;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;  Copyright(c) 2011-2018 Intel Corporation All rights reserved.
;
;  Redistribution and use in source and binary forms, with or without
;  modification, are permitted provided that the following conditions
;  are met:
;    * Redistributions of source code must retain the above copyright
;      notice, this list of conditions and the following disclaimer.
;    * Redistributions in binary form must reproduce the above copyright
;      notice, this list of conditions and the following disclaimer in
;      the documentation and/or other materials provided with the
;      distribution.
;    * Neither the name of Intel Corporation nor the names of its
;      contributors may be used to endorse or promote products derived
;      from this software without specific prior written permission.
;
;  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
;  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
;  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
;  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
;  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
;  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
;  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
;  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
;  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
;  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
;  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

%include "reg_sizes.asm"

%ifndef	RFC1951_LOOKUP
%define	RFC1951_LOOKUP

section .data

	align	8

;; /* Structure contain lookup data based on RFC 1951 */
;; struct rfc1951_tables {
;;	uint8_t len_to_code[264];
;; 	uint8_t dist_extra_bit_count[32];
;; 	uint32_t dist_start[32];
;; 	uint8_t len_extra_bit_count[32];
;; 	uint16_t len_start[32];
;; };

global rfc1951_lookup_table:ISAL_SYM_TYPE_DATA_INTERNAL
rfc1951_lookup_table:
len_to_code:
	db	0x00, 0x00, 0x00
	db	0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08
	db	0x09, 0x09, 0x0a, 0x0a, 0x0b, 0x0b, 0x0c, 0x0c
	db	0x0d, 0x0d, 0x0d, 0x0d, 0x0e, 0x0e, 0x0e, 0x0e
	db	0x0f, 0x0f, 0x0f, 0x0f, 0x10, 0x10, 0x10, 0x10
	db	0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11
	db	0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12
	db	0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13
	db	0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14, 0x14
	db	0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15
	db	0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15
	db	0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16
	db	0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16
	db 	0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17
	db	0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17
	db	0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18
	db	0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18
	db	0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19
	db	0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19
	db 	0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19
	db	0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19
	db	0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a
	db	0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a
	db	0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a
	db	0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a, 0x1a
	db	0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b
	db	0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b
	db	0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b
	db	0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b, 0x1b
	db	0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c
	db	0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c
	db	0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c
	db	0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1c, 0x1d
	db	0x00, 0x00, 0x00, 0x00, 0x00

dist_extra_bit_count:
	db	0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x02, 0x02
	db	0x03, 0x03, 0x04, 0x04, 0x05, 0x05, 0x06, 0x06
	db	0x07, 0x07, 0x08, 0x08, 0x09, 0x09, 0x0a, 0x0a
	db	0x0b, 0x0b, 0x0c, 0x0c, 0x0d, 0x0d, 0x00, 0x00

dist_start:
	dd	0x00000001, 0x00000002, 0x00000003, 0x00000004
	dd	0x00000005, 0x00000007, 0x00000009, 0x0000000d
	dd	0x00000011, 0x00000019, 0x00000021, 0x00000031
	dd	0x00000041, 0x00000061, 0x00000081, 0x000000c1
	dd	0x00000101, 0x00000181, 0x00000201, 0x00000301
	dd	0x00000401, 0x00000601, 0x00000801, 0x00000c01
	dd	0x00001001, 0x00001801, 0x00002001, 0x00003001
	dd	0x00004001, 0x00006001, 0x00000000, 0x00000000

len_extra_bit_count:
	db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	db	0x01, 0x01, 0x01, 0x01, 0x02, 0x02, 0x02, 0x02
	db	0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04, 0x04
	db	0x05, 0x05, 0x05, 0x05, 0x00, 0x00, 0x00, 0x00

len_start:
	dw	0x0003, 0x0004, 0x0005, 0x0006
	dw	000007, 0x0008, 0x0009, 0x000a
	dw	0x000b, 0x000d, 0x000f, 0x0011
	dw	0x0013, 0x0017, 0x001b, 0x001f
	dw	0x0023, 0x002b, 0x0033, 0x003b
	dw	0x0043, 0x0053, 0x0063, 0x0073
	dw	0x0083, 0x00a3, 0x00c3, 0x00e3
	dw	0x0102, 0x0000, 0x0000, 0x0000

%endif 	; RFC1951_LOOKUP
