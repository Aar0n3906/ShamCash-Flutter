// lib: , url: package:image/src/formats/tiff/tiff_fax_decoder.dart

// class id: 1049499, size: 0x8
class :: {
}

// class id: 1899, size: 0x50, field offset: 0x8
class TiffFaxDecoder extends Object {

  late InputBuffer data; // offset: 0x28

  _ decodeT6(/* No info */) {
    // ** addr: 0xcb00d4, size: 0x10d0
    // 0xcb00d4: EnterFrame
    //     0xcb00d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb00d8: mov             fp, SP
    // 0xcb00dc: AllocStack(0x108)
    //     0xcb00dc: sub             SP, SP, #0x108
    // 0xcb00e0: r7 = 4
    //     0xcb00e0: movz            x7, #0x4
    // 0xcb00e4: r4 = 8
    //     0xcb00e4: movz            x4, #0x8
    // 0xcb00e8: mov             x8, x1
    // 0xcb00ec: mov             x0, x3
    // 0xcb00f0: mov             x3, x2
    // 0xcb00f4: stur            x1, [fp, #-0x10]
    // 0xcb00f8: stur            x2, [fp, #-0x18]
    // 0xcb00fc: stur            x5, [fp, #-0x20]
    // 0xcb0100: CheckStackOverflow
    //     0xcb0100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0104: cmp             SP, x16
    //     0xcb0108: b.ls            #0xcb10f8
    // 0xcb010c: StoreField: r8->field_27 = r0
    //     0xcb010c: stur            w0, [x8, #0x27]
    //     0xcb0110: ldurb           w16, [x8, #-1]
    //     0xcb0114: ldurb           w17, [x0, #-1]
    //     0xcb0118: and             x16, x17, x16, lsr #2
    //     0xcb011c: tst             x16, HEAP, lsr #32
    //     0xcb0120: b.eq            #0xcb0128
    //     0xcb0124: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb0128: StoreField: r8->field_3b = r7
    //     0xcb0128: stur            x7, [x8, #0x3b]
    // 0xcb012c: StoreField: r8->field_2b = rZR
    //     0xcb012c: stur            wzr, [x8, #0x2b]
    // 0xcb0130: StoreField: r8->field_2f = rZR
    //     0xcb0130: stur            wzr, [x8, #0x2f]
    // 0xcb0134: LoadField: r0 = r8->field_7
    //     0xcb0134: ldur            x0, [x8, #7]
    // 0xcb0138: add             x1, x0, #7
    // 0xcb013c: sdiv            x0, x1, x4
    // 0xcb0140: stur            x0, [fp, #-8]
    // 0xcb0144: ubfx            x6, x6, #0, #0x20
    // 0xcb0148: and             w1, w6, #2
    // 0xcb014c: ubfx            x1, x1, #0, #0x20
    // 0xcb0150: asr             x2, x1, #1
    // 0xcb0154: lsl             x1, x2, #1
    // 0xcb0158: mov             x2, x1
    // 0xcb015c: mov             x1, x8
    // 0xcb0160: r0 = Shader._()
    //     0xcb0160: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xcb0164: ldur            x3, [fp, #-0x10]
    // 0xcb0168: LoadField: r4 = r3->field_23
    //     0xcb0168: ldur            w4, [x3, #0x23]
    // 0xcb016c: DecompressPointer r4
    //     0xcb016c: add             x4, x4, HEAP, lsl #32
    // 0xcb0170: stur            x4, [fp, #-0x30]
    // 0xcb0174: cmp             w4, NULL
    // 0xcb0178: b.eq            #0xcb1100
    // 0xcb017c: r5 = 1
    //     0xcb017c: movz            x5, #0x1
    // 0xcb0180: ArrayStore: r3[0] = r5  ; List_8
    //     0xcb0180: stur            x5, [x3, #0x17]
    // 0xcb0184: LoadField: r2 = r3->field_7
    //     0xcb0184: ldur            x2, [x3, #7]
    // 0xcb0188: LoadField: r6 = r4->field_7
    //     0xcb0188: ldur            w6, [x4, #7]
    // 0xcb018c: DecompressPointer r6
    //     0xcb018c: add             x6, x6, HEAP, lsl #32
    // 0xcb0190: r0 = BoxInt64Instr(r2)
    //     0xcb0190: sbfiz           x0, x2, #1, #0x1f
    //     0xcb0194: cmp             x2, x0, asr #1
    //     0xcb0198: b.eq            #0xcb01a4
    //     0xcb019c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb01a0: stur            x2, [x0, #7]
    // 0xcb01a4: mov             x2, x6
    // 0xcb01a8: mov             x6, x0
    // 0xcb01ac: r1 = Null
    //     0xcb01ac: mov             x1, NULL
    // 0xcb01b0: stur            x6, [fp, #-0x28]
    // 0xcb01b4: cmp             w2, NULL
    // 0xcb01b8: b.eq            #0xcb01d8
    // 0xcb01bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcb01bc: ldur            w4, [x2, #0x17]
    // 0xcb01c0: DecompressPointer r4
    //     0xcb01c0: add             x4, x4, HEAP, lsl #32
    // 0xcb01c4: r8 = X0
    //     0xcb01c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcb01c8: LoadField: r9 = r4->field_7
    //     0xcb01c8: ldur            x9, [x4, #7]
    // 0xcb01cc: r3 = Null
    //     0xcb01cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e510] Null
    //     0xcb01d0: ldr             x3, [x3, #0x510]
    // 0xcb01d4: blr             x9
    // 0xcb01d8: ldur            x2, [fp, #-0x30]
    // 0xcb01dc: LoadField: r0 = r2->field_b
    //     0xcb01dc: ldur            w0, [x2, #0xb]
    // 0xcb01e0: r3 = LoadInt32Instr(r0)
    //     0xcb01e0: sbfx            x3, x0, #1, #0x1f
    // 0xcb01e4: mov             x0, x3
    // 0xcb01e8: r1 = 0
    //     0xcb01e8: movz            x1, #0
    // 0xcb01ec: cmp             x1, x0
    // 0xcb01f0: b.hs            #0xcb1104
    // 0xcb01f4: mov             x1, x2
    // 0xcb01f8: ldur            x0, [fp, #-0x28]
    // 0xcb01fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xcb01fc: add             x25, x1, #0xf
    //     0xcb0200: str             w0, [x25]
    //     0xcb0204: tbz             w0, #0, #0xcb0220
    //     0xcb0208: ldurb           w16, [x1, #-1]
    //     0xcb020c: ldurb           w17, [x0, #-1]
    //     0xcb0210: and             x16, x17, x16, lsr #2
    //     0xcb0214: tst             x16, HEAP, lsr #32
    //     0xcb0218: b.eq            #0xcb0220
    //     0xcb021c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0220: ldur            x4, [fp, #-0x10]
    // 0xcb0224: r0 = 2
    //     0xcb0224: movz            x0, #0x2
    // 0xcb0228: ArrayStore: r4[0] = r0  ; List_8
    //     0xcb0228: stur            x0, [x4, #0x17]
    // 0xcb022c: mov             x0, x3
    // 0xcb0230: r1 = 1
    //     0xcb0230: movz            x1, #0x1
    // 0xcb0234: cmp             x1, x0
    // 0xcb0238: b.hs            #0xcb1108
    // 0xcb023c: mov             x1, x2
    // 0xcb0240: ldur            x0, [fp, #-0x28]
    // 0xcb0244: ArrayStore: r1[1] = r0  ; List_4
    //     0xcb0244: add             x25, x1, #0x13
    //     0xcb0248: str             w0, [x25]
    //     0xcb024c: tbz             w0, #0, #0xcb0268
    //     0xcb0250: ldurb           w16, [x1, #-1]
    //     0xcb0254: ldurb           w17, [x0, #-1]
    //     0xcb0258: and             x16, x17, x16, lsr #2
    //     0xcb025c: tst             x16, HEAP, lsr #32
    //     0xcb0260: b.eq            #0xcb0268
    //     0xcb0264: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0268: ldur            x5, [fp, #-8]
    // 0xcb026c: r8 = 0
    //     0xcb026c: movz            x8, #0
    // 0xcb0270: r7 = 0
    //     0xcb0270: movz            x7, #0
    // 0xcb0274: r2 = Null
    //     0xcb0274: mov             x2, NULL
    // 0xcb0278: r1 = Null
    //     0xcb0278: mov             x1, NULL
    // 0xcb027c: ldur            x3, [fp, #-0x20]
    // 0xcb0280: r6 = 7
    //     0xcb0280: movz            x6, #0x7
    // 0xcb0284: stur            x7, [fp, #-0x38]
    // 0xcb0288: stur            x8, [fp, #-0x40]
    // 0xcb028c: CheckStackOverflow
    //     0xcb028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0290: cmp             SP, x16
    //     0xcb0294: b.ls            #0xcb110c
    // 0xcb0298: cmp             x7, x3
    // 0xcb029c: b.ge            #0xcb107c
    // 0xcb02a0: LoadField: r9 = r4->field_1f
    //     0xcb02a0: ldur            w9, [x4, #0x1f]
    // 0xcb02a4: DecompressPointer r9
    //     0xcb02a4: add             x9, x9, HEAP, lsl #32
    // 0xcb02a8: stur            x9, [fp, #-0x48]
    // 0xcb02ac: LoadField: r0 = r4->field_23
    //     0xcb02ac: ldur            w0, [x4, #0x23]
    // 0xcb02b0: DecompressPointer r0
    //     0xcb02b0: add             x0, x0, HEAP, lsl #32
    // 0xcb02b4: StoreField: r4->field_1f = r0
    //     0xcb02b4: stur            w0, [x4, #0x1f]
    //     0xcb02b8: ldurb           w16, [x4, #-1]
    //     0xcb02bc: ldurb           w17, [x0, #-1]
    //     0xcb02c0: and             x16, x17, x16, lsr #2
    //     0xcb02c4: tst             x16, HEAP, lsr #32
    //     0xcb02c8: b.eq            #0xcb02d0
    //     0xcb02cc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb02d0: mov             x0, x9
    // 0xcb02d4: StoreField: r4->field_23 = r0
    //     0xcb02d4: stur            w0, [x4, #0x23]
    //     0xcb02d8: ldurb           w16, [x4, #-1]
    //     0xcb02dc: ldurb           w17, [x0, #-1]
    //     0xcb02e0: and             x16, x17, x16, lsr #2
    //     0xcb02e4: tst             x16, HEAP, lsr #32
    //     0xcb02e8: b.eq            #0xcb02f0
    //     0xcb02ec: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb02f0: cmp             w9, NULL
    // 0xcb02f4: b.eq            #0xcb1114
    // 0xcb02f8: StoreField: r4->field_33 = rZR
    //     0xcb02f8: stur            xzr, [x4, #0x33]
    // 0xcb02fc: LoadField: r10 = r9->field_b
    //     0xcb02fc: ldur            w10, [x9, #0xb]
    // 0xcb0300: stur            x10, [fp, #-0xc0]
    // 0xcb0304: r11 = LoadInt32Instr(r10)
    //     0xcb0304: sbfx            x11, x10, #1, #0x1f
    // 0xcb0308: stur            x11, [fp, #-0xb8]
    // 0xcb030c: r12 = LoadInt32Instr(r10)
    //     0xcb030c: sbfx            x12, x10, #1, #0x1f
    // 0xcb0310: stur            x12, [fp, #-0xb0]
    // 0xcb0314: r13 = LoadInt32Instr(r10)
    //     0xcb0314: sbfx            x13, x10, #1, #0x1f
    // 0xcb0318: stur            x13, [fp, #-0xa8]
    // 0xcb031c: r14 = LoadInt32Instr(r10)
    //     0xcb031c: sbfx            x14, x10, #1, #0x1f
    // 0xcb0320: stur            x14, [fp, #-0xa0]
    // 0xcb0324: r19 = LoadInt32Instr(r10)
    //     0xcb0324: sbfx            x19, x10, #1, #0x1f
    // 0xcb0328: stur            x19, [fp, #-0x98]
    // 0xcb032c: r20 = LoadInt32Instr(r10)
    //     0xcb032c: sbfx            x20, x10, #1, #0x1f
    // 0xcb0330: stur            x20, [fp, #-0x90]
    // 0xcb0334: r23 = LoadInt32Instr(r10)
    //     0xcb0334: sbfx            x23, x10, #1, #0x1f
    // 0xcb0338: stur            x23, [fp, #-0x88]
    // 0xcb033c: r24 = LoadInt32Instr(r10)
    //     0xcb033c: sbfx            x24, x10, #1, #0x1f
    // 0xcb0340: stur            x24, [fp, #-0x80]
    // 0xcb0344: mov             x25, x2
    // 0xcb0348: mov             x2, x1
    // 0xcb034c: r5 = -2
    //     0xcb034c: orr             x5, xzr, #0xfffffffffffffffe
    // 0xcb0350: r3 = true
    //     0xcb0350: add             x3, NULL, #0x20  ; true
    // 0xcb0354: r1 = 0
    //     0xcb0354: movz            x1, #0
    // 0xcb0358: r0 = 0
    //     0xcb0358: movz            x0, #0
    // 0xcb035c: stur            x2, [fp, #-0x28]
    // 0xcb0360: stur            x25, [fp, #-0x30]
    // 0xcb0364: stur            x3, [fp, #-0x58]
    // 0xcb0368: stur            x5, [fp, #-0x60]
    // 0xcb036c: stur            x1, [fp, #-0x78]
    // 0xcb0370: CheckStackOverflow
    //     0xcb0370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0374: cmp             SP, x16
    //     0xcb0378: b.ls            #0xcb1118
    // 0xcb037c: cmp             w0, NULL
    // 0xcb0380: b.eq            #0xcb1120
    // 0xcb0384: LoadField: r2 = r4->field_7
    //     0xcb0384: ldur            x2, [x4, #7]
    // 0xcb0388: r6 = LoadInt32Instr(r0)
    //     0xcb0388: sbfx            x6, x0, #1, #0x1f
    //     0xcb038c: tbz             w0, #0, #0xcb0394
    //     0xcb0390: ldur            x6, [x0, #7]
    // 0xcb0394: stur            x6, [fp, #-0x68]
    // 0xcb0398: cmp             x6, x2
    // 0xcb039c: b.ge            #0xcb0ff0
    // 0xcb03a0: LoadField: r2 = r4->field_1f
    //     0xcb03a0: ldur            w2, [x4, #0x1f]
    // 0xcb03a4: DecompressPointer r2
    //     0xcb03a4: add             x2, x2, HEAP, lsl #32
    // 0xcb03a8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xcb03a8: ldur            x0, [x4, #0x17]
    // 0xcb03ac: LoadField: r25 = r4->field_33
    //     0xcb03ac: ldur            x25, [x4, #0x33]
    // 0xcb03b0: cmp             x25, #0
    // 0xcb03b4: b.le            #0xcb03c0
    // 0xcb03b8: sub             x7, x25, #1
    // 0xcb03bc: b               #0xcb03c4
    // 0xcb03c0: r7 = 0
    //     0xcb03c0: movz            x7, #0
    // 0xcb03c4: tbnz            w3, #4, #0xcb03d4
    // 0xcb03c8: and             x25, x7, #0xfffffffffffffffe
    // 0xcb03cc: mov             x7, x25
    // 0xcb03d0: b               #0xcb03dc
    // 0xcb03d4: orr             x25, x7, #1
    // 0xcb03d8: mov             x7, x25
    // 0xcb03dc: CheckStackOverflow
    //     0xcb03dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb03e0: cmp             SP, x16
    //     0xcb03e4: b.ls            #0xcb1124
    // 0xcb03e8: cmp             x7, x0
    // 0xcb03ec: b.ge            #0xcb0478
    // 0xcb03f0: cmp             w2, NULL
    // 0xcb03f4: b.eq            #0xcb112c
    // 0xcb03f8: LoadField: r25 = r2->field_b
    //     0xcb03f8: ldur            w25, [x2, #0xb]
    // 0xcb03fc: r8 = LoadInt32Instr(r25)
    //     0xcb03fc: sbfx            x8, x25, #1, #0x1f
    // 0xcb0400: mov             x16, x0
    // 0xcb0404: mov             x0, x8
    // 0xcb0408: mov             x8, x16
    // 0xcb040c: mov             x25, x1
    // 0xcb0410: mov             x1, x7
    // 0xcb0414: cmp             x1, x0
    // 0xcb0418: b.hs            #0xcb1130
    // 0xcb041c: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xcb041c: add             x16, x2, x7, lsl #2
    //     0xcb0420: ldur            w0, [x16, #0xf]
    // 0xcb0424: DecompressPointer r0
    //     0xcb0424: add             x0, x0, HEAP, lsl #32
    // 0xcb0428: cmp             w0, NULL
    // 0xcb042c: b.eq            #0xcb1134
    // 0xcb0430: cmp             w5, NULL
    // 0xcb0434: b.eq            #0xcb1138
    // 0xcb0438: r1 = LoadInt32Instr(r0)
    //     0xcb0438: sbfx            x1, x0, #1, #0x1f
    //     0xcb043c: tbz             w0, #0, #0xcb0444
    //     0xcb0440: ldur            x1, [x0, #7]
    // 0xcb0444: r9 = LoadInt32Instr(r5)
    //     0xcb0444: sbfx            x9, x5, #1, #0x1f
    //     0xcb0448: tbz             w5, #0, #0xcb0450
    //     0xcb044c: ldur            x9, [x5, #7]
    // 0xcb0450: cmp             x1, x9
    // 0xcb0454: b.gt            #0xcb046c
    // 0xcb0458: add             x0, x7, #2
    // 0xcb045c: mov             x7, x0
    // 0xcb0460: mov             x1, x25
    // 0xcb0464: mov             x0, x8
    // 0xcb0468: b               #0xcb03dc
    // 0xcb046c: StoreField: r4->field_33 = r7
    //     0xcb046c: stur            x7, [x4, #0x33]
    // 0xcb0470: mov             x9, x0
    // 0xcb0474: b               #0xcb0484
    // 0xcb0478: mov             x25, x1
    // 0xcb047c: mov             x8, x0
    // 0xcb0480: ldur            x9, [fp, #-0x30]
    // 0xcb0484: stur            x9, [fp, #-0x70]
    // 0xcb0488: add             x1, x7, #1
    // 0xcb048c: cmp             x1, x8
    // 0xcb0490: b.ge            #0xcb04dc
    // 0xcb0494: cmp             w2, NULL
    // 0xcb0498: b.eq            #0xcb113c
    // 0xcb049c: LoadField: r0 = r2->field_b
    //     0xcb049c: ldur            w0, [x2, #0xb]
    // 0xcb04a0: r7 = LoadInt32Instr(r0)
    //     0xcb04a0: sbfx            x7, x0, #1, #0x1f
    // 0xcb04a4: mov             x0, x7
    // 0xcb04a8: mov             x7, x1
    // 0xcb04ac: cmp             x1, x0
    // 0xcb04b0: b.hs            #0xcb1140
    // 0xcb04b4: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xcb04b4: add             x16, x2, x7, lsl #2
    //     0xcb04b8: ldur            w0, [x16, #0xf]
    // 0xcb04bc: DecompressPointer r0
    //     0xcb04bc: add             x0, x0, HEAP, lsl #32
    // 0xcb04c0: mov             x16, x5
    // 0xcb04c4: mov             x5, x0
    // 0xcb04c8: mov             x0, x16
    // 0xcb04cc: mov             x16, x6
    // 0xcb04d0: mov             x6, x5
    // 0xcb04d4: mov             x5, x16
    // 0xcb04d8: b               #0xcb04e8
    // 0xcb04dc: mov             x0, x5
    // 0xcb04e0: mov             x5, x6
    // 0xcb04e4: ldur            x6, [fp, #-0x28]
    // 0xcb04e8: mov             x1, x4
    // 0xcb04ec: stur            x6, [fp, #-0x50]
    // 0xcb04f0: r2 = 7
    //     0xcb04f0: movz            x2, #0x7
    // 0xcb04f4: r0 = _nextLesserThan8Bits()
    //     0xcb04f4: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb04f8: mov             x1, x0
    // 0xcb04fc: mov             x2, x0
    // 0xcb0500: r0 = 128
    //     0xcb0500: movz            x0, #0x80
    // 0xcb0504: cmp             x1, x0
    // 0xcb0508: b.hs            #0xcb1144
    // 0xcb050c: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0xcb050c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e520] List<int>(128)
    //     0xcb0510: ldr             x0, [x0, #0x520]
    // 0xcb0514: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcb0514: add             x16, x0, x2, lsl #2
    //     0xcb0518: ldur            w1, [x16, #0xf]
    // 0xcb051c: DecompressPointer r1
    //     0xcb051c: add             x1, x1, HEAP, lsl #32
    // 0xcb0520: r2 = LoadInt32Instr(r1)
    //     0xcb0520: sbfx            x2, x1, #1, #0x1f
    //     0xcb0524: tbz             w1, #0, #0xcb052c
    //     0xcb0528: ldur            x2, [x1, #7]
    // 0xcb052c: and             w1, w2, #0xff
    // 0xcb0530: and             w2, w1, #0x78
    // 0xcb0534: ubfx            x2, x2, #0, #0x20
    // 0xcb0538: asr             x3, x2, #3
    // 0xcb053c: stur            x3, [fp, #-0x100]
    // 0xcb0540: and             w4, w1, #7
    // 0xcb0544: stur            x4, [fp, #-0xc8]
    // 0xcb0548: cbnz            x3, #0xcb069c
    // 0xcb054c: ldur            x7, [fp, #-0x58]
    // 0xcb0550: tbz             w7, #4, #0xcb0584
    // 0xcb0554: ldur            x5, [fp, #-0x68]
    // 0xcb0558: ldur            x8, [fp, #-0x50]
    // 0xcb055c: cmp             w8, NULL
    // 0xcb0560: b.eq            #0xcb1148
    // 0xcb0564: r1 = LoadInt32Instr(r8)
    //     0xcb0564: sbfx            x1, x8, #1, #0x1f
    //     0xcb0568: tbz             w8, #0, #0xcb0570
    //     0xcb056c: ldur            x1, [x8, #7]
    // 0xcb0570: sub             x6, x1, x5
    // 0xcb0574: ldur            x1, [fp, #-0x10]
    // 0xcb0578: ldur            x2, [fp, #-0x18]
    // 0xcb057c: ldur            x3, [fp, #-0x40]
    // 0xcb0580: r0 = _setToBlack()
    //     0xcb0580: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb0584: ldur            x2, [fp, #-0x10]
    // 0xcb0588: r4 = 7
    //     0xcb0588: movz            x4, #0x7
    // 0xcb058c: ldur            x0, [fp, #-0xc8]
    // 0xcb0590: ubfx            x0, x0, #0, #0x20
    // 0xcb0594: sub             x1, x4, x0
    // 0xcb0598: LoadField: r0 = r2->field_2b
    //     0xcb0598: ldur            w0, [x2, #0x2b]
    // 0xcb059c: DecompressPointer r0
    //     0xcb059c: add             x0, x0, HEAP, lsl #32
    // 0xcb05a0: cmp             w0, NULL
    // 0xcb05a4: b.eq            #0xcb114c
    // 0xcb05a8: r3 = LoadInt32Instr(r0)
    //     0xcb05a8: sbfx            x3, x0, #1, #0x1f
    //     0xcb05ac: tbz             w0, #0, #0xcb05b4
    //     0xcb05b0: ldur            x3, [x0, #7]
    // 0xcb05b4: sub             x5, x3, x1
    // 0xcb05b8: tbz             x5, #0x3f, #0xcb064c
    // 0xcb05bc: LoadField: r0 = r2->field_2f
    //     0xcb05bc: ldur            w0, [x2, #0x2f]
    // 0xcb05c0: DecompressPointer r0
    //     0xcb05c0: add             x0, x0, HEAP, lsl #32
    // 0xcb05c4: cmp             w0, NULL
    // 0xcb05c8: b.eq            #0xcb1150
    // 0xcb05cc: r1 = LoadInt32Instr(r0)
    //     0xcb05cc: sbfx            x1, x0, #1, #0x1f
    //     0xcb05d0: tbz             w0, #0, #0xcb05d8
    //     0xcb05d4: ldur            x1, [x0, #7]
    // 0xcb05d8: sub             x3, x1, #1
    // 0xcb05dc: r0 = BoxInt64Instr(r3)
    //     0xcb05dc: sbfiz           x0, x3, #1, #0x1f
    //     0xcb05e0: cmp             x3, x0, asr #1
    //     0xcb05e4: b.eq            #0xcb05f0
    //     0xcb05e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb05ec: stur            x3, [x0, #7]
    // 0xcb05f0: StoreField: r2->field_2f = r0
    //     0xcb05f0: stur            w0, [x2, #0x2f]
    //     0xcb05f4: tbz             w0, #0, #0xcb0610
    //     0xcb05f8: ldurb           w16, [x2, #-1]
    //     0xcb05fc: ldurb           w17, [x0, #-1]
    //     0xcb0600: and             x16, x17, x16, lsr #2
    //     0xcb0604: tst             x16, HEAP, lsr #32
    //     0xcb0608: b.eq            #0xcb0610
    //     0xcb060c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb0610: add             x3, x5, #8
    // 0xcb0614: r0 = BoxInt64Instr(r3)
    //     0xcb0614: sbfiz           x0, x3, #1, #0x1f
    //     0xcb0618: cmp             x3, x0, asr #1
    //     0xcb061c: b.eq            #0xcb0628
    //     0xcb0620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0624: stur            x3, [x0, #7]
    // 0xcb0628: StoreField: r2->field_2b = r0
    //     0xcb0628: stur            w0, [x2, #0x2b]
    //     0xcb062c: tbz             w0, #0, #0xcb0648
    //     0xcb0630: ldurb           w16, [x2, #-1]
    //     0xcb0634: ldurb           w17, [x0, #-1]
    //     0xcb0638: and             x16, x17, x16, lsr #2
    //     0xcb063c: tst             x16, HEAP, lsr #32
    //     0xcb0640: b.eq            #0xcb0648
    //     0xcb0644: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb0648: b               #0xcb0680
    // 0xcb064c: r0 = BoxInt64Instr(r5)
    //     0xcb064c: sbfiz           x0, x5, #1, #0x1f
    //     0xcb0650: cmp             x5, x0, asr #1
    //     0xcb0654: b.eq            #0xcb0660
    //     0xcb0658: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb065c: stur            x5, [x0, #7]
    // 0xcb0660: StoreField: r2->field_2b = r0
    //     0xcb0660: stur            w0, [x2, #0x2b]
    //     0xcb0664: tbz             w0, #0, #0xcb0680
    //     0xcb0668: ldurb           w16, [x2, #-1]
    //     0xcb066c: ldurb           w17, [x0, #-1]
    //     0xcb0670: and             x16, x17, x16, lsr #2
    //     0xcb0674: tst             x16, HEAP, lsr #32
    //     0xcb0678: b.eq            #0xcb0680
    //     0xcb067c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb0680: ldur            x5, [fp, #-0x50]
    // 0xcb0684: ldur            x3, [fp, #-0x58]
    // 0xcb0688: ldur            x1, [fp, #-0x78]
    // 0xcb068c: ldur            x0, [fp, #-0x50]
    // 0xcb0690: ldur            x25, [fp, #-0x70]
    // 0xcb0694: ldur            x2, [fp, #-0x50]
    // 0xcb0698: b               #0xcb0fb8
    // 0xcb069c: ldur            x2, [fp, #-0x10]
    // 0xcb06a0: ldur            x5, [fp, #-0x68]
    // 0xcb06a4: r4 = 7
    //     0xcb06a4: movz            x4, #0x7
    // 0xcb06a8: cmp             x3, #1
    // 0xcb06ac: b.ne            #0xcb09e4
    // 0xcb06b0: ldur            x0, [fp, #-0xc8]
    // 0xcb06b4: ubfx            x0, x0, #0, #0x20
    // 0xcb06b8: sub             x1, x4, x0
    // 0xcb06bc: LoadField: r0 = r2->field_2b
    //     0xcb06bc: ldur            w0, [x2, #0x2b]
    // 0xcb06c0: DecompressPointer r0
    //     0xcb06c0: add             x0, x0, HEAP, lsl #32
    // 0xcb06c4: cmp             w0, NULL
    // 0xcb06c8: b.eq            #0xcb1154
    // 0xcb06cc: r3 = LoadInt32Instr(r0)
    //     0xcb06cc: sbfx            x3, x0, #1, #0x1f
    //     0xcb06d0: tbz             w0, #0, #0xcb06d8
    //     0xcb06d4: ldur            x3, [x0, #7]
    // 0xcb06d8: sub             x6, x3, x1
    // 0xcb06dc: tbz             x6, #0x3f, #0xcb0770
    // 0xcb06e0: LoadField: r0 = r2->field_2f
    //     0xcb06e0: ldur            w0, [x2, #0x2f]
    // 0xcb06e4: DecompressPointer r0
    //     0xcb06e4: add             x0, x0, HEAP, lsl #32
    // 0xcb06e8: cmp             w0, NULL
    // 0xcb06ec: b.eq            #0xcb1158
    // 0xcb06f0: r1 = LoadInt32Instr(r0)
    //     0xcb06f0: sbfx            x1, x0, #1, #0x1f
    //     0xcb06f4: tbz             w0, #0, #0xcb06fc
    //     0xcb06f8: ldur            x1, [x0, #7]
    // 0xcb06fc: sub             x3, x1, #1
    // 0xcb0700: r0 = BoxInt64Instr(r3)
    //     0xcb0700: sbfiz           x0, x3, #1, #0x1f
    //     0xcb0704: cmp             x3, x0, asr #1
    //     0xcb0708: b.eq            #0xcb0714
    //     0xcb070c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0710: stur            x3, [x0, #7]
    // 0xcb0714: StoreField: r2->field_2f = r0
    //     0xcb0714: stur            w0, [x2, #0x2f]
    //     0xcb0718: tbz             w0, #0, #0xcb0734
    //     0xcb071c: ldurb           w16, [x2, #-1]
    //     0xcb0720: ldurb           w17, [x0, #-1]
    //     0xcb0724: and             x16, x17, x16, lsr #2
    //     0xcb0728: tst             x16, HEAP, lsr #32
    //     0xcb072c: b.eq            #0xcb0734
    //     0xcb0730: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb0734: add             x3, x6, #8
    // 0xcb0738: r0 = BoxInt64Instr(r3)
    //     0xcb0738: sbfiz           x0, x3, #1, #0x1f
    //     0xcb073c: cmp             x3, x0, asr #1
    //     0xcb0740: b.eq            #0xcb074c
    //     0xcb0744: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0748: stur            x3, [x0, #7]
    // 0xcb074c: StoreField: r2->field_2b = r0
    //     0xcb074c: stur            w0, [x2, #0x2b]
    //     0xcb0750: tbz             w0, #0, #0xcb076c
    //     0xcb0754: ldurb           w16, [x2, #-1]
    //     0xcb0758: ldurb           w17, [x0, #-1]
    //     0xcb075c: and             x16, x17, x16, lsr #2
    //     0xcb0760: tst             x16, HEAP, lsr #32
    //     0xcb0764: b.eq            #0xcb076c
    //     0xcb0768: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb076c: b               #0xcb07a4
    // 0xcb0770: r0 = BoxInt64Instr(r6)
    //     0xcb0770: sbfiz           x0, x6, #1, #0x1f
    //     0xcb0774: cmp             x6, x0, asr #1
    //     0xcb0778: b.eq            #0xcb0784
    //     0xcb077c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0780: stur            x6, [x0, #7]
    // 0xcb0784: StoreField: r2->field_2b = r0
    //     0xcb0784: stur            w0, [x2, #0x2b]
    //     0xcb0788: tbz             w0, #0, #0xcb07a4
    //     0xcb078c: ldurb           w16, [x2, #-1]
    //     0xcb0790: ldurb           w17, [x0, #-1]
    //     0xcb0794: and             x16, x17, x16, lsr #2
    //     0xcb0798: tst             x16, HEAP, lsr #32
    //     0xcb079c: b.eq            #0xcb07a4
    //     0xcb07a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb07a4: ldur            x0, [fp, #-0x58]
    // 0xcb07a8: tbnz            w0, #4, #0xcb08b0
    // 0xcb07ac: ldur            x3, [fp, #-0x78]
    // 0xcb07b0: mov             x1, x2
    // 0xcb07b4: r0 = _decodeWhiteCodeWord()
    //     0xcb07b4: bl              #0xcb2174  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xcb07b8: ldur            x5, [fp, #-0x68]
    // 0xcb07bc: add             x2, x5, x0
    // 0xcb07c0: ldur            x3, [fp, #-0x78]
    // 0xcb07c4: stur            x2, [fp, #-0xd8]
    // 0xcb07c8: add             x4, x3, #1
    // 0xcb07cc: ldur            x0, [fp, #-0x80]
    // 0xcb07d0: mov             x1, x3
    // 0xcb07d4: stur            x4, [fp, #-0xd0]
    // 0xcb07d8: cmp             x1, x0
    // 0xcb07dc: b.hs            #0xcb115c
    // 0xcb07e0: r0 = BoxInt64Instr(r2)
    //     0xcb07e0: sbfiz           x0, x2, #1, #0x1f
    //     0xcb07e4: cmp             x2, x0, asr #1
    //     0xcb07e8: b.eq            #0xcb07f4
    //     0xcb07ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb07f0: stur            x2, [x0, #7]
    // 0xcb07f4: ldur            x1, [fp, #-0x48]
    // 0xcb07f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcb07f8: add             x25, x1, x3, lsl #2
    //     0xcb07fc: add             x25, x25, #0xf
    //     0xcb0800: str             w0, [x25]
    //     0xcb0804: tbz             w0, #0, #0xcb0820
    //     0xcb0808: ldurb           w16, [x1, #-1]
    //     0xcb080c: ldurb           w17, [x0, #-1]
    //     0xcb0810: and             x16, x17, x16, lsr #2
    //     0xcb0814: tst             x16, HEAP, lsr #32
    //     0xcb0818: b.eq            #0xcb0820
    //     0xcb081c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0820: ldur            x1, [fp, #-0x10]
    // 0xcb0824: r0 = _decodeBlackCodeWord()
    //     0xcb0824: bl              #0xcb11a4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xcb0828: ldur            x1, [fp, #-0x10]
    // 0xcb082c: ldur            x2, [fp, #-0x18]
    // 0xcb0830: ldur            x3, [fp, #-0x40]
    // 0xcb0834: ldur            x5, [fp, #-0xd8]
    // 0xcb0838: mov             x6, x0
    // 0xcb083c: stur            x0, [fp, #-0xe0]
    // 0xcb0840: r0 = _setToBlack()
    //     0xcb0840: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb0844: ldur            x1, [fp, #-0xd8]
    // 0xcb0848: ldur            x0, [fp, #-0xe0]
    // 0xcb084c: add             x2, x1, x0
    // 0xcb0850: ldur            x3, [fp, #-0xd0]
    // 0xcb0854: add             x4, x3, #1
    // 0xcb0858: ldur            x0, [fp, #-0x80]
    // 0xcb085c: mov             x1, x3
    // 0xcb0860: cmp             x1, x0
    // 0xcb0864: b.hs            #0xcb1160
    // 0xcb0868: r0 = BoxInt64Instr(r2)
    //     0xcb0868: sbfiz           x0, x2, #1, #0x1f
    //     0xcb086c: cmp             x2, x0, asr #1
    //     0xcb0870: b.eq            #0xcb087c
    //     0xcb0874: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0878: stur            x2, [x0, #7]
    // 0xcb087c: ldur            x1, [fp, #-0x48]
    // 0xcb0880: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcb0880: add             x25, x1, x3, lsl #2
    //     0xcb0884: add             x25, x25, #0xf
    //     0xcb0888: str             w0, [x25]
    //     0xcb088c: tbz             w0, #0, #0xcb08a8
    //     0xcb0890: ldurb           w16, [x1, #-1]
    //     0xcb0894: ldurb           w17, [x0, #-1]
    //     0xcb0898: and             x16, x17, x16, lsr #2
    //     0xcb089c: tst             x16, HEAP, lsr #32
    //     0xcb08a0: b.eq            #0xcb08a8
    //     0xcb08a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb08a8: mov             x3, x4
    // 0xcb08ac: b               #0xcb09b4
    // 0xcb08b0: ldur            x3, [fp, #-0x78]
    // 0xcb08b4: ldur            x1, [fp, #-0x10]
    // 0xcb08b8: r0 = _decodeBlackCodeWord()
    //     0xcb08b8: bl              #0xcb11a4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xcb08bc: ldur            x1, [fp, #-0x10]
    // 0xcb08c0: ldur            x2, [fp, #-0x18]
    // 0xcb08c4: ldur            x3, [fp, #-0x40]
    // 0xcb08c8: ldur            x5, [fp, #-0x68]
    // 0xcb08cc: mov             x6, x0
    // 0xcb08d0: stur            x0, [fp, #-0xd0]
    // 0xcb08d4: r0 = _setToBlack()
    //     0xcb08d4: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb08d8: ldur            x0, [fp, #-0xd0]
    // 0xcb08dc: ldur            x5, [fp, #-0x68]
    // 0xcb08e0: add             x2, x5, x0
    // 0xcb08e4: ldur            x4, [fp, #-0x78]
    // 0xcb08e8: stur            x2, [fp, #-0xd8]
    // 0xcb08ec: add             x3, x4, #1
    // 0xcb08f0: ldur            x0, [fp, #-0x88]
    // 0xcb08f4: mov             x1, x4
    // 0xcb08f8: stur            x3, [fp, #-0xd0]
    // 0xcb08fc: cmp             x1, x0
    // 0xcb0900: b.hs            #0xcb1164
    // 0xcb0904: r0 = BoxInt64Instr(r2)
    //     0xcb0904: sbfiz           x0, x2, #1, #0x1f
    //     0xcb0908: cmp             x2, x0, asr #1
    //     0xcb090c: b.eq            #0xcb0918
    //     0xcb0910: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0914: stur            x2, [x0, #7]
    // 0xcb0918: ldur            x1, [fp, #-0x48]
    // 0xcb091c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcb091c: add             x25, x1, x4, lsl #2
    //     0xcb0920: add             x25, x25, #0xf
    //     0xcb0924: str             w0, [x25]
    //     0xcb0928: tbz             w0, #0, #0xcb0944
    //     0xcb092c: ldurb           w16, [x1, #-1]
    //     0xcb0930: ldurb           w17, [x0, #-1]
    //     0xcb0934: and             x16, x17, x16, lsr #2
    //     0xcb0938: tst             x16, HEAP, lsr #32
    //     0xcb093c: b.eq            #0xcb0944
    //     0xcb0940: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0944: ldur            x1, [fp, #-0x10]
    // 0xcb0948: r0 = _decodeWhiteCodeWord()
    //     0xcb0948: bl              #0xcb2174  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xcb094c: mov             x1, x0
    // 0xcb0950: ldur            x0, [fp, #-0xd8]
    // 0xcb0954: add             x2, x0, x1
    // 0xcb0958: ldur            x3, [fp, #-0xd0]
    // 0xcb095c: add             x4, x3, #1
    // 0xcb0960: ldur            x0, [fp, #-0x88]
    // 0xcb0964: mov             x1, x3
    // 0xcb0968: cmp             x1, x0
    // 0xcb096c: b.hs            #0xcb1168
    // 0xcb0970: r0 = BoxInt64Instr(r2)
    //     0xcb0970: sbfiz           x0, x2, #1, #0x1f
    //     0xcb0974: cmp             x2, x0, asr #1
    //     0xcb0978: b.eq            #0xcb0984
    //     0xcb097c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0980: stur            x2, [x0, #7]
    // 0xcb0984: ldur            x1, [fp, #-0x48]
    // 0xcb0988: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcb0988: add             x25, x1, x3, lsl #2
    //     0xcb098c: add             x25, x25, #0xf
    //     0xcb0990: str             w0, [x25]
    //     0xcb0994: tbz             w0, #0, #0xcb09b0
    //     0xcb0998: ldurb           w16, [x1, #-1]
    //     0xcb099c: ldurb           w17, [x0, #-1]
    //     0xcb09a0: and             x16, x17, x16, lsr #2
    //     0xcb09a4: tst             x16, HEAP, lsr #32
    //     0xcb09a8: b.eq            #0xcb09b0
    //     0xcb09ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb09b0: mov             x3, x4
    // 0xcb09b4: r0 = BoxInt64Instr(r2)
    //     0xcb09b4: sbfiz           x0, x2, #1, #0x1f
    //     0xcb09b8: cmp             x2, x0, asr #1
    //     0xcb09bc: b.eq            #0xcb09c8
    //     0xcb09c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb09c4: stur            x2, [x0, #7]
    // 0xcb09c8: mov             x5, x0
    // 0xcb09cc: ldur            x7, [fp, #-0x58]
    // 0xcb09d0: mov             x6, x3
    // 0xcb09d4: mov             x3, x2
    // 0xcb09d8: ldur            x4, [fp, #-0x70]
    // 0xcb09dc: ldur            x2, [fp, #-0x50]
    // 0xcb09e0: b               #0xcb0f98
    // 0xcb09e4: ldur            x4, [fp, #-0x78]
    // 0xcb09e8: cmp             x3, #8
    // 0xcb09ec: b.gt            #0xcb0bb0
    // 0xcb09f0: ldur            x7, [fp, #-0x58]
    // 0xcb09f4: ldur            x8, [fp, #-0x70]
    // 0xcb09f8: cmp             w8, NULL
    // 0xcb09fc: b.eq            #0xcb116c
    // 0xcb0a00: sub             x0, x3, #5
    // 0xcb0a04: r1 = LoadInt32Instr(r8)
    //     0xcb0a04: sbfx            x1, x8, #1, #0x1f
    //     0xcb0a08: tbz             w8, #0, #0xcb0a10
    //     0xcb0a0c: ldur            x1, [x8, #7]
    // 0xcb0a10: add             x9, x1, x0
    // 0xcb0a14: stur            x9, [fp, #-0xd8]
    // 0xcb0a18: add             x10, x4, #1
    // 0xcb0a1c: ldur            x0, [fp, #-0x90]
    // 0xcb0a20: mov             x1, x4
    // 0xcb0a24: stur            x10, [fp, #-0xd0]
    // 0xcb0a28: cmp             x1, x0
    // 0xcb0a2c: b.hs            #0xcb1170
    // 0xcb0a30: r0 = BoxInt64Instr(r9)
    //     0xcb0a30: sbfiz           x0, x9, #1, #0x1f
    //     0xcb0a34: cmp             x9, x0, asr #1
    //     0xcb0a38: b.eq            #0xcb0a44
    //     0xcb0a3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0a40: stur            x9, [x0, #7]
    // 0xcb0a44: ldur            x1, [fp, #-0x48]
    // 0xcb0a48: mov             x11, x0
    // 0xcb0a4c: stur            x11, [fp, #-0xe8]
    // 0xcb0a50: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcb0a50: add             x25, x1, x4, lsl #2
    //     0xcb0a54: add             x25, x25, #0xf
    //     0xcb0a58: str             w0, [x25]
    //     0xcb0a5c: tbz             w0, #0, #0xcb0a78
    //     0xcb0a60: ldurb           w16, [x1, #-1]
    //     0xcb0a64: ldurb           w17, [x0, #-1]
    //     0xcb0a68: and             x16, x17, x16, lsr #2
    //     0xcb0a6c: tst             x16, HEAP, lsr #32
    //     0xcb0a70: b.eq            #0xcb0a78
    //     0xcb0a74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0a78: tbz             w7, #4, #0xcb0a90
    // 0xcb0a7c: sub             x6, x9, x5
    // 0xcb0a80: ldur            x1, [fp, #-0x10]
    // 0xcb0a84: ldur            x2, [fp, #-0x18]
    // 0xcb0a88: ldur            x3, [fp, #-0x40]
    // 0xcb0a8c: r0 = _setToBlack()
    //     0xcb0a8c: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb0a90: ldur            x6, [fp, #-0x10]
    // 0xcb0a94: ldur            x0, [fp, #-0x58]
    // 0xcb0a98: r7 = 7
    //     0xcb0a98: movz            x7, #0x7
    // 0xcb0a9c: eor             x2, x0, #0x10
    // 0xcb0aa0: ldur            x0, [fp, #-0xc8]
    // 0xcb0aa4: ubfx            x0, x0, #0, #0x20
    // 0xcb0aa8: sub             x1, x7, x0
    // 0xcb0aac: LoadField: r0 = r6->field_2b
    //     0xcb0aac: ldur            w0, [x6, #0x2b]
    // 0xcb0ab0: DecompressPointer r0
    //     0xcb0ab0: add             x0, x0, HEAP, lsl #32
    // 0xcb0ab4: cmp             w0, NULL
    // 0xcb0ab8: b.eq            #0xcb1174
    // 0xcb0abc: r3 = LoadInt32Instr(r0)
    //     0xcb0abc: sbfx            x3, x0, #1, #0x1f
    //     0xcb0ac0: tbz             w0, #0, #0xcb0ac8
    //     0xcb0ac4: ldur            x3, [x0, #7]
    // 0xcb0ac8: sub             x4, x3, x1
    // 0xcb0acc: tbz             x4, #0x3f, #0xcb0b60
    // 0xcb0ad0: LoadField: r0 = r6->field_2f
    //     0xcb0ad0: ldur            w0, [x6, #0x2f]
    // 0xcb0ad4: DecompressPointer r0
    //     0xcb0ad4: add             x0, x0, HEAP, lsl #32
    // 0xcb0ad8: cmp             w0, NULL
    // 0xcb0adc: b.eq            #0xcb1178
    // 0xcb0ae0: r1 = LoadInt32Instr(r0)
    //     0xcb0ae0: sbfx            x1, x0, #1, #0x1f
    //     0xcb0ae4: tbz             w0, #0, #0xcb0aec
    //     0xcb0ae8: ldur            x1, [x0, #7]
    // 0xcb0aec: sub             x3, x1, #1
    // 0xcb0af0: r0 = BoxInt64Instr(r3)
    //     0xcb0af0: sbfiz           x0, x3, #1, #0x1f
    //     0xcb0af4: cmp             x3, x0, asr #1
    //     0xcb0af8: b.eq            #0xcb0b04
    //     0xcb0afc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0b00: stur            x3, [x0, #7]
    // 0xcb0b04: StoreField: r6->field_2f = r0
    //     0xcb0b04: stur            w0, [x6, #0x2f]
    //     0xcb0b08: tbz             w0, #0, #0xcb0b24
    //     0xcb0b0c: ldurb           w16, [x6, #-1]
    //     0xcb0b10: ldurb           w17, [x0, #-1]
    //     0xcb0b14: and             x16, x17, x16, lsr #2
    //     0xcb0b18: tst             x16, HEAP, lsr #32
    //     0xcb0b1c: b.eq            #0xcb0b24
    //     0xcb0b20: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xcb0b24: add             x3, x4, #8
    // 0xcb0b28: r0 = BoxInt64Instr(r3)
    //     0xcb0b28: sbfiz           x0, x3, #1, #0x1f
    //     0xcb0b2c: cmp             x3, x0, asr #1
    //     0xcb0b30: b.eq            #0xcb0b3c
    //     0xcb0b34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0b38: stur            x3, [x0, #7]
    // 0xcb0b3c: StoreField: r6->field_2b = r0
    //     0xcb0b3c: stur            w0, [x6, #0x2b]
    //     0xcb0b40: tbz             w0, #0, #0xcb0b5c
    //     0xcb0b44: ldurb           w16, [x6, #-1]
    //     0xcb0b48: ldurb           w17, [x0, #-1]
    //     0xcb0b4c: and             x16, x17, x16, lsr #2
    //     0xcb0b50: tst             x16, HEAP, lsr #32
    //     0xcb0b54: b.eq            #0xcb0b5c
    //     0xcb0b58: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xcb0b5c: b               #0xcb0b94
    // 0xcb0b60: r0 = BoxInt64Instr(r4)
    //     0xcb0b60: sbfiz           x0, x4, #1, #0x1f
    //     0xcb0b64: cmp             x4, x0, asr #1
    //     0xcb0b68: b.eq            #0xcb0b74
    //     0xcb0b6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0b70: stur            x4, [x0, #7]
    // 0xcb0b74: StoreField: r6->field_2b = r0
    //     0xcb0b74: stur            w0, [x6, #0x2b]
    //     0xcb0b78: tbz             w0, #0, #0xcb0b94
    //     0xcb0b7c: ldurb           w16, [x6, #-1]
    //     0xcb0b80: ldurb           w17, [x0, #-1]
    //     0xcb0b84: and             x16, x17, x16, lsr #2
    //     0xcb0b88: tst             x16, HEAP, lsr #32
    //     0xcb0b8c: b.eq            #0xcb0b94
    //     0xcb0b90: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xcb0b94: ldur            x5, [fp, #-0xe8]
    // 0xcb0b98: mov             x3, x2
    // 0xcb0b9c: ldur            x1, [fp, #-0xd0]
    // 0xcb0ba0: ldur            x6, [fp, #-0xd8]
    // 0xcb0ba4: ldur            x4, [fp, #-0x70]
    // 0xcb0ba8: ldur            x0, [fp, #-0x50]
    // 0xcb0bac: b               #0xcb0f88
    // 0xcb0bb0: ldur            x6, [fp, #-0x10]
    // 0xcb0bb4: ldur            x0, [fp, #-0x58]
    // 0xcb0bb8: r7 = 7
    //     0xcb0bb8: movz            x7, #0x7
    // 0xcb0bbc: cmp             x3, #0xb
    // 0xcb0bc0: b.ne            #0xcb10ac
    // 0xcb0bc4: mov             x1, x6
    // 0xcb0bc8: r2 = 3
    //     0xcb0bc8: movz            x2, #0x3
    // 0xcb0bcc: r0 = _nextLesserThan8Bits()
    //     0xcb0bcc: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb0bd0: cmp             x0, #7
    // 0xcb0bd4: b.ne            #0xcb108c
    // 0xcb0bd8: ldur            x6, [fp, #-0x58]
    // 0xcb0bdc: ldur            x5, [fp, #-0x78]
    // 0xcb0be0: ldur            x4, [fp, #-0x68]
    // 0xcb0be4: ldur            x1, [fp, #-0x70]
    // 0xcb0be8: ldur            x0, [fp, #-0x50]
    // 0xcb0bec: r2 = 0
    //     0xcb0bec: movz            x2, #0
    // 0xcb0bf0: r3 = false
    //     0xcb0bf0: add             x3, NULL, #0x30  ; false
    // 0xcb0bf4: stur            x6, [fp, #-0x70]
    // 0xcb0bf8: stur            x5, [fp, #-0xc8]
    // 0xcb0bfc: stur            x4, [fp, #-0xd0]
    // 0xcb0c00: stur            x3, [fp, #-0xe8]
    // 0xcb0c04: CheckStackOverflow
    //     0xcb0c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0c08: cmp             SP, x16
    //     0xcb0c0c: b.ls            #0xcb117c
    // 0xcb0c10: tbz             w3, #4, #0xcb0f70
    // 0xcb0c14: mov             x8, x2
    // 0xcb0c18: mov             x7, x1
    // 0xcb0c1c: stur            x8, [fp, #-0x68]
    // 0xcb0c20: stur            x7, [fp, #-0x50]
    // 0xcb0c24: stur            x0, [fp, #-0x58]
    // 0xcb0c28: CheckStackOverflow
    //     0xcb0c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0c2c: cmp             SP, x16
    //     0xcb0c30: b.ls            #0xcb1184
    // 0xcb0c34: ldur            x1, [fp, #-0x10]
    // 0xcb0c38: r2 = 1
    //     0xcb0c38: movz            x2, #0x1
    // 0xcb0c3c: r0 = _nextLesserThan8Bits()
    //     0xcb0c3c: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb0c40: cmp             x0, #1
    // 0xcb0c44: b.eq            #0xcb0c6c
    // 0xcb0c48: ldur            x0, [fp, #-0x68]
    // 0xcb0c4c: add             x8, x0, #1
    // 0xcb0c50: ldur            x7, [fp, #-0x50]
    // 0xcb0c54: ldur            x0, [fp, #-0x58]
    // 0xcb0c58: ldur            x6, [fp, #-0x70]
    // 0xcb0c5c: ldur            x5, [fp, #-0xc8]
    // 0xcb0c60: ldur            x4, [fp, #-0xd0]
    // 0xcb0c64: ldur            x3, [fp, #-0xe8]
    // 0xcb0c68: b               #0xcb0c1c
    // 0xcb0c6c: ldur            x0, [fp, #-0x68]
    // 0xcb0c70: cmp             x0, #5
    // 0xcb0c74: b.le            #0xcb0e3c
    // 0xcb0c78: ldur            x6, [fp, #-0x70]
    // 0xcb0c7c: sub             x3, x0, #6
    // 0xcb0c80: stur            x3, [fp, #-0xf8]
    // 0xcb0c84: tbz             w6, #4, #0xcb0d00
    // 0xcb0c88: cmp             x3, #0
    // 0xcb0c8c: b.le            #0xcb0cf4
    // 0xcb0c90: ldur            x5, [fp, #-0xc8]
    // 0xcb0c94: ldur            x7, [fp, #-0xd0]
    // 0xcb0c98: add             x8, x5, #1
    // 0xcb0c9c: ldur            x0, [fp, #-0x98]
    // 0xcb0ca0: mov             x1, x5
    // 0xcb0ca4: cmp             x1, x0
    // 0xcb0ca8: b.hs            #0xcb118c
    // 0xcb0cac: r0 = BoxInt64Instr(r7)
    //     0xcb0cac: sbfiz           x0, x7, #1, #0x1f
    //     0xcb0cb0: cmp             x7, x0, asr #1
    //     0xcb0cb4: b.eq            #0xcb0cc0
    //     0xcb0cb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0cbc: stur            x7, [x0, #7]
    // 0xcb0cc0: ldur            x1, [fp, #-0x48]
    // 0xcb0cc4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcb0cc4: add             x25, x1, x5, lsl #2
    //     0xcb0cc8: add             x25, x25, #0xf
    //     0xcb0ccc: str             w0, [x25]
    //     0xcb0cd0: tbz             w0, #0, #0xcb0cec
    //     0xcb0cd4: ldurb           w16, [x1, #-1]
    //     0xcb0cd8: ldurb           w17, [x0, #-1]
    //     0xcb0cdc: and             x16, x17, x16, lsr #2
    //     0xcb0ce0: tst             x16, HEAP, lsr #32
    //     0xcb0ce4: b.eq            #0xcb0cec
    //     0xcb0ce8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0cec: mov             x0, x8
    // 0xcb0cf0: b               #0xcb0d0c
    // 0xcb0cf4: ldur            x5, [fp, #-0xc8]
    // 0xcb0cf8: ldur            x7, [fp, #-0xd0]
    // 0xcb0cfc: b               #0xcb0d08
    // 0xcb0d00: ldur            x5, [fp, #-0xc8]
    // 0xcb0d04: ldur            x7, [fp, #-0xd0]
    // 0xcb0d08: mov             x0, x5
    // 0xcb0d0c: stur            x0, [fp, #-0xe0]
    // 0xcb0d10: add             x4, x7, x3
    // 0xcb0d14: stur            x4, [fp, #-0xd8]
    // 0xcb0d18: cmp             x3, #0
    // 0xcb0d1c: b.le            #0xcb0d28
    // 0xcb0d20: r5 = true
    //     0xcb0d20: add             x5, NULL, #0x20  ; true
    // 0xcb0d24: b               #0xcb0d2c
    // 0xcb0d28: mov             x5, x6
    // 0xcb0d2c: ldur            x1, [fp, #-0x10]
    // 0xcb0d30: stur            x5, [fp, #-0xf0]
    // 0xcb0d34: r2 = 1
    //     0xcb0d34: movz            x2, #0x1
    // 0xcb0d38: r0 = _nextLesserThan8Bits()
    //     0xcb0d38: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb0d3c: cbnz            x0, #0xcb0dbc
    // 0xcb0d40: ldur            x0, [fp, #-0xf0]
    // 0xcb0d44: tbz             w0, #4, #0xcb0dac
    // 0xcb0d48: ldur            x5, [fp, #-0xe0]
    // 0xcb0d4c: ldur            x7, [fp, #-0xd8]
    // 0xcb0d50: add             x8, x5, #1
    // 0xcb0d54: ldur            x0, [fp, #-0xa0]
    // 0xcb0d58: mov             x1, x5
    // 0xcb0d5c: cmp             x1, x0
    // 0xcb0d60: b.hs            #0xcb1190
    // 0xcb0d64: r0 = BoxInt64Instr(r7)
    //     0xcb0d64: sbfiz           x0, x7, #1, #0x1f
    //     0xcb0d68: cmp             x7, x0, asr #1
    //     0xcb0d6c: b.eq            #0xcb0d78
    //     0xcb0d70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0d74: stur            x7, [x0, #7]
    // 0xcb0d78: ldur            x1, [fp, #-0x48]
    // 0xcb0d7c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcb0d7c: add             x25, x1, x5, lsl #2
    //     0xcb0d80: add             x25, x25, #0xf
    //     0xcb0d84: str             w0, [x25]
    //     0xcb0d88: tbz             w0, #0, #0xcb0da4
    //     0xcb0d8c: ldurb           w16, [x1, #-1]
    //     0xcb0d90: ldurb           w17, [x0, #-1]
    //     0xcb0d94: and             x16, x17, x16, lsr #2
    //     0xcb0d98: tst             x16, HEAP, lsr #32
    //     0xcb0d9c: b.eq            #0xcb0da4
    //     0xcb0da0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0da4: mov             x5, x8
    // 0xcb0da8: b               #0xcb0db4
    // 0xcb0dac: ldur            x5, [fp, #-0xe0]
    // 0xcb0db0: ldur            x7, [fp, #-0xd8]
    // 0xcb0db4: r8 = true
    //     0xcb0db4: add             x8, NULL, #0x20  ; true
    // 0xcb0db8: b               #0xcb0e28
    // 0xcb0dbc: ldur            x5, [fp, #-0xe0]
    // 0xcb0dc0: ldur            x7, [fp, #-0xd8]
    // 0xcb0dc4: ldur            x0, [fp, #-0xf0]
    // 0xcb0dc8: tbnz            w0, #4, #0xcb0e24
    // 0xcb0dcc: add             x8, x5, #1
    // 0xcb0dd0: ldur            x0, [fp, #-0xa8]
    // 0xcb0dd4: mov             x1, x5
    // 0xcb0dd8: cmp             x1, x0
    // 0xcb0ddc: b.hs            #0xcb1194
    // 0xcb0de0: r0 = BoxInt64Instr(r7)
    //     0xcb0de0: sbfiz           x0, x7, #1, #0x1f
    //     0xcb0de4: cmp             x7, x0, asr #1
    //     0xcb0de8: b.eq            #0xcb0df4
    //     0xcb0dec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0df0: stur            x7, [x0, #7]
    // 0xcb0df4: ldur            x1, [fp, #-0x48]
    // 0xcb0df8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcb0df8: add             x25, x1, x5, lsl #2
    //     0xcb0dfc: add             x25, x25, #0xf
    //     0xcb0e00: str             w0, [x25]
    //     0xcb0e04: tbz             w0, #0, #0xcb0e20
    //     0xcb0e08: ldurb           w16, [x1, #-1]
    //     0xcb0e0c: ldurb           w17, [x0, #-1]
    //     0xcb0e10: and             x16, x17, x16, lsr #2
    //     0xcb0e14: tst             x16, HEAP, lsr #32
    //     0xcb0e18: b.eq            #0xcb0e20
    //     0xcb0e1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0e20: mov             x5, x8
    // 0xcb0e24: r8 = false
    //     0xcb0e24: add             x8, NULL, #0x30  ; false
    // 0xcb0e28: mov             x0, x8
    // 0xcb0e2c: mov             x2, x7
    // 0xcb0e30: ldur            x7, [fp, #-0xf8]
    // 0xcb0e34: r4 = true
    //     0xcb0e34: add             x4, NULL, #0x20  ; true
    // 0xcb0e38: b               #0xcb0e58
    // 0xcb0e3c: ldur            x6, [fp, #-0x70]
    // 0xcb0e40: ldur            x5, [fp, #-0xc8]
    // 0xcb0e44: ldur            x7, [fp, #-0xd0]
    // 0xcb0e48: mov             x2, x7
    // 0xcb0e4c: mov             x7, x0
    // 0xcb0e50: mov             x0, x6
    // 0xcb0e54: ldur            x4, [fp, #-0xe8]
    // 0xcb0e58: stur            x7, [fp, #-0xe0]
    // 0xcb0e5c: stur            x4, [fp, #-0xe8]
    // 0xcb0e60: cmp             x7, #5
    // 0xcb0e64: b.ne            #0xcb0ed4
    // 0xcb0e68: tbz             w0, #4, #0xcb0ec4
    // 0xcb0e6c: add             x8, x5, #1
    // 0xcb0e70: ldur            x0, [fp, #-0xb0]
    // 0xcb0e74: mov             x1, x5
    // 0xcb0e78: cmp             x1, x0
    // 0xcb0e7c: b.hs            #0xcb1198
    // 0xcb0e80: r0 = BoxInt64Instr(r2)
    //     0xcb0e80: sbfiz           x0, x2, #1, #0x1f
    //     0xcb0e84: cmp             x2, x0, asr #1
    //     0xcb0e88: b.eq            #0xcb0e94
    //     0xcb0e8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0e90: stur            x2, [x0, #7]
    // 0xcb0e94: ldur            x1, [fp, #-0x48]
    // 0xcb0e98: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcb0e98: add             x25, x1, x5, lsl #2
    //     0xcb0e9c: add             x25, x25, #0xf
    //     0xcb0ea0: str             w0, [x25]
    //     0xcb0ea4: tbz             w0, #0, #0xcb0ec0
    //     0xcb0ea8: ldurb           w16, [x1, #-1]
    //     0xcb0eac: ldurb           w17, [x0, #-1]
    //     0xcb0eb0: and             x16, x17, x16, lsr #2
    //     0xcb0eb4: tst             x16, HEAP, lsr #32
    //     0xcb0eb8: b.eq            #0xcb0ec0
    //     0xcb0ebc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0ec0: mov             x5, x8
    // 0xcb0ec4: add             x8, x2, x7
    // 0xcb0ec8: mov             x4, x8
    // 0xcb0ecc: r6 = true
    //     0xcb0ecc: add             x6, NULL, #0x20  ; true
    // 0xcb0ed0: b               #0xcb0f5c
    // 0xcb0ed4: add             x8, x2, x7
    // 0xcb0ed8: stur            x8, [fp, #-0xd8]
    // 0xcb0edc: add             x9, x5, #1
    // 0xcb0ee0: ldur            x0, [fp, #-0xb8]
    // 0xcb0ee4: mov             x1, x5
    // 0xcb0ee8: stur            x9, [fp, #-0x68]
    // 0xcb0eec: cmp             x1, x0
    // 0xcb0ef0: b.hs            #0xcb119c
    // 0xcb0ef4: r0 = BoxInt64Instr(r8)
    //     0xcb0ef4: sbfiz           x0, x8, #1, #0x1f
    //     0xcb0ef8: cmp             x8, x0, asr #1
    //     0xcb0efc: b.eq            #0xcb0f08
    //     0xcb0f00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0f04: stur            x8, [x0, #7]
    // 0xcb0f08: ldur            x1, [fp, #-0x48]
    // 0xcb0f0c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcb0f0c: add             x25, x1, x5, lsl #2
    //     0xcb0f10: add             x25, x25, #0xf
    //     0xcb0f14: str             w0, [x25]
    //     0xcb0f18: tbz             w0, #0, #0xcb0f34
    //     0xcb0f1c: ldurb           w16, [x1, #-1]
    //     0xcb0f20: ldurb           w17, [x0, #-1]
    //     0xcb0f24: and             x16, x17, x16, lsr #2
    //     0xcb0f28: tst             x16, HEAP, lsr #32
    //     0xcb0f2c: b.eq            #0xcb0f34
    //     0xcb0f30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb0f34: ldur            x1, [fp, #-0x10]
    // 0xcb0f38: ldur            x2, [fp, #-0x18]
    // 0xcb0f3c: ldur            x3, [fp, #-0x40]
    // 0xcb0f40: mov             x5, x8
    // 0xcb0f44: r6 = 1
    //     0xcb0f44: movz            x6, #0x1
    // 0xcb0f48: r0 = _setToBlack()
    //     0xcb0f48: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb0f4c: ldur            x0, [fp, #-0xd8]
    // 0xcb0f50: add             x4, x0, #1
    // 0xcb0f54: ldur            x5, [fp, #-0x68]
    // 0xcb0f58: r6 = false
    //     0xcb0f58: add             x6, NULL, #0x30  ; false
    // 0xcb0f5c: ldur            x2, [fp, #-0xe0]
    // 0xcb0f60: ldur            x3, [fp, #-0xe8]
    // 0xcb0f64: ldur            x1, [fp, #-0x50]
    // 0xcb0f68: ldur            x0, [fp, #-0x58]
    // 0xcb0f6c: b               #0xcb0bf4
    // 0xcb0f70: mov             x7, x4
    // 0xcb0f74: mov             x4, x1
    // 0xcb0f78: mov             x1, x5
    // 0xcb0f7c: ldur            x5, [fp, #-0x60]
    // 0xcb0f80: mov             x3, x6
    // 0xcb0f84: mov             x6, x7
    // 0xcb0f88: mov             x7, x3
    // 0xcb0f8c: mov             x3, x6
    // 0xcb0f90: mov             x6, x1
    // 0xcb0f94: mov             x2, x0
    // 0xcb0f98: r0 = BoxInt64Instr(r3)
    //     0xcb0f98: sbfiz           x0, x3, #1, #0x1f
    //     0xcb0f9c: cmp             x3, x0, asr #1
    //     0xcb0fa0: b.eq            #0xcb0fac
    //     0xcb0fa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb0fa8: stur            x3, [x0, #7]
    // 0xcb0fac: mov             x3, x7
    // 0xcb0fb0: mov             x1, x6
    // 0xcb0fb4: mov             x25, x4
    // 0xcb0fb8: ldur            x4, [fp, #-0x10]
    // 0xcb0fbc: ldur            x8, [fp, #-0x40]
    // 0xcb0fc0: ldur            x9, [fp, #-0x48]
    // 0xcb0fc4: ldur            x10, [fp, #-0xc0]
    // 0xcb0fc8: ldur            x24, [fp, #-0x80]
    // 0xcb0fcc: ldur            x23, [fp, #-0x88]
    // 0xcb0fd0: ldur            x20, [fp, #-0x90]
    // 0xcb0fd4: ldur            x19, [fp, #-0x98]
    // 0xcb0fd8: ldur            x14, [fp, #-0xa0]
    // 0xcb0fdc: ldur            x13, [fp, #-0xa8]
    // 0xcb0fe0: ldur            x12, [fp, #-0xb0]
    // 0xcb0fe4: ldur            x11, [fp, #-0xb8]
    // 0xcb0fe8: r6 = 7
    //     0xcb0fe8: movz            x6, #0x7
    // 0xcb0fec: b               #0xcb035c
    // 0xcb0ff0: mov             x3, x4
    // 0xcb0ff4: ldur            x4, [fp, #-8]
    // 0xcb0ff8: mov             x6, x8
    // 0xcb0ffc: ldur            x5, [fp, #-0x38]
    // 0xcb1000: mov             x2, x1
    // 0xcb1004: mov             x1, x10
    // 0xcb1008: add             x7, x2, #1
    // 0xcb100c: r8 = LoadInt32Instr(r1)
    //     0xcb100c: sbfx            x8, x1, #1, #0x1f
    // 0xcb1010: mov             x16, x0
    // 0xcb1014: mov             x0, x8
    // 0xcb1018: mov             x8, x16
    // 0xcb101c: mov             x1, x2
    // 0xcb1020: cmp             x1, x0
    // 0xcb1024: b.hs            #0xcb11a0
    // 0xcb1028: ldur            x1, [fp, #-0x48]
    // 0xcb102c: mov             x0, x8
    // 0xcb1030: ldur            x9, [fp, #-0x30]
    // 0xcb1034: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcb1034: add             x25, x1, x2, lsl #2
    //     0xcb1038: add             x25, x25, #0xf
    //     0xcb103c: str             w0, [x25]
    //     0xcb1040: tbz             w0, #0, #0xcb105c
    //     0xcb1044: ldurb           w16, [x1, #-1]
    //     0xcb1048: ldurb           w17, [x0, #-1]
    //     0xcb104c: and             x16, x17, x16, lsr #2
    //     0xcb1050: tst             x16, HEAP, lsr #32
    //     0xcb1054: b.eq            #0xcb105c
    //     0xcb1058: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb105c: ArrayStore: r3[0] = r7  ; List_8
    //     0xcb105c: stur            x7, [x3, #0x17]
    // 0xcb1060: add             x8, x6, x4
    // 0xcb1064: add             x7, x5, #1
    // 0xcb1068: mov             x2, x9
    // 0xcb106c: ldur            x1, [fp, #-0x28]
    // 0xcb1070: mov             x5, x4
    // 0xcb1074: mov             x4, x3
    // 0xcb1078: b               #0xcb027c
    // 0xcb107c: r0 = Null
    //     0xcb107c: mov             x0, NULL
    // 0xcb1080: LeaveFrame
    //     0xcb1080: mov             SP, fp
    //     0xcb1084: ldp             fp, lr, [SP], #0x10
    // 0xcb1088: ret
    //     0xcb1088: ret             
    // 0xcb108c: r0 = ImageException()
    //     0xcb108c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb1090: mov             x1, x0
    // 0xcb1094: r0 = "TIFFFaxDecoder5"
    //     0xcb1094: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e528] "TIFFFaxDecoder5"
    //     0xcb1098: ldr             x0, [x0, #0x528]
    // 0xcb109c: StoreField: r1->field_7 = r0
    //     0xcb109c: stur            w0, [x1, #7]
    // 0xcb10a0: mov             x0, x1
    // 0xcb10a4: r0 = Throw()
    //     0xcb10a4: bl              #0xd45764  ; ThrowStub
    // 0xcb10a8: brk             #0
    // 0xcb10ac: r1 = Null
    //     0xcb10ac: mov             x1, NULL
    // 0xcb10b0: r2 = 4
    //     0xcb10b0: movz            x2, #0x4
    // 0xcb10b4: r0 = AllocateArray()
    //     0xcb10b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcb10b8: r16 = "TIFFFaxDecoder5 "
    //     0xcb10b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e530] "TIFFFaxDecoder5 "
    //     0xcb10bc: ldr             x16, [x16, #0x530]
    // 0xcb10c0: StoreField: r0->field_f = r16
    //     0xcb10c0: stur            w16, [x0, #0xf]
    // 0xcb10c4: ldur            x1, [fp, #-0x100]
    // 0xcb10c8: lsl             x2, x1, #1
    // 0xcb10cc: StoreField: r0->field_13 = r2
    //     0xcb10cc: stur            w2, [x0, #0x13]
    // 0xcb10d0: str             x0, [SP]
    // 0xcb10d4: r0 = _interpolate()
    //     0xcb10d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcb10d8: stur            x0, [fp, #-0x10]
    // 0xcb10dc: r0 = ImageException()
    //     0xcb10dc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb10e0: mov             x1, x0
    // 0xcb10e4: ldur            x0, [fp, #-0x10]
    // 0xcb10e8: StoreField: r1->field_7 = r0
    //     0xcb10e8: stur            w0, [x1, #7]
    // 0xcb10ec: mov             x0, x1
    // 0xcb10f0: r0 = Throw()
    //     0xcb10f0: bl              #0xd45764  ; ThrowStub
    // 0xcb10f4: brk             #0
    // 0xcb10f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb10f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb10fc: b               #0xcb010c
    // 0xcb1100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1100: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1104: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1108: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb110c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1110: b               #0xcb0298
    // 0xcb1114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb111c: b               #0xcb037c
    // 0xcb1120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1128: b               #0xcb03e8
    // 0xcb112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb112c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1130: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb113c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb113c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1144: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1148: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb114c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb114c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1150: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1158: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb115c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb115c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1160: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1164: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1168: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb116c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb116c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1170: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb117c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1180: b               #0xcb0c10
    // 0xcb1184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1188: b               #0xcb0c34
    // 0xcb118c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb118c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1194: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb119c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb119c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb11a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb11a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlackCodeWord(/* No info */) {
    // ** addr: 0xcb11a4, size: 0x7e4
    // 0xcb11a4: EnterFrame
    //     0xcb11a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb11a8: mov             fp, SP
    // 0xcb11ac: AllocStack(0x18)
    //     0xcb11ac: sub             SP, SP, #0x18
    // 0xcb11b0: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0xcb11b0: mov             x0, x1
    //     0xcb11b4: stur            x1, [fp, #-0x18]
    // 0xcb11b8: CheckStackOverflow
    //     0xcb11b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb11bc: cmp             SP, x16
    //     0xcb11c0: b.ls            #0xcb1940
    // 0xcb11c4: r5 = 0
    //     0xcb11c4: movz            x5, #0
    // 0xcb11c8: r4 = false
    //     0xcb11c8: add             x4, NULL, #0x30  ; false
    // 0xcb11cc: r3 = 4
    //     0xcb11cc: movz            x3, #0x4
    // 0xcb11d0: stur            x5, [fp, #-8]
    // 0xcb11d4: stur            x4, [fp, #-0x10]
    // 0xcb11d8: CheckStackOverflow
    //     0xcb11d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb11dc: cmp             SP, x16
    //     0xcb11e0: b.ls            #0xcb1948
    // 0xcb11e4: tbz             w4, #4, #0xcb1910
    // 0xcb11e8: mov             x1, x0
    // 0xcb11ec: mov             x2, x3
    // 0xcb11f0: r0 = _nextLesserThan8Bits()
    //     0xcb11f0: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb11f4: mov             x1, x0
    // 0xcb11f8: mov             x2, x0
    // 0xcb11fc: r0 = 16
    //     0xcb11fc: movz            x0, #0x10
    // 0xcb1200: cmp             x1, x0
    // 0xcb1204: b.hs            #0xcb1950
    // 0xcb1208: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0xcb1208: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e538] List<int>(16)
    //     0xcb120c: ldr             x0, [x0, #0x538]
    // 0xcb1210: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcb1210: add             x16, x0, x2, lsl #2
    //     0xcb1214: ldur            w1, [x16, #0xf]
    // 0xcb1218: DecompressPointer r1
    //     0xcb1218: add             x1, x1, HEAP, lsl #32
    // 0xcb121c: r2 = LoadInt32Instr(r1)
    //     0xcb121c: sbfx            x2, x1, #1, #0x1f
    //     0xcb1220: tbz             w1, #0, #0xcb1228
    //     0xcb1224: ldur            x2, [x1, #7]
    // 0xcb1228: asr             x1, x2, #1
    // 0xcb122c: ubfx            x1, x1, #0, #0x20
    // 0xcb1230: and             w3, w1, #0xf
    // 0xcb1234: asr             x1, x2, #5
    // 0xcb1238: ubfx            x1, x1, #0, #0x20
    // 0xcb123c: and             w2, w1, #0x7ff
    // 0xcb1240: cmp             w2, #0x64
    // 0xcb1244: b.ne            #0xcb1660
    // 0xcb1248: ldur            x1, [fp, #-0x18]
    // 0xcb124c: r2 = 9
    //     0xcb124c: movz            x2, #0x9
    // 0xcb1250: r0 = _nextNBits()
    //     0xcb1250: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb1254: mov             x1, x0
    // 0xcb1258: mov             x2, x0
    // 0xcb125c: r0 = 512
    //     0xcb125c: movz            x0, #0x200
    // 0xcb1260: cmp             x1, x0
    // 0xcb1264: b.hs            #0xcb1954
    // 0xcb1268: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0xcb1268: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e540] List<int>(512)
    //     0xcb126c: ldr             x3, [x3, #0x540]
    // 0xcb1270: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb1270: add             x16, x3, x2, lsl #2
    //     0xcb1274: ldur            w0, [x16, #0xf]
    // 0xcb1278: DecompressPointer r0
    //     0xcb1278: add             x0, x0, HEAP, lsl #32
    // 0xcb127c: r1 = LoadInt32Instr(r0)
    //     0xcb127c: sbfx            x1, x0, #1, #0x1f
    //     0xcb1280: tbz             w0, #0, #0xcb1288
    //     0xcb1284: ldur            x1, [x0, #7]
    // 0xcb1288: mov             x0, x1
    // 0xcb128c: ubfx            x0, x0, #0, #0x20
    // 0xcb1290: and             w2, w0, #1
    // 0xcb1294: asr             x0, x1, #1
    // 0xcb1298: ubfx            x0, x0, #0, #0x20
    // 0xcb129c: and             w4, w0, #0xf
    // 0xcb12a0: asr             x0, x1, #5
    // 0xcb12a4: ubfx            x0, x0, #0, #0x20
    // 0xcb12a8: and             w1, w0, #0x7ff
    // 0xcb12ac: cmp             w4, #0xc
    // 0xcb12b0: b.ne            #0xcb1514
    // 0xcb12b4: ldur            x4, [fp, #-0x18]
    // 0xcb12b8: LoadField: r0 = r4->field_2b
    //     0xcb12b8: ldur            w0, [x4, #0x2b]
    // 0xcb12bc: DecompressPointer r0
    //     0xcb12bc: add             x0, x0, HEAP, lsl #32
    // 0xcb12c0: cmp             w0, NULL
    // 0xcb12c4: b.eq            #0xcb1958
    // 0xcb12c8: r1 = LoadInt32Instr(r0)
    //     0xcb12c8: sbfx            x1, x0, #1, #0x1f
    //     0xcb12cc: tbz             w0, #0, #0xcb12d4
    //     0xcb12d0: ldur            x1, [x0, #7]
    // 0xcb12d4: sub             x2, x1, #5
    // 0xcb12d8: tbz             x2, #0x3f, #0xcb136c
    // 0xcb12dc: LoadField: r0 = r4->field_2f
    //     0xcb12dc: ldur            w0, [x4, #0x2f]
    // 0xcb12e0: DecompressPointer r0
    //     0xcb12e0: add             x0, x0, HEAP, lsl #32
    // 0xcb12e4: cmp             w0, NULL
    // 0xcb12e8: b.eq            #0xcb195c
    // 0xcb12ec: r1 = LoadInt32Instr(r0)
    //     0xcb12ec: sbfx            x1, x0, #1, #0x1f
    //     0xcb12f0: tbz             w0, #0, #0xcb12f8
    //     0xcb12f4: ldur            x1, [x0, #7]
    // 0xcb12f8: sub             x5, x1, #1
    // 0xcb12fc: r0 = BoxInt64Instr(r5)
    //     0xcb12fc: sbfiz           x0, x5, #1, #0x1f
    //     0xcb1300: cmp             x5, x0, asr #1
    //     0xcb1304: b.eq            #0xcb1310
    //     0xcb1308: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb130c: stur            x5, [x0, #7]
    // 0xcb1310: StoreField: r4->field_2f = r0
    //     0xcb1310: stur            w0, [x4, #0x2f]
    //     0xcb1314: tbz             w0, #0, #0xcb1330
    //     0xcb1318: ldurb           w16, [x4, #-1]
    //     0xcb131c: ldurb           w17, [x0, #-1]
    //     0xcb1320: and             x16, x17, x16, lsr #2
    //     0xcb1324: tst             x16, HEAP, lsr #32
    //     0xcb1328: b.eq            #0xcb1330
    //     0xcb132c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb1330: add             x5, x2, #8
    // 0xcb1334: r0 = BoxInt64Instr(r5)
    //     0xcb1334: sbfiz           x0, x5, #1, #0x1f
    //     0xcb1338: cmp             x5, x0, asr #1
    //     0xcb133c: b.eq            #0xcb1348
    //     0xcb1340: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1344: stur            x5, [x0, #7]
    // 0xcb1348: StoreField: r4->field_2b = r0
    //     0xcb1348: stur            w0, [x4, #0x2b]
    //     0xcb134c: tbz             w0, #0, #0xcb1368
    //     0xcb1350: ldurb           w16, [x4, #-1]
    //     0xcb1354: ldurb           w17, [x0, #-1]
    //     0xcb1358: and             x16, x17, x16, lsr #2
    //     0xcb135c: tst             x16, HEAP, lsr #32
    //     0xcb1360: b.eq            #0xcb1368
    //     0xcb1364: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb1368: b               #0xcb13a0
    // 0xcb136c: r0 = BoxInt64Instr(r2)
    //     0xcb136c: sbfiz           x0, x2, #1, #0x1f
    //     0xcb1370: cmp             x2, x0, asr #1
    //     0xcb1374: b.eq            #0xcb1380
    //     0xcb1378: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb137c: stur            x2, [x0, #7]
    // 0xcb1380: StoreField: r4->field_2b = r0
    //     0xcb1380: stur            w0, [x4, #0x2b]
    //     0xcb1384: tbz             w0, #0, #0xcb13a0
    //     0xcb1388: ldurb           w16, [x4, #-1]
    //     0xcb138c: ldurb           w17, [x0, #-1]
    //     0xcb1390: and             x16, x17, x16, lsr #2
    //     0xcb1394: tst             x16, HEAP, lsr #32
    //     0xcb1398: b.eq            #0xcb13a0
    //     0xcb139c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb13a0: ldur            x5, [fp, #-8]
    // 0xcb13a4: r0 = 4
    //     0xcb13a4: movz            x0, #0x4
    // 0xcb13a8: mov             x1, x4
    // 0xcb13ac: mov             x2, x0
    // 0xcb13b0: r0 = _nextLesserThan8Bits()
    //     0xcb13b0: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb13b4: mov             x1, x0
    // 0xcb13b8: mov             x2, x0
    // 0xcb13bc: r0 = 16
    //     0xcb13bc: movz            x0, #0x10
    // 0xcb13c0: cmp             x1, x0
    // 0xcb13c4: b.hs            #0xcb1960
    // 0xcb13c8: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb13c8: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb13cc: ldr             x5, [x5, #0x548]
    // 0xcb13d0: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0xcb13d0: add             x16, x5, x2, lsl #2
    //     0xcb13d4: ldur            w0, [x16, #0xf]
    // 0xcb13d8: DecompressPointer r0
    //     0xcb13d8: add             x0, x0, HEAP, lsl #32
    // 0xcb13dc: r1 = LoadInt32Instr(r0)
    //     0xcb13dc: sbfx            x1, x0, #1, #0x1f
    //     0xcb13e0: tbz             w0, #0, #0xcb13e8
    //     0xcb13e4: ldur            x1, [x0, #7]
    // 0xcb13e8: asr             x0, x1, #1
    // 0xcb13ec: ubfx            x0, x0, #0, #0x20
    // 0xcb13f0: and             w2, w0, #7
    // 0xcb13f4: asr             x0, x1, #4
    // 0xcb13f8: ubfx            x0, x0, #0, #0x20
    // 0xcb13fc: and             w1, w0, #0xfff
    // 0xcb1400: ubfx            x1, x1, #0, #0x20
    // 0xcb1404: ldur            x0, [fp, #-8]
    // 0xcb1408: add             x3, x0, x1
    // 0xcb140c: ubfx            x2, x2, #0, #0x20
    // 0xcb1410: r6 = 4
    //     0xcb1410: movz            x6, #0x4
    // 0xcb1414: sub             x0, x6, x2
    // 0xcb1418: ldur            x7, [fp, #-0x18]
    // 0xcb141c: LoadField: r1 = r7->field_2b
    //     0xcb141c: ldur            w1, [x7, #0x2b]
    // 0xcb1420: DecompressPointer r1
    //     0xcb1420: add             x1, x1, HEAP, lsl #32
    // 0xcb1424: cmp             w1, NULL
    // 0xcb1428: b.eq            #0xcb1964
    // 0xcb142c: r2 = LoadInt32Instr(r1)
    //     0xcb142c: sbfx            x2, x1, #1, #0x1f
    //     0xcb1430: tbz             w1, #0, #0xcb1438
    //     0xcb1434: ldur            x2, [x1, #7]
    // 0xcb1438: sub             x4, x2, x0
    // 0xcb143c: tbz             x4, #0x3f, #0xcb14d0
    // 0xcb1440: LoadField: r0 = r7->field_2f
    //     0xcb1440: ldur            w0, [x7, #0x2f]
    // 0xcb1444: DecompressPointer r0
    //     0xcb1444: add             x0, x0, HEAP, lsl #32
    // 0xcb1448: cmp             w0, NULL
    // 0xcb144c: b.eq            #0xcb1968
    // 0xcb1450: r1 = LoadInt32Instr(r0)
    //     0xcb1450: sbfx            x1, x0, #1, #0x1f
    //     0xcb1454: tbz             w0, #0, #0xcb145c
    //     0xcb1458: ldur            x1, [x0, #7]
    // 0xcb145c: sub             x2, x1, #1
    // 0xcb1460: r0 = BoxInt64Instr(r2)
    //     0xcb1460: sbfiz           x0, x2, #1, #0x1f
    //     0xcb1464: cmp             x2, x0, asr #1
    //     0xcb1468: b.eq            #0xcb1474
    //     0xcb146c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1470: stur            x2, [x0, #7]
    // 0xcb1474: StoreField: r7->field_2f = r0
    //     0xcb1474: stur            w0, [x7, #0x2f]
    //     0xcb1478: tbz             w0, #0, #0xcb1494
    //     0xcb147c: ldurb           w16, [x7, #-1]
    //     0xcb1480: ldurb           w17, [x0, #-1]
    //     0xcb1484: and             x16, x17, x16, lsr #2
    //     0xcb1488: tst             x16, HEAP, lsr #32
    //     0xcb148c: b.eq            #0xcb1494
    //     0xcb1490: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb1494: add             x2, x4, #8
    // 0xcb1498: r0 = BoxInt64Instr(r2)
    //     0xcb1498: sbfiz           x0, x2, #1, #0x1f
    //     0xcb149c: cmp             x2, x0, asr #1
    //     0xcb14a0: b.eq            #0xcb14ac
    //     0xcb14a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb14a8: stur            x2, [x0, #7]
    // 0xcb14ac: StoreField: r7->field_2b = r0
    //     0xcb14ac: stur            w0, [x7, #0x2b]
    //     0xcb14b0: tbz             w0, #0, #0xcb14cc
    //     0xcb14b4: ldurb           w16, [x7, #-1]
    //     0xcb14b8: ldurb           w17, [x0, #-1]
    //     0xcb14bc: and             x16, x17, x16, lsr #2
    //     0xcb14c0: tst             x16, HEAP, lsr #32
    //     0xcb14c4: b.eq            #0xcb14cc
    //     0xcb14c8: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb14cc: b               #0xcb1504
    // 0xcb14d0: r0 = BoxInt64Instr(r4)
    //     0xcb14d0: sbfiz           x0, x4, #1, #0x1f
    //     0xcb14d4: cmp             x4, x0, asr #1
    //     0xcb14d8: b.eq            #0xcb14e4
    //     0xcb14dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb14e0: stur            x4, [x0, #7]
    // 0xcb14e4: StoreField: r7->field_2b = r0
    //     0xcb14e4: stur            w0, [x7, #0x2b]
    //     0xcb14e8: tbz             w0, #0, #0xcb1504
    //     0xcb14ec: ldurb           w16, [x7, #-1]
    //     0xcb14f0: ldurb           w17, [x0, #-1]
    //     0xcb14f4: and             x16, x17, x16, lsr #2
    //     0xcb14f8: tst             x16, HEAP, lsr #32
    //     0xcb14fc: b.eq            #0xcb1504
    //     0xcb1500: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb1504: mov             x1, x3
    // 0xcb1508: ldur            x0, [fp, #-0x10]
    // 0xcb150c: r8 = 9
    //     0xcb150c: movz            x8, #0x9
    // 0xcb1510: b               #0xcb1640
    // 0xcb1514: ldur            x7, [fp, #-0x18]
    // 0xcb1518: ldur            x0, [fp, #-8]
    // 0xcb151c: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb151c: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb1520: ldr             x5, [x5, #0x548]
    // 0xcb1524: r6 = 4
    //     0xcb1524: movz            x6, #0x4
    // 0xcb1528: cmp             w4, #0xf
    // 0xcb152c: b.eq            #0xcb1920
    // 0xcb1530: r8 = 9
    //     0xcb1530: movz            x8, #0x9
    // 0xcb1534: ubfx            x1, x1, #0, #0x20
    // 0xcb1538: add             x3, x0, x1
    // 0xcb153c: ubfx            x4, x4, #0, #0x20
    // 0xcb1540: sub             x0, x8, x4
    // 0xcb1544: LoadField: r1 = r7->field_2b
    //     0xcb1544: ldur            w1, [x7, #0x2b]
    // 0xcb1548: DecompressPointer r1
    //     0xcb1548: add             x1, x1, HEAP, lsl #32
    // 0xcb154c: cmp             w1, NULL
    // 0xcb1550: b.eq            #0xcb196c
    // 0xcb1554: r4 = LoadInt32Instr(r1)
    //     0xcb1554: sbfx            x4, x1, #1, #0x1f
    //     0xcb1558: tbz             w1, #0, #0xcb1560
    //     0xcb155c: ldur            x4, [x1, #7]
    // 0xcb1560: sub             x9, x4, x0
    // 0xcb1564: tbz             x9, #0x3f, #0xcb15f8
    // 0xcb1568: LoadField: r0 = r7->field_2f
    //     0xcb1568: ldur            w0, [x7, #0x2f]
    // 0xcb156c: DecompressPointer r0
    //     0xcb156c: add             x0, x0, HEAP, lsl #32
    // 0xcb1570: cmp             w0, NULL
    // 0xcb1574: b.eq            #0xcb1970
    // 0xcb1578: r1 = LoadInt32Instr(r0)
    //     0xcb1578: sbfx            x1, x0, #1, #0x1f
    //     0xcb157c: tbz             w0, #0, #0xcb1584
    //     0xcb1580: ldur            x1, [x0, #7]
    // 0xcb1584: sub             x4, x1, #1
    // 0xcb1588: r0 = BoxInt64Instr(r4)
    //     0xcb1588: sbfiz           x0, x4, #1, #0x1f
    //     0xcb158c: cmp             x4, x0, asr #1
    //     0xcb1590: b.eq            #0xcb159c
    //     0xcb1594: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1598: stur            x4, [x0, #7]
    // 0xcb159c: StoreField: r7->field_2f = r0
    //     0xcb159c: stur            w0, [x7, #0x2f]
    //     0xcb15a0: tbz             w0, #0, #0xcb15bc
    //     0xcb15a4: ldurb           w16, [x7, #-1]
    //     0xcb15a8: ldurb           w17, [x0, #-1]
    //     0xcb15ac: and             x16, x17, x16, lsr #2
    //     0xcb15b0: tst             x16, HEAP, lsr #32
    //     0xcb15b4: b.eq            #0xcb15bc
    //     0xcb15b8: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb15bc: add             x4, x9, #8
    // 0xcb15c0: r0 = BoxInt64Instr(r4)
    //     0xcb15c0: sbfiz           x0, x4, #1, #0x1f
    //     0xcb15c4: cmp             x4, x0, asr #1
    //     0xcb15c8: b.eq            #0xcb15d4
    //     0xcb15cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb15d0: stur            x4, [x0, #7]
    // 0xcb15d4: StoreField: r7->field_2b = r0
    //     0xcb15d4: stur            w0, [x7, #0x2b]
    //     0xcb15d8: tbz             w0, #0, #0xcb15f4
    //     0xcb15dc: ldurb           w16, [x7, #-1]
    //     0xcb15e0: ldurb           w17, [x0, #-1]
    //     0xcb15e4: and             x16, x17, x16, lsr #2
    //     0xcb15e8: tst             x16, HEAP, lsr #32
    //     0xcb15ec: b.eq            #0xcb15f4
    //     0xcb15f0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb15f4: b               #0xcb162c
    // 0xcb15f8: r0 = BoxInt64Instr(r9)
    //     0xcb15f8: sbfiz           x0, x9, #1, #0x1f
    //     0xcb15fc: cmp             x9, x0, asr #1
    //     0xcb1600: b.eq            #0xcb160c
    //     0xcb1604: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1608: stur            x9, [x0, #7]
    // 0xcb160c: StoreField: r7->field_2b = r0
    //     0xcb160c: stur            w0, [x7, #0x2b]
    //     0xcb1610: tbz             w0, #0, #0xcb162c
    //     0xcb1614: ldurb           w16, [x7, #-1]
    //     0xcb1618: ldurb           w17, [x0, #-1]
    //     0xcb161c: and             x16, x17, x16, lsr #2
    //     0xcb1620: tst             x16, HEAP, lsr #32
    //     0xcb1624: b.eq            #0xcb162c
    //     0xcb1628: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb162c: cbnz            w2, #0xcb1638
    // 0xcb1630: r0 = true
    //     0xcb1630: add             x0, NULL, #0x20  ; true
    // 0xcb1634: b               #0xcb163c
    // 0xcb1638: ldur            x0, [fp, #-0x10]
    // 0xcb163c: mov             x1, x3
    // 0xcb1640: mov             x5, x1
    // 0xcb1644: mov             x4, x0
    // 0xcb1648: mov             x8, x7
    // 0xcb164c: mov             x9, x6
    // 0xcb1650: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xcb1650: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e550] List<int>(4)
    //     0xcb1654: ldr             x6, [x6, #0x550]
    // 0xcb1658: r7 = 2
    //     0xcb1658: movz            x7, #0x2
    // 0xcb165c: b               #0xcb1904
    // 0xcb1660: ldur            x7, [fp, #-0x18]
    // 0xcb1664: ldur            x0, [fp, #-8]
    // 0xcb1668: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb1668: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb166c: ldr             x5, [x5, #0x548]
    // 0xcb1670: r6 = 4
    //     0xcb1670: movz            x6, #0x4
    // 0xcb1674: r8 = 9
    //     0xcb1674: movz            x8, #0x9
    // 0xcb1678: cmp             w2, #0xc8
    // 0xcb167c: b.ne            #0xcb17ec
    // 0xcb1680: r3 = 2
    //     0xcb1680: movz            x3, #0x2
    // 0xcb1684: mov             x1, x7
    // 0xcb1688: mov             x2, x3
    // 0xcb168c: r0 = _nextLesserThan8Bits()
    //     0xcb168c: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb1690: mov             x1, x0
    // 0xcb1694: mov             x2, x0
    // 0xcb1698: r0 = 4
    //     0xcb1698: movz            x0, #0x4
    // 0xcb169c: cmp             x1, x0
    // 0xcb16a0: b.hs            #0xcb1974
    // 0xcb16a4: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xcb16a4: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e550] List<int>(4)
    //     0xcb16a8: ldr             x6, [x6, #0x550]
    // 0xcb16ac: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xcb16ac: add             x16, x6, x2, lsl #2
    //     0xcb16b0: ldur            w0, [x16, #0xf]
    // 0xcb16b4: DecompressPointer r0
    //     0xcb16b4: add             x0, x0, HEAP, lsl #32
    // 0xcb16b8: r1 = LoadInt32Instr(r0)
    //     0xcb16b8: sbfx            x1, x0, #1, #0x1f
    //     0xcb16bc: tbz             w0, #0, #0xcb16c4
    //     0xcb16c0: ldur            x1, [x0, #7]
    // 0xcb16c4: asr             x0, x1, #5
    // 0xcb16c8: ubfx            x0, x0, #0, #0x20
    // 0xcb16cc: and             w2, w0, #0x7ff
    // 0xcb16d0: ubfx            x2, x2, #0, #0x20
    // 0xcb16d4: ldur            x0, [fp, #-8]
    // 0xcb16d8: add             x3, x0, x2
    // 0xcb16dc: asr             x0, x1, #1
    // 0xcb16e0: ubfx            x0, x0, #0, #0x20
    // 0xcb16e4: and             w1, w0, #0xf
    // 0xcb16e8: ubfx            x1, x1, #0, #0x20
    // 0xcb16ec: r7 = 2
    //     0xcb16ec: movz            x7, #0x2
    // 0xcb16f0: sub             x0, x7, x1
    // 0xcb16f4: ldur            x8, [fp, #-0x18]
    // 0xcb16f8: LoadField: r1 = r8->field_2b
    //     0xcb16f8: ldur            w1, [x8, #0x2b]
    // 0xcb16fc: DecompressPointer r1
    //     0xcb16fc: add             x1, x1, HEAP, lsl #32
    // 0xcb1700: cmp             w1, NULL
    // 0xcb1704: b.eq            #0xcb1978
    // 0xcb1708: r2 = LoadInt32Instr(r1)
    //     0xcb1708: sbfx            x2, x1, #1, #0x1f
    //     0xcb170c: tbz             w1, #0, #0xcb1714
    //     0xcb1710: ldur            x2, [x1, #7]
    // 0xcb1714: sub             x4, x2, x0
    // 0xcb1718: tbz             x4, #0x3f, #0xcb17ac
    // 0xcb171c: LoadField: r0 = r8->field_2f
    //     0xcb171c: ldur            w0, [x8, #0x2f]
    // 0xcb1720: DecompressPointer r0
    //     0xcb1720: add             x0, x0, HEAP, lsl #32
    // 0xcb1724: cmp             w0, NULL
    // 0xcb1728: b.eq            #0xcb197c
    // 0xcb172c: r1 = LoadInt32Instr(r0)
    //     0xcb172c: sbfx            x1, x0, #1, #0x1f
    //     0xcb1730: tbz             w0, #0, #0xcb1738
    //     0xcb1734: ldur            x1, [x0, #7]
    // 0xcb1738: sub             x2, x1, #1
    // 0xcb173c: r0 = BoxInt64Instr(r2)
    //     0xcb173c: sbfiz           x0, x2, #1, #0x1f
    //     0xcb1740: cmp             x2, x0, asr #1
    //     0xcb1744: b.eq            #0xcb1750
    //     0xcb1748: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb174c: stur            x2, [x0, #7]
    // 0xcb1750: StoreField: r8->field_2f = r0
    //     0xcb1750: stur            w0, [x8, #0x2f]
    //     0xcb1754: tbz             w0, #0, #0xcb1770
    //     0xcb1758: ldurb           w16, [x8, #-1]
    //     0xcb175c: ldurb           w17, [x0, #-1]
    //     0xcb1760: and             x16, x17, x16, lsr #2
    //     0xcb1764: tst             x16, HEAP, lsr #32
    //     0xcb1768: b.eq            #0xcb1770
    //     0xcb176c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb1770: add             x2, x4, #8
    // 0xcb1774: r0 = BoxInt64Instr(r2)
    //     0xcb1774: sbfiz           x0, x2, #1, #0x1f
    //     0xcb1778: cmp             x2, x0, asr #1
    //     0xcb177c: b.eq            #0xcb1788
    //     0xcb1780: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1784: stur            x2, [x0, #7]
    // 0xcb1788: StoreField: r8->field_2b = r0
    //     0xcb1788: stur            w0, [x8, #0x2b]
    //     0xcb178c: tbz             w0, #0, #0xcb17a8
    //     0xcb1790: ldurb           w16, [x8, #-1]
    //     0xcb1794: ldurb           w17, [x0, #-1]
    //     0xcb1798: and             x16, x17, x16, lsr #2
    //     0xcb179c: tst             x16, HEAP, lsr #32
    //     0xcb17a0: b.eq            #0xcb17a8
    //     0xcb17a4: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb17a8: b               #0xcb17e0
    // 0xcb17ac: r0 = BoxInt64Instr(r4)
    //     0xcb17ac: sbfiz           x0, x4, #1, #0x1f
    //     0xcb17b0: cmp             x4, x0, asr #1
    //     0xcb17b4: b.eq            #0xcb17c0
    //     0xcb17b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb17bc: stur            x4, [x0, #7]
    // 0xcb17c0: StoreField: r8->field_2b = r0
    //     0xcb17c0: stur            w0, [x8, #0x2b]
    //     0xcb17c4: tbz             w0, #0, #0xcb17e0
    //     0xcb17c8: ldurb           w16, [x8, #-1]
    //     0xcb17cc: ldurb           w17, [x0, #-1]
    //     0xcb17d0: and             x16, x17, x16, lsr #2
    //     0xcb17d4: tst             x16, HEAP, lsr #32
    //     0xcb17d8: b.eq            #0xcb17e0
    //     0xcb17dc: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb17e0: mov             x0, x3
    // 0xcb17e4: r9 = 4
    //     0xcb17e4: movz            x9, #0x4
    // 0xcb17e8: b               #0xcb18fc
    // 0xcb17ec: mov             x8, x7
    // 0xcb17f0: mov             x9, x6
    // 0xcb17f4: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xcb17f4: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e550] List<int>(4)
    //     0xcb17f8: ldr             x6, [x6, #0x550]
    // 0xcb17fc: r7 = 2
    //     0xcb17fc: movz            x7, #0x2
    // 0xcb1800: ubfx            x2, x2, #0, #0x20
    // 0xcb1804: add             x5, x0, x2
    // 0xcb1808: ubfx            x3, x3, #0, #0x20
    // 0xcb180c: sub             x0, x9, x3
    // 0xcb1810: LoadField: r1 = r8->field_2b
    //     0xcb1810: ldur            w1, [x8, #0x2b]
    // 0xcb1814: DecompressPointer r1
    //     0xcb1814: add             x1, x1, HEAP, lsl #32
    // 0xcb1818: cmp             w1, NULL
    // 0xcb181c: b.eq            #0xcb1980
    // 0xcb1820: r2 = LoadInt32Instr(r1)
    //     0xcb1820: sbfx            x2, x1, #1, #0x1f
    //     0xcb1824: tbz             w1, #0, #0xcb182c
    //     0xcb1828: ldur            x2, [x1, #7]
    // 0xcb182c: sub             x3, x2, x0
    // 0xcb1830: tbz             x3, #0x3f, #0xcb18c4
    // 0xcb1834: LoadField: r0 = r8->field_2f
    //     0xcb1834: ldur            w0, [x8, #0x2f]
    // 0xcb1838: DecompressPointer r0
    //     0xcb1838: add             x0, x0, HEAP, lsl #32
    // 0xcb183c: cmp             w0, NULL
    // 0xcb1840: b.eq            #0xcb1984
    // 0xcb1844: r1 = LoadInt32Instr(r0)
    //     0xcb1844: sbfx            x1, x0, #1, #0x1f
    //     0xcb1848: tbz             w0, #0, #0xcb1850
    //     0xcb184c: ldur            x1, [x0, #7]
    // 0xcb1850: sub             x2, x1, #1
    // 0xcb1854: r0 = BoxInt64Instr(r2)
    //     0xcb1854: sbfiz           x0, x2, #1, #0x1f
    //     0xcb1858: cmp             x2, x0, asr #1
    //     0xcb185c: b.eq            #0xcb1868
    //     0xcb1860: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1864: stur            x2, [x0, #7]
    // 0xcb1868: StoreField: r8->field_2f = r0
    //     0xcb1868: stur            w0, [x8, #0x2f]
    //     0xcb186c: tbz             w0, #0, #0xcb1888
    //     0xcb1870: ldurb           w16, [x8, #-1]
    //     0xcb1874: ldurb           w17, [x0, #-1]
    //     0xcb1878: and             x16, x17, x16, lsr #2
    //     0xcb187c: tst             x16, HEAP, lsr #32
    //     0xcb1880: b.eq            #0xcb1888
    //     0xcb1884: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb1888: add             x2, x3, #8
    // 0xcb188c: r0 = BoxInt64Instr(r2)
    //     0xcb188c: sbfiz           x0, x2, #1, #0x1f
    //     0xcb1890: cmp             x2, x0, asr #1
    //     0xcb1894: b.eq            #0xcb18a0
    //     0xcb1898: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb189c: stur            x2, [x0, #7]
    // 0xcb18a0: StoreField: r8->field_2b = r0
    //     0xcb18a0: stur            w0, [x8, #0x2b]
    //     0xcb18a4: tbz             w0, #0, #0xcb18c0
    //     0xcb18a8: ldurb           w16, [x8, #-1]
    //     0xcb18ac: ldurb           w17, [x0, #-1]
    //     0xcb18b0: and             x16, x17, x16, lsr #2
    //     0xcb18b4: tst             x16, HEAP, lsr #32
    //     0xcb18b8: b.eq            #0xcb18c0
    //     0xcb18bc: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb18c0: b               #0xcb18f8
    // 0xcb18c4: r0 = BoxInt64Instr(r3)
    //     0xcb18c4: sbfiz           x0, x3, #1, #0x1f
    //     0xcb18c8: cmp             x3, x0, asr #1
    //     0xcb18cc: b.eq            #0xcb18d8
    //     0xcb18d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb18d4: stur            x3, [x0, #7]
    // 0xcb18d8: StoreField: r8->field_2b = r0
    //     0xcb18d8: stur            w0, [x8, #0x2b]
    //     0xcb18dc: tbz             w0, #0, #0xcb18f8
    //     0xcb18e0: ldurb           w16, [x8, #-1]
    //     0xcb18e4: ldurb           w17, [x0, #-1]
    //     0xcb18e8: and             x16, x17, x16, lsr #2
    //     0xcb18ec: tst             x16, HEAP, lsr #32
    //     0xcb18f0: b.eq            #0xcb18f8
    //     0xcb18f4: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb18f8: mov             x0, x5
    // 0xcb18fc: mov             x5, x0
    // 0xcb1900: r4 = true
    //     0xcb1900: add             x4, NULL, #0x20  ; true
    // 0xcb1904: mov             x0, x8
    // 0xcb1908: mov             x3, x9
    // 0xcb190c: b               #0xcb11d0
    // 0xcb1910: mov             x0, x5
    // 0xcb1914: LeaveFrame
    //     0xcb1914: mov             SP, fp
    //     0xcb1918: ldp             fp, lr, [SP], #0x10
    // 0xcb191c: ret
    //     0xcb191c: ret             
    // 0xcb1920: r0 = ImageException()
    //     0xcb1920: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb1924: mov             x1, x0
    // 0xcb1928: r0 = "TIFFFaxDecoder2"
    //     0xcb1928: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e558] "TIFFFaxDecoder2"
    //     0xcb192c: ldr             x0, [x0, #0x558]
    // 0xcb1930: StoreField: r1->field_7 = r0
    //     0xcb1930: stur            w0, [x1, #7]
    // 0xcb1934: mov             x0, x1
    // 0xcb1938: r0 = Throw()
    //     0xcb1938: bl              #0xd45764  ; ThrowStub
    // 0xcb193c: brk             #0
    // 0xcb1940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1944: b               #0xcb11c4
    // 0xcb1948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb194c: b               #0xcb11e4
    // 0xcb1950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1950: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1954: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1958: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb195c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1960: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1964: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb196c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb1974: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb1978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb197c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1980: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextNBits(/* No info */) {
    // ** addr: 0xcb1988, size: 0x7ec
    // 0xcb1988: EnterFrame
    //     0xcb1988: stp             fp, lr, [SP, #-0x10]!
    //     0xcb198c: mov             fp, SP
    // 0xcb1990: AllocStack(0x40)
    //     0xcb1990: sub             SP, SP, #0x40
    // 0xcb1994: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xcb1994: mov             x3, x1
    //     0xcb1998: stur            x1, [fp, #-0x18]
    //     0xcb199c: stur            x2, [fp, #-0x20]
    // 0xcb19a0: CheckStackOverflow
    //     0xcb19a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb19a4: cmp             SP, x16
    //     0xcb19a8: b.ls            #0xcb20d8
    // 0xcb19ac: LoadField: r0 = r3->field_27
    //     0xcb19ac: ldur            w0, [x3, #0x27]
    // 0xcb19b0: DecompressPointer r0
    //     0xcb19b0: add             x0, x0, HEAP, lsl #32
    // 0xcb19b4: r16 = Sentinel
    //     0xcb19b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb19b8: cmp             w0, w16
    // 0xcb19bc: b.eq            #0xcb20e0
    // 0xcb19c0: LoadField: r1 = r0->field_13
    //     0xcb19c0: ldur            x1, [x0, #0x13]
    // 0xcb19c4: LoadField: r4 = r0->field_1b
    //     0xcb19c4: ldur            x4, [x0, #0x1b]
    // 0xcb19c8: sub             x5, x1, x4
    // 0xcb19cc: sub             x6, x5, #1
    // 0xcb19d0: stur            x6, [fp, #-0x10]
    // 0xcb19d4: LoadField: r1 = r3->field_2f
    //     0xcb19d4: ldur            w1, [x3, #0x2f]
    // 0xcb19d8: DecompressPointer r1
    //     0xcb19d8: add             x1, x1, HEAP, lsl #32
    // 0xcb19dc: LoadField: r5 = r3->field_f
    //     0xcb19dc: ldur            x5, [x3, #0xf]
    // 0xcb19e0: cmp             x5, #1
    // 0xcb19e4: b.ne            #0xcb1be4
    // 0xcb19e8: cmp             w1, NULL
    // 0xcb19ec: b.eq            #0xcb20ec
    // 0xcb19f0: LoadField: r5 = r0->field_7
    //     0xcb19f0: ldur            w5, [x0, #7]
    // 0xcb19f4: DecompressPointer r5
    //     0xcb19f4: add             x5, x5, HEAP, lsl #32
    // 0xcb19f8: r7 = LoadInt32Instr(r1)
    //     0xcb19f8: sbfx            x7, x1, #1, #0x1f
    //     0xcb19fc: tbz             w1, #0, #0xcb1a04
    //     0xcb1a00: ldur            x7, [x1, #7]
    // 0xcb1a04: stur            x7, [fp, #-8]
    // 0xcb1a08: add             x8, x4, x7
    // 0xcb1a0c: r0 = BoxInt64Instr(r8)
    //     0xcb1a0c: sbfiz           x0, x8, #1, #0x1f
    //     0xcb1a10: cmp             x8, x0, asr #1
    //     0xcb1a14: b.eq            #0xcb1a20
    //     0xcb1a18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1a1c: stur            x8, [x0, #7]
    // 0xcb1a20: r1 = LoadClassIdInstr(r5)
    //     0xcb1a20: ldur            x1, [x5, #-1]
    //     0xcb1a24: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1a28: stp             x0, x5, [SP]
    // 0xcb1a2c: mov             x0, x1
    // 0xcb1a30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1a30: movz            x17, #0x3a57
    //     0xcb1a34: movk            x17, #0x1, lsl #16
    //     0xcb1a38: add             lr, x0, x17
    //     0xcb1a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1a40: blr             lr
    // 0xcb1a44: mov             x4, x0
    // 0xcb1a48: ldur            x2, [fp, #-0x10]
    // 0xcb1a4c: ldur            x3, [fp, #-8]
    // 0xcb1a50: stur            x4, [fp, #-0x28]
    // 0xcb1a54: cmp             x3, x2
    // 0xcb1a58: b.ne            #0xcb1a6c
    // 0xcb1a5c: mov             x0, x4
    // 0xcb1a60: r2 = 0
    //     0xcb1a60: movz            x2, #0
    // 0xcb1a64: r1 = 0
    //     0xcb1a64: movz            x1, #0
    // 0xcb1a68: b               #0xcb1bc8
    // 0xcb1a6c: add             x0, x3, #1
    // 0xcb1a70: cmp             x0, x2
    // 0xcb1a74: b.ne            #0xcb1ae0
    // 0xcb1a78: ldur            x2, [fp, #-0x18]
    // 0xcb1a7c: LoadField: r1 = r2->field_27
    //     0xcb1a7c: ldur            w1, [x2, #0x27]
    // 0xcb1a80: DecompressPointer r1
    //     0xcb1a80: add             x1, x1, HEAP, lsl #32
    // 0xcb1a84: LoadField: r3 = r1->field_7
    //     0xcb1a84: ldur            w3, [x1, #7]
    // 0xcb1a88: DecompressPointer r3
    //     0xcb1a88: add             x3, x3, HEAP, lsl #32
    // 0xcb1a8c: LoadField: r5 = r1->field_1b
    //     0xcb1a8c: ldur            x5, [x1, #0x1b]
    // 0xcb1a90: add             x6, x5, x0
    // 0xcb1a94: r0 = BoxInt64Instr(r6)
    //     0xcb1a94: sbfiz           x0, x6, #1, #0x1f
    //     0xcb1a98: cmp             x6, x0, asr #1
    //     0xcb1a9c: b.eq            #0xcb1aa8
    //     0xcb1aa0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1aa4: stur            x6, [x0, #7]
    // 0xcb1aa8: r1 = LoadClassIdInstr(r3)
    //     0xcb1aa8: ldur            x1, [x3, #-1]
    //     0xcb1aac: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1ab0: stp             x0, x3, [SP]
    // 0xcb1ab4: mov             x0, x1
    // 0xcb1ab8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1ab8: movz            x17, #0x3a57
    //     0xcb1abc: movk            x17, #0x1, lsl #16
    //     0xcb1ac0: add             lr, x0, x17
    //     0xcb1ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1ac8: blr             lr
    // 0xcb1acc: r1 = LoadInt32Instr(r0)
    //     0xcb1acc: sbfx            x1, x0, #1, #0x1f
    //     0xcb1ad0: tbz             w0, #0, #0xcb1ad8
    //     0xcb1ad4: ldur            x1, [x0, #7]
    // 0xcb1ad8: r0 = 0
    //     0xcb1ad8: movz            x0, #0
    // 0xcb1adc: b               #0xcb1bbc
    // 0xcb1ae0: ldur            x2, [fp, #-0x18]
    // 0xcb1ae4: LoadField: r1 = r2->field_27
    //     0xcb1ae4: ldur            w1, [x2, #0x27]
    // 0xcb1ae8: DecompressPointer r1
    //     0xcb1ae8: add             x1, x1, HEAP, lsl #32
    // 0xcb1aec: LoadField: r4 = r1->field_7
    //     0xcb1aec: ldur            w4, [x1, #7]
    // 0xcb1af0: DecompressPointer r4
    //     0xcb1af0: add             x4, x4, HEAP, lsl #32
    // 0xcb1af4: LoadField: r5 = r1->field_1b
    //     0xcb1af4: ldur            x5, [x1, #0x1b]
    // 0xcb1af8: add             x6, x5, x0
    // 0xcb1afc: r0 = BoxInt64Instr(r6)
    //     0xcb1afc: sbfiz           x0, x6, #1, #0x1f
    //     0xcb1b00: cmp             x6, x0, asr #1
    //     0xcb1b04: b.eq            #0xcb1b10
    //     0xcb1b08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1b0c: stur            x6, [x0, #7]
    // 0xcb1b10: r1 = LoadClassIdInstr(r4)
    //     0xcb1b10: ldur            x1, [x4, #-1]
    //     0xcb1b14: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1b18: stp             x0, x4, [SP]
    // 0xcb1b1c: mov             x0, x1
    // 0xcb1b20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1b20: movz            x17, #0x3a57
    //     0xcb1b24: movk            x17, #0x1, lsl #16
    //     0xcb1b28: add             lr, x0, x17
    //     0xcb1b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1b30: blr             lr
    // 0xcb1b34: mov             x3, x0
    // 0xcb1b38: ldur            x2, [fp, #-0x18]
    // 0xcb1b3c: stur            x3, [fp, #-0x30]
    // 0xcb1b40: LoadField: r0 = r2->field_27
    //     0xcb1b40: ldur            w0, [x2, #0x27]
    // 0xcb1b44: DecompressPointer r0
    //     0xcb1b44: add             x0, x0, HEAP, lsl #32
    // 0xcb1b48: ldur            x1, [fp, #-8]
    // 0xcb1b4c: add             x4, x1, #2
    // 0xcb1b50: LoadField: r5 = r0->field_7
    //     0xcb1b50: ldur            w5, [x0, #7]
    // 0xcb1b54: DecompressPointer r5
    //     0xcb1b54: add             x5, x5, HEAP, lsl #32
    // 0xcb1b58: LoadField: r1 = r0->field_1b
    //     0xcb1b58: ldur            x1, [x0, #0x1b]
    // 0xcb1b5c: add             x6, x1, x4
    // 0xcb1b60: r0 = BoxInt64Instr(r6)
    //     0xcb1b60: sbfiz           x0, x6, #1, #0x1f
    //     0xcb1b64: cmp             x6, x0, asr #1
    //     0xcb1b68: b.eq            #0xcb1b74
    //     0xcb1b6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1b70: stur            x6, [x0, #7]
    // 0xcb1b74: r1 = LoadClassIdInstr(r5)
    //     0xcb1b74: ldur            x1, [x5, #-1]
    //     0xcb1b78: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1b7c: stp             x0, x5, [SP]
    // 0xcb1b80: mov             x0, x1
    // 0xcb1b84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1b84: movz            x17, #0x3a57
    //     0xcb1b88: movk            x17, #0x1, lsl #16
    //     0xcb1b8c: add             lr, x0, x17
    //     0xcb1b90: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1b94: blr             lr
    // 0xcb1b98: mov             x1, x0
    // 0xcb1b9c: ldur            x0, [fp, #-0x30]
    // 0xcb1ba0: r2 = LoadInt32Instr(r0)
    //     0xcb1ba0: sbfx            x2, x0, #1, #0x1f
    //     0xcb1ba4: tbz             w0, #0, #0xcb1bac
    //     0xcb1ba8: ldur            x2, [x0, #7]
    // 0xcb1bac: r0 = LoadInt32Instr(r1)
    //     0xcb1bac: sbfx            x0, x1, #1, #0x1f
    //     0xcb1bb0: tbz             w1, #0, #0xcb1bb8
    //     0xcb1bb4: ldur            x0, [x1, #7]
    // 0xcb1bb8: mov             x1, x2
    // 0xcb1bbc: mov             x2, x1
    // 0xcb1bc0: mov             x1, x0
    // 0xcb1bc4: ldur            x0, [fp, #-0x28]
    // 0xcb1bc8: r3 = LoadInt32Instr(r0)
    //     0xcb1bc8: sbfx            x3, x0, #1, #0x1f
    //     0xcb1bcc: tbz             w0, #0, #0xcb1bd4
    //     0xcb1bd0: ldur            x3, [x0, #7]
    // 0xcb1bd4: mov             x6, x3
    // 0xcb1bd8: mov             x5, x2
    // 0xcb1bdc: mov             x4, x1
    // 0xcb1be0: b               #0xcb1e7c
    // 0xcb1be4: mov             x2, x6
    // 0xcb1be8: cmp             x5, #2
    // 0xcb1bec: b.ne            #0xcb20b8
    // 0xcb1bf0: cmp             w1, NULL
    // 0xcb1bf4: b.eq            #0xcb20f0
    // 0xcb1bf8: LoadField: r3 = r0->field_7
    //     0xcb1bf8: ldur            w3, [x0, #7]
    // 0xcb1bfc: DecompressPointer r3
    //     0xcb1bfc: add             x3, x3, HEAP, lsl #32
    // 0xcb1c00: r5 = LoadInt32Instr(r1)
    //     0xcb1c00: sbfx            x5, x1, #1, #0x1f
    //     0xcb1c04: tbz             w1, #0, #0xcb1c0c
    //     0xcb1c08: ldur            x5, [x1, #7]
    // 0xcb1c0c: stur            x5, [fp, #-8]
    // 0xcb1c10: add             x6, x4, x5
    // 0xcb1c14: r0 = BoxInt64Instr(r6)
    //     0xcb1c14: sbfiz           x0, x6, #1, #0x1f
    //     0xcb1c18: cmp             x6, x0, asr #1
    //     0xcb1c1c: b.eq            #0xcb1c28
    //     0xcb1c20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1c24: stur            x6, [x0, #7]
    // 0xcb1c28: r1 = LoadClassIdInstr(r3)
    //     0xcb1c28: ldur            x1, [x3, #-1]
    //     0xcb1c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1c30: stp             x0, x3, [SP]
    // 0xcb1c34: mov             x0, x1
    // 0xcb1c38: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1c38: movz            x17, #0x3a57
    //     0xcb1c3c: movk            x17, #0x1, lsl #16
    //     0xcb1c40: add             lr, x0, x17
    //     0xcb1c44: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1c48: blr             lr
    // 0xcb1c4c: r1 = LoadInt32Instr(r0)
    //     0xcb1c4c: sbfx            x1, x0, #1, #0x1f
    //     0xcb1c50: tbz             w0, #0, #0xcb1c58
    //     0xcb1c54: ldur            x1, [x0, #7]
    // 0xcb1c58: and             w0, w1, #0xff
    // 0xcb1c5c: ubfx            x0, x0, #0, #0x20
    // 0xcb1c60: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xcb1c60: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e560] List<int>(256)
    //     0xcb1c64: ldr             x2, [x2, #0x560]
    // 0xcb1c68: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xcb1c68: add             x16, x2, x0, lsl #2
    //     0xcb1c6c: ldur            w3, [x16, #0xf]
    // 0xcb1c70: DecompressPointer r3
    //     0xcb1c70: add             x3, x3, HEAP, lsl #32
    // 0xcb1c74: ldur            x0, [fp, #-0x10]
    // 0xcb1c78: ldur            x4, [fp, #-8]
    // 0xcb1c7c: stur            x3, [fp, #-0x28]
    // 0xcb1c80: cmp             x4, x0
    // 0xcb1c84: b.ne            #0xcb1c98
    // 0xcb1c88: mov             x0, x3
    // 0xcb1c8c: r2 = 0
    //     0xcb1c8c: movz            x2, #0
    // 0xcb1c90: r1 = 0
    //     0xcb1c90: movz            x1, #0
    // 0xcb1c94: b               #0xcb1e64
    // 0xcb1c98: add             x1, x4, #1
    // 0xcb1c9c: cmp             x1, x0
    // 0xcb1ca0: b.ne            #0xcb1d38
    // 0xcb1ca4: ldur            x4, [fp, #-0x18]
    // 0xcb1ca8: LoadField: r0 = r4->field_27
    //     0xcb1ca8: ldur            w0, [x4, #0x27]
    // 0xcb1cac: DecompressPointer r0
    //     0xcb1cac: add             x0, x0, HEAP, lsl #32
    // 0xcb1cb0: LoadField: r5 = r0->field_7
    //     0xcb1cb0: ldur            w5, [x0, #7]
    // 0xcb1cb4: DecompressPointer r5
    //     0xcb1cb4: add             x5, x5, HEAP, lsl #32
    // 0xcb1cb8: LoadField: r6 = r0->field_1b
    //     0xcb1cb8: ldur            x6, [x0, #0x1b]
    // 0xcb1cbc: add             x7, x6, x1
    // 0xcb1cc0: r0 = BoxInt64Instr(r7)
    //     0xcb1cc0: sbfiz           x0, x7, #1, #0x1f
    //     0xcb1cc4: cmp             x7, x0, asr #1
    //     0xcb1cc8: b.eq            #0xcb1cd4
    //     0xcb1ccc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1cd0: stur            x7, [x0, #7]
    // 0xcb1cd4: r1 = LoadClassIdInstr(r5)
    //     0xcb1cd4: ldur            x1, [x5, #-1]
    //     0xcb1cd8: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1cdc: stp             x0, x5, [SP]
    // 0xcb1ce0: mov             x0, x1
    // 0xcb1ce4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1ce4: movz            x17, #0x3a57
    //     0xcb1ce8: movk            x17, #0x1, lsl #16
    //     0xcb1cec: add             lr, x0, x17
    //     0xcb1cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1cf4: blr             lr
    // 0xcb1cf8: r1 = LoadInt32Instr(r0)
    //     0xcb1cf8: sbfx            x1, x0, #1, #0x1f
    //     0xcb1cfc: tbz             w0, #0, #0xcb1d04
    //     0xcb1d00: ldur            x1, [x0, #7]
    // 0xcb1d04: and             w0, w1, #0xff
    // 0xcb1d08: ubfx            x0, x0, #0, #0x20
    // 0xcb1d0c: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xcb1d0c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e560] List<int>(256)
    //     0xcb1d10: ldr             x2, [x2, #0x560]
    // 0xcb1d14: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xcb1d14: add             x16, x2, x0, lsl #2
    //     0xcb1d18: ldur            w1, [x16, #0xf]
    // 0xcb1d1c: DecompressPointer r1
    //     0xcb1d1c: add             x1, x1, HEAP, lsl #32
    // 0xcb1d20: r0 = LoadInt32Instr(r1)
    //     0xcb1d20: sbfx            x0, x1, #1, #0x1f
    //     0xcb1d24: tbz             w1, #0, #0xcb1d2c
    //     0xcb1d28: ldur            x0, [x1, #7]
    // 0xcb1d2c: mov             x1, x0
    // 0xcb1d30: r0 = 0
    //     0xcb1d30: movz            x0, #0
    // 0xcb1d34: b               #0xcb1e58
    // 0xcb1d38: ldur            x3, [fp, #-0x18]
    // 0xcb1d3c: LoadField: r0 = r3->field_27
    //     0xcb1d3c: ldur            w0, [x3, #0x27]
    // 0xcb1d40: DecompressPointer r0
    //     0xcb1d40: add             x0, x0, HEAP, lsl #32
    // 0xcb1d44: LoadField: r5 = r0->field_7
    //     0xcb1d44: ldur            w5, [x0, #7]
    // 0xcb1d48: DecompressPointer r5
    //     0xcb1d48: add             x5, x5, HEAP, lsl #32
    // 0xcb1d4c: LoadField: r6 = r0->field_1b
    //     0xcb1d4c: ldur            x6, [x0, #0x1b]
    // 0xcb1d50: add             x7, x6, x1
    // 0xcb1d54: r0 = BoxInt64Instr(r7)
    //     0xcb1d54: sbfiz           x0, x7, #1, #0x1f
    //     0xcb1d58: cmp             x7, x0, asr #1
    //     0xcb1d5c: b.eq            #0xcb1d68
    //     0xcb1d60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1d64: stur            x7, [x0, #7]
    // 0xcb1d68: r1 = LoadClassIdInstr(r5)
    //     0xcb1d68: ldur            x1, [x5, #-1]
    //     0xcb1d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1d70: stp             x0, x5, [SP]
    // 0xcb1d74: mov             x0, x1
    // 0xcb1d78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1d78: movz            x17, #0x3a57
    //     0xcb1d7c: movk            x17, #0x1, lsl #16
    //     0xcb1d80: add             lr, x0, x17
    //     0xcb1d84: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1d88: blr             lr
    // 0xcb1d8c: r1 = LoadInt32Instr(r0)
    //     0xcb1d8c: sbfx            x1, x0, #1, #0x1f
    //     0xcb1d90: tbz             w0, #0, #0xcb1d98
    //     0xcb1d94: ldur            x1, [x0, #7]
    // 0xcb1d98: and             w0, w1, #0xff
    // 0xcb1d9c: ubfx            x0, x0, #0, #0x20
    // 0xcb1da0: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xcb1da0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e560] List<int>(256)
    //     0xcb1da4: ldr             x2, [x2, #0x560]
    // 0xcb1da8: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xcb1da8: add             x16, x2, x0, lsl #2
    //     0xcb1dac: ldur            w3, [x16, #0xf]
    // 0xcb1db0: DecompressPointer r3
    //     0xcb1db0: add             x3, x3, HEAP, lsl #32
    // 0xcb1db4: ldur            x4, [fp, #-0x18]
    // 0xcb1db8: stur            x3, [fp, #-0x30]
    // 0xcb1dbc: LoadField: r0 = r4->field_27
    //     0xcb1dbc: ldur            w0, [x4, #0x27]
    // 0xcb1dc0: DecompressPointer r0
    //     0xcb1dc0: add             x0, x0, HEAP, lsl #32
    // 0xcb1dc4: ldur            x1, [fp, #-8]
    // 0xcb1dc8: add             x5, x1, #2
    // 0xcb1dcc: LoadField: r6 = r0->field_7
    //     0xcb1dcc: ldur            w6, [x0, #7]
    // 0xcb1dd0: DecompressPointer r6
    //     0xcb1dd0: add             x6, x6, HEAP, lsl #32
    // 0xcb1dd4: LoadField: r1 = r0->field_1b
    //     0xcb1dd4: ldur            x1, [x0, #0x1b]
    // 0xcb1dd8: add             x7, x1, x5
    // 0xcb1ddc: r0 = BoxInt64Instr(r7)
    //     0xcb1ddc: sbfiz           x0, x7, #1, #0x1f
    //     0xcb1de0: cmp             x7, x0, asr #1
    //     0xcb1de4: b.eq            #0xcb1df0
    //     0xcb1de8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1dec: stur            x7, [x0, #7]
    // 0xcb1df0: r1 = LoadClassIdInstr(r6)
    //     0xcb1df0: ldur            x1, [x6, #-1]
    //     0xcb1df4: ubfx            x1, x1, #0xc, #0x14
    // 0xcb1df8: stp             x0, x6, [SP]
    // 0xcb1dfc: mov             x0, x1
    // 0xcb1e00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb1e00: movz            x17, #0x3a57
    //     0xcb1e04: movk            x17, #0x1, lsl #16
    //     0xcb1e08: add             lr, x0, x17
    //     0xcb1e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1e10: blr             lr
    // 0xcb1e14: r1 = LoadInt32Instr(r0)
    //     0xcb1e14: sbfx            x1, x0, #1, #0x1f
    //     0xcb1e18: tbz             w0, #0, #0xcb1e20
    //     0xcb1e1c: ldur            x1, [x0, #7]
    // 0xcb1e20: and             w0, w1, #0xff
    // 0xcb1e24: ubfx            x0, x0, #0, #0x20
    // 0xcb1e28: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xcb1e28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e560] List<int>(256)
    //     0xcb1e2c: ldr             x1, [x1, #0x560]
    // 0xcb1e30: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xcb1e30: add             x16, x1, x0, lsl #2
    //     0xcb1e34: ldur            w2, [x16, #0xf]
    // 0xcb1e38: DecompressPointer r2
    //     0xcb1e38: add             x2, x2, HEAP, lsl #32
    // 0xcb1e3c: ldur            x0, [fp, #-0x30]
    // 0xcb1e40: r1 = LoadInt32Instr(r0)
    //     0xcb1e40: sbfx            x1, x0, #1, #0x1f
    //     0xcb1e44: tbz             w0, #0, #0xcb1e4c
    //     0xcb1e48: ldur            x1, [x0, #7]
    // 0xcb1e4c: r0 = LoadInt32Instr(r2)
    //     0xcb1e4c: sbfx            x0, x2, #1, #0x1f
    //     0xcb1e50: tbz             w2, #0, #0xcb1e58
    //     0xcb1e54: ldur            x0, [x2, #7]
    // 0xcb1e58: mov             x2, x1
    // 0xcb1e5c: mov             x1, x0
    // 0xcb1e60: ldur            x0, [fp, #-0x28]
    // 0xcb1e64: r3 = LoadInt32Instr(r0)
    //     0xcb1e64: sbfx            x3, x0, #1, #0x1f
    //     0xcb1e68: tbz             w0, #0, #0xcb1e70
    //     0xcb1e6c: ldur            x3, [x0, #7]
    // 0xcb1e70: mov             x6, x3
    // 0xcb1e74: mov             x5, x2
    // 0xcb1e78: mov             x4, x1
    // 0xcb1e7c: ldur            x2, [fp, #-0x18]
    // 0xcb1e80: ldur            x0, [fp, #-0x20]
    // 0xcb1e84: r3 = 8
    //     0xcb1e84: movz            x3, #0x8
    // 0xcb1e88: LoadField: r1 = r2->field_2b
    //     0xcb1e88: ldur            w1, [x2, #0x2b]
    // 0xcb1e8c: DecompressPointer r1
    //     0xcb1e8c: add             x1, x1, HEAP, lsl #32
    // 0xcb1e90: cmp             w1, NULL
    // 0xcb1e94: b.eq            #0xcb20f4
    // 0xcb1e98: r7 = LoadInt32Instr(r1)
    //     0xcb1e98: sbfx            x7, x1, #1, #0x1f
    //     0xcb1e9c: tbz             w1, #0, #0xcb1ea4
    //     0xcb1ea0: ldur            x7, [x1, #7]
    // 0xcb1ea4: sub             x8, x3, x7
    // 0xcb1ea8: sub             x7, x0, x8
    // 0xcb1eac: cmp             x7, #8
    // 0xcb1eb0: b.le            #0xcb1ec4
    // 0xcb1eb4: sub             x0, x7, #8
    // 0xcb1eb8: mov             x11, x0
    // 0xcb1ebc: r12 = 8
    //     0xcb1ebc: movz            x12, #0x8
    // 0xcb1ec0: b               #0xcb1ecc
    // 0xcb1ec4: mov             x12, x7
    // 0xcb1ec8: r11 = 0
    //     0xcb1ec8: movz            x11, #0
    // 0xcb1ecc: r10 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xcb1ecc: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e508] List<int>(9)
    //     0xcb1ed0: ldr             x10, [x10, #0x508]
    // 0xcb1ed4: r9 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0xcb1ed4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e568] List<int>(9)
    //     0xcb1ed8: ldr             x9, [x9, #0x568]
    // 0xcb1edc: LoadField: r0 = r2->field_2f
    //     0xcb1edc: ldur            w0, [x2, #0x2f]
    // 0xcb1ee0: DecompressPointer r0
    //     0xcb1ee0: add             x0, x0, HEAP, lsl #32
    // 0xcb1ee4: cmp             w0, NULL
    // 0xcb1ee8: b.eq            #0xcb20f8
    // 0xcb1eec: r1 = LoadInt32Instr(r0)
    //     0xcb1eec: sbfx            x1, x0, #1, #0x1f
    //     0xcb1ef0: tbz             w0, #0, #0xcb1ef8
    //     0xcb1ef4: ldur            x1, [x0, #7]
    // 0xcb1ef8: add             x13, x1, #1
    // 0xcb1efc: r0 = BoxInt64Instr(r13)
    //     0xcb1efc: sbfiz           x0, x13, #1, #0x1f
    //     0xcb1f00: cmp             x13, x0, asr #1
    //     0xcb1f04: b.eq            #0xcb1f10
    //     0xcb1f08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1f0c: stur            x13, [x0, #7]
    // 0xcb1f10: StoreField: r2->field_2f = r0
    //     0xcb1f10: stur            w0, [x2, #0x2f]
    //     0xcb1f14: tbz             w0, #0, #0xcb1f30
    //     0xcb1f18: ldurb           w16, [x2, #-1]
    //     0xcb1f1c: ldurb           w17, [x0, #-1]
    //     0xcb1f20: and             x16, x17, x16, lsr #2
    //     0xcb1f24: tst             x16, HEAP, lsr #32
    //     0xcb1f28: b.eq            #0xcb1f30
    //     0xcb1f2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb1f30: mov             x1, x8
    // 0xcb1f34: r0 = 9
    //     0xcb1f34: movz            x0, #0x9
    // 0xcb1f38: cmp             x1, x0
    // 0xcb1f3c: b.hs            #0xcb20fc
    // 0xcb1f40: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0xcb1f40: add             x16, x10, x8, lsl #2
    //     0xcb1f44: ldur            w0, [x16, #0xf]
    // 0xcb1f48: DecompressPointer r0
    //     0xcb1f48: add             x0, x0, HEAP, lsl #32
    // 0xcb1f4c: r1 = LoadInt32Instr(r0)
    //     0xcb1f4c: sbfx            x1, x0, #1, #0x1f
    //     0xcb1f50: tbz             w0, #0, #0xcb1f58
    //     0xcb1f54: ldur            x1, [x0, #7]
    // 0xcb1f58: and             x0, x6, x1
    // 0xcb1f5c: cmp             x7, #0x3f
    // 0xcb1f60: b.hi            #0xcb2100
    // 0xcb1f64: lsl             x6, x0, x7
    // 0xcb1f68: mov             x1, x12
    // 0xcb1f6c: r0 = 9
    //     0xcb1f6c: movz            x0, #0x9
    // 0xcb1f70: cmp             x1, x0
    // 0xcb1f74: b.hs            #0xcb2138
    // 0xcb1f78: r0 = BoxInt64Instr(r12)
    //     0xcb1f78: sbfiz           x0, x12, #1, #0x1f
    //     0xcb1f7c: cmp             x12, x0, asr #1
    //     0xcb1f80: b.eq            #0xcb1f8c
    //     0xcb1f84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1f88: stur            x12, [x0, #7]
    // 0xcb1f8c: ArrayLoad: r1 = r9[r12]  ; Unknown_4
    //     0xcb1f8c: add             x16, x9, x12, lsl #2
    //     0xcb1f90: ldur            w1, [x16, #0xf]
    // 0xcb1f94: DecompressPointer r1
    //     0xcb1f94: add             x1, x1, HEAP, lsl #32
    // 0xcb1f98: r7 = LoadInt32Instr(r1)
    //     0xcb1f98: sbfx            x7, x1, #1, #0x1f
    //     0xcb1f9c: tbz             w1, #0, #0xcb1fa4
    //     0xcb1fa0: ldur            x7, [x1, #7]
    // 0xcb1fa4: and             x1, x5, x7
    // 0xcb1fa8: sub             x5, x3, x12
    // 0xcb1fac: asr             x7, x1, x5
    // 0xcb1fb0: cbz             x11, #0xcb2054
    // 0xcb1fb4: cmp             x11, #0x3f
    // 0xcb1fb8: b.hi            #0xcb213c
    // 0xcb1fbc: lsl             x5, x7, x11
    // 0xcb1fc0: mov             x1, x11
    // 0xcb1fc4: r0 = 9
    //     0xcb1fc4: movz            x0, #0x9
    // 0xcb1fc8: cmp             x1, x0
    // 0xcb1fcc: b.hs            #0xcb2170
    // 0xcb1fd0: r0 = BoxInt64Instr(r11)
    //     0xcb1fd0: sbfiz           x0, x11, #1, #0x1f
    //     0xcb1fd4: cmp             x11, x0, asr #1
    //     0xcb1fd8: b.eq            #0xcb1fe4
    //     0xcb1fdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1fe0: stur            x11, [x0, #7]
    // 0xcb1fe4: mov             x7, x0
    // 0xcb1fe8: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0xcb1fe8: add             x16, x9, x11, lsl #2
    //     0xcb1fec: ldur            w0, [x16, #0xf]
    // 0xcb1ff0: DecompressPointer r0
    //     0xcb1ff0: add             x0, x0, HEAP, lsl #32
    // 0xcb1ff4: r1 = LoadInt32Instr(r0)
    //     0xcb1ff4: sbfx            x1, x0, #1, #0x1f
    //     0xcb1ff8: tbz             w0, #0, #0xcb2000
    //     0xcb1ffc: ldur            x1, [x0, #7]
    // 0xcb2000: and             x0, x4, x1
    // 0xcb2004: sub             x1, x3, x11
    // 0xcb2008: asr             x3, x0, x1
    // 0xcb200c: orr             x4, x5, x3
    // 0xcb2010: add             x3, x13, #1
    // 0xcb2014: r0 = BoxInt64Instr(r3)
    //     0xcb2014: sbfiz           x0, x3, #1, #0x1f
    //     0xcb2018: cmp             x3, x0, asr #1
    //     0xcb201c: b.eq            #0xcb2028
    //     0xcb2020: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2024: stur            x3, [x0, #7]
    // 0xcb2028: StoreField: r2->field_2f = r0
    //     0xcb2028: stur            w0, [x2, #0x2f]
    //     0xcb202c: tbz             w0, #0, #0xcb2048
    //     0xcb2030: ldurb           w16, [x2, #-1]
    //     0xcb2034: ldurb           w17, [x0, #-1]
    //     0xcb2038: and             x16, x17, x16, lsr #2
    //     0xcb203c: tst             x16, HEAP, lsr #32
    //     0xcb2040: b.eq            #0xcb2048
    //     0xcb2044: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb2048: StoreField: r2->field_2b = r7
    //     0xcb2048: stur            w7, [x2, #0x2b]
    // 0xcb204c: mov             x0, x4
    // 0xcb2050: b               #0xcb20a4
    // 0xcb2054: cmp             x12, #8
    // 0xcb2058: b.ne            #0xcb209c
    // 0xcb205c: StoreField: r2->field_2b = rZR
    //     0xcb205c: stur            wzr, [x2, #0x2b]
    // 0xcb2060: add             x3, x13, #1
    // 0xcb2064: r0 = BoxInt64Instr(r3)
    //     0xcb2064: sbfiz           x0, x3, #1, #0x1f
    //     0xcb2068: cmp             x3, x0, asr #1
    //     0xcb206c: b.eq            #0xcb2078
    //     0xcb2070: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2074: stur            x3, [x0, #7]
    // 0xcb2078: StoreField: r2->field_2f = r0
    //     0xcb2078: stur            w0, [x2, #0x2f]
    //     0xcb207c: tbz             w0, #0, #0xcb2098
    //     0xcb2080: ldurb           w16, [x2, #-1]
    //     0xcb2084: ldurb           w17, [x0, #-1]
    //     0xcb2088: and             x16, x17, x16, lsr #2
    //     0xcb208c: tst             x16, HEAP, lsr #32
    //     0xcb2090: b.eq            #0xcb2098
    //     0xcb2094: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb2098: b               #0xcb20a0
    // 0xcb209c: StoreField: r2->field_2b = r0
    //     0xcb209c: stur            w0, [x2, #0x2b]
    // 0xcb20a0: mov             x0, x7
    // 0xcb20a4: orr             x1, x6, x0
    // 0xcb20a8: mov             x0, x1
    // 0xcb20ac: LeaveFrame
    //     0xcb20ac: mov             SP, fp
    //     0xcb20b0: ldp             fp, lr, [SP], #0x10
    // 0xcb20b4: ret
    //     0xcb20b4: ret             
    // 0xcb20b8: r0 = ImageException()
    //     0xcb20b8: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb20bc: mov             x1, x0
    // 0xcb20c0: r0 = "TIFFFaxDecoder7"
    //     0xcb20c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e570] "TIFFFaxDecoder7"
    //     0xcb20c4: ldr             x0, [x0, #0x570]
    // 0xcb20c8: StoreField: r1->field_7 = r0
    //     0xcb20c8: stur            w0, [x1, #7]
    // 0xcb20cc: mov             x0, x1
    // 0xcb20d0: r0 = Throw()
    //     0xcb20d0: bl              #0xd45764  ; ThrowStub
    // 0xcb20d4: brk             #0
    // 0xcb20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb20d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb20dc: b               #0xcb19ac
    // 0xcb20e0: r9 = data
    //     0xcb20e0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e578] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0xcb20e4: ldr             x9, [x9, #0x578]
    // 0xcb20e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb20e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb20ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb20ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb20f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb20f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb20f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb20f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb20f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb20f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb20fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb20fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb2100: tbnz            x7, #0x3f, #0xcb210c
    // 0xcb2104: mov             x6, xzr
    // 0xcb2108: b               #0xcb1f68
    // 0xcb210c: str             x7, [THR, #0x7a0]  ; THR::
    // 0xcb2110: stp             x12, x13, [SP, #-0x10]!
    // 0xcb2114: stp             x9, x11, [SP, #-0x10]!
    // 0xcb2118: stp             x5, x7, [SP, #-0x10]!
    // 0xcb211c: stp             x3, x4, [SP, #-0x10]!
    // 0xcb2120: stp             x0, x2, [SP, #-0x10]!
    // 0xcb2124: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb2128: r4 = 0
    //     0xcb2128: movz            x4, #0
    // 0xcb212c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb2130: blr             lr
    // 0xcb2134: brk             #0
    // 0xcb2138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb2138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb213c: tbnz            x11, #0x3f, #0xcb2148
    // 0xcb2140: mov             x5, xzr
    // 0xcb2144: b               #0xcb1fc0
    // 0xcb2148: str             x11, [THR, #0x7a0]  ; THR::
    // 0xcb214c: stp             x11, x13, [SP, #-0x10]!
    // 0xcb2150: stp             x7, x9, [SP, #-0x10]!
    // 0xcb2154: stp             x4, x6, [SP, #-0x10]!
    // 0xcb2158: stp             x2, x3, [SP, #-0x10]!
    // 0xcb215c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb2160: r4 = 0
    //     0xcb2160: movz            x4, #0
    // 0xcb2164: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb2168: blr             lr
    // 0xcb216c: brk             #0
    // 0xcb2170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb2170: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeWhiteCodeWord(/* No info */) {
    // ** addr: 0xcb2174, size: 0x3f0
    // 0xcb2174: EnterFrame
    //     0xcb2174: stp             fp, lr, [SP, #-0x10]!
    //     0xcb2178: mov             fp, SP
    // 0xcb217c: AllocStack(0x20)
    //     0xcb217c: sub             SP, SP, #0x20
    // 0xcb2180: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0xcb2180: mov             x0, x1
    //     0xcb2184: stur            x1, [fp, #-0x18]
    // 0xcb2188: CheckStackOverflow
    //     0xcb2188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb218c: cmp             SP, x16
    //     0xcb2190: b.ls            #0xcb253c
    // 0xcb2194: r5 = 0
    //     0xcb2194: movz            x5, #0
    // 0xcb2198: r4 = true
    //     0xcb2198: add             x4, NULL, #0x20  ; true
    // 0xcb219c: r3 = 10
    //     0xcb219c: movz            x3, #0xa
    // 0xcb21a0: stur            x5, [fp, #-8]
    // 0xcb21a4: stur            x4, [fp, #-0x10]
    // 0xcb21a8: CheckStackOverflow
    //     0xcb21a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb21ac: cmp             SP, x16
    //     0xcb21b0: b.ls            #0xcb2544
    // 0xcb21b4: tbnz            w4, #4, #0xcb24ec
    // 0xcb21b8: mov             x1, x0
    // 0xcb21bc: mov             x2, x3
    // 0xcb21c0: r0 = _nextNBits()
    //     0xcb21c0: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb21c4: mov             x1, x0
    // 0xcb21c8: mov             x3, x0
    // 0xcb21cc: r0 = 1024
    //     0xcb21cc: movz            x0, #0x400
    // 0xcb21d0: stur            x3, [fp, #-0x20]
    // 0xcb21d4: cmp             x1, x0
    // 0xcb21d8: b.hs            #0xcb254c
    // 0xcb21dc: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0xcb21dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e580] List<int>(1024)
    //     0xcb21e0: ldr             x0, [x0, #0x580]
    // 0xcb21e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcb21e4: add             x16, x0, x3, lsl #2
    //     0xcb21e8: ldur            w1, [x16, #0xf]
    // 0xcb21ec: DecompressPointer r1
    //     0xcb21ec: add             x1, x1, HEAP, lsl #32
    // 0xcb21f0: r2 = LoadInt32Instr(r1)
    //     0xcb21f0: sbfx            x2, x1, #1, #0x1f
    //     0xcb21f4: tbz             w1, #0, #0xcb21fc
    //     0xcb21f8: ldur            x2, [x1, #7]
    // 0xcb21fc: mov             x1, x2
    // 0xcb2200: ubfx            x1, x1, #0, #0x20
    // 0xcb2204: and             w4, w1, #1
    // 0xcb2208: asr             x1, x2, #1
    // 0xcb220c: ubfx            x1, x1, #0, #0x20
    // 0xcb2210: and             w5, w1, #0xf
    // 0xcb2214: cmp             w5, #0xc
    // 0xcb2218: b.ne            #0xcb23a0
    // 0xcb221c: ldur            x4, [fp, #-0x18]
    // 0xcb2220: ldur            x5, [fp, #-8]
    // 0xcb2224: mov             x1, x4
    // 0xcb2228: r2 = 2
    //     0xcb2228: movz            x2, #0x2
    // 0xcb222c: r0 = _nextLesserThan8Bits()
    //     0xcb222c: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb2230: ldur            x1, [fp, #-0x20]
    // 0xcb2234: ubfx            x1, x1, #0, #0x20
    // 0xcb2238: lsl             w2, w1, #2
    // 0xcb223c: and             w1, w2, #0xc
    // 0xcb2240: ubfx            x1, x1, #0, #0x20
    // 0xcb2244: orr             x2, x1, x0
    // 0xcb2248: mov             x1, x2
    // 0xcb224c: r0 = 16
    //     0xcb224c: movz            x0, #0x10
    // 0xcb2250: cmp             x1, x0
    // 0xcb2254: b.hs            #0xcb2550
    // 0xcb2258: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb2258: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb225c: ldr             x3, [x3, #0x548]
    // 0xcb2260: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb2260: add             x16, x3, x2, lsl #2
    //     0xcb2264: ldur            w0, [x16, #0xf]
    // 0xcb2268: DecompressPointer r0
    //     0xcb2268: add             x0, x0, HEAP, lsl #32
    // 0xcb226c: r1 = LoadInt32Instr(r0)
    //     0xcb226c: sbfx            x1, x0, #1, #0x1f
    //     0xcb2270: tbz             w0, #0, #0xcb2278
    //     0xcb2274: ldur            x1, [x0, #7]
    // 0xcb2278: asr             x0, x1, #1
    // 0xcb227c: ubfx            x0, x0, #0, #0x20
    // 0xcb2280: and             w2, w0, #7
    // 0xcb2284: asr             x0, x1, #4
    // 0xcb2288: ubfx            x0, x0, #0, #0x20
    // 0xcb228c: and             w1, w0, #0xfff
    // 0xcb2290: ubfx            x1, x1, #0, #0x20
    // 0xcb2294: ldur            x0, [fp, #-8]
    // 0xcb2298: add             x5, x0, x1
    // 0xcb229c: ubfx            x2, x2, #0, #0x20
    // 0xcb22a0: r6 = 4
    //     0xcb22a0: movz            x6, #0x4
    // 0xcb22a4: sub             x0, x6, x2
    // 0xcb22a8: ldur            x7, [fp, #-0x18]
    // 0xcb22ac: LoadField: r1 = r7->field_2b
    //     0xcb22ac: ldur            w1, [x7, #0x2b]
    // 0xcb22b0: DecompressPointer r1
    //     0xcb22b0: add             x1, x1, HEAP, lsl #32
    // 0xcb22b4: cmp             w1, NULL
    // 0xcb22b8: b.eq            #0xcb2554
    // 0xcb22bc: r2 = LoadInt32Instr(r1)
    //     0xcb22bc: sbfx            x2, x1, #1, #0x1f
    //     0xcb22c0: tbz             w1, #0, #0xcb22c8
    //     0xcb22c4: ldur            x2, [x1, #7]
    // 0xcb22c8: sub             x4, x2, x0
    // 0xcb22cc: tbz             x4, #0x3f, #0xcb2360
    // 0xcb22d0: LoadField: r0 = r7->field_2f
    //     0xcb22d0: ldur            w0, [x7, #0x2f]
    // 0xcb22d4: DecompressPointer r0
    //     0xcb22d4: add             x0, x0, HEAP, lsl #32
    // 0xcb22d8: cmp             w0, NULL
    // 0xcb22dc: b.eq            #0xcb2558
    // 0xcb22e0: r1 = LoadInt32Instr(r0)
    //     0xcb22e0: sbfx            x1, x0, #1, #0x1f
    //     0xcb22e4: tbz             w0, #0, #0xcb22ec
    //     0xcb22e8: ldur            x1, [x0, #7]
    // 0xcb22ec: sub             x2, x1, #1
    // 0xcb22f0: r0 = BoxInt64Instr(r2)
    //     0xcb22f0: sbfiz           x0, x2, #1, #0x1f
    //     0xcb22f4: cmp             x2, x0, asr #1
    //     0xcb22f8: b.eq            #0xcb2304
    //     0xcb22fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2300: stur            x2, [x0, #7]
    // 0xcb2304: StoreField: r7->field_2f = r0
    //     0xcb2304: stur            w0, [x7, #0x2f]
    //     0xcb2308: tbz             w0, #0, #0xcb2324
    //     0xcb230c: ldurb           w16, [x7, #-1]
    //     0xcb2310: ldurb           w17, [x0, #-1]
    //     0xcb2314: and             x16, x17, x16, lsr #2
    //     0xcb2318: tst             x16, HEAP, lsr #32
    //     0xcb231c: b.eq            #0xcb2324
    //     0xcb2320: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb2324: add             x2, x4, #8
    // 0xcb2328: r0 = BoxInt64Instr(r2)
    //     0xcb2328: sbfiz           x0, x2, #1, #0x1f
    //     0xcb232c: cmp             x2, x0, asr #1
    //     0xcb2330: b.eq            #0xcb233c
    //     0xcb2334: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2338: stur            x2, [x0, #7]
    // 0xcb233c: StoreField: r7->field_2b = r0
    //     0xcb233c: stur            w0, [x7, #0x2b]
    //     0xcb2340: tbz             w0, #0, #0xcb235c
    //     0xcb2344: ldurb           w16, [x7, #-1]
    //     0xcb2348: ldurb           w17, [x0, #-1]
    //     0xcb234c: and             x16, x17, x16, lsr #2
    //     0xcb2350: tst             x16, HEAP, lsr #32
    //     0xcb2354: b.eq            #0xcb235c
    //     0xcb2358: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb235c: b               #0xcb2394
    // 0xcb2360: r0 = BoxInt64Instr(r4)
    //     0xcb2360: sbfiz           x0, x4, #1, #0x1f
    //     0xcb2364: cmp             x4, x0, asr #1
    //     0xcb2368: b.eq            #0xcb2374
    //     0xcb236c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2370: stur            x4, [x0, #7]
    // 0xcb2374: StoreField: r7->field_2b = r0
    //     0xcb2374: stur            w0, [x7, #0x2b]
    //     0xcb2378: tbz             w0, #0, #0xcb2394
    //     0xcb237c: ldurb           w16, [x7, #-1]
    //     0xcb2380: ldurb           w17, [x0, #-1]
    //     0xcb2384: and             x16, x17, x16, lsr #2
    //     0xcb2388: tst             x16, HEAP, lsr #32
    //     0xcb238c: b.eq            #0xcb2394
    //     0xcb2390: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb2394: ldur            x4, [fp, #-0x10]
    // 0xcb2398: r8 = 10
    //     0xcb2398: movz            x8, #0xa
    // 0xcb239c: b               #0xcb24e0
    // 0xcb23a0: ldur            x7, [fp, #-0x18]
    // 0xcb23a4: ldur            x0, [fp, #-8]
    // 0xcb23a8: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb23a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb23ac: ldr             x3, [x3, #0x548]
    // 0xcb23b0: r6 = 4
    //     0xcb23b0: movz            x6, #0x4
    // 0xcb23b4: cbz             w5, #0xcb251c
    // 0xcb23b8: cmp             w5, #0xf
    // 0xcb23bc: b.eq            #0xcb24fc
    // 0xcb23c0: r8 = 10
    //     0xcb23c0: movz            x8, #0xa
    // 0xcb23c4: asr             x1, x2, #5
    // 0xcb23c8: ubfx            x1, x1, #0, #0x20
    // 0xcb23cc: and             w2, w1, #0x7ff
    // 0xcb23d0: ubfx            x2, x2, #0, #0x20
    // 0xcb23d4: add             x9, x0, x2
    // 0xcb23d8: ubfx            x5, x5, #0, #0x20
    // 0xcb23dc: sub             x0, x8, x5
    // 0xcb23e0: LoadField: r1 = r7->field_2b
    //     0xcb23e0: ldur            w1, [x7, #0x2b]
    // 0xcb23e4: DecompressPointer r1
    //     0xcb23e4: add             x1, x1, HEAP, lsl #32
    // 0xcb23e8: cmp             w1, NULL
    // 0xcb23ec: b.eq            #0xcb255c
    // 0xcb23f0: r2 = LoadInt32Instr(r1)
    //     0xcb23f0: sbfx            x2, x1, #1, #0x1f
    //     0xcb23f4: tbz             w1, #0, #0xcb23fc
    //     0xcb23f8: ldur            x2, [x1, #7]
    // 0xcb23fc: sub             x5, x2, x0
    // 0xcb2400: tbz             x5, #0x3f, #0xcb2494
    // 0xcb2404: LoadField: r0 = r7->field_2f
    //     0xcb2404: ldur            w0, [x7, #0x2f]
    // 0xcb2408: DecompressPointer r0
    //     0xcb2408: add             x0, x0, HEAP, lsl #32
    // 0xcb240c: cmp             w0, NULL
    // 0xcb2410: b.eq            #0xcb2560
    // 0xcb2414: r1 = LoadInt32Instr(r0)
    //     0xcb2414: sbfx            x1, x0, #1, #0x1f
    //     0xcb2418: tbz             w0, #0, #0xcb2420
    //     0xcb241c: ldur            x1, [x0, #7]
    // 0xcb2420: sub             x2, x1, #1
    // 0xcb2424: r0 = BoxInt64Instr(r2)
    //     0xcb2424: sbfiz           x0, x2, #1, #0x1f
    //     0xcb2428: cmp             x2, x0, asr #1
    //     0xcb242c: b.eq            #0xcb2438
    //     0xcb2430: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2434: stur            x2, [x0, #7]
    // 0xcb2438: StoreField: r7->field_2f = r0
    //     0xcb2438: stur            w0, [x7, #0x2f]
    //     0xcb243c: tbz             w0, #0, #0xcb2458
    //     0xcb2440: ldurb           w16, [x7, #-1]
    //     0xcb2444: ldurb           w17, [x0, #-1]
    //     0xcb2448: and             x16, x17, x16, lsr #2
    //     0xcb244c: tst             x16, HEAP, lsr #32
    //     0xcb2450: b.eq            #0xcb2458
    //     0xcb2454: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb2458: add             x2, x5, #8
    // 0xcb245c: r0 = BoxInt64Instr(r2)
    //     0xcb245c: sbfiz           x0, x2, #1, #0x1f
    //     0xcb2460: cmp             x2, x0, asr #1
    //     0xcb2464: b.eq            #0xcb2470
    //     0xcb2468: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb246c: stur            x2, [x0, #7]
    // 0xcb2470: StoreField: r7->field_2b = r0
    //     0xcb2470: stur            w0, [x7, #0x2b]
    //     0xcb2474: tbz             w0, #0, #0xcb2490
    //     0xcb2478: ldurb           w16, [x7, #-1]
    //     0xcb247c: ldurb           w17, [x0, #-1]
    //     0xcb2480: and             x16, x17, x16, lsr #2
    //     0xcb2484: tst             x16, HEAP, lsr #32
    //     0xcb2488: b.eq            #0xcb2490
    //     0xcb248c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb2490: b               #0xcb24c8
    // 0xcb2494: r0 = BoxInt64Instr(r5)
    //     0xcb2494: sbfiz           x0, x5, #1, #0x1f
    //     0xcb2498: cmp             x5, x0, asr #1
    //     0xcb249c: b.eq            #0xcb24a8
    //     0xcb24a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb24a4: stur            x5, [x0, #7]
    // 0xcb24a8: StoreField: r7->field_2b = r0
    //     0xcb24a8: stur            w0, [x7, #0x2b]
    //     0xcb24ac: tbz             w0, #0, #0xcb24c8
    //     0xcb24b0: ldurb           w16, [x7, #-1]
    //     0xcb24b4: ldurb           w17, [x0, #-1]
    //     0xcb24b8: and             x16, x17, x16, lsr #2
    //     0xcb24bc: tst             x16, HEAP, lsr #32
    //     0xcb24c0: b.eq            #0xcb24c8
    //     0xcb24c4: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb24c8: cbnz            w4, #0xcb24d4
    // 0xcb24cc: r0 = false
    //     0xcb24cc: add             x0, NULL, #0x30  ; false
    // 0xcb24d0: b               #0xcb24d8
    // 0xcb24d4: ldur            x0, [fp, #-0x10]
    // 0xcb24d8: mov             x5, x9
    // 0xcb24dc: mov             x4, x0
    // 0xcb24e0: mov             x0, x7
    // 0xcb24e4: mov             x3, x8
    // 0xcb24e8: b               #0xcb21a0
    // 0xcb24ec: mov             x0, x5
    // 0xcb24f0: LeaveFrame
    //     0xcb24f0: mov             SP, fp
    //     0xcb24f4: ldp             fp, lr, [SP], #0x10
    // 0xcb24f8: ret
    //     0xcb24f8: ret             
    // 0xcb24fc: r0 = ImageException()
    //     0xcb24fc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb2500: mov             x1, x0
    // 0xcb2504: r0 = "TIFFFaxDecoder1"
    //     0xcb2504: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e588] "TIFFFaxDecoder1"
    //     0xcb2508: ldr             x0, [x0, #0x588]
    // 0xcb250c: StoreField: r1->field_7 = r0
    //     0xcb250c: stur            w0, [x1, #7]
    // 0xcb2510: mov             x0, x1
    // 0xcb2514: r0 = Throw()
    //     0xcb2514: bl              #0xd45764  ; ThrowStub
    // 0xcb2518: brk             #0
    // 0xcb251c: r0 = ImageException()
    //     0xcb251c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb2520: mov             x1, x0
    // 0xcb2524: r0 = "TIFFFaxDecoder0"
    //     0xcb2524: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e590] "TIFFFaxDecoder0"
    //     0xcb2528: ldr             x0, [x0, #0x590]
    // 0xcb252c: StoreField: r1->field_7 = r0
    //     0xcb252c: stur            w0, [x1, #7]
    // 0xcb2530: mov             x0, x1
    // 0xcb2534: r0 = Throw()
    //     0xcb2534: bl              #0xd45764  ; ThrowStub
    // 0xcb2538: brk             #0
    // 0xcb253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb253c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb2540: b               #0xcb2194
    // 0xcb2544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb2548: b               #0xcb21b4
    // 0xcb254c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb254c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb2550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb2550: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb2554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2554: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2558: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb255c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb255c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2560: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setToBlack(/* No info */) {
    // ** addr: 0xcb2564, size: 0x344
    // 0xcb2564: EnterFrame
    //     0xcb2564: stp             fp, lr, [SP, #-0x10]!
    //     0xcb2568: mov             fp, SP
    // 0xcb256c: AllocStack(0x40)
    //     0xcb256c: sub             SP, SP, #0x40
    // 0xcb2570: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xcb2570: stur            x2, [fp, #-0x28]
    // 0xcb2574: CheckStackOverflow
    //     0xcb2574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2578: cmp             SP, x16
    //     0xcb257c: b.ls            #0xcb2888
    // 0xcb2580: lsl             x0, x3, #3
    // 0xcb2584: add             x3, x0, x5
    // 0xcb2588: stur            x3, [fp, #-0x20]
    // 0xcb258c: add             x4, x3, x6
    // 0xcb2590: stur            x4, [fp, #-0x18]
    // 0xcb2594: asr             x5, x3, #3
    // 0xcb2598: stur            x5, [fp, #-0x10]
    // 0xcb259c: mov             x0, x3
    // 0xcb25a0: ubfx            x0, x0, #0, #0x20
    // 0xcb25a4: and             w1, w0, #7
    // 0xcb25a8: cmp             w1, #0
    // 0xcb25ac: b.ls            #0xcb26b0
    // 0xcb25b0: r7 = 7
    //     0xcb25b0: movz            x7, #0x7
    // 0xcb25b4: r6 = 1
    //     0xcb25b4: movz            x6, #0x1
    // 0xcb25b8: ubfx            x1, x1, #0, #0x20
    // 0xcb25bc: sub             x0, x7, x1
    // 0xcb25c0: lsl             x8, x6, x0
    // 0xcb25c4: stur            x8, [fp, #-8]
    // 0xcb25c8: LoadField: r9 = r2->field_7
    //     0xcb25c8: ldur            w9, [x2, #7]
    // 0xcb25cc: DecompressPointer r9
    //     0xcb25cc: add             x9, x9, HEAP, lsl #32
    // 0xcb25d0: LoadField: r0 = r2->field_1b
    //     0xcb25d0: ldur            x0, [x2, #0x1b]
    // 0xcb25d4: add             x10, x0, x5
    // 0xcb25d8: r0 = BoxInt64Instr(r10)
    //     0xcb25d8: sbfiz           x0, x10, #1, #0x1f
    //     0xcb25dc: cmp             x10, x0, asr #1
    //     0xcb25e0: b.eq            #0xcb25ec
    //     0xcb25e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb25e8: stur            x10, [x0, #7]
    // 0xcb25ec: r1 = LoadClassIdInstr(r9)
    //     0xcb25ec: ldur            x1, [x9, #-1]
    //     0xcb25f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcb25f4: stp             x0, x9, [SP]
    // 0xcb25f8: mov             x0, x1
    // 0xcb25fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb25fc: movz            x17, #0x3a57
    //     0xcb2600: movk            x17, #0x1, lsl #16
    //     0xcb2604: add             lr, x0, x17
    //     0xcb2608: ldr             lr, [x21, lr, lsl #3]
    //     0xcb260c: blr             lr
    // 0xcb2610: r1 = LoadInt32Instr(r0)
    //     0xcb2610: sbfx            x1, x0, #1, #0x1f
    //     0xcb2614: tbz             w0, #0, #0xcb261c
    //     0xcb2618: ldur            x1, [x0, #7]
    // 0xcb261c: ldur            x5, [fp, #-0x20]
    // 0xcb2620: ldur            x0, [fp, #-8]
    // 0xcb2624: mov             x2, x1
    // 0xcb2628: ldur            x4, [fp, #-0x18]
    // 0xcb262c: stur            x5, [fp, #-8]
    // 0xcb2630: CheckStackOverflow
    //     0xcb2630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2634: cmp             SP, x16
    //     0xcb2638: b.ls            #0xcb2890
    // 0xcb263c: cmp             x0, #0
    // 0xcb2640: b.le            #0xcb2668
    // 0xcb2644: cmp             x5, x4
    // 0xcb2648: b.ge            #0xcb2668
    // 0xcb264c: orr             x1, x2, x0
    // 0xcb2650: asr             x3, x0, #1
    // 0xcb2654: add             x6, x5, #1
    // 0xcb2658: mov             x5, x6
    // 0xcb265c: mov             x0, x3
    // 0xcb2660: mov             x2, x1
    // 0xcb2664: b               #0xcb262c
    // 0xcb2668: ldur            x3, [fp, #-0x10]
    // 0xcb266c: r0 = BoxInt64Instr(r3)
    //     0xcb266c: sbfiz           x0, x3, #1, #0x1f
    //     0xcb2670: cmp             x3, x0, asr #1
    //     0xcb2674: b.eq            #0xcb2680
    //     0xcb2678: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb267c: stur            x3, [x0, #7]
    // 0xcb2680: mov             x3, x0
    // 0xcb2684: r0 = BoxInt64Instr(r2)
    //     0xcb2684: sbfiz           x0, x2, #1, #0x1f
    //     0xcb2688: cmp             x2, x0, asr #1
    //     0xcb268c: b.eq            #0xcb2698
    //     0xcb2690: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2694: stur            x2, [x0, #7]
    // 0xcb2698: ldur            x1, [fp, #-0x28]
    // 0xcb269c: mov             x2, x3
    // 0xcb26a0: mov             x3, x0
    // 0xcb26a4: r0 = []=()
    //     0xcb26a4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb26a8: ldur            x0, [fp, #-8]
    // 0xcb26ac: b               #0xcb26b4
    // 0xcb26b0: ldur            x0, [fp, #-0x20]
    // 0xcb26b4: ldur            x2, [fp, #-0x18]
    // 0xcb26b8: asr             x1, x0, #3
    // 0xcb26bc: sub             x3, x2, #7
    // 0xcb26c0: stur            x3, [fp, #-0x20]
    // 0xcb26c4: mov             x5, x0
    // 0xcb26c8: mov             x0, x1
    // 0xcb26cc: ldur            x4, [fp, #-0x28]
    // 0xcb26d0: stur            x5, [fp, #-0x10]
    // 0xcb26d4: CheckStackOverflow
    //     0xcb26d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb26d8: cmp             SP, x16
    //     0xcb26dc: b.ls            #0xcb2898
    // 0xcb26e0: cmp             x5, x3
    // 0xcb26e4: b.ge            #0xcb2758
    // 0xcb26e8: add             x6, x0, #1
    // 0xcb26ec: stur            x6, [fp, #-8]
    // 0xcb26f0: LoadField: r7 = r4->field_7
    //     0xcb26f0: ldur            w7, [x4, #7]
    // 0xcb26f4: DecompressPointer r7
    //     0xcb26f4: add             x7, x7, HEAP, lsl #32
    // 0xcb26f8: LoadField: r1 = r4->field_1b
    //     0xcb26f8: ldur            x1, [x4, #0x1b]
    // 0xcb26fc: add             x8, x1, x0
    // 0xcb2700: r0 = BoxInt64Instr(r8)
    //     0xcb2700: sbfiz           x0, x8, #1, #0x1f
    //     0xcb2704: cmp             x8, x0, asr #1
    //     0xcb2708: b.eq            #0xcb2714
    //     0xcb270c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2710: stur            x8, [x0, #7]
    // 0xcb2714: r1 = LoadClassIdInstr(r7)
    //     0xcb2714: ldur            x1, [x7, #-1]
    //     0xcb2718: ubfx            x1, x1, #0xc, #0x14
    // 0xcb271c: stp             x0, x7, [SP, #8]
    // 0xcb2720: r16 = 510
    //     0xcb2720: movz            x16, #0x1fe
    // 0xcb2724: str             x16, [SP]
    // 0xcb2728: mov             x0, x1
    // 0xcb272c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcb272c: movz            x17, #0x39bb
    //     0xcb2730: movk            x17, #0x1, lsl #16
    //     0xcb2734: add             lr, x0, x17
    //     0xcb2738: ldr             lr, [x21, lr, lsl #3]
    //     0xcb273c: blr             lr
    // 0xcb2740: ldur            x0, [fp, #-0x10]
    // 0xcb2744: add             x5, x0, #8
    // 0xcb2748: ldur            x0, [fp, #-8]
    // 0xcb274c: ldur            x2, [fp, #-0x18]
    // 0xcb2750: ldur            x3, [fp, #-0x20]
    // 0xcb2754: b               #0xcb26cc
    // 0xcb2758: mov             x0, x5
    // 0xcb275c: mov             x4, x0
    // 0xcb2760: ldur            x3, [fp, #-0x28]
    // 0xcb2764: ldur            x2, [fp, #-0x18]
    // 0xcb2768: stur            x4, [fp, #-0x10]
    // 0xcb276c: CheckStackOverflow
    //     0xcb276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2770: cmp             SP, x16
    //     0xcb2774: b.ls            #0xcb28a0
    // 0xcb2778: cmp             x4, x2
    // 0xcb277c: b.ge            #0xcb2878
    // 0xcb2780: asr             x5, x4, #3
    // 0xcb2784: stur            x5, [fp, #-8]
    // 0xcb2788: LoadField: r6 = r3->field_7
    //     0xcb2788: ldur            w6, [x3, #7]
    // 0xcb278c: DecompressPointer r6
    //     0xcb278c: add             x6, x6, HEAP, lsl #32
    // 0xcb2790: LoadField: r0 = r3->field_1b
    //     0xcb2790: ldur            x0, [x3, #0x1b]
    // 0xcb2794: add             x7, x0, x5
    // 0xcb2798: r0 = BoxInt64Instr(r7)
    //     0xcb2798: sbfiz           x0, x7, #1, #0x1f
    //     0xcb279c: cmp             x7, x0, asr #1
    //     0xcb27a0: b.eq            #0xcb27ac
    //     0xcb27a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb27a8: stur            x7, [x0, #7]
    // 0xcb27ac: r1 = LoadClassIdInstr(r6)
    //     0xcb27ac: ldur            x1, [x6, #-1]
    //     0xcb27b0: ubfx            x1, x1, #0xc, #0x14
    // 0xcb27b4: stp             x0, x6, [SP]
    // 0xcb27b8: mov             x0, x1
    // 0xcb27bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb27bc: movz            x17, #0x3a57
    //     0xcb27c0: movk            x17, #0x1, lsl #16
    //     0xcb27c4: add             lr, x0, x17
    //     0xcb27c8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb27cc: blr             lr
    // 0xcb27d0: ldur            x1, [fp, #-0x10]
    // 0xcb27d4: ubfx            x1, x1, #0, #0x20
    // 0xcb27d8: and             w2, w1, #7
    // 0xcb27dc: ubfx            x2, x2, #0, #0x20
    // 0xcb27e0: r3 = 7
    //     0xcb27e0: movz            x3, #0x7
    // 0xcb27e4: sub             x1, x3, x2
    // 0xcb27e8: r2 = 1
    //     0xcb27e8: movz            x2, #0x1
    // 0xcb27ec: lsl             x4, x2, x1
    // 0xcb27f0: r1 = LoadInt32Instr(r0)
    //     0xcb27f0: sbfx            x1, x0, #1, #0x1f
    //     0xcb27f4: tbz             w0, #0, #0xcb27fc
    //     0xcb27f8: ldur            x1, [x0, #7]
    // 0xcb27fc: orr             x5, x1, x4
    // 0xcb2800: ldur            x4, [fp, #-0x28]
    // 0xcb2804: LoadField: r6 = r4->field_7
    //     0xcb2804: ldur            w6, [x4, #7]
    // 0xcb2808: DecompressPointer r6
    //     0xcb2808: add             x6, x6, HEAP, lsl #32
    // 0xcb280c: LoadField: r0 = r4->field_1b
    //     0xcb280c: ldur            x0, [x4, #0x1b]
    // 0xcb2810: ldur            x1, [fp, #-8]
    // 0xcb2814: add             x7, x0, x1
    // 0xcb2818: r0 = BoxInt64Instr(r5)
    //     0xcb2818: sbfiz           x0, x5, #1, #0x1f
    //     0xcb281c: cmp             x5, x0, asr #1
    //     0xcb2820: b.eq            #0xcb282c
    //     0xcb2824: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2828: stur            x5, [x0, #7]
    // 0xcb282c: mov             x5, x0
    // 0xcb2830: r0 = BoxInt64Instr(r7)
    //     0xcb2830: sbfiz           x0, x7, #1, #0x1f
    //     0xcb2834: cmp             x7, x0, asr #1
    //     0xcb2838: b.eq            #0xcb2844
    //     0xcb283c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2840: stur            x7, [x0, #7]
    // 0xcb2844: r1 = LoadClassIdInstr(r6)
    //     0xcb2844: ldur            x1, [x6, #-1]
    //     0xcb2848: ubfx            x1, x1, #0xc, #0x14
    // 0xcb284c: stp             x0, x6, [SP, #8]
    // 0xcb2850: str             x5, [SP]
    // 0xcb2854: mov             x0, x1
    // 0xcb2858: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcb2858: movz            x17, #0x39bb
    //     0xcb285c: movk            x17, #0x1, lsl #16
    //     0xcb2860: add             lr, x0, x17
    //     0xcb2864: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2868: blr             lr
    // 0xcb286c: ldur            x1, [fp, #-0x10]
    // 0xcb2870: add             x4, x1, #1
    // 0xcb2874: b               #0xcb2760
    // 0xcb2878: r0 = Null
    //     0xcb2878: mov             x0, NULL
    // 0xcb287c: LeaveFrame
    //     0xcb287c: mov             SP, fp
    //     0xcb2880: ldp             fp, lr, [SP], #0x10
    // 0xcb2884: ret
    //     0xcb2884: ret             
    // 0xcb2888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb288c: b               #0xcb2580
    // 0xcb2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb2894: b               #0xcb263c
    // 0xcb2898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb289c: b               #0xcb26e0
    // 0xcb28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb28a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb28a4: b               #0xcb2778
  }
  _ _nextLesserThan8Bits(/* No info */) {
    // ** addr: 0xcb28a8, size: 0x590
    // 0xcb28a8: EnterFrame
    //     0xcb28a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb28ac: mov             fp, SP
    // 0xcb28b0: AllocStack(0x38)
    //     0xcb28b0: sub             SP, SP, #0x38
    // 0xcb28b4: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xcb28b4: mov             x3, x1
    //     0xcb28b8: stur            x1, [fp, #-0x18]
    //     0xcb28bc: stur            x2, [fp, #-0x20]
    // 0xcb28c0: CheckStackOverflow
    //     0xcb28c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb28c4: cmp             SP, x16
    //     0xcb28c8: b.ls            #0xcb2da0
    // 0xcb28cc: LoadField: r0 = r3->field_27
    //     0xcb28cc: ldur            w0, [x3, #0x27]
    // 0xcb28d0: DecompressPointer r0
    //     0xcb28d0: add             x0, x0, HEAP, lsl #32
    // 0xcb28d4: r16 = Sentinel
    //     0xcb28d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb28d8: cmp             w0, w16
    // 0xcb28dc: b.eq            #0xcb2da8
    // 0xcb28e0: LoadField: r1 = r0->field_13
    //     0xcb28e0: ldur            x1, [x0, #0x13]
    // 0xcb28e4: LoadField: r4 = r0->field_1b
    //     0xcb28e4: ldur            x4, [x0, #0x1b]
    // 0xcb28e8: sub             x5, x1, x4
    // 0xcb28ec: sub             x6, x5, #1
    // 0xcb28f0: stur            x6, [fp, #-0x10]
    // 0xcb28f4: LoadField: r1 = r3->field_2f
    //     0xcb28f4: ldur            w1, [x3, #0x2f]
    // 0xcb28f8: DecompressPointer r1
    //     0xcb28f8: add             x1, x1, HEAP, lsl #32
    // 0xcb28fc: LoadField: r5 = r3->field_f
    //     0xcb28fc: ldur            x5, [x3, #0xf]
    // 0xcb2900: cmp             x5, #1
    // 0xcb2904: b.ne            #0xcb2a08
    // 0xcb2908: cmp             w1, NULL
    // 0xcb290c: b.eq            #0xcb2db4
    // 0xcb2910: LoadField: r5 = r0->field_7
    //     0xcb2910: ldur            w5, [x0, #7]
    // 0xcb2914: DecompressPointer r5
    //     0xcb2914: add             x5, x5, HEAP, lsl #32
    // 0xcb2918: r7 = LoadInt32Instr(r1)
    //     0xcb2918: sbfx            x7, x1, #1, #0x1f
    //     0xcb291c: tbz             w1, #0, #0xcb2924
    //     0xcb2920: ldur            x7, [x1, #7]
    // 0xcb2924: stur            x7, [fp, #-8]
    // 0xcb2928: add             x8, x4, x7
    // 0xcb292c: r0 = BoxInt64Instr(r8)
    //     0xcb292c: sbfiz           x0, x8, #1, #0x1f
    //     0xcb2930: cmp             x8, x0, asr #1
    //     0xcb2934: b.eq            #0xcb2940
    //     0xcb2938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb293c: stur            x8, [x0, #7]
    // 0xcb2940: r1 = LoadClassIdInstr(r5)
    //     0xcb2940: ldur            x1, [x5, #-1]
    //     0xcb2944: ubfx            x1, x1, #0xc, #0x14
    // 0xcb2948: stp             x0, x5, [SP]
    // 0xcb294c: mov             x0, x1
    // 0xcb2950: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb2950: movz            x17, #0x3a57
    //     0xcb2954: movk            x17, #0x1, lsl #16
    //     0xcb2958: add             lr, x0, x17
    //     0xcb295c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2960: blr             lr
    // 0xcb2964: mov             x3, x0
    // 0xcb2968: ldur            x2, [fp, #-0x10]
    // 0xcb296c: ldur            x0, [fp, #-8]
    // 0xcb2970: stur            x3, [fp, #-0x28]
    // 0xcb2974: cmp             x0, x2
    // 0xcb2978: b.ne            #0xcb2988
    // 0xcb297c: mov             x0, x3
    // 0xcb2980: r1 = 0
    //     0xcb2980: movz            x1, #0
    // 0xcb2984: b               #0xcb29f0
    // 0xcb2988: ldur            x2, [fp, #-0x18]
    // 0xcb298c: LoadField: r1 = r2->field_27
    //     0xcb298c: ldur            w1, [x2, #0x27]
    // 0xcb2990: DecompressPointer r1
    //     0xcb2990: add             x1, x1, HEAP, lsl #32
    // 0xcb2994: add             x4, x0, #1
    // 0xcb2998: LoadField: r5 = r1->field_7
    //     0xcb2998: ldur            w5, [x1, #7]
    // 0xcb299c: DecompressPointer r5
    //     0xcb299c: add             x5, x5, HEAP, lsl #32
    // 0xcb29a0: LoadField: r0 = r1->field_1b
    //     0xcb29a0: ldur            x0, [x1, #0x1b]
    // 0xcb29a4: add             x6, x0, x4
    // 0xcb29a8: r0 = BoxInt64Instr(r6)
    //     0xcb29a8: sbfiz           x0, x6, #1, #0x1f
    //     0xcb29ac: cmp             x6, x0, asr #1
    //     0xcb29b0: b.eq            #0xcb29bc
    //     0xcb29b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb29b8: stur            x6, [x0, #7]
    // 0xcb29bc: r1 = LoadClassIdInstr(r5)
    //     0xcb29bc: ldur            x1, [x5, #-1]
    //     0xcb29c0: ubfx            x1, x1, #0xc, #0x14
    // 0xcb29c4: stp             x0, x5, [SP]
    // 0xcb29c8: mov             x0, x1
    // 0xcb29cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb29cc: movz            x17, #0x3a57
    //     0xcb29d0: movk            x17, #0x1, lsl #16
    //     0xcb29d4: add             lr, x0, x17
    //     0xcb29d8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb29dc: blr             lr
    // 0xcb29e0: r1 = LoadInt32Instr(r0)
    //     0xcb29e0: sbfx            x1, x0, #1, #0x1f
    //     0xcb29e4: tbz             w0, #0, #0xcb29ec
    //     0xcb29e8: ldur            x1, [x0, #7]
    // 0xcb29ec: ldur            x0, [fp, #-0x28]
    // 0xcb29f0: r2 = LoadInt32Instr(r0)
    //     0xcb29f0: sbfx            x2, x0, #1, #0x1f
    //     0xcb29f4: tbz             w0, #0, #0xcb29fc
    //     0xcb29f8: ldur            x2, [x0, #7]
    // 0xcb29fc: mov             x6, x2
    // 0xcb2a00: mov             x5, x1
    // 0xcb2a04: b               #0xcb2b60
    // 0xcb2a08: mov             x2, x6
    // 0xcb2a0c: cmp             x5, #2
    // 0xcb2a10: b.ne            #0xcb2d80
    // 0xcb2a14: cmp             w1, NULL
    // 0xcb2a18: b.eq            #0xcb2db8
    // 0xcb2a1c: LoadField: r3 = r0->field_7
    //     0xcb2a1c: ldur            w3, [x0, #7]
    // 0xcb2a20: DecompressPointer r3
    //     0xcb2a20: add             x3, x3, HEAP, lsl #32
    // 0xcb2a24: r5 = LoadInt32Instr(r1)
    //     0xcb2a24: sbfx            x5, x1, #1, #0x1f
    //     0xcb2a28: tbz             w1, #0, #0xcb2a30
    //     0xcb2a2c: ldur            x5, [x1, #7]
    // 0xcb2a30: stur            x5, [fp, #-8]
    // 0xcb2a34: add             x6, x4, x5
    // 0xcb2a38: r0 = BoxInt64Instr(r6)
    //     0xcb2a38: sbfiz           x0, x6, #1, #0x1f
    //     0xcb2a3c: cmp             x6, x0, asr #1
    //     0xcb2a40: b.eq            #0xcb2a4c
    //     0xcb2a44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2a48: stur            x6, [x0, #7]
    // 0xcb2a4c: r1 = LoadClassIdInstr(r3)
    //     0xcb2a4c: ldur            x1, [x3, #-1]
    //     0xcb2a50: ubfx            x1, x1, #0xc, #0x14
    // 0xcb2a54: stp             x0, x3, [SP]
    // 0xcb2a58: mov             x0, x1
    // 0xcb2a5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb2a5c: movz            x17, #0x3a57
    //     0xcb2a60: movk            x17, #0x1, lsl #16
    //     0xcb2a64: add             lr, x0, x17
    //     0xcb2a68: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2a6c: blr             lr
    // 0xcb2a70: r1 = LoadInt32Instr(r0)
    //     0xcb2a70: sbfx            x1, x0, #1, #0x1f
    //     0xcb2a74: tbz             w0, #0, #0xcb2a7c
    //     0xcb2a78: ldur            x1, [x0, #7]
    // 0xcb2a7c: and             w0, w1, #0xff
    // 0xcb2a80: ubfx            x0, x0, #0, #0x20
    // 0xcb2a84: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xcb2a84: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e560] List<int>(256)
    //     0xcb2a88: ldr             x2, [x2, #0x560]
    // 0xcb2a8c: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xcb2a8c: add             x16, x2, x0, lsl #2
    //     0xcb2a90: ldur            w3, [x16, #0xf]
    // 0xcb2a94: DecompressPointer r3
    //     0xcb2a94: add             x3, x3, HEAP, lsl #32
    // 0xcb2a98: ldur            x0, [fp, #-0x10]
    // 0xcb2a9c: ldur            x1, [fp, #-8]
    // 0xcb2aa0: stur            x3, [fp, #-0x28]
    // 0xcb2aa4: cmp             x1, x0
    // 0xcb2aa8: b.ne            #0xcb2ab8
    // 0xcb2aac: mov             x0, x3
    // 0xcb2ab0: r1 = 0
    //     0xcb2ab0: movz            x1, #0
    // 0xcb2ab4: b               #0xcb2b4c
    // 0xcb2ab8: ldur            x4, [fp, #-0x18]
    // 0xcb2abc: LoadField: r0 = r4->field_27
    //     0xcb2abc: ldur            w0, [x4, #0x27]
    // 0xcb2ac0: DecompressPointer r0
    //     0xcb2ac0: add             x0, x0, HEAP, lsl #32
    // 0xcb2ac4: add             x5, x1, #1
    // 0xcb2ac8: LoadField: r6 = r0->field_7
    //     0xcb2ac8: ldur            w6, [x0, #7]
    // 0xcb2acc: DecompressPointer r6
    //     0xcb2acc: add             x6, x6, HEAP, lsl #32
    // 0xcb2ad0: LoadField: r1 = r0->field_1b
    //     0xcb2ad0: ldur            x1, [x0, #0x1b]
    // 0xcb2ad4: add             x7, x1, x5
    // 0xcb2ad8: r0 = BoxInt64Instr(r7)
    //     0xcb2ad8: sbfiz           x0, x7, #1, #0x1f
    //     0xcb2adc: cmp             x7, x0, asr #1
    //     0xcb2ae0: b.eq            #0xcb2aec
    //     0xcb2ae4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2ae8: stur            x7, [x0, #7]
    // 0xcb2aec: r1 = LoadClassIdInstr(r6)
    //     0xcb2aec: ldur            x1, [x6, #-1]
    //     0xcb2af0: ubfx            x1, x1, #0xc, #0x14
    // 0xcb2af4: stp             x0, x6, [SP]
    // 0xcb2af8: mov             x0, x1
    // 0xcb2afc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb2afc: movz            x17, #0x3a57
    //     0xcb2b00: movk            x17, #0x1, lsl #16
    //     0xcb2b04: add             lr, x0, x17
    //     0xcb2b08: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2b0c: blr             lr
    // 0xcb2b10: r1 = LoadInt32Instr(r0)
    //     0xcb2b10: sbfx            x1, x0, #1, #0x1f
    //     0xcb2b14: tbz             w0, #0, #0xcb2b1c
    //     0xcb2b18: ldur            x1, [x0, #7]
    // 0xcb2b1c: and             w0, w1, #0xff
    // 0xcb2b20: ubfx            x0, x0, #0, #0x20
    // 0xcb2b24: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xcb2b24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e560] List<int>(256)
    //     0xcb2b28: ldr             x1, [x1, #0x560]
    // 0xcb2b2c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xcb2b2c: add             x16, x1, x0, lsl #2
    //     0xcb2b30: ldur            w2, [x16, #0xf]
    // 0xcb2b34: DecompressPointer r2
    //     0xcb2b34: add             x2, x2, HEAP, lsl #32
    // 0xcb2b38: r0 = LoadInt32Instr(r2)
    //     0xcb2b38: sbfx            x0, x2, #1, #0x1f
    //     0xcb2b3c: tbz             w2, #0, #0xcb2b44
    //     0xcb2b40: ldur            x0, [x2, #7]
    // 0xcb2b44: mov             x1, x0
    // 0xcb2b48: ldur            x0, [fp, #-0x28]
    // 0xcb2b4c: r2 = LoadInt32Instr(r0)
    //     0xcb2b4c: sbfx            x2, x0, #1, #0x1f
    //     0xcb2b50: tbz             w0, #0, #0xcb2b58
    //     0xcb2b54: ldur            x2, [x0, #7]
    // 0xcb2b58: mov             x6, x2
    // 0xcb2b5c: mov             x5, x1
    // 0xcb2b60: ldur            x2, [fp, #-0x18]
    // 0xcb2b64: ldur            x3, [fp, #-0x20]
    // 0xcb2b68: r4 = 8
    //     0xcb2b68: movz            x4, #0x8
    // 0xcb2b6c: LoadField: r0 = r2->field_2b
    //     0xcb2b6c: ldur            w0, [x2, #0x2b]
    // 0xcb2b70: DecompressPointer r0
    //     0xcb2b70: add             x0, x0, HEAP, lsl #32
    // 0xcb2b74: cmp             w0, NULL
    // 0xcb2b78: b.eq            #0xcb2dbc
    // 0xcb2b7c: r7 = LoadInt32Instr(r0)
    //     0xcb2b7c: sbfx            x7, x0, #1, #0x1f
    //     0xcb2b80: tbz             w0, #0, #0xcb2b88
    //     0xcb2b84: ldur            x7, [x0, #7]
    // 0xcb2b88: sub             x8, x4, x7
    // 0xcb2b8c: sub             x9, x3, x8
    // 0xcb2b90: sub             x10, x8, x3
    // 0xcb2b94: tbnz            x10, #0x3f, #0xcb2c7c
    // 0xcb2b98: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xcb2b98: add             x11, PP, #0x2e, lsl #12  ; [pp+0x2e508] List<int>(9)
    //     0xcb2b9c: ldr             x11, [x11, #0x508]
    // 0xcb2ba0: mov             x1, x8
    // 0xcb2ba4: r0 = 9
    //     0xcb2ba4: movz            x0, #0x9
    // 0xcb2ba8: cmp             x1, x0
    // 0xcb2bac: b.hs            #0xcb2dc0
    // 0xcb2bb0: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0xcb2bb0: add             x16, x11, x8, lsl #2
    //     0xcb2bb4: ldur            w0, [x16, #0xf]
    // 0xcb2bb8: DecompressPointer r0
    //     0xcb2bb8: add             x0, x0, HEAP, lsl #32
    // 0xcb2bbc: r1 = LoadInt32Instr(r0)
    //     0xcb2bbc: sbfx            x1, x0, #1, #0x1f
    //     0xcb2bc0: tbz             w0, #0, #0xcb2bc8
    //     0xcb2bc4: ldur            x1, [x0, #7]
    // 0xcb2bc8: and             x0, x6, x1
    // 0xcb2bcc: cmp             x10, #0x3f
    // 0xcb2bd0: b.hi            #0xcb2dc4
    // 0xcb2bd4: asr             x4, x0, x10
    // 0xcb2bd8: add             x5, x7, x3
    // 0xcb2bdc: r0 = BoxInt64Instr(r5)
    //     0xcb2bdc: sbfiz           x0, x5, #1, #0x1f
    //     0xcb2be0: cmp             x5, x0, asr #1
    //     0xcb2be4: b.eq            #0xcb2bf0
    //     0xcb2be8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2bec: stur            x5, [x0, #7]
    // 0xcb2bf0: mov             x1, x0
    // 0xcb2bf4: StoreField: r2->field_2b = r0
    //     0xcb2bf4: stur            w0, [x2, #0x2b]
    //     0xcb2bf8: tbz             w0, #0, #0xcb2c14
    //     0xcb2bfc: ldurb           w16, [x2, #-1]
    //     0xcb2c00: ldurb           w17, [x0, #-1]
    //     0xcb2c04: and             x16, x17, x16, lsr #2
    //     0xcb2c08: tst             x16, HEAP, lsr #32
    //     0xcb2c0c: b.eq            #0xcb2c14
    //     0xcb2c10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb2c14: cmp             w1, #0x10
    // 0xcb2c18: b.ne            #0xcb2c74
    // 0xcb2c1c: StoreField: r2->field_2b = rZR
    //     0xcb2c1c: stur            wzr, [x2, #0x2b]
    // 0xcb2c20: LoadField: r0 = r2->field_2f
    //     0xcb2c20: ldur            w0, [x2, #0x2f]
    // 0xcb2c24: DecompressPointer r0
    //     0xcb2c24: add             x0, x0, HEAP, lsl #32
    // 0xcb2c28: cmp             w0, NULL
    // 0xcb2c2c: b.eq            #0xcb2df4
    // 0xcb2c30: r1 = LoadInt32Instr(r0)
    //     0xcb2c30: sbfx            x1, x0, #1, #0x1f
    //     0xcb2c34: tbz             w0, #0, #0xcb2c3c
    //     0xcb2c38: ldur            x1, [x0, #7]
    // 0xcb2c3c: add             x3, x1, #1
    // 0xcb2c40: r0 = BoxInt64Instr(r3)
    //     0xcb2c40: sbfiz           x0, x3, #1, #0x1f
    //     0xcb2c44: cmp             x3, x0, asr #1
    //     0xcb2c48: b.eq            #0xcb2c54
    //     0xcb2c4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2c50: stur            x3, [x0, #7]
    // 0xcb2c54: StoreField: r2->field_2f = r0
    //     0xcb2c54: stur            w0, [x2, #0x2f]
    //     0xcb2c58: tbz             w0, #0, #0xcb2c74
    //     0xcb2c5c: ldurb           w16, [x2, #-1]
    //     0xcb2c60: ldurb           w17, [x0, #-1]
    //     0xcb2c64: and             x16, x17, x16, lsr #2
    //     0xcb2c68: tst             x16, HEAP, lsr #32
    //     0xcb2c6c: b.eq            #0xcb2c74
    //     0xcb2c70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb2c74: mov             x0, x4
    // 0xcb2c78: b               #0xcb2d74
    // 0xcb2c7c: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xcb2c7c: add             x11, PP, #0x2e, lsl #12  ; [pp+0x2e508] List<int>(9)
    //     0xcb2c80: ldr             x11, [x11, #0x508]
    // 0xcb2c84: r3 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0xcb2c84: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e568] List<int>(9)
    //     0xcb2c88: ldr             x3, [x3, #0x568]
    // 0xcb2c8c: mov             x1, x8
    // 0xcb2c90: r0 = 9
    //     0xcb2c90: movz            x0, #0x9
    // 0xcb2c94: cmp             x1, x0
    // 0xcb2c98: b.hs            #0xcb2df8
    // 0xcb2c9c: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0xcb2c9c: add             x16, x11, x8, lsl #2
    //     0xcb2ca0: ldur            w0, [x16, #0xf]
    // 0xcb2ca4: DecompressPointer r0
    //     0xcb2ca4: add             x0, x0, HEAP, lsl #32
    // 0xcb2ca8: r1 = LoadInt32Instr(r0)
    //     0xcb2ca8: sbfx            x1, x0, #1, #0x1f
    //     0xcb2cac: tbz             w0, #0, #0xcb2cb4
    //     0xcb2cb0: ldur            x1, [x0, #7]
    // 0xcb2cb4: and             x0, x6, x1
    // 0xcb2cb8: neg             x1, x10
    // 0xcb2cbc: cmp             x1, #0x3f
    // 0xcb2cc0: b.hi            #0xcb2dfc
    // 0xcb2cc4: lsl             x6, x0, x1
    // 0xcb2cc8: mov             x1, x9
    // 0xcb2ccc: r0 = 9
    //     0xcb2ccc: movz            x0, #0x9
    // 0xcb2cd0: cmp             x1, x0
    // 0xcb2cd4: b.hs            #0xcb2e30
    // 0xcb2cd8: r0 = BoxInt64Instr(r9)
    //     0xcb2cd8: sbfiz           x0, x9, #1, #0x1f
    //     0xcb2cdc: cmp             x9, x0, asr #1
    //     0xcb2ce0: b.eq            #0xcb2cec
    //     0xcb2ce4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2ce8: stur            x9, [x0, #7]
    // 0xcb2cec: mov             x7, x0
    // 0xcb2cf0: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xcb2cf0: add             x16, x3, x9, lsl #2
    //     0xcb2cf4: ldur            w0, [x16, #0xf]
    // 0xcb2cf8: DecompressPointer r0
    //     0xcb2cf8: add             x0, x0, HEAP, lsl #32
    // 0xcb2cfc: r1 = LoadInt32Instr(r0)
    //     0xcb2cfc: sbfx            x1, x0, #1, #0x1f
    //     0xcb2d00: tbz             w0, #0, #0xcb2d08
    //     0xcb2d04: ldur            x1, [x0, #7]
    // 0xcb2d08: and             x0, x5, x1
    // 0xcb2d0c: sub             x1, x4, x9
    // 0xcb2d10: asr             x3, x0, x1
    // 0xcb2d14: orr             x4, x6, x3
    // 0xcb2d18: LoadField: r0 = r2->field_2f
    //     0xcb2d18: ldur            w0, [x2, #0x2f]
    // 0xcb2d1c: DecompressPointer r0
    //     0xcb2d1c: add             x0, x0, HEAP, lsl #32
    // 0xcb2d20: cmp             w0, NULL
    // 0xcb2d24: b.eq            #0xcb2e34
    // 0xcb2d28: r1 = LoadInt32Instr(r0)
    //     0xcb2d28: sbfx            x1, x0, #1, #0x1f
    //     0xcb2d2c: tbz             w0, #0, #0xcb2d34
    //     0xcb2d30: ldur            x1, [x0, #7]
    // 0xcb2d34: add             x3, x1, #1
    // 0xcb2d38: r0 = BoxInt64Instr(r3)
    //     0xcb2d38: sbfiz           x0, x3, #1, #0x1f
    //     0xcb2d3c: cmp             x3, x0, asr #1
    //     0xcb2d40: b.eq            #0xcb2d4c
    //     0xcb2d44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb2d48: stur            x3, [x0, #7]
    // 0xcb2d4c: StoreField: r2->field_2f = r0
    //     0xcb2d4c: stur            w0, [x2, #0x2f]
    //     0xcb2d50: tbz             w0, #0, #0xcb2d6c
    //     0xcb2d54: ldurb           w16, [x2, #-1]
    //     0xcb2d58: ldurb           w17, [x0, #-1]
    //     0xcb2d5c: and             x16, x17, x16, lsr #2
    //     0xcb2d60: tst             x16, HEAP, lsr #32
    //     0xcb2d64: b.eq            #0xcb2d6c
    //     0xcb2d68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb2d6c: StoreField: r2->field_2b = r7
    //     0xcb2d6c: stur            w7, [x2, #0x2b]
    // 0xcb2d70: mov             x0, x4
    // 0xcb2d74: LeaveFrame
    //     0xcb2d74: mov             SP, fp
    //     0xcb2d78: ldp             fp, lr, [SP], #0x10
    // 0xcb2d7c: ret
    //     0xcb2d7c: ret             
    // 0xcb2d80: r0 = ImageException()
    //     0xcb2d80: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb2d84: mov             x1, x0
    // 0xcb2d88: r0 = "TIFFFaxDecoder7"
    //     0xcb2d88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e570] "TIFFFaxDecoder7"
    //     0xcb2d8c: ldr             x0, [x0, #0x570]
    // 0xcb2d90: StoreField: r1->field_7 = r0
    //     0xcb2d90: stur            w0, [x1, #7]
    // 0xcb2d94: mov             x0, x1
    // 0xcb2d98: r0 = Throw()
    //     0xcb2d98: bl              #0xd45764  ; ThrowStub
    // 0xcb2d9c: brk             #0
    // 0xcb2da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb2da4: b               #0xcb28cc
    // 0xcb2da8: r9 = data
    //     0xcb2da8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e578] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0xcb2dac: ldr             x9, [x9, #0x578]
    // 0xcb2db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb2db0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb2db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb2dc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb2dc4: tbnz            x10, #0x3f, #0xcb2dd0
    // 0xcb2dc8: asr             x4, x0, #0x3f
    // 0xcb2dcc: b               #0xcb2bd8
    // 0xcb2dd0: str             x10, [THR, #0x7a0]  ; THR::
    // 0xcb2dd4: stp             x7, x10, [SP, #-0x10]!
    // 0xcb2dd8: stp             x2, x3, [SP, #-0x10]!
    // 0xcb2ddc: SaveReg r0
    //     0xcb2ddc: str             x0, [SP, #-8]!
    // 0xcb2de0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb2de4: r4 = 0
    //     0xcb2de4: movz            x4, #0
    // 0xcb2de8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb2dec: blr             lr
    // 0xcb2df0: brk             #0
    // 0xcb2df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2df4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb2df8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb2dfc: tbnz            x1, #0x3f, #0xcb2e08
    // 0xcb2e00: mov             x6, xzr
    // 0xcb2e04: b               #0xcb2cc8
    // 0xcb2e08: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcb2e0c: stp             x5, x9, [SP, #-0x10]!
    // 0xcb2e10: stp             x3, x4, [SP, #-0x10]!
    // 0xcb2e14: stp             x1, x2, [SP, #-0x10]!
    // 0xcb2e18: SaveReg r0
    //     0xcb2e18: str             x0, [SP, #-8]!
    // 0xcb2e1c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb2e20: r4 = 0
    //     0xcb2e20: movz            x4, #0
    // 0xcb2e24: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb2e28: blr             lr
    // 0xcb2e2c: brk             #0
    // 0xcb2e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb2e30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb2e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2e34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode2D(/* No info */) {
    // ** addr: 0xcb2e38, size: 0xbc0
    // 0xcb2e38: EnterFrame
    //     0xcb2e38: stp             fp, lr, [SP, #-0x10]!
    //     0xcb2e3c: mov             fp, SP
    // 0xcb2e40: AllocStack(0x88)
    //     0xcb2e40: sub             SP, SP, #0x88
    // 0xcb2e44: r7 = 3
    //     0xcb2e44: movz            x7, #0x3
    // 0xcb2e48: r4 = 8
    //     0xcb2e48: movz            x4, #0x8
    // 0xcb2e4c: mov             x0, x3
    // 0xcb2e50: mov             x3, x1
    // 0xcb2e54: stur            x1, [fp, #-0x10]
    // 0xcb2e58: stur            x2, [fp, #-0x18]
    // 0xcb2e5c: stur            x5, [fp, #-0x20]
    // 0xcb2e60: CheckStackOverflow
    //     0xcb2e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2e64: cmp             SP, x16
    //     0xcb2e68: b.ls            #0xcb3968
    // 0xcb2e6c: StoreField: r3->field_27 = r0
    //     0xcb2e6c: stur            w0, [x3, #0x27]
    //     0xcb2e70: ldurb           w16, [x3, #-1]
    //     0xcb2e74: ldurb           w17, [x0, #-1]
    //     0xcb2e78: and             x16, x17, x16, lsr #2
    //     0xcb2e7c: tst             x16, HEAP, lsr #32
    //     0xcb2e80: b.eq            #0xcb2e88
    //     0xcb2e84: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcb2e88: StoreField: r3->field_3b = r7
    //     0xcb2e88: stur            x7, [x3, #0x3b]
    // 0xcb2e8c: StoreField: r3->field_2b = rZR
    //     0xcb2e8c: stur            wzr, [x3, #0x2b]
    // 0xcb2e90: StoreField: r3->field_2f = rZR
    //     0xcb2e90: stur            wzr, [x3, #0x2f]
    // 0xcb2e94: LoadField: r0 = r3->field_7
    //     0xcb2e94: ldur            x0, [x3, #7]
    // 0xcb2e98: add             x1, x0, #7
    // 0xcb2e9c: sdiv            x0, x1, x4
    // 0xcb2ea0: stur            x0, [fp, #-8]
    // 0xcb2ea4: mov             x1, x6
    // 0xcb2ea8: ubfx            x1, x1, #0, #0x20
    // 0xcb2eac: and             w4, w1, #1
    // 0xcb2eb0: lsl             w1, w4, #1
    // 0xcb2eb4: StoreField: r3->field_4b = r1
    //     0xcb2eb4: stur            w1, [x3, #0x4b]
    // 0xcb2eb8: ubfx            x6, x6, #0, #0x20
    // 0xcb2ebc: and             w1, w6, #4
    // 0xcb2ec0: ubfx            x1, x1, #0, #0x20
    // 0xcb2ec4: asr             x4, x1, #2
    // 0xcb2ec8: StoreField: r3->field_43 = r4
    //     0xcb2ec8: stur            x4, [x3, #0x43]
    // 0xcb2ecc: mov             x1, x3
    // 0xcb2ed0: r0 = _readEOL()
    //     0xcb2ed0: bl              #0xcb4b58  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0xcb2ed4: cmp             x0, #1
    // 0xcb2ed8: b.ne            #0xcb3928
    // 0xcb2edc: ldur            x1, [fp, #-0x10]
    // 0xcb2ee0: ldur            x2, [fp, #-0x18]
    // 0xcb2ee4: r3 = 0
    //     0xcb2ee4: movz            x3, #0
    // 0xcb2ee8: r5 = 0
    //     0xcb2ee8: movz            x5, #0
    // 0xcb2eec: r0 = _decodeNextScanline()
    //     0xcb2eec: bl              #0xcb39f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xcb2ef0: ldur            x7, [fp, #-8]
    // 0xcb2ef4: ldur            x3, [fp, #-8]
    // 0xcb2ef8: r6 = 1
    //     0xcb2ef8: movz            x6, #0x1
    // 0xcb2efc: r5 = Null
    //     0xcb2efc: mov             x5, NULL
    // 0xcb2f00: r4 = Null
    //     0xcb2f00: mov             x4, NULL
    // 0xcb2f04: ldur            x2, [fp, #-0x10]
    // 0xcb2f08: ldur            x0, [fp, #-0x20]
    // 0xcb2f0c: stur            x7, [fp, #-0x28]
    // 0xcb2f10: stur            x6, [fp, #-0x30]
    // 0xcb2f14: stur            x5, [fp, #-0x38]
    // 0xcb2f18: stur            x4, [fp, #-0x40]
    // 0xcb2f1c: CheckStackOverflow
    //     0xcb2f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2f20: cmp             SP, x16
    //     0xcb2f24: b.ls            #0xcb3970
    // 0xcb2f28: cmp             x6, x0
    // 0xcb2f2c: b.ge            #0xcb3918
    // 0xcb2f30: mov             x1, x2
    // 0xcb2f34: r0 = _readEOL()
    //     0xcb2f34: bl              #0xcb4b58  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0xcb2f38: cbnz            x0, #0xcb38d8
    // 0xcb2f3c: ldur            x3, [fp, #-0x10]
    // 0xcb2f40: LoadField: r1 = r3->field_1f
    //     0xcb2f40: ldur            w1, [x3, #0x1f]
    // 0xcb2f44: DecompressPointer r1
    //     0xcb2f44: add             x1, x1, HEAP, lsl #32
    // 0xcb2f48: LoadField: r0 = r3->field_23
    //     0xcb2f48: ldur            w0, [x3, #0x23]
    // 0xcb2f4c: DecompressPointer r0
    //     0xcb2f4c: add             x0, x0, HEAP, lsl #32
    // 0xcb2f50: StoreField: r3->field_1f = r0
    //     0xcb2f50: stur            w0, [x3, #0x1f]
    //     0xcb2f54: ldurb           w16, [x3, #-1]
    //     0xcb2f58: ldurb           w17, [x0, #-1]
    //     0xcb2f5c: and             x16, x17, x16, lsr #2
    //     0xcb2f60: tst             x16, HEAP, lsr #32
    //     0xcb2f64: b.eq            #0xcb2f6c
    //     0xcb2f68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcb2f6c: mov             x0, x1
    // 0xcb2f70: StoreField: r3->field_23 = r0
    //     0xcb2f70: stur            w0, [x3, #0x23]
    //     0xcb2f74: ldurb           w16, [x3, #-1]
    //     0xcb2f78: ldurb           w17, [x0, #-1]
    //     0xcb2f7c: and             x16, x17, x16, lsr #2
    //     0xcb2f80: tst             x16, HEAP, lsr #32
    //     0xcb2f84: b.eq            #0xcb2f8c
    //     0xcb2f88: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcb2f8c: StoreField: r3->field_33 = rZR
    //     0xcb2f8c: stur            xzr, [x3, #0x33]
    // 0xcb2f90: ldur            x5, [fp, #-0x38]
    // 0xcb2f94: ldur            x2, [fp, #-0x40]
    // 0xcb2f98: r9 = -2
    //     0xcb2f98: orr             x9, xzr, #0xfffffffffffffffe
    // 0xcb2f9c: r8 = true
    //     0xcb2f9c: add             x8, NULL, #0x20  ; true
    // 0xcb2fa0: r7 = 0
    //     0xcb2fa0: movz            x7, #0
    // 0xcb2fa4: r6 = 0
    //     0xcb2fa4: movz            x6, #0
    // 0xcb2fa8: r4 = 7
    //     0xcb2fa8: movz            x4, #0x7
    // 0xcb2fac: stur            x8, [fp, #-0x60]
    // 0xcb2fb0: stur            x7, [fp, #-0x68]
    // 0xcb2fb4: CheckStackOverflow
    //     0xcb2fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2fb8: cmp             SP, x16
    //     0xcb2fbc: b.ls            #0xcb3978
    // 0xcb2fc0: cmp             w6, NULL
    // 0xcb2fc4: b.eq            #0xcb3980
    // 0xcb2fc8: LoadField: r0 = r3->field_7
    //     0xcb2fc8: ldur            x0, [x3, #7]
    // 0xcb2fcc: r10 = LoadInt32Instr(r6)
    //     0xcb2fcc: sbfx            x10, x6, #1, #0x1f
    //     0xcb2fd0: tbz             w6, #0, #0xcb2fd8
    //     0xcb2fd4: ldur            x10, [x6, #7]
    // 0xcb2fd8: stur            x10, [fp, #-0x58]
    // 0xcb2fdc: cmp             x10, x0
    // 0xcb2fe0: b.ge            #0xcb3868
    // 0xcb2fe4: LoadField: r6 = r3->field_1f
    //     0xcb2fe4: ldur            w6, [x3, #0x1f]
    // 0xcb2fe8: DecompressPointer r6
    //     0xcb2fe8: add             x6, x6, HEAP, lsl #32
    // 0xcb2fec: ArrayLoad: r11 = r3[0]  ; List_8
    //     0xcb2fec: ldur            x11, [x3, #0x17]
    // 0xcb2ff0: LoadField: r0 = r3->field_33
    //     0xcb2ff0: ldur            x0, [x3, #0x33]
    // 0xcb2ff4: cmp             x0, #0
    // 0xcb2ff8: b.le            #0xcb3008
    // 0xcb2ffc: sub             x1, x0, #1
    // 0xcb3000: mov             x0, x1
    // 0xcb3004: b               #0xcb300c
    // 0xcb3008: r0 = 0
    //     0xcb3008: movz            x0, #0
    // 0xcb300c: tbnz            w8, #4, #0xcb301c
    // 0xcb3010: and             x1, x0, #0xfffffffffffffffe
    // 0xcb3014: mov             x0, x1
    // 0xcb3018: b               #0xcb3024
    // 0xcb301c: orr             x1, x0, #1
    // 0xcb3020: mov             x0, x1
    // 0xcb3024: mov             x12, x0
    // 0xcb3028: CheckStackOverflow
    //     0xcb3028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb302c: cmp             SP, x16
    //     0xcb3030: b.ls            #0xcb3984
    // 0xcb3034: cmp             x12, x11
    // 0xcb3038: b.ge            #0xcb30ac
    // 0xcb303c: cmp             w6, NULL
    // 0xcb3040: b.eq            #0xcb398c
    // 0xcb3044: LoadField: r0 = r6->field_b
    //     0xcb3044: ldur            w0, [x6, #0xb]
    // 0xcb3048: r1 = LoadInt32Instr(r0)
    //     0xcb3048: sbfx            x1, x0, #1, #0x1f
    // 0xcb304c: mov             x0, x1
    // 0xcb3050: mov             x1, x12
    // 0xcb3054: cmp             x1, x0
    // 0xcb3058: b.hs            #0xcb3990
    // 0xcb305c: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0xcb305c: add             x16, x6, x12, lsl #2
    //     0xcb3060: ldur            w0, [x16, #0xf]
    // 0xcb3064: DecompressPointer r0
    //     0xcb3064: add             x0, x0, HEAP, lsl #32
    // 0xcb3068: cmp             w0, NULL
    // 0xcb306c: b.eq            #0xcb3994
    // 0xcb3070: cmp             w9, NULL
    // 0xcb3074: b.eq            #0xcb3998
    // 0xcb3078: r1 = LoadInt32Instr(r0)
    //     0xcb3078: sbfx            x1, x0, #1, #0x1f
    //     0xcb307c: tbz             w0, #0, #0xcb3084
    //     0xcb3080: ldur            x1, [x0, #7]
    // 0xcb3084: r13 = LoadInt32Instr(r9)
    //     0xcb3084: sbfx            x13, x9, #1, #0x1f
    //     0xcb3088: tbz             w9, #0, #0xcb3090
    //     0xcb308c: ldur            x13, [x9, #7]
    // 0xcb3090: cmp             x1, x13
    // 0xcb3094: b.gt            #0xcb30a4
    // 0xcb3098: add             x0, x12, #2
    // 0xcb309c: mov             x12, x0
    // 0xcb30a0: b               #0xcb3028
    // 0xcb30a4: StoreField: r3->field_33 = r12
    //     0xcb30a4: stur            x12, [x3, #0x33]
    // 0xcb30a8: mov             x5, x0
    // 0xcb30ac: stur            x5, [fp, #-0x50]
    // 0xcb30b0: add             x9, x12, #1
    // 0xcb30b4: cmp             x9, x11
    // 0xcb30b8: b.ge            #0xcb30ec
    // 0xcb30bc: cmp             w6, NULL
    // 0xcb30c0: b.eq            #0xcb399c
    // 0xcb30c4: LoadField: r0 = r6->field_b
    //     0xcb30c4: ldur            w0, [x6, #0xb]
    // 0xcb30c8: r1 = LoadInt32Instr(r0)
    //     0xcb30c8: sbfx            x1, x0, #1, #0x1f
    // 0xcb30cc: mov             x0, x1
    // 0xcb30d0: mov             x1, x9
    // 0xcb30d4: cmp             x1, x0
    // 0xcb30d8: b.hs            #0xcb39a0
    // 0xcb30dc: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0xcb30dc: add             x16, x6, x9, lsl #2
    //     0xcb30e0: ldur            w0, [x16, #0xf]
    // 0xcb30e4: DecompressPointer r0
    //     0xcb30e4: add             x0, x0, HEAP, lsl #32
    // 0xcb30e8: b               #0xcb30f0
    // 0xcb30ec: mov             x0, x2
    // 0xcb30f0: mov             x1, x3
    // 0xcb30f4: mov             x2, x4
    // 0xcb30f8: stur            x0, [fp, #-0x48]
    // 0xcb30fc: r0 = _nextLesserThan8Bits()
    //     0xcb30fc: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb3100: mov             x1, x0
    // 0xcb3104: mov             x2, x0
    // 0xcb3108: r0 = 128
    //     0xcb3108: movz            x0, #0x80
    // 0xcb310c: cmp             x1, x0
    // 0xcb3110: b.hs            #0xcb39a4
    // 0xcb3114: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0xcb3114: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e520] List<int>(128)
    //     0xcb3118: ldr             x0, [x0, #0x520]
    // 0xcb311c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcb311c: add             x16, x0, x2, lsl #2
    //     0xcb3120: ldur            w1, [x16, #0xf]
    // 0xcb3124: DecompressPointer r1
    //     0xcb3124: add             x1, x1, HEAP, lsl #32
    // 0xcb3128: r2 = LoadInt32Instr(r1)
    //     0xcb3128: sbfx            x2, x1, #1, #0x1f
    //     0xcb312c: tbz             w1, #0, #0xcb3134
    //     0xcb3130: ldur            x2, [x1, #7]
    // 0xcb3134: and             w1, w2, #0xff
    // 0xcb3138: and             w2, w1, #0x78
    // 0xcb313c: ubfx            x2, x2, #0, #0x20
    // 0xcb3140: asr             x3, x2, #3
    // 0xcb3144: and             w4, w1, #7
    // 0xcb3148: stur            x4, [fp, #-0x70]
    // 0xcb314c: cbnz            x3, #0xcb32a0
    // 0xcb3150: ldur            x7, [fp, #-0x60]
    // 0xcb3154: tbz             w7, #4, #0xcb3188
    // 0xcb3158: ldur            x5, [fp, #-0x58]
    // 0xcb315c: ldur            x8, [fp, #-0x48]
    // 0xcb3160: cmp             w8, NULL
    // 0xcb3164: b.eq            #0xcb39a8
    // 0xcb3168: r1 = LoadInt32Instr(r8)
    //     0xcb3168: sbfx            x1, x8, #1, #0x1f
    //     0xcb316c: tbz             w8, #0, #0xcb3174
    //     0xcb3170: ldur            x1, [x8, #7]
    // 0xcb3174: sub             x6, x1, x5
    // 0xcb3178: ldur            x1, [fp, #-0x10]
    // 0xcb317c: ldur            x2, [fp, #-0x18]
    // 0xcb3180: ldur            x3, [fp, #-0x28]
    // 0xcb3184: r0 = _setToBlack()
    //     0xcb3184: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb3188: ldur            x2, [fp, #-0x10]
    // 0xcb318c: r4 = 7
    //     0xcb318c: movz            x4, #0x7
    // 0xcb3190: ldur            x0, [fp, #-0x70]
    // 0xcb3194: ubfx            x0, x0, #0, #0x20
    // 0xcb3198: sub             x1, x4, x0
    // 0xcb319c: LoadField: r0 = r2->field_2b
    //     0xcb319c: ldur            w0, [x2, #0x2b]
    // 0xcb31a0: DecompressPointer r0
    //     0xcb31a0: add             x0, x0, HEAP, lsl #32
    // 0xcb31a4: cmp             w0, NULL
    // 0xcb31a8: b.eq            #0xcb39ac
    // 0xcb31ac: r3 = LoadInt32Instr(r0)
    //     0xcb31ac: sbfx            x3, x0, #1, #0x1f
    //     0xcb31b0: tbz             w0, #0, #0xcb31b8
    //     0xcb31b4: ldur            x3, [x0, #7]
    // 0xcb31b8: sub             x5, x3, x1
    // 0xcb31bc: tbz             x5, #0x3f, #0xcb3250
    // 0xcb31c0: LoadField: r0 = r2->field_2f
    //     0xcb31c0: ldur            w0, [x2, #0x2f]
    // 0xcb31c4: DecompressPointer r0
    //     0xcb31c4: add             x0, x0, HEAP, lsl #32
    // 0xcb31c8: cmp             w0, NULL
    // 0xcb31cc: b.eq            #0xcb39b0
    // 0xcb31d0: r1 = LoadInt32Instr(r0)
    //     0xcb31d0: sbfx            x1, x0, #1, #0x1f
    //     0xcb31d4: tbz             w0, #0, #0xcb31dc
    //     0xcb31d8: ldur            x1, [x0, #7]
    // 0xcb31dc: sub             x3, x1, #1
    // 0xcb31e0: r0 = BoxInt64Instr(r3)
    //     0xcb31e0: sbfiz           x0, x3, #1, #0x1f
    //     0xcb31e4: cmp             x3, x0, asr #1
    //     0xcb31e8: b.eq            #0xcb31f4
    //     0xcb31ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb31f0: stur            x3, [x0, #7]
    // 0xcb31f4: StoreField: r2->field_2f = r0
    //     0xcb31f4: stur            w0, [x2, #0x2f]
    //     0xcb31f8: tbz             w0, #0, #0xcb3214
    //     0xcb31fc: ldurb           w16, [x2, #-1]
    //     0xcb3200: ldurb           w17, [x0, #-1]
    //     0xcb3204: and             x16, x17, x16, lsr #2
    //     0xcb3208: tst             x16, HEAP, lsr #32
    //     0xcb320c: b.eq            #0xcb3214
    //     0xcb3210: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb3214: add             x3, x5, #8
    // 0xcb3218: r0 = BoxInt64Instr(r3)
    //     0xcb3218: sbfiz           x0, x3, #1, #0x1f
    //     0xcb321c: cmp             x3, x0, asr #1
    //     0xcb3220: b.eq            #0xcb322c
    //     0xcb3224: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3228: stur            x3, [x0, #7]
    // 0xcb322c: StoreField: r2->field_2b = r0
    //     0xcb322c: stur            w0, [x2, #0x2b]
    //     0xcb3230: tbz             w0, #0, #0xcb324c
    //     0xcb3234: ldurb           w16, [x2, #-1]
    //     0xcb3238: ldurb           w17, [x0, #-1]
    //     0xcb323c: and             x16, x17, x16, lsr #2
    //     0xcb3240: tst             x16, HEAP, lsr #32
    //     0xcb3244: b.eq            #0xcb324c
    //     0xcb3248: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb324c: b               #0xcb3284
    // 0xcb3250: r0 = BoxInt64Instr(r5)
    //     0xcb3250: sbfiz           x0, x5, #1, #0x1f
    //     0xcb3254: cmp             x5, x0, asr #1
    //     0xcb3258: b.eq            #0xcb3264
    //     0xcb325c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3260: stur            x5, [x0, #7]
    // 0xcb3264: StoreField: r2->field_2b = r0
    //     0xcb3264: stur            w0, [x2, #0x2b]
    //     0xcb3268: tbz             w0, #0, #0xcb3284
    //     0xcb326c: ldurb           w16, [x2, #-1]
    //     0xcb3270: ldurb           w17, [x0, #-1]
    //     0xcb3274: and             x16, x17, x16, lsr #2
    //     0xcb3278: tst             x16, HEAP, lsr #32
    //     0xcb327c: b.eq            #0xcb3284
    //     0xcb3280: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb3284: ldur            x9, [fp, #-0x48]
    // 0xcb3288: ldur            x8, [fp, #-0x60]
    // 0xcb328c: ldur            x7, [fp, #-0x68]
    // 0xcb3290: ldur            x6, [fp, #-0x48]
    // 0xcb3294: mov             x10, x4
    // 0xcb3298: mov             x4, x2
    // 0xcb329c: b               #0xcb3854
    // 0xcb32a0: ldur            x2, [fp, #-0x10]
    // 0xcb32a4: ldur            x5, [fp, #-0x58]
    // 0xcb32a8: r4 = 7
    //     0xcb32a8: movz            x4, #0x7
    // 0xcb32ac: cmp             x3, #1
    // 0xcb32b0: b.ne            #0xcb364c
    // 0xcb32b4: ldur            x0, [fp, #-0x70]
    // 0xcb32b8: ubfx            x0, x0, #0, #0x20
    // 0xcb32bc: sub             x1, x4, x0
    // 0xcb32c0: LoadField: r0 = r2->field_2b
    //     0xcb32c0: ldur            w0, [x2, #0x2b]
    // 0xcb32c4: DecompressPointer r0
    //     0xcb32c4: add             x0, x0, HEAP, lsl #32
    // 0xcb32c8: cmp             w0, NULL
    // 0xcb32cc: b.eq            #0xcb39b4
    // 0xcb32d0: r3 = LoadInt32Instr(r0)
    //     0xcb32d0: sbfx            x3, x0, #1, #0x1f
    //     0xcb32d4: tbz             w0, #0, #0xcb32dc
    //     0xcb32d8: ldur            x3, [x0, #7]
    // 0xcb32dc: sub             x6, x3, x1
    // 0xcb32e0: tbz             x6, #0x3f, #0xcb3374
    // 0xcb32e4: LoadField: r0 = r2->field_2f
    //     0xcb32e4: ldur            w0, [x2, #0x2f]
    // 0xcb32e8: DecompressPointer r0
    //     0xcb32e8: add             x0, x0, HEAP, lsl #32
    // 0xcb32ec: cmp             w0, NULL
    // 0xcb32f0: b.eq            #0xcb39b8
    // 0xcb32f4: r1 = LoadInt32Instr(r0)
    //     0xcb32f4: sbfx            x1, x0, #1, #0x1f
    //     0xcb32f8: tbz             w0, #0, #0xcb3300
    //     0xcb32fc: ldur            x1, [x0, #7]
    // 0xcb3300: sub             x3, x1, #1
    // 0xcb3304: r0 = BoxInt64Instr(r3)
    //     0xcb3304: sbfiz           x0, x3, #1, #0x1f
    //     0xcb3308: cmp             x3, x0, asr #1
    //     0xcb330c: b.eq            #0xcb3318
    //     0xcb3310: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3314: stur            x3, [x0, #7]
    // 0xcb3318: StoreField: r2->field_2f = r0
    //     0xcb3318: stur            w0, [x2, #0x2f]
    //     0xcb331c: tbz             w0, #0, #0xcb3338
    //     0xcb3320: ldurb           w16, [x2, #-1]
    //     0xcb3324: ldurb           w17, [x0, #-1]
    //     0xcb3328: and             x16, x17, x16, lsr #2
    //     0xcb332c: tst             x16, HEAP, lsr #32
    //     0xcb3330: b.eq            #0xcb3338
    //     0xcb3334: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb3338: add             x3, x6, #8
    // 0xcb333c: r0 = BoxInt64Instr(r3)
    //     0xcb333c: sbfiz           x0, x3, #1, #0x1f
    //     0xcb3340: cmp             x3, x0, asr #1
    //     0xcb3344: b.eq            #0xcb3350
    //     0xcb3348: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb334c: stur            x3, [x0, #7]
    // 0xcb3350: StoreField: r2->field_2b = r0
    //     0xcb3350: stur            w0, [x2, #0x2b]
    //     0xcb3354: tbz             w0, #0, #0xcb3370
    //     0xcb3358: ldurb           w16, [x2, #-1]
    //     0xcb335c: ldurb           w17, [x0, #-1]
    //     0xcb3360: and             x16, x17, x16, lsr #2
    //     0xcb3364: tst             x16, HEAP, lsr #32
    //     0xcb3368: b.eq            #0xcb3370
    //     0xcb336c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb3370: b               #0xcb33a8
    // 0xcb3374: r0 = BoxInt64Instr(r6)
    //     0xcb3374: sbfiz           x0, x6, #1, #0x1f
    //     0xcb3378: cmp             x6, x0, asr #1
    //     0xcb337c: b.eq            #0xcb3388
    //     0xcb3380: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3384: stur            x6, [x0, #7]
    // 0xcb3388: StoreField: r2->field_2b = r0
    //     0xcb3388: stur            w0, [x2, #0x2b]
    //     0xcb338c: tbz             w0, #0, #0xcb33a8
    //     0xcb3390: ldurb           w16, [x2, #-1]
    //     0xcb3394: ldurb           w17, [x0, #-1]
    //     0xcb3398: and             x16, x17, x16, lsr #2
    //     0xcb339c: tst             x16, HEAP, lsr #32
    //     0xcb33a0: b.eq            #0xcb33a8
    //     0xcb33a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb33a8: ldur            x0, [fp, #-0x60]
    // 0xcb33ac: tbnz            w0, #4, #0xcb34f4
    // 0xcb33b0: ldur            x3, [fp, #-0x68]
    // 0xcb33b4: mov             x1, x2
    // 0xcb33b8: r0 = _decodeWhiteCodeWord()
    //     0xcb33b8: bl              #0xcb2174  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xcb33bc: ldur            x5, [fp, #-0x58]
    // 0xcb33c0: add             x2, x5, x0
    // 0xcb33c4: ldur            x3, [fp, #-0x10]
    // 0xcb33c8: stur            x2, [fp, #-0x80]
    // 0xcb33cc: LoadField: r4 = r3->field_23
    //     0xcb33cc: ldur            w4, [x3, #0x23]
    // 0xcb33d0: DecompressPointer r4
    //     0xcb33d0: add             x4, x4, HEAP, lsl #32
    // 0xcb33d4: cmp             w4, NULL
    // 0xcb33d8: b.eq            #0xcb39bc
    // 0xcb33dc: ldur            x6, [fp, #-0x68]
    // 0xcb33e0: add             x5, x6, #1
    // 0xcb33e4: stur            x5, [fp, #-0x78]
    // 0xcb33e8: LoadField: r0 = r4->field_b
    //     0xcb33e8: ldur            w0, [x4, #0xb]
    // 0xcb33ec: r1 = LoadInt32Instr(r0)
    //     0xcb33ec: sbfx            x1, x0, #1, #0x1f
    // 0xcb33f0: mov             x0, x1
    // 0xcb33f4: mov             x1, x6
    // 0xcb33f8: cmp             x1, x0
    // 0xcb33fc: b.hs            #0xcb39c0
    // 0xcb3400: r0 = BoxInt64Instr(r2)
    //     0xcb3400: sbfiz           x0, x2, #1, #0x1f
    //     0xcb3404: cmp             x2, x0, asr #1
    //     0xcb3408: b.eq            #0xcb3414
    //     0xcb340c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3410: stur            x2, [x0, #7]
    // 0xcb3414: mov             x1, x4
    // 0xcb3418: ArrayStore: r1[r6] = r0  ; List_4
    //     0xcb3418: add             x25, x1, x6, lsl #2
    //     0xcb341c: add             x25, x25, #0xf
    //     0xcb3420: str             w0, [x25]
    //     0xcb3424: tbz             w0, #0, #0xcb3440
    //     0xcb3428: ldurb           w16, [x1, #-1]
    //     0xcb342c: ldurb           w17, [x0, #-1]
    //     0xcb3430: and             x16, x17, x16, lsr #2
    //     0xcb3434: tst             x16, HEAP, lsr #32
    //     0xcb3438: b.eq            #0xcb3440
    //     0xcb343c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb3440: mov             x1, x3
    // 0xcb3444: r0 = _decodeBlackCodeWord()
    //     0xcb3444: bl              #0xcb11a4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xcb3448: ldur            x1, [fp, #-0x10]
    // 0xcb344c: ldur            x2, [fp, #-0x18]
    // 0xcb3450: ldur            x3, [fp, #-0x28]
    // 0xcb3454: ldur            x5, [fp, #-0x80]
    // 0xcb3458: mov             x6, x0
    // 0xcb345c: stur            x0, [fp, #-0x88]
    // 0xcb3460: r0 = _setToBlack()
    //     0xcb3460: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb3464: ldur            x1, [fp, #-0x80]
    // 0xcb3468: ldur            x0, [fp, #-0x88]
    // 0xcb346c: add             x3, x1, x0
    // 0xcb3470: ldur            x2, [fp, #-0x10]
    // 0xcb3474: LoadField: r4 = r2->field_23
    //     0xcb3474: ldur            w4, [x2, #0x23]
    // 0xcb3478: DecompressPointer r4
    //     0xcb3478: add             x4, x4, HEAP, lsl #32
    // 0xcb347c: cmp             w4, NULL
    // 0xcb3480: b.eq            #0xcb39c4
    // 0xcb3484: ldur            x5, [fp, #-0x78]
    // 0xcb3488: add             x7, x5, #1
    // 0xcb348c: LoadField: r0 = r4->field_b
    //     0xcb348c: ldur            w0, [x4, #0xb]
    // 0xcb3490: r1 = LoadInt32Instr(r0)
    //     0xcb3490: sbfx            x1, x0, #1, #0x1f
    // 0xcb3494: mov             x0, x1
    // 0xcb3498: mov             x1, x5
    // 0xcb349c: cmp             x1, x0
    // 0xcb34a0: b.hs            #0xcb39c8
    // 0xcb34a4: r0 = BoxInt64Instr(r3)
    //     0xcb34a4: sbfiz           x0, x3, #1, #0x1f
    //     0xcb34a8: cmp             x3, x0, asr #1
    //     0xcb34ac: b.eq            #0xcb34b8
    //     0xcb34b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb34b4: stur            x3, [x0, #7]
    // 0xcb34b8: mov             x1, x4
    // 0xcb34bc: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcb34bc: add             x25, x1, x5, lsl #2
    //     0xcb34c0: add             x25, x25, #0xf
    //     0xcb34c4: str             w0, [x25]
    //     0xcb34c8: tbz             w0, #0, #0xcb34e4
    //     0xcb34cc: ldurb           w16, [x1, #-1]
    //     0xcb34d0: ldurb           w17, [x0, #-1]
    //     0xcb34d4: and             x16, x17, x16, lsr #2
    //     0xcb34d8: tst             x16, HEAP, lsr #32
    //     0xcb34dc: b.eq            #0xcb34e4
    //     0xcb34e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb34e4: mov             x1, x7
    // 0xcb34e8: mov             x0, x3
    // 0xcb34ec: mov             x4, x2
    // 0xcb34f0: b               #0xcb3634
    // 0xcb34f4: ldur            x6, [fp, #-0x68]
    // 0xcb34f8: mov             x1, x2
    // 0xcb34fc: r0 = _decodeBlackCodeWord()
    //     0xcb34fc: bl              #0xcb11a4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xcb3500: ldur            x1, [fp, #-0x10]
    // 0xcb3504: ldur            x2, [fp, #-0x18]
    // 0xcb3508: ldur            x3, [fp, #-0x28]
    // 0xcb350c: ldur            x5, [fp, #-0x58]
    // 0xcb3510: mov             x6, x0
    // 0xcb3514: stur            x0, [fp, #-0x78]
    // 0xcb3518: r0 = _setToBlack()
    //     0xcb3518: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb351c: ldur            x0, [fp, #-0x78]
    // 0xcb3520: ldur            x5, [fp, #-0x58]
    // 0xcb3524: add             x2, x5, x0
    // 0xcb3528: ldur            x3, [fp, #-0x10]
    // 0xcb352c: stur            x2, [fp, #-0x80]
    // 0xcb3530: LoadField: r4 = r3->field_23
    //     0xcb3530: ldur            w4, [x3, #0x23]
    // 0xcb3534: DecompressPointer r4
    //     0xcb3534: add             x4, x4, HEAP, lsl #32
    // 0xcb3538: cmp             w4, NULL
    // 0xcb353c: b.eq            #0xcb39cc
    // 0xcb3540: ldur            x7, [fp, #-0x68]
    // 0xcb3544: add             x5, x7, #1
    // 0xcb3548: stur            x5, [fp, #-0x78]
    // 0xcb354c: LoadField: r0 = r4->field_b
    //     0xcb354c: ldur            w0, [x4, #0xb]
    // 0xcb3550: r1 = LoadInt32Instr(r0)
    //     0xcb3550: sbfx            x1, x0, #1, #0x1f
    // 0xcb3554: mov             x0, x1
    // 0xcb3558: mov             x1, x7
    // 0xcb355c: cmp             x1, x0
    // 0xcb3560: b.hs            #0xcb39d0
    // 0xcb3564: r0 = BoxInt64Instr(r2)
    //     0xcb3564: sbfiz           x0, x2, #1, #0x1f
    //     0xcb3568: cmp             x2, x0, asr #1
    //     0xcb356c: b.eq            #0xcb3578
    //     0xcb3570: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3574: stur            x2, [x0, #7]
    // 0xcb3578: mov             x1, x4
    // 0xcb357c: ArrayStore: r1[r7] = r0  ; List_4
    //     0xcb357c: add             x25, x1, x7, lsl #2
    //     0xcb3580: add             x25, x25, #0xf
    //     0xcb3584: str             w0, [x25]
    //     0xcb3588: tbz             w0, #0, #0xcb35a4
    //     0xcb358c: ldurb           w16, [x1, #-1]
    //     0xcb3590: ldurb           w17, [x0, #-1]
    //     0xcb3594: and             x16, x17, x16, lsr #2
    //     0xcb3598: tst             x16, HEAP, lsr #32
    //     0xcb359c: b.eq            #0xcb35a4
    //     0xcb35a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb35a4: mov             x1, x3
    // 0xcb35a8: r0 = _decodeWhiteCodeWord()
    //     0xcb35a8: bl              #0xcb2174  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xcb35ac: mov             x1, x0
    // 0xcb35b0: ldur            x0, [fp, #-0x80]
    // 0xcb35b4: add             x3, x0, x1
    // 0xcb35b8: ldur            x4, [fp, #-0x10]
    // 0xcb35bc: LoadField: r2 = r4->field_23
    //     0xcb35bc: ldur            w2, [x4, #0x23]
    // 0xcb35c0: DecompressPointer r2
    //     0xcb35c0: add             x2, x2, HEAP, lsl #32
    // 0xcb35c4: cmp             w2, NULL
    // 0xcb35c8: b.eq            #0xcb39d4
    // 0xcb35cc: ldur            x5, [fp, #-0x78]
    // 0xcb35d0: add             x7, x5, #1
    // 0xcb35d4: LoadField: r0 = r2->field_b
    //     0xcb35d4: ldur            w0, [x2, #0xb]
    // 0xcb35d8: r1 = LoadInt32Instr(r0)
    //     0xcb35d8: sbfx            x1, x0, #1, #0x1f
    // 0xcb35dc: mov             x0, x1
    // 0xcb35e0: mov             x1, x5
    // 0xcb35e4: cmp             x1, x0
    // 0xcb35e8: b.hs            #0xcb39d8
    // 0xcb35ec: r0 = BoxInt64Instr(r3)
    //     0xcb35ec: sbfiz           x0, x3, #1, #0x1f
    //     0xcb35f0: cmp             x3, x0, asr #1
    //     0xcb35f4: b.eq            #0xcb3600
    //     0xcb35f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb35fc: stur            x3, [x0, #7]
    // 0xcb3600: mov             x1, x2
    // 0xcb3604: ArrayStore: r1[r5] = r0  ; List_4
    //     0xcb3604: add             x25, x1, x5, lsl #2
    //     0xcb3608: add             x25, x25, #0xf
    //     0xcb360c: str             w0, [x25]
    //     0xcb3610: tbz             w0, #0, #0xcb362c
    //     0xcb3614: ldurb           w16, [x1, #-1]
    //     0xcb3618: ldurb           w17, [x0, #-1]
    //     0xcb361c: and             x16, x17, x16, lsr #2
    //     0xcb3620: tst             x16, HEAP, lsr #32
    //     0xcb3624: b.eq            #0xcb362c
    //     0xcb3628: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb362c: mov             x1, x7
    // 0xcb3630: mov             x0, x3
    // 0xcb3634: mov             x5, x0
    // 0xcb3638: ldur            x8, [fp, #-0x60]
    // 0xcb363c: mov             x3, x1
    // 0xcb3640: mov             x2, x0
    // 0xcb3644: r10 = 7
    //     0xcb3644: movz            x10, #0x7
    // 0xcb3648: b               #0xcb3820
    // 0xcb364c: mov             x4, x2
    // 0xcb3650: ldur            x7, [fp, #-0x68]
    // 0xcb3654: cmp             x3, #8
    // 0xcb3658: b.gt            #0xcb3948
    // 0xcb365c: ldur            x8, [fp, #-0x60]
    // 0xcb3660: ldur            x9, [fp, #-0x50]
    // 0xcb3664: cmp             w9, NULL
    // 0xcb3668: b.eq            #0xcb39dc
    // 0xcb366c: sub             x0, x3, #5
    // 0xcb3670: r1 = LoadInt32Instr(r9)
    //     0xcb3670: sbfx            x1, x9, #1, #0x1f
    //     0xcb3674: tbz             w9, #0, #0xcb367c
    //     0xcb3678: ldur            x1, [x9, #7]
    // 0xcb367c: add             x10, x1, x0
    // 0xcb3680: stur            x10, [fp, #-0x80]
    // 0xcb3684: LoadField: r2 = r4->field_23
    //     0xcb3684: ldur            w2, [x4, #0x23]
    // 0xcb3688: DecompressPointer r2
    //     0xcb3688: add             x2, x2, HEAP, lsl #32
    // 0xcb368c: cmp             w2, NULL
    // 0xcb3690: b.eq            #0xcb39e0
    // 0xcb3694: add             x11, x7, #1
    // 0xcb3698: stur            x11, [fp, #-0x78]
    // 0xcb369c: LoadField: r0 = r2->field_b
    //     0xcb369c: ldur            w0, [x2, #0xb]
    // 0xcb36a0: r1 = LoadInt32Instr(r0)
    //     0xcb36a0: sbfx            x1, x0, #1, #0x1f
    // 0xcb36a4: mov             x0, x1
    // 0xcb36a8: mov             x1, x7
    // 0xcb36ac: cmp             x1, x0
    // 0xcb36b0: b.hs            #0xcb39e4
    // 0xcb36b4: r0 = BoxInt64Instr(r10)
    //     0xcb36b4: sbfiz           x0, x10, #1, #0x1f
    //     0xcb36b8: cmp             x10, x0, asr #1
    //     0xcb36bc: b.eq            #0xcb36c8
    //     0xcb36c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb36c4: stur            x10, [x0, #7]
    // 0xcb36c8: mov             x1, x2
    // 0xcb36cc: ArrayStore: r1[r7] = r0  ; List_4
    //     0xcb36cc: add             x25, x1, x7, lsl #2
    //     0xcb36d0: add             x25, x25, #0xf
    //     0xcb36d4: str             w0, [x25]
    //     0xcb36d8: tbz             w0, #0, #0xcb36f4
    //     0xcb36dc: ldurb           w16, [x1, #-1]
    //     0xcb36e0: ldurb           w17, [x0, #-1]
    //     0xcb36e4: and             x16, x17, x16, lsr #2
    //     0xcb36e8: tst             x16, HEAP, lsr #32
    //     0xcb36ec: b.eq            #0xcb36f4
    //     0xcb36f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb36f4: tbz             w8, #4, #0xcb370c
    // 0xcb36f8: sub             x6, x10, x5
    // 0xcb36fc: mov             x1, x4
    // 0xcb3700: ldur            x2, [fp, #-0x18]
    // 0xcb3704: ldur            x3, [fp, #-0x28]
    // 0xcb3708: r0 = _setToBlack()
    //     0xcb3708: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb370c: ldur            x4, [fp, #-0x10]
    // 0xcb3710: ldur            x0, [fp, #-0x60]
    // 0xcb3714: r10 = 7
    //     0xcb3714: movz            x10, #0x7
    // 0xcb3718: eor             x3, x0, #0x10
    // 0xcb371c: ldur            x0, [fp, #-0x70]
    // 0xcb3720: ubfx            x0, x0, #0, #0x20
    // 0xcb3724: sub             x1, x10, x0
    // 0xcb3728: LoadField: r0 = r4->field_2b
    //     0xcb3728: ldur            w0, [x4, #0x2b]
    // 0xcb372c: DecompressPointer r0
    //     0xcb372c: add             x0, x0, HEAP, lsl #32
    // 0xcb3730: cmp             w0, NULL
    // 0xcb3734: b.eq            #0xcb39e8
    // 0xcb3738: r2 = LoadInt32Instr(r0)
    //     0xcb3738: sbfx            x2, x0, #1, #0x1f
    //     0xcb373c: tbz             w0, #0, #0xcb3744
    //     0xcb3740: ldur            x2, [x0, #7]
    // 0xcb3744: sub             x5, x2, x1
    // 0xcb3748: tbz             x5, #0x3f, #0xcb37dc
    // 0xcb374c: LoadField: r0 = r4->field_2f
    //     0xcb374c: ldur            w0, [x4, #0x2f]
    // 0xcb3750: DecompressPointer r0
    //     0xcb3750: add             x0, x0, HEAP, lsl #32
    // 0xcb3754: cmp             w0, NULL
    // 0xcb3758: b.eq            #0xcb39ec
    // 0xcb375c: r1 = LoadInt32Instr(r0)
    //     0xcb375c: sbfx            x1, x0, #1, #0x1f
    //     0xcb3760: tbz             w0, #0, #0xcb3768
    //     0xcb3764: ldur            x1, [x0, #7]
    // 0xcb3768: sub             x2, x1, #1
    // 0xcb376c: r0 = BoxInt64Instr(r2)
    //     0xcb376c: sbfiz           x0, x2, #1, #0x1f
    //     0xcb3770: cmp             x2, x0, asr #1
    //     0xcb3774: b.eq            #0xcb3780
    //     0xcb3778: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb377c: stur            x2, [x0, #7]
    // 0xcb3780: StoreField: r4->field_2f = r0
    //     0xcb3780: stur            w0, [x4, #0x2f]
    //     0xcb3784: tbz             w0, #0, #0xcb37a0
    //     0xcb3788: ldurb           w16, [x4, #-1]
    //     0xcb378c: ldurb           w17, [x0, #-1]
    //     0xcb3790: and             x16, x17, x16, lsr #2
    //     0xcb3794: tst             x16, HEAP, lsr #32
    //     0xcb3798: b.eq            #0xcb37a0
    //     0xcb379c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb37a0: add             x2, x5, #8
    // 0xcb37a4: r0 = BoxInt64Instr(r2)
    //     0xcb37a4: sbfiz           x0, x2, #1, #0x1f
    //     0xcb37a8: cmp             x2, x0, asr #1
    //     0xcb37ac: b.eq            #0xcb37b8
    //     0xcb37b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb37b4: stur            x2, [x0, #7]
    // 0xcb37b8: StoreField: r4->field_2b = r0
    //     0xcb37b8: stur            w0, [x4, #0x2b]
    //     0xcb37bc: tbz             w0, #0, #0xcb37d8
    //     0xcb37c0: ldurb           w16, [x4, #-1]
    //     0xcb37c4: ldurb           w17, [x0, #-1]
    //     0xcb37c8: and             x16, x17, x16, lsr #2
    //     0xcb37cc: tst             x16, HEAP, lsr #32
    //     0xcb37d0: b.eq            #0xcb37d8
    //     0xcb37d4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb37d8: b               #0xcb3810
    // 0xcb37dc: r0 = BoxInt64Instr(r5)
    //     0xcb37dc: sbfiz           x0, x5, #1, #0x1f
    //     0xcb37e0: cmp             x5, x0, asr #1
    //     0xcb37e4: b.eq            #0xcb37f0
    //     0xcb37e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb37ec: stur            x5, [x0, #7]
    // 0xcb37f0: StoreField: r4->field_2b = r0
    //     0xcb37f0: stur            w0, [x4, #0x2b]
    //     0xcb37f4: tbz             w0, #0, #0xcb3810
    //     0xcb37f8: ldurb           w16, [x4, #-1]
    //     0xcb37fc: ldurb           w17, [x0, #-1]
    //     0xcb3800: and             x16, x17, x16, lsr #2
    //     0xcb3804: tst             x16, HEAP, lsr #32
    //     0xcb3808: b.eq            #0xcb3810
    //     0xcb380c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb3810: ldur            x5, [fp, #-0x80]
    // 0xcb3814: mov             x8, x3
    // 0xcb3818: ldur            x3, [fp, #-0x78]
    // 0xcb381c: ldur            x2, [fp, #-0x80]
    // 0xcb3820: r0 = BoxInt64Instr(r5)
    //     0xcb3820: sbfiz           x0, x5, #1, #0x1f
    //     0xcb3824: cmp             x5, x0, asr #1
    //     0xcb3828: b.eq            #0xcb3834
    //     0xcb382c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3830: stur            x5, [x0, #7]
    // 0xcb3834: mov             x9, x0
    // 0xcb3838: r0 = BoxInt64Instr(r2)
    //     0xcb3838: sbfiz           x0, x2, #1, #0x1f
    //     0xcb383c: cmp             x2, x0, asr #1
    //     0xcb3840: b.eq            #0xcb384c
    //     0xcb3844: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3848: stur            x2, [x0, #7]
    // 0xcb384c: mov             x7, x3
    // 0xcb3850: mov             x6, x0
    // 0xcb3854: ldur            x5, [fp, #-0x50]
    // 0xcb3858: ldur            x2, [fp, #-0x48]
    // 0xcb385c: mov             x3, x4
    // 0xcb3860: mov             x4, x10
    // 0xcb3864: b               #0xcb2fac
    // 0xcb3868: mov             x10, x4
    // 0xcb386c: mov             x4, x3
    // 0xcb3870: LoadField: r3 = r4->field_23
    //     0xcb3870: ldur            w3, [x4, #0x23]
    // 0xcb3874: DecompressPointer r3
    //     0xcb3874: add             x3, x3, HEAP, lsl #32
    // 0xcb3878: cmp             w3, NULL
    // 0xcb387c: b.eq            #0xcb39f0
    // 0xcb3880: add             x8, x7, #1
    // 0xcb3884: LoadField: r0 = r3->field_b
    //     0xcb3884: ldur            w0, [x3, #0xb]
    // 0xcb3888: r1 = LoadInt32Instr(r0)
    //     0xcb3888: sbfx            x1, x0, #1, #0x1f
    // 0xcb388c: mov             x0, x1
    // 0xcb3890: mov             x1, x7
    // 0xcb3894: cmp             x1, x0
    // 0xcb3898: b.hs            #0xcb39f4
    // 0xcb389c: mov             x1, x3
    // 0xcb38a0: mov             x0, x6
    // 0xcb38a4: ArrayStore: r1[r7] = r0  ; List_4
    //     0xcb38a4: add             x25, x1, x7, lsl #2
    //     0xcb38a8: add             x25, x25, #0xf
    //     0xcb38ac: str             w0, [x25]
    //     0xcb38b0: tbz             w0, #0, #0xcb38cc
    //     0xcb38b4: ldurb           w16, [x1, #-1]
    //     0xcb38b8: ldurb           w17, [x0, #-1]
    //     0xcb38bc: and             x16, x17, x16, lsr #2
    //     0xcb38c0: tst             x16, HEAP, lsr #32
    //     0xcb38c4: b.eq            #0xcb38cc
    //     0xcb38c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb38cc: ArrayStore: r4[0] = r8  ; List_8
    //     0xcb38cc: stur            x8, [x4, #0x17]
    // 0xcb38d0: mov             x4, x2
    // 0xcb38d4: b               #0xcb38fc
    // 0xcb38d8: ldur            x4, [fp, #-0x10]
    // 0xcb38dc: r10 = 7
    //     0xcb38dc: movz            x10, #0x7
    // 0xcb38e0: mov             x1, x4
    // 0xcb38e4: ldur            x2, [fp, #-0x18]
    // 0xcb38e8: ldur            x3, [fp, #-0x28]
    // 0xcb38ec: r5 = 0
    //     0xcb38ec: movz            x5, #0
    // 0xcb38f0: r0 = _decodeNextScanline()
    //     0xcb38f0: bl              #0xcb39f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xcb38f4: ldur            x5, [fp, #-0x38]
    // 0xcb38f8: ldur            x4, [fp, #-0x40]
    // 0xcb38fc: ldur            x0, [fp, #-8]
    // 0xcb3900: ldur            x2, [fp, #-0x28]
    // 0xcb3904: ldur            x1, [fp, #-0x30]
    // 0xcb3908: add             x7, x2, x0
    // 0xcb390c: add             x6, x1, #1
    // 0xcb3910: mov             x3, x0
    // 0xcb3914: b               #0xcb2f04
    // 0xcb3918: r0 = Null
    //     0xcb3918: mov             x0, NULL
    // 0xcb391c: LeaveFrame
    //     0xcb391c: mov             SP, fp
    //     0xcb3920: ldp             fp, lr, [SP], #0x10
    // 0xcb3924: ret
    //     0xcb3924: ret             
    // 0xcb3928: r0 = ImageException()
    //     0xcb3928: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb392c: mov             x1, x0
    // 0xcb3930: r0 = "TIFFFaxDecoder3"
    //     0xcb3930: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e598] "TIFFFaxDecoder3"
    //     0xcb3934: ldr             x0, [x0, #0x598]
    // 0xcb3938: StoreField: r1->field_7 = r0
    //     0xcb3938: stur            w0, [x1, #7]
    // 0xcb393c: mov             x0, x1
    // 0xcb3940: r0 = Throw()
    //     0xcb3940: bl              #0xd45764  ; ThrowStub
    // 0xcb3944: brk             #0
    // 0xcb3948: r0 = ImageException()
    //     0xcb3948: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb394c: mov             x1, x0
    // 0xcb3950: r0 = "TIFFFaxDecoder4"
    //     0xcb3950: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] "TIFFFaxDecoder4"
    //     0xcb3954: ldr             x0, [x0, #0x5a0]
    // 0xcb3958: StoreField: r1->field_7 = r0
    //     0xcb3958: stur            w0, [x1, #7]
    // 0xcb395c: mov             x0, x1
    // 0xcb3960: r0 = Throw()
    //     0xcb3960: bl              #0xd45764  ; ThrowStub
    // 0xcb3964: brk             #0
    // 0xcb3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb396c: b               #0xcb2e6c
    // 0xcb3970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3974: b               #0xcb2f28
    // 0xcb3978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb397c: b               #0xcb2fc0
    // 0xcb3980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb3980: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb3984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3988: b               #0xcb3034
    // 0xcb398c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb398c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb3990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb3990: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb3994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb3994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb3998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb3998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb399c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb399c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb39a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb39a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb39c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb39cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb39d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb39dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb39e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb39f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb39f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb39f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeNextScanline(/* No info */) {
    // ** addr: 0xcb39f8, size: 0x10dc
    // 0xcb39f8: EnterFrame
    //     0xcb39f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb39fc: mov             fp, SP
    // 0xcb3a00: AllocStack(0x78)
    //     0xcb3a00: sub             SP, SP, #0x78
    // 0xcb3a04: SetupParameters(TiffFaxDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xcb3a04: mov             x4, x1
    //     0xcb3a08: mov             x0, x2
    //     0xcb3a0c: stur            x1, [fp, #-0x18]
    //     0xcb3a10: stur            x2, [fp, #-0x20]
    //     0xcb3a14: stur            x3, [fp, #-0x28]
    // 0xcb3a18: CheckStackOverflow
    //     0xcb3a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3a1c: cmp             SP, x16
    //     0xcb3a20: b.ls            #0xcb4a3c
    // 0xcb3a24: ArrayStore: r4[0] = rZR  ; List_8
    //     0xcb3a24: stur            xzr, [x4, #0x17]
    // 0xcb3a28: r1 = 0
    //     0xcb3a28: movz            x1, #0
    // 0xcb3a2c: r5 = 10
    //     0xcb3a2c: movz            x5, #0xa
    // 0xcb3a30: CheckStackOverflow
    //     0xcb3a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3a34: cmp             SP, x16
    //     0xcb3a38: b.ls            #0xcb4a44
    // 0xcb3a3c: LoadField: r2 = r4->field_7
    //     0xcb3a3c: ldur            x2, [x4, #7]
    // 0xcb3a40: cmp             x1, x2
    // 0xcb3a44: b.ge            #0xcb4900
    // 0xcb3a48: mov             x7, x1
    // 0xcb3a4c: r6 = true
    //     0xcb3a4c: add             x6, NULL, #0x20  ; true
    // 0xcb3a50: stur            x7, [fp, #-8]
    // 0xcb3a54: stur            x6, [fp, #-0x10]
    // 0xcb3a58: CheckStackOverflow
    //     0xcb3a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3a5c: cmp             SP, x16
    //     0xcb3a60: b.ls            #0xcb4a4c
    // 0xcb3a64: tbnz            w6, #4, #0xcb3e68
    // 0xcb3a68: mov             x1, x4
    // 0xcb3a6c: mov             x2, x5
    // 0xcb3a70: r0 = _nextNBits()
    //     0xcb3a70: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb3a74: mov             x1, x0
    // 0xcb3a78: mov             x3, x0
    // 0xcb3a7c: r0 = 1024
    //     0xcb3a7c: movz            x0, #0x400
    // 0xcb3a80: stur            x3, [fp, #-0x30]
    // 0xcb3a84: cmp             x1, x0
    // 0xcb3a88: b.hs            #0xcb4a54
    // 0xcb3a8c: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0xcb3a8c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e580] List<int>(1024)
    //     0xcb3a90: ldr             x0, [x0, #0x580]
    // 0xcb3a94: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcb3a94: add             x16, x0, x3, lsl #2
    //     0xcb3a98: ldur            w1, [x16, #0xf]
    // 0xcb3a9c: DecompressPointer r1
    //     0xcb3a9c: add             x1, x1, HEAP, lsl #32
    // 0xcb3aa0: r2 = LoadInt32Instr(r1)
    //     0xcb3aa0: sbfx            x2, x1, #1, #0x1f
    //     0xcb3aa4: tbz             w1, #0, #0xcb3aac
    //     0xcb3aa8: ldur            x2, [x1, #7]
    // 0xcb3aac: mov             x1, x2
    // 0xcb3ab0: ubfx            x1, x1, #0, #0x20
    // 0xcb3ab4: and             w4, w1, #1
    // 0xcb3ab8: asr             x1, x2, #1
    // 0xcb3abc: ubfx            x1, x1, #0, #0x20
    // 0xcb3ac0: and             w5, w1, #0xf
    // 0xcb3ac4: cmp             w5, #0xc
    // 0xcb3ac8: b.ne            #0xcb3c50
    // 0xcb3acc: ldur            x4, [fp, #-0x18]
    // 0xcb3ad0: ldur            x5, [fp, #-8]
    // 0xcb3ad4: mov             x1, x4
    // 0xcb3ad8: r2 = 2
    //     0xcb3ad8: movz            x2, #0x2
    // 0xcb3adc: r0 = _nextLesserThan8Bits()
    //     0xcb3adc: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb3ae0: ldur            x1, [fp, #-0x30]
    // 0xcb3ae4: ubfx            x1, x1, #0, #0x20
    // 0xcb3ae8: lsl             w2, w1, #2
    // 0xcb3aec: and             w1, w2, #0xc
    // 0xcb3af0: ubfx            x1, x1, #0, #0x20
    // 0xcb3af4: orr             x2, x1, x0
    // 0xcb3af8: mov             x1, x2
    // 0xcb3afc: r0 = 16
    //     0xcb3afc: movz            x0, #0x10
    // 0xcb3b00: cmp             x1, x0
    // 0xcb3b04: b.hs            #0xcb4a58
    // 0xcb3b08: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb3b08: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb3b0c: ldr             x3, [x3, #0x548]
    // 0xcb3b10: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb3b10: add             x16, x3, x2, lsl #2
    //     0xcb3b14: ldur            w0, [x16, #0xf]
    // 0xcb3b18: DecompressPointer r0
    //     0xcb3b18: add             x0, x0, HEAP, lsl #32
    // 0xcb3b1c: r1 = LoadInt32Instr(r0)
    //     0xcb3b1c: sbfx            x1, x0, #1, #0x1f
    //     0xcb3b20: tbz             w0, #0, #0xcb3b28
    //     0xcb3b24: ldur            x1, [x0, #7]
    // 0xcb3b28: asr             x0, x1, #1
    // 0xcb3b2c: ubfx            x0, x0, #0, #0x20
    // 0xcb3b30: and             w2, w0, #7
    // 0xcb3b34: asr             x0, x1, #4
    // 0xcb3b38: ubfx            x0, x0, #0, #0x20
    // 0xcb3b3c: and             w1, w0, #0xfff
    // 0xcb3b40: ubfx            x1, x1, #0, #0x20
    // 0xcb3b44: ldur            x0, [fp, #-8]
    // 0xcb3b48: add             x4, x0, x1
    // 0xcb3b4c: ubfx            x2, x2, #0, #0x20
    // 0xcb3b50: r6 = 4
    //     0xcb3b50: movz            x6, #0x4
    // 0xcb3b54: sub             x0, x6, x2
    // 0xcb3b58: ldur            x7, [fp, #-0x18]
    // 0xcb3b5c: LoadField: r1 = r7->field_2b
    //     0xcb3b5c: ldur            w1, [x7, #0x2b]
    // 0xcb3b60: DecompressPointer r1
    //     0xcb3b60: add             x1, x1, HEAP, lsl #32
    // 0xcb3b64: cmp             w1, NULL
    // 0xcb3b68: b.eq            #0xcb4a5c
    // 0xcb3b6c: r2 = LoadInt32Instr(r1)
    //     0xcb3b6c: sbfx            x2, x1, #1, #0x1f
    //     0xcb3b70: tbz             w1, #0, #0xcb3b78
    //     0xcb3b74: ldur            x2, [x1, #7]
    // 0xcb3b78: sub             x5, x2, x0
    // 0xcb3b7c: tbz             x5, #0x3f, #0xcb3c10
    // 0xcb3b80: LoadField: r0 = r7->field_2f
    //     0xcb3b80: ldur            w0, [x7, #0x2f]
    // 0xcb3b84: DecompressPointer r0
    //     0xcb3b84: add             x0, x0, HEAP, lsl #32
    // 0xcb3b88: cmp             w0, NULL
    // 0xcb3b8c: b.eq            #0xcb4a60
    // 0xcb3b90: r1 = LoadInt32Instr(r0)
    //     0xcb3b90: sbfx            x1, x0, #1, #0x1f
    //     0xcb3b94: tbz             w0, #0, #0xcb3b9c
    //     0xcb3b98: ldur            x1, [x0, #7]
    // 0xcb3b9c: sub             x2, x1, #1
    // 0xcb3ba0: r0 = BoxInt64Instr(r2)
    //     0xcb3ba0: sbfiz           x0, x2, #1, #0x1f
    //     0xcb3ba4: cmp             x2, x0, asr #1
    //     0xcb3ba8: b.eq            #0xcb3bb4
    //     0xcb3bac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3bb0: stur            x2, [x0, #7]
    // 0xcb3bb4: StoreField: r7->field_2f = r0
    //     0xcb3bb4: stur            w0, [x7, #0x2f]
    //     0xcb3bb8: tbz             w0, #0, #0xcb3bd4
    //     0xcb3bbc: ldurb           w16, [x7, #-1]
    //     0xcb3bc0: ldurb           w17, [x0, #-1]
    //     0xcb3bc4: and             x16, x17, x16, lsr #2
    //     0xcb3bc8: tst             x16, HEAP, lsr #32
    //     0xcb3bcc: b.eq            #0xcb3bd4
    //     0xcb3bd0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb3bd4: add             x2, x5, #8
    // 0xcb3bd8: r0 = BoxInt64Instr(r2)
    //     0xcb3bd8: sbfiz           x0, x2, #1, #0x1f
    //     0xcb3bdc: cmp             x2, x0, asr #1
    //     0xcb3be0: b.eq            #0xcb3bec
    //     0xcb3be4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3be8: stur            x2, [x0, #7]
    // 0xcb3bec: StoreField: r7->field_2b = r0
    //     0xcb3bec: stur            w0, [x7, #0x2b]
    //     0xcb3bf0: tbz             w0, #0, #0xcb3c0c
    //     0xcb3bf4: ldurb           w16, [x7, #-1]
    //     0xcb3bf8: ldurb           w17, [x0, #-1]
    //     0xcb3bfc: and             x16, x17, x16, lsr #2
    //     0xcb3c00: tst             x16, HEAP, lsr #32
    //     0xcb3c04: b.eq            #0xcb3c0c
    //     0xcb3c08: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb3c0c: b               #0xcb3c44
    // 0xcb3c10: r0 = BoxInt64Instr(r5)
    //     0xcb3c10: sbfiz           x0, x5, #1, #0x1f
    //     0xcb3c14: cmp             x5, x0, asr #1
    //     0xcb3c18: b.eq            #0xcb3c24
    //     0xcb3c1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3c20: stur            x5, [x0, #7]
    // 0xcb3c24: StoreField: r7->field_2b = r0
    //     0xcb3c24: stur            w0, [x7, #0x2b]
    //     0xcb3c28: tbz             w0, #0, #0xcb3c44
    //     0xcb3c2c: ldurb           w16, [x7, #-1]
    //     0xcb3c30: ldurb           w17, [x0, #-1]
    //     0xcb3c34: and             x16, x17, x16, lsr #2
    //     0xcb3c38: tst             x16, HEAP, lsr #32
    //     0xcb3c3c: b.eq            #0xcb3c44
    //     0xcb3c40: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb3c44: mov             x7, x4
    // 0xcb3c48: ldur            x6, [fp, #-0x10]
    // 0xcb3c4c: b               #0xcb3e54
    // 0xcb3c50: ldur            x7, [fp, #-0x18]
    // 0xcb3c54: ldur            x0, [fp, #-8]
    // 0xcb3c58: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb3c58: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb3c5c: ldr             x3, [x3, #0x548]
    // 0xcb3c60: r6 = 4
    //     0xcb3c60: movz            x6, #0x4
    // 0xcb3c64: cbz             w5, #0xcb49fc
    // 0xcb3c68: cmp             w5, #0xf
    // 0xcb3c6c: b.eq            #0xcb49dc
    // 0xcb3c70: r8 = 10
    //     0xcb3c70: movz            x8, #0xa
    // 0xcb3c74: asr             x1, x2, #5
    // 0xcb3c78: ubfx            x1, x1, #0, #0x20
    // 0xcb3c7c: and             w2, w1, #0x7ff
    // 0xcb3c80: ubfx            x2, x2, #0, #0x20
    // 0xcb3c84: add             x9, x0, x2
    // 0xcb3c88: stur            x9, [fp, #-0x48]
    // 0xcb3c8c: ubfx            x5, x5, #0, #0x20
    // 0xcb3c90: sub             x0, x8, x5
    // 0xcb3c94: LoadField: r1 = r7->field_2b
    //     0xcb3c94: ldur            w1, [x7, #0x2b]
    // 0xcb3c98: DecompressPointer r1
    //     0xcb3c98: add             x1, x1, HEAP, lsl #32
    // 0xcb3c9c: cmp             w1, NULL
    // 0xcb3ca0: b.eq            #0xcb4a64
    // 0xcb3ca4: r2 = LoadInt32Instr(r1)
    //     0xcb3ca4: sbfx            x2, x1, #1, #0x1f
    //     0xcb3ca8: tbz             w1, #0, #0xcb3cb0
    //     0xcb3cac: ldur            x2, [x1, #7]
    // 0xcb3cb0: sub             x5, x2, x0
    // 0xcb3cb4: tbz             x5, #0x3f, #0xcb3d48
    // 0xcb3cb8: LoadField: r0 = r7->field_2f
    //     0xcb3cb8: ldur            w0, [x7, #0x2f]
    // 0xcb3cbc: DecompressPointer r0
    //     0xcb3cbc: add             x0, x0, HEAP, lsl #32
    // 0xcb3cc0: cmp             w0, NULL
    // 0xcb3cc4: b.eq            #0xcb4a68
    // 0xcb3cc8: r1 = LoadInt32Instr(r0)
    //     0xcb3cc8: sbfx            x1, x0, #1, #0x1f
    //     0xcb3ccc: tbz             w0, #0, #0xcb3cd4
    //     0xcb3cd0: ldur            x1, [x0, #7]
    // 0xcb3cd4: sub             x2, x1, #1
    // 0xcb3cd8: r0 = BoxInt64Instr(r2)
    //     0xcb3cd8: sbfiz           x0, x2, #1, #0x1f
    //     0xcb3cdc: cmp             x2, x0, asr #1
    //     0xcb3ce0: b.eq            #0xcb3cec
    //     0xcb3ce4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3ce8: stur            x2, [x0, #7]
    // 0xcb3cec: StoreField: r7->field_2f = r0
    //     0xcb3cec: stur            w0, [x7, #0x2f]
    //     0xcb3cf0: tbz             w0, #0, #0xcb3d0c
    //     0xcb3cf4: ldurb           w16, [x7, #-1]
    //     0xcb3cf8: ldurb           w17, [x0, #-1]
    //     0xcb3cfc: and             x16, x17, x16, lsr #2
    //     0xcb3d00: tst             x16, HEAP, lsr #32
    //     0xcb3d04: b.eq            #0xcb3d0c
    //     0xcb3d08: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb3d0c: add             x2, x5, #8
    // 0xcb3d10: r0 = BoxInt64Instr(r2)
    //     0xcb3d10: sbfiz           x0, x2, #1, #0x1f
    //     0xcb3d14: cmp             x2, x0, asr #1
    //     0xcb3d18: b.eq            #0xcb3d24
    //     0xcb3d1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3d20: stur            x2, [x0, #7]
    // 0xcb3d24: StoreField: r7->field_2b = r0
    //     0xcb3d24: stur            w0, [x7, #0x2b]
    //     0xcb3d28: tbz             w0, #0, #0xcb3d44
    //     0xcb3d2c: ldurb           w16, [x7, #-1]
    //     0xcb3d30: ldurb           w17, [x0, #-1]
    //     0xcb3d34: and             x16, x17, x16, lsr #2
    //     0xcb3d38: tst             x16, HEAP, lsr #32
    //     0xcb3d3c: b.eq            #0xcb3d44
    //     0xcb3d40: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb3d44: b               #0xcb3d7c
    // 0xcb3d48: r0 = BoxInt64Instr(r5)
    //     0xcb3d48: sbfiz           x0, x5, #1, #0x1f
    //     0xcb3d4c: cmp             x5, x0, asr #1
    //     0xcb3d50: b.eq            #0xcb3d5c
    //     0xcb3d54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3d58: stur            x5, [x0, #7]
    // 0xcb3d5c: StoreField: r7->field_2b = r0
    //     0xcb3d5c: stur            w0, [x7, #0x2b]
    //     0xcb3d60: tbz             w0, #0, #0xcb3d7c
    //     0xcb3d64: ldurb           w16, [x7, #-1]
    //     0xcb3d68: ldurb           w17, [x0, #-1]
    //     0xcb3d6c: and             x16, x17, x16, lsr #2
    //     0xcb3d70: tst             x16, HEAP, lsr #32
    //     0xcb3d74: b.eq            #0xcb3d7c
    //     0xcb3d78: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xcb3d7c: cbnz            w4, #0xcb3e48
    // 0xcb3d80: LoadField: r4 = r7->field_23
    //     0xcb3d80: ldur            w4, [x7, #0x23]
    // 0xcb3d84: DecompressPointer r4
    //     0xcb3d84: add             x4, x4, HEAP, lsl #32
    // 0xcb3d88: stur            x4, [fp, #-0x40]
    // 0xcb3d8c: cmp             w4, NULL
    // 0xcb3d90: b.eq            #0xcb4a6c
    // 0xcb3d94: ArrayLoad: r5 = r7[0]  ; List_8
    //     0xcb3d94: ldur            x5, [x7, #0x17]
    // 0xcb3d98: stur            x5, [fp, #-0x30]
    // 0xcb3d9c: add             x0, x5, #1
    // 0xcb3da0: ArrayStore: r7[0] = r0  ; List_8
    //     0xcb3da0: stur            x0, [x7, #0x17]
    // 0xcb3da4: LoadField: r2 = r4->field_7
    //     0xcb3da4: ldur            w2, [x4, #7]
    // 0xcb3da8: DecompressPointer r2
    //     0xcb3da8: add             x2, x2, HEAP, lsl #32
    // 0xcb3dac: r0 = BoxInt64Instr(r9)
    //     0xcb3dac: sbfiz           x0, x9, #1, #0x1f
    //     0xcb3db0: cmp             x9, x0, asr #1
    //     0xcb3db4: b.eq            #0xcb3dc0
    //     0xcb3db8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3dbc: stur            x9, [x0, #7]
    // 0xcb3dc0: mov             x10, x0
    // 0xcb3dc4: r1 = Null
    //     0xcb3dc4: mov             x1, NULL
    // 0xcb3dc8: stur            x10, [fp, #-0x38]
    // 0xcb3dcc: cmp             w2, NULL
    // 0xcb3dd0: b.eq            #0xcb3df0
    // 0xcb3dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcb3dd4: ldur            w4, [x2, #0x17]
    // 0xcb3dd8: DecompressPointer r4
    //     0xcb3dd8: add             x4, x4, HEAP, lsl #32
    // 0xcb3ddc: r8 = X0
    //     0xcb3ddc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcb3de0: LoadField: r9 = r4->field_7
    //     0xcb3de0: ldur            x9, [x4, #7]
    // 0xcb3de4: r3 = Null
    //     0xcb3de4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] Null
    //     0xcb3de8: ldr             x3, [x3, #0x5a8]
    // 0xcb3dec: blr             x9
    // 0xcb3df0: ldur            x2, [fp, #-0x40]
    // 0xcb3df4: LoadField: r0 = r2->field_b
    //     0xcb3df4: ldur            w0, [x2, #0xb]
    // 0xcb3df8: r1 = LoadInt32Instr(r0)
    //     0xcb3df8: sbfx            x1, x0, #1, #0x1f
    // 0xcb3dfc: mov             x0, x1
    // 0xcb3e00: ldur            x1, [fp, #-0x30]
    // 0xcb3e04: cmp             x1, x0
    // 0xcb3e08: b.hs            #0xcb4a70
    // 0xcb3e0c: mov             x1, x2
    // 0xcb3e10: ldur            x0, [fp, #-0x38]
    // 0xcb3e14: ldur            x2, [fp, #-0x30]
    // 0xcb3e18: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcb3e18: add             x25, x1, x2, lsl #2
    //     0xcb3e1c: add             x25, x25, #0xf
    //     0xcb3e20: str             w0, [x25]
    //     0xcb3e24: tbz             w0, #0, #0xcb3e40
    //     0xcb3e28: ldurb           w16, [x1, #-1]
    //     0xcb3e2c: ldurb           w17, [x0, #-1]
    //     0xcb3e30: and             x16, x17, x16, lsr #2
    //     0xcb3e34: tst             x16, HEAP, lsr #32
    //     0xcb3e38: b.eq            #0xcb3e40
    //     0xcb3e3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb3e40: r0 = false
    //     0xcb3e40: add             x0, NULL, #0x30  ; false
    // 0xcb3e44: b               #0xcb3e4c
    // 0xcb3e48: ldur            x0, [fp, #-0x10]
    // 0xcb3e4c: ldur            x7, [fp, #-0x48]
    // 0xcb3e50: mov             x6, x0
    // 0xcb3e54: ldur            x4, [fp, #-0x18]
    // 0xcb3e58: ldur            x0, [fp, #-0x20]
    // 0xcb3e5c: ldur            x3, [fp, #-0x28]
    // 0xcb3e60: r5 = 10
    //     0xcb3e60: movz            x5, #0xa
    // 0xcb3e64: b               #0xcb3a50
    // 0xcb3e68: mov             x3, x4
    // 0xcb3e6c: mov             x0, x7
    // 0xcb3e70: LoadField: r1 = r3->field_7
    //     0xcb3e70: ldur            x1, [x3, #7]
    // 0xcb3e74: cmp             x0, x1
    // 0xcb3e78: b.eq            #0xcb48e0
    // 0xcb3e7c: mov             x5, x0
    // 0xcb3e80: ldur            x4, [fp, #-0x10]
    // 0xcb3e84: r0 = 4
    //     0xcb3e84: movz            x0, #0x4
    // 0xcb3e88: stur            x5, [fp, #-0x30]
    // 0xcb3e8c: stur            x4, [fp, #-0x10]
    // 0xcb3e90: CheckStackOverflow
    //     0xcb3e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3e94: cmp             SP, x16
    //     0xcb3e98: b.ls            #0xcb4a74
    // 0xcb3e9c: tbz             w4, #4, #0xcb489c
    // 0xcb3ea0: mov             x1, x3
    // 0xcb3ea4: mov             x2, x0
    // 0xcb3ea8: r0 = _nextLesserThan8Bits()
    //     0xcb3ea8: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb3eac: mov             x1, x0
    // 0xcb3eb0: mov             x2, x0
    // 0xcb3eb4: r0 = 16
    //     0xcb3eb4: movz            x0, #0x10
    // 0xcb3eb8: cmp             x1, x0
    // 0xcb3ebc: b.hs            #0xcb4a7c
    // 0xcb3ec0: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0xcb3ec0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e538] List<int>(16)
    //     0xcb3ec4: ldr             x0, [x0, #0x538]
    // 0xcb3ec8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcb3ec8: add             x16, x0, x2, lsl #2
    //     0xcb3ecc: ldur            w1, [x16, #0xf]
    // 0xcb3ed0: DecompressPointer r1
    //     0xcb3ed0: add             x1, x1, HEAP, lsl #32
    // 0xcb3ed4: r2 = LoadInt32Instr(r1)
    //     0xcb3ed4: sbfx            x2, x1, #1, #0x1f
    //     0xcb3ed8: tbz             w1, #0, #0xcb3ee0
    //     0xcb3edc: ldur            x2, [x1, #7]
    // 0xcb3ee0: asr             x1, x2, #1
    // 0xcb3ee4: ubfx            x1, x1, #0, #0x20
    // 0xcb3ee8: and             w4, w1, #0xf
    // 0xcb3eec: stur            x4, [fp, #-0x78]
    // 0xcb3ef0: asr             x1, x2, #5
    // 0xcb3ef4: ubfx            x1, x1, #0, #0x20
    // 0xcb3ef8: and             w7, w1, #0x7ff
    // 0xcb3efc: stur            x7, [fp, #-0x70]
    // 0xcb3f00: cmp             w7, #0x64
    // 0xcb3f04: b.ne            #0xcb442c
    // 0xcb3f08: ldur            x1, [fp, #-0x18]
    // 0xcb3f0c: r2 = 9
    //     0xcb3f0c: movz            x2, #0x9
    // 0xcb3f10: r0 = _nextNBits()
    //     0xcb3f10: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb3f14: mov             x1, x0
    // 0xcb3f18: mov             x2, x0
    // 0xcb3f1c: r0 = 512
    //     0xcb3f1c: movz            x0, #0x200
    // 0xcb3f20: cmp             x1, x0
    // 0xcb3f24: b.hs            #0xcb4a80
    // 0xcb3f28: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0xcb3f28: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e540] List<int>(512)
    //     0xcb3f2c: ldr             x3, [x3, #0x540]
    // 0xcb3f30: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xcb3f30: add             x16, x3, x2, lsl #2
    //     0xcb3f34: ldur            w0, [x16, #0xf]
    // 0xcb3f38: DecompressPointer r0
    //     0xcb3f38: add             x0, x0, HEAP, lsl #32
    // 0xcb3f3c: r1 = LoadInt32Instr(r0)
    //     0xcb3f3c: sbfx            x1, x0, #1, #0x1f
    //     0xcb3f40: tbz             w0, #0, #0xcb3f48
    //     0xcb3f44: ldur            x1, [x0, #7]
    // 0xcb3f48: mov             x0, x1
    // 0xcb3f4c: ubfx            x0, x0, #0, #0x20
    // 0xcb3f50: and             w4, w0, #1
    // 0xcb3f54: stur            x4, [fp, #-0x68]
    // 0xcb3f58: asr             x0, x1, #1
    // 0xcb3f5c: ubfx            x0, x0, #0, #0x20
    // 0xcb3f60: and             w7, w0, #0xf
    // 0xcb3f64: stur            x7, [fp, #-0x60]
    // 0xcb3f68: asr             x0, x1, #5
    // 0xcb3f6c: ubfx            x0, x0, #0, #0x20
    // 0xcb3f70: and             w8, w0, #0x7ff
    // 0xcb3f74: stur            x8, [fp, #-0x58]
    // 0xcb3f78: cmp             w7, #0xc
    // 0xcb3f7c: b.ne            #0xcb4208
    // 0xcb3f80: ldur            x4, [fp, #-0x18]
    // 0xcb3f84: LoadField: r0 = r4->field_2b
    //     0xcb3f84: ldur            w0, [x4, #0x2b]
    // 0xcb3f88: DecompressPointer r0
    //     0xcb3f88: add             x0, x0, HEAP, lsl #32
    // 0xcb3f8c: cmp             w0, NULL
    // 0xcb3f90: b.eq            #0xcb4a84
    // 0xcb3f94: r1 = LoadInt32Instr(r0)
    //     0xcb3f94: sbfx            x1, x0, #1, #0x1f
    //     0xcb3f98: tbz             w0, #0, #0xcb3fa0
    //     0xcb3f9c: ldur            x1, [x0, #7]
    // 0xcb3fa0: sub             x2, x1, #5
    // 0xcb3fa4: tbz             x2, #0x3f, #0xcb4038
    // 0xcb3fa8: LoadField: r0 = r4->field_2f
    //     0xcb3fa8: ldur            w0, [x4, #0x2f]
    // 0xcb3fac: DecompressPointer r0
    //     0xcb3fac: add             x0, x0, HEAP, lsl #32
    // 0xcb3fb0: cmp             w0, NULL
    // 0xcb3fb4: b.eq            #0xcb4a88
    // 0xcb3fb8: r1 = LoadInt32Instr(r0)
    //     0xcb3fb8: sbfx            x1, x0, #1, #0x1f
    //     0xcb3fbc: tbz             w0, #0, #0xcb3fc4
    //     0xcb3fc0: ldur            x1, [x0, #7]
    // 0xcb3fc4: sub             x5, x1, #1
    // 0xcb3fc8: r0 = BoxInt64Instr(r5)
    //     0xcb3fc8: sbfiz           x0, x5, #1, #0x1f
    //     0xcb3fcc: cmp             x5, x0, asr #1
    //     0xcb3fd0: b.eq            #0xcb3fdc
    //     0xcb3fd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb3fd8: stur            x5, [x0, #7]
    // 0xcb3fdc: StoreField: r4->field_2f = r0
    //     0xcb3fdc: stur            w0, [x4, #0x2f]
    //     0xcb3fe0: tbz             w0, #0, #0xcb3ffc
    //     0xcb3fe4: ldurb           w16, [x4, #-1]
    //     0xcb3fe8: ldurb           w17, [x0, #-1]
    //     0xcb3fec: and             x16, x17, x16, lsr #2
    //     0xcb3ff0: tst             x16, HEAP, lsr #32
    //     0xcb3ff4: b.eq            #0xcb3ffc
    //     0xcb3ff8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb3ffc: add             x5, x2, #8
    // 0xcb4000: r0 = BoxInt64Instr(r5)
    //     0xcb4000: sbfiz           x0, x5, #1, #0x1f
    //     0xcb4004: cmp             x5, x0, asr #1
    //     0xcb4008: b.eq            #0xcb4014
    //     0xcb400c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4010: stur            x5, [x0, #7]
    // 0xcb4014: StoreField: r4->field_2b = r0
    //     0xcb4014: stur            w0, [x4, #0x2b]
    //     0xcb4018: tbz             w0, #0, #0xcb4034
    //     0xcb401c: ldurb           w16, [x4, #-1]
    //     0xcb4020: ldurb           w17, [x0, #-1]
    //     0xcb4024: and             x16, x17, x16, lsr #2
    //     0xcb4028: tst             x16, HEAP, lsr #32
    //     0xcb402c: b.eq            #0xcb4034
    //     0xcb4030: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb4034: b               #0xcb406c
    // 0xcb4038: r0 = BoxInt64Instr(r2)
    //     0xcb4038: sbfiz           x0, x2, #1, #0x1f
    //     0xcb403c: cmp             x2, x0, asr #1
    //     0xcb4040: b.eq            #0xcb404c
    //     0xcb4044: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4048: stur            x2, [x0, #7]
    // 0xcb404c: StoreField: r4->field_2b = r0
    //     0xcb404c: stur            w0, [x4, #0x2b]
    //     0xcb4050: tbz             w0, #0, #0xcb406c
    //     0xcb4054: ldurb           w16, [x4, #-1]
    //     0xcb4058: ldurb           w17, [x0, #-1]
    //     0xcb405c: and             x16, x17, x16, lsr #2
    //     0xcb4060: tst             x16, HEAP, lsr #32
    //     0xcb4064: b.eq            #0xcb406c
    //     0xcb4068: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb406c: ldur            x5, [fp, #-0x30]
    // 0xcb4070: r0 = 4
    //     0xcb4070: movz            x0, #0x4
    // 0xcb4074: mov             x1, x4
    // 0xcb4078: mov             x2, x0
    // 0xcb407c: r0 = _nextLesserThan8Bits()
    //     0xcb407c: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb4080: mov             x1, x0
    // 0xcb4084: mov             x2, x0
    // 0xcb4088: r0 = 16
    //     0xcb4088: movz            x0, #0x10
    // 0xcb408c: cmp             x1, x0
    // 0xcb4090: b.hs            #0xcb4a8c
    // 0xcb4094: r0 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xcb4094: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e548] List<int>(16)
    //     0xcb4098: ldr             x0, [x0, #0x548]
    // 0xcb409c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcb409c: add             x16, x0, x2, lsl #2
    //     0xcb40a0: ldur            w1, [x16, #0xf]
    // 0xcb40a4: DecompressPointer r1
    //     0xcb40a4: add             x1, x1, HEAP, lsl #32
    // 0xcb40a8: r2 = LoadInt32Instr(r1)
    //     0xcb40a8: sbfx            x2, x1, #1, #0x1f
    //     0xcb40ac: tbz             w1, #0, #0xcb40b4
    //     0xcb40b0: ldur            x2, [x1, #7]
    // 0xcb40b4: asr             x1, x2, #1
    // 0xcb40b8: ubfx            x1, x1, #0, #0x20
    // 0xcb40bc: and             w4, w1, #7
    // 0xcb40c0: stur            x4, [fp, #-0x50]
    // 0xcb40c4: asr             x1, x2, #4
    // 0xcb40c8: ubfx            x1, x1, #0, #0x20
    // 0xcb40cc: and             w7, w1, #0xfff
    // 0xcb40d0: stur            x7, [fp, #-0x48]
    // 0xcb40d4: mov             x6, x7
    // 0xcb40d8: ubfx            x6, x6, #0, #0x20
    // 0xcb40dc: ldur            x1, [fp, #-0x18]
    // 0xcb40e0: ldur            x2, [fp, #-0x20]
    // 0xcb40e4: ldur            x3, [fp, #-0x28]
    // 0xcb40e8: ldur            x5, [fp, #-0x30]
    // 0xcb40ec: r0 = _setToBlack()
    //     0xcb40ec: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb40f0: ldur            x0, [fp, #-0x48]
    // 0xcb40f4: ubfx            x0, x0, #0, #0x20
    // 0xcb40f8: ldur            x9, [fp, #-0x30]
    // 0xcb40fc: add             x2, x9, x0
    // 0xcb4100: ldur            x0, [fp, #-0x50]
    // 0xcb4104: ubfx            x0, x0, #0, #0x20
    // 0xcb4108: r10 = 4
    //     0xcb4108: movz            x10, #0x4
    // 0xcb410c: sub             x1, x10, x0
    // 0xcb4110: ldur            x11, [fp, #-0x18]
    // 0xcb4114: LoadField: r0 = r11->field_2b
    //     0xcb4114: ldur            w0, [x11, #0x2b]
    // 0xcb4118: DecompressPointer r0
    //     0xcb4118: add             x0, x0, HEAP, lsl #32
    // 0xcb411c: cmp             w0, NULL
    // 0xcb4120: b.eq            #0xcb4a90
    // 0xcb4124: r3 = LoadInt32Instr(r0)
    //     0xcb4124: sbfx            x3, x0, #1, #0x1f
    //     0xcb4128: tbz             w0, #0, #0xcb4130
    //     0xcb412c: ldur            x3, [x0, #7]
    // 0xcb4130: sub             x4, x3, x1
    // 0xcb4134: tbz             x4, #0x3f, #0xcb41c8
    // 0xcb4138: LoadField: r0 = r11->field_2f
    //     0xcb4138: ldur            w0, [x11, #0x2f]
    // 0xcb413c: DecompressPointer r0
    //     0xcb413c: add             x0, x0, HEAP, lsl #32
    // 0xcb4140: cmp             w0, NULL
    // 0xcb4144: b.eq            #0xcb4a94
    // 0xcb4148: r1 = LoadInt32Instr(r0)
    //     0xcb4148: sbfx            x1, x0, #1, #0x1f
    //     0xcb414c: tbz             w0, #0, #0xcb4154
    //     0xcb4150: ldur            x1, [x0, #7]
    // 0xcb4154: sub             x3, x1, #1
    // 0xcb4158: r0 = BoxInt64Instr(r3)
    //     0xcb4158: sbfiz           x0, x3, #1, #0x1f
    //     0xcb415c: cmp             x3, x0, asr #1
    //     0xcb4160: b.eq            #0xcb416c
    //     0xcb4164: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4168: stur            x3, [x0, #7]
    // 0xcb416c: StoreField: r11->field_2f = r0
    //     0xcb416c: stur            w0, [x11, #0x2f]
    //     0xcb4170: tbz             w0, #0, #0xcb418c
    //     0xcb4174: ldurb           w16, [x11, #-1]
    //     0xcb4178: ldurb           w17, [x0, #-1]
    //     0xcb417c: and             x16, x17, x16, lsr #2
    //     0xcb4180: tst             x16, HEAP, lsr #32
    //     0xcb4184: b.eq            #0xcb418c
    //     0xcb4188: bl              #0xd45d0c  ; WriteBarrierWrappersStub
    // 0xcb418c: add             x3, x4, #8
    // 0xcb4190: r0 = BoxInt64Instr(r3)
    //     0xcb4190: sbfiz           x0, x3, #1, #0x1f
    //     0xcb4194: cmp             x3, x0, asr #1
    //     0xcb4198: b.eq            #0xcb41a4
    //     0xcb419c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb41a0: stur            x3, [x0, #7]
    // 0xcb41a4: StoreField: r11->field_2b = r0
    //     0xcb41a4: stur            w0, [x11, #0x2b]
    //     0xcb41a8: tbz             w0, #0, #0xcb41c4
    //     0xcb41ac: ldurb           w16, [x11, #-1]
    //     0xcb41b0: ldurb           w17, [x0, #-1]
    //     0xcb41b4: and             x16, x17, x16, lsr #2
    //     0xcb41b8: tst             x16, HEAP, lsr #32
    //     0xcb41bc: b.eq            #0xcb41c4
    //     0xcb41c0: bl              #0xd45d0c  ; WriteBarrierWrappersStub
    // 0xcb41c4: b               #0xcb41fc
    // 0xcb41c8: r0 = BoxInt64Instr(r4)
    //     0xcb41c8: sbfiz           x0, x4, #1, #0x1f
    //     0xcb41cc: cmp             x4, x0, asr #1
    //     0xcb41d0: b.eq            #0xcb41dc
    //     0xcb41d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb41d8: stur            x4, [x0, #7]
    // 0xcb41dc: StoreField: r11->field_2b = r0
    //     0xcb41dc: stur            w0, [x11, #0x2b]
    //     0xcb41e0: tbz             w0, #0, #0xcb41fc
    //     0xcb41e4: ldurb           w16, [x11, #-1]
    //     0xcb41e8: ldurb           w17, [x0, #-1]
    //     0xcb41ec: and             x16, x17, x16, lsr #2
    //     0xcb41f0: tst             x16, HEAP, lsr #32
    //     0xcb41f4: b.eq            #0xcb41fc
    //     0xcb41f8: bl              #0xd45d0c  ; WriteBarrierWrappersStub
    // 0xcb41fc: mov             x1, x2
    // 0xcb4200: ldur            x0, [fp, #-0x10]
    // 0xcb4204: b               #0xcb4420
    // 0xcb4208: ldur            x11, [fp, #-0x18]
    // 0xcb420c: ldur            x9, [fp, #-0x30]
    // 0xcb4210: r10 = 4
    //     0xcb4210: movz            x10, #0x4
    // 0xcb4214: cmp             w7, #0xf
    // 0xcb4218: b.eq            #0xcb4a1c
    // 0xcb421c: mov             x6, x8
    // 0xcb4220: ubfx            x6, x6, #0, #0x20
    // 0xcb4224: mov             x1, x11
    // 0xcb4228: ldur            x2, [fp, #-0x20]
    // 0xcb422c: ldur            x3, [fp, #-0x28]
    // 0xcb4230: mov             x5, x9
    // 0xcb4234: r0 = _setToBlack()
    //     0xcb4234: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb4238: ldur            x0, [fp, #-0x58]
    // 0xcb423c: ubfx            x0, x0, #0, #0x20
    // 0xcb4240: ldur            x5, [fp, #-0x30]
    // 0xcb4244: add             x3, x5, x0
    // 0xcb4248: stur            x3, [fp, #-0x50]
    // 0xcb424c: ldur            x0, [fp, #-0x60]
    // 0xcb4250: ubfx            x0, x0, #0, #0x20
    // 0xcb4254: r4 = 9
    //     0xcb4254: movz            x4, #0x9
    // 0xcb4258: sub             x1, x4, x0
    // 0xcb425c: ldur            x5, [fp, #-0x18]
    // 0xcb4260: LoadField: r0 = r5->field_2b
    //     0xcb4260: ldur            w0, [x5, #0x2b]
    // 0xcb4264: DecompressPointer r0
    //     0xcb4264: add             x0, x0, HEAP, lsl #32
    // 0xcb4268: cmp             w0, NULL
    // 0xcb426c: b.eq            #0xcb4a98
    // 0xcb4270: r2 = LoadInt32Instr(r0)
    //     0xcb4270: sbfx            x2, x0, #1, #0x1f
    //     0xcb4274: tbz             w0, #0, #0xcb427c
    //     0xcb4278: ldur            x2, [x0, #7]
    // 0xcb427c: sub             x6, x2, x1
    // 0xcb4280: tbz             x6, #0x3f, #0xcb4314
    // 0xcb4284: LoadField: r0 = r5->field_2f
    //     0xcb4284: ldur            w0, [x5, #0x2f]
    // 0xcb4288: DecompressPointer r0
    //     0xcb4288: add             x0, x0, HEAP, lsl #32
    // 0xcb428c: cmp             w0, NULL
    // 0xcb4290: b.eq            #0xcb4a9c
    // 0xcb4294: r1 = LoadInt32Instr(r0)
    //     0xcb4294: sbfx            x1, x0, #1, #0x1f
    //     0xcb4298: tbz             w0, #0, #0xcb42a0
    //     0xcb429c: ldur            x1, [x0, #7]
    // 0xcb42a0: sub             x2, x1, #1
    // 0xcb42a4: r0 = BoxInt64Instr(r2)
    //     0xcb42a4: sbfiz           x0, x2, #1, #0x1f
    //     0xcb42a8: cmp             x2, x0, asr #1
    //     0xcb42ac: b.eq            #0xcb42b8
    //     0xcb42b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb42b4: stur            x2, [x0, #7]
    // 0xcb42b8: StoreField: r5->field_2f = r0
    //     0xcb42b8: stur            w0, [x5, #0x2f]
    //     0xcb42bc: tbz             w0, #0, #0xcb42d8
    //     0xcb42c0: ldurb           w16, [x5, #-1]
    //     0xcb42c4: ldurb           w17, [x0, #-1]
    //     0xcb42c8: and             x16, x17, x16, lsr #2
    //     0xcb42cc: tst             x16, HEAP, lsr #32
    //     0xcb42d0: b.eq            #0xcb42d8
    //     0xcb42d4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb42d8: add             x2, x6, #8
    // 0xcb42dc: r0 = BoxInt64Instr(r2)
    //     0xcb42dc: sbfiz           x0, x2, #1, #0x1f
    //     0xcb42e0: cmp             x2, x0, asr #1
    //     0xcb42e4: b.eq            #0xcb42f0
    //     0xcb42e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb42ec: stur            x2, [x0, #7]
    // 0xcb42f0: StoreField: r5->field_2b = r0
    //     0xcb42f0: stur            w0, [x5, #0x2b]
    //     0xcb42f4: tbz             w0, #0, #0xcb4310
    //     0xcb42f8: ldurb           w16, [x5, #-1]
    //     0xcb42fc: ldurb           w17, [x0, #-1]
    //     0xcb4300: and             x16, x17, x16, lsr #2
    //     0xcb4304: tst             x16, HEAP, lsr #32
    //     0xcb4308: b.eq            #0xcb4310
    //     0xcb430c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb4310: b               #0xcb4348
    // 0xcb4314: r0 = BoxInt64Instr(r6)
    //     0xcb4314: sbfiz           x0, x6, #1, #0x1f
    //     0xcb4318: cmp             x6, x0, asr #1
    //     0xcb431c: b.eq            #0xcb4328
    //     0xcb4320: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4324: stur            x6, [x0, #7]
    // 0xcb4328: StoreField: r5->field_2b = r0
    //     0xcb4328: stur            w0, [x5, #0x2b]
    //     0xcb432c: tbz             w0, #0, #0xcb4348
    //     0xcb4330: ldurb           w16, [x5, #-1]
    //     0xcb4334: ldurb           w17, [x0, #-1]
    //     0xcb4338: and             x16, x17, x16, lsr #2
    //     0xcb433c: tst             x16, HEAP, lsr #32
    //     0xcb4340: b.eq            #0xcb4348
    //     0xcb4344: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb4348: ldur            x0, [fp, #-0x68]
    // 0xcb434c: cbnz            w0, #0xcb4418
    // 0xcb4350: LoadField: r6 = r5->field_23
    //     0xcb4350: ldur            w6, [x5, #0x23]
    // 0xcb4354: DecompressPointer r6
    //     0xcb4354: add             x6, x6, HEAP, lsl #32
    // 0xcb4358: stur            x6, [fp, #-0x40]
    // 0xcb435c: cmp             w6, NULL
    // 0xcb4360: b.eq            #0xcb4aa0
    // 0xcb4364: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xcb4364: ldur            x7, [x5, #0x17]
    // 0xcb4368: stur            x7, [fp, #-0x48]
    // 0xcb436c: add             x0, x7, #1
    // 0xcb4370: ArrayStore: r5[0] = r0  ; List_8
    //     0xcb4370: stur            x0, [x5, #0x17]
    // 0xcb4374: LoadField: r2 = r6->field_7
    //     0xcb4374: ldur            w2, [x6, #7]
    // 0xcb4378: DecompressPointer r2
    //     0xcb4378: add             x2, x2, HEAP, lsl #32
    // 0xcb437c: r0 = BoxInt64Instr(r3)
    //     0xcb437c: sbfiz           x0, x3, #1, #0x1f
    //     0xcb4380: cmp             x3, x0, asr #1
    //     0xcb4384: b.eq            #0xcb4390
    //     0xcb4388: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb438c: stur            x3, [x0, #7]
    // 0xcb4390: mov             x8, x0
    // 0xcb4394: r1 = Null
    //     0xcb4394: mov             x1, NULL
    // 0xcb4398: stur            x8, [fp, #-0x38]
    // 0xcb439c: cmp             w2, NULL
    // 0xcb43a0: b.eq            #0xcb43c0
    // 0xcb43a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcb43a4: ldur            w4, [x2, #0x17]
    // 0xcb43a8: DecompressPointer r4
    //     0xcb43a8: add             x4, x4, HEAP, lsl #32
    // 0xcb43ac: r8 = X0
    //     0xcb43ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcb43b0: LoadField: r9 = r4->field_7
    //     0xcb43b0: ldur            x9, [x4, #7]
    // 0xcb43b4: r3 = Null
    //     0xcb43b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] Null
    //     0xcb43b8: ldr             x3, [x3, #0x5b8]
    // 0xcb43bc: blr             x9
    // 0xcb43c0: ldur            x2, [fp, #-0x40]
    // 0xcb43c4: LoadField: r0 = r2->field_b
    //     0xcb43c4: ldur            w0, [x2, #0xb]
    // 0xcb43c8: r1 = LoadInt32Instr(r0)
    //     0xcb43c8: sbfx            x1, x0, #1, #0x1f
    // 0xcb43cc: mov             x0, x1
    // 0xcb43d0: ldur            x1, [fp, #-0x48]
    // 0xcb43d4: cmp             x1, x0
    // 0xcb43d8: b.hs            #0xcb4aa4
    // 0xcb43dc: mov             x1, x2
    // 0xcb43e0: ldur            x0, [fp, #-0x38]
    // 0xcb43e4: ldur            x2, [fp, #-0x48]
    // 0xcb43e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcb43e8: add             x25, x1, x2, lsl #2
    //     0xcb43ec: add             x25, x25, #0xf
    //     0xcb43f0: str             w0, [x25]
    //     0xcb43f4: tbz             w0, #0, #0xcb4410
    //     0xcb43f8: ldurb           w16, [x1, #-1]
    //     0xcb43fc: ldurb           w17, [x0, #-1]
    //     0xcb4400: and             x16, x17, x16, lsr #2
    //     0xcb4404: tst             x16, HEAP, lsr #32
    //     0xcb4408: b.eq            #0xcb4410
    //     0xcb440c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb4410: r0 = true
    //     0xcb4410: add             x0, NULL, #0x20  ; true
    // 0xcb4414: b               #0xcb441c
    // 0xcb4418: ldur            x0, [fp, #-0x10]
    // 0xcb441c: ldur            x1, [fp, #-0x50]
    // 0xcb4420: mov             x5, x1
    // 0xcb4424: mov             x4, x0
    // 0xcb4428: b               #0xcb4894
    // 0xcb442c: ldur            x5, [fp, #-0x30]
    // 0xcb4430: cmp             w7, #0xc8
    // 0xcb4434: b.ne            #0xcb4694
    // 0xcb4438: ldur            x0, [fp, #-0x18]
    // 0xcb443c: r3 = 2
    //     0xcb443c: movz            x3, #0x2
    // 0xcb4440: mov             x1, x0
    // 0xcb4444: mov             x2, x3
    // 0xcb4448: r0 = _nextLesserThan8Bits()
    //     0xcb4448: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb444c: mov             x1, x0
    // 0xcb4450: mov             x2, x0
    // 0xcb4454: r0 = 4
    //     0xcb4454: movz            x0, #0x4
    // 0xcb4458: cmp             x1, x0
    // 0xcb445c: b.hs            #0xcb4aa8
    // 0xcb4460: r0 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xcb4460: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e550] List<int>(4)
    //     0xcb4464: ldr             x0, [x0, #0x550]
    // 0xcb4468: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcb4468: add             x16, x0, x2, lsl #2
    //     0xcb446c: ldur            w1, [x16, #0xf]
    // 0xcb4470: DecompressPointer r1
    //     0xcb4470: add             x1, x1, HEAP, lsl #32
    // 0xcb4474: r2 = LoadInt32Instr(r1)
    //     0xcb4474: sbfx            x2, x1, #1, #0x1f
    //     0xcb4478: tbz             w1, #0, #0xcb4480
    //     0xcb447c: ldur            x2, [x1, #7]
    // 0xcb4480: asr             x1, x2, #5
    // 0xcb4484: ubfx            x1, x1, #0, #0x20
    // 0xcb4488: and             w4, w1, #0x7ff
    // 0xcb448c: stur            x4, [fp, #-0x50]
    // 0xcb4490: asr             x1, x2, #1
    // 0xcb4494: ubfx            x1, x1, #0, #0x20
    // 0xcb4498: and             w7, w1, #0xf
    // 0xcb449c: stur            x7, [fp, #-0x48]
    // 0xcb44a0: mov             x6, x4
    // 0xcb44a4: ubfx            x6, x6, #0, #0x20
    // 0xcb44a8: ldur            x1, [fp, #-0x18]
    // 0xcb44ac: ldur            x2, [fp, #-0x20]
    // 0xcb44b0: ldur            x3, [fp, #-0x28]
    // 0xcb44b4: ldur            x5, [fp, #-0x30]
    // 0xcb44b8: r0 = _setToBlack()
    //     0xcb44b8: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb44bc: ldur            x0, [fp, #-0x50]
    // 0xcb44c0: ubfx            x0, x0, #0, #0x20
    // 0xcb44c4: ldur            x8, [fp, #-0x30]
    // 0xcb44c8: add             x3, x8, x0
    // 0xcb44cc: stur            x3, [fp, #-0x50]
    // 0xcb44d0: ldur            x0, [fp, #-0x48]
    // 0xcb44d4: ubfx            x0, x0, #0, #0x20
    // 0xcb44d8: r4 = 2
    //     0xcb44d8: movz            x4, #0x2
    // 0xcb44dc: sub             x1, x4, x0
    // 0xcb44e0: ldur            x5, [fp, #-0x18]
    // 0xcb44e4: LoadField: r0 = r5->field_2b
    //     0xcb44e4: ldur            w0, [x5, #0x2b]
    // 0xcb44e8: DecompressPointer r0
    //     0xcb44e8: add             x0, x0, HEAP, lsl #32
    // 0xcb44ec: cmp             w0, NULL
    // 0xcb44f0: b.eq            #0xcb4aac
    // 0xcb44f4: r2 = LoadInt32Instr(r0)
    //     0xcb44f4: sbfx            x2, x0, #1, #0x1f
    //     0xcb44f8: tbz             w0, #0, #0xcb4500
    //     0xcb44fc: ldur            x2, [x0, #7]
    // 0xcb4500: sub             x6, x2, x1
    // 0xcb4504: tbz             x6, #0x3f, #0xcb4598
    // 0xcb4508: LoadField: r0 = r5->field_2f
    //     0xcb4508: ldur            w0, [x5, #0x2f]
    // 0xcb450c: DecompressPointer r0
    //     0xcb450c: add             x0, x0, HEAP, lsl #32
    // 0xcb4510: cmp             w0, NULL
    // 0xcb4514: b.eq            #0xcb4ab0
    // 0xcb4518: r1 = LoadInt32Instr(r0)
    //     0xcb4518: sbfx            x1, x0, #1, #0x1f
    //     0xcb451c: tbz             w0, #0, #0xcb4524
    //     0xcb4520: ldur            x1, [x0, #7]
    // 0xcb4524: sub             x2, x1, #1
    // 0xcb4528: r0 = BoxInt64Instr(r2)
    //     0xcb4528: sbfiz           x0, x2, #1, #0x1f
    //     0xcb452c: cmp             x2, x0, asr #1
    //     0xcb4530: b.eq            #0xcb453c
    //     0xcb4534: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4538: stur            x2, [x0, #7]
    // 0xcb453c: StoreField: r5->field_2f = r0
    //     0xcb453c: stur            w0, [x5, #0x2f]
    //     0xcb4540: tbz             w0, #0, #0xcb455c
    //     0xcb4544: ldurb           w16, [x5, #-1]
    //     0xcb4548: ldurb           w17, [x0, #-1]
    //     0xcb454c: and             x16, x17, x16, lsr #2
    //     0xcb4550: tst             x16, HEAP, lsr #32
    //     0xcb4554: b.eq            #0xcb455c
    //     0xcb4558: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb455c: add             x2, x6, #8
    // 0xcb4560: r0 = BoxInt64Instr(r2)
    //     0xcb4560: sbfiz           x0, x2, #1, #0x1f
    //     0xcb4564: cmp             x2, x0, asr #1
    //     0xcb4568: b.eq            #0xcb4574
    //     0xcb456c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4570: stur            x2, [x0, #7]
    // 0xcb4574: StoreField: r5->field_2b = r0
    //     0xcb4574: stur            w0, [x5, #0x2b]
    //     0xcb4578: tbz             w0, #0, #0xcb4594
    //     0xcb457c: ldurb           w16, [x5, #-1]
    //     0xcb4580: ldurb           w17, [x0, #-1]
    //     0xcb4584: and             x16, x17, x16, lsr #2
    //     0xcb4588: tst             x16, HEAP, lsr #32
    //     0xcb458c: b.eq            #0xcb4594
    //     0xcb4590: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb4594: b               #0xcb45cc
    // 0xcb4598: r0 = BoxInt64Instr(r6)
    //     0xcb4598: sbfiz           x0, x6, #1, #0x1f
    //     0xcb459c: cmp             x6, x0, asr #1
    //     0xcb45a0: b.eq            #0xcb45ac
    //     0xcb45a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb45a8: stur            x6, [x0, #7]
    // 0xcb45ac: StoreField: r5->field_2b = r0
    //     0xcb45ac: stur            w0, [x5, #0x2b]
    //     0xcb45b0: tbz             w0, #0, #0xcb45cc
    //     0xcb45b4: ldurb           w16, [x5, #-1]
    //     0xcb45b8: ldurb           w17, [x0, #-1]
    //     0xcb45bc: and             x16, x17, x16, lsr #2
    //     0xcb45c0: tst             x16, HEAP, lsr #32
    //     0xcb45c4: b.eq            #0xcb45cc
    //     0xcb45c8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb45cc: LoadField: r6 = r5->field_23
    //     0xcb45cc: ldur            w6, [x5, #0x23]
    // 0xcb45d0: DecompressPointer r6
    //     0xcb45d0: add             x6, x6, HEAP, lsl #32
    // 0xcb45d4: stur            x6, [fp, #-0x38]
    // 0xcb45d8: cmp             w6, NULL
    // 0xcb45dc: b.eq            #0xcb4ab4
    // 0xcb45e0: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xcb45e0: ldur            x7, [x5, #0x17]
    // 0xcb45e4: stur            x7, [fp, #-0x48]
    // 0xcb45e8: add             x0, x7, #1
    // 0xcb45ec: ArrayStore: r5[0] = r0  ; List_8
    //     0xcb45ec: stur            x0, [x5, #0x17]
    // 0xcb45f0: LoadField: r2 = r6->field_7
    //     0xcb45f0: ldur            w2, [x6, #7]
    // 0xcb45f4: DecompressPointer r2
    //     0xcb45f4: add             x2, x2, HEAP, lsl #32
    // 0xcb45f8: r0 = BoxInt64Instr(r3)
    //     0xcb45f8: sbfiz           x0, x3, #1, #0x1f
    //     0xcb45fc: cmp             x3, x0, asr #1
    //     0xcb4600: b.eq            #0xcb460c
    //     0xcb4604: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4608: stur            x3, [x0, #7]
    // 0xcb460c: mov             x8, x0
    // 0xcb4610: r1 = Null
    //     0xcb4610: mov             x1, NULL
    // 0xcb4614: stur            x8, [fp, #-0x10]
    // 0xcb4618: cmp             w2, NULL
    // 0xcb461c: b.eq            #0xcb463c
    // 0xcb4620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcb4620: ldur            w4, [x2, #0x17]
    // 0xcb4624: DecompressPointer r4
    //     0xcb4624: add             x4, x4, HEAP, lsl #32
    // 0xcb4628: r8 = X0
    //     0xcb4628: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcb462c: LoadField: r9 = r4->field_7
    //     0xcb462c: ldur            x9, [x4, #7]
    // 0xcb4630: r3 = Null
    //     0xcb4630: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] Null
    //     0xcb4634: ldr             x3, [x3, #0x5c8]
    // 0xcb4638: blr             x9
    // 0xcb463c: ldur            x2, [fp, #-0x38]
    // 0xcb4640: LoadField: r0 = r2->field_b
    //     0xcb4640: ldur            w0, [x2, #0xb]
    // 0xcb4644: r1 = LoadInt32Instr(r0)
    //     0xcb4644: sbfx            x1, x0, #1, #0x1f
    // 0xcb4648: mov             x0, x1
    // 0xcb464c: ldur            x1, [fp, #-0x48]
    // 0xcb4650: cmp             x1, x0
    // 0xcb4654: b.hs            #0xcb4ab8
    // 0xcb4658: mov             x1, x2
    // 0xcb465c: ldur            x0, [fp, #-0x10]
    // 0xcb4660: ldur            x2, [fp, #-0x48]
    // 0xcb4664: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcb4664: add             x25, x1, x2, lsl #2
    //     0xcb4668: add             x25, x25, #0xf
    //     0xcb466c: str             w0, [x25]
    //     0xcb4670: tbz             w0, #0, #0xcb468c
    //     0xcb4674: ldurb           w16, [x1, #-1]
    //     0xcb4678: ldurb           w17, [x0, #-1]
    //     0xcb467c: and             x16, x17, x16, lsr #2
    //     0xcb4680: tst             x16, HEAP, lsr #32
    //     0xcb4684: b.eq            #0xcb468c
    //     0xcb4688: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb468c: ldur            x0, [fp, #-0x50]
    // 0xcb4690: b               #0xcb488c
    // 0xcb4694: ldur            x0, [fp, #-0x18]
    // 0xcb4698: mov             x8, x5
    // 0xcb469c: mov             x6, x7
    // 0xcb46a0: ubfx            x6, x6, #0, #0x20
    // 0xcb46a4: mov             x1, x0
    // 0xcb46a8: ldur            x2, [fp, #-0x20]
    // 0xcb46ac: ldur            x3, [fp, #-0x28]
    // 0xcb46b0: mov             x5, x8
    // 0xcb46b4: r0 = _setToBlack()
    //     0xcb46b4: bl              #0xcb2564  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xcb46b8: ldur            x0, [fp, #-0x70]
    // 0xcb46bc: ubfx            x0, x0, #0, #0x20
    // 0xcb46c0: ldur            x2, [fp, #-0x30]
    // 0xcb46c4: add             x3, x2, x0
    // 0xcb46c8: stur            x3, [fp, #-0x50]
    // 0xcb46cc: ldur            x0, [fp, #-0x78]
    // 0xcb46d0: ubfx            x0, x0, #0, #0x20
    // 0xcb46d4: r4 = 4
    //     0xcb46d4: movz            x4, #0x4
    // 0xcb46d8: sub             x1, x4, x0
    // 0xcb46dc: ldur            x5, [fp, #-0x18]
    // 0xcb46e0: LoadField: r0 = r5->field_2b
    //     0xcb46e0: ldur            w0, [x5, #0x2b]
    // 0xcb46e4: DecompressPointer r0
    //     0xcb46e4: add             x0, x0, HEAP, lsl #32
    // 0xcb46e8: cmp             w0, NULL
    // 0xcb46ec: b.eq            #0xcb4abc
    // 0xcb46f0: r2 = LoadInt32Instr(r0)
    //     0xcb46f0: sbfx            x2, x0, #1, #0x1f
    //     0xcb46f4: tbz             w0, #0, #0xcb46fc
    //     0xcb46f8: ldur            x2, [x0, #7]
    // 0xcb46fc: sub             x6, x2, x1
    // 0xcb4700: tbz             x6, #0x3f, #0xcb4794
    // 0xcb4704: LoadField: r0 = r5->field_2f
    //     0xcb4704: ldur            w0, [x5, #0x2f]
    // 0xcb4708: DecompressPointer r0
    //     0xcb4708: add             x0, x0, HEAP, lsl #32
    // 0xcb470c: cmp             w0, NULL
    // 0xcb4710: b.eq            #0xcb4ac0
    // 0xcb4714: r1 = LoadInt32Instr(r0)
    //     0xcb4714: sbfx            x1, x0, #1, #0x1f
    //     0xcb4718: tbz             w0, #0, #0xcb4720
    //     0xcb471c: ldur            x1, [x0, #7]
    // 0xcb4720: sub             x2, x1, #1
    // 0xcb4724: r0 = BoxInt64Instr(r2)
    //     0xcb4724: sbfiz           x0, x2, #1, #0x1f
    //     0xcb4728: cmp             x2, x0, asr #1
    //     0xcb472c: b.eq            #0xcb4738
    //     0xcb4730: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4734: stur            x2, [x0, #7]
    // 0xcb4738: StoreField: r5->field_2f = r0
    //     0xcb4738: stur            w0, [x5, #0x2f]
    //     0xcb473c: tbz             w0, #0, #0xcb4758
    //     0xcb4740: ldurb           w16, [x5, #-1]
    //     0xcb4744: ldurb           w17, [x0, #-1]
    //     0xcb4748: and             x16, x17, x16, lsr #2
    //     0xcb474c: tst             x16, HEAP, lsr #32
    //     0xcb4750: b.eq            #0xcb4758
    //     0xcb4754: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb4758: add             x2, x6, #8
    // 0xcb475c: r0 = BoxInt64Instr(r2)
    //     0xcb475c: sbfiz           x0, x2, #1, #0x1f
    //     0xcb4760: cmp             x2, x0, asr #1
    //     0xcb4764: b.eq            #0xcb4770
    //     0xcb4768: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb476c: stur            x2, [x0, #7]
    // 0xcb4770: StoreField: r5->field_2b = r0
    //     0xcb4770: stur            w0, [x5, #0x2b]
    //     0xcb4774: tbz             w0, #0, #0xcb4790
    //     0xcb4778: ldurb           w16, [x5, #-1]
    //     0xcb477c: ldurb           w17, [x0, #-1]
    //     0xcb4780: and             x16, x17, x16, lsr #2
    //     0xcb4784: tst             x16, HEAP, lsr #32
    //     0xcb4788: b.eq            #0xcb4790
    //     0xcb478c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb4790: b               #0xcb47c8
    // 0xcb4794: r0 = BoxInt64Instr(r6)
    //     0xcb4794: sbfiz           x0, x6, #1, #0x1f
    //     0xcb4798: cmp             x6, x0, asr #1
    //     0xcb479c: b.eq            #0xcb47a8
    //     0xcb47a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb47a4: stur            x6, [x0, #7]
    // 0xcb47a8: StoreField: r5->field_2b = r0
    //     0xcb47a8: stur            w0, [x5, #0x2b]
    //     0xcb47ac: tbz             w0, #0, #0xcb47c8
    //     0xcb47b0: ldurb           w16, [x5, #-1]
    //     0xcb47b4: ldurb           w17, [x0, #-1]
    //     0xcb47b8: and             x16, x17, x16, lsr #2
    //     0xcb47bc: tst             x16, HEAP, lsr #32
    //     0xcb47c0: b.eq            #0xcb47c8
    //     0xcb47c4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb47c8: LoadField: r6 = r5->field_23
    //     0xcb47c8: ldur            w6, [x5, #0x23]
    // 0xcb47cc: DecompressPointer r6
    //     0xcb47cc: add             x6, x6, HEAP, lsl #32
    // 0xcb47d0: stur            x6, [fp, #-0x38]
    // 0xcb47d4: cmp             w6, NULL
    // 0xcb47d8: b.eq            #0xcb4ac4
    // 0xcb47dc: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xcb47dc: ldur            x7, [x5, #0x17]
    // 0xcb47e0: stur            x7, [fp, #-0x48]
    // 0xcb47e4: add             x0, x7, #1
    // 0xcb47e8: ArrayStore: r5[0] = r0  ; List_8
    //     0xcb47e8: stur            x0, [x5, #0x17]
    // 0xcb47ec: LoadField: r2 = r6->field_7
    //     0xcb47ec: ldur            w2, [x6, #7]
    // 0xcb47f0: DecompressPointer r2
    //     0xcb47f0: add             x2, x2, HEAP, lsl #32
    // 0xcb47f4: r0 = BoxInt64Instr(r3)
    //     0xcb47f4: sbfiz           x0, x3, #1, #0x1f
    //     0xcb47f8: cmp             x3, x0, asr #1
    //     0xcb47fc: b.eq            #0xcb4808
    //     0xcb4800: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4804: stur            x3, [x0, #7]
    // 0xcb4808: mov             x8, x0
    // 0xcb480c: r1 = Null
    //     0xcb480c: mov             x1, NULL
    // 0xcb4810: stur            x8, [fp, #-0x10]
    // 0xcb4814: cmp             w2, NULL
    // 0xcb4818: b.eq            #0xcb4838
    // 0xcb481c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcb481c: ldur            w4, [x2, #0x17]
    // 0xcb4820: DecompressPointer r4
    //     0xcb4820: add             x4, x4, HEAP, lsl #32
    // 0xcb4824: r8 = X0
    //     0xcb4824: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcb4828: LoadField: r9 = r4->field_7
    //     0xcb4828: ldur            x9, [x4, #7]
    // 0xcb482c: r3 = Null
    //     0xcb482c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Null
    //     0xcb4830: ldr             x3, [x3, #0x5d8]
    // 0xcb4834: blr             x9
    // 0xcb4838: ldur            x2, [fp, #-0x38]
    // 0xcb483c: LoadField: r0 = r2->field_b
    //     0xcb483c: ldur            w0, [x2, #0xb]
    // 0xcb4840: r1 = LoadInt32Instr(r0)
    //     0xcb4840: sbfx            x1, x0, #1, #0x1f
    // 0xcb4844: mov             x0, x1
    // 0xcb4848: ldur            x1, [fp, #-0x48]
    // 0xcb484c: cmp             x1, x0
    // 0xcb4850: b.hs            #0xcb4ac8
    // 0xcb4854: mov             x1, x2
    // 0xcb4858: ldur            x0, [fp, #-0x10]
    // 0xcb485c: ldur            x2, [fp, #-0x48]
    // 0xcb4860: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcb4860: add             x25, x1, x2, lsl #2
    //     0xcb4864: add             x25, x25, #0xf
    //     0xcb4868: str             w0, [x25]
    //     0xcb486c: tbz             w0, #0, #0xcb4888
    //     0xcb4870: ldurb           w16, [x1, #-1]
    //     0xcb4874: ldurb           w17, [x0, #-1]
    //     0xcb4878: and             x16, x17, x16, lsr #2
    //     0xcb487c: tst             x16, HEAP, lsr #32
    //     0xcb4880: b.eq            #0xcb4888
    //     0xcb4884: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb4888: ldur            x0, [fp, #-0x50]
    // 0xcb488c: mov             x5, x0
    // 0xcb4890: r4 = true
    //     0xcb4890: add             x4, NULL, #0x20  ; true
    // 0xcb4894: ldur            x3, [fp, #-0x18]
    // 0xcb4898: b               #0xcb3e84
    // 0xcb489c: mov             x0, x3
    // 0xcb48a0: mov             x2, x5
    // 0xcb48a4: LoadField: r1 = r0->field_7
    //     0xcb48a4: ldur            x1, [x0, #7]
    // 0xcb48a8: cmp             x2, x1
    // 0xcb48ac: b.eq            #0xcb48c4
    // 0xcb48b0: mov             x1, x2
    // 0xcb48b4: mov             x4, x0
    // 0xcb48b8: ldur            x0, [fp, #-0x20]
    // 0xcb48bc: ldur            x3, [fp, #-0x28]
    // 0xcb48c0: b               #0xcb3a2c
    // 0xcb48c4: LoadField: r1 = r0->field_3b
    //     0xcb48c4: ldur            x1, [x0, #0x3b]
    // 0xcb48c8: cmp             x1, #2
    // 0xcb48cc: b.ne            #0xcb48d8
    // 0xcb48d0: mov             x1, x0
    // 0xcb48d4: r0 = _advancePointer()
    //     0xcb48d4: bl              #0xcb4ad4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0xcb48d8: ldur            x2, [fp, #-0x30]
    // 0xcb48dc: b               #0xcb4904
    // 0xcb48e0: mov             x2, x3
    // 0xcb48e4: LoadField: r1 = r2->field_3b
    //     0xcb48e4: ldur            x1, [x2, #0x3b]
    // 0xcb48e8: cmp             x1, #2
    // 0xcb48ec: b.ne            #0xcb48f8
    // 0xcb48f0: mov             x1, x2
    // 0xcb48f4: r0 = _advancePointer()
    //     0xcb48f4: bl              #0xcb4ad4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0xcb48f8: ldur            x2, [fp, #-8]
    // 0xcb48fc: b               #0xcb4904
    // 0xcb4900: mov             x2, x1
    // 0xcb4904: ldur            x0, [fp, #-0x18]
    // 0xcb4908: LoadField: r3 = r0->field_23
    //     0xcb4908: ldur            w3, [x0, #0x23]
    // 0xcb490c: DecompressPointer r3
    //     0xcb490c: add             x3, x3, HEAP, lsl #32
    // 0xcb4910: stur            x3, [fp, #-0x20]
    // 0xcb4914: cmp             w3, NULL
    // 0xcb4918: b.eq            #0xcb4acc
    // 0xcb491c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xcb491c: ldur            x4, [x0, #0x17]
    // 0xcb4920: stur            x4, [fp, #-8]
    // 0xcb4924: add             x1, x4, #1
    // 0xcb4928: ArrayStore: r0[0] = r1  ; List_8
    //     0xcb4928: stur            x1, [x0, #0x17]
    // 0xcb492c: LoadField: r5 = r3->field_7
    //     0xcb492c: ldur            w5, [x3, #7]
    // 0xcb4930: DecompressPointer r5
    //     0xcb4930: add             x5, x5, HEAP, lsl #32
    // 0xcb4934: r0 = BoxInt64Instr(r2)
    //     0xcb4934: sbfiz           x0, x2, #1, #0x1f
    //     0xcb4938: cmp             x2, x0, asr #1
    //     0xcb493c: b.eq            #0xcb4948
    //     0xcb4940: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4944: stur            x2, [x0, #7]
    // 0xcb4948: mov             x2, x5
    // 0xcb494c: mov             x5, x0
    // 0xcb4950: r1 = Null
    //     0xcb4950: mov             x1, NULL
    // 0xcb4954: stur            x5, [fp, #-0x10]
    // 0xcb4958: cmp             w2, NULL
    // 0xcb495c: b.eq            #0xcb497c
    // 0xcb4960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcb4960: ldur            w4, [x2, #0x17]
    // 0xcb4964: DecompressPointer r4
    //     0xcb4964: add             x4, x4, HEAP, lsl #32
    // 0xcb4968: r8 = X0
    //     0xcb4968: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcb496c: LoadField: r9 = r4->field_7
    //     0xcb496c: ldur            x9, [x4, #7]
    // 0xcb4970: r3 = Null
    //     0xcb4970: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] Null
    //     0xcb4974: ldr             x3, [x3, #0x5e8]
    // 0xcb4978: blr             x9
    // 0xcb497c: ldur            x2, [fp, #-0x20]
    // 0xcb4980: LoadField: r0 = r2->field_b
    //     0xcb4980: ldur            w0, [x2, #0xb]
    // 0xcb4984: r1 = LoadInt32Instr(r0)
    //     0xcb4984: sbfx            x1, x0, #1, #0x1f
    // 0xcb4988: mov             x0, x1
    // 0xcb498c: ldur            x1, [fp, #-8]
    // 0xcb4990: cmp             x1, x0
    // 0xcb4994: b.hs            #0xcb4ad0
    // 0xcb4998: mov             x1, x2
    // 0xcb499c: ldur            x0, [fp, #-0x10]
    // 0xcb49a0: ldur            x2, [fp, #-8]
    // 0xcb49a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcb49a4: add             x25, x1, x2, lsl #2
    //     0xcb49a8: add             x25, x25, #0xf
    //     0xcb49ac: str             w0, [x25]
    //     0xcb49b0: tbz             w0, #0, #0xcb49cc
    //     0xcb49b4: ldurb           w16, [x1, #-1]
    //     0xcb49b8: ldurb           w17, [x0, #-1]
    //     0xcb49bc: and             x16, x17, x16, lsr #2
    //     0xcb49c0: tst             x16, HEAP, lsr #32
    //     0xcb49c4: b.eq            #0xcb49cc
    //     0xcb49c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb49cc: r0 = Null
    //     0xcb49cc: mov             x0, NULL
    // 0xcb49d0: LeaveFrame
    //     0xcb49d0: mov             SP, fp
    //     0xcb49d4: ldp             fp, lr, [SP], #0x10
    // 0xcb49d8: ret
    //     0xcb49d8: ret             
    // 0xcb49dc: r0 = ImageException()
    //     0xcb49dc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb49e0: mov             x1, x0
    // 0xcb49e4: r0 = "TIFFFaxDecoder1"
    //     0xcb49e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e588] "TIFFFaxDecoder1"
    //     0xcb49e8: ldr             x0, [x0, #0x588]
    // 0xcb49ec: StoreField: r1->field_7 = r0
    //     0xcb49ec: stur            w0, [x1, #7]
    // 0xcb49f0: mov             x0, x1
    // 0xcb49f4: r0 = Throw()
    //     0xcb49f4: bl              #0xd45764  ; ThrowStub
    // 0xcb49f8: brk             #0
    // 0xcb49fc: r0 = ImageException()
    //     0xcb49fc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb4a00: mov             x1, x0
    // 0xcb4a04: r0 = "TIFFFaxDecoder0"
    //     0xcb4a04: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e590] "TIFFFaxDecoder0"
    //     0xcb4a08: ldr             x0, [x0, #0x590]
    // 0xcb4a0c: StoreField: r1->field_7 = r0
    //     0xcb4a0c: stur            w0, [x1, #7]
    // 0xcb4a10: mov             x0, x1
    // 0xcb4a14: r0 = Throw()
    //     0xcb4a14: bl              #0xd45764  ; ThrowStub
    // 0xcb4a18: brk             #0
    // 0xcb4a1c: r0 = ImageException()
    //     0xcb4a1c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb4a20: mov             x1, x0
    // 0xcb4a24: r0 = "TIFFFaxDecoder2"
    //     0xcb4a24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e558] "TIFFFaxDecoder2"
    //     0xcb4a28: ldr             x0, [x0, #0x558]
    // 0xcb4a2c: StoreField: r1->field_7 = r0
    //     0xcb4a2c: stur            w0, [x1, #7]
    // 0xcb4a30: mov             x0, x1
    // 0xcb4a34: r0 = Throw()
    //     0xcb4a34: bl              #0xd45764  ; ThrowStub
    // 0xcb4a38: brk             #0
    // 0xcb4a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4a40: b               #0xcb3a24
    // 0xcb4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4a48: b               #0xcb3a3c
    // 0xcb4a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4a4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4a50: b               #0xcb3a64
    // 0xcb4a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4a54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4a58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4a70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4a78: b               #0xcb3e9c
    // 0xcb4a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4a7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4a80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4a8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4a9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4aa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4aa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4aa8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4aac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4ab4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4ab8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4abc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4ac0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4ac4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4ac8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb4acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb4ad0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _advancePointer(/* No info */) {
    // ** addr: 0xcb4ad4, size: 0x84
    // 0xcb4ad4: EnterFrame
    //     0xcb4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4ad8: mov             fp, SP
    // 0xcb4adc: mov             x2, x1
    // 0xcb4ae0: LoadField: r3 = r2->field_2b
    //     0xcb4ae0: ldur            w3, [x2, #0x2b]
    // 0xcb4ae4: DecompressPointer r3
    //     0xcb4ae4: add             x3, x3, HEAP, lsl #32
    // 0xcb4ae8: cbz             w3, #0xcb4b44
    // 0xcb4aec: LoadField: r3 = r2->field_2f
    //     0xcb4aec: ldur            w3, [x2, #0x2f]
    // 0xcb4af0: DecompressPointer r3
    //     0xcb4af0: add             x3, x3, HEAP, lsl #32
    // 0xcb4af4: cmp             w3, NULL
    // 0xcb4af8: b.eq            #0xcb4b54
    // 0xcb4afc: r4 = LoadInt32Instr(r3)
    //     0xcb4afc: sbfx            x4, x3, #1, #0x1f
    //     0xcb4b00: tbz             w3, #0, #0xcb4b08
    //     0xcb4b04: ldur            x4, [x3, #7]
    // 0xcb4b08: add             x3, x4, #1
    // 0xcb4b0c: r0 = BoxInt64Instr(r3)
    //     0xcb4b0c: sbfiz           x0, x3, #1, #0x1f
    //     0xcb4b10: cmp             x3, x0, asr #1
    //     0xcb4b14: b.eq            #0xcb4b20
    //     0xcb4b18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4b1c: stur            x3, [x0, #7]
    // 0xcb4b20: StoreField: r2->field_2f = r0
    //     0xcb4b20: stur            w0, [x2, #0x2f]
    //     0xcb4b24: tbz             w0, #0, #0xcb4b40
    //     0xcb4b28: ldurb           w16, [x2, #-1]
    //     0xcb4b2c: ldurb           w17, [x0, #-1]
    //     0xcb4b30: and             x16, x17, x16, lsr #2
    //     0xcb4b34: tst             x16, HEAP, lsr #32
    //     0xcb4b38: b.eq            #0xcb4b40
    //     0xcb4b3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb4b40: StoreField: r2->field_2b = rZR
    //     0xcb4b40: stur            wzr, [x2, #0x2b]
    // 0xcb4b44: r0 = true
    //     0xcb4b44: add             x0, NULL, #0x20  ; true
    // 0xcb4b48: LeaveFrame
    //     0xcb4b48: mov             SP, fp
    //     0xcb4b4c: ldp             fp, lr, [SP], #0x10
    // 0xcb4b50: ret
    //     0xcb4b50: ret             
    // 0xcb4b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEOL(/* No info */) {
    // ** addr: 0xcb4b58, size: 0x1a0
    // 0xcb4b58: EnterFrame
    //     0xcb4b58: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4b5c: mov             fp, SP
    // 0xcb4b60: AllocStack(0x10)
    //     0xcb4b60: sub             SP, SP, #0x10
    // 0xcb4b64: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x8 */)
    //     0xcb4b64: mov             x0, x1
    //     0xcb4b68: stur            x1, [fp, #-8]
    // 0xcb4b6c: CheckStackOverflow
    //     0xcb4b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4b70: cmp             SP, x16
    //     0xcb4b74: b.ls            #0xcb4ce4
    // 0xcb4b78: LoadField: r1 = r0->field_43
    //     0xcb4b78: ldur            x1, [x0, #0x43]
    // 0xcb4b7c: cbnz            x1, #0xcb4b98
    // 0xcb4b80: mov             x1, x0
    // 0xcb4b84: r2 = 12
    //     0xcb4b84: movz            x2, #0xc
    // 0xcb4b88: r0 = _nextNBits()
    //     0xcb4b88: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb4b8c: cmp             x0, #1
    // 0xcb4b90: b.eq            #0xcb4c20
    // 0xcb4b94: b               #0xcb4c54
    // 0xcb4b98: cmp             x1, #1
    // 0xcb4b9c: b.ne            #0xcb4c20
    // 0xcb4ba0: ldur            x0, [fp, #-8]
    // 0xcb4ba4: r3 = 8
    //     0xcb4ba4: movz            x3, #0x8
    // 0xcb4ba8: LoadField: r1 = r0->field_2b
    //     0xcb4ba8: ldur            w1, [x0, #0x2b]
    // 0xcb4bac: DecompressPointer r1
    //     0xcb4bac: add             x1, x1, HEAP, lsl #32
    // 0xcb4bb0: cmp             w1, NULL
    // 0xcb4bb4: b.eq            #0xcb4cec
    // 0xcb4bb8: r2 = LoadInt32Instr(r1)
    //     0xcb4bb8: sbfx            x2, x1, #1, #0x1f
    //     0xcb4bbc: tbz             w1, #0, #0xcb4bc4
    //     0xcb4bc0: ldur            x2, [x1, #7]
    // 0xcb4bc4: sub             x4, x3, x2
    // 0xcb4bc8: mov             x1, x0
    // 0xcb4bcc: mov             x2, x4
    // 0xcb4bd0: stur            x4, [fp, #-0x10]
    // 0xcb4bd4: r0 = _nextNBits()
    //     0xcb4bd4: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb4bd8: cbnz            x0, #0xcb4c74
    // 0xcb4bdc: ldur            x0, [fp, #-0x10]
    // 0xcb4be0: cmp             x0, #4
    // 0xcb4be4: b.ge            #0xcb4bf8
    // 0xcb4be8: ldur            x1, [fp, #-8]
    // 0xcb4bec: r2 = 8
    //     0xcb4bec: movz            x2, #0x8
    // 0xcb4bf0: r0 = _nextNBits()
    //     0xcb4bf0: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb4bf4: cbnz            x0, #0xcb4c94
    // 0xcb4bf8: CheckStackOverflow
    //     0xcb4bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4bfc: cmp             SP, x16
    //     0xcb4c00: b.ls            #0xcb4cf0
    // 0xcb4c04: ldur            x1, [fp, #-8]
    // 0xcb4c08: r2 = 8
    //     0xcb4c08: movz            x2, #0x8
    // 0xcb4c0c: r0 = _nextNBits()
    //     0xcb4c0c: bl              #0xcb1988  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xcb4c10: cmp             x0, #1
    // 0xcb4c14: b.eq            #0xcb4c20
    // 0xcb4c18: cbz             x0, #0xcb4bf8
    // 0xcb4c1c: b               #0xcb4cbc
    // 0xcb4c20: ldur            x1, [fp, #-8]
    // 0xcb4c24: LoadField: r0 = r1->field_4b
    //     0xcb4c24: ldur            w0, [x1, #0x4b]
    // 0xcb4c28: DecompressPointer r0
    //     0xcb4c28: add             x0, x0, HEAP, lsl #32
    // 0xcb4c2c: cbnz            w0, #0xcb4c40
    // 0xcb4c30: r0 = 1
    //     0xcb4c30: movz            x0, #0x1
    // 0xcb4c34: LeaveFrame
    //     0xcb4c34: mov             SP, fp
    //     0xcb4c38: ldp             fp, lr, [SP], #0x10
    // 0xcb4c3c: ret
    //     0xcb4c3c: ret             
    // 0xcb4c40: r2 = 1
    //     0xcb4c40: movz            x2, #0x1
    // 0xcb4c44: r0 = _nextLesserThan8Bits()
    //     0xcb4c44: bl              #0xcb28a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xcb4c48: LeaveFrame
    //     0xcb4c48: mov             SP, fp
    //     0xcb4c4c: ldp             fp, lr, [SP], #0x10
    // 0xcb4c50: ret
    //     0xcb4c50: ret             
    // 0xcb4c54: r0 = ImageException()
    //     0xcb4c54: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb4c58: mov             x1, x0
    // 0xcb4c5c: r0 = "TIFFFaxDecoder6"
    //     0xcb4c5c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] "TIFFFaxDecoder6"
    //     0xcb4c60: ldr             x0, [x0, #0x5f8]
    // 0xcb4c64: StoreField: r1->field_7 = r0
    //     0xcb4c64: stur            w0, [x1, #7]
    // 0xcb4c68: mov             x0, x1
    // 0xcb4c6c: r0 = Throw()
    //     0xcb4c6c: bl              #0xd45764  ; ThrowStub
    // 0xcb4c70: brk             #0
    // 0xcb4c74: r0 = ImageException()
    //     0xcb4c74: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb4c78: mov             x1, x0
    // 0xcb4c7c: r0 = "TIFFFaxDecoder8"
    //     0xcb4c7c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e600] "TIFFFaxDecoder8"
    //     0xcb4c80: ldr             x0, [x0, #0x600]
    // 0xcb4c84: StoreField: r1->field_7 = r0
    //     0xcb4c84: stur            w0, [x1, #7]
    // 0xcb4c88: mov             x0, x1
    // 0xcb4c8c: r0 = Throw()
    //     0xcb4c8c: bl              #0xd45764  ; ThrowStub
    // 0xcb4c90: brk             #0
    // 0xcb4c94: r0 = "TIFFFaxDecoder8"
    //     0xcb4c94: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e600] "TIFFFaxDecoder8"
    //     0xcb4c98: ldr             x0, [x0, #0x600]
    // 0xcb4c9c: r0 = ImageException()
    //     0xcb4c9c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb4ca0: mov             x1, x0
    // 0xcb4ca4: r0 = "TIFFFaxDecoder8"
    //     0xcb4ca4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e600] "TIFFFaxDecoder8"
    //     0xcb4ca8: ldr             x0, [x0, #0x600]
    // 0xcb4cac: StoreField: r1->field_7 = r0
    //     0xcb4cac: stur            w0, [x1, #7]
    // 0xcb4cb0: mov             x0, x1
    // 0xcb4cb4: r0 = Throw()
    //     0xcb4cb4: bl              #0xd45764  ; ThrowStub
    // 0xcb4cb8: brk             #0
    // 0xcb4cbc: r0 = "TIFFFaxDecoder8"
    //     0xcb4cbc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e600] "TIFFFaxDecoder8"
    //     0xcb4cc0: ldr             x0, [x0, #0x600]
    // 0xcb4cc4: r0 = ImageException()
    //     0xcb4cc4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcb4cc8: mov             x1, x0
    // 0xcb4ccc: r0 = "TIFFFaxDecoder8"
    //     0xcb4ccc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e600] "TIFFFaxDecoder8"
    //     0xcb4cd0: ldr             x0, [x0, #0x600]
    // 0xcb4cd4: StoreField: r1->field_7 = r0
    //     0xcb4cd4: stur            w0, [x1, #7]
    // 0xcb4cd8: mov             x0, x1
    // 0xcb4cdc: r0 = Throw()
    //     0xcb4cdc: bl              #0xd45764  ; ThrowStub
    // 0xcb4ce0: brk             #0
    // 0xcb4ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4ce8: b               #0xcb4b78
    // 0xcb4cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb4cec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb4cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4cf4: b               #0xcb4c04
  }
  _ decode1D(/* No info */) {
    // ** addr: 0xcb4cf8, size: 0xec
    // 0xcb4cf8: EnterFrame
    //     0xcb4cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4cfc: mov             fp, SP
    // 0xcb4d00: AllocStack(0x30)
    //     0xcb4d00: sub             SP, SP, #0x30
    // 0xcb4d04: r4 = 8
    //     0xcb4d04: movz            x4, #0x8
    // 0xcb4d08: mov             x8, x1
    // 0xcb4d0c: mov             x7, x2
    // 0xcb4d10: mov             x0, x3
    // 0xcb4d14: mov             x6, x5
    // 0xcb4d18: stur            x1, [fp, #-0x20]
    // 0xcb4d1c: stur            x2, [fp, #-0x28]
    // 0xcb4d20: stur            x5, [fp, #-0x30]
    // 0xcb4d24: CheckStackOverflow
    //     0xcb4d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4d28: cmp             SP, x16
    //     0xcb4d2c: b.ls            #0xcb4dd4
    // 0xcb4d30: StoreField: r8->field_27 = r0
    //     0xcb4d30: stur            w0, [x8, #0x27]
    //     0xcb4d34: ldurb           w16, [x8, #-1]
    //     0xcb4d38: ldurb           w17, [x0, #-1]
    //     0xcb4d3c: and             x16, x17, x16, lsr #2
    //     0xcb4d40: tst             x16, HEAP, lsr #32
    //     0xcb4d44: b.eq            #0xcb4d4c
    //     0xcb4d48: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcb4d4c: StoreField: r8->field_2b = rZR
    //     0xcb4d4c: stur            wzr, [x8, #0x2b]
    // 0xcb4d50: StoreField: r8->field_2f = rZR
    //     0xcb4d50: stur            wzr, [x8, #0x2f]
    // 0xcb4d54: LoadField: r0 = r8->field_7
    //     0xcb4d54: ldur            x0, [x8, #7]
    // 0xcb4d58: add             x1, x0, #7
    // 0xcb4d5c: sdiv            x0, x1, x4
    // 0xcb4d60: stur            x0, [fp, #-0x18]
    // 0xcb4d64: r9 = 0
    //     0xcb4d64: movz            x9, #0
    // 0xcb4d68: r4 = 0
    //     0xcb4d68: movz            x4, #0
    // 0xcb4d6c: stur            x9, [fp, #-8]
    // 0xcb4d70: stur            x4, [fp, #-0x10]
    // 0xcb4d74: CheckStackOverflow
    //     0xcb4d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4d78: cmp             SP, x16
    //     0xcb4d7c: b.ls            #0xcb4ddc
    // 0xcb4d80: cmp             x4, x6
    // 0xcb4d84: b.ge            #0xcb4dc4
    // 0xcb4d88: mov             x1, x8
    // 0xcb4d8c: mov             x2, x7
    // 0xcb4d90: mov             x3, x9
    // 0xcb4d94: r5 = 0
    //     0xcb4d94: movz            x5, #0
    // 0xcb4d98: r0 = _decodeNextScanline()
    //     0xcb4d98: bl              #0xcb39f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xcb4d9c: ldur            x1, [fp, #-0x18]
    // 0xcb4da0: ldur            x2, [fp, #-8]
    // 0xcb4da4: add             x9, x2, x1
    // 0xcb4da8: ldur            x2, [fp, #-0x10]
    // 0xcb4dac: add             x4, x2, #1
    // 0xcb4db0: ldur            x8, [fp, #-0x20]
    // 0xcb4db4: ldur            x7, [fp, #-0x28]
    // 0xcb4db8: ldur            x6, [fp, #-0x30]
    // 0xcb4dbc: mov             x0, x1
    // 0xcb4dc0: b               #0xcb4d6c
    // 0xcb4dc4: r0 = Null
    //     0xcb4dc4: mov             x0, NULL
    // 0xcb4dc8: LeaveFrame
    //     0xcb4dc8: mov             SP, fp
    //     0xcb4dcc: ldp             fp, lr, [SP], #0x10
    // 0xcb4dd0: ret
    //     0xcb4dd0: ret             
    // 0xcb4dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4dd8: b               #0xcb4d30
    // 0xcb4ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4de0: b               #0xcb4d80
  }
  _ TiffFaxDecoder(/* No info */) {
    // ** addr: 0xcb4de4, size: 0xb8
    // 0xcb4de4: EnterFrame
    //     0xcb4de4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4de8: mov             fp, SP
    // 0xcb4dec: AllocStack(0x10)
    //     0xcb4dec: sub             SP, SP, #0x10
    // 0xcb4df0: r4 = Sentinel
    //     0xcb4df0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb4df4: r0 = 2
    //     0xcb4df4: movz            x0, #0x2
    // 0xcb4df8: mov             x5, x1
    // 0xcb4dfc: stur            x1, [fp, #-0x10]
    // 0xcb4e00: ArrayStore: r5[0] = rZR  ; List_8
    //     0xcb4e00: stur            xzr, [x5, #0x17]
    // 0xcb4e04: StoreField: r5->field_27 = r4
    //     0xcb4e04: stur            w4, [x5, #0x27]
    // 0xcb4e08: StoreField: r5->field_33 = rZR
    //     0xcb4e08: stur            xzr, [x5, #0x33]
    // 0xcb4e0c: StoreField: r5->field_3b = r0
    //     0xcb4e0c: stur            x0, [x5, #0x3b]
    // 0xcb4e10: StoreField: r5->field_43 = rZR
    //     0xcb4e10: stur            xzr, [x5, #0x43]
    // 0xcb4e14: StoreField: r5->field_f = r2
    //     0xcb4e14: stur            x2, [x5, #0xf]
    // 0xcb4e18: StoreField: r5->field_7 = r3
    //     0xcb4e18: stur            x3, [x5, #7]
    // 0xcb4e1c: r0 = BoxInt64Instr(r3)
    //     0xcb4e1c: sbfiz           x0, x3, #1, #0x1f
    //     0xcb4e20: cmp             x3, x0, asr #1
    //     0xcb4e24: b.eq            #0xcb4e30
    //     0xcb4e28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb4e2c: stur            x3, [x0, #7]
    // 0xcb4e30: mov             x2, x0
    // 0xcb4e34: r1 = <int?>
    //     0xcb4e34: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xcb4e38: stur            x0, [fp, #-8]
    // 0xcb4e3c: r0 = AllocateArray()
    //     0xcb4e3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcb4e40: ldur            x3, [fp, #-0x10]
    // 0xcb4e44: StoreField: r3->field_1f = r0
    //     0xcb4e44: stur            w0, [x3, #0x1f]
    //     0xcb4e48: ldurb           w16, [x3, #-1]
    //     0xcb4e4c: ldurb           w17, [x0, #-1]
    //     0xcb4e50: and             x16, x17, x16, lsr #2
    //     0xcb4e54: tst             x16, HEAP, lsr #32
    //     0xcb4e58: b.eq            #0xcb4e60
    //     0xcb4e5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcb4e60: ldur            x2, [fp, #-8]
    // 0xcb4e64: r1 = <int?>
    //     0xcb4e64: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xcb4e68: r0 = AllocateArray()
    //     0xcb4e68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcb4e6c: ldur            x1, [fp, #-0x10]
    // 0xcb4e70: StoreField: r1->field_23 = r0
    //     0xcb4e70: stur            w0, [x1, #0x23]
    //     0xcb4e74: ldurb           w16, [x1, #-1]
    //     0xcb4e78: ldurb           w17, [x0, #-1]
    //     0xcb4e7c: and             x16, x17, x16, lsr #2
    //     0xcb4e80: tst             x16, HEAP, lsr #32
    //     0xcb4e84: b.eq            #0xcb4e8c
    //     0xcb4e88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb4e8c: r0 = Null
    //     0xcb4e8c: mov             x0, NULL
    // 0xcb4e90: LeaveFrame
    //     0xcb4e90: mov             SP, fp
    //     0xcb4e94: ldp             fp, lr, [SP], #0x10
    // 0xcb4e98: ret
    //     0xcb4e98: ret             
  }
}
