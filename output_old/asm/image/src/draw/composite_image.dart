// lib: , url: package:image/src/draw/composite_image.dart

// class id: 1049303, size: 0x8
class :: {

  static _ compositeImage(/* No info */) {
    // ** addr: 0xae172c, size: 0x964
    // 0xae172c: EnterFrame
    //     0xae172c: stp             fp, lr, [SP, #-0x10]!
    //     0xae1730: mov             fp, SP
    // 0xae1734: AllocStack(0x88)
    //     0xae1734: sub             SP, SP, #0x88
    // 0xae1738: SetupParameters(dynamic _ /* r1 => r6, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, {dynamic blend = Instance_BlendMode /* r7, fp-0x38 */, dynamic dstH = Null /* r8 */, dynamic dstW = Null /* r9 */, dynamic srcH = Null /* r10 */, dynamic srcW = Null /* r11 */, dynamic srcX = Null /* r1 */, dynamic srcY = Null /* r0 */})
    //     0xae1738: mov             x6, x1
    //     0xae173c: stur            x1, [fp, #-0x40]
    //     0xae1740: stur            x2, [fp, #-0x48]
    //     0xae1744: stur            x3, [fp, #-0x50]
    //     0xae1748: stur            x5, [fp, #-0x58]
    //     0xae174c: ldur            w0, [x4, #0x13]
    //     0xae1750: ldur            w1, [x4, #0x1f]
    //     0xae1754: add             x1, x1, HEAP, lsl #32
    //     0xae1758: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "blend"
    //     0xae175c: ldr             x16, [x16, #0x338]
    //     0xae1760: cmp             w1, w16
    //     0xae1764: b.ne            #0xae1788
    //     0xae1768: ldur            w1, [x4, #0x23]
    //     0xae176c: add             x1, x1, HEAP, lsl #32
    //     0xae1770: sub             w7, w0, w1
    //     0xae1774: add             x1, fp, w7, sxtw #2
    //     0xae1778: ldr             x1, [x1, #8]
    //     0xae177c: mov             x7, x1
    //     0xae1780: movz            x1, #0x1
    //     0xae1784: b               #0xae1794
    //     0xae1788: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!BlendMode@b5bfe1
    //     0xae178c: ldr             x7, [x7, #0x340]
    //     0xae1790: movz            x1, #0
    //     0xae1794: stur            x7, [fp, #-0x38]
    //     0xae1798: lsl             x8, x1, #1
    //     0xae179c: lsl             w9, w8, #1
    //     0xae17a0: add             w10, w9, #8
    //     0xae17a4: add             x16, x4, w10, sxtw #1
    //     0xae17a8: ldur            w11, [x16, #0xf]
    //     0xae17ac: add             x11, x11, HEAP, lsl #32
    //     0xae17b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] "dstH"
    //     0xae17b4: ldr             x16, [x16, #0x348]
    //     0xae17b8: cmp             w11, w16
    //     0xae17bc: b.ne            #0xae17f0
    //     0xae17c0: add             w1, w9, #0xa
    //     0xae17c4: add             x16, x4, w1, sxtw #1
    //     0xae17c8: ldur            w9, [x16, #0xf]
    //     0xae17cc: add             x9, x9, HEAP, lsl #32
    //     0xae17d0: sub             w1, w0, w9
    //     0xae17d4: add             x9, fp, w1, sxtw #2
    //     0xae17d8: ldr             x9, [x9, #8]
    //     0xae17dc: add             w1, w8, #2
    //     0xae17e0: sbfx            x8, x1, #1, #0x1f
    //     0xae17e4: mov             x1, x8
    //     0xae17e8: mov             x8, x9
    //     0xae17ec: b               #0xae17f4
    //     0xae17f0: mov             x8, NULL
    //     0xae17f4: lsl             x9, x1, #1
    //     0xae17f8: lsl             w10, w9, #1
    //     0xae17fc: add             w11, w10, #8
    //     0xae1800: add             x16, x4, w11, sxtw #1
    //     0xae1804: ldur            w12, [x16, #0xf]
    //     0xae1808: add             x12, x12, HEAP, lsl #32
    //     0xae180c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a350] "dstW"
    //     0xae1810: ldr             x16, [x16, #0x350]
    //     0xae1814: cmp             w12, w16
    //     0xae1818: b.ne            #0xae184c
    //     0xae181c: add             w1, w10, #0xa
    //     0xae1820: add             x16, x4, w1, sxtw #1
    //     0xae1824: ldur            w10, [x16, #0xf]
    //     0xae1828: add             x10, x10, HEAP, lsl #32
    //     0xae182c: sub             w1, w0, w10
    //     0xae1830: add             x10, fp, w1, sxtw #2
    //     0xae1834: ldr             x10, [x10, #8]
    //     0xae1838: add             w1, w9, #2
    //     0xae183c: sbfx            x9, x1, #1, #0x1f
    //     0xae1840: mov             x1, x9
    //     0xae1844: mov             x9, x10
    //     0xae1848: b               #0xae1850
    //     0xae184c: mov             x9, NULL
    //     0xae1850: lsl             x10, x1, #1
    //     0xae1854: lsl             w11, w10, #1
    //     0xae1858: add             w12, w11, #8
    //     0xae185c: add             x16, x4, w12, sxtw #1
    //     0xae1860: ldur            w13, [x16, #0xf]
    //     0xae1864: add             x13, x13, HEAP, lsl #32
    //     0xae1868: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] "srcH"
    //     0xae186c: ldr             x16, [x16, #0x358]
    //     0xae1870: cmp             w13, w16
    //     0xae1874: b.ne            #0xae18a8
    //     0xae1878: add             w1, w11, #0xa
    //     0xae187c: add             x16, x4, w1, sxtw #1
    //     0xae1880: ldur            w11, [x16, #0xf]
    //     0xae1884: add             x11, x11, HEAP, lsl #32
    //     0xae1888: sub             w1, w0, w11
    //     0xae188c: add             x11, fp, w1, sxtw #2
    //     0xae1890: ldr             x11, [x11, #8]
    //     0xae1894: add             w1, w10, #2
    //     0xae1898: sbfx            x10, x1, #1, #0x1f
    //     0xae189c: mov             x1, x10
    //     0xae18a0: mov             x10, x11
    //     0xae18a4: b               #0xae18ac
    //     0xae18a8: mov             x10, NULL
    //     0xae18ac: lsl             x11, x1, #1
    //     0xae18b0: lsl             w12, w11, #1
    //     0xae18b4: add             w13, w12, #8
    //     0xae18b8: add             x16, x4, w13, sxtw #1
    //     0xae18bc: ldur            w14, [x16, #0xf]
    //     0xae18c0: add             x14, x14, HEAP, lsl #32
    //     0xae18c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] "srcW"
    //     0xae18c8: ldr             x16, [x16, #0x360]
    //     0xae18cc: cmp             w14, w16
    //     0xae18d0: b.ne            #0xae1904
    //     0xae18d4: add             w1, w12, #0xa
    //     0xae18d8: add             x16, x4, w1, sxtw #1
    //     0xae18dc: ldur            w12, [x16, #0xf]
    //     0xae18e0: add             x12, x12, HEAP, lsl #32
    //     0xae18e4: sub             w1, w0, w12
    //     0xae18e8: add             x12, fp, w1, sxtw #2
    //     0xae18ec: ldr             x12, [x12, #8]
    //     0xae18f0: add             w1, w11, #2
    //     0xae18f4: sbfx            x11, x1, #1, #0x1f
    //     0xae18f8: mov             x1, x11
    //     0xae18fc: mov             x11, x12
    //     0xae1900: b               #0xae1908
    //     0xae1904: mov             x11, NULL
    //     0xae1908: lsl             x12, x1, #1
    //     0xae190c: lsl             w13, w12, #1
    //     0xae1910: add             w14, w13, #8
    //     0xae1914: add             x16, x4, w14, sxtw #1
    //     0xae1918: ldur            w19, [x16, #0xf]
    //     0xae191c: add             x19, x19, HEAP, lsl #32
    //     0xae1920: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] "srcX"
    //     0xae1924: ldr             x16, [x16, #0x368]
    //     0xae1928: cmp             w19, w16
    //     0xae192c: b.ne            #0xae195c
    //     0xae1930: add             w1, w13, #0xa
    //     0xae1934: add             x16, x4, w1, sxtw #1
    //     0xae1938: ldur            w13, [x16, #0xf]
    //     0xae193c: add             x13, x13, HEAP, lsl #32
    //     0xae1940: sub             w1, w0, w13
    //     0xae1944: add             x13, fp, w1, sxtw #2
    //     0xae1948: ldr             x13, [x13, #8]
    //     0xae194c: add             w1, w12, #2
    //     0xae1950: sbfx            x12, x1, #1, #0x1f
    //     0xae1954: mov             x1, x13
    //     0xae1958: b               #0xae1964
    //     0xae195c: mov             x12, x1
    //     0xae1960: mov             x1, NULL
    //     0xae1964: lsl             x13, x12, #1
    //     0xae1968: lsl             w12, w13, #1
    //     0xae196c: add             w13, w12, #8
    //     0xae1970: add             x16, x4, w13, sxtw #1
    //     0xae1974: ldur            w14, [x16, #0xf]
    //     0xae1978: add             x14, x14, HEAP, lsl #32
    //     0xae197c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a370] "srcY"
    //     0xae1980: ldr             x16, [x16, #0x370]
    //     0xae1984: cmp             w14, w16
    //     0xae1988: b.ne            #0xae19ac
    //     0xae198c: add             w13, w12, #0xa
    //     0xae1990: add             x16, x4, w13, sxtw #1
    //     0xae1994: ldur            w12, [x16, #0xf]
    //     0xae1998: add             x12, x12, HEAP, lsl #32
    //     0xae199c: sub             w4, w0, w12
    //     0xae19a0: add             x0, fp, w4, sxtw #2
    //     0xae19a4: ldr             x0, [x0, #8]
    //     0xae19a8: b               #0xae19b0
    //     0xae19ac: mov             x0, NULL
    // 0xae19b0: CheckStackOverflow
    //     0xae19b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae19b4: cmp             SP, x16
    //     0xae19b8: b.ls            #0xae2018
    // 0xae19bc: cmp             w1, NULL
    // 0xae19c0: b.ne            #0xae19cc
    // 0xae19c4: r4 = 0
    //     0xae19c4: movz            x4, #0
    // 0xae19c8: b               #0xae19d8
    // 0xae19cc: r4 = LoadInt32Instr(r1)
    //     0xae19cc: sbfx            x4, x1, #1, #0x1f
    //     0xae19d0: tbz             w1, #0, #0xae19d8
    //     0xae19d4: ldur            x4, [x1, #7]
    // 0xae19d8: stur            x4, [fp, #-0x30]
    // 0xae19dc: cmp             w0, NULL
    // 0xae19e0: b.ne            #0xae19ec
    // 0xae19e4: r12 = 0
    //     0xae19e4: movz            x12, #0
    // 0xae19e8: b               #0xae19fc
    // 0xae19ec: r1 = LoadInt32Instr(r0)
    //     0xae19ec: sbfx            x1, x0, #1, #0x1f
    //     0xae19f0: tbz             w0, #0, #0xae19f8
    //     0xae19f4: ldur            x1, [x0, #7]
    // 0xae19f8: mov             x12, x1
    // 0xae19fc: stur            x12, [fp, #-0x28]
    // 0xae1a00: cmp             w11, NULL
    // 0xae1a04: b.ne            #0xae1a60
    // 0xae1a08: LoadField: r0 = r2->field_b
    //     0xae1a08: ldur            w0, [x2, #0xb]
    // 0xae1a0c: DecompressPointer r0
    //     0xae1a0c: add             x0, x0, HEAP, lsl #32
    // 0xae1a10: cmp             w0, NULL
    // 0xae1a14: b.ne            #0xae1a20
    // 0xae1a18: r0 = Null
    //     0xae1a18: mov             x0, NULL
    // 0xae1a1c: b               #0xae1a38
    // 0xae1a20: LoadField: r11 = r0->field_b
    //     0xae1a20: ldur            x11, [x0, #0xb]
    // 0xae1a24: r0 = BoxInt64Instr(r11)
    //     0xae1a24: sbfiz           x0, x11, #1, #0x1f
    //     0xae1a28: cmp             x11, x0, asr #1
    //     0xae1a2c: b.eq            #0xae1a38
    //     0xae1a30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1a34: stur            x11, [x0, #7]
    // 0xae1a38: cmp             w0, NULL
    // 0xae1a3c: b.ne            #0xae1a48
    // 0xae1a40: r0 = 0
    //     0xae1a40: movz            x0, #0
    // 0xae1a44: b               #0xae1a58
    // 0xae1a48: r1 = LoadInt32Instr(r0)
    //     0xae1a48: sbfx            x1, x0, #1, #0x1f
    //     0xae1a4c: tbz             w0, #0, #0xae1a54
    //     0xae1a50: ldur            x1, [x0, #7]
    // 0xae1a54: mov             x0, x1
    // 0xae1a58: mov             x11, x0
    // 0xae1a5c: b               #0xae1a70
    // 0xae1a60: r0 = LoadInt32Instr(r11)
    //     0xae1a60: sbfx            x0, x11, #1, #0x1f
    //     0xae1a64: tbz             w11, #0, #0xae1a6c
    //     0xae1a68: ldur            x0, [x11, #7]
    // 0xae1a6c: mov             x11, x0
    // 0xae1a70: stur            x11, [fp, #-0x20]
    // 0xae1a74: cmp             w10, NULL
    // 0xae1a78: b.ne            #0xae1ad4
    // 0xae1a7c: LoadField: r0 = r2->field_b
    //     0xae1a7c: ldur            w0, [x2, #0xb]
    // 0xae1a80: DecompressPointer r0
    //     0xae1a80: add             x0, x0, HEAP, lsl #32
    // 0xae1a84: cmp             w0, NULL
    // 0xae1a88: b.ne            #0xae1a94
    // 0xae1a8c: r0 = Null
    //     0xae1a8c: mov             x0, NULL
    // 0xae1a90: b               #0xae1aac
    // 0xae1a94: LoadField: r10 = r0->field_13
    //     0xae1a94: ldur            x10, [x0, #0x13]
    // 0xae1a98: r0 = BoxInt64Instr(r10)
    //     0xae1a98: sbfiz           x0, x10, #1, #0x1f
    //     0xae1a9c: cmp             x10, x0, asr #1
    //     0xae1aa0: b.eq            #0xae1aac
    //     0xae1aa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1aa8: stur            x10, [x0, #7]
    // 0xae1aac: cmp             w0, NULL
    // 0xae1ab0: b.ne            #0xae1abc
    // 0xae1ab4: r0 = 0
    //     0xae1ab4: movz            x0, #0
    // 0xae1ab8: b               #0xae1acc
    // 0xae1abc: r1 = LoadInt32Instr(r0)
    //     0xae1abc: sbfx            x1, x0, #1, #0x1f
    //     0xae1ac0: tbz             w0, #0, #0xae1ac8
    //     0xae1ac4: ldur            x1, [x0, #7]
    // 0xae1ac8: mov             x0, x1
    // 0xae1acc: mov             x10, x0
    // 0xae1ad0: b               #0xae1ae4
    // 0xae1ad4: r0 = LoadInt32Instr(r10)
    //     0xae1ad4: sbfx            x0, x10, #1, #0x1f
    //     0xae1ad8: tbz             w10, #0, #0xae1ae0
    //     0xae1adc: ldur            x0, [x10, #7]
    // 0xae1ae0: mov             x10, x0
    // 0xae1ae4: stur            x10, [fp, #-0x18]
    // 0xae1ae8: cmp             w9, NULL
    // 0xae1aec: b.ne            #0xae1c34
    // 0xae1af0: LoadField: r9 = r6->field_b
    //     0xae1af0: ldur            w9, [x6, #0xb]
    // 0xae1af4: DecompressPointer r9
    //     0xae1af4: add             x9, x9, HEAP, lsl #32
    // 0xae1af8: cmp             w9, NULL
    // 0xae1afc: b.ne            #0xae1b08
    // 0xae1b00: r0 = Null
    //     0xae1b00: mov             x0, NULL
    // 0xae1b04: b               #0xae1b20
    // 0xae1b08: LoadField: r13 = r9->field_b
    //     0xae1b08: ldur            x13, [x9, #0xb]
    // 0xae1b0c: r0 = BoxInt64Instr(r13)
    //     0xae1b0c: sbfiz           x0, x13, #1, #0x1f
    //     0xae1b10: cmp             x13, x0, asr #1
    //     0xae1b14: b.eq            #0xae1b20
    //     0xae1b18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1b1c: stur            x13, [x0, #7]
    // 0xae1b20: cmp             w0, NULL
    // 0xae1b24: b.ne            #0xae1b30
    // 0xae1b28: r13 = 0
    //     0xae1b28: movz            x13, #0
    // 0xae1b2c: b               #0xae1b40
    // 0xae1b30: r1 = LoadInt32Instr(r0)
    //     0xae1b30: sbfx            x1, x0, #1, #0x1f
    //     0xae1b34: tbz             w0, #0, #0xae1b3c
    //     0xae1b38: ldur            x1, [x0, #7]
    // 0xae1b3c: mov             x13, x1
    // 0xae1b40: LoadField: r14 = r2->field_b
    //     0xae1b40: ldur            w14, [x2, #0xb]
    // 0xae1b44: DecompressPointer r14
    //     0xae1b44: add             x14, x14, HEAP, lsl #32
    // 0xae1b48: cmp             w14, NULL
    // 0xae1b4c: b.ne            #0xae1b58
    // 0xae1b50: r0 = Null
    //     0xae1b50: mov             x0, NULL
    // 0xae1b54: b               #0xae1b70
    // 0xae1b58: LoadField: r19 = r14->field_b
    //     0xae1b58: ldur            x19, [x14, #0xb]
    // 0xae1b5c: r0 = BoxInt64Instr(r19)
    //     0xae1b5c: sbfiz           x0, x19, #1, #0x1f
    //     0xae1b60: cmp             x19, x0, asr #1
    //     0xae1b64: b.eq            #0xae1b70
    //     0xae1b68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1b6c: stur            x19, [x0, #7]
    // 0xae1b70: cmp             w0, NULL
    // 0xae1b74: b.ne            #0xae1b80
    // 0xae1b78: r0 = 0
    //     0xae1b78: movz            x0, #0
    // 0xae1b7c: b               #0xae1b90
    // 0xae1b80: r1 = LoadInt32Instr(r0)
    //     0xae1b80: sbfx            x1, x0, #1, #0x1f
    //     0xae1b84: tbz             w0, #0, #0xae1b8c
    //     0xae1b88: ldur            x1, [x0, #7]
    // 0xae1b8c: mov             x0, x1
    // 0xae1b90: cmp             x13, x0
    // 0xae1b94: b.ge            #0xae1be4
    // 0xae1b98: cmp             w9, NULL
    // 0xae1b9c: b.ne            #0xae1ba8
    // 0xae1ba0: r0 = Null
    //     0xae1ba0: mov             x0, NULL
    // 0xae1ba4: b               #0xae1bc0
    // 0xae1ba8: LoadField: r13 = r9->field_b
    //     0xae1ba8: ldur            x13, [x9, #0xb]
    // 0xae1bac: r0 = BoxInt64Instr(r13)
    //     0xae1bac: sbfiz           x0, x13, #1, #0x1f
    //     0xae1bb0: cmp             x13, x0, asr #1
    //     0xae1bb4: b.eq            #0xae1bc0
    //     0xae1bb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1bbc: stur            x13, [x0, #7]
    // 0xae1bc0: cmp             w0, NULL
    // 0xae1bc4: b.ne            #0xae1bd0
    // 0xae1bc8: r0 = 0
    //     0xae1bc8: movz            x0, #0
    // 0xae1bcc: b               #0xae1c2c
    // 0xae1bd0: r1 = LoadInt32Instr(r0)
    //     0xae1bd0: sbfx            x1, x0, #1, #0x1f
    //     0xae1bd4: tbz             w0, #0, #0xae1bdc
    //     0xae1bd8: ldur            x1, [x0, #7]
    // 0xae1bdc: mov             x0, x1
    // 0xae1be0: b               #0xae1c2c
    // 0xae1be4: cmp             w14, NULL
    // 0xae1be8: b.ne            #0xae1bf4
    // 0xae1bec: r0 = Null
    //     0xae1bec: mov             x0, NULL
    // 0xae1bf0: b               #0xae1c0c
    // 0xae1bf4: LoadField: r9 = r14->field_b
    //     0xae1bf4: ldur            x9, [x14, #0xb]
    // 0xae1bf8: r0 = BoxInt64Instr(r9)
    //     0xae1bf8: sbfiz           x0, x9, #1, #0x1f
    //     0xae1bfc: cmp             x9, x0, asr #1
    //     0xae1c00: b.eq            #0xae1c0c
    //     0xae1c04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1c08: stur            x9, [x0, #7]
    // 0xae1c0c: cmp             w0, NULL
    // 0xae1c10: b.ne            #0xae1c1c
    // 0xae1c14: r0 = 0
    //     0xae1c14: movz            x0, #0
    // 0xae1c18: b               #0xae1c2c
    // 0xae1c1c: r1 = LoadInt32Instr(r0)
    //     0xae1c1c: sbfx            x1, x0, #1, #0x1f
    //     0xae1c20: tbz             w0, #0, #0xae1c28
    //     0xae1c24: ldur            x1, [x0, #7]
    // 0xae1c28: mov             x0, x1
    // 0xae1c2c: mov             x9, x0
    // 0xae1c30: b               #0xae1c44
    // 0xae1c34: r0 = LoadInt32Instr(r9)
    //     0xae1c34: sbfx            x0, x9, #1, #0x1f
    //     0xae1c38: tbz             w9, #0, #0xae1c40
    //     0xae1c3c: ldur            x0, [x9, #7]
    // 0xae1c40: mov             x9, x0
    // 0xae1c44: stur            x9, [fp, #-0x10]
    // 0xae1c48: cmp             w8, NULL
    // 0xae1c4c: b.ne            #0xae1d90
    // 0xae1c50: LoadField: r8 = r6->field_b
    //     0xae1c50: ldur            w8, [x6, #0xb]
    // 0xae1c54: DecompressPointer r8
    //     0xae1c54: add             x8, x8, HEAP, lsl #32
    // 0xae1c58: cmp             w8, NULL
    // 0xae1c5c: b.ne            #0xae1c68
    // 0xae1c60: r0 = Null
    //     0xae1c60: mov             x0, NULL
    // 0xae1c64: b               #0xae1c80
    // 0xae1c68: LoadField: r13 = r8->field_13
    //     0xae1c68: ldur            x13, [x8, #0x13]
    // 0xae1c6c: r0 = BoxInt64Instr(r13)
    //     0xae1c6c: sbfiz           x0, x13, #1, #0x1f
    //     0xae1c70: cmp             x13, x0, asr #1
    //     0xae1c74: b.eq            #0xae1c80
    //     0xae1c78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1c7c: stur            x13, [x0, #7]
    // 0xae1c80: cmp             w0, NULL
    // 0xae1c84: b.ne            #0xae1c90
    // 0xae1c88: r13 = 0
    //     0xae1c88: movz            x13, #0
    // 0xae1c8c: b               #0xae1ca0
    // 0xae1c90: r1 = LoadInt32Instr(r0)
    //     0xae1c90: sbfx            x1, x0, #1, #0x1f
    //     0xae1c94: tbz             w0, #0, #0xae1c9c
    //     0xae1c98: ldur            x1, [x0, #7]
    // 0xae1c9c: mov             x13, x1
    // 0xae1ca0: LoadField: r14 = r2->field_b
    //     0xae1ca0: ldur            w14, [x2, #0xb]
    // 0xae1ca4: DecompressPointer r14
    //     0xae1ca4: add             x14, x14, HEAP, lsl #32
    // 0xae1ca8: cmp             w14, NULL
    // 0xae1cac: b.ne            #0xae1cb8
    // 0xae1cb0: r0 = Null
    //     0xae1cb0: mov             x0, NULL
    // 0xae1cb4: b               #0xae1cd0
    // 0xae1cb8: LoadField: r19 = r14->field_13
    //     0xae1cb8: ldur            x19, [x14, #0x13]
    // 0xae1cbc: r0 = BoxInt64Instr(r19)
    //     0xae1cbc: sbfiz           x0, x19, #1, #0x1f
    //     0xae1cc0: cmp             x19, x0, asr #1
    //     0xae1cc4: b.eq            #0xae1cd0
    //     0xae1cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1ccc: stur            x19, [x0, #7]
    // 0xae1cd0: cmp             w0, NULL
    // 0xae1cd4: b.ne            #0xae1ce0
    // 0xae1cd8: r0 = 0
    //     0xae1cd8: movz            x0, #0
    // 0xae1cdc: b               #0xae1cf0
    // 0xae1ce0: r1 = LoadInt32Instr(r0)
    //     0xae1ce0: sbfx            x1, x0, #1, #0x1f
    //     0xae1ce4: tbz             w0, #0, #0xae1cec
    //     0xae1ce8: ldur            x1, [x0, #7]
    // 0xae1cec: mov             x0, x1
    // 0xae1cf0: cmp             x13, x0
    // 0xae1cf4: b.ge            #0xae1d44
    // 0xae1cf8: cmp             w8, NULL
    // 0xae1cfc: b.ne            #0xae1d08
    // 0xae1d00: r0 = Null
    //     0xae1d00: mov             x0, NULL
    // 0xae1d04: b               #0xae1d20
    // 0xae1d08: LoadField: r13 = r8->field_13
    //     0xae1d08: ldur            x13, [x8, #0x13]
    // 0xae1d0c: r0 = BoxInt64Instr(r13)
    //     0xae1d0c: sbfiz           x0, x13, #1, #0x1f
    //     0xae1d10: cmp             x13, x0, asr #1
    //     0xae1d14: b.eq            #0xae1d20
    //     0xae1d18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1d1c: stur            x13, [x0, #7]
    // 0xae1d20: cmp             w0, NULL
    // 0xae1d24: b.ne            #0xae1d30
    // 0xae1d28: r0 = 0
    //     0xae1d28: movz            x0, #0
    // 0xae1d2c: b               #0xae1d9c
    // 0xae1d30: r1 = LoadInt32Instr(r0)
    //     0xae1d30: sbfx            x1, x0, #1, #0x1f
    //     0xae1d34: tbz             w0, #0, #0xae1d3c
    //     0xae1d38: ldur            x1, [x0, #7]
    // 0xae1d3c: mov             x0, x1
    // 0xae1d40: b               #0xae1d9c
    // 0xae1d44: cmp             w14, NULL
    // 0xae1d48: b.ne            #0xae1d54
    // 0xae1d4c: r0 = Null
    //     0xae1d4c: mov             x0, NULL
    // 0xae1d50: b               #0xae1d6c
    // 0xae1d54: LoadField: r8 = r14->field_13
    //     0xae1d54: ldur            x8, [x14, #0x13]
    // 0xae1d58: r0 = BoxInt64Instr(r8)
    //     0xae1d58: sbfiz           x0, x8, #1, #0x1f
    //     0xae1d5c: cmp             x8, x0, asr #1
    //     0xae1d60: b.eq            #0xae1d6c
    //     0xae1d64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1d68: stur            x8, [x0, #7]
    // 0xae1d6c: cmp             w0, NULL
    // 0xae1d70: b.ne            #0xae1d7c
    // 0xae1d74: r0 = 0
    //     0xae1d74: movz            x0, #0
    // 0xae1d78: b               #0xae1d9c
    // 0xae1d7c: r1 = LoadInt32Instr(r0)
    //     0xae1d7c: sbfx            x1, x0, #1, #0x1f
    //     0xae1d80: tbz             w0, #0, #0xae1d88
    //     0xae1d84: ldur            x1, [x0, #7]
    // 0xae1d88: mov             x0, x1
    // 0xae1d8c: b               #0xae1d9c
    // 0xae1d90: r0 = LoadInt32Instr(r8)
    //     0xae1d90: sbfx            x0, x8, #1, #0x1f
    //     0xae1d94: tbz             w8, #0, #0xae1d9c
    //     0xae1d98: ldur            x0, [x8, #7]
    // 0xae1d9c: stur            x0, [fp, #-8]
    // 0xae1da0: r16 = Instance_BlendMode
    //     0xae1da0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] Obj!BlendMode@b5bfc1
    //     0xae1da4: ldr             x16, [x16, #0x378]
    // 0xae1da8: cmp             w7, w16
    // 0xae1dac: b.eq            #0xae1ddc
    // 0xae1db0: mov             x1, x6
    // 0xae1db4: r0 = hasPalette()
    //     0xae1db4: bl              #0xad5fec  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0xae1db8: tbnz            w0, #4, #0xae1ddc
    // 0xae1dbc: ldur            x1, [fp, #-0x40]
    // 0xae1dc0: r0 = numChannels()
    //     0xae1dc0: bl              #0x91dc88  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xae1dc4: ldur            x1, [fp, #-0x40]
    // 0xae1dc8: mov             x2, x0
    // 0xae1dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae1dcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae1dd0: r0 = convert()
    //     0xae1dd0: bl              #0xae6994  ; [package:image/src/image/image.dart] Image::convert
    // 0xae1dd4: mov             x3, x0
    // 0xae1dd8: b               #0xae1de0
    // 0xae1ddc: ldur            x3, [fp, #-0x40]
    // 0xae1de0: ldur            x0, [fp, #-0x20]
    // 0xae1de4: ldur            x1, [fp, #-0x18]
    // 0xae1de8: ldur            x6, [fp, #-0x10]
    // 0xae1dec: ldur            x7, [fp, #-8]
    // 0xae1df0: stur            x3, [fp, #-0x40]
    // 0xae1df4: scvtf           d0, x1
    // 0xae1df8: scvtf           d1, x7
    // 0xae1dfc: fdiv            d2, d0, d1
    // 0xae1e00: stur            d2, [fp, #-0x70]
    // 0xae1e04: scvtf           d0, x0
    // 0xae1e08: scvtf           d1, x6
    // 0xae1e0c: fdiv            d3, d0, d1
    // 0xae1e10: stur            d3, [fp, #-0x68]
    // 0xae1e14: r0 = BoxInt64Instr(r7)
    //     0xae1e14: sbfiz           x0, x7, #1, #0x1f
    //     0xae1e18: cmp             x7, x0, asr #1
    //     0xae1e1c: b.eq            #0xae1e28
    //     0xae1e20: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xae1e24: stur            x7, [x0, #7]
    // 0xae1e28: mov             x2, x0
    // 0xae1e2c: r1 = <int>
    //     0xae1e2c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xae1e30: r0 = AllocateArray()
    //     0xae1e30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xae1e34: mov             x3, x0
    // 0xae1e38: stur            x3, [fp, #-0x60]
    // 0xae1e3c: ldur            x7, [fp, #-8]
    // 0xae1e40: ldur            d0, [fp, #-0x70]
    // 0xae1e44: ldur            x2, [fp, #-0x28]
    // 0xae1e48: r4 = 0
    //     0xae1e48: movz            x4, #0
    // 0xae1e4c: CheckStackOverflow
    //     0xae1e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1e50: cmp             SP, x16
    //     0xae1e54: b.ls            #0xae2020
    // 0xae1e58: cmp             x4, x7
    // 0xae1e5c: b.ge            #0xae1ee0
    // 0xae1e60: scvtf           d1, x4
    // 0xae1e64: fmul            d2, d1, d0
    // 0xae1e68: fcmp            d2, d2
    // 0xae1e6c: b.vs            #0xae2028
    // 0xae1e70: fcvtzs          x0, d2
    // 0xae1e74: asr             x16, x0, #0x1e
    // 0xae1e78: cmp             x16, x0, asr #63
    // 0xae1e7c: b.ne            #0xae2028
    // 0xae1e80: lsl             x0, x0, #1
    // 0xae1e84: r1 = LoadInt32Instr(r0)
    //     0xae1e84: sbfx            x1, x0, #1, #0x1f
    //     0xae1e88: tbz             w0, #0, #0xae1e90
    //     0xae1e8c: ldur            x1, [x0, #7]
    // 0xae1e90: add             x5, x2, x1
    // 0xae1e94: r0 = BoxInt64Instr(r5)
    //     0xae1e94: sbfiz           x0, x5, #1, #0x1f
    //     0xae1e98: cmp             x5, x0, asr #1
    //     0xae1e9c: b.eq            #0xae1ea8
    //     0xae1ea0: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xae1ea4: stur            x5, [x0, #7]
    // 0xae1ea8: mov             x1, x3
    // 0xae1eac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae1eac: add             x25, x1, x4, lsl #2
    //     0xae1eb0: add             x25, x25, #0xf
    //     0xae1eb4: str             w0, [x25]
    //     0xae1eb8: tbz             w0, #0, #0xae1ed4
    //     0xae1ebc: ldurb           w16, [x1, #-1]
    //     0xae1ec0: ldurb           w17, [x0, #-1]
    //     0xae1ec4: and             x16, x17, x16, lsr #2
    //     0xae1ec8: tst             x16, HEAP, lsr #32
    //     0xae1ecc: b.eq            #0xae1ed4
    //     0xae1ed0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae1ed4: add             x0, x4, #1
    // 0xae1ed8: mov             x4, x0
    // 0xae1edc: b               #0xae1e4c
    // 0xae1ee0: ldur            x6, [fp, #-0x10]
    // 0xae1ee4: r0 = BoxInt64Instr(r6)
    //     0xae1ee4: sbfiz           x0, x6, #1, #0x1f
    //     0xae1ee8: cmp             x6, x0, asr #1
    //     0xae1eec: b.eq            #0xae1ef8
    //     0xae1ef0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1ef4: stur            x6, [x0, #7]
    // 0xae1ef8: mov             x2, x0
    // 0xae1efc: r1 = <int>
    //     0xae1efc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xae1f00: r0 = AllocateArray()
    //     0xae1f00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xae1f04: mov             x2, x0
    // 0xae1f08: ldur            x6, [fp, #-0x10]
    // 0xae1f0c: ldur            d0, [fp, #-0x68]
    // 0xae1f10: ldur            x3, [fp, #-0x30]
    // 0xae1f14: r4 = 0
    //     0xae1f14: movz            x4, #0
    // 0xae1f18: CheckStackOverflow
    //     0xae1f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1f1c: cmp             SP, x16
    //     0xae1f20: b.ls            #0xae2058
    // 0xae1f24: cmp             x4, x6
    // 0xae1f28: b.ge            #0xae1fac
    // 0xae1f2c: scvtf           d1, x4
    // 0xae1f30: fmul            d2, d1, d0
    // 0xae1f34: fcmp            d2, d2
    // 0xae1f38: b.vs            #0xae2060
    // 0xae1f3c: fcvtzs          x0, d2
    // 0xae1f40: asr             x16, x0, #0x1e
    // 0xae1f44: cmp             x16, x0, asr #63
    // 0xae1f48: b.ne            #0xae2060
    // 0xae1f4c: lsl             x0, x0, #1
    // 0xae1f50: r1 = LoadInt32Instr(r0)
    //     0xae1f50: sbfx            x1, x0, #1, #0x1f
    //     0xae1f54: tbz             w0, #0, #0xae1f5c
    //     0xae1f58: ldur            x1, [x0, #7]
    // 0xae1f5c: add             x5, x3, x1
    // 0xae1f60: r0 = BoxInt64Instr(r5)
    //     0xae1f60: sbfiz           x0, x5, #1, #0x1f
    //     0xae1f64: cmp             x5, x0, asr #1
    //     0xae1f68: b.eq            #0xae1f74
    //     0xae1f6c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xae1f70: stur            x5, [x0, #7]
    // 0xae1f74: mov             x1, x2
    // 0xae1f78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae1f78: add             x25, x1, x4, lsl #2
    //     0xae1f7c: add             x25, x25, #0xf
    //     0xae1f80: str             w0, [x25]
    //     0xae1f84: tbz             w0, #0, #0xae1fa0
    //     0xae1f88: ldurb           w16, [x1, #-1]
    //     0xae1f8c: ldurb           w17, [x0, #-1]
    //     0xae1f90: and             x16, x17, x16, lsr #2
    //     0xae1f94: tst             x16, HEAP, lsr #32
    //     0xae1f98: b.eq            #0xae1fa0
    //     0xae1f9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae1fa0: add             x0, x4, #1
    // 0xae1fa4: mov             x4, x0
    // 0xae1fa8: b               #0xae1f18
    // 0xae1fac: ldur            x0, [fp, #-0x38]
    // 0xae1fb0: r16 = Instance_BlendMode
    //     0xae1fb0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] Obj!BlendMode@b5bfc1
    //     0xae1fb4: ldr             x16, [x16, #0x378]
    // 0xae1fb8: cmp             w0, w16
    // 0xae1fbc: b.ne            #0xae1fe4
    // 0xae1fc0: ldur            x16, [fp, #-0x60]
    // 0xae1fc4: stp             x16, x2, [SP]
    // 0xae1fc8: ldur            x1, [fp, #-0x48]
    // 0xae1fcc: ldur            x2, [fp, #-0x40]
    // 0xae1fd0: ldur            x3, [fp, #-0x50]
    // 0xae1fd4: ldur            x5, [fp, #-0x58]
    // 0xae1fd8: ldur            x7, [fp, #-8]
    // 0xae1fdc: r0 = _directComposite()
    //     0xae1fdc: bl              #0xae5d70  ; [package:image/src/draw/composite_image.dart] ::_directComposite
    // 0xae1fe0: b               #0xae2008
    // 0xae1fe4: ldur            x16, [fp, #-0x60]
    // 0xae1fe8: stp             x16, x2, [SP, #8]
    // 0xae1fec: str             x0, [SP]
    // 0xae1ff0: ldur            x1, [fp, #-0x48]
    // 0xae1ff4: ldur            x2, [fp, #-0x40]
    // 0xae1ff8: ldur            x3, [fp, #-0x50]
    // 0xae1ffc: ldur            x5, [fp, #-0x58]
    // 0xae2000: ldur            x7, [fp, #-8]
    // 0xae2004: r0 = _composite()
    //     0xae2004: bl              #0xae2090  ; [package:image/src/draw/composite_image.dart] ::_composite
    // 0xae2008: ldur            x0, [fp, #-0x40]
    // 0xae200c: LeaveFrame
    //     0xae200c: mov             SP, fp
    //     0xae2010: ldp             fp, lr, [SP], #0x10
    // 0xae2014: ret
    //     0xae2014: ret             
    // 0xae2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae201c: b               #0xae19bc
    // 0xae2020: r0 = StackOverflowSharedWithFPURegs()
    //     0xae2020: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xae2024: b               #0xae1e58
    // 0xae2028: stp             q0, q2, [SP, #-0x20]!
    // 0xae202c: stp             x4, x7, [SP, #-0x10]!
    // 0xae2030: stp             x2, x3, [SP, #-0x10]!
    // 0xae2034: d0 = 0.000000
    //     0xae2034: fmov            d0, d2
    // 0xae2038: r0 = 74
    //     0xae2038: movz            x0, #0x4a
    // 0xae203c: r30 = DoubleToIntegerStub
    //     0xae203c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xae2040: LoadField: r30 = r30->field_7
    //     0xae2040: ldur            lr, [lr, #7]
    // 0xae2044: blr             lr
    // 0xae2048: ldp             x2, x3, [SP], #0x10
    // 0xae204c: ldp             x4, x7, [SP], #0x10
    // 0xae2050: ldp             q0, q2, [SP], #0x20
    // 0xae2054: b               #0xae1e84
    // 0xae2058: r0 = StackOverflowSharedWithFPURegs()
    //     0xae2058: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xae205c: b               #0xae1f24
    // 0xae2060: stp             q0, q2, [SP, #-0x20]!
    // 0xae2064: stp             x4, x6, [SP, #-0x10]!
    // 0xae2068: stp             x2, x3, [SP, #-0x10]!
    // 0xae206c: d0 = 0.000000
    //     0xae206c: fmov            d0, d2
    // 0xae2070: r0 = 74
    //     0xae2070: movz            x0, #0x4a
    // 0xae2074: r30 = DoubleToIntegerStub
    //     0xae2074: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xae2078: LoadField: r30 = r30->field_7
    //     0xae2078: ldur            lr, [lr, #7]
    // 0xae207c: blr             lr
    // 0xae2080: ldp             x2, x3, [SP], #0x10
    // 0xae2084: ldp             x4, x6, [SP], #0x10
    // 0xae2088: ldp             q0, q2, [SP], #0x20
    // 0xae208c: b               #0xae1f50
  }
  static _ _composite(/* No info */) {
    // ** addr: 0xae2090, size: 0x218
    // 0xae2090: EnterFrame
    //     0xae2090: stp             fp, lr, [SP, #-0x10]!
    //     0xae2094: mov             fp, SP
    // 0xae2098: AllocStack(0x60)
    //     0xae2098: sub             SP, SP, #0x60
    // 0xae209c: SetupParameters(dynamic _ /* r1 => r10, fp-0x30 */, dynamic _ /* r2 => r9, fp-0x38 */, dynamic _ /* r3 => r8, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0xae209c: mov             x10, x1
    //     0xae20a0: mov             x9, x2
    //     0xae20a4: mov             x8, x3
    //     0xae20a8: mov             x4, x5
    //     0xae20ac: stur            x1, [fp, #-0x30]
    //     0xae20b0: stur            x2, [fp, #-0x38]
    //     0xae20b4: stur            x3, [fp, #-0x40]
    //     0xae20b8: stur            x5, [fp, #-0x48]
    //     0xae20bc: stur            x6, [fp, #-0x50]
    //     0xae20c0: stur            x7, [fp, #-0x58]
    // 0xae20c4: CheckStackOverflow
    //     0xae20c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae20c8: cmp             SP, x16
    //     0xae20cc: b.ls            #0xae2288
    // 0xae20d0: ldr             x11, [fp, #0x20]
    // 0xae20d4: LoadField: r0 = r11->field_b
    //     0xae20d4: ldur            w0, [x11, #0xb]
    // 0xae20d8: r12 = LoadInt32Instr(r0)
    //     0xae20d8: sbfx            x12, x0, #1, #0x1f
    // 0xae20dc: ldr             x13, [fp, #0x18]
    // 0xae20e0: stur            x12, [fp, #-0x28]
    // 0xae20e4: LoadField: r0 = r13->field_b
    //     0xae20e4: ldur            w0, [x13, #0xb]
    // 0xae20e8: r14 = LoadInt32Instr(r0)
    //     0xae20e8: sbfx            x14, x0, #1, #0x1f
    // 0xae20ec: stur            x14, [fp, #-0x20]
    // 0xae20f0: r0 = Null
    //     0xae20f0: mov             x0, NULL
    // 0xae20f4: r19 = 0
    //     0xae20f4: movz            x19, #0
    // 0xae20f8: stur            x19, [fp, #-0x18]
    // 0xae20fc: CheckStackOverflow
    //     0xae20fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2100: cmp             SP, x16
    //     0xae2104: b.ls            #0xae2290
    // 0xae2108: cmp             x19, x7
    // 0xae210c: b.ge            #0xae2278
    // 0xae2110: add             x20, x4, x19
    // 0xae2114: stur            x20, [fp, #-0x10]
    // 0xae2118: mov             x5, x0
    // 0xae211c: r23 = 0
    //     0xae211c: movz            x23, #0
    // 0xae2120: stur            x23, [fp, #-8]
    // 0xae2124: CheckStackOverflow
    //     0xae2124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2128: cmp             SP, x16
    //     0xae212c: b.ls            #0xae2298
    // 0xae2130: cmp             x23, x6
    // 0xae2134: b.ge            #0xae2240
    // 0xae2138: mov             x0, x12
    // 0xae213c: mov             x1, x23
    // 0xae2140: cmp             x1, x0
    // 0xae2144: b.hs            #0xae22a0
    // 0xae2148: ArrayLoad: r2 = r11[r23]  ; Unknown_4
    //     0xae2148: add             x16, x11, x23, lsl #2
    //     0xae214c: ldur            w2, [x16, #0xf]
    // 0xae2150: DecompressPointer r2
    //     0xae2150: add             x2, x2, HEAP, lsl #32
    // 0xae2154: mov             x0, x14
    // 0xae2158: mov             x1, x19
    // 0xae215c: cmp             x1, x0
    // 0xae2160: b.hs            #0xae22a4
    // 0xae2164: ArrayLoad: r0 = r13[r19]  ; Unknown_4
    //     0xae2164: add             x16, x13, x19, lsl #2
    //     0xae2168: ldur            w0, [x16, #0xf]
    // 0xae216c: DecompressPointer r0
    //     0xae216c: add             x0, x0, HEAP, lsl #32
    // 0xae2170: LoadField: r1 = r10->field_b
    //     0xae2170: ldur            w1, [x10, #0xb]
    // 0xae2174: DecompressPointer r1
    //     0xae2174: add             x1, x1, HEAP, lsl #32
    // 0xae2178: cmp             w1, NULL
    // 0xae217c: b.ne            #0xae2188
    // 0xae2180: r0 = Null
    //     0xae2180: mov             x0, NULL
    // 0xae2184: b               #0xae21c0
    // 0xae2188: r3 = LoadInt32Instr(r2)
    //     0xae2188: sbfx            x3, x2, #1, #0x1f
    //     0xae218c: tbz             w2, #0, #0xae2194
    //     0xae2190: ldur            x3, [x2, #7]
    // 0xae2194: r2 = LoadInt32Instr(r0)
    //     0xae2194: sbfx            x2, x0, #1, #0x1f
    //     0xae2198: tbz             w0, #0, #0xae21a0
    //     0xae219c: ldur            x2, [x0, #7]
    // 0xae21a0: r0 = LoadClassIdInstr(r1)
    //     0xae21a0: ldur            x0, [x1, #-1]
    //     0xae21a4: ubfx            x0, x0, #0xc, #0x14
    // 0xae21a8: mov             x16, x2
    // 0xae21ac: mov             x2, x3
    // 0xae21b0: mov             x3, x16
    // 0xae21b4: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xae21b4: add             lr, x0, #0xa7a
    //     0xae21b8: ldr             lr, [x21, lr, lsl #3]
    //     0xae21bc: blr             lr
    // 0xae21c0: cmp             w0, NULL
    // 0xae21c4: b.ne            #0xae21d8
    // 0xae21c8: r1 = <num>
    //     0xae21c8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xae21cc: r0 = PixelUndefined()
    //     0xae21cc: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xae21d0: mov             x7, x0
    // 0xae21d4: b               #0xae21dc
    // 0xae21d8: mov             x7, x0
    // 0xae21dc: ldur            x0, [fp, #-0x40]
    // 0xae21e0: ldur            x4, [fp, #-8]
    // 0xae21e4: stur            x7, [fp, #-0x60]
    // 0xae21e8: add             x2, x0, x4
    // 0xae21ec: ldur            x1, [fp, #-0x38]
    // 0xae21f0: ldur            x3, [fp, #-0x10]
    // 0xae21f4: mov             x5, x7
    // 0xae21f8: ldr             x6, [fp, #0x10]
    // 0xae21fc: r0 = drawPixel()
    //     0xae21fc: bl              #0xae22a8  ; [package:image/src/draw/draw_pixel.dart] ::drawPixel
    // 0xae2200: ldur            x1, [fp, #-8]
    // 0xae2204: add             x23, x1, #1
    // 0xae2208: ldur            x5, [fp, #-0x60]
    // 0xae220c: ldur            x10, [fp, #-0x30]
    // 0xae2210: ldur            x9, [fp, #-0x38]
    // 0xae2214: ldur            x8, [fp, #-0x40]
    // 0xae2218: ldur            x4, [fp, #-0x48]
    // 0xae221c: ldur            x6, [fp, #-0x50]
    // 0xae2220: ldur            x7, [fp, #-0x58]
    // 0xae2224: ldr             x11, [fp, #0x20]
    // 0xae2228: ldr             x13, [fp, #0x18]
    // 0xae222c: ldur            x19, [fp, #-0x18]
    // 0xae2230: ldur            x20, [fp, #-0x10]
    // 0xae2234: ldur            x12, [fp, #-0x28]
    // 0xae2238: ldur            x14, [fp, #-0x20]
    // 0xae223c: b               #0xae2120
    // 0xae2240: mov             x1, x19
    // 0xae2244: add             x19, x1, #1
    // 0xae2248: mov             x0, x5
    // 0xae224c: ldur            x10, [fp, #-0x30]
    // 0xae2250: ldur            x9, [fp, #-0x38]
    // 0xae2254: ldur            x8, [fp, #-0x40]
    // 0xae2258: ldur            x4, [fp, #-0x48]
    // 0xae225c: ldur            x6, [fp, #-0x50]
    // 0xae2260: ldur            x7, [fp, #-0x58]
    // 0xae2264: ldr             x11, [fp, #0x20]
    // 0xae2268: ldr             x13, [fp, #0x18]
    // 0xae226c: ldur            x12, [fp, #-0x28]
    // 0xae2270: ldur            x14, [fp, #-0x20]
    // 0xae2274: b               #0xae20f8
    // 0xae2278: r0 = Null
    //     0xae2278: mov             x0, NULL
    // 0xae227c: LeaveFrame
    //     0xae227c: mov             SP, fp
    //     0xae2280: ldp             fp, lr, [SP], #0x10
    // 0xae2284: ret
    //     0xae2284: ret             
    // 0xae2288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae228c: b               #0xae20d0
    // 0xae2290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2294: b               #0xae2108
    // 0xae2298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae229c: b               #0xae2130
    // 0xae22a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae22a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae22a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae22a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _directComposite(/* No info */) {
    // ** addr: 0xae5d70, size: 0x214
    // 0xae5d70: EnterFrame
    //     0xae5d70: stp             fp, lr, [SP, #-0x10]!
    //     0xae5d74: mov             fp, SP
    // 0xae5d78: AllocStack(0x60)
    //     0xae5d78: sub             SP, SP, #0x60
    // 0xae5d7c: SetupParameters(dynamic _ /* r1 => r10, fp-0x30 */, dynamic _ /* r2 => r9, fp-0x38 */, dynamic _ /* r3 => r8, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0xae5d7c: mov             x10, x1
    //     0xae5d80: mov             x9, x2
    //     0xae5d84: mov             x8, x3
    //     0xae5d88: mov             x4, x5
    //     0xae5d8c: stur            x1, [fp, #-0x30]
    //     0xae5d90: stur            x2, [fp, #-0x38]
    //     0xae5d94: stur            x3, [fp, #-0x40]
    //     0xae5d98: stur            x5, [fp, #-0x48]
    //     0xae5d9c: stur            x6, [fp, #-0x50]
    //     0xae5da0: stur            x7, [fp, #-0x58]
    // 0xae5da4: CheckStackOverflow
    //     0xae5da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5da8: cmp             SP, x16
    //     0xae5dac: b.ls            #0xae5f64
    // 0xae5db0: ldr             x11, [fp, #0x18]
    // 0xae5db4: LoadField: r0 = r11->field_b
    //     0xae5db4: ldur            w0, [x11, #0xb]
    // 0xae5db8: r12 = LoadInt32Instr(r0)
    //     0xae5db8: sbfx            x12, x0, #1, #0x1f
    // 0xae5dbc: ldr             x13, [fp, #0x10]
    // 0xae5dc0: stur            x12, [fp, #-0x28]
    // 0xae5dc4: LoadField: r0 = r13->field_b
    //     0xae5dc4: ldur            w0, [x13, #0xb]
    // 0xae5dc8: r14 = LoadInt32Instr(r0)
    //     0xae5dc8: sbfx            x14, x0, #1, #0x1f
    // 0xae5dcc: stur            x14, [fp, #-0x20]
    // 0xae5dd0: r0 = Null
    //     0xae5dd0: mov             x0, NULL
    // 0xae5dd4: r19 = 0
    //     0xae5dd4: movz            x19, #0
    // 0xae5dd8: stur            x19, [fp, #-0x18]
    // 0xae5ddc: CheckStackOverflow
    //     0xae5ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5de0: cmp             SP, x16
    //     0xae5de4: b.ls            #0xae5f6c
    // 0xae5de8: cmp             x19, x7
    // 0xae5dec: b.ge            #0xae5f54
    // 0xae5df0: add             x20, x4, x19
    // 0xae5df4: stur            x20, [fp, #-0x10]
    // 0xae5df8: mov             x5, x0
    // 0xae5dfc: r23 = 0
    //     0xae5dfc: movz            x23, #0
    // 0xae5e00: stur            x23, [fp, #-8]
    // 0xae5e04: CheckStackOverflow
    //     0xae5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5e08: cmp             SP, x16
    //     0xae5e0c: b.ls            #0xae5f74
    // 0xae5e10: cmp             x23, x6
    // 0xae5e14: b.ge            #0xae5f1c
    // 0xae5e18: mov             x0, x12
    // 0xae5e1c: mov             x1, x23
    // 0xae5e20: cmp             x1, x0
    // 0xae5e24: b.hs            #0xae5f7c
    // 0xae5e28: ArrayLoad: r2 = r11[r23]  ; Unknown_4
    //     0xae5e28: add             x16, x11, x23, lsl #2
    //     0xae5e2c: ldur            w2, [x16, #0xf]
    // 0xae5e30: DecompressPointer r2
    //     0xae5e30: add             x2, x2, HEAP, lsl #32
    // 0xae5e34: mov             x0, x14
    // 0xae5e38: mov             x1, x19
    // 0xae5e3c: cmp             x1, x0
    // 0xae5e40: b.hs            #0xae5f80
    // 0xae5e44: ArrayLoad: r0 = r13[r19]  ; Unknown_4
    //     0xae5e44: add             x16, x13, x19, lsl #2
    //     0xae5e48: ldur            w0, [x16, #0xf]
    // 0xae5e4c: DecompressPointer r0
    //     0xae5e4c: add             x0, x0, HEAP, lsl #32
    // 0xae5e50: LoadField: r1 = r10->field_b
    //     0xae5e50: ldur            w1, [x10, #0xb]
    // 0xae5e54: DecompressPointer r1
    //     0xae5e54: add             x1, x1, HEAP, lsl #32
    // 0xae5e58: cmp             w1, NULL
    // 0xae5e5c: b.ne            #0xae5e68
    // 0xae5e60: r0 = Null
    //     0xae5e60: mov             x0, NULL
    // 0xae5e64: b               #0xae5ea0
    // 0xae5e68: r3 = LoadInt32Instr(r2)
    //     0xae5e68: sbfx            x3, x2, #1, #0x1f
    //     0xae5e6c: tbz             w2, #0, #0xae5e74
    //     0xae5e70: ldur            x3, [x2, #7]
    // 0xae5e74: r2 = LoadInt32Instr(r0)
    //     0xae5e74: sbfx            x2, x0, #1, #0x1f
    //     0xae5e78: tbz             w0, #0, #0xae5e80
    //     0xae5e7c: ldur            x2, [x0, #7]
    // 0xae5e80: r0 = LoadClassIdInstr(r1)
    //     0xae5e80: ldur            x0, [x1, #-1]
    //     0xae5e84: ubfx            x0, x0, #0xc, #0x14
    // 0xae5e88: mov             x16, x2
    // 0xae5e8c: mov             x2, x3
    // 0xae5e90: mov             x3, x16
    // 0xae5e94: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xae5e94: add             lr, x0, #0xa7a
    //     0xae5e98: ldr             lr, [x21, lr, lsl #3]
    //     0xae5e9c: blr             lr
    // 0xae5ea0: cmp             w0, NULL
    // 0xae5ea4: b.ne            #0xae5eb8
    // 0xae5ea8: r1 = <num>
    //     0xae5ea8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xae5eac: r0 = PixelUndefined()
    //     0xae5eac: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xae5eb0: mov             x6, x0
    // 0xae5eb4: b               #0xae5ebc
    // 0xae5eb8: mov             x6, x0
    // 0xae5ebc: ldur            x0, [fp, #-0x40]
    // 0xae5ec0: ldur            x4, [fp, #-8]
    // 0xae5ec4: stur            x6, [fp, #-0x60]
    // 0xae5ec8: add             x2, x0, x4
    // 0xae5ecc: ldur            x1, [fp, #-0x38]
    // 0xae5ed0: ldur            x3, [fp, #-0x10]
    // 0xae5ed4: mov             x5, x6
    // 0xae5ed8: r0 = setPixel()
    //     0xae5ed8: bl              #0xad5df0  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xae5edc: ldur            x1, [fp, #-8]
    // 0xae5ee0: add             x23, x1, #1
    // 0xae5ee4: ldur            x5, [fp, #-0x60]
    // 0xae5ee8: ldur            x10, [fp, #-0x30]
    // 0xae5eec: ldur            x9, [fp, #-0x38]
    // 0xae5ef0: ldur            x8, [fp, #-0x40]
    // 0xae5ef4: ldur            x4, [fp, #-0x48]
    // 0xae5ef8: ldur            x6, [fp, #-0x50]
    // 0xae5efc: ldur            x7, [fp, #-0x58]
    // 0xae5f00: ldr             x11, [fp, #0x18]
    // 0xae5f04: ldr             x13, [fp, #0x10]
    // 0xae5f08: ldur            x19, [fp, #-0x18]
    // 0xae5f0c: ldur            x20, [fp, #-0x10]
    // 0xae5f10: ldur            x12, [fp, #-0x28]
    // 0xae5f14: ldur            x14, [fp, #-0x20]
    // 0xae5f18: b               #0xae5e00
    // 0xae5f1c: mov             x1, x19
    // 0xae5f20: add             x19, x1, #1
    // 0xae5f24: mov             x0, x5
    // 0xae5f28: ldur            x10, [fp, #-0x30]
    // 0xae5f2c: ldur            x9, [fp, #-0x38]
    // 0xae5f30: ldur            x8, [fp, #-0x40]
    // 0xae5f34: ldur            x4, [fp, #-0x48]
    // 0xae5f38: ldur            x6, [fp, #-0x50]
    // 0xae5f3c: ldur            x7, [fp, #-0x58]
    // 0xae5f40: ldr             x11, [fp, #0x18]
    // 0xae5f44: ldr             x13, [fp, #0x10]
    // 0xae5f48: ldur            x12, [fp, #-0x28]
    // 0xae5f4c: ldur            x14, [fp, #-0x20]
    // 0xae5f50: b               #0xae5dd8
    // 0xae5f54: r0 = Null
    //     0xae5f54: mov             x0, NULL
    // 0xae5f58: LeaveFrame
    //     0xae5f58: mov             SP, fp
    //     0xae5f5c: ldp             fp, lr, [SP], #0x10
    // 0xae5f60: ret
    //     0xae5f60: ret             
    // 0xae5f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5f68: b               #0xae5db0
    // 0xae5f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5f70: b               #0xae5de8
    // 0xae5f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5f78: b               #0xae5e10
    // 0xae5f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5f7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5f80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
