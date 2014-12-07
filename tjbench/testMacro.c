//
//  tester.c
//  tjbench
//
//  Created by David Hoerl on 11/16/14.
//  Copyright (c) 2014 dhoerl. All rights reserved.
//

#include <stdio.h>
#include <stdint.h>


#define MAX_COMPS_IN_SCAN 4
#define INT32 int32_t
#define GETJOCTET(value)  (value)

#define DCTSIZE2 64
#define BUFSIZE (DCTSIZE2 * 2) + 8

typedef short JCOEF;
typedef unsigned char JOCTET;
typedef JCOEF *JCOEFPTR;        /* useful in a couple of places */
#define CHAR_BIT 8

typedef struct {
  unsigned int ehufco[256];     /* code for each symbol */
  char ehufsi[256];             /* length of code for each symbol */
  /* If no code has been allocated for a symbol S, ehufsi[S] contains 0 */
} c_derived_tbl;

typedef struct {
  size_t put_buffer;            /* current bit-accumulation buffer */
  int put_bits;                 /* # of bits now in it */
  int last_dc_val[MAX_COMPS_IN_SCAN]; /* last DC coef for each component */
} savable_state;

typedef struct {
  JOCTET * next_output_byte;    /* => next byte to write in buffer */
  size_t free_in_buffer;        /* # of byte spaces remaining in buffer */
  savable_state cur;            /* Current bit buffer & DC state */
  //j_compress_ptr cinfo;         /* dump_buffer needs access to this */
} working_state;


unsigned char jpeg_nbits_table[65536];

#define EMIT_BYTE() { \
  JOCTET c; \
  put_bits -= 8; \
  c = (JOCTET)GETJOCTET(put_buffer >> put_bits); \
  *buffer++ = c; \
  if (c == 0xFF)  /* need to stuff a zero byte? */ \
    *buffer++ = 0; \
 }
#define PUT_BITS(code, size) { \
  put_bits += size; \
  put_buffer = (put_buffer << size) | code; \
}
#define CHECKBUF31() { \
  if (put_bits > 31) { \
    EMIT_BYTE() \
    EMIT_BYTE() \
    EMIT_BYTE() \
    EMIT_BYTE() \
  } \
}
#define CHECKBUF47() { \
  if (put_bits > 47) { \
    EMIT_BYTE() \
    EMIT_BYTE() \
    EMIT_BYTE() \
    EMIT_BYTE() \
    EMIT_BYTE() \
    EMIT_BYTE() \
  } \
}
#define EMIT_BITS(code, size) { \
  CHECKBUF47() \
  PUT_BITS(code, size) \
}

#define EMIT_CODE(code, size) { \
  temp2 &= (((INT32) 1)<<nbits) - 1; \
  CHECKBUF31() \
  PUT_BITS(code, size) \
  PUT_BITS(temp2, nbits) \
 }

#define JPEG_NBITS(x) (jpeg_nbits_table[x])
#define JPEG_NBITS_NONZERO(x) JPEG_NBITS(x)

int
encode_one_blockX2 (working_state * state, JCOEFPTR block, int last_dc_val,
                  c_derived_tbl *dctbl, c_derived_tbl *actbl)
{
  const unsigned int *X1 = actbl->ehufco;
  const char *X2 = actbl->ehufsi;
  int temp, temp2, temp3;
  int nbits;
  int r, code, size;
  JOCTET _buffer[BUFSIZE], * buffer;	// restrict didn't help
  size_t put_buffer;  int put_bits;
  int code_0xf0 = X1[0xf0], size_0xf0 = X2[0xf0];
  size_t bytes, bytestocopy;  int localbuf = 0;
  void *labelPtr;

  put_buffer = state->cur.put_buffer;
  put_bits = state->cur.put_bits;


#define kloop0(jpeg_natural_order_of_k, label) {  \
  if ((temp = block[jpeg_natural_order_of_k]) != 0) { \
    labelPtr = &&label; \
	goto L_KLOOP ; \
  } \
  r++; \
}  \
label:

#define kloop() {  \
	L_KLOOP : \
    temp2 = temp; \
    /* Branch-less absolute value, bitwise complement, etc., same as above */ \
    temp3 = temp >> (CHAR_BIT * sizeof(int) - 1); \
    temp ^= temp3; \
    temp -= temp3; \
    temp2 += temp3; \
    nbits = JPEG_NBITS_NONZERO(temp); \
    /* if run length > 15, must emit special run-length-16 codes (0xF0) */ \
    while (r > 15) { \
      EMIT_BITS(code_0xf0, size_0xf0) \
      r -= 16; \
    } \
    /* Emit Huffman symbol for run length / number of bits */ \
    temp3 = (r << 4) + nbits;  \
    code = X1[temp3]; \
    size = X2[temp3]; \
    EMIT_CODE(code, size) \
    r = 0;  \
/* totalTime += (mach_absolute_time() - t0);*/ \
   goto *labelPtr; \
}



kloop0( 1, L_KLOOP_01); kloop0( 8, L_KLOOP_08); kloop0(16, L_KLOOP_16); kloop0( 9, L_KLOOP_09); kloop0( 2, L_KLOOP_02); kloop0( 3, L_KLOOP_03); 
kloop0(10, L_KLOOP_10); kloop0(17, L_KLOOP_17); kloop0(24, L_KLOOP_24); kloop0(32, L_KLOOP_32); kloop0(25, L_KLOOP_25); kloop0(18, L_KLOOP_18); 
kloop0(11, L_KLOOP_11); kloop0( 4, L_KLOOP_04); kloop0( 5, L_KLOOP_05); kloop0(12, L_KLOOP_12); kloop0(19, L_KLOOP_19); kloop0(26, L_KLOOP_26); 
kloop0(33, L_KLOOP_33); kloop0(40, L_KLOOP_40); kloop0(48, L_KLOOP_48); kloop0(41, L_KLOOP_41); kloop0(34, L_KLOOP_34); kloop0(27, L_KLOOP_27); 
kloop0(20, L_KLOOP_20); kloop0(13, L_KLOOP_13); kloop0( 6, L_KLOOP_06); kloop0( 7, L_KLOOP_07); kloop0(14, L_KLOOP_14); kloop0(21, L_KLOOP_21); 
kloop0(23, L_KLOOP_23); kloop0(30, L_KLOOP_30); kloop0(37, L_KLOOP_37); kloop0(44, L_KLOOP_44); kloop0(51, L_KLOOP_51); kloop0(58, L_KLOOP_58); 
kloop0(59, L_KLOOP_59); kloop0(52, L_KLOOP_52); kloop0(45, L_KLOOP_45); kloop0(38, L_KLOOP_38); kloop0(31, L_KLOOP_31); kloop0(39, L_KLOOP_39); 
kloop0(46, L_KLOOP_46); kloop0(53, L_KLOOP_53); kloop0(60, L_KLOOP_60); kloop0(61, L_KLOOP_61); kloop0(54, L_KLOOP_54); kloop0(47, L_KLOOP_47); 
kloop0(55, L_KLOOP_55); kloop0(62, L_KLOOP_62); kloop0(63, L_KLOOP_63); 

goto L_KLOOP_DONE;
	
 kloop();

L_KLOOP_DONE:

  state->cur.put_buffer = put_buffer;
  state->cur.put_bits = put_bits;

return 1;
}

