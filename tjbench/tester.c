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

static unsigned char jpeg_nbits_table[65536];

boolean
encode_one_blockX (working_state * state, JCOEFPTR block, int last_dc_val,
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

	//void *lbl = &&L_frog;
	//goto *lbl;
	
{
if ((temp = block[1]) == 0) {
	r++;
} else {
	temp2 = temp;
	temp3 = temp >> (8 * sizeof(int) - 1);
	temp ^= temp3;
	temp -= temp3;
	temp2 += temp3;
	nbits = (jpeg_nbits_table[temp]);
	while (r > 15) {
		{
			{
				if (put_bits > 47) {
					int hits = 0;
					{
						JOCTET c;
						put_bits -= 8;
						c = (JOCTET)(put_buffer >> put_bits);
						*buffer++ = c;
						if (c == 0xFF) *buffer++ = 0, hits++;
					}
					{
						JOCTET c;
						put_bits -= 8;
						c = (JOCTET)(put_buffer >> put_bits);
						*buffer++ = c;
						if (c == 0xFF) *buffer++ = 0, hits++;
					}
					{
						JOCTET c;
						put_bits -= 8;
						c = (JOCTET)(put_buffer >> put_bits);
						*buffer++ = c;
						if (c == 0xFF) *buffer++ = 0, hits++;
					}
					{
						JOCTET c;
						put_bits -= 8;
						c = (JOCTET)(put_buffer >> put_bits);
						*buffer++ = c;
						if (c == 0xFF) *buffer++ = 0, hits++;
					}
					{
						JOCTET c;
						put_bits -= 8;
						c = (JOCTET)(put_buffer >> put_bits);
						*buffer++ = c;
						if (c == 0xFF) *buffer++ = 0, hits++;
					}
					{
						JOCTET c;
						put_bits -= 8;
						c = (JOCTET)(put_buffer >> put_bits);
						*buffer++ = c;
						if (c == 0xFF) *buffer++ = 0, hits++;
					}
				}
			}
			{
				put_bits += size_0xf0;
				put_buffer = (put_buffer << size_0xf0) | code_0xf0;
			}
		}
		r -= 16;
	}
	temp3 = (r << 4) + nbits;
	code = actbl->ehufco[temp3];
	size = actbl->ehufsi[temp3];
	{
		temp2 &= (((INT32) 1)<<nbits) - 1;
		{
			if (put_bits > 31) {
				{
					JOCTET c;
					put_bits -= 8;
					c = (JOCTET)(put_buffer >> put_bits);
					*buffer++ = c;
					if (c == 0xFF) *buffer++ = 0;
				}
				{
					JOCTET c;
					put_bits -= 8;
					c = (JOCTET)(put_buffer >> put_bits);
					*buffer++ = c;
					if (c == 0xFF) *buffer++ = 0;
				}
				{
					JOCTET c;
					put_bits -= 8;
					c = (JOCTET)(put_buffer >> put_bits);
					*buffer++ = c;
					if (c == 0xFF) *buffer++ = 0;
				}
				{
					JOCTET c;
					put_bits -= 8;
					c = (JOCTET)(put_buffer >> put_bits);
					*buffer++ = c;
					if (c == 0xFF) *buffer++ = 0;
				}
			}
		}
		{
			put_bits += size;
			put_buffer = (put_buffer << size) | code;
		}
		{
			put_bits += nbits;
			put_buffer = (put_buffer << nbits) | temp2;
		}
	}
	r = 0;
}
}
  state->cur.put_buffer = put_buffer;
  state->cur.put_bits = put_bits;

L_frog:
return 1;
}

