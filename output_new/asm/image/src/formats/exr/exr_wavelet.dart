// lib: , url: package:image/src/formats/exr/exr_wavelet.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 1938, size: 0x8, field offset: 0x8
abstract class ExrWavelet extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xcdf3d8, size: 0x900
    // 0xcdf3d8: EnterFrame
    //     0xcdf3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf3dc: mov             fp, SP
    // 0xcdf3e0: AllocStack(0x100)
    //     0xcdf3e0: sub             SP, SP, #0x100
    // 0xcdf3e4: SetupParameters(dynamic _ /* r1 => r4, fp-0xe8 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0xf0 */)
    //     0xcdf3e4: mov             x4, x1
    //     0xcdf3e8: stur            x2, [fp, #-8]
    //     0xcdf3ec: stur            x6, [fp, #-0x10]
    //     0xcdf3f0: stur            x3, [fp, #-0x18]
    //     0xcdf3f4: stur            x5, [fp, #-0x30]
    //     0xcdf3f8: stur            x1, [fp, #-0xe8]
    //     0xcdf3fc: stur            x7, [fp, #-0xf0]
    // 0xcdf400: CheckStackOverflow
    //     0xcdf400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf404: cmp             SP, x16
    //     0xcdf408: b.ls            #0xcdfc60
    // 0xcdf40c: ldr             x0, [fp, #0x10]
    // 0xcdf410: cmp             x0, #4, lsl #12
    // 0xcdf414: r16 = true
    //     0xcdf414: add             x16, NULL, #0x20  ; true
    // 0xcdf418: r17 = false
    //     0xcdf418: add             x17, NULL, #0x30  ; false
    // 0xcdf41c: csel            x8, x16, x17, lt
    // 0xcdf420: stur            x8, [fp, #-0xe0]
    // 0xcdf424: cmp             x3, x6
    // 0xcdf428: b.le            #0xcdf434
    // 0xcdf42c: mov             x0, x6
    // 0xcdf430: b               #0xcdf438
    // 0xcdf434: mov             x0, x3
    // 0xcdf438: r1 = 1
    //     0xcdf438: movz            x1, #0x1
    // 0xcdf43c: CheckStackOverflow
    //     0xcdf43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf440: cmp             SP, x16
    //     0xcdf444: b.ls            #0xcdfc68
    // 0xcdf448: cmp             x1, x0
    // 0xcdf44c: b.gt            #0xcdf45c
    // 0xcdf450: lsl             x9, x1, #1
    // 0xcdf454: mov             x1, x9
    // 0xcdf458: b               #0xcdf43c
    // 0xcdf45c: asr             x0, x1, #1
    // 0xcdf460: asr             x1, x0, #1
    // 0xcdf464: LoadField: r9 = r4->field_13
    //     0xcdf464: ldur            w9, [x4, #0x13]
    // 0xcdf468: stur            x9, [fp, #-0xd8]
    // 0xcdf46c: r10 = LoadInt32Instr(r9)
    //     0xcdf46c: sbfx            x10, x9, #1, #0x1f
    // 0xcdf470: stur            x10, [fp, #-0xd0]
    // 0xcdf474: r11 = LoadInt32Instr(r9)
    //     0xcdf474: sbfx            x11, x9, #1, #0x1f
    // 0xcdf478: stur            x11, [fp, #-0xc8]
    // 0xcdf47c: r12 = LoadInt32Instr(r9)
    //     0xcdf47c: sbfx            x12, x9, #1, #0x1f
    // 0xcdf480: stur            x12, [fp, #-0xc0]
    // 0xcdf484: r13 = LoadInt32Instr(r9)
    //     0xcdf484: sbfx            x13, x9, #1, #0x1f
    // 0xcdf488: stur            x13, [fp, #-0xb8]
    // 0xcdf48c: r14 = LoadInt32Instr(r9)
    //     0xcdf48c: sbfx            x14, x9, #1, #0x1f
    // 0xcdf490: stur            x14, [fp, #-0xb0]
    // 0xcdf494: r19 = LoadInt32Instr(r9)
    //     0xcdf494: sbfx            x19, x9, #1, #0x1f
    // 0xcdf498: stur            x19, [fp, #-0xa8]
    // 0xcdf49c: mov             x23, x1
    // 0xcdf4a0: mov             x20, x0
    // 0xcdf4a4: stur            x23, [fp, #-0x98]
    // 0xcdf4a8: stur            x20, [fp, #-0xa0]
    // 0xcdf4ac: CheckStackOverflow
    //     0xcdf4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf4b0: cmp             SP, x16
    //     0xcdf4b4: b.ls            #0xcdfc70
    // 0xcdf4b8: cmp             x23, #1
    // 0xcdf4bc: b.lt            #0xcdfc50
    // 0xcdf4c0: sub             x0, x6, x20
    // 0xcdf4c4: mul             x1, x7, x0
    // 0xcdf4c8: add             x24, x2, x1
    // 0xcdf4cc: stur            x24, [fp, #-0x90]
    // 0xcdf4d0: mul             x25, x7, x23
    // 0xcdf4d4: stur            x25, [fp, #-0x88]
    // 0xcdf4d8: mul             x0, x7, x20
    // 0xcdf4dc: stur            x0, [fp, #-0x50]
    // 0xcdf4e0: mul             x1, x5, x23
    // 0xcdf4e4: stur            x1, [fp, #-0x48]
    // 0xcdf4e8: mul             x2, x5, x20
    // 0xcdf4ec: stur            x2, [fp, #-0x20]
    // 0xcdf4f0: sub             x6, x3, x20
    // 0xcdf4f4: mul             x3, x5, x6
    // 0xcdf4f8: stur            x3, [fp, #-0x28]
    // 0xcdf4fc: ldur            x6, [fp, #-8]
    // 0xcdf500: mov             x16, x3
    // 0xcdf504: mov             x3, x2
    // 0xcdf508: mov             x2, x16
    // 0xcdf50c: stur            x6, [fp, #-0x80]
    // 0xcdf510: CheckStackOverflow
    //     0xcdf510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf514: cmp             SP, x16
    //     0xcdf518: b.ls            #0xcdfc78
    // 0xcdf51c: cmp             x6, x24
    // 0xcdf520: b.gt            #0xcdfa3c
    // 0xcdf524: add             x3, x6, x2
    // 0xcdf528: stur            x3, [fp, #-0x38]
    // 0xcdf52c: mov             x2, x6
    // 0xcdf530: stur            x2, [fp, #-0x68]
    // 0xcdf534: CheckStackOverflow
    //     0xcdf534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf538: cmp             SP, x16
    //     0xcdf53c: b.ls            #0xcdfc80
    // 0xcdf540: cmp             x2, x3
    // 0xcdf544: b.gt            #0xcdf890
    // 0xcdf548: add             x5, x2, x1
    // 0xcdf54c: stur            x5, [fp, #-0x40]
    // 0xcdf550: add             x3, x2, x25
    // 0xcdf554: stur            x3, [fp, #-0x70]
    // 0xcdf558: add             x5, x3, x1
    // 0xcdf55c: stur            x5, [fp, #-0x78]
    // 0xcdf560: tbnz            w8, #4, #0xcdf718
    // 0xcdf564: mov             x16, x5
    // 0xcdf568: mov             x5, x2
    // 0xcdf56c: mov             x2, x16
    // 0xcdf570: mov             x0, x11
    // 0xcdf574: mov             x1, x5
    // 0xcdf578: cmp             x1, x0
    // 0xcdf57c: b.hs            #0xcdfc88
    // 0xcdf580: add             x16, x4, x5, lsl #1
    // 0xcdf584: ldurh           w1, [x16, #0x17]
    // 0xcdf588: mov             x0, x11
    // 0xcdf58c: stur            x1, [fp, #-0x58]
    // 0xcdf590: mov             x1, x3
    // 0xcdf594: cmp             x1, x0
    // 0xcdf598: b.hs            #0xcdfc8c
    // 0xcdf59c: add             x16, x4, x3, lsl #1
    // 0xcdf5a0: ldurh           w0, [x16, #0x17]
    // 0xcdf5a4: ldur            x1, [fp, #-0x58]
    // 0xcdf5a8: stur            x0, [fp, #-0x60]
    // 0xcdf5ac: r0 = uint16ToInt16()
    //     0xcdf5ac: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf5b0: ldur            x1, [fp, #-0x60]
    // 0xcdf5b4: stur            x0, [fp, #-0x58]
    // 0xcdf5b8: r0 = uint16ToInt16()
    //     0xcdf5b8: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf5bc: mov             x1, x0
    // 0xcdf5c0: ubfx            x1, x1, #0, #0x20
    // 0xcdf5c4: and             w2, w1, #1
    // 0xcdf5c8: ubfx            x2, x2, #0, #0x20
    // 0xcdf5cc: ldur            x1, [fp, #-0x58]
    // 0xcdf5d0: add             x3, x1, x2
    // 0xcdf5d4: asr             x1, x0, #1
    // 0xcdf5d8: add             x2, x3, x1
    // 0xcdf5dc: stur            x2, [fp, #-0xf8]
    // 0xcdf5e0: sub             x3, x2, x0
    // 0xcdf5e4: ldur            x0, [fp, #-0xc8]
    // 0xcdf5e8: ldur            x1, [fp, #-0x40]
    // 0xcdf5ec: stur            x3, [fp, #-0x60]
    // 0xcdf5f0: cmp             x1, x0
    // 0xcdf5f4: b.hs            #0xcdfc90
    // 0xcdf5f8: ldur            x4, [fp, #-0xe8]
    // 0xcdf5fc: ldur            x5, [fp, #-0x40]
    // 0xcdf600: add             x16, x4, x5, lsl #1
    // 0xcdf604: ldurh           w6, [x16, #0x17]
    // 0xcdf608: ldur            x0, [fp, #-0xc8]
    // 0xcdf60c: ldur            x1, [fp, #-0x78]
    // 0xcdf610: cmp             x1, x0
    // 0xcdf614: b.hs            #0xcdfc94
    // 0xcdf618: ldur            x0, [fp, #-0x78]
    // 0xcdf61c: add             x16, x4, x0, lsl #1
    // 0xcdf620: ldurh           w7, [x16, #0x17]
    // 0xcdf624: mov             x1, x6
    // 0xcdf628: stur            x7, [fp, #-0x58]
    // 0xcdf62c: r0 = uint16ToInt16()
    //     0xcdf62c: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf630: ldur            x1, [fp, #-0x58]
    // 0xcdf634: stur            x0, [fp, #-0x58]
    // 0xcdf638: r0 = uint16ToInt16()
    //     0xcdf638: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf63c: mov             x1, x0
    // 0xcdf640: ubfx            x1, x1, #0, #0x20
    // 0xcdf644: and             w2, w1, #1
    // 0xcdf648: ubfx            x2, x2, #0, #0x20
    // 0xcdf64c: ldur            x1, [fp, #-0x58]
    // 0xcdf650: add             x3, x1, x2
    // 0xcdf654: asr             x1, x0, #1
    // 0xcdf658: add             x2, x3, x1
    // 0xcdf65c: stur            x2, [fp, #-0x100]
    // 0xcdf660: sub             x3, x2, x0
    // 0xcdf664: ldur            x1, [fp, #-0xf8]
    // 0xcdf668: stur            x3, [fp, #-0x58]
    // 0xcdf66c: r0 = uint16ToInt16()
    //     0xcdf66c: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf670: ldur            x1, [fp, #-0x100]
    // 0xcdf674: stur            x0, [fp, #-0xf8]
    // 0xcdf678: r0 = uint16ToInt16()
    //     0xcdf678: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf67c: mov             x1, x0
    // 0xcdf680: ubfx            x1, x1, #0, #0x20
    // 0xcdf684: and             w2, w1, #1
    // 0xcdf688: ubfx            x2, x2, #0, #0x20
    // 0xcdf68c: ldur            x1, [fp, #-0xf8]
    // 0xcdf690: add             x3, x1, x2
    // 0xcdf694: asr             x1, x0, #1
    // 0xcdf698: add             x2, x3, x1
    // 0xcdf69c: sub             x1, x2, x0
    // 0xcdf6a0: ldur            x0, [fp, #-0xe8]
    // 0xcdf6a4: ldur            x3, [fp, #-0x68]
    // 0xcdf6a8: ArrayStore: r0[r3] = r2  ; TypeUnknown_2
    //     0xcdf6a8: add             x4, x0, x3, lsl #1
    //     0xcdf6ac: sturh           w2, [x4, #0x17]
    // 0xcdf6b0: ldur            x2, [fp, #-0x40]
    // 0xcdf6b4: ArrayStore: r0[r2] = r1  ; TypeUnknown_2
    //     0xcdf6b4: add             x4, x0, x2, lsl #1
    //     0xcdf6b8: sturh           w1, [x4, #0x17]
    // 0xcdf6bc: ldur            x1, [fp, #-0x60]
    // 0xcdf6c0: r0 = uint16ToInt16()
    //     0xcdf6c0: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf6c4: ldur            x1, [fp, #-0x58]
    // 0xcdf6c8: stur            x0, [fp, #-0x58]
    // 0xcdf6cc: r0 = uint16ToInt16()
    //     0xcdf6cc: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf6d0: mov             x1, x0
    // 0xcdf6d4: ubfx            x1, x1, #0, #0x20
    // 0xcdf6d8: and             w2, w1, #1
    // 0xcdf6dc: ubfx            x2, x2, #0, #0x20
    // 0xcdf6e0: ldur            x1, [fp, #-0x58]
    // 0xcdf6e4: add             x3, x1, x2
    // 0xcdf6e8: asr             x1, x0, #1
    // 0xcdf6ec: add             x2, x3, x1
    // 0xcdf6f0: sub             x1, x2, x0
    // 0xcdf6f4: ldur            x3, [fp, #-0xe8]
    // 0xcdf6f8: ldur            x4, [fp, #-0x70]
    // 0xcdf6fc: ArrayStore: r3[r4] = r2  ; TypeUnknown_2
    //     0xcdf6fc: add             x0, x3, x4, lsl #1
    //     0xcdf700: sturh           w2, [x0, #0x17]
    // 0xcdf704: ldur            x5, [fp, #-0x78]
    // 0xcdf708: ArrayStore: r3[r5] = r1  ; TypeUnknown_2
    //     0xcdf708: add             x0, x3, x5, lsl #1
    //     0xcdf70c: sturh           w1, [x0, #0x17]
    // 0xcdf710: ldur            x6, [fp, #-0x68]
    // 0xcdf714: b               #0xcdf83c
    // 0xcdf718: mov             x16, x3
    // 0xcdf71c: mov             x3, x4
    // 0xcdf720: mov             x4, x16
    // 0xcdf724: mov             x6, x2
    // 0xcdf728: ldur            x2, [fp, #-0x40]
    // 0xcdf72c: ldur            x0, [fp, #-0xd0]
    // 0xcdf730: mov             x1, x6
    // 0xcdf734: cmp             x1, x0
    // 0xcdf738: b.hs            #0xcdfc98
    // 0xcdf73c: add             x16, x3, x6, lsl #1
    // 0xcdf740: ldurh           w7, [x16, #0x17]
    // 0xcdf744: ldur            x0, [fp, #-0xd0]
    // 0xcdf748: mov             x1, x4
    // 0xcdf74c: cmp             x1, x0
    // 0xcdf750: b.hs            #0xcdfc9c
    // 0xcdf754: add             x16, x3, x4, lsl #1
    // 0xcdf758: ldurh           w0, [x16, #0x17]
    // 0xcdf75c: mov             x1, x0
    // 0xcdf760: ubfx            x1, x1, #0, #0x20
    // 0xcdf764: lsr             w8, w1, #1
    // 0xcdf768: ubfx            x7, x7, #0, #0x20
    // 0xcdf76c: sub             w1, w7, w8
    // 0xcdf770: and             w7, w1, #0xffff
    // 0xcdf774: ubfx            x0, x0, #0, #0x20
    // 0xcdf778: add             w1, w0, w7
    // 0xcdf77c: sub             w0, w1, #8, lsl #12
    // 0xcdf780: and             w8, w0, #0xffff
    // 0xcdf784: ldur            x0, [fp, #-0xd0]
    // 0xcdf788: mov             x1, x2
    // 0xcdf78c: cmp             x1, x0
    // 0xcdf790: b.hs            #0xcdfca0
    // 0xcdf794: add             x16, x3, x2, lsl #1
    // 0xcdf798: ldurh           w9, [x16, #0x17]
    // 0xcdf79c: ldur            x0, [fp, #-0xd0]
    // 0xcdf7a0: mov             x1, x5
    // 0xcdf7a4: cmp             x1, x0
    // 0xcdf7a8: b.hs            #0xcdfca4
    // 0xcdf7ac: add             x16, x3, x5, lsl #1
    // 0xcdf7b0: ldurh           w0, [x16, #0x17]
    // 0xcdf7b4: mov             x1, x0
    // 0xcdf7b8: ubfx            x1, x1, #0, #0x20
    // 0xcdf7bc: lsr             w10, w1, #1
    // 0xcdf7c0: ubfx            x9, x9, #0, #0x20
    // 0xcdf7c4: sub             w1, w9, w10
    // 0xcdf7c8: and             w9, w1, #0xffff
    // 0xcdf7cc: ubfx            x0, x0, #0, #0x20
    // 0xcdf7d0: add             w1, w0, w9
    // 0xcdf7d4: sub             w0, w1, #8, lsl #12
    // 0xcdf7d8: and             w1, w0, #0xffff
    // 0xcdf7dc: lsr             w0, w1, #1
    // 0xcdf7e0: sub             w10, w8, w0
    // 0xcdf7e4: and             w0, w10, #0xffff
    // 0xcdf7e8: add             w8, w1, w0
    // 0xcdf7ec: sub             w1, w8, #8, lsl #12
    // 0xcdf7f0: and             w8, w1, #0xffff
    // 0xcdf7f4: ubfx            x8, x8, #0, #0x20
    // 0xcdf7f8: ArrayStore: r3[r6] = r8  ; TypeUnknown_2
    //     0xcdf7f8: add             x1, x3, x6, lsl #1
    //     0xcdf7fc: sturh           w8, [x1, #0x17]
    // 0xcdf800: ubfx            x0, x0, #0, #0x20
    // 0xcdf804: ArrayStore: r3[r2] = r0  ; TypeUnknown_2
    //     0xcdf804: add             x1, x3, x2, lsl #1
    //     0xcdf808: sturh           w0, [x1, #0x17]
    // 0xcdf80c: lsr             w0, w9, #1
    // 0xcdf810: sub             w1, w7, w0
    // 0xcdf814: and             w0, w1, #0xffff
    // 0xcdf818: add             w1, w9, w0
    // 0xcdf81c: sub             w2, w1, #8, lsl #12
    // 0xcdf820: and             w1, w2, #0xffff
    // 0xcdf824: ubfx            x1, x1, #0, #0x20
    // 0xcdf828: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xcdf828: add             x2, x3, x4, lsl #1
    //     0xcdf82c: sturh           w1, [x2, #0x17]
    // 0xcdf830: ubfx            x0, x0, #0, #0x20
    // 0xcdf834: ArrayStore: r3[r5] = r0  ; TypeUnknown_2
    //     0xcdf834: add             x1, x3, x5, lsl #1
    //     0xcdf838: sturh           w0, [x1, #0x17]
    // 0xcdf83c: ldur            x4, [fp, #-0x20]
    // 0xcdf840: add             x2, x6, x4
    // 0xcdf844: mov             x4, x3
    // 0xcdf848: ldur            x7, [fp, #-0xf0]
    // 0xcdf84c: ldur            x8, [fp, #-0xe0]
    // 0xcdf850: ldur            x23, [fp, #-0x98]
    // 0xcdf854: ldur            x20, [fp, #-0xa0]
    // 0xcdf858: ldur            x24, [fp, #-0x90]
    // 0xcdf85c: ldur            x25, [fp, #-0x88]
    // 0xcdf860: ldur            x0, [fp, #-0x50]
    // 0xcdf864: ldur            x1, [fp, #-0x48]
    // 0xcdf868: ldur            x6, [fp, #-0x80]
    // 0xcdf86c: ldur            x3, [fp, #-0x38]
    // 0xcdf870: ldur            x9, [fp, #-0xd8]
    // 0xcdf874: ldur            x11, [fp, #-0xc8]
    // 0xcdf878: ldur            x10, [fp, #-0xd0]
    // 0xcdf87c: ldur            x13, [fp, #-0xb8]
    // 0xcdf880: ldur            x12, [fp, #-0xc0]
    // 0xcdf884: ldur            x19, [fp, #-0xa8]
    // 0xcdf888: ldur            x14, [fp, #-0xb0]
    // 0xcdf88c: b               #0xcdf530
    // 0xcdf890: mov             x3, x4
    // 0xcdf894: mov             x6, x2
    // 0xcdf898: ldur            x2, [fp, #-0x18]
    // 0xcdf89c: mov             x20, x23
    // 0xcdf8a0: ldur            x4, [fp, #-0x20]
    // 0xcdf8a4: tst             x2, x20
    // 0xcdf8a8: b.eq            #0xcdf9dc
    // 0xcdf8ac: ldur            x5, [fp, #-0xe0]
    // 0xcdf8b0: ldur            x7, [fp, #-0x88]
    // 0xcdf8b4: add             x8, x6, x7
    // 0xcdf8b8: stur            x8, [fp, #-0x40]
    // 0xcdf8bc: tbnz            w5, #4, #0xcdf948
    // 0xcdf8c0: ldur            x0, [fp, #-0xb8]
    // 0xcdf8c4: mov             x1, x6
    // 0xcdf8c8: cmp             x1, x0
    // 0xcdf8cc: b.hs            #0xcdfca8
    // 0xcdf8d0: add             x16, x3, x6, lsl #1
    // 0xcdf8d4: ldurh           w9, [x16, #0x17]
    // 0xcdf8d8: ldur            x0, [fp, #-0xb8]
    // 0xcdf8dc: mov             x1, x8
    // 0xcdf8e0: cmp             x1, x0
    // 0xcdf8e4: b.hs            #0xcdfcac
    // 0xcdf8e8: add             x16, x3, x8, lsl #1
    // 0xcdf8ec: ldurh           w0, [x16, #0x17]
    // 0xcdf8f0: mov             x1, x9
    // 0xcdf8f4: stur            x0, [fp, #-0x38]
    // 0xcdf8f8: r0 = uint16ToInt16()
    //     0xcdf8f8: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf8fc: ldur            x1, [fp, #-0x38]
    // 0xcdf900: stur            x0, [fp, #-0x38]
    // 0xcdf904: r0 = uint16ToInt16()
    //     0xcdf904: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdf908: mov             x1, x0
    // 0xcdf90c: ubfx            x1, x1, #0, #0x20
    // 0xcdf910: and             w2, w1, #1
    // 0xcdf914: ubfx            x2, x2, #0, #0x20
    // 0xcdf918: ldur            x1, [fp, #-0x38]
    // 0xcdf91c: add             x3, x1, x2
    // 0xcdf920: asr             x1, x0, #1
    // 0xcdf924: add             x2, x3, x1
    // 0xcdf928: sub             x1, x2, x0
    // 0xcdf92c: ldur            x3, [fp, #-0xe8]
    // 0xcdf930: ldur            x4, [fp, #-0x40]
    // 0xcdf934: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xcdf934: add             x0, x3, x4, lsl #1
    //     0xcdf938: sturh           w1, [x0, #0x17]
    // 0xcdf93c: mov             x5, x2
    // 0xcdf940: ldur            x2, [fp, #-0x68]
    // 0xcdf944: b               #0xcdf9bc
    // 0xcdf948: mov             x2, x6
    // 0xcdf94c: mov             x4, x8
    // 0xcdf950: ldur            x0, [fp, #-0xc0]
    // 0xcdf954: mov             x1, x2
    // 0xcdf958: cmp             x1, x0
    // 0xcdf95c: b.hs            #0xcdfcb0
    // 0xcdf960: add             x16, x3, x2, lsl #1
    // 0xcdf964: ldurh           w5, [x16, #0x17]
    // 0xcdf968: ldur            x0, [fp, #-0xc0]
    // 0xcdf96c: mov             x1, x4
    // 0xcdf970: cmp             x1, x0
    // 0xcdf974: b.hs            #0xcdfcb4
    // 0xcdf978: add             x16, x3, x4, lsl #1
    // 0xcdf97c: ldurh           w0, [x16, #0x17]
    // 0xcdf980: mov             x1, x0
    // 0xcdf984: ubfx            x1, x1, #0, #0x20
    // 0xcdf988: lsr             w6, w1, #1
    // 0xcdf98c: ubfx            x5, x5, #0, #0x20
    // 0xcdf990: sub             w1, w5, w6
    // 0xcdf994: and             w5, w1, #0xffff
    // 0xcdf998: ubfx            x0, x0, #0, #0x20
    // 0xcdf99c: add             w1, w0, w5
    // 0xcdf9a0: sub             w0, w1, #8, lsl #12
    // 0xcdf9a4: and             w1, w0, #0xffff
    // 0xcdf9a8: ubfx            x5, x5, #0, #0x20
    // 0xcdf9ac: ArrayStore: r3[r4] = r5  ; TypeUnknown_2
    //     0xcdf9ac: add             x0, x3, x4, lsl #1
    //     0xcdf9b0: sturh           w5, [x0, #0x17]
    // 0xcdf9b4: ubfx            x1, x1, #0, #0x20
    // 0xcdf9b8: mov             x5, x1
    // 0xcdf9bc: ldur            x4, [fp, #-0xd8]
    // 0xcdf9c0: r0 = LoadInt32Instr(r4)
    //     0xcdf9c0: sbfx            x0, x4, #1, #0x1f
    // 0xcdf9c4: mov             x1, x2
    // 0xcdf9c8: cmp             x1, x0
    // 0xcdf9cc: b.hs            #0xcdfcb8
    // 0xcdf9d0: ArrayStore: r3[r2] = r5  ; TypeUnknown_2
    //     0xcdf9d0: add             x0, x3, x2, lsl #1
    //     0xcdf9d4: sturh           w5, [x0, #0x17]
    // 0xcdf9d8: b               #0xcdf9e0
    // 0xcdf9dc: ldur            x4, [fp, #-0xd8]
    // 0xcdf9e0: ldur            x1, [fp, #-0x50]
    // 0xcdf9e4: ldur            x0, [fp, #-0x80]
    // 0xcdf9e8: add             x6, x0, x1
    // 0xcdf9ec: mov             x9, x4
    // 0xcdf9f0: mov             x4, x3
    // 0xcdf9f4: ldur            x5, [fp, #-0x30]
    // 0xcdf9f8: ldur            x7, [fp, #-0xf0]
    // 0xcdf9fc: ldur            x8, [fp, #-0xe0]
    // 0xcdfa00: ldur            x23, [fp, #-0x98]
    // 0xcdfa04: ldur            x20, [fp, #-0xa0]
    // 0xcdfa08: ldur            x24, [fp, #-0x90]
    // 0xcdfa0c: ldur            x25, [fp, #-0x88]
    // 0xcdfa10: mov             x0, x1
    // 0xcdfa14: ldur            x1, [fp, #-0x48]
    // 0xcdfa18: ldur            x3, [fp, #-0x20]
    // 0xcdfa1c: ldur            x2, [fp, #-0x28]
    // 0xcdfa20: ldur            x11, [fp, #-0xc8]
    // 0xcdfa24: ldur            x10, [fp, #-0xd0]
    // 0xcdfa28: ldur            x13, [fp, #-0xb8]
    // 0xcdfa2c: ldur            x12, [fp, #-0xc0]
    // 0xcdfa30: ldur            x19, [fp, #-0xa8]
    // 0xcdfa34: ldur            x14, [fp, #-0xb0]
    // 0xcdfa38: b               #0xcdf50c
    // 0xcdfa3c: mov             x3, x4
    // 0xcdfa40: ldur            x2, [fp, #-0x10]
    // 0xcdfa44: mov             x20, x23
    // 0xcdfa48: mov             x0, x6
    // 0xcdfa4c: mov             x4, x9
    // 0xcdfa50: tst             x2, x20
    // 0xcdfa54: b.eq            #0xcdfc04
    // 0xcdfa58: ldur            x5, [fp, #-0x18]
    // 0xcdfa5c: ldur            x6, [fp, #-0x30]
    // 0xcdfa60: ldur            x1, [fp, #-0xa0]
    // 0xcdfa64: sub             x7, x5, x1
    // 0xcdfa68: mul             x1, x6, x7
    // 0xcdfa6c: add             x7, x0, x1
    // 0xcdfa70: stur            x7, [fp, #-0x50]
    // 0xcdfa74: mov             x11, x0
    // 0xcdfa78: ldur            x8, [fp, #-0x20]
    // 0xcdfa7c: ldur            x9, [fp, #-0xe0]
    // 0xcdfa80: ldur            x10, [fp, #-0x48]
    // 0xcdfa84: stur            x11, [fp, #-0x40]
    // 0xcdfa88: CheckStackOverflow
    //     0xcdfa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfa8c: cmp             SP, x16
    //     0xcdfa90: b.ls            #0xcdfcbc
    // 0xcdfa94: cmp             x11, x7
    // 0xcdfa98: b.gt            #0xcdfbf4
    // 0xcdfa9c: add             x12, x11, x10
    // 0xcdfaa0: stur            x12, [fp, #-0x38]
    // 0xcdfaa4: tbnz            w9, #4, #0xcdfb30
    // 0xcdfaa8: ldur            x0, [fp, #-0xa8]
    // 0xcdfaac: mov             x1, x11
    // 0xcdfab0: cmp             x1, x0
    // 0xcdfab4: b.hs            #0xcdfcc4
    // 0xcdfab8: add             x16, x3, x11, lsl #1
    // 0xcdfabc: ldurh           w13, [x16, #0x17]
    // 0xcdfac0: ldur            x0, [fp, #-0xa8]
    // 0xcdfac4: mov             x1, x12
    // 0xcdfac8: cmp             x1, x0
    // 0xcdfacc: b.hs            #0xcdfcc8
    // 0xcdfad0: add             x16, x3, x12, lsl #1
    // 0xcdfad4: ldurh           w0, [x16, #0x17]
    // 0xcdfad8: mov             x1, x13
    // 0xcdfadc: stur            x0, [fp, #-0x28]
    // 0xcdfae0: r0 = uint16ToInt16()
    //     0xcdfae0: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdfae4: ldur            x1, [fp, #-0x28]
    // 0xcdfae8: stur            x0, [fp, #-0x28]
    // 0xcdfaec: r0 = uint16ToInt16()
    //     0xcdfaec: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcdfaf0: mov             x2, x0
    // 0xcdfaf4: ubfx            x2, x2, #0, #0x20
    // 0xcdfaf8: and             w3, w2, #1
    // 0xcdfafc: ubfx            x3, x3, #0, #0x20
    // 0xcdfb00: ldur            x2, [fp, #-0x28]
    // 0xcdfb04: add             x4, x2, x3
    // 0xcdfb08: asr             x2, x0, #1
    // 0xcdfb0c: add             x3, x4, x2
    // 0xcdfb10: sub             x2, x3, x0
    // 0xcdfb14: ldur            x4, [fp, #-0xe8]
    // 0xcdfb18: ldur            x5, [fp, #-0x38]
    // 0xcdfb1c: ArrayStore: r4[r5] = r2  ; TypeUnknown_2
    //     0xcdfb1c: add             x6, x4, x5, lsl #1
    //     0xcdfb20: sturh           w2, [x6, #0x17]
    // 0xcdfb24: mov             x6, x3
    // 0xcdfb28: ldur            x2, [fp, #-0x40]
    // 0xcdfb2c: b               #0xcdfba8
    // 0xcdfb30: mov             x4, x3
    // 0xcdfb34: mov             x2, x11
    // 0xcdfb38: mov             x5, x12
    // 0xcdfb3c: ldur            x0, [fp, #-0xb0]
    // 0xcdfb40: mov             x1, x2
    // 0xcdfb44: cmp             x1, x0
    // 0xcdfb48: b.hs            #0xcdfccc
    // 0xcdfb4c: add             x16, x4, x2, lsl #1
    // 0xcdfb50: ldurh           w3, [x16, #0x17]
    // 0xcdfb54: ldur            x0, [fp, #-0xb0]
    // 0xcdfb58: mov             x1, x5
    // 0xcdfb5c: cmp             x1, x0
    // 0xcdfb60: b.hs            #0xcdfcd0
    // 0xcdfb64: add             x16, x4, x5, lsl #1
    // 0xcdfb68: ldurh           w6, [x16, #0x17]
    // 0xcdfb6c: mov             x7, x6
    // 0xcdfb70: ubfx            x7, x7, #0, #0x20
    // 0xcdfb74: lsr             w8, w7, #1
    // 0xcdfb78: ubfx            x3, x3, #0, #0x20
    // 0xcdfb7c: sub             w7, w3, w8
    // 0xcdfb80: and             w3, w7, #0xffff
    // 0xcdfb84: ubfx            x6, x6, #0, #0x20
    // 0xcdfb88: add             w7, w6, w3
    // 0xcdfb8c: sub             w6, w7, #8, lsl #12
    // 0xcdfb90: and             w7, w6, #0xffff
    // 0xcdfb94: ubfx            x3, x3, #0, #0x20
    // 0xcdfb98: ArrayStore: r4[r5] = r3  ; TypeUnknown_2
    //     0xcdfb98: add             x6, x4, x5, lsl #1
    //     0xcdfb9c: sturh           w3, [x6, #0x17]
    // 0xcdfba0: ubfx            x7, x7, #0, #0x20
    // 0xcdfba4: mov             x6, x7
    // 0xcdfba8: ldur            x5, [fp, #-0x20]
    // 0xcdfbac: ldur            x3, [fp, #-0xd8]
    // 0xcdfbb0: r0 = LoadInt32Instr(r3)
    //     0xcdfbb0: sbfx            x0, x3, #1, #0x1f
    // 0xcdfbb4: mov             x1, x2
    // 0xcdfbb8: cmp             x1, x0
    // 0xcdfbbc: b.hs            #0xcdfcd4
    // 0xcdfbc0: ArrayStore: r4[r2] = r6  ; TypeUnknown_2
    //     0xcdfbc0: add             x1, x4, x2, lsl #1
    //     0xcdfbc4: sturh           w6, [x1, #0x17]
    // 0xcdfbc8: add             x11, x2, x5
    // 0xcdfbcc: mov             x16, x3
    // 0xcdfbd0: mov             x3, x4
    // 0xcdfbd4: mov             x4, x16
    // 0xcdfbd8: mov             x8, x5
    // 0xcdfbdc: ldur            x5, [fp, #-0x18]
    // 0xcdfbe0: ldur            x6, [fp, #-0x30]
    // 0xcdfbe4: ldur            x2, [fp, #-0x10]
    // 0xcdfbe8: ldur            x20, [fp, #-0x98]
    // 0xcdfbec: ldur            x7, [fp, #-0x50]
    // 0xcdfbf0: b               #0xcdfa7c
    // 0xcdfbf4: mov             x16, x4
    // 0xcdfbf8: mov             x4, x3
    // 0xcdfbfc: mov             x3, x16
    // 0xcdfc00: b               #0xcdfc10
    // 0xcdfc04: mov             x16, x4
    // 0xcdfc08: mov             x4, x3
    // 0xcdfc0c: mov             x3, x16
    // 0xcdfc10: ldur            x20, [fp, #-0x98]
    // 0xcdfc14: asr             x23, x20, #1
    // 0xcdfc18: ldur            x2, [fp, #-8]
    // 0xcdfc1c: mov             x9, x3
    // 0xcdfc20: ldur            x3, [fp, #-0x18]
    // 0xcdfc24: ldur            x5, [fp, #-0x30]
    // 0xcdfc28: ldur            x6, [fp, #-0x10]
    // 0xcdfc2c: ldur            x7, [fp, #-0xf0]
    // 0xcdfc30: ldur            x8, [fp, #-0xe0]
    // 0xcdfc34: ldur            x11, [fp, #-0xc8]
    // 0xcdfc38: ldur            x10, [fp, #-0xd0]
    // 0xcdfc3c: ldur            x13, [fp, #-0xb8]
    // 0xcdfc40: ldur            x12, [fp, #-0xc0]
    // 0xcdfc44: ldur            x19, [fp, #-0xa8]
    // 0xcdfc48: ldur            x14, [fp, #-0xb0]
    // 0xcdfc4c: b               #0xcdf4a4
    // 0xcdfc50: r0 = Null
    //     0xcdfc50: mov             x0, NULL
    // 0xcdfc54: LeaveFrame
    //     0xcdfc54: mov             SP, fp
    //     0xcdfc58: ldp             fp, lr, [SP], #0x10
    // 0xcdfc5c: ret
    //     0xcdfc5c: ret             
    // 0xcdfc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfc60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfc64: b               #0xcdf40c
    // 0xcdfc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfc68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfc6c: b               #0xcdf448
    // 0xcdfc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfc74: b               #0xcdf4b8
    // 0xcdfc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfc78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfc7c: b               #0xcdf51c
    // 0xcdfc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfc80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfc84: b               #0xcdf540
    // 0xcdfc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfc88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfc8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfc90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfc94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfc98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfc9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfca0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfca4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfca8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfcbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfcc0: b               #0xcdfa94
    // 0xcdfcc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfccc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdfcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdfcd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
