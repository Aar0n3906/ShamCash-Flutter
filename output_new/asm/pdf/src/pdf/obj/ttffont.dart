// lib: , url: package:pdf/src/pdf/obj/ttffont.dart

// class id: 1049796, size: 0x8
class :: {
}

// class id: 1647, size: 0x44, field offset: 0x30
class PdfTtfFont extends PdfFont {

  late PdfObjectStream file; // offset: 0x38
  late PdfFontDescriptor descriptor; // offset: 0x34
  late PdfObject<PdfArray<PdfDataType>> widthsObject; // offset: 0x3c
  late PdfUnicodeCmap unicodeCMap; // offset: 0x30

  _ prepare(/* No info */) {
    // ** addr: 0xc72d90, size: 0x104
    // 0xc72d90: EnterFrame
    //     0xc72d90: stp             fp, lr, [SP, #-0x10]!
    //     0xc72d94: mov             fp, SP
    // 0xc72d98: AllocStack(0x8)
    //     0xc72d98: sub             SP, SP, #8
    // 0xc72d9c: SetupParameters(PdfTtfFont this /* r1 => r0, fp-0x8 */)
    //     0xc72d9c: mov             x0, x1
    //     0xc72da0: stur            x1, [fp, #-8]
    // 0xc72da4: CheckStackOverflow
    //     0xc72da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72da8: cmp             SP, x16
    //     0xc72dac: b.ls            #0xc72e88
    // 0xc72db0: mov             x1, x0
    // 0xc72db4: r0 = prepare()
    //     0xc72db4: bl              #0xc7861c  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::prepare
    // 0xc72db8: ldur            x2, [fp, #-8]
    // 0xc72dbc: LoadField: r0 = r2->field_3f
    //     0xc72dbc: ldur            w0, [x2, #0x3f]
    // 0xc72dc0: DecompressPointer r0
    //     0xc72dc0: add             x0, x0, HEAP, lsl #32
    // 0xc72dc4: LoadField: r3 = r0->field_7
    //     0xc72dc4: ldur            w3, [x0, #7]
    // 0xc72dc8: DecompressPointer r3
    //     0xc72dc8: add             x3, x3, HEAP, lsl #32
    // 0xc72dcc: LoadField: r0 = r3->field_13
    //     0xc72dcc: ldur            w0, [x3, #0x13]
    // 0xc72dd0: r1 = LoadInt32Instr(r0)
    //     0xc72dd0: sbfx            x1, x0, #1, #0x1f
    // 0xc72dd4: mov             x0, x1
    // 0xc72dd8: r1 = 3
    //     0xc72dd8: movz            x1, #0x3
    // 0xc72ddc: cmp             x1, x0
    // 0xc72de0: b.hs            #0xc72e90
    // 0xc72de4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc72de4: ldur            w0, [x3, #0x17]
    // 0xc72de8: DecompressPointer r0
    //     0xc72de8: add             x0, x0, HEAP, lsl #32
    // 0xc72dec: LoadField: r1 = r3->field_1b
    //     0xc72dec: ldur            w1, [x3, #0x1b]
    // 0xc72df0: LoadField: r3 = r0->field_7
    //     0xc72df0: ldur            x3, [x0, #7]
    // 0xc72df4: asr             w16, w1, #1
    // 0xc72df8: add             x16, x3, w16, sxtw
    // 0xc72dfc: ldr             w0, [x16]
    // 0xc72e00: and             w1, w0, #0xff00ff00
    // 0xc72e04: ubfx            x1, x1, #0, #0x20
    // 0xc72e08: asr             x3, x1, #8
    // 0xc72e0c: and             w1, w0, #0xff00ff
    // 0xc72e10: ubfx            x1, x1, #0, #0x20
    // 0xc72e14: lsl             x0, x1, #8
    // 0xc72e18: orr             x1, x3, x0
    // 0xc72e1c: mov             x0, x1
    // 0xc72e20: ubfx            x0, x0, #0, #0x20
    // 0xc72e24: and             w3, w0, #0xffff0000
    // 0xc72e28: ubfx            x3, x3, #0, #0x20
    // 0xc72e2c: asr             x0, x3, #0x10
    // 0xc72e30: ubfx            x1, x1, #0, #0x20
    // 0xc72e34: and             w3, w1, #0xffff
    // 0xc72e38: ubfx            x3, x3, #0, #0x20
    // 0xc72e3c: lsl             x1, x3, #0x10
    // 0xc72e40: orr             x3, x0, x1
    // 0xc72e44: cmp             x3, #0x10, lsl #12
    // 0xc72e48: b.ne            #0xc72e64
    // 0xc72e4c: LoadField: r0 = r2->field_1b
    //     0xc72e4c: ldur            w0, [x2, #0x1b]
    // 0xc72e50: DecompressPointer r0
    //     0xc72e50: add             x0, x0, HEAP, lsl #32
    // 0xc72e54: mov             x1, x2
    // 0xc72e58: mov             x2, x0
    // 0xc72e5c: r0 = _buildType0()
    //     0xc72e5c: bl              #0xc73b20  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::_buildType0
    // 0xc72e60: b               #0xc72e78
    // 0xc72e64: LoadField: r0 = r2->field_1b
    //     0xc72e64: ldur            w0, [x2, #0x1b]
    // 0xc72e68: DecompressPointer r0
    //     0xc72e68: add             x0, x0, HEAP, lsl #32
    // 0xc72e6c: mov             x1, x2
    // 0xc72e70: mov             x2, x0
    // 0xc72e74: r0 = _buildTrueType()
    //     0xc72e74: bl              #0xc72e94  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::_buildTrueType
    // 0xc72e78: r0 = Null
    //     0xc72e78: mov             x0, NULL
    // 0xc72e7c: LeaveFrame
    //     0xc72e7c: mov             SP, fp
    //     0xc72e80: ldp             fp, lr, [SP], #0x10
    // 0xc72e84: ret
    //     0xc72e84: ret             
    // 0xc72e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72e8c: b               #0xc72db0
    // 0xc72e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc72e90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTrueType(/* No info */) {
    // ** addr: 0xc72e94, size: 0x5ac
    // 0xc72e94: EnterFrame
    //     0xc72e94: stp             fp, lr, [SP, #-0x10]!
    //     0xc72e98: mov             fp, SP
    // 0xc72e9c: AllocStack(0x48)
    //     0xc72e9c: sub             SP, SP, #0x48
    // 0xc72ea0: SetupParameters(PdfTtfFont this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xc72ea0: mov             x3, x1
    //     0xc72ea4: stur            x1, [fp, #-0x20]
    //     0xc72ea8: stur            x2, [fp, #-0x28]
    // 0xc72eac: CheckStackOverflow
    //     0xc72eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72eb0: cmp             SP, x16
    //     0xc72eb4: b.ls            #0xc733e0
    // 0xc72eb8: LoadField: r0 = r3->field_37
    //     0xc72eb8: ldur            w0, [x3, #0x37]
    // 0xc72ebc: DecompressPointer r0
    //     0xc72ebc: add             x0, x0, HEAP, lsl #32
    // 0xc72ec0: r16 = Sentinel
    //     0xc72ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72ec4: cmp             w0, w16
    // 0xc72ec8: b.eq            #0xc733e8
    // 0xc72ecc: LoadField: r4 = r0->field_2b
    //     0xc72ecc: ldur            w4, [x0, #0x2b]
    // 0xc72ed0: DecompressPointer r4
    //     0xc72ed0: add             x4, x4, HEAP, lsl #32
    // 0xc72ed4: stur            x4, [fp, #-0x18]
    // 0xc72ed8: LoadField: r5 = r3->field_3f
    //     0xc72ed8: ldur            w5, [x3, #0x3f]
    // 0xc72edc: DecompressPointer r5
    //     0xc72edc: add             x5, x5, HEAP, lsl #32
    // 0xc72ee0: stur            x5, [fp, #-0x10]
    // 0xc72ee4: LoadField: r6 = r5->field_7
    //     0xc72ee4: ldur            w6, [x5, #7]
    // 0xc72ee8: DecompressPointer r6
    //     0xc72ee8: add             x6, x6, HEAP, lsl #32
    // 0xc72eec: stur            x6, [fp, #-8]
    // 0xc72ef0: r0 = LoadClassIdInstr(r6)
    //     0xc72ef0: ldur            x0, [x6, #-1]
    //     0xc72ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xc72ef8: mov             x1, x6
    // 0xc72efc: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc72efc: sub             lr, x0, #0xf0d
    //     0xc72f00: ldr             lr, [x21, lr, lsl #3]
    //     0xc72f04: blr             lr
    // 0xc72f08: r1 = LoadClassIdInstr(r0)
    //     0xc72f08: ldur            x1, [x0, #-1]
    //     0xc72f0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc72f10: mov             x16, x0
    // 0xc72f14: mov             x0, x1
    // 0xc72f18: mov             x1, x16
    // 0xc72f1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc72f1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc72f20: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc72f20: sub             lr, x0, #0xff7
    //     0xc72f24: ldr             lr, [x21, lr, lsl #3]
    //     0xc72f28: blr             lr
    // 0xc72f2c: ldur            x1, [fp, #-0x18]
    // 0xc72f30: mov             x2, x0
    // 0xc72f34: r0 = putBytes()
    //     0xc72f34: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xc72f38: ldur            x1, [fp, #-0x20]
    // 0xc72f3c: LoadField: r0 = r1->field_37
    //     0xc72f3c: ldur            w0, [x1, #0x37]
    // 0xc72f40: DecompressPointer r0
    //     0xc72f40: add             x0, x0, HEAP, lsl #32
    // 0xc72f44: LoadField: r2 = r0->field_1b
    //     0xc72f44: ldur            w2, [x0, #0x1b]
    // 0xc72f48: DecompressPointer r2
    //     0xc72f48: add             x2, x2, HEAP, lsl #32
    // 0xc72f4c: ldur            x0, [fp, #-8]
    // 0xc72f50: stur            x2, [fp, #-0x30]
    // 0xc72f54: LoadField: r3 = r0->field_13
    //     0xc72f54: ldur            w3, [x0, #0x13]
    // 0xc72f58: stur            x3, [fp, #-0x18]
    // 0xc72f5c: r0 = PdfNum()
    //     0xc72f5c: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc72f60: mov             x3, x0
    // 0xc72f64: ldur            x0, [fp, #-0x18]
    // 0xc72f68: stur            x3, [fp, #-8]
    // 0xc72f6c: StoreField: r3->field_7 = r0
    //     0xc72f6c: stur            w0, [x3, #7]
    // 0xc72f70: ldur            x4, [fp, #-0x30]
    // 0xc72f74: LoadField: r2 = r4->field_7
    //     0xc72f74: ldur            w2, [x4, #7]
    // 0xc72f78: DecompressPointer r2
    //     0xc72f78: add             x2, x2, HEAP, lsl #32
    // 0xc72f7c: mov             x0, x3
    // 0xc72f80: r1 = Null
    //     0xc72f80: mov             x1, NULL
    // 0xc72f84: cmp             w2, NULL
    // 0xc72f88: b.eq            #0xc72fac
    // 0xc72f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc72f8c: ldur            w4, [x2, #0x17]
    // 0xc72f90: DecompressPointer r4
    //     0xc72f90: add             x4, x4, HEAP, lsl #32
    // 0xc72f94: r8 = X0 bound PdfDataType
    //     0xc72f94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc72f98: ldr             x8, [x8, #0x2f8]
    // 0xc72f9c: LoadField: r9 = r4->field_7
    //     0xc72f9c: ldur            x9, [x4, #7]
    // 0xc72fa0: r3 = Null
    //     0xc72fa0: add             x3, PP, #0x36, lsl #12  ; [pp+0x362b8] Null
    //     0xc72fa4: ldr             x3, [x3, #0x2b8]
    // 0xc72fa8: blr             x9
    // 0xc72fac: ldur            x0, [fp, #-0x30]
    // 0xc72fb0: LoadField: r1 = r0->field_b
    //     0xc72fb0: ldur            w1, [x0, #0xb]
    // 0xc72fb4: DecompressPointer r1
    //     0xc72fb4: add             x1, x1, HEAP, lsl #32
    // 0xc72fb8: ldur            x3, [fp, #-8]
    // 0xc72fbc: r2 = "/Length1"
    //     0xc72fbc: add             x2, PP, #0x36, lsl #12  ; [pp+0x362c8] "/Length1"
    //     0xc72fc0: ldr             x2, [x2, #0x2c8]
    // 0xc72fc4: r0 = []=()
    //     0xc72fc4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc72fc8: r1 = Null
    //     0xc72fc8: mov             x1, NULL
    // 0xc72fcc: r2 = 4
    //     0xc72fcc: movz            x2, #0x4
    // 0xc72fd0: r0 = AllocateArray()
    //     0xc72fd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc72fd4: stur            x0, [fp, #-8]
    // 0xc72fd8: r16 = "/"
    //     0xc72fd8: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc72fdc: StoreField: r0->field_f = r16
    //     0xc72fdc: stur            w16, [x0, #0xf]
    // 0xc72fe0: ldur            x1, [fp, #-0x10]
    // 0xc72fe4: r0 = fontName()
    //     0xc72fe4: bl              #0xb4af40  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xc72fe8: ldur            x1, [fp, #-8]
    // 0xc72fec: ArrayStore: r1[1] = r0  ; List_4
    //     0xc72fec: add             x25, x1, #0x13
    //     0xc72ff0: str             w0, [x25]
    //     0xc72ff4: tbz             w0, #0, #0xc73010
    //     0xc72ff8: ldurb           w16, [x1, #-1]
    //     0xc72ffc: ldurb           w17, [x0, #-1]
    //     0xc73000: and             x16, x17, x16, lsr #2
    //     0xc73004: tst             x16, HEAP, lsr #32
    //     0xc73008: b.eq            #0xc73010
    //     0xc7300c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73010: ldur            x16, [fp, #-8]
    // 0xc73014: str             x16, [SP]
    // 0xc73018: r0 = _interpolate()
    //     0xc73018: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc7301c: stur            x0, [fp, #-8]
    // 0xc73020: r0 = PdfName()
    //     0xc73020: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc73024: mov             x3, x0
    // 0xc73028: ldur            x0, [fp, #-8]
    // 0xc7302c: stur            x3, [fp, #-0x10]
    // 0xc73030: StoreField: r3->field_7 = r0
    //     0xc73030: stur            w0, [x3, #7]
    // 0xc73034: ldur            x4, [fp, #-0x28]
    // 0xc73038: LoadField: r5 = r4->field_7
    //     0xc73038: ldur            w5, [x4, #7]
    // 0xc7303c: DecompressPointer r5
    //     0xc7303c: add             x5, x5, HEAP, lsl #32
    // 0xc73040: mov             x0, x3
    // 0xc73044: mov             x2, x5
    // 0xc73048: stur            x5, [fp, #-8]
    // 0xc7304c: r1 = Null
    //     0xc7304c: mov             x1, NULL
    // 0xc73050: cmp             w2, NULL
    // 0xc73054: b.eq            #0xc73078
    // 0xc73058: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc73058: ldur            w4, [x2, #0x17]
    // 0xc7305c: DecompressPointer r4
    //     0xc7305c: add             x4, x4, HEAP, lsl #32
    // 0xc73060: r8 = X0 bound PdfDataType
    //     0xc73060: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc73064: ldr             x8, [x8, #0x2f8]
    // 0xc73068: LoadField: r9 = r4->field_7
    //     0xc73068: ldur            x9, [x4, #7]
    // 0xc7306c: r3 = Null
    //     0xc7306c: add             x3, PP, #0x36, lsl #12  ; [pp+0x362d0] Null
    //     0xc73070: ldr             x3, [x3, #0x2d0]
    // 0xc73074: blr             x9
    // 0xc73078: ldur            x0, [fp, #-0x28]
    // 0xc7307c: LoadField: r4 = r0->field_b
    //     0xc7307c: ldur            w4, [x0, #0xb]
    // 0xc73080: DecompressPointer r4
    //     0xc73080: add             x4, x4, HEAP, lsl #32
    // 0xc73084: mov             x1, x4
    // 0xc73088: ldur            x3, [fp, #-0x10]
    // 0xc7308c: stur            x4, [fp, #-0x18]
    // 0xc73090: r2 = "/BaseFont"
    //     0xc73090: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d450] "/BaseFont"
    //     0xc73094: ldr             x2, [x2, #0x450]
    // 0xc73098: r0 = []=()
    //     0xc73098: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7309c: ldur            x0, [fp, #-0x20]
    // 0xc730a0: LoadField: r1 = r0->field_33
    //     0xc730a0: ldur            w1, [x0, #0x33]
    // 0xc730a4: DecompressPointer r1
    //     0xc730a4: add             x1, x1, HEAP, lsl #32
    // 0xc730a8: r16 = Sentinel
    //     0xc730a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc730ac: cmp             w1, w16
    // 0xc730b0: b.eq            #0xc733f4
    // 0xc730b4: r0 = ref()
    //     0xc730b4: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc730b8: ldur            x2, [fp, #-8]
    // 0xc730bc: mov             x3, x0
    // 0xc730c0: r1 = Null
    //     0xc730c0: mov             x1, NULL
    // 0xc730c4: stur            x3, [fp, #-0x10]
    // 0xc730c8: cmp             w2, NULL
    // 0xc730cc: b.eq            #0xc730f0
    // 0xc730d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc730d0: ldur            w4, [x2, #0x17]
    // 0xc730d4: DecompressPointer r4
    //     0xc730d4: add             x4, x4, HEAP, lsl #32
    // 0xc730d8: r8 = X0 bound PdfDataType
    //     0xc730d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc730dc: ldr             x8, [x8, #0x2f8]
    // 0xc730e0: LoadField: r9 = r4->field_7
    //     0xc730e0: ldur            x9, [x4, #7]
    // 0xc730e4: r3 = Null
    //     0xc730e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x362e0] Null
    //     0xc730e8: ldr             x3, [x3, #0x2e0]
    // 0xc730ec: blr             x9
    // 0xc730f0: ldur            x1, [fp, #-0x18]
    // 0xc730f4: ldur            x3, [fp, #-0x10]
    // 0xc730f8: r2 = "/FontDescriptor"
    //     0xc730f8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d530] "/FontDescriptor"
    //     0xc730fc: ldr             x2, [x2, #0x530]
    // 0xc73100: r0 = []=()
    //     0xc73100: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc73104: r4 = 32
    //     0xc73104: movz            x4, #0x20
    // 0xc73108: ldur            x3, [fp, #-0x20]
    // 0xc7310c: stur            x4, [fp, #-0x38]
    // 0xc73110: CheckStackOverflow
    //     0xc73110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73114: cmp             SP, x16
    //     0xc73118: b.ls            #0xc73400
    // 0xc7311c: cmp             x4, #0xff
    // 0xc73120: b.gt            #0xc732ac
    // 0xc73124: LoadField: r0 = r3->field_3b
    //     0xc73124: ldur            w0, [x3, #0x3b]
    // 0xc73128: DecompressPointer r0
    //     0xc73128: add             x0, x0, HEAP, lsl #32
    // 0xc7312c: r16 = Sentinel
    //     0xc7312c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73130: cmp             w0, w16
    // 0xc73134: b.eq            #0xc73408
    // 0xc73138: LoadField: r5 = r0->field_1b
    //     0xc73138: ldur            w5, [x0, #0x1b]
    // 0xc7313c: DecompressPointer r5
    //     0xc7313c: add             x5, x5, HEAP, lsl #32
    // 0xc73140: stur            x5, [fp, #-0x10]
    // 0xc73144: r0 = BoxInt64Instr(r4)
    //     0xc73144: sbfiz           x0, x4, #1, #0x1f
    //     0xc73148: cmp             x4, x0, asr #1
    //     0xc7314c: b.eq            #0xc73158
    //     0xc73150: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc73154: stur            x4, [x0, #7]
    // 0xc73158: mov             x1, x3
    // 0xc7315c: mov             x2, x0
    // 0xc73160: r0 = glyphMetrics()
    //     0xc73160: bl              #0xc73440  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0xc73164: LoadField: d0 = r0->field_37
    //     0xc73164: ldur            d0, [x0, #0x37]
    // 0xc73168: d1 = 1000.000000
    //     0xc73168: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc7316c: ldr             d1, [x17, #0x7b8]
    // 0xc73170: fmul            d2, d0, d1
    // 0xc73174: fcmp            d2, d2
    // 0xc73178: b.vs            #0xc73414
    // 0xc7317c: fcvtzs          x0, d2
    // 0xc73180: asr             x16, x0, #0x1e
    // 0xc73184: cmp             x16, x0, asr #63
    // 0xc73188: b.ne            #0xc73414
    // 0xc7318c: lsl             x0, x0, #1
    // 0xc73190: stur            x0, [fp, #-0x28]
    // 0xc73194: r0 = PdfNum()
    //     0xc73194: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc73198: mov             x3, x0
    // 0xc7319c: ldur            x0, [fp, #-0x28]
    // 0xc731a0: stur            x3, [fp, #-0x30]
    // 0xc731a4: StoreField: r3->field_7 = r0
    //     0xc731a4: stur            w0, [x3, #7]
    // 0xc731a8: ldur            x4, [fp, #-0x10]
    // 0xc731ac: LoadField: r2 = r4->field_7
    //     0xc731ac: ldur            w2, [x4, #7]
    // 0xc731b0: DecompressPointer r2
    //     0xc731b0: add             x2, x2, HEAP, lsl #32
    // 0xc731b4: mov             x0, x3
    // 0xc731b8: r1 = Null
    //     0xc731b8: mov             x1, NULL
    // 0xc731bc: cmp             w2, NULL
    // 0xc731c0: b.eq            #0xc731e4
    // 0xc731c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc731c4: ldur            w4, [x2, #0x17]
    // 0xc731c8: DecompressPointer r4
    //     0xc731c8: add             x4, x4, HEAP, lsl #32
    // 0xc731cc: r8 = X0 bound PdfDataType
    //     0xc731cc: add             x8, PP, #0x36, lsl #12  ; [pp+0x362f0] TypeParameter: X0 bound PdfDataType
    //     0xc731d0: ldr             x8, [x8, #0x2f0]
    // 0xc731d4: LoadField: r9 = r4->field_7
    //     0xc731d4: ldur            x9, [x4, #7]
    // 0xc731d8: r3 = Null
    //     0xc731d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x362f8] Null
    //     0xc731dc: ldr             x3, [x3, #0x2f8]
    // 0xc731e0: blr             x9
    // 0xc731e4: ldur            x0, [fp, #-0x10]
    // 0xc731e8: LoadField: r3 = r0->field_b
    //     0xc731e8: ldur            w3, [x0, #0xb]
    // 0xc731ec: DecompressPointer r3
    //     0xc731ec: add             x3, x3, HEAP, lsl #32
    // 0xc731f0: stur            x3, [fp, #-0x28]
    // 0xc731f4: LoadField: r2 = r3->field_7
    //     0xc731f4: ldur            w2, [x3, #7]
    // 0xc731f8: DecompressPointer r2
    //     0xc731f8: add             x2, x2, HEAP, lsl #32
    // 0xc731fc: ldur            x0, [fp, #-0x30]
    // 0xc73200: r1 = Null
    //     0xc73200: mov             x1, NULL
    // 0xc73204: cmp             w2, NULL
    // 0xc73208: b.eq            #0xc73228
    // 0xc7320c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7320c: ldur            w4, [x2, #0x17]
    // 0xc73210: DecompressPointer r4
    //     0xc73210: add             x4, x4, HEAP, lsl #32
    // 0xc73214: r8 = X0
    //     0xc73214: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc73218: LoadField: r9 = r4->field_7
    //     0xc73218: ldur            x9, [x4, #7]
    // 0xc7321c: r3 = Null
    //     0xc7321c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36308] Null
    //     0xc73220: ldr             x3, [x3, #0x308]
    // 0xc73224: blr             x9
    // 0xc73228: ldur            x0, [fp, #-0x28]
    // 0xc7322c: LoadField: r1 = r0->field_b
    //     0xc7322c: ldur            w1, [x0, #0xb]
    // 0xc73230: LoadField: r2 = r0->field_f
    //     0xc73230: ldur            w2, [x0, #0xf]
    // 0xc73234: DecompressPointer r2
    //     0xc73234: add             x2, x2, HEAP, lsl #32
    // 0xc73238: LoadField: r3 = r2->field_b
    //     0xc73238: ldur            w3, [x2, #0xb]
    // 0xc7323c: r2 = LoadInt32Instr(r1)
    //     0xc7323c: sbfx            x2, x1, #1, #0x1f
    // 0xc73240: stur            x2, [fp, #-0x40]
    // 0xc73244: r1 = LoadInt32Instr(r3)
    //     0xc73244: sbfx            x1, x3, #1, #0x1f
    // 0xc73248: cmp             x2, x1
    // 0xc7324c: b.ne            #0xc73258
    // 0xc73250: mov             x1, x0
    // 0xc73254: r0 = _growToNextCapacity()
    //     0xc73254: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc73258: ldur            x3, [fp, #-0x38]
    // 0xc7325c: ldur            x0, [fp, #-0x28]
    // 0xc73260: ldur            x2, [fp, #-0x40]
    // 0xc73264: add             x1, x2, #1
    // 0xc73268: lsl             x4, x1, #1
    // 0xc7326c: StoreField: r0->field_b = r4
    //     0xc7326c: stur            w4, [x0, #0xb]
    // 0xc73270: LoadField: r1 = r0->field_f
    //     0xc73270: ldur            w1, [x0, #0xf]
    // 0xc73274: DecompressPointer r1
    //     0xc73274: add             x1, x1, HEAP, lsl #32
    // 0xc73278: ldur            x0, [fp, #-0x30]
    // 0xc7327c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc7327c: add             x25, x1, x2, lsl #2
    //     0xc73280: add             x25, x25, #0xf
    //     0xc73284: str             w0, [x25]
    //     0xc73288: tbz             w0, #0, #0xc732a4
    //     0xc7328c: ldurb           w16, [x1, #-1]
    //     0xc73290: ldurb           w17, [x0, #-1]
    //     0xc73294: and             x16, x17, x16, lsr #2
    //     0xc73298: tst             x16, HEAP, lsr #32
    //     0xc7329c: b.eq            #0xc732a4
    //     0xc732a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc732a4: add             x4, x3, #1
    // 0xc732a8: b               #0xc73108
    // 0xc732ac: mov             x0, x3
    // 0xc732b0: r0 = PdfNum()
    //     0xc732b0: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc732b4: mov             x3, x0
    // 0xc732b8: r0 = 64
    //     0xc732b8: movz            x0, #0x40
    // 0xc732bc: stur            x3, [fp, #-0x10]
    // 0xc732c0: StoreField: r3->field_7 = r0
    //     0xc732c0: stur            w0, [x3, #7]
    // 0xc732c4: mov             x0, x3
    // 0xc732c8: ldur            x2, [fp, #-8]
    // 0xc732cc: r1 = Null
    //     0xc732cc: mov             x1, NULL
    // 0xc732d0: cmp             w2, NULL
    // 0xc732d4: b.eq            #0xc732f8
    // 0xc732d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc732d8: ldur            w4, [x2, #0x17]
    // 0xc732dc: DecompressPointer r4
    //     0xc732dc: add             x4, x4, HEAP, lsl #32
    // 0xc732e0: r8 = X0 bound PdfDataType
    //     0xc732e0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc732e4: ldr             x8, [x8, #0x2f8]
    // 0xc732e8: LoadField: r9 = r4->field_7
    //     0xc732e8: ldur            x9, [x4, #7]
    // 0xc732ec: r3 = Null
    //     0xc732ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36318] Null
    //     0xc732f0: ldr             x3, [x3, #0x318]
    // 0xc732f4: blr             x9
    // 0xc732f8: ldur            x1, [fp, #-0x18]
    // 0xc732fc: ldur            x3, [fp, #-0x10]
    // 0xc73300: r2 = "/FirstChar"
    //     0xc73300: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d468] "/FirstChar"
    //     0xc73304: ldr             x2, [x2, #0x468]
    // 0xc73308: r0 = []=()
    //     0xc73308: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7330c: r0 = PdfNum()
    //     0xc7330c: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc73310: mov             x3, x0
    // 0xc73314: r0 = 510
    //     0xc73314: movz            x0, #0x1fe
    // 0xc73318: stur            x3, [fp, #-0x10]
    // 0xc7331c: StoreField: r3->field_7 = r0
    //     0xc7331c: stur            w0, [x3, #7]
    // 0xc73320: mov             x0, x3
    // 0xc73324: ldur            x2, [fp, #-8]
    // 0xc73328: r1 = Null
    //     0xc73328: mov             x1, NULL
    // 0xc7332c: cmp             w2, NULL
    // 0xc73330: b.eq            #0xc73354
    // 0xc73334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc73334: ldur            w4, [x2, #0x17]
    // 0xc73338: DecompressPointer r4
    //     0xc73338: add             x4, x4, HEAP, lsl #32
    // 0xc7333c: r8 = X0 bound PdfDataType
    //     0xc7333c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc73340: ldr             x8, [x8, #0x2f8]
    // 0xc73344: LoadField: r9 = r4->field_7
    //     0xc73344: ldur            x9, [x4, #7]
    // 0xc73348: r3 = Null
    //     0xc73348: add             x3, PP, #0x36, lsl #12  ; [pp+0x36328] Null
    //     0xc7334c: ldr             x3, [x3, #0x328]
    // 0xc73350: blr             x9
    // 0xc73354: ldur            x1, [fp, #-0x18]
    // 0xc73358: ldur            x3, [fp, #-0x10]
    // 0xc7335c: r2 = "/LastChar"
    //     0xc7335c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d488] "/LastChar"
    //     0xc73360: ldr             x2, [x2, #0x488]
    // 0xc73364: r0 = []=()
    //     0xc73364: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc73368: ldur            x0, [fp, #-0x20]
    // 0xc7336c: LoadField: r1 = r0->field_3b
    //     0xc7336c: ldur            w1, [x0, #0x3b]
    // 0xc73370: DecompressPointer r1
    //     0xc73370: add             x1, x1, HEAP, lsl #32
    // 0xc73374: r16 = Sentinel
    //     0xc73374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73378: cmp             w1, w16
    // 0xc7337c: b.eq            #0xc73434
    // 0xc73380: r0 = ref()
    //     0xc73380: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc73384: ldur            x2, [fp, #-8]
    // 0xc73388: mov             x3, x0
    // 0xc7338c: r1 = Null
    //     0xc7338c: mov             x1, NULL
    // 0xc73390: stur            x3, [fp, #-8]
    // 0xc73394: cmp             w2, NULL
    // 0xc73398: b.eq            #0xc733bc
    // 0xc7339c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7339c: ldur            w4, [x2, #0x17]
    // 0xc733a0: DecompressPointer r4
    //     0xc733a0: add             x4, x4, HEAP, lsl #32
    // 0xc733a4: r8 = X0 bound PdfDataType
    //     0xc733a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc733a8: ldr             x8, [x8, #0x2f8]
    // 0xc733ac: LoadField: r9 = r4->field_7
    //     0xc733ac: ldur            x9, [x4, #7]
    // 0xc733b0: r3 = Null
    //     0xc733b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36338] Null
    //     0xc733b4: ldr             x3, [x3, #0x338]
    // 0xc733b8: blr             x9
    // 0xc733bc: ldur            x1, [fp, #-0x18]
    // 0xc733c0: ldur            x3, [fp, #-8]
    // 0xc733c4: r2 = "/Widths"
    //     0xc733c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "/Widths"
    //     0xc733c8: ldr             x2, [x2, #0x4a8]
    // 0xc733cc: r0 = []=()
    //     0xc733cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc733d0: r0 = Null
    //     0xc733d0: mov             x0, NULL
    // 0xc733d4: LeaveFrame
    //     0xc733d4: mov             SP, fp
    //     0xc733d8: ldp             fp, lr, [SP], #0x10
    // 0xc733dc: ret
    //     0xc733dc: ret             
    // 0xc733e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc733e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc733e4: b               #0xc72eb8
    // 0xc733e8: r9 = file
    //     0xc733e8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36348] Field <PdfTtfFont.file>: late (offset: 0x38)
    //     0xc733ec: ldr             x9, [x9, #0x348]
    // 0xc733f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc733f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc733f4: r9 = descriptor
    //     0xc733f4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36350] Field <PdfTtfFont.descriptor>: late (offset: 0x34)
    //     0xc733f8: ldr             x9, [x9, #0x350]
    // 0xc733fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc733fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc73400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73404: b               #0xc7311c
    // 0xc73408: r9 = widthsObject
    //     0xc73408: add             x9, PP, #0x36, lsl #12  ; [pp+0x36358] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0xc7340c: ldr             x9, [x9, #0x358]
    // 0xc73410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc73410: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc73414: stp             q1, q2, [SP, #-0x20]!
    // 0xc73418: d0 = 0.000000
    //     0xc73418: fmov            d0, d2
    // 0xc7341c: r0 = 74
    //     0xc7341c: movz            x0, #0x4a
    // 0xc73420: r30 = DoubleToIntegerStub
    //     0xc73420: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc73424: LoadField: r30 = r30->field_7
    //     0xc73424: ldur            lr, [lr, #7]
    // 0xc73428: blr             lr
    // 0xc7342c: ldp             q1, q2, [SP], #0x20
    // 0xc73430: b               #0xc73190
    // 0xc73434: r9 = widthsObject
    //     0xc73434: add             x9, PP, #0x36, lsl #12  ; [pp+0x36358] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0xc73438: ldr             x9, [x9, #0x358]
    // 0xc7343c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7343c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ glyphMetrics(/* No info */) {
    // ** addr: 0xc73440, size: 0x178
    // 0xc73440: EnterFrame
    //     0xc73440: stp             fp, lr, [SP, #-0x10]!
    //     0xc73444: mov             fp, SP
    // 0xc73448: AllocStack(0x18)
    //     0xc73448: sub             SP, SP, #0x18
    // 0xc7344c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc7344c: mov             x0, x2
    //     0xc73450: stur            x2, [fp, #-0x18]
    // 0xc73454: CheckStackOverflow
    //     0xc73454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73458: cmp             SP, x16
    //     0xc7345c: b.ls            #0xc735b0
    // 0xc73460: LoadField: r3 = r1->field_3f
    //     0xc73460: ldur            w3, [x1, #0x3f]
    // 0xc73464: DecompressPointer r3
    //     0xc73464: add             x3, x3, HEAP, lsl #32
    // 0xc73468: stur            x3, [fp, #-0x10]
    // 0xc7346c: LoadField: r4 = r3->field_13
    //     0xc7346c: ldur            w4, [x3, #0x13]
    // 0xc73470: DecompressPointer r4
    //     0xc73470: add             x4, x4, HEAP, lsl #32
    // 0xc73474: mov             x1, x4
    // 0xc73478: mov             x2, x0
    // 0xc7347c: stur            x4, [fp, #-8]
    // 0xc73480: r0 = _getValueOrData()
    //     0xc73480: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc73484: mov             x1, x0
    // 0xc73488: ldur            x0, [fp, #-8]
    // 0xc7348c: LoadField: r2 = r0->field_f
    //     0xc7348c: ldur            w2, [x0, #0xf]
    // 0xc73490: DecompressPointer r2
    //     0xc73490: add             x2, x2, HEAP, lsl #32
    // 0xc73494: cmp             w2, w1
    // 0xc73498: b.ne            #0xc734a4
    // 0xc7349c: r2 = Null
    //     0xc7349c: mov             x2, NULL
    // 0xc734a0: b               #0xc734a8
    // 0xc734a4: mov             x2, x1
    // 0xc734a8: stur            x2, [fp, #-8]
    // 0xc734ac: cmp             w2, NULL
    // 0xc734b0: b.ne            #0xc734c8
    // 0xc734b4: r0 = Instance_PdfFontMetrics
    //     0xc734b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!PdfFontMetrics@db4fe1
    //     0xc734b8: ldr             x0, [x0, #0x6e8]
    // 0xc734bc: LeaveFrame
    //     0xc734bc: mov             SP, fp
    //     0xc734c0: ldp             fp, lr, [SP], #0x10
    // 0xc734c4: ret
    //     0xc734c4: ret             
    // 0xc734c8: ldur            x0, [fp, #-0x18]
    // 0xc734cc: r1 = LoadInt32Instr(r0)
    //     0xc734cc: sbfx            x1, x0, #1, #0x1f
    //     0xc734d0: tbz             w0, #0, #0xc734d8
    //     0xc734d4: ldur            x1, [x0, #7]
    // 0xc734d8: r0 = isArabicDiacriticValue()
    //     0xc734d8: bl              #0xc73948  ; [package:pdf/src/pdf/font/bidi_utils.dart] ::isArabicDiacriticValue
    // 0xc734dc: tbnz            w0, #4, #0xc73550
    // 0xc734e0: ldur            x0, [fp, #-0x10]
    // 0xc734e4: LoadField: r3 = r0->field_1f
    //     0xc734e4: ldur            w3, [x0, #0x1f]
    // 0xc734e8: DecompressPointer r3
    //     0xc734e8: add             x3, x3, HEAP, lsl #32
    // 0xc734ec: mov             x1, x3
    // 0xc734f0: ldur            x2, [fp, #-8]
    // 0xc734f4: stur            x3, [fp, #-0x18]
    // 0xc734f8: r0 = _getValueOrData()
    //     0xc734f8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc734fc: mov             x1, x0
    // 0xc73500: ldur            x0, [fp, #-0x18]
    // 0xc73504: LoadField: r2 = r0->field_f
    //     0xc73504: ldur            w2, [x0, #0xf]
    // 0xc73508: DecompressPointer r2
    //     0xc73508: add             x2, x2, HEAP, lsl #32
    // 0xc7350c: cmp             w2, w1
    // 0xc73510: b.ne            #0xc7351c
    // 0xc73514: r0 = Null
    //     0xc73514: mov             x0, NULL
    // 0xc73518: b               #0xc73520
    // 0xc7351c: mov             x0, x1
    // 0xc73520: cmp             w0, NULL
    // 0xc73524: b.ne            #0xc73534
    // 0xc73528: r1 = Instance_PdfFontMetrics
    //     0xc73528: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!PdfFontMetrics@db4fe1
    //     0xc7352c: ldr             x1, [x1, #0x6e8]
    // 0xc73530: b               #0xc73538
    // 0xc73534: mov             x1, x0
    // 0xc73538: d0 = 0.000000
    //     0xc73538: eor             v0.16b, v0.16b, v0.16b
    // 0xc7353c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7353c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc73540: r0 = copyWith()
    //     0xc73540: bl              #0xc735f4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xc73544: LeaveFrame
    //     0xc73544: mov             SP, fp
    //     0xc73548: ldp             fp, lr, [SP], #0x10
    // 0xc7354c: ret
    //     0xc7354c: ret             
    // 0xc73550: ldur            x0, [fp, #-0x10]
    // 0xc73554: LoadField: r3 = r0->field_1f
    //     0xc73554: ldur            w3, [x0, #0x1f]
    // 0xc73558: DecompressPointer r3
    //     0xc73558: add             x3, x3, HEAP, lsl #32
    // 0xc7355c: mov             x1, x3
    // 0xc73560: ldur            x2, [fp, #-8]
    // 0xc73564: stur            x3, [fp, #-0x18]
    // 0xc73568: r0 = _getValueOrData()
    //     0xc73568: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7356c: ldur            x1, [fp, #-0x18]
    // 0xc73570: LoadField: r2 = r1->field_f
    //     0xc73570: ldur            w2, [x1, #0xf]
    // 0xc73574: DecompressPointer r2
    //     0xc73574: add             x2, x2, HEAP, lsl #32
    // 0xc73578: cmp             w2, w0
    // 0xc7357c: b.ne            #0xc73588
    // 0xc73580: r1 = Null
    //     0xc73580: mov             x1, NULL
    // 0xc73584: b               #0xc7358c
    // 0xc73588: mov             x1, x0
    // 0xc7358c: cmp             w1, NULL
    // 0xc73590: b.ne            #0xc735a0
    // 0xc73594: r0 = Instance_PdfFontMetrics
    //     0xc73594: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!PdfFontMetrics@db4fe1
    //     0xc73598: ldr             x0, [x0, #0x6e8]
    // 0xc7359c: b               #0xc735a4
    // 0xc735a0: mov             x0, x1
    // 0xc735a4: LeaveFrame
    //     0xc735a4: mov             SP, fp
    //     0xc735a8: ldp             fp, lr, [SP], #0x10
    // 0xc735ac: ret
    //     0xc735ac: ret             
    // 0xc735b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc735b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc735b4: b               #0xc73460
  }
  [closure] PdfFontMetrics glyphMetrics(dynamic, int) {
    // ** addr: 0xc735b8, size: 0x3c
    // 0xc735b8: EnterFrame
    //     0xc735b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc735bc: mov             fp, SP
    // 0xc735c0: ldr             x0, [fp, #0x18]
    // 0xc735c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc735c4: ldur            w1, [x0, #0x17]
    // 0xc735c8: DecompressPointer r1
    //     0xc735c8: add             x1, x1, HEAP, lsl #32
    // 0xc735cc: CheckStackOverflow
    //     0xc735cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc735d0: cmp             SP, x16
    //     0xc735d4: b.ls            #0xc735ec
    // 0xc735d8: ldr             x2, [fp, #0x10]
    // 0xc735dc: r0 = glyphMetrics()
    //     0xc735dc: bl              #0xc73440  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0xc735e0: LeaveFrame
    //     0xc735e0: mov             SP, fp
    //     0xc735e4: ldp             fp, lr, [SP], #0x10
    // 0xc735e8: ret
    //     0xc735e8: ret             
    // 0xc735ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc735ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc735f0: b               #0xc735d8
  }
  _ _buildType0(/* No info */) {
    // ** addr: 0xc73b20, size: 0x978
    // 0xc73b20: EnterFrame
    //     0xc73b20: stp             fp, lr, [SP, #-0x10]!
    //     0xc73b24: mov             fp, SP
    // 0xc73b28: AllocStack(0x58)
    //     0xc73b28: sub             SP, SP, #0x58
    // 0xc73b2c: SetupParameters(PdfTtfFont this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc73b2c: stur            x1, [fp, #-0x10]
    //     0xc73b30: stur            x2, [fp, #-0x18]
    // 0xc73b34: CheckStackOverflow
    //     0xc73b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73b38: cmp             SP, x16
    //     0xc73b3c: b.ls            #0xc74434
    // 0xc73b40: LoadField: r0 = r1->field_3f
    //     0xc73b40: ldur            w0, [x1, #0x3f]
    // 0xc73b44: DecompressPointer r0
    //     0xc73b44: add             x0, x0, HEAP, lsl #32
    // 0xc73b48: stur            x0, [fp, #-8]
    // 0xc73b4c: r0 = TtfWriter()
    //     0xc73b4c: bl              #0xc78610  ; AllocateTtfWriterStub -> TtfWriter (size=0xc)
    // 0xc73b50: mov             x1, x0
    // 0xc73b54: ldur            x0, [fp, #-8]
    // 0xc73b58: StoreField: r1->field_7 = r0
    //     0xc73b58: stur            w0, [x1, #7]
    // 0xc73b5c: ldur            x3, [fp, #-0x10]
    // 0xc73b60: LoadField: r2 = r3->field_2f
    //     0xc73b60: ldur            w2, [x3, #0x2f]
    // 0xc73b64: DecompressPointer r2
    //     0xc73b64: add             x2, x2, HEAP, lsl #32
    // 0xc73b68: r16 = Sentinel
    //     0xc73b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73b6c: cmp             w2, w16
    // 0xc73b70: b.eq            #0xc7443c
    // 0xc73b74: LoadField: r4 = r2->field_33
    //     0xc73b74: ldur            w4, [x2, #0x33]
    // 0xc73b78: DecompressPointer r4
    //     0xc73b78: add             x4, x4, HEAP, lsl #32
    // 0xc73b7c: mov             x2, x4
    // 0xc73b80: r0 = withChars()
    //     0xc73b80: bl              #0xc74a18  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars
    // 0xc73b84: mov             x3, x0
    // 0xc73b88: ldur            x0, [fp, #-0x10]
    // 0xc73b8c: stur            x3, [fp, #-0x20]
    // 0xc73b90: LoadField: r1 = r0->field_37
    //     0xc73b90: ldur            w1, [x0, #0x37]
    // 0xc73b94: DecompressPointer r1
    //     0xc73b94: add             x1, x1, HEAP, lsl #32
    // 0xc73b98: r16 = Sentinel
    //     0xc73b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73b9c: cmp             w1, w16
    // 0xc73ba0: b.eq            #0xc74448
    // 0xc73ba4: LoadField: r2 = r1->field_2b
    //     0xc73ba4: ldur            w2, [x1, #0x2b]
    // 0xc73ba8: DecompressPointer r2
    //     0xc73ba8: add             x2, x2, HEAP, lsl #32
    // 0xc73bac: mov             x1, x2
    // 0xc73bb0: mov             x2, x3
    // 0xc73bb4: r0 = putBytes()
    //     0xc73bb4: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xc73bb8: ldur            x1, [fp, #-0x10]
    // 0xc73bbc: LoadField: r0 = r1->field_37
    //     0xc73bbc: ldur            w0, [x1, #0x37]
    // 0xc73bc0: DecompressPointer r0
    //     0xc73bc0: add             x0, x0, HEAP, lsl #32
    // 0xc73bc4: LoadField: r2 = r0->field_1b
    //     0xc73bc4: ldur            w2, [x0, #0x1b]
    // 0xc73bc8: DecompressPointer r2
    //     0xc73bc8: add             x2, x2, HEAP, lsl #32
    // 0xc73bcc: ldur            x0, [fp, #-0x20]
    // 0xc73bd0: stur            x2, [fp, #-0x30]
    // 0xc73bd4: LoadField: r3 = r0->field_13
    //     0xc73bd4: ldur            w3, [x0, #0x13]
    // 0xc73bd8: stur            x3, [fp, #-0x28]
    // 0xc73bdc: r0 = PdfNum()
    //     0xc73bdc: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc73be0: mov             x3, x0
    // 0xc73be4: ldur            x0, [fp, #-0x28]
    // 0xc73be8: stur            x3, [fp, #-0x20]
    // 0xc73bec: StoreField: r3->field_7 = r0
    //     0xc73bec: stur            w0, [x3, #7]
    // 0xc73bf0: ldur            x4, [fp, #-0x30]
    // 0xc73bf4: LoadField: r2 = r4->field_7
    //     0xc73bf4: ldur            w2, [x4, #7]
    // 0xc73bf8: DecompressPointer r2
    //     0xc73bf8: add             x2, x2, HEAP, lsl #32
    // 0xc73bfc: mov             x0, x3
    // 0xc73c00: r1 = Null
    //     0xc73c00: mov             x1, NULL
    // 0xc73c04: cmp             w2, NULL
    // 0xc73c08: b.eq            #0xc73c2c
    // 0xc73c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc73c0c: ldur            w4, [x2, #0x17]
    // 0xc73c10: DecompressPointer r4
    //     0xc73c10: add             x4, x4, HEAP, lsl #32
    // 0xc73c14: r8 = X0 bound PdfDataType
    //     0xc73c14: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc73c18: ldr             x8, [x8, #0x2f8]
    // 0xc73c1c: LoadField: r9 = r4->field_7
    //     0xc73c1c: ldur            x9, [x4, #7]
    // 0xc73c20: r3 = Null
    //     0xc73c20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36360] Null
    //     0xc73c24: ldr             x3, [x3, #0x360]
    // 0xc73c28: blr             x9
    // 0xc73c2c: ldur            x0, [fp, #-0x30]
    // 0xc73c30: LoadField: r1 = r0->field_b
    //     0xc73c30: ldur            w1, [x0, #0xb]
    // 0xc73c34: DecompressPointer r1
    //     0xc73c34: add             x1, x1, HEAP, lsl #32
    // 0xc73c38: ldur            x3, [fp, #-0x20]
    // 0xc73c3c: r2 = "/Length1"
    //     0xc73c3c: add             x2, PP, #0x36, lsl #12  ; [pp+0x362c8] "/Length1"
    //     0xc73c40: ldr             x2, [x2, #0x2c8]
    // 0xc73c44: r0 = []=()
    //     0xc73c44: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc73c48: r1 = Null
    //     0xc73c48: mov             x1, NULL
    // 0xc73c4c: r2 = 36
    //     0xc73c4c: movz            x2, #0x24
    // 0xc73c50: r0 = AllocateArray()
    //     0xc73c50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc73c54: stur            x0, [fp, #-0x20]
    // 0xc73c58: r16 = "/Type"
    //     0xc73c58: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0xc73c5c: ldr             x16, [x16, #0x238]
    // 0xc73c60: StoreField: r0->field_f = r16
    //     0xc73c60: stur            w16, [x0, #0xf]
    // 0xc73c64: r16 = Instance_PdfName
    //     0xc73c64: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!PdfName@db4ed1
    //     0xc73c68: ldr             x16, [x16, #0x538]
    // 0xc73c6c: StoreField: r0->field_13 = r16
    //     0xc73c6c: stur            w16, [x0, #0x13]
    // 0xc73c70: r16 = "/BaseFont"
    //     0xc73c70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] "/BaseFont"
    //     0xc73c74: ldr             x16, [x16, #0x450]
    // 0xc73c78: ArrayStore: r0[0] = r16  ; List_4
    //     0xc73c78: stur            w16, [x0, #0x17]
    // 0xc73c7c: r1 = Null
    //     0xc73c7c: mov             x1, NULL
    // 0xc73c80: r2 = 4
    //     0xc73c80: movz            x2, #0x4
    // 0xc73c84: r0 = AllocateArray()
    //     0xc73c84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc73c88: stur            x0, [fp, #-0x28]
    // 0xc73c8c: r16 = "/"
    //     0xc73c8c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc73c90: StoreField: r0->field_f = r16
    //     0xc73c90: stur            w16, [x0, #0xf]
    // 0xc73c94: ldur            x1, [fp, #-8]
    // 0xc73c98: r0 = fontName()
    //     0xc73c98: bl              #0xb4af40  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xc73c9c: ldur            x1, [fp, #-0x28]
    // 0xc73ca0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc73ca0: add             x25, x1, #0x13
    //     0xc73ca4: str             w0, [x25]
    //     0xc73ca8: tbz             w0, #0, #0xc73cc4
    //     0xc73cac: ldurb           w16, [x1, #-1]
    //     0xc73cb0: ldurb           w17, [x0, #-1]
    //     0xc73cb4: and             x16, x17, x16, lsr #2
    //     0xc73cb8: tst             x16, HEAP, lsr #32
    //     0xc73cbc: b.eq            #0xc73cc4
    //     0xc73cc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73cc4: ldur            x16, [fp, #-0x28]
    // 0xc73cc8: str             x16, [SP]
    // 0xc73ccc: r0 = _interpolate()
    //     0xc73ccc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc73cd0: stur            x0, [fp, #-0x28]
    // 0xc73cd4: r0 = PdfName()
    //     0xc73cd4: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc73cd8: mov             x1, x0
    // 0xc73cdc: ldur            x0, [fp, #-0x28]
    // 0xc73ce0: StoreField: r1->field_7 = r0
    //     0xc73ce0: stur            w0, [x1, #7]
    // 0xc73ce4: mov             x0, x1
    // 0xc73ce8: ldur            x1, [fp, #-0x20]
    // 0xc73cec: ArrayStore: r1[3] = r0  ; List_4
    //     0xc73cec: add             x25, x1, #0x1b
    //     0xc73cf0: str             w0, [x25]
    //     0xc73cf4: tbz             w0, #0, #0xc73d10
    //     0xc73cf8: ldurb           w16, [x1, #-1]
    //     0xc73cfc: ldurb           w17, [x0, #-1]
    //     0xc73d00: and             x16, x17, x16, lsr #2
    //     0xc73d04: tst             x16, HEAP, lsr #32
    //     0xc73d08: b.eq            #0xc73d10
    //     0xc73d0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73d10: ldur            x0, [fp, #-0x20]
    // 0xc73d14: r16 = "/FontFile2"
    //     0xc73d14: add             x16, PP, #0x36, lsl #12  ; [pp+0x36370] "/FontFile2"
    //     0xc73d18: ldr             x16, [x16, #0x370]
    // 0xc73d1c: StoreField: r0->field_1f = r16
    //     0xc73d1c: stur            w16, [x0, #0x1f]
    // 0xc73d20: ldur            x2, [fp, #-0x10]
    // 0xc73d24: LoadField: r1 = r2->field_37
    //     0xc73d24: ldur            w1, [x2, #0x37]
    // 0xc73d28: DecompressPointer r1
    //     0xc73d28: add             x1, x1, HEAP, lsl #32
    // 0xc73d2c: r0 = ref()
    //     0xc73d2c: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc73d30: ldur            x1, [fp, #-0x20]
    // 0xc73d34: ArrayStore: r1[5] = r0  ; List_4
    //     0xc73d34: add             x25, x1, #0x23
    //     0xc73d38: str             w0, [x25]
    //     0xc73d3c: tbz             w0, #0, #0xc73d58
    //     0xc73d40: ldurb           w16, [x1, #-1]
    //     0xc73d44: ldurb           w17, [x0, #-1]
    //     0xc73d48: and             x16, x17, x16, lsr #2
    //     0xc73d4c: tst             x16, HEAP, lsr #32
    //     0xc73d50: b.eq            #0xc73d58
    //     0xc73d54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73d58: ldur            x0, [fp, #-0x20]
    // 0xc73d5c: r16 = "/FontDescriptor"
    //     0xc73d5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d530] "/FontDescriptor"
    //     0xc73d60: ldr             x16, [x16, #0x530]
    // 0xc73d64: StoreField: r0->field_27 = r16
    //     0xc73d64: stur            w16, [x0, #0x27]
    // 0xc73d68: ldur            x2, [fp, #-0x10]
    // 0xc73d6c: LoadField: r1 = r2->field_33
    //     0xc73d6c: ldur            w1, [x2, #0x33]
    // 0xc73d70: DecompressPointer r1
    //     0xc73d70: add             x1, x1, HEAP, lsl #32
    // 0xc73d74: r16 = Sentinel
    //     0xc73d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73d78: cmp             w1, w16
    // 0xc73d7c: b.eq            #0xc74454
    // 0xc73d80: r0 = ref()
    //     0xc73d80: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc73d84: ldur            x1, [fp, #-0x20]
    // 0xc73d88: ArrayStore: r1[7] = r0  ; List_4
    //     0xc73d88: add             x25, x1, #0x2b
    //     0xc73d8c: str             w0, [x25]
    //     0xc73d90: tbz             w0, #0, #0xc73dac
    //     0xc73d94: ldurb           w16, [x1, #-1]
    //     0xc73d98: ldurb           w17, [x0, #-1]
    //     0xc73d9c: and             x16, x17, x16, lsr #2
    //     0xc73da0: tst             x16, HEAP, lsr #32
    //     0xc73da4: b.eq            #0xc73dac
    //     0xc73da8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73dac: ldur            x0, [fp, #-0x20]
    // 0xc73db0: r16 = "/W"
    //     0xc73db0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c260] "/W"
    //     0xc73db4: ldr             x16, [x16, #0x260]
    // 0xc73db8: StoreField: r0->field_2f = r16
    //     0xc73db8: stur            w16, [x0, #0x2f]
    // 0xc73dbc: ldur            x2, [fp, #-0x10]
    // 0xc73dc0: LoadField: r1 = r2->field_3b
    //     0xc73dc0: ldur            w1, [x2, #0x3b]
    // 0xc73dc4: DecompressPointer r1
    //     0xc73dc4: add             x1, x1, HEAP, lsl #32
    // 0xc73dc8: r16 = Sentinel
    //     0xc73dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73dcc: cmp             w1, w16
    // 0xc73dd0: b.eq            #0xc74460
    // 0xc73dd4: r0 = ref()
    //     0xc73dd4: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc73dd8: r1 = Null
    //     0xc73dd8: mov             x1, NULL
    // 0xc73ddc: r2 = 4
    //     0xc73ddc: movz            x2, #0x4
    // 0xc73de0: stur            x0, [fp, #-0x28]
    // 0xc73de4: r0 = AllocateArray()
    //     0xc73de4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc73de8: stur            x0, [fp, #-0x30]
    // 0xc73dec: r16 = Instance_PdfNum
    //     0xc73dec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfNum@db4e11
    //     0xc73df0: ldr             x16, [x16, #0x960]
    // 0xc73df4: StoreField: r0->field_f = r16
    //     0xc73df4: stur            w16, [x0, #0xf]
    // 0xc73df8: ldur            x1, [fp, #-0x28]
    // 0xc73dfc: StoreField: r0->field_13 = r1
    //     0xc73dfc: stur            w1, [x0, #0x13]
    // 0xc73e00: r1 = <PdfDataType>
    //     0xc73e00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc73e04: ldr             x1, [x1, #0x270]
    // 0xc73e08: r0 = AllocateGrowableArray()
    //     0xc73e08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc73e0c: mov             x2, x0
    // 0xc73e10: ldur            x0, [fp, #-0x30]
    // 0xc73e14: stur            x2, [fp, #-0x28]
    // 0xc73e18: StoreField: r2->field_f = r0
    //     0xc73e18: stur            w0, [x2, #0xf]
    // 0xc73e1c: r0 = 4
    //     0xc73e1c: movz            x0, #0x4
    // 0xc73e20: StoreField: r2->field_b = r0
    //     0xc73e20: stur            w0, [x2, #0xb]
    // 0xc73e24: r1 = <PdfDataType>
    //     0xc73e24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc73e28: ldr             x1, [x1, #0x270]
    // 0xc73e2c: r0 = PdfArray()
    //     0xc73e2c: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xc73e30: stur            x0, [fp, #-0x30]
    // 0xc73e34: ldur            x16, [fp, #-0x28]
    // 0xc73e38: str             x16, [SP]
    // 0xc73e3c: mov             x1, x0
    // 0xc73e40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc73e40: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc73e44: r0 = PdfArray()
    //     0xc73e44: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xc73e48: ldur            x1, [fp, #-0x20]
    // 0xc73e4c: ldur            x0, [fp, #-0x30]
    // 0xc73e50: ArrayStore: r1[9] = r0  ; List_4
    //     0xc73e50: add             x25, x1, #0x33
    //     0xc73e54: str             w0, [x25]
    //     0xc73e58: tbz             w0, #0, #0xc73e74
    //     0xc73e5c: ldurb           w16, [x1, #-1]
    //     0xc73e60: ldurb           w17, [x0, #-1]
    //     0xc73e64: and             x16, x17, x16, lsr #2
    //     0xc73e68: tst             x16, HEAP, lsr #32
    //     0xc73e6c: b.eq            #0xc73e74
    //     0xc73e70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73e74: ldur            x0, [fp, #-0x20]
    // 0xc73e78: r16 = "/CIDToGIDMap"
    //     0xc73e78: add             x16, PP, #0x36, lsl #12  ; [pp+0x36378] "/CIDToGIDMap"
    //     0xc73e7c: ldr             x16, [x16, #0x378]
    // 0xc73e80: StoreField: r0->field_37 = r16
    //     0xc73e80: stur            w16, [x0, #0x37]
    // 0xc73e84: r16 = Instance_PdfName
    //     0xc73e84: add             x16, PP, #0x36, lsl #12  ; [pp+0x36380] Obj!PdfName@db4ec1
    //     0xc73e88: ldr             x16, [x16, #0x380]
    // 0xc73e8c: StoreField: r0->field_3b = r16
    //     0xc73e8c: stur            w16, [x0, #0x3b]
    // 0xc73e90: r16 = "/DW"
    //     0xc73e90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36388] "/DW"
    //     0xc73e94: ldr             x16, [x16, #0x388]
    // 0xc73e98: StoreField: r0->field_3f = r16
    //     0xc73e98: stur            w16, [x0, #0x3f]
    // 0xc73e9c: r16 = Instance_PdfNum
    //     0xc73e9c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36390] Obj!PdfNum@db4e21
    //     0xc73ea0: ldr             x16, [x16, #0x390]
    // 0xc73ea4: StoreField: r0->field_43 = r16
    //     0xc73ea4: stur            w16, [x0, #0x43]
    // 0xc73ea8: r16 = "/Subtype"
    //     0xc73ea8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f50] "/Subtype"
    //     0xc73eac: ldr             x16, [x16, #0xf50]
    // 0xc73eb0: StoreField: r0->field_47 = r16
    //     0xc73eb0: stur            w16, [x0, #0x47]
    // 0xc73eb4: r16 = Instance_PdfName
    //     0xc73eb4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36398] Obj!PdfName@db4eb1
    //     0xc73eb8: ldr             x16, [x16, #0x398]
    // 0xc73ebc: StoreField: r0->field_4b = r16
    //     0xc73ebc: stur            w16, [x0, #0x4b]
    // 0xc73ec0: r16 = "/CIDSystemInfo"
    //     0xc73ec0: add             x16, PP, #0x36, lsl #12  ; [pp+0x363a0] "/CIDSystemInfo"
    //     0xc73ec4: ldr             x16, [x16, #0x3a0]
    // 0xc73ec8: StoreField: r0->field_4f = r16
    //     0xc73ec8: stur            w16, [x0, #0x4f]
    // 0xc73ecc: r1 = Null
    //     0xc73ecc: mov             x1, NULL
    // 0xc73ed0: r2 = 12
    //     0xc73ed0: movz            x2, #0xc
    // 0xc73ed4: r0 = AllocateArray()
    //     0xc73ed4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc73ed8: stur            x0, [fp, #-0x28]
    // 0xc73edc: r16 = "/Supplement"
    //     0xc73edc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363a8] "/Supplement"
    //     0xc73ee0: ldr             x16, [x16, #0x3a8]
    // 0xc73ee4: StoreField: r0->field_f = r16
    //     0xc73ee4: stur            w16, [x0, #0xf]
    // 0xc73ee8: r16 = Instance_PdfNum
    //     0xc73ee8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfNum@db4e11
    //     0xc73eec: ldr             x16, [x16, #0x960]
    // 0xc73ef0: StoreField: r0->field_13 = r16
    //     0xc73ef0: stur            w16, [x0, #0x13]
    // 0xc73ef4: r16 = "/Registry"
    //     0xc73ef4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363b0] "/Registry"
    //     0xc73ef8: ldr             x16, [x16, #0x3b0]
    // 0xc73efc: ArrayStore: r0[0] = r16  ; List_4
    //     0xc73efc: stur            w16, [x0, #0x17]
    // 0xc73f00: r1 = Null
    //     0xc73f00: mov             x1, NULL
    // 0xc73f04: r2 = "Adobe"
    //     0xc73f04: add             x2, PP, #0x36, lsl #12  ; [pp+0x363b8] "Adobe"
    //     0xc73f08: ldr             x2, [x2, #0x3b8]
    // 0xc73f0c: r0 = PdfString.fromString()
    //     0xc73f0c: bl              #0xc74498  ; [package:pdf/src/pdf/format/string.dart] PdfString::PdfString.fromString
    // 0xc73f10: ldur            x1, [fp, #-0x28]
    // 0xc73f14: ArrayStore: r1[3] = r0  ; List_4
    //     0xc73f14: add             x25, x1, #0x1b
    //     0xc73f18: str             w0, [x25]
    //     0xc73f1c: tbz             w0, #0, #0xc73f38
    //     0xc73f20: ldurb           w16, [x1, #-1]
    //     0xc73f24: ldurb           w17, [x0, #-1]
    //     0xc73f28: and             x16, x17, x16, lsr #2
    //     0xc73f2c: tst             x16, HEAP, lsr #32
    //     0xc73f30: b.eq            #0xc73f38
    //     0xc73f34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73f38: ldur            x0, [fp, #-0x28]
    // 0xc73f3c: r16 = "/Ordering"
    //     0xc73f3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x363c0] "/Ordering"
    //     0xc73f40: ldr             x16, [x16, #0x3c0]
    // 0xc73f44: StoreField: r0->field_1f = r16
    //     0xc73f44: stur            w16, [x0, #0x1f]
    // 0xc73f48: r1 = Null
    //     0xc73f48: mov             x1, NULL
    // 0xc73f4c: r2 = "Identity-H"
    //     0xc73f4c: add             x2, PP, #0x36, lsl #12  ; [pp+0x363c8] "Identity-H"
    //     0xc73f50: ldr             x2, [x2, #0x3c8]
    // 0xc73f54: r0 = PdfString.fromString()
    //     0xc73f54: bl              #0xc74498  ; [package:pdf/src/pdf/format/string.dart] PdfString::PdfString.fromString
    // 0xc73f58: ldur            x1, [fp, #-0x28]
    // 0xc73f5c: ArrayStore: r1[5] = r0  ; List_4
    //     0xc73f5c: add             x25, x1, #0x23
    //     0xc73f60: str             w0, [x25]
    //     0xc73f64: tbz             w0, #0, #0xc73f80
    //     0xc73f68: ldurb           w16, [x1, #-1]
    //     0xc73f6c: ldurb           w17, [x0, #-1]
    //     0xc73f70: and             x16, x17, x16, lsr #2
    //     0xc73f74: tst             x16, HEAP, lsr #32
    //     0xc73f78: b.eq            #0xc73f80
    //     0xc73f7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73f80: r16 = <String, PdfDataType>
    //     0xc73f80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0xc73f84: ldr             x16, [x16, #0x4a8]
    // 0xc73f88: ldur            lr, [fp, #-0x28]
    // 0xc73f8c: stp             lr, x16, [SP]
    // 0xc73f90: r0 = Map._fromLiteral()
    //     0xc73f90: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc73f94: r1 = <PdfDataType>
    //     0xc73f94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc73f98: ldr             x1, [x1, #0x270]
    // 0xc73f9c: stur            x0, [fp, #-0x28]
    // 0xc73fa0: r0 = PdfDict()
    //     0xc73fa0: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xc73fa4: mov             x1, x0
    // 0xc73fa8: ldur            x0, [fp, #-0x28]
    // 0xc73fac: StoreField: r1->field_b = r0
    //     0xc73fac: stur            w0, [x1, #0xb]
    // 0xc73fb0: mov             x0, x1
    // 0xc73fb4: ldur            x1, [fp, #-0x20]
    // 0xc73fb8: ArrayStore: r1[17] = r0  ; List_4
    //     0xc73fb8: add             x25, x1, #0x53
    //     0xc73fbc: str             w0, [x25]
    //     0xc73fc0: tbz             w0, #0, #0xc73fdc
    //     0xc73fc4: ldurb           w16, [x1, #-1]
    //     0xc73fc8: ldurb           w17, [x0, #-1]
    //     0xc73fcc: and             x16, x17, x16, lsr #2
    //     0xc73fd0: tst             x16, HEAP, lsr #32
    //     0xc73fd4: b.eq            #0xc73fdc
    //     0xc73fd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc73fdc: r16 = <String, PdfDataType>
    //     0xc73fdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0xc73fe0: ldr             x16, [x16, #0x4a8]
    // 0xc73fe4: ldur            lr, [fp, #-0x20]
    // 0xc73fe8: stp             lr, x16, [SP]
    // 0xc73fec: r0 = Map._fromLiteral()
    //     0xc73fec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc73ff0: r1 = <PdfDataType>
    //     0xc73ff0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xc73ff4: ldr             x1, [x1, #0x270]
    // 0xc73ff8: stur            x0, [fp, #-0x20]
    // 0xc73ffc: r0 = PdfDict()
    //     0xc73ffc: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xc74000: mov             x3, x0
    // 0xc74004: ldur            x0, [fp, #-0x20]
    // 0xc74008: stur            x3, [fp, #-0x28]
    // 0xc7400c: StoreField: r3->field_b = r0
    //     0xc7400c: stur            w0, [x3, #0xb]
    // 0xc74010: r1 = Null
    //     0xc74010: mov             x1, NULL
    // 0xc74014: r2 = 4
    //     0xc74014: movz            x2, #0x4
    // 0xc74018: r0 = AllocateArray()
    //     0xc74018: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7401c: stur            x0, [fp, #-0x20]
    // 0xc74020: r16 = "/"
    //     0xc74020: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xc74024: StoreField: r0->field_f = r16
    //     0xc74024: stur            w16, [x0, #0xf]
    // 0xc74028: ldur            x1, [fp, #-8]
    // 0xc7402c: r0 = fontName()
    //     0xc7402c: bl              #0xb4af40  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xc74030: ldur            x1, [fp, #-0x20]
    // 0xc74034: ArrayStore: r1[1] = r0  ; List_4
    //     0xc74034: add             x25, x1, #0x13
    //     0xc74038: str             w0, [x25]
    //     0xc7403c: tbz             w0, #0, #0xc74058
    //     0xc74040: ldurb           w16, [x1, #-1]
    //     0xc74044: ldurb           w17, [x0, #-1]
    //     0xc74048: and             x16, x17, x16, lsr #2
    //     0xc7404c: tst             x16, HEAP, lsr #32
    //     0xc74050: b.eq            #0xc74058
    //     0xc74054: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc74058: ldur            x16, [fp, #-0x20]
    // 0xc7405c: str             x16, [SP]
    // 0xc74060: r0 = _interpolate()
    //     0xc74060: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc74064: stur            x0, [fp, #-8]
    // 0xc74068: r0 = PdfName()
    //     0xc74068: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc7406c: mov             x3, x0
    // 0xc74070: ldur            x0, [fp, #-8]
    // 0xc74074: stur            x3, [fp, #-0x20]
    // 0xc74078: StoreField: r3->field_7 = r0
    //     0xc74078: stur            w0, [x3, #7]
    // 0xc7407c: ldur            x4, [fp, #-0x18]
    // 0xc74080: LoadField: r5 = r4->field_7
    //     0xc74080: ldur            w5, [x4, #7]
    // 0xc74084: DecompressPointer r5
    //     0xc74084: add             x5, x5, HEAP, lsl #32
    // 0xc74088: mov             x0, x3
    // 0xc7408c: mov             x2, x5
    // 0xc74090: stur            x5, [fp, #-8]
    // 0xc74094: r1 = Null
    //     0xc74094: mov             x1, NULL
    // 0xc74098: cmp             w2, NULL
    // 0xc7409c: b.eq            #0xc740c0
    // 0xc740a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc740a0: ldur            w4, [x2, #0x17]
    // 0xc740a4: DecompressPointer r4
    //     0xc740a4: add             x4, x4, HEAP, lsl #32
    // 0xc740a8: r8 = X0 bound PdfDataType
    //     0xc740a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc740ac: ldr             x8, [x8, #0x2f8]
    // 0xc740b0: LoadField: r9 = r4->field_7
    //     0xc740b0: ldur            x9, [x4, #7]
    // 0xc740b4: r3 = Null
    //     0xc740b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x363d0] Null
    //     0xc740b8: ldr             x3, [x3, #0x3d0]
    // 0xc740bc: blr             x9
    // 0xc740c0: ldur            x0, [fp, #-0x18]
    // 0xc740c4: LoadField: r4 = r0->field_b
    //     0xc740c4: ldur            w4, [x0, #0xb]
    // 0xc740c8: DecompressPointer r4
    //     0xc740c8: add             x4, x4, HEAP, lsl #32
    // 0xc740cc: mov             x1, x4
    // 0xc740d0: ldur            x3, [fp, #-0x20]
    // 0xc740d4: stur            x4, [fp, #-0x30]
    // 0xc740d8: r2 = "/BaseFont"
    //     0xc740d8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d450] "/BaseFont"
    //     0xc740dc: ldr             x2, [x2, #0x450]
    // 0xc740e0: r0 = []=()
    //     0xc740e0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc740e4: ldur            x2, [fp, #-8]
    // 0xc740e8: r0 = Instance_PdfName
    //     0xc740e8: add             x0, PP, #0x36, lsl #12  ; [pp+0x363e0] Obj!PdfName@db4ea1
    //     0xc740ec: ldr             x0, [x0, #0x3e0]
    // 0xc740f0: r1 = Null
    //     0xc740f0: mov             x1, NULL
    // 0xc740f4: cmp             w2, NULL
    // 0xc740f8: b.eq            #0xc7411c
    // 0xc740fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc740fc: ldur            w4, [x2, #0x17]
    // 0xc74100: DecompressPointer r4
    //     0xc74100: add             x4, x4, HEAP, lsl #32
    // 0xc74104: r8 = X0 bound PdfDataType
    //     0xc74104: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc74108: ldr             x8, [x8, #0x2f8]
    // 0xc7410c: LoadField: r9 = r4->field_7
    //     0xc7410c: ldur            x9, [x4, #7]
    // 0xc74110: r3 = Null
    //     0xc74110: add             x3, PP, #0x36, lsl #12  ; [pp+0x363e8] Null
    //     0xc74114: ldr             x3, [x3, #0x3e8]
    // 0xc74118: blr             x9
    // 0xc7411c: ldur            x1, [fp, #-0x30]
    // 0xc74120: r2 = "/Encoding"
    //     0xc74120: add             x2, PP, #0x36, lsl #12  ; [pp+0x363f8] "/Encoding"
    //     0xc74124: ldr             x2, [x2, #0x3f8]
    // 0xc74128: r3 = Instance_PdfName
    //     0xc74128: add             x3, PP, #0x36, lsl #12  ; [pp+0x363e0] Obj!PdfName@db4ea1
    //     0xc7412c: ldr             x3, [x3, #0x3e0]
    // 0xc74130: r0 = []=()
    //     0xc74130: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc74134: r1 = Null
    //     0xc74134: mov             x1, NULL
    // 0xc74138: r2 = 2
    //     0xc74138: movz            x2, #0x2
    // 0xc7413c: r0 = AllocateArray()
    //     0xc7413c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc74140: mov             x2, x0
    // 0xc74144: ldur            x0, [fp, #-0x28]
    // 0xc74148: stur            x2, [fp, #-0x18]
    // 0xc7414c: StoreField: r2->field_f = r0
    //     0xc7414c: stur            w0, [x2, #0xf]
    // 0xc74150: r1 = <PdfDict<PdfDataType>>
    //     0xc74150: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xc74154: ldr             x1, [x1, #0x490]
    // 0xc74158: r0 = AllocateGrowableArray()
    //     0xc74158: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc7415c: mov             x2, x0
    // 0xc74160: ldur            x0, [fp, #-0x18]
    // 0xc74164: stur            x2, [fp, #-0x20]
    // 0xc74168: StoreField: r2->field_f = r0
    //     0xc74168: stur            w0, [x2, #0xf]
    // 0xc7416c: r0 = 2
    //     0xc7416c: movz            x0, #0x2
    // 0xc74170: StoreField: r2->field_b = r0
    //     0xc74170: stur            w0, [x2, #0xb]
    // 0xc74174: r1 = <PdfDict<PdfDataType>>
    //     0xc74174: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xc74178: ldr             x1, [x1, #0x490]
    // 0xc7417c: r0 = PdfArray()
    //     0xc7417c: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xc74180: stur            x0, [fp, #-0x18]
    // 0xc74184: ldur            x16, [fp, #-0x20]
    // 0xc74188: str             x16, [SP]
    // 0xc7418c: mov             x1, x0
    // 0xc74190: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc74190: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc74194: r0 = PdfArray()
    //     0xc74194: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xc74198: ldur            x0, [fp, #-0x18]
    // 0xc7419c: ldur            x2, [fp, #-8]
    // 0xc741a0: r1 = Null
    //     0xc741a0: mov             x1, NULL
    // 0xc741a4: cmp             w2, NULL
    // 0xc741a8: b.eq            #0xc741cc
    // 0xc741ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc741ac: ldur            w4, [x2, #0x17]
    // 0xc741b0: DecompressPointer r4
    //     0xc741b0: add             x4, x4, HEAP, lsl #32
    // 0xc741b4: r8 = X0 bound PdfDataType
    //     0xc741b4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc741b8: ldr             x8, [x8, #0x2f8]
    // 0xc741bc: LoadField: r9 = r4->field_7
    //     0xc741bc: ldur            x9, [x4, #7]
    // 0xc741c0: r3 = Null
    //     0xc741c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36400] Null
    //     0xc741c4: ldr             x3, [x3, #0x400]
    // 0xc741c8: blr             x9
    // 0xc741cc: ldur            x1, [fp, #-0x30]
    // 0xc741d0: ldur            x3, [fp, #-0x18]
    // 0xc741d4: r2 = "/DescendantFonts"
    //     0xc741d4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36410] "/DescendantFonts"
    //     0xc741d8: ldr             x2, [x2, #0x410]
    // 0xc741dc: r0 = []=()
    //     0xc741dc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc741e0: ldur            x0, [fp, #-0x10]
    // 0xc741e4: LoadField: r1 = r0->field_2f
    //     0xc741e4: ldur            w1, [x0, #0x2f]
    // 0xc741e8: DecompressPointer r1
    //     0xc741e8: add             x1, x1, HEAP, lsl #32
    // 0xc741ec: r0 = ref()
    //     0xc741ec: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xc741f0: ldur            x2, [fp, #-8]
    // 0xc741f4: mov             x3, x0
    // 0xc741f8: r1 = Null
    //     0xc741f8: mov             x1, NULL
    // 0xc741fc: stur            x3, [fp, #-8]
    // 0xc74200: cmp             w2, NULL
    // 0xc74204: b.eq            #0xc74228
    // 0xc74208: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc74208: ldur            w4, [x2, #0x17]
    // 0xc7420c: DecompressPointer r4
    //     0xc7420c: add             x4, x4, HEAP, lsl #32
    // 0xc74210: r8 = X0 bound PdfDataType
    //     0xc74210: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc74214: ldr             x8, [x8, #0x2f8]
    // 0xc74218: LoadField: r9 = r4->field_7
    //     0xc74218: ldur            x9, [x4, #7]
    // 0xc7421c: r3 = Null
    //     0xc7421c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36418] Null
    //     0xc74220: ldr             x3, [x3, #0x418]
    // 0xc74224: blr             x9
    // 0xc74228: ldur            x1, [fp, #-0x30]
    // 0xc7422c: ldur            x3, [fp, #-8]
    // 0xc74230: r2 = "/ToUnicode"
    //     0xc74230: add             x2, PP, #0x36, lsl #12  ; [pp+0x36428] "/ToUnicode"
    //     0xc74234: ldr             x2, [x2, #0x428]
    // 0xc74238: r0 = []=()
    //     0xc74238: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7423c: ldur            x3, [fp, #-0x10]
    // 0xc74240: LoadField: r0 = r3->field_2f
    //     0xc74240: ldur            w0, [x3, #0x2f]
    // 0xc74244: DecompressPointer r0
    //     0xc74244: add             x0, x0, HEAP, lsl #32
    // 0xc74248: LoadField: r1 = r0->field_33
    //     0xc74248: ldur            w1, [x0, #0x33]
    // 0xc7424c: DecompressPointer r1
    //     0xc7424c: add             x1, x1, HEAP, lsl #32
    // 0xc74250: LoadField: r0 = r1->field_b
    //     0xc74250: ldur            w0, [x1, #0xb]
    // 0xc74254: r1 = LoadInt32Instr(r0)
    //     0xc74254: sbfx            x1, x0, #1, #0x1f
    // 0xc74258: sub             x4, x1, #1
    // 0xc7425c: stur            x4, [fp, #-0x40]
    // 0xc74260: r5 = 0
    //     0xc74260: movz            x5, #0
    // 0xc74264: stur            x5, [fp, #-0x38]
    // 0xc74268: CheckStackOverflow
    //     0xc74268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7426c: cmp             SP, x16
    //     0xc74270: b.ls            #0xc7446c
    // 0xc74274: cmp             x5, x4
    // 0xc74278: b.gt            #0xc74424
    // 0xc7427c: LoadField: r0 = r3->field_3b
    //     0xc7427c: ldur            w0, [x3, #0x3b]
    // 0xc74280: DecompressPointer r0
    //     0xc74280: add             x0, x0, HEAP, lsl #32
    // 0xc74284: LoadField: r6 = r0->field_1b
    //     0xc74284: ldur            w6, [x0, #0x1b]
    // 0xc74288: DecompressPointer r6
    //     0xc74288: add             x6, x6, HEAP, lsl #32
    // 0xc7428c: stur            x6, [fp, #-8]
    // 0xc74290: LoadField: r0 = r3->field_2f
    //     0xc74290: ldur            w0, [x3, #0x2f]
    // 0xc74294: DecompressPointer r0
    //     0xc74294: add             x0, x0, HEAP, lsl #32
    // 0xc74298: LoadField: r2 = r0->field_33
    //     0xc74298: ldur            w2, [x0, #0x33]
    // 0xc7429c: DecompressPointer r2
    //     0xc7429c: add             x2, x2, HEAP, lsl #32
    // 0xc742a0: LoadField: r0 = r2->field_b
    //     0xc742a0: ldur            w0, [x2, #0xb]
    // 0xc742a4: r1 = LoadInt32Instr(r0)
    //     0xc742a4: sbfx            x1, x0, #1, #0x1f
    // 0xc742a8: mov             x0, x1
    // 0xc742ac: mov             x1, x5
    // 0xc742b0: cmp             x1, x0
    // 0xc742b4: b.hs            #0xc74474
    // 0xc742b8: LoadField: r0 = r2->field_f
    //     0xc742b8: ldur            w0, [x2, #0xf]
    // 0xc742bc: DecompressPointer r0
    //     0xc742bc: add             x0, x0, HEAP, lsl #32
    // 0xc742c0: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0xc742c0: add             x16, x0, x5, lsl #2
    //     0xc742c4: ldur            w2, [x16, #0xf]
    // 0xc742c8: DecompressPointer r2
    //     0xc742c8: add             x2, x2, HEAP, lsl #32
    // 0xc742cc: mov             x1, x3
    // 0xc742d0: r0 = glyphMetrics()
    //     0xc742d0: bl              #0xc73440  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0xc742d4: LoadField: d0 = r0->field_37
    //     0xc742d4: ldur            d0, [x0, #0x37]
    // 0xc742d8: d1 = 1000.000000
    //     0xc742d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc742dc: ldr             d1, [x17, #0x7b8]
    // 0xc742e0: fmul            d2, d0, d1
    // 0xc742e4: fcmp            d2, d2
    // 0xc742e8: b.vs            #0xc74478
    // 0xc742ec: fcvtzs          x0, d2
    // 0xc742f0: asr             x16, x0, #0x1e
    // 0xc742f4: cmp             x16, x0, asr #63
    // 0xc742f8: b.ne            #0xc74478
    // 0xc742fc: lsl             x0, x0, #1
    // 0xc74300: stur            x0, [fp, #-0x18]
    // 0xc74304: r0 = PdfNum()
    //     0xc74304: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc74308: mov             x3, x0
    // 0xc7430c: ldur            x0, [fp, #-0x18]
    // 0xc74310: stur            x3, [fp, #-0x20]
    // 0xc74314: StoreField: r3->field_7 = r0
    //     0xc74314: stur            w0, [x3, #7]
    // 0xc74318: ldur            x4, [fp, #-8]
    // 0xc7431c: LoadField: r2 = r4->field_7
    //     0xc7431c: ldur            w2, [x4, #7]
    // 0xc74320: DecompressPointer r2
    //     0xc74320: add             x2, x2, HEAP, lsl #32
    // 0xc74324: mov             x0, x3
    // 0xc74328: r1 = Null
    //     0xc74328: mov             x1, NULL
    // 0xc7432c: cmp             w2, NULL
    // 0xc74330: b.eq            #0xc74354
    // 0xc74334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc74334: ldur            w4, [x2, #0x17]
    // 0xc74338: DecompressPointer r4
    //     0xc74338: add             x4, x4, HEAP, lsl #32
    // 0xc7433c: r8 = X0 bound PdfDataType
    //     0xc7433c: add             x8, PP, #0x36, lsl #12  ; [pp+0x362f0] TypeParameter: X0 bound PdfDataType
    //     0xc74340: ldr             x8, [x8, #0x2f0]
    // 0xc74344: LoadField: r9 = r4->field_7
    //     0xc74344: ldur            x9, [x4, #7]
    // 0xc74348: r3 = Null
    //     0xc74348: add             x3, PP, #0x36, lsl #12  ; [pp+0x36430] Null
    //     0xc7434c: ldr             x3, [x3, #0x430]
    // 0xc74350: blr             x9
    // 0xc74354: ldur            x0, [fp, #-8]
    // 0xc74358: LoadField: r3 = r0->field_b
    //     0xc74358: ldur            w3, [x0, #0xb]
    // 0xc7435c: DecompressPointer r3
    //     0xc7435c: add             x3, x3, HEAP, lsl #32
    // 0xc74360: stur            x3, [fp, #-0x18]
    // 0xc74364: LoadField: r2 = r3->field_7
    //     0xc74364: ldur            w2, [x3, #7]
    // 0xc74368: DecompressPointer r2
    //     0xc74368: add             x2, x2, HEAP, lsl #32
    // 0xc7436c: ldur            x0, [fp, #-0x20]
    // 0xc74370: r1 = Null
    //     0xc74370: mov             x1, NULL
    // 0xc74374: cmp             w2, NULL
    // 0xc74378: b.eq            #0xc74398
    // 0xc7437c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7437c: ldur            w4, [x2, #0x17]
    // 0xc74380: DecompressPointer r4
    //     0xc74380: add             x4, x4, HEAP, lsl #32
    // 0xc74384: r8 = X0
    //     0xc74384: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc74388: LoadField: r9 = r4->field_7
    //     0xc74388: ldur            x9, [x4, #7]
    // 0xc7438c: r3 = Null
    //     0xc7438c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36440] Null
    //     0xc74390: ldr             x3, [x3, #0x440]
    // 0xc74394: blr             x9
    // 0xc74398: ldur            x0, [fp, #-0x18]
    // 0xc7439c: LoadField: r1 = r0->field_b
    //     0xc7439c: ldur            w1, [x0, #0xb]
    // 0xc743a0: LoadField: r2 = r0->field_f
    //     0xc743a0: ldur            w2, [x0, #0xf]
    // 0xc743a4: DecompressPointer r2
    //     0xc743a4: add             x2, x2, HEAP, lsl #32
    // 0xc743a8: LoadField: r3 = r2->field_b
    //     0xc743a8: ldur            w3, [x2, #0xb]
    // 0xc743ac: r2 = LoadInt32Instr(r1)
    //     0xc743ac: sbfx            x2, x1, #1, #0x1f
    // 0xc743b0: stur            x2, [fp, #-0x48]
    // 0xc743b4: r1 = LoadInt32Instr(r3)
    //     0xc743b4: sbfx            x1, x3, #1, #0x1f
    // 0xc743b8: cmp             x2, x1
    // 0xc743bc: b.ne            #0xc743c8
    // 0xc743c0: mov             x1, x0
    // 0xc743c4: r0 = _growToNextCapacity()
    //     0xc743c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc743c8: ldur            x4, [fp, #-0x38]
    // 0xc743cc: ldur            x2, [fp, #-0x18]
    // 0xc743d0: ldur            x3, [fp, #-0x48]
    // 0xc743d4: add             x5, x3, #1
    // 0xc743d8: lsl             x6, x5, #1
    // 0xc743dc: StoreField: r2->field_b = r6
    //     0xc743dc: stur            w6, [x2, #0xb]
    // 0xc743e0: LoadField: r1 = r2->field_f
    //     0xc743e0: ldur            w1, [x2, #0xf]
    // 0xc743e4: DecompressPointer r1
    //     0xc743e4: add             x1, x1, HEAP, lsl #32
    // 0xc743e8: ldur            x0, [fp, #-0x20]
    // 0xc743ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc743ec: add             x25, x1, x3, lsl #2
    //     0xc743f0: add             x25, x25, #0xf
    //     0xc743f4: str             w0, [x25]
    //     0xc743f8: tbz             w0, #0, #0xc74414
    //     0xc743fc: ldurb           w16, [x1, #-1]
    //     0xc74400: ldurb           w17, [x0, #-1]
    //     0xc74404: and             x16, x17, x16, lsr #2
    //     0xc74408: tst             x16, HEAP, lsr #32
    //     0xc7440c: b.eq            #0xc74414
    //     0xc74410: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc74414: add             x5, x4, #1
    // 0xc74418: ldur            x3, [fp, #-0x10]
    // 0xc7441c: ldur            x4, [fp, #-0x40]
    // 0xc74420: b               #0xc74264
    // 0xc74424: r0 = Null
    //     0xc74424: mov             x0, NULL
    // 0xc74428: LeaveFrame
    //     0xc74428: mov             SP, fp
    //     0xc7442c: ldp             fp, lr, [SP], #0x10
    // 0xc74430: ret
    //     0xc74430: ret             
    // 0xc74434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74438: b               #0xc73b40
    // 0xc7443c: r9 = unicodeCMap
    //     0xc7443c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36450] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0xc74440: ldr             x9, [x9, #0x450]
    // 0xc74444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc74444: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc74448: r9 = file
    //     0xc74448: add             x9, PP, #0x36, lsl #12  ; [pp+0x36348] Field <PdfTtfFont.file>: late (offset: 0x38)
    //     0xc7444c: ldr             x9, [x9, #0x348]
    // 0xc74450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc74450: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc74454: r9 = descriptor
    //     0xc74454: add             x9, PP, #0x36, lsl #12  ; [pp+0x36350] Field <PdfTtfFont.descriptor>: late (offset: 0x34)
    //     0xc74458: ldr             x9, [x9, #0x350]
    // 0xc7445c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7445c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc74460: r9 = widthsObject
    //     0xc74460: add             x9, PP, #0x36, lsl #12  ; [pp+0x36358] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0xc74464: ldr             x9, [x9, #0x358]
    // 0xc74468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc74468: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7446c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74470: b               #0xc74274
    // 0xc74474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc74474: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc74478: stp             q1, q2, [SP, #-0x20]!
    // 0xc7447c: d0 = 0.000000
    //     0xc7447c: fmov            d0, d2
    // 0xc74480: r0 = 74
    //     0xc74480: movz            x0, #0x4a
    // 0xc74484: r30 = DoubleToIntegerStub
    //     0xc74484: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc74488: LoadField: r30 = r30->field_7
    //     0xc74488: ldur            lr, [lr, #7]
    // 0xc7448c: blr             lr
    // 0xc74490: ldp             q1, q2, [SP], #0x20
    // 0xc74494: b               #0xc74300
  }
  _ PdfTtfFont(/* No info */) {
    // ** addr: 0xcf56f4, size: 0x1f4
    // 0xcf56f4: EnterFrame
    //     0xcf56f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf56f8: mov             fp, SP
    // 0xcf56fc: AllocStack(0x20)
    //     0xcf56fc: sub             SP, SP, #0x20
    // 0xcf5700: r0 = Sentinel
    //     0xcf5700: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf5704: stur            x1, [fp, #-8]
    // 0xcf5708: mov             x16, x2
    // 0xcf570c: mov             x2, x1
    // 0xcf5710: mov             x1, x16
    // 0xcf5714: mov             x16, x3
    // 0xcf5718: mov             x3, x2
    // 0xcf571c: mov             x2, x16
    // 0xcf5720: stur            x1, [fp, #-0x10]
    // 0xcf5724: stur            x2, [fp, #-0x18]
    // 0xcf5728: CheckStackOverflow
    //     0xcf5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf572c: cmp             SP, x16
    //     0xcf5730: b.ls            #0xcf58e0
    // 0xcf5734: StoreField: r3->field_2f = r0
    //     0xcf5734: stur            w0, [x3, #0x2f]
    // 0xcf5738: StoreField: r3->field_33 = r0
    //     0xcf5738: stur            w0, [x3, #0x33]
    // 0xcf573c: StoreField: r3->field_37 = r0
    //     0xcf573c: stur            w0, [x3, #0x37]
    // 0xcf5740: StoreField: r3->field_3b = r0
    //     0xcf5740: stur            w0, [x3, #0x3b]
    // 0xcf5744: r0 = TtfParser()
    //     0xcf5744: bl              #0xb4f85c  ; AllocateTtfParserStub -> TtfParser (size=0x28)
    // 0xcf5748: mov             x1, x0
    // 0xcf574c: ldur            x2, [fp, #-0x18]
    // 0xcf5750: stur            x0, [fp, #-0x18]
    // 0xcf5754: r0 = TtfParser()
    //     0xcf5754: bl              #0xb4bf4c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::TtfParser
    // 0xcf5758: ldur            x0, [fp, #-0x18]
    // 0xcf575c: ldur            x4, [fp, #-8]
    // 0xcf5760: StoreField: r4->field_3f = r0
    //     0xcf5760: stur            w0, [x4, #0x3f]
    //     0xcf5764: ldurb           w16, [x4, #-1]
    //     0xcf5768: ldurb           w17, [x0, #-1]
    //     0xcf576c: and             x16, x17, x16, lsr #2
    //     0xcf5770: tst             x16, HEAP, lsr #32
    //     0xcf5774: b.eq            #0xcf577c
    //     0xcf5778: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcf577c: mov             x1, x4
    // 0xcf5780: ldur            x2, [fp, #-0x10]
    // 0xcf5784: r3 = "/TrueType"
    //     0xcf5784: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d698] "/TrueType"
    //     0xcf5788: ldr             x3, [x3, #0x698]
    // 0xcf578c: r0 = PdfFont.create()
    //     0xcf578c: bl              #0xcf5aa4  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::PdfFont.create
    // 0xcf5790: r1 = <PdfDict<PdfDataType>>
    //     0xcf5790: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf5794: ldr             x1, [x1, #0x490]
    // 0xcf5798: r0 = PdfObjectStream()
    //     0xcf5798: bl              #0x8385e8  ; AllocatePdfObjectStreamStub -> PdfObjectStream (size=0x34)
    // 0xcf579c: stur            x0, [fp, #-0x18]
    // 0xcf57a0: r16 = true
    //     0xcf57a0: add             x16, NULL, #0x20  ; true
    // 0xcf57a4: str             x16, [SP]
    // 0xcf57a8: mov             x1, x0
    // 0xcf57ac: ldur            x2, [fp, #-0x10]
    // 0xcf57b0: r4 = const [0, 0x3, 0x1, 0x2, isBinary, 0x2, null]
    //     0xcf57b0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] List(7) [0, 0x3, 0x1, 0x2, "isBinary", 0x2, Null]
    //     0xcf57b4: ldr             x4, [x4, #0x6a0]
    // 0xcf57b8: r0 = PdfObjectStream()
    //     0xcf57b8: bl              #0x838450  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0xcf57bc: ldur            x0, [fp, #-0x18]
    // 0xcf57c0: ldur            x2, [fp, #-8]
    // 0xcf57c4: StoreField: r2->field_37 = r0
    //     0xcf57c4: stur            w0, [x2, #0x37]
    //     0xcf57c8: ldurb           w16, [x2, #-1]
    //     0xcf57cc: ldurb           w17, [x0, #-1]
    //     0xcf57d0: and             x16, x17, x16, lsr #2
    //     0xcf57d4: tst             x16, HEAP, lsr #32
    //     0xcf57d8: b.eq            #0xcf57e0
    //     0xcf57dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf57e0: r1 = <PdfDict<PdfDataType>>
    //     0xcf57e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf57e4: ldr             x1, [x1, #0x490]
    // 0xcf57e8: r0 = PdfUnicodeCmap()
    //     0xcf57e8: bl              #0xcf5a98  ; AllocatePdfUnicodeCmapStub -> PdfUnicodeCmap (size=0x3c)
    // 0xcf57ec: mov             x1, x0
    // 0xcf57f0: ldur            x2, [fp, #-0x10]
    // 0xcf57f4: stur            x0, [fp, #-0x18]
    // 0xcf57f8: r0 = PdfUnicodeCmap()
    //     0xcf57f8: bl              #0xcf59ec  ; [package:pdf/src/pdf/obj/unicode_cmap.dart] PdfUnicodeCmap::PdfUnicodeCmap
    // 0xcf57fc: ldur            x0, [fp, #-0x18]
    // 0xcf5800: ldur            x2, [fp, #-8]
    // 0xcf5804: StoreField: r2->field_2f = r0
    //     0xcf5804: stur            w0, [x2, #0x2f]
    //     0xcf5808: ldurb           w16, [x2, #-1]
    //     0xcf580c: ldurb           w17, [x0, #-1]
    //     0xcf5810: and             x16, x17, x16, lsr #2
    //     0xcf5814: tst             x16, HEAP, lsr #32
    //     0xcf5818: b.eq            #0xcf5820
    //     0xcf581c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf5820: LoadField: r3 = r2->field_37
    //     0xcf5820: ldur            w3, [x2, #0x37]
    // 0xcf5824: DecompressPointer r3
    //     0xcf5824: add             x3, x3, HEAP, lsl #32
    // 0xcf5828: stur            x3, [fp, #-0x18]
    // 0xcf582c: r1 = <PdfDict<PdfDataType>>
    //     0xcf582c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf5830: ldr             x1, [x1, #0x490]
    // 0xcf5834: r0 = PdfFontDescriptor()
    //     0xcf5834: bl              #0xcf59e0  ; AllocatePdfFontDescriptorStub -> PdfFontDescriptor (size=0x34)
    // 0xcf5838: mov             x1, x0
    // 0xcf583c: ldur            x2, [fp, #-8]
    // 0xcf5840: ldur            x3, [fp, #-0x18]
    // 0xcf5844: stur            x0, [fp, #-0x18]
    // 0xcf5848: r0 = PdfFontDescriptor()
    //     0xcf5848: bl              #0xcf58f4  ; [package:pdf/src/pdf/obj/font_descriptor.dart] PdfFontDescriptor::PdfFontDescriptor
    // 0xcf584c: ldur            x0, [fp, #-0x18]
    // 0xcf5850: ldur            x2, [fp, #-8]
    // 0xcf5854: StoreField: r2->field_33 = r0
    //     0xcf5854: stur            w0, [x2, #0x33]
    //     0xcf5858: ldurb           w16, [x2, #-1]
    //     0xcf585c: ldurb           w17, [x0, #-1]
    //     0xcf5860: and             x16, x17, x16, lsr #2
    //     0xcf5864: tst             x16, HEAP, lsr #32
    //     0xcf5868: b.eq            #0xcf5870
    //     0xcf586c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf5870: r1 = <PdfDataType>
    //     0xcf5870: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xcf5874: ldr             x1, [x1, #0x270]
    // 0xcf5878: r0 = PdfArray()
    //     0xcf5878: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xcf587c: mov             x1, x0
    // 0xcf5880: stur            x0, [fp, #-0x18]
    // 0xcf5884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf5884: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf5888: r0 = PdfArray()
    //     0xcf5888: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xcf588c: r1 = <PdfArray<PdfDataType>>
    //     0xcf588c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] TypeArguments: <PdfArray<PdfDataType>>
    //     0xcf5890: ldr             x1, [x1, #0x6a8]
    // 0xcf5894: r0 = PdfObject()
    //     0xcf5894: bl              #0xcf58e8  ; AllocatePdfObjectStub -> PdfObject<X0 bound PdfDataType> (size=0x2c)
    // 0xcf5898: mov             x1, x0
    // 0xcf589c: ldur            x2, [fp, #-0x10]
    // 0xcf58a0: ldur            x3, [fp, #-0x18]
    // 0xcf58a4: stur            x0, [fp, #-0x10]
    // 0xcf58a8: r0 = PdfObject()
    //     0xcf58a8: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xcf58ac: ldur            x0, [fp, #-0x10]
    // 0xcf58b0: ldur            x1, [fp, #-8]
    // 0xcf58b4: StoreField: r1->field_3b = r0
    //     0xcf58b4: stur            w0, [x1, #0x3b]
    //     0xcf58b8: ldurb           w16, [x1, #-1]
    //     0xcf58bc: ldurb           w17, [x0, #-1]
    //     0xcf58c0: and             x16, x17, x16, lsr #2
    //     0xcf58c4: tst             x16, HEAP, lsr #32
    //     0xcf58c8: b.eq            #0xcf58d0
    //     0xcf58cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcf58d0: r0 = Null
    //     0xcf58d0: mov             x0, NULL
    // 0xcf58d4: LeaveFrame
    //     0xcf58d4: mov             SP, fp
    //     0xcf58d8: ldp             fp, lr, [SP], #0x10
    // 0xcf58dc: ret
    //     0xcf58dc: ret             
    // 0xcf58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf58e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf58e4: b               #0xcf5734
  }
  get _ ascent(/* No info */) {
    // ** addr: 0xcfe5e4, size: 0x7c
    // 0xcfe5e4: EnterFrame
    //     0xcfe5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfe5e8: mov             fp, SP
    // 0xcfe5ec: AllocStack(0x18)
    //     0xcfe5ec: sub             SP, SP, #0x18
    // 0xcfe5f0: CheckStackOverflow
    //     0xcfe5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe5f4: cmp             SP, x16
    //     0xcfe5f8: b.ls            #0xcfe658
    // 0xcfe5fc: LoadField: r0 = r1->field_3f
    //     0xcfe5fc: ldur            w0, [x1, #0x3f]
    // 0xcfe600: DecompressPointer r0
    //     0xcfe600: add             x0, x0, HEAP, lsl #32
    // 0xcfe604: mov             x1, x0
    // 0xcfe608: stur            x0, [fp, #-8]
    // 0xcfe60c: r0 = ascent()
    //     0xcfe60c: bl              #0xb4d9f0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::ascent
    // 0xcfe610: mov             x2, x0
    // 0xcfe614: r0 = BoxInt64Instr(r2)
    //     0xcfe614: sbfiz           x0, x2, #1, #0x1f
    //     0xcfe618: cmp             x2, x0, asr #1
    //     0xcfe61c: b.eq            #0xcfe628
    //     0xcfe620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfe624: stur            x2, [x0, #7]
    // 0xcfe628: stp             x0, NULL, [SP]
    // 0xcfe62c: r0 = _Double.fromInteger()
    //     0xcfe62c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcfe630: ldur            x1, [fp, #-8]
    // 0xcfe634: stur            x0, [fp, #-8]
    // 0xcfe638: r0 = unitsPerEm()
    //     0xcfe638: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xcfe63c: scvtf           d1, x0
    // 0xcfe640: ldur            x0, [fp, #-8]
    // 0xcfe644: LoadField: d2 = r0->field_7
    //     0xcfe644: ldur            d2, [x0, #7]
    // 0xcfe648: fdiv            d0, d2, d1
    // 0xcfe64c: LeaveFrame
    //     0xcfe64c: mov             SP, fp
    //     0xcfe650: ldp             fp, lr, [SP], #0x10
    // 0xcfe654: ret
    //     0xcfe654: ret             
    // 0xcfe658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe65c: b               #0xcfe5fc
  }
  _ putText(/* No info */) {
    // ** addr: 0xcfe660, size: 0x3f0
    // 0xcfe660: EnterFrame
    //     0xcfe660: stp             fp, lr, [SP, #-0x10]!
    //     0xcfe664: mov             fp, SP
    // 0xcfe668: AllocStack(0x48)
    //     0xcfe668: sub             SP, SP, #0x48
    // 0xcfe66c: SetupParameters(PdfTtfFont this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */)
    //     0xcfe66c: mov             x6, x1
    //     0xcfe670: mov             x5, x2
    //     0xcfe674: mov             x4, x3
    //     0xcfe678: stur            x1, [fp, #-8]
    //     0xcfe67c: stur            x2, [fp, #-0x10]
    //     0xcfe680: stur            x3, [fp, #-0x18]
    // 0xcfe684: CheckStackOverflow
    //     0xcfe684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe688: cmp             SP, x16
    //     0xcfe68c: b.ls            #0xcfea18
    // 0xcfe690: LoadField: r0 = r6->field_3f
    //     0xcfe690: ldur            w0, [x6, #0x3f]
    // 0xcfe694: DecompressPointer r0
    //     0xcfe694: add             x0, x0, HEAP, lsl #32
    // 0xcfe698: LoadField: r2 = r0->field_7
    //     0xcfe698: ldur            w2, [x0, #7]
    // 0xcfe69c: DecompressPointer r2
    //     0xcfe69c: add             x2, x2, HEAP, lsl #32
    // 0xcfe6a0: LoadField: r0 = r2->field_13
    //     0xcfe6a0: ldur            w0, [x2, #0x13]
    // 0xcfe6a4: r1 = LoadInt32Instr(r0)
    //     0xcfe6a4: sbfx            x1, x0, #1, #0x1f
    // 0xcfe6a8: mov             x0, x1
    // 0xcfe6ac: r1 = 3
    //     0xcfe6ac: movz            x1, #0x3
    // 0xcfe6b0: cmp             x1, x0
    // 0xcfe6b4: b.hs            #0xcfea20
    // 0xcfe6b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcfe6b8: ldur            w0, [x2, #0x17]
    // 0xcfe6bc: DecompressPointer r0
    //     0xcfe6bc: add             x0, x0, HEAP, lsl #32
    // 0xcfe6c0: LoadField: r1 = r2->field_1b
    //     0xcfe6c0: ldur            w1, [x2, #0x1b]
    // 0xcfe6c4: LoadField: r2 = r0->field_7
    //     0xcfe6c4: ldur            x2, [x0, #7]
    // 0xcfe6c8: asr             w16, w1, #1
    // 0xcfe6cc: add             x16, x2, w16, sxtw
    // 0xcfe6d0: ldr             w0, [x16]
    // 0xcfe6d4: and             w1, w0, #0xff00ff00
    // 0xcfe6d8: ubfx            x1, x1, #0, #0x20
    // 0xcfe6dc: asr             x2, x1, #8
    // 0xcfe6e0: and             w1, w0, #0xff00ff
    // 0xcfe6e4: ubfx            x1, x1, #0, #0x20
    // 0xcfe6e8: lsl             x0, x1, #8
    // 0xcfe6ec: orr             x1, x2, x0
    // 0xcfe6f0: mov             x0, x1
    // 0xcfe6f4: ubfx            x0, x0, #0, #0x20
    // 0xcfe6f8: and             w2, w0, #0xffff0000
    // 0xcfe6fc: ubfx            x2, x2, #0, #0x20
    // 0xcfe700: asr             x0, x2, #0x10
    // 0xcfe704: ubfx            x1, x1, #0, #0x20
    // 0xcfe708: and             w2, w1, #0xffff
    // 0xcfe70c: ubfx            x2, x2, #0, #0x20
    // 0xcfe710: lsl             x1, x2, #0x10
    // 0xcfe714: orr             x2, x0, x1
    // 0xcfe718: cmp             x2, #0x10, lsl #12
    // 0xcfe71c: b.eq            #0xcfe730
    // 0xcfe720: mov             x1, x6
    // 0xcfe724: mov             x2, x5
    // 0xcfe728: mov             x3, x4
    // 0xcfe72c: r0 = putText()
    //     0xcfe72c: bl              #0xcfea50  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::putText
    // 0xcfe730: ldur            x0, [fp, #-0x18]
    // 0xcfe734: ldur            x1, [fp, #-0x10]
    // 0xcfe738: r2 = 60
    //     0xcfe738: movz            x2, #0x3c
    // 0xcfe73c: r0 = putByte()
    //     0xcfe73c: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfe740: ldur            x2, [fp, #-0x18]
    // 0xcfe744: LoadField: r0 = r2->field_7
    //     0xcfe744: ldur            w0, [x2, #7]
    // 0xcfe748: r3 = LoadInt32Instr(r0)
    //     0xcfe748: sbfx            x3, x0, #1, #0x1f
    // 0xcfe74c: stur            x3, [fp, #-0x48]
    // 0xcfe750: r4 = LoadClassIdInstr(r2)
    //     0xcfe750: ldur            x4, [x2, #-1]
    //     0xcfe754: ubfx            x4, x4, #0xc, #0x14
    // 0xcfe758: lsl             x4, x4, #1
    // 0xcfe75c: stur            x4, [fp, #-0x40]
    // 0xcfe760: ldur            x5, [fp, #-0x10]
    // 0xcfe764: r7 = 0
    //     0xcfe764: movz            x7, #0
    // 0xcfe768: ldur            x6, [fp, #-8]
    // 0xcfe76c: CheckStackOverflow
    //     0xcfe76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe770: cmp             SP, x16
    //     0xcfe774: b.ls            #0xcfea24
    // 0xcfe778: cmp             x7, x3
    // 0xcfe77c: b.eq            #0xcfe9fc
    // 0xcfe780: mov             x0, x3
    // 0xcfe784: mov             x1, x7
    // 0xcfe788: cmp             x1, x0
    // 0xcfe78c: b.hs            #0xcfea2c
    // 0xcfe790: cmp             w4, #0xbc
    // 0xcfe794: b.ne            #0xcfe7a4
    // 0xcfe798: ArrayLoad: r0 = r2[r7]  ; TypedUnsigned_1
    //     0xcfe798: add             x16, x2, x7
    //     0xcfe79c: ldrb            w0, [x16, #0xf]
    // 0xcfe7a0: b               #0xcfe7ac
    // 0xcfe7a4: add             x16, x2, x7, lsl #1
    // 0xcfe7a8: ldurh           w0, [x16, #0xf]
    // 0xcfe7ac: add             x1, x7, #1
    // 0xcfe7b0: mov             x7, x0
    // 0xcfe7b4: ubfx            x7, x7, #0, #0x20
    // 0xcfe7b8: and             w8, w7, #0xfc00
    // 0xcfe7bc: r17 = 55296
    //     0xcfe7bc: movz            x17, #0xd800
    // 0xcfe7c0: cmp             w8, w17
    // 0xcfe7c4: b.ne            #0xcfe838
    // 0xcfe7c8: cmp             x1, x3
    // 0xcfe7cc: b.ge            #0xcfe838
    // 0xcfe7d0: cmp             w4, #0xbc
    // 0xcfe7d4: b.ne            #0xcfe7e4
    // 0xcfe7d8: ArrayLoad: r7 = r2[r1]  ; TypedUnsigned_1
    //     0xcfe7d8: add             x16, x2, x1
    //     0xcfe7dc: ldrb            w7, [x16, #0xf]
    // 0xcfe7e0: b               #0xcfe7ec
    // 0xcfe7e4: add             x16, x2, x1, lsl #1
    // 0xcfe7e8: ldurh           w7, [x16, #0xf]
    // 0xcfe7ec: mov             x8, x7
    // 0xcfe7f0: ubfx            x8, x8, #0, #0x20
    // 0xcfe7f4: and             w9, w8, #0xfc00
    // 0xcfe7f8: r17 = 56320
    //     0xcfe7f8: movz            x17, #0xdc00
    // 0xcfe7fc: cmp             w9, w17
    // 0xcfe800: b.ne            #0xcfe838
    // 0xcfe804: add             x8, x1, #1
    // 0xcfe808: ubfx            x0, x0, #0, #0x20
    // 0xcfe80c: and             w1, w0, #0x3ff
    // 0xcfe810: ubfx            x1, x1, #0, #0x20
    // 0xcfe814: lsl             x0, x1, #0xa
    // 0xcfe818: add             x1, x0, #0x10, lsl #12
    // 0xcfe81c: ubfx            x7, x7, #0, #0x20
    // 0xcfe820: and             w0, w7, #0x3ff
    // 0xcfe824: ubfx            x0, x0, #0, #0x20
    // 0xcfe828: add             x7, x1, x0
    // 0xcfe82c: mov             x0, x7
    // 0xcfe830: mov             x7, x8
    // 0xcfe834: b               #0xcfe83c
    // 0xcfe838: mov             x7, x1
    // 0xcfe83c: stur            x7, [fp, #-0x30]
    // 0xcfe840: stur            x0, [fp, #-0x38]
    // 0xcfe844: LoadField: r1 = r6->field_2f
    //     0xcfe844: ldur            w1, [x6, #0x2f]
    // 0xcfe848: DecompressPointer r1
    //     0xcfe848: add             x1, x1, HEAP, lsl #32
    // 0xcfe84c: r16 = Sentinel
    //     0xcfe84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfe850: cmp             w1, w16
    // 0xcfe854: b.eq            #0xcfea30
    // 0xcfe858: LoadField: r8 = r1->field_33
    //     0xcfe858: ldur            w8, [x1, #0x33]
    // 0xcfe85c: DecompressPointer r8
    //     0xcfe85c: add             x8, x8, HEAP, lsl #32
    // 0xcfe860: LoadField: r1 = r8->field_b
    //     0xcfe860: ldur            w1, [x8, #0xb]
    // 0xcfe864: r9 = LoadInt32Instr(r1)
    //     0xcfe864: sbfx            x9, x1, #1, #0x1f
    // 0xcfe868: LoadField: r1 = r8->field_f
    //     0xcfe868: ldur            w1, [x8, #0xf]
    // 0xcfe86c: DecompressPointer r1
    //     0xcfe86c: add             x1, x1, HEAP, lsl #32
    // 0xcfe870: r8 = 0
    //     0xcfe870: movz            x8, #0
    // 0xcfe874: CheckStackOverflow
    //     0xcfe874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe878: cmp             SP, x16
    //     0xcfe87c: b.ls            #0xcfea3c
    // 0xcfe880: cmp             x8, x9
    // 0xcfe884: b.ge            #0xcfe8bc
    // 0xcfe888: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0xcfe888: add             x16, x1, x8, lsl #2
    //     0xcfe88c: ldur            w10, [x16, #0xf]
    // 0xcfe890: DecompressPointer r10
    //     0xcfe890: add             x10, x10, HEAP, lsl #32
    // 0xcfe894: r11 = LoadInt32Instr(r10)
    //     0xcfe894: sbfx            x11, x10, #1, #0x1f
    //     0xcfe898: tbz             w10, #0, #0xcfe8a0
    //     0xcfe89c: ldur            x11, [x10, #7]
    // 0xcfe8a0: cmp             x11, x0
    // 0xcfe8a4: b.eq            #0xcfe8b4
    // 0xcfe8a8: add             x10, x8, #1
    // 0xcfe8ac: mov             x8, x10
    // 0xcfe8b0: b               #0xcfe874
    // 0xcfe8b4: mov             x1, x8
    // 0xcfe8b8: b               #0xcfe8c0
    // 0xcfe8bc: r1 = -1
    //     0xcfe8bc: movn            x1, #0
    // 0xcfe8c0: cmn             x1, #1
    // 0xcfe8c4: b.ne            #0xcfe96c
    // 0xcfe8c8: LoadField: r1 = r6->field_2f
    //     0xcfe8c8: ldur            w1, [x6, #0x2f]
    // 0xcfe8cc: DecompressPointer r1
    //     0xcfe8cc: add             x1, x1, HEAP, lsl #32
    // 0xcfe8d0: r16 = Sentinel
    //     0xcfe8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfe8d4: cmp             w1, w16
    // 0xcfe8d8: b.eq            #0xcfea44
    // 0xcfe8dc: LoadField: r8 = r1->field_33
    //     0xcfe8dc: ldur            w8, [x1, #0x33]
    // 0xcfe8e0: DecompressPointer r8
    //     0xcfe8e0: add             x8, x8, HEAP, lsl #32
    // 0xcfe8e4: stur            x8, [fp, #-0x28]
    // 0xcfe8e8: LoadField: r1 = r8->field_b
    //     0xcfe8e8: ldur            w1, [x8, #0xb]
    // 0xcfe8ec: LoadField: r9 = r8->field_f
    //     0xcfe8ec: ldur            w9, [x8, #0xf]
    // 0xcfe8f0: DecompressPointer r9
    //     0xcfe8f0: add             x9, x9, HEAP, lsl #32
    // 0xcfe8f4: LoadField: r10 = r9->field_b
    //     0xcfe8f4: ldur            w10, [x9, #0xb]
    // 0xcfe8f8: r9 = LoadInt32Instr(r1)
    //     0xcfe8f8: sbfx            x9, x1, #1, #0x1f
    // 0xcfe8fc: stur            x9, [fp, #-0x20]
    // 0xcfe900: r1 = LoadInt32Instr(r10)
    //     0xcfe900: sbfx            x1, x10, #1, #0x1f
    // 0xcfe904: cmp             x9, x1
    // 0xcfe908: b.ne            #0xcfe914
    // 0xcfe90c: mov             x1, x8
    // 0xcfe910: r0 = _growToNextCapacity()
    //     0xcfe910: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfe914: ldur            x1, [fp, #-0x28]
    // 0xcfe918: ldur            x2, [fp, #-0x20]
    // 0xcfe91c: ldur            x0, [fp, #-0x38]
    // 0xcfe920: add             x3, x2, #1
    // 0xcfe924: lsl             x4, x3, #1
    // 0xcfe928: StoreField: r1->field_b = r4
    //     0xcfe928: stur            w4, [x1, #0xb]
    // 0xcfe92c: LoadField: r3 = r1->field_f
    //     0xcfe92c: ldur            w3, [x1, #0xf]
    // 0xcfe930: DecompressPointer r3
    //     0xcfe930: add             x3, x3, HEAP, lsl #32
    // 0xcfe934: lsl             x1, x0, #1
    // 0xcfe938: mov             x0, x1
    // 0xcfe93c: mov             x1, x3
    // 0xcfe940: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcfe940: add             x25, x1, x2, lsl #2
    //     0xcfe944: add             x25, x25, #0xf
    //     0xcfe948: str             w0, [x25]
    //     0xcfe94c: tbz             w0, #0, #0xcfe968
    //     0xcfe950: ldurb           w16, [x1, #-1]
    //     0xcfe954: ldurb           w17, [x0, #-1]
    //     0xcfe958: and             x16, x17, x16, lsr #2
    //     0xcfe95c: tst             x16, HEAP, lsr #32
    //     0xcfe960: b.eq            #0xcfe968
    //     0xcfe964: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfe968: mov             x1, x2
    // 0xcfe96c: ldur            x0, [fp, #-0x10]
    // 0xcfe970: lsl             x2, x1, #1
    // 0xcfe974: mov             x1, x2
    // 0xcfe978: r0 = _toPow2String()
    //     0xcfe978: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xcfe97c: mov             x1, x0
    // 0xcfe980: r2 = 4
    //     0xcfe980: movz            x2, #0x4
    // 0xcfe984: r3 = "0"
    //     0xcfe984: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xcfe988: r0 = padLeft()
    //     0xcfe988: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0xcfe98c: mov             x2, x0
    // 0xcfe990: r1 = Instance_Latin1Encoder
    //     0xcfe990: ldr             x1, [PP, #0x1340]  ; [pp+0x1340] Obj!Latin1Encoder@dcb1b1
    // 0xcfe994: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcfe994: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcfe998: r0 = convert()
    //     0xcfe998: bl              #0xbb23e8  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0xcfe99c: stur            x0, [fp, #-0x28]
    // 0xcfe9a0: LoadField: r1 = r0->field_13
    //     0xcfe9a0: ldur            w1, [x0, #0x13]
    // 0xcfe9a4: r3 = LoadInt32Instr(r1)
    //     0xcfe9a4: sbfx            x3, x1, #1, #0x1f
    // 0xcfe9a8: ldur            x1, [fp, #-0x10]
    // 0xcfe9ac: mov             x2, x3
    // 0xcfe9b0: stur            x3, [fp, #-0x20]
    // 0xcfe9b4: r0 = _ensureCapacity()
    //     0xcfe9b4: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfe9b8: ldur            x0, [fp, #-0x10]
    // 0xcfe9bc: LoadField: r1 = r0->field_7
    //     0xcfe9bc: ldur            w1, [x0, #7]
    // 0xcfe9c0: DecompressPointer r1
    //     0xcfe9c0: add             x1, x1, HEAP, lsl #32
    // 0xcfe9c4: LoadField: r2 = r0->field_b
    //     0xcfe9c4: ldur            x2, [x0, #0xb]
    // 0xcfe9c8: ldur            x3, [fp, #-0x28]
    // 0xcfe9cc: r0 = setAll()
    //     0xcfe9cc: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xcfe9d0: ldur            x1, [fp, #-0x10]
    // 0xcfe9d4: LoadField: r0 = r1->field_b
    //     0xcfe9d4: ldur            x0, [x1, #0xb]
    // 0xcfe9d8: ldur            x2, [fp, #-0x20]
    // 0xcfe9dc: add             x3, x0, x2
    // 0xcfe9e0: StoreField: r1->field_b = r3
    //     0xcfe9e0: stur            x3, [x1, #0xb]
    // 0xcfe9e4: ldur            x7, [fp, #-0x30]
    // 0xcfe9e8: mov             x5, x1
    // 0xcfe9ec: ldur            x2, [fp, #-0x18]
    // 0xcfe9f0: ldur            x4, [fp, #-0x40]
    // 0xcfe9f4: ldur            x3, [fp, #-0x48]
    // 0xcfe9f8: b               #0xcfe768
    // 0xcfe9fc: mov             x1, x5
    // 0xcfea00: r2 = 62
    //     0xcfea00: movz            x2, #0x3e
    // 0xcfea04: r0 = putByte()
    //     0xcfea04: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfea08: r0 = Null
    //     0xcfea08: mov             x0, NULL
    // 0xcfea0c: LeaveFrame
    //     0xcfea0c: mov             SP, fp
    //     0xcfea10: ldp             fp, lr, [SP], #0x10
    // 0xcfea14: ret
    //     0xcfea14: ret             
    // 0xcfea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfea18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfea1c: b               #0xcfe690
    // 0xcfea20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfea20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfea24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfea28: b               #0xcfe778
    // 0xcfea2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfea2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfea30: r9 = unicodeCMap
    //     0xcfea30: add             x9, PP, #0x36, lsl #12  ; [pp+0x36450] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0xcfea34: ldr             x9, [x9, #0x450]
    // 0xcfea38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfea38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcfea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfea3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfea40: b               #0xcfe880
    // 0xcfea44: r9 = unicodeCMap
    //     0xcfea44: add             x9, PP, #0x36, lsl #12  ; [pp+0x36450] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0xcfea48: ldr             x9, [x9, #0x450]
    // 0xcfea4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfea4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stringMetrics(/* No info */) {
    // ** addr: 0xcfead4, size: 0x1f0
    // 0xcfead4: EnterFrame
    //     0xcfead4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfead8: mov             fp, SP
    // 0xcfeadc: AllocStack(0x38)
    //     0xcfeadc: sub             SP, SP, #0x38
    // 0xcfeae0: SetupParameters(PdfTtfFont this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {_Double letterSpacing = 0.000000 /* d0, fp-0x20 */})
    //     0xcfeae0: mov             x3, x1
    //     0xcfeae4: stur            x1, [fp, #-8]
    //     0xcfeae8: stur            x2, [fp, #-0x10]
    //     0xcfeaec: ldur            w0, [x4, #0x13]
    //     0xcfeaf0: ldur            w1, [x4, #0x1f]
    //     0xcfeaf4: add             x1, x1, HEAP, lsl #32
    //     0xcfeaf8: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "letterSpacing"
    //     0xcfeafc: cmp             w1, w16
    //     0xcfeb00: b.ne            #0xcfeb20
    //     0xcfeb04: ldur            w1, [x4, #0x23]
    //     0xcfeb08: add             x1, x1, HEAP, lsl #32
    //     0xcfeb0c: sub             w4, w0, w1
    //     0xcfeb10: add             x0, fp, w4, sxtw #2
    //     0xcfeb14: ldr             x0, [x0, #8]
    //     0xcfeb18: ldur            d0, [x0, #7]
    //     0xcfeb1c: b               #0xcfeb24
    //     0xcfeb20: eor             v0.16b, v0.16b, v0.16b
    //     0xcfeb24: stur            d0, [fp, #-0x20]
    // 0xcfeb28: CheckStackOverflow
    //     0xcfeb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfeb2c: cmp             SP, x16
    //     0xcfeb30: b.ls            #0xcfeca0
    // 0xcfeb34: LoadField: r0 = r2->field_7
    //     0xcfeb34: ldur            w0, [x2, #7]
    // 0xcfeb38: cbz             w0, #0xcfebcc
    // 0xcfeb3c: LoadField: r0 = r3->field_3f
    //     0xcfeb3c: ldur            w0, [x3, #0x3f]
    // 0xcfeb40: DecompressPointer r0
    //     0xcfeb40: add             x0, x0, HEAP, lsl #32
    // 0xcfeb44: LoadField: r4 = r0->field_7
    //     0xcfeb44: ldur            w4, [x0, #7]
    // 0xcfeb48: DecompressPointer r4
    //     0xcfeb48: add             x4, x4, HEAP, lsl #32
    // 0xcfeb4c: LoadField: r0 = r4->field_13
    //     0xcfeb4c: ldur            w0, [x4, #0x13]
    // 0xcfeb50: r1 = LoadInt32Instr(r0)
    //     0xcfeb50: sbfx            x1, x0, #1, #0x1f
    // 0xcfeb54: mov             x0, x1
    // 0xcfeb58: r1 = 3
    //     0xcfeb58: movz            x1, #0x3
    // 0xcfeb5c: cmp             x1, x0
    // 0xcfeb60: b.hs            #0xcfeca8
    // 0xcfeb64: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xcfeb64: ldur            w0, [x4, #0x17]
    // 0xcfeb68: DecompressPointer r0
    //     0xcfeb68: add             x0, x0, HEAP, lsl #32
    // 0xcfeb6c: LoadField: r1 = r4->field_1b
    //     0xcfeb6c: ldur            w1, [x4, #0x1b]
    // 0xcfeb70: LoadField: r4 = r0->field_7
    //     0xcfeb70: ldur            x4, [x0, #7]
    // 0xcfeb74: asr             w16, w1, #1
    // 0xcfeb78: add             x16, x4, w16, sxtw
    // 0xcfeb7c: ldr             w0, [x16]
    // 0xcfeb80: and             w1, w0, #0xff00ff00
    // 0xcfeb84: ubfx            x1, x1, #0, #0x20
    // 0xcfeb88: asr             x4, x1, #8
    // 0xcfeb8c: and             w1, w0, #0xff00ff
    // 0xcfeb90: ubfx            x1, x1, #0, #0x20
    // 0xcfeb94: lsl             x0, x1, #8
    // 0xcfeb98: orr             x1, x4, x0
    // 0xcfeb9c: mov             x0, x1
    // 0xcfeba0: ubfx            x0, x0, #0, #0x20
    // 0xcfeba4: and             w4, w0, #0xffff0000
    // 0xcfeba8: ubfx            x4, x4, #0, #0x20
    // 0xcfebac: asr             x0, x4, #0x10
    // 0xcfebb0: ubfx            x1, x1, #0, #0x20
    // 0xcfebb4: and             w4, w1, #0xffff
    // 0xcfebb8: ubfx            x4, x4, #0, #0x20
    // 0xcfebbc: lsl             x1, x4, #0x10
    // 0xcfebc0: orr             x4, x0, x1
    // 0xcfebc4: cmp             x4, #0x10, lsl #12
    // 0xcfebc8: b.eq            #0xcfec14
    // 0xcfebcc: r0 = inline_Allocate_Double()
    //     0xcfebcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcfebd0: add             x0, x0, #0x10
    //     0xcfebd4: cmp             x1, x0
    //     0xcfebd8: b.ls            #0xcfecac
    //     0xcfebdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xcfebe0: sub             x0, x0, #0xf
    //     0xcfebe4: movz            x1, #0xe15c
    //     0xcfebe8: movk            x1, #0x3, lsl #16
    //     0xcfebec: stur            x1, [x0, #-1]
    // 0xcfebf0: StoreField: r0->field_7 = d0
    //     0xcfebf0: stur            d0, [x0, #7]
    // 0xcfebf4: str             x0, [SP]
    // 0xcfebf8: mov             x1, x3
    // 0xcfebfc: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0xcfebfc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0xcfec00: ldr             x4, [x4, #0x6f0]
    // 0xcfec04: r0 = stringMetrics()
    //     0xcfec04: bl              #0xcff36c  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::stringMetrics
    // 0xcfec08: LeaveFrame
    //     0xcfec08: mov             SP, fp
    //     0xcfec0c: ldp             fp, lr, [SP], #0x10
    // 0xcfec10: ret
    //     0xcfec10: ret             
    // 0xcfec14: r1 = <int>
    //     0xcfec14: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfec18: r0 = Runes()
    //     0xcfec18: bl              #0xa51690  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xcfec1c: mov             x3, x0
    // 0xcfec20: ldur            x0, [fp, #-0x10]
    // 0xcfec24: stur            x3, [fp, #-0x18]
    // 0xcfec28: StoreField: r3->field_b = r0
    //     0xcfec28: stur            w0, [x3, #0xb]
    // 0xcfec2c: r1 = <int>
    //     0xcfec2c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfec30: r2 = 0
    //     0xcfec30: movz            x2, #0
    // 0xcfec34: r0 = _GrowableList()
    //     0xcfec34: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcfec38: mov             x2, x0
    // 0xcfec3c: r1 = Function 'add':.
    //     0xcfec3c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36278] AnonymousClosure: (0x56a4c0), in [dart:core] _GrowableList::add (0x5ee35c)
    //     0xcfec40: ldr             x1, [x1, #0x278]
    // 0xcfec44: stur            x0, [fp, #-0x10]
    // 0xcfec48: r0 = AllocateClosure()
    //     0xcfec48: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcfec4c: ldur            x1, [fp, #-0x18]
    // 0xcfec50: mov             x2, x0
    // 0xcfec54: r0 = forEach()
    //     0xcfec54: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0xcfec58: ldur            x2, [fp, #-8]
    // 0xcfec5c: r1 = Function 'glyphMetrics':.
    //     0xcfec5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36280] AnonymousClosure: (0xc735b8), in [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics (0xc73440)
    //     0xcfec60: ldr             x1, [x1, #0x280]
    // 0xcfec64: r0 = AllocateClosure()
    //     0xcfec64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcfec68: r16 = <PdfFontMetrics>
    //     0xcfec68: add             x16, PP, #0x36, lsl #12  ; [pp+0x36288] TypeArguments: <PdfFontMetrics>
    //     0xcfec6c: ldr             x16, [x16, #0x288]
    // 0xcfec70: ldur            lr, [fp, #-0x10]
    // 0xcfec74: stp             lr, x16, [SP, #8]
    // 0xcfec78: str             x0, [SP]
    // 0xcfec7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfec7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfec80: r0 = map()
    //     0xcfec80: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xcfec84: mov             x2, x0
    // 0xcfec88: ldur            d0, [fp, #-0x20]
    // 0xcfec8c: r1 = Null
    //     0xcfec8c: mov             x1, NULL
    // 0xcfec90: r0 = PdfFontMetrics.append()
    //     0xcfec90: bl              #0xcfecc4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xcfec94: LeaveFrame
    //     0xcfec94: mov             SP, fp
    //     0xcfec98: ldp             fp, lr, [SP], #0x10
    // 0xcfec9c: ret
    //     0xcfec9c: ret             
    // 0xcfeca0: r0 = StackOverflowSharedWithFPURegs()
    //     0xcfeca0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcfeca4: b               #0xcfeb34
    // 0xcfeca8: r0 = RangeErrorSharedWithFPURegs()
    //     0xcfeca8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xcfecac: SaveReg d0
    //     0xcfecac: str             q0, [SP, #-0x10]!
    // 0xcfecb0: stp             x2, x3, [SP, #-0x10]!
    // 0xcfecb4: r0 = AllocateDouble()
    //     0xcfecb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcfecb8: ldp             x2, x3, [SP], #0x10
    // 0xcfecbc: RestoreReg d0
    //     0xcfecbc: ldr             q0, [SP], #0x10
    // 0xcfecc0: b               #0xcfebf0
  }
  get _ descent(/* No info */) {
    // ** addr: 0xcff63c, size: 0x7c
    // 0xcff63c: EnterFrame
    //     0xcff63c: stp             fp, lr, [SP, #-0x10]!
    //     0xcff640: mov             fp, SP
    // 0xcff644: AllocStack(0x18)
    //     0xcff644: sub             SP, SP, #0x18
    // 0xcff648: CheckStackOverflow
    //     0xcff648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff64c: cmp             SP, x16
    //     0xcff650: b.ls            #0xcff6b0
    // 0xcff654: LoadField: r0 = r1->field_3f
    //     0xcff654: ldur            w0, [x1, #0x3f]
    // 0xcff658: DecompressPointer r0
    //     0xcff658: add             x0, x0, HEAP, lsl #32
    // 0xcff65c: mov             x1, x0
    // 0xcff660: stur            x0, [fp, #-8]
    // 0xcff664: r0 = descent()
    //     0xcff664: bl              #0xb4d8dc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xcff668: mov             x2, x0
    // 0xcff66c: r0 = BoxInt64Instr(r2)
    //     0xcff66c: sbfiz           x0, x2, #1, #0x1f
    //     0xcff670: cmp             x2, x0, asr #1
    //     0xcff674: b.eq            #0xcff680
    //     0xcff678: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcff67c: stur            x2, [x0, #7]
    // 0xcff680: stp             x0, NULL, [SP]
    // 0xcff684: r0 = _Double.fromInteger()
    //     0xcff684: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcff688: ldur            x1, [fp, #-8]
    // 0xcff68c: stur            x0, [fp, #-8]
    // 0xcff690: r0 = unitsPerEm()
    //     0xcff690: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xcff694: scvtf           d1, x0
    // 0xcff698: ldur            x0, [fp, #-8]
    // 0xcff69c: LoadField: d2 = r0->field_7
    //     0xcff69c: ldur            d2, [x0, #7]
    // 0xcff6a0: fdiv            d0, d2, d1
    // 0xcff6a4: LeaveFrame
    //     0xcff6a4: mov             SP, fp
    //     0xcff6a8: ldp             fp, lr, [SP], #0x10
    // 0xcff6ac: ret
    //     0xcff6ac: ret             
    // 0xcff6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcff6b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcff6b4: b               #0xcff654
  }
}
