//
//  main.c
//  tjbench
//
//  Created by David Hoerl on 12/4/14.
//  Copyright (c) 2014 dhoerl. All rights reserved.
//

#include <stdio.h>


extern int encode_one_blockX2();

int main() {
	return encode_one_blockX2();	// So optimizer does not throw out encode one block
}