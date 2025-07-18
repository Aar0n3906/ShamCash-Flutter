// lib: , url: package:pdf/src/pdf/obj/ttffont.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 1395, size: 0x44, field offset: 0x30
class PdfTtfFont extends PdfFont {

  late PdfObjectStream file; // offset: 0x38
  late PdfFontDescriptor descriptor; // offset: 0x34
  late PdfObject<PdfArray<PdfDataType>> widthsObject; // offset: 0x3c
  late PdfUnicodeCmap unicodeCMap; // offset: 0x30

  _ prepare(/* No info */) {
    // ** addr: 0xabcc6c, size: 0x104
    // 0xabcc6c: EnterFrame
    //     0xabcc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xabcc70: mov             fp, SP
    // 0xabcc74: AllocStack(0x8)
    //     0xabcc74: sub             SP, SP, #8
    // 0xabcc78: SetupParameters(PdfTtfFont this /* r1 => r0, fp-0x8 */)
    //     0xabcc78: mov             x0, x1
    //     0xabcc7c: stur            x1, [fp, #-8]
    // 0xabcc80: CheckStackOverflow
    //     0xabcc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcc84: cmp             SP, x16
    //     0xabcc88: b.ls            #0xabcd64
    // 0xabcc8c: mov             x1, x0
    // 0xabcc90: r0 = prepare()
    //     0xabcc90: bl              #0xac2440  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::prepare
    // 0xabcc94: ldur            x2, [fp, #-8]
    // 0xabcc98: LoadField: r0 = r2->field_3f
    //     0xabcc98: ldur            w0, [x2, #0x3f]
    // 0xabcc9c: DecompressPointer r0
    //     0xabcc9c: add             x0, x0, HEAP, lsl #32
    // 0xabcca0: LoadField: r3 = r0->field_7
    //     0xabcca0: ldur            w3, [x0, #7]
    // 0xabcca4: DecompressPointer r3
    //     0xabcca4: add             x3, x3, HEAP, lsl #32
    // 0xabcca8: LoadField: r0 = r3->field_13
    //     0xabcca8: ldur            w0, [x3, #0x13]
    // 0xabccac: r1 = LoadInt32Instr(r0)
    //     0xabccac: sbfx            x1, x0, #1, #0x1f
    // 0xabccb0: mov             x0, x1
    // 0xabccb4: r1 = 3
    //     0xabccb4: movz            x1, #0x3
    // 0xabccb8: cmp             x1, x0
    // 0xabccbc: b.hs            #0xabcd6c
    // 0xabccc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xabccc0: ldur            w0, [x3, #0x17]
    // 0xabccc4: DecompressPointer r0
    //     0xabccc4: add             x0, x0, HEAP, lsl #32
    // 0xabccc8: LoadField: r1 = r3->field_1b
    //     0xabccc8: ldur            w1, [x3, #0x1b]
    // 0xabcccc: LoadField: r3 = r0->field_7
    //     0xabcccc: ldur            x3, [x0, #7]
    // 0xabccd0: asr             w16, w1, #1
    // 0xabccd4: add             x16, x3, w16, sxtw
    // 0xabccd8: ldr             w0, [x16]
    // 0xabccdc: and             w1, w0, #0xff00ff00
    // 0xabcce0: ubfx            x1, x1, #0, #0x20
    // 0xabcce4: asr             x3, x1, #8
    // 0xabcce8: and             w1, w0, #0xff00ff
    // 0xabccec: ubfx            x1, x1, #0, #0x20
    // 0xabccf0: lsl             x0, x1, #8
    // 0xabccf4: orr             x1, x3, x0
    // 0xabccf8: mov             x0, x1
    // 0xabccfc: ubfx            x0, x0, #0, #0x20
    // 0xabcd00: and             w3, w0, #0xffff0000
    // 0xabcd04: ubfx            x3, x3, #0, #0x20
    // 0xabcd08: asr             x0, x3, #0x10
    // 0xabcd0c: ubfx            x1, x1, #0, #0x20
    // 0xabcd10: and             w3, w1, #0xffff
    // 0xabcd14: ubfx            x3, x3, #0, #0x20
    // 0xabcd18: lsl             x1, x3, #0x10
    // 0xabcd1c: orr             x3, x0, x1
    // 0xabcd20: cmp             x3, #0x10, lsl #12
    // 0xabcd24: b.ne            #0xabcd40
    // 0xabcd28: LoadField: r0 = r2->field_1b
    //     0xabcd28: ldur            w0, [x2, #0x1b]
    // 0xabcd2c: DecompressPointer r0
    //     0xabcd2c: add             x0, x0, HEAP, lsl #32
    // 0xabcd30: mov             x1, x2
    // 0xabcd34: mov             x2, x0
    // 0xabcd38: r0 = _buildType0()
    //     0xabcd38: bl              #0xabd9fc  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::_buildType0
    // 0xabcd3c: b               #0xabcd54
    // 0xabcd40: LoadField: r0 = r2->field_1b
    //     0xabcd40: ldur            w0, [x2, #0x1b]
    // 0xabcd44: DecompressPointer r0
    //     0xabcd44: add             x0, x0, HEAP, lsl #32
    // 0xabcd48: mov             x1, x2
    // 0xabcd4c: mov             x2, x0
    // 0xabcd50: r0 = _buildTrueType()
    //     0xabcd50: bl              #0xabcd70  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::_buildTrueType
    // 0xabcd54: r0 = Null
    //     0xabcd54: mov             x0, NULL
    // 0xabcd58: LeaveFrame
    //     0xabcd58: mov             SP, fp
    //     0xabcd5c: ldp             fp, lr, [SP], #0x10
    // 0xabcd60: ret
    //     0xabcd60: ret             
    // 0xabcd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcd64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcd68: b               #0xabcc8c
    // 0xabcd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabcd6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTrueType(/* No info */) {
    // ** addr: 0xabcd70, size: 0x5ac
    // 0xabcd70: EnterFrame
    //     0xabcd70: stp             fp, lr, [SP, #-0x10]!
    //     0xabcd74: mov             fp, SP
    // 0xabcd78: AllocStack(0x48)
    //     0xabcd78: sub             SP, SP, #0x48
    // 0xabcd7c: SetupParameters(PdfTtfFont this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xabcd7c: mov             x3, x1
    //     0xabcd80: stur            x1, [fp, #-0x20]
    //     0xabcd84: stur            x2, [fp, #-0x28]
    // 0xabcd88: CheckStackOverflow
    //     0xabcd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcd8c: cmp             SP, x16
    //     0xabcd90: b.ls            #0xabd2bc
    // 0xabcd94: LoadField: r0 = r3->field_37
    //     0xabcd94: ldur            w0, [x3, #0x37]
    // 0xabcd98: DecompressPointer r0
    //     0xabcd98: add             x0, x0, HEAP, lsl #32
    // 0xabcd9c: r16 = Sentinel
    //     0xabcd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabcda0: cmp             w0, w16
    // 0xabcda4: b.eq            #0xabd2c4
    // 0xabcda8: LoadField: r4 = r0->field_2b
    //     0xabcda8: ldur            w4, [x0, #0x2b]
    // 0xabcdac: DecompressPointer r4
    //     0xabcdac: add             x4, x4, HEAP, lsl #32
    // 0xabcdb0: stur            x4, [fp, #-0x18]
    // 0xabcdb4: LoadField: r5 = r3->field_3f
    //     0xabcdb4: ldur            w5, [x3, #0x3f]
    // 0xabcdb8: DecompressPointer r5
    //     0xabcdb8: add             x5, x5, HEAP, lsl #32
    // 0xabcdbc: stur            x5, [fp, #-0x10]
    // 0xabcdc0: LoadField: r6 = r5->field_7
    //     0xabcdc0: ldur            w6, [x5, #7]
    // 0xabcdc4: DecompressPointer r6
    //     0xabcdc4: add             x6, x6, HEAP, lsl #32
    // 0xabcdc8: stur            x6, [fp, #-8]
    // 0xabcdcc: r0 = LoadClassIdInstr(r6)
    //     0xabcdcc: ldur            x0, [x6, #-1]
    //     0xabcdd0: ubfx            x0, x0, #0xc, #0x14
    // 0xabcdd4: mov             x1, x6
    // 0xabcdd8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabcdd8: sub             lr, x0, #0xf56
    //     0xabcddc: ldr             lr, [x21, lr, lsl #3]
    //     0xabcde0: blr             lr
    // 0xabcde4: r1 = LoadClassIdInstr(r0)
    //     0xabcde4: ldur            x1, [x0, #-1]
    //     0xabcde8: ubfx            x1, x1, #0xc, #0x14
    // 0xabcdec: mov             x16, x0
    // 0xabcdf0: mov             x0, x1
    // 0xabcdf4: mov             x1, x16
    // 0xabcdf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabcdf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabcdfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xabcdfc: sub             lr, x0, #0xfff
    //     0xabce00: ldr             lr, [x21, lr, lsl #3]
    //     0xabce04: blr             lr
    // 0xabce08: ldur            x1, [fp, #-0x18]
    // 0xabce0c: mov             x2, x0
    // 0xabce10: r0 = putBytes()
    //     0xabce10: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xabce14: ldur            x1, [fp, #-0x20]
    // 0xabce18: LoadField: r0 = r1->field_37
    //     0xabce18: ldur            w0, [x1, #0x37]
    // 0xabce1c: DecompressPointer r0
    //     0xabce1c: add             x0, x0, HEAP, lsl #32
    // 0xabce20: LoadField: r2 = r0->field_1b
    //     0xabce20: ldur            w2, [x0, #0x1b]
    // 0xabce24: DecompressPointer r2
    //     0xabce24: add             x2, x2, HEAP, lsl #32
    // 0xabce28: ldur            x0, [fp, #-8]
    // 0xabce2c: stur            x2, [fp, #-0x30]
    // 0xabce30: LoadField: r3 = r0->field_13
    //     0xabce30: ldur            w3, [x0, #0x13]
    // 0xabce34: stur            x3, [fp, #-0x18]
    // 0xabce38: r0 = PdfNum()
    //     0xabce38: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabce3c: mov             x3, x0
    // 0xabce40: ldur            x0, [fp, #-0x18]
    // 0xabce44: stur            x3, [fp, #-8]
    // 0xabce48: StoreField: r3->field_7 = r0
    //     0xabce48: stur            w0, [x3, #7]
    // 0xabce4c: ldur            x4, [fp, #-0x30]
    // 0xabce50: LoadField: r2 = r4->field_7
    //     0xabce50: ldur            w2, [x4, #7]
    // 0xabce54: DecompressPointer r2
    //     0xabce54: add             x2, x2, HEAP, lsl #32
    // 0xabce58: mov             x0, x3
    // 0xabce5c: r1 = Null
    //     0xabce5c: mov             x1, NULL
    // 0xabce60: cmp             w2, NULL
    // 0xabce64: b.eq            #0xabce88
    // 0xabce68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabce68: ldur            w4, [x2, #0x17]
    // 0xabce6c: DecompressPointer r4
    //     0xabce6c: add             x4, x4, HEAP, lsl #32
    // 0xabce70: r8 = X0 bound PdfDataType
    //     0xabce70: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabce74: ldr             x8, [x8, #0xad0]
    // 0xabce78: LoadField: r9 = r4->field_7
    //     0xabce78: ldur            x9, [x4, #7]
    // 0xabce7c: r3 = Null
    //     0xabce7c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d18] Null
    //     0xabce80: ldr             x3, [x3, #0xd18]
    // 0xabce84: blr             x9
    // 0xabce88: ldur            x0, [fp, #-0x30]
    // 0xabce8c: LoadField: r1 = r0->field_b
    //     0xabce8c: ldur            w1, [x0, #0xb]
    // 0xabce90: DecompressPointer r1
    //     0xabce90: add             x1, x1, HEAP, lsl #32
    // 0xabce94: ldur            x3, [fp, #-8]
    // 0xabce98: r2 = "/Length1"
    //     0xabce98: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d28] "/Length1"
    //     0xabce9c: ldr             x2, [x2, #0xd28]
    // 0xabcea0: r0 = []=()
    //     0xabcea0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabcea4: r1 = Null
    //     0xabcea4: mov             x1, NULL
    // 0xabcea8: r2 = 4
    //     0xabcea8: movz            x2, #0x4
    // 0xabceac: r0 = AllocateArray()
    //     0xabceac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabceb0: stur            x0, [fp, #-8]
    // 0xabceb4: r16 = "/"
    //     0xabceb4: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xabceb8: StoreField: r0->field_f = r16
    //     0xabceb8: stur            w16, [x0, #0xf]
    // 0xabcebc: ldur            x1, [fp, #-0x10]
    // 0xabcec0: r0 = fontName()
    //     0xabcec0: bl              #0x930364  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xabcec4: ldur            x1, [fp, #-8]
    // 0xabcec8: ArrayStore: r1[1] = r0  ; List_4
    //     0xabcec8: add             x25, x1, #0x13
    //     0xabcecc: str             w0, [x25]
    //     0xabced0: tbz             w0, #0, #0xabceec
    //     0xabced4: ldurb           w16, [x1, #-1]
    //     0xabced8: ldurb           w17, [x0, #-1]
    //     0xabcedc: and             x16, x17, x16, lsr #2
    //     0xabcee0: tst             x16, HEAP, lsr #32
    //     0xabcee4: b.eq            #0xabceec
    //     0xabcee8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabceec: ldur            x16, [fp, #-8]
    // 0xabcef0: str             x16, [SP]
    // 0xabcef4: r0 = _interpolate()
    //     0xabcef4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xabcef8: stur            x0, [fp, #-8]
    // 0xabcefc: r0 = PdfName()
    //     0xabcefc: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xabcf00: mov             x3, x0
    // 0xabcf04: ldur            x0, [fp, #-8]
    // 0xabcf08: stur            x3, [fp, #-0x10]
    // 0xabcf0c: StoreField: r3->field_7 = r0
    //     0xabcf0c: stur            w0, [x3, #7]
    // 0xabcf10: ldur            x4, [fp, #-0x28]
    // 0xabcf14: LoadField: r5 = r4->field_7
    //     0xabcf14: ldur            w5, [x4, #7]
    // 0xabcf18: DecompressPointer r5
    //     0xabcf18: add             x5, x5, HEAP, lsl #32
    // 0xabcf1c: mov             x0, x3
    // 0xabcf20: mov             x2, x5
    // 0xabcf24: stur            x5, [fp, #-8]
    // 0xabcf28: r1 = Null
    //     0xabcf28: mov             x1, NULL
    // 0xabcf2c: cmp             w2, NULL
    // 0xabcf30: b.eq            #0xabcf54
    // 0xabcf34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabcf34: ldur            w4, [x2, #0x17]
    // 0xabcf38: DecompressPointer r4
    //     0xabcf38: add             x4, x4, HEAP, lsl #32
    // 0xabcf3c: r8 = X0 bound PdfDataType
    //     0xabcf3c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabcf40: ldr             x8, [x8, #0xad0]
    // 0xabcf44: LoadField: r9 = r4->field_7
    //     0xabcf44: ldur            x9, [x4, #7]
    // 0xabcf48: r3 = Null
    //     0xabcf48: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Null
    //     0xabcf4c: ldr             x3, [x3, #0xd30]
    // 0xabcf50: blr             x9
    // 0xabcf54: ldur            x0, [fp, #-0x28]
    // 0xabcf58: LoadField: r4 = r0->field_b
    //     0xabcf58: ldur            w4, [x0, #0xb]
    // 0xabcf5c: DecompressPointer r4
    //     0xabcf5c: add             x4, x4, HEAP, lsl #32
    // 0xabcf60: mov             x1, x4
    // 0xabcf64: ldur            x3, [fp, #-0x10]
    // 0xabcf68: stur            x4, [fp, #-0x18]
    // 0xabcf6c: r2 = "/BaseFont"
    //     0xabcf6c: add             x2, PP, #0x29, lsl #12  ; [pp+0x297a0] "/BaseFont"
    //     0xabcf70: ldr             x2, [x2, #0x7a0]
    // 0xabcf74: r0 = []=()
    //     0xabcf74: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabcf78: ldur            x0, [fp, #-0x20]
    // 0xabcf7c: LoadField: r1 = r0->field_33
    //     0xabcf7c: ldur            w1, [x0, #0x33]
    // 0xabcf80: DecompressPointer r1
    //     0xabcf80: add             x1, x1, HEAP, lsl #32
    // 0xabcf84: r16 = Sentinel
    //     0xabcf84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabcf88: cmp             w1, w16
    // 0xabcf8c: b.eq            #0xabd2d0
    // 0xabcf90: r0 = ref()
    //     0xabcf90: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xabcf94: ldur            x2, [fp, #-8]
    // 0xabcf98: mov             x3, x0
    // 0xabcf9c: r1 = Null
    //     0xabcf9c: mov             x1, NULL
    // 0xabcfa0: stur            x3, [fp, #-0x10]
    // 0xabcfa4: cmp             w2, NULL
    // 0xabcfa8: b.eq            #0xabcfcc
    // 0xabcfac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabcfac: ldur            w4, [x2, #0x17]
    // 0xabcfb0: DecompressPointer r4
    //     0xabcfb0: add             x4, x4, HEAP, lsl #32
    // 0xabcfb4: r8 = X0 bound PdfDataType
    //     0xabcfb4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabcfb8: ldr             x8, [x8, #0xad0]
    // 0xabcfbc: LoadField: r9 = r4->field_7
    //     0xabcfbc: ldur            x9, [x4, #7]
    // 0xabcfc0: r3 = Null
    //     0xabcfc0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d40] Null
    //     0xabcfc4: ldr             x3, [x3, #0xd40]
    // 0xabcfc8: blr             x9
    // 0xabcfcc: ldur            x1, [fp, #-0x18]
    // 0xabcfd0: ldur            x3, [fp, #-0x10]
    // 0xabcfd4: r2 = "/FontDescriptor"
    //     0xabcfd4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29880] "/FontDescriptor"
    //     0xabcfd8: ldr             x2, [x2, #0x880]
    // 0xabcfdc: r0 = []=()
    //     0xabcfdc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabcfe0: r4 = 32
    //     0xabcfe0: movz            x4, #0x20
    // 0xabcfe4: ldur            x3, [fp, #-0x20]
    // 0xabcfe8: stur            x4, [fp, #-0x38]
    // 0xabcfec: CheckStackOverflow
    //     0xabcfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcff0: cmp             SP, x16
    //     0xabcff4: b.ls            #0xabd2dc
    // 0xabcff8: cmp             x4, #0xff
    // 0xabcffc: b.gt            #0xabd188
    // 0xabd000: LoadField: r0 = r3->field_3b
    //     0xabd000: ldur            w0, [x3, #0x3b]
    // 0xabd004: DecompressPointer r0
    //     0xabd004: add             x0, x0, HEAP, lsl #32
    // 0xabd008: r16 = Sentinel
    //     0xabd008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabd00c: cmp             w0, w16
    // 0xabd010: b.eq            #0xabd2e4
    // 0xabd014: LoadField: r5 = r0->field_1b
    //     0xabd014: ldur            w5, [x0, #0x1b]
    // 0xabd018: DecompressPointer r5
    //     0xabd018: add             x5, x5, HEAP, lsl #32
    // 0xabd01c: stur            x5, [fp, #-0x10]
    // 0xabd020: r0 = BoxInt64Instr(r4)
    //     0xabd020: sbfiz           x0, x4, #1, #0x1f
    //     0xabd024: cmp             x4, x0, asr #1
    //     0xabd028: b.eq            #0xabd034
    //     0xabd02c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd030: stur            x4, [x0, #7]
    // 0xabd034: mov             x1, x3
    // 0xabd038: mov             x2, x0
    // 0xabd03c: r0 = glyphMetrics()
    //     0xabd03c: bl              #0xabd31c  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0xabd040: LoadField: d0 = r0->field_37
    //     0xabd040: ldur            d0, [x0, #0x37]
    // 0xabd044: d1 = 1000.000000
    //     0xabd044: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xabd048: ldr             d1, [x17, #0xb20]
    // 0xabd04c: fmul            d2, d0, d1
    // 0xabd050: fcmp            d2, d2
    // 0xabd054: b.vs            #0xabd2f0
    // 0xabd058: fcvtzs          x0, d2
    // 0xabd05c: asr             x16, x0, #0x1e
    // 0xabd060: cmp             x16, x0, asr #63
    // 0xabd064: b.ne            #0xabd2f0
    // 0xabd068: lsl             x0, x0, #1
    // 0xabd06c: stur            x0, [fp, #-0x28]
    // 0xabd070: r0 = PdfNum()
    //     0xabd070: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabd074: mov             x3, x0
    // 0xabd078: ldur            x0, [fp, #-0x28]
    // 0xabd07c: stur            x3, [fp, #-0x30]
    // 0xabd080: StoreField: r3->field_7 = r0
    //     0xabd080: stur            w0, [x3, #7]
    // 0xabd084: ldur            x4, [fp, #-0x10]
    // 0xabd088: LoadField: r2 = r4->field_7
    //     0xabd088: ldur            w2, [x4, #7]
    // 0xabd08c: DecompressPointer r2
    //     0xabd08c: add             x2, x2, HEAP, lsl #32
    // 0xabd090: mov             x0, x3
    // 0xabd094: r1 = Null
    //     0xabd094: mov             x1, NULL
    // 0xabd098: cmp             w2, NULL
    // 0xabd09c: b.eq            #0xabd0c0
    // 0xabd0a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabd0a0: ldur            w4, [x2, #0x17]
    // 0xabd0a4: DecompressPointer r4
    //     0xabd0a4: add             x4, x4, HEAP, lsl #32
    // 0xabd0a8: r8 = X0 bound PdfDataType
    //     0xabd0a8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d50] TypeParameter: X0 bound PdfDataType
    //     0xabd0ac: ldr             x8, [x8, #0xd50]
    // 0xabd0b0: LoadField: r9 = r4->field_7
    //     0xabd0b0: ldur            x9, [x4, #7]
    // 0xabd0b4: r3 = Null
    //     0xabd0b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d58] Null
    //     0xabd0b8: ldr             x3, [x3, #0xd58]
    // 0xabd0bc: blr             x9
    // 0xabd0c0: ldur            x0, [fp, #-0x10]
    // 0xabd0c4: LoadField: r3 = r0->field_b
    //     0xabd0c4: ldur            w3, [x0, #0xb]
    // 0xabd0c8: DecompressPointer r3
    //     0xabd0c8: add             x3, x3, HEAP, lsl #32
    // 0xabd0cc: stur            x3, [fp, #-0x28]
    // 0xabd0d0: LoadField: r2 = r3->field_7
    //     0xabd0d0: ldur            w2, [x3, #7]
    // 0xabd0d4: DecompressPointer r2
    //     0xabd0d4: add             x2, x2, HEAP, lsl #32
    // 0xabd0d8: ldur            x0, [fp, #-0x30]
    // 0xabd0dc: r1 = Null
    //     0xabd0dc: mov             x1, NULL
    // 0xabd0e0: cmp             w2, NULL
    // 0xabd0e4: b.eq            #0xabd104
    // 0xabd0e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabd0e8: ldur            w4, [x2, #0x17]
    // 0xabd0ec: DecompressPointer r4
    //     0xabd0ec: add             x4, x4, HEAP, lsl #32
    // 0xabd0f0: r8 = X0
    //     0xabd0f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xabd0f4: LoadField: r9 = r4->field_7
    //     0xabd0f4: ldur            x9, [x4, #7]
    // 0xabd0f8: r3 = Null
    //     0xabd0f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d68] Null
    //     0xabd0fc: ldr             x3, [x3, #0xd68]
    // 0xabd100: blr             x9
    // 0xabd104: ldur            x0, [fp, #-0x28]
    // 0xabd108: LoadField: r1 = r0->field_b
    //     0xabd108: ldur            w1, [x0, #0xb]
    // 0xabd10c: LoadField: r2 = r0->field_f
    //     0xabd10c: ldur            w2, [x0, #0xf]
    // 0xabd110: DecompressPointer r2
    //     0xabd110: add             x2, x2, HEAP, lsl #32
    // 0xabd114: LoadField: r3 = r2->field_b
    //     0xabd114: ldur            w3, [x2, #0xb]
    // 0xabd118: r2 = LoadInt32Instr(r1)
    //     0xabd118: sbfx            x2, x1, #1, #0x1f
    // 0xabd11c: stur            x2, [fp, #-0x40]
    // 0xabd120: r1 = LoadInt32Instr(r3)
    //     0xabd120: sbfx            x1, x3, #1, #0x1f
    // 0xabd124: cmp             x2, x1
    // 0xabd128: b.ne            #0xabd134
    // 0xabd12c: mov             x1, x0
    // 0xabd130: r0 = _growToNextCapacity()
    //     0xabd130: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabd134: ldur            x3, [fp, #-0x38]
    // 0xabd138: ldur            x0, [fp, #-0x28]
    // 0xabd13c: ldur            x2, [fp, #-0x40]
    // 0xabd140: add             x1, x2, #1
    // 0xabd144: lsl             x4, x1, #1
    // 0xabd148: StoreField: r0->field_b = r4
    //     0xabd148: stur            w4, [x0, #0xb]
    // 0xabd14c: LoadField: r1 = r0->field_f
    //     0xabd14c: ldur            w1, [x0, #0xf]
    // 0xabd150: DecompressPointer r1
    //     0xabd150: add             x1, x1, HEAP, lsl #32
    // 0xabd154: ldur            x0, [fp, #-0x30]
    // 0xabd158: ArrayStore: r1[r2] = r0  ; List_4
    //     0xabd158: add             x25, x1, x2, lsl #2
    //     0xabd15c: add             x25, x25, #0xf
    //     0xabd160: str             w0, [x25]
    //     0xabd164: tbz             w0, #0, #0xabd180
    //     0xabd168: ldurb           w16, [x1, #-1]
    //     0xabd16c: ldurb           w17, [x0, #-1]
    //     0xabd170: and             x16, x17, x16, lsr #2
    //     0xabd174: tst             x16, HEAP, lsr #32
    //     0xabd178: b.eq            #0xabd180
    //     0xabd17c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabd180: add             x4, x3, #1
    // 0xabd184: b               #0xabcfe4
    // 0xabd188: mov             x0, x3
    // 0xabd18c: r0 = PdfNum()
    //     0xabd18c: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabd190: mov             x3, x0
    // 0xabd194: r0 = 64
    //     0xabd194: movz            x0, #0x40
    // 0xabd198: stur            x3, [fp, #-0x10]
    // 0xabd19c: StoreField: r3->field_7 = r0
    //     0xabd19c: stur            w0, [x3, #7]
    // 0xabd1a0: mov             x0, x3
    // 0xabd1a4: ldur            x2, [fp, #-8]
    // 0xabd1a8: r1 = Null
    //     0xabd1a8: mov             x1, NULL
    // 0xabd1ac: cmp             w2, NULL
    // 0xabd1b0: b.eq            #0xabd1d4
    // 0xabd1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabd1b4: ldur            w4, [x2, #0x17]
    // 0xabd1b8: DecompressPointer r4
    //     0xabd1b8: add             x4, x4, HEAP, lsl #32
    // 0xabd1bc: r8 = X0 bound PdfDataType
    //     0xabd1bc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabd1c0: ldr             x8, [x8, #0xad0]
    // 0xabd1c4: LoadField: r9 = r4->field_7
    //     0xabd1c4: ldur            x9, [x4, #7]
    // 0xabd1c8: r3 = Null
    //     0xabd1c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d78] Null
    //     0xabd1cc: ldr             x3, [x3, #0xd78]
    // 0xabd1d0: blr             x9
    // 0xabd1d4: ldur            x1, [fp, #-0x18]
    // 0xabd1d8: ldur            x3, [fp, #-0x10]
    // 0xabd1dc: r2 = "/FirstChar"
    //     0xabd1dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x297b8] "/FirstChar"
    //     0xabd1e0: ldr             x2, [x2, #0x7b8]
    // 0xabd1e4: r0 = []=()
    //     0xabd1e4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabd1e8: r0 = PdfNum()
    //     0xabd1e8: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabd1ec: mov             x3, x0
    // 0xabd1f0: r0 = 510
    //     0xabd1f0: movz            x0, #0x1fe
    // 0xabd1f4: stur            x3, [fp, #-0x10]
    // 0xabd1f8: StoreField: r3->field_7 = r0
    //     0xabd1f8: stur            w0, [x3, #7]
    // 0xabd1fc: mov             x0, x3
    // 0xabd200: ldur            x2, [fp, #-8]
    // 0xabd204: r1 = Null
    //     0xabd204: mov             x1, NULL
    // 0xabd208: cmp             w2, NULL
    // 0xabd20c: b.eq            #0xabd230
    // 0xabd210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabd210: ldur            w4, [x2, #0x17]
    // 0xabd214: DecompressPointer r4
    //     0xabd214: add             x4, x4, HEAP, lsl #32
    // 0xabd218: r8 = X0 bound PdfDataType
    //     0xabd218: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabd21c: ldr             x8, [x8, #0xad0]
    // 0xabd220: LoadField: r9 = r4->field_7
    //     0xabd220: ldur            x9, [x4, #7]
    // 0xabd224: r3 = Null
    //     0xabd224: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d88] Null
    //     0xabd228: ldr             x3, [x3, #0xd88]
    // 0xabd22c: blr             x9
    // 0xabd230: ldur            x1, [fp, #-0x18]
    // 0xabd234: ldur            x3, [fp, #-0x10]
    // 0xabd238: r2 = "/LastChar"
    //     0xabd238: add             x2, PP, #0x29, lsl #12  ; [pp+0x297d8] "/LastChar"
    //     0xabd23c: ldr             x2, [x2, #0x7d8]
    // 0xabd240: r0 = []=()
    //     0xabd240: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabd244: ldur            x0, [fp, #-0x20]
    // 0xabd248: LoadField: r1 = r0->field_3b
    //     0xabd248: ldur            w1, [x0, #0x3b]
    // 0xabd24c: DecompressPointer r1
    //     0xabd24c: add             x1, x1, HEAP, lsl #32
    // 0xabd250: r16 = Sentinel
    //     0xabd250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabd254: cmp             w1, w16
    // 0xabd258: b.eq            #0xabd310
    // 0xabd25c: r0 = ref()
    //     0xabd25c: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xabd260: ldur            x2, [fp, #-8]
    // 0xabd264: mov             x3, x0
    // 0xabd268: r1 = Null
    //     0xabd268: mov             x1, NULL
    // 0xabd26c: stur            x3, [fp, #-8]
    // 0xabd270: cmp             w2, NULL
    // 0xabd274: b.eq            #0xabd298
    // 0xabd278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabd278: ldur            w4, [x2, #0x17]
    // 0xabd27c: DecompressPointer r4
    //     0xabd27c: add             x4, x4, HEAP, lsl #32
    // 0xabd280: r8 = X0 bound PdfDataType
    //     0xabd280: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabd284: ldr             x8, [x8, #0xad0]
    // 0xabd288: LoadField: r9 = r4->field_7
    //     0xabd288: ldur            x9, [x4, #7]
    // 0xabd28c: r3 = Null
    //     0xabd28c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d98] Null
    //     0xabd290: ldr             x3, [x3, #0xd98]
    // 0xabd294: blr             x9
    // 0xabd298: ldur            x1, [fp, #-0x18]
    // 0xabd29c: ldur            x3, [fp, #-8]
    // 0xabd2a0: r2 = "/Widths"
    //     0xabd2a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x297f8] "/Widths"
    //     0xabd2a4: ldr             x2, [x2, #0x7f8]
    // 0xabd2a8: r0 = []=()
    //     0xabd2a8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabd2ac: r0 = Null
    //     0xabd2ac: mov             x0, NULL
    // 0xabd2b0: LeaveFrame
    //     0xabd2b0: mov             SP, fp
    //     0xabd2b4: ldp             fp, lr, [SP], #0x10
    // 0xabd2b8: ret
    //     0xabd2b8: ret             
    // 0xabd2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd2c0: b               #0xabcd94
    // 0xabd2c4: r9 = file
    //     0xabd2c4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30da8] Field <PdfTtfFont.file>: late (offset: 0x38)
    //     0xabd2c8: ldr             x9, [x9, #0xda8]
    // 0xabd2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabd2cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabd2d0: r9 = descriptor
    //     0xabd2d0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30db0] Field <PdfTtfFont.descriptor>: late (offset: 0x34)
    //     0xabd2d4: ldr             x9, [x9, #0xdb0]
    // 0xabd2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabd2d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabd2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd2e0: b               #0xabcff8
    // 0xabd2e4: r9 = widthsObject
    //     0xabd2e4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30db8] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0xabd2e8: ldr             x9, [x9, #0xdb8]
    // 0xabd2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabd2ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabd2f0: stp             q1, q2, [SP, #-0x20]!
    // 0xabd2f4: d0 = 0.000000
    //     0xabd2f4: fmov            d0, d2
    // 0xabd2f8: r0 = 74
    //     0xabd2f8: movz            x0, #0x4a
    // 0xabd2fc: r30 = DoubleToIntegerStub
    //     0xabd2fc: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xabd300: LoadField: r30 = r30->field_7
    //     0xabd300: ldur            lr, [lr, #7]
    // 0xabd304: blr             lr
    // 0xabd308: ldp             q1, q2, [SP], #0x20
    // 0xabd30c: b               #0xabd06c
    // 0xabd310: r9 = widthsObject
    //     0xabd310: add             x9, PP, #0x30, lsl #12  ; [pp+0x30db8] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0xabd314: ldr             x9, [x9, #0xdb8]
    // 0xabd318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabd318: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ glyphMetrics(/* No info */) {
    // ** addr: 0xabd31c, size: 0x178
    // 0xabd31c: EnterFrame
    //     0xabd31c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd320: mov             fp, SP
    // 0xabd324: AllocStack(0x18)
    //     0xabd324: sub             SP, SP, #0x18
    // 0xabd328: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xabd328: mov             x0, x2
    //     0xabd32c: stur            x2, [fp, #-0x18]
    // 0xabd330: CheckStackOverflow
    //     0xabd330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd334: cmp             SP, x16
    //     0xabd338: b.ls            #0xabd48c
    // 0xabd33c: LoadField: r3 = r1->field_3f
    //     0xabd33c: ldur            w3, [x1, #0x3f]
    // 0xabd340: DecompressPointer r3
    //     0xabd340: add             x3, x3, HEAP, lsl #32
    // 0xabd344: stur            x3, [fp, #-0x10]
    // 0xabd348: LoadField: r4 = r3->field_13
    //     0xabd348: ldur            w4, [x3, #0x13]
    // 0xabd34c: DecompressPointer r4
    //     0xabd34c: add             x4, x4, HEAP, lsl #32
    // 0xabd350: mov             x1, x4
    // 0xabd354: mov             x2, x0
    // 0xabd358: stur            x4, [fp, #-8]
    // 0xabd35c: r0 = _getValueOrData()
    //     0xabd35c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabd360: mov             x1, x0
    // 0xabd364: ldur            x0, [fp, #-8]
    // 0xabd368: LoadField: r2 = r0->field_f
    //     0xabd368: ldur            w2, [x0, #0xf]
    // 0xabd36c: DecompressPointer r2
    //     0xabd36c: add             x2, x2, HEAP, lsl #32
    // 0xabd370: cmp             w2, w1
    // 0xabd374: b.ne            #0xabd380
    // 0xabd378: r2 = Null
    //     0xabd378: mov             x2, NULL
    // 0xabd37c: b               #0xabd384
    // 0xabd380: mov             x2, x1
    // 0xabd384: stur            x2, [fp, #-8]
    // 0xabd388: cmp             w2, NULL
    // 0xabd38c: b.ne            #0xabd3a4
    // 0xabd390: r0 = Instance_PdfFontMetrics
    //     0xabd390: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PdfFontMetrics@b43901
    //     0xabd394: ldr             x0, [x0, #0xa38]
    // 0xabd398: LeaveFrame
    //     0xabd398: mov             SP, fp
    //     0xabd39c: ldp             fp, lr, [SP], #0x10
    // 0xabd3a0: ret
    //     0xabd3a0: ret             
    // 0xabd3a4: ldur            x0, [fp, #-0x18]
    // 0xabd3a8: r1 = LoadInt32Instr(r0)
    //     0xabd3a8: sbfx            x1, x0, #1, #0x1f
    //     0xabd3ac: tbz             w0, #0, #0xabd3b4
    //     0xabd3b0: ldur            x1, [x0, #7]
    // 0xabd3b4: r0 = isArabicDiacriticValue()
    //     0xabd3b4: bl              #0xabd824  ; [package:pdf/src/pdf/font/bidi_utils.dart] ::isArabicDiacriticValue
    // 0xabd3b8: tbnz            w0, #4, #0xabd42c
    // 0xabd3bc: ldur            x0, [fp, #-0x10]
    // 0xabd3c0: LoadField: r3 = r0->field_1f
    //     0xabd3c0: ldur            w3, [x0, #0x1f]
    // 0xabd3c4: DecompressPointer r3
    //     0xabd3c4: add             x3, x3, HEAP, lsl #32
    // 0xabd3c8: mov             x1, x3
    // 0xabd3cc: ldur            x2, [fp, #-8]
    // 0xabd3d0: stur            x3, [fp, #-0x18]
    // 0xabd3d4: r0 = _getValueOrData()
    //     0xabd3d4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabd3d8: mov             x1, x0
    // 0xabd3dc: ldur            x0, [fp, #-0x18]
    // 0xabd3e0: LoadField: r2 = r0->field_f
    //     0xabd3e0: ldur            w2, [x0, #0xf]
    // 0xabd3e4: DecompressPointer r2
    //     0xabd3e4: add             x2, x2, HEAP, lsl #32
    // 0xabd3e8: cmp             w2, w1
    // 0xabd3ec: b.ne            #0xabd3f8
    // 0xabd3f0: r0 = Null
    //     0xabd3f0: mov             x0, NULL
    // 0xabd3f4: b               #0xabd3fc
    // 0xabd3f8: mov             x0, x1
    // 0xabd3fc: cmp             w0, NULL
    // 0xabd400: b.ne            #0xabd410
    // 0xabd404: r1 = Instance_PdfFontMetrics
    //     0xabd404: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PdfFontMetrics@b43901
    //     0xabd408: ldr             x1, [x1, #0xa38]
    // 0xabd40c: b               #0xabd414
    // 0xabd410: mov             x1, x0
    // 0xabd414: d0 = 0.000000
    //     0xabd414: eor             v0.16b, v0.16b, v0.16b
    // 0xabd418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabd418: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabd41c: r0 = copyWith()
    //     0xabd41c: bl              #0xabd4d0  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0xabd420: LeaveFrame
    //     0xabd420: mov             SP, fp
    //     0xabd424: ldp             fp, lr, [SP], #0x10
    // 0xabd428: ret
    //     0xabd428: ret             
    // 0xabd42c: ldur            x0, [fp, #-0x10]
    // 0xabd430: LoadField: r3 = r0->field_1f
    //     0xabd430: ldur            w3, [x0, #0x1f]
    // 0xabd434: DecompressPointer r3
    //     0xabd434: add             x3, x3, HEAP, lsl #32
    // 0xabd438: mov             x1, x3
    // 0xabd43c: ldur            x2, [fp, #-8]
    // 0xabd440: stur            x3, [fp, #-0x18]
    // 0xabd444: r0 = _getValueOrData()
    //     0xabd444: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabd448: ldur            x1, [fp, #-0x18]
    // 0xabd44c: LoadField: r2 = r1->field_f
    //     0xabd44c: ldur            w2, [x1, #0xf]
    // 0xabd450: DecompressPointer r2
    //     0xabd450: add             x2, x2, HEAP, lsl #32
    // 0xabd454: cmp             w2, w0
    // 0xabd458: b.ne            #0xabd464
    // 0xabd45c: r1 = Null
    //     0xabd45c: mov             x1, NULL
    // 0xabd460: b               #0xabd468
    // 0xabd464: mov             x1, x0
    // 0xabd468: cmp             w1, NULL
    // 0xabd46c: b.ne            #0xabd47c
    // 0xabd470: r0 = Instance_PdfFontMetrics
    //     0xabd470: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PdfFontMetrics@b43901
    //     0xabd474: ldr             x0, [x0, #0xa38]
    // 0xabd478: b               #0xabd480
    // 0xabd47c: mov             x0, x1
    // 0xabd480: LeaveFrame
    //     0xabd480: mov             SP, fp
    //     0xabd484: ldp             fp, lr, [SP], #0x10
    // 0xabd488: ret
    //     0xabd488: ret             
    // 0xabd48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd48c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd490: b               #0xabd33c
  }
  [closure] PdfFontMetrics glyphMetrics(dynamic, int) {
    // ** addr: 0xabd494, size: 0x3c
    // 0xabd494: EnterFrame
    //     0xabd494: stp             fp, lr, [SP, #-0x10]!
    //     0xabd498: mov             fp, SP
    // 0xabd49c: ldr             x0, [fp, #0x18]
    // 0xabd4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabd4a0: ldur            w1, [x0, #0x17]
    // 0xabd4a4: DecompressPointer r1
    //     0xabd4a4: add             x1, x1, HEAP, lsl #32
    // 0xabd4a8: CheckStackOverflow
    //     0xabd4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd4ac: cmp             SP, x16
    //     0xabd4b0: b.ls            #0xabd4c8
    // 0xabd4b4: ldr             x2, [fp, #0x10]
    // 0xabd4b8: r0 = glyphMetrics()
    //     0xabd4b8: bl              #0xabd31c  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0xabd4bc: LeaveFrame
    //     0xabd4bc: mov             SP, fp
    //     0xabd4c0: ldp             fp, lr, [SP], #0x10
    // 0xabd4c4: ret
    //     0xabd4c4: ret             
    // 0xabd4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd4cc: b               #0xabd4b4
  }
  _ _buildType0(/* No info */) {
    // ** addr: 0xabd9fc, size: 0x978
    // 0xabd9fc: EnterFrame
    //     0xabd9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabda00: mov             fp, SP
    // 0xabda04: AllocStack(0x58)
    //     0xabda04: sub             SP, SP, #0x58
    // 0xabda08: SetupParameters(PdfTtfFont this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xabda08: stur            x1, [fp, #-0x10]
    //     0xabda0c: stur            x2, [fp, #-0x18]
    // 0xabda10: CheckStackOverflow
    //     0xabda10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabda14: cmp             SP, x16
    //     0xabda18: b.ls            #0xabe310
    // 0xabda1c: LoadField: r0 = r1->field_3f
    //     0xabda1c: ldur            w0, [x1, #0x3f]
    // 0xabda20: DecompressPointer r0
    //     0xabda20: add             x0, x0, HEAP, lsl #32
    // 0xabda24: stur            x0, [fp, #-8]
    // 0xabda28: r0 = TtfWriter()
    //     0xabda28: bl              #0xac2434  ; AllocateTtfWriterStub -> TtfWriter (size=0xc)
    // 0xabda2c: mov             x1, x0
    // 0xabda30: ldur            x0, [fp, #-8]
    // 0xabda34: StoreField: r1->field_7 = r0
    //     0xabda34: stur            w0, [x1, #7]
    // 0xabda38: ldur            x3, [fp, #-0x10]
    // 0xabda3c: LoadField: r2 = r3->field_2f
    //     0xabda3c: ldur            w2, [x3, #0x2f]
    // 0xabda40: DecompressPointer r2
    //     0xabda40: add             x2, x2, HEAP, lsl #32
    // 0xabda44: r16 = Sentinel
    //     0xabda44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabda48: cmp             w2, w16
    // 0xabda4c: b.eq            #0xabe318
    // 0xabda50: LoadField: r4 = r2->field_33
    //     0xabda50: ldur            w4, [x2, #0x33]
    // 0xabda54: DecompressPointer r4
    //     0xabda54: add             x4, x4, HEAP, lsl #32
    // 0xabda58: mov             x2, x4
    // 0xabda5c: r0 = withChars()
    //     0xabda5c: bl              #0xabe8f4  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars
    // 0xabda60: mov             x3, x0
    // 0xabda64: ldur            x0, [fp, #-0x10]
    // 0xabda68: stur            x3, [fp, #-0x20]
    // 0xabda6c: LoadField: r1 = r0->field_37
    //     0xabda6c: ldur            w1, [x0, #0x37]
    // 0xabda70: DecompressPointer r1
    //     0xabda70: add             x1, x1, HEAP, lsl #32
    // 0xabda74: r16 = Sentinel
    //     0xabda74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabda78: cmp             w1, w16
    // 0xabda7c: b.eq            #0xabe324
    // 0xabda80: LoadField: r2 = r1->field_2b
    //     0xabda80: ldur            w2, [x1, #0x2b]
    // 0xabda84: DecompressPointer r2
    //     0xabda84: add             x2, x2, HEAP, lsl #32
    // 0xabda88: mov             x1, x2
    // 0xabda8c: mov             x2, x3
    // 0xabda90: r0 = putBytes()
    //     0xabda90: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xabda94: ldur            x1, [fp, #-0x10]
    // 0xabda98: LoadField: r0 = r1->field_37
    //     0xabda98: ldur            w0, [x1, #0x37]
    // 0xabda9c: DecompressPointer r0
    //     0xabda9c: add             x0, x0, HEAP, lsl #32
    // 0xabdaa0: LoadField: r2 = r0->field_1b
    //     0xabdaa0: ldur            w2, [x0, #0x1b]
    // 0xabdaa4: DecompressPointer r2
    //     0xabdaa4: add             x2, x2, HEAP, lsl #32
    // 0xabdaa8: ldur            x0, [fp, #-0x20]
    // 0xabdaac: stur            x2, [fp, #-0x30]
    // 0xabdab0: LoadField: r3 = r0->field_13
    //     0xabdab0: ldur            w3, [x0, #0x13]
    // 0xabdab4: stur            x3, [fp, #-0x28]
    // 0xabdab8: r0 = PdfNum()
    //     0xabdab8: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabdabc: mov             x3, x0
    // 0xabdac0: ldur            x0, [fp, #-0x28]
    // 0xabdac4: stur            x3, [fp, #-0x20]
    // 0xabdac8: StoreField: r3->field_7 = r0
    //     0xabdac8: stur            w0, [x3, #7]
    // 0xabdacc: ldur            x4, [fp, #-0x30]
    // 0xabdad0: LoadField: r2 = r4->field_7
    //     0xabdad0: ldur            w2, [x4, #7]
    // 0xabdad4: DecompressPointer r2
    //     0xabdad4: add             x2, x2, HEAP, lsl #32
    // 0xabdad8: mov             x0, x3
    // 0xabdadc: r1 = Null
    //     0xabdadc: mov             x1, NULL
    // 0xabdae0: cmp             w2, NULL
    // 0xabdae4: b.eq            #0xabdb08
    // 0xabdae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabdae8: ldur            w4, [x2, #0x17]
    // 0xabdaec: DecompressPointer r4
    //     0xabdaec: add             x4, x4, HEAP, lsl #32
    // 0xabdaf0: r8 = X0 bound PdfDataType
    //     0xabdaf0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabdaf4: ldr             x8, [x8, #0xad0]
    // 0xabdaf8: LoadField: r9 = r4->field_7
    //     0xabdaf8: ldur            x9, [x4, #7]
    // 0xabdafc: r3 = Null
    //     0xabdafc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dc0] Null
    //     0xabdb00: ldr             x3, [x3, #0xdc0]
    // 0xabdb04: blr             x9
    // 0xabdb08: ldur            x0, [fp, #-0x30]
    // 0xabdb0c: LoadField: r1 = r0->field_b
    //     0xabdb0c: ldur            w1, [x0, #0xb]
    // 0xabdb10: DecompressPointer r1
    //     0xabdb10: add             x1, x1, HEAP, lsl #32
    // 0xabdb14: ldur            x3, [fp, #-0x20]
    // 0xabdb18: r2 = "/Length1"
    //     0xabdb18: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d28] "/Length1"
    //     0xabdb1c: ldr             x2, [x2, #0xd28]
    // 0xabdb20: r0 = []=()
    //     0xabdb20: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdb24: r1 = Null
    //     0xabdb24: mov             x1, NULL
    // 0xabdb28: r2 = 36
    //     0xabdb28: movz            x2, #0x24
    // 0xabdb2c: r0 = AllocateArray()
    //     0xabdb2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabdb30: stur            x0, [fp, #-0x20]
    // 0xabdb34: r16 = "/Type"
    //     0xabdb34: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0xabdb38: ldr             x16, [x16, #0xa10]
    // 0xabdb3c: StoreField: r0->field_f = r16
    //     0xabdb3c: stur            w16, [x0, #0xf]
    // 0xabdb40: r16 = Instance_PdfName
    //     0xabdb40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29888] Obj!PdfName@b437f1
    //     0xabdb44: ldr             x16, [x16, #0x888]
    // 0xabdb48: StoreField: r0->field_13 = r16
    //     0xabdb48: stur            w16, [x0, #0x13]
    // 0xabdb4c: r16 = "/BaseFont"
    //     0xabdb4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "/BaseFont"
    //     0xabdb50: ldr             x16, [x16, #0x7a0]
    // 0xabdb54: ArrayStore: r0[0] = r16  ; List_4
    //     0xabdb54: stur            w16, [x0, #0x17]
    // 0xabdb58: r1 = Null
    //     0xabdb58: mov             x1, NULL
    // 0xabdb5c: r2 = 4
    //     0xabdb5c: movz            x2, #0x4
    // 0xabdb60: r0 = AllocateArray()
    //     0xabdb60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabdb64: stur            x0, [fp, #-0x28]
    // 0xabdb68: r16 = "/"
    //     0xabdb68: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xabdb6c: StoreField: r0->field_f = r16
    //     0xabdb6c: stur            w16, [x0, #0xf]
    // 0xabdb70: ldur            x1, [fp, #-8]
    // 0xabdb74: r0 = fontName()
    //     0xabdb74: bl              #0x930364  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xabdb78: ldur            x1, [fp, #-0x28]
    // 0xabdb7c: ArrayStore: r1[1] = r0  ; List_4
    //     0xabdb7c: add             x25, x1, #0x13
    //     0xabdb80: str             w0, [x25]
    //     0xabdb84: tbz             w0, #0, #0xabdba0
    //     0xabdb88: ldurb           w16, [x1, #-1]
    //     0xabdb8c: ldurb           w17, [x0, #-1]
    //     0xabdb90: and             x16, x17, x16, lsr #2
    //     0xabdb94: tst             x16, HEAP, lsr #32
    //     0xabdb98: b.eq            #0xabdba0
    //     0xabdb9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabdba0: ldur            x16, [fp, #-0x28]
    // 0xabdba4: str             x16, [SP]
    // 0xabdba8: r0 = _interpolate()
    //     0xabdba8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xabdbac: stur            x0, [fp, #-0x28]
    // 0xabdbb0: r0 = PdfName()
    //     0xabdbb0: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xabdbb4: mov             x1, x0
    // 0xabdbb8: ldur            x0, [fp, #-0x28]
    // 0xabdbbc: StoreField: r1->field_7 = r0
    //     0xabdbbc: stur            w0, [x1, #7]
    // 0xabdbc0: mov             x0, x1
    // 0xabdbc4: ldur            x1, [fp, #-0x20]
    // 0xabdbc8: ArrayStore: r1[3] = r0  ; List_4
    //     0xabdbc8: add             x25, x1, #0x1b
    //     0xabdbcc: str             w0, [x25]
    //     0xabdbd0: tbz             w0, #0, #0xabdbec
    //     0xabdbd4: ldurb           w16, [x1, #-1]
    //     0xabdbd8: ldurb           w17, [x0, #-1]
    //     0xabdbdc: and             x16, x17, x16, lsr #2
    //     0xabdbe0: tst             x16, HEAP, lsr #32
    //     0xabdbe4: b.eq            #0xabdbec
    //     0xabdbe8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabdbec: ldur            x0, [fp, #-0x20]
    // 0xabdbf0: r16 = "/FontFile2"
    //     0xabdbf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30dd0] "/FontFile2"
    //     0xabdbf4: ldr             x16, [x16, #0xdd0]
    // 0xabdbf8: StoreField: r0->field_1f = r16
    //     0xabdbf8: stur            w16, [x0, #0x1f]
    // 0xabdbfc: ldur            x2, [fp, #-0x10]
    // 0xabdc00: LoadField: r1 = r2->field_37
    //     0xabdc00: ldur            w1, [x2, #0x37]
    // 0xabdc04: DecompressPointer r1
    //     0xabdc04: add             x1, x1, HEAP, lsl #32
    // 0xabdc08: r0 = ref()
    //     0xabdc08: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xabdc0c: ldur            x1, [fp, #-0x20]
    // 0xabdc10: ArrayStore: r1[5] = r0  ; List_4
    //     0xabdc10: add             x25, x1, #0x23
    //     0xabdc14: str             w0, [x25]
    //     0xabdc18: tbz             w0, #0, #0xabdc34
    //     0xabdc1c: ldurb           w16, [x1, #-1]
    //     0xabdc20: ldurb           w17, [x0, #-1]
    //     0xabdc24: and             x16, x17, x16, lsr #2
    //     0xabdc28: tst             x16, HEAP, lsr #32
    //     0xabdc2c: b.eq            #0xabdc34
    //     0xabdc30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabdc34: ldur            x0, [fp, #-0x20]
    // 0xabdc38: r16 = "/FontDescriptor"
    //     0xabdc38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29880] "/FontDescriptor"
    //     0xabdc3c: ldr             x16, [x16, #0x880]
    // 0xabdc40: StoreField: r0->field_27 = r16
    //     0xabdc40: stur            w16, [x0, #0x27]
    // 0xabdc44: ldur            x2, [fp, #-0x10]
    // 0xabdc48: LoadField: r1 = r2->field_33
    //     0xabdc48: ldur            w1, [x2, #0x33]
    // 0xabdc4c: DecompressPointer r1
    //     0xabdc4c: add             x1, x1, HEAP, lsl #32
    // 0xabdc50: r16 = Sentinel
    //     0xabdc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabdc54: cmp             w1, w16
    // 0xabdc58: b.eq            #0xabe330
    // 0xabdc5c: r0 = ref()
    //     0xabdc5c: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xabdc60: ldur            x1, [fp, #-0x20]
    // 0xabdc64: ArrayStore: r1[7] = r0  ; List_4
    //     0xabdc64: add             x25, x1, #0x2b
    //     0xabdc68: str             w0, [x25]
    //     0xabdc6c: tbz             w0, #0, #0xabdc88
    //     0xabdc70: ldurb           w16, [x1, #-1]
    //     0xabdc74: ldurb           w17, [x0, #-1]
    //     0xabdc78: and             x16, x17, x16, lsr #2
    //     0xabdc7c: tst             x16, HEAP, lsr #32
    //     0xabdc80: b.eq            #0xabdc88
    //     0xabdc84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabdc88: ldur            x0, [fp, #-0x20]
    // 0xabdc8c: r16 = "/W"
    //     0xabdc8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "/W"
    //     0xabdc90: ldr             x16, [x16, #0xa38]
    // 0xabdc94: StoreField: r0->field_2f = r16
    //     0xabdc94: stur            w16, [x0, #0x2f]
    // 0xabdc98: ldur            x2, [fp, #-0x10]
    // 0xabdc9c: LoadField: r1 = r2->field_3b
    //     0xabdc9c: ldur            w1, [x2, #0x3b]
    // 0xabdca0: DecompressPointer r1
    //     0xabdca0: add             x1, x1, HEAP, lsl #32
    // 0xabdca4: r16 = Sentinel
    //     0xabdca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabdca8: cmp             w1, w16
    // 0xabdcac: b.eq            #0xabe33c
    // 0xabdcb0: r0 = ref()
    //     0xabdcb0: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xabdcb4: r1 = Null
    //     0xabdcb4: mov             x1, NULL
    // 0xabdcb8: r2 = 4
    //     0xabdcb8: movz            x2, #0x4
    // 0xabdcbc: stur            x0, [fp, #-0x28]
    // 0xabdcc0: r0 = AllocateArray()
    //     0xabdcc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabdcc4: stur            x0, [fp, #-0x30]
    // 0xabdcc8: r16 = Instance_PdfNum
    //     0xabdcc8: add             x16, PP, #0x25, lsl #12  ; [pp+0x251f8] Obj!PdfNum@b43731
    //     0xabdccc: ldr             x16, [x16, #0x1f8]
    // 0xabdcd0: StoreField: r0->field_f = r16
    //     0xabdcd0: stur            w16, [x0, #0xf]
    // 0xabdcd4: ldur            x1, [fp, #-0x28]
    // 0xabdcd8: StoreField: r0->field_13 = r1
    //     0xabdcd8: stur            w1, [x0, #0x13]
    // 0xabdcdc: r1 = <PdfDataType>
    //     0xabdcdc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xabdce0: ldr             x1, [x1, #0xa48]
    // 0xabdce4: r0 = AllocateGrowableArray()
    //     0xabdce4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xabdce8: mov             x2, x0
    // 0xabdcec: ldur            x0, [fp, #-0x30]
    // 0xabdcf0: stur            x2, [fp, #-0x28]
    // 0xabdcf4: StoreField: r2->field_f = r0
    //     0xabdcf4: stur            w0, [x2, #0xf]
    // 0xabdcf8: r0 = 4
    //     0xabdcf8: movz            x0, #0x4
    // 0xabdcfc: StoreField: r2->field_b = r0
    //     0xabdcfc: stur            w0, [x2, #0xb]
    // 0xabdd00: r1 = <PdfDataType>
    //     0xabdd00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xabdd04: ldr             x1, [x1, #0xa48]
    // 0xabdd08: r0 = PdfArray()
    //     0xabdd08: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xabdd0c: stur            x0, [fp, #-0x30]
    // 0xabdd10: ldur            x16, [fp, #-0x28]
    // 0xabdd14: str             x16, [SP]
    // 0xabdd18: mov             x1, x0
    // 0xabdd1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xabdd1c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xabdd20: r0 = PdfArray()
    //     0xabdd20: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xabdd24: ldur            x1, [fp, #-0x20]
    // 0xabdd28: ldur            x0, [fp, #-0x30]
    // 0xabdd2c: ArrayStore: r1[9] = r0  ; List_4
    //     0xabdd2c: add             x25, x1, #0x33
    //     0xabdd30: str             w0, [x25]
    //     0xabdd34: tbz             w0, #0, #0xabdd50
    //     0xabdd38: ldurb           w16, [x1, #-1]
    //     0xabdd3c: ldurb           w17, [x0, #-1]
    //     0xabdd40: and             x16, x17, x16, lsr #2
    //     0xabdd44: tst             x16, HEAP, lsr #32
    //     0xabdd48: b.eq            #0xabdd50
    //     0xabdd4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabdd50: ldur            x0, [fp, #-0x20]
    // 0xabdd54: r16 = "/CIDToGIDMap"
    //     0xabdd54: add             x16, PP, #0x30, lsl #12  ; [pp+0x30dd8] "/CIDToGIDMap"
    //     0xabdd58: ldr             x16, [x16, #0xdd8]
    // 0xabdd5c: StoreField: r0->field_37 = r16
    //     0xabdd5c: stur            w16, [x0, #0x37]
    // 0xabdd60: r16 = Instance_PdfName
    //     0xabdd60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] Obj!PdfName@b437e1
    //     0xabdd64: ldr             x16, [x16, #0xde0]
    // 0xabdd68: StoreField: r0->field_3b = r16
    //     0xabdd68: stur            w16, [x0, #0x3b]
    // 0xabdd6c: r16 = "/DW"
    //     0xabdd6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de8] "/DW"
    //     0xabdd70: ldr             x16, [x16, #0xde8]
    // 0xabdd74: StoreField: r0->field_3f = r16
    //     0xabdd74: stur            w16, [x0, #0x3f]
    // 0xabdd78: r16 = Instance_PdfNum
    //     0xabdd78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30df0] Obj!PdfNum@b43741
    //     0xabdd7c: ldr             x16, [x16, #0xdf0]
    // 0xabdd80: StoreField: r0->field_43 = r16
    //     0xabdd80: stur            w16, [x0, #0x43]
    // 0xabdd84: r16 = "/Subtype"
    //     0xabdd84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24800] "/Subtype"
    //     0xabdd88: ldr             x16, [x16, #0x800]
    // 0xabdd8c: StoreField: r0->field_47 = r16
    //     0xabdd8c: stur            w16, [x0, #0x47]
    // 0xabdd90: r16 = Instance_PdfName
    //     0xabdd90: add             x16, PP, #0x30, lsl #12  ; [pp+0x30df8] Obj!PdfName@b437d1
    //     0xabdd94: ldr             x16, [x16, #0xdf8]
    // 0xabdd98: StoreField: r0->field_4b = r16
    //     0xabdd98: stur            w16, [x0, #0x4b]
    // 0xabdd9c: r16 = "/CIDSystemInfo"
    //     0xabdd9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e00] "/CIDSystemInfo"
    //     0xabdda0: ldr             x16, [x16, #0xe00]
    // 0xabdda4: StoreField: r0->field_4f = r16
    //     0xabdda4: stur            w16, [x0, #0x4f]
    // 0xabdda8: r1 = Null
    //     0xabdda8: mov             x1, NULL
    // 0xabddac: r2 = 12
    //     0xabddac: movz            x2, #0xc
    // 0xabddb0: r0 = AllocateArray()
    //     0xabddb0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabddb4: stur            x0, [fp, #-0x28]
    // 0xabddb8: r16 = "/Supplement"
    //     0xabddb8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e08] "/Supplement"
    //     0xabddbc: ldr             x16, [x16, #0xe08]
    // 0xabddc0: StoreField: r0->field_f = r16
    //     0xabddc0: stur            w16, [x0, #0xf]
    // 0xabddc4: r16 = Instance_PdfNum
    //     0xabddc4: add             x16, PP, #0x25, lsl #12  ; [pp+0x251f8] Obj!PdfNum@b43731
    //     0xabddc8: ldr             x16, [x16, #0x1f8]
    // 0xabddcc: StoreField: r0->field_13 = r16
    //     0xabddcc: stur            w16, [x0, #0x13]
    // 0xabddd0: r16 = "/Registry"
    //     0xabddd0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e10] "/Registry"
    //     0xabddd4: ldr             x16, [x16, #0xe10]
    // 0xabddd8: ArrayStore: r0[0] = r16  ; List_4
    //     0xabddd8: stur            w16, [x0, #0x17]
    // 0xabdddc: r1 = Null
    //     0xabdddc: mov             x1, NULL
    // 0xabdde0: r2 = "Adobe"
    //     0xabdde0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e18] "Adobe"
    //     0xabdde4: ldr             x2, [x2, #0xe18]
    // 0xabdde8: r0 = PdfString.fromString()
    //     0xabdde8: bl              #0xabe374  ; [package:pdf/src/pdf/format/string.dart] PdfString::PdfString.fromString
    // 0xabddec: ldur            x1, [fp, #-0x28]
    // 0xabddf0: ArrayStore: r1[3] = r0  ; List_4
    //     0xabddf0: add             x25, x1, #0x1b
    //     0xabddf4: str             w0, [x25]
    //     0xabddf8: tbz             w0, #0, #0xabde14
    //     0xabddfc: ldurb           w16, [x1, #-1]
    //     0xabde00: ldurb           w17, [x0, #-1]
    //     0xabde04: and             x16, x17, x16, lsr #2
    //     0xabde08: tst             x16, HEAP, lsr #32
    //     0xabde0c: b.eq            #0xabde14
    //     0xabde10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabde14: ldur            x0, [fp, #-0x28]
    // 0xabde18: r16 = "/Ordering"
    //     0xabde18: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e20] "/Ordering"
    //     0xabde1c: ldr             x16, [x16, #0xe20]
    // 0xabde20: StoreField: r0->field_1f = r16
    //     0xabde20: stur            w16, [x0, #0x1f]
    // 0xabde24: r1 = Null
    //     0xabde24: mov             x1, NULL
    // 0xabde28: r2 = "Identity-H"
    //     0xabde28: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e28] "Identity-H"
    //     0xabde2c: ldr             x2, [x2, #0xe28]
    // 0xabde30: r0 = PdfString.fromString()
    //     0xabde30: bl              #0xabe374  ; [package:pdf/src/pdf/format/string.dart] PdfString::PdfString.fromString
    // 0xabde34: ldur            x1, [fp, #-0x28]
    // 0xabde38: ArrayStore: r1[5] = r0  ; List_4
    //     0xabde38: add             x25, x1, #0x23
    //     0xabde3c: str             w0, [x25]
    //     0xabde40: tbz             w0, #0, #0xabde5c
    //     0xabde44: ldurb           w16, [x1, #-1]
    //     0xabde48: ldurb           w17, [x0, #-1]
    //     0xabde4c: and             x16, x17, x16, lsr #2
    //     0xabde50: tst             x16, HEAP, lsr #32
    //     0xabde54: b.eq            #0xabde5c
    //     0xabde58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabde5c: r16 = <String, PdfDataType>
    //     0xabde5c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0xabde60: ldr             x16, [x16, #0xc98]
    // 0xabde64: ldur            lr, [fp, #-0x28]
    // 0xabde68: stp             lr, x16, [SP]
    // 0xabde6c: r0 = Map._fromLiteral()
    //     0xabde6c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabde70: r1 = <PdfDataType>
    //     0xabde70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xabde74: ldr             x1, [x1, #0xa48]
    // 0xabde78: stur            x0, [fp, #-0x28]
    // 0xabde7c: r0 = PdfDict()
    //     0xabde7c: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xabde80: mov             x1, x0
    // 0xabde84: ldur            x0, [fp, #-0x28]
    // 0xabde88: StoreField: r1->field_b = r0
    //     0xabde88: stur            w0, [x1, #0xb]
    // 0xabde8c: mov             x0, x1
    // 0xabde90: ldur            x1, [fp, #-0x20]
    // 0xabde94: ArrayStore: r1[17] = r0  ; List_4
    //     0xabde94: add             x25, x1, #0x53
    //     0xabde98: str             w0, [x25]
    //     0xabde9c: tbz             w0, #0, #0xabdeb8
    //     0xabdea0: ldurb           w16, [x1, #-1]
    //     0xabdea4: ldurb           w17, [x0, #-1]
    //     0xabdea8: and             x16, x17, x16, lsr #2
    //     0xabdeac: tst             x16, HEAP, lsr #32
    //     0xabdeb0: b.eq            #0xabdeb8
    //     0xabdeb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabdeb8: r16 = <String, PdfDataType>
    //     0xabdeb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0xabdebc: ldr             x16, [x16, #0xc98]
    // 0xabdec0: ldur            lr, [fp, #-0x20]
    // 0xabdec4: stp             lr, x16, [SP]
    // 0xabdec8: r0 = Map._fromLiteral()
    //     0xabdec8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabdecc: r1 = <PdfDataType>
    //     0xabdecc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xabded0: ldr             x1, [x1, #0xa48]
    // 0xabded4: stur            x0, [fp, #-0x20]
    // 0xabded8: r0 = PdfDict()
    //     0xabded8: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xabdedc: mov             x3, x0
    // 0xabdee0: ldur            x0, [fp, #-0x20]
    // 0xabdee4: stur            x3, [fp, #-0x28]
    // 0xabdee8: StoreField: r3->field_b = r0
    //     0xabdee8: stur            w0, [x3, #0xb]
    // 0xabdeec: r1 = Null
    //     0xabdeec: mov             x1, NULL
    // 0xabdef0: r2 = 4
    //     0xabdef0: movz            x2, #0x4
    // 0xabdef4: r0 = AllocateArray()
    //     0xabdef4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabdef8: stur            x0, [fp, #-0x20]
    // 0xabdefc: r16 = "/"
    //     0xabdefc: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xabdf00: StoreField: r0->field_f = r16
    //     0xabdf00: stur            w16, [x0, #0xf]
    // 0xabdf04: ldur            x1, [fp, #-8]
    // 0xabdf08: r0 = fontName()
    //     0xabdf08: bl              #0x930364  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xabdf0c: ldur            x1, [fp, #-0x20]
    // 0xabdf10: ArrayStore: r1[1] = r0  ; List_4
    //     0xabdf10: add             x25, x1, #0x13
    //     0xabdf14: str             w0, [x25]
    //     0xabdf18: tbz             w0, #0, #0xabdf34
    //     0xabdf1c: ldurb           w16, [x1, #-1]
    //     0xabdf20: ldurb           w17, [x0, #-1]
    //     0xabdf24: and             x16, x17, x16, lsr #2
    //     0xabdf28: tst             x16, HEAP, lsr #32
    //     0xabdf2c: b.eq            #0xabdf34
    //     0xabdf30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabdf34: ldur            x16, [fp, #-0x20]
    // 0xabdf38: str             x16, [SP]
    // 0xabdf3c: r0 = _interpolate()
    //     0xabdf3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xabdf40: stur            x0, [fp, #-8]
    // 0xabdf44: r0 = PdfName()
    //     0xabdf44: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xabdf48: mov             x3, x0
    // 0xabdf4c: ldur            x0, [fp, #-8]
    // 0xabdf50: stur            x3, [fp, #-0x20]
    // 0xabdf54: StoreField: r3->field_7 = r0
    //     0xabdf54: stur            w0, [x3, #7]
    // 0xabdf58: ldur            x4, [fp, #-0x18]
    // 0xabdf5c: LoadField: r5 = r4->field_7
    //     0xabdf5c: ldur            w5, [x4, #7]
    // 0xabdf60: DecompressPointer r5
    //     0xabdf60: add             x5, x5, HEAP, lsl #32
    // 0xabdf64: mov             x0, x3
    // 0xabdf68: mov             x2, x5
    // 0xabdf6c: stur            x5, [fp, #-8]
    // 0xabdf70: r1 = Null
    //     0xabdf70: mov             x1, NULL
    // 0xabdf74: cmp             w2, NULL
    // 0xabdf78: b.eq            #0xabdf9c
    // 0xabdf7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabdf7c: ldur            w4, [x2, #0x17]
    // 0xabdf80: DecompressPointer r4
    //     0xabdf80: add             x4, x4, HEAP, lsl #32
    // 0xabdf84: r8 = X0 bound PdfDataType
    //     0xabdf84: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabdf88: ldr             x8, [x8, #0xad0]
    // 0xabdf8c: LoadField: r9 = r4->field_7
    //     0xabdf8c: ldur            x9, [x4, #7]
    // 0xabdf90: r3 = Null
    //     0xabdf90: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e30] Null
    //     0xabdf94: ldr             x3, [x3, #0xe30]
    // 0xabdf98: blr             x9
    // 0xabdf9c: ldur            x0, [fp, #-0x18]
    // 0xabdfa0: LoadField: r4 = r0->field_b
    //     0xabdfa0: ldur            w4, [x0, #0xb]
    // 0xabdfa4: DecompressPointer r4
    //     0xabdfa4: add             x4, x4, HEAP, lsl #32
    // 0xabdfa8: mov             x1, x4
    // 0xabdfac: ldur            x3, [fp, #-0x20]
    // 0xabdfb0: stur            x4, [fp, #-0x30]
    // 0xabdfb4: r2 = "/BaseFont"
    //     0xabdfb4: add             x2, PP, #0x29, lsl #12  ; [pp+0x297a0] "/BaseFont"
    //     0xabdfb8: ldr             x2, [x2, #0x7a0]
    // 0xabdfbc: r0 = []=()
    //     0xabdfbc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabdfc0: ldur            x2, [fp, #-8]
    // 0xabdfc4: r0 = Instance_PdfName
    //     0xabdfc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e40] Obj!PdfName@b437c1
    //     0xabdfc8: ldr             x0, [x0, #0xe40]
    // 0xabdfcc: r1 = Null
    //     0xabdfcc: mov             x1, NULL
    // 0xabdfd0: cmp             w2, NULL
    // 0xabdfd4: b.eq            #0xabdff8
    // 0xabdfd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabdfd8: ldur            w4, [x2, #0x17]
    // 0xabdfdc: DecompressPointer r4
    //     0xabdfdc: add             x4, x4, HEAP, lsl #32
    // 0xabdfe0: r8 = X0 bound PdfDataType
    //     0xabdfe0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabdfe4: ldr             x8, [x8, #0xad0]
    // 0xabdfe8: LoadField: r9 = r4->field_7
    //     0xabdfe8: ldur            x9, [x4, #7]
    // 0xabdfec: r3 = Null
    //     0xabdfec: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e48] Null
    //     0xabdff0: ldr             x3, [x3, #0xe48]
    // 0xabdff4: blr             x9
    // 0xabdff8: ldur            x1, [fp, #-0x30]
    // 0xabdffc: r2 = "/Encoding"
    //     0xabdffc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e58] "/Encoding"
    //     0xabe000: ldr             x2, [x2, #0xe58]
    // 0xabe004: r3 = Instance_PdfName
    //     0xabe004: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e40] Obj!PdfName@b437c1
    //     0xabe008: ldr             x3, [x3, #0xe40]
    // 0xabe00c: r0 = []=()
    //     0xabe00c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabe010: r1 = Null
    //     0xabe010: mov             x1, NULL
    // 0xabe014: r2 = 2
    //     0xabe014: movz            x2, #0x2
    // 0xabe018: r0 = AllocateArray()
    //     0xabe018: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabe01c: mov             x2, x0
    // 0xabe020: ldur            x0, [fp, #-0x28]
    // 0xabe024: stur            x2, [fp, #-0x18]
    // 0xabe028: StoreField: r2->field_f = r0
    //     0xabe028: stur            w0, [x2, #0xf]
    // 0xabe02c: r1 = <PdfDict<PdfDataType>>
    //     0xabe02c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xabe030: ldr             x1, [x1, #0xc80]
    // 0xabe034: r0 = AllocateGrowableArray()
    //     0xabe034: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xabe038: mov             x2, x0
    // 0xabe03c: ldur            x0, [fp, #-0x18]
    // 0xabe040: stur            x2, [fp, #-0x20]
    // 0xabe044: StoreField: r2->field_f = r0
    //     0xabe044: stur            w0, [x2, #0xf]
    // 0xabe048: r0 = 2
    //     0xabe048: movz            x0, #0x2
    // 0xabe04c: StoreField: r2->field_b = r0
    //     0xabe04c: stur            w0, [x2, #0xb]
    // 0xabe050: r1 = <PdfDict<PdfDataType>>
    //     0xabe050: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xabe054: ldr             x1, [x1, #0xc80]
    // 0xabe058: r0 = PdfArray()
    //     0xabe058: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xabe05c: stur            x0, [fp, #-0x18]
    // 0xabe060: ldur            x16, [fp, #-0x20]
    // 0xabe064: str             x16, [SP]
    // 0xabe068: mov             x1, x0
    // 0xabe06c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xabe06c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xabe070: r0 = PdfArray()
    //     0xabe070: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xabe074: ldur            x0, [fp, #-0x18]
    // 0xabe078: ldur            x2, [fp, #-8]
    // 0xabe07c: r1 = Null
    //     0xabe07c: mov             x1, NULL
    // 0xabe080: cmp             w2, NULL
    // 0xabe084: b.eq            #0xabe0a8
    // 0xabe088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabe088: ldur            w4, [x2, #0x17]
    // 0xabe08c: DecompressPointer r4
    //     0xabe08c: add             x4, x4, HEAP, lsl #32
    // 0xabe090: r8 = X0 bound PdfDataType
    //     0xabe090: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabe094: ldr             x8, [x8, #0xad0]
    // 0xabe098: LoadField: r9 = r4->field_7
    //     0xabe098: ldur            x9, [x4, #7]
    // 0xabe09c: r3 = Null
    //     0xabe09c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e60] Null
    //     0xabe0a0: ldr             x3, [x3, #0xe60]
    // 0xabe0a4: blr             x9
    // 0xabe0a8: ldur            x1, [fp, #-0x30]
    // 0xabe0ac: ldur            x3, [fp, #-0x18]
    // 0xabe0b0: r2 = "/DescendantFonts"
    //     0xabe0b0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e70] "/DescendantFonts"
    //     0xabe0b4: ldr             x2, [x2, #0xe70]
    // 0xabe0b8: r0 = []=()
    //     0xabe0b8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabe0bc: ldur            x0, [fp, #-0x10]
    // 0xabe0c0: LoadField: r1 = r0->field_2f
    //     0xabe0c0: ldur            w1, [x0, #0x2f]
    // 0xabe0c4: DecompressPointer r1
    //     0xabe0c4: add             x1, x1, HEAP, lsl #32
    // 0xabe0c8: r0 = ref()
    //     0xabe0c8: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xabe0cc: ldur            x2, [fp, #-8]
    // 0xabe0d0: mov             x3, x0
    // 0xabe0d4: r1 = Null
    //     0xabe0d4: mov             x1, NULL
    // 0xabe0d8: stur            x3, [fp, #-8]
    // 0xabe0dc: cmp             w2, NULL
    // 0xabe0e0: b.eq            #0xabe104
    // 0xabe0e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabe0e4: ldur            w4, [x2, #0x17]
    // 0xabe0e8: DecompressPointer r4
    //     0xabe0e8: add             x4, x4, HEAP, lsl #32
    // 0xabe0ec: r8 = X0 bound PdfDataType
    //     0xabe0ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabe0f0: ldr             x8, [x8, #0xad0]
    // 0xabe0f4: LoadField: r9 = r4->field_7
    //     0xabe0f4: ldur            x9, [x4, #7]
    // 0xabe0f8: r3 = Null
    //     0xabe0f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e78] Null
    //     0xabe0fc: ldr             x3, [x3, #0xe78]
    // 0xabe100: blr             x9
    // 0xabe104: ldur            x1, [fp, #-0x30]
    // 0xabe108: ldur            x3, [fp, #-8]
    // 0xabe10c: r2 = "/ToUnicode"
    //     0xabe10c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e88] "/ToUnicode"
    //     0xabe110: ldr             x2, [x2, #0xe88]
    // 0xabe114: r0 = []=()
    //     0xabe114: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabe118: ldur            x3, [fp, #-0x10]
    // 0xabe11c: LoadField: r0 = r3->field_2f
    //     0xabe11c: ldur            w0, [x3, #0x2f]
    // 0xabe120: DecompressPointer r0
    //     0xabe120: add             x0, x0, HEAP, lsl #32
    // 0xabe124: LoadField: r1 = r0->field_33
    //     0xabe124: ldur            w1, [x0, #0x33]
    // 0xabe128: DecompressPointer r1
    //     0xabe128: add             x1, x1, HEAP, lsl #32
    // 0xabe12c: LoadField: r0 = r1->field_b
    //     0xabe12c: ldur            w0, [x1, #0xb]
    // 0xabe130: r1 = LoadInt32Instr(r0)
    //     0xabe130: sbfx            x1, x0, #1, #0x1f
    // 0xabe134: sub             x4, x1, #1
    // 0xabe138: stur            x4, [fp, #-0x40]
    // 0xabe13c: r5 = 0
    //     0xabe13c: movz            x5, #0
    // 0xabe140: stur            x5, [fp, #-0x38]
    // 0xabe144: CheckStackOverflow
    //     0xabe144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe148: cmp             SP, x16
    //     0xabe14c: b.ls            #0xabe348
    // 0xabe150: cmp             x5, x4
    // 0xabe154: b.gt            #0xabe300
    // 0xabe158: LoadField: r0 = r3->field_3b
    //     0xabe158: ldur            w0, [x3, #0x3b]
    // 0xabe15c: DecompressPointer r0
    //     0xabe15c: add             x0, x0, HEAP, lsl #32
    // 0xabe160: LoadField: r6 = r0->field_1b
    //     0xabe160: ldur            w6, [x0, #0x1b]
    // 0xabe164: DecompressPointer r6
    //     0xabe164: add             x6, x6, HEAP, lsl #32
    // 0xabe168: stur            x6, [fp, #-8]
    // 0xabe16c: LoadField: r0 = r3->field_2f
    //     0xabe16c: ldur            w0, [x3, #0x2f]
    // 0xabe170: DecompressPointer r0
    //     0xabe170: add             x0, x0, HEAP, lsl #32
    // 0xabe174: LoadField: r2 = r0->field_33
    //     0xabe174: ldur            w2, [x0, #0x33]
    // 0xabe178: DecompressPointer r2
    //     0xabe178: add             x2, x2, HEAP, lsl #32
    // 0xabe17c: LoadField: r0 = r2->field_b
    //     0xabe17c: ldur            w0, [x2, #0xb]
    // 0xabe180: r1 = LoadInt32Instr(r0)
    //     0xabe180: sbfx            x1, x0, #1, #0x1f
    // 0xabe184: mov             x0, x1
    // 0xabe188: mov             x1, x5
    // 0xabe18c: cmp             x1, x0
    // 0xabe190: b.hs            #0xabe350
    // 0xabe194: LoadField: r0 = r2->field_f
    //     0xabe194: ldur            w0, [x2, #0xf]
    // 0xabe198: DecompressPointer r0
    //     0xabe198: add             x0, x0, HEAP, lsl #32
    // 0xabe19c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0xabe19c: add             x16, x0, x5, lsl #2
    //     0xabe1a0: ldur            w2, [x16, #0xf]
    // 0xabe1a4: DecompressPointer r2
    //     0xabe1a4: add             x2, x2, HEAP, lsl #32
    // 0xabe1a8: mov             x1, x3
    // 0xabe1ac: r0 = glyphMetrics()
    //     0xabe1ac: bl              #0xabd31c  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0xabe1b0: LoadField: d0 = r0->field_37
    //     0xabe1b0: ldur            d0, [x0, #0x37]
    // 0xabe1b4: d1 = 1000.000000
    //     0xabe1b4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0xabe1b8: ldr             d1, [x17, #0xb20]
    // 0xabe1bc: fmul            d2, d0, d1
    // 0xabe1c0: fcmp            d2, d2
    // 0xabe1c4: b.vs            #0xabe354
    // 0xabe1c8: fcvtzs          x0, d2
    // 0xabe1cc: asr             x16, x0, #0x1e
    // 0xabe1d0: cmp             x16, x0, asr #63
    // 0xabe1d4: b.ne            #0xabe354
    // 0xabe1d8: lsl             x0, x0, #1
    // 0xabe1dc: stur            x0, [fp, #-0x18]
    // 0xabe1e0: r0 = PdfNum()
    //     0xabe1e0: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabe1e4: mov             x3, x0
    // 0xabe1e8: ldur            x0, [fp, #-0x18]
    // 0xabe1ec: stur            x3, [fp, #-0x20]
    // 0xabe1f0: StoreField: r3->field_7 = r0
    //     0xabe1f0: stur            w0, [x3, #7]
    // 0xabe1f4: ldur            x4, [fp, #-8]
    // 0xabe1f8: LoadField: r2 = r4->field_7
    //     0xabe1f8: ldur            w2, [x4, #7]
    // 0xabe1fc: DecompressPointer r2
    //     0xabe1fc: add             x2, x2, HEAP, lsl #32
    // 0xabe200: mov             x0, x3
    // 0xabe204: r1 = Null
    //     0xabe204: mov             x1, NULL
    // 0xabe208: cmp             w2, NULL
    // 0xabe20c: b.eq            #0xabe230
    // 0xabe210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabe210: ldur            w4, [x2, #0x17]
    // 0xabe214: DecompressPointer r4
    //     0xabe214: add             x4, x4, HEAP, lsl #32
    // 0xabe218: r8 = X0 bound PdfDataType
    //     0xabe218: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d50] TypeParameter: X0 bound PdfDataType
    //     0xabe21c: ldr             x8, [x8, #0xd50]
    // 0xabe220: LoadField: r9 = r4->field_7
    //     0xabe220: ldur            x9, [x4, #7]
    // 0xabe224: r3 = Null
    //     0xabe224: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e90] Null
    //     0xabe228: ldr             x3, [x3, #0xe90]
    // 0xabe22c: blr             x9
    // 0xabe230: ldur            x0, [fp, #-8]
    // 0xabe234: LoadField: r3 = r0->field_b
    //     0xabe234: ldur            w3, [x0, #0xb]
    // 0xabe238: DecompressPointer r3
    //     0xabe238: add             x3, x3, HEAP, lsl #32
    // 0xabe23c: stur            x3, [fp, #-0x18]
    // 0xabe240: LoadField: r2 = r3->field_7
    //     0xabe240: ldur            w2, [x3, #7]
    // 0xabe244: DecompressPointer r2
    //     0xabe244: add             x2, x2, HEAP, lsl #32
    // 0xabe248: ldur            x0, [fp, #-0x20]
    // 0xabe24c: r1 = Null
    //     0xabe24c: mov             x1, NULL
    // 0xabe250: cmp             w2, NULL
    // 0xabe254: b.eq            #0xabe274
    // 0xabe258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabe258: ldur            w4, [x2, #0x17]
    // 0xabe25c: DecompressPointer r4
    //     0xabe25c: add             x4, x4, HEAP, lsl #32
    // 0xabe260: r8 = X0
    //     0xabe260: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xabe264: LoadField: r9 = r4->field_7
    //     0xabe264: ldur            x9, [x4, #7]
    // 0xabe268: r3 = Null
    //     0xabe268: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea0] Null
    //     0xabe26c: ldr             x3, [x3, #0xea0]
    // 0xabe270: blr             x9
    // 0xabe274: ldur            x0, [fp, #-0x18]
    // 0xabe278: LoadField: r1 = r0->field_b
    //     0xabe278: ldur            w1, [x0, #0xb]
    // 0xabe27c: LoadField: r2 = r0->field_f
    //     0xabe27c: ldur            w2, [x0, #0xf]
    // 0xabe280: DecompressPointer r2
    //     0xabe280: add             x2, x2, HEAP, lsl #32
    // 0xabe284: LoadField: r3 = r2->field_b
    //     0xabe284: ldur            w3, [x2, #0xb]
    // 0xabe288: r2 = LoadInt32Instr(r1)
    //     0xabe288: sbfx            x2, x1, #1, #0x1f
    // 0xabe28c: stur            x2, [fp, #-0x48]
    // 0xabe290: r1 = LoadInt32Instr(r3)
    //     0xabe290: sbfx            x1, x3, #1, #0x1f
    // 0xabe294: cmp             x2, x1
    // 0xabe298: b.ne            #0xabe2a4
    // 0xabe29c: mov             x1, x0
    // 0xabe2a0: r0 = _growToNextCapacity()
    //     0xabe2a0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe2a4: ldur            x4, [fp, #-0x38]
    // 0xabe2a8: ldur            x2, [fp, #-0x18]
    // 0xabe2ac: ldur            x3, [fp, #-0x48]
    // 0xabe2b0: add             x5, x3, #1
    // 0xabe2b4: lsl             x6, x5, #1
    // 0xabe2b8: StoreField: r2->field_b = r6
    //     0xabe2b8: stur            w6, [x2, #0xb]
    // 0xabe2bc: LoadField: r1 = r2->field_f
    //     0xabe2bc: ldur            w1, [x2, #0xf]
    // 0xabe2c0: DecompressPointer r1
    //     0xabe2c0: add             x1, x1, HEAP, lsl #32
    // 0xabe2c4: ldur            x0, [fp, #-0x20]
    // 0xabe2c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabe2c8: add             x25, x1, x3, lsl #2
    //     0xabe2cc: add             x25, x25, #0xf
    //     0xabe2d0: str             w0, [x25]
    //     0xabe2d4: tbz             w0, #0, #0xabe2f0
    //     0xabe2d8: ldurb           w16, [x1, #-1]
    //     0xabe2dc: ldurb           w17, [x0, #-1]
    //     0xabe2e0: and             x16, x17, x16, lsr #2
    //     0xabe2e4: tst             x16, HEAP, lsr #32
    //     0xabe2e8: b.eq            #0xabe2f0
    //     0xabe2ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabe2f0: add             x5, x4, #1
    // 0xabe2f4: ldur            x3, [fp, #-0x10]
    // 0xabe2f8: ldur            x4, [fp, #-0x40]
    // 0xabe2fc: b               #0xabe140
    // 0xabe300: r0 = Null
    //     0xabe300: mov             x0, NULL
    // 0xabe304: LeaveFrame
    //     0xabe304: mov             SP, fp
    //     0xabe308: ldp             fp, lr, [SP], #0x10
    // 0xabe30c: ret
    //     0xabe30c: ret             
    // 0xabe310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe314: b               #0xabda1c
    // 0xabe318: r9 = unicodeCMap
    //     0xabe318: add             x9, PP, #0x30, lsl #12  ; [pp+0x30eb0] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0xabe31c: ldr             x9, [x9, #0xeb0]
    // 0xabe320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabe320: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabe324: r9 = file
    //     0xabe324: add             x9, PP, #0x30, lsl #12  ; [pp+0x30da8] Field <PdfTtfFont.file>: late (offset: 0x38)
    //     0xabe328: ldr             x9, [x9, #0xda8]
    // 0xabe32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabe32c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabe330: r9 = descriptor
    //     0xabe330: add             x9, PP, #0x30, lsl #12  ; [pp+0x30db0] Field <PdfTtfFont.descriptor>: late (offset: 0x34)
    //     0xabe334: ldr             x9, [x9, #0xdb0]
    // 0xabe338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabe338: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabe33c: r9 = widthsObject
    //     0xabe33c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30db8] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0xabe340: ldr             x9, [x9, #0xdb8]
    // 0xabe344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabe344: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabe348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe34c: b               #0xabe150
    // 0xabe350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabe350: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabe354: stp             q1, q2, [SP, #-0x20]!
    // 0xabe358: d0 = 0.000000
    //     0xabe358: fmov            d0, d2
    // 0xabe35c: r0 = 74
    //     0xabe35c: movz            x0, #0x4a
    // 0xabe360: r30 = DoubleToIntegerStub
    //     0xabe360: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xabe364: LoadField: r30 = r30->field_7
    //     0xabe364: ldur            lr, [lr, #7]
    // 0xabe368: blr             lr
    // 0xabe36c: ldp             q1, q2, [SP], #0x20
    // 0xabe370: b               #0xabe1dc
  }
  _ PdfTtfFont(/* No info */) {
    // ** addr: 0xb44d90, size: 0x1f4
    // 0xb44d90: EnterFrame
    //     0xb44d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb44d94: mov             fp, SP
    // 0xb44d98: AllocStack(0x20)
    //     0xb44d98: sub             SP, SP, #0x20
    // 0xb44d9c: r0 = Sentinel
    //     0xb44d9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb44da0: stur            x1, [fp, #-8]
    // 0xb44da4: mov             x16, x2
    // 0xb44da8: mov             x2, x1
    // 0xb44dac: mov             x1, x16
    // 0xb44db0: mov             x16, x3
    // 0xb44db4: mov             x3, x2
    // 0xb44db8: mov             x2, x16
    // 0xb44dbc: stur            x1, [fp, #-0x10]
    // 0xb44dc0: stur            x2, [fp, #-0x18]
    // 0xb44dc4: CheckStackOverflow
    //     0xb44dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44dc8: cmp             SP, x16
    //     0xb44dcc: b.ls            #0xb44f7c
    // 0xb44dd0: StoreField: r3->field_2f = r0
    //     0xb44dd0: stur            w0, [x3, #0x2f]
    // 0xb44dd4: StoreField: r3->field_33 = r0
    //     0xb44dd4: stur            w0, [x3, #0x33]
    // 0xb44dd8: StoreField: r3->field_37 = r0
    //     0xb44dd8: stur            w0, [x3, #0x37]
    // 0xb44ddc: StoreField: r3->field_3b = r0
    //     0xb44ddc: stur            w0, [x3, #0x3b]
    // 0xb44de0: r0 = TtfParser()
    //     0xb44de0: bl              #0x934bec  ; AllocateTtfParserStub -> TtfParser (size=0x28)
    // 0xb44de4: mov             x1, x0
    // 0xb44de8: ldur            x2, [fp, #-0x18]
    // 0xb44dec: stur            x0, [fp, #-0x18]
    // 0xb44df0: r0 = TtfParser()
    //     0xb44df0: bl              #0x931370  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::TtfParser
    // 0xb44df4: ldur            x0, [fp, #-0x18]
    // 0xb44df8: ldur            x4, [fp, #-8]
    // 0xb44dfc: StoreField: r4->field_3f = r0
    //     0xb44dfc: stur            w0, [x4, #0x3f]
    //     0xb44e00: ldurb           w16, [x4, #-1]
    //     0xb44e04: ldurb           w17, [x0, #-1]
    //     0xb44e08: and             x16, x17, x16, lsr #2
    //     0xb44e0c: tst             x16, HEAP, lsr #32
    //     0xb44e10: b.eq            #0xb44e18
    //     0xb44e14: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb44e18: mov             x1, x4
    // 0xb44e1c: ldur            x2, [fp, #-0x10]
    // 0xb44e20: r3 = "/TrueType"
    //     0xb44e20: add             x3, PP, #0x29, lsl #12  ; [pp+0x299e8] "/TrueType"
    //     0xb44e24: ldr             x3, [x3, #0x9e8]
    // 0xb44e28: r0 = PdfFont.create()
    //     0xb44e28: bl              #0xb45140  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::PdfFont.create
    // 0xb44e2c: r1 = <PdfDict<PdfDataType>>
    //     0xb44e2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb44e30: ldr             x1, [x1, #0xc80]
    // 0xb44e34: r0 = PdfObjectStream()
    //     0xb44e34: bl              #0x73e2f4  ; AllocatePdfObjectStreamStub -> PdfObjectStream (size=0x34)
    // 0xb44e38: stur            x0, [fp, #-0x18]
    // 0xb44e3c: r16 = true
    //     0xb44e3c: add             x16, NULL, #0x20  ; true
    // 0xb44e40: str             x16, [SP]
    // 0xb44e44: mov             x1, x0
    // 0xb44e48: ldur            x2, [fp, #-0x10]
    // 0xb44e4c: r4 = const [0, 0x3, 0x1, 0x2, isBinary, 0x2, null]
    //     0xb44e4c: add             x4, PP, #0x29, lsl #12  ; [pp+0x299f0] List(7) [0, 0x3, 0x1, 0x2, "isBinary", 0x2, Null]
    //     0xb44e50: ldr             x4, [x4, #0x9f0]
    // 0xb44e54: r0 = PdfObjectStream()
    //     0xb44e54: bl              #0x73e15c  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0xb44e58: ldur            x0, [fp, #-0x18]
    // 0xb44e5c: ldur            x2, [fp, #-8]
    // 0xb44e60: StoreField: r2->field_37 = r0
    //     0xb44e60: stur            w0, [x2, #0x37]
    //     0xb44e64: ldurb           w16, [x2, #-1]
    //     0xb44e68: ldurb           w17, [x0, #-1]
    //     0xb44e6c: and             x16, x17, x16, lsr #2
    //     0xb44e70: tst             x16, HEAP, lsr #32
    //     0xb44e74: b.eq            #0xb44e7c
    //     0xb44e78: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb44e7c: r1 = <PdfDict<PdfDataType>>
    //     0xb44e7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb44e80: ldr             x1, [x1, #0xc80]
    // 0xb44e84: r0 = PdfUnicodeCmap()
    //     0xb44e84: bl              #0xb45134  ; AllocatePdfUnicodeCmapStub -> PdfUnicodeCmap (size=0x3c)
    // 0xb44e88: mov             x1, x0
    // 0xb44e8c: ldur            x2, [fp, #-0x10]
    // 0xb44e90: stur            x0, [fp, #-0x18]
    // 0xb44e94: r0 = PdfUnicodeCmap()
    //     0xb44e94: bl              #0xb45088  ; [package:pdf/src/pdf/obj/unicode_cmap.dart] PdfUnicodeCmap::PdfUnicodeCmap
    // 0xb44e98: ldur            x0, [fp, #-0x18]
    // 0xb44e9c: ldur            x2, [fp, #-8]
    // 0xb44ea0: StoreField: r2->field_2f = r0
    //     0xb44ea0: stur            w0, [x2, #0x2f]
    //     0xb44ea4: ldurb           w16, [x2, #-1]
    //     0xb44ea8: ldurb           w17, [x0, #-1]
    //     0xb44eac: and             x16, x17, x16, lsr #2
    //     0xb44eb0: tst             x16, HEAP, lsr #32
    //     0xb44eb4: b.eq            #0xb44ebc
    //     0xb44eb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb44ebc: LoadField: r3 = r2->field_37
    //     0xb44ebc: ldur            w3, [x2, #0x37]
    // 0xb44ec0: DecompressPointer r3
    //     0xb44ec0: add             x3, x3, HEAP, lsl #32
    // 0xb44ec4: stur            x3, [fp, #-0x18]
    // 0xb44ec8: r1 = <PdfDict<PdfDataType>>
    //     0xb44ec8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb44ecc: ldr             x1, [x1, #0xc80]
    // 0xb44ed0: r0 = PdfFontDescriptor()
    //     0xb44ed0: bl              #0xb4507c  ; AllocatePdfFontDescriptorStub -> PdfFontDescriptor (size=0x34)
    // 0xb44ed4: mov             x1, x0
    // 0xb44ed8: ldur            x2, [fp, #-8]
    // 0xb44edc: ldur            x3, [fp, #-0x18]
    // 0xb44ee0: stur            x0, [fp, #-0x18]
    // 0xb44ee4: r0 = PdfFontDescriptor()
    //     0xb44ee4: bl              #0xb44f90  ; [package:pdf/src/pdf/obj/font_descriptor.dart] PdfFontDescriptor::PdfFontDescriptor
    // 0xb44ee8: ldur            x0, [fp, #-0x18]
    // 0xb44eec: ldur            x2, [fp, #-8]
    // 0xb44ef0: StoreField: r2->field_33 = r0
    //     0xb44ef0: stur            w0, [x2, #0x33]
    //     0xb44ef4: ldurb           w16, [x2, #-1]
    //     0xb44ef8: ldurb           w17, [x0, #-1]
    //     0xb44efc: and             x16, x17, x16, lsr #2
    //     0xb44f00: tst             x16, HEAP, lsr #32
    //     0xb44f04: b.eq            #0xb44f0c
    //     0xb44f08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb44f0c: r1 = <PdfDataType>
    //     0xb44f0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xb44f10: ldr             x1, [x1, #0xa48]
    // 0xb44f14: r0 = PdfArray()
    //     0xb44f14: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xb44f18: mov             x1, x0
    // 0xb44f1c: stur            x0, [fp, #-0x18]
    // 0xb44f20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb44f20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb44f24: r0 = PdfArray()
    //     0xb44f24: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xb44f28: r1 = <PdfArray<PdfDataType>>
    //     0xb44f28: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <PdfArray<PdfDataType>>
    //     0xb44f2c: ldr             x1, [x1, #0x9f8]
    // 0xb44f30: r0 = PdfObject()
    //     0xb44f30: bl              #0xb44f84  ; AllocatePdfObjectStub -> PdfObject<X0 bound PdfDataType> (size=0x2c)
    // 0xb44f34: mov             x1, x0
    // 0xb44f38: ldur            x2, [fp, #-0x10]
    // 0xb44f3c: ldur            x3, [fp, #-0x18]
    // 0xb44f40: stur            x0, [fp, #-0x10]
    // 0xb44f44: r0 = PdfObject()
    //     0xb44f44: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xb44f48: ldur            x0, [fp, #-0x10]
    // 0xb44f4c: ldur            x1, [fp, #-8]
    // 0xb44f50: StoreField: r1->field_3b = r0
    //     0xb44f50: stur            w0, [x1, #0x3b]
    //     0xb44f54: ldurb           w16, [x1, #-1]
    //     0xb44f58: ldurb           w17, [x0, #-1]
    //     0xb44f5c: and             x16, x17, x16, lsr #2
    //     0xb44f60: tst             x16, HEAP, lsr #32
    //     0xb44f64: b.eq            #0xb44f6c
    //     0xb44f68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb44f6c: r0 = Null
    //     0xb44f6c: mov             x0, NULL
    // 0xb44f70: LeaveFrame
    //     0xb44f70: mov             SP, fp
    //     0xb44f74: ldp             fp, lr, [SP], #0x10
    // 0xb44f78: ret
    //     0xb44f78: ret             
    // 0xb44f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44f7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44f80: b               #0xb44dd0
  }
  get _ ascent(/* No info */) {
    // ** addr: 0xb5c0cc, size: 0x7c
    // 0xb5c0cc: EnterFrame
    //     0xb5c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c0d0: mov             fp, SP
    // 0xb5c0d4: AllocStack(0x18)
    //     0xb5c0d4: sub             SP, SP, #0x18
    // 0xb5c0d8: CheckStackOverflow
    //     0xb5c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c0dc: cmp             SP, x16
    //     0xb5c0e0: b.ls            #0xb5c140
    // 0xb5c0e4: LoadField: r0 = r1->field_3f
    //     0xb5c0e4: ldur            w0, [x1, #0x3f]
    // 0xb5c0e8: DecompressPointer r0
    //     0xb5c0e8: add             x0, x0, HEAP, lsl #32
    // 0xb5c0ec: mov             x1, x0
    // 0xb5c0f0: stur            x0, [fp, #-8]
    // 0xb5c0f4: r0 = ascent()
    //     0xb5c0f4: bl              #0x932d9c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::ascent
    // 0xb5c0f8: mov             x2, x0
    // 0xb5c0fc: r0 = BoxInt64Instr(r2)
    //     0xb5c0fc: sbfiz           x0, x2, #1, #0x1f
    //     0xb5c100: cmp             x2, x0, asr #1
    //     0xb5c104: b.eq            #0xb5c110
    //     0xb5c108: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5c10c: stur            x2, [x0, #7]
    // 0xb5c110: stp             x0, NULL, [SP]
    // 0xb5c114: r0 = _Double.fromInteger()
    //     0xb5c114: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5c118: ldur            x1, [fp, #-8]
    // 0xb5c11c: stur            x0, [fp, #-8]
    // 0xb5c120: r0 = unitsPerEm()
    //     0xb5c120: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xb5c124: scvtf           d1, x0
    // 0xb5c128: ldur            x0, [fp, #-8]
    // 0xb5c12c: LoadField: d2 = r0->field_7
    //     0xb5c12c: ldur            d2, [x0, #7]
    // 0xb5c130: fdiv            d0, d2, d1
    // 0xb5c134: LeaveFrame
    //     0xb5c134: mov             SP, fp
    //     0xb5c138: ldp             fp, lr, [SP], #0x10
    // 0xb5c13c: ret
    //     0xb5c13c: ret             
    // 0xb5c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c144: b               #0xb5c0e4
  }
  _ putText(/* No info */) {
    // ** addr: 0xb5c148, size: 0x3f0
    // 0xb5c148: EnterFrame
    //     0xb5c148: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c14c: mov             fp, SP
    // 0xb5c150: AllocStack(0x48)
    //     0xb5c150: sub             SP, SP, #0x48
    // 0xb5c154: SetupParameters(PdfTtfFont this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */)
    //     0xb5c154: mov             x6, x1
    //     0xb5c158: mov             x5, x2
    //     0xb5c15c: mov             x4, x3
    //     0xb5c160: stur            x1, [fp, #-8]
    //     0xb5c164: stur            x2, [fp, #-0x10]
    //     0xb5c168: stur            x3, [fp, #-0x18]
    // 0xb5c16c: CheckStackOverflow
    //     0xb5c16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c170: cmp             SP, x16
    //     0xb5c174: b.ls            #0xb5c500
    // 0xb5c178: LoadField: r0 = r6->field_3f
    //     0xb5c178: ldur            w0, [x6, #0x3f]
    // 0xb5c17c: DecompressPointer r0
    //     0xb5c17c: add             x0, x0, HEAP, lsl #32
    // 0xb5c180: LoadField: r2 = r0->field_7
    //     0xb5c180: ldur            w2, [x0, #7]
    // 0xb5c184: DecompressPointer r2
    //     0xb5c184: add             x2, x2, HEAP, lsl #32
    // 0xb5c188: LoadField: r0 = r2->field_13
    //     0xb5c188: ldur            w0, [x2, #0x13]
    // 0xb5c18c: r1 = LoadInt32Instr(r0)
    //     0xb5c18c: sbfx            x1, x0, #1, #0x1f
    // 0xb5c190: mov             x0, x1
    // 0xb5c194: r1 = 3
    //     0xb5c194: movz            x1, #0x3
    // 0xb5c198: cmp             x1, x0
    // 0xb5c19c: b.hs            #0xb5c508
    // 0xb5c1a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb5c1a0: ldur            w0, [x2, #0x17]
    // 0xb5c1a4: DecompressPointer r0
    //     0xb5c1a4: add             x0, x0, HEAP, lsl #32
    // 0xb5c1a8: LoadField: r1 = r2->field_1b
    //     0xb5c1a8: ldur            w1, [x2, #0x1b]
    // 0xb5c1ac: LoadField: r2 = r0->field_7
    //     0xb5c1ac: ldur            x2, [x0, #7]
    // 0xb5c1b0: asr             w16, w1, #1
    // 0xb5c1b4: add             x16, x2, w16, sxtw
    // 0xb5c1b8: ldr             w0, [x16]
    // 0xb5c1bc: and             w1, w0, #0xff00ff00
    // 0xb5c1c0: ubfx            x1, x1, #0, #0x20
    // 0xb5c1c4: asr             x2, x1, #8
    // 0xb5c1c8: and             w1, w0, #0xff00ff
    // 0xb5c1cc: ubfx            x1, x1, #0, #0x20
    // 0xb5c1d0: lsl             x0, x1, #8
    // 0xb5c1d4: orr             x1, x2, x0
    // 0xb5c1d8: mov             x0, x1
    // 0xb5c1dc: ubfx            x0, x0, #0, #0x20
    // 0xb5c1e0: and             w2, w0, #0xffff0000
    // 0xb5c1e4: ubfx            x2, x2, #0, #0x20
    // 0xb5c1e8: asr             x0, x2, #0x10
    // 0xb5c1ec: ubfx            x1, x1, #0, #0x20
    // 0xb5c1f0: and             w2, w1, #0xffff
    // 0xb5c1f4: ubfx            x2, x2, #0, #0x20
    // 0xb5c1f8: lsl             x1, x2, #0x10
    // 0xb5c1fc: orr             x2, x0, x1
    // 0xb5c200: cmp             x2, #0x10, lsl #12
    // 0xb5c204: b.eq            #0xb5c218
    // 0xb5c208: mov             x1, x6
    // 0xb5c20c: mov             x2, x5
    // 0xb5c210: mov             x3, x4
    // 0xb5c214: r0 = putText()
    //     0xb5c214: bl              #0xb5c538  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::putText
    // 0xb5c218: ldur            x0, [fp, #-0x18]
    // 0xb5c21c: ldur            x1, [fp, #-0x10]
    // 0xb5c220: r2 = 60
    //     0xb5c220: movz            x2, #0x3c
    // 0xb5c224: r0 = putByte()
    //     0xb5c224: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb5c228: ldur            x2, [fp, #-0x18]
    // 0xb5c22c: LoadField: r0 = r2->field_7
    //     0xb5c22c: ldur            w0, [x2, #7]
    // 0xb5c230: r3 = LoadInt32Instr(r0)
    //     0xb5c230: sbfx            x3, x0, #1, #0x1f
    // 0xb5c234: stur            x3, [fp, #-0x48]
    // 0xb5c238: r4 = LoadClassIdInstr(r2)
    //     0xb5c238: ldur            x4, [x2, #-1]
    //     0xb5c23c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c240: lsl             x4, x4, #1
    // 0xb5c244: stur            x4, [fp, #-0x40]
    // 0xb5c248: ldur            x5, [fp, #-0x10]
    // 0xb5c24c: r7 = 0
    //     0xb5c24c: movz            x7, #0
    // 0xb5c250: ldur            x6, [fp, #-8]
    // 0xb5c254: CheckStackOverflow
    //     0xb5c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c258: cmp             SP, x16
    //     0xb5c25c: b.ls            #0xb5c50c
    // 0xb5c260: cmp             x7, x3
    // 0xb5c264: b.eq            #0xb5c4e4
    // 0xb5c268: mov             x0, x3
    // 0xb5c26c: mov             x1, x7
    // 0xb5c270: cmp             x1, x0
    // 0xb5c274: b.hs            #0xb5c514
    // 0xb5c278: cmp             w4, #0xbc
    // 0xb5c27c: b.ne            #0xb5c28c
    // 0xb5c280: ArrayLoad: r0 = r2[r7]  ; TypedUnsigned_1
    //     0xb5c280: add             x16, x2, x7
    //     0xb5c284: ldrb            w0, [x16, #0xf]
    // 0xb5c288: b               #0xb5c294
    // 0xb5c28c: add             x16, x2, x7, lsl #1
    // 0xb5c290: ldurh           w0, [x16, #0xf]
    // 0xb5c294: add             x1, x7, #1
    // 0xb5c298: mov             x7, x0
    // 0xb5c29c: ubfx            x7, x7, #0, #0x20
    // 0xb5c2a0: and             w8, w7, #0xfc00
    // 0xb5c2a4: r17 = 55296
    //     0xb5c2a4: movz            x17, #0xd800
    // 0xb5c2a8: cmp             w8, w17
    // 0xb5c2ac: b.ne            #0xb5c320
    // 0xb5c2b0: cmp             x1, x3
    // 0xb5c2b4: b.ge            #0xb5c320
    // 0xb5c2b8: cmp             w4, #0xbc
    // 0xb5c2bc: b.ne            #0xb5c2cc
    // 0xb5c2c0: ArrayLoad: r7 = r2[r1]  ; TypedUnsigned_1
    //     0xb5c2c0: add             x16, x2, x1
    //     0xb5c2c4: ldrb            w7, [x16, #0xf]
    // 0xb5c2c8: b               #0xb5c2d4
    // 0xb5c2cc: add             x16, x2, x1, lsl #1
    // 0xb5c2d0: ldurh           w7, [x16, #0xf]
    // 0xb5c2d4: mov             x8, x7
    // 0xb5c2d8: ubfx            x8, x8, #0, #0x20
    // 0xb5c2dc: and             w9, w8, #0xfc00
    // 0xb5c2e0: r17 = 56320
    //     0xb5c2e0: movz            x17, #0xdc00
    // 0xb5c2e4: cmp             w9, w17
    // 0xb5c2e8: b.ne            #0xb5c320
    // 0xb5c2ec: add             x8, x1, #1
    // 0xb5c2f0: ubfx            x0, x0, #0, #0x20
    // 0xb5c2f4: and             w1, w0, #0x3ff
    // 0xb5c2f8: ubfx            x1, x1, #0, #0x20
    // 0xb5c2fc: lsl             x0, x1, #0xa
    // 0xb5c300: add             x1, x0, #0x10, lsl #12
    // 0xb5c304: ubfx            x7, x7, #0, #0x20
    // 0xb5c308: and             w0, w7, #0x3ff
    // 0xb5c30c: ubfx            x0, x0, #0, #0x20
    // 0xb5c310: add             x7, x1, x0
    // 0xb5c314: mov             x0, x7
    // 0xb5c318: mov             x7, x8
    // 0xb5c31c: b               #0xb5c324
    // 0xb5c320: mov             x7, x1
    // 0xb5c324: stur            x7, [fp, #-0x30]
    // 0xb5c328: stur            x0, [fp, #-0x38]
    // 0xb5c32c: LoadField: r1 = r6->field_2f
    //     0xb5c32c: ldur            w1, [x6, #0x2f]
    // 0xb5c330: DecompressPointer r1
    //     0xb5c330: add             x1, x1, HEAP, lsl #32
    // 0xb5c334: r16 = Sentinel
    //     0xb5c334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5c338: cmp             w1, w16
    // 0xb5c33c: b.eq            #0xb5c518
    // 0xb5c340: LoadField: r8 = r1->field_33
    //     0xb5c340: ldur            w8, [x1, #0x33]
    // 0xb5c344: DecompressPointer r8
    //     0xb5c344: add             x8, x8, HEAP, lsl #32
    // 0xb5c348: LoadField: r1 = r8->field_b
    //     0xb5c348: ldur            w1, [x8, #0xb]
    // 0xb5c34c: r9 = LoadInt32Instr(r1)
    //     0xb5c34c: sbfx            x9, x1, #1, #0x1f
    // 0xb5c350: LoadField: r1 = r8->field_f
    //     0xb5c350: ldur            w1, [x8, #0xf]
    // 0xb5c354: DecompressPointer r1
    //     0xb5c354: add             x1, x1, HEAP, lsl #32
    // 0xb5c358: r8 = 0
    //     0xb5c358: movz            x8, #0
    // 0xb5c35c: CheckStackOverflow
    //     0xb5c35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c360: cmp             SP, x16
    //     0xb5c364: b.ls            #0xb5c524
    // 0xb5c368: cmp             x8, x9
    // 0xb5c36c: b.ge            #0xb5c3a4
    // 0xb5c370: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0xb5c370: add             x16, x1, x8, lsl #2
    //     0xb5c374: ldur            w10, [x16, #0xf]
    // 0xb5c378: DecompressPointer r10
    //     0xb5c378: add             x10, x10, HEAP, lsl #32
    // 0xb5c37c: r11 = LoadInt32Instr(r10)
    //     0xb5c37c: sbfx            x11, x10, #1, #0x1f
    //     0xb5c380: tbz             w10, #0, #0xb5c388
    //     0xb5c384: ldur            x11, [x10, #7]
    // 0xb5c388: cmp             x11, x0
    // 0xb5c38c: b.eq            #0xb5c39c
    // 0xb5c390: add             x10, x8, #1
    // 0xb5c394: mov             x8, x10
    // 0xb5c398: b               #0xb5c35c
    // 0xb5c39c: mov             x1, x8
    // 0xb5c3a0: b               #0xb5c3a8
    // 0xb5c3a4: r1 = -1
    //     0xb5c3a4: movn            x1, #0
    // 0xb5c3a8: cmn             x1, #1
    // 0xb5c3ac: b.ne            #0xb5c454
    // 0xb5c3b0: LoadField: r1 = r6->field_2f
    //     0xb5c3b0: ldur            w1, [x6, #0x2f]
    // 0xb5c3b4: DecompressPointer r1
    //     0xb5c3b4: add             x1, x1, HEAP, lsl #32
    // 0xb5c3b8: r16 = Sentinel
    //     0xb5c3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5c3bc: cmp             w1, w16
    // 0xb5c3c0: b.eq            #0xb5c52c
    // 0xb5c3c4: LoadField: r8 = r1->field_33
    //     0xb5c3c4: ldur            w8, [x1, #0x33]
    // 0xb5c3c8: DecompressPointer r8
    //     0xb5c3c8: add             x8, x8, HEAP, lsl #32
    // 0xb5c3cc: stur            x8, [fp, #-0x28]
    // 0xb5c3d0: LoadField: r1 = r8->field_b
    //     0xb5c3d0: ldur            w1, [x8, #0xb]
    // 0xb5c3d4: LoadField: r9 = r8->field_f
    //     0xb5c3d4: ldur            w9, [x8, #0xf]
    // 0xb5c3d8: DecompressPointer r9
    //     0xb5c3d8: add             x9, x9, HEAP, lsl #32
    // 0xb5c3dc: LoadField: r10 = r9->field_b
    //     0xb5c3dc: ldur            w10, [x9, #0xb]
    // 0xb5c3e0: r9 = LoadInt32Instr(r1)
    //     0xb5c3e0: sbfx            x9, x1, #1, #0x1f
    // 0xb5c3e4: stur            x9, [fp, #-0x20]
    // 0xb5c3e8: r1 = LoadInt32Instr(r10)
    //     0xb5c3e8: sbfx            x1, x10, #1, #0x1f
    // 0xb5c3ec: cmp             x9, x1
    // 0xb5c3f0: b.ne            #0xb5c3fc
    // 0xb5c3f4: mov             x1, x8
    // 0xb5c3f8: r0 = _growToNextCapacity()
    //     0xb5c3f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5c3fc: ldur            x1, [fp, #-0x28]
    // 0xb5c400: ldur            x2, [fp, #-0x20]
    // 0xb5c404: ldur            x0, [fp, #-0x38]
    // 0xb5c408: add             x3, x2, #1
    // 0xb5c40c: lsl             x4, x3, #1
    // 0xb5c410: StoreField: r1->field_b = r4
    //     0xb5c410: stur            w4, [x1, #0xb]
    // 0xb5c414: LoadField: r3 = r1->field_f
    //     0xb5c414: ldur            w3, [x1, #0xf]
    // 0xb5c418: DecompressPointer r3
    //     0xb5c418: add             x3, x3, HEAP, lsl #32
    // 0xb5c41c: lsl             x1, x0, #1
    // 0xb5c420: mov             x0, x1
    // 0xb5c424: mov             x1, x3
    // 0xb5c428: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5c428: add             x25, x1, x2, lsl #2
    //     0xb5c42c: add             x25, x25, #0xf
    //     0xb5c430: str             w0, [x25]
    //     0xb5c434: tbz             w0, #0, #0xb5c450
    //     0xb5c438: ldurb           w16, [x1, #-1]
    //     0xb5c43c: ldurb           w17, [x0, #-1]
    //     0xb5c440: and             x16, x17, x16, lsr #2
    //     0xb5c444: tst             x16, HEAP, lsr #32
    //     0xb5c448: b.eq            #0xb5c450
    //     0xb5c44c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb5c450: mov             x1, x2
    // 0xb5c454: ldur            x0, [fp, #-0x10]
    // 0xb5c458: lsl             x2, x1, #1
    // 0xb5c45c: mov             x1, x2
    // 0xb5c460: r0 = _toPow2String()
    //     0xb5c460: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb5c464: mov             x1, x0
    // 0xb5c468: r2 = 4
    //     0xb5c468: movz            x2, #0x4
    // 0xb5c46c: r3 = "0"
    //     0xb5c46c: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb5c470: r0 = padLeft()
    //     0xb5c470: bl              #0xb89624  ; [dart:core] _OneByteString::padLeft
    // 0xb5c474: mov             x2, x0
    // 0xb5c478: r1 = Instance_Latin1Encoder
    //     0xb5c478: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Latin1Encoder@b58161
    // 0xb5c47c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb5c47c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5c480: r0 = convert()
    //     0xb5c480: bl              #0xa0c864  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0xb5c484: stur            x0, [fp, #-0x28]
    // 0xb5c488: LoadField: r1 = r0->field_13
    //     0xb5c488: ldur            w1, [x0, #0x13]
    // 0xb5c48c: r3 = LoadInt32Instr(r1)
    //     0xb5c48c: sbfx            x3, x1, #1, #0x1f
    // 0xb5c490: ldur            x1, [fp, #-0x10]
    // 0xb5c494: mov             x2, x3
    // 0xb5c498: stur            x3, [fp, #-0x20]
    // 0xb5c49c: r0 = _ensureCapacity()
    //     0xb5c49c: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb5c4a0: ldur            x0, [fp, #-0x10]
    // 0xb5c4a4: LoadField: r1 = r0->field_7
    //     0xb5c4a4: ldur            w1, [x0, #7]
    // 0xb5c4a8: DecompressPointer r1
    //     0xb5c4a8: add             x1, x1, HEAP, lsl #32
    // 0xb5c4ac: LoadField: r2 = r0->field_b
    //     0xb5c4ac: ldur            x2, [x0, #0xb]
    // 0xb5c4b0: ldur            x3, [fp, #-0x28]
    // 0xb5c4b4: r0 = setAll()
    //     0xb5c4b4: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xb5c4b8: ldur            x1, [fp, #-0x10]
    // 0xb5c4bc: LoadField: r0 = r1->field_b
    //     0xb5c4bc: ldur            x0, [x1, #0xb]
    // 0xb5c4c0: ldur            x2, [fp, #-0x20]
    // 0xb5c4c4: add             x3, x0, x2
    // 0xb5c4c8: StoreField: r1->field_b = r3
    //     0xb5c4c8: stur            x3, [x1, #0xb]
    // 0xb5c4cc: ldur            x7, [fp, #-0x30]
    // 0xb5c4d0: mov             x5, x1
    // 0xb5c4d4: ldur            x2, [fp, #-0x18]
    // 0xb5c4d8: ldur            x4, [fp, #-0x40]
    // 0xb5c4dc: ldur            x3, [fp, #-0x48]
    // 0xb5c4e0: b               #0xb5c250
    // 0xb5c4e4: mov             x1, x5
    // 0xb5c4e8: r2 = 62
    //     0xb5c4e8: movz            x2, #0x3e
    // 0xb5c4ec: r0 = putByte()
    //     0xb5c4ec: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb5c4f0: r0 = Null
    //     0xb5c4f0: mov             x0, NULL
    // 0xb5c4f4: LeaveFrame
    //     0xb5c4f4: mov             SP, fp
    //     0xb5c4f8: ldp             fp, lr, [SP], #0x10
    // 0xb5c4fc: ret
    //     0xb5c4fc: ret             
    // 0xb5c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c504: b               #0xb5c178
    // 0xb5c508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c508: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c510: b               #0xb5c260
    // 0xb5c514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c514: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c518: r9 = unicodeCMap
    //     0xb5c518: add             x9, PP, #0x30, lsl #12  ; [pp+0x30eb0] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0xb5c51c: ldr             x9, [x9, #0xeb0]
    // 0xb5c520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5c520: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c528: b               #0xb5c368
    // 0xb5c52c: r9 = unicodeCMap
    //     0xb5c52c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30eb0] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0xb5c530: ldr             x9, [x9, #0xeb0]
    // 0xb5c534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5c534: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stringMetrics(/* No info */) {
    // ** addr: 0xb5fff8, size: 0x1f0
    // 0xb5fff8: EnterFrame
    //     0xb5fff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fffc: mov             fp, SP
    // 0xb60000: AllocStack(0x38)
    //     0xb60000: sub             SP, SP, #0x38
    // 0xb60004: SetupParameters(PdfTtfFont this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {_Double letterSpacing = 0.000000 /* d0, fp-0x20 */})
    //     0xb60004: mov             x3, x1
    //     0xb60008: stur            x1, [fp, #-8]
    //     0xb6000c: stur            x2, [fp, #-0x10]
    //     0xb60010: ldur            w0, [x4, #0x13]
    //     0xb60014: ldur            w1, [x4, #0x1f]
    //     0xb60018: add             x1, x1, HEAP, lsl #32
    //     0xb6001c: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] "letterSpacing"
    //     0xb60020: cmp             w1, w16
    //     0xb60024: b.ne            #0xb60044
    //     0xb60028: ldur            w1, [x4, #0x23]
    //     0xb6002c: add             x1, x1, HEAP, lsl #32
    //     0xb60030: sub             w4, w0, w1
    //     0xb60034: add             x0, fp, w4, sxtw #2
    //     0xb60038: ldr             x0, [x0, #8]
    //     0xb6003c: ldur            d0, [x0, #7]
    //     0xb60040: b               #0xb60048
    //     0xb60044: eor             v0.16b, v0.16b, v0.16b
    //     0xb60048: stur            d0, [fp, #-0x20]
    // 0xb6004c: CheckStackOverflow
    //     0xb6004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60050: cmp             SP, x16
    //     0xb60054: b.ls            #0xb601c4
    // 0xb60058: LoadField: r0 = r2->field_7
    //     0xb60058: ldur            w0, [x2, #7]
    // 0xb6005c: cbz             w0, #0xb600f0
    // 0xb60060: LoadField: r0 = r3->field_3f
    //     0xb60060: ldur            w0, [x3, #0x3f]
    // 0xb60064: DecompressPointer r0
    //     0xb60064: add             x0, x0, HEAP, lsl #32
    // 0xb60068: LoadField: r4 = r0->field_7
    //     0xb60068: ldur            w4, [x0, #7]
    // 0xb6006c: DecompressPointer r4
    //     0xb6006c: add             x4, x4, HEAP, lsl #32
    // 0xb60070: LoadField: r0 = r4->field_13
    //     0xb60070: ldur            w0, [x4, #0x13]
    // 0xb60074: r1 = LoadInt32Instr(r0)
    //     0xb60074: sbfx            x1, x0, #1, #0x1f
    // 0xb60078: mov             x0, x1
    // 0xb6007c: r1 = 3
    //     0xb6007c: movz            x1, #0x3
    // 0xb60080: cmp             x1, x0
    // 0xb60084: b.hs            #0xb601cc
    // 0xb60088: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb60088: ldur            w0, [x4, #0x17]
    // 0xb6008c: DecompressPointer r0
    //     0xb6008c: add             x0, x0, HEAP, lsl #32
    // 0xb60090: LoadField: r1 = r4->field_1b
    //     0xb60090: ldur            w1, [x4, #0x1b]
    // 0xb60094: LoadField: r4 = r0->field_7
    //     0xb60094: ldur            x4, [x0, #7]
    // 0xb60098: asr             w16, w1, #1
    // 0xb6009c: add             x16, x4, w16, sxtw
    // 0xb600a0: ldr             w0, [x16]
    // 0xb600a4: and             w1, w0, #0xff00ff00
    // 0xb600a8: ubfx            x1, x1, #0, #0x20
    // 0xb600ac: asr             x4, x1, #8
    // 0xb600b0: and             w1, w0, #0xff00ff
    // 0xb600b4: ubfx            x1, x1, #0, #0x20
    // 0xb600b8: lsl             x0, x1, #8
    // 0xb600bc: orr             x1, x4, x0
    // 0xb600c0: mov             x0, x1
    // 0xb600c4: ubfx            x0, x0, #0, #0x20
    // 0xb600c8: and             w4, w0, #0xffff0000
    // 0xb600cc: ubfx            x4, x4, #0, #0x20
    // 0xb600d0: asr             x0, x4, #0x10
    // 0xb600d4: ubfx            x1, x1, #0, #0x20
    // 0xb600d8: and             w4, w1, #0xffff
    // 0xb600dc: ubfx            x4, x4, #0, #0x20
    // 0xb600e0: lsl             x1, x4, #0x10
    // 0xb600e4: orr             x4, x0, x1
    // 0xb600e8: cmp             x4, #0x10, lsl #12
    // 0xb600ec: b.eq            #0xb60138
    // 0xb600f0: r0 = inline_Allocate_Double()
    //     0xb600f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb600f4: add             x0, x0, #0x10
    //     0xb600f8: cmp             x1, x0
    //     0xb600fc: b.ls            #0xb601d0
    //     0xb60100: str             x0, [THR, #0x50]  ; THR::top
    //     0xb60104: sub             x0, x0, #0xf
    //     0xb60108: movz            x1, #0xe15c
    //     0xb6010c: movk            x1, #0x3, lsl #16
    //     0xb60110: stur            x1, [x0, #-1]
    // 0xb60114: StoreField: r0->field_7 = d0
    //     0xb60114: stur            d0, [x0, #7]
    // 0xb60118: str             x0, [SP]
    // 0xb6011c: mov             x1, x3
    // 0xb60120: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0xb60120: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a40] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0xb60124: ldr             x4, [x4, #0xa40]
    // 0xb60128: r0 = stringMetrics()
    //     0xb60128: bl              #0xb601e8  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::stringMetrics
    // 0xb6012c: LeaveFrame
    //     0xb6012c: mov             SP, fp
    //     0xb60130: ldp             fp, lr, [SP], #0x10
    // 0xb60134: ret
    //     0xb60134: ret             
    // 0xb60138: r1 = <int>
    //     0xb60138: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb6013c: r0 = Runes()
    //     0xb6013c: bl              #0x8cc598  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xb60140: mov             x3, x0
    // 0xb60144: ldur            x0, [fp, #-0x10]
    // 0xb60148: stur            x3, [fp, #-0x18]
    // 0xb6014c: StoreField: r3->field_b = r0
    //     0xb6014c: stur            w0, [x3, #0xb]
    // 0xb60150: r1 = <int>
    //     0xb60150: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb60154: r2 = 0
    //     0xb60154: movz            x2, #0
    // 0xb60158: r0 = _GrowableList()
    //     0xb60158: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6015c: mov             x2, x0
    // 0xb60160: r1 = Function 'add':.
    //     0xb60160: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cd8] AnonymousClosure: (0x4ba3cc), in [dart:core] _GrowableList::add (0x533ca0)
    //     0xb60164: ldr             x1, [x1, #0xcd8]
    // 0xb60168: stur            x0, [fp, #-0x10]
    // 0xb6016c: r0 = AllocateClosure()
    //     0xb6016c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb60170: ldur            x1, [fp, #-0x18]
    // 0xb60174: mov             x2, x0
    // 0xb60178: r0 = forEach()
    //     0xb60178: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0xb6017c: ldur            x2, [fp, #-8]
    // 0xb60180: r1 = Function 'glyphMetrics':.
    //     0xb60180: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ce0] AnonymousClosure: (0xabd494), in [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics (0xabd31c)
    //     0xb60184: ldr             x1, [x1, #0xce0]
    // 0xb60188: r0 = AllocateClosure()
    //     0xb60188: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6018c: r16 = <PdfFontMetrics>
    //     0xb6018c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeArguments: <PdfFontMetrics>
    //     0xb60190: ldr             x16, [x16, #0xce8]
    // 0xb60194: ldur            lr, [fp, #-0x10]
    // 0xb60198: stp             lr, x16, [SP, #8]
    // 0xb6019c: str             x0, [SP]
    // 0xb601a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb601a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb601a4: r0 = map()
    //     0xb601a4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xb601a8: mov             x2, x0
    // 0xb601ac: ldur            d0, [fp, #-0x20]
    // 0xb601b0: r1 = Null
    //     0xb601b0: mov             x1, NULL
    // 0xb601b4: r0 = PdfFontMetrics.append()
    //     0xb601b4: bl              #0xb5acb4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xb601b8: LeaveFrame
    //     0xb601b8: mov             SP, fp
    //     0xb601bc: ldp             fp, lr, [SP], #0x10
    // 0xb601c0: ret
    //     0xb601c0: ret             
    // 0xb601c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb601c4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb601c8: b               #0xb60058
    // 0xb601cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb601cc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb601d0: SaveReg d0
    //     0xb601d0: str             q0, [SP, #-0x10]!
    // 0xb601d4: stp             x2, x3, [SP, #-0x10]!
    // 0xb601d8: r0 = AllocateDouble()
    //     0xb601d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb601dc: ldp             x2, x3, [SP], #0x10
    // 0xb601e0: RestoreReg d0
    //     0xb601e0: ldr             q0, [SP], #0x10
    // 0xb601e4: b               #0xb60114
  }
  get _ descent(/* No info */) {
    // ** addr: 0xb602d8, size: 0x7c
    // 0xb602d8: EnterFrame
    //     0xb602d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb602dc: mov             fp, SP
    // 0xb602e0: AllocStack(0x18)
    //     0xb602e0: sub             SP, SP, #0x18
    // 0xb602e4: CheckStackOverflow
    //     0xb602e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb602e8: cmp             SP, x16
    //     0xb602ec: b.ls            #0xb6034c
    // 0xb602f0: LoadField: r0 = r1->field_3f
    //     0xb602f0: ldur            w0, [x1, #0x3f]
    // 0xb602f4: DecompressPointer r0
    //     0xb602f4: add             x0, x0, HEAP, lsl #32
    // 0xb602f8: mov             x1, x0
    // 0xb602fc: stur            x0, [fp, #-8]
    // 0xb60300: r0 = descent()
    //     0xb60300: bl              #0x932c88  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0xb60304: mov             x2, x0
    // 0xb60308: r0 = BoxInt64Instr(r2)
    //     0xb60308: sbfiz           x0, x2, #1, #0x1f
    //     0xb6030c: cmp             x2, x0, asr #1
    //     0xb60310: b.eq            #0xb6031c
    //     0xb60314: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb60318: stur            x2, [x0, #7]
    // 0xb6031c: stp             x0, NULL, [SP]
    // 0xb60320: r0 = _Double.fromInteger()
    //     0xb60320: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb60324: ldur            x1, [fp, #-8]
    // 0xb60328: stur            x0, [fp, #-8]
    // 0xb6032c: r0 = unitsPerEm()
    //     0xb6032c: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xb60330: scvtf           d1, x0
    // 0xb60334: ldur            x0, [fp, #-8]
    // 0xb60338: LoadField: d2 = r0->field_7
    //     0xb60338: ldur            d2, [x0, #7]
    // 0xb6033c: fdiv            d0, d2, d1
    // 0xb60340: LeaveFrame
    //     0xb60340: mov             SP, fp
    //     0xb60344: ldp             fp, lr, [SP], #0x10
    // 0xb60348: ret
    //     0xb60348: ret             
    // 0xb6034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6034c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60350: b               #0xb602f0
  }
}
