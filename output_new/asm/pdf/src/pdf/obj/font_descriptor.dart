// lib: , url: package:pdf/src/pdf/obj/font_descriptor.dart

// class id: 1049779, size: 0x8
class :: {
}

// class id: 1644, size: 0x34, field offset: 0x2c
class PdfFontDescriptor extends PdfObject<dynamic> {

  _ prepare(/* No info */) {
    // ** addr: 0xc78910, size: 0x758
    // 0xc78910: EnterFrame
    //     0xc78910: stp             fp, lr, [SP, #-0x10]!
    //     0xc78914: mov             fp, SP
    // 0xc78918: AllocStack(0x50)
    //     0xc78918: sub             SP, SP, #0x50
    // 0xc7891c: SetupParameters(PdfFontDescriptor this /* r1 => r0, fp-0x10 */)
    //     0xc7891c: mov             x0, x1
    //     0xc78920: stur            x1, [fp, #-0x10]
    // 0xc78924: CheckStackOverflow
    //     0xc78924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78928: cmp             SP, x16
    //     0xc7892c: b.ls            #0xc78f9c
    // 0xc78930: LoadField: r3 = r0->field_1b
    //     0xc78930: ldur            w3, [x0, #0x1b]
    // 0xc78934: DecompressPointer r3
    //     0xc78934: add             x3, x3, HEAP, lsl #32
    // 0xc78938: stur            x3, [fp, #-8]
    // 0xc7893c: r1 = Null
    //     0xc7893c: mov             x1, NULL
    // 0xc78940: r2 = 4
    //     0xc78940: movz            x2, #0x4
    // 0xc78944: r0 = AllocateArray()
    //     0xc78944: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc78948: stur            x0, [fp, #-0x28]
    // 0xc7894c: r16 = "/"
    //     0xc7894c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc78950: StoreField: r0->field_f = r16
    //     0xc78950: stur            w16, [x0, #0xf]
    // 0xc78954: ldur            x2, [fp, #-0x10]
    // 0xc78958: LoadField: r3 = r2->field_2f
    //     0xc78958: ldur            w3, [x2, #0x2f]
    // 0xc7895c: DecompressPointer r3
    //     0xc7895c: add             x3, x3, HEAP, lsl #32
    // 0xc78960: stur            x3, [fp, #-0x20]
    // 0xc78964: LoadField: r4 = r3->field_3f
    //     0xc78964: ldur            w4, [x3, #0x3f]
    // 0xc78968: DecompressPointer r4
    //     0xc78968: add             x4, x4, HEAP, lsl #32
    // 0xc7896c: mov             x1, x4
    // 0xc78970: stur            x4, [fp, #-0x18]
    // 0xc78974: r0 = fontName()
    //     0xc78974: bl              #0xb4af40  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xc78978: ldur            x1, [fp, #-0x28]
    // 0xc7897c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc7897c: add             x25, x1, #0x13
    //     0xc78980: str             w0, [x25]
    //     0xc78984: tbz             w0, #0, #0xc789a0
    //     0xc78988: ldurb           w16, [x1, #-1]
    //     0xc7898c: ldurb           w17, [x0, #-1]
    //     0xc78990: and             x16, x17, x16, lsr #2
    //     0xc78994: tst             x16, HEAP, lsr #32
    //     0xc78998: b.eq            #0xc789a0
    //     0xc7899c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc789a0: ldur            x16, [fp, #-0x28]
    // 0xc789a4: str             x16, [SP]
    // 0xc789a8: r0 = _interpolate()
    //     0xc789a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc789ac: stur            x0, [fp, #-0x28]
    // 0xc789b0: r0 = PdfName()
    //     0xc789b0: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc789b4: mov             x3, x0
    // 0xc789b8: ldur            x0, [fp, #-0x28]
    // 0xc789bc: stur            x3, [fp, #-0x30]
    // 0xc789c0: StoreField: r3->field_7 = r0
    //     0xc789c0: stur            w0, [x3, #7]
    // 0xc789c4: ldur            x4, [fp, #-8]
    // 0xc789c8: LoadField: r5 = r4->field_7
    //     0xc789c8: ldur            w5, [x4, #7]
    // 0xc789cc: DecompressPointer r5
    //     0xc789cc: add             x5, x5, HEAP, lsl #32
    // 0xc789d0: mov             x0, x3
    // 0xc789d4: mov             x2, x5
    // 0xc789d8: stur            x5, [fp, #-0x28]
    // 0xc789dc: r1 = Null
    //     0xc789dc: mov             x1, NULL
    // 0xc789e0: cmp             w2, NULL
    // 0xc789e4: b.eq            #0xc78a08
    // 0xc789e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc789e8: ldur            w4, [x2, #0x17]
    // 0xc789ec: DecompressPointer r4
    //     0xc789ec: add             x4, x4, HEAP, lsl #32
    // 0xc789f0: r8 = X0 bound PdfDataType
    //     0xc789f0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc789f4: ldr             x8, [x8, #0x2f8]
    // 0xc789f8: LoadField: r9 = r4->field_7
    //     0xc789f8: ldur            x9, [x4, #7]
    // 0xc789fc: r3 = Null
    //     0xc789fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x364c8] Null
    //     0xc78a00: ldr             x3, [x3, #0x4c8]
    // 0xc78a04: blr             x9
    // 0xc78a08: ldur            x0, [fp, #-8]
    // 0xc78a0c: LoadField: r4 = r0->field_b
    //     0xc78a0c: ldur            w4, [x0, #0xb]
    // 0xc78a10: DecompressPointer r4
    //     0xc78a10: add             x4, x4, HEAP, lsl #32
    // 0xc78a14: mov             x1, x4
    // 0xc78a18: ldur            x3, [fp, #-0x30]
    // 0xc78a1c: stur            x4, [fp, #-0x38]
    // 0xc78a20: r2 = "/FontName"
    //     0xc78a20: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] "/FontName"
    //     0xc78a24: ldr             x2, [x2, #0x4d0]
    // 0xc78a28: r0 = []=()
    //     0xc78a28: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78a2c: ldur            x0, [fp, #-0x10]
    // 0xc78a30: LoadField: r1 = r0->field_2b
    //     0xc78a30: ldur            w1, [x0, #0x2b]
    // 0xc78a34: DecompressPointer r1
    //     0xc78a34: add             x1, x1, HEAP, lsl #32
    // 0xc78a38: r0 = ref()
    //     0xc78a38: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc78a3c: ldur            x2, [fp, #-0x28]
    // 0xc78a40: mov             x3, x0
    // 0xc78a44: r1 = Null
    //     0xc78a44: mov             x1, NULL
    // 0xc78a48: stur            x3, [fp, #-8]
    // 0xc78a4c: cmp             w2, NULL
    // 0xc78a50: b.eq            #0xc78a74
    // 0xc78a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78a54: ldur            w4, [x2, #0x17]
    // 0xc78a58: DecompressPointer r4
    //     0xc78a58: add             x4, x4, HEAP, lsl #32
    // 0xc78a5c: r8 = X0 bound PdfDataType
    //     0xc78a5c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78a60: ldr             x8, [x8, #0x2f8]
    // 0xc78a64: LoadField: r9 = r4->field_7
    //     0xc78a64: ldur            x9, [x4, #7]
    // 0xc78a68: r3 = Null
    //     0xc78a68: add             x3, PP, #0x36, lsl #12  ; [pp+0x364d8] Null
    //     0xc78a6c: ldr             x3, [x3, #0x4d8]
    // 0xc78a70: blr             x9
    // 0xc78a74: ldur            x1, [fp, #-0x38]
    // 0xc78a78: ldur            x3, [fp, #-8]
    // 0xc78a7c: r2 = "/FontFile2"
    //     0xc78a7c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36370] "/FontFile2"
    //     0xc78a80: ldr             x2, [x2, #0x370]
    // 0xc78a84: r0 = []=()
    //     0xc78a84: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78a88: ldur            x2, [fp, #-0x18]
    // 0xc78a8c: LoadField: r3 = r2->field_7
    //     0xc78a8c: ldur            w3, [x2, #7]
    // 0xc78a90: DecompressPointer r3
    //     0xc78a90: add             x3, x3, HEAP, lsl #32
    // 0xc78a94: LoadField: r0 = r3->field_13
    //     0xc78a94: ldur            w0, [x3, #0x13]
    // 0xc78a98: r1 = LoadInt32Instr(r0)
    //     0xc78a98: sbfx            x1, x0, #1, #0x1f
    // 0xc78a9c: mov             x0, x1
    // 0xc78aa0: r1 = 3
    //     0xc78aa0: movz            x1, #0x3
    // 0xc78aa4: cmp             x1, x0
    // 0xc78aa8: b.hs            #0xc78fa4
    // 0xc78aac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc78aac: ldur            w0, [x3, #0x17]
    // 0xc78ab0: DecompressPointer r0
    //     0xc78ab0: add             x0, x0, HEAP, lsl #32
    // 0xc78ab4: LoadField: r1 = r3->field_1b
    //     0xc78ab4: ldur            w1, [x3, #0x1b]
    // 0xc78ab8: LoadField: r3 = r0->field_7
    //     0xc78ab8: ldur            x3, [x0, #7]
    // 0xc78abc: asr             w16, w1, #1
    // 0xc78ac0: add             x16, x3, w16, sxtw
    // 0xc78ac4: ldr             w0, [x16]
    // 0xc78ac8: and             w1, w0, #0xff00ff00
    // 0xc78acc: ubfx            x1, x1, #0, #0x20
    // 0xc78ad0: asr             x3, x1, #8
    // 0xc78ad4: and             w1, w0, #0xff00ff
    // 0xc78ad8: ubfx            x1, x1, #0, #0x20
    // 0xc78adc: lsl             x0, x1, #8
    // 0xc78ae0: orr             x1, x3, x0
    // 0xc78ae4: mov             x0, x1
    // 0xc78ae8: ubfx            x0, x0, #0, #0x20
    // 0xc78aec: and             w3, w0, #0xffff0000
    // 0xc78af0: ubfx            x3, x3, #0, #0x20
    // 0xc78af4: asr             x0, x3, #0x10
    // 0xc78af8: ubfx            x1, x1, #0, #0x20
    // 0xc78afc: and             w3, w1, #0xffff
    // 0xc78b00: ubfx            x3, x3, #0, #0x20
    // 0xc78b04: lsl             x1, x3, #0x10
    // 0xc78b08: orr             x3, x0, x1
    // 0xc78b0c: cmp             x3, #0x10, lsl #12
    // 0xc78b10: b.ne            #0xc78b1c
    // 0xc78b14: r0 = 4
    //     0xc78b14: movz            x0, #0x4
    // 0xc78b18: b               #0xc78b20
    // 0xc78b1c: r0 = 32
    //     0xc78b1c: movz            x0, #0x20
    // 0xc78b20: lsl             x1, x0, #1
    // 0xc78b24: stur            x1, [fp, #-8]
    // 0xc78b28: r0 = PdfNum()
    //     0xc78b28: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc78b2c: mov             x3, x0
    // 0xc78b30: ldur            x0, [fp, #-8]
    // 0xc78b34: stur            x3, [fp, #-0x10]
    // 0xc78b38: StoreField: r3->field_7 = r0
    //     0xc78b38: stur            w0, [x3, #7]
    // 0xc78b3c: mov             x0, x3
    // 0xc78b40: ldur            x2, [fp, #-0x28]
    // 0xc78b44: r1 = Null
    //     0xc78b44: mov             x1, NULL
    // 0xc78b48: cmp             w2, NULL
    // 0xc78b4c: b.eq            #0xc78b70
    // 0xc78b50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78b50: ldur            w4, [x2, #0x17]
    // 0xc78b54: DecompressPointer r4
    //     0xc78b54: add             x4, x4, HEAP, lsl #32
    // 0xc78b58: r8 = X0 bound PdfDataType
    //     0xc78b58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78b5c: ldr             x8, [x8, #0x2f8]
    // 0xc78b60: LoadField: r9 = r4->field_7
    //     0xc78b60: ldur            x9, [x4, #7]
    // 0xc78b64: r3 = Null
    //     0xc78b64: add             x3, PP, #0x36, lsl #12  ; [pp+0x364e8] Null
    //     0xc78b68: ldr             x3, [x3, #0x4e8]
    // 0xc78b6c: blr             x9
    // 0xc78b70: ldur            x1, [fp, #-0x38]
    // 0xc78b74: ldur            x3, [fp, #-0x10]
    // 0xc78b78: r2 = "/Flags"
    //     0xc78b78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] "/Flags"
    //     0xc78b7c: ldr             x2, [x2, #0x4d8]
    // 0xc78b80: r0 = []=()
    //     0xc78b80: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78b84: ldur            x1, [fp, #-0x18]
    // 0xc78b88: r0 = xMin()
    //     0xc78b88: bl              #0xc7947c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::xMin
    // 0xc78b8c: ldur            x1, [fp, #-0x18]
    // 0xc78b90: stur            x0, [fp, #-0x40]
    // 0xc78b94: r0 = unitsPerEm()
    //     0xc78b94: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xc78b98: mov             x1, x0
    // 0xc78b9c: ldur            x0, [fp, #-0x40]
    // 0xc78ba0: scvtf           d0, x0
    // 0xc78ba4: scvtf           d1, x1
    // 0xc78ba8: fdiv            d2, d0, d1
    // 0xc78bac: d0 = 1000.000000
    //     0xc78bac: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc78bb0: ldr             d0, [x17, #0x7b8]
    // 0xc78bb4: fmul            d1, d2, d0
    // 0xc78bb8: fcmp            d1, d1
    // 0xc78bbc: b.vs            #0xc78fa8
    // 0xc78bc0: fcvtzs          x0, d1
    // 0xc78bc4: asr             x16, x0, #0x1e
    // 0xc78bc8: cmp             x16, x0, asr #63
    // 0xc78bcc: b.ne            #0xc78fa8
    // 0xc78bd0: lsl             x0, x0, #1
    // 0xc78bd4: ldur            x1, [fp, #-0x18]
    // 0xc78bd8: stur            x0, [fp, #-8]
    // 0xc78bdc: r0 = yMin()
    //     0xc78bdc: bl              #0xc79368  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::yMin
    // 0xc78be0: ldur            x1, [fp, #-0x18]
    // 0xc78be4: stur            x0, [fp, #-0x40]
    // 0xc78be8: r0 = unitsPerEm()
    //     0xc78be8: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xc78bec: mov             x1, x0
    // 0xc78bf0: ldur            x0, [fp, #-0x40]
    // 0xc78bf4: scvtf           d0, x0
    // 0xc78bf8: scvtf           d1, x1
    // 0xc78bfc: fdiv            d2, d0, d1
    // 0xc78c00: d0 = 1000.000000
    //     0xc78c00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc78c04: ldr             d0, [x17, #0x7b8]
    // 0xc78c08: fmul            d1, d2, d0
    // 0xc78c0c: fcmp            d1, d1
    // 0xc78c10: b.vs            #0xc78fc8
    // 0xc78c14: fcvtzs          x0, d1
    // 0xc78c18: asr             x16, x0, #0x1e
    // 0xc78c1c: cmp             x16, x0, asr #63
    // 0xc78c20: b.ne            #0xc78fc8
    // 0xc78c24: lsl             x0, x0, #1
    // 0xc78c28: ldur            x1, [fp, #-0x18]
    // 0xc78c2c: stur            x0, [fp, #-0x10]
    // 0xc78c30: r0 = xMax()
    //     0xc78c30: bl              #0xc79254  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::xMax
    // 0xc78c34: ldur            x1, [fp, #-0x18]
    // 0xc78c38: stur            x0, [fp, #-0x40]
    // 0xc78c3c: r0 = unitsPerEm()
    //     0xc78c3c: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xc78c40: mov             x1, x0
    // 0xc78c44: ldur            x0, [fp, #-0x40]
    // 0xc78c48: scvtf           d0, x0
    // 0xc78c4c: scvtf           d1, x1
    // 0xc78c50: fdiv            d2, d0, d1
    // 0xc78c54: d0 = 1000.000000
    //     0xc78c54: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc78c58: ldr             d0, [x17, #0x7b8]
    // 0xc78c5c: fmul            d1, d2, d0
    // 0xc78c60: fcmp            d1, d1
    // 0xc78c64: b.vs            #0xc78fe8
    // 0xc78c68: fcvtzs          x0, d1
    // 0xc78c6c: asr             x16, x0, #0x1e
    // 0xc78c70: cmp             x16, x0, asr #63
    // 0xc78c74: b.ne            #0xc78fe8
    // 0xc78c78: lsl             x0, x0, #1
    // 0xc78c7c: ldur            x1, [fp, #-0x18]
    // 0xc78c80: stur            x0, [fp, #-0x30]
    // 0xc78c84: r0 = yMax()
    //     0xc78c84: bl              #0xc79140  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::yMax
    // 0xc78c88: ldur            x1, [fp, #-0x18]
    // 0xc78c8c: stur            x0, [fp, #-0x40]
    // 0xc78c90: r0 = unitsPerEm()
    //     0xc78c90: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xc78c94: mov             x1, x0
    // 0xc78c98: ldur            x0, [fp, #-0x40]
    // 0xc78c9c: scvtf           d0, x0
    // 0xc78ca0: scvtf           d1, x1
    // 0xc78ca4: fdiv            d2, d0, d1
    // 0xc78ca8: d0 = 1000.000000
    //     0xc78ca8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc78cac: ldr             d0, [x17, #0x7b8]
    // 0xc78cb0: fmul            d1, d2, d0
    // 0xc78cb4: fcmp            d1, d1
    // 0xc78cb8: b.vs            #0xc79008
    // 0xc78cbc: fcvtzs          x0, d1
    // 0xc78cc0: asr             x16, x0, #0x1e
    // 0xc78cc4: cmp             x16, x0, asr #63
    // 0xc78cc8: b.ne            #0xc79008
    // 0xc78ccc: lsl             x0, x0, #1
    // 0xc78cd0: stur            x0, [fp, #-0x18]
    // 0xc78cd4: r1 = Null
    //     0xc78cd4: mov             x1, NULL
    // 0xc78cd8: r2 = 8
    //     0xc78cd8: movz            x2, #0x8
    // 0xc78cdc: r0 = AllocateArray()
    //     0xc78cdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc78ce0: mov             x2, x0
    // 0xc78ce4: ldur            x0, [fp, #-8]
    // 0xc78ce8: stur            x2, [fp, #-0x48]
    // 0xc78cec: StoreField: r2->field_f = r0
    //     0xc78cec: stur            w0, [x2, #0xf]
    // 0xc78cf0: ldur            x0, [fp, #-0x10]
    // 0xc78cf4: StoreField: r2->field_13 = r0
    //     0xc78cf4: stur            w0, [x2, #0x13]
    // 0xc78cf8: ldur            x0, [fp, #-0x30]
    // 0xc78cfc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc78cfc: stur            w0, [x2, #0x17]
    // 0xc78d00: ldur            x0, [fp, #-0x18]
    // 0xc78d04: StoreField: r2->field_1b = r0
    //     0xc78d04: stur            w0, [x2, #0x1b]
    // 0xc78d08: r1 = <int>
    //     0xc78d08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc78d0c: r0 = AllocateGrowableArray()
    //     0xc78d0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc78d10: mov             x1, x0
    // 0xc78d14: ldur            x0, [fp, #-0x48]
    // 0xc78d18: StoreField: r1->field_f = r0
    //     0xc78d18: stur            w0, [x1, #0xf]
    // 0xc78d1c: r0 = 8
    //     0xc78d1c: movz            x0, #0x8
    // 0xc78d20: StoreField: r1->field_b = r0
    //     0xc78d20: stur            w0, [x1, #0xb]
    // 0xc78d24: r0 = fromNum()
    //     0xc78d24: bl              #0xc79068  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xc78d28: ldur            x2, [fp, #-0x28]
    // 0xc78d2c: mov             x3, x0
    // 0xc78d30: r1 = Null
    //     0xc78d30: mov             x1, NULL
    // 0xc78d34: stur            x3, [fp, #-8]
    // 0xc78d38: cmp             w2, NULL
    // 0xc78d3c: b.eq            #0xc78d60
    // 0xc78d40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78d40: ldur            w4, [x2, #0x17]
    // 0xc78d44: DecompressPointer r4
    //     0xc78d44: add             x4, x4, HEAP, lsl #32
    // 0xc78d48: r8 = X0 bound PdfDataType
    //     0xc78d48: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78d4c: ldr             x8, [x8, #0x2f8]
    // 0xc78d50: LoadField: r9 = r4->field_7
    //     0xc78d50: ldur            x9, [x4, #7]
    // 0xc78d54: r3 = Null
    //     0xc78d54: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f8] Null
    //     0xc78d58: ldr             x3, [x3, #0x4f8]
    // 0xc78d5c: blr             x9
    // 0xc78d60: ldur            x1, [fp, #-0x38]
    // 0xc78d64: ldur            x3, [fp, #-8]
    // 0xc78d68: r2 = "/FontBBox"
    //     0xc78d68: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] "/FontBBox"
    //     0xc78d6c: ldr             x2, [x2, #0x4e0]
    // 0xc78d70: r0 = []=()
    //     0xc78d70: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78d74: ldur            x1, [fp, #-0x20]
    // 0xc78d78: r0 = ascent()
    //     0xc78d78: bl              #0xcfe5e4  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::ascent
    // 0xc78d7c: mov             v1.16b, v0.16b
    // 0xc78d80: d0 = 1000.000000
    //     0xc78d80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc78d84: ldr             d0, [x17, #0x7b8]
    // 0xc78d88: fmul            d2, d1, d0
    // 0xc78d8c: fcmp            d2, d2
    // 0xc78d90: b.vs            #0xc79028
    // 0xc78d94: fcvtzs          x0, d2
    // 0xc78d98: asr             x16, x0, #0x1e
    // 0xc78d9c: cmp             x16, x0, asr #63
    // 0xc78da0: b.ne            #0xc79028
    // 0xc78da4: lsl             x0, x0, #1
    // 0xc78da8: stur            x0, [fp, #-8]
    // 0xc78dac: r0 = PdfNum()
    //     0xc78dac: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc78db0: mov             x3, x0
    // 0xc78db4: ldur            x0, [fp, #-8]
    // 0xc78db8: stur            x3, [fp, #-0x10]
    // 0xc78dbc: StoreField: r3->field_7 = r0
    //     0xc78dbc: stur            w0, [x3, #7]
    // 0xc78dc0: mov             x0, x3
    // 0xc78dc4: ldur            x2, [fp, #-0x28]
    // 0xc78dc8: r1 = Null
    //     0xc78dc8: mov             x1, NULL
    // 0xc78dcc: cmp             w2, NULL
    // 0xc78dd0: b.eq            #0xc78df4
    // 0xc78dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78dd4: ldur            w4, [x2, #0x17]
    // 0xc78dd8: DecompressPointer r4
    //     0xc78dd8: add             x4, x4, HEAP, lsl #32
    // 0xc78ddc: r8 = X0 bound PdfDataType
    //     0xc78ddc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78de0: ldr             x8, [x8, #0x2f8]
    // 0xc78de4: LoadField: r9 = r4->field_7
    //     0xc78de4: ldur            x9, [x4, #7]
    // 0xc78de8: r3 = Null
    //     0xc78de8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36508] Null
    //     0xc78dec: ldr             x3, [x3, #0x508]
    // 0xc78df0: blr             x9
    // 0xc78df4: ldur            x1, [fp, #-0x38]
    // 0xc78df8: ldur            x3, [fp, #-0x10]
    // 0xc78dfc: r2 = "/Ascent"
    //     0xc78dfc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] "/Ascent"
    //     0xc78e00: ldr             x2, [x2, #0x4e8]
    // 0xc78e04: r0 = []=()
    //     0xc78e04: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78e08: ldur            x1, [fp, #-0x20]
    // 0xc78e0c: r0 = descent()
    //     0xc78e0c: bl              #0xcff63c  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::descent
    // 0xc78e10: mov             v1.16b, v0.16b
    // 0xc78e14: d0 = 1000.000000
    //     0xc78e14: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc78e18: ldr             d0, [x17, #0x7b8]
    // 0xc78e1c: fmul            d2, d1, d0
    // 0xc78e20: fcmp            d2, d2
    // 0xc78e24: b.vs            #0xc79048
    // 0xc78e28: fcvtzs          x0, d2
    // 0xc78e2c: asr             x16, x0, #0x1e
    // 0xc78e30: cmp             x16, x0, asr #63
    // 0xc78e34: b.ne            #0xc79048
    // 0xc78e38: lsl             x0, x0, #1
    // 0xc78e3c: stur            x0, [fp, #-8]
    // 0xc78e40: r0 = PdfNum()
    //     0xc78e40: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc78e44: mov             x3, x0
    // 0xc78e48: ldur            x0, [fp, #-8]
    // 0xc78e4c: stur            x3, [fp, #-0x10]
    // 0xc78e50: StoreField: r3->field_7 = r0
    //     0xc78e50: stur            w0, [x3, #7]
    // 0xc78e54: mov             x0, x3
    // 0xc78e58: ldur            x2, [fp, #-0x28]
    // 0xc78e5c: r1 = Null
    //     0xc78e5c: mov             x1, NULL
    // 0xc78e60: cmp             w2, NULL
    // 0xc78e64: b.eq            #0xc78e88
    // 0xc78e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78e68: ldur            w4, [x2, #0x17]
    // 0xc78e6c: DecompressPointer r4
    //     0xc78e6c: add             x4, x4, HEAP, lsl #32
    // 0xc78e70: r8 = X0 bound PdfDataType
    //     0xc78e70: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78e74: ldr             x8, [x8, #0x2f8]
    // 0xc78e78: LoadField: r9 = r4->field_7
    //     0xc78e78: ldur            x9, [x4, #7]
    // 0xc78e7c: r3 = Null
    //     0xc78e7c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36518] Null
    //     0xc78e80: ldr             x3, [x3, #0x518]
    // 0xc78e84: blr             x9
    // 0xc78e88: ldur            x1, [fp, #-0x38]
    // 0xc78e8c: ldur            x3, [fp, #-0x10]
    // 0xc78e90: r2 = "/Descent"
    //     0xc78e90: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] "/Descent"
    //     0xc78e94: ldr             x2, [x2, #0x4f0]
    // 0xc78e98: r0 = []=()
    //     0xc78e98: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78e9c: ldur            x2, [fp, #-0x28]
    // 0xc78ea0: r0 = Instance_PdfNum
    //     0xc78ea0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfNum@db4e11
    //     0xc78ea4: ldr             x0, [x0, #0x960]
    // 0xc78ea8: r1 = Null
    //     0xc78ea8: mov             x1, NULL
    // 0xc78eac: cmp             w2, NULL
    // 0xc78eb0: b.eq            #0xc78ed4
    // 0xc78eb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78eb4: ldur            w4, [x2, #0x17]
    // 0xc78eb8: DecompressPointer r4
    //     0xc78eb8: add             x4, x4, HEAP, lsl #32
    // 0xc78ebc: r8 = X0 bound PdfDataType
    //     0xc78ebc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78ec0: ldr             x8, [x8, #0x2f8]
    // 0xc78ec4: LoadField: r9 = r4->field_7
    //     0xc78ec4: ldur            x9, [x4, #7]
    // 0xc78ec8: r3 = Null
    //     0xc78ec8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36528] Null
    //     0xc78ecc: ldr             x3, [x3, #0x528]
    // 0xc78ed0: blr             x9
    // 0xc78ed4: ldur            x1, [fp, #-0x38]
    // 0xc78ed8: r2 = "/ItalicAngle"
    //     0xc78ed8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] "/ItalicAngle"
    //     0xc78edc: ldr             x2, [x2, #0x4f8]
    // 0xc78ee0: r3 = Instance_PdfNum
    //     0xc78ee0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfNum@db4e11
    //     0xc78ee4: ldr             x3, [x3, #0x960]
    // 0xc78ee8: r0 = []=()
    //     0xc78ee8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78eec: ldur            x2, [fp, #-0x28]
    // 0xc78ef0: r0 = Instance_PdfNum
    //     0xc78ef0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36538] Obj!PdfNum@db4e41
    //     0xc78ef4: ldr             x0, [x0, #0x538]
    // 0xc78ef8: r1 = Null
    //     0xc78ef8: mov             x1, NULL
    // 0xc78efc: cmp             w2, NULL
    // 0xc78f00: b.eq            #0xc78f24
    // 0xc78f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78f04: ldur            w4, [x2, #0x17]
    // 0xc78f08: DecompressPointer r4
    //     0xc78f08: add             x4, x4, HEAP, lsl #32
    // 0xc78f0c: r8 = X0 bound PdfDataType
    //     0xc78f0c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78f10: ldr             x8, [x8, #0x2f8]
    // 0xc78f14: LoadField: r9 = r4->field_7
    //     0xc78f14: ldur            x9, [x4, #7]
    // 0xc78f18: r3 = Null
    //     0xc78f18: add             x3, PP, #0x36, lsl #12  ; [pp+0x36540] Null
    //     0xc78f1c: ldr             x3, [x3, #0x540]
    // 0xc78f20: blr             x9
    // 0xc78f24: ldur            x1, [fp, #-0x38]
    // 0xc78f28: r2 = "/CapHeight"
    //     0xc78f28: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d500] "/CapHeight"
    //     0xc78f2c: ldr             x2, [x2, #0x500]
    // 0xc78f30: r3 = Instance_PdfNum
    //     0xc78f30: add             x3, PP, #0x36, lsl #12  ; [pp+0x36538] Obj!PdfNum@db4e41
    //     0xc78f34: ldr             x3, [x3, #0x538]
    // 0xc78f38: r0 = []=()
    //     0xc78f38: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78f3c: ldur            x2, [fp, #-0x28]
    // 0xc78f40: r0 = Instance_PdfNum
    //     0xc78f40: add             x0, PP, #0x36, lsl #12  ; [pp+0x36550] Obj!PdfNum@db4e31
    //     0xc78f44: ldr             x0, [x0, #0x550]
    // 0xc78f48: r1 = Null
    //     0xc78f48: mov             x1, NULL
    // 0xc78f4c: cmp             w2, NULL
    // 0xc78f50: b.eq            #0xc78f74
    // 0xc78f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78f54: ldur            w4, [x2, #0x17]
    // 0xc78f58: DecompressPointer r4
    //     0xc78f58: add             x4, x4, HEAP, lsl #32
    // 0xc78f5c: r8 = X0 bound PdfDataType
    //     0xc78f5c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78f60: ldr             x8, [x8, #0x2f8]
    // 0xc78f64: LoadField: r9 = r4->field_7
    //     0xc78f64: ldur            x9, [x4, #7]
    // 0xc78f68: r3 = Null
    //     0xc78f68: add             x3, PP, #0x36, lsl #12  ; [pp+0x36558] Null
    //     0xc78f6c: ldr             x3, [x3, #0x558]
    // 0xc78f70: blr             x9
    // 0xc78f74: ldur            x1, [fp, #-0x38]
    // 0xc78f78: r2 = "/StemV"
    //     0xc78f78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d508] "/StemV"
    //     0xc78f7c: ldr             x2, [x2, #0x508]
    // 0xc78f80: r3 = Instance_PdfNum
    //     0xc78f80: add             x3, PP, #0x36, lsl #12  ; [pp+0x36550] Obj!PdfNum@db4e31
    //     0xc78f84: ldr             x3, [x3, #0x550]
    // 0xc78f88: r0 = []=()
    //     0xc78f88: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78f8c: r0 = Null
    //     0xc78f8c: mov             x0, NULL
    // 0xc78f90: LeaveFrame
    //     0xc78f90: mov             SP, fp
    //     0xc78f94: ldp             fp, lr, [SP], #0x10
    // 0xc78f98: ret
    //     0xc78f98: ret             
    // 0xc78f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78fa0: b               #0xc78930
    // 0xc78fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78fa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78fa8: stp             q0, q1, [SP, #-0x20]!
    // 0xc78fac: d0 = 0.000000
    //     0xc78fac: fmov            d0, d1
    // 0xc78fb0: r0 = 74
    //     0xc78fb0: movz            x0, #0x4a
    // 0xc78fb4: r30 = DoubleToIntegerStub
    //     0xc78fb4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc78fb8: LoadField: r30 = r30->field_7
    //     0xc78fb8: ldur            lr, [lr, #7]
    // 0xc78fbc: blr             lr
    // 0xc78fc0: ldp             q0, q1, [SP], #0x20
    // 0xc78fc4: b               #0xc78bd4
    // 0xc78fc8: stp             q0, q1, [SP, #-0x20]!
    // 0xc78fcc: d0 = 0.000000
    //     0xc78fcc: fmov            d0, d1
    // 0xc78fd0: r0 = 74
    //     0xc78fd0: movz            x0, #0x4a
    // 0xc78fd4: r30 = DoubleToIntegerStub
    //     0xc78fd4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc78fd8: LoadField: r30 = r30->field_7
    //     0xc78fd8: ldur            lr, [lr, #7]
    // 0xc78fdc: blr             lr
    // 0xc78fe0: ldp             q0, q1, [SP], #0x20
    // 0xc78fe4: b               #0xc78c28
    // 0xc78fe8: stp             q0, q1, [SP, #-0x20]!
    // 0xc78fec: d0 = 0.000000
    //     0xc78fec: fmov            d0, d1
    // 0xc78ff0: r0 = 74
    //     0xc78ff0: movz            x0, #0x4a
    // 0xc78ff4: r30 = DoubleToIntegerStub
    //     0xc78ff4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc78ff8: LoadField: r30 = r30->field_7
    //     0xc78ff8: ldur            lr, [lr, #7]
    // 0xc78ffc: blr             lr
    // 0xc79000: ldp             q0, q1, [SP], #0x20
    // 0xc79004: b               #0xc78c7c
    // 0xc79008: stp             q0, q1, [SP, #-0x20]!
    // 0xc7900c: d0 = 0.000000
    //     0xc7900c: fmov            d0, d1
    // 0xc79010: r0 = 74
    //     0xc79010: movz            x0, #0x4a
    // 0xc79014: r30 = DoubleToIntegerStub
    //     0xc79014: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc79018: LoadField: r30 = r30->field_7
    //     0xc79018: ldur            lr, [lr, #7]
    // 0xc7901c: blr             lr
    // 0xc79020: ldp             q0, q1, [SP], #0x20
    // 0xc79024: b               #0xc78cd0
    // 0xc79028: stp             q0, q2, [SP, #-0x20]!
    // 0xc7902c: d0 = 0.000000
    //     0xc7902c: fmov            d0, d2
    // 0xc79030: r0 = 74
    //     0xc79030: movz            x0, #0x4a
    // 0xc79034: r30 = DoubleToIntegerStub
    //     0xc79034: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc79038: LoadField: r30 = r30->field_7
    //     0xc79038: ldur            lr, [lr, #7]
    // 0xc7903c: blr             lr
    // 0xc79040: ldp             q0, q2, [SP], #0x20
    // 0xc79044: b               #0xc78da8
    // 0xc79048: SaveReg d2
    //     0xc79048: str             q2, [SP, #-0x10]!
    // 0xc7904c: d0 = 0.000000
    //     0xc7904c: fmov            d0, d2
    // 0xc79050: r0 = 74
    //     0xc79050: movz            x0, #0x4a
    // 0xc79054: r30 = DoubleToIntegerStub
    //     0xc79054: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc79058: LoadField: r30 = r30->field_7
    //     0xc79058: ldur            lr, [lr, #7]
    // 0xc7905c: blr             lr
    // 0xc79060: RestoreReg d2
    //     0xc79060: ldr             q2, [SP], #0x10
    // 0xc79064: b               #0xc78e3c
  }
  _ PdfFontDescriptor(/* No info */) {
    // ** addr: 0xcf58f4, size: 0xec
    // 0xcf58f4: EnterFrame
    //     0xcf58f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf58f8: mov             fp, SP
    // 0xcf58fc: AllocStack(0x28)
    //     0xcf58fc: sub             SP, SP, #0x28
    // 0xcf5900: SetupParameters(PdfFontDescriptor this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xcf5900: stur            x1, [fp, #-0x10]
    //     0xcf5904: mov             x16, x3
    //     0xcf5908: mov             x3, x1
    //     0xcf590c: mov             x1, x16
    // 0xcf5910: CheckStackOverflow
    //     0xcf5910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5914: cmp             SP, x16
    //     0xcf5918: b.ls            #0xcf59d8
    // 0xcf591c: mov             x0, x2
    // 0xcf5920: StoreField: r3->field_2f = r0
    //     0xcf5920: stur            w0, [x3, #0x2f]
    //     0xcf5924: ldurb           w16, [x3, #-1]
    //     0xcf5928: ldurb           w17, [x0, #-1]
    //     0xcf592c: and             x16, x17, x16, lsr #2
    //     0xcf5930: tst             x16, HEAP, lsr #32
    //     0xcf5934: b.eq            #0xcf593c
    //     0xcf5938: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcf593c: mov             x0, x1
    // 0xcf5940: StoreField: r3->field_2b = r0
    //     0xcf5940: stur            w0, [x3, #0x2b]
    //     0xcf5944: ldurb           w16, [x3, #-1]
    //     0xcf5948: ldurb           w17, [x0, #-1]
    //     0xcf594c: and             x16, x17, x16, lsr #2
    //     0xcf5950: tst             x16, HEAP, lsr #32
    //     0xcf5954: b.eq            #0xcf595c
    //     0xcf5958: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcf595c: LoadField: r0 = r2->field_23
    //     0xcf595c: ldur            w0, [x2, #0x23]
    // 0xcf5960: DecompressPointer r0
    //     0xcf5960: add             x0, x0, HEAP, lsl #32
    // 0xcf5964: stur            x0, [fp, #-8]
    // 0xcf5968: r1 = Null
    //     0xcf5968: mov             x1, NULL
    // 0xcf596c: r2 = 4
    //     0xcf596c: movz            x2, #0x4
    // 0xcf5970: r0 = AllocateArray()
    //     0xcf5970: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf5974: r16 = "/Type"
    //     0xcf5974: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0xcf5978: ldr             x16, [x16, #0x238]
    // 0xcf597c: StoreField: r0->field_f = r16
    //     0xcf597c: stur            w16, [x0, #0xf]
    // 0xcf5980: r16 = Instance_PdfName
    //     0xcf5980: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] Obj!PdfName@db4f31
    //     0xcf5984: ldr             x16, [x16, #0x4c8]
    // 0xcf5988: StoreField: r0->field_13 = r16
    //     0xcf5988: stur            w16, [x0, #0x13]
    // 0xcf598c: r16 = <String, PdfDataType>
    //     0xcf598c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0xcf5990: ldr             x16, [x16, #0x4a8]
    // 0xcf5994: stp             x0, x16, [SP]
    // 0xcf5998: r0 = Map._fromLiteral()
    //     0xcf5998: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcf599c: r1 = <PdfDataType>
    //     0xcf599c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xcf59a0: ldr             x1, [x1, #0x270]
    // 0xcf59a4: stur            x0, [fp, #-0x18]
    // 0xcf59a8: r0 = PdfDict()
    //     0xcf59a8: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xcf59ac: mov             x1, x0
    // 0xcf59b0: ldur            x0, [fp, #-0x18]
    // 0xcf59b4: StoreField: r1->field_b = r0
    //     0xcf59b4: stur            w0, [x1, #0xb]
    // 0xcf59b8: mov             x3, x1
    // 0xcf59bc: ldur            x1, [fp, #-0x10]
    // 0xcf59c0: ldur            x2, [fp, #-8]
    // 0xcf59c4: r0 = PdfObject()
    //     0xcf59c4: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xcf59c8: r0 = Null
    //     0xcf59c8: mov             x0, NULL
    // 0xcf59cc: LeaveFrame
    //     0xcf59cc: mov             SP, fp
    //     0xcf59d0: ldp             fp, lr, [SP], #0x10
    // 0xcf59d4: ret
    //     0xcf59d4: ret             
    // 0xcf59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf59d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf59dc: b               #0xcf591c
  }
}
