//
//  tester2.c
//  tjbench
//
//  Created by David Hoerl on 11/23/14.
//  Copyright (c) 2014 dhoerl. All rights reserved.
//

#include "tester2.h"


//
//  tester.c
//  tjbench
//
//  Created by David Hoerl on 11/16/14.
//  Copyright (c) 2014 dhoerl. All rights reserved.
//

#include <stdio.h>

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
#define kloop(jpeg_natural_order_of_k) {  \
extern uint64_t totalTime; \
  if ((temp = block[jpeg_natural_order_of_k]) == 0) { \
    r++; \
  } else { \
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
/* uint64_t t0 = mach_absolute_time(); */ \
    /* Emit Huffman symbol for run length / number of bits */ \
    temp3 = (r << 4) + nbits;  \
    code = actbl->ehufco[temp3]; \
    size = actbl->ehufsi[temp3]; \
    EMIT_CODE(code, size) \
    r = 0;  \
/* totalTime += (mach_absolute_time() - t0);*/ \
  } \
}

#define JPEG_NBITS(x) (jpeg_nbits_table[x])
#define JPEG_NBITS_NONZERO(x) JPEG_NBITS(x)

boolean
encode_one_blockX2 (working_state * state, JCOEFPTR block, int last_dc_val,
                  c_derived_tbl *dctbl, c_derived_tbl *actbl)
{
  int temp, temp2, temp3;
  int nbits;
  int r, code, size;
  JOCTET *buffer;
  size_t put_buffer;  int put_bits;
  int code_0xf0 = actbl->ehufco[0xf0], size_0xf0 = actbl->ehufsi[0xf0];

  put_buffer = state->cur.put_buffer;
  put_bits = state->cur.put_bits;


  /* One iteration for each value in jpeg_natural_order[] */
  kloop(1);
  kloop(8);
  kloop(16);  kloop(9);   kloop(2);   kloop(3);
  kloop(10);  kloop(17);  kloop(24);  kloop(32);  kloop(25);  kloop(18);
  kloop(11);  kloop(4);   kloop(5);   kloop(12);  kloop(19);  kloop(26);
  kloop(33);  kloop(40);  kloop(48);  kloop(41);  kloop(34);  kloop(27);
  kloop(20);  kloop(13);  kloop(6);   kloop(7);   kloop(14);  kloop(21);
  kloop(28);  kloop(35);  kloop(42);  kloop(49);  kloop(56);  kloop(57);
  kloop(50);  kloop(43);  kloop(36);  kloop(29);  kloop(22);  kloop(15);
  kloop(23);  kloop(30);  kloop(37);  kloop(44);  kloop(51);  kloop(58);
  kloop(59);  kloop(52);  kloop(45);  kloop(38);  kloop(31);  kloop(39);
  kloop(46);  kloop(53);  kloop(60);  kloop(61);  kloop(54);  kloop(47);
  kloop(55);  kloop(62);  kloop(63);

  state->cur.put_buffer = put_buffer;
  state->cur.put_bits = put_bits;

return 1;
}

