// lib: , url: package:pdf/src/pdf/obj/font_descriptor.dart

// class id: 1049641, size: 0x8
class :: {
}

// class id: 1392, size: 0x34, field offset: 0x2c
class PdfFontDescriptor extends PdfObject<dynamic> {

  _ prepare(/* No info */) {
    // ** addr: 0xac2734, size: 0x758
    // 0xac2734: EnterFrame
    //     0xac2734: stp             fp, lr, [SP, #-0x10]!
    //     0xac2738: mov             fp, SP
    // 0xac273c: AllocStack(0x50)
    //     0xac273c: sub             SP, SP, #0x50
    // 0xac2740: SetupParameters(PdfFontDescriptor this /* r1 => r0, fp-0x10 */)
    //     0xac2740: mov             x0, x1
    //     0xac2744: stur            x1, [fp, #-0x10]
    // 0xac2748: CheckStackOverflow
    //     0xac2748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac274c: cmp             SP, x16
    //     0xac2750: b.ls            #0xac2dc0
    // 0xac2754: LoadField: r3 = r0->field_1b
    //     0xac2754: ldur            w3, [x0, #0x1b]
    // 0xac2758: DecompressPointer r3
    //     0xac2758: add             x3, x3, HEAP, lsl #32
    // 0xac275c: stur            x3, [fp, #-8]
    // 0xac2760: r1 = Null
    //     0xac2760: mov             x1, NULL
    // 0xac2764: r2 = 4
    //     0xac2764: movz            x2, #0x4
    // 0xac2768: r0 = AllocateArray()
    //     0xac2768: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac276c: stur            x0, [fp, #-0x28]
    // 0xac2770: r16 = "/"
    //     0xac2770: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xac2774: StoreField: r0->field_f = r16
    //     0xac2774: stur            w16, [x0, #0xf]
    // 0xac2778: ldur            x2, [fp, #-0x10]
    // 0xac277c: LoadField: r3 = r2->field_2f
    //     0xac277c: ldur            w3, [x2, #0x2f]
    // 0xac2780: DecompressPointer r3
    //     0xac2780: add             x3, x3, HEAP, lsl #32
    // 0xac2784: stur            x3, [fp, #-0x20]
    // 0xac2788: LoadField: r4 = r3->field_3f
    //     0xac2788: ldur            w4, [x3, #0x3f]
    // 0xac278c: DecompressPointer r4
    //     0xac278c: add             x4, x4, HEAP, lsl #32
    // 0xac2790: mov             x1, x4
    // 0xac2794: stur            x4, [fp, #-0x18]
    // 0xac2798: r0 = fontName()
    //     0xac2798: bl              #0x930364  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xac279c: ldur            x1, [fp, #-0x28]
    // 0xac27a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xac27a0: add             x25, x1, #0x13
    //     0xac27a4: str             w0, [x25]
    //     0xac27a8: tbz             w0, #0, #0xac27c4
    //     0xac27ac: ldurb           w16, [x1, #-1]
    //     0xac27b0: ldurb           w17, [x0, #-1]
    //     0xac27b4: and             x16, x17, x16, lsr #2
    //     0xac27b8: tst             x16, HEAP, lsr #32
    //     0xac27bc: b.eq            #0xac27c4
    //     0xac27c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac27c4: ldur            x16, [fp, #-0x28]
    // 0xac27c8: str             x16, [SP]
    // 0xac27cc: r0 = _interpolate()
    //     0xac27cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac27d0: stur            x0, [fp, #-0x28]
    // 0xac27d4: r0 = PdfName()
    //     0xac27d4: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xac27d8: mov             x3, x0
    // 0xac27dc: ldur            x0, [fp, #-0x28]
    // 0xac27e0: stur            x3, [fp, #-0x30]
    // 0xac27e4: StoreField: r3->field_7 = r0
    //     0xac27e4: stur            w0, [x3, #7]
    // 0xac27e8: ldur            x4, [fp, #-8]
    // 0xac27ec: LoadField: r5 = r4->field_7
    //     0xac27ec: ldur            w5, [x4, #7]
    // 0xac27f0: DecompressPointer r5
    //     0xac27f0: add             x5, x5, HEAP, lsl #32
    // 0xac27f4: mov             x0, x3
    // 0xac27f8: mov             x2, x5
    // 0xac27fc: stur            x5, [fp, #-0x28]
    // 0xac2800: r1 = Null
    //     0xac2800: mov             x1, NULL
    // 0xac2804: cmp             w2, NULL
    // 0xac2808: b.eq            #0xac282c
    // 0xac280c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac280c: ldur            w4, [x2, #0x17]
    // 0xac2810: DecompressPointer r4
    //     0xac2810: add             x4, x4, HEAP, lsl #32
    // 0xac2814: r8 = X0 bound PdfDataType
    //     0xac2814: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2818: ldr             x8, [x8, #0xad0]
    // 0xac281c: LoadField: r9 = r4->field_7
    //     0xac281c: ldur            x9, [x4, #7]
    // 0xac2820: r3 = Null
    //     0xac2820: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f28] Null
    //     0xac2824: ldr             x3, [x3, #0xf28]
    // 0xac2828: blr             x9
    // 0xac282c: ldur            x0, [fp, #-8]
    // 0xac2830: LoadField: r4 = r0->field_b
    //     0xac2830: ldur            w4, [x0, #0xb]
    // 0xac2834: DecompressPointer r4
    //     0xac2834: add             x4, x4, HEAP, lsl #32
    // 0xac2838: mov             x1, x4
    // 0xac283c: ldur            x3, [fp, #-0x30]
    // 0xac2840: stur            x4, [fp, #-0x38]
    // 0xac2844: r2 = "/FontName"
    //     0xac2844: add             x2, PP, #0x29, lsl #12  ; [pp+0x29820] "/FontName"
    //     0xac2848: ldr             x2, [x2, #0x820]
    // 0xac284c: r0 = []=()
    //     0xac284c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2850: ldur            x0, [fp, #-0x10]
    // 0xac2854: LoadField: r1 = r0->field_2b
    //     0xac2854: ldur            w1, [x0, #0x2b]
    // 0xac2858: DecompressPointer r1
    //     0xac2858: add             x1, x1, HEAP, lsl #32
    // 0xac285c: r0 = ref()
    //     0xac285c: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xac2860: ldur            x2, [fp, #-0x28]
    // 0xac2864: mov             x3, x0
    // 0xac2868: r1 = Null
    //     0xac2868: mov             x1, NULL
    // 0xac286c: stur            x3, [fp, #-8]
    // 0xac2870: cmp             w2, NULL
    // 0xac2874: b.eq            #0xac2898
    // 0xac2878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2878: ldur            w4, [x2, #0x17]
    // 0xac287c: DecompressPointer r4
    //     0xac287c: add             x4, x4, HEAP, lsl #32
    // 0xac2880: r8 = X0 bound PdfDataType
    //     0xac2880: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2884: ldr             x8, [x8, #0xad0]
    // 0xac2888: LoadField: r9 = r4->field_7
    //     0xac2888: ldur            x9, [x4, #7]
    // 0xac288c: r3 = Null
    //     0xac288c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f38] Null
    //     0xac2890: ldr             x3, [x3, #0xf38]
    // 0xac2894: blr             x9
    // 0xac2898: ldur            x1, [fp, #-0x38]
    // 0xac289c: ldur            x3, [fp, #-8]
    // 0xac28a0: r2 = "/FontFile2"
    //     0xac28a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30dd0] "/FontFile2"
    //     0xac28a4: ldr             x2, [x2, #0xdd0]
    // 0xac28a8: r0 = []=()
    //     0xac28a8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac28ac: ldur            x2, [fp, #-0x18]
    // 0xac28b0: LoadField: r3 = r2->field_7
    //     0xac28b0: ldur            w3, [x2, #7]
    // 0xac28b4: DecompressPointer r3
    //     0xac28b4: add             x3, x3, HEAP, lsl #32
    // 0xac28b8: LoadField: r0 = r3->field_13
    //     0xac28b8: ldur            w0, [x3, #0x13]
    // 0xac28bc: r1 = LoadInt32Instr(r0)
    //     0xac28bc: sbfx            x1, x0, #1, #0x1f
    // 0xac28c0: mov             x0, x1
    // 0xac28c4: r1 = 3
    //     0xac28c4: movz            x1, #0x3
    // 0xac28c8: cmp             x1, x0
    // 0xac28cc: b.hs            #0xac2dc8
    // 0xac28d0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xac28d0: ldur            w0, [x3, #0x17]
    // 0xac28d4: DecompressPointer r0
    //     0xac28d4: add             x0, x0, HEAP, lsl #32
    // 0xac28d8: LoadField: r1 = r3->field_1b
    //     0xac28d8: ldur            w1, [x3, #0x1b]
    // 0xac28dc: LoadField: r3 = r0->field_7
    //     0xac28dc: ldur            x3, [x0, #7]
    // 0xac28e0: asr             w16, w1, #1
    // 0xac28e4: add             x16, x3, w16, sxtw
    // 0xac28e8: ldr             w0, [x16]
    // 0xac28ec: and             w1, w0, #0xff00ff00
    // 0xac28f0: ubfx            x1, x1, #0, #0x20
    // 0xac28f4: asr             x3, x1, #8
    // 0xac28f8: and             w1, w0, #0xff00ff
    // 0xac28fc: ubfx            x1, x1, #0, #0x20
    // 0xac2900: lsl             x0, x1, #8
    // 0xac2904: orr             x1, x3, x0
    // 0xac2908: mov             x0, x1
    // 0xac290c: ubfx            x0, x0, #0, #0x20
    // 0xac2910: and             w3, w0, #0xffff0000
    // 0xac2914: ubfx            x3, x3, #0, #0x20
    // 0xac2918: asr             x0, x3, #0x10
    // 0xac291c: ubfx            x1, x1, #0, #0x20
    // 0xac2920: and             w3, w1, #0xffff
    // 0xac2924: ubfx            x3, x3, #0, #0x20
    // 0xac2928: lsl             x1, x3, #0x10
    // 0xac292c: orr             x3, x0, x1
    // 0xac2930: cmp             x3, #0x10, lsl #12
    // 0xac2934: b.ne            #0xac2940
    // 0xac2938: r0 = 4
    //     0xac2938: movz            x0, #0x4
    // 0xac293c: b               #0xac2944
    // 0xac2940: r0 = 32
    //     0xac2940: movz            x0, #0x20
    // 0xac2944: lsl             x1, x0, #1
    // 0xac2948: stur            x1, [fp, #-8]
    // 0xac294c: r0 = PdfNum()
    //     0xac294c: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xac2950: mov             x3, x0
    // 0xac2954: ldur            x0, [fp, #-8]
    // 0xac2958: stur            x3, [fp, #-0x10]
    // 0xac295c: StoreField: r3->field_7 = r0
    //     0xac295c: stur            w0, [x3, #7]
    // 0xac2960: mov             x0, x3
    // 0xac2964: ldur            x2, [fp, #-0x28]
    // 0xac2968: r1 = Null
    //     0xac2968: mov             x1, NULL
    // 0xac296c: cmp             w2, NULL
    // 0xac2970: b.eq            #0xac2994
    // 0xac2974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2974: ldur            w4, [x2, #0x17]
    // 0xac2978: DecompressPointer r4
    //     0xac2978: add             x4, x4, HEAP, lsl #32
    // 0xac297c: r8 = X0 bound PdfDataType
    //     0xac297c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2980: ldr             x8, [x8, #0xad0]
    // 0xac2984: LoadField: r9 = r4->field_7
    //     0xac2984: ldur            x9, [x4, #7]
    // 0xac2988: r3 = Null
    //     0xac2988: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f48] Null
    //     0xac298c: ldr             x3, [x3, #0xf48]
    // 0xac2990: blr             x9
    // 0xac2994: ldur            x1, [fp, #-0x38]
    // 0xac2998: ldur            x3, [fp, #-0x10]
    // 0xac299c: r2 = "/Flags"
    //     0xac299c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29828] "/Flags"
    //     0xac29a0: ldr             x2, [x2, #0x828]
    // 0xac29a4: r0 = []=()
    //     0xac29a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac29a8: ldur            x1, [fp, #-0x18]
    // 0xac29ac: r0 = xMin()
    //     0xac29ac: bl              #0xac32a0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::xMin
    // 0xac29b0: ldur            x1, [fp, #-0x18]
    // 0xac29b4: stur            x0, [fp, #-0x40]
    // 0xac29b8: r0 = unitsPerEm()
    //     0xac29b8: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xac29bc: mov             x1, x0
    // 0xac29c0: ldur            x0, [fp, #-0x40]
    // 0xac29c4: scvtf           d0, x0
    // 0xac29c8: scvtf           d1, x1
    // 0xac29cc: fdiv            d2, d0, d1
    // 0xac29d0: d0 = 1000.000000
    //     0xac29d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xac29d4: ldr             d0, [x17, #0xb20]
    // 0xac29d8: fmul            d1, d2, d0
    // 0xac29dc: fcmp            d1, d1
    // 0xac29e0: b.vs            #0xac2dcc
    // 0xac29e4: fcvtzs          x0, d1
    // 0xac29e8: asr             x16, x0, #0x1e
    // 0xac29ec: cmp             x16, x0, asr #63
    // 0xac29f0: b.ne            #0xac2dcc
    // 0xac29f4: lsl             x0, x0, #1
    // 0xac29f8: ldur            x1, [fp, #-0x18]
    // 0xac29fc: stur            x0, [fp, #-8]
    // 0xac2a00: r0 = yMin()
    //     0xac2a00: bl              #0xac318c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::yMin
    // 0xac2a04: ldur            x1, [fp, #-0x18]
    // 0xac2a08: stur            x0, [fp, #-0x40]
    // 0xac2a0c: r0 = unitsPerEm()
    //     0xac2a0c: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xac2a10: mov             x1, x0
    // 0xac2a14: ldur            x0, [fp, #-0x40]
    // 0xac2a18: scvtf           d0, x0
    // 0xac2a1c: scvtf           d1, x1
    // 0xac2a20: fdiv            d2, d0, d1
    // 0xac2a24: d0 = 1000.000000
    //     0xac2a24: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xac2a28: ldr             d0, [x17, #0xb20]
    // 0xac2a2c: fmul            d1, d2, d0
    // 0xac2a30: fcmp            d1, d1
    // 0xac2a34: b.vs            #0xac2dec
    // 0xac2a38: fcvtzs          x0, d1
    // 0xac2a3c: asr             x16, x0, #0x1e
    // 0xac2a40: cmp             x16, x0, asr #63
    // 0xac2a44: b.ne            #0xac2dec
    // 0xac2a48: lsl             x0, x0, #1
    // 0xac2a4c: ldur            x1, [fp, #-0x18]
    // 0xac2a50: stur            x0, [fp, #-0x10]
    // 0xac2a54: r0 = xMax()
    //     0xac2a54: bl              #0xac3078  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::xMax
    // 0xac2a58: ldur            x1, [fp, #-0x18]
    // 0xac2a5c: stur            x0, [fp, #-0x40]
    // 0xac2a60: r0 = unitsPerEm()
    //     0xac2a60: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xac2a64: mov             x1, x0
    // 0xac2a68: ldur            x0, [fp, #-0x40]
    // 0xac2a6c: scvtf           d0, x0
    // 0xac2a70: scvtf           d1, x1
    // 0xac2a74: fdiv            d2, d0, d1
    // 0xac2a78: d0 = 1000.000000
    //     0xac2a78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xac2a7c: ldr             d0, [x17, #0xb20]
    // 0xac2a80: fmul            d1, d2, d0
    // 0xac2a84: fcmp            d1, d1
    // 0xac2a88: b.vs            #0xac2e0c
    // 0xac2a8c: fcvtzs          x0, d1
    // 0xac2a90: asr             x16, x0, #0x1e
    // 0xac2a94: cmp             x16, x0, asr #63
    // 0xac2a98: b.ne            #0xac2e0c
    // 0xac2a9c: lsl             x0, x0, #1
    // 0xac2aa0: ldur            x1, [fp, #-0x18]
    // 0xac2aa4: stur            x0, [fp, #-0x30]
    // 0xac2aa8: r0 = yMax()
    //     0xac2aa8: bl              #0xac2f64  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::yMax
    // 0xac2aac: ldur            x1, [fp, #-0x18]
    // 0xac2ab0: stur            x0, [fp, #-0x40]
    // 0xac2ab4: r0 = unitsPerEm()
    //     0xac2ab4: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xac2ab8: mov             x1, x0
    // 0xac2abc: ldur            x0, [fp, #-0x40]
    // 0xac2ac0: scvtf           d0, x0
    // 0xac2ac4: scvtf           d1, x1
    // 0xac2ac8: fdiv            d2, d0, d1
    // 0xac2acc: d0 = 1000.000000
    //     0xac2acc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xac2ad0: ldr             d0, [x17, #0xb20]
    // 0xac2ad4: fmul            d1, d2, d0
    // 0xac2ad8: fcmp            d1, d1
    // 0xac2adc: b.vs            #0xac2e2c
    // 0xac2ae0: fcvtzs          x0, d1
    // 0xac2ae4: asr             x16, x0, #0x1e
    // 0xac2ae8: cmp             x16, x0, asr #63
    // 0xac2aec: b.ne            #0xac2e2c
    // 0xac2af0: lsl             x0, x0, #1
    // 0xac2af4: stur            x0, [fp, #-0x18]
    // 0xac2af8: r1 = Null
    //     0xac2af8: mov             x1, NULL
    // 0xac2afc: r2 = 8
    //     0xac2afc: movz            x2, #0x8
    // 0xac2b00: r0 = AllocateArray()
    //     0xac2b00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac2b04: mov             x2, x0
    // 0xac2b08: ldur            x0, [fp, #-8]
    // 0xac2b0c: stur            x2, [fp, #-0x48]
    // 0xac2b10: StoreField: r2->field_f = r0
    //     0xac2b10: stur            w0, [x2, #0xf]
    // 0xac2b14: ldur            x0, [fp, #-0x10]
    // 0xac2b18: StoreField: r2->field_13 = r0
    //     0xac2b18: stur            w0, [x2, #0x13]
    // 0xac2b1c: ldur            x0, [fp, #-0x30]
    // 0xac2b20: ArrayStore: r2[0] = r0  ; List_4
    //     0xac2b20: stur            w0, [x2, #0x17]
    // 0xac2b24: ldur            x0, [fp, #-0x18]
    // 0xac2b28: StoreField: r2->field_1b = r0
    //     0xac2b28: stur            w0, [x2, #0x1b]
    // 0xac2b2c: r1 = <int>
    //     0xac2b2c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac2b30: r0 = AllocateGrowableArray()
    //     0xac2b30: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xac2b34: mov             x1, x0
    // 0xac2b38: ldur            x0, [fp, #-0x48]
    // 0xac2b3c: StoreField: r1->field_f = r0
    //     0xac2b3c: stur            w0, [x1, #0xf]
    // 0xac2b40: r0 = 8
    //     0xac2b40: movz            x0, #0x8
    // 0xac2b44: StoreField: r1->field_b = r0
    //     0xac2b44: stur            w0, [x1, #0xb]
    // 0xac2b48: r0 = fromNum()
    //     0xac2b48: bl              #0xac2e8c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xac2b4c: ldur            x2, [fp, #-0x28]
    // 0xac2b50: mov             x3, x0
    // 0xac2b54: r1 = Null
    //     0xac2b54: mov             x1, NULL
    // 0xac2b58: stur            x3, [fp, #-8]
    // 0xac2b5c: cmp             w2, NULL
    // 0xac2b60: b.eq            #0xac2b84
    // 0xac2b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2b64: ldur            w4, [x2, #0x17]
    // 0xac2b68: DecompressPointer r4
    //     0xac2b68: add             x4, x4, HEAP, lsl #32
    // 0xac2b6c: r8 = X0 bound PdfDataType
    //     0xac2b6c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2b70: ldr             x8, [x8, #0xad0]
    // 0xac2b74: LoadField: r9 = r4->field_7
    //     0xac2b74: ldur            x9, [x4, #7]
    // 0xac2b78: r3 = Null
    //     0xac2b78: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f58] Null
    //     0xac2b7c: ldr             x3, [x3, #0xf58]
    // 0xac2b80: blr             x9
    // 0xac2b84: ldur            x1, [fp, #-0x38]
    // 0xac2b88: ldur            x3, [fp, #-8]
    // 0xac2b8c: r2 = "/FontBBox"
    //     0xac2b8c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29830] "/FontBBox"
    //     0xac2b90: ldr             x2, [x2, #0x830]
    // 0xac2b94: r0 = []=()
    //     0xac2b94: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2b98: ldur            x1, [fp, #-0x20]
    // 0xac2b9c: r0 = ascent()
    //     0xac2b9c: bl              #0xb5c0cc  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::ascent
    // 0xac2ba0: mov             v1.16b, v0.16b
    // 0xac2ba4: d0 = 1000.000000
    //     0xac2ba4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xac2ba8: ldr             d0, [x17, #0xb20]
    // 0xac2bac: fmul            d2, d1, d0
    // 0xac2bb0: fcmp            d2, d2
    // 0xac2bb4: b.vs            #0xac2e4c
    // 0xac2bb8: fcvtzs          x0, d2
    // 0xac2bbc: asr             x16, x0, #0x1e
    // 0xac2bc0: cmp             x16, x0, asr #63
    // 0xac2bc4: b.ne            #0xac2e4c
    // 0xac2bc8: lsl             x0, x0, #1
    // 0xac2bcc: stur            x0, [fp, #-8]
    // 0xac2bd0: r0 = PdfNum()
    //     0xac2bd0: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xac2bd4: mov             x3, x0
    // 0xac2bd8: ldur            x0, [fp, #-8]
    // 0xac2bdc: stur            x3, [fp, #-0x10]
    // 0xac2be0: StoreField: r3->field_7 = r0
    //     0xac2be0: stur            w0, [x3, #7]
    // 0xac2be4: mov             x0, x3
    // 0xac2be8: ldur            x2, [fp, #-0x28]
    // 0xac2bec: r1 = Null
    //     0xac2bec: mov             x1, NULL
    // 0xac2bf0: cmp             w2, NULL
    // 0xac2bf4: b.eq            #0xac2c18
    // 0xac2bf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2bf8: ldur            w4, [x2, #0x17]
    // 0xac2bfc: DecompressPointer r4
    //     0xac2bfc: add             x4, x4, HEAP, lsl #32
    // 0xac2c00: r8 = X0 bound PdfDataType
    //     0xac2c00: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2c04: ldr             x8, [x8, #0xad0]
    // 0xac2c08: LoadField: r9 = r4->field_7
    //     0xac2c08: ldur            x9, [x4, #7]
    // 0xac2c0c: r3 = Null
    //     0xac2c0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f68] Null
    //     0xac2c10: ldr             x3, [x3, #0xf68]
    // 0xac2c14: blr             x9
    // 0xac2c18: ldur            x1, [fp, #-0x38]
    // 0xac2c1c: ldur            x3, [fp, #-0x10]
    // 0xac2c20: r2 = "/Ascent"
    //     0xac2c20: add             x2, PP, #0x29, lsl #12  ; [pp+0x29838] "/Ascent"
    //     0xac2c24: ldr             x2, [x2, #0x838]
    // 0xac2c28: r0 = []=()
    //     0xac2c28: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2c2c: ldur            x1, [fp, #-0x20]
    // 0xac2c30: r0 = descent()
    //     0xac2c30: bl              #0xb602d8  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::descent
    // 0xac2c34: mov             v1.16b, v0.16b
    // 0xac2c38: d0 = 1000.000000
    //     0xac2c38: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xac2c3c: ldr             d0, [x17, #0xb20]
    // 0xac2c40: fmul            d2, d1, d0
    // 0xac2c44: fcmp            d2, d2
    // 0xac2c48: b.vs            #0xac2e6c
    // 0xac2c4c: fcvtzs          x0, d2
    // 0xac2c50: asr             x16, x0, #0x1e
    // 0xac2c54: cmp             x16, x0, asr #63
    // 0xac2c58: b.ne            #0xac2e6c
    // 0xac2c5c: lsl             x0, x0, #1
    // 0xac2c60: stur            x0, [fp, #-8]
    // 0xac2c64: r0 = PdfNum()
    //     0xac2c64: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xac2c68: mov             x3, x0
    // 0xac2c6c: ldur            x0, [fp, #-8]
    // 0xac2c70: stur            x3, [fp, #-0x10]
    // 0xac2c74: StoreField: r3->field_7 = r0
    //     0xac2c74: stur            w0, [x3, #7]
    // 0xac2c78: mov             x0, x3
    // 0xac2c7c: ldur            x2, [fp, #-0x28]
    // 0xac2c80: r1 = Null
    //     0xac2c80: mov             x1, NULL
    // 0xac2c84: cmp             w2, NULL
    // 0xac2c88: b.eq            #0xac2cac
    // 0xac2c8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2c8c: ldur            w4, [x2, #0x17]
    // 0xac2c90: DecompressPointer r4
    //     0xac2c90: add             x4, x4, HEAP, lsl #32
    // 0xac2c94: r8 = X0 bound PdfDataType
    //     0xac2c94: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2c98: ldr             x8, [x8, #0xad0]
    // 0xac2c9c: LoadField: r9 = r4->field_7
    //     0xac2c9c: ldur            x9, [x4, #7]
    // 0xac2ca0: r3 = Null
    //     0xac2ca0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f78] Null
    //     0xac2ca4: ldr             x3, [x3, #0xf78]
    // 0xac2ca8: blr             x9
    // 0xac2cac: ldur            x1, [fp, #-0x38]
    // 0xac2cb0: ldur            x3, [fp, #-0x10]
    // 0xac2cb4: r2 = "/Descent"
    //     0xac2cb4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29840] "/Descent"
    //     0xac2cb8: ldr             x2, [x2, #0x840]
    // 0xac2cbc: r0 = []=()
    //     0xac2cbc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2cc0: ldur            x2, [fp, #-0x28]
    // 0xac2cc4: r0 = Instance_PdfNum
    //     0xac2cc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x251f8] Obj!PdfNum@b43731
    //     0xac2cc8: ldr             x0, [x0, #0x1f8]
    // 0xac2ccc: r1 = Null
    //     0xac2ccc: mov             x1, NULL
    // 0xac2cd0: cmp             w2, NULL
    // 0xac2cd4: b.eq            #0xac2cf8
    // 0xac2cd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2cd8: ldur            w4, [x2, #0x17]
    // 0xac2cdc: DecompressPointer r4
    //     0xac2cdc: add             x4, x4, HEAP, lsl #32
    // 0xac2ce0: r8 = X0 bound PdfDataType
    //     0xac2ce0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2ce4: ldr             x8, [x8, #0xad0]
    // 0xac2ce8: LoadField: r9 = r4->field_7
    //     0xac2ce8: ldur            x9, [x4, #7]
    // 0xac2cec: r3 = Null
    //     0xac2cec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f88] Null
    //     0xac2cf0: ldr             x3, [x3, #0xf88]
    // 0xac2cf4: blr             x9
    // 0xac2cf8: ldur            x1, [fp, #-0x38]
    // 0xac2cfc: r2 = "/ItalicAngle"
    //     0xac2cfc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29848] "/ItalicAngle"
    //     0xac2d00: ldr             x2, [x2, #0x848]
    // 0xac2d04: r3 = Instance_PdfNum
    //     0xac2d04: add             x3, PP, #0x25, lsl #12  ; [pp+0x251f8] Obj!PdfNum@b43731
    //     0xac2d08: ldr             x3, [x3, #0x1f8]
    // 0xac2d0c: r0 = []=()
    //     0xac2d0c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2d10: ldur            x2, [fp, #-0x28]
    // 0xac2d14: r0 = Instance_PdfNum
    //     0xac2d14: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f98] Obj!PdfNum@b43761
    //     0xac2d18: ldr             x0, [x0, #0xf98]
    // 0xac2d1c: r1 = Null
    //     0xac2d1c: mov             x1, NULL
    // 0xac2d20: cmp             w2, NULL
    // 0xac2d24: b.eq            #0xac2d48
    // 0xac2d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2d28: ldur            w4, [x2, #0x17]
    // 0xac2d2c: DecompressPointer r4
    //     0xac2d2c: add             x4, x4, HEAP, lsl #32
    // 0xac2d30: r8 = X0 bound PdfDataType
    //     0xac2d30: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2d34: ldr             x8, [x8, #0xad0]
    // 0xac2d38: LoadField: r9 = r4->field_7
    //     0xac2d38: ldur            x9, [x4, #7]
    // 0xac2d3c: r3 = Null
    //     0xac2d3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fa0] Null
    //     0xac2d40: ldr             x3, [x3, #0xfa0]
    // 0xac2d44: blr             x9
    // 0xac2d48: ldur            x1, [fp, #-0x38]
    // 0xac2d4c: r2 = "/CapHeight"
    //     0xac2d4c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29850] "/CapHeight"
    //     0xac2d50: ldr             x2, [x2, #0x850]
    // 0xac2d54: r3 = Instance_PdfNum
    //     0xac2d54: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f98] Obj!PdfNum@b43761
    //     0xac2d58: ldr             x3, [x3, #0xf98]
    // 0xac2d5c: r0 = []=()
    //     0xac2d5c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2d60: ldur            x2, [fp, #-0x28]
    // 0xac2d64: r0 = Instance_PdfNum
    //     0xac2d64: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fb0] Obj!PdfNum@b43751
    //     0xac2d68: ldr             x0, [x0, #0xfb0]
    // 0xac2d6c: r1 = Null
    //     0xac2d6c: mov             x1, NULL
    // 0xac2d70: cmp             w2, NULL
    // 0xac2d74: b.eq            #0xac2d98
    // 0xac2d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2d78: ldur            w4, [x2, #0x17]
    // 0xac2d7c: DecompressPointer r4
    //     0xac2d7c: add             x4, x4, HEAP, lsl #32
    // 0xac2d80: r8 = X0 bound PdfDataType
    //     0xac2d80: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2d84: ldr             x8, [x8, #0xad0]
    // 0xac2d88: LoadField: r9 = r4->field_7
    //     0xac2d88: ldur            x9, [x4, #7]
    // 0xac2d8c: r3 = Null
    //     0xac2d8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fb8] Null
    //     0xac2d90: ldr             x3, [x3, #0xfb8]
    // 0xac2d94: blr             x9
    // 0xac2d98: ldur            x1, [fp, #-0x38]
    // 0xac2d9c: r2 = "/StemV"
    //     0xac2d9c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29858] "/StemV"
    //     0xac2da0: ldr             x2, [x2, #0x858]
    // 0xac2da4: r3 = Instance_PdfNum
    //     0xac2da4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fb0] Obj!PdfNum@b43751
    //     0xac2da8: ldr             x3, [x3, #0xfb0]
    // 0xac2dac: r0 = []=()
    //     0xac2dac: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2db0: r0 = Null
    //     0xac2db0: mov             x0, NULL
    // 0xac2db4: LeaveFrame
    //     0xac2db4: mov             SP, fp
    //     0xac2db8: ldp             fp, lr, [SP], #0x10
    // 0xac2dbc: ret
    //     0xac2dbc: ret             
    // 0xac2dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2dc4: b               #0xac2754
    // 0xac2dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2dc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2dcc: stp             q0, q1, [SP, #-0x20]!
    // 0xac2dd0: d0 = 0.000000
    //     0xac2dd0: fmov            d0, d1
    // 0xac2dd4: r0 = 74
    //     0xac2dd4: movz            x0, #0x4a
    // 0xac2dd8: r30 = DoubleToIntegerStub
    //     0xac2dd8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xac2ddc: LoadField: r30 = r30->field_7
    //     0xac2ddc: ldur            lr, [lr, #7]
    // 0xac2de0: blr             lr
    // 0xac2de4: ldp             q0, q1, [SP], #0x20
    // 0xac2de8: b               #0xac29f8
    // 0xac2dec: stp             q0, q1, [SP, #-0x20]!
    // 0xac2df0: d0 = 0.000000
    //     0xac2df0: fmov            d0, d1
    // 0xac2df4: r0 = 74
    //     0xac2df4: movz            x0, #0x4a
    // 0xac2df8: r30 = DoubleToIntegerStub
    //     0xac2df8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xac2dfc: LoadField: r30 = r30->field_7
    //     0xac2dfc: ldur            lr, [lr, #7]
    // 0xac2e00: blr             lr
    // 0xac2e04: ldp             q0, q1, [SP], #0x20
    // 0xac2e08: b               #0xac2a4c
    // 0xac2e0c: stp             q0, q1, [SP, #-0x20]!
    // 0xac2e10: d0 = 0.000000
    //     0xac2e10: fmov            d0, d1
    // 0xac2e14: r0 = 74
    //     0xac2e14: movz            x0, #0x4a
    // 0xac2e18: r30 = DoubleToIntegerStub
    //     0xac2e18: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xac2e1c: LoadField: r30 = r30->field_7
    //     0xac2e1c: ldur            lr, [lr, #7]
    // 0xac2e20: blr             lr
    // 0xac2e24: ldp             q0, q1, [SP], #0x20
    // 0xac2e28: b               #0xac2aa0
    // 0xac2e2c: stp             q0, q1, [SP, #-0x20]!
    // 0xac2e30: d0 = 0.000000
    //     0xac2e30: fmov            d0, d1
    // 0xac2e34: r0 = 74
    //     0xac2e34: movz            x0, #0x4a
    // 0xac2e38: r30 = DoubleToIntegerStub
    //     0xac2e38: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xac2e3c: LoadField: r30 = r30->field_7
    //     0xac2e3c: ldur            lr, [lr, #7]
    // 0xac2e40: blr             lr
    // 0xac2e44: ldp             q0, q1, [SP], #0x20
    // 0xac2e48: b               #0xac2af4
    // 0xac2e4c: stp             q0, q2, [SP, #-0x20]!
    // 0xac2e50: d0 = 0.000000
    //     0xac2e50: fmov            d0, d2
    // 0xac2e54: r0 = 74
    //     0xac2e54: movz            x0, #0x4a
    // 0xac2e58: r30 = DoubleToIntegerStub
    //     0xac2e58: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xac2e5c: LoadField: r30 = r30->field_7
    //     0xac2e5c: ldur            lr, [lr, #7]
    // 0xac2e60: blr             lr
    // 0xac2e64: ldp             q0, q2, [SP], #0x20
    // 0xac2e68: b               #0xac2bcc
    // 0xac2e6c: SaveReg d2
    //     0xac2e6c: str             q2, [SP, #-0x10]!
    // 0xac2e70: d0 = 0.000000
    //     0xac2e70: fmov            d0, d2
    // 0xac2e74: r0 = 74
    //     0xac2e74: movz            x0, #0x4a
    // 0xac2e78: r30 = DoubleToIntegerStub
    //     0xac2e78: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xac2e7c: LoadField: r30 = r30->field_7
    //     0xac2e7c: ldur            lr, [lr, #7]
    // 0xac2e80: blr             lr
    // 0xac2e84: RestoreReg d2
    //     0xac2e84: ldr             q2, [SP], #0x10
    // 0xac2e88: b               #0xac2c60
  }
  _ PdfFontDescriptor(/* No info */) {
    // ** addr: 0xb44f90, size: 0xec
    // 0xb44f90: EnterFrame
    //     0xb44f90: stp             fp, lr, [SP, #-0x10]!
    //     0xb44f94: mov             fp, SP
    // 0xb44f98: AllocStack(0x28)
    //     0xb44f98: sub             SP, SP, #0x28
    // 0xb44f9c: SetupParameters(PdfFontDescriptor this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xb44f9c: stur            x1, [fp, #-0x10]
    //     0xb44fa0: mov             x16, x3
    //     0xb44fa4: mov             x3, x1
    //     0xb44fa8: mov             x1, x16
    // 0xb44fac: CheckStackOverflow
    //     0xb44fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44fb0: cmp             SP, x16
    //     0xb44fb4: b.ls            #0xb45074
    // 0xb44fb8: mov             x0, x2
    // 0xb44fbc: StoreField: r3->field_2f = r0
    //     0xb44fbc: stur            w0, [x3, #0x2f]
    //     0xb44fc0: ldurb           w16, [x3, #-1]
    //     0xb44fc4: ldurb           w17, [x0, #-1]
    //     0xb44fc8: and             x16, x17, x16, lsr #2
    //     0xb44fcc: tst             x16, HEAP, lsr #32
    //     0xb44fd0: b.eq            #0xb44fd8
    //     0xb44fd4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb44fd8: mov             x0, x1
    // 0xb44fdc: StoreField: r3->field_2b = r0
    //     0xb44fdc: stur            w0, [x3, #0x2b]
    //     0xb44fe0: ldurb           w16, [x3, #-1]
    //     0xb44fe4: ldurb           w17, [x0, #-1]
    //     0xb44fe8: and             x16, x17, x16, lsr #2
    //     0xb44fec: tst             x16, HEAP, lsr #32
    //     0xb44ff0: b.eq            #0xb44ff8
    //     0xb44ff4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb44ff8: LoadField: r0 = r2->field_23
    //     0xb44ff8: ldur            w0, [x2, #0x23]
    // 0xb44ffc: DecompressPointer r0
    //     0xb44ffc: add             x0, x0, HEAP, lsl #32
    // 0xb45000: stur            x0, [fp, #-8]
    // 0xb45004: r1 = Null
    //     0xb45004: mov             x1, NULL
    // 0xb45008: r2 = 4
    //     0xb45008: movz            x2, #0x4
    // 0xb4500c: r0 = AllocateArray()
    //     0xb4500c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb45010: r16 = "/Type"
    //     0xb45010: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0xb45014: ldr             x16, [x16, #0xa10]
    // 0xb45018: StoreField: r0->field_f = r16
    //     0xb45018: stur            w16, [x0, #0xf]
    // 0xb4501c: r16 = Instance_PdfName
    //     0xb4501c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29818] Obj!PdfName@b43881
    //     0xb45020: ldr             x16, [x16, #0x818]
    // 0xb45024: StoreField: r0->field_13 = r16
    //     0xb45024: stur            w16, [x0, #0x13]
    // 0xb45028: r16 = <String, PdfDataType>
    //     0xb45028: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0xb4502c: ldr             x16, [x16, #0xc98]
    // 0xb45030: stp             x0, x16, [SP]
    // 0xb45034: r0 = Map._fromLiteral()
    //     0xb45034: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb45038: r1 = <PdfDataType>
    //     0xb45038: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xb4503c: ldr             x1, [x1, #0xa48]
    // 0xb45040: stur            x0, [fp, #-0x18]
    // 0xb45044: r0 = PdfDict()
    //     0xb45044: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xb45048: mov             x1, x0
    // 0xb4504c: ldur            x0, [fp, #-0x18]
    // 0xb45050: StoreField: r1->field_b = r0
    //     0xb45050: stur            w0, [x1, #0xb]
    // 0xb45054: mov             x3, x1
    // 0xb45058: ldur            x1, [fp, #-0x10]
    // 0xb4505c: ldur            x2, [fp, #-8]
    // 0xb45060: r0 = PdfObject()
    //     0xb45060: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xb45064: r0 = Null
    //     0xb45064: mov             x0, NULL
    // 0xb45068: LeaveFrame
    //     0xb45068: mov             SP, fp
    //     0xb4506c: ldp             fp, lr, [SP], #0x10
    // 0xb45070: ret
    //     0xb45070: ret             
    // 0xb45074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45078: b               #0xb44fb8
  }
}
