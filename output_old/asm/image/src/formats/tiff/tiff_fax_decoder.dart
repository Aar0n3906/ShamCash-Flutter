// lib: , url: package:image/src/formats/tiff/tiff_fax_decoder.dart

// class id: 1049364, size: 0x8
class :: {
}

// class id: 1640, size: 0x50, field offset: 0x8
class TiffFaxDecoder extends Object {

  late InputBuffer data; // offset: 0x28

  _ decodeT6(/* No info */) {
    // ** addr: 0xaf966c, size: 0x10d0
    // 0xaf966c: EnterFrame
    //     0xaf966c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9670: mov             fp, SP
    // 0xaf9674: AllocStack(0x108)
    //     0xaf9674: sub             SP, SP, #0x108
    // 0xaf9678: r7 = 4
    //     0xaf9678: movz            x7, #0x4
    // 0xaf967c: r4 = 8
    //     0xaf967c: movz            x4, #0x8
    // 0xaf9680: mov             x8, x1
    // 0xaf9684: mov             x0, x3
    // 0xaf9688: mov             x3, x2
    // 0xaf968c: stur            x1, [fp, #-0x10]
    // 0xaf9690: stur            x2, [fp, #-0x18]
    // 0xaf9694: stur            x5, [fp, #-0x20]
    // 0xaf9698: CheckStackOverflow
    //     0xaf9698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf969c: cmp             SP, x16
    //     0xaf96a0: b.ls            #0xafa690
    // 0xaf96a4: StoreField: r8->field_27 = r0
    //     0xaf96a4: stur            w0, [x8, #0x27]
    //     0xaf96a8: ldurb           w16, [x8, #-1]
    //     0xaf96ac: ldurb           w17, [x0, #-1]
    //     0xaf96b0: and             x16, x17, x16, lsr #2
    //     0xaf96b4: tst             x16, HEAP, lsr #32
    //     0xaf96b8: b.eq            #0xaf96c0
    //     0xaf96bc: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xaf96c0: StoreField: r8->field_3b = r7
    //     0xaf96c0: stur            x7, [x8, #0x3b]
    // 0xaf96c4: StoreField: r8->field_2b = rZR
    //     0xaf96c4: stur            wzr, [x8, #0x2b]
    // 0xaf96c8: StoreField: r8->field_2f = rZR
    //     0xaf96c8: stur            wzr, [x8, #0x2f]
    // 0xaf96cc: LoadField: r0 = r8->field_7
    //     0xaf96cc: ldur            x0, [x8, #7]
    // 0xaf96d0: add             x1, x0, #7
    // 0xaf96d4: sdiv            x0, x1, x4
    // 0xaf96d8: stur            x0, [fp, #-8]
    // 0xaf96dc: ubfx            x6, x6, #0, #0x20
    // 0xaf96e0: and             w1, w6, #2
    // 0xaf96e4: ubfx            x1, x1, #0, #0x20
    // 0xaf96e8: asr             x2, x1, #1
    // 0xaf96ec: lsl             x1, x2, #1
    // 0xaf96f0: mov             x2, x1
    // 0xaf96f4: mov             x1, x8
    // 0xaf96f8: r0 = Shader._()
    //     0xaf96f8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xaf96fc: ldur            x3, [fp, #-0x10]
    // 0xaf9700: LoadField: r4 = r3->field_23
    //     0xaf9700: ldur            w4, [x3, #0x23]
    // 0xaf9704: DecompressPointer r4
    //     0xaf9704: add             x4, x4, HEAP, lsl #32
    // 0xaf9708: stur            x4, [fp, #-0x30]
    // 0xaf970c: cmp             w4, NULL
    // 0xaf9710: b.eq            #0xafa698
    // 0xaf9714: r5 = 1
    //     0xaf9714: movz            x5, #0x1
    // 0xaf9718: ArrayStore: r3[0] = r5  ; List_8
    //     0xaf9718: stur            x5, [x3, #0x17]
    // 0xaf971c: LoadField: r2 = r3->field_7
    //     0xaf971c: ldur            x2, [x3, #7]
    // 0xaf9720: LoadField: r6 = r4->field_7
    //     0xaf9720: ldur            w6, [x4, #7]
    // 0xaf9724: DecompressPointer r6
    //     0xaf9724: add             x6, x6, HEAP, lsl #32
    // 0xaf9728: r0 = BoxInt64Instr(r2)
    //     0xaf9728: sbfiz           x0, x2, #1, #0x1f
    //     0xaf972c: cmp             x2, x0, asr #1
    //     0xaf9730: b.eq            #0xaf973c
    //     0xaf9734: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9738: stur            x2, [x0, #7]
    // 0xaf973c: mov             x2, x6
    // 0xaf9740: mov             x6, x0
    // 0xaf9744: r1 = Null
    //     0xaf9744: mov             x1, NULL
    // 0xaf9748: stur            x6, [fp, #-0x28]
    // 0xaf974c: cmp             w2, NULL
    // 0xaf9750: b.eq            #0xaf9770
    // 0xaf9754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf9754: ldur            w4, [x2, #0x17]
    // 0xaf9758: DecompressPointer r4
    //     0xaf9758: add             x4, x4, HEAP, lsl #32
    // 0xaf975c: r8 = X0
    //     0xaf975c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xaf9760: LoadField: r9 = r4->field_7
    //     0xaf9760: ldur            x9, [x4, #7]
    // 0xaf9764: r3 = Null
    //     0xaf9764: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a878] Null
    //     0xaf9768: ldr             x3, [x3, #0x878]
    // 0xaf976c: blr             x9
    // 0xaf9770: ldur            x2, [fp, #-0x30]
    // 0xaf9774: LoadField: r0 = r2->field_b
    //     0xaf9774: ldur            w0, [x2, #0xb]
    // 0xaf9778: r3 = LoadInt32Instr(r0)
    //     0xaf9778: sbfx            x3, x0, #1, #0x1f
    // 0xaf977c: mov             x0, x3
    // 0xaf9780: r1 = 0
    //     0xaf9780: movz            x1, #0
    // 0xaf9784: cmp             x1, x0
    // 0xaf9788: b.hs            #0xafa69c
    // 0xaf978c: mov             x1, x2
    // 0xaf9790: ldur            x0, [fp, #-0x28]
    // 0xaf9794: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf9794: add             x25, x1, #0xf
    //     0xaf9798: str             w0, [x25]
    //     0xaf979c: tbz             w0, #0, #0xaf97b8
    //     0xaf97a0: ldurb           w16, [x1, #-1]
    //     0xaf97a4: ldurb           w17, [x0, #-1]
    //     0xaf97a8: and             x16, x17, x16, lsr #2
    //     0xaf97ac: tst             x16, HEAP, lsr #32
    //     0xaf97b0: b.eq            #0xaf97b8
    //     0xaf97b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaf97b8: ldur            x4, [fp, #-0x10]
    // 0xaf97bc: r0 = 2
    //     0xaf97bc: movz            x0, #0x2
    // 0xaf97c0: ArrayStore: r4[0] = r0  ; List_8
    //     0xaf97c0: stur            x0, [x4, #0x17]
    // 0xaf97c4: mov             x0, x3
    // 0xaf97c8: r1 = 1
    //     0xaf97c8: movz            x1, #0x1
    // 0xaf97cc: cmp             x1, x0
    // 0xaf97d0: b.hs            #0xafa6a0
    // 0xaf97d4: mov             x1, x2
    // 0xaf97d8: ldur            x0, [fp, #-0x28]
    // 0xaf97dc: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf97dc: add             x25, x1, #0x13
    //     0xaf97e0: str             w0, [x25]
    //     0xaf97e4: tbz             w0, #0, #0xaf9800
    //     0xaf97e8: ldurb           w16, [x1, #-1]
    //     0xaf97ec: ldurb           w17, [x0, #-1]
    //     0xaf97f0: and             x16, x17, x16, lsr #2
    //     0xaf97f4: tst             x16, HEAP, lsr #32
    //     0xaf97f8: b.eq            #0xaf9800
    //     0xaf97fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaf9800: ldur            x5, [fp, #-8]
    // 0xaf9804: r8 = 0
    //     0xaf9804: movz            x8, #0
    // 0xaf9808: r7 = 0
    //     0xaf9808: movz            x7, #0
    // 0xaf980c: r2 = Null
    //     0xaf980c: mov             x2, NULL
    // 0xaf9810: r1 = Null
    //     0xaf9810: mov             x1, NULL
    // 0xaf9814: ldur            x3, [fp, #-0x20]
    // 0xaf9818: r6 = 7
    //     0xaf9818: movz            x6, #0x7
    // 0xaf981c: stur            x7, [fp, #-0x38]
    // 0xaf9820: stur            x8, [fp, #-0x40]
    // 0xaf9824: CheckStackOverflow
    //     0xaf9824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9828: cmp             SP, x16
    //     0xaf982c: b.ls            #0xafa6a4
    // 0xaf9830: cmp             x7, x3
    // 0xaf9834: b.ge            #0xafa614
    // 0xaf9838: LoadField: r9 = r4->field_1f
    //     0xaf9838: ldur            w9, [x4, #0x1f]
    // 0xaf983c: DecompressPointer r9
    //     0xaf983c: add             x9, x9, HEAP, lsl #32
    // 0xaf9840: stur            x9, [fp, #-0x48]
    // 0xaf9844: LoadField: r0 = r4->field_23
    //     0xaf9844: ldur            w0, [x4, #0x23]
    // 0xaf9848: DecompressPointer r0
    //     0xaf9848: add             x0, x0, HEAP, lsl #32
    // 0xaf984c: StoreField: r4->field_1f = r0
    //     0xaf984c: stur            w0, [x4, #0x1f]
    //     0xaf9850: ldurb           w16, [x4, #-1]
    //     0xaf9854: ldurb           w17, [x0, #-1]
    //     0xaf9858: and             x16, x17, x16, lsr #2
    //     0xaf985c: tst             x16, HEAP, lsr #32
    //     0xaf9860: b.eq            #0xaf9868
    //     0xaf9864: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaf9868: mov             x0, x9
    // 0xaf986c: StoreField: r4->field_23 = r0
    //     0xaf986c: stur            w0, [x4, #0x23]
    //     0xaf9870: ldurb           w16, [x4, #-1]
    //     0xaf9874: ldurb           w17, [x0, #-1]
    //     0xaf9878: and             x16, x17, x16, lsr #2
    //     0xaf987c: tst             x16, HEAP, lsr #32
    //     0xaf9880: b.eq            #0xaf9888
    //     0xaf9884: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaf9888: cmp             w9, NULL
    // 0xaf988c: b.eq            #0xafa6ac
    // 0xaf9890: StoreField: r4->field_33 = rZR
    //     0xaf9890: stur            xzr, [x4, #0x33]
    // 0xaf9894: LoadField: r10 = r9->field_b
    //     0xaf9894: ldur            w10, [x9, #0xb]
    // 0xaf9898: stur            x10, [fp, #-0xc0]
    // 0xaf989c: r11 = LoadInt32Instr(r10)
    //     0xaf989c: sbfx            x11, x10, #1, #0x1f
    // 0xaf98a0: stur            x11, [fp, #-0xb8]
    // 0xaf98a4: r12 = LoadInt32Instr(r10)
    //     0xaf98a4: sbfx            x12, x10, #1, #0x1f
    // 0xaf98a8: stur            x12, [fp, #-0xb0]
    // 0xaf98ac: r13 = LoadInt32Instr(r10)
    //     0xaf98ac: sbfx            x13, x10, #1, #0x1f
    // 0xaf98b0: stur            x13, [fp, #-0xa8]
    // 0xaf98b4: r14 = LoadInt32Instr(r10)
    //     0xaf98b4: sbfx            x14, x10, #1, #0x1f
    // 0xaf98b8: stur            x14, [fp, #-0xa0]
    // 0xaf98bc: r19 = LoadInt32Instr(r10)
    //     0xaf98bc: sbfx            x19, x10, #1, #0x1f
    // 0xaf98c0: stur            x19, [fp, #-0x98]
    // 0xaf98c4: r20 = LoadInt32Instr(r10)
    //     0xaf98c4: sbfx            x20, x10, #1, #0x1f
    // 0xaf98c8: stur            x20, [fp, #-0x90]
    // 0xaf98cc: r23 = LoadInt32Instr(r10)
    //     0xaf98cc: sbfx            x23, x10, #1, #0x1f
    // 0xaf98d0: stur            x23, [fp, #-0x88]
    // 0xaf98d4: r24 = LoadInt32Instr(r10)
    //     0xaf98d4: sbfx            x24, x10, #1, #0x1f
    // 0xaf98d8: stur            x24, [fp, #-0x80]
    // 0xaf98dc: mov             x25, x2
    // 0xaf98e0: mov             x2, x1
    // 0xaf98e4: r5 = -2
    //     0xaf98e4: orr             x5, xzr, #0xfffffffffffffffe
    // 0xaf98e8: r3 = true
    //     0xaf98e8: add             x3, NULL, #0x20  ; true
    // 0xaf98ec: r1 = 0
    //     0xaf98ec: movz            x1, #0
    // 0xaf98f0: r0 = 0
    //     0xaf98f0: movz            x0, #0
    // 0xaf98f4: stur            x2, [fp, #-0x28]
    // 0xaf98f8: stur            x25, [fp, #-0x30]
    // 0xaf98fc: stur            x3, [fp, #-0x58]
    // 0xaf9900: stur            x5, [fp, #-0x60]
    // 0xaf9904: stur            x1, [fp, #-0x78]
    // 0xaf9908: CheckStackOverflow
    //     0xaf9908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf990c: cmp             SP, x16
    //     0xaf9910: b.ls            #0xafa6b0
    // 0xaf9914: cmp             w0, NULL
    // 0xaf9918: b.eq            #0xafa6b8
    // 0xaf991c: LoadField: r2 = r4->field_7
    //     0xaf991c: ldur            x2, [x4, #7]
    // 0xaf9920: r6 = LoadInt32Instr(r0)
    //     0xaf9920: sbfx            x6, x0, #1, #0x1f
    //     0xaf9924: tbz             w0, #0, #0xaf992c
    //     0xaf9928: ldur            x6, [x0, #7]
    // 0xaf992c: stur            x6, [fp, #-0x68]
    // 0xaf9930: cmp             x6, x2
    // 0xaf9934: b.ge            #0xafa588
    // 0xaf9938: LoadField: r2 = r4->field_1f
    //     0xaf9938: ldur            w2, [x4, #0x1f]
    // 0xaf993c: DecompressPointer r2
    //     0xaf993c: add             x2, x2, HEAP, lsl #32
    // 0xaf9940: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xaf9940: ldur            x0, [x4, #0x17]
    // 0xaf9944: LoadField: r25 = r4->field_33
    //     0xaf9944: ldur            x25, [x4, #0x33]
    // 0xaf9948: cmp             x25, #0
    // 0xaf994c: b.le            #0xaf9958
    // 0xaf9950: sub             x7, x25, #1
    // 0xaf9954: b               #0xaf995c
    // 0xaf9958: r7 = 0
    //     0xaf9958: movz            x7, #0
    // 0xaf995c: tbnz            w3, #4, #0xaf996c
    // 0xaf9960: and             x25, x7, #0xfffffffffffffffe
    // 0xaf9964: mov             x7, x25
    // 0xaf9968: b               #0xaf9974
    // 0xaf996c: orr             x25, x7, #1
    // 0xaf9970: mov             x7, x25
    // 0xaf9974: CheckStackOverflow
    //     0xaf9974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9978: cmp             SP, x16
    //     0xaf997c: b.ls            #0xafa6bc
    // 0xaf9980: cmp             x7, x0
    // 0xaf9984: b.ge            #0xaf9a10
    // 0xaf9988: cmp             w2, NULL
    // 0xaf998c: b.eq            #0xafa6c4
    // 0xaf9990: LoadField: r25 = r2->field_b
    //     0xaf9990: ldur            w25, [x2, #0xb]
    // 0xaf9994: r8 = LoadInt32Instr(r25)
    //     0xaf9994: sbfx            x8, x25, #1, #0x1f
    // 0xaf9998: mov             x16, x0
    // 0xaf999c: mov             x0, x8
    // 0xaf99a0: mov             x8, x16
    // 0xaf99a4: mov             x25, x1
    // 0xaf99a8: mov             x1, x7
    // 0xaf99ac: cmp             x1, x0
    // 0xaf99b0: b.hs            #0xafa6c8
    // 0xaf99b4: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xaf99b4: add             x16, x2, x7, lsl #2
    //     0xaf99b8: ldur            w0, [x16, #0xf]
    // 0xaf99bc: DecompressPointer r0
    //     0xaf99bc: add             x0, x0, HEAP, lsl #32
    // 0xaf99c0: cmp             w0, NULL
    // 0xaf99c4: b.eq            #0xafa6cc
    // 0xaf99c8: cmp             w5, NULL
    // 0xaf99cc: b.eq            #0xafa6d0
    // 0xaf99d0: r1 = LoadInt32Instr(r0)
    //     0xaf99d0: sbfx            x1, x0, #1, #0x1f
    //     0xaf99d4: tbz             w0, #0, #0xaf99dc
    //     0xaf99d8: ldur            x1, [x0, #7]
    // 0xaf99dc: r9 = LoadInt32Instr(r5)
    //     0xaf99dc: sbfx            x9, x5, #1, #0x1f
    //     0xaf99e0: tbz             w5, #0, #0xaf99e8
    //     0xaf99e4: ldur            x9, [x5, #7]
    // 0xaf99e8: cmp             x1, x9
    // 0xaf99ec: b.gt            #0xaf9a04
    // 0xaf99f0: add             x0, x7, #2
    // 0xaf99f4: mov             x7, x0
    // 0xaf99f8: mov             x1, x25
    // 0xaf99fc: mov             x0, x8
    // 0xaf9a00: b               #0xaf9974
    // 0xaf9a04: StoreField: r4->field_33 = r7
    //     0xaf9a04: stur            x7, [x4, #0x33]
    // 0xaf9a08: mov             x9, x0
    // 0xaf9a0c: b               #0xaf9a1c
    // 0xaf9a10: mov             x25, x1
    // 0xaf9a14: mov             x8, x0
    // 0xaf9a18: ldur            x9, [fp, #-0x30]
    // 0xaf9a1c: stur            x9, [fp, #-0x70]
    // 0xaf9a20: add             x1, x7, #1
    // 0xaf9a24: cmp             x1, x8
    // 0xaf9a28: b.ge            #0xaf9a74
    // 0xaf9a2c: cmp             w2, NULL
    // 0xaf9a30: b.eq            #0xafa6d4
    // 0xaf9a34: LoadField: r0 = r2->field_b
    //     0xaf9a34: ldur            w0, [x2, #0xb]
    // 0xaf9a38: r7 = LoadInt32Instr(r0)
    //     0xaf9a38: sbfx            x7, x0, #1, #0x1f
    // 0xaf9a3c: mov             x0, x7
    // 0xaf9a40: mov             x7, x1
    // 0xaf9a44: cmp             x1, x0
    // 0xaf9a48: b.hs            #0xafa6d8
    // 0xaf9a4c: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xaf9a4c: add             x16, x2, x7, lsl #2
    //     0xaf9a50: ldur            w0, [x16, #0xf]
    // 0xaf9a54: DecompressPointer r0
    //     0xaf9a54: add             x0, x0, HEAP, lsl #32
    // 0xaf9a58: mov             x16, x5
    // 0xaf9a5c: mov             x5, x0
    // 0xaf9a60: mov             x0, x16
    // 0xaf9a64: mov             x16, x6
    // 0xaf9a68: mov             x6, x5
    // 0xaf9a6c: mov             x5, x16
    // 0xaf9a70: b               #0xaf9a80
    // 0xaf9a74: mov             x0, x5
    // 0xaf9a78: mov             x5, x6
    // 0xaf9a7c: ldur            x6, [fp, #-0x28]
    // 0xaf9a80: mov             x1, x4
    // 0xaf9a84: stur            x6, [fp, #-0x50]
    // 0xaf9a88: r2 = 7
    //     0xaf9a88: movz            x2, #0x7
    // 0xaf9a8c: r0 = _nextLesserThan8Bits()
    //     0xaf9a8c: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xaf9a90: mov             x1, x0
    // 0xaf9a94: mov             x2, x0
    // 0xaf9a98: r0 = 128
    //     0xaf9a98: movz            x0, #0x80
    // 0xaf9a9c: cmp             x1, x0
    // 0xaf9aa0: b.hs            #0xafa6dc
    // 0xaf9aa4: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0xaf9aa4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] List<int>(128)
    //     0xaf9aa8: ldr             x0, [x0, #0x888]
    // 0xaf9aac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xaf9aac: add             x16, x0, x2, lsl #2
    //     0xaf9ab0: ldur            w1, [x16, #0xf]
    // 0xaf9ab4: DecompressPointer r1
    //     0xaf9ab4: add             x1, x1, HEAP, lsl #32
    // 0xaf9ab8: r2 = LoadInt32Instr(r1)
    //     0xaf9ab8: sbfx            x2, x1, #1, #0x1f
    //     0xaf9abc: tbz             w1, #0, #0xaf9ac4
    //     0xaf9ac0: ldur            x2, [x1, #7]
    // 0xaf9ac4: and             w1, w2, #0xff
    // 0xaf9ac8: and             w2, w1, #0x78
    // 0xaf9acc: ubfx            x2, x2, #0, #0x20
    // 0xaf9ad0: asr             x3, x2, #3
    // 0xaf9ad4: stur            x3, [fp, #-0x100]
    // 0xaf9ad8: and             w4, w1, #7
    // 0xaf9adc: stur            x4, [fp, #-0xc8]
    // 0xaf9ae0: cbnz            x3, #0xaf9c34
    // 0xaf9ae4: ldur            x7, [fp, #-0x58]
    // 0xaf9ae8: tbz             w7, #4, #0xaf9b1c
    // 0xaf9aec: ldur            x5, [fp, #-0x68]
    // 0xaf9af0: ldur            x8, [fp, #-0x50]
    // 0xaf9af4: cmp             w8, NULL
    // 0xaf9af8: b.eq            #0xafa6e0
    // 0xaf9afc: r1 = LoadInt32Instr(r8)
    //     0xaf9afc: sbfx            x1, x8, #1, #0x1f
    //     0xaf9b00: tbz             w8, #0, #0xaf9b08
    //     0xaf9b04: ldur            x1, [x8, #7]
    // 0xaf9b08: sub             x6, x1, x5
    // 0xaf9b0c: ldur            x1, [fp, #-0x10]
    // 0xaf9b10: ldur            x2, [fp, #-0x18]
    // 0xaf9b14: ldur            x3, [fp, #-0x40]
    // 0xaf9b18: r0 = _setToBlack()
    //     0xaf9b18: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xaf9b1c: ldur            x2, [fp, #-0x10]
    // 0xaf9b20: r4 = 7
    //     0xaf9b20: movz            x4, #0x7
    // 0xaf9b24: ldur            x0, [fp, #-0xc8]
    // 0xaf9b28: ubfx            x0, x0, #0, #0x20
    // 0xaf9b2c: sub             x1, x4, x0
    // 0xaf9b30: LoadField: r0 = r2->field_2b
    //     0xaf9b30: ldur            w0, [x2, #0x2b]
    // 0xaf9b34: DecompressPointer r0
    //     0xaf9b34: add             x0, x0, HEAP, lsl #32
    // 0xaf9b38: cmp             w0, NULL
    // 0xaf9b3c: b.eq            #0xafa6e4
    // 0xaf9b40: r3 = LoadInt32Instr(r0)
    //     0xaf9b40: sbfx            x3, x0, #1, #0x1f
    //     0xaf9b44: tbz             w0, #0, #0xaf9b4c
    //     0xaf9b48: ldur            x3, [x0, #7]
    // 0xaf9b4c: sub             x5, x3, x1
    // 0xaf9b50: tbz             x5, #0x3f, #0xaf9be4
    // 0xaf9b54: LoadField: r0 = r2->field_2f
    //     0xaf9b54: ldur            w0, [x2, #0x2f]
    // 0xaf9b58: DecompressPointer r0
    //     0xaf9b58: add             x0, x0, HEAP, lsl #32
    // 0xaf9b5c: cmp             w0, NULL
    // 0xaf9b60: b.eq            #0xafa6e8
    // 0xaf9b64: r1 = LoadInt32Instr(r0)
    //     0xaf9b64: sbfx            x1, x0, #1, #0x1f
    //     0xaf9b68: tbz             w0, #0, #0xaf9b70
    //     0xaf9b6c: ldur            x1, [x0, #7]
    // 0xaf9b70: sub             x3, x1, #1
    // 0xaf9b74: r0 = BoxInt64Instr(r3)
    //     0xaf9b74: sbfiz           x0, x3, #1, #0x1f
    //     0xaf9b78: cmp             x3, x0, asr #1
    //     0xaf9b7c: b.eq            #0xaf9b88
    //     0xaf9b80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9b84: stur            x3, [x0, #7]
    // 0xaf9b88: StoreField: r2->field_2f = r0
    //     0xaf9b88: stur            w0, [x2, #0x2f]
    //     0xaf9b8c: tbz             w0, #0, #0xaf9ba8
    //     0xaf9b90: ldurb           w16, [x2, #-1]
    //     0xaf9b94: ldurb           w17, [x0, #-1]
    //     0xaf9b98: and             x16, x17, x16, lsr #2
    //     0xaf9b9c: tst             x16, HEAP, lsr #32
    //     0xaf9ba0: b.eq            #0xaf9ba8
    //     0xaf9ba4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf9ba8: add             x3, x5, #8
    // 0xaf9bac: r0 = BoxInt64Instr(r3)
    //     0xaf9bac: sbfiz           x0, x3, #1, #0x1f
    //     0xaf9bb0: cmp             x3, x0, asr #1
    //     0xaf9bb4: b.eq            #0xaf9bc0
    //     0xaf9bb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9bbc: stur            x3, [x0, #7]
    // 0xaf9bc0: StoreField: r2->field_2b = r0
    //     0xaf9bc0: stur            w0, [x2, #0x2b]
    //     0xaf9bc4: tbz             w0, #0, #0xaf9be0
    //     0xaf9bc8: ldurb           w16, [x2, #-1]
    //     0xaf9bcc: ldurb           w17, [x0, #-1]
    //     0xaf9bd0: and             x16, x17, x16, lsr #2
    //     0xaf9bd4: tst             x16, HEAP, lsr #32
    //     0xaf9bd8: b.eq            #0xaf9be0
    //     0xaf9bdc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf9be0: b               #0xaf9c18
    // 0xaf9be4: r0 = BoxInt64Instr(r5)
    //     0xaf9be4: sbfiz           x0, x5, #1, #0x1f
    //     0xaf9be8: cmp             x5, x0, asr #1
    //     0xaf9bec: b.eq            #0xaf9bf8
    //     0xaf9bf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9bf4: stur            x5, [x0, #7]
    // 0xaf9bf8: StoreField: r2->field_2b = r0
    //     0xaf9bf8: stur            w0, [x2, #0x2b]
    //     0xaf9bfc: tbz             w0, #0, #0xaf9c18
    //     0xaf9c00: ldurb           w16, [x2, #-1]
    //     0xaf9c04: ldurb           w17, [x0, #-1]
    //     0xaf9c08: and             x16, x17, x16, lsr #2
    //     0xaf9c0c: tst             x16, HEAP, lsr #32
    //     0xaf9c10: b.eq            #0xaf9c18
    //     0xaf9c14: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf9c18: ldur            x5, [fp, #-0x50]
    // 0xaf9c1c: ldur            x3, [fp, #-0x58]
    // 0xaf9c20: ldur            x1, [fp, #-0x78]
    // 0xaf9c24: ldur            x0, [fp, #-0x50]
    // 0xaf9c28: ldur            x25, [fp, #-0x70]
    // 0xaf9c2c: ldur            x2, [fp, #-0x50]
    // 0xaf9c30: b               #0xafa550
    // 0xaf9c34: ldur            x2, [fp, #-0x10]
    // 0xaf9c38: ldur            x5, [fp, #-0x68]
    // 0xaf9c3c: r4 = 7
    //     0xaf9c3c: movz            x4, #0x7
    // 0xaf9c40: cmp             x3, #1
    // 0xaf9c44: b.ne            #0xaf9f7c
    // 0xaf9c48: ldur            x0, [fp, #-0xc8]
    // 0xaf9c4c: ubfx            x0, x0, #0, #0x20
    // 0xaf9c50: sub             x1, x4, x0
    // 0xaf9c54: LoadField: r0 = r2->field_2b
    //     0xaf9c54: ldur            w0, [x2, #0x2b]
    // 0xaf9c58: DecompressPointer r0
    //     0xaf9c58: add             x0, x0, HEAP, lsl #32
    // 0xaf9c5c: cmp             w0, NULL
    // 0xaf9c60: b.eq            #0xafa6ec
    // 0xaf9c64: r3 = LoadInt32Instr(r0)
    //     0xaf9c64: sbfx            x3, x0, #1, #0x1f
    //     0xaf9c68: tbz             w0, #0, #0xaf9c70
    //     0xaf9c6c: ldur            x3, [x0, #7]
    // 0xaf9c70: sub             x6, x3, x1
    // 0xaf9c74: tbz             x6, #0x3f, #0xaf9d08
    // 0xaf9c78: LoadField: r0 = r2->field_2f
    //     0xaf9c78: ldur            w0, [x2, #0x2f]
    // 0xaf9c7c: DecompressPointer r0
    //     0xaf9c7c: add             x0, x0, HEAP, lsl #32
    // 0xaf9c80: cmp             w0, NULL
    // 0xaf9c84: b.eq            #0xafa6f0
    // 0xaf9c88: r1 = LoadInt32Instr(r0)
    //     0xaf9c88: sbfx            x1, x0, #1, #0x1f
    //     0xaf9c8c: tbz             w0, #0, #0xaf9c94
    //     0xaf9c90: ldur            x1, [x0, #7]
    // 0xaf9c94: sub             x3, x1, #1
    // 0xaf9c98: r0 = BoxInt64Instr(r3)
    //     0xaf9c98: sbfiz           x0, x3, #1, #0x1f
    //     0xaf9c9c: cmp             x3, x0, asr #1
    //     0xaf9ca0: b.eq            #0xaf9cac
    //     0xaf9ca4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9ca8: stur            x3, [x0, #7]
    // 0xaf9cac: StoreField: r2->field_2f = r0
    //     0xaf9cac: stur            w0, [x2, #0x2f]
    //     0xaf9cb0: tbz             w0, #0, #0xaf9ccc
    //     0xaf9cb4: ldurb           w16, [x2, #-1]
    //     0xaf9cb8: ldurb           w17, [x0, #-1]
    //     0xaf9cbc: and             x16, x17, x16, lsr #2
    //     0xaf9cc0: tst             x16, HEAP, lsr #32
    //     0xaf9cc4: b.eq            #0xaf9ccc
    //     0xaf9cc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf9ccc: add             x3, x6, #8
    // 0xaf9cd0: r0 = BoxInt64Instr(r3)
    //     0xaf9cd0: sbfiz           x0, x3, #1, #0x1f
    //     0xaf9cd4: cmp             x3, x0, asr #1
    //     0xaf9cd8: b.eq            #0xaf9ce4
    //     0xaf9cdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9ce0: stur            x3, [x0, #7]
    // 0xaf9ce4: StoreField: r2->field_2b = r0
    //     0xaf9ce4: stur            w0, [x2, #0x2b]
    //     0xaf9ce8: tbz             w0, #0, #0xaf9d04
    //     0xaf9cec: ldurb           w16, [x2, #-1]
    //     0xaf9cf0: ldurb           w17, [x0, #-1]
    //     0xaf9cf4: and             x16, x17, x16, lsr #2
    //     0xaf9cf8: tst             x16, HEAP, lsr #32
    //     0xaf9cfc: b.eq            #0xaf9d04
    //     0xaf9d00: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf9d04: b               #0xaf9d3c
    // 0xaf9d08: r0 = BoxInt64Instr(r6)
    //     0xaf9d08: sbfiz           x0, x6, #1, #0x1f
    //     0xaf9d0c: cmp             x6, x0, asr #1
    //     0xaf9d10: b.eq            #0xaf9d1c
    //     0xaf9d14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9d18: stur            x6, [x0, #7]
    // 0xaf9d1c: StoreField: r2->field_2b = r0
    //     0xaf9d1c: stur            w0, [x2, #0x2b]
    //     0xaf9d20: tbz             w0, #0, #0xaf9d3c
    //     0xaf9d24: ldurb           w16, [x2, #-1]
    //     0xaf9d28: ldurb           w17, [x0, #-1]
    //     0xaf9d2c: and             x16, x17, x16, lsr #2
    //     0xaf9d30: tst             x16, HEAP, lsr #32
    //     0xaf9d34: b.eq            #0xaf9d3c
    //     0xaf9d38: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf9d3c: ldur            x0, [fp, #-0x58]
    // 0xaf9d40: tbnz            w0, #4, #0xaf9e48
    // 0xaf9d44: ldur            x3, [fp, #-0x78]
    // 0xaf9d48: mov             x1, x2
    // 0xaf9d4c: r0 = _decodeWhiteCodeWord()
    //     0xaf9d4c: bl              #0xafb6cc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xaf9d50: ldur            x5, [fp, #-0x68]
    // 0xaf9d54: add             x2, x5, x0
    // 0xaf9d58: ldur            x3, [fp, #-0x78]
    // 0xaf9d5c: stur            x2, [fp, #-0xd8]
    // 0xaf9d60: add             x4, x3, #1
    // 0xaf9d64: ldur            x0, [fp, #-0x80]
    // 0xaf9d68: mov             x1, x3
    // 0xaf9d6c: stur            x4, [fp, #-0xd0]
    // 0xaf9d70: cmp             x1, x0
    // 0xaf9d74: b.hs            #0xafa6f4
    // 0xaf9d78: r0 = BoxInt64Instr(r2)
    //     0xaf9d78: sbfiz           x0, x2, #1, #0x1f
    //     0xaf9d7c: cmp             x2, x0, asr #1
    //     0xaf9d80: b.eq            #0xaf9d8c
    //     0xaf9d84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9d88: stur            x2, [x0, #7]
    // 0xaf9d8c: ldur            x1, [fp, #-0x48]
    // 0xaf9d90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf9d90: add             x25, x1, x3, lsl #2
    //     0xaf9d94: add             x25, x25, #0xf
    //     0xaf9d98: str             w0, [x25]
    //     0xaf9d9c: tbz             w0, #0, #0xaf9db8
    //     0xaf9da0: ldurb           w16, [x1, #-1]
    //     0xaf9da4: ldurb           w17, [x0, #-1]
    //     0xaf9da8: and             x16, x17, x16, lsr #2
    //     0xaf9dac: tst             x16, HEAP, lsr #32
    //     0xaf9db0: b.eq            #0xaf9db8
    //     0xaf9db4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaf9db8: ldur            x1, [fp, #-0x10]
    // 0xaf9dbc: r0 = _decodeBlackCodeWord()
    //     0xaf9dbc: bl              #0xafa73c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xaf9dc0: ldur            x1, [fp, #-0x10]
    // 0xaf9dc4: ldur            x2, [fp, #-0x18]
    // 0xaf9dc8: ldur            x3, [fp, #-0x40]
    // 0xaf9dcc: ldur            x5, [fp, #-0xd8]
    // 0xaf9dd0: mov             x6, x0
    // 0xaf9dd4: stur            x0, [fp, #-0xe0]
    // 0xaf9dd8: r0 = _setToBlack()
    //     0xaf9dd8: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xaf9ddc: ldur            x1, [fp, #-0xd8]
    // 0xaf9de0: ldur            x0, [fp, #-0xe0]
    // 0xaf9de4: add             x2, x1, x0
    // 0xaf9de8: ldur            x3, [fp, #-0xd0]
    // 0xaf9dec: add             x4, x3, #1
    // 0xaf9df0: ldur            x0, [fp, #-0x80]
    // 0xaf9df4: mov             x1, x3
    // 0xaf9df8: cmp             x1, x0
    // 0xaf9dfc: b.hs            #0xafa6f8
    // 0xaf9e00: r0 = BoxInt64Instr(r2)
    //     0xaf9e00: sbfiz           x0, x2, #1, #0x1f
    //     0xaf9e04: cmp             x2, x0, asr #1
    //     0xaf9e08: b.eq            #0xaf9e14
    //     0xaf9e0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9e10: stur            x2, [x0, #7]
    // 0xaf9e14: ldur            x1, [fp, #-0x48]
    // 0xaf9e18: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf9e18: add             x25, x1, x3, lsl #2
    //     0xaf9e1c: add             x25, x25, #0xf
    //     0xaf9e20: str             w0, [x25]
    //     0xaf9e24: tbz             w0, #0, #0xaf9e40
    //     0xaf9e28: ldurb           w16, [x1, #-1]
    //     0xaf9e2c: ldurb           w17, [x0, #-1]
    //     0xaf9e30: and             x16, x17, x16, lsr #2
    //     0xaf9e34: tst             x16, HEAP, lsr #32
    //     0xaf9e38: b.eq            #0xaf9e40
    //     0xaf9e3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaf9e40: mov             x3, x4
    // 0xaf9e44: b               #0xaf9f4c
    // 0xaf9e48: ldur            x3, [fp, #-0x78]
    // 0xaf9e4c: ldur            x1, [fp, #-0x10]
    // 0xaf9e50: r0 = _decodeBlackCodeWord()
    //     0xaf9e50: bl              #0xafa73c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xaf9e54: ldur            x1, [fp, #-0x10]
    // 0xaf9e58: ldur            x2, [fp, #-0x18]
    // 0xaf9e5c: ldur            x3, [fp, #-0x40]
    // 0xaf9e60: ldur            x5, [fp, #-0x68]
    // 0xaf9e64: mov             x6, x0
    // 0xaf9e68: stur            x0, [fp, #-0xd0]
    // 0xaf9e6c: r0 = _setToBlack()
    //     0xaf9e6c: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xaf9e70: ldur            x0, [fp, #-0xd0]
    // 0xaf9e74: ldur            x5, [fp, #-0x68]
    // 0xaf9e78: add             x2, x5, x0
    // 0xaf9e7c: ldur            x4, [fp, #-0x78]
    // 0xaf9e80: stur            x2, [fp, #-0xd8]
    // 0xaf9e84: add             x3, x4, #1
    // 0xaf9e88: ldur            x0, [fp, #-0x88]
    // 0xaf9e8c: mov             x1, x4
    // 0xaf9e90: stur            x3, [fp, #-0xd0]
    // 0xaf9e94: cmp             x1, x0
    // 0xaf9e98: b.hs            #0xafa6fc
    // 0xaf9e9c: r0 = BoxInt64Instr(r2)
    //     0xaf9e9c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf9ea0: cmp             x2, x0, asr #1
    //     0xaf9ea4: b.eq            #0xaf9eb0
    //     0xaf9ea8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9eac: stur            x2, [x0, #7]
    // 0xaf9eb0: ldur            x1, [fp, #-0x48]
    // 0xaf9eb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaf9eb4: add             x25, x1, x4, lsl #2
    //     0xaf9eb8: add             x25, x25, #0xf
    //     0xaf9ebc: str             w0, [x25]
    //     0xaf9ec0: tbz             w0, #0, #0xaf9edc
    //     0xaf9ec4: ldurb           w16, [x1, #-1]
    //     0xaf9ec8: ldurb           w17, [x0, #-1]
    //     0xaf9ecc: and             x16, x17, x16, lsr #2
    //     0xaf9ed0: tst             x16, HEAP, lsr #32
    //     0xaf9ed4: b.eq            #0xaf9edc
    //     0xaf9ed8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaf9edc: ldur            x1, [fp, #-0x10]
    // 0xaf9ee0: r0 = _decodeWhiteCodeWord()
    //     0xaf9ee0: bl              #0xafb6cc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xaf9ee4: mov             x1, x0
    // 0xaf9ee8: ldur            x0, [fp, #-0xd8]
    // 0xaf9eec: add             x2, x0, x1
    // 0xaf9ef0: ldur            x3, [fp, #-0xd0]
    // 0xaf9ef4: add             x4, x3, #1
    // 0xaf9ef8: ldur            x0, [fp, #-0x88]
    // 0xaf9efc: mov             x1, x3
    // 0xaf9f00: cmp             x1, x0
    // 0xaf9f04: b.hs            #0xafa700
    // 0xaf9f08: r0 = BoxInt64Instr(r2)
    //     0xaf9f08: sbfiz           x0, x2, #1, #0x1f
    //     0xaf9f0c: cmp             x2, x0, asr #1
    //     0xaf9f10: b.eq            #0xaf9f1c
    //     0xaf9f14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9f18: stur            x2, [x0, #7]
    // 0xaf9f1c: ldur            x1, [fp, #-0x48]
    // 0xaf9f20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf9f20: add             x25, x1, x3, lsl #2
    //     0xaf9f24: add             x25, x25, #0xf
    //     0xaf9f28: str             w0, [x25]
    //     0xaf9f2c: tbz             w0, #0, #0xaf9f48
    //     0xaf9f30: ldurb           w16, [x1, #-1]
    //     0xaf9f34: ldurb           w17, [x0, #-1]
    //     0xaf9f38: and             x16, x17, x16, lsr #2
    //     0xaf9f3c: tst             x16, HEAP, lsr #32
    //     0xaf9f40: b.eq            #0xaf9f48
    //     0xaf9f44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaf9f48: mov             x3, x4
    // 0xaf9f4c: r0 = BoxInt64Instr(r2)
    //     0xaf9f4c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf9f50: cmp             x2, x0, asr #1
    //     0xaf9f54: b.eq            #0xaf9f60
    //     0xaf9f58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9f5c: stur            x2, [x0, #7]
    // 0xaf9f60: mov             x5, x0
    // 0xaf9f64: ldur            x7, [fp, #-0x58]
    // 0xaf9f68: mov             x6, x3
    // 0xaf9f6c: mov             x3, x2
    // 0xaf9f70: ldur            x4, [fp, #-0x70]
    // 0xaf9f74: ldur            x2, [fp, #-0x50]
    // 0xaf9f78: b               #0xafa530
    // 0xaf9f7c: ldur            x4, [fp, #-0x78]
    // 0xaf9f80: cmp             x3, #8
    // 0xaf9f84: b.gt            #0xafa148
    // 0xaf9f88: ldur            x7, [fp, #-0x58]
    // 0xaf9f8c: ldur            x8, [fp, #-0x70]
    // 0xaf9f90: cmp             w8, NULL
    // 0xaf9f94: b.eq            #0xafa704
    // 0xaf9f98: sub             x0, x3, #5
    // 0xaf9f9c: r1 = LoadInt32Instr(r8)
    //     0xaf9f9c: sbfx            x1, x8, #1, #0x1f
    //     0xaf9fa0: tbz             w8, #0, #0xaf9fa8
    //     0xaf9fa4: ldur            x1, [x8, #7]
    // 0xaf9fa8: add             x9, x1, x0
    // 0xaf9fac: stur            x9, [fp, #-0xd8]
    // 0xaf9fb0: add             x10, x4, #1
    // 0xaf9fb4: ldur            x0, [fp, #-0x90]
    // 0xaf9fb8: mov             x1, x4
    // 0xaf9fbc: stur            x10, [fp, #-0xd0]
    // 0xaf9fc0: cmp             x1, x0
    // 0xaf9fc4: b.hs            #0xafa708
    // 0xaf9fc8: r0 = BoxInt64Instr(r9)
    //     0xaf9fc8: sbfiz           x0, x9, #1, #0x1f
    //     0xaf9fcc: cmp             x9, x0, asr #1
    //     0xaf9fd0: b.eq            #0xaf9fdc
    //     0xaf9fd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9fd8: stur            x9, [x0, #7]
    // 0xaf9fdc: ldur            x1, [fp, #-0x48]
    // 0xaf9fe0: mov             x11, x0
    // 0xaf9fe4: stur            x11, [fp, #-0xe8]
    // 0xaf9fe8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaf9fe8: add             x25, x1, x4, lsl #2
    //     0xaf9fec: add             x25, x25, #0xf
    //     0xaf9ff0: str             w0, [x25]
    //     0xaf9ff4: tbz             w0, #0, #0xafa010
    //     0xaf9ff8: ldurb           w16, [x1, #-1]
    //     0xaf9ffc: ldurb           w17, [x0, #-1]
    //     0xafa000: and             x16, x17, x16, lsr #2
    //     0xafa004: tst             x16, HEAP, lsr #32
    //     0xafa008: b.eq            #0xafa010
    //     0xafa00c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafa010: tbz             w7, #4, #0xafa028
    // 0xafa014: sub             x6, x9, x5
    // 0xafa018: ldur            x1, [fp, #-0x10]
    // 0xafa01c: ldur            x2, [fp, #-0x18]
    // 0xafa020: ldur            x3, [fp, #-0x40]
    // 0xafa024: r0 = _setToBlack()
    //     0xafa024: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafa028: ldur            x6, [fp, #-0x10]
    // 0xafa02c: ldur            x0, [fp, #-0x58]
    // 0xafa030: r7 = 7
    //     0xafa030: movz            x7, #0x7
    // 0xafa034: eor             x2, x0, #0x10
    // 0xafa038: ldur            x0, [fp, #-0xc8]
    // 0xafa03c: ubfx            x0, x0, #0, #0x20
    // 0xafa040: sub             x1, x7, x0
    // 0xafa044: LoadField: r0 = r6->field_2b
    //     0xafa044: ldur            w0, [x6, #0x2b]
    // 0xafa048: DecompressPointer r0
    //     0xafa048: add             x0, x0, HEAP, lsl #32
    // 0xafa04c: cmp             w0, NULL
    // 0xafa050: b.eq            #0xafa70c
    // 0xafa054: r3 = LoadInt32Instr(r0)
    //     0xafa054: sbfx            x3, x0, #1, #0x1f
    //     0xafa058: tbz             w0, #0, #0xafa060
    //     0xafa05c: ldur            x3, [x0, #7]
    // 0xafa060: sub             x4, x3, x1
    // 0xafa064: tbz             x4, #0x3f, #0xafa0f8
    // 0xafa068: LoadField: r0 = r6->field_2f
    //     0xafa068: ldur            w0, [x6, #0x2f]
    // 0xafa06c: DecompressPointer r0
    //     0xafa06c: add             x0, x0, HEAP, lsl #32
    // 0xafa070: cmp             w0, NULL
    // 0xafa074: b.eq            #0xafa710
    // 0xafa078: r1 = LoadInt32Instr(r0)
    //     0xafa078: sbfx            x1, x0, #1, #0x1f
    //     0xafa07c: tbz             w0, #0, #0xafa084
    //     0xafa080: ldur            x1, [x0, #7]
    // 0xafa084: sub             x3, x1, #1
    // 0xafa088: r0 = BoxInt64Instr(r3)
    //     0xafa088: sbfiz           x0, x3, #1, #0x1f
    //     0xafa08c: cmp             x3, x0, asr #1
    //     0xafa090: b.eq            #0xafa09c
    //     0xafa094: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa098: stur            x3, [x0, #7]
    // 0xafa09c: StoreField: r6->field_2f = r0
    //     0xafa09c: stur            w0, [x6, #0x2f]
    //     0xafa0a0: tbz             w0, #0, #0xafa0bc
    //     0xafa0a4: ldurb           w16, [x6, #-1]
    //     0xafa0a8: ldurb           w17, [x0, #-1]
    //     0xafa0ac: and             x16, x17, x16, lsr #2
    //     0xafa0b0: tst             x16, HEAP, lsr #32
    //     0xafa0b4: b.eq            #0xafa0bc
    //     0xafa0b8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xafa0bc: add             x3, x4, #8
    // 0xafa0c0: r0 = BoxInt64Instr(r3)
    //     0xafa0c0: sbfiz           x0, x3, #1, #0x1f
    //     0xafa0c4: cmp             x3, x0, asr #1
    //     0xafa0c8: b.eq            #0xafa0d4
    //     0xafa0cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa0d0: stur            x3, [x0, #7]
    // 0xafa0d4: StoreField: r6->field_2b = r0
    //     0xafa0d4: stur            w0, [x6, #0x2b]
    //     0xafa0d8: tbz             w0, #0, #0xafa0f4
    //     0xafa0dc: ldurb           w16, [x6, #-1]
    //     0xafa0e0: ldurb           w17, [x0, #-1]
    //     0xafa0e4: and             x16, x17, x16, lsr #2
    //     0xafa0e8: tst             x16, HEAP, lsr #32
    //     0xafa0ec: b.eq            #0xafa0f4
    //     0xafa0f0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xafa0f4: b               #0xafa12c
    // 0xafa0f8: r0 = BoxInt64Instr(r4)
    //     0xafa0f8: sbfiz           x0, x4, #1, #0x1f
    //     0xafa0fc: cmp             x4, x0, asr #1
    //     0xafa100: b.eq            #0xafa10c
    //     0xafa104: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa108: stur            x4, [x0, #7]
    // 0xafa10c: StoreField: r6->field_2b = r0
    //     0xafa10c: stur            w0, [x6, #0x2b]
    //     0xafa110: tbz             w0, #0, #0xafa12c
    //     0xafa114: ldurb           w16, [x6, #-1]
    //     0xafa118: ldurb           w17, [x0, #-1]
    //     0xafa11c: and             x16, x17, x16, lsr #2
    //     0xafa120: tst             x16, HEAP, lsr #32
    //     0xafa124: b.eq            #0xafa12c
    //     0xafa128: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xafa12c: ldur            x5, [fp, #-0xe8]
    // 0xafa130: mov             x3, x2
    // 0xafa134: ldur            x1, [fp, #-0xd0]
    // 0xafa138: ldur            x6, [fp, #-0xd8]
    // 0xafa13c: ldur            x4, [fp, #-0x70]
    // 0xafa140: ldur            x0, [fp, #-0x50]
    // 0xafa144: b               #0xafa520
    // 0xafa148: ldur            x6, [fp, #-0x10]
    // 0xafa14c: ldur            x0, [fp, #-0x58]
    // 0xafa150: r7 = 7
    //     0xafa150: movz            x7, #0x7
    // 0xafa154: cmp             x3, #0xb
    // 0xafa158: b.ne            #0xafa644
    // 0xafa15c: mov             x1, x6
    // 0xafa160: r2 = 3
    //     0xafa160: movz            x2, #0x3
    // 0xafa164: r0 = _nextLesserThan8Bits()
    //     0xafa164: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafa168: cmp             x0, #7
    // 0xafa16c: b.ne            #0xafa624
    // 0xafa170: ldur            x6, [fp, #-0x58]
    // 0xafa174: ldur            x5, [fp, #-0x78]
    // 0xafa178: ldur            x4, [fp, #-0x68]
    // 0xafa17c: ldur            x1, [fp, #-0x70]
    // 0xafa180: ldur            x0, [fp, #-0x50]
    // 0xafa184: r2 = 0
    //     0xafa184: movz            x2, #0
    // 0xafa188: r3 = false
    //     0xafa188: add             x3, NULL, #0x30  ; false
    // 0xafa18c: stur            x6, [fp, #-0x70]
    // 0xafa190: stur            x5, [fp, #-0xc8]
    // 0xafa194: stur            x4, [fp, #-0xd0]
    // 0xafa198: stur            x3, [fp, #-0xe8]
    // 0xafa19c: CheckStackOverflow
    //     0xafa19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa1a0: cmp             SP, x16
    //     0xafa1a4: b.ls            #0xafa714
    // 0xafa1a8: tbz             w3, #4, #0xafa508
    // 0xafa1ac: mov             x8, x2
    // 0xafa1b0: mov             x7, x1
    // 0xafa1b4: stur            x8, [fp, #-0x68]
    // 0xafa1b8: stur            x7, [fp, #-0x50]
    // 0xafa1bc: stur            x0, [fp, #-0x58]
    // 0xafa1c0: CheckStackOverflow
    //     0xafa1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa1c4: cmp             SP, x16
    //     0xafa1c8: b.ls            #0xafa71c
    // 0xafa1cc: ldur            x1, [fp, #-0x10]
    // 0xafa1d0: r2 = 1
    //     0xafa1d0: movz            x2, #0x1
    // 0xafa1d4: r0 = _nextLesserThan8Bits()
    //     0xafa1d4: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafa1d8: cmp             x0, #1
    // 0xafa1dc: b.eq            #0xafa204
    // 0xafa1e0: ldur            x0, [fp, #-0x68]
    // 0xafa1e4: add             x8, x0, #1
    // 0xafa1e8: ldur            x7, [fp, #-0x50]
    // 0xafa1ec: ldur            x0, [fp, #-0x58]
    // 0xafa1f0: ldur            x6, [fp, #-0x70]
    // 0xafa1f4: ldur            x5, [fp, #-0xc8]
    // 0xafa1f8: ldur            x4, [fp, #-0xd0]
    // 0xafa1fc: ldur            x3, [fp, #-0xe8]
    // 0xafa200: b               #0xafa1b4
    // 0xafa204: ldur            x0, [fp, #-0x68]
    // 0xafa208: cmp             x0, #5
    // 0xafa20c: b.le            #0xafa3d4
    // 0xafa210: ldur            x6, [fp, #-0x70]
    // 0xafa214: sub             x3, x0, #6
    // 0xafa218: stur            x3, [fp, #-0xf8]
    // 0xafa21c: tbz             w6, #4, #0xafa298
    // 0xafa220: cmp             x3, #0
    // 0xafa224: b.le            #0xafa28c
    // 0xafa228: ldur            x5, [fp, #-0xc8]
    // 0xafa22c: ldur            x7, [fp, #-0xd0]
    // 0xafa230: add             x8, x5, #1
    // 0xafa234: ldur            x0, [fp, #-0x98]
    // 0xafa238: mov             x1, x5
    // 0xafa23c: cmp             x1, x0
    // 0xafa240: b.hs            #0xafa724
    // 0xafa244: r0 = BoxInt64Instr(r7)
    //     0xafa244: sbfiz           x0, x7, #1, #0x1f
    //     0xafa248: cmp             x7, x0, asr #1
    //     0xafa24c: b.eq            #0xafa258
    //     0xafa250: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa254: stur            x7, [x0, #7]
    // 0xafa258: ldur            x1, [fp, #-0x48]
    // 0xafa25c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xafa25c: add             x25, x1, x5, lsl #2
    //     0xafa260: add             x25, x25, #0xf
    //     0xafa264: str             w0, [x25]
    //     0xafa268: tbz             w0, #0, #0xafa284
    //     0xafa26c: ldurb           w16, [x1, #-1]
    //     0xafa270: ldurb           w17, [x0, #-1]
    //     0xafa274: and             x16, x17, x16, lsr #2
    //     0xafa278: tst             x16, HEAP, lsr #32
    //     0xafa27c: b.eq            #0xafa284
    //     0xafa280: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafa284: mov             x0, x8
    // 0xafa288: b               #0xafa2a4
    // 0xafa28c: ldur            x5, [fp, #-0xc8]
    // 0xafa290: ldur            x7, [fp, #-0xd0]
    // 0xafa294: b               #0xafa2a0
    // 0xafa298: ldur            x5, [fp, #-0xc8]
    // 0xafa29c: ldur            x7, [fp, #-0xd0]
    // 0xafa2a0: mov             x0, x5
    // 0xafa2a4: stur            x0, [fp, #-0xe0]
    // 0xafa2a8: add             x4, x7, x3
    // 0xafa2ac: stur            x4, [fp, #-0xd8]
    // 0xafa2b0: cmp             x3, #0
    // 0xafa2b4: b.le            #0xafa2c0
    // 0xafa2b8: r5 = true
    //     0xafa2b8: add             x5, NULL, #0x20  ; true
    // 0xafa2bc: b               #0xafa2c4
    // 0xafa2c0: mov             x5, x6
    // 0xafa2c4: ldur            x1, [fp, #-0x10]
    // 0xafa2c8: stur            x5, [fp, #-0xf0]
    // 0xafa2cc: r2 = 1
    //     0xafa2cc: movz            x2, #0x1
    // 0xafa2d0: r0 = _nextLesserThan8Bits()
    //     0xafa2d0: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafa2d4: cbnz            x0, #0xafa354
    // 0xafa2d8: ldur            x0, [fp, #-0xf0]
    // 0xafa2dc: tbz             w0, #4, #0xafa344
    // 0xafa2e0: ldur            x5, [fp, #-0xe0]
    // 0xafa2e4: ldur            x7, [fp, #-0xd8]
    // 0xafa2e8: add             x8, x5, #1
    // 0xafa2ec: ldur            x0, [fp, #-0xa0]
    // 0xafa2f0: mov             x1, x5
    // 0xafa2f4: cmp             x1, x0
    // 0xafa2f8: b.hs            #0xafa728
    // 0xafa2fc: r0 = BoxInt64Instr(r7)
    //     0xafa2fc: sbfiz           x0, x7, #1, #0x1f
    //     0xafa300: cmp             x7, x0, asr #1
    //     0xafa304: b.eq            #0xafa310
    //     0xafa308: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa30c: stur            x7, [x0, #7]
    // 0xafa310: ldur            x1, [fp, #-0x48]
    // 0xafa314: ArrayStore: r1[r5] = r0  ; List_4
    //     0xafa314: add             x25, x1, x5, lsl #2
    //     0xafa318: add             x25, x25, #0xf
    //     0xafa31c: str             w0, [x25]
    //     0xafa320: tbz             w0, #0, #0xafa33c
    //     0xafa324: ldurb           w16, [x1, #-1]
    //     0xafa328: ldurb           w17, [x0, #-1]
    //     0xafa32c: and             x16, x17, x16, lsr #2
    //     0xafa330: tst             x16, HEAP, lsr #32
    //     0xafa334: b.eq            #0xafa33c
    //     0xafa338: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafa33c: mov             x5, x8
    // 0xafa340: b               #0xafa34c
    // 0xafa344: ldur            x5, [fp, #-0xe0]
    // 0xafa348: ldur            x7, [fp, #-0xd8]
    // 0xafa34c: r8 = true
    //     0xafa34c: add             x8, NULL, #0x20  ; true
    // 0xafa350: b               #0xafa3c0
    // 0xafa354: ldur            x5, [fp, #-0xe0]
    // 0xafa358: ldur            x7, [fp, #-0xd8]
    // 0xafa35c: ldur            x0, [fp, #-0xf0]
    // 0xafa360: tbnz            w0, #4, #0xafa3bc
    // 0xafa364: add             x8, x5, #1
    // 0xafa368: ldur            x0, [fp, #-0xa8]
    // 0xafa36c: mov             x1, x5
    // 0xafa370: cmp             x1, x0
    // 0xafa374: b.hs            #0xafa72c
    // 0xafa378: r0 = BoxInt64Instr(r7)
    //     0xafa378: sbfiz           x0, x7, #1, #0x1f
    //     0xafa37c: cmp             x7, x0, asr #1
    //     0xafa380: b.eq            #0xafa38c
    //     0xafa384: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa388: stur            x7, [x0, #7]
    // 0xafa38c: ldur            x1, [fp, #-0x48]
    // 0xafa390: ArrayStore: r1[r5] = r0  ; List_4
    //     0xafa390: add             x25, x1, x5, lsl #2
    //     0xafa394: add             x25, x25, #0xf
    //     0xafa398: str             w0, [x25]
    //     0xafa39c: tbz             w0, #0, #0xafa3b8
    //     0xafa3a0: ldurb           w16, [x1, #-1]
    //     0xafa3a4: ldurb           w17, [x0, #-1]
    //     0xafa3a8: and             x16, x17, x16, lsr #2
    //     0xafa3ac: tst             x16, HEAP, lsr #32
    //     0xafa3b0: b.eq            #0xafa3b8
    //     0xafa3b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafa3b8: mov             x5, x8
    // 0xafa3bc: r8 = false
    //     0xafa3bc: add             x8, NULL, #0x30  ; false
    // 0xafa3c0: mov             x0, x8
    // 0xafa3c4: mov             x2, x7
    // 0xafa3c8: ldur            x7, [fp, #-0xf8]
    // 0xafa3cc: r4 = true
    //     0xafa3cc: add             x4, NULL, #0x20  ; true
    // 0xafa3d0: b               #0xafa3f0
    // 0xafa3d4: ldur            x6, [fp, #-0x70]
    // 0xafa3d8: ldur            x5, [fp, #-0xc8]
    // 0xafa3dc: ldur            x7, [fp, #-0xd0]
    // 0xafa3e0: mov             x2, x7
    // 0xafa3e4: mov             x7, x0
    // 0xafa3e8: mov             x0, x6
    // 0xafa3ec: ldur            x4, [fp, #-0xe8]
    // 0xafa3f0: stur            x7, [fp, #-0xe0]
    // 0xafa3f4: stur            x4, [fp, #-0xe8]
    // 0xafa3f8: cmp             x7, #5
    // 0xafa3fc: b.ne            #0xafa46c
    // 0xafa400: tbz             w0, #4, #0xafa45c
    // 0xafa404: add             x8, x5, #1
    // 0xafa408: ldur            x0, [fp, #-0xb0]
    // 0xafa40c: mov             x1, x5
    // 0xafa410: cmp             x1, x0
    // 0xafa414: b.hs            #0xafa730
    // 0xafa418: r0 = BoxInt64Instr(r2)
    //     0xafa418: sbfiz           x0, x2, #1, #0x1f
    //     0xafa41c: cmp             x2, x0, asr #1
    //     0xafa420: b.eq            #0xafa42c
    //     0xafa424: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa428: stur            x2, [x0, #7]
    // 0xafa42c: ldur            x1, [fp, #-0x48]
    // 0xafa430: ArrayStore: r1[r5] = r0  ; List_4
    //     0xafa430: add             x25, x1, x5, lsl #2
    //     0xafa434: add             x25, x25, #0xf
    //     0xafa438: str             w0, [x25]
    //     0xafa43c: tbz             w0, #0, #0xafa458
    //     0xafa440: ldurb           w16, [x1, #-1]
    //     0xafa444: ldurb           w17, [x0, #-1]
    //     0xafa448: and             x16, x17, x16, lsr #2
    //     0xafa44c: tst             x16, HEAP, lsr #32
    //     0xafa450: b.eq            #0xafa458
    //     0xafa454: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafa458: mov             x5, x8
    // 0xafa45c: add             x8, x2, x7
    // 0xafa460: mov             x4, x8
    // 0xafa464: r6 = true
    //     0xafa464: add             x6, NULL, #0x20  ; true
    // 0xafa468: b               #0xafa4f4
    // 0xafa46c: add             x8, x2, x7
    // 0xafa470: stur            x8, [fp, #-0xd8]
    // 0xafa474: add             x9, x5, #1
    // 0xafa478: ldur            x0, [fp, #-0xb8]
    // 0xafa47c: mov             x1, x5
    // 0xafa480: stur            x9, [fp, #-0x68]
    // 0xafa484: cmp             x1, x0
    // 0xafa488: b.hs            #0xafa734
    // 0xafa48c: r0 = BoxInt64Instr(r8)
    //     0xafa48c: sbfiz           x0, x8, #1, #0x1f
    //     0xafa490: cmp             x8, x0, asr #1
    //     0xafa494: b.eq            #0xafa4a0
    //     0xafa498: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa49c: stur            x8, [x0, #7]
    // 0xafa4a0: ldur            x1, [fp, #-0x48]
    // 0xafa4a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xafa4a4: add             x25, x1, x5, lsl #2
    //     0xafa4a8: add             x25, x25, #0xf
    //     0xafa4ac: str             w0, [x25]
    //     0xafa4b0: tbz             w0, #0, #0xafa4cc
    //     0xafa4b4: ldurb           w16, [x1, #-1]
    //     0xafa4b8: ldurb           w17, [x0, #-1]
    //     0xafa4bc: and             x16, x17, x16, lsr #2
    //     0xafa4c0: tst             x16, HEAP, lsr #32
    //     0xafa4c4: b.eq            #0xafa4cc
    //     0xafa4c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafa4cc: ldur            x1, [fp, #-0x10]
    // 0xafa4d0: ldur            x2, [fp, #-0x18]
    // 0xafa4d4: ldur            x3, [fp, #-0x40]
    // 0xafa4d8: mov             x5, x8
    // 0xafa4dc: r6 = 1
    //     0xafa4dc: movz            x6, #0x1
    // 0xafa4e0: r0 = _setToBlack()
    //     0xafa4e0: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafa4e4: ldur            x0, [fp, #-0xd8]
    // 0xafa4e8: add             x4, x0, #1
    // 0xafa4ec: ldur            x5, [fp, #-0x68]
    // 0xafa4f0: r6 = false
    //     0xafa4f0: add             x6, NULL, #0x30  ; false
    // 0xafa4f4: ldur            x2, [fp, #-0xe0]
    // 0xafa4f8: ldur            x3, [fp, #-0xe8]
    // 0xafa4fc: ldur            x1, [fp, #-0x50]
    // 0xafa500: ldur            x0, [fp, #-0x58]
    // 0xafa504: b               #0xafa18c
    // 0xafa508: mov             x7, x4
    // 0xafa50c: mov             x4, x1
    // 0xafa510: mov             x1, x5
    // 0xafa514: ldur            x5, [fp, #-0x60]
    // 0xafa518: mov             x3, x6
    // 0xafa51c: mov             x6, x7
    // 0xafa520: mov             x7, x3
    // 0xafa524: mov             x3, x6
    // 0xafa528: mov             x6, x1
    // 0xafa52c: mov             x2, x0
    // 0xafa530: r0 = BoxInt64Instr(r3)
    //     0xafa530: sbfiz           x0, x3, #1, #0x1f
    //     0xafa534: cmp             x3, x0, asr #1
    //     0xafa538: b.eq            #0xafa544
    //     0xafa53c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa540: stur            x3, [x0, #7]
    // 0xafa544: mov             x3, x7
    // 0xafa548: mov             x1, x6
    // 0xafa54c: mov             x25, x4
    // 0xafa550: ldur            x4, [fp, #-0x10]
    // 0xafa554: ldur            x8, [fp, #-0x40]
    // 0xafa558: ldur            x9, [fp, #-0x48]
    // 0xafa55c: ldur            x10, [fp, #-0xc0]
    // 0xafa560: ldur            x24, [fp, #-0x80]
    // 0xafa564: ldur            x23, [fp, #-0x88]
    // 0xafa568: ldur            x20, [fp, #-0x90]
    // 0xafa56c: ldur            x19, [fp, #-0x98]
    // 0xafa570: ldur            x14, [fp, #-0xa0]
    // 0xafa574: ldur            x13, [fp, #-0xa8]
    // 0xafa578: ldur            x12, [fp, #-0xb0]
    // 0xafa57c: ldur            x11, [fp, #-0xb8]
    // 0xafa580: r6 = 7
    //     0xafa580: movz            x6, #0x7
    // 0xafa584: b               #0xaf98f4
    // 0xafa588: mov             x3, x4
    // 0xafa58c: ldur            x4, [fp, #-8]
    // 0xafa590: mov             x6, x8
    // 0xafa594: ldur            x5, [fp, #-0x38]
    // 0xafa598: mov             x2, x1
    // 0xafa59c: mov             x1, x10
    // 0xafa5a0: add             x7, x2, #1
    // 0xafa5a4: r8 = LoadInt32Instr(r1)
    //     0xafa5a4: sbfx            x8, x1, #1, #0x1f
    // 0xafa5a8: mov             x16, x0
    // 0xafa5ac: mov             x0, x8
    // 0xafa5b0: mov             x8, x16
    // 0xafa5b4: mov             x1, x2
    // 0xafa5b8: cmp             x1, x0
    // 0xafa5bc: b.hs            #0xafa738
    // 0xafa5c0: ldur            x1, [fp, #-0x48]
    // 0xafa5c4: mov             x0, x8
    // 0xafa5c8: ldur            x9, [fp, #-0x30]
    // 0xafa5cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafa5cc: add             x25, x1, x2, lsl #2
    //     0xafa5d0: add             x25, x25, #0xf
    //     0xafa5d4: str             w0, [x25]
    //     0xafa5d8: tbz             w0, #0, #0xafa5f4
    //     0xafa5dc: ldurb           w16, [x1, #-1]
    //     0xafa5e0: ldurb           w17, [x0, #-1]
    //     0xafa5e4: and             x16, x17, x16, lsr #2
    //     0xafa5e8: tst             x16, HEAP, lsr #32
    //     0xafa5ec: b.eq            #0xafa5f4
    //     0xafa5f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafa5f4: ArrayStore: r3[0] = r7  ; List_8
    //     0xafa5f4: stur            x7, [x3, #0x17]
    // 0xafa5f8: add             x8, x6, x4
    // 0xafa5fc: add             x7, x5, #1
    // 0xafa600: mov             x2, x9
    // 0xafa604: ldur            x1, [fp, #-0x28]
    // 0xafa608: mov             x5, x4
    // 0xafa60c: mov             x4, x3
    // 0xafa610: b               #0xaf9814
    // 0xafa614: r0 = Null
    //     0xafa614: mov             x0, NULL
    // 0xafa618: LeaveFrame
    //     0xafa618: mov             SP, fp
    //     0xafa61c: ldp             fp, lr, [SP], #0x10
    // 0xafa620: ret
    //     0xafa620: ret             
    // 0xafa624: r0 = ImageException()
    //     0xafa624: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafa628: mov             x1, x0
    // 0xafa62c: r0 = "TIFFFaxDecoder5"
    //     0xafa62c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a890] "TIFFFaxDecoder5"
    //     0xafa630: ldr             x0, [x0, #0x890]
    // 0xafa634: StoreField: r1->field_7 = r0
    //     0xafa634: stur            w0, [x1, #7]
    // 0xafa638: mov             x0, x1
    // 0xafa63c: r0 = Throw()
    //     0xafa63c: bl              #0xb8b7b0  ; ThrowStub
    // 0xafa640: brk             #0
    // 0xafa644: r1 = Null
    //     0xafa644: mov             x1, NULL
    // 0xafa648: r2 = 4
    //     0xafa648: movz            x2, #0x4
    // 0xafa64c: r0 = AllocateArray()
    //     0xafa64c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xafa650: r16 = "TIFFFaxDecoder5 "
    //     0xafa650: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a898] "TIFFFaxDecoder5 "
    //     0xafa654: ldr             x16, [x16, #0x898]
    // 0xafa658: StoreField: r0->field_f = r16
    //     0xafa658: stur            w16, [x0, #0xf]
    // 0xafa65c: ldur            x1, [fp, #-0x100]
    // 0xafa660: lsl             x2, x1, #1
    // 0xafa664: StoreField: r0->field_13 = r2
    //     0xafa664: stur            w2, [x0, #0x13]
    // 0xafa668: str             x0, [SP]
    // 0xafa66c: r0 = _interpolate()
    //     0xafa66c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xafa670: stur            x0, [fp, #-0x10]
    // 0xafa674: r0 = ImageException()
    //     0xafa674: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafa678: mov             x1, x0
    // 0xafa67c: ldur            x0, [fp, #-0x10]
    // 0xafa680: StoreField: r1->field_7 = r0
    //     0xafa680: stur            w0, [x1, #7]
    // 0xafa684: mov             x0, x1
    // 0xafa688: r0 = Throw()
    //     0xafa688: bl              #0xb8b7b0  ; ThrowStub
    // 0xafa68c: brk             #0
    // 0xafa690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa694: b               #0xaf96a4
    // 0xafa698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa69c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa6a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa6a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa6a8: b               #0xaf9830
    // 0xafa6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa6b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa6b4: b               #0xaf9914
    // 0xafa6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa6bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa6c0: b               #0xaf9980
    // 0xafa6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa6c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa6d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa6dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa6f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa6f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa6f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa6fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa700: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa704: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa708: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa70c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa710: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa718: b               #0xafa1a8
    // 0xafa71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa71c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa720: b               #0xafa1cc
    // 0xafa724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa724: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa728: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa72c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa730: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa734: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafa738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafa738: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlackCodeWord(/* No info */) {
    // ** addr: 0xafa73c, size: 0x7e4
    // 0xafa73c: EnterFrame
    //     0xafa73c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa740: mov             fp, SP
    // 0xafa744: AllocStack(0x18)
    //     0xafa744: sub             SP, SP, #0x18
    // 0xafa748: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0xafa748: mov             x0, x1
    //     0xafa74c: stur            x1, [fp, #-0x18]
    // 0xafa750: CheckStackOverflow
    //     0xafa750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa754: cmp             SP, x16
    //     0xafa758: b.ls            #0xafaed8
    // 0xafa75c: r5 = 0
    //     0xafa75c: movz            x5, #0
    // 0xafa760: r4 = false
    //     0xafa760: add             x4, NULL, #0x30  ; false
    // 0xafa764: r3 = 4
    //     0xafa764: movz            x3, #0x4
    // 0xafa768: stur            x5, [fp, #-8]
    // 0xafa76c: stur            x4, [fp, #-0x10]
    // 0xafa770: CheckStackOverflow
    //     0xafa770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa774: cmp             SP, x16
    //     0xafa778: b.ls            #0xafaee0
    // 0xafa77c: tbz             w4, #4, #0xafaea8
    // 0xafa780: mov             x1, x0
    // 0xafa784: mov             x2, x3
    // 0xafa788: r0 = _nextLesserThan8Bits()
    //     0xafa788: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafa78c: mov             x1, x0
    // 0xafa790: mov             x2, x0
    // 0xafa794: r0 = 16
    //     0xafa794: movz            x0, #0x10
    // 0xafa798: cmp             x1, x0
    // 0xafa79c: b.hs            #0xafaee8
    // 0xafa7a0: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0xafa7a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] List<int>(16)
    //     0xafa7a4: ldr             x0, [x0, #0x8a0]
    // 0xafa7a8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xafa7a8: add             x16, x0, x2, lsl #2
    //     0xafa7ac: ldur            w1, [x16, #0xf]
    // 0xafa7b0: DecompressPointer r1
    //     0xafa7b0: add             x1, x1, HEAP, lsl #32
    // 0xafa7b4: r2 = LoadInt32Instr(r1)
    //     0xafa7b4: sbfx            x2, x1, #1, #0x1f
    //     0xafa7b8: tbz             w1, #0, #0xafa7c0
    //     0xafa7bc: ldur            x2, [x1, #7]
    // 0xafa7c0: asr             x1, x2, #1
    // 0xafa7c4: ubfx            x1, x1, #0, #0x20
    // 0xafa7c8: and             w3, w1, #0xf
    // 0xafa7cc: asr             x1, x2, #5
    // 0xafa7d0: ubfx            x1, x1, #0, #0x20
    // 0xafa7d4: and             w2, w1, #0x7ff
    // 0xafa7d8: cmp             w2, #0x64
    // 0xafa7dc: b.ne            #0xafabf8
    // 0xafa7e0: ldur            x1, [fp, #-0x18]
    // 0xafa7e4: r2 = 9
    //     0xafa7e4: movz            x2, #0x9
    // 0xafa7e8: r0 = _nextNBits()
    //     0xafa7e8: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafa7ec: mov             x1, x0
    // 0xafa7f0: mov             x2, x0
    // 0xafa7f4: r0 = 512
    //     0xafa7f4: movz            x0, #0x200
    // 0xafa7f8: cmp             x1, x0
    // 0xafa7fc: b.hs            #0xafaeec
    // 0xafa800: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0xafa800: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] List<int>(512)
    //     0xafa804: ldr             x3, [x3, #0x8a8]
    // 0xafa808: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xafa808: add             x16, x3, x2, lsl #2
    //     0xafa80c: ldur            w0, [x16, #0xf]
    // 0xafa810: DecompressPointer r0
    //     0xafa810: add             x0, x0, HEAP, lsl #32
    // 0xafa814: r1 = LoadInt32Instr(r0)
    //     0xafa814: sbfx            x1, x0, #1, #0x1f
    //     0xafa818: tbz             w0, #0, #0xafa820
    //     0xafa81c: ldur            x1, [x0, #7]
    // 0xafa820: mov             x0, x1
    // 0xafa824: ubfx            x0, x0, #0, #0x20
    // 0xafa828: and             w2, w0, #1
    // 0xafa82c: asr             x0, x1, #1
    // 0xafa830: ubfx            x0, x0, #0, #0x20
    // 0xafa834: and             w4, w0, #0xf
    // 0xafa838: asr             x0, x1, #5
    // 0xafa83c: ubfx            x0, x0, #0, #0x20
    // 0xafa840: and             w1, w0, #0x7ff
    // 0xafa844: cmp             w4, #0xc
    // 0xafa848: b.ne            #0xafaaac
    // 0xafa84c: ldur            x4, [fp, #-0x18]
    // 0xafa850: LoadField: r0 = r4->field_2b
    //     0xafa850: ldur            w0, [x4, #0x2b]
    // 0xafa854: DecompressPointer r0
    //     0xafa854: add             x0, x0, HEAP, lsl #32
    // 0xafa858: cmp             w0, NULL
    // 0xafa85c: b.eq            #0xafaef0
    // 0xafa860: r1 = LoadInt32Instr(r0)
    //     0xafa860: sbfx            x1, x0, #1, #0x1f
    //     0xafa864: tbz             w0, #0, #0xafa86c
    //     0xafa868: ldur            x1, [x0, #7]
    // 0xafa86c: sub             x2, x1, #5
    // 0xafa870: tbz             x2, #0x3f, #0xafa904
    // 0xafa874: LoadField: r0 = r4->field_2f
    //     0xafa874: ldur            w0, [x4, #0x2f]
    // 0xafa878: DecompressPointer r0
    //     0xafa878: add             x0, x0, HEAP, lsl #32
    // 0xafa87c: cmp             w0, NULL
    // 0xafa880: b.eq            #0xafaef4
    // 0xafa884: r1 = LoadInt32Instr(r0)
    //     0xafa884: sbfx            x1, x0, #1, #0x1f
    //     0xafa888: tbz             w0, #0, #0xafa890
    //     0xafa88c: ldur            x1, [x0, #7]
    // 0xafa890: sub             x5, x1, #1
    // 0xafa894: r0 = BoxInt64Instr(r5)
    //     0xafa894: sbfiz           x0, x5, #1, #0x1f
    //     0xafa898: cmp             x5, x0, asr #1
    //     0xafa89c: b.eq            #0xafa8a8
    //     0xafa8a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa8a4: stur            x5, [x0, #7]
    // 0xafa8a8: StoreField: r4->field_2f = r0
    //     0xafa8a8: stur            w0, [x4, #0x2f]
    //     0xafa8ac: tbz             w0, #0, #0xafa8c8
    //     0xafa8b0: ldurb           w16, [x4, #-1]
    //     0xafa8b4: ldurb           w17, [x0, #-1]
    //     0xafa8b8: and             x16, x17, x16, lsr #2
    //     0xafa8bc: tst             x16, HEAP, lsr #32
    //     0xafa8c0: b.eq            #0xafa8c8
    //     0xafa8c4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafa8c8: add             x5, x2, #8
    // 0xafa8cc: r0 = BoxInt64Instr(r5)
    //     0xafa8cc: sbfiz           x0, x5, #1, #0x1f
    //     0xafa8d0: cmp             x5, x0, asr #1
    //     0xafa8d4: b.eq            #0xafa8e0
    //     0xafa8d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa8dc: stur            x5, [x0, #7]
    // 0xafa8e0: StoreField: r4->field_2b = r0
    //     0xafa8e0: stur            w0, [x4, #0x2b]
    //     0xafa8e4: tbz             w0, #0, #0xafa900
    //     0xafa8e8: ldurb           w16, [x4, #-1]
    //     0xafa8ec: ldurb           w17, [x0, #-1]
    //     0xafa8f0: and             x16, x17, x16, lsr #2
    //     0xafa8f4: tst             x16, HEAP, lsr #32
    //     0xafa8f8: b.eq            #0xafa900
    //     0xafa8fc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafa900: b               #0xafa938
    // 0xafa904: r0 = BoxInt64Instr(r2)
    //     0xafa904: sbfiz           x0, x2, #1, #0x1f
    //     0xafa908: cmp             x2, x0, asr #1
    //     0xafa90c: b.eq            #0xafa918
    //     0xafa910: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafa914: stur            x2, [x0, #7]
    // 0xafa918: StoreField: r4->field_2b = r0
    //     0xafa918: stur            w0, [x4, #0x2b]
    //     0xafa91c: tbz             w0, #0, #0xafa938
    //     0xafa920: ldurb           w16, [x4, #-1]
    //     0xafa924: ldurb           w17, [x0, #-1]
    //     0xafa928: and             x16, x17, x16, lsr #2
    //     0xafa92c: tst             x16, HEAP, lsr #32
    //     0xafa930: b.eq            #0xafa938
    //     0xafa934: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafa938: ldur            x5, [fp, #-8]
    // 0xafa93c: r0 = 4
    //     0xafa93c: movz            x0, #0x4
    // 0xafa940: mov             x1, x4
    // 0xafa944: mov             x2, x0
    // 0xafa948: r0 = _nextLesserThan8Bits()
    //     0xafa948: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafa94c: mov             x1, x0
    // 0xafa950: mov             x2, x0
    // 0xafa954: r0 = 16
    //     0xafa954: movz            x0, #0x10
    // 0xafa958: cmp             x1, x0
    // 0xafa95c: b.hs            #0xafaef8
    // 0xafa960: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafa960: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafa964: ldr             x5, [x5, #0x8b0]
    // 0xafa968: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0xafa968: add             x16, x5, x2, lsl #2
    //     0xafa96c: ldur            w0, [x16, #0xf]
    // 0xafa970: DecompressPointer r0
    //     0xafa970: add             x0, x0, HEAP, lsl #32
    // 0xafa974: r1 = LoadInt32Instr(r0)
    //     0xafa974: sbfx            x1, x0, #1, #0x1f
    //     0xafa978: tbz             w0, #0, #0xafa980
    //     0xafa97c: ldur            x1, [x0, #7]
    // 0xafa980: asr             x0, x1, #1
    // 0xafa984: ubfx            x0, x0, #0, #0x20
    // 0xafa988: and             w2, w0, #7
    // 0xafa98c: asr             x0, x1, #4
    // 0xafa990: ubfx            x0, x0, #0, #0x20
    // 0xafa994: and             w1, w0, #0xfff
    // 0xafa998: ubfx            x1, x1, #0, #0x20
    // 0xafa99c: ldur            x0, [fp, #-8]
    // 0xafa9a0: add             x3, x0, x1
    // 0xafa9a4: ubfx            x2, x2, #0, #0x20
    // 0xafa9a8: r6 = 4
    //     0xafa9a8: movz            x6, #0x4
    // 0xafa9ac: sub             x0, x6, x2
    // 0xafa9b0: ldur            x7, [fp, #-0x18]
    // 0xafa9b4: LoadField: r1 = r7->field_2b
    //     0xafa9b4: ldur            w1, [x7, #0x2b]
    // 0xafa9b8: DecompressPointer r1
    //     0xafa9b8: add             x1, x1, HEAP, lsl #32
    // 0xafa9bc: cmp             w1, NULL
    // 0xafa9c0: b.eq            #0xafaefc
    // 0xafa9c4: r2 = LoadInt32Instr(r1)
    //     0xafa9c4: sbfx            x2, x1, #1, #0x1f
    //     0xafa9c8: tbz             w1, #0, #0xafa9d0
    //     0xafa9cc: ldur            x2, [x1, #7]
    // 0xafa9d0: sub             x4, x2, x0
    // 0xafa9d4: tbz             x4, #0x3f, #0xafaa68
    // 0xafa9d8: LoadField: r0 = r7->field_2f
    //     0xafa9d8: ldur            w0, [x7, #0x2f]
    // 0xafa9dc: DecompressPointer r0
    //     0xafa9dc: add             x0, x0, HEAP, lsl #32
    // 0xafa9e0: cmp             w0, NULL
    // 0xafa9e4: b.eq            #0xafaf00
    // 0xafa9e8: r1 = LoadInt32Instr(r0)
    //     0xafa9e8: sbfx            x1, x0, #1, #0x1f
    //     0xafa9ec: tbz             w0, #0, #0xafa9f4
    //     0xafa9f0: ldur            x1, [x0, #7]
    // 0xafa9f4: sub             x2, x1, #1
    // 0xafa9f8: r0 = BoxInt64Instr(r2)
    //     0xafa9f8: sbfiz           x0, x2, #1, #0x1f
    //     0xafa9fc: cmp             x2, x0, asr #1
    //     0xafaa00: b.eq            #0xafaa0c
    //     0xafaa04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafaa08: stur            x2, [x0, #7]
    // 0xafaa0c: StoreField: r7->field_2f = r0
    //     0xafaa0c: stur            w0, [x7, #0x2f]
    //     0xafaa10: tbz             w0, #0, #0xafaa2c
    //     0xafaa14: ldurb           w16, [x7, #-1]
    //     0xafaa18: ldurb           w17, [x0, #-1]
    //     0xafaa1c: and             x16, x17, x16, lsr #2
    //     0xafaa20: tst             x16, HEAP, lsr #32
    //     0xafaa24: b.eq            #0xafaa2c
    //     0xafaa28: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafaa2c: add             x2, x4, #8
    // 0xafaa30: r0 = BoxInt64Instr(r2)
    //     0xafaa30: sbfiz           x0, x2, #1, #0x1f
    //     0xafaa34: cmp             x2, x0, asr #1
    //     0xafaa38: b.eq            #0xafaa44
    //     0xafaa3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafaa40: stur            x2, [x0, #7]
    // 0xafaa44: StoreField: r7->field_2b = r0
    //     0xafaa44: stur            w0, [x7, #0x2b]
    //     0xafaa48: tbz             w0, #0, #0xafaa64
    //     0xafaa4c: ldurb           w16, [x7, #-1]
    //     0xafaa50: ldurb           w17, [x0, #-1]
    //     0xafaa54: and             x16, x17, x16, lsr #2
    //     0xafaa58: tst             x16, HEAP, lsr #32
    //     0xafaa5c: b.eq            #0xafaa64
    //     0xafaa60: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafaa64: b               #0xafaa9c
    // 0xafaa68: r0 = BoxInt64Instr(r4)
    //     0xafaa68: sbfiz           x0, x4, #1, #0x1f
    //     0xafaa6c: cmp             x4, x0, asr #1
    //     0xafaa70: b.eq            #0xafaa7c
    //     0xafaa74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafaa78: stur            x4, [x0, #7]
    // 0xafaa7c: StoreField: r7->field_2b = r0
    //     0xafaa7c: stur            w0, [x7, #0x2b]
    //     0xafaa80: tbz             w0, #0, #0xafaa9c
    //     0xafaa84: ldurb           w16, [x7, #-1]
    //     0xafaa88: ldurb           w17, [x0, #-1]
    //     0xafaa8c: and             x16, x17, x16, lsr #2
    //     0xafaa90: tst             x16, HEAP, lsr #32
    //     0xafaa94: b.eq            #0xafaa9c
    //     0xafaa98: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafaa9c: mov             x1, x3
    // 0xafaaa0: ldur            x0, [fp, #-0x10]
    // 0xafaaa4: r8 = 9
    //     0xafaaa4: movz            x8, #0x9
    // 0xafaaa8: b               #0xafabd8
    // 0xafaaac: ldur            x7, [fp, #-0x18]
    // 0xafaab0: ldur            x0, [fp, #-8]
    // 0xafaab4: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafaab4: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafaab8: ldr             x5, [x5, #0x8b0]
    // 0xafaabc: r6 = 4
    //     0xafaabc: movz            x6, #0x4
    // 0xafaac0: cmp             w4, #0xf
    // 0xafaac4: b.eq            #0xafaeb8
    // 0xafaac8: r8 = 9
    //     0xafaac8: movz            x8, #0x9
    // 0xafaacc: ubfx            x1, x1, #0, #0x20
    // 0xafaad0: add             x3, x0, x1
    // 0xafaad4: ubfx            x4, x4, #0, #0x20
    // 0xafaad8: sub             x0, x8, x4
    // 0xafaadc: LoadField: r1 = r7->field_2b
    //     0xafaadc: ldur            w1, [x7, #0x2b]
    // 0xafaae0: DecompressPointer r1
    //     0xafaae0: add             x1, x1, HEAP, lsl #32
    // 0xafaae4: cmp             w1, NULL
    // 0xafaae8: b.eq            #0xafaf04
    // 0xafaaec: r4 = LoadInt32Instr(r1)
    //     0xafaaec: sbfx            x4, x1, #1, #0x1f
    //     0xafaaf0: tbz             w1, #0, #0xafaaf8
    //     0xafaaf4: ldur            x4, [x1, #7]
    // 0xafaaf8: sub             x9, x4, x0
    // 0xafaafc: tbz             x9, #0x3f, #0xafab90
    // 0xafab00: LoadField: r0 = r7->field_2f
    //     0xafab00: ldur            w0, [x7, #0x2f]
    // 0xafab04: DecompressPointer r0
    //     0xafab04: add             x0, x0, HEAP, lsl #32
    // 0xafab08: cmp             w0, NULL
    // 0xafab0c: b.eq            #0xafaf08
    // 0xafab10: r1 = LoadInt32Instr(r0)
    //     0xafab10: sbfx            x1, x0, #1, #0x1f
    //     0xafab14: tbz             w0, #0, #0xafab1c
    //     0xafab18: ldur            x1, [x0, #7]
    // 0xafab1c: sub             x4, x1, #1
    // 0xafab20: r0 = BoxInt64Instr(r4)
    //     0xafab20: sbfiz           x0, x4, #1, #0x1f
    //     0xafab24: cmp             x4, x0, asr #1
    //     0xafab28: b.eq            #0xafab34
    //     0xafab2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafab30: stur            x4, [x0, #7]
    // 0xafab34: StoreField: r7->field_2f = r0
    //     0xafab34: stur            w0, [x7, #0x2f]
    //     0xafab38: tbz             w0, #0, #0xafab54
    //     0xafab3c: ldurb           w16, [x7, #-1]
    //     0xafab40: ldurb           w17, [x0, #-1]
    //     0xafab44: and             x16, x17, x16, lsr #2
    //     0xafab48: tst             x16, HEAP, lsr #32
    //     0xafab4c: b.eq            #0xafab54
    //     0xafab50: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafab54: add             x4, x9, #8
    // 0xafab58: r0 = BoxInt64Instr(r4)
    //     0xafab58: sbfiz           x0, x4, #1, #0x1f
    //     0xafab5c: cmp             x4, x0, asr #1
    //     0xafab60: b.eq            #0xafab6c
    //     0xafab64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafab68: stur            x4, [x0, #7]
    // 0xafab6c: StoreField: r7->field_2b = r0
    //     0xafab6c: stur            w0, [x7, #0x2b]
    //     0xafab70: tbz             w0, #0, #0xafab8c
    //     0xafab74: ldurb           w16, [x7, #-1]
    //     0xafab78: ldurb           w17, [x0, #-1]
    //     0xafab7c: and             x16, x17, x16, lsr #2
    //     0xafab80: tst             x16, HEAP, lsr #32
    //     0xafab84: b.eq            #0xafab8c
    //     0xafab88: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafab8c: b               #0xafabc4
    // 0xafab90: r0 = BoxInt64Instr(r9)
    //     0xafab90: sbfiz           x0, x9, #1, #0x1f
    //     0xafab94: cmp             x9, x0, asr #1
    //     0xafab98: b.eq            #0xafaba4
    //     0xafab9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafaba0: stur            x9, [x0, #7]
    // 0xafaba4: StoreField: r7->field_2b = r0
    //     0xafaba4: stur            w0, [x7, #0x2b]
    //     0xafaba8: tbz             w0, #0, #0xafabc4
    //     0xafabac: ldurb           w16, [x7, #-1]
    //     0xafabb0: ldurb           w17, [x0, #-1]
    //     0xafabb4: and             x16, x17, x16, lsr #2
    //     0xafabb8: tst             x16, HEAP, lsr #32
    //     0xafabbc: b.eq            #0xafabc4
    //     0xafabc0: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafabc4: cbnz            w2, #0xafabd0
    // 0xafabc8: r0 = true
    //     0xafabc8: add             x0, NULL, #0x20  ; true
    // 0xafabcc: b               #0xafabd4
    // 0xafabd0: ldur            x0, [fp, #-0x10]
    // 0xafabd4: mov             x1, x3
    // 0xafabd8: mov             x5, x1
    // 0xafabdc: mov             x4, x0
    // 0xafabe0: mov             x8, x7
    // 0xafabe4: mov             x9, x6
    // 0xafabe8: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xafabe8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] List<int>(4)
    //     0xafabec: ldr             x6, [x6, #0x8b8]
    // 0xafabf0: r7 = 2
    //     0xafabf0: movz            x7, #0x2
    // 0xafabf4: b               #0xafae9c
    // 0xafabf8: ldur            x7, [fp, #-0x18]
    // 0xafabfc: ldur            x0, [fp, #-8]
    // 0xafac00: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafac00: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafac04: ldr             x5, [x5, #0x8b0]
    // 0xafac08: r6 = 4
    //     0xafac08: movz            x6, #0x4
    // 0xafac0c: r8 = 9
    //     0xafac0c: movz            x8, #0x9
    // 0xafac10: cmp             w2, #0xc8
    // 0xafac14: b.ne            #0xafad84
    // 0xafac18: r3 = 2
    //     0xafac18: movz            x3, #0x2
    // 0xafac1c: mov             x1, x7
    // 0xafac20: mov             x2, x3
    // 0xafac24: r0 = _nextLesserThan8Bits()
    //     0xafac24: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafac28: mov             x1, x0
    // 0xafac2c: mov             x2, x0
    // 0xafac30: r0 = 4
    //     0xafac30: movz            x0, #0x4
    // 0xafac34: cmp             x1, x0
    // 0xafac38: b.hs            #0xafaf0c
    // 0xafac3c: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xafac3c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] List<int>(4)
    //     0xafac40: ldr             x6, [x6, #0x8b8]
    // 0xafac44: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xafac44: add             x16, x6, x2, lsl #2
    //     0xafac48: ldur            w0, [x16, #0xf]
    // 0xafac4c: DecompressPointer r0
    //     0xafac4c: add             x0, x0, HEAP, lsl #32
    // 0xafac50: r1 = LoadInt32Instr(r0)
    //     0xafac50: sbfx            x1, x0, #1, #0x1f
    //     0xafac54: tbz             w0, #0, #0xafac5c
    //     0xafac58: ldur            x1, [x0, #7]
    // 0xafac5c: asr             x0, x1, #5
    // 0xafac60: ubfx            x0, x0, #0, #0x20
    // 0xafac64: and             w2, w0, #0x7ff
    // 0xafac68: ubfx            x2, x2, #0, #0x20
    // 0xafac6c: ldur            x0, [fp, #-8]
    // 0xafac70: add             x3, x0, x2
    // 0xafac74: asr             x0, x1, #1
    // 0xafac78: ubfx            x0, x0, #0, #0x20
    // 0xafac7c: and             w1, w0, #0xf
    // 0xafac80: ubfx            x1, x1, #0, #0x20
    // 0xafac84: r7 = 2
    //     0xafac84: movz            x7, #0x2
    // 0xafac88: sub             x0, x7, x1
    // 0xafac8c: ldur            x8, [fp, #-0x18]
    // 0xafac90: LoadField: r1 = r8->field_2b
    //     0xafac90: ldur            w1, [x8, #0x2b]
    // 0xafac94: DecompressPointer r1
    //     0xafac94: add             x1, x1, HEAP, lsl #32
    // 0xafac98: cmp             w1, NULL
    // 0xafac9c: b.eq            #0xafaf10
    // 0xafaca0: r2 = LoadInt32Instr(r1)
    //     0xafaca0: sbfx            x2, x1, #1, #0x1f
    //     0xafaca4: tbz             w1, #0, #0xafacac
    //     0xafaca8: ldur            x2, [x1, #7]
    // 0xafacac: sub             x4, x2, x0
    // 0xafacb0: tbz             x4, #0x3f, #0xafad44
    // 0xafacb4: LoadField: r0 = r8->field_2f
    //     0xafacb4: ldur            w0, [x8, #0x2f]
    // 0xafacb8: DecompressPointer r0
    //     0xafacb8: add             x0, x0, HEAP, lsl #32
    // 0xafacbc: cmp             w0, NULL
    // 0xafacc0: b.eq            #0xafaf14
    // 0xafacc4: r1 = LoadInt32Instr(r0)
    //     0xafacc4: sbfx            x1, x0, #1, #0x1f
    //     0xafacc8: tbz             w0, #0, #0xafacd0
    //     0xafaccc: ldur            x1, [x0, #7]
    // 0xafacd0: sub             x2, x1, #1
    // 0xafacd4: r0 = BoxInt64Instr(r2)
    //     0xafacd4: sbfiz           x0, x2, #1, #0x1f
    //     0xafacd8: cmp             x2, x0, asr #1
    //     0xafacdc: b.eq            #0xaface8
    //     0xaface0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaface4: stur            x2, [x0, #7]
    // 0xaface8: StoreField: r8->field_2f = r0
    //     0xaface8: stur            w0, [x8, #0x2f]
    //     0xafacec: tbz             w0, #0, #0xafad08
    //     0xafacf0: ldurb           w16, [x8, #-1]
    //     0xafacf4: ldurb           w17, [x0, #-1]
    //     0xafacf8: and             x16, x17, x16, lsr #2
    //     0xafacfc: tst             x16, HEAP, lsr #32
    //     0xafad00: b.eq            #0xafad08
    //     0xafad04: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xafad08: add             x2, x4, #8
    // 0xafad0c: r0 = BoxInt64Instr(r2)
    //     0xafad0c: sbfiz           x0, x2, #1, #0x1f
    //     0xafad10: cmp             x2, x0, asr #1
    //     0xafad14: b.eq            #0xafad20
    //     0xafad18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafad1c: stur            x2, [x0, #7]
    // 0xafad20: StoreField: r8->field_2b = r0
    //     0xafad20: stur            w0, [x8, #0x2b]
    //     0xafad24: tbz             w0, #0, #0xafad40
    //     0xafad28: ldurb           w16, [x8, #-1]
    //     0xafad2c: ldurb           w17, [x0, #-1]
    //     0xafad30: and             x16, x17, x16, lsr #2
    //     0xafad34: tst             x16, HEAP, lsr #32
    //     0xafad38: b.eq            #0xafad40
    //     0xafad3c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xafad40: b               #0xafad78
    // 0xafad44: r0 = BoxInt64Instr(r4)
    //     0xafad44: sbfiz           x0, x4, #1, #0x1f
    //     0xafad48: cmp             x4, x0, asr #1
    //     0xafad4c: b.eq            #0xafad58
    //     0xafad50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafad54: stur            x4, [x0, #7]
    // 0xafad58: StoreField: r8->field_2b = r0
    //     0xafad58: stur            w0, [x8, #0x2b]
    //     0xafad5c: tbz             w0, #0, #0xafad78
    //     0xafad60: ldurb           w16, [x8, #-1]
    //     0xafad64: ldurb           w17, [x0, #-1]
    //     0xafad68: and             x16, x17, x16, lsr #2
    //     0xafad6c: tst             x16, HEAP, lsr #32
    //     0xafad70: b.eq            #0xafad78
    //     0xafad74: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xafad78: mov             x0, x3
    // 0xafad7c: r9 = 4
    //     0xafad7c: movz            x9, #0x4
    // 0xafad80: b               #0xafae94
    // 0xafad84: mov             x8, x7
    // 0xafad88: mov             x9, x6
    // 0xafad8c: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xafad8c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] List<int>(4)
    //     0xafad90: ldr             x6, [x6, #0x8b8]
    // 0xafad94: r7 = 2
    //     0xafad94: movz            x7, #0x2
    // 0xafad98: ubfx            x2, x2, #0, #0x20
    // 0xafad9c: add             x5, x0, x2
    // 0xafada0: ubfx            x3, x3, #0, #0x20
    // 0xafada4: sub             x0, x9, x3
    // 0xafada8: LoadField: r1 = r8->field_2b
    //     0xafada8: ldur            w1, [x8, #0x2b]
    // 0xafadac: DecompressPointer r1
    //     0xafadac: add             x1, x1, HEAP, lsl #32
    // 0xafadb0: cmp             w1, NULL
    // 0xafadb4: b.eq            #0xafaf18
    // 0xafadb8: r2 = LoadInt32Instr(r1)
    //     0xafadb8: sbfx            x2, x1, #1, #0x1f
    //     0xafadbc: tbz             w1, #0, #0xafadc4
    //     0xafadc0: ldur            x2, [x1, #7]
    // 0xafadc4: sub             x3, x2, x0
    // 0xafadc8: tbz             x3, #0x3f, #0xafae5c
    // 0xafadcc: LoadField: r0 = r8->field_2f
    //     0xafadcc: ldur            w0, [x8, #0x2f]
    // 0xafadd0: DecompressPointer r0
    //     0xafadd0: add             x0, x0, HEAP, lsl #32
    // 0xafadd4: cmp             w0, NULL
    // 0xafadd8: b.eq            #0xafaf1c
    // 0xafaddc: r1 = LoadInt32Instr(r0)
    //     0xafaddc: sbfx            x1, x0, #1, #0x1f
    //     0xafade0: tbz             w0, #0, #0xafade8
    //     0xafade4: ldur            x1, [x0, #7]
    // 0xafade8: sub             x2, x1, #1
    // 0xafadec: r0 = BoxInt64Instr(r2)
    //     0xafadec: sbfiz           x0, x2, #1, #0x1f
    //     0xafadf0: cmp             x2, x0, asr #1
    //     0xafadf4: b.eq            #0xafae00
    //     0xafadf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafadfc: stur            x2, [x0, #7]
    // 0xafae00: StoreField: r8->field_2f = r0
    //     0xafae00: stur            w0, [x8, #0x2f]
    //     0xafae04: tbz             w0, #0, #0xafae20
    //     0xafae08: ldurb           w16, [x8, #-1]
    //     0xafae0c: ldurb           w17, [x0, #-1]
    //     0xafae10: and             x16, x17, x16, lsr #2
    //     0xafae14: tst             x16, HEAP, lsr #32
    //     0xafae18: b.eq            #0xafae20
    //     0xafae1c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xafae20: add             x2, x3, #8
    // 0xafae24: r0 = BoxInt64Instr(r2)
    //     0xafae24: sbfiz           x0, x2, #1, #0x1f
    //     0xafae28: cmp             x2, x0, asr #1
    //     0xafae2c: b.eq            #0xafae38
    //     0xafae30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafae34: stur            x2, [x0, #7]
    // 0xafae38: StoreField: r8->field_2b = r0
    //     0xafae38: stur            w0, [x8, #0x2b]
    //     0xafae3c: tbz             w0, #0, #0xafae58
    //     0xafae40: ldurb           w16, [x8, #-1]
    //     0xafae44: ldurb           w17, [x0, #-1]
    //     0xafae48: and             x16, x17, x16, lsr #2
    //     0xafae4c: tst             x16, HEAP, lsr #32
    //     0xafae50: b.eq            #0xafae58
    //     0xafae54: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xafae58: b               #0xafae90
    // 0xafae5c: r0 = BoxInt64Instr(r3)
    //     0xafae5c: sbfiz           x0, x3, #1, #0x1f
    //     0xafae60: cmp             x3, x0, asr #1
    //     0xafae64: b.eq            #0xafae70
    //     0xafae68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafae6c: stur            x3, [x0, #7]
    // 0xafae70: StoreField: r8->field_2b = r0
    //     0xafae70: stur            w0, [x8, #0x2b]
    //     0xafae74: tbz             w0, #0, #0xafae90
    //     0xafae78: ldurb           w16, [x8, #-1]
    //     0xafae7c: ldurb           w17, [x0, #-1]
    //     0xafae80: and             x16, x17, x16, lsr #2
    //     0xafae84: tst             x16, HEAP, lsr #32
    //     0xafae88: b.eq            #0xafae90
    //     0xafae8c: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xafae90: mov             x0, x5
    // 0xafae94: mov             x5, x0
    // 0xafae98: r4 = true
    //     0xafae98: add             x4, NULL, #0x20  ; true
    // 0xafae9c: mov             x0, x8
    // 0xafaea0: mov             x3, x9
    // 0xafaea4: b               #0xafa768
    // 0xafaea8: mov             x0, x5
    // 0xafaeac: LeaveFrame
    //     0xafaeac: mov             SP, fp
    //     0xafaeb0: ldp             fp, lr, [SP], #0x10
    // 0xafaeb4: ret
    //     0xafaeb4: ret             
    // 0xafaeb8: r0 = ImageException()
    //     0xafaeb8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafaebc: mov             x1, x0
    // 0xafaec0: r0 = "TIFFFaxDecoder2"
    //     0xafaec0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] "TIFFFaxDecoder2"
    //     0xafaec4: ldr             x0, [x0, #0x8c0]
    // 0xafaec8: StoreField: r1->field_7 = r0
    //     0xafaec8: stur            w0, [x1, #7]
    // 0xafaecc: mov             x0, x1
    // 0xafaed0: r0 = Throw()
    //     0xafaed0: bl              #0xb8b7b0  ; ThrowStub
    // 0xafaed4: brk             #0
    // 0xafaed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaedc: b               #0xafa75c
    // 0xafaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaee4: b               #0xafa77c
    // 0xafaee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafaee8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafaeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafaeec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafaef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaef0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaef4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafaef8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafaefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaefc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaf00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaf04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaf08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafaf0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafaf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaf10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaf14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaf18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafaf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaf1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextNBits(/* No info */) {
    // ** addr: 0xafaf20, size: 0x7ac
    // 0xafaf20: EnterFrame
    //     0xafaf20: stp             fp, lr, [SP, #-0x10]!
    //     0xafaf24: mov             fp, SP
    // 0xafaf28: AllocStack(0x40)
    //     0xafaf28: sub             SP, SP, #0x40
    // 0xafaf2c: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xafaf2c: mov             x3, x1
    //     0xafaf30: stur            x1, [fp, #-0x18]
    //     0xafaf34: stur            x2, [fp, #-0x20]
    // 0xafaf38: CheckStackOverflow
    //     0xafaf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafaf3c: cmp             SP, x16
    //     0xafaf40: b.ls            #0xafb630
    // 0xafaf44: LoadField: r0 = r3->field_27
    //     0xafaf44: ldur            w0, [x3, #0x27]
    // 0xafaf48: DecompressPointer r0
    //     0xafaf48: add             x0, x0, HEAP, lsl #32
    // 0xafaf4c: r16 = Sentinel
    //     0xafaf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafaf50: cmp             w0, w16
    // 0xafaf54: b.eq            #0xafb638
    // 0xafaf58: LoadField: r1 = r0->field_13
    //     0xafaf58: ldur            x1, [x0, #0x13]
    // 0xafaf5c: LoadField: r4 = r0->field_1b
    //     0xafaf5c: ldur            x4, [x0, #0x1b]
    // 0xafaf60: sub             x5, x1, x4
    // 0xafaf64: sub             x6, x5, #1
    // 0xafaf68: stur            x6, [fp, #-0x10]
    // 0xafaf6c: LoadField: r1 = r3->field_2f
    //     0xafaf6c: ldur            w1, [x3, #0x2f]
    // 0xafaf70: DecompressPointer r1
    //     0xafaf70: add             x1, x1, HEAP, lsl #32
    // 0xafaf74: LoadField: r5 = r3->field_f
    //     0xafaf74: ldur            x5, [x3, #0xf]
    // 0xafaf78: cmp             x5, #1
    // 0xafaf7c: b.ne            #0xafb15c
    // 0xafaf80: cmp             w1, NULL
    // 0xafaf84: b.eq            #0xafb644
    // 0xafaf88: LoadField: r5 = r0->field_7
    //     0xafaf88: ldur            w5, [x0, #7]
    // 0xafaf8c: DecompressPointer r5
    //     0xafaf8c: add             x5, x5, HEAP, lsl #32
    // 0xafaf90: r7 = LoadInt32Instr(r1)
    //     0xafaf90: sbfx            x7, x1, #1, #0x1f
    //     0xafaf94: tbz             w1, #0, #0xafaf9c
    //     0xafaf98: ldur            x7, [x1, #7]
    // 0xafaf9c: stur            x7, [fp, #-8]
    // 0xafafa0: add             x8, x4, x7
    // 0xafafa4: r0 = BoxInt64Instr(r8)
    //     0xafafa4: sbfiz           x0, x8, #1, #0x1f
    //     0xafafa8: cmp             x8, x0, asr #1
    //     0xafafac: b.eq            #0xafafb8
    //     0xafafb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafafb4: stur            x8, [x0, #7]
    // 0xafafb8: r1 = LoadClassIdInstr(r5)
    //     0xafafb8: ldur            x1, [x5, #-1]
    //     0xafafbc: ubfx            x1, x1, #0xc, #0x14
    // 0xafafc0: stp             x0, x5, [SP]
    // 0xafafc4: mov             x0, x1
    // 0xafafc8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafafc8: sub             lr, x0, #0x39f
    //     0xafafcc: ldr             lr, [x21, lr, lsl #3]
    //     0xafafd0: blr             lr
    // 0xafafd4: mov             x4, x0
    // 0xafafd8: ldur            x2, [fp, #-0x10]
    // 0xafafdc: ldur            x3, [fp, #-8]
    // 0xafafe0: stur            x4, [fp, #-0x28]
    // 0xafafe4: cmp             x3, x2
    // 0xafafe8: b.ne            #0xafaffc
    // 0xafafec: mov             x0, x4
    // 0xafaff0: r2 = 0
    //     0xafaff0: movz            x2, #0
    // 0xafaff4: r1 = 0
    //     0xafaff4: movz            x1, #0
    // 0xafaff8: b               #0xafb140
    // 0xafaffc: add             x0, x3, #1
    // 0xafb000: cmp             x0, x2
    // 0xafb004: b.ne            #0xafb068
    // 0xafb008: ldur            x2, [fp, #-0x18]
    // 0xafb00c: LoadField: r1 = r2->field_27
    //     0xafb00c: ldur            w1, [x2, #0x27]
    // 0xafb010: DecompressPointer r1
    //     0xafb010: add             x1, x1, HEAP, lsl #32
    // 0xafb014: LoadField: r3 = r1->field_7
    //     0xafb014: ldur            w3, [x1, #7]
    // 0xafb018: DecompressPointer r3
    //     0xafb018: add             x3, x3, HEAP, lsl #32
    // 0xafb01c: LoadField: r5 = r1->field_1b
    //     0xafb01c: ldur            x5, [x1, #0x1b]
    // 0xafb020: add             x6, x5, x0
    // 0xafb024: r0 = BoxInt64Instr(r6)
    //     0xafb024: sbfiz           x0, x6, #1, #0x1f
    //     0xafb028: cmp             x6, x0, asr #1
    //     0xafb02c: b.eq            #0xafb038
    //     0xafb030: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb034: stur            x6, [x0, #7]
    // 0xafb038: r1 = LoadClassIdInstr(r3)
    //     0xafb038: ldur            x1, [x3, #-1]
    //     0xafb03c: ubfx            x1, x1, #0xc, #0x14
    // 0xafb040: stp             x0, x3, [SP]
    // 0xafb044: mov             x0, x1
    // 0xafb048: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafb048: sub             lr, x0, #0x39f
    //     0xafb04c: ldr             lr, [x21, lr, lsl #3]
    //     0xafb050: blr             lr
    // 0xafb054: r1 = LoadInt32Instr(r0)
    //     0xafb054: sbfx            x1, x0, #1, #0x1f
    //     0xafb058: tbz             w0, #0, #0xafb060
    //     0xafb05c: ldur            x1, [x0, #7]
    // 0xafb060: r0 = 0
    //     0xafb060: movz            x0, #0
    // 0xafb064: b               #0xafb134
    // 0xafb068: ldur            x2, [fp, #-0x18]
    // 0xafb06c: LoadField: r1 = r2->field_27
    //     0xafb06c: ldur            w1, [x2, #0x27]
    // 0xafb070: DecompressPointer r1
    //     0xafb070: add             x1, x1, HEAP, lsl #32
    // 0xafb074: LoadField: r4 = r1->field_7
    //     0xafb074: ldur            w4, [x1, #7]
    // 0xafb078: DecompressPointer r4
    //     0xafb078: add             x4, x4, HEAP, lsl #32
    // 0xafb07c: LoadField: r5 = r1->field_1b
    //     0xafb07c: ldur            x5, [x1, #0x1b]
    // 0xafb080: add             x6, x5, x0
    // 0xafb084: r0 = BoxInt64Instr(r6)
    //     0xafb084: sbfiz           x0, x6, #1, #0x1f
    //     0xafb088: cmp             x6, x0, asr #1
    //     0xafb08c: b.eq            #0xafb098
    //     0xafb090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb094: stur            x6, [x0, #7]
    // 0xafb098: r1 = LoadClassIdInstr(r4)
    //     0xafb098: ldur            x1, [x4, #-1]
    //     0xafb09c: ubfx            x1, x1, #0xc, #0x14
    // 0xafb0a0: stp             x0, x4, [SP]
    // 0xafb0a4: mov             x0, x1
    // 0xafb0a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafb0a8: sub             lr, x0, #0x39f
    //     0xafb0ac: ldr             lr, [x21, lr, lsl #3]
    //     0xafb0b0: blr             lr
    // 0xafb0b4: mov             x3, x0
    // 0xafb0b8: ldur            x2, [fp, #-0x18]
    // 0xafb0bc: stur            x3, [fp, #-0x30]
    // 0xafb0c0: LoadField: r0 = r2->field_27
    //     0xafb0c0: ldur            w0, [x2, #0x27]
    // 0xafb0c4: DecompressPointer r0
    //     0xafb0c4: add             x0, x0, HEAP, lsl #32
    // 0xafb0c8: ldur            x1, [fp, #-8]
    // 0xafb0cc: add             x4, x1, #2
    // 0xafb0d0: LoadField: r5 = r0->field_7
    //     0xafb0d0: ldur            w5, [x0, #7]
    // 0xafb0d4: DecompressPointer r5
    //     0xafb0d4: add             x5, x5, HEAP, lsl #32
    // 0xafb0d8: LoadField: r1 = r0->field_1b
    //     0xafb0d8: ldur            x1, [x0, #0x1b]
    // 0xafb0dc: add             x6, x1, x4
    // 0xafb0e0: r0 = BoxInt64Instr(r6)
    //     0xafb0e0: sbfiz           x0, x6, #1, #0x1f
    //     0xafb0e4: cmp             x6, x0, asr #1
    //     0xafb0e8: b.eq            #0xafb0f4
    //     0xafb0ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb0f0: stur            x6, [x0, #7]
    // 0xafb0f4: r1 = LoadClassIdInstr(r5)
    //     0xafb0f4: ldur            x1, [x5, #-1]
    //     0xafb0f8: ubfx            x1, x1, #0xc, #0x14
    // 0xafb0fc: stp             x0, x5, [SP]
    // 0xafb100: mov             x0, x1
    // 0xafb104: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafb104: sub             lr, x0, #0x39f
    //     0xafb108: ldr             lr, [x21, lr, lsl #3]
    //     0xafb10c: blr             lr
    // 0xafb110: mov             x1, x0
    // 0xafb114: ldur            x0, [fp, #-0x30]
    // 0xafb118: r2 = LoadInt32Instr(r0)
    //     0xafb118: sbfx            x2, x0, #1, #0x1f
    //     0xafb11c: tbz             w0, #0, #0xafb124
    //     0xafb120: ldur            x2, [x0, #7]
    // 0xafb124: r0 = LoadInt32Instr(r1)
    //     0xafb124: sbfx            x0, x1, #1, #0x1f
    //     0xafb128: tbz             w1, #0, #0xafb130
    //     0xafb12c: ldur            x0, [x1, #7]
    // 0xafb130: mov             x1, x2
    // 0xafb134: mov             x2, x1
    // 0xafb138: mov             x1, x0
    // 0xafb13c: ldur            x0, [fp, #-0x28]
    // 0xafb140: r3 = LoadInt32Instr(r0)
    //     0xafb140: sbfx            x3, x0, #1, #0x1f
    //     0xafb144: tbz             w0, #0, #0xafb14c
    //     0xafb148: ldur            x3, [x0, #7]
    // 0xafb14c: mov             x6, x3
    // 0xafb150: mov             x5, x2
    // 0xafb154: mov             x4, x1
    // 0xafb158: b               #0xafb3d4
    // 0xafb15c: mov             x2, x6
    // 0xafb160: cmp             x5, #2
    // 0xafb164: b.ne            #0xafb610
    // 0xafb168: cmp             w1, NULL
    // 0xafb16c: b.eq            #0xafb648
    // 0xafb170: LoadField: r3 = r0->field_7
    //     0xafb170: ldur            w3, [x0, #7]
    // 0xafb174: DecompressPointer r3
    //     0xafb174: add             x3, x3, HEAP, lsl #32
    // 0xafb178: r5 = LoadInt32Instr(r1)
    //     0xafb178: sbfx            x5, x1, #1, #0x1f
    //     0xafb17c: tbz             w1, #0, #0xafb184
    //     0xafb180: ldur            x5, [x1, #7]
    // 0xafb184: stur            x5, [fp, #-8]
    // 0xafb188: add             x6, x4, x5
    // 0xafb18c: r0 = BoxInt64Instr(r6)
    //     0xafb18c: sbfiz           x0, x6, #1, #0x1f
    //     0xafb190: cmp             x6, x0, asr #1
    //     0xafb194: b.eq            #0xafb1a0
    //     0xafb198: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb19c: stur            x6, [x0, #7]
    // 0xafb1a0: r1 = LoadClassIdInstr(r3)
    //     0xafb1a0: ldur            x1, [x3, #-1]
    //     0xafb1a4: ubfx            x1, x1, #0xc, #0x14
    // 0xafb1a8: stp             x0, x3, [SP]
    // 0xafb1ac: mov             x0, x1
    // 0xafb1b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafb1b0: sub             lr, x0, #0x39f
    //     0xafb1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xafb1b8: blr             lr
    // 0xafb1bc: r1 = LoadInt32Instr(r0)
    //     0xafb1bc: sbfx            x1, x0, #1, #0x1f
    //     0xafb1c0: tbz             w0, #0, #0xafb1c8
    //     0xafb1c4: ldur            x1, [x0, #7]
    // 0xafb1c8: and             w0, w1, #0xff
    // 0xafb1cc: ubfx            x0, x0, #0, #0x20
    // 0xafb1d0: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xafb1d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] List<int>(256)
    //     0xafb1d4: ldr             x2, [x2, #0x8c8]
    // 0xafb1d8: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xafb1d8: add             x16, x2, x0, lsl #2
    //     0xafb1dc: ldur            w3, [x16, #0xf]
    // 0xafb1e0: DecompressPointer r3
    //     0xafb1e0: add             x3, x3, HEAP, lsl #32
    // 0xafb1e4: ldur            x0, [fp, #-0x10]
    // 0xafb1e8: ldur            x4, [fp, #-8]
    // 0xafb1ec: stur            x3, [fp, #-0x28]
    // 0xafb1f0: cmp             x4, x0
    // 0xafb1f4: b.ne            #0xafb208
    // 0xafb1f8: mov             x0, x3
    // 0xafb1fc: r2 = 0
    //     0xafb1fc: movz            x2, #0
    // 0xafb200: r1 = 0
    //     0xafb200: movz            x1, #0
    // 0xafb204: b               #0xafb3bc
    // 0xafb208: add             x1, x4, #1
    // 0xafb20c: cmp             x1, x0
    // 0xafb210: b.ne            #0xafb2a0
    // 0xafb214: ldur            x4, [fp, #-0x18]
    // 0xafb218: LoadField: r0 = r4->field_27
    //     0xafb218: ldur            w0, [x4, #0x27]
    // 0xafb21c: DecompressPointer r0
    //     0xafb21c: add             x0, x0, HEAP, lsl #32
    // 0xafb220: LoadField: r5 = r0->field_7
    //     0xafb220: ldur            w5, [x0, #7]
    // 0xafb224: DecompressPointer r5
    //     0xafb224: add             x5, x5, HEAP, lsl #32
    // 0xafb228: LoadField: r6 = r0->field_1b
    //     0xafb228: ldur            x6, [x0, #0x1b]
    // 0xafb22c: add             x7, x6, x1
    // 0xafb230: r0 = BoxInt64Instr(r7)
    //     0xafb230: sbfiz           x0, x7, #1, #0x1f
    //     0xafb234: cmp             x7, x0, asr #1
    //     0xafb238: b.eq            #0xafb244
    //     0xafb23c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb240: stur            x7, [x0, #7]
    // 0xafb244: r1 = LoadClassIdInstr(r5)
    //     0xafb244: ldur            x1, [x5, #-1]
    //     0xafb248: ubfx            x1, x1, #0xc, #0x14
    // 0xafb24c: stp             x0, x5, [SP]
    // 0xafb250: mov             x0, x1
    // 0xafb254: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafb254: sub             lr, x0, #0x39f
    //     0xafb258: ldr             lr, [x21, lr, lsl #3]
    //     0xafb25c: blr             lr
    // 0xafb260: r1 = LoadInt32Instr(r0)
    //     0xafb260: sbfx            x1, x0, #1, #0x1f
    //     0xafb264: tbz             w0, #0, #0xafb26c
    //     0xafb268: ldur            x1, [x0, #7]
    // 0xafb26c: and             w0, w1, #0xff
    // 0xafb270: ubfx            x0, x0, #0, #0x20
    // 0xafb274: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xafb274: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] List<int>(256)
    //     0xafb278: ldr             x2, [x2, #0x8c8]
    // 0xafb27c: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xafb27c: add             x16, x2, x0, lsl #2
    //     0xafb280: ldur            w1, [x16, #0xf]
    // 0xafb284: DecompressPointer r1
    //     0xafb284: add             x1, x1, HEAP, lsl #32
    // 0xafb288: r0 = LoadInt32Instr(r1)
    //     0xafb288: sbfx            x0, x1, #1, #0x1f
    //     0xafb28c: tbz             w1, #0, #0xafb294
    //     0xafb290: ldur            x0, [x1, #7]
    // 0xafb294: mov             x1, x0
    // 0xafb298: r0 = 0
    //     0xafb298: movz            x0, #0
    // 0xafb29c: b               #0xafb3b0
    // 0xafb2a0: ldur            x3, [fp, #-0x18]
    // 0xafb2a4: LoadField: r0 = r3->field_27
    //     0xafb2a4: ldur            w0, [x3, #0x27]
    // 0xafb2a8: DecompressPointer r0
    //     0xafb2a8: add             x0, x0, HEAP, lsl #32
    // 0xafb2ac: LoadField: r5 = r0->field_7
    //     0xafb2ac: ldur            w5, [x0, #7]
    // 0xafb2b0: DecompressPointer r5
    //     0xafb2b0: add             x5, x5, HEAP, lsl #32
    // 0xafb2b4: LoadField: r6 = r0->field_1b
    //     0xafb2b4: ldur            x6, [x0, #0x1b]
    // 0xafb2b8: add             x7, x6, x1
    // 0xafb2bc: r0 = BoxInt64Instr(r7)
    //     0xafb2bc: sbfiz           x0, x7, #1, #0x1f
    //     0xafb2c0: cmp             x7, x0, asr #1
    //     0xafb2c4: b.eq            #0xafb2d0
    //     0xafb2c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb2cc: stur            x7, [x0, #7]
    // 0xafb2d0: r1 = LoadClassIdInstr(r5)
    //     0xafb2d0: ldur            x1, [x5, #-1]
    //     0xafb2d4: ubfx            x1, x1, #0xc, #0x14
    // 0xafb2d8: stp             x0, x5, [SP]
    // 0xafb2dc: mov             x0, x1
    // 0xafb2e0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafb2e0: sub             lr, x0, #0x39f
    //     0xafb2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xafb2e8: blr             lr
    // 0xafb2ec: r1 = LoadInt32Instr(r0)
    //     0xafb2ec: sbfx            x1, x0, #1, #0x1f
    //     0xafb2f0: tbz             w0, #0, #0xafb2f8
    //     0xafb2f4: ldur            x1, [x0, #7]
    // 0xafb2f8: and             w0, w1, #0xff
    // 0xafb2fc: ubfx            x0, x0, #0, #0x20
    // 0xafb300: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xafb300: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] List<int>(256)
    //     0xafb304: ldr             x2, [x2, #0x8c8]
    // 0xafb308: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xafb308: add             x16, x2, x0, lsl #2
    //     0xafb30c: ldur            w3, [x16, #0xf]
    // 0xafb310: DecompressPointer r3
    //     0xafb310: add             x3, x3, HEAP, lsl #32
    // 0xafb314: ldur            x4, [fp, #-0x18]
    // 0xafb318: stur            x3, [fp, #-0x30]
    // 0xafb31c: LoadField: r0 = r4->field_27
    //     0xafb31c: ldur            w0, [x4, #0x27]
    // 0xafb320: DecompressPointer r0
    //     0xafb320: add             x0, x0, HEAP, lsl #32
    // 0xafb324: ldur            x1, [fp, #-8]
    // 0xafb328: add             x5, x1, #2
    // 0xafb32c: LoadField: r6 = r0->field_7
    //     0xafb32c: ldur            w6, [x0, #7]
    // 0xafb330: DecompressPointer r6
    //     0xafb330: add             x6, x6, HEAP, lsl #32
    // 0xafb334: LoadField: r1 = r0->field_1b
    //     0xafb334: ldur            x1, [x0, #0x1b]
    // 0xafb338: add             x7, x1, x5
    // 0xafb33c: r0 = BoxInt64Instr(r7)
    //     0xafb33c: sbfiz           x0, x7, #1, #0x1f
    //     0xafb340: cmp             x7, x0, asr #1
    //     0xafb344: b.eq            #0xafb350
    //     0xafb348: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb34c: stur            x7, [x0, #7]
    // 0xafb350: r1 = LoadClassIdInstr(r6)
    //     0xafb350: ldur            x1, [x6, #-1]
    //     0xafb354: ubfx            x1, x1, #0xc, #0x14
    // 0xafb358: stp             x0, x6, [SP]
    // 0xafb35c: mov             x0, x1
    // 0xafb360: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafb360: sub             lr, x0, #0x39f
    //     0xafb364: ldr             lr, [x21, lr, lsl #3]
    //     0xafb368: blr             lr
    // 0xafb36c: r1 = LoadInt32Instr(r0)
    //     0xafb36c: sbfx            x1, x0, #1, #0x1f
    //     0xafb370: tbz             w0, #0, #0xafb378
    //     0xafb374: ldur            x1, [x0, #7]
    // 0xafb378: and             w0, w1, #0xff
    // 0xafb37c: ubfx            x0, x0, #0, #0x20
    // 0xafb380: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xafb380: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] List<int>(256)
    //     0xafb384: ldr             x1, [x1, #0x8c8]
    // 0xafb388: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xafb388: add             x16, x1, x0, lsl #2
    //     0xafb38c: ldur            w2, [x16, #0xf]
    // 0xafb390: DecompressPointer r2
    //     0xafb390: add             x2, x2, HEAP, lsl #32
    // 0xafb394: ldur            x0, [fp, #-0x30]
    // 0xafb398: r1 = LoadInt32Instr(r0)
    //     0xafb398: sbfx            x1, x0, #1, #0x1f
    //     0xafb39c: tbz             w0, #0, #0xafb3a4
    //     0xafb3a0: ldur            x1, [x0, #7]
    // 0xafb3a4: r0 = LoadInt32Instr(r2)
    //     0xafb3a4: sbfx            x0, x2, #1, #0x1f
    //     0xafb3a8: tbz             w2, #0, #0xafb3b0
    //     0xafb3ac: ldur            x0, [x2, #7]
    // 0xafb3b0: mov             x2, x1
    // 0xafb3b4: mov             x1, x0
    // 0xafb3b8: ldur            x0, [fp, #-0x28]
    // 0xafb3bc: r3 = LoadInt32Instr(r0)
    //     0xafb3bc: sbfx            x3, x0, #1, #0x1f
    //     0xafb3c0: tbz             w0, #0, #0xafb3c8
    //     0xafb3c4: ldur            x3, [x0, #7]
    // 0xafb3c8: mov             x6, x3
    // 0xafb3cc: mov             x5, x2
    // 0xafb3d0: mov             x4, x1
    // 0xafb3d4: ldur            x2, [fp, #-0x18]
    // 0xafb3d8: ldur            x0, [fp, #-0x20]
    // 0xafb3dc: r3 = 8
    //     0xafb3dc: movz            x3, #0x8
    // 0xafb3e0: LoadField: r1 = r2->field_2b
    //     0xafb3e0: ldur            w1, [x2, #0x2b]
    // 0xafb3e4: DecompressPointer r1
    //     0xafb3e4: add             x1, x1, HEAP, lsl #32
    // 0xafb3e8: cmp             w1, NULL
    // 0xafb3ec: b.eq            #0xafb64c
    // 0xafb3f0: r7 = LoadInt32Instr(r1)
    //     0xafb3f0: sbfx            x7, x1, #1, #0x1f
    //     0xafb3f4: tbz             w1, #0, #0xafb3fc
    //     0xafb3f8: ldur            x7, [x1, #7]
    // 0xafb3fc: sub             x8, x3, x7
    // 0xafb400: sub             x7, x0, x8
    // 0xafb404: cmp             x7, #8
    // 0xafb408: b.le            #0xafb41c
    // 0xafb40c: sub             x0, x7, #8
    // 0xafb410: mov             x11, x0
    // 0xafb414: r12 = 8
    //     0xafb414: movz            x12, #0x8
    // 0xafb418: b               #0xafb424
    // 0xafb41c: mov             x12, x7
    // 0xafb420: r11 = 0
    //     0xafb420: movz            x11, #0
    // 0xafb424: r10 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xafb424: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a870] List<int>(9)
    //     0xafb428: ldr             x10, [x10, #0x870]
    // 0xafb42c: r9 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0xafb42c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] List<int>(9)
    //     0xafb430: ldr             x9, [x9, #0x8d0]
    // 0xafb434: LoadField: r0 = r2->field_2f
    //     0xafb434: ldur            w0, [x2, #0x2f]
    // 0xafb438: DecompressPointer r0
    //     0xafb438: add             x0, x0, HEAP, lsl #32
    // 0xafb43c: cmp             w0, NULL
    // 0xafb440: b.eq            #0xafb650
    // 0xafb444: r1 = LoadInt32Instr(r0)
    //     0xafb444: sbfx            x1, x0, #1, #0x1f
    //     0xafb448: tbz             w0, #0, #0xafb450
    //     0xafb44c: ldur            x1, [x0, #7]
    // 0xafb450: add             x13, x1, #1
    // 0xafb454: r0 = BoxInt64Instr(r13)
    //     0xafb454: sbfiz           x0, x13, #1, #0x1f
    //     0xafb458: cmp             x13, x0, asr #1
    //     0xafb45c: b.eq            #0xafb468
    //     0xafb460: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb464: stur            x13, [x0, #7]
    // 0xafb468: StoreField: r2->field_2f = r0
    //     0xafb468: stur            w0, [x2, #0x2f]
    //     0xafb46c: tbz             w0, #0, #0xafb488
    //     0xafb470: ldurb           w16, [x2, #-1]
    //     0xafb474: ldurb           w17, [x0, #-1]
    //     0xafb478: and             x16, x17, x16, lsr #2
    //     0xafb47c: tst             x16, HEAP, lsr #32
    //     0xafb480: b.eq            #0xafb488
    //     0xafb484: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafb488: mov             x1, x8
    // 0xafb48c: r0 = 9
    //     0xafb48c: movz            x0, #0x9
    // 0xafb490: cmp             x1, x0
    // 0xafb494: b.hs            #0xafb654
    // 0xafb498: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0xafb498: add             x16, x10, x8, lsl #2
    //     0xafb49c: ldur            w0, [x16, #0xf]
    // 0xafb4a0: DecompressPointer r0
    //     0xafb4a0: add             x0, x0, HEAP, lsl #32
    // 0xafb4a4: r1 = LoadInt32Instr(r0)
    //     0xafb4a4: sbfx            x1, x0, #1, #0x1f
    //     0xafb4a8: tbz             w0, #0, #0xafb4b0
    //     0xafb4ac: ldur            x1, [x0, #7]
    // 0xafb4b0: and             x0, x6, x1
    // 0xafb4b4: cmp             x7, #0x3f
    // 0xafb4b8: b.hi            #0xafb658
    // 0xafb4bc: lsl             x6, x0, x7
    // 0xafb4c0: mov             x1, x12
    // 0xafb4c4: r0 = 9
    //     0xafb4c4: movz            x0, #0x9
    // 0xafb4c8: cmp             x1, x0
    // 0xafb4cc: b.hs            #0xafb690
    // 0xafb4d0: r0 = BoxInt64Instr(r12)
    //     0xafb4d0: sbfiz           x0, x12, #1, #0x1f
    //     0xafb4d4: cmp             x12, x0, asr #1
    //     0xafb4d8: b.eq            #0xafb4e4
    //     0xafb4dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb4e0: stur            x12, [x0, #7]
    // 0xafb4e4: ArrayLoad: r1 = r9[r12]  ; Unknown_4
    //     0xafb4e4: add             x16, x9, x12, lsl #2
    //     0xafb4e8: ldur            w1, [x16, #0xf]
    // 0xafb4ec: DecompressPointer r1
    //     0xafb4ec: add             x1, x1, HEAP, lsl #32
    // 0xafb4f0: r7 = LoadInt32Instr(r1)
    //     0xafb4f0: sbfx            x7, x1, #1, #0x1f
    //     0xafb4f4: tbz             w1, #0, #0xafb4fc
    //     0xafb4f8: ldur            x7, [x1, #7]
    // 0xafb4fc: and             x1, x5, x7
    // 0xafb500: sub             x5, x3, x12
    // 0xafb504: asr             x7, x1, x5
    // 0xafb508: cbz             x11, #0xafb5ac
    // 0xafb50c: cmp             x11, #0x3f
    // 0xafb510: b.hi            #0xafb694
    // 0xafb514: lsl             x5, x7, x11
    // 0xafb518: mov             x1, x11
    // 0xafb51c: r0 = 9
    //     0xafb51c: movz            x0, #0x9
    // 0xafb520: cmp             x1, x0
    // 0xafb524: b.hs            #0xafb6c8
    // 0xafb528: r0 = BoxInt64Instr(r11)
    //     0xafb528: sbfiz           x0, x11, #1, #0x1f
    //     0xafb52c: cmp             x11, x0, asr #1
    //     0xafb530: b.eq            #0xafb53c
    //     0xafb534: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb538: stur            x11, [x0, #7]
    // 0xafb53c: mov             x7, x0
    // 0xafb540: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0xafb540: add             x16, x9, x11, lsl #2
    //     0xafb544: ldur            w0, [x16, #0xf]
    // 0xafb548: DecompressPointer r0
    //     0xafb548: add             x0, x0, HEAP, lsl #32
    // 0xafb54c: r1 = LoadInt32Instr(r0)
    //     0xafb54c: sbfx            x1, x0, #1, #0x1f
    //     0xafb550: tbz             w0, #0, #0xafb558
    //     0xafb554: ldur            x1, [x0, #7]
    // 0xafb558: and             x0, x4, x1
    // 0xafb55c: sub             x1, x3, x11
    // 0xafb560: asr             x3, x0, x1
    // 0xafb564: orr             x4, x5, x3
    // 0xafb568: add             x3, x13, #1
    // 0xafb56c: r0 = BoxInt64Instr(r3)
    //     0xafb56c: sbfiz           x0, x3, #1, #0x1f
    //     0xafb570: cmp             x3, x0, asr #1
    //     0xafb574: b.eq            #0xafb580
    //     0xafb578: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb57c: stur            x3, [x0, #7]
    // 0xafb580: StoreField: r2->field_2f = r0
    //     0xafb580: stur            w0, [x2, #0x2f]
    //     0xafb584: tbz             w0, #0, #0xafb5a0
    //     0xafb588: ldurb           w16, [x2, #-1]
    //     0xafb58c: ldurb           w17, [x0, #-1]
    //     0xafb590: and             x16, x17, x16, lsr #2
    //     0xafb594: tst             x16, HEAP, lsr #32
    //     0xafb598: b.eq            #0xafb5a0
    //     0xafb59c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafb5a0: StoreField: r2->field_2b = r7
    //     0xafb5a0: stur            w7, [x2, #0x2b]
    // 0xafb5a4: mov             x0, x4
    // 0xafb5a8: b               #0xafb5fc
    // 0xafb5ac: cmp             x12, #8
    // 0xafb5b0: b.ne            #0xafb5f4
    // 0xafb5b4: StoreField: r2->field_2b = rZR
    //     0xafb5b4: stur            wzr, [x2, #0x2b]
    // 0xafb5b8: add             x3, x13, #1
    // 0xafb5bc: r0 = BoxInt64Instr(r3)
    //     0xafb5bc: sbfiz           x0, x3, #1, #0x1f
    //     0xafb5c0: cmp             x3, x0, asr #1
    //     0xafb5c4: b.eq            #0xafb5d0
    //     0xafb5c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb5cc: stur            x3, [x0, #7]
    // 0xafb5d0: StoreField: r2->field_2f = r0
    //     0xafb5d0: stur            w0, [x2, #0x2f]
    //     0xafb5d4: tbz             w0, #0, #0xafb5f0
    //     0xafb5d8: ldurb           w16, [x2, #-1]
    //     0xafb5dc: ldurb           w17, [x0, #-1]
    //     0xafb5e0: and             x16, x17, x16, lsr #2
    //     0xafb5e4: tst             x16, HEAP, lsr #32
    //     0xafb5e8: b.eq            #0xafb5f0
    //     0xafb5ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafb5f0: b               #0xafb5f8
    // 0xafb5f4: StoreField: r2->field_2b = r0
    //     0xafb5f4: stur            w0, [x2, #0x2b]
    // 0xafb5f8: mov             x0, x7
    // 0xafb5fc: orr             x1, x6, x0
    // 0xafb600: mov             x0, x1
    // 0xafb604: LeaveFrame
    //     0xafb604: mov             SP, fp
    //     0xafb608: ldp             fp, lr, [SP], #0x10
    // 0xafb60c: ret
    //     0xafb60c: ret             
    // 0xafb610: r0 = ImageException()
    //     0xafb610: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafb614: mov             x1, x0
    // 0xafb618: r0 = "TIFFFaxDecoder7"
    //     0xafb618: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] "TIFFFaxDecoder7"
    //     0xafb61c: ldr             x0, [x0, #0x8d8]
    // 0xafb620: StoreField: r1->field_7 = r0
    //     0xafb620: stur            w0, [x1, #7]
    // 0xafb624: mov             x0, x1
    // 0xafb628: r0 = Throw()
    //     0xafb628: bl              #0xb8b7b0  ; ThrowStub
    // 0xafb62c: brk             #0
    // 0xafb630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb634: b               #0xafaf44
    // 0xafb638: r9 = data
    //     0xafb638: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0xafb63c: ldr             x9, [x9, #0x8e0]
    // 0xafb640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafb640: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafb644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb644: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb648: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb64c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb650: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb654: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb658: tbnz            x7, #0x3f, #0xafb664
    // 0xafb65c: mov             x6, xzr
    // 0xafb660: b               #0xafb4c0
    // 0xafb664: str             x7, [THR, #0x7a0]  ; THR::
    // 0xafb668: stp             x12, x13, [SP, #-0x10]!
    // 0xafb66c: stp             x9, x11, [SP, #-0x10]!
    // 0xafb670: stp             x5, x7, [SP, #-0x10]!
    // 0xafb674: stp             x3, x4, [SP, #-0x10]!
    // 0xafb678: stp             x0, x2, [SP, #-0x10]!
    // 0xafb67c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xafb680: r4 = 0
    //     0xafb680: movz            x4, #0
    // 0xafb684: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xafb688: blr             lr
    // 0xafb68c: brk             #0
    // 0xafb690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb690: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb694: tbnz            x11, #0x3f, #0xafb6a0
    // 0xafb698: mov             x5, xzr
    // 0xafb69c: b               #0xafb518
    // 0xafb6a0: str             x11, [THR, #0x7a0]  ; THR::
    // 0xafb6a4: stp             x11, x13, [SP, #-0x10]!
    // 0xafb6a8: stp             x7, x9, [SP, #-0x10]!
    // 0xafb6ac: stp             x4, x6, [SP, #-0x10]!
    // 0xafb6b0: stp             x2, x3, [SP, #-0x10]!
    // 0xafb6b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xafb6b8: r4 = 0
    //     0xafb6b8: movz            x4, #0
    // 0xafb6bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xafb6c0: blr             lr
    // 0xafb6c4: brk             #0
    // 0xafb6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb6c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeWhiteCodeWord(/* No info */) {
    // ** addr: 0xafb6cc, size: 0x3f0
    // 0xafb6cc: EnterFrame
    //     0xafb6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xafb6d0: mov             fp, SP
    // 0xafb6d4: AllocStack(0x20)
    //     0xafb6d4: sub             SP, SP, #0x20
    // 0xafb6d8: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0xafb6d8: mov             x0, x1
    //     0xafb6dc: stur            x1, [fp, #-0x18]
    // 0xafb6e0: CheckStackOverflow
    //     0xafb6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb6e4: cmp             SP, x16
    //     0xafb6e8: b.ls            #0xafba94
    // 0xafb6ec: r5 = 0
    //     0xafb6ec: movz            x5, #0
    // 0xafb6f0: r4 = true
    //     0xafb6f0: add             x4, NULL, #0x20  ; true
    // 0xafb6f4: r3 = 10
    //     0xafb6f4: movz            x3, #0xa
    // 0xafb6f8: stur            x5, [fp, #-8]
    // 0xafb6fc: stur            x4, [fp, #-0x10]
    // 0xafb700: CheckStackOverflow
    //     0xafb700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb704: cmp             SP, x16
    //     0xafb708: b.ls            #0xafba9c
    // 0xafb70c: tbnz            w4, #4, #0xafba44
    // 0xafb710: mov             x1, x0
    // 0xafb714: mov             x2, x3
    // 0xafb718: r0 = _nextNBits()
    //     0xafb718: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafb71c: mov             x1, x0
    // 0xafb720: mov             x3, x0
    // 0xafb724: r0 = 1024
    //     0xafb724: movz            x0, #0x400
    // 0xafb728: stur            x3, [fp, #-0x20]
    // 0xafb72c: cmp             x1, x0
    // 0xafb730: b.hs            #0xafbaa4
    // 0xafb734: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0xafb734: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] List<int>(1024)
    //     0xafb738: ldr             x0, [x0, #0x8e8]
    // 0xafb73c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xafb73c: add             x16, x0, x3, lsl #2
    //     0xafb740: ldur            w1, [x16, #0xf]
    // 0xafb744: DecompressPointer r1
    //     0xafb744: add             x1, x1, HEAP, lsl #32
    // 0xafb748: r2 = LoadInt32Instr(r1)
    //     0xafb748: sbfx            x2, x1, #1, #0x1f
    //     0xafb74c: tbz             w1, #0, #0xafb754
    //     0xafb750: ldur            x2, [x1, #7]
    // 0xafb754: mov             x1, x2
    // 0xafb758: ubfx            x1, x1, #0, #0x20
    // 0xafb75c: and             w4, w1, #1
    // 0xafb760: asr             x1, x2, #1
    // 0xafb764: ubfx            x1, x1, #0, #0x20
    // 0xafb768: and             w5, w1, #0xf
    // 0xafb76c: cmp             w5, #0xc
    // 0xafb770: b.ne            #0xafb8f8
    // 0xafb774: ldur            x4, [fp, #-0x18]
    // 0xafb778: ldur            x5, [fp, #-8]
    // 0xafb77c: mov             x1, x4
    // 0xafb780: r2 = 2
    //     0xafb780: movz            x2, #0x2
    // 0xafb784: r0 = _nextLesserThan8Bits()
    //     0xafb784: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafb788: ldur            x1, [fp, #-0x20]
    // 0xafb78c: ubfx            x1, x1, #0, #0x20
    // 0xafb790: lsl             w2, w1, #2
    // 0xafb794: and             w1, w2, #0xc
    // 0xafb798: ubfx            x1, x1, #0, #0x20
    // 0xafb79c: orr             x2, x1, x0
    // 0xafb7a0: mov             x1, x2
    // 0xafb7a4: r0 = 16
    //     0xafb7a4: movz            x0, #0x10
    // 0xafb7a8: cmp             x1, x0
    // 0xafb7ac: b.hs            #0xafbaa8
    // 0xafb7b0: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafb7b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafb7b4: ldr             x3, [x3, #0x8b0]
    // 0xafb7b8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xafb7b8: add             x16, x3, x2, lsl #2
    //     0xafb7bc: ldur            w0, [x16, #0xf]
    // 0xafb7c0: DecompressPointer r0
    //     0xafb7c0: add             x0, x0, HEAP, lsl #32
    // 0xafb7c4: r1 = LoadInt32Instr(r0)
    //     0xafb7c4: sbfx            x1, x0, #1, #0x1f
    //     0xafb7c8: tbz             w0, #0, #0xafb7d0
    //     0xafb7cc: ldur            x1, [x0, #7]
    // 0xafb7d0: asr             x0, x1, #1
    // 0xafb7d4: ubfx            x0, x0, #0, #0x20
    // 0xafb7d8: and             w2, w0, #7
    // 0xafb7dc: asr             x0, x1, #4
    // 0xafb7e0: ubfx            x0, x0, #0, #0x20
    // 0xafb7e4: and             w1, w0, #0xfff
    // 0xafb7e8: ubfx            x1, x1, #0, #0x20
    // 0xafb7ec: ldur            x0, [fp, #-8]
    // 0xafb7f0: add             x5, x0, x1
    // 0xafb7f4: ubfx            x2, x2, #0, #0x20
    // 0xafb7f8: r6 = 4
    //     0xafb7f8: movz            x6, #0x4
    // 0xafb7fc: sub             x0, x6, x2
    // 0xafb800: ldur            x7, [fp, #-0x18]
    // 0xafb804: LoadField: r1 = r7->field_2b
    //     0xafb804: ldur            w1, [x7, #0x2b]
    // 0xafb808: DecompressPointer r1
    //     0xafb808: add             x1, x1, HEAP, lsl #32
    // 0xafb80c: cmp             w1, NULL
    // 0xafb810: b.eq            #0xafbaac
    // 0xafb814: r2 = LoadInt32Instr(r1)
    //     0xafb814: sbfx            x2, x1, #1, #0x1f
    //     0xafb818: tbz             w1, #0, #0xafb820
    //     0xafb81c: ldur            x2, [x1, #7]
    // 0xafb820: sub             x4, x2, x0
    // 0xafb824: tbz             x4, #0x3f, #0xafb8b8
    // 0xafb828: LoadField: r0 = r7->field_2f
    //     0xafb828: ldur            w0, [x7, #0x2f]
    // 0xafb82c: DecompressPointer r0
    //     0xafb82c: add             x0, x0, HEAP, lsl #32
    // 0xafb830: cmp             w0, NULL
    // 0xafb834: b.eq            #0xafbab0
    // 0xafb838: r1 = LoadInt32Instr(r0)
    //     0xafb838: sbfx            x1, x0, #1, #0x1f
    //     0xafb83c: tbz             w0, #0, #0xafb844
    //     0xafb840: ldur            x1, [x0, #7]
    // 0xafb844: sub             x2, x1, #1
    // 0xafb848: r0 = BoxInt64Instr(r2)
    //     0xafb848: sbfiz           x0, x2, #1, #0x1f
    //     0xafb84c: cmp             x2, x0, asr #1
    //     0xafb850: b.eq            #0xafb85c
    //     0xafb854: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb858: stur            x2, [x0, #7]
    // 0xafb85c: StoreField: r7->field_2f = r0
    //     0xafb85c: stur            w0, [x7, #0x2f]
    //     0xafb860: tbz             w0, #0, #0xafb87c
    //     0xafb864: ldurb           w16, [x7, #-1]
    //     0xafb868: ldurb           w17, [x0, #-1]
    //     0xafb86c: and             x16, x17, x16, lsr #2
    //     0xafb870: tst             x16, HEAP, lsr #32
    //     0xafb874: b.eq            #0xafb87c
    //     0xafb878: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafb87c: add             x2, x4, #8
    // 0xafb880: r0 = BoxInt64Instr(r2)
    //     0xafb880: sbfiz           x0, x2, #1, #0x1f
    //     0xafb884: cmp             x2, x0, asr #1
    //     0xafb888: b.eq            #0xafb894
    //     0xafb88c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb890: stur            x2, [x0, #7]
    // 0xafb894: StoreField: r7->field_2b = r0
    //     0xafb894: stur            w0, [x7, #0x2b]
    //     0xafb898: tbz             w0, #0, #0xafb8b4
    //     0xafb89c: ldurb           w16, [x7, #-1]
    //     0xafb8a0: ldurb           w17, [x0, #-1]
    //     0xafb8a4: and             x16, x17, x16, lsr #2
    //     0xafb8a8: tst             x16, HEAP, lsr #32
    //     0xafb8ac: b.eq            #0xafb8b4
    //     0xafb8b0: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafb8b4: b               #0xafb8ec
    // 0xafb8b8: r0 = BoxInt64Instr(r4)
    //     0xafb8b8: sbfiz           x0, x4, #1, #0x1f
    //     0xafb8bc: cmp             x4, x0, asr #1
    //     0xafb8c0: b.eq            #0xafb8cc
    //     0xafb8c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb8c8: stur            x4, [x0, #7]
    // 0xafb8cc: StoreField: r7->field_2b = r0
    //     0xafb8cc: stur            w0, [x7, #0x2b]
    //     0xafb8d0: tbz             w0, #0, #0xafb8ec
    //     0xafb8d4: ldurb           w16, [x7, #-1]
    //     0xafb8d8: ldurb           w17, [x0, #-1]
    //     0xafb8dc: and             x16, x17, x16, lsr #2
    //     0xafb8e0: tst             x16, HEAP, lsr #32
    //     0xafb8e4: b.eq            #0xafb8ec
    //     0xafb8e8: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafb8ec: ldur            x4, [fp, #-0x10]
    // 0xafb8f0: r8 = 10
    //     0xafb8f0: movz            x8, #0xa
    // 0xafb8f4: b               #0xafba38
    // 0xafb8f8: ldur            x7, [fp, #-0x18]
    // 0xafb8fc: ldur            x0, [fp, #-8]
    // 0xafb900: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafb900: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafb904: ldr             x3, [x3, #0x8b0]
    // 0xafb908: r6 = 4
    //     0xafb908: movz            x6, #0x4
    // 0xafb90c: cbz             w5, #0xafba74
    // 0xafb910: cmp             w5, #0xf
    // 0xafb914: b.eq            #0xafba54
    // 0xafb918: r8 = 10
    //     0xafb918: movz            x8, #0xa
    // 0xafb91c: asr             x1, x2, #5
    // 0xafb920: ubfx            x1, x1, #0, #0x20
    // 0xafb924: and             w2, w1, #0x7ff
    // 0xafb928: ubfx            x2, x2, #0, #0x20
    // 0xafb92c: add             x9, x0, x2
    // 0xafb930: ubfx            x5, x5, #0, #0x20
    // 0xafb934: sub             x0, x8, x5
    // 0xafb938: LoadField: r1 = r7->field_2b
    //     0xafb938: ldur            w1, [x7, #0x2b]
    // 0xafb93c: DecompressPointer r1
    //     0xafb93c: add             x1, x1, HEAP, lsl #32
    // 0xafb940: cmp             w1, NULL
    // 0xafb944: b.eq            #0xafbab4
    // 0xafb948: r2 = LoadInt32Instr(r1)
    //     0xafb948: sbfx            x2, x1, #1, #0x1f
    //     0xafb94c: tbz             w1, #0, #0xafb954
    //     0xafb950: ldur            x2, [x1, #7]
    // 0xafb954: sub             x5, x2, x0
    // 0xafb958: tbz             x5, #0x3f, #0xafb9ec
    // 0xafb95c: LoadField: r0 = r7->field_2f
    //     0xafb95c: ldur            w0, [x7, #0x2f]
    // 0xafb960: DecompressPointer r0
    //     0xafb960: add             x0, x0, HEAP, lsl #32
    // 0xafb964: cmp             w0, NULL
    // 0xafb968: b.eq            #0xafbab8
    // 0xafb96c: r1 = LoadInt32Instr(r0)
    //     0xafb96c: sbfx            x1, x0, #1, #0x1f
    //     0xafb970: tbz             w0, #0, #0xafb978
    //     0xafb974: ldur            x1, [x0, #7]
    // 0xafb978: sub             x2, x1, #1
    // 0xafb97c: r0 = BoxInt64Instr(r2)
    //     0xafb97c: sbfiz           x0, x2, #1, #0x1f
    //     0xafb980: cmp             x2, x0, asr #1
    //     0xafb984: b.eq            #0xafb990
    //     0xafb988: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb98c: stur            x2, [x0, #7]
    // 0xafb990: StoreField: r7->field_2f = r0
    //     0xafb990: stur            w0, [x7, #0x2f]
    //     0xafb994: tbz             w0, #0, #0xafb9b0
    //     0xafb998: ldurb           w16, [x7, #-1]
    //     0xafb99c: ldurb           w17, [x0, #-1]
    //     0xafb9a0: and             x16, x17, x16, lsr #2
    //     0xafb9a4: tst             x16, HEAP, lsr #32
    //     0xafb9a8: b.eq            #0xafb9b0
    //     0xafb9ac: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafb9b0: add             x2, x5, #8
    // 0xafb9b4: r0 = BoxInt64Instr(r2)
    //     0xafb9b4: sbfiz           x0, x2, #1, #0x1f
    //     0xafb9b8: cmp             x2, x0, asr #1
    //     0xafb9bc: b.eq            #0xafb9c8
    //     0xafb9c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb9c4: stur            x2, [x0, #7]
    // 0xafb9c8: StoreField: r7->field_2b = r0
    //     0xafb9c8: stur            w0, [x7, #0x2b]
    //     0xafb9cc: tbz             w0, #0, #0xafb9e8
    //     0xafb9d0: ldurb           w16, [x7, #-1]
    //     0xafb9d4: ldurb           w17, [x0, #-1]
    //     0xafb9d8: and             x16, x17, x16, lsr #2
    //     0xafb9dc: tst             x16, HEAP, lsr #32
    //     0xafb9e0: b.eq            #0xafb9e8
    //     0xafb9e4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafb9e8: b               #0xafba20
    // 0xafb9ec: r0 = BoxInt64Instr(r5)
    //     0xafb9ec: sbfiz           x0, x5, #1, #0x1f
    //     0xafb9f0: cmp             x5, x0, asr #1
    //     0xafb9f4: b.eq            #0xafba00
    //     0xafb9f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb9fc: stur            x5, [x0, #7]
    // 0xafba00: StoreField: r7->field_2b = r0
    //     0xafba00: stur            w0, [x7, #0x2b]
    //     0xafba04: tbz             w0, #0, #0xafba20
    //     0xafba08: ldurb           w16, [x7, #-1]
    //     0xafba0c: ldurb           w17, [x0, #-1]
    //     0xafba10: and             x16, x17, x16, lsr #2
    //     0xafba14: tst             x16, HEAP, lsr #32
    //     0xafba18: b.eq            #0xafba20
    //     0xafba1c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafba20: cbnz            w4, #0xafba2c
    // 0xafba24: r0 = false
    //     0xafba24: add             x0, NULL, #0x30  ; false
    // 0xafba28: b               #0xafba30
    // 0xafba2c: ldur            x0, [fp, #-0x10]
    // 0xafba30: mov             x5, x9
    // 0xafba34: mov             x4, x0
    // 0xafba38: mov             x0, x7
    // 0xafba3c: mov             x3, x8
    // 0xafba40: b               #0xafb6f8
    // 0xafba44: mov             x0, x5
    // 0xafba48: LeaveFrame
    //     0xafba48: mov             SP, fp
    //     0xafba4c: ldp             fp, lr, [SP], #0x10
    // 0xafba50: ret
    //     0xafba50: ret             
    // 0xafba54: r0 = ImageException()
    //     0xafba54: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafba58: mov             x1, x0
    // 0xafba5c: r0 = "TIFFFaxDecoder1"
    //     0xafba5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] "TIFFFaxDecoder1"
    //     0xafba60: ldr             x0, [x0, #0x8f0]
    // 0xafba64: StoreField: r1->field_7 = r0
    //     0xafba64: stur            w0, [x1, #7]
    // 0xafba68: mov             x0, x1
    // 0xafba6c: r0 = Throw()
    //     0xafba6c: bl              #0xb8b7b0  ; ThrowStub
    // 0xafba70: brk             #0
    // 0xafba74: r0 = ImageException()
    //     0xafba74: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafba78: mov             x1, x0
    // 0xafba7c: r0 = "TIFFFaxDecoder0"
    //     0xafba7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8f8] "TIFFFaxDecoder0"
    //     0xafba80: ldr             x0, [x0, #0x8f8]
    // 0xafba84: StoreField: r1->field_7 = r0
    //     0xafba84: stur            w0, [x1, #7]
    // 0xafba88: mov             x0, x1
    // 0xafba8c: r0 = Throw()
    //     0xafba8c: bl              #0xb8b7b0  ; ThrowStub
    // 0xafba90: brk             #0
    // 0xafba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafba94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafba98: b               #0xafb6ec
    // 0xafba9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafba9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbaa0: b               #0xafb70c
    // 0xafbaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbaa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbaa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbaa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafbaac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafbab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafbab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafbab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafbab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafbab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafbab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setToBlack(/* No info */) {
    // ** addr: 0xafbabc, size: 0x32c
    // 0xafbabc: EnterFrame
    //     0xafbabc: stp             fp, lr, [SP, #-0x10]!
    //     0xafbac0: mov             fp, SP
    // 0xafbac4: AllocStack(0x40)
    //     0xafbac4: sub             SP, SP, #0x40
    // 0xafbac8: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xafbac8: stur            x2, [fp, #-0x28]
    // 0xafbacc: CheckStackOverflow
    //     0xafbacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbad0: cmp             SP, x16
    //     0xafbad4: b.ls            #0xafbdc8
    // 0xafbad8: lsl             x0, x3, #3
    // 0xafbadc: add             x3, x0, x5
    // 0xafbae0: stur            x3, [fp, #-0x20]
    // 0xafbae4: add             x4, x3, x6
    // 0xafbae8: stur            x4, [fp, #-0x18]
    // 0xafbaec: asr             x5, x3, #3
    // 0xafbaf0: stur            x5, [fp, #-0x10]
    // 0xafbaf4: mov             x0, x3
    // 0xafbaf8: ubfx            x0, x0, #0, #0x20
    // 0xafbafc: and             w1, w0, #7
    // 0xafbb00: cmp             w1, #0
    // 0xafbb04: b.ls            #0xafbc00
    // 0xafbb08: r7 = 7
    //     0xafbb08: movz            x7, #0x7
    // 0xafbb0c: r6 = 1
    //     0xafbb0c: movz            x6, #0x1
    // 0xafbb10: ubfx            x1, x1, #0, #0x20
    // 0xafbb14: sub             x0, x7, x1
    // 0xafbb18: lsl             x8, x6, x0
    // 0xafbb1c: stur            x8, [fp, #-8]
    // 0xafbb20: LoadField: r9 = r2->field_7
    //     0xafbb20: ldur            w9, [x2, #7]
    // 0xafbb24: DecompressPointer r9
    //     0xafbb24: add             x9, x9, HEAP, lsl #32
    // 0xafbb28: LoadField: r0 = r2->field_1b
    //     0xafbb28: ldur            x0, [x2, #0x1b]
    // 0xafbb2c: add             x10, x0, x5
    // 0xafbb30: r0 = BoxInt64Instr(r10)
    //     0xafbb30: sbfiz           x0, x10, #1, #0x1f
    //     0xafbb34: cmp             x10, x0, asr #1
    //     0xafbb38: b.eq            #0xafbb44
    //     0xafbb3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbb40: stur            x10, [x0, #7]
    // 0xafbb44: r1 = LoadClassIdInstr(r9)
    //     0xafbb44: ldur            x1, [x9, #-1]
    //     0xafbb48: ubfx            x1, x1, #0xc, #0x14
    // 0xafbb4c: stp             x0, x9, [SP]
    // 0xafbb50: mov             x0, x1
    // 0xafbb54: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafbb54: sub             lr, x0, #0x39f
    //     0xafbb58: ldr             lr, [x21, lr, lsl #3]
    //     0xafbb5c: blr             lr
    // 0xafbb60: r1 = LoadInt32Instr(r0)
    //     0xafbb60: sbfx            x1, x0, #1, #0x1f
    //     0xafbb64: tbz             w0, #0, #0xafbb6c
    //     0xafbb68: ldur            x1, [x0, #7]
    // 0xafbb6c: ldur            x5, [fp, #-0x20]
    // 0xafbb70: ldur            x0, [fp, #-8]
    // 0xafbb74: mov             x2, x1
    // 0xafbb78: ldur            x4, [fp, #-0x18]
    // 0xafbb7c: stur            x5, [fp, #-8]
    // 0xafbb80: CheckStackOverflow
    //     0xafbb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbb84: cmp             SP, x16
    //     0xafbb88: b.ls            #0xafbdd0
    // 0xafbb8c: cmp             x0, #0
    // 0xafbb90: b.le            #0xafbbb8
    // 0xafbb94: cmp             x5, x4
    // 0xafbb98: b.ge            #0xafbbb8
    // 0xafbb9c: orr             x1, x2, x0
    // 0xafbba0: asr             x3, x0, #1
    // 0xafbba4: add             x6, x5, #1
    // 0xafbba8: mov             x5, x6
    // 0xafbbac: mov             x0, x3
    // 0xafbbb0: mov             x2, x1
    // 0xafbbb4: b               #0xafbb7c
    // 0xafbbb8: ldur            x3, [fp, #-0x10]
    // 0xafbbbc: r0 = BoxInt64Instr(r3)
    //     0xafbbbc: sbfiz           x0, x3, #1, #0x1f
    //     0xafbbc0: cmp             x3, x0, asr #1
    //     0xafbbc4: b.eq            #0xafbbd0
    //     0xafbbc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbbcc: stur            x3, [x0, #7]
    // 0xafbbd0: mov             x3, x0
    // 0xafbbd4: r0 = BoxInt64Instr(r2)
    //     0xafbbd4: sbfiz           x0, x2, #1, #0x1f
    //     0xafbbd8: cmp             x2, x0, asr #1
    //     0xafbbdc: b.eq            #0xafbbe8
    //     0xafbbe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbbe4: stur            x2, [x0, #7]
    // 0xafbbe8: ldur            x1, [fp, #-0x28]
    // 0xafbbec: mov             x2, x3
    // 0xafbbf0: mov             x3, x0
    // 0xafbbf4: r0 = []=()
    //     0xafbbf4: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xafbbf8: ldur            x0, [fp, #-8]
    // 0xafbbfc: b               #0xafbc04
    // 0xafbc00: ldur            x0, [fp, #-0x20]
    // 0xafbc04: ldur            x2, [fp, #-0x18]
    // 0xafbc08: asr             x1, x0, #3
    // 0xafbc0c: sub             x3, x2, #7
    // 0xafbc10: stur            x3, [fp, #-0x20]
    // 0xafbc14: mov             x5, x0
    // 0xafbc18: mov             x0, x1
    // 0xafbc1c: ldur            x4, [fp, #-0x28]
    // 0xafbc20: stur            x5, [fp, #-0x10]
    // 0xafbc24: CheckStackOverflow
    //     0xafbc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbc28: cmp             SP, x16
    //     0xafbc2c: b.ls            #0xafbdd8
    // 0xafbc30: cmp             x5, x3
    // 0xafbc34: b.ge            #0xafbca4
    // 0xafbc38: add             x6, x0, #1
    // 0xafbc3c: stur            x6, [fp, #-8]
    // 0xafbc40: LoadField: r7 = r4->field_7
    //     0xafbc40: ldur            w7, [x4, #7]
    // 0xafbc44: DecompressPointer r7
    //     0xafbc44: add             x7, x7, HEAP, lsl #32
    // 0xafbc48: LoadField: r1 = r4->field_1b
    //     0xafbc48: ldur            x1, [x4, #0x1b]
    // 0xafbc4c: add             x8, x1, x0
    // 0xafbc50: r0 = BoxInt64Instr(r8)
    //     0xafbc50: sbfiz           x0, x8, #1, #0x1f
    //     0xafbc54: cmp             x8, x0, asr #1
    //     0xafbc58: b.eq            #0xafbc64
    //     0xafbc5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbc60: stur            x8, [x0, #7]
    // 0xafbc64: r1 = LoadClassIdInstr(r7)
    //     0xafbc64: ldur            x1, [x7, #-1]
    //     0xafbc68: ubfx            x1, x1, #0xc, #0x14
    // 0xafbc6c: stp             x0, x7, [SP, #8]
    // 0xafbc70: r16 = 510
    //     0xafbc70: movz            x16, #0x1fe
    // 0xafbc74: str             x16, [SP]
    // 0xafbc78: mov             x0, x1
    // 0xafbc7c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xafbc7c: movz            x17, #0xffb7
    //     0xafbc80: add             lr, x0, x17
    //     0xafbc84: ldr             lr, [x21, lr, lsl #3]
    //     0xafbc88: blr             lr
    // 0xafbc8c: ldur            x0, [fp, #-0x10]
    // 0xafbc90: add             x5, x0, #8
    // 0xafbc94: ldur            x0, [fp, #-8]
    // 0xafbc98: ldur            x2, [fp, #-0x18]
    // 0xafbc9c: ldur            x3, [fp, #-0x20]
    // 0xafbca0: b               #0xafbc1c
    // 0xafbca4: mov             x0, x5
    // 0xafbca8: mov             x4, x0
    // 0xafbcac: ldur            x3, [fp, #-0x28]
    // 0xafbcb0: ldur            x2, [fp, #-0x18]
    // 0xafbcb4: stur            x4, [fp, #-0x10]
    // 0xafbcb8: CheckStackOverflow
    //     0xafbcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbcbc: cmp             SP, x16
    //     0xafbcc0: b.ls            #0xafbde0
    // 0xafbcc4: cmp             x4, x2
    // 0xafbcc8: b.ge            #0xafbdb8
    // 0xafbccc: asr             x5, x4, #3
    // 0xafbcd0: stur            x5, [fp, #-8]
    // 0xafbcd4: LoadField: r6 = r3->field_7
    //     0xafbcd4: ldur            w6, [x3, #7]
    // 0xafbcd8: DecompressPointer r6
    //     0xafbcd8: add             x6, x6, HEAP, lsl #32
    // 0xafbcdc: LoadField: r0 = r3->field_1b
    //     0xafbcdc: ldur            x0, [x3, #0x1b]
    // 0xafbce0: add             x7, x0, x5
    // 0xafbce4: r0 = BoxInt64Instr(r7)
    //     0xafbce4: sbfiz           x0, x7, #1, #0x1f
    //     0xafbce8: cmp             x7, x0, asr #1
    //     0xafbcec: b.eq            #0xafbcf8
    //     0xafbcf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbcf4: stur            x7, [x0, #7]
    // 0xafbcf8: r1 = LoadClassIdInstr(r6)
    //     0xafbcf8: ldur            x1, [x6, #-1]
    //     0xafbcfc: ubfx            x1, x1, #0xc, #0x14
    // 0xafbd00: stp             x0, x6, [SP]
    // 0xafbd04: mov             x0, x1
    // 0xafbd08: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafbd08: sub             lr, x0, #0x39f
    //     0xafbd0c: ldr             lr, [x21, lr, lsl #3]
    //     0xafbd10: blr             lr
    // 0xafbd14: ldur            x1, [fp, #-0x10]
    // 0xafbd18: ubfx            x1, x1, #0, #0x20
    // 0xafbd1c: and             w2, w1, #7
    // 0xafbd20: ubfx            x2, x2, #0, #0x20
    // 0xafbd24: r3 = 7
    //     0xafbd24: movz            x3, #0x7
    // 0xafbd28: sub             x1, x3, x2
    // 0xafbd2c: r2 = 1
    //     0xafbd2c: movz            x2, #0x1
    // 0xafbd30: lsl             x4, x2, x1
    // 0xafbd34: r1 = LoadInt32Instr(r0)
    //     0xafbd34: sbfx            x1, x0, #1, #0x1f
    //     0xafbd38: tbz             w0, #0, #0xafbd40
    //     0xafbd3c: ldur            x1, [x0, #7]
    // 0xafbd40: orr             x5, x1, x4
    // 0xafbd44: ldur            x4, [fp, #-0x28]
    // 0xafbd48: LoadField: r6 = r4->field_7
    //     0xafbd48: ldur            w6, [x4, #7]
    // 0xafbd4c: DecompressPointer r6
    //     0xafbd4c: add             x6, x6, HEAP, lsl #32
    // 0xafbd50: LoadField: r0 = r4->field_1b
    //     0xafbd50: ldur            x0, [x4, #0x1b]
    // 0xafbd54: ldur            x1, [fp, #-8]
    // 0xafbd58: add             x7, x0, x1
    // 0xafbd5c: r0 = BoxInt64Instr(r5)
    //     0xafbd5c: sbfiz           x0, x5, #1, #0x1f
    //     0xafbd60: cmp             x5, x0, asr #1
    //     0xafbd64: b.eq            #0xafbd70
    //     0xafbd68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbd6c: stur            x5, [x0, #7]
    // 0xafbd70: mov             x5, x0
    // 0xafbd74: r0 = BoxInt64Instr(r7)
    //     0xafbd74: sbfiz           x0, x7, #1, #0x1f
    //     0xafbd78: cmp             x7, x0, asr #1
    //     0xafbd7c: b.eq            #0xafbd88
    //     0xafbd80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbd84: stur            x7, [x0, #7]
    // 0xafbd88: r1 = LoadClassIdInstr(r6)
    //     0xafbd88: ldur            x1, [x6, #-1]
    //     0xafbd8c: ubfx            x1, x1, #0xc, #0x14
    // 0xafbd90: stp             x0, x6, [SP, #8]
    // 0xafbd94: str             x5, [SP]
    // 0xafbd98: mov             x0, x1
    // 0xafbd9c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xafbd9c: movz            x17, #0xffb7
    //     0xafbda0: add             lr, x0, x17
    //     0xafbda4: ldr             lr, [x21, lr, lsl #3]
    //     0xafbda8: blr             lr
    // 0xafbdac: ldur            x1, [fp, #-0x10]
    // 0xafbdb0: add             x4, x1, #1
    // 0xafbdb4: b               #0xafbcac
    // 0xafbdb8: r0 = Null
    //     0xafbdb8: mov             x0, NULL
    // 0xafbdbc: LeaveFrame
    //     0xafbdbc: mov             SP, fp
    //     0xafbdc0: ldp             fp, lr, [SP], #0x10
    // 0xafbdc4: ret
    //     0xafbdc4: ret             
    // 0xafbdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbdc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbdcc: b               #0xafbad8
    // 0xafbdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbdd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbdd4: b               #0xafbb8c
    // 0xafbdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbdd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbddc: b               #0xafbc30
    // 0xafbde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbde0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbde4: b               #0xafbcc4
  }
  _ _nextLesserThan8Bits(/* No info */) {
    // ** addr: 0xafbde8, size: 0x570
    // 0xafbde8: EnterFrame
    //     0xafbde8: stp             fp, lr, [SP, #-0x10]!
    //     0xafbdec: mov             fp, SP
    // 0xafbdf0: AllocStack(0x38)
    //     0xafbdf0: sub             SP, SP, #0x38
    // 0xafbdf4: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xafbdf4: mov             x3, x1
    //     0xafbdf8: stur            x1, [fp, #-0x18]
    //     0xafbdfc: stur            x2, [fp, #-0x20]
    // 0xafbe00: CheckStackOverflow
    //     0xafbe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbe04: cmp             SP, x16
    //     0xafbe08: b.ls            #0xafc2c0
    // 0xafbe0c: LoadField: r0 = r3->field_27
    //     0xafbe0c: ldur            w0, [x3, #0x27]
    // 0xafbe10: DecompressPointer r0
    //     0xafbe10: add             x0, x0, HEAP, lsl #32
    // 0xafbe14: r16 = Sentinel
    //     0xafbe14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafbe18: cmp             w0, w16
    // 0xafbe1c: b.eq            #0xafc2c8
    // 0xafbe20: LoadField: r1 = r0->field_13
    //     0xafbe20: ldur            x1, [x0, #0x13]
    // 0xafbe24: LoadField: r4 = r0->field_1b
    //     0xafbe24: ldur            x4, [x0, #0x1b]
    // 0xafbe28: sub             x5, x1, x4
    // 0xafbe2c: sub             x6, x5, #1
    // 0xafbe30: stur            x6, [fp, #-0x10]
    // 0xafbe34: LoadField: r1 = r3->field_2f
    //     0xafbe34: ldur            w1, [x3, #0x2f]
    // 0xafbe38: DecompressPointer r1
    //     0xafbe38: add             x1, x1, HEAP, lsl #32
    // 0xafbe3c: LoadField: r5 = r3->field_f
    //     0xafbe3c: ldur            x5, [x3, #0xf]
    // 0xafbe40: cmp             x5, #1
    // 0xafbe44: b.ne            #0xafbf38
    // 0xafbe48: cmp             w1, NULL
    // 0xafbe4c: b.eq            #0xafc2d4
    // 0xafbe50: LoadField: r5 = r0->field_7
    //     0xafbe50: ldur            w5, [x0, #7]
    // 0xafbe54: DecompressPointer r5
    //     0xafbe54: add             x5, x5, HEAP, lsl #32
    // 0xafbe58: r7 = LoadInt32Instr(r1)
    //     0xafbe58: sbfx            x7, x1, #1, #0x1f
    //     0xafbe5c: tbz             w1, #0, #0xafbe64
    //     0xafbe60: ldur            x7, [x1, #7]
    // 0xafbe64: stur            x7, [fp, #-8]
    // 0xafbe68: add             x8, x4, x7
    // 0xafbe6c: r0 = BoxInt64Instr(r8)
    //     0xafbe6c: sbfiz           x0, x8, #1, #0x1f
    //     0xafbe70: cmp             x8, x0, asr #1
    //     0xafbe74: b.eq            #0xafbe80
    //     0xafbe78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbe7c: stur            x8, [x0, #7]
    // 0xafbe80: r1 = LoadClassIdInstr(r5)
    //     0xafbe80: ldur            x1, [x5, #-1]
    //     0xafbe84: ubfx            x1, x1, #0xc, #0x14
    // 0xafbe88: stp             x0, x5, [SP]
    // 0xafbe8c: mov             x0, x1
    // 0xafbe90: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafbe90: sub             lr, x0, #0x39f
    //     0xafbe94: ldr             lr, [x21, lr, lsl #3]
    //     0xafbe98: blr             lr
    // 0xafbe9c: mov             x3, x0
    // 0xafbea0: ldur            x2, [fp, #-0x10]
    // 0xafbea4: ldur            x0, [fp, #-8]
    // 0xafbea8: stur            x3, [fp, #-0x28]
    // 0xafbeac: cmp             x0, x2
    // 0xafbeb0: b.ne            #0xafbec0
    // 0xafbeb4: mov             x0, x3
    // 0xafbeb8: r1 = 0
    //     0xafbeb8: movz            x1, #0
    // 0xafbebc: b               #0xafbf20
    // 0xafbec0: ldur            x2, [fp, #-0x18]
    // 0xafbec4: LoadField: r1 = r2->field_27
    //     0xafbec4: ldur            w1, [x2, #0x27]
    // 0xafbec8: DecompressPointer r1
    //     0xafbec8: add             x1, x1, HEAP, lsl #32
    // 0xafbecc: add             x4, x0, #1
    // 0xafbed0: LoadField: r5 = r1->field_7
    //     0xafbed0: ldur            w5, [x1, #7]
    // 0xafbed4: DecompressPointer r5
    //     0xafbed4: add             x5, x5, HEAP, lsl #32
    // 0xafbed8: LoadField: r0 = r1->field_1b
    //     0xafbed8: ldur            x0, [x1, #0x1b]
    // 0xafbedc: add             x6, x0, x4
    // 0xafbee0: r0 = BoxInt64Instr(r6)
    //     0xafbee0: sbfiz           x0, x6, #1, #0x1f
    //     0xafbee4: cmp             x6, x0, asr #1
    //     0xafbee8: b.eq            #0xafbef4
    //     0xafbeec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbef0: stur            x6, [x0, #7]
    // 0xafbef4: r1 = LoadClassIdInstr(r5)
    //     0xafbef4: ldur            x1, [x5, #-1]
    //     0xafbef8: ubfx            x1, x1, #0xc, #0x14
    // 0xafbefc: stp             x0, x5, [SP]
    // 0xafbf00: mov             x0, x1
    // 0xafbf04: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafbf04: sub             lr, x0, #0x39f
    //     0xafbf08: ldr             lr, [x21, lr, lsl #3]
    //     0xafbf0c: blr             lr
    // 0xafbf10: r1 = LoadInt32Instr(r0)
    //     0xafbf10: sbfx            x1, x0, #1, #0x1f
    //     0xafbf14: tbz             w0, #0, #0xafbf1c
    //     0xafbf18: ldur            x1, [x0, #7]
    // 0xafbf1c: ldur            x0, [fp, #-0x28]
    // 0xafbf20: r2 = LoadInt32Instr(r0)
    //     0xafbf20: sbfx            x2, x0, #1, #0x1f
    //     0xafbf24: tbz             w0, #0, #0xafbf2c
    //     0xafbf28: ldur            x2, [x0, #7]
    // 0xafbf2c: mov             x6, x2
    // 0xafbf30: mov             x5, x1
    // 0xafbf34: b               #0xafc080
    // 0xafbf38: mov             x2, x6
    // 0xafbf3c: cmp             x5, #2
    // 0xafbf40: b.ne            #0xafc2a0
    // 0xafbf44: cmp             w1, NULL
    // 0xafbf48: b.eq            #0xafc2d8
    // 0xafbf4c: LoadField: r3 = r0->field_7
    //     0xafbf4c: ldur            w3, [x0, #7]
    // 0xafbf50: DecompressPointer r3
    //     0xafbf50: add             x3, x3, HEAP, lsl #32
    // 0xafbf54: r5 = LoadInt32Instr(r1)
    //     0xafbf54: sbfx            x5, x1, #1, #0x1f
    //     0xafbf58: tbz             w1, #0, #0xafbf60
    //     0xafbf5c: ldur            x5, [x1, #7]
    // 0xafbf60: stur            x5, [fp, #-8]
    // 0xafbf64: add             x6, x4, x5
    // 0xafbf68: r0 = BoxInt64Instr(r6)
    //     0xafbf68: sbfiz           x0, x6, #1, #0x1f
    //     0xafbf6c: cmp             x6, x0, asr #1
    //     0xafbf70: b.eq            #0xafbf7c
    //     0xafbf74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafbf78: stur            x6, [x0, #7]
    // 0xafbf7c: r1 = LoadClassIdInstr(r3)
    //     0xafbf7c: ldur            x1, [x3, #-1]
    //     0xafbf80: ubfx            x1, x1, #0xc, #0x14
    // 0xafbf84: stp             x0, x3, [SP]
    // 0xafbf88: mov             x0, x1
    // 0xafbf8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafbf8c: sub             lr, x0, #0x39f
    //     0xafbf90: ldr             lr, [x21, lr, lsl #3]
    //     0xafbf94: blr             lr
    // 0xafbf98: r1 = LoadInt32Instr(r0)
    //     0xafbf98: sbfx            x1, x0, #1, #0x1f
    //     0xafbf9c: tbz             w0, #0, #0xafbfa4
    //     0xafbfa0: ldur            x1, [x0, #7]
    // 0xafbfa4: and             w0, w1, #0xff
    // 0xafbfa8: ubfx            x0, x0, #0, #0x20
    // 0xafbfac: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xafbfac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] List<int>(256)
    //     0xafbfb0: ldr             x2, [x2, #0x8c8]
    // 0xafbfb4: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xafbfb4: add             x16, x2, x0, lsl #2
    //     0xafbfb8: ldur            w3, [x16, #0xf]
    // 0xafbfbc: DecompressPointer r3
    //     0xafbfbc: add             x3, x3, HEAP, lsl #32
    // 0xafbfc0: ldur            x0, [fp, #-0x10]
    // 0xafbfc4: ldur            x1, [fp, #-8]
    // 0xafbfc8: stur            x3, [fp, #-0x28]
    // 0xafbfcc: cmp             x1, x0
    // 0xafbfd0: b.ne            #0xafbfe0
    // 0xafbfd4: mov             x0, x3
    // 0xafbfd8: r1 = 0
    //     0xafbfd8: movz            x1, #0
    // 0xafbfdc: b               #0xafc06c
    // 0xafbfe0: ldur            x4, [fp, #-0x18]
    // 0xafbfe4: LoadField: r0 = r4->field_27
    //     0xafbfe4: ldur            w0, [x4, #0x27]
    // 0xafbfe8: DecompressPointer r0
    //     0xafbfe8: add             x0, x0, HEAP, lsl #32
    // 0xafbfec: add             x5, x1, #1
    // 0xafbff0: LoadField: r6 = r0->field_7
    //     0xafbff0: ldur            w6, [x0, #7]
    // 0xafbff4: DecompressPointer r6
    //     0xafbff4: add             x6, x6, HEAP, lsl #32
    // 0xafbff8: LoadField: r1 = r0->field_1b
    //     0xafbff8: ldur            x1, [x0, #0x1b]
    // 0xafbffc: add             x7, x1, x5
    // 0xafc000: r0 = BoxInt64Instr(r7)
    //     0xafc000: sbfiz           x0, x7, #1, #0x1f
    //     0xafc004: cmp             x7, x0, asr #1
    //     0xafc008: b.eq            #0xafc014
    //     0xafc00c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc010: stur            x7, [x0, #7]
    // 0xafc014: r1 = LoadClassIdInstr(r6)
    //     0xafc014: ldur            x1, [x6, #-1]
    //     0xafc018: ubfx            x1, x1, #0xc, #0x14
    // 0xafc01c: stp             x0, x6, [SP]
    // 0xafc020: mov             x0, x1
    // 0xafc024: r0 = GDT[cid_x0 + -0x39f]()
    //     0xafc024: sub             lr, x0, #0x39f
    //     0xafc028: ldr             lr, [x21, lr, lsl #3]
    //     0xafc02c: blr             lr
    // 0xafc030: r1 = LoadInt32Instr(r0)
    //     0xafc030: sbfx            x1, x0, #1, #0x1f
    //     0xafc034: tbz             w0, #0, #0xafc03c
    //     0xafc038: ldur            x1, [x0, #7]
    // 0xafc03c: and             w0, w1, #0xff
    // 0xafc040: ubfx            x0, x0, #0, #0x20
    // 0xafc044: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xafc044: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] List<int>(256)
    //     0xafc048: ldr             x1, [x1, #0x8c8]
    // 0xafc04c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xafc04c: add             x16, x1, x0, lsl #2
    //     0xafc050: ldur            w2, [x16, #0xf]
    // 0xafc054: DecompressPointer r2
    //     0xafc054: add             x2, x2, HEAP, lsl #32
    // 0xafc058: r0 = LoadInt32Instr(r2)
    //     0xafc058: sbfx            x0, x2, #1, #0x1f
    //     0xafc05c: tbz             w2, #0, #0xafc064
    //     0xafc060: ldur            x0, [x2, #7]
    // 0xafc064: mov             x1, x0
    // 0xafc068: ldur            x0, [fp, #-0x28]
    // 0xafc06c: r2 = LoadInt32Instr(r0)
    //     0xafc06c: sbfx            x2, x0, #1, #0x1f
    //     0xafc070: tbz             w0, #0, #0xafc078
    //     0xafc074: ldur            x2, [x0, #7]
    // 0xafc078: mov             x6, x2
    // 0xafc07c: mov             x5, x1
    // 0xafc080: ldur            x2, [fp, #-0x18]
    // 0xafc084: ldur            x3, [fp, #-0x20]
    // 0xafc088: r4 = 8
    //     0xafc088: movz            x4, #0x8
    // 0xafc08c: LoadField: r0 = r2->field_2b
    //     0xafc08c: ldur            w0, [x2, #0x2b]
    // 0xafc090: DecompressPointer r0
    //     0xafc090: add             x0, x0, HEAP, lsl #32
    // 0xafc094: cmp             w0, NULL
    // 0xafc098: b.eq            #0xafc2dc
    // 0xafc09c: r7 = LoadInt32Instr(r0)
    //     0xafc09c: sbfx            x7, x0, #1, #0x1f
    //     0xafc0a0: tbz             w0, #0, #0xafc0a8
    //     0xafc0a4: ldur            x7, [x0, #7]
    // 0xafc0a8: sub             x8, x4, x7
    // 0xafc0ac: sub             x9, x3, x8
    // 0xafc0b0: sub             x10, x8, x3
    // 0xafc0b4: tbnz            x10, #0x3f, #0xafc19c
    // 0xafc0b8: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xafc0b8: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a870] List<int>(9)
    //     0xafc0bc: ldr             x11, [x11, #0x870]
    // 0xafc0c0: mov             x1, x8
    // 0xafc0c4: r0 = 9
    //     0xafc0c4: movz            x0, #0x9
    // 0xafc0c8: cmp             x1, x0
    // 0xafc0cc: b.hs            #0xafc2e0
    // 0xafc0d0: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0xafc0d0: add             x16, x11, x8, lsl #2
    //     0xafc0d4: ldur            w0, [x16, #0xf]
    // 0xafc0d8: DecompressPointer r0
    //     0xafc0d8: add             x0, x0, HEAP, lsl #32
    // 0xafc0dc: r1 = LoadInt32Instr(r0)
    //     0xafc0dc: sbfx            x1, x0, #1, #0x1f
    //     0xafc0e0: tbz             w0, #0, #0xafc0e8
    //     0xafc0e4: ldur            x1, [x0, #7]
    // 0xafc0e8: and             x0, x6, x1
    // 0xafc0ec: cmp             x10, #0x3f
    // 0xafc0f0: b.hi            #0xafc2e4
    // 0xafc0f4: asr             x4, x0, x10
    // 0xafc0f8: add             x5, x7, x3
    // 0xafc0fc: r0 = BoxInt64Instr(r5)
    //     0xafc0fc: sbfiz           x0, x5, #1, #0x1f
    //     0xafc100: cmp             x5, x0, asr #1
    //     0xafc104: b.eq            #0xafc110
    //     0xafc108: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc10c: stur            x5, [x0, #7]
    // 0xafc110: mov             x1, x0
    // 0xafc114: StoreField: r2->field_2b = r0
    //     0xafc114: stur            w0, [x2, #0x2b]
    //     0xafc118: tbz             w0, #0, #0xafc134
    //     0xafc11c: ldurb           w16, [x2, #-1]
    //     0xafc120: ldurb           w17, [x0, #-1]
    //     0xafc124: and             x16, x17, x16, lsr #2
    //     0xafc128: tst             x16, HEAP, lsr #32
    //     0xafc12c: b.eq            #0xafc134
    //     0xafc130: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc134: cmp             w1, #0x10
    // 0xafc138: b.ne            #0xafc194
    // 0xafc13c: StoreField: r2->field_2b = rZR
    //     0xafc13c: stur            wzr, [x2, #0x2b]
    // 0xafc140: LoadField: r0 = r2->field_2f
    //     0xafc140: ldur            w0, [x2, #0x2f]
    // 0xafc144: DecompressPointer r0
    //     0xafc144: add             x0, x0, HEAP, lsl #32
    // 0xafc148: cmp             w0, NULL
    // 0xafc14c: b.eq            #0xafc314
    // 0xafc150: r1 = LoadInt32Instr(r0)
    //     0xafc150: sbfx            x1, x0, #1, #0x1f
    //     0xafc154: tbz             w0, #0, #0xafc15c
    //     0xafc158: ldur            x1, [x0, #7]
    // 0xafc15c: add             x3, x1, #1
    // 0xafc160: r0 = BoxInt64Instr(r3)
    //     0xafc160: sbfiz           x0, x3, #1, #0x1f
    //     0xafc164: cmp             x3, x0, asr #1
    //     0xafc168: b.eq            #0xafc174
    //     0xafc16c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc170: stur            x3, [x0, #7]
    // 0xafc174: StoreField: r2->field_2f = r0
    //     0xafc174: stur            w0, [x2, #0x2f]
    //     0xafc178: tbz             w0, #0, #0xafc194
    //     0xafc17c: ldurb           w16, [x2, #-1]
    //     0xafc180: ldurb           w17, [x0, #-1]
    //     0xafc184: and             x16, x17, x16, lsr #2
    //     0xafc188: tst             x16, HEAP, lsr #32
    //     0xafc18c: b.eq            #0xafc194
    //     0xafc190: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc194: mov             x0, x4
    // 0xafc198: b               #0xafc294
    // 0xafc19c: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xafc19c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a870] List<int>(9)
    //     0xafc1a0: ldr             x11, [x11, #0x870]
    // 0xafc1a4: r3 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0xafc1a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] List<int>(9)
    //     0xafc1a8: ldr             x3, [x3, #0x8d0]
    // 0xafc1ac: mov             x1, x8
    // 0xafc1b0: r0 = 9
    //     0xafc1b0: movz            x0, #0x9
    // 0xafc1b4: cmp             x1, x0
    // 0xafc1b8: b.hs            #0xafc318
    // 0xafc1bc: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0xafc1bc: add             x16, x11, x8, lsl #2
    //     0xafc1c0: ldur            w0, [x16, #0xf]
    // 0xafc1c4: DecompressPointer r0
    //     0xafc1c4: add             x0, x0, HEAP, lsl #32
    // 0xafc1c8: r1 = LoadInt32Instr(r0)
    //     0xafc1c8: sbfx            x1, x0, #1, #0x1f
    //     0xafc1cc: tbz             w0, #0, #0xafc1d4
    //     0xafc1d0: ldur            x1, [x0, #7]
    // 0xafc1d4: and             x0, x6, x1
    // 0xafc1d8: neg             x1, x10
    // 0xafc1dc: cmp             x1, #0x3f
    // 0xafc1e0: b.hi            #0xafc31c
    // 0xafc1e4: lsl             x6, x0, x1
    // 0xafc1e8: mov             x1, x9
    // 0xafc1ec: r0 = 9
    //     0xafc1ec: movz            x0, #0x9
    // 0xafc1f0: cmp             x1, x0
    // 0xafc1f4: b.hs            #0xafc350
    // 0xafc1f8: r0 = BoxInt64Instr(r9)
    //     0xafc1f8: sbfiz           x0, x9, #1, #0x1f
    //     0xafc1fc: cmp             x9, x0, asr #1
    //     0xafc200: b.eq            #0xafc20c
    //     0xafc204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc208: stur            x9, [x0, #7]
    // 0xafc20c: mov             x7, x0
    // 0xafc210: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xafc210: add             x16, x3, x9, lsl #2
    //     0xafc214: ldur            w0, [x16, #0xf]
    // 0xafc218: DecompressPointer r0
    //     0xafc218: add             x0, x0, HEAP, lsl #32
    // 0xafc21c: r1 = LoadInt32Instr(r0)
    //     0xafc21c: sbfx            x1, x0, #1, #0x1f
    //     0xafc220: tbz             w0, #0, #0xafc228
    //     0xafc224: ldur            x1, [x0, #7]
    // 0xafc228: and             x0, x5, x1
    // 0xafc22c: sub             x1, x4, x9
    // 0xafc230: asr             x3, x0, x1
    // 0xafc234: orr             x4, x6, x3
    // 0xafc238: LoadField: r0 = r2->field_2f
    //     0xafc238: ldur            w0, [x2, #0x2f]
    // 0xafc23c: DecompressPointer r0
    //     0xafc23c: add             x0, x0, HEAP, lsl #32
    // 0xafc240: cmp             w0, NULL
    // 0xafc244: b.eq            #0xafc354
    // 0xafc248: r1 = LoadInt32Instr(r0)
    //     0xafc248: sbfx            x1, x0, #1, #0x1f
    //     0xafc24c: tbz             w0, #0, #0xafc254
    //     0xafc250: ldur            x1, [x0, #7]
    // 0xafc254: add             x3, x1, #1
    // 0xafc258: r0 = BoxInt64Instr(r3)
    //     0xafc258: sbfiz           x0, x3, #1, #0x1f
    //     0xafc25c: cmp             x3, x0, asr #1
    //     0xafc260: b.eq            #0xafc26c
    //     0xafc264: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc268: stur            x3, [x0, #7]
    // 0xafc26c: StoreField: r2->field_2f = r0
    //     0xafc26c: stur            w0, [x2, #0x2f]
    //     0xafc270: tbz             w0, #0, #0xafc28c
    //     0xafc274: ldurb           w16, [x2, #-1]
    //     0xafc278: ldurb           w17, [x0, #-1]
    //     0xafc27c: and             x16, x17, x16, lsr #2
    //     0xafc280: tst             x16, HEAP, lsr #32
    //     0xafc284: b.eq            #0xafc28c
    //     0xafc288: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc28c: StoreField: r2->field_2b = r7
    //     0xafc28c: stur            w7, [x2, #0x2b]
    // 0xafc290: mov             x0, x4
    // 0xafc294: LeaveFrame
    //     0xafc294: mov             SP, fp
    //     0xafc298: ldp             fp, lr, [SP], #0x10
    // 0xafc29c: ret
    //     0xafc29c: ret             
    // 0xafc2a0: r0 = ImageException()
    //     0xafc2a0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafc2a4: mov             x1, x0
    // 0xafc2a8: r0 = "TIFFFaxDecoder7"
    //     0xafc2a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] "TIFFFaxDecoder7"
    //     0xafc2ac: ldr             x0, [x0, #0x8d8]
    // 0xafc2b0: StoreField: r1->field_7 = r0
    //     0xafc2b0: stur            w0, [x1, #7]
    // 0xafc2b4: mov             x0, x1
    // 0xafc2b8: r0 = Throw()
    //     0xafc2b8: bl              #0xb8b7b0  ; ThrowStub
    // 0xafc2bc: brk             #0
    // 0xafc2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc2c4: b               #0xafbe0c
    // 0xafc2c8: r9 = data
    //     0xafc2c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0xafc2cc: ldr             x9, [x9, #0x8e0]
    // 0xafc2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafc2d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafc2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc2d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc2d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc2dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafc2e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafc2e4: tbnz            x10, #0x3f, #0xafc2f0
    // 0xafc2e8: asr             x4, x0, #0x3f
    // 0xafc2ec: b               #0xafc0f8
    // 0xafc2f0: str             x10, [THR, #0x7a0]  ; THR::
    // 0xafc2f4: stp             x7, x10, [SP, #-0x10]!
    // 0xafc2f8: stp             x2, x3, [SP, #-0x10]!
    // 0xafc2fc: SaveReg r0
    //     0xafc2fc: str             x0, [SP, #-8]!
    // 0xafc300: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xafc304: r4 = 0
    //     0xafc304: movz            x4, #0
    // 0xafc308: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xafc30c: blr             lr
    // 0xafc310: brk             #0
    // 0xafc314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc314: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafc318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafc318: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafc31c: tbnz            x1, #0x3f, #0xafc328
    // 0xafc320: mov             x6, xzr
    // 0xafc324: b               #0xafc1e8
    // 0xafc328: str             x1, [THR, #0x7a0]  ; THR::
    // 0xafc32c: stp             x5, x9, [SP, #-0x10]!
    // 0xafc330: stp             x3, x4, [SP, #-0x10]!
    // 0xafc334: stp             x1, x2, [SP, #-0x10]!
    // 0xafc338: SaveReg r0
    //     0xafc338: str             x0, [SP, #-8]!
    // 0xafc33c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xafc340: r4 = 0
    //     0xafc340: movz            x4, #0
    // 0xafc344: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xafc348: blr             lr
    // 0xafc34c: brk             #0
    // 0xafc350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafc350: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafc354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafc354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode2D(/* No info */) {
    // ** addr: 0xafc358, size: 0xbc0
    // 0xafc358: EnterFrame
    //     0xafc358: stp             fp, lr, [SP, #-0x10]!
    //     0xafc35c: mov             fp, SP
    // 0xafc360: AllocStack(0x88)
    //     0xafc360: sub             SP, SP, #0x88
    // 0xafc364: r7 = 3
    //     0xafc364: movz            x7, #0x3
    // 0xafc368: r4 = 8
    //     0xafc368: movz            x4, #0x8
    // 0xafc36c: mov             x0, x3
    // 0xafc370: mov             x3, x1
    // 0xafc374: stur            x1, [fp, #-0x10]
    // 0xafc378: stur            x2, [fp, #-0x18]
    // 0xafc37c: stur            x5, [fp, #-0x20]
    // 0xafc380: CheckStackOverflow
    //     0xafc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc384: cmp             SP, x16
    //     0xafc388: b.ls            #0xafce88
    // 0xafc38c: StoreField: r3->field_27 = r0
    //     0xafc38c: stur            w0, [x3, #0x27]
    //     0xafc390: ldurb           w16, [x3, #-1]
    //     0xafc394: ldurb           w17, [x0, #-1]
    //     0xafc398: and             x16, x17, x16, lsr #2
    //     0xafc39c: tst             x16, HEAP, lsr #32
    //     0xafc3a0: b.eq            #0xafc3a8
    //     0xafc3a4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xafc3a8: StoreField: r3->field_3b = r7
    //     0xafc3a8: stur            x7, [x3, #0x3b]
    // 0xafc3ac: StoreField: r3->field_2b = rZR
    //     0xafc3ac: stur            wzr, [x3, #0x2b]
    // 0xafc3b0: StoreField: r3->field_2f = rZR
    //     0xafc3b0: stur            wzr, [x3, #0x2f]
    // 0xafc3b4: LoadField: r0 = r3->field_7
    //     0xafc3b4: ldur            x0, [x3, #7]
    // 0xafc3b8: add             x1, x0, #7
    // 0xafc3bc: sdiv            x0, x1, x4
    // 0xafc3c0: stur            x0, [fp, #-8]
    // 0xafc3c4: mov             x1, x6
    // 0xafc3c8: ubfx            x1, x1, #0, #0x20
    // 0xafc3cc: and             w4, w1, #1
    // 0xafc3d0: lsl             w1, w4, #1
    // 0xafc3d4: StoreField: r3->field_4b = r1
    //     0xafc3d4: stur            w1, [x3, #0x4b]
    // 0xafc3d8: ubfx            x6, x6, #0, #0x20
    // 0xafc3dc: and             w1, w6, #4
    // 0xafc3e0: ubfx            x1, x1, #0, #0x20
    // 0xafc3e4: asr             x4, x1, #2
    // 0xafc3e8: StoreField: r3->field_43 = r4
    //     0xafc3e8: stur            x4, [x3, #0x43]
    // 0xafc3ec: mov             x1, x3
    // 0xafc3f0: r0 = _readEOL()
    //     0xafc3f0: bl              #0xafe078  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0xafc3f4: cmp             x0, #1
    // 0xafc3f8: b.ne            #0xafce48
    // 0xafc3fc: ldur            x1, [fp, #-0x10]
    // 0xafc400: ldur            x2, [fp, #-0x18]
    // 0xafc404: r3 = 0
    //     0xafc404: movz            x3, #0
    // 0xafc408: r5 = 0
    //     0xafc408: movz            x5, #0
    // 0xafc40c: r0 = _decodeNextScanline()
    //     0xafc40c: bl              #0xafcf18  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xafc410: ldur            x7, [fp, #-8]
    // 0xafc414: ldur            x3, [fp, #-8]
    // 0xafc418: r6 = 1
    //     0xafc418: movz            x6, #0x1
    // 0xafc41c: r5 = Null
    //     0xafc41c: mov             x5, NULL
    // 0xafc420: r4 = Null
    //     0xafc420: mov             x4, NULL
    // 0xafc424: ldur            x2, [fp, #-0x10]
    // 0xafc428: ldur            x0, [fp, #-0x20]
    // 0xafc42c: stur            x7, [fp, #-0x28]
    // 0xafc430: stur            x6, [fp, #-0x30]
    // 0xafc434: stur            x5, [fp, #-0x38]
    // 0xafc438: stur            x4, [fp, #-0x40]
    // 0xafc43c: CheckStackOverflow
    //     0xafc43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc440: cmp             SP, x16
    //     0xafc444: b.ls            #0xafce90
    // 0xafc448: cmp             x6, x0
    // 0xafc44c: b.ge            #0xafce38
    // 0xafc450: mov             x1, x2
    // 0xafc454: r0 = _readEOL()
    //     0xafc454: bl              #0xafe078  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0xafc458: cbnz            x0, #0xafcdf8
    // 0xafc45c: ldur            x3, [fp, #-0x10]
    // 0xafc460: LoadField: r1 = r3->field_1f
    //     0xafc460: ldur            w1, [x3, #0x1f]
    // 0xafc464: DecompressPointer r1
    //     0xafc464: add             x1, x1, HEAP, lsl #32
    // 0xafc468: LoadField: r0 = r3->field_23
    //     0xafc468: ldur            w0, [x3, #0x23]
    // 0xafc46c: DecompressPointer r0
    //     0xafc46c: add             x0, x0, HEAP, lsl #32
    // 0xafc470: StoreField: r3->field_1f = r0
    //     0xafc470: stur            w0, [x3, #0x1f]
    //     0xafc474: ldurb           w16, [x3, #-1]
    //     0xafc478: ldurb           w17, [x0, #-1]
    //     0xafc47c: and             x16, x17, x16, lsr #2
    //     0xafc480: tst             x16, HEAP, lsr #32
    //     0xafc484: b.eq            #0xafc48c
    //     0xafc488: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xafc48c: mov             x0, x1
    // 0xafc490: StoreField: r3->field_23 = r0
    //     0xafc490: stur            w0, [x3, #0x23]
    //     0xafc494: ldurb           w16, [x3, #-1]
    //     0xafc498: ldurb           w17, [x0, #-1]
    //     0xafc49c: and             x16, x17, x16, lsr #2
    //     0xafc4a0: tst             x16, HEAP, lsr #32
    //     0xafc4a4: b.eq            #0xafc4ac
    //     0xafc4a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xafc4ac: StoreField: r3->field_33 = rZR
    //     0xafc4ac: stur            xzr, [x3, #0x33]
    // 0xafc4b0: ldur            x5, [fp, #-0x38]
    // 0xafc4b4: ldur            x2, [fp, #-0x40]
    // 0xafc4b8: r9 = -2
    //     0xafc4b8: orr             x9, xzr, #0xfffffffffffffffe
    // 0xafc4bc: r8 = true
    //     0xafc4bc: add             x8, NULL, #0x20  ; true
    // 0xafc4c0: r7 = 0
    //     0xafc4c0: movz            x7, #0
    // 0xafc4c4: r6 = 0
    //     0xafc4c4: movz            x6, #0
    // 0xafc4c8: r4 = 7
    //     0xafc4c8: movz            x4, #0x7
    // 0xafc4cc: stur            x8, [fp, #-0x60]
    // 0xafc4d0: stur            x7, [fp, #-0x68]
    // 0xafc4d4: CheckStackOverflow
    //     0xafc4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc4d8: cmp             SP, x16
    //     0xafc4dc: b.ls            #0xafce98
    // 0xafc4e0: cmp             w6, NULL
    // 0xafc4e4: b.eq            #0xafcea0
    // 0xafc4e8: LoadField: r0 = r3->field_7
    //     0xafc4e8: ldur            x0, [x3, #7]
    // 0xafc4ec: r10 = LoadInt32Instr(r6)
    //     0xafc4ec: sbfx            x10, x6, #1, #0x1f
    //     0xafc4f0: tbz             w6, #0, #0xafc4f8
    //     0xafc4f4: ldur            x10, [x6, #7]
    // 0xafc4f8: stur            x10, [fp, #-0x58]
    // 0xafc4fc: cmp             x10, x0
    // 0xafc500: b.ge            #0xafcd88
    // 0xafc504: LoadField: r6 = r3->field_1f
    //     0xafc504: ldur            w6, [x3, #0x1f]
    // 0xafc508: DecompressPointer r6
    //     0xafc508: add             x6, x6, HEAP, lsl #32
    // 0xafc50c: ArrayLoad: r11 = r3[0]  ; List_8
    //     0xafc50c: ldur            x11, [x3, #0x17]
    // 0xafc510: LoadField: r0 = r3->field_33
    //     0xafc510: ldur            x0, [x3, #0x33]
    // 0xafc514: cmp             x0, #0
    // 0xafc518: b.le            #0xafc528
    // 0xafc51c: sub             x1, x0, #1
    // 0xafc520: mov             x0, x1
    // 0xafc524: b               #0xafc52c
    // 0xafc528: r0 = 0
    //     0xafc528: movz            x0, #0
    // 0xafc52c: tbnz            w8, #4, #0xafc53c
    // 0xafc530: and             x1, x0, #0xfffffffffffffffe
    // 0xafc534: mov             x0, x1
    // 0xafc538: b               #0xafc544
    // 0xafc53c: orr             x1, x0, #1
    // 0xafc540: mov             x0, x1
    // 0xafc544: mov             x12, x0
    // 0xafc548: CheckStackOverflow
    //     0xafc548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc54c: cmp             SP, x16
    //     0xafc550: b.ls            #0xafcea4
    // 0xafc554: cmp             x12, x11
    // 0xafc558: b.ge            #0xafc5cc
    // 0xafc55c: cmp             w6, NULL
    // 0xafc560: b.eq            #0xafceac
    // 0xafc564: LoadField: r0 = r6->field_b
    //     0xafc564: ldur            w0, [x6, #0xb]
    // 0xafc568: r1 = LoadInt32Instr(r0)
    //     0xafc568: sbfx            x1, x0, #1, #0x1f
    // 0xafc56c: mov             x0, x1
    // 0xafc570: mov             x1, x12
    // 0xafc574: cmp             x1, x0
    // 0xafc578: b.hs            #0xafceb0
    // 0xafc57c: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0xafc57c: add             x16, x6, x12, lsl #2
    //     0xafc580: ldur            w0, [x16, #0xf]
    // 0xafc584: DecompressPointer r0
    //     0xafc584: add             x0, x0, HEAP, lsl #32
    // 0xafc588: cmp             w0, NULL
    // 0xafc58c: b.eq            #0xafceb4
    // 0xafc590: cmp             w9, NULL
    // 0xafc594: b.eq            #0xafceb8
    // 0xafc598: r1 = LoadInt32Instr(r0)
    //     0xafc598: sbfx            x1, x0, #1, #0x1f
    //     0xafc59c: tbz             w0, #0, #0xafc5a4
    //     0xafc5a0: ldur            x1, [x0, #7]
    // 0xafc5a4: r13 = LoadInt32Instr(r9)
    //     0xafc5a4: sbfx            x13, x9, #1, #0x1f
    //     0xafc5a8: tbz             w9, #0, #0xafc5b0
    //     0xafc5ac: ldur            x13, [x9, #7]
    // 0xafc5b0: cmp             x1, x13
    // 0xafc5b4: b.gt            #0xafc5c4
    // 0xafc5b8: add             x0, x12, #2
    // 0xafc5bc: mov             x12, x0
    // 0xafc5c0: b               #0xafc548
    // 0xafc5c4: StoreField: r3->field_33 = r12
    //     0xafc5c4: stur            x12, [x3, #0x33]
    // 0xafc5c8: mov             x5, x0
    // 0xafc5cc: stur            x5, [fp, #-0x50]
    // 0xafc5d0: add             x9, x12, #1
    // 0xafc5d4: cmp             x9, x11
    // 0xafc5d8: b.ge            #0xafc60c
    // 0xafc5dc: cmp             w6, NULL
    // 0xafc5e0: b.eq            #0xafcebc
    // 0xafc5e4: LoadField: r0 = r6->field_b
    //     0xafc5e4: ldur            w0, [x6, #0xb]
    // 0xafc5e8: r1 = LoadInt32Instr(r0)
    //     0xafc5e8: sbfx            x1, x0, #1, #0x1f
    // 0xafc5ec: mov             x0, x1
    // 0xafc5f0: mov             x1, x9
    // 0xafc5f4: cmp             x1, x0
    // 0xafc5f8: b.hs            #0xafcec0
    // 0xafc5fc: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0xafc5fc: add             x16, x6, x9, lsl #2
    //     0xafc600: ldur            w0, [x16, #0xf]
    // 0xafc604: DecompressPointer r0
    //     0xafc604: add             x0, x0, HEAP, lsl #32
    // 0xafc608: b               #0xafc610
    // 0xafc60c: mov             x0, x2
    // 0xafc610: mov             x1, x3
    // 0xafc614: mov             x2, x4
    // 0xafc618: stur            x0, [fp, #-0x48]
    // 0xafc61c: r0 = _nextLesserThan8Bits()
    //     0xafc61c: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafc620: mov             x1, x0
    // 0xafc624: mov             x2, x0
    // 0xafc628: r0 = 128
    //     0xafc628: movz            x0, #0x80
    // 0xafc62c: cmp             x1, x0
    // 0xafc630: b.hs            #0xafcec4
    // 0xafc634: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0xafc634: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a888] List<int>(128)
    //     0xafc638: ldr             x0, [x0, #0x888]
    // 0xafc63c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xafc63c: add             x16, x0, x2, lsl #2
    //     0xafc640: ldur            w1, [x16, #0xf]
    // 0xafc644: DecompressPointer r1
    //     0xafc644: add             x1, x1, HEAP, lsl #32
    // 0xafc648: r2 = LoadInt32Instr(r1)
    //     0xafc648: sbfx            x2, x1, #1, #0x1f
    //     0xafc64c: tbz             w1, #0, #0xafc654
    //     0xafc650: ldur            x2, [x1, #7]
    // 0xafc654: and             w1, w2, #0xff
    // 0xafc658: and             w2, w1, #0x78
    // 0xafc65c: ubfx            x2, x2, #0, #0x20
    // 0xafc660: asr             x3, x2, #3
    // 0xafc664: and             w4, w1, #7
    // 0xafc668: stur            x4, [fp, #-0x70]
    // 0xafc66c: cbnz            x3, #0xafc7c0
    // 0xafc670: ldur            x7, [fp, #-0x60]
    // 0xafc674: tbz             w7, #4, #0xafc6a8
    // 0xafc678: ldur            x5, [fp, #-0x58]
    // 0xafc67c: ldur            x8, [fp, #-0x48]
    // 0xafc680: cmp             w8, NULL
    // 0xafc684: b.eq            #0xafcec8
    // 0xafc688: r1 = LoadInt32Instr(r8)
    //     0xafc688: sbfx            x1, x8, #1, #0x1f
    //     0xafc68c: tbz             w8, #0, #0xafc694
    //     0xafc690: ldur            x1, [x8, #7]
    // 0xafc694: sub             x6, x1, x5
    // 0xafc698: ldur            x1, [fp, #-0x10]
    // 0xafc69c: ldur            x2, [fp, #-0x18]
    // 0xafc6a0: ldur            x3, [fp, #-0x28]
    // 0xafc6a4: r0 = _setToBlack()
    //     0xafc6a4: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafc6a8: ldur            x2, [fp, #-0x10]
    // 0xafc6ac: r4 = 7
    //     0xafc6ac: movz            x4, #0x7
    // 0xafc6b0: ldur            x0, [fp, #-0x70]
    // 0xafc6b4: ubfx            x0, x0, #0, #0x20
    // 0xafc6b8: sub             x1, x4, x0
    // 0xafc6bc: LoadField: r0 = r2->field_2b
    //     0xafc6bc: ldur            w0, [x2, #0x2b]
    // 0xafc6c0: DecompressPointer r0
    //     0xafc6c0: add             x0, x0, HEAP, lsl #32
    // 0xafc6c4: cmp             w0, NULL
    // 0xafc6c8: b.eq            #0xafcecc
    // 0xafc6cc: r3 = LoadInt32Instr(r0)
    //     0xafc6cc: sbfx            x3, x0, #1, #0x1f
    //     0xafc6d0: tbz             w0, #0, #0xafc6d8
    //     0xafc6d4: ldur            x3, [x0, #7]
    // 0xafc6d8: sub             x5, x3, x1
    // 0xafc6dc: tbz             x5, #0x3f, #0xafc770
    // 0xafc6e0: LoadField: r0 = r2->field_2f
    //     0xafc6e0: ldur            w0, [x2, #0x2f]
    // 0xafc6e4: DecompressPointer r0
    //     0xafc6e4: add             x0, x0, HEAP, lsl #32
    // 0xafc6e8: cmp             w0, NULL
    // 0xafc6ec: b.eq            #0xafced0
    // 0xafc6f0: r1 = LoadInt32Instr(r0)
    //     0xafc6f0: sbfx            x1, x0, #1, #0x1f
    //     0xafc6f4: tbz             w0, #0, #0xafc6fc
    //     0xafc6f8: ldur            x1, [x0, #7]
    // 0xafc6fc: sub             x3, x1, #1
    // 0xafc700: r0 = BoxInt64Instr(r3)
    //     0xafc700: sbfiz           x0, x3, #1, #0x1f
    //     0xafc704: cmp             x3, x0, asr #1
    //     0xafc708: b.eq            #0xafc714
    //     0xafc70c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc710: stur            x3, [x0, #7]
    // 0xafc714: StoreField: r2->field_2f = r0
    //     0xafc714: stur            w0, [x2, #0x2f]
    //     0xafc718: tbz             w0, #0, #0xafc734
    //     0xafc71c: ldurb           w16, [x2, #-1]
    //     0xafc720: ldurb           w17, [x0, #-1]
    //     0xafc724: and             x16, x17, x16, lsr #2
    //     0xafc728: tst             x16, HEAP, lsr #32
    //     0xafc72c: b.eq            #0xafc734
    //     0xafc730: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc734: add             x3, x5, #8
    // 0xafc738: r0 = BoxInt64Instr(r3)
    //     0xafc738: sbfiz           x0, x3, #1, #0x1f
    //     0xafc73c: cmp             x3, x0, asr #1
    //     0xafc740: b.eq            #0xafc74c
    //     0xafc744: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc748: stur            x3, [x0, #7]
    // 0xafc74c: StoreField: r2->field_2b = r0
    //     0xafc74c: stur            w0, [x2, #0x2b]
    //     0xafc750: tbz             w0, #0, #0xafc76c
    //     0xafc754: ldurb           w16, [x2, #-1]
    //     0xafc758: ldurb           w17, [x0, #-1]
    //     0xafc75c: and             x16, x17, x16, lsr #2
    //     0xafc760: tst             x16, HEAP, lsr #32
    //     0xafc764: b.eq            #0xafc76c
    //     0xafc768: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc76c: b               #0xafc7a4
    // 0xafc770: r0 = BoxInt64Instr(r5)
    //     0xafc770: sbfiz           x0, x5, #1, #0x1f
    //     0xafc774: cmp             x5, x0, asr #1
    //     0xafc778: b.eq            #0xafc784
    //     0xafc77c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc780: stur            x5, [x0, #7]
    // 0xafc784: StoreField: r2->field_2b = r0
    //     0xafc784: stur            w0, [x2, #0x2b]
    //     0xafc788: tbz             w0, #0, #0xafc7a4
    //     0xafc78c: ldurb           w16, [x2, #-1]
    //     0xafc790: ldurb           w17, [x0, #-1]
    //     0xafc794: and             x16, x17, x16, lsr #2
    //     0xafc798: tst             x16, HEAP, lsr #32
    //     0xafc79c: b.eq            #0xafc7a4
    //     0xafc7a0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc7a4: ldur            x9, [fp, #-0x48]
    // 0xafc7a8: ldur            x8, [fp, #-0x60]
    // 0xafc7ac: ldur            x7, [fp, #-0x68]
    // 0xafc7b0: ldur            x6, [fp, #-0x48]
    // 0xafc7b4: mov             x10, x4
    // 0xafc7b8: mov             x4, x2
    // 0xafc7bc: b               #0xafcd74
    // 0xafc7c0: ldur            x2, [fp, #-0x10]
    // 0xafc7c4: ldur            x5, [fp, #-0x58]
    // 0xafc7c8: r4 = 7
    //     0xafc7c8: movz            x4, #0x7
    // 0xafc7cc: cmp             x3, #1
    // 0xafc7d0: b.ne            #0xafcb6c
    // 0xafc7d4: ldur            x0, [fp, #-0x70]
    // 0xafc7d8: ubfx            x0, x0, #0, #0x20
    // 0xafc7dc: sub             x1, x4, x0
    // 0xafc7e0: LoadField: r0 = r2->field_2b
    //     0xafc7e0: ldur            w0, [x2, #0x2b]
    // 0xafc7e4: DecompressPointer r0
    //     0xafc7e4: add             x0, x0, HEAP, lsl #32
    // 0xafc7e8: cmp             w0, NULL
    // 0xafc7ec: b.eq            #0xafced4
    // 0xafc7f0: r3 = LoadInt32Instr(r0)
    //     0xafc7f0: sbfx            x3, x0, #1, #0x1f
    //     0xafc7f4: tbz             w0, #0, #0xafc7fc
    //     0xafc7f8: ldur            x3, [x0, #7]
    // 0xafc7fc: sub             x6, x3, x1
    // 0xafc800: tbz             x6, #0x3f, #0xafc894
    // 0xafc804: LoadField: r0 = r2->field_2f
    //     0xafc804: ldur            w0, [x2, #0x2f]
    // 0xafc808: DecompressPointer r0
    //     0xafc808: add             x0, x0, HEAP, lsl #32
    // 0xafc80c: cmp             w0, NULL
    // 0xafc810: b.eq            #0xafced8
    // 0xafc814: r1 = LoadInt32Instr(r0)
    //     0xafc814: sbfx            x1, x0, #1, #0x1f
    //     0xafc818: tbz             w0, #0, #0xafc820
    //     0xafc81c: ldur            x1, [x0, #7]
    // 0xafc820: sub             x3, x1, #1
    // 0xafc824: r0 = BoxInt64Instr(r3)
    //     0xafc824: sbfiz           x0, x3, #1, #0x1f
    //     0xafc828: cmp             x3, x0, asr #1
    //     0xafc82c: b.eq            #0xafc838
    //     0xafc830: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc834: stur            x3, [x0, #7]
    // 0xafc838: StoreField: r2->field_2f = r0
    //     0xafc838: stur            w0, [x2, #0x2f]
    //     0xafc83c: tbz             w0, #0, #0xafc858
    //     0xafc840: ldurb           w16, [x2, #-1]
    //     0xafc844: ldurb           w17, [x0, #-1]
    //     0xafc848: and             x16, x17, x16, lsr #2
    //     0xafc84c: tst             x16, HEAP, lsr #32
    //     0xafc850: b.eq            #0xafc858
    //     0xafc854: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc858: add             x3, x6, #8
    // 0xafc85c: r0 = BoxInt64Instr(r3)
    //     0xafc85c: sbfiz           x0, x3, #1, #0x1f
    //     0xafc860: cmp             x3, x0, asr #1
    //     0xafc864: b.eq            #0xafc870
    //     0xafc868: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc86c: stur            x3, [x0, #7]
    // 0xafc870: StoreField: r2->field_2b = r0
    //     0xafc870: stur            w0, [x2, #0x2b]
    //     0xafc874: tbz             w0, #0, #0xafc890
    //     0xafc878: ldurb           w16, [x2, #-1]
    //     0xafc87c: ldurb           w17, [x0, #-1]
    //     0xafc880: and             x16, x17, x16, lsr #2
    //     0xafc884: tst             x16, HEAP, lsr #32
    //     0xafc888: b.eq            #0xafc890
    //     0xafc88c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc890: b               #0xafc8c8
    // 0xafc894: r0 = BoxInt64Instr(r6)
    //     0xafc894: sbfiz           x0, x6, #1, #0x1f
    //     0xafc898: cmp             x6, x0, asr #1
    //     0xafc89c: b.eq            #0xafc8a8
    //     0xafc8a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc8a4: stur            x6, [x0, #7]
    // 0xafc8a8: StoreField: r2->field_2b = r0
    //     0xafc8a8: stur            w0, [x2, #0x2b]
    //     0xafc8ac: tbz             w0, #0, #0xafc8c8
    //     0xafc8b0: ldurb           w16, [x2, #-1]
    //     0xafc8b4: ldurb           w17, [x0, #-1]
    //     0xafc8b8: and             x16, x17, x16, lsr #2
    //     0xafc8bc: tst             x16, HEAP, lsr #32
    //     0xafc8c0: b.eq            #0xafc8c8
    //     0xafc8c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafc8c8: ldur            x0, [fp, #-0x60]
    // 0xafc8cc: tbnz            w0, #4, #0xafca14
    // 0xafc8d0: ldur            x3, [fp, #-0x68]
    // 0xafc8d4: mov             x1, x2
    // 0xafc8d8: r0 = _decodeWhiteCodeWord()
    //     0xafc8d8: bl              #0xafb6cc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xafc8dc: ldur            x5, [fp, #-0x58]
    // 0xafc8e0: add             x2, x5, x0
    // 0xafc8e4: ldur            x3, [fp, #-0x10]
    // 0xafc8e8: stur            x2, [fp, #-0x80]
    // 0xafc8ec: LoadField: r4 = r3->field_23
    //     0xafc8ec: ldur            w4, [x3, #0x23]
    // 0xafc8f0: DecompressPointer r4
    //     0xafc8f0: add             x4, x4, HEAP, lsl #32
    // 0xafc8f4: cmp             w4, NULL
    // 0xafc8f8: b.eq            #0xafcedc
    // 0xafc8fc: ldur            x6, [fp, #-0x68]
    // 0xafc900: add             x5, x6, #1
    // 0xafc904: stur            x5, [fp, #-0x78]
    // 0xafc908: LoadField: r0 = r4->field_b
    //     0xafc908: ldur            w0, [x4, #0xb]
    // 0xafc90c: r1 = LoadInt32Instr(r0)
    //     0xafc90c: sbfx            x1, x0, #1, #0x1f
    // 0xafc910: mov             x0, x1
    // 0xafc914: mov             x1, x6
    // 0xafc918: cmp             x1, x0
    // 0xafc91c: b.hs            #0xafcee0
    // 0xafc920: r0 = BoxInt64Instr(r2)
    //     0xafc920: sbfiz           x0, x2, #1, #0x1f
    //     0xafc924: cmp             x2, x0, asr #1
    //     0xafc928: b.eq            #0xafc934
    //     0xafc92c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc930: stur            x2, [x0, #7]
    // 0xafc934: mov             x1, x4
    // 0xafc938: ArrayStore: r1[r6] = r0  ; List_4
    //     0xafc938: add             x25, x1, x6, lsl #2
    //     0xafc93c: add             x25, x25, #0xf
    //     0xafc940: str             w0, [x25]
    //     0xafc944: tbz             w0, #0, #0xafc960
    //     0xafc948: ldurb           w16, [x1, #-1]
    //     0xafc94c: ldurb           w17, [x0, #-1]
    //     0xafc950: and             x16, x17, x16, lsr #2
    //     0xafc954: tst             x16, HEAP, lsr #32
    //     0xafc958: b.eq            #0xafc960
    //     0xafc95c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafc960: mov             x1, x3
    // 0xafc964: r0 = _decodeBlackCodeWord()
    //     0xafc964: bl              #0xafa73c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xafc968: ldur            x1, [fp, #-0x10]
    // 0xafc96c: ldur            x2, [fp, #-0x18]
    // 0xafc970: ldur            x3, [fp, #-0x28]
    // 0xafc974: ldur            x5, [fp, #-0x80]
    // 0xafc978: mov             x6, x0
    // 0xafc97c: stur            x0, [fp, #-0x88]
    // 0xafc980: r0 = _setToBlack()
    //     0xafc980: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafc984: ldur            x1, [fp, #-0x80]
    // 0xafc988: ldur            x0, [fp, #-0x88]
    // 0xafc98c: add             x3, x1, x0
    // 0xafc990: ldur            x2, [fp, #-0x10]
    // 0xafc994: LoadField: r4 = r2->field_23
    //     0xafc994: ldur            w4, [x2, #0x23]
    // 0xafc998: DecompressPointer r4
    //     0xafc998: add             x4, x4, HEAP, lsl #32
    // 0xafc99c: cmp             w4, NULL
    // 0xafc9a0: b.eq            #0xafcee4
    // 0xafc9a4: ldur            x5, [fp, #-0x78]
    // 0xafc9a8: add             x7, x5, #1
    // 0xafc9ac: LoadField: r0 = r4->field_b
    //     0xafc9ac: ldur            w0, [x4, #0xb]
    // 0xafc9b0: r1 = LoadInt32Instr(r0)
    //     0xafc9b0: sbfx            x1, x0, #1, #0x1f
    // 0xafc9b4: mov             x0, x1
    // 0xafc9b8: mov             x1, x5
    // 0xafc9bc: cmp             x1, x0
    // 0xafc9c0: b.hs            #0xafcee8
    // 0xafc9c4: r0 = BoxInt64Instr(r3)
    //     0xafc9c4: sbfiz           x0, x3, #1, #0x1f
    //     0xafc9c8: cmp             x3, x0, asr #1
    //     0xafc9cc: b.eq            #0xafc9d8
    //     0xafc9d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc9d4: stur            x3, [x0, #7]
    // 0xafc9d8: mov             x1, x4
    // 0xafc9dc: ArrayStore: r1[r5] = r0  ; List_4
    //     0xafc9dc: add             x25, x1, x5, lsl #2
    //     0xafc9e0: add             x25, x25, #0xf
    //     0xafc9e4: str             w0, [x25]
    //     0xafc9e8: tbz             w0, #0, #0xafca04
    //     0xafc9ec: ldurb           w16, [x1, #-1]
    //     0xafc9f0: ldurb           w17, [x0, #-1]
    //     0xafc9f4: and             x16, x17, x16, lsr #2
    //     0xafc9f8: tst             x16, HEAP, lsr #32
    //     0xafc9fc: b.eq            #0xafca04
    //     0xafca00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafca04: mov             x1, x7
    // 0xafca08: mov             x0, x3
    // 0xafca0c: mov             x4, x2
    // 0xafca10: b               #0xafcb54
    // 0xafca14: ldur            x6, [fp, #-0x68]
    // 0xafca18: mov             x1, x2
    // 0xafca1c: r0 = _decodeBlackCodeWord()
    //     0xafca1c: bl              #0xafa73c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xafca20: ldur            x1, [fp, #-0x10]
    // 0xafca24: ldur            x2, [fp, #-0x18]
    // 0xafca28: ldur            x3, [fp, #-0x28]
    // 0xafca2c: ldur            x5, [fp, #-0x58]
    // 0xafca30: mov             x6, x0
    // 0xafca34: stur            x0, [fp, #-0x78]
    // 0xafca38: r0 = _setToBlack()
    //     0xafca38: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafca3c: ldur            x0, [fp, #-0x78]
    // 0xafca40: ldur            x5, [fp, #-0x58]
    // 0xafca44: add             x2, x5, x0
    // 0xafca48: ldur            x3, [fp, #-0x10]
    // 0xafca4c: stur            x2, [fp, #-0x80]
    // 0xafca50: LoadField: r4 = r3->field_23
    //     0xafca50: ldur            w4, [x3, #0x23]
    // 0xafca54: DecompressPointer r4
    //     0xafca54: add             x4, x4, HEAP, lsl #32
    // 0xafca58: cmp             w4, NULL
    // 0xafca5c: b.eq            #0xafceec
    // 0xafca60: ldur            x7, [fp, #-0x68]
    // 0xafca64: add             x5, x7, #1
    // 0xafca68: stur            x5, [fp, #-0x78]
    // 0xafca6c: LoadField: r0 = r4->field_b
    //     0xafca6c: ldur            w0, [x4, #0xb]
    // 0xafca70: r1 = LoadInt32Instr(r0)
    //     0xafca70: sbfx            x1, x0, #1, #0x1f
    // 0xafca74: mov             x0, x1
    // 0xafca78: mov             x1, x7
    // 0xafca7c: cmp             x1, x0
    // 0xafca80: b.hs            #0xafcef0
    // 0xafca84: r0 = BoxInt64Instr(r2)
    //     0xafca84: sbfiz           x0, x2, #1, #0x1f
    //     0xafca88: cmp             x2, x0, asr #1
    //     0xafca8c: b.eq            #0xafca98
    //     0xafca90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafca94: stur            x2, [x0, #7]
    // 0xafca98: mov             x1, x4
    // 0xafca9c: ArrayStore: r1[r7] = r0  ; List_4
    //     0xafca9c: add             x25, x1, x7, lsl #2
    //     0xafcaa0: add             x25, x25, #0xf
    //     0xafcaa4: str             w0, [x25]
    //     0xafcaa8: tbz             w0, #0, #0xafcac4
    //     0xafcaac: ldurb           w16, [x1, #-1]
    //     0xafcab0: ldurb           w17, [x0, #-1]
    //     0xafcab4: and             x16, x17, x16, lsr #2
    //     0xafcab8: tst             x16, HEAP, lsr #32
    //     0xafcabc: b.eq            #0xafcac4
    //     0xafcac0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafcac4: mov             x1, x3
    // 0xafcac8: r0 = _decodeWhiteCodeWord()
    //     0xafcac8: bl              #0xafb6cc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xafcacc: mov             x1, x0
    // 0xafcad0: ldur            x0, [fp, #-0x80]
    // 0xafcad4: add             x3, x0, x1
    // 0xafcad8: ldur            x4, [fp, #-0x10]
    // 0xafcadc: LoadField: r2 = r4->field_23
    //     0xafcadc: ldur            w2, [x4, #0x23]
    // 0xafcae0: DecompressPointer r2
    //     0xafcae0: add             x2, x2, HEAP, lsl #32
    // 0xafcae4: cmp             w2, NULL
    // 0xafcae8: b.eq            #0xafcef4
    // 0xafcaec: ldur            x5, [fp, #-0x78]
    // 0xafcaf0: add             x7, x5, #1
    // 0xafcaf4: LoadField: r0 = r2->field_b
    //     0xafcaf4: ldur            w0, [x2, #0xb]
    // 0xafcaf8: r1 = LoadInt32Instr(r0)
    //     0xafcaf8: sbfx            x1, x0, #1, #0x1f
    // 0xafcafc: mov             x0, x1
    // 0xafcb00: mov             x1, x5
    // 0xafcb04: cmp             x1, x0
    // 0xafcb08: b.hs            #0xafcef8
    // 0xafcb0c: r0 = BoxInt64Instr(r3)
    //     0xafcb0c: sbfiz           x0, x3, #1, #0x1f
    //     0xafcb10: cmp             x3, x0, asr #1
    //     0xafcb14: b.eq            #0xafcb20
    //     0xafcb18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcb1c: stur            x3, [x0, #7]
    // 0xafcb20: mov             x1, x2
    // 0xafcb24: ArrayStore: r1[r5] = r0  ; List_4
    //     0xafcb24: add             x25, x1, x5, lsl #2
    //     0xafcb28: add             x25, x25, #0xf
    //     0xafcb2c: str             w0, [x25]
    //     0xafcb30: tbz             w0, #0, #0xafcb4c
    //     0xafcb34: ldurb           w16, [x1, #-1]
    //     0xafcb38: ldurb           w17, [x0, #-1]
    //     0xafcb3c: and             x16, x17, x16, lsr #2
    //     0xafcb40: tst             x16, HEAP, lsr #32
    //     0xafcb44: b.eq            #0xafcb4c
    //     0xafcb48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafcb4c: mov             x1, x7
    // 0xafcb50: mov             x0, x3
    // 0xafcb54: mov             x5, x0
    // 0xafcb58: ldur            x8, [fp, #-0x60]
    // 0xafcb5c: mov             x3, x1
    // 0xafcb60: mov             x2, x0
    // 0xafcb64: r10 = 7
    //     0xafcb64: movz            x10, #0x7
    // 0xafcb68: b               #0xafcd40
    // 0xafcb6c: mov             x4, x2
    // 0xafcb70: ldur            x7, [fp, #-0x68]
    // 0xafcb74: cmp             x3, #8
    // 0xafcb78: b.gt            #0xafce68
    // 0xafcb7c: ldur            x8, [fp, #-0x60]
    // 0xafcb80: ldur            x9, [fp, #-0x50]
    // 0xafcb84: cmp             w9, NULL
    // 0xafcb88: b.eq            #0xafcefc
    // 0xafcb8c: sub             x0, x3, #5
    // 0xafcb90: r1 = LoadInt32Instr(r9)
    //     0xafcb90: sbfx            x1, x9, #1, #0x1f
    //     0xafcb94: tbz             w9, #0, #0xafcb9c
    //     0xafcb98: ldur            x1, [x9, #7]
    // 0xafcb9c: add             x10, x1, x0
    // 0xafcba0: stur            x10, [fp, #-0x80]
    // 0xafcba4: LoadField: r2 = r4->field_23
    //     0xafcba4: ldur            w2, [x4, #0x23]
    // 0xafcba8: DecompressPointer r2
    //     0xafcba8: add             x2, x2, HEAP, lsl #32
    // 0xafcbac: cmp             w2, NULL
    // 0xafcbb0: b.eq            #0xafcf00
    // 0xafcbb4: add             x11, x7, #1
    // 0xafcbb8: stur            x11, [fp, #-0x78]
    // 0xafcbbc: LoadField: r0 = r2->field_b
    //     0xafcbbc: ldur            w0, [x2, #0xb]
    // 0xafcbc0: r1 = LoadInt32Instr(r0)
    //     0xafcbc0: sbfx            x1, x0, #1, #0x1f
    // 0xafcbc4: mov             x0, x1
    // 0xafcbc8: mov             x1, x7
    // 0xafcbcc: cmp             x1, x0
    // 0xafcbd0: b.hs            #0xafcf04
    // 0xafcbd4: r0 = BoxInt64Instr(r10)
    //     0xafcbd4: sbfiz           x0, x10, #1, #0x1f
    //     0xafcbd8: cmp             x10, x0, asr #1
    //     0xafcbdc: b.eq            #0xafcbe8
    //     0xafcbe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcbe4: stur            x10, [x0, #7]
    // 0xafcbe8: mov             x1, x2
    // 0xafcbec: ArrayStore: r1[r7] = r0  ; List_4
    //     0xafcbec: add             x25, x1, x7, lsl #2
    //     0xafcbf0: add             x25, x25, #0xf
    //     0xafcbf4: str             w0, [x25]
    //     0xafcbf8: tbz             w0, #0, #0xafcc14
    //     0xafcbfc: ldurb           w16, [x1, #-1]
    //     0xafcc00: ldurb           w17, [x0, #-1]
    //     0xafcc04: and             x16, x17, x16, lsr #2
    //     0xafcc08: tst             x16, HEAP, lsr #32
    //     0xafcc0c: b.eq            #0xafcc14
    //     0xafcc10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafcc14: tbz             w8, #4, #0xafcc2c
    // 0xafcc18: sub             x6, x10, x5
    // 0xafcc1c: mov             x1, x4
    // 0xafcc20: ldur            x2, [fp, #-0x18]
    // 0xafcc24: ldur            x3, [fp, #-0x28]
    // 0xafcc28: r0 = _setToBlack()
    //     0xafcc28: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafcc2c: ldur            x4, [fp, #-0x10]
    // 0xafcc30: ldur            x0, [fp, #-0x60]
    // 0xafcc34: r10 = 7
    //     0xafcc34: movz            x10, #0x7
    // 0xafcc38: eor             x3, x0, #0x10
    // 0xafcc3c: ldur            x0, [fp, #-0x70]
    // 0xafcc40: ubfx            x0, x0, #0, #0x20
    // 0xafcc44: sub             x1, x10, x0
    // 0xafcc48: LoadField: r0 = r4->field_2b
    //     0xafcc48: ldur            w0, [x4, #0x2b]
    // 0xafcc4c: DecompressPointer r0
    //     0xafcc4c: add             x0, x0, HEAP, lsl #32
    // 0xafcc50: cmp             w0, NULL
    // 0xafcc54: b.eq            #0xafcf08
    // 0xafcc58: r2 = LoadInt32Instr(r0)
    //     0xafcc58: sbfx            x2, x0, #1, #0x1f
    //     0xafcc5c: tbz             w0, #0, #0xafcc64
    //     0xafcc60: ldur            x2, [x0, #7]
    // 0xafcc64: sub             x5, x2, x1
    // 0xafcc68: tbz             x5, #0x3f, #0xafccfc
    // 0xafcc6c: LoadField: r0 = r4->field_2f
    //     0xafcc6c: ldur            w0, [x4, #0x2f]
    // 0xafcc70: DecompressPointer r0
    //     0xafcc70: add             x0, x0, HEAP, lsl #32
    // 0xafcc74: cmp             w0, NULL
    // 0xafcc78: b.eq            #0xafcf0c
    // 0xafcc7c: r1 = LoadInt32Instr(r0)
    //     0xafcc7c: sbfx            x1, x0, #1, #0x1f
    //     0xafcc80: tbz             w0, #0, #0xafcc88
    //     0xafcc84: ldur            x1, [x0, #7]
    // 0xafcc88: sub             x2, x1, #1
    // 0xafcc8c: r0 = BoxInt64Instr(r2)
    //     0xafcc8c: sbfiz           x0, x2, #1, #0x1f
    //     0xafcc90: cmp             x2, x0, asr #1
    //     0xafcc94: b.eq            #0xafcca0
    //     0xafcc98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcc9c: stur            x2, [x0, #7]
    // 0xafcca0: StoreField: r4->field_2f = r0
    //     0xafcca0: stur            w0, [x4, #0x2f]
    //     0xafcca4: tbz             w0, #0, #0xafccc0
    //     0xafcca8: ldurb           w16, [x4, #-1]
    //     0xafccac: ldurb           w17, [x0, #-1]
    //     0xafccb0: and             x16, x17, x16, lsr #2
    //     0xafccb4: tst             x16, HEAP, lsr #32
    //     0xafccb8: b.eq            #0xafccc0
    //     0xafccbc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafccc0: add             x2, x5, #8
    // 0xafccc4: r0 = BoxInt64Instr(r2)
    //     0xafccc4: sbfiz           x0, x2, #1, #0x1f
    //     0xafccc8: cmp             x2, x0, asr #1
    //     0xafcccc: b.eq            #0xafccd8
    //     0xafccd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafccd4: stur            x2, [x0, #7]
    // 0xafccd8: StoreField: r4->field_2b = r0
    //     0xafccd8: stur            w0, [x4, #0x2b]
    //     0xafccdc: tbz             w0, #0, #0xafccf8
    //     0xafcce0: ldurb           w16, [x4, #-1]
    //     0xafcce4: ldurb           w17, [x0, #-1]
    //     0xafcce8: and             x16, x17, x16, lsr #2
    //     0xafccec: tst             x16, HEAP, lsr #32
    //     0xafccf0: b.eq            #0xafccf8
    //     0xafccf4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafccf8: b               #0xafcd30
    // 0xafccfc: r0 = BoxInt64Instr(r5)
    //     0xafccfc: sbfiz           x0, x5, #1, #0x1f
    //     0xafcd00: cmp             x5, x0, asr #1
    //     0xafcd04: b.eq            #0xafcd10
    //     0xafcd08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcd0c: stur            x5, [x0, #7]
    // 0xafcd10: StoreField: r4->field_2b = r0
    //     0xafcd10: stur            w0, [x4, #0x2b]
    //     0xafcd14: tbz             w0, #0, #0xafcd30
    //     0xafcd18: ldurb           w16, [x4, #-1]
    //     0xafcd1c: ldurb           w17, [x0, #-1]
    //     0xafcd20: and             x16, x17, x16, lsr #2
    //     0xafcd24: tst             x16, HEAP, lsr #32
    //     0xafcd28: b.eq            #0xafcd30
    //     0xafcd2c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafcd30: ldur            x5, [fp, #-0x80]
    // 0xafcd34: mov             x8, x3
    // 0xafcd38: ldur            x3, [fp, #-0x78]
    // 0xafcd3c: ldur            x2, [fp, #-0x80]
    // 0xafcd40: r0 = BoxInt64Instr(r5)
    //     0xafcd40: sbfiz           x0, x5, #1, #0x1f
    //     0xafcd44: cmp             x5, x0, asr #1
    //     0xafcd48: b.eq            #0xafcd54
    //     0xafcd4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcd50: stur            x5, [x0, #7]
    // 0xafcd54: mov             x9, x0
    // 0xafcd58: r0 = BoxInt64Instr(r2)
    //     0xafcd58: sbfiz           x0, x2, #1, #0x1f
    //     0xafcd5c: cmp             x2, x0, asr #1
    //     0xafcd60: b.eq            #0xafcd6c
    //     0xafcd64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcd68: stur            x2, [x0, #7]
    // 0xafcd6c: mov             x7, x3
    // 0xafcd70: mov             x6, x0
    // 0xafcd74: ldur            x5, [fp, #-0x50]
    // 0xafcd78: ldur            x2, [fp, #-0x48]
    // 0xafcd7c: mov             x3, x4
    // 0xafcd80: mov             x4, x10
    // 0xafcd84: b               #0xafc4cc
    // 0xafcd88: mov             x10, x4
    // 0xafcd8c: mov             x4, x3
    // 0xafcd90: LoadField: r3 = r4->field_23
    //     0xafcd90: ldur            w3, [x4, #0x23]
    // 0xafcd94: DecompressPointer r3
    //     0xafcd94: add             x3, x3, HEAP, lsl #32
    // 0xafcd98: cmp             w3, NULL
    // 0xafcd9c: b.eq            #0xafcf10
    // 0xafcda0: add             x8, x7, #1
    // 0xafcda4: LoadField: r0 = r3->field_b
    //     0xafcda4: ldur            w0, [x3, #0xb]
    // 0xafcda8: r1 = LoadInt32Instr(r0)
    //     0xafcda8: sbfx            x1, x0, #1, #0x1f
    // 0xafcdac: mov             x0, x1
    // 0xafcdb0: mov             x1, x7
    // 0xafcdb4: cmp             x1, x0
    // 0xafcdb8: b.hs            #0xafcf14
    // 0xafcdbc: mov             x1, x3
    // 0xafcdc0: mov             x0, x6
    // 0xafcdc4: ArrayStore: r1[r7] = r0  ; List_4
    //     0xafcdc4: add             x25, x1, x7, lsl #2
    //     0xafcdc8: add             x25, x25, #0xf
    //     0xafcdcc: str             w0, [x25]
    //     0xafcdd0: tbz             w0, #0, #0xafcdec
    //     0xafcdd4: ldurb           w16, [x1, #-1]
    //     0xafcdd8: ldurb           w17, [x0, #-1]
    //     0xafcddc: and             x16, x17, x16, lsr #2
    //     0xafcde0: tst             x16, HEAP, lsr #32
    //     0xafcde4: b.eq            #0xafcdec
    //     0xafcde8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafcdec: ArrayStore: r4[0] = r8  ; List_8
    //     0xafcdec: stur            x8, [x4, #0x17]
    // 0xafcdf0: mov             x4, x2
    // 0xafcdf4: b               #0xafce1c
    // 0xafcdf8: ldur            x4, [fp, #-0x10]
    // 0xafcdfc: r10 = 7
    //     0xafcdfc: movz            x10, #0x7
    // 0xafce00: mov             x1, x4
    // 0xafce04: ldur            x2, [fp, #-0x18]
    // 0xafce08: ldur            x3, [fp, #-0x28]
    // 0xafce0c: r5 = 0
    //     0xafce0c: movz            x5, #0
    // 0xafce10: r0 = _decodeNextScanline()
    //     0xafce10: bl              #0xafcf18  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xafce14: ldur            x5, [fp, #-0x38]
    // 0xafce18: ldur            x4, [fp, #-0x40]
    // 0xafce1c: ldur            x0, [fp, #-8]
    // 0xafce20: ldur            x2, [fp, #-0x28]
    // 0xafce24: ldur            x1, [fp, #-0x30]
    // 0xafce28: add             x7, x2, x0
    // 0xafce2c: add             x6, x1, #1
    // 0xafce30: mov             x3, x0
    // 0xafce34: b               #0xafc424
    // 0xafce38: r0 = Null
    //     0xafce38: mov             x0, NULL
    // 0xafce3c: LeaveFrame
    //     0xafce3c: mov             SP, fp
    //     0xafce40: ldp             fp, lr, [SP], #0x10
    // 0xafce44: ret
    //     0xafce44: ret             
    // 0xafce48: r0 = ImageException()
    //     0xafce48: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafce4c: mov             x1, x0
    // 0xafce50: r0 = "TIFFFaxDecoder3"
    //     0xafce50: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a900] "TIFFFaxDecoder3"
    //     0xafce54: ldr             x0, [x0, #0x900]
    // 0xafce58: StoreField: r1->field_7 = r0
    //     0xafce58: stur            w0, [x1, #7]
    // 0xafce5c: mov             x0, x1
    // 0xafce60: r0 = Throw()
    //     0xafce60: bl              #0xb8b7b0  ; ThrowStub
    // 0xafce64: brk             #0
    // 0xafce68: r0 = ImageException()
    //     0xafce68: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafce6c: mov             x1, x0
    // 0xafce70: r0 = "TIFFFaxDecoder4"
    //     0xafce70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a908] "TIFFFaxDecoder4"
    //     0xafce74: ldr             x0, [x0, #0x908]
    // 0xafce78: StoreField: r1->field_7 = r0
    //     0xafce78: stur            w0, [x1, #7]
    // 0xafce7c: mov             x0, x1
    // 0xafce80: r0 = Throw()
    //     0xafce80: bl              #0xb8b7b0  ; ThrowStub
    // 0xafce84: brk             #0
    // 0xafce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafce88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafce8c: b               #0xafc38c
    // 0xafce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafce90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafce94: b               #0xafc448
    // 0xafce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafce98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafce9c: b               #0xafc4e0
    // 0xafcea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcea0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcea8: b               #0xafc554
    // 0xafceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafceac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafceb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafceb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafceb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafceb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafceb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafceb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcebc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcec0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcec4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcec8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcecc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafced0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafced0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafced4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafced4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafced8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafced8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcedc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcee4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcee8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafceec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafceec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcef4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcef8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcefc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcf00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcf04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcf04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafcf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcf08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcf0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafcf10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafcf14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafcf14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeNextScanline(/* No info */) {
    // ** addr: 0xafcf18, size: 0x10dc
    // 0xafcf18: EnterFrame
    //     0xafcf18: stp             fp, lr, [SP, #-0x10]!
    //     0xafcf1c: mov             fp, SP
    // 0xafcf20: AllocStack(0x78)
    //     0xafcf20: sub             SP, SP, #0x78
    // 0xafcf24: SetupParameters(TiffFaxDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xafcf24: mov             x4, x1
    //     0xafcf28: mov             x0, x2
    //     0xafcf2c: stur            x1, [fp, #-0x18]
    //     0xafcf30: stur            x2, [fp, #-0x20]
    //     0xafcf34: stur            x3, [fp, #-0x28]
    // 0xafcf38: CheckStackOverflow
    //     0xafcf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcf3c: cmp             SP, x16
    //     0xafcf40: b.ls            #0xafdf5c
    // 0xafcf44: ArrayStore: r4[0] = rZR  ; List_8
    //     0xafcf44: stur            xzr, [x4, #0x17]
    // 0xafcf48: r1 = 0
    //     0xafcf48: movz            x1, #0
    // 0xafcf4c: r5 = 10
    //     0xafcf4c: movz            x5, #0xa
    // 0xafcf50: CheckStackOverflow
    //     0xafcf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcf54: cmp             SP, x16
    //     0xafcf58: b.ls            #0xafdf64
    // 0xafcf5c: LoadField: r2 = r4->field_7
    //     0xafcf5c: ldur            x2, [x4, #7]
    // 0xafcf60: cmp             x1, x2
    // 0xafcf64: b.ge            #0xafde20
    // 0xafcf68: mov             x7, x1
    // 0xafcf6c: r6 = true
    //     0xafcf6c: add             x6, NULL, #0x20  ; true
    // 0xafcf70: stur            x7, [fp, #-8]
    // 0xafcf74: stur            x6, [fp, #-0x10]
    // 0xafcf78: CheckStackOverflow
    //     0xafcf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcf7c: cmp             SP, x16
    //     0xafcf80: b.ls            #0xafdf6c
    // 0xafcf84: tbnz            w6, #4, #0xafd388
    // 0xafcf88: mov             x1, x4
    // 0xafcf8c: mov             x2, x5
    // 0xafcf90: r0 = _nextNBits()
    //     0xafcf90: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafcf94: mov             x1, x0
    // 0xafcf98: mov             x3, x0
    // 0xafcf9c: r0 = 1024
    //     0xafcf9c: movz            x0, #0x400
    // 0xafcfa0: stur            x3, [fp, #-0x30]
    // 0xafcfa4: cmp             x1, x0
    // 0xafcfa8: b.hs            #0xafdf74
    // 0xafcfac: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0xafcfac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] List<int>(1024)
    //     0xafcfb0: ldr             x0, [x0, #0x8e8]
    // 0xafcfb4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xafcfb4: add             x16, x0, x3, lsl #2
    //     0xafcfb8: ldur            w1, [x16, #0xf]
    // 0xafcfbc: DecompressPointer r1
    //     0xafcfbc: add             x1, x1, HEAP, lsl #32
    // 0xafcfc0: r2 = LoadInt32Instr(r1)
    //     0xafcfc0: sbfx            x2, x1, #1, #0x1f
    //     0xafcfc4: tbz             w1, #0, #0xafcfcc
    //     0xafcfc8: ldur            x2, [x1, #7]
    // 0xafcfcc: mov             x1, x2
    // 0xafcfd0: ubfx            x1, x1, #0, #0x20
    // 0xafcfd4: and             w4, w1, #1
    // 0xafcfd8: asr             x1, x2, #1
    // 0xafcfdc: ubfx            x1, x1, #0, #0x20
    // 0xafcfe0: and             w5, w1, #0xf
    // 0xafcfe4: cmp             w5, #0xc
    // 0xafcfe8: b.ne            #0xafd170
    // 0xafcfec: ldur            x4, [fp, #-0x18]
    // 0xafcff0: ldur            x5, [fp, #-8]
    // 0xafcff4: mov             x1, x4
    // 0xafcff8: r2 = 2
    //     0xafcff8: movz            x2, #0x2
    // 0xafcffc: r0 = _nextLesserThan8Bits()
    //     0xafcffc: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafd000: ldur            x1, [fp, #-0x30]
    // 0xafd004: ubfx            x1, x1, #0, #0x20
    // 0xafd008: lsl             w2, w1, #2
    // 0xafd00c: and             w1, w2, #0xc
    // 0xafd010: ubfx            x1, x1, #0, #0x20
    // 0xafd014: orr             x2, x1, x0
    // 0xafd018: mov             x1, x2
    // 0xafd01c: r0 = 16
    //     0xafd01c: movz            x0, #0x10
    // 0xafd020: cmp             x1, x0
    // 0xafd024: b.hs            #0xafdf78
    // 0xafd028: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafd028: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafd02c: ldr             x3, [x3, #0x8b0]
    // 0xafd030: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xafd030: add             x16, x3, x2, lsl #2
    //     0xafd034: ldur            w0, [x16, #0xf]
    // 0xafd038: DecompressPointer r0
    //     0xafd038: add             x0, x0, HEAP, lsl #32
    // 0xafd03c: r1 = LoadInt32Instr(r0)
    //     0xafd03c: sbfx            x1, x0, #1, #0x1f
    //     0xafd040: tbz             w0, #0, #0xafd048
    //     0xafd044: ldur            x1, [x0, #7]
    // 0xafd048: asr             x0, x1, #1
    // 0xafd04c: ubfx            x0, x0, #0, #0x20
    // 0xafd050: and             w2, w0, #7
    // 0xafd054: asr             x0, x1, #4
    // 0xafd058: ubfx            x0, x0, #0, #0x20
    // 0xafd05c: and             w1, w0, #0xfff
    // 0xafd060: ubfx            x1, x1, #0, #0x20
    // 0xafd064: ldur            x0, [fp, #-8]
    // 0xafd068: add             x4, x0, x1
    // 0xafd06c: ubfx            x2, x2, #0, #0x20
    // 0xafd070: r6 = 4
    //     0xafd070: movz            x6, #0x4
    // 0xafd074: sub             x0, x6, x2
    // 0xafd078: ldur            x7, [fp, #-0x18]
    // 0xafd07c: LoadField: r1 = r7->field_2b
    //     0xafd07c: ldur            w1, [x7, #0x2b]
    // 0xafd080: DecompressPointer r1
    //     0xafd080: add             x1, x1, HEAP, lsl #32
    // 0xafd084: cmp             w1, NULL
    // 0xafd088: b.eq            #0xafdf7c
    // 0xafd08c: r2 = LoadInt32Instr(r1)
    //     0xafd08c: sbfx            x2, x1, #1, #0x1f
    //     0xafd090: tbz             w1, #0, #0xafd098
    //     0xafd094: ldur            x2, [x1, #7]
    // 0xafd098: sub             x5, x2, x0
    // 0xafd09c: tbz             x5, #0x3f, #0xafd130
    // 0xafd0a0: LoadField: r0 = r7->field_2f
    //     0xafd0a0: ldur            w0, [x7, #0x2f]
    // 0xafd0a4: DecompressPointer r0
    //     0xafd0a4: add             x0, x0, HEAP, lsl #32
    // 0xafd0a8: cmp             w0, NULL
    // 0xafd0ac: b.eq            #0xafdf80
    // 0xafd0b0: r1 = LoadInt32Instr(r0)
    //     0xafd0b0: sbfx            x1, x0, #1, #0x1f
    //     0xafd0b4: tbz             w0, #0, #0xafd0bc
    //     0xafd0b8: ldur            x1, [x0, #7]
    // 0xafd0bc: sub             x2, x1, #1
    // 0xafd0c0: r0 = BoxInt64Instr(r2)
    //     0xafd0c0: sbfiz           x0, x2, #1, #0x1f
    //     0xafd0c4: cmp             x2, x0, asr #1
    //     0xafd0c8: b.eq            #0xafd0d4
    //     0xafd0cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd0d0: stur            x2, [x0, #7]
    // 0xafd0d4: StoreField: r7->field_2f = r0
    //     0xafd0d4: stur            w0, [x7, #0x2f]
    //     0xafd0d8: tbz             w0, #0, #0xafd0f4
    //     0xafd0dc: ldurb           w16, [x7, #-1]
    //     0xafd0e0: ldurb           w17, [x0, #-1]
    //     0xafd0e4: and             x16, x17, x16, lsr #2
    //     0xafd0e8: tst             x16, HEAP, lsr #32
    //     0xafd0ec: b.eq            #0xafd0f4
    //     0xafd0f0: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafd0f4: add             x2, x5, #8
    // 0xafd0f8: r0 = BoxInt64Instr(r2)
    //     0xafd0f8: sbfiz           x0, x2, #1, #0x1f
    //     0xafd0fc: cmp             x2, x0, asr #1
    //     0xafd100: b.eq            #0xafd10c
    //     0xafd104: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd108: stur            x2, [x0, #7]
    // 0xafd10c: StoreField: r7->field_2b = r0
    //     0xafd10c: stur            w0, [x7, #0x2b]
    //     0xafd110: tbz             w0, #0, #0xafd12c
    //     0xafd114: ldurb           w16, [x7, #-1]
    //     0xafd118: ldurb           w17, [x0, #-1]
    //     0xafd11c: and             x16, x17, x16, lsr #2
    //     0xafd120: tst             x16, HEAP, lsr #32
    //     0xafd124: b.eq            #0xafd12c
    //     0xafd128: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafd12c: b               #0xafd164
    // 0xafd130: r0 = BoxInt64Instr(r5)
    //     0xafd130: sbfiz           x0, x5, #1, #0x1f
    //     0xafd134: cmp             x5, x0, asr #1
    //     0xafd138: b.eq            #0xafd144
    //     0xafd13c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd140: stur            x5, [x0, #7]
    // 0xafd144: StoreField: r7->field_2b = r0
    //     0xafd144: stur            w0, [x7, #0x2b]
    //     0xafd148: tbz             w0, #0, #0xafd164
    //     0xafd14c: ldurb           w16, [x7, #-1]
    //     0xafd150: ldurb           w17, [x0, #-1]
    //     0xafd154: and             x16, x17, x16, lsr #2
    //     0xafd158: tst             x16, HEAP, lsr #32
    //     0xafd15c: b.eq            #0xafd164
    //     0xafd160: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafd164: mov             x7, x4
    // 0xafd168: ldur            x6, [fp, #-0x10]
    // 0xafd16c: b               #0xafd374
    // 0xafd170: ldur            x7, [fp, #-0x18]
    // 0xafd174: ldur            x0, [fp, #-8]
    // 0xafd178: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafd178: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafd17c: ldr             x3, [x3, #0x8b0]
    // 0xafd180: r6 = 4
    //     0xafd180: movz            x6, #0x4
    // 0xafd184: cbz             w5, #0xafdf1c
    // 0xafd188: cmp             w5, #0xf
    // 0xafd18c: b.eq            #0xafdefc
    // 0xafd190: r8 = 10
    //     0xafd190: movz            x8, #0xa
    // 0xafd194: asr             x1, x2, #5
    // 0xafd198: ubfx            x1, x1, #0, #0x20
    // 0xafd19c: and             w2, w1, #0x7ff
    // 0xafd1a0: ubfx            x2, x2, #0, #0x20
    // 0xafd1a4: add             x9, x0, x2
    // 0xafd1a8: stur            x9, [fp, #-0x48]
    // 0xafd1ac: ubfx            x5, x5, #0, #0x20
    // 0xafd1b0: sub             x0, x8, x5
    // 0xafd1b4: LoadField: r1 = r7->field_2b
    //     0xafd1b4: ldur            w1, [x7, #0x2b]
    // 0xafd1b8: DecompressPointer r1
    //     0xafd1b8: add             x1, x1, HEAP, lsl #32
    // 0xafd1bc: cmp             w1, NULL
    // 0xafd1c0: b.eq            #0xafdf84
    // 0xafd1c4: r2 = LoadInt32Instr(r1)
    //     0xafd1c4: sbfx            x2, x1, #1, #0x1f
    //     0xafd1c8: tbz             w1, #0, #0xafd1d0
    //     0xafd1cc: ldur            x2, [x1, #7]
    // 0xafd1d0: sub             x5, x2, x0
    // 0xafd1d4: tbz             x5, #0x3f, #0xafd268
    // 0xafd1d8: LoadField: r0 = r7->field_2f
    //     0xafd1d8: ldur            w0, [x7, #0x2f]
    // 0xafd1dc: DecompressPointer r0
    //     0xafd1dc: add             x0, x0, HEAP, lsl #32
    // 0xafd1e0: cmp             w0, NULL
    // 0xafd1e4: b.eq            #0xafdf88
    // 0xafd1e8: r1 = LoadInt32Instr(r0)
    //     0xafd1e8: sbfx            x1, x0, #1, #0x1f
    //     0xafd1ec: tbz             w0, #0, #0xafd1f4
    //     0xafd1f0: ldur            x1, [x0, #7]
    // 0xafd1f4: sub             x2, x1, #1
    // 0xafd1f8: r0 = BoxInt64Instr(r2)
    //     0xafd1f8: sbfiz           x0, x2, #1, #0x1f
    //     0xafd1fc: cmp             x2, x0, asr #1
    //     0xafd200: b.eq            #0xafd20c
    //     0xafd204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd208: stur            x2, [x0, #7]
    // 0xafd20c: StoreField: r7->field_2f = r0
    //     0xafd20c: stur            w0, [x7, #0x2f]
    //     0xafd210: tbz             w0, #0, #0xafd22c
    //     0xafd214: ldurb           w16, [x7, #-1]
    //     0xafd218: ldurb           w17, [x0, #-1]
    //     0xafd21c: and             x16, x17, x16, lsr #2
    //     0xafd220: tst             x16, HEAP, lsr #32
    //     0xafd224: b.eq            #0xafd22c
    //     0xafd228: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafd22c: add             x2, x5, #8
    // 0xafd230: r0 = BoxInt64Instr(r2)
    //     0xafd230: sbfiz           x0, x2, #1, #0x1f
    //     0xafd234: cmp             x2, x0, asr #1
    //     0xafd238: b.eq            #0xafd244
    //     0xafd23c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd240: stur            x2, [x0, #7]
    // 0xafd244: StoreField: r7->field_2b = r0
    //     0xafd244: stur            w0, [x7, #0x2b]
    //     0xafd248: tbz             w0, #0, #0xafd264
    //     0xafd24c: ldurb           w16, [x7, #-1]
    //     0xafd250: ldurb           w17, [x0, #-1]
    //     0xafd254: and             x16, x17, x16, lsr #2
    //     0xafd258: tst             x16, HEAP, lsr #32
    //     0xafd25c: b.eq            #0xafd264
    //     0xafd260: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafd264: b               #0xafd29c
    // 0xafd268: r0 = BoxInt64Instr(r5)
    //     0xafd268: sbfiz           x0, x5, #1, #0x1f
    //     0xafd26c: cmp             x5, x0, asr #1
    //     0xafd270: b.eq            #0xafd27c
    //     0xafd274: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd278: stur            x5, [x0, #7]
    // 0xafd27c: StoreField: r7->field_2b = r0
    //     0xafd27c: stur            w0, [x7, #0x2b]
    //     0xafd280: tbz             w0, #0, #0xafd29c
    //     0xafd284: ldurb           w16, [x7, #-1]
    //     0xafd288: ldurb           w17, [x0, #-1]
    //     0xafd28c: and             x16, x17, x16, lsr #2
    //     0xafd290: tst             x16, HEAP, lsr #32
    //     0xafd294: b.eq            #0xafd29c
    //     0xafd298: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xafd29c: cbnz            w4, #0xafd368
    // 0xafd2a0: LoadField: r4 = r7->field_23
    //     0xafd2a0: ldur            w4, [x7, #0x23]
    // 0xafd2a4: DecompressPointer r4
    //     0xafd2a4: add             x4, x4, HEAP, lsl #32
    // 0xafd2a8: stur            x4, [fp, #-0x40]
    // 0xafd2ac: cmp             w4, NULL
    // 0xafd2b0: b.eq            #0xafdf8c
    // 0xafd2b4: ArrayLoad: r5 = r7[0]  ; List_8
    //     0xafd2b4: ldur            x5, [x7, #0x17]
    // 0xafd2b8: stur            x5, [fp, #-0x30]
    // 0xafd2bc: add             x0, x5, #1
    // 0xafd2c0: ArrayStore: r7[0] = r0  ; List_8
    //     0xafd2c0: stur            x0, [x7, #0x17]
    // 0xafd2c4: LoadField: r2 = r4->field_7
    //     0xafd2c4: ldur            w2, [x4, #7]
    // 0xafd2c8: DecompressPointer r2
    //     0xafd2c8: add             x2, x2, HEAP, lsl #32
    // 0xafd2cc: r0 = BoxInt64Instr(r9)
    //     0xafd2cc: sbfiz           x0, x9, #1, #0x1f
    //     0xafd2d0: cmp             x9, x0, asr #1
    //     0xafd2d4: b.eq            #0xafd2e0
    //     0xafd2d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd2dc: stur            x9, [x0, #7]
    // 0xafd2e0: mov             x10, x0
    // 0xafd2e4: r1 = Null
    //     0xafd2e4: mov             x1, NULL
    // 0xafd2e8: stur            x10, [fp, #-0x38]
    // 0xafd2ec: cmp             w2, NULL
    // 0xafd2f0: b.eq            #0xafd310
    // 0xafd2f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xafd2f4: ldur            w4, [x2, #0x17]
    // 0xafd2f8: DecompressPointer r4
    //     0xafd2f8: add             x4, x4, HEAP, lsl #32
    // 0xafd2fc: r8 = X0
    //     0xafd2fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xafd300: LoadField: r9 = r4->field_7
    //     0xafd300: ldur            x9, [x4, #7]
    // 0xafd304: r3 = Null
    //     0xafd304: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a910] Null
    //     0xafd308: ldr             x3, [x3, #0x910]
    // 0xafd30c: blr             x9
    // 0xafd310: ldur            x2, [fp, #-0x40]
    // 0xafd314: LoadField: r0 = r2->field_b
    //     0xafd314: ldur            w0, [x2, #0xb]
    // 0xafd318: r1 = LoadInt32Instr(r0)
    //     0xafd318: sbfx            x1, x0, #1, #0x1f
    // 0xafd31c: mov             x0, x1
    // 0xafd320: ldur            x1, [fp, #-0x30]
    // 0xafd324: cmp             x1, x0
    // 0xafd328: b.hs            #0xafdf90
    // 0xafd32c: mov             x1, x2
    // 0xafd330: ldur            x0, [fp, #-0x38]
    // 0xafd334: ldur            x2, [fp, #-0x30]
    // 0xafd338: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafd338: add             x25, x1, x2, lsl #2
    //     0xafd33c: add             x25, x25, #0xf
    //     0xafd340: str             w0, [x25]
    //     0xafd344: tbz             w0, #0, #0xafd360
    //     0xafd348: ldurb           w16, [x1, #-1]
    //     0xafd34c: ldurb           w17, [x0, #-1]
    //     0xafd350: and             x16, x17, x16, lsr #2
    //     0xafd354: tst             x16, HEAP, lsr #32
    //     0xafd358: b.eq            #0xafd360
    //     0xafd35c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafd360: r0 = false
    //     0xafd360: add             x0, NULL, #0x30  ; false
    // 0xafd364: b               #0xafd36c
    // 0xafd368: ldur            x0, [fp, #-0x10]
    // 0xafd36c: ldur            x7, [fp, #-0x48]
    // 0xafd370: mov             x6, x0
    // 0xafd374: ldur            x4, [fp, #-0x18]
    // 0xafd378: ldur            x0, [fp, #-0x20]
    // 0xafd37c: ldur            x3, [fp, #-0x28]
    // 0xafd380: r5 = 10
    //     0xafd380: movz            x5, #0xa
    // 0xafd384: b               #0xafcf70
    // 0xafd388: mov             x3, x4
    // 0xafd38c: mov             x0, x7
    // 0xafd390: LoadField: r1 = r3->field_7
    //     0xafd390: ldur            x1, [x3, #7]
    // 0xafd394: cmp             x0, x1
    // 0xafd398: b.eq            #0xafde00
    // 0xafd39c: mov             x5, x0
    // 0xafd3a0: ldur            x4, [fp, #-0x10]
    // 0xafd3a4: r0 = 4
    //     0xafd3a4: movz            x0, #0x4
    // 0xafd3a8: stur            x5, [fp, #-0x30]
    // 0xafd3ac: stur            x4, [fp, #-0x10]
    // 0xafd3b0: CheckStackOverflow
    //     0xafd3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd3b4: cmp             SP, x16
    //     0xafd3b8: b.ls            #0xafdf94
    // 0xafd3bc: tbz             w4, #4, #0xafddbc
    // 0xafd3c0: mov             x1, x3
    // 0xafd3c4: mov             x2, x0
    // 0xafd3c8: r0 = _nextLesserThan8Bits()
    //     0xafd3c8: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafd3cc: mov             x1, x0
    // 0xafd3d0: mov             x2, x0
    // 0xafd3d4: r0 = 16
    //     0xafd3d4: movz            x0, #0x10
    // 0xafd3d8: cmp             x1, x0
    // 0xafd3dc: b.hs            #0xafdf9c
    // 0xafd3e0: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0xafd3e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] List<int>(16)
    //     0xafd3e4: ldr             x0, [x0, #0x8a0]
    // 0xafd3e8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xafd3e8: add             x16, x0, x2, lsl #2
    //     0xafd3ec: ldur            w1, [x16, #0xf]
    // 0xafd3f0: DecompressPointer r1
    //     0xafd3f0: add             x1, x1, HEAP, lsl #32
    // 0xafd3f4: r2 = LoadInt32Instr(r1)
    //     0xafd3f4: sbfx            x2, x1, #1, #0x1f
    //     0xafd3f8: tbz             w1, #0, #0xafd400
    //     0xafd3fc: ldur            x2, [x1, #7]
    // 0xafd400: asr             x1, x2, #1
    // 0xafd404: ubfx            x1, x1, #0, #0x20
    // 0xafd408: and             w4, w1, #0xf
    // 0xafd40c: stur            x4, [fp, #-0x78]
    // 0xafd410: asr             x1, x2, #5
    // 0xafd414: ubfx            x1, x1, #0, #0x20
    // 0xafd418: and             w7, w1, #0x7ff
    // 0xafd41c: stur            x7, [fp, #-0x70]
    // 0xafd420: cmp             w7, #0x64
    // 0xafd424: b.ne            #0xafd94c
    // 0xafd428: ldur            x1, [fp, #-0x18]
    // 0xafd42c: r2 = 9
    //     0xafd42c: movz            x2, #0x9
    // 0xafd430: r0 = _nextNBits()
    //     0xafd430: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafd434: mov             x1, x0
    // 0xafd438: mov             x2, x0
    // 0xafd43c: r0 = 512
    //     0xafd43c: movz            x0, #0x200
    // 0xafd440: cmp             x1, x0
    // 0xafd444: b.hs            #0xafdfa0
    // 0xafd448: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0xafd448: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] List<int>(512)
    //     0xafd44c: ldr             x3, [x3, #0x8a8]
    // 0xafd450: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xafd450: add             x16, x3, x2, lsl #2
    //     0xafd454: ldur            w0, [x16, #0xf]
    // 0xafd458: DecompressPointer r0
    //     0xafd458: add             x0, x0, HEAP, lsl #32
    // 0xafd45c: r1 = LoadInt32Instr(r0)
    //     0xafd45c: sbfx            x1, x0, #1, #0x1f
    //     0xafd460: tbz             w0, #0, #0xafd468
    //     0xafd464: ldur            x1, [x0, #7]
    // 0xafd468: mov             x0, x1
    // 0xafd46c: ubfx            x0, x0, #0, #0x20
    // 0xafd470: and             w4, w0, #1
    // 0xafd474: stur            x4, [fp, #-0x68]
    // 0xafd478: asr             x0, x1, #1
    // 0xafd47c: ubfx            x0, x0, #0, #0x20
    // 0xafd480: and             w7, w0, #0xf
    // 0xafd484: stur            x7, [fp, #-0x60]
    // 0xafd488: asr             x0, x1, #5
    // 0xafd48c: ubfx            x0, x0, #0, #0x20
    // 0xafd490: and             w8, w0, #0x7ff
    // 0xafd494: stur            x8, [fp, #-0x58]
    // 0xafd498: cmp             w7, #0xc
    // 0xafd49c: b.ne            #0xafd728
    // 0xafd4a0: ldur            x4, [fp, #-0x18]
    // 0xafd4a4: LoadField: r0 = r4->field_2b
    //     0xafd4a4: ldur            w0, [x4, #0x2b]
    // 0xafd4a8: DecompressPointer r0
    //     0xafd4a8: add             x0, x0, HEAP, lsl #32
    // 0xafd4ac: cmp             w0, NULL
    // 0xafd4b0: b.eq            #0xafdfa4
    // 0xafd4b4: r1 = LoadInt32Instr(r0)
    //     0xafd4b4: sbfx            x1, x0, #1, #0x1f
    //     0xafd4b8: tbz             w0, #0, #0xafd4c0
    //     0xafd4bc: ldur            x1, [x0, #7]
    // 0xafd4c0: sub             x2, x1, #5
    // 0xafd4c4: tbz             x2, #0x3f, #0xafd558
    // 0xafd4c8: LoadField: r0 = r4->field_2f
    //     0xafd4c8: ldur            w0, [x4, #0x2f]
    // 0xafd4cc: DecompressPointer r0
    //     0xafd4cc: add             x0, x0, HEAP, lsl #32
    // 0xafd4d0: cmp             w0, NULL
    // 0xafd4d4: b.eq            #0xafdfa8
    // 0xafd4d8: r1 = LoadInt32Instr(r0)
    //     0xafd4d8: sbfx            x1, x0, #1, #0x1f
    //     0xafd4dc: tbz             w0, #0, #0xafd4e4
    //     0xafd4e0: ldur            x1, [x0, #7]
    // 0xafd4e4: sub             x5, x1, #1
    // 0xafd4e8: r0 = BoxInt64Instr(r5)
    //     0xafd4e8: sbfiz           x0, x5, #1, #0x1f
    //     0xafd4ec: cmp             x5, x0, asr #1
    //     0xafd4f0: b.eq            #0xafd4fc
    //     0xafd4f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd4f8: stur            x5, [x0, #7]
    // 0xafd4fc: StoreField: r4->field_2f = r0
    //     0xafd4fc: stur            w0, [x4, #0x2f]
    //     0xafd500: tbz             w0, #0, #0xafd51c
    //     0xafd504: ldurb           w16, [x4, #-1]
    //     0xafd508: ldurb           w17, [x0, #-1]
    //     0xafd50c: and             x16, x17, x16, lsr #2
    //     0xafd510: tst             x16, HEAP, lsr #32
    //     0xafd514: b.eq            #0xafd51c
    //     0xafd518: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafd51c: add             x5, x2, #8
    // 0xafd520: r0 = BoxInt64Instr(r5)
    //     0xafd520: sbfiz           x0, x5, #1, #0x1f
    //     0xafd524: cmp             x5, x0, asr #1
    //     0xafd528: b.eq            #0xafd534
    //     0xafd52c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd530: stur            x5, [x0, #7]
    // 0xafd534: StoreField: r4->field_2b = r0
    //     0xafd534: stur            w0, [x4, #0x2b]
    //     0xafd538: tbz             w0, #0, #0xafd554
    //     0xafd53c: ldurb           w16, [x4, #-1]
    //     0xafd540: ldurb           w17, [x0, #-1]
    //     0xafd544: and             x16, x17, x16, lsr #2
    //     0xafd548: tst             x16, HEAP, lsr #32
    //     0xafd54c: b.eq            #0xafd554
    //     0xafd550: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafd554: b               #0xafd58c
    // 0xafd558: r0 = BoxInt64Instr(r2)
    //     0xafd558: sbfiz           x0, x2, #1, #0x1f
    //     0xafd55c: cmp             x2, x0, asr #1
    //     0xafd560: b.eq            #0xafd56c
    //     0xafd564: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd568: stur            x2, [x0, #7]
    // 0xafd56c: StoreField: r4->field_2b = r0
    //     0xafd56c: stur            w0, [x4, #0x2b]
    //     0xafd570: tbz             w0, #0, #0xafd58c
    //     0xafd574: ldurb           w16, [x4, #-1]
    //     0xafd578: ldurb           w17, [x0, #-1]
    //     0xafd57c: and             x16, x17, x16, lsr #2
    //     0xafd580: tst             x16, HEAP, lsr #32
    //     0xafd584: b.eq            #0xafd58c
    //     0xafd588: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xafd58c: ldur            x5, [fp, #-0x30]
    // 0xafd590: r0 = 4
    //     0xafd590: movz            x0, #0x4
    // 0xafd594: mov             x1, x4
    // 0xafd598: mov             x2, x0
    // 0xafd59c: r0 = _nextLesserThan8Bits()
    //     0xafd59c: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafd5a0: mov             x1, x0
    // 0xafd5a4: mov             x2, x0
    // 0xafd5a8: r0 = 16
    //     0xafd5a8: movz            x0, #0x10
    // 0xafd5ac: cmp             x1, x0
    // 0xafd5b0: b.hs            #0xafdfac
    // 0xafd5b4: r0 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xafd5b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] List<int>(16)
    //     0xafd5b8: ldr             x0, [x0, #0x8b0]
    // 0xafd5bc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xafd5bc: add             x16, x0, x2, lsl #2
    //     0xafd5c0: ldur            w1, [x16, #0xf]
    // 0xafd5c4: DecompressPointer r1
    //     0xafd5c4: add             x1, x1, HEAP, lsl #32
    // 0xafd5c8: r2 = LoadInt32Instr(r1)
    //     0xafd5c8: sbfx            x2, x1, #1, #0x1f
    //     0xafd5cc: tbz             w1, #0, #0xafd5d4
    //     0xafd5d0: ldur            x2, [x1, #7]
    // 0xafd5d4: asr             x1, x2, #1
    // 0xafd5d8: ubfx            x1, x1, #0, #0x20
    // 0xafd5dc: and             w4, w1, #7
    // 0xafd5e0: stur            x4, [fp, #-0x50]
    // 0xafd5e4: asr             x1, x2, #4
    // 0xafd5e8: ubfx            x1, x1, #0, #0x20
    // 0xafd5ec: and             w7, w1, #0xfff
    // 0xafd5f0: stur            x7, [fp, #-0x48]
    // 0xafd5f4: mov             x6, x7
    // 0xafd5f8: ubfx            x6, x6, #0, #0x20
    // 0xafd5fc: ldur            x1, [fp, #-0x18]
    // 0xafd600: ldur            x2, [fp, #-0x20]
    // 0xafd604: ldur            x3, [fp, #-0x28]
    // 0xafd608: ldur            x5, [fp, #-0x30]
    // 0xafd60c: r0 = _setToBlack()
    //     0xafd60c: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafd610: ldur            x0, [fp, #-0x48]
    // 0xafd614: ubfx            x0, x0, #0, #0x20
    // 0xafd618: ldur            x9, [fp, #-0x30]
    // 0xafd61c: add             x2, x9, x0
    // 0xafd620: ldur            x0, [fp, #-0x50]
    // 0xafd624: ubfx            x0, x0, #0, #0x20
    // 0xafd628: r10 = 4
    //     0xafd628: movz            x10, #0x4
    // 0xafd62c: sub             x1, x10, x0
    // 0xafd630: ldur            x11, [fp, #-0x18]
    // 0xafd634: LoadField: r0 = r11->field_2b
    //     0xafd634: ldur            w0, [x11, #0x2b]
    // 0xafd638: DecompressPointer r0
    //     0xafd638: add             x0, x0, HEAP, lsl #32
    // 0xafd63c: cmp             w0, NULL
    // 0xafd640: b.eq            #0xafdfb0
    // 0xafd644: r3 = LoadInt32Instr(r0)
    //     0xafd644: sbfx            x3, x0, #1, #0x1f
    //     0xafd648: tbz             w0, #0, #0xafd650
    //     0xafd64c: ldur            x3, [x0, #7]
    // 0xafd650: sub             x4, x3, x1
    // 0xafd654: tbz             x4, #0x3f, #0xafd6e8
    // 0xafd658: LoadField: r0 = r11->field_2f
    //     0xafd658: ldur            w0, [x11, #0x2f]
    // 0xafd65c: DecompressPointer r0
    //     0xafd65c: add             x0, x0, HEAP, lsl #32
    // 0xafd660: cmp             w0, NULL
    // 0xafd664: b.eq            #0xafdfb4
    // 0xafd668: r1 = LoadInt32Instr(r0)
    //     0xafd668: sbfx            x1, x0, #1, #0x1f
    //     0xafd66c: tbz             w0, #0, #0xafd674
    //     0xafd670: ldur            x1, [x0, #7]
    // 0xafd674: sub             x3, x1, #1
    // 0xafd678: r0 = BoxInt64Instr(r3)
    //     0xafd678: sbfiz           x0, x3, #1, #0x1f
    //     0xafd67c: cmp             x3, x0, asr #1
    //     0xafd680: b.eq            #0xafd68c
    //     0xafd684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd688: stur            x3, [x0, #7]
    // 0xafd68c: StoreField: r11->field_2f = r0
    //     0xafd68c: stur            w0, [x11, #0x2f]
    //     0xafd690: tbz             w0, #0, #0xafd6ac
    //     0xafd694: ldurb           w16, [x11, #-1]
    //     0xafd698: ldurb           w17, [x0, #-1]
    //     0xafd69c: and             x16, x17, x16, lsr #2
    //     0xafd6a0: tst             x16, HEAP, lsr #32
    //     0xafd6a4: b.eq            #0xafd6ac
    //     0xafd6a8: bl              #0xb8bd58  ; WriteBarrierWrappersStub
    // 0xafd6ac: add             x3, x4, #8
    // 0xafd6b0: r0 = BoxInt64Instr(r3)
    //     0xafd6b0: sbfiz           x0, x3, #1, #0x1f
    //     0xafd6b4: cmp             x3, x0, asr #1
    //     0xafd6b8: b.eq            #0xafd6c4
    //     0xafd6bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd6c0: stur            x3, [x0, #7]
    // 0xafd6c4: StoreField: r11->field_2b = r0
    //     0xafd6c4: stur            w0, [x11, #0x2b]
    //     0xafd6c8: tbz             w0, #0, #0xafd6e4
    //     0xafd6cc: ldurb           w16, [x11, #-1]
    //     0xafd6d0: ldurb           w17, [x0, #-1]
    //     0xafd6d4: and             x16, x17, x16, lsr #2
    //     0xafd6d8: tst             x16, HEAP, lsr #32
    //     0xafd6dc: b.eq            #0xafd6e4
    //     0xafd6e0: bl              #0xb8bd58  ; WriteBarrierWrappersStub
    // 0xafd6e4: b               #0xafd71c
    // 0xafd6e8: r0 = BoxInt64Instr(r4)
    //     0xafd6e8: sbfiz           x0, x4, #1, #0x1f
    //     0xafd6ec: cmp             x4, x0, asr #1
    //     0xafd6f0: b.eq            #0xafd6fc
    //     0xafd6f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd6f8: stur            x4, [x0, #7]
    // 0xafd6fc: StoreField: r11->field_2b = r0
    //     0xafd6fc: stur            w0, [x11, #0x2b]
    //     0xafd700: tbz             w0, #0, #0xafd71c
    //     0xafd704: ldurb           w16, [x11, #-1]
    //     0xafd708: ldurb           w17, [x0, #-1]
    //     0xafd70c: and             x16, x17, x16, lsr #2
    //     0xafd710: tst             x16, HEAP, lsr #32
    //     0xafd714: b.eq            #0xafd71c
    //     0xafd718: bl              #0xb8bd58  ; WriteBarrierWrappersStub
    // 0xafd71c: mov             x1, x2
    // 0xafd720: ldur            x0, [fp, #-0x10]
    // 0xafd724: b               #0xafd940
    // 0xafd728: ldur            x11, [fp, #-0x18]
    // 0xafd72c: ldur            x9, [fp, #-0x30]
    // 0xafd730: r10 = 4
    //     0xafd730: movz            x10, #0x4
    // 0xafd734: cmp             w7, #0xf
    // 0xafd738: b.eq            #0xafdf3c
    // 0xafd73c: mov             x6, x8
    // 0xafd740: ubfx            x6, x6, #0, #0x20
    // 0xafd744: mov             x1, x11
    // 0xafd748: ldur            x2, [fp, #-0x20]
    // 0xafd74c: ldur            x3, [fp, #-0x28]
    // 0xafd750: mov             x5, x9
    // 0xafd754: r0 = _setToBlack()
    //     0xafd754: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafd758: ldur            x0, [fp, #-0x58]
    // 0xafd75c: ubfx            x0, x0, #0, #0x20
    // 0xafd760: ldur            x5, [fp, #-0x30]
    // 0xafd764: add             x3, x5, x0
    // 0xafd768: stur            x3, [fp, #-0x50]
    // 0xafd76c: ldur            x0, [fp, #-0x60]
    // 0xafd770: ubfx            x0, x0, #0, #0x20
    // 0xafd774: r4 = 9
    //     0xafd774: movz            x4, #0x9
    // 0xafd778: sub             x1, x4, x0
    // 0xafd77c: ldur            x5, [fp, #-0x18]
    // 0xafd780: LoadField: r0 = r5->field_2b
    //     0xafd780: ldur            w0, [x5, #0x2b]
    // 0xafd784: DecompressPointer r0
    //     0xafd784: add             x0, x0, HEAP, lsl #32
    // 0xafd788: cmp             w0, NULL
    // 0xafd78c: b.eq            #0xafdfb8
    // 0xafd790: r2 = LoadInt32Instr(r0)
    //     0xafd790: sbfx            x2, x0, #1, #0x1f
    //     0xafd794: tbz             w0, #0, #0xafd79c
    //     0xafd798: ldur            x2, [x0, #7]
    // 0xafd79c: sub             x6, x2, x1
    // 0xafd7a0: tbz             x6, #0x3f, #0xafd834
    // 0xafd7a4: LoadField: r0 = r5->field_2f
    //     0xafd7a4: ldur            w0, [x5, #0x2f]
    // 0xafd7a8: DecompressPointer r0
    //     0xafd7a8: add             x0, x0, HEAP, lsl #32
    // 0xafd7ac: cmp             w0, NULL
    // 0xafd7b0: b.eq            #0xafdfbc
    // 0xafd7b4: r1 = LoadInt32Instr(r0)
    //     0xafd7b4: sbfx            x1, x0, #1, #0x1f
    //     0xafd7b8: tbz             w0, #0, #0xafd7c0
    //     0xafd7bc: ldur            x1, [x0, #7]
    // 0xafd7c0: sub             x2, x1, #1
    // 0xafd7c4: r0 = BoxInt64Instr(r2)
    //     0xafd7c4: sbfiz           x0, x2, #1, #0x1f
    //     0xafd7c8: cmp             x2, x0, asr #1
    //     0xafd7cc: b.eq            #0xafd7d8
    //     0xafd7d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd7d4: stur            x2, [x0, #7]
    // 0xafd7d8: StoreField: r5->field_2f = r0
    //     0xafd7d8: stur            w0, [x5, #0x2f]
    //     0xafd7dc: tbz             w0, #0, #0xafd7f8
    //     0xafd7e0: ldurb           w16, [x5, #-1]
    //     0xafd7e4: ldurb           w17, [x0, #-1]
    //     0xafd7e8: and             x16, x17, x16, lsr #2
    //     0xafd7ec: tst             x16, HEAP, lsr #32
    //     0xafd7f0: b.eq            #0xafd7f8
    //     0xafd7f4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafd7f8: add             x2, x6, #8
    // 0xafd7fc: r0 = BoxInt64Instr(r2)
    //     0xafd7fc: sbfiz           x0, x2, #1, #0x1f
    //     0xafd800: cmp             x2, x0, asr #1
    //     0xafd804: b.eq            #0xafd810
    //     0xafd808: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd80c: stur            x2, [x0, #7]
    // 0xafd810: StoreField: r5->field_2b = r0
    //     0xafd810: stur            w0, [x5, #0x2b]
    //     0xafd814: tbz             w0, #0, #0xafd830
    //     0xafd818: ldurb           w16, [x5, #-1]
    //     0xafd81c: ldurb           w17, [x0, #-1]
    //     0xafd820: and             x16, x17, x16, lsr #2
    //     0xafd824: tst             x16, HEAP, lsr #32
    //     0xafd828: b.eq            #0xafd830
    //     0xafd82c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafd830: b               #0xafd868
    // 0xafd834: r0 = BoxInt64Instr(r6)
    //     0xafd834: sbfiz           x0, x6, #1, #0x1f
    //     0xafd838: cmp             x6, x0, asr #1
    //     0xafd83c: b.eq            #0xafd848
    //     0xafd840: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd844: stur            x6, [x0, #7]
    // 0xafd848: StoreField: r5->field_2b = r0
    //     0xafd848: stur            w0, [x5, #0x2b]
    //     0xafd84c: tbz             w0, #0, #0xafd868
    //     0xafd850: ldurb           w16, [x5, #-1]
    //     0xafd854: ldurb           w17, [x0, #-1]
    //     0xafd858: and             x16, x17, x16, lsr #2
    //     0xafd85c: tst             x16, HEAP, lsr #32
    //     0xafd860: b.eq            #0xafd868
    //     0xafd864: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafd868: ldur            x0, [fp, #-0x68]
    // 0xafd86c: cbnz            w0, #0xafd938
    // 0xafd870: LoadField: r6 = r5->field_23
    //     0xafd870: ldur            w6, [x5, #0x23]
    // 0xafd874: DecompressPointer r6
    //     0xafd874: add             x6, x6, HEAP, lsl #32
    // 0xafd878: stur            x6, [fp, #-0x40]
    // 0xafd87c: cmp             w6, NULL
    // 0xafd880: b.eq            #0xafdfc0
    // 0xafd884: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xafd884: ldur            x7, [x5, #0x17]
    // 0xafd888: stur            x7, [fp, #-0x48]
    // 0xafd88c: add             x0, x7, #1
    // 0xafd890: ArrayStore: r5[0] = r0  ; List_8
    //     0xafd890: stur            x0, [x5, #0x17]
    // 0xafd894: LoadField: r2 = r6->field_7
    //     0xafd894: ldur            w2, [x6, #7]
    // 0xafd898: DecompressPointer r2
    //     0xafd898: add             x2, x2, HEAP, lsl #32
    // 0xafd89c: r0 = BoxInt64Instr(r3)
    //     0xafd89c: sbfiz           x0, x3, #1, #0x1f
    //     0xafd8a0: cmp             x3, x0, asr #1
    //     0xafd8a4: b.eq            #0xafd8b0
    //     0xafd8a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafd8ac: stur            x3, [x0, #7]
    // 0xafd8b0: mov             x8, x0
    // 0xafd8b4: r1 = Null
    //     0xafd8b4: mov             x1, NULL
    // 0xafd8b8: stur            x8, [fp, #-0x38]
    // 0xafd8bc: cmp             w2, NULL
    // 0xafd8c0: b.eq            #0xafd8e0
    // 0xafd8c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xafd8c4: ldur            w4, [x2, #0x17]
    // 0xafd8c8: DecompressPointer r4
    //     0xafd8c8: add             x4, x4, HEAP, lsl #32
    // 0xafd8cc: r8 = X0
    //     0xafd8cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xafd8d0: LoadField: r9 = r4->field_7
    //     0xafd8d0: ldur            x9, [x4, #7]
    // 0xafd8d4: r3 = Null
    //     0xafd8d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a920] Null
    //     0xafd8d8: ldr             x3, [x3, #0x920]
    // 0xafd8dc: blr             x9
    // 0xafd8e0: ldur            x2, [fp, #-0x40]
    // 0xafd8e4: LoadField: r0 = r2->field_b
    //     0xafd8e4: ldur            w0, [x2, #0xb]
    // 0xafd8e8: r1 = LoadInt32Instr(r0)
    //     0xafd8e8: sbfx            x1, x0, #1, #0x1f
    // 0xafd8ec: mov             x0, x1
    // 0xafd8f0: ldur            x1, [fp, #-0x48]
    // 0xafd8f4: cmp             x1, x0
    // 0xafd8f8: b.hs            #0xafdfc4
    // 0xafd8fc: mov             x1, x2
    // 0xafd900: ldur            x0, [fp, #-0x38]
    // 0xafd904: ldur            x2, [fp, #-0x48]
    // 0xafd908: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafd908: add             x25, x1, x2, lsl #2
    //     0xafd90c: add             x25, x25, #0xf
    //     0xafd910: str             w0, [x25]
    //     0xafd914: tbz             w0, #0, #0xafd930
    //     0xafd918: ldurb           w16, [x1, #-1]
    //     0xafd91c: ldurb           w17, [x0, #-1]
    //     0xafd920: and             x16, x17, x16, lsr #2
    //     0xafd924: tst             x16, HEAP, lsr #32
    //     0xafd928: b.eq            #0xafd930
    //     0xafd92c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafd930: r0 = true
    //     0xafd930: add             x0, NULL, #0x20  ; true
    // 0xafd934: b               #0xafd93c
    // 0xafd938: ldur            x0, [fp, #-0x10]
    // 0xafd93c: ldur            x1, [fp, #-0x50]
    // 0xafd940: mov             x5, x1
    // 0xafd944: mov             x4, x0
    // 0xafd948: b               #0xafddb4
    // 0xafd94c: ldur            x5, [fp, #-0x30]
    // 0xafd950: cmp             w7, #0xc8
    // 0xafd954: b.ne            #0xafdbb4
    // 0xafd958: ldur            x0, [fp, #-0x18]
    // 0xafd95c: r3 = 2
    //     0xafd95c: movz            x3, #0x2
    // 0xafd960: mov             x1, x0
    // 0xafd964: mov             x2, x3
    // 0xafd968: r0 = _nextLesserThan8Bits()
    //     0xafd968: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafd96c: mov             x1, x0
    // 0xafd970: mov             x2, x0
    // 0xafd974: r0 = 4
    //     0xafd974: movz            x0, #0x4
    // 0xafd978: cmp             x1, x0
    // 0xafd97c: b.hs            #0xafdfc8
    // 0xafd980: r0 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xafd980: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] List<int>(4)
    //     0xafd984: ldr             x0, [x0, #0x8b8]
    // 0xafd988: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xafd988: add             x16, x0, x2, lsl #2
    //     0xafd98c: ldur            w1, [x16, #0xf]
    // 0xafd990: DecompressPointer r1
    //     0xafd990: add             x1, x1, HEAP, lsl #32
    // 0xafd994: r2 = LoadInt32Instr(r1)
    //     0xafd994: sbfx            x2, x1, #1, #0x1f
    //     0xafd998: tbz             w1, #0, #0xafd9a0
    //     0xafd99c: ldur            x2, [x1, #7]
    // 0xafd9a0: asr             x1, x2, #5
    // 0xafd9a4: ubfx            x1, x1, #0, #0x20
    // 0xafd9a8: and             w4, w1, #0x7ff
    // 0xafd9ac: stur            x4, [fp, #-0x50]
    // 0xafd9b0: asr             x1, x2, #1
    // 0xafd9b4: ubfx            x1, x1, #0, #0x20
    // 0xafd9b8: and             w7, w1, #0xf
    // 0xafd9bc: stur            x7, [fp, #-0x48]
    // 0xafd9c0: mov             x6, x4
    // 0xafd9c4: ubfx            x6, x6, #0, #0x20
    // 0xafd9c8: ldur            x1, [fp, #-0x18]
    // 0xafd9cc: ldur            x2, [fp, #-0x20]
    // 0xafd9d0: ldur            x3, [fp, #-0x28]
    // 0xafd9d4: ldur            x5, [fp, #-0x30]
    // 0xafd9d8: r0 = _setToBlack()
    //     0xafd9d8: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafd9dc: ldur            x0, [fp, #-0x50]
    // 0xafd9e0: ubfx            x0, x0, #0, #0x20
    // 0xafd9e4: ldur            x8, [fp, #-0x30]
    // 0xafd9e8: add             x3, x8, x0
    // 0xafd9ec: stur            x3, [fp, #-0x50]
    // 0xafd9f0: ldur            x0, [fp, #-0x48]
    // 0xafd9f4: ubfx            x0, x0, #0, #0x20
    // 0xafd9f8: r4 = 2
    //     0xafd9f8: movz            x4, #0x2
    // 0xafd9fc: sub             x1, x4, x0
    // 0xafda00: ldur            x5, [fp, #-0x18]
    // 0xafda04: LoadField: r0 = r5->field_2b
    //     0xafda04: ldur            w0, [x5, #0x2b]
    // 0xafda08: DecompressPointer r0
    //     0xafda08: add             x0, x0, HEAP, lsl #32
    // 0xafda0c: cmp             w0, NULL
    // 0xafda10: b.eq            #0xafdfcc
    // 0xafda14: r2 = LoadInt32Instr(r0)
    //     0xafda14: sbfx            x2, x0, #1, #0x1f
    //     0xafda18: tbz             w0, #0, #0xafda20
    //     0xafda1c: ldur            x2, [x0, #7]
    // 0xafda20: sub             x6, x2, x1
    // 0xafda24: tbz             x6, #0x3f, #0xafdab8
    // 0xafda28: LoadField: r0 = r5->field_2f
    //     0xafda28: ldur            w0, [x5, #0x2f]
    // 0xafda2c: DecompressPointer r0
    //     0xafda2c: add             x0, x0, HEAP, lsl #32
    // 0xafda30: cmp             w0, NULL
    // 0xafda34: b.eq            #0xafdfd0
    // 0xafda38: r1 = LoadInt32Instr(r0)
    //     0xafda38: sbfx            x1, x0, #1, #0x1f
    //     0xafda3c: tbz             w0, #0, #0xafda44
    //     0xafda40: ldur            x1, [x0, #7]
    // 0xafda44: sub             x2, x1, #1
    // 0xafda48: r0 = BoxInt64Instr(r2)
    //     0xafda48: sbfiz           x0, x2, #1, #0x1f
    //     0xafda4c: cmp             x2, x0, asr #1
    //     0xafda50: b.eq            #0xafda5c
    //     0xafda54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafda58: stur            x2, [x0, #7]
    // 0xafda5c: StoreField: r5->field_2f = r0
    //     0xafda5c: stur            w0, [x5, #0x2f]
    //     0xafda60: tbz             w0, #0, #0xafda7c
    //     0xafda64: ldurb           w16, [x5, #-1]
    //     0xafda68: ldurb           w17, [x0, #-1]
    //     0xafda6c: and             x16, x17, x16, lsr #2
    //     0xafda70: tst             x16, HEAP, lsr #32
    //     0xafda74: b.eq            #0xafda7c
    //     0xafda78: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafda7c: add             x2, x6, #8
    // 0xafda80: r0 = BoxInt64Instr(r2)
    //     0xafda80: sbfiz           x0, x2, #1, #0x1f
    //     0xafda84: cmp             x2, x0, asr #1
    //     0xafda88: b.eq            #0xafda94
    //     0xafda8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafda90: stur            x2, [x0, #7]
    // 0xafda94: StoreField: r5->field_2b = r0
    //     0xafda94: stur            w0, [x5, #0x2b]
    //     0xafda98: tbz             w0, #0, #0xafdab4
    //     0xafda9c: ldurb           w16, [x5, #-1]
    //     0xafdaa0: ldurb           w17, [x0, #-1]
    //     0xafdaa4: and             x16, x17, x16, lsr #2
    //     0xafdaa8: tst             x16, HEAP, lsr #32
    //     0xafdaac: b.eq            #0xafdab4
    //     0xafdab0: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafdab4: b               #0xafdaec
    // 0xafdab8: r0 = BoxInt64Instr(r6)
    //     0xafdab8: sbfiz           x0, x6, #1, #0x1f
    //     0xafdabc: cmp             x6, x0, asr #1
    //     0xafdac0: b.eq            #0xafdacc
    //     0xafdac4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdac8: stur            x6, [x0, #7]
    // 0xafdacc: StoreField: r5->field_2b = r0
    //     0xafdacc: stur            w0, [x5, #0x2b]
    //     0xafdad0: tbz             w0, #0, #0xafdaec
    //     0xafdad4: ldurb           w16, [x5, #-1]
    //     0xafdad8: ldurb           w17, [x0, #-1]
    //     0xafdadc: and             x16, x17, x16, lsr #2
    //     0xafdae0: tst             x16, HEAP, lsr #32
    //     0xafdae4: b.eq            #0xafdaec
    //     0xafdae8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafdaec: LoadField: r6 = r5->field_23
    //     0xafdaec: ldur            w6, [x5, #0x23]
    // 0xafdaf0: DecompressPointer r6
    //     0xafdaf0: add             x6, x6, HEAP, lsl #32
    // 0xafdaf4: stur            x6, [fp, #-0x38]
    // 0xafdaf8: cmp             w6, NULL
    // 0xafdafc: b.eq            #0xafdfd4
    // 0xafdb00: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xafdb00: ldur            x7, [x5, #0x17]
    // 0xafdb04: stur            x7, [fp, #-0x48]
    // 0xafdb08: add             x0, x7, #1
    // 0xafdb0c: ArrayStore: r5[0] = r0  ; List_8
    //     0xafdb0c: stur            x0, [x5, #0x17]
    // 0xafdb10: LoadField: r2 = r6->field_7
    //     0xafdb10: ldur            w2, [x6, #7]
    // 0xafdb14: DecompressPointer r2
    //     0xafdb14: add             x2, x2, HEAP, lsl #32
    // 0xafdb18: r0 = BoxInt64Instr(r3)
    //     0xafdb18: sbfiz           x0, x3, #1, #0x1f
    //     0xafdb1c: cmp             x3, x0, asr #1
    //     0xafdb20: b.eq            #0xafdb2c
    //     0xafdb24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdb28: stur            x3, [x0, #7]
    // 0xafdb2c: mov             x8, x0
    // 0xafdb30: r1 = Null
    //     0xafdb30: mov             x1, NULL
    // 0xafdb34: stur            x8, [fp, #-0x10]
    // 0xafdb38: cmp             w2, NULL
    // 0xafdb3c: b.eq            #0xafdb5c
    // 0xafdb40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xafdb40: ldur            w4, [x2, #0x17]
    // 0xafdb44: DecompressPointer r4
    //     0xafdb44: add             x4, x4, HEAP, lsl #32
    // 0xafdb48: r8 = X0
    //     0xafdb48: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xafdb4c: LoadField: r9 = r4->field_7
    //     0xafdb4c: ldur            x9, [x4, #7]
    // 0xafdb50: r3 = Null
    //     0xafdb50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a930] Null
    //     0xafdb54: ldr             x3, [x3, #0x930]
    // 0xafdb58: blr             x9
    // 0xafdb5c: ldur            x2, [fp, #-0x38]
    // 0xafdb60: LoadField: r0 = r2->field_b
    //     0xafdb60: ldur            w0, [x2, #0xb]
    // 0xafdb64: r1 = LoadInt32Instr(r0)
    //     0xafdb64: sbfx            x1, x0, #1, #0x1f
    // 0xafdb68: mov             x0, x1
    // 0xafdb6c: ldur            x1, [fp, #-0x48]
    // 0xafdb70: cmp             x1, x0
    // 0xafdb74: b.hs            #0xafdfd8
    // 0xafdb78: mov             x1, x2
    // 0xafdb7c: ldur            x0, [fp, #-0x10]
    // 0xafdb80: ldur            x2, [fp, #-0x48]
    // 0xafdb84: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafdb84: add             x25, x1, x2, lsl #2
    //     0xafdb88: add             x25, x25, #0xf
    //     0xafdb8c: str             w0, [x25]
    //     0xafdb90: tbz             w0, #0, #0xafdbac
    //     0xafdb94: ldurb           w16, [x1, #-1]
    //     0xafdb98: ldurb           w17, [x0, #-1]
    //     0xafdb9c: and             x16, x17, x16, lsr #2
    //     0xafdba0: tst             x16, HEAP, lsr #32
    //     0xafdba4: b.eq            #0xafdbac
    //     0xafdba8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafdbac: ldur            x0, [fp, #-0x50]
    // 0xafdbb0: b               #0xafddac
    // 0xafdbb4: ldur            x0, [fp, #-0x18]
    // 0xafdbb8: mov             x8, x5
    // 0xafdbbc: mov             x6, x7
    // 0xafdbc0: ubfx            x6, x6, #0, #0x20
    // 0xafdbc4: mov             x1, x0
    // 0xafdbc8: ldur            x2, [fp, #-0x20]
    // 0xafdbcc: ldur            x3, [fp, #-0x28]
    // 0xafdbd0: mov             x5, x8
    // 0xafdbd4: r0 = _setToBlack()
    //     0xafdbd4: bl              #0xafbabc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xafdbd8: ldur            x0, [fp, #-0x70]
    // 0xafdbdc: ubfx            x0, x0, #0, #0x20
    // 0xafdbe0: ldur            x2, [fp, #-0x30]
    // 0xafdbe4: add             x3, x2, x0
    // 0xafdbe8: stur            x3, [fp, #-0x50]
    // 0xafdbec: ldur            x0, [fp, #-0x78]
    // 0xafdbf0: ubfx            x0, x0, #0, #0x20
    // 0xafdbf4: r4 = 4
    //     0xafdbf4: movz            x4, #0x4
    // 0xafdbf8: sub             x1, x4, x0
    // 0xafdbfc: ldur            x5, [fp, #-0x18]
    // 0xafdc00: LoadField: r0 = r5->field_2b
    //     0xafdc00: ldur            w0, [x5, #0x2b]
    // 0xafdc04: DecompressPointer r0
    //     0xafdc04: add             x0, x0, HEAP, lsl #32
    // 0xafdc08: cmp             w0, NULL
    // 0xafdc0c: b.eq            #0xafdfdc
    // 0xafdc10: r2 = LoadInt32Instr(r0)
    //     0xafdc10: sbfx            x2, x0, #1, #0x1f
    //     0xafdc14: tbz             w0, #0, #0xafdc1c
    //     0xafdc18: ldur            x2, [x0, #7]
    // 0xafdc1c: sub             x6, x2, x1
    // 0xafdc20: tbz             x6, #0x3f, #0xafdcb4
    // 0xafdc24: LoadField: r0 = r5->field_2f
    //     0xafdc24: ldur            w0, [x5, #0x2f]
    // 0xafdc28: DecompressPointer r0
    //     0xafdc28: add             x0, x0, HEAP, lsl #32
    // 0xafdc2c: cmp             w0, NULL
    // 0xafdc30: b.eq            #0xafdfe0
    // 0xafdc34: r1 = LoadInt32Instr(r0)
    //     0xafdc34: sbfx            x1, x0, #1, #0x1f
    //     0xafdc38: tbz             w0, #0, #0xafdc40
    //     0xafdc3c: ldur            x1, [x0, #7]
    // 0xafdc40: sub             x2, x1, #1
    // 0xafdc44: r0 = BoxInt64Instr(r2)
    //     0xafdc44: sbfiz           x0, x2, #1, #0x1f
    //     0xafdc48: cmp             x2, x0, asr #1
    //     0xafdc4c: b.eq            #0xafdc58
    //     0xafdc50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdc54: stur            x2, [x0, #7]
    // 0xafdc58: StoreField: r5->field_2f = r0
    //     0xafdc58: stur            w0, [x5, #0x2f]
    //     0xafdc5c: tbz             w0, #0, #0xafdc78
    //     0xafdc60: ldurb           w16, [x5, #-1]
    //     0xafdc64: ldurb           w17, [x0, #-1]
    //     0xafdc68: and             x16, x17, x16, lsr #2
    //     0xafdc6c: tst             x16, HEAP, lsr #32
    //     0xafdc70: b.eq            #0xafdc78
    //     0xafdc74: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafdc78: add             x2, x6, #8
    // 0xafdc7c: r0 = BoxInt64Instr(r2)
    //     0xafdc7c: sbfiz           x0, x2, #1, #0x1f
    //     0xafdc80: cmp             x2, x0, asr #1
    //     0xafdc84: b.eq            #0xafdc90
    //     0xafdc88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdc8c: stur            x2, [x0, #7]
    // 0xafdc90: StoreField: r5->field_2b = r0
    //     0xafdc90: stur            w0, [x5, #0x2b]
    //     0xafdc94: tbz             w0, #0, #0xafdcb0
    //     0xafdc98: ldurb           w16, [x5, #-1]
    //     0xafdc9c: ldurb           w17, [x0, #-1]
    //     0xafdca0: and             x16, x17, x16, lsr #2
    //     0xafdca4: tst             x16, HEAP, lsr #32
    //     0xafdca8: b.eq            #0xafdcb0
    //     0xafdcac: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafdcb0: b               #0xafdce8
    // 0xafdcb4: r0 = BoxInt64Instr(r6)
    //     0xafdcb4: sbfiz           x0, x6, #1, #0x1f
    //     0xafdcb8: cmp             x6, x0, asr #1
    //     0xafdcbc: b.eq            #0xafdcc8
    //     0xafdcc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdcc4: stur            x6, [x0, #7]
    // 0xafdcc8: StoreField: r5->field_2b = r0
    //     0xafdcc8: stur            w0, [x5, #0x2b]
    //     0xafdccc: tbz             w0, #0, #0xafdce8
    //     0xafdcd0: ldurb           w16, [x5, #-1]
    //     0xafdcd4: ldurb           w17, [x0, #-1]
    //     0xafdcd8: and             x16, x17, x16, lsr #2
    //     0xafdcdc: tst             x16, HEAP, lsr #32
    //     0xafdce0: b.eq            #0xafdce8
    //     0xafdce4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xafdce8: LoadField: r6 = r5->field_23
    //     0xafdce8: ldur            w6, [x5, #0x23]
    // 0xafdcec: DecompressPointer r6
    //     0xafdcec: add             x6, x6, HEAP, lsl #32
    // 0xafdcf0: stur            x6, [fp, #-0x38]
    // 0xafdcf4: cmp             w6, NULL
    // 0xafdcf8: b.eq            #0xafdfe4
    // 0xafdcfc: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xafdcfc: ldur            x7, [x5, #0x17]
    // 0xafdd00: stur            x7, [fp, #-0x48]
    // 0xafdd04: add             x0, x7, #1
    // 0xafdd08: ArrayStore: r5[0] = r0  ; List_8
    //     0xafdd08: stur            x0, [x5, #0x17]
    // 0xafdd0c: LoadField: r2 = r6->field_7
    //     0xafdd0c: ldur            w2, [x6, #7]
    // 0xafdd10: DecompressPointer r2
    //     0xafdd10: add             x2, x2, HEAP, lsl #32
    // 0xafdd14: r0 = BoxInt64Instr(r3)
    //     0xafdd14: sbfiz           x0, x3, #1, #0x1f
    //     0xafdd18: cmp             x3, x0, asr #1
    //     0xafdd1c: b.eq            #0xafdd28
    //     0xafdd20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdd24: stur            x3, [x0, #7]
    // 0xafdd28: mov             x8, x0
    // 0xafdd2c: r1 = Null
    //     0xafdd2c: mov             x1, NULL
    // 0xafdd30: stur            x8, [fp, #-0x10]
    // 0xafdd34: cmp             w2, NULL
    // 0xafdd38: b.eq            #0xafdd58
    // 0xafdd3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xafdd3c: ldur            w4, [x2, #0x17]
    // 0xafdd40: DecompressPointer r4
    //     0xafdd40: add             x4, x4, HEAP, lsl #32
    // 0xafdd44: r8 = X0
    //     0xafdd44: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xafdd48: LoadField: r9 = r4->field_7
    //     0xafdd48: ldur            x9, [x4, #7]
    // 0xafdd4c: r3 = Null
    //     0xafdd4c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a940] Null
    //     0xafdd50: ldr             x3, [x3, #0x940]
    // 0xafdd54: blr             x9
    // 0xafdd58: ldur            x2, [fp, #-0x38]
    // 0xafdd5c: LoadField: r0 = r2->field_b
    //     0xafdd5c: ldur            w0, [x2, #0xb]
    // 0xafdd60: r1 = LoadInt32Instr(r0)
    //     0xafdd60: sbfx            x1, x0, #1, #0x1f
    // 0xafdd64: mov             x0, x1
    // 0xafdd68: ldur            x1, [fp, #-0x48]
    // 0xafdd6c: cmp             x1, x0
    // 0xafdd70: b.hs            #0xafdfe8
    // 0xafdd74: mov             x1, x2
    // 0xafdd78: ldur            x0, [fp, #-0x10]
    // 0xafdd7c: ldur            x2, [fp, #-0x48]
    // 0xafdd80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafdd80: add             x25, x1, x2, lsl #2
    //     0xafdd84: add             x25, x25, #0xf
    //     0xafdd88: str             w0, [x25]
    //     0xafdd8c: tbz             w0, #0, #0xafdda8
    //     0xafdd90: ldurb           w16, [x1, #-1]
    //     0xafdd94: ldurb           w17, [x0, #-1]
    //     0xafdd98: and             x16, x17, x16, lsr #2
    //     0xafdd9c: tst             x16, HEAP, lsr #32
    //     0xafdda0: b.eq            #0xafdda8
    //     0xafdda4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafdda8: ldur            x0, [fp, #-0x50]
    // 0xafddac: mov             x5, x0
    // 0xafddb0: r4 = true
    //     0xafddb0: add             x4, NULL, #0x20  ; true
    // 0xafddb4: ldur            x3, [fp, #-0x18]
    // 0xafddb8: b               #0xafd3a4
    // 0xafddbc: mov             x0, x3
    // 0xafddc0: mov             x2, x5
    // 0xafddc4: LoadField: r1 = r0->field_7
    //     0xafddc4: ldur            x1, [x0, #7]
    // 0xafddc8: cmp             x2, x1
    // 0xafddcc: b.eq            #0xafdde4
    // 0xafddd0: mov             x1, x2
    // 0xafddd4: mov             x4, x0
    // 0xafddd8: ldur            x0, [fp, #-0x20]
    // 0xafdddc: ldur            x3, [fp, #-0x28]
    // 0xafdde0: b               #0xafcf4c
    // 0xafdde4: LoadField: r1 = r0->field_3b
    //     0xafdde4: ldur            x1, [x0, #0x3b]
    // 0xafdde8: cmp             x1, #2
    // 0xafddec: b.ne            #0xafddf8
    // 0xafddf0: mov             x1, x0
    // 0xafddf4: r0 = _advancePointer()
    //     0xafddf4: bl              #0xafdff4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0xafddf8: ldur            x2, [fp, #-0x30]
    // 0xafddfc: b               #0xafde24
    // 0xafde00: mov             x2, x3
    // 0xafde04: LoadField: r1 = r2->field_3b
    //     0xafde04: ldur            x1, [x2, #0x3b]
    // 0xafde08: cmp             x1, #2
    // 0xafde0c: b.ne            #0xafde18
    // 0xafde10: mov             x1, x2
    // 0xafde14: r0 = _advancePointer()
    //     0xafde14: bl              #0xafdff4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0xafde18: ldur            x2, [fp, #-8]
    // 0xafde1c: b               #0xafde24
    // 0xafde20: mov             x2, x1
    // 0xafde24: ldur            x0, [fp, #-0x18]
    // 0xafde28: LoadField: r3 = r0->field_23
    //     0xafde28: ldur            w3, [x0, #0x23]
    // 0xafde2c: DecompressPointer r3
    //     0xafde2c: add             x3, x3, HEAP, lsl #32
    // 0xafde30: stur            x3, [fp, #-0x20]
    // 0xafde34: cmp             w3, NULL
    // 0xafde38: b.eq            #0xafdfec
    // 0xafde3c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xafde3c: ldur            x4, [x0, #0x17]
    // 0xafde40: stur            x4, [fp, #-8]
    // 0xafde44: add             x1, x4, #1
    // 0xafde48: ArrayStore: r0[0] = r1  ; List_8
    //     0xafde48: stur            x1, [x0, #0x17]
    // 0xafde4c: LoadField: r5 = r3->field_7
    //     0xafde4c: ldur            w5, [x3, #7]
    // 0xafde50: DecompressPointer r5
    //     0xafde50: add             x5, x5, HEAP, lsl #32
    // 0xafde54: r0 = BoxInt64Instr(r2)
    //     0xafde54: sbfiz           x0, x2, #1, #0x1f
    //     0xafde58: cmp             x2, x0, asr #1
    //     0xafde5c: b.eq            #0xafde68
    //     0xafde60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafde64: stur            x2, [x0, #7]
    // 0xafde68: mov             x2, x5
    // 0xafde6c: mov             x5, x0
    // 0xafde70: r1 = Null
    //     0xafde70: mov             x1, NULL
    // 0xafde74: stur            x5, [fp, #-0x10]
    // 0xafde78: cmp             w2, NULL
    // 0xafde7c: b.eq            #0xafde9c
    // 0xafde80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xafde80: ldur            w4, [x2, #0x17]
    // 0xafde84: DecompressPointer r4
    //     0xafde84: add             x4, x4, HEAP, lsl #32
    // 0xafde88: r8 = X0
    //     0xafde88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xafde8c: LoadField: r9 = r4->field_7
    //     0xafde8c: ldur            x9, [x4, #7]
    // 0xafde90: r3 = Null
    //     0xafde90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a950] Null
    //     0xafde94: ldr             x3, [x3, #0x950]
    // 0xafde98: blr             x9
    // 0xafde9c: ldur            x2, [fp, #-0x20]
    // 0xafdea0: LoadField: r0 = r2->field_b
    //     0xafdea0: ldur            w0, [x2, #0xb]
    // 0xafdea4: r1 = LoadInt32Instr(r0)
    //     0xafdea4: sbfx            x1, x0, #1, #0x1f
    // 0xafdea8: mov             x0, x1
    // 0xafdeac: ldur            x1, [fp, #-8]
    // 0xafdeb0: cmp             x1, x0
    // 0xafdeb4: b.hs            #0xafdff0
    // 0xafdeb8: mov             x1, x2
    // 0xafdebc: ldur            x0, [fp, #-0x10]
    // 0xafdec0: ldur            x2, [fp, #-8]
    // 0xafdec4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafdec4: add             x25, x1, x2, lsl #2
    //     0xafdec8: add             x25, x25, #0xf
    //     0xafdecc: str             w0, [x25]
    //     0xafded0: tbz             w0, #0, #0xafdeec
    //     0xafded4: ldurb           w16, [x1, #-1]
    //     0xafded8: ldurb           w17, [x0, #-1]
    //     0xafdedc: and             x16, x17, x16, lsr #2
    //     0xafdee0: tst             x16, HEAP, lsr #32
    //     0xafdee4: b.eq            #0xafdeec
    //     0xafdee8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafdeec: r0 = Null
    //     0xafdeec: mov             x0, NULL
    // 0xafdef0: LeaveFrame
    //     0xafdef0: mov             SP, fp
    //     0xafdef4: ldp             fp, lr, [SP], #0x10
    // 0xafdef8: ret
    //     0xafdef8: ret             
    // 0xafdefc: r0 = ImageException()
    //     0xafdefc: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafdf00: mov             x1, x0
    // 0xafdf04: r0 = "TIFFFaxDecoder1"
    //     0xafdf04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] "TIFFFaxDecoder1"
    //     0xafdf08: ldr             x0, [x0, #0x8f0]
    // 0xafdf0c: StoreField: r1->field_7 = r0
    //     0xafdf0c: stur            w0, [x1, #7]
    // 0xafdf10: mov             x0, x1
    // 0xafdf14: r0 = Throw()
    //     0xafdf14: bl              #0xb8b7b0  ; ThrowStub
    // 0xafdf18: brk             #0
    // 0xafdf1c: r0 = ImageException()
    //     0xafdf1c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafdf20: mov             x1, x0
    // 0xafdf24: r0 = "TIFFFaxDecoder0"
    //     0xafdf24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8f8] "TIFFFaxDecoder0"
    //     0xafdf28: ldr             x0, [x0, #0x8f8]
    // 0xafdf2c: StoreField: r1->field_7 = r0
    //     0xafdf2c: stur            w0, [x1, #7]
    // 0xafdf30: mov             x0, x1
    // 0xafdf34: r0 = Throw()
    //     0xafdf34: bl              #0xb8b7b0  ; ThrowStub
    // 0xafdf38: brk             #0
    // 0xafdf3c: r0 = ImageException()
    //     0xafdf3c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafdf40: mov             x1, x0
    // 0xafdf44: r0 = "TIFFFaxDecoder2"
    //     0xafdf44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] "TIFFFaxDecoder2"
    //     0xafdf48: ldr             x0, [x0, #0x8c0]
    // 0xafdf4c: StoreField: r1->field_7 = r0
    //     0xafdf4c: stur            w0, [x1, #7]
    // 0xafdf50: mov             x0, x1
    // 0xafdf54: r0 = Throw()
    //     0xafdf54: bl              #0xb8b7b0  ; ThrowStub
    // 0xafdf58: brk             #0
    // 0xafdf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdf5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdf60: b               #0xafcf44
    // 0xafdf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdf64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdf68: b               #0xafcf5c
    // 0xafdf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdf6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdf70: b               #0xafcf84
    // 0xafdf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdf74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdf78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdf78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdf7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdf80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdf84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdf88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdf8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdf90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdf90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdf94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdf98: b               #0xafd3bc
    // 0xafdf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdf9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdfa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdfa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdfac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdfc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdfc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdfd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdfe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdfe8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdfec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdff0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _advancePointer(/* No info */) {
    // ** addr: 0xafdff4, size: 0x84
    // 0xafdff4: EnterFrame
    //     0xafdff4: stp             fp, lr, [SP, #-0x10]!
    //     0xafdff8: mov             fp, SP
    // 0xafdffc: mov             x2, x1
    // 0xafe000: LoadField: r3 = r2->field_2b
    //     0xafe000: ldur            w3, [x2, #0x2b]
    // 0xafe004: DecompressPointer r3
    //     0xafe004: add             x3, x3, HEAP, lsl #32
    // 0xafe008: cbz             w3, #0xafe064
    // 0xafe00c: LoadField: r3 = r2->field_2f
    //     0xafe00c: ldur            w3, [x2, #0x2f]
    // 0xafe010: DecompressPointer r3
    //     0xafe010: add             x3, x3, HEAP, lsl #32
    // 0xafe014: cmp             w3, NULL
    // 0xafe018: b.eq            #0xafe074
    // 0xafe01c: r4 = LoadInt32Instr(r3)
    //     0xafe01c: sbfx            x4, x3, #1, #0x1f
    //     0xafe020: tbz             w3, #0, #0xafe028
    //     0xafe024: ldur            x4, [x3, #7]
    // 0xafe028: add             x3, x4, #1
    // 0xafe02c: r0 = BoxInt64Instr(r3)
    //     0xafe02c: sbfiz           x0, x3, #1, #0x1f
    //     0xafe030: cmp             x3, x0, asr #1
    //     0xafe034: b.eq            #0xafe040
    //     0xafe038: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe03c: stur            x3, [x0, #7]
    // 0xafe040: StoreField: r2->field_2f = r0
    //     0xafe040: stur            w0, [x2, #0x2f]
    //     0xafe044: tbz             w0, #0, #0xafe060
    //     0xafe048: ldurb           w16, [x2, #-1]
    //     0xafe04c: ldurb           w17, [x0, #-1]
    //     0xafe050: and             x16, x17, x16, lsr #2
    //     0xafe054: tst             x16, HEAP, lsr #32
    //     0xafe058: b.eq            #0xafe060
    //     0xafe05c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xafe060: StoreField: r2->field_2b = rZR
    //     0xafe060: stur            wzr, [x2, #0x2b]
    // 0xafe064: r0 = true
    //     0xafe064: add             x0, NULL, #0x20  ; true
    // 0xafe068: LeaveFrame
    //     0xafe068: mov             SP, fp
    //     0xafe06c: ldp             fp, lr, [SP], #0x10
    // 0xafe070: ret
    //     0xafe070: ret             
    // 0xafe074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe074: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEOL(/* No info */) {
    // ** addr: 0xafe078, size: 0x1a0
    // 0xafe078: EnterFrame
    //     0xafe078: stp             fp, lr, [SP, #-0x10]!
    //     0xafe07c: mov             fp, SP
    // 0xafe080: AllocStack(0x10)
    //     0xafe080: sub             SP, SP, #0x10
    // 0xafe084: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x8 */)
    //     0xafe084: mov             x0, x1
    //     0xafe088: stur            x1, [fp, #-8]
    // 0xafe08c: CheckStackOverflow
    //     0xafe08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe090: cmp             SP, x16
    //     0xafe094: b.ls            #0xafe204
    // 0xafe098: LoadField: r1 = r0->field_43
    //     0xafe098: ldur            x1, [x0, #0x43]
    // 0xafe09c: cbnz            x1, #0xafe0b8
    // 0xafe0a0: mov             x1, x0
    // 0xafe0a4: r2 = 12
    //     0xafe0a4: movz            x2, #0xc
    // 0xafe0a8: r0 = _nextNBits()
    //     0xafe0a8: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafe0ac: cmp             x0, #1
    // 0xafe0b0: b.eq            #0xafe140
    // 0xafe0b4: b               #0xafe174
    // 0xafe0b8: cmp             x1, #1
    // 0xafe0bc: b.ne            #0xafe140
    // 0xafe0c0: ldur            x0, [fp, #-8]
    // 0xafe0c4: r3 = 8
    //     0xafe0c4: movz            x3, #0x8
    // 0xafe0c8: LoadField: r1 = r0->field_2b
    //     0xafe0c8: ldur            w1, [x0, #0x2b]
    // 0xafe0cc: DecompressPointer r1
    //     0xafe0cc: add             x1, x1, HEAP, lsl #32
    // 0xafe0d0: cmp             w1, NULL
    // 0xafe0d4: b.eq            #0xafe20c
    // 0xafe0d8: r2 = LoadInt32Instr(r1)
    //     0xafe0d8: sbfx            x2, x1, #1, #0x1f
    //     0xafe0dc: tbz             w1, #0, #0xafe0e4
    //     0xafe0e0: ldur            x2, [x1, #7]
    // 0xafe0e4: sub             x4, x3, x2
    // 0xafe0e8: mov             x1, x0
    // 0xafe0ec: mov             x2, x4
    // 0xafe0f0: stur            x4, [fp, #-0x10]
    // 0xafe0f4: r0 = _nextNBits()
    //     0xafe0f4: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafe0f8: cbnz            x0, #0xafe194
    // 0xafe0fc: ldur            x0, [fp, #-0x10]
    // 0xafe100: cmp             x0, #4
    // 0xafe104: b.ge            #0xafe118
    // 0xafe108: ldur            x1, [fp, #-8]
    // 0xafe10c: r2 = 8
    //     0xafe10c: movz            x2, #0x8
    // 0xafe110: r0 = _nextNBits()
    //     0xafe110: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafe114: cbnz            x0, #0xafe1b4
    // 0xafe118: CheckStackOverflow
    //     0xafe118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe11c: cmp             SP, x16
    //     0xafe120: b.ls            #0xafe210
    // 0xafe124: ldur            x1, [fp, #-8]
    // 0xafe128: r2 = 8
    //     0xafe128: movz            x2, #0x8
    // 0xafe12c: r0 = _nextNBits()
    //     0xafe12c: bl              #0xafaf20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xafe130: cmp             x0, #1
    // 0xafe134: b.eq            #0xafe140
    // 0xafe138: cbz             x0, #0xafe118
    // 0xafe13c: b               #0xafe1dc
    // 0xafe140: ldur            x1, [fp, #-8]
    // 0xafe144: LoadField: r0 = r1->field_4b
    //     0xafe144: ldur            w0, [x1, #0x4b]
    // 0xafe148: DecompressPointer r0
    //     0xafe148: add             x0, x0, HEAP, lsl #32
    // 0xafe14c: cbnz            w0, #0xafe160
    // 0xafe150: r0 = 1
    //     0xafe150: movz            x0, #0x1
    // 0xafe154: LeaveFrame
    //     0xafe154: mov             SP, fp
    //     0xafe158: ldp             fp, lr, [SP], #0x10
    // 0xafe15c: ret
    //     0xafe15c: ret             
    // 0xafe160: r2 = 1
    //     0xafe160: movz            x2, #0x1
    // 0xafe164: r0 = _nextLesserThan8Bits()
    //     0xafe164: bl              #0xafbde8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xafe168: LeaveFrame
    //     0xafe168: mov             SP, fp
    //     0xafe16c: ldp             fp, lr, [SP], #0x10
    // 0xafe170: ret
    //     0xafe170: ret             
    // 0xafe174: r0 = ImageException()
    //     0xafe174: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafe178: mov             x1, x0
    // 0xafe17c: r0 = "TIFFFaxDecoder6"
    //     0xafe17c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a960] "TIFFFaxDecoder6"
    //     0xafe180: ldr             x0, [x0, #0x960]
    // 0xafe184: StoreField: r1->field_7 = r0
    //     0xafe184: stur            w0, [x1, #7]
    // 0xafe188: mov             x0, x1
    // 0xafe18c: r0 = Throw()
    //     0xafe18c: bl              #0xb8b7b0  ; ThrowStub
    // 0xafe190: brk             #0
    // 0xafe194: r0 = ImageException()
    //     0xafe194: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafe198: mov             x1, x0
    // 0xafe19c: r0 = "TIFFFaxDecoder8"
    //     0xafe19c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] "TIFFFaxDecoder8"
    //     0xafe1a0: ldr             x0, [x0, #0x968]
    // 0xafe1a4: StoreField: r1->field_7 = r0
    //     0xafe1a4: stur            w0, [x1, #7]
    // 0xafe1a8: mov             x0, x1
    // 0xafe1ac: r0 = Throw()
    //     0xafe1ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xafe1b0: brk             #0
    // 0xafe1b4: r0 = "TIFFFaxDecoder8"
    //     0xafe1b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] "TIFFFaxDecoder8"
    //     0xafe1b8: ldr             x0, [x0, #0x968]
    // 0xafe1bc: r0 = ImageException()
    //     0xafe1bc: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafe1c0: mov             x1, x0
    // 0xafe1c4: r0 = "TIFFFaxDecoder8"
    //     0xafe1c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] "TIFFFaxDecoder8"
    //     0xafe1c8: ldr             x0, [x0, #0x968]
    // 0xafe1cc: StoreField: r1->field_7 = r0
    //     0xafe1cc: stur            w0, [x1, #7]
    // 0xafe1d0: mov             x0, x1
    // 0xafe1d4: r0 = Throw()
    //     0xafe1d4: bl              #0xb8b7b0  ; ThrowStub
    // 0xafe1d8: brk             #0
    // 0xafe1dc: r0 = "TIFFFaxDecoder8"
    //     0xafe1dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] "TIFFFaxDecoder8"
    //     0xafe1e0: ldr             x0, [x0, #0x968]
    // 0xafe1e4: r0 = ImageException()
    //     0xafe1e4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xafe1e8: mov             x1, x0
    // 0xafe1ec: r0 = "TIFFFaxDecoder8"
    //     0xafe1ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] "TIFFFaxDecoder8"
    //     0xafe1f0: ldr             x0, [x0, #0x968]
    // 0xafe1f4: StoreField: r1->field_7 = r0
    //     0xafe1f4: stur            w0, [x1, #7]
    // 0xafe1f8: mov             x0, x1
    // 0xafe1fc: r0 = Throw()
    //     0xafe1fc: bl              #0xb8b7b0  ; ThrowStub
    // 0xafe200: brk             #0
    // 0xafe204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe208: b               #0xafe098
    // 0xafe20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe20c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe214: b               #0xafe124
  }
  _ decode1D(/* No info */) {
    // ** addr: 0xafe218, size: 0xec
    // 0xafe218: EnterFrame
    //     0xafe218: stp             fp, lr, [SP, #-0x10]!
    //     0xafe21c: mov             fp, SP
    // 0xafe220: AllocStack(0x30)
    //     0xafe220: sub             SP, SP, #0x30
    // 0xafe224: r4 = 8
    //     0xafe224: movz            x4, #0x8
    // 0xafe228: mov             x8, x1
    // 0xafe22c: mov             x7, x2
    // 0xafe230: mov             x0, x3
    // 0xafe234: mov             x6, x5
    // 0xafe238: stur            x1, [fp, #-0x20]
    // 0xafe23c: stur            x2, [fp, #-0x28]
    // 0xafe240: stur            x5, [fp, #-0x30]
    // 0xafe244: CheckStackOverflow
    //     0xafe244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe248: cmp             SP, x16
    //     0xafe24c: b.ls            #0xafe2f4
    // 0xafe250: StoreField: r8->field_27 = r0
    //     0xafe250: stur            w0, [x8, #0x27]
    //     0xafe254: ldurb           w16, [x8, #-1]
    //     0xafe258: ldurb           w17, [x0, #-1]
    //     0xafe25c: and             x16, x17, x16, lsr #2
    //     0xafe260: tst             x16, HEAP, lsr #32
    //     0xafe264: b.eq            #0xafe26c
    //     0xafe268: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xafe26c: StoreField: r8->field_2b = rZR
    //     0xafe26c: stur            wzr, [x8, #0x2b]
    // 0xafe270: StoreField: r8->field_2f = rZR
    //     0xafe270: stur            wzr, [x8, #0x2f]
    // 0xafe274: LoadField: r0 = r8->field_7
    //     0xafe274: ldur            x0, [x8, #7]
    // 0xafe278: add             x1, x0, #7
    // 0xafe27c: sdiv            x0, x1, x4
    // 0xafe280: stur            x0, [fp, #-0x18]
    // 0xafe284: r9 = 0
    //     0xafe284: movz            x9, #0
    // 0xafe288: r4 = 0
    //     0xafe288: movz            x4, #0
    // 0xafe28c: stur            x9, [fp, #-8]
    // 0xafe290: stur            x4, [fp, #-0x10]
    // 0xafe294: CheckStackOverflow
    //     0xafe294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe298: cmp             SP, x16
    //     0xafe29c: b.ls            #0xafe2fc
    // 0xafe2a0: cmp             x4, x6
    // 0xafe2a4: b.ge            #0xafe2e4
    // 0xafe2a8: mov             x1, x8
    // 0xafe2ac: mov             x2, x7
    // 0xafe2b0: mov             x3, x9
    // 0xafe2b4: r5 = 0
    //     0xafe2b4: movz            x5, #0
    // 0xafe2b8: r0 = _decodeNextScanline()
    //     0xafe2b8: bl              #0xafcf18  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xafe2bc: ldur            x1, [fp, #-0x18]
    // 0xafe2c0: ldur            x2, [fp, #-8]
    // 0xafe2c4: add             x9, x2, x1
    // 0xafe2c8: ldur            x2, [fp, #-0x10]
    // 0xafe2cc: add             x4, x2, #1
    // 0xafe2d0: ldur            x8, [fp, #-0x20]
    // 0xafe2d4: ldur            x7, [fp, #-0x28]
    // 0xafe2d8: ldur            x6, [fp, #-0x30]
    // 0xafe2dc: mov             x0, x1
    // 0xafe2e0: b               #0xafe28c
    // 0xafe2e4: r0 = Null
    //     0xafe2e4: mov             x0, NULL
    // 0xafe2e8: LeaveFrame
    //     0xafe2e8: mov             SP, fp
    //     0xafe2ec: ldp             fp, lr, [SP], #0x10
    // 0xafe2f0: ret
    //     0xafe2f0: ret             
    // 0xafe2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe2f8: b               #0xafe250
    // 0xafe2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe2fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe300: b               #0xafe2a0
  }
  _ TiffFaxDecoder(/* No info */) {
    // ** addr: 0xafe304, size: 0xb8
    // 0xafe304: EnterFrame
    //     0xafe304: stp             fp, lr, [SP, #-0x10]!
    //     0xafe308: mov             fp, SP
    // 0xafe30c: AllocStack(0x10)
    //     0xafe30c: sub             SP, SP, #0x10
    // 0xafe310: r4 = Sentinel
    //     0xafe310: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe314: r0 = 2
    //     0xafe314: movz            x0, #0x2
    // 0xafe318: mov             x5, x1
    // 0xafe31c: stur            x1, [fp, #-0x10]
    // 0xafe320: ArrayStore: r5[0] = rZR  ; List_8
    //     0xafe320: stur            xzr, [x5, #0x17]
    // 0xafe324: StoreField: r5->field_27 = r4
    //     0xafe324: stur            w4, [x5, #0x27]
    // 0xafe328: StoreField: r5->field_33 = rZR
    //     0xafe328: stur            xzr, [x5, #0x33]
    // 0xafe32c: StoreField: r5->field_3b = r0
    //     0xafe32c: stur            x0, [x5, #0x3b]
    // 0xafe330: StoreField: r5->field_43 = rZR
    //     0xafe330: stur            xzr, [x5, #0x43]
    // 0xafe334: StoreField: r5->field_f = r2
    //     0xafe334: stur            x2, [x5, #0xf]
    // 0xafe338: StoreField: r5->field_7 = r3
    //     0xafe338: stur            x3, [x5, #7]
    // 0xafe33c: r0 = BoxInt64Instr(r3)
    //     0xafe33c: sbfiz           x0, x3, #1, #0x1f
    //     0xafe340: cmp             x3, x0, asr #1
    //     0xafe344: b.eq            #0xafe350
    //     0xafe348: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe34c: stur            x3, [x0, #7]
    // 0xafe350: mov             x2, x0
    // 0xafe354: r1 = <int?>
    //     0xafe354: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xafe358: stur            x0, [fp, #-8]
    // 0xafe35c: r0 = AllocateArray()
    //     0xafe35c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xafe360: ldur            x3, [fp, #-0x10]
    // 0xafe364: StoreField: r3->field_1f = r0
    //     0xafe364: stur            w0, [x3, #0x1f]
    //     0xafe368: ldurb           w16, [x3, #-1]
    //     0xafe36c: ldurb           w17, [x0, #-1]
    //     0xafe370: and             x16, x17, x16, lsr #2
    //     0xafe374: tst             x16, HEAP, lsr #32
    //     0xafe378: b.eq            #0xafe380
    //     0xafe37c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xafe380: ldur            x2, [fp, #-8]
    // 0xafe384: r1 = <int?>
    //     0xafe384: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xafe388: r0 = AllocateArray()
    //     0xafe388: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xafe38c: ldur            x1, [fp, #-0x10]
    // 0xafe390: StoreField: r1->field_23 = r0
    //     0xafe390: stur            w0, [x1, #0x23]
    //     0xafe394: ldurb           w16, [x1, #-1]
    //     0xafe398: ldurb           w17, [x0, #-1]
    //     0xafe39c: and             x16, x17, x16, lsr #2
    //     0xafe3a0: tst             x16, HEAP, lsr #32
    //     0xafe3a4: b.eq            #0xafe3ac
    //     0xafe3a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xafe3ac: r0 = Null
    //     0xafe3ac: mov             x0, NULL
    // 0xafe3b0: LeaveFrame
    //     0xafe3b0: mov             SP, fp
    //     0xafe3b4: ldp             fp, lr, [SP], #0x10
    // 0xafe3b8: ret
    //     0xafe3b8: ret             
  }
}
