// lib: , url: package:pdf/src/pdf/format/xref.dart

// class id: 1049771, size: 0x8
class :: {
}

// class id: 1655, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _PdfXrefTable&PdfDataType&PdfDiagnostic extends PdfDataType
     with PdfDiagnostic {
}

// class id: 1656, size: 0x18, field offset: 0x8
class PdfXrefTable extends _PdfXrefTable&PdfDataType&PdfDiagnostic {

  _ PdfXrefTable(/* No info */) {
    // ** addr: 0x8363ac, size: 0xe0
    // 0x8363ac: EnterFrame
    //     0x8363ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8363b0: mov             fp, SP
    // 0x8363b4: AllocStack(0x18)
    //     0x8363b4: sub             SP, SP, #0x18
    // 0x8363b8: SetupParameters(PdfXrefTable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8363b8: mov             x0, x1
    //     0x8363bc: stur            x1, [fp, #-8]
    //     0x8363c0: stur            x2, [fp, #-0x10]
    // 0x8363c4: CheckStackOverflow
    //     0x8363c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8363c8: cmp             SP, x16
    //     0x8363cc: b.ls            #0x836484
    // 0x8363d0: r1 = <PdfDataType>
    //     0x8363d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0x8363d4: ldr             x1, [x1, #0x270]
    // 0x8363d8: r0 = PdfDict()
    //     0x8363d8: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x8363dc: mov             x1, x0
    // 0x8363e0: stur            x0, [fp, #-0x18]
    // 0x8363e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8363e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8363e8: r0 = PdfDict()
    //     0x8363e8: bl              #0x83648c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x8363ec: ldur            x0, [fp, #-0x18]
    // 0x8363f0: ldur            x2, [fp, #-8]
    // 0x8363f4: StoreField: r2->field_7 = r0
    //     0x8363f4: stur            w0, [x2, #7]
    //     0x8363f8: ldurb           w16, [x2, #-1]
    //     0x8363fc: ldurb           w17, [x0, #-1]
    //     0x836400: and             x16, x17, x16, lsr #2
    //     0x836404: tst             x16, HEAP, lsr #32
    //     0x836408: b.eq            #0x836410
    //     0x83640c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x836410: r1 = <PdfObjectBase<PdfDataType>>
    //     0x836410: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeArguments: <PdfObjectBase<PdfDataType>>
    //     0x836414: ldr             x1, [x1, #0x358]
    // 0x836418: r0 = _Set()
    //     0x836418: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x83641c: mov             x1, x0
    // 0x836420: r0 = _Uint32List
    //     0x836420: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x836424: StoreField: r1->field_1b = r0
    //     0x836424: stur            w0, [x1, #0x1b]
    // 0x836428: StoreField: r1->field_b = rZR
    //     0x836428: stur            wzr, [x1, #0xb]
    // 0x83642c: r0 = const []
    //     0x83642c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x836430: StoreField: r1->field_f = r0
    //     0x836430: stur            w0, [x1, #0xf]
    // 0x836434: StoreField: r1->field_13 = rZR
    //     0x836434: stur            wzr, [x1, #0x13]
    // 0x836438: ArrayStore: r1[0] = rZR  ; List_4
    //     0x836438: stur            wzr, [x1, #0x17]
    // 0x83643c: mov             x0, x1
    // 0x836440: ldur            x1, [fp, #-8]
    // 0x836444: StoreField: r1->field_b = r0
    //     0x836444: stur            w0, [x1, #0xb]
    //     0x836448: ldurb           w16, [x1, #-1]
    //     0x83644c: ldurb           w17, [x0, #-1]
    //     0x836450: and             x16, x17, x16, lsr #2
    //     0x836454: tst             x16, HEAP, lsr #32
    //     0x836458: b.eq            #0x836460
    //     0x83645c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x836460: ldur            x0, [fp, #-0x10]
    // 0x836464: StoreField: r1->field_f = r0
    //     0x836464: stur            x0, [x1, #0xf]
    // 0x836468: r1 = <String>
    //     0x836468: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x83646c: r2 = 0
    //     0x83646c: movz            x2, #0
    // 0x836470: r0 = _GrowableList()
    //     0x836470: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x836474: r0 = Null
    //     0x836474: mov             x0, NULL
    // 0x836478: LeaveFrame
    //     0x836478: mov             SP, fp
    //     0x83647c: ldp             fp, lr, [SP], #0x10
    // 0x836480: ret
    //     0x836480: ret             
    // 0x836484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836488: b               #0x8363d0
  }
  _ output(/* No info */) {
    // ** addr: 0xcfcd00, size: 0x3bc
    // 0xcfcd00: EnterFrame
    //     0xcfcd00: stp             fp, lr, [SP, #-0x10]!
    //     0xcfcd04: mov             fp, SP
    // 0xcfcd08: AllocStack(0x60)
    //     0xcfcd08: sub             SP, SP, #0x60
    // 0xcfcd0c: SetupParameters(PdfXrefTable this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xcfcd0c: mov             x4, x1
    //     0xcfcd10: mov             x0, x3
    //     0xcfcd14: stur            x3, [fp, #-0x28]
    //     0xcfcd18: mov             x3, x2
    //     0xcfcd1c: stur            x1, [fp, #-0x18]
    //     0xcfcd20: stur            x2, [fp, #-0x20]
    // 0xcfcd24: CheckStackOverflow
    //     0xcfcd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfcd28: cmp             SP, x16
    //     0xcfcd2c: b.ls            #0xcfd0ac
    // 0xcfcd30: LoadField: r1 = r3->field_1f
    //     0xcfcd30: ldur            w1, [x3, #0x1f]
    // 0xcfcd34: DecompressPointer r1
    //     0xcfcd34: add             x1, x1, HEAP, lsl #32
    // 0xcfcd38: LoadField: r2 = r1->field_13
    //     0xcfcd38: ldur            w2, [x1, #0x13]
    // 0xcfcd3c: DecompressPointer r2
    //     0xcfcd3c: add             x2, x2, HEAP, lsl #32
    // 0xcfcd40: LoadField: r5 = r2->field_7
    //     0xcfcd40: ldur            x5, [x2, #7]
    // 0xcfcd44: stur            x5, [fp, #-0x10]
    // 0xcfcd48: cmp             x5, #0
    // 0xcfcd4c: b.gt            #0xcfcd5c
    // 0xcfcd50: r6 = "1.4"
    //     0xcfcd50: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "1.4"
    //     0xcfcd54: ldr             x6, [x6, #0x1c8]
    // 0xcfcd58: b               #0xcfcd64
    // 0xcfcd5c: r6 = "1.5"
    //     0xcfcd5c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] "1.5"
    //     0xcfcd60: ldr             x6, [x6, #0x1d0]
    // 0xcfcd64: stur            x6, [fp, #-8]
    // 0xcfcd68: r1 = Null
    //     0xcfcd68: mov             x1, NULL
    // 0xcfcd6c: r2 = 6
    //     0xcfcd6c: movz            x2, #0x6
    // 0xcfcd70: r0 = AllocateArray()
    //     0xcfcd70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfcd74: r16 = "%PDF-"
    //     0xcfcd74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] "%PDF-"
    //     0xcfcd78: ldr             x16, [x16, #0x1d8]
    // 0xcfcd7c: StoreField: r0->field_f = r16
    //     0xcfcd7c: stur            w16, [x0, #0xf]
    // 0xcfcd80: ldur            x1, [fp, #-8]
    // 0xcfcd84: StoreField: r0->field_13 = r1
    //     0xcfcd84: stur            w1, [x0, #0x13]
    // 0xcfcd88: r16 = "\n"
    //     0xcfcd88: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xcfcd8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xcfcd8c: stur            w16, [x0, #0x17]
    // 0xcfcd90: str             x0, [SP]
    // 0xcfcd94: r0 = _interpolate()
    //     0xcfcd94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfcd98: ldur            x1, [fp, #-0x28]
    // 0xcfcd9c: mov             x2, x0
    // 0xcfcda0: r0 = putString()
    //     0xcfcda0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfcda4: ldur            x1, [fp, #-0x28]
    // 0xcfcda8: r2 = const [0x25, 0xc2, 0xa5, 0xc2, 0xb1, 0xc3, 0xab, 0xa]
    //     0xcfcda8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] List<int>(8)
    //     0xcfcdac: ldr             x2, [x2, #0x1e0]
    // 0xcfcdb0: r0 = putBytes()
    //     0xcfcdb0: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcfcdb4: ldur            x1, [fp, #-0x28]
    // 0xcfcdb8: r0 = putComment()
    //     0xcfcdb8: bl              #0xcfe468  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putComment
    // 0xcfcdbc: r1 = <PdfXref>
    //     0xcfcdbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] TypeArguments: <PdfXref>
    //     0xcfcdc0: ldr             x1, [x1, #0x1e8]
    // 0xcfcdc4: r2 = 0
    //     0xcfcdc4: movz            x2, #0
    // 0xcfcdc8: r0 = _GrowableList()
    //     0xcfcdc8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcfcdcc: mov             x2, x0
    // 0xcfcdd0: ldur            x0, [fp, #-0x18]
    // 0xcfcdd4: stur            x2, [fp, #-8]
    // 0xcfcdd8: LoadField: r1 = r0->field_b
    //     0xcfcdd8: ldur            w1, [x0, #0xb]
    // 0xcfcddc: DecompressPointer r1
    //     0xcfcddc: add             x1, x1, HEAP, lsl #32
    // 0xcfcde0: r0 = iterator()
    //     0xcfcde0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xcfcde4: stur            x0, [fp, #-0x38]
    // 0xcfcde8: LoadField: r2 = r0->field_7
    //     0xcfcde8: ldur            w2, [x0, #7]
    // 0xcfcdec: DecompressPointer r2
    //     0xcfcdec: add             x2, x2, HEAP, lsl #32
    // 0xcfcdf0: stur            x2, [fp, #-0x30]
    // 0xcfcdf4: ldur            x3, [fp, #-8]
    // 0xcfcdf8: ldur            x4, [fp, #-0x28]
    // 0xcfcdfc: CheckStackOverflow
    //     0xcfcdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfce00: cmp             SP, x16
    //     0xcfce04: b.ls            #0xcfd0b4
    // 0xcfce08: mov             x1, x0
    // 0xcfce0c: r0 = moveNext()
    //     0xcfce0c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xcfce10: tbnz            w0, #4, #0xcfcfd4
    // 0xcfce14: ldur            x3, [fp, #-0x38]
    // 0xcfce18: LoadField: r4 = r3->field_33
    //     0xcfce18: ldur            w4, [x3, #0x33]
    // 0xcfce1c: DecompressPointer r4
    //     0xcfce1c: add             x4, x4, HEAP, lsl #32
    // 0xcfce20: stur            x4, [fp, #-0x40]
    // 0xcfce24: cmp             w4, NULL
    // 0xcfce28: b.ne            #0xcfce5c
    // 0xcfce2c: mov             x0, x4
    // 0xcfce30: ldur            x2, [fp, #-0x30]
    // 0xcfce34: r1 = Null
    //     0xcfce34: mov             x1, NULL
    // 0xcfce38: cmp             w2, NULL
    // 0xcfce3c: b.eq            #0xcfce5c
    // 0xcfce40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfce40: ldur            w4, [x2, #0x17]
    // 0xcfce44: DecompressPointer r4
    //     0xcfce44: add             x4, x4, HEAP, lsl #32
    // 0xcfce48: r8 = X0
    //     0xcfce48: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcfce4c: LoadField: r9 = r4->field_7
    //     0xcfce4c: ldur            x9, [x4, #7]
    // 0xcfce50: r3 = Null
    //     0xcfce50: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] Null
    //     0xcfce54: ldr             x3, [x3, #0x1f0]
    // 0xcfce58: blr             x9
    // 0xcfce5c: ldur            x5, [fp, #-0x28]
    // 0xcfce60: ldur            x4, [fp, #-8]
    // 0xcfce64: ldur            x3, [fp, #-0x40]
    // 0xcfce68: LoadField: r6 = r5->field_b
    //     0xcfce68: ldur            x6, [x5, #0xb]
    // 0xcfce6c: stur            x6, [fp, #-0x58]
    // 0xcfce70: LoadField: r7 = r3->field_b
    //     0xcfce70: ldur            x7, [x3, #0xb]
    // 0xcfce74: stur            x7, [fp, #-0x50]
    // 0xcfce78: r0 = BoxInt64Instr(r7)
    //     0xcfce78: sbfiz           x0, x7, #1, #0x1f
    //     0xcfce7c: cmp             x7, x0, asr #1
    //     0xcfce80: b.eq            #0xcfce8c
    //     0xcfce84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfce88: stur            x7, [x0, #7]
    // 0xcfce8c: r1 = Null
    //     0xcfce8c: mov             x1, NULL
    // 0xcfce90: r2 = 8
    //     0xcfce90: movz            x2, #0x8
    // 0xcfce94: stur            x0, [fp, #-0x48]
    // 0xcfce98: r0 = AllocateArray()
    //     0xcfce98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfce9c: mov             x2, x0
    // 0xcfcea0: ldur            x0, [fp, #-0x48]
    // 0xcfcea4: StoreField: r2->field_f = r0
    //     0xcfcea4: stur            w0, [x2, #0xf]
    // 0xcfcea8: r16 = " "
    //     0xcfcea8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcfceac: StoreField: r2->field_13 = r16
    //     0xcfceac: stur            w16, [x2, #0x13]
    // 0xcfceb0: ldur            x3, [fp, #-0x40]
    // 0xcfceb4: LoadField: r4 = r3->field_13
    //     0xcfceb4: ldur            x4, [x3, #0x13]
    // 0xcfceb8: r0 = BoxInt64Instr(r4)
    //     0xcfceb8: sbfiz           x0, x4, #1, #0x1f
    //     0xcfcebc: cmp             x4, x0, asr #1
    //     0xcfcec0: b.eq            #0xcfcecc
    //     0xcfcec4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfcec8: stur            x4, [x0, #7]
    // 0xcfcecc: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfcecc: stur            w0, [x2, #0x17]
    // 0xcfced0: r16 = " obj\n"
    //     0xcfced0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c200] " obj\n"
    //     0xcfced4: ldr             x16, [x16, #0x200]
    // 0xcfced8: StoreField: r2->field_1b = r16
    //     0xcfced8: stur            w16, [x2, #0x1b]
    // 0xcfcedc: str             x2, [SP]
    // 0xcfcee0: r0 = _interpolate()
    //     0xcfcee0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfcee4: ldur            x1, [fp, #-0x28]
    // 0xcfcee8: mov             x2, x0
    // 0xcfceec: r0 = putString()
    //     0xcfceec: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfcef0: ldur            x1, [fp, #-0x40]
    // 0xcfcef4: r0 = LoadClassIdInstr(r1)
    //     0xcfcef4: ldur            x0, [x1, #-1]
    //     0xcfcef8: ubfx            x0, x0, #0xc, #0x14
    // 0xcfcefc: ldur            x2, [fp, #-0x28]
    // 0xcfcf00: r0 = GDT[cid_x0 + 0xcdaa]()
    //     0xcfcf00: movz            x17, #0xcdaa
    //     0xcfcf04: add             lr, x0, x17
    //     0xcfcf08: ldr             lr, [x21, lr, lsl #3]
    //     0xcfcf0c: blr             lr
    // 0xcfcf10: ldur            x1, [fp, #-0x28]
    // 0xcfcf14: r2 = "endobj\n"
    //     0xcfcf14: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c208] "endobj\n"
    //     0xcfcf18: ldr             x2, [x2, #0x208]
    // 0xcfcf1c: r0 = putString()
    //     0xcfcf1c: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfcf20: r0 = PdfXref()
    //     0xcfcf20: bl              #0xcfe45c  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0xcfcf24: mov             x2, x0
    // 0xcfcf28: ldur            x0, [fp, #-0x58]
    // 0xcfcf2c: stur            x2, [fp, #-0x40]
    // 0xcfcf30: ArrayStore: r2[0] = r0  ; List_8
    //     0xcfcf30: stur            x0, [x2, #0x17]
    // 0xcfcf34: r0 = Instance_PdfCrossRefEntryType
    //     0xcfcf34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c210] Obj!PdfCrossRefEntryType@dcc8d1
    //     0xcfcf38: ldr             x0, [x0, #0x210]
    // 0xcfcf3c: StoreField: r2->field_23 = r0
    //     0xcfcf3c: stur            w0, [x2, #0x23]
    // 0xcfcf40: ldur            x1, [fp, #-0x50]
    // 0xcfcf44: StoreField: r2->field_7 = r1
    //     0xcfcf44: stur            x1, [x2, #7]
    // 0xcfcf48: StoreField: r2->field_f = rZR
    //     0xcfcf48: stur            xzr, [x2, #0xf]
    // 0xcfcf4c: ldur            x3, [fp, #-8]
    // 0xcfcf50: LoadField: r1 = r3->field_b
    //     0xcfcf50: ldur            w1, [x3, #0xb]
    // 0xcfcf54: LoadField: r4 = r3->field_f
    //     0xcfcf54: ldur            w4, [x3, #0xf]
    // 0xcfcf58: DecompressPointer r4
    //     0xcfcf58: add             x4, x4, HEAP, lsl #32
    // 0xcfcf5c: LoadField: r5 = r4->field_b
    //     0xcfcf5c: ldur            w5, [x4, #0xb]
    // 0xcfcf60: r4 = LoadInt32Instr(r1)
    //     0xcfcf60: sbfx            x4, x1, #1, #0x1f
    // 0xcfcf64: stur            x4, [fp, #-0x50]
    // 0xcfcf68: r1 = LoadInt32Instr(r5)
    //     0xcfcf68: sbfx            x1, x5, #1, #0x1f
    // 0xcfcf6c: cmp             x4, x1
    // 0xcfcf70: b.ne            #0xcfcf7c
    // 0xcfcf74: mov             x1, x3
    // 0xcfcf78: r0 = _growToNextCapacity()
    //     0xcfcf78: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfcf7c: ldur            x5, [fp, #-8]
    // 0xcfcf80: ldur            x2, [fp, #-0x50]
    // 0xcfcf84: add             x0, x2, #1
    // 0xcfcf88: lsl             x1, x0, #1
    // 0xcfcf8c: StoreField: r5->field_b = r1
    //     0xcfcf8c: stur            w1, [x5, #0xb]
    // 0xcfcf90: LoadField: r1 = r5->field_f
    //     0xcfcf90: ldur            w1, [x5, #0xf]
    // 0xcfcf94: DecompressPointer r1
    //     0xcfcf94: add             x1, x1, HEAP, lsl #32
    // 0xcfcf98: ldur            x0, [fp, #-0x40]
    // 0xcfcf9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcfcf9c: add             x25, x1, x2, lsl #2
    //     0xcfcfa0: add             x25, x25, #0xf
    //     0xcfcfa4: str             w0, [x25]
    //     0xcfcfa8: tbz             w0, #0, #0xcfcfc4
    //     0xcfcfac: ldurb           w16, [x1, #-1]
    //     0xcfcfb0: ldurb           w17, [x0, #-1]
    //     0xcfcfb4: and             x16, x17, x16, lsr #2
    //     0xcfcfb8: tst             x16, HEAP, lsr #32
    //     0xcfcfbc: b.eq            #0xcfcfc4
    //     0xcfcfc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfcfc4: mov             x3, x5
    // 0xcfcfc8: ldur            x0, [fp, #-0x38]
    // 0xcfcfcc: ldur            x2, [fp, #-0x30]
    // 0xcfcfd0: b               #0xcfcdf8
    // 0xcfcfd4: ldur            x0, [fp, #-0x18]
    // 0xcfcfd8: ldur            x2, [fp, #-0x10]
    // 0xcfcfdc: ldur            x5, [fp, #-8]
    // 0xcfcfe0: LoadField: r3 = r0->field_7
    //     0xcfcfe0: ldur            w3, [x0, #7]
    // 0xcfcfe4: DecompressPointer r3
    //     0xcfcfe4: add             x3, x3, HEAP, lsl #32
    // 0xcfcfe8: ldur            x1, [fp, #-0x20]
    // 0xcfcfec: stur            x3, [fp, #-0x30]
    // 0xcfcff0: r0 = ref()
    //     0xcfcff0: bl              #0x835748  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xcfcff4: ldur            x1, [fp, #-0x30]
    // 0xcfcff8: mov             x3, x0
    // 0xcfcffc: r2 = "/Root"
    //     0xcfcffc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c218] "/Root"
    //     0xcfd000: ldr             x2, [x2, #0x218]
    // 0xcfd004: r0 = []=()
    //     0xcfd004: bl              #0x73cb28  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xcfd008: ldur            x0, [fp, #-0x10]
    // 0xcfd00c: cmp             x0, #0
    // 0xcfd010: b.gt            #0xcfd02c
    // 0xcfd014: ldur            x1, [fp, #-0x18]
    // 0xcfd018: ldur            x2, [fp, #-0x20]
    // 0xcfd01c: ldur            x3, [fp, #-0x28]
    // 0xcfd020: ldur            x5, [fp, #-8]
    // 0xcfd024: r0 = _outputLegacy()
    //     0xcfd024: bl              #0xcfde24  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputLegacy
    // 0xcfd028: b               #0xcfd040
    // 0xcfd02c: ldur            x1, [fp, #-0x18]
    // 0xcfd030: ldur            x2, [fp, #-0x20]
    // 0xcfd034: ldur            x3, [fp, #-0x28]
    // 0xcfd038: ldur            x5, [fp, #-8]
    // 0xcfd03c: r0 = _outputCompressed()
    //     0xcfd03c: bl              #0xcfd1b0  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed
    // 0xcfd040: stur            x0, [fp, #-0x10]
    // 0xcfd044: r1 = Null
    //     0xcfd044: mov             x1, NULL
    // 0xcfd048: r2 = 6
    //     0xcfd048: movz            x2, #0x6
    // 0xcfd04c: r0 = AllocateArray()
    //     0xcfd04c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfd050: mov             x2, x0
    // 0xcfd054: r16 = "startxref\n"
    //     0xcfd054: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c220] "startxref\n"
    //     0xcfd058: ldr             x16, [x16, #0x220]
    // 0xcfd05c: StoreField: r2->field_f = r16
    //     0xcfd05c: stur            w16, [x2, #0xf]
    // 0xcfd060: ldur            x3, [fp, #-0x10]
    // 0xcfd064: r0 = BoxInt64Instr(r3)
    //     0xcfd064: sbfiz           x0, x3, #1, #0x1f
    //     0xcfd068: cmp             x3, x0, asr #1
    //     0xcfd06c: b.eq            #0xcfd078
    //     0xcfd070: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd074: stur            x3, [x0, #7]
    // 0xcfd078: StoreField: r2->field_13 = r0
    //     0xcfd078: stur            w0, [x2, #0x13]
    // 0xcfd07c: r16 = "\n%%EOF\n"
    //     0xcfd07c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c228] "\n%%EOF\n"
    //     0xcfd080: ldr             x16, [x16, #0x228]
    // 0xcfd084: ArrayStore: r2[0] = r16  ; List_4
    //     0xcfd084: stur            w16, [x2, #0x17]
    // 0xcfd088: str             x2, [SP]
    // 0xcfd08c: r0 = _interpolate()
    //     0xcfd08c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfd090: ldur            x1, [fp, #-0x28]
    // 0xcfd094: mov             x2, x0
    // 0xcfd098: r0 = putString()
    //     0xcfd098: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfd09c: r0 = Null
    //     0xcfd09c: mov             x0, NULL
    // 0xcfd0a0: LeaveFrame
    //     0xcfd0a0: mov             SP, fp
    //     0xcfd0a4: ldp             fp, lr, [SP], #0x10
    // 0xcfd0a8: ret
    //     0xcfd0a8: ret             
    // 0xcfd0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfd0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfd0b0: b               #0xcfcd30
    // 0xcfd0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfd0b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfd0b8: b               #0xcfce08
  }
  _ _outputCompressed(/* No info */) {
    // ** addr: 0xcfd1b0, size: 0x8a0
    // 0xcfd1b0: EnterFrame
    //     0xcfd1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcfd1b4: mov             fp, SP
    // 0xcfd1b8: AllocStack(0x88)
    //     0xcfd1b8: sub             SP, SP, #0x88
    // 0xcfd1bc: SetupParameters(PdfXrefTable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0xcfd1bc: mov             x0, x5
    //     0xcfd1c0: stur            x5, [fp, #-0x28]
    //     0xcfd1c4: mov             x5, x1
    //     0xcfd1c8: mov             x4, x2
    //     0xcfd1cc: stur            x1, [fp, #-0x10]
    //     0xcfd1d0: stur            x2, [fp, #-0x18]
    //     0xcfd1d4: stur            x3, [fp, #-0x20]
    // 0xcfd1d8: CheckStackOverflow
    //     0xcfd1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfd1dc: cmp             SP, x16
    //     0xcfd1e0: b.ls            #0xcfd9ec
    // 0xcfd1e4: LoadField: r6 = r3->field_b
    //     0xcfd1e4: ldur            x6, [x3, #0xb]
    // 0xcfd1e8: stur            x6, [fp, #-8]
    // 0xcfd1ec: r1 = Function '<anonymous closure>':.
    //     0xcfd1ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c230] AnonymousClosure: (0xcfddac), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xcfd1b0)
    //     0xcfd1f0: ldr             x1, [x1, #0x230]
    // 0xcfd1f4: r2 = Null
    //     0xcfd1f4: mov             x2, NULL
    // 0xcfd1f8: r0 = AllocateClosure()
    //     0xcfd1f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcfd1fc: str             x0, [SP]
    // 0xcfd200: ldur            x1, [fp, #-0x28]
    // 0xcfd204: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcfd204: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcfd208: r0 = sort()
    //     0xcfd208: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0xcfd20c: ldur            x0, [fp, #-0x10]
    // 0xcfd210: LoadField: r2 = r0->field_f
    //     0xcfd210: ldur            x2, [x0, #0xf]
    // 0xcfd214: ldur            x1, [fp, #-0x28]
    // 0xcfd218: stur            x2, [fp, #-0x30]
    // 0xcfd21c: r0 = last()
    //     0xcfd21c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcfd220: LoadField: r1 = r0->field_7
    //     0xcfd220: ldur            x1, [x0, #7]
    // 0xcfd224: add             x0, x1, #1
    // 0xcfd228: ldur            x1, [fp, #-0x30]
    // 0xcfd22c: cmp             x1, x0
    // 0xcfd230: csel            x2, x0, x1, lt
    // 0xcfd234: stur            x2, [fp, #-0x38]
    // 0xcfd238: add             x0, x2, #1
    // 0xcfd23c: stur            x0, [fp, #-0x30]
    // 0xcfd240: r0 = PdfXref()
    //     0xcfd240: bl              #0xcfe45c  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0xcfd244: mov             x2, x0
    // 0xcfd248: ldur            x0, [fp, #-8]
    // 0xcfd24c: stur            x2, [fp, #-0x48]
    // 0xcfd250: ArrayStore: r2[0] = r0  ; List_8
    //     0xcfd250: stur            x0, [x2, #0x17]
    // 0xcfd254: r1 = Instance_PdfCrossRefEntryType
    //     0xcfd254: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c210] Obj!PdfCrossRefEntryType@dcc8d1
    //     0xcfd258: ldr             x1, [x1, #0x210]
    // 0xcfd25c: StoreField: r2->field_23 = r1
    //     0xcfd25c: stur            w1, [x2, #0x23]
    // 0xcfd260: ldur            x3, [fp, #-0x38]
    // 0xcfd264: StoreField: r2->field_7 = r3
    //     0xcfd264: stur            x3, [x2, #7]
    // 0xcfd268: StoreField: r2->field_f = rZR
    //     0xcfd268: stur            xzr, [x2, #0xf]
    // 0xcfd26c: ldur            x4, [fp, #-0x28]
    // 0xcfd270: LoadField: r1 = r4->field_b
    //     0xcfd270: ldur            w1, [x4, #0xb]
    // 0xcfd274: LoadField: r5 = r4->field_f
    //     0xcfd274: ldur            w5, [x4, #0xf]
    // 0xcfd278: DecompressPointer r5
    //     0xcfd278: add             x5, x5, HEAP, lsl #32
    // 0xcfd27c: LoadField: r6 = r5->field_b
    //     0xcfd27c: ldur            w6, [x5, #0xb]
    // 0xcfd280: r5 = LoadInt32Instr(r1)
    //     0xcfd280: sbfx            x5, x1, #1, #0x1f
    // 0xcfd284: stur            x5, [fp, #-0x40]
    // 0xcfd288: r1 = LoadInt32Instr(r6)
    //     0xcfd288: sbfx            x1, x6, #1, #0x1f
    // 0xcfd28c: cmp             x5, x1
    // 0xcfd290: b.ne            #0xcfd29c
    // 0xcfd294: mov             x1, x4
    // 0xcfd298: r0 = _growToNextCapacity()
    //     0xcfd298: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfd29c: ldur            x3, [fp, #-0x10]
    // 0xcfd2a0: ldur            x4, [fp, #-0x28]
    // 0xcfd2a4: ldur            x5, [fp, #-0x30]
    // 0xcfd2a8: ldur            x2, [fp, #-0x40]
    // 0xcfd2ac: add             x0, x2, #1
    // 0xcfd2b0: lsl             x1, x0, #1
    // 0xcfd2b4: StoreField: r4->field_b = r1
    //     0xcfd2b4: stur            w1, [x4, #0xb]
    // 0xcfd2b8: LoadField: r1 = r4->field_f
    //     0xcfd2b8: ldur            w1, [x4, #0xf]
    // 0xcfd2bc: DecompressPointer r1
    //     0xcfd2bc: add             x1, x1, HEAP, lsl #32
    // 0xcfd2c0: ldur            x0, [fp, #-0x48]
    // 0xcfd2c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcfd2c4: add             x25, x1, x2, lsl #2
    //     0xcfd2c8: add             x25, x25, #0xf
    //     0xcfd2cc: str             w0, [x25]
    //     0xcfd2d0: tbz             w0, #0, #0xcfd2ec
    //     0xcfd2d4: ldurb           w16, [x1, #-1]
    //     0xcfd2d8: ldurb           w17, [x0, #-1]
    //     0xcfd2dc: and             x16, x17, x16, lsr #2
    //     0xcfd2e0: tst             x16, HEAP, lsr #32
    //     0xcfd2e4: b.eq            #0xcfd2ec
    //     0xcfd2e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfd2ec: LoadField: r0 = r3->field_7
    //     0xcfd2ec: ldur            w0, [x3, #7]
    // 0xcfd2f0: DecompressPointer r0
    //     0xcfd2f0: add             x0, x0, HEAP, lsl #32
    // 0xcfd2f4: mov             x1, x0
    // 0xcfd2f8: stur            x0, [fp, #-0x48]
    // 0xcfd2fc: r2 = "/Type"
    //     0xcfd2fc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0xcfd300: ldr             x2, [x2, #0x238]
    // 0xcfd304: r3 = Instance_PdfName
    //     0xcfd304: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c240] Obj!PdfName@db4fa1
    //     0xcfd308: ldr             x3, [x3, #0x240]
    // 0xcfd30c: r0 = []=()
    //     0xcfd30c: bl              #0x73cb28  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xcfd310: ldur            x2, [fp, #-0x30]
    // 0xcfd314: r0 = BoxInt64Instr(r2)
    //     0xcfd314: sbfiz           x0, x2, #1, #0x1f
    //     0xcfd318: cmp             x2, x0, asr #1
    //     0xcfd31c: b.eq            #0xcfd328
    //     0xcfd320: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd324: stur            x2, [x0, #7]
    // 0xcfd328: stur            x0, [fp, #-0x10]
    // 0xcfd32c: r0 = PdfNum()
    //     0xcfd32c: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcfd330: mov             x1, x0
    // 0xcfd334: ldur            x0, [fp, #-0x10]
    // 0xcfd338: StoreField: r1->field_7 = r0
    //     0xcfd338: stur            w0, [x1, #7]
    // 0xcfd33c: mov             x3, x1
    // 0xcfd340: ldur            x1, [fp, #-0x48]
    // 0xcfd344: r2 = "/Size"
    //     0xcfd344: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c248] "/Size"
    //     0xcfd348: ldr             x2, [x2, #0x248]
    // 0xcfd34c: r0 = []=()
    //     0xcfd34c: bl              #0x73cb28  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xcfd350: r1 = <int>
    //     0xcfd350: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfd354: r2 = 0
    //     0xcfd354: movz            x2, #0
    // 0xcfd358: r0 = _GrowableList()
    //     0xcfd358: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcfd35c: stur            x0, [fp, #-0x10]
    // 0xcfd360: LoadField: r1 = r0->field_b
    //     0xcfd360: ldur            w1, [x0, #0xb]
    // 0xcfd364: LoadField: r2 = r0->field_f
    //     0xcfd364: ldur            w2, [x0, #0xf]
    // 0xcfd368: DecompressPointer r2
    //     0xcfd368: add             x2, x2, HEAP, lsl #32
    // 0xcfd36c: LoadField: r3 = r2->field_b
    //     0xcfd36c: ldur            w3, [x2, #0xb]
    // 0xcfd370: r2 = LoadInt32Instr(r1)
    //     0xcfd370: sbfx            x2, x1, #1, #0x1f
    // 0xcfd374: stur            x2, [fp, #-0x40]
    // 0xcfd378: r1 = LoadInt32Instr(r3)
    //     0xcfd378: sbfx            x1, x3, #1, #0x1f
    // 0xcfd37c: cmp             x2, x1
    // 0xcfd380: b.ne            #0xcfd38c
    // 0xcfd384: mov             x1, x0
    // 0xcfd388: r0 = _growToNextCapacity()
    //     0xcfd388: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfd38c: ldur            x2, [fp, #-0x28]
    // 0xcfd390: ldur            x0, [fp, #-0x10]
    // 0xcfd394: ldur            x1, [fp, #-0x40]
    // 0xcfd398: add             x3, x1, #1
    // 0xcfd39c: lsl             x4, x3, #1
    // 0xcfd3a0: StoreField: r0->field_b = r4
    //     0xcfd3a0: stur            w4, [x0, #0xb]
    // 0xcfd3a4: LoadField: r4 = r0->field_f
    //     0xcfd3a4: ldur            w4, [x0, #0xf]
    // 0xcfd3a8: DecompressPointer r4
    //     0xcfd3a8: add             x4, x4, HEAP, lsl #32
    // 0xcfd3ac: ArrayStore: r4[r1] = rZR  ; Unknown_4
    //     0xcfd3ac: add             x5, x4, x1, lsl #2
    //     0xcfd3b0: stur            wzr, [x5, #0xf]
    // 0xcfd3b4: LoadField: r1 = r2->field_b
    //     0xcfd3b4: ldur            w1, [x2, #0xb]
    // 0xcfd3b8: r5 = LoadInt32Instr(r1)
    //     0xcfd3b8: sbfx            x5, x1, #1, #0x1f
    // 0xcfd3bc: stur            x5, [fp, #-0x68]
    // 0xcfd3c0: mov             x16, x4
    // 0xcfd3c4: mov             x4, x3
    // 0xcfd3c8: mov             x3, x16
    // 0xcfd3cc: r7 = 0
    //     0xcfd3cc: movz            x7, #0
    // 0xcfd3d0: r6 = 0
    //     0xcfd3d0: movz            x6, #0
    // 0xcfd3d4: r1 = 0
    //     0xcfd3d4: movz            x1, #0
    // 0xcfd3d8: stur            x4, [fp, #-0x60]
    // 0xcfd3dc: CheckStackOverflow
    //     0xcfd3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfd3e0: cmp             SP, x16
    //     0xcfd3e4: b.ls            #0xcfd9f4
    // 0xcfd3e8: LoadField: r8 = r2->field_b
    //     0xcfd3e8: ldur            w8, [x2, #0xb]
    // 0xcfd3ec: r9 = LoadInt32Instr(r8)
    //     0xcfd3ec: sbfx            x9, x8, #1, #0x1f
    // 0xcfd3f0: cmp             x5, x9
    // 0xcfd3f4: b.ne            #0xcfd9cc
    // 0xcfd3f8: cmp             x1, x9
    // 0xcfd3fc: b.ge            #0xcfd59c
    // 0xcfd400: LoadField: r8 = r2->field_f
    //     0xcfd400: ldur            w8, [x2, #0xf]
    // 0xcfd404: DecompressPointer r8
    //     0xcfd404: add             x8, x8, HEAP, lsl #32
    // 0xcfd408: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0xcfd408: add             x16, x8, x1, lsl #2
    //     0xcfd40c: ldur            w9, [x16, #0xf]
    // 0xcfd410: DecompressPointer r9
    //     0xcfd410: add             x9, x9, HEAP, lsl #32
    // 0xcfd414: add             x8, x1, #1
    // 0xcfd418: stur            x8, [fp, #-0x58]
    // 0xcfd41c: LoadField: r10 = r9->field_7
    //     0xcfd41c: ldur            x10, [x9, #7]
    // 0xcfd420: stur            x10, [fp, #-0x50]
    // 0xcfd424: add             x1, x6, #1
    // 0xcfd428: cmp             x10, x1
    // 0xcfd42c: b.eq            #0xcfd57c
    // 0xcfd430: sub             x1, x6, x7
    // 0xcfd434: add             x6, x1, #1
    // 0xcfd438: stur            x6, [fp, #-0x40]
    // 0xcfd43c: LoadField: r1 = r3->field_b
    //     0xcfd43c: ldur            w1, [x3, #0xb]
    // 0xcfd440: r3 = LoadInt32Instr(r1)
    //     0xcfd440: sbfx            x3, x1, #1, #0x1f
    // 0xcfd444: cmp             x4, x3
    // 0xcfd448: b.ne            #0xcfd454
    // 0xcfd44c: mov             x1, x0
    // 0xcfd450: r0 = _growToNextCapacity()
    //     0xcfd450: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfd454: ldur            x2, [fp, #-0x10]
    // 0xcfd458: ldur            x3, [fp, #-0x40]
    // 0xcfd45c: ldur            x4, [fp, #-0x60]
    // 0xcfd460: add             x5, x4, #1
    // 0xcfd464: stur            x5, [fp, #-0x70]
    // 0xcfd468: r0 = BoxInt64Instr(r5)
    //     0xcfd468: sbfiz           x0, x5, #1, #0x1f
    //     0xcfd46c: cmp             x5, x0, asr #1
    //     0xcfd470: b.eq            #0xcfd47c
    //     0xcfd474: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd478: stur            x5, [x0, #7]
    // 0xcfd47c: StoreField: r2->field_b = r0
    //     0xcfd47c: stur            w0, [x2, #0xb]
    // 0xcfd480: mov             x0, x5
    // 0xcfd484: mov             x1, x4
    // 0xcfd488: cmp             x1, x0
    // 0xcfd48c: b.hs            #0xcfd9fc
    // 0xcfd490: LoadField: r6 = r2->field_f
    //     0xcfd490: ldur            w6, [x2, #0xf]
    // 0xcfd494: DecompressPointer r6
    //     0xcfd494: add             x6, x6, HEAP, lsl #32
    // 0xcfd498: r0 = BoxInt64Instr(r3)
    //     0xcfd498: sbfiz           x0, x3, #1, #0x1f
    //     0xcfd49c: cmp             x3, x0, asr #1
    //     0xcfd4a0: b.eq            #0xcfd4ac
    //     0xcfd4a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd4a8: stur            x3, [x0, #7]
    // 0xcfd4ac: mov             x1, x6
    // 0xcfd4b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcfd4b0: add             x25, x1, x4, lsl #2
    //     0xcfd4b4: add             x25, x25, #0xf
    //     0xcfd4b8: str             w0, [x25]
    //     0xcfd4bc: tbz             w0, #0, #0xcfd4d8
    //     0xcfd4c0: ldurb           w16, [x1, #-1]
    //     0xcfd4c4: ldurb           w17, [x0, #-1]
    //     0xcfd4c8: and             x16, x17, x16, lsr #2
    //     0xcfd4cc: tst             x16, HEAP, lsr #32
    //     0xcfd4d0: b.eq            #0xcfd4d8
    //     0xcfd4d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfd4d8: LoadField: r0 = r6->field_b
    //     0xcfd4d8: ldur            w0, [x6, #0xb]
    // 0xcfd4dc: r1 = LoadInt32Instr(r0)
    //     0xcfd4dc: sbfx            x1, x0, #1, #0x1f
    // 0xcfd4e0: cmp             x5, x1
    // 0xcfd4e4: b.ne            #0xcfd4f0
    // 0xcfd4e8: mov             x1, x2
    // 0xcfd4ec: r0 = _growToNextCapacity()
    //     0xcfd4ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfd4f0: ldur            x2, [fp, #-0x10]
    // 0xcfd4f4: ldur            x5, [fp, #-0x50]
    // 0xcfd4f8: ldur            x3, [fp, #-0x70]
    // 0xcfd4fc: add             x4, x3, #1
    // 0xcfd500: r0 = BoxInt64Instr(r4)
    //     0xcfd500: sbfiz           x0, x4, #1, #0x1f
    //     0xcfd504: cmp             x4, x0, asr #1
    //     0xcfd508: b.eq            #0xcfd514
    //     0xcfd50c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd510: stur            x4, [x0, #7]
    // 0xcfd514: StoreField: r2->field_b = r0
    //     0xcfd514: stur            w0, [x2, #0xb]
    // 0xcfd518: mov             x0, x4
    // 0xcfd51c: mov             x1, x3
    // 0xcfd520: cmp             x1, x0
    // 0xcfd524: b.hs            #0xcfda00
    // 0xcfd528: LoadField: r8 = r2->field_f
    //     0xcfd528: ldur            w8, [x2, #0xf]
    // 0xcfd52c: DecompressPointer r8
    //     0xcfd52c: add             x8, x8, HEAP, lsl #32
    // 0xcfd530: r0 = BoxInt64Instr(r5)
    //     0xcfd530: sbfiz           x0, x5, #1, #0x1f
    //     0xcfd534: cmp             x5, x0, asr #1
    //     0xcfd538: b.eq            #0xcfd544
    //     0xcfd53c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd540: stur            x5, [x0, #7]
    // 0xcfd544: mov             x1, x8
    // 0xcfd548: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcfd548: add             x25, x1, x3, lsl #2
    //     0xcfd54c: add             x25, x25, #0xf
    //     0xcfd550: str             w0, [x25]
    //     0xcfd554: tbz             w0, #0, #0xcfd570
    //     0xcfd558: ldurb           w16, [x1, #-1]
    //     0xcfd55c: ldurb           w17, [x0, #-1]
    //     0xcfd560: and             x16, x17, x16, lsr #2
    //     0xcfd564: tst             x16, HEAP, lsr #32
    //     0xcfd568: b.eq            #0xcfd570
    //     0xcfd56c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfd570: mov             x7, x5
    // 0xcfd574: mov             x3, x8
    // 0xcfd578: b               #0xcfd584
    // 0xcfd57c: mov             x2, x0
    // 0xcfd580: mov             x5, x10
    // 0xcfd584: mov             x6, x5
    // 0xcfd588: ldur            x1, [fp, #-0x58]
    // 0xcfd58c: mov             x0, x2
    // 0xcfd590: ldur            x2, [fp, #-0x28]
    // 0xcfd594: ldur            x5, [fp, #-0x68]
    // 0xcfd598: b               #0xcfd3d8
    // 0xcfd59c: mov             x2, x0
    // 0xcfd5a0: sub             x0, x6, x7
    // 0xcfd5a4: add             x5, x0, #1
    // 0xcfd5a8: stur            x5, [fp, #-0x40]
    // 0xcfd5ac: LoadField: r0 = r3->field_b
    //     0xcfd5ac: ldur            w0, [x3, #0xb]
    // 0xcfd5b0: r1 = LoadInt32Instr(r0)
    //     0xcfd5b0: sbfx            x1, x0, #1, #0x1f
    // 0xcfd5b4: cmp             x4, x1
    // 0xcfd5b8: b.ne            #0xcfd5c4
    // 0xcfd5bc: mov             x1, x2
    // 0xcfd5c0: r0 = _growToNextCapacity()
    //     0xcfd5c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfd5c4: ldur            x3, [fp, #-0x10]
    // 0xcfd5c8: ldur            x4, [fp, #-0x40]
    // 0xcfd5cc: ldur            x2, [fp, #-0x60]
    // 0xcfd5d0: add             x5, x2, #1
    // 0xcfd5d4: r0 = BoxInt64Instr(r5)
    //     0xcfd5d4: sbfiz           x0, x5, #1, #0x1f
    //     0xcfd5d8: cmp             x5, x0, asr #1
    //     0xcfd5dc: b.eq            #0xcfd5e8
    //     0xcfd5e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd5e4: stur            x5, [x0, #7]
    // 0xcfd5e8: StoreField: r3->field_b = r0
    //     0xcfd5e8: stur            w0, [x3, #0xb]
    // 0xcfd5ec: mov             x0, x5
    // 0xcfd5f0: mov             x1, x2
    // 0xcfd5f4: cmp             x1, x0
    // 0xcfd5f8: b.hs            #0xcfda04
    // 0xcfd5fc: LoadField: r6 = r3->field_f
    //     0xcfd5fc: ldur            w6, [x3, #0xf]
    // 0xcfd600: DecompressPointer r6
    //     0xcfd600: add             x6, x6, HEAP, lsl #32
    // 0xcfd604: r0 = BoxInt64Instr(r4)
    //     0xcfd604: sbfiz           x0, x4, #1, #0x1f
    //     0xcfd608: cmp             x4, x0, asr #1
    //     0xcfd60c: b.eq            #0xcfd618
    //     0xcfd610: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd614: stur            x4, [x0, #7]
    // 0xcfd618: mov             x1, x6
    // 0xcfd61c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcfd61c: add             x25, x1, x2, lsl #2
    //     0xcfd620: add             x25, x25, #0xf
    //     0xcfd624: str             w0, [x25]
    //     0xcfd628: tbz             w0, #0, #0xcfd644
    //     0xcfd62c: ldurb           w16, [x1, #-1]
    //     0xcfd630: ldurb           w17, [x0, #-1]
    //     0xcfd634: and             x16, x17, x16, lsr #2
    //     0xcfd638: tst             x16, HEAP, lsr #32
    //     0xcfd63c: b.eq            #0xcfd644
    //     0xcfd640: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfd644: cmp             x5, #2
    // 0xcfd648: b.ne            #0xcfd678
    // 0xcfd64c: LoadField: r0 = r6->field_f
    //     0xcfd64c: ldur            w0, [x6, #0xf]
    // 0xcfd650: DecompressPointer r0
    //     0xcfd650: add             x0, x0, HEAP, lsl #32
    // 0xcfd654: cbnz            w0, #0xcfd678
    // 0xcfd658: ldur            x0, [fp, #-0x30]
    // 0xcfd65c: LoadField: r1 = r6->field_13
    //     0xcfd65c: ldur            w1, [x6, #0x13]
    // 0xcfd660: DecompressPointer r1
    //     0xcfd660: add             x1, x1, HEAP, lsl #32
    // 0xcfd664: r2 = LoadInt32Instr(r1)
    //     0xcfd664: sbfx            x2, x1, #1, #0x1f
    //     0xcfd668: tbz             w1, #0, #0xcfd670
    //     0xcfd66c: ldur            x2, [x1, #7]
    // 0xcfd670: cmp             x2, x0
    // 0xcfd674: b.eq            #0xcfd694
    // 0xcfd678: mov             x1, x3
    // 0xcfd67c: r0 = fromNum()
    //     0xcfd67c: bl              #0xc79068  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xcfd680: ldur            x1, [fp, #-0x48]
    // 0xcfd684: mov             x3, x0
    // 0xcfd688: r2 = "/Index"
    //     0xcfd688: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c250] "/Index"
    //     0xcfd68c: ldr             x2, [x2, #0x250]
    // 0xcfd690: r0 = []=()
    //     0xcfd690: bl              #0x73cb28  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xcfd694: ldur            x2, [fp, #-0x28]
    // 0xcfd698: ldur            x3, [fp, #-8]
    // 0xcfd69c: r0 = BoxInt64Instr(r3)
    //     0xcfd69c: sbfiz           x0, x3, #1, #0x1f
    //     0xcfd6a0: cmp             x3, x0, asr #1
    //     0xcfd6a4: b.eq            #0xcfd6b0
    //     0xcfd6a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd6ac: stur            x3, [x0, #7]
    // 0xcfd6b0: r1 = 60
    //     0xcfd6b0: movz            x1, #0x3c
    // 0xcfd6b4: branchIfSmi(r0, 0xcfd6c0)
    //     0xcfd6b4: tbz             w0, #0, #0xcfd6c0
    // 0xcfd6b8: r1 = LoadClassIdInstr(r0)
    //     0xcfd6b8: ldur            x1, [x0, #-1]
    //     0xcfd6bc: ubfx            x1, x1, #0xc, #0x14
    // 0xcfd6c0: str             x0, [SP]
    // 0xcfd6c4: mov             x0, x1
    // 0xcfd6c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcfd6c8: sub             lr, x0, #0xff9
    //     0xcfd6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcfd6d0: blr             lr
    // 0xcfd6d4: LoadField: d0 = r0->field_7
    //     0xcfd6d4: ldur            d0, [x0, #7]
    // 0xcfd6d8: stp             fp, lr, [SP, #-0x10]!
    // 0xcfd6dc: mov             fp, SP
    // 0xcfd6e0: CallRuntime_LibcLog(double) -> double
    //     0xcfd6e0: and             SP, SP, #0xfffffffffffffff0
    //     0xcfd6e4: mov             sp, SP
    //     0xcfd6e8: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0xcfd6ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xcfd6f0: blr             x16
    //     0xcfd6f4: movz            x16, #0x8
    //     0xcfd6f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xcfd6fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xcfd700: sub             sp, x16, #1, lsl #12
    //     0xcfd704: mov             SP, fp
    //     0xcfd708: ldp             fp, lr, [SP], #0x10
    // 0xcfd70c: mov             v1.16b, v0.16b
    // 0xcfd710: d0 = 0.693147
    //     0xcfd710: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c258] IMM: double(0.6931471805599453) from 0x3fe62e42fefa39ef
    //     0xcfd714: ldr             d0, [x17, #0x258]
    // 0xcfd718: fdiv            d2, d1, d0
    // 0xcfd71c: fcmp            d2, d2
    // 0xcfd720: b.vs            #0xcfda08
    // 0xcfd724: fcvtps          x0, d2
    // 0xcfd728: asr             x16, x0, #0x1e
    // 0xcfd72c: cmp             x16, x0, asr #63
    // 0xcfd730: b.ne            #0xcfda08
    // 0xcfd734: lsl             x0, x0, #1
    // 0xcfd738: r1 = LoadInt32Instr(r0)
    //     0xcfd738: sbfx            x1, x0, #1, #0x1f
    //     0xcfd73c: tbz             w0, #0, #0xcfd744
    //     0xcfd740: ldur            x1, [x0, #7]
    // 0xcfd744: scvtf           d0, x1
    // 0xcfd748: d1 = 8.000000
    //     0xcfd748: fmov            d1, #8.00000000
    // 0xcfd74c: fdiv            d2, d0, d1
    // 0xcfd750: fcmp            d2, d2
    // 0xcfd754: b.vs            #0xcfda28
    // 0xcfd758: fcvtps          x0, d2
    // 0xcfd75c: asr             x16, x0, #0x1e
    // 0xcfd760: cmp             x16, x0, asr #63
    // 0xcfd764: b.ne            #0xcfda28
    // 0xcfd768: lsl             x0, x0, #1
    // 0xcfd76c: stur            x0, [fp, #-0x10]
    // 0xcfd770: r1 = Null
    //     0xcfd770: mov             x1, NULL
    // 0xcfd774: r2 = 6
    //     0xcfd774: movz            x2, #0x6
    // 0xcfd778: r0 = AllocateArray()
    //     0xcfd778: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfd77c: stur            x0, [fp, #-0x78]
    // 0xcfd780: r16 = 2
    //     0xcfd780: movz            x16, #0x2
    // 0xcfd784: StoreField: r0->field_f = r16
    //     0xcfd784: stur            w16, [x0, #0xf]
    // 0xcfd788: ldur            x1, [fp, #-0x10]
    // 0xcfd78c: StoreField: r0->field_13 = r1
    //     0xcfd78c: stur            w1, [x0, #0x13]
    // 0xcfd790: r16 = 2
    //     0xcfd790: movz            x16, #0x2
    // 0xcfd794: ArrayStore: r0[0] = r16  ; List_4
    //     0xcfd794: stur            w16, [x0, #0x17]
    // 0xcfd798: r1 = <int>
    //     0xcfd798: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfd79c: r0 = AllocateGrowableArray()
    //     0xcfd79c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcfd7a0: mov             x2, x0
    // 0xcfd7a4: ldur            x0, [fp, #-0x78]
    // 0xcfd7a8: stur            x2, [fp, #-0x10]
    // 0xcfd7ac: StoreField: r2->field_f = r0
    //     0xcfd7ac: stur            w0, [x2, #0xf]
    // 0xcfd7b0: r0 = 6
    //     0xcfd7b0: movz            x0, #0x6
    // 0xcfd7b4: StoreField: r2->field_b = r0
    //     0xcfd7b4: stur            w0, [x2, #0xb]
    // 0xcfd7b8: mov             x1, x2
    // 0xcfd7bc: r0 = fromNum()
    //     0xcfd7bc: bl              #0xc79068  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xcfd7c0: ldur            x1, [fp, #-0x48]
    // 0xcfd7c4: mov             x3, x0
    // 0xcfd7c8: r2 = "/W"
    //     0xcfd7c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c260] "/W"
    //     0xcfd7cc: ldr             x2, [x2, #0x260]
    // 0xcfd7d0: r0 = []=()
    //     0xcfd7d0: bl              #0x73cb28  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xcfd7d4: r1 = Function '<anonymous closure>':.
    //     0xcfd7d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c268] AnonymousClosure: (0xcfdd60), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xcfd1b0)
    //     0xcfd7d8: ldr             x1, [x1, #0x268]
    // 0xcfd7dc: r2 = Null
    //     0xcfd7dc: mov             x2, NULL
    // 0xcfd7e0: r0 = AllocateClosure()
    //     0xcfd7e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcfd7e4: ldur            x1, [fp, #-0x10]
    // 0xcfd7e8: mov             x2, x0
    // 0xcfd7ec: r0 = reduce()
    //     0xcfd7ec: bl              #0x5f35ec  ; [dart:collection] ListBase::reduce
    // 0xcfd7f0: ldur            x2, [fp, #-0x28]
    // 0xcfd7f4: LoadField: r1 = r2->field_b
    //     0xcfd7f4: ldur            w1, [x2, #0xb]
    // 0xcfd7f8: r3 = LoadInt32Instr(r1)
    //     0xcfd7f8: sbfx            x3, x1, #1, #0x1f
    // 0xcfd7fc: add             x1, x3, #1
    // 0xcfd800: r3 = LoadInt32Instr(r0)
    //     0xcfd800: sbfx            x3, x0, #1, #0x1f
    //     0xcfd804: tbz             w0, #0, #0xcfd80c
    //     0xcfd808: ldur            x3, [x0, #7]
    // 0xcfd80c: stur            x3, [fp, #-8]
    // 0xcfd810: mul             x4, x1, x3
    // 0xcfd814: r0 = BoxInt64Instr(r4)
    //     0xcfd814: sbfiz           x0, x4, #1, #0x1f
    //     0xcfd818: cmp             x4, x0, asr #1
    //     0xcfd81c: b.eq            #0xcfd828
    //     0xcfd820: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd824: stur            x4, [x0, #7]
    // 0xcfd828: stp             x0, NULL, [SP]
    // 0xcfd82c: r0 = ByteData()
    //     0xcfd82c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xcfd830: mov             x4, x0
    // 0xcfd834: ldur            x0, [fp, #-0x28]
    // 0xcfd838: stur            x4, [fp, #-0x78]
    // 0xcfd83c: LoadField: r1 = r0->field_b
    //     0xcfd83c: ldur            w1, [x0, #0xb]
    // 0xcfd840: r6 = LoadInt32Instr(r1)
    //     0xcfd840: sbfx            x6, x1, #1, #0x1f
    // 0xcfd844: stur            x6, [fp, #-0x30]
    // 0xcfd848: ldur            x3, [fp, #-8]
    // 0xcfd84c: r1 = 0
    //     0xcfd84c: movz            x1, #0
    // 0xcfd850: CheckStackOverflow
    //     0xcfd850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfd854: cmp             SP, x16
    //     0xcfd858: b.ls            #0xcfda48
    // 0xcfd85c: LoadField: r2 = r0->field_b
    //     0xcfd85c: ldur            w2, [x0, #0xb]
    // 0xcfd860: r5 = LoadInt32Instr(r2)
    //     0xcfd860: sbfx            x5, x2, #1, #0x1f
    // 0xcfd864: cmp             x6, x5
    // 0xcfd868: b.ne            #0xcfd9b0
    // 0xcfd86c: cmp             x1, x5
    // 0xcfd870: b.ge            #0xcfd8b8
    // 0xcfd874: LoadField: r2 = r0->field_f
    //     0xcfd874: ldur            w2, [x0, #0xf]
    // 0xcfd878: DecompressPointer r2
    //     0xcfd878: add             x2, x2, HEAP, lsl #32
    // 0xcfd87c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xcfd87c: add             x16, x2, x1, lsl #2
    //     0xcfd880: ldur            w5, [x16, #0xf]
    // 0xcfd884: DecompressPointer r5
    //     0xcfd884: add             x5, x5, HEAP, lsl #32
    // 0xcfd888: add             x7, x1, #1
    // 0xcfd88c: mov             x1, x5
    // 0xcfd890: mov             x2, x4
    // 0xcfd894: ldur            x5, [fp, #-0x10]
    // 0xcfd898: stur            x7, [fp, #-8]
    // 0xcfd89c: r0 = _compressedRef()
    //     0xcfd89c: bl              #0xcfda50  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_compressedRef
    // 0xcfd8a0: mov             x3, x0
    // 0xcfd8a4: ldur            x1, [fp, #-8]
    // 0xcfd8a8: ldur            x0, [fp, #-0x28]
    // 0xcfd8ac: ldur            x4, [fp, #-0x78]
    // 0xcfd8b0: ldur            x6, [fp, #-0x30]
    // 0xcfd8b4: b               #0xcfd850
    // 0xcfd8b8: mov             x0, x4
    // 0xcfd8bc: ldur            x4, [fp, #-0x18]
    // 0xcfd8c0: ldur            x3, [fp, #-0x20]
    // 0xcfd8c4: ldur            x1, [fp, #-0x48]
    // 0xcfd8c8: ldur            x2, [fp, #-0x38]
    // 0xcfd8cc: LoadField: r5 = r3->field_b
    //     0xcfd8cc: ldur            x5, [x3, #0xb]
    // 0xcfd8d0: stur            x5, [fp, #-8]
    // 0xcfd8d4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xcfd8d4: ldur            w6, [x0, #0x17]
    // 0xcfd8d8: DecompressPointer r6
    //     0xcfd8d8: add             x6, x6, HEAP, lsl #32
    // 0xcfd8dc: stur            x6, [fp, #-0x10]
    // 0xcfd8e0: r0 = _ByteBuffer()
    //     0xcfd8e0: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcfd8e4: mov             x1, x0
    // 0xcfd8e8: ldur            x0, [fp, #-0x10]
    // 0xcfd8ec: StoreField: r1->field_7 = r0
    //     0xcfd8ec: stur            w0, [x1, #7]
    // 0xcfd8f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcfd8f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcfd8f4: r0 = asUint8List()
    //     0xcfd8f4: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcfd8f8: mov             x2, x0
    // 0xcfd8fc: ldur            x0, [fp, #-0x48]
    // 0xcfd900: stur            x2, [fp, #-0x78]
    // 0xcfd904: LoadField: r3 = r0->field_b
    //     0xcfd904: ldur            w3, [x0, #0xb]
    // 0xcfd908: DecompressPointer r3
    //     0xcfd908: add             x3, x3, HEAP, lsl #32
    // 0xcfd90c: stur            x3, [fp, #-0x10]
    // 0xcfd910: r1 = <PdfDataType>
    //     0xcfd910: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xcfd914: ldr             x1, [x1, #0x270]
    // 0xcfd918: r0 = PdfDictStream()
    //     0xcfd918: bl              #0x756e74  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0xcfd91c: mov             x2, x0
    // 0xcfd920: r0 = false
    //     0xcfd920: add             x0, NULL, #0x30  ; false
    // 0xcfd924: stur            x2, [fp, #-0x48]
    // 0xcfd928: StoreField: r2->field_13 = r0
    //     0xcfd928: stur            w0, [x2, #0x13]
    // 0xcfd92c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfd92c: stur            w0, [x2, #0x17]
    // 0xcfd930: r0 = true
    //     0xcfd930: add             x0, NULL, #0x20  ; true
    // 0xcfd934: StoreField: r2->field_1b = r0
    //     0xcfd934: stur            w0, [x2, #0x1b]
    // 0xcfd938: ldur            x0, [fp, #-0x78]
    // 0xcfd93c: StoreField: r2->field_f = r0
    //     0xcfd93c: stur            w0, [x2, #0xf]
    // 0xcfd940: ldur            x0, [fp, #-0x10]
    // 0xcfd944: StoreField: r2->field_b = r0
    //     0xcfd944: stur            w0, [x2, #0xb]
    // 0xcfd948: ldur            x0, [fp, #-0x18]
    // 0xcfd94c: LoadField: r3 = r0->field_1f
    //     0xcfd94c: ldur            w3, [x0, #0x1f]
    // 0xcfd950: DecompressPointer r3
    //     0xcfd950: add             x3, x3, HEAP, lsl #32
    // 0xcfd954: stur            x3, [fp, #-0x10]
    // 0xcfd958: r1 = <PdfDictStream>
    //     0xcfd958: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c278] TypeArguments: <PdfDictStream>
    //     0xcfd95c: ldr             x1, [x1, #0x278]
    // 0xcfd960: r0 = PdfObjectBase()
    //     0xcfd960: bl              #0xb4ae74  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0xcfd964: mov             x3, x0
    // 0xcfd968: ldur            x0, [fp, #-0x38]
    // 0xcfd96c: stur            x3, [fp, #-0x18]
    // 0xcfd970: StoreField: r3->field_b = r0
    //     0xcfd970: stur            x0, [x3, #0xb]
    // 0xcfd974: StoreField: r3->field_13 = rZR
    //     0xcfd974: stur            xzr, [x3, #0x13]
    // 0xcfd978: ldur            x0, [fp, #-0x48]
    // 0xcfd97c: StoreField: r3->field_1b = r0
    //     0xcfd97c: stur            w0, [x3, #0x1b]
    // 0xcfd980: ldur            x0, [fp, #-0x10]
    // 0xcfd984: StoreField: r3->field_1f = r0
    //     0xcfd984: stur            w0, [x3, #0x1f]
    // 0xcfd988: r1 = <String>
    //     0xcfd988: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xcfd98c: r2 = 0
    //     0xcfd98c: movz            x2, #0
    // 0xcfd990: r0 = _GrowableList()
    //     0xcfd990: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcfd994: ldur            x1, [fp, #-0x18]
    // 0xcfd998: ldur            x2, [fp, #-0x20]
    // 0xcfd99c: r0 = output()
    //     0xcfd99c: bl              #0xcfd0bc  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::output
    // 0xcfd9a0: ldur            x0, [fp, #-8]
    // 0xcfd9a4: LeaveFrame
    //     0xcfd9a4: mov             SP, fp
    //     0xcfd9a8: ldp             fp, lr, [SP], #0x10
    // 0xcfd9ac: ret
    //     0xcfd9ac: ret             
    // 0xcfd9b0: r0 = ConcurrentModificationError()
    //     0xcfd9b0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcfd9b4: mov             x1, x0
    // 0xcfd9b8: ldur            x0, [fp, #-0x28]
    // 0xcfd9bc: StoreField: r1->field_b = r0
    //     0xcfd9bc: stur            w0, [x1, #0xb]
    // 0xcfd9c0: mov             x0, x1
    // 0xcfd9c4: r0 = Throw()
    //     0xcfd9c4: bl              #0xd45764  ; ThrowStub
    // 0xcfd9c8: brk             #0
    // 0xcfd9cc: mov             x0, x2
    // 0xcfd9d0: r0 = ConcurrentModificationError()
    //     0xcfd9d0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcfd9d4: mov             x1, x0
    // 0xcfd9d8: ldur            x0, [fp, #-0x28]
    // 0xcfd9dc: StoreField: r1->field_b = r0
    //     0xcfd9dc: stur            w0, [x1, #0xb]
    // 0xcfd9e0: mov             x0, x1
    // 0xcfd9e4: r0 = Throw()
    //     0xcfd9e4: bl              #0xd45764  ; ThrowStub
    // 0xcfd9e8: brk             #0
    // 0xcfd9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfd9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfd9f0: b               #0xcfd1e4
    // 0xcfd9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfd9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfd9f8: b               #0xcfd3e8
    // 0xcfd9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfd9fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfda00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfda00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfda04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfda04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfda08: SaveReg d2
    //     0xcfda08: str             q2, [SP, #-0x10]!
    // 0xcfda0c: d0 = 0.000000
    //     0xcfda0c: fmov            d0, d2
    // 0xcfda10: r0 = 64
    //     0xcfda10: movz            x0, #0x40
    // 0xcfda14: r30 = DoubleToIntegerStub
    //     0xcfda14: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xcfda18: LoadField: r30 = r30->field_7
    //     0xcfda18: ldur            lr, [lr, #7]
    // 0xcfda1c: blr             lr
    // 0xcfda20: RestoreReg d2
    //     0xcfda20: ldr             q2, [SP], #0x10
    // 0xcfda24: b               #0xcfd738
    // 0xcfda28: SaveReg d2
    //     0xcfda28: str             q2, [SP, #-0x10]!
    // 0xcfda2c: d0 = 0.000000
    //     0xcfda2c: fmov            d0, d2
    // 0xcfda30: r0 = 64
    //     0xcfda30: movz            x0, #0x40
    // 0xcfda34: r30 = DoubleToIntegerStub
    //     0xcfda34: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xcfda38: LoadField: r30 = r30->field_7
    //     0xcfda38: ldur            lr, [lr, #7]
    // 0xcfda3c: blr             lr
    // 0xcfda40: RestoreReg d2
    //     0xcfda40: ldr             q2, [SP], #0x10
    // 0xcfda44: b               #0xcfd76c
    // 0xcfda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfda48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfda4c: b               #0xcfd85c
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0xcfdd60, size: 0x4c
    // 0xcfdd60: ldr             x2, [SP, #8]
    // 0xcfdd64: r3 = LoadInt32Instr(r2)
    //     0xcfdd64: sbfx            x3, x2, #1, #0x1f
    //     0xcfdd68: tbz             w2, #0, #0xcfdd70
    //     0xcfdd6c: ldur            x3, [x2, #7]
    // 0xcfdd70: ldr             x2, [SP]
    // 0xcfdd74: r4 = LoadInt32Instr(r2)
    //     0xcfdd74: sbfx            x4, x2, #1, #0x1f
    //     0xcfdd78: tbz             w2, #0, #0xcfdd80
    //     0xcfdd7c: ldur            x4, [x2, #7]
    // 0xcfdd80: add             x2, x3, x4
    // 0xcfdd84: r0 = BoxInt64Instr(r2)
    //     0xcfdd84: sbfiz           x0, x2, #1, #0x1f
    //     0xcfdd88: cmp             x2, x0, asr #1
    //     0xcfdd8c: b.eq            #0xcfdda8
    //     0xcfdd90: stp             fp, lr, [SP, #-0x10]!
    //     0xcfdd94: mov             fp, SP
    //     0xcfdd98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfdd9c: mov             SP, fp
    //     0xcfdda0: ldp             fp, lr, [SP], #0x10
    //     0xcfdda4: stur            x2, [x0, #7]
    // 0xcfdda8: ret
    //     0xcfdda8: ret             
  }
  [closure] int <anonymous closure>(dynamic, PdfXref, PdfXref) {
    // ** addr: 0xcfddac, size: 0x78
    // 0xcfddac: EnterFrame
    //     0xcfddac: stp             fp, lr, [SP, #-0x10]!
    //     0xcfddb0: mov             fp, SP
    // 0xcfddb4: CheckStackOverflow
    //     0xcfddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfddb8: cmp             SP, x16
    //     0xcfddbc: b.ls            #0xcfde1c
    // 0xcfddc0: ldr             x0, [fp, #0x18]
    // 0xcfddc4: LoadField: r2 = r0->field_7
    //     0xcfddc4: ldur            x2, [x0, #7]
    // 0xcfddc8: ldr             x0, [fp, #0x10]
    // 0xcfddcc: LoadField: r3 = r0->field_7
    //     0xcfddcc: ldur            x3, [x0, #7]
    // 0xcfddd0: r0 = BoxInt64Instr(r2)
    //     0xcfddd0: sbfiz           x0, x2, #1, #0x1f
    //     0xcfddd4: cmp             x2, x0, asr #1
    //     0xcfddd8: b.eq            #0xcfdde4
    //     0xcfdddc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfdde0: stur            x2, [x0, #7]
    // 0xcfdde4: mov             x2, x0
    // 0xcfdde8: r0 = BoxInt64Instr(r3)
    //     0xcfdde8: sbfiz           x0, x3, #1, #0x1f
    //     0xcfddec: cmp             x3, x0, asr #1
    //     0xcfddf0: b.eq            #0xcfddfc
    //     0xcfddf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfddf8: stur            x3, [x0, #7]
    // 0xcfddfc: mov             x1, x2
    // 0xcfde00: mov             x2, x0
    // 0xcfde04: r0 = compareTo()
    //     0xcfde04: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0xcfde08: lsl             x1, x0, #1
    // 0xcfde0c: mov             x0, x1
    // 0xcfde10: LeaveFrame
    //     0xcfde10: mov             SP, fp
    //     0xcfde14: ldp             fp, lr, [SP], #0x10
    // 0xcfde18: ret
    //     0xcfde18: ret             
    // 0xcfde1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfde1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfde20: b               #0xcfddc0
  }
  _ _outputLegacy(/* No info */) {
    // ** addr: 0xcfde24, size: 0x30c
    // 0xcfde24: EnterFrame
    //     0xcfde24: stp             fp, lr, [SP, #-0x10]!
    //     0xcfde28: mov             fp, SP
    // 0xcfde2c: AllocStack(0x70)
    //     0xcfde2c: sub             SP, SP, #0x70
    // 0xcfde30: SetupParameters(PdfXrefTable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xcfde30: mov             x0, x5
    //     0xcfde34: stur            x5, [fp, #-0x20]
    //     0xcfde38: mov             x5, x1
    //     0xcfde3c: mov             x4, x2
    //     0xcfde40: stur            x1, [fp, #-8]
    //     0xcfde44: stur            x2, [fp, #-0x10]
    //     0xcfde48: stur            x3, [fp, #-0x18]
    // 0xcfde4c: CheckStackOverflow
    //     0xcfde4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfde50: cmp             SP, x16
    //     0xcfde54: b.ls            #0xcfe120
    // 0xcfde58: r1 = Function '<anonymous closure>':.
    //     0xcfde58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] AnonymousClosure: (0xcfddac), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xcfd1b0)
    //     0xcfde5c: ldr             x1, [x1, #0x2a0]
    // 0xcfde60: r2 = Null
    //     0xcfde60: mov             x2, NULL
    // 0xcfde64: r0 = AllocateClosure()
    //     0xcfde64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcfde68: str             x0, [SP]
    // 0xcfde6c: ldur            x1, [fp, #-0x20]
    // 0xcfde70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xcfde70: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xcfde74: r0 = sort()
    //     0xcfde74: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0xcfde78: ldur            x0, [fp, #-8]
    // 0xcfde7c: LoadField: r2 = r0->field_f
    //     0xcfde7c: ldur            x2, [x0, #0xf]
    // 0xcfde80: ldur            x1, [fp, #-0x20]
    // 0xcfde84: stur            x2, [fp, #-0x28]
    // 0xcfde88: r0 = last()
    //     0xcfde88: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcfde8c: LoadField: r1 = r0->field_7
    //     0xcfde8c: ldur            x1, [x0, #7]
    // 0xcfde90: add             x0, x1, #1
    // 0xcfde94: ldur            x1, [fp, #-0x28]
    // 0xcfde98: cmp             x1, x0
    // 0xcfde9c: csel            x3, x0, x1, lt
    // 0xcfdea0: stur            x3, [fp, #-0x30]
    // 0xcfdea4: r1 = <PdfXref>
    //     0xcfdea4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] TypeArguments: <PdfXref>
    //     0xcfdea8: ldr             x1, [x1, #0x1e8]
    // 0xcfdeac: r2 = 0
    //     0xcfdeac: movz            x2, #0
    // 0xcfdeb0: r0 = _GrowableList()
    //     0xcfdeb0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcfdeb4: stur            x0, [fp, #-0x38]
    // 0xcfdeb8: LoadField: r1 = r0->field_b
    //     0xcfdeb8: ldur            w1, [x0, #0xb]
    // 0xcfdebc: LoadField: r2 = r0->field_f
    //     0xcfdebc: ldur            w2, [x0, #0xf]
    // 0xcfdec0: DecompressPointer r2
    //     0xcfdec0: add             x2, x2, HEAP, lsl #32
    // 0xcfdec4: LoadField: r3 = r2->field_b
    //     0xcfdec4: ldur            w3, [x2, #0xb]
    // 0xcfdec8: r2 = LoadInt32Instr(r1)
    //     0xcfdec8: sbfx            x2, x1, #1, #0x1f
    // 0xcfdecc: stur            x2, [fp, #-0x28]
    // 0xcfded0: r1 = LoadInt32Instr(r3)
    //     0xcfded0: sbfx            x1, x3, #1, #0x1f
    // 0xcfded4: cmp             x2, x1
    // 0xcfded8: b.ne            #0xcfdee4
    // 0xcfdedc: mov             x1, x0
    // 0xcfdee0: r0 = _growToNextCapacity()
    //     0xcfdee0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfdee4: ldur            x4, [fp, #-0x18]
    // 0xcfdee8: ldur            x3, [fp, #-0x20]
    // 0xcfdeec: ldur            x5, [fp, #-0x38]
    // 0xcfdef0: ldur            x0, [fp, #-0x28]
    // 0xcfdef4: add             x1, x0, #1
    // 0xcfdef8: lsl             x2, x1, #1
    // 0xcfdefc: StoreField: r5->field_b = r2
    //     0xcfdefc: stur            w2, [x5, #0xb]
    // 0xcfdf00: LoadField: r1 = r5->field_f
    //     0xcfdf00: ldur            w1, [x5, #0xf]
    // 0xcfdf04: DecompressPointer r1
    //     0xcfdf04: add             x1, x1, HEAP, lsl #32
    // 0xcfdf08: add             x2, x1, x0, lsl #2
    // 0xcfdf0c: r16 = Instance_PdfXref
    //     0xcfdf0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] Obj!PdfXref@db4fb1
    //     0xcfdf10: ldr             x16, [x16, #0x2a8]
    // 0xcfdf14: StoreField: r2->field_f = r16
    //     0xcfdf14: stur            w16, [x2, #0xf]
    // 0xcfdf18: LoadField: r0 = r4->field_b
    //     0xcfdf18: ldur            x0, [x4, #0xb]
    // 0xcfdf1c: mov             x1, x4
    // 0xcfdf20: stur            x0, [fp, #-0x28]
    // 0xcfdf24: r2 = "xref\n"
    //     0xcfdf24: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] "xref\n"
    //     0xcfdf28: ldr             x2, [x2, #0x2b0]
    // 0xcfdf2c: r0 = putString()
    //     0xcfdf2c: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfdf30: ldur            x0, [fp, #-0x20]
    // 0xcfdf34: LoadField: r1 = r0->field_b
    //     0xcfdf34: ldur            w1, [x0, #0xb]
    // 0xcfdf38: r4 = LoadInt32Instr(r1)
    //     0xcfdf38: sbfx            x4, x1, #1, #0x1f
    // 0xcfdf3c: stur            x4, [fp, #-0x58]
    // 0xcfdf40: ldur            x6, [fp, #-0x38]
    // 0xcfdf44: r3 = 0
    //     0xcfdf44: movz            x3, #0
    // 0xcfdf48: r2 = 0
    //     0xcfdf48: movz            x2, #0
    // 0xcfdf4c: r1 = 0
    //     0xcfdf4c: movz            x1, #0
    // 0xcfdf50: CheckStackOverflow
    //     0xcfdf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfdf54: cmp             SP, x16
    //     0xcfdf58: b.ls            #0xcfe128
    // 0xcfdf5c: LoadField: r5 = r0->field_b
    //     0xcfdf5c: ldur            w5, [x0, #0xb]
    // 0xcfdf60: r7 = LoadInt32Instr(r5)
    //     0xcfdf60: sbfx            x7, x5, #1, #0x1f
    // 0xcfdf64: cmp             x4, x7
    // 0xcfdf68: b.ne            #0xcfe104
    // 0xcfdf6c: cmp             x1, x7
    // 0xcfdf70: b.ge            #0xcfe060
    // 0xcfdf74: LoadField: r5 = r0->field_f
    //     0xcfdf74: ldur            w5, [x0, #0xf]
    // 0xcfdf78: DecompressPointer r5
    //     0xcfdf78: add             x5, x5, HEAP, lsl #32
    // 0xcfdf7c: ArrayLoad: r7 = r5[r1]  ; Unknown_4
    //     0xcfdf7c: add             x16, x5, x1, lsl #2
    //     0xcfdf80: ldur            w7, [x16, #0xf]
    // 0xcfdf84: DecompressPointer r7
    //     0xcfdf84: add             x7, x7, HEAP, lsl #32
    // 0xcfdf88: stur            x7, [fp, #-0x50]
    // 0xcfdf8c: add             x8, x1, #1
    // 0xcfdf90: stur            x8, [fp, #-0x48]
    // 0xcfdf94: LoadField: r9 = r7->field_7
    //     0xcfdf94: ldur            x9, [x7, #7]
    // 0xcfdf98: stur            x9, [fp, #-0x40]
    // 0xcfdf9c: add             x1, x2, #1
    // 0xcfdfa0: cmp             x9, x1
    // 0xcfdfa4: b.eq            #0xcfdfc8
    // 0xcfdfa8: ldur            x1, [fp, #-8]
    // 0xcfdfac: ldur            x2, [fp, #-0x18]
    // 0xcfdfb0: mov             x5, x6
    // 0xcfdfb4: r0 = _writeBlock()
    //     0xcfdfb4: bl              #0xcfe130  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0xcfdfb8: ldur            x1, [fp, #-0x38]
    // 0xcfdfbc: r2 = 0
    //     0xcfdfbc: movz            x2, #0
    // 0xcfdfc0: r0 = length=()
    //     0xcfdfc0: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcfdfc4: ldur            x3, [fp, #-0x40]
    // 0xcfdfc8: ldur            x0, [fp, #-0x38]
    // 0xcfdfcc: stur            x3, [fp, #-0x68]
    // 0xcfdfd0: LoadField: r1 = r0->field_b
    //     0xcfdfd0: ldur            w1, [x0, #0xb]
    // 0xcfdfd4: LoadField: r2 = r0->field_f
    //     0xcfdfd4: ldur            w2, [x0, #0xf]
    // 0xcfdfd8: DecompressPointer r2
    //     0xcfdfd8: add             x2, x2, HEAP, lsl #32
    // 0xcfdfdc: LoadField: r4 = r2->field_b
    //     0xcfdfdc: ldur            w4, [x2, #0xb]
    // 0xcfdfe0: r2 = LoadInt32Instr(r1)
    //     0xcfdfe0: sbfx            x2, x1, #1, #0x1f
    // 0xcfdfe4: stur            x2, [fp, #-0x60]
    // 0xcfdfe8: r1 = LoadInt32Instr(r4)
    //     0xcfdfe8: sbfx            x1, x4, #1, #0x1f
    // 0xcfdfec: cmp             x2, x1
    // 0xcfdff0: b.ne            #0xcfdffc
    // 0xcfdff4: mov             x1, x0
    // 0xcfdff8: r0 = _growToNextCapacity()
    //     0xcfdff8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfdffc: ldur            x5, [fp, #-0x38]
    // 0xcfe000: ldur            x2, [fp, #-0x60]
    // 0xcfe004: add             x0, x2, #1
    // 0xcfe008: lsl             x1, x0, #1
    // 0xcfe00c: StoreField: r5->field_b = r1
    //     0xcfe00c: stur            w1, [x5, #0xb]
    // 0xcfe010: LoadField: r1 = r5->field_f
    //     0xcfe010: ldur            w1, [x5, #0xf]
    // 0xcfe014: DecompressPointer r1
    //     0xcfe014: add             x1, x1, HEAP, lsl #32
    // 0xcfe018: ldur            x0, [fp, #-0x50]
    // 0xcfe01c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcfe01c: add             x25, x1, x2, lsl #2
    //     0xcfe020: add             x25, x25, #0xf
    //     0xcfe024: str             w0, [x25]
    //     0xcfe028: tbz             w0, #0, #0xcfe044
    //     0xcfe02c: ldurb           w16, [x1, #-1]
    //     0xcfe030: ldurb           w17, [x0, #-1]
    //     0xcfe034: and             x16, x17, x16, lsr #2
    //     0xcfe038: tst             x16, HEAP, lsr #32
    //     0xcfe03c: b.eq            #0xcfe044
    //     0xcfe040: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfe044: ldur            x3, [fp, #-0x68]
    // 0xcfe048: ldur            x2, [fp, #-0x40]
    // 0xcfe04c: ldur            x1, [fp, #-0x48]
    // 0xcfe050: ldur            x0, [fp, #-0x20]
    // 0xcfe054: mov             x6, x5
    // 0xcfe058: ldur            x4, [fp, #-0x58]
    // 0xcfe05c: b               #0xcfdf50
    // 0xcfe060: ldur            x4, [fp, #-8]
    // 0xcfe064: mov             x5, x6
    // 0xcfe068: ldur            x0, [fp, #-0x30]
    // 0xcfe06c: mov             x1, x4
    // 0xcfe070: ldur            x2, [fp, #-0x18]
    // 0xcfe074: r0 = _writeBlock()
    //     0xcfe074: bl              #0xcfe130  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0xcfe078: ldur            x1, [fp, #-0x18]
    // 0xcfe07c: r2 = "trailer\n"
    //     0xcfe07c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] "trailer\n"
    //     0xcfe080: ldr             x2, [x2, #0x2b8]
    // 0xcfe084: r0 = putString()
    //     0xcfe084: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfe088: ldur            x0, [fp, #-8]
    // 0xcfe08c: LoadField: r2 = r0->field_7
    //     0xcfe08c: ldur            w2, [x0, #7]
    // 0xcfe090: DecompressPointer r2
    //     0xcfe090: add             x2, x2, HEAP, lsl #32
    // 0xcfe094: ldur            x3, [fp, #-0x30]
    // 0xcfe098: stur            x2, [fp, #-0x38]
    // 0xcfe09c: r0 = BoxInt64Instr(r3)
    //     0xcfe09c: sbfiz           x0, x3, #1, #0x1f
    //     0xcfe0a0: cmp             x3, x0, asr #1
    //     0xcfe0a4: b.eq            #0xcfe0b0
    //     0xcfe0a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfe0ac: stur            x3, [x0, #7]
    // 0xcfe0b0: stur            x0, [fp, #-8]
    // 0xcfe0b4: r0 = PdfNum()
    //     0xcfe0b4: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcfe0b8: mov             x1, x0
    // 0xcfe0bc: ldur            x0, [fp, #-8]
    // 0xcfe0c0: StoreField: r1->field_7 = r0
    //     0xcfe0c0: stur            w0, [x1, #7]
    // 0xcfe0c4: mov             x3, x1
    // 0xcfe0c8: ldur            x1, [fp, #-0x38]
    // 0xcfe0cc: r2 = "/Size"
    //     0xcfe0cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c248] "/Size"
    //     0xcfe0d0: ldr             x2, [x2, #0x248]
    // 0xcfe0d4: r0 = []=()
    //     0xcfe0d4: bl              #0x73cb28  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xcfe0d8: ldur            x1, [fp, #-0x38]
    // 0xcfe0dc: ldur            x2, [fp, #-0x10]
    // 0xcfe0e0: ldur            x3, [fp, #-0x18]
    // 0xcfe0e4: r0 = output()
    //     0xcfe0e4: bl              #0xcfbbf8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0xcfe0e8: ldur            x1, [fp, #-0x18]
    // 0xcfe0ec: r2 = 10
    //     0xcfe0ec: movz            x2, #0xa
    // 0xcfe0f0: r0 = putByte()
    //     0xcfe0f0: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfe0f4: ldur            x0, [fp, #-0x28]
    // 0xcfe0f8: LeaveFrame
    //     0xcfe0f8: mov             SP, fp
    //     0xcfe0fc: ldp             fp, lr, [SP], #0x10
    // 0xcfe100: ret
    //     0xcfe100: ret             
    // 0xcfe104: r0 = ConcurrentModificationError()
    //     0xcfe104: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcfe108: mov             x1, x0
    // 0xcfe10c: ldur            x0, [fp, #-0x20]
    // 0xcfe110: StoreField: r1->field_b = r0
    //     0xcfe110: stur            w0, [x1, #0xb]
    // 0xcfe114: mov             x0, x1
    // 0xcfe118: r0 = Throw()
    //     0xcfe118: bl              #0xd45764  ; ThrowStub
    // 0xcfe11c: brk             #0
    // 0xcfe120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe124: b               #0xcfde58
    // 0xcfe128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe12c: b               #0xcfdf5c
  }
  _ _writeBlock(/* No info */) {
    // ** addr: 0xcfe130, size: 0x1a4
    // 0xcfe130: EnterFrame
    //     0xcfe130: stp             fp, lr, [SP, #-0x10]!
    //     0xcfe134: mov             fp, SP
    // 0xcfe138: AllocStack(0x30)
    //     0xcfe138: sub             SP, SP, #0x30
    // 0xcfe13c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xcfe13c: mov             x4, x2
    //     0xcfe140: stur            x2, [fp, #-0x10]
    //     0xcfe144: stur            x5, [fp, #-0x18]
    // 0xcfe148: CheckStackOverflow
    //     0xcfe148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe14c: cmp             SP, x16
    //     0xcfe150: b.ls            #0xcfe2c0
    // 0xcfe154: r0 = BoxInt64Instr(r3)
    //     0xcfe154: sbfiz           x0, x3, #1, #0x1f
    //     0xcfe158: cmp             x3, x0, asr #1
    //     0xcfe15c: b.eq            #0xcfe168
    //     0xcfe160: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfe164: stur            x3, [x0, #7]
    // 0xcfe168: r1 = Null
    //     0xcfe168: mov             x1, NULL
    // 0xcfe16c: r2 = 8
    //     0xcfe16c: movz            x2, #0x8
    // 0xcfe170: stur            x0, [fp, #-8]
    // 0xcfe174: r0 = AllocateArray()
    //     0xcfe174: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfe178: mov             x1, x0
    // 0xcfe17c: ldur            x0, [fp, #-8]
    // 0xcfe180: StoreField: r1->field_f = r0
    //     0xcfe180: stur            w0, [x1, #0xf]
    // 0xcfe184: r16 = " "
    //     0xcfe184: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcfe188: StoreField: r1->field_13 = r16
    //     0xcfe188: stur            w16, [x1, #0x13]
    // 0xcfe18c: ldur            x0, [fp, #-0x18]
    // 0xcfe190: LoadField: r2 = r0->field_b
    //     0xcfe190: ldur            w2, [x0, #0xb]
    // 0xcfe194: ArrayStore: r1[0] = r2  ; List_4
    //     0xcfe194: stur            w2, [x1, #0x17]
    // 0xcfe198: r16 = "\n"
    //     0xcfe198: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xcfe19c: StoreField: r1->field_1b = r16
    //     0xcfe19c: stur            w16, [x1, #0x1b]
    // 0xcfe1a0: str             x1, [SP]
    // 0xcfe1a4: r0 = _interpolate()
    //     0xcfe1a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfe1a8: ldur            x1, [fp, #-0x10]
    // 0xcfe1ac: mov             x2, x0
    // 0xcfe1b0: r0 = putString()
    //     0xcfe1b0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfe1b4: ldur            x0, [fp, #-0x18]
    // 0xcfe1b8: LoadField: r1 = r0->field_b
    //     0xcfe1b8: ldur            w1, [x0, #0xb]
    // 0xcfe1bc: r2 = LoadInt32Instr(r1)
    //     0xcfe1bc: sbfx            x2, x1, #1, #0x1f
    // 0xcfe1c0: stur            x2, [fp, #-0x28]
    // 0xcfe1c4: ldur            x3, [fp, #-0x10]
    // 0xcfe1c8: r1 = 0
    //     0xcfe1c8: movz            x1, #0
    // 0xcfe1cc: CheckStackOverflow
    //     0xcfe1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe1d0: cmp             SP, x16
    //     0xcfe1d4: b.ls            #0xcfe2c8
    // 0xcfe1d8: LoadField: r4 = r0->field_b
    //     0xcfe1d8: ldur            w4, [x0, #0xb]
    // 0xcfe1dc: r5 = LoadInt32Instr(r4)
    //     0xcfe1dc: sbfx            x5, x4, #1, #0x1f
    // 0xcfe1e0: cmp             x2, x5
    // 0xcfe1e4: b.ne            #0xcfe2a4
    // 0xcfe1e8: cmp             x1, x5
    // 0xcfe1ec: b.ge            #0xcfe294
    // 0xcfe1f0: LoadField: r4 = r0->field_f
    //     0xcfe1f0: ldur            w4, [x0, #0xf]
    // 0xcfe1f4: DecompressPointer r4
    //     0xcfe1f4: add             x4, x4, HEAP, lsl #32
    // 0xcfe1f8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xcfe1f8: add             x16, x4, x1, lsl #2
    //     0xcfe1fc: ldur            w5, [x16, #0xf]
    // 0xcfe200: DecompressPointer r5
    //     0xcfe200: add             x5, x5, HEAP, lsl #32
    // 0xcfe204: add             x4, x1, #1
    // 0xcfe208: mov             x1, x5
    // 0xcfe20c: stur            x4, [fp, #-0x20]
    // 0xcfe210: r0 = _legacyRef()
    //     0xcfe210: bl              #0xcfe2d4  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_legacyRef
    // 0xcfe214: r1 = <int>
    //     0xcfe214: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfe218: stur            x0, [fp, #-8]
    // 0xcfe21c: r0 = CodeUnits()
    //     0xcfe21c: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xcfe220: mov             x1, x0
    // 0xcfe224: ldur            x0, [fp, #-8]
    // 0xcfe228: StoreField: r1->field_b = r0
    //     0xcfe228: stur            w0, [x1, #0xb]
    // 0xcfe22c: mov             x2, x1
    // 0xcfe230: ldur            x1, [fp, #-0x10]
    // 0xcfe234: r0 = putBytes()
    //     0xcfe234: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcfe238: ldur            x1, [fp, #-0x10]
    // 0xcfe23c: r2 = 1
    //     0xcfe23c: movz            x2, #0x1
    // 0xcfe240: r0 = _ensureCapacity()
    //     0xcfe240: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfe244: ldur            x2, [fp, #-0x10]
    // 0xcfe248: LoadField: r3 = r2->field_7
    //     0xcfe248: ldur            w3, [x2, #7]
    // 0xcfe24c: DecompressPointer r3
    //     0xcfe24c: add             x3, x3, HEAP, lsl #32
    // 0xcfe250: LoadField: r4 = r2->field_b
    //     0xcfe250: ldur            x4, [x2, #0xb]
    // 0xcfe254: add             x0, x4, #1
    // 0xcfe258: StoreField: r2->field_b = r0
    //     0xcfe258: stur            x0, [x2, #0xb]
    // 0xcfe25c: LoadField: r0 = r3->field_13
    //     0xcfe25c: ldur            w0, [x3, #0x13]
    // 0xcfe260: r1 = LoadInt32Instr(r0)
    //     0xcfe260: sbfx            x1, x0, #1, #0x1f
    // 0xcfe264: mov             x0, x1
    // 0xcfe268: mov             x1, x4
    // 0xcfe26c: cmp             x1, x0
    // 0xcfe270: b.hs            #0xcfe2d0
    // 0xcfe274: r0 = 10
    //     0xcfe274: movz            x0, #0xa
    // 0xcfe278: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xcfe278: add             x1, x3, x4
    //     0xcfe27c: strb            w0, [x1, #0x17]
    // 0xcfe280: ldur            x1, [fp, #-0x20]
    // 0xcfe284: mov             x3, x2
    // 0xcfe288: ldur            x0, [fp, #-0x18]
    // 0xcfe28c: ldur            x2, [fp, #-0x28]
    // 0xcfe290: b               #0xcfe1cc
    // 0xcfe294: r0 = Null
    //     0xcfe294: mov             x0, NULL
    // 0xcfe298: LeaveFrame
    //     0xcfe298: mov             SP, fp
    //     0xcfe29c: ldp             fp, lr, [SP], #0x10
    // 0xcfe2a0: ret
    //     0xcfe2a0: ret             
    // 0xcfe2a4: r0 = ConcurrentModificationError()
    //     0xcfe2a4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcfe2a8: mov             x1, x0
    // 0xcfe2ac: ldur            x0, [fp, #-0x18]
    // 0xcfe2b0: StoreField: r1->field_b = r0
    //     0xcfe2b0: stur            w0, [x1, #0xb]
    // 0xcfe2b4: mov             x0, x1
    // 0xcfe2b8: r0 = Throw()
    //     0xcfe2b8: bl              #0xd45764  ; ThrowStub
    // 0xcfe2bc: brk             #0
    // 0xcfe2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe2c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe2c4: b               #0xcfe154
    // 0xcfe2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe2c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe2cc: b               #0xcfe1d8
    // 0xcfe2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfe2d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1662, size: 0x28, field offset: 0x18
//   const constructor, 
class PdfXref extends PdfIndirect {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  PdfCrossRefEntryType field_24;

  _ toString(/* No info */) {
    // ** addr: 0xb4ac44, size: 0xe8
    // 0xb4ac44: EnterFrame
    //     0xb4ac44: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ac48: mov             fp, SP
    // 0xb4ac4c: AllocStack(0x18)
    //     0xb4ac4c: sub             SP, SP, #0x18
    // 0xb4ac50: SetupParameters(PdfXref this /* r3, fp-0x10 */)
    //     0xb4ac50: ldur            w0, [x4, #0x13]
    //     0xb4ac54: sub             x1, x0, #2
    //     0xb4ac58: add             x3, fp, w1, sxtw #2
    //     0xb4ac5c: ldr             x3, [x3, #0x10]
    //     0xb4ac60: stur            x3, [fp, #-0x10]
    // 0xb4ac64: CheckStackOverflow
    //     0xb4ac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ac68: cmp             SP, x16
    //     0xb4ac6c: b.ls            #0xb4ad24
    // 0xb4ac70: LoadField: r2 = r3->field_7
    //     0xb4ac70: ldur            x2, [x3, #7]
    // 0xb4ac74: r0 = BoxInt64Instr(r2)
    //     0xb4ac74: sbfiz           x0, x2, #1, #0x1f
    //     0xb4ac78: cmp             x2, x0, asr #1
    //     0xb4ac7c: b.eq            #0xb4ac88
    //     0xb4ac80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ac84: stur            x2, [x0, #7]
    // 0xb4ac88: r1 = Null
    //     0xb4ac88: mov             x1, NULL
    // 0xb4ac8c: r2 = 14
    //     0xb4ac8c: movz            x2, #0xe
    // 0xb4ac90: stur            x0, [fp, #-8]
    // 0xb4ac94: r0 = AllocateArray()
    //     0xb4ac94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4ac98: mov             x2, x0
    // 0xb4ac9c: ldur            x0, [fp, #-8]
    // 0xb4aca0: StoreField: r2->field_f = r0
    //     0xb4aca0: stur            w0, [x2, #0xf]
    // 0xb4aca4: r16 = " "
    //     0xb4aca4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4aca8: StoreField: r2->field_13 = r16
    //     0xb4aca8: stur            w16, [x2, #0x13]
    // 0xb4acac: ldur            x3, [fp, #-0x10]
    // 0xb4acb0: LoadField: r4 = r3->field_f
    //     0xb4acb0: ldur            x4, [x3, #0xf]
    // 0xb4acb4: r0 = BoxInt64Instr(r4)
    //     0xb4acb4: sbfiz           x0, x4, #1, #0x1f
    //     0xb4acb8: cmp             x4, x0, asr #1
    //     0xb4acbc: b.eq            #0xb4acc8
    //     0xb4acc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4acc4: stur            x4, [x0, #7]
    // 0xb4acc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4acc8: stur            w0, [x2, #0x17]
    // 0xb4accc: r16 = " obj "
    //     0xb4accc: add             x16, PP, #0x28, lsl #12  ; [pp+0x289c8] " obj "
    //     0xb4acd0: ldr             x16, [x16, #0x9c8]
    // 0xb4acd4: StoreField: r2->field_1b = r16
    //     0xb4acd4: stur            w16, [x2, #0x1b]
    // 0xb4acd8: LoadField: r0 = r3->field_23
    //     0xb4acd8: ldur            w0, [x3, #0x23]
    // 0xb4acdc: DecompressPointer r0
    //     0xb4acdc: add             x0, x0, HEAP, lsl #32
    // 0xb4ace0: LoadField: r1 = r0->field_f
    //     0xb4ace0: ldur            w1, [x0, #0xf]
    // 0xb4ace4: DecompressPointer r1
    //     0xb4ace4: add             x1, x1, HEAP, lsl #32
    // 0xb4ace8: StoreField: r2->field_1f = r1
    //     0xb4ace8: stur            w1, [x2, #0x1f]
    // 0xb4acec: r16 = " "
    //     0xb4acec: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4acf0: StoreField: r2->field_23 = r16
    //     0xb4acf0: stur            w16, [x2, #0x23]
    // 0xb4acf4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb4acf4: ldur            x4, [x3, #0x17]
    // 0xb4acf8: r0 = BoxInt64Instr(r4)
    //     0xb4acf8: sbfiz           x0, x4, #1, #0x1f
    //     0xb4acfc: cmp             x4, x0, asr #1
    //     0xb4ad00: b.eq            #0xb4ad0c
    //     0xb4ad04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ad08: stur            x4, [x0, #7]
    // 0xb4ad0c: StoreField: r2->field_27 = r0
    //     0xb4ad0c: stur            w0, [x2, #0x27]
    // 0xb4ad10: str             x2, [SP]
    // 0xb4ad14: r0 = _interpolate()
    //     0xb4ad14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4ad18: LeaveFrame
    //     0xb4ad18: mov             SP, fp
    //     0xb4ad1c: ldp             fp, lr, [SP], #0x10
    // 0xb4ad20: ret
    //     0xb4ad20: ret             
    // 0xb4ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ad24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ad28: b               #0xb4ac70
  }
  const PdfCrossRefEntryType dyn:get:type(PdfXref) {
    // ** addr: 0xb4ad44, size: 0x28
    // 0xb4ad44: ldr             x1, [SP]
    // 0xb4ad48: LoadField: r0 = r1->field_23
    //     0xb4ad48: ldur            w0, [x1, #0x23]
    // 0xb4ad4c: DecompressPointer r0
    //     0xb4ad4c: add             x0, x0, HEAP, lsl #32
    // 0xb4ad50: ret
    //     0xb4ad50: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a394, size: 0x54
    // 0xc2a394: ldr             x1, [SP]
    // 0xc2a398: cmp             w1, NULL
    // 0xc2a39c: b.ne            #0xc2a3a8
    // 0xc2a3a0: r0 = false
    //     0xc2a3a0: add             x0, NULL, #0x30  ; false
    // 0xc2a3a4: ret
    //     0xc2a3a4: ret             
    // 0xc2a3a8: r2 = 60
    //     0xc2a3a8: movz            x2, #0x3c
    // 0xc2a3ac: branchIfSmi(r1, 0xc2a3b8)
    //     0xc2a3ac: tbz             w1, #0, #0xc2a3b8
    // 0xc2a3b0: r2 = LoadClassIdInstr(r1)
    //     0xc2a3b0: ldur            x2, [x1, #-1]
    //     0xc2a3b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a3b8: cmp             x2, #0x67e
    // 0xc2a3bc: b.ne            #0xc2a3e0
    // 0xc2a3c0: ldr             x2, [SP, #8]
    // 0xc2a3c4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc2a3c4: ldur            x3, [x2, #0x17]
    // 0xc2a3c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc2a3c8: ldur            x2, [x1, #0x17]
    // 0xc2a3cc: cmp             x3, x2
    // 0xc2a3d0: r16 = true
    //     0xc2a3d0: add             x16, NULL, #0x20  ; true
    // 0xc2a3d4: r17 = false
    //     0xc2a3d4: add             x17, NULL, #0x30  ; false
    // 0xc2a3d8: csel            x0, x16, x17, eq
    // 0xc2a3dc: ret
    //     0xc2a3dc: ret             
    // 0xc2a3e0: r0 = false
    //     0xc2a3e0: add             x0, NULL, #0x30  ; false
    // 0xc2a3e4: ret
    //     0xc2a3e4: ret             
  }
  _ _compressedRef(/* No info */) {
    // ** addr: 0xcfda50, size: 0x310
    // 0xcfda50: EnterFrame
    //     0xcfda50: stp             fp, lr, [SP, #-0x10]!
    //     0xcfda54: mov             fp, SP
    // 0xcfda58: mov             x4, x1
    // 0xcfda5c: LoadField: r6 = r5->field_b
    //     0xcfda5c: ldur            w6, [x5, #0xb]
    // 0xcfda60: r7 = LoadInt32Instr(r6)
    //     0xcfda60: sbfx            x7, x6, #1, #0x1f
    // 0xcfda64: mov             x0, x7
    // 0xcfda68: r1 = 0
    //     0xcfda68: movz            x1, #0
    // 0xcfda6c: cmp             x1, x0
    // 0xcfda70: b.hs            #0xcfdc7c
    // 0xcfda74: LoadField: r6 = r5->field_f
    //     0xcfda74: ldur            w6, [x5, #0xf]
    // 0xcfda78: DecompressPointer r6
    //     0xcfda78: add             x6, x6, HEAP, lsl #32
    // 0xcfda7c: LoadField: r5 = r6->field_f
    //     0xcfda7c: ldur            w5, [x6, #0xf]
    // 0xcfda80: DecompressPointer r5
    //     0xcfda80: add             x5, x5, HEAP, lsl #32
    // 0xcfda84: LoadField: r8 = r4->field_23
    //     0xcfda84: ldur            w8, [x4, #0x23]
    // 0xcfda88: DecompressPointer r8
    //     0xcfda88: add             x8, x8, HEAP, lsl #32
    // 0xcfda8c: r16 = Instance_PdfCrossRefEntryType
    //     0xcfda8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c210] Obj!PdfCrossRefEntryType@dcc8d1
    //     0xcfda90: ldr             x16, [x16, #0x210]
    // 0xcfda94: cmp             w8, w16
    // 0xcfda98: cset            x9, eq
    // 0xcfda9c: lsl             x9, x9, #1
    // 0xcfdaa0: r8 = LoadInt32Instr(r5)
    //     0xcfdaa0: sbfx            x8, x5, #1, #0x1f
    //     0xcfdaa4: tbz             w5, #0, #0xcfdaac
    //     0xcfdaa8: ldur            x8, [x5, #7]
    // 0xcfdaac: r5 = LoadInt32Instr(r9)
    //     0xcfdaac: sbfx            x5, x9, #1, #0x1f
    // 0xcfdab0: LoadField: r9 = r2->field_13
    //     0xcfdab0: ldur            w9, [x2, #0x13]
    // 0xcfdab4: r10 = LoadInt32Instr(r9)
    //     0xcfdab4: sbfx            x10, x9, #1, #0x1f
    // 0xcfdab8: ArrayLoad: r11 = r2[0]  ; List_4
    //     0xcfdab8: ldur            w11, [x2, #0x17]
    // 0xcfdabc: DecompressPointer r11
    //     0xcfdabc: add             x11, x11, HEAP, lsl #32
    // 0xcfdac0: LoadField: r12 = r2->field_1b
    //     0xcfdac0: ldur            w12, [x2, #0x1b]
    // 0xcfdac4: r2 = LoadInt32Instr(r12)
    //     0xcfdac4: sbfx            x2, x12, #1, #0x1f
    // 0xcfdac8: r13 = 0
    //     0xcfdac8: movz            x13, #0
    // 0xcfdacc: CheckStackOverflow
    //     0xcfdacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfdad0: cmp             SP, x16
    //     0xcfdad4: b.ls            #0xcfdc80
    // 0xcfdad8: cmp             x13, x8
    // 0xcfdadc: b.ge            #0xcfdb34
    // 0xcfdae0: sub             x14, x8, x13
    // 0xcfdae4: sub             x19, x14, #1
    // 0xcfdae8: lsl             x14, x19, #3
    // 0xcfdaec: cmp             x14, #0x3f
    // 0xcfdaf0: b.hi            #0xcfdc88
    // 0xcfdaf4: asr             x19, x5, x14
    // 0xcfdaf8: ubfx            x19, x19, #0, #0x20
    // 0xcfdafc: and             w14, w19, #0xff
    // 0xcfdb00: mov             x0, x10
    // 0xcfdb04: mov             x1, x3
    // 0xcfdb08: cmp             x1, x0
    // 0xcfdb0c: b.hs            #0xcfdcc8
    // 0xcfdb10: add             x19, x2, x3
    // 0xcfdb14: ubfx            x14, x14, #0, #0x20
    // 0xcfdb18: LoadField: r20 = r11->field_7
    //     0xcfdb18: ldur            x20, [x11, #7]
    // 0xcfdb1c: strb            w14, [x20, x19]
    // 0xcfdb20: add             x0, x3, #1
    // 0xcfdb24: add             x1, x13, #1
    // 0xcfdb28: mov             x13, x1
    // 0xcfdb2c: mov             x3, x0
    // 0xcfdb30: b               #0xcfdacc
    // 0xcfdb34: mov             x0, x7
    // 0xcfdb38: r1 = 1
    //     0xcfdb38: movz            x1, #0x1
    // 0xcfdb3c: cmp             x1, x0
    // 0xcfdb40: b.hs            #0xcfdccc
    // 0xcfdb44: LoadField: r2 = r6->field_13
    //     0xcfdb44: ldur            w2, [x6, #0x13]
    // 0xcfdb48: DecompressPointer r2
    //     0xcfdb48: add             x2, x2, HEAP, lsl #32
    // 0xcfdb4c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xcfdb4c: ldur            x5, [x4, #0x17]
    // 0xcfdb50: r8 = LoadInt32Instr(r2)
    //     0xcfdb50: sbfx            x8, x2, #1, #0x1f
    //     0xcfdb54: tbz             w2, #0, #0xcfdb5c
    //     0xcfdb58: ldur            x8, [x2, #7]
    // 0xcfdb5c: r2 = LoadInt32Instr(r9)
    //     0xcfdb5c: sbfx            x2, x9, #1, #0x1f
    // 0xcfdb60: r10 = LoadInt32Instr(r12)
    //     0xcfdb60: sbfx            x10, x12, #1, #0x1f
    // 0xcfdb64: r13 = 0
    //     0xcfdb64: movz            x13, #0
    // 0xcfdb68: CheckStackOverflow
    //     0xcfdb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfdb6c: cmp             SP, x16
    //     0xcfdb70: b.ls            #0xcfdcd0
    // 0xcfdb74: cmp             x13, x8
    // 0xcfdb78: b.ge            #0xcfdbd0
    // 0xcfdb7c: sub             x14, x8, x13
    // 0xcfdb80: sub             x19, x14, #1
    // 0xcfdb84: lsl             x14, x19, #3
    // 0xcfdb88: cmp             x14, #0x3f
    // 0xcfdb8c: b.hi            #0xcfdcd8
    // 0xcfdb90: asr             x19, x5, x14
    // 0xcfdb94: ubfx            x19, x19, #0, #0x20
    // 0xcfdb98: and             w14, w19, #0xff
    // 0xcfdb9c: mov             x0, x2
    // 0xcfdba0: mov             x1, x3
    // 0xcfdba4: cmp             x1, x0
    // 0xcfdba8: b.hs            #0xcfdd18
    // 0xcfdbac: add             x19, x10, x3
    // 0xcfdbb0: ubfx            x14, x14, #0, #0x20
    // 0xcfdbb4: LoadField: r20 = r11->field_7
    //     0xcfdbb4: ldur            x20, [x11, #7]
    // 0xcfdbb8: strb            w14, [x20, x19]
    // 0xcfdbbc: add             x0, x3, #1
    // 0xcfdbc0: add             x1, x13, #1
    // 0xcfdbc4: mov             x13, x1
    // 0xcfdbc8: mov             x3, x0
    // 0xcfdbcc: b               #0xcfdb68
    // 0xcfdbd0: mov             x0, x7
    // 0xcfdbd4: r1 = 2
    //     0xcfdbd4: movz            x1, #0x2
    // 0xcfdbd8: cmp             x1, x0
    // 0xcfdbdc: b.hs            #0xcfdd1c
    // 0xcfdbe0: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xcfdbe0: ldur            w2, [x6, #0x17]
    // 0xcfdbe4: DecompressPointer r2
    //     0xcfdbe4: add             x2, x2, HEAP, lsl #32
    // 0xcfdbe8: LoadField: r5 = r4->field_f
    //     0xcfdbe8: ldur            x5, [x4, #0xf]
    // 0xcfdbec: r4 = LoadInt32Instr(r2)
    //     0xcfdbec: sbfx            x4, x2, #1, #0x1f
    //     0xcfdbf0: tbz             w2, #0, #0xcfdbf8
    //     0xcfdbf4: ldur            x4, [x2, #7]
    // 0xcfdbf8: r2 = LoadInt32Instr(r9)
    //     0xcfdbf8: sbfx            x2, x9, #1, #0x1f
    // 0xcfdbfc: r6 = LoadInt32Instr(r12)
    //     0xcfdbfc: sbfx            x6, x12, #1, #0x1f
    // 0xcfdc00: r7 = 0
    //     0xcfdc00: movz            x7, #0
    // 0xcfdc04: CheckStackOverflow
    //     0xcfdc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfdc08: cmp             SP, x16
    //     0xcfdc0c: b.ls            #0xcfdd20
    // 0xcfdc10: cmp             x7, x4
    // 0xcfdc14: b.ge            #0xcfdc6c
    // 0xcfdc18: sub             x8, x4, x7
    // 0xcfdc1c: sub             x9, x8, #1
    // 0xcfdc20: lsl             x8, x9, #3
    // 0xcfdc24: cmp             x8, #0x3f
    // 0xcfdc28: b.hi            #0xcfdd28
    // 0xcfdc2c: asr             x9, x5, x8
    // 0xcfdc30: ubfx            x9, x9, #0, #0x20
    // 0xcfdc34: and             w8, w9, #0xff
    // 0xcfdc38: mov             x0, x2
    // 0xcfdc3c: mov             x1, x3
    // 0xcfdc40: cmp             x1, x0
    // 0xcfdc44: b.hs            #0xcfdd5c
    // 0xcfdc48: add             x1, x6, x3
    // 0xcfdc4c: ubfx            x8, x8, #0, #0x20
    // 0xcfdc50: LoadField: r9 = r11->field_7
    //     0xcfdc50: ldur            x9, [x11, #7]
    // 0xcfdc54: strb            w8, [x9, x1]
    // 0xcfdc58: add             x0, x3, #1
    // 0xcfdc5c: add             x1, x7, #1
    // 0xcfdc60: mov             x7, x1
    // 0xcfdc64: mov             x3, x0
    // 0xcfdc68: b               #0xcfdc04
    // 0xcfdc6c: mov             x0, x3
    // 0xcfdc70: LeaveFrame
    //     0xcfdc70: mov             SP, fp
    //     0xcfdc74: ldp             fp, lr, [SP], #0x10
    // 0xcfdc78: ret
    //     0xcfdc78: ret             
    // 0xcfdc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfdc7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfdc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfdc80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfdc84: b               #0xcfdad8
    // 0xcfdc88: tbnz            x14, #0x3f, #0xcfdc94
    // 0xcfdc8c: asr             x19, x5, #0x3f
    // 0xcfdc90: b               #0xcfdaf8
    // 0xcfdc94: str             x14, [THR, #0x7a0]  ; THR::
    // 0xcfdc98: stp             x13, x14, [SP, #-0x10]!
    // 0xcfdc9c: stp             x11, x12, [SP, #-0x10]!
    // 0xcfdca0: stp             x9, x10, [SP, #-0x10]!
    // 0xcfdca4: stp             x7, x8, [SP, #-0x10]!
    // 0xcfdca8: stp             x5, x6, [SP, #-0x10]!
    // 0xcfdcac: stp             x3, x4, [SP, #-0x10]!
    // 0xcfdcb0: SaveReg r2
    //     0xcfdcb0: str             x2, [SP, #-8]!
    // 0xcfdcb4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcfdcb8: r4 = 0
    //     0xcfdcb8: movz            x4, #0
    // 0xcfdcbc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcfdcc0: blr             lr
    // 0xcfdcc4: brk             #0
    // 0xcfdcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfdcc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfdccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfdccc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfdcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfdcd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfdcd4: b               #0xcfdb74
    // 0xcfdcd8: tbnz            x14, #0x3f, #0xcfdce4
    // 0xcfdcdc: asr             x19, x5, #0x3f
    // 0xcfdce0: b               #0xcfdb94
    // 0xcfdce4: str             x14, [THR, #0x7a0]  ; THR::
    // 0xcfdce8: stp             x13, x14, [SP, #-0x10]!
    // 0xcfdcec: stp             x11, x12, [SP, #-0x10]!
    // 0xcfdcf0: stp             x9, x10, [SP, #-0x10]!
    // 0xcfdcf4: stp             x7, x8, [SP, #-0x10]!
    // 0xcfdcf8: stp             x5, x6, [SP, #-0x10]!
    // 0xcfdcfc: stp             x3, x4, [SP, #-0x10]!
    // 0xcfdd00: SaveReg r2
    //     0xcfdd00: str             x2, [SP, #-8]!
    // 0xcfdd04: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcfdd08: r4 = 0
    //     0xcfdd08: movz            x4, #0
    // 0xcfdd0c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcfdd10: blr             lr
    // 0xcfdd14: brk             #0
    // 0xcfdd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfdd18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfdd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfdd1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfdd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfdd20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfdd24: b               #0xcfdc10
    // 0xcfdd28: tbnz            x8, #0x3f, #0xcfdd34
    // 0xcfdd2c: asr             x9, x5, #0x3f
    // 0xcfdd30: b               #0xcfdc30
    // 0xcfdd34: str             x8, [THR, #0x7a0]  ; THR::
    // 0xcfdd38: stp             x8, x11, [SP, #-0x10]!
    // 0xcfdd3c: stp             x6, x7, [SP, #-0x10]!
    // 0xcfdd40: stp             x4, x5, [SP, #-0x10]!
    // 0xcfdd44: stp             x2, x3, [SP, #-0x10]!
    // 0xcfdd48: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcfdd4c: r4 = 0
    //     0xcfdd4c: movz            x4, #0
    // 0xcfdd50: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcfdd54: blr             lr
    // 0xcfdd58: brk             #0
    // 0xcfdd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfdd5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _legacyRef(/* No info */) {
    // ** addr: 0xcfe2d4, size: 0x188
    // 0xcfe2d4: EnterFrame
    //     0xcfe2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfe2d8: mov             fp, SP
    // 0xcfe2dc: AllocStack(0x20)
    //     0xcfe2dc: sub             SP, SP, #0x20
    // 0xcfe2e0: SetupParameters(PdfXref this /* r1 => r2, fp-0x8 */)
    //     0xcfe2e0: mov             x2, x1
    //     0xcfe2e4: stur            x1, [fp, #-8]
    // 0xcfe2e8: CheckStackOverflow
    //     0xcfe2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe2ec: cmp             SP, x16
    //     0xcfe2f0: b.ls            #0xcfe454
    // 0xcfe2f4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xcfe2f4: ldur            x3, [x2, #0x17]
    // 0xcfe2f8: r0 = BoxInt64Instr(r3)
    //     0xcfe2f8: sbfiz           x0, x3, #1, #0x1f
    //     0xcfe2fc: cmp             x3, x0, asr #1
    //     0xcfe300: b.eq            #0xcfe30c
    //     0xcfe304: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfe308: stur            x3, [x0, #7]
    // 0xcfe30c: r1 = 60
    //     0xcfe30c: movz            x1, #0x3c
    // 0xcfe310: branchIfSmi(r0, 0xcfe31c)
    //     0xcfe310: tbz             w0, #0, #0xcfe31c
    // 0xcfe314: r1 = LoadClassIdInstr(r0)
    //     0xcfe314: ldur            x1, [x0, #-1]
    //     0xcfe318: ubfx            x1, x1, #0xc, #0x14
    // 0xcfe31c: str             x0, [SP]
    // 0xcfe320: mov             x0, x1
    // 0xcfe324: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcfe324: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcfe328: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xcfe328: movz            x17, #0x29d4
    //     0xcfe32c: add             lr, x0, x17
    //     0xcfe330: ldr             lr, [x21, lr, lsl #3]
    //     0xcfe334: blr             lr
    // 0xcfe338: r1 = LoadClassIdInstr(r0)
    //     0xcfe338: ldur            x1, [x0, #-1]
    //     0xcfe33c: ubfx            x1, x1, #0xc, #0x14
    // 0xcfe340: mov             x16, x0
    // 0xcfe344: mov             x0, x1
    // 0xcfe348: mov             x1, x16
    // 0xcfe34c: r2 = 10
    //     0xcfe34c: movz            x2, #0xa
    // 0xcfe350: r3 = "0"
    //     0xcfe350: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xcfe354: r0 = GDT[cid_x0 + -0xff8]()
    //     0xcfe354: sub             lr, x0, #0xff8
    //     0xcfe358: ldr             lr, [x21, lr, lsl #3]
    //     0xcfe35c: blr             lr
    // 0xcfe360: r1 = Null
    //     0xcfe360: mov             x1, NULL
    // 0xcfe364: r2 = 8
    //     0xcfe364: movz            x2, #0x8
    // 0xcfe368: stur            x0, [fp, #-0x10]
    // 0xcfe36c: r0 = AllocateArray()
    //     0xcfe36c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfe370: mov             x2, x0
    // 0xcfe374: ldur            x0, [fp, #-0x10]
    // 0xcfe378: stur            x2, [fp, #-0x18]
    // 0xcfe37c: StoreField: r2->field_f = r0
    //     0xcfe37c: stur            w0, [x2, #0xf]
    // 0xcfe380: r16 = " "
    //     0xcfe380: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcfe384: StoreField: r2->field_13 = r16
    //     0xcfe384: stur            w16, [x2, #0x13]
    // 0xcfe388: ldur            x3, [fp, #-8]
    // 0xcfe38c: LoadField: r4 = r3->field_f
    //     0xcfe38c: ldur            x4, [x3, #0xf]
    // 0xcfe390: r0 = BoxInt64Instr(r4)
    //     0xcfe390: sbfiz           x0, x4, #1, #0x1f
    //     0xcfe394: cmp             x4, x0, asr #1
    //     0xcfe398: b.eq            #0xcfe3a4
    //     0xcfe39c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfe3a0: stur            x4, [x0, #7]
    // 0xcfe3a4: str             x0, [SP]
    // 0xcfe3a8: r0 = toString()
    //     0xcfe3a8: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0xcfe3ac: mov             x1, x0
    // 0xcfe3b0: r2 = 5
    //     0xcfe3b0: movz            x2, #0x5
    // 0xcfe3b4: r3 = "0"
    //     0xcfe3b4: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xcfe3b8: r0 = padLeft()
    //     0xcfe3b8: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0xcfe3bc: ldur            x1, [fp, #-0x18]
    // 0xcfe3c0: ArrayStore: r1[2] = r0  ; List_4
    //     0xcfe3c0: add             x25, x1, #0x17
    //     0xcfe3c4: str             w0, [x25]
    //     0xcfe3c8: tbz             w0, #0, #0xcfe3e4
    //     0xcfe3cc: ldurb           w16, [x1, #-1]
    //     0xcfe3d0: ldurb           w17, [x0, #-1]
    //     0xcfe3d4: and             x16, x17, x16, lsr #2
    //     0xcfe3d8: tst             x16, HEAP, lsr #32
    //     0xcfe3dc: b.eq            #0xcfe3e4
    //     0xcfe3e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfe3e4: ldur            x0, [fp, #-8]
    // 0xcfe3e8: LoadField: r1 = r0->field_23
    //     0xcfe3e8: ldur            w1, [x0, #0x23]
    // 0xcfe3ec: DecompressPointer r1
    //     0xcfe3ec: add             x1, x1, HEAP, lsl #32
    // 0xcfe3f0: r16 = Instance_PdfCrossRefEntryType
    //     0xcfe3f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c210] Obj!PdfCrossRefEntryType@dcc8d1
    //     0xcfe3f4: ldr             x16, [x16, #0x210]
    // 0xcfe3f8: cmp             w1, w16
    // 0xcfe3fc: b.ne            #0xcfe40c
    // 0xcfe400: r0 = " n "
    //     0xcfe400: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] " n "
    //     0xcfe404: ldr             x0, [x0, #0x2d8]
    // 0xcfe408: b               #0xcfe414
    // 0xcfe40c: r0 = " f "
    //     0xcfe40c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] " f "
    //     0xcfe410: ldr             x0, [x0, #0x2e0]
    // 0xcfe414: ldur            x1, [fp, #-0x18]
    // 0xcfe418: ArrayStore: r1[3] = r0  ; List_4
    //     0xcfe418: add             x25, x1, #0x1b
    //     0xcfe41c: str             w0, [x25]
    //     0xcfe420: tbz             w0, #0, #0xcfe43c
    //     0xcfe424: ldurb           w16, [x1, #-1]
    //     0xcfe428: ldurb           w17, [x0, #-1]
    //     0xcfe42c: and             x16, x17, x16, lsr #2
    //     0xcfe430: tst             x16, HEAP, lsr #32
    //     0xcfe434: b.eq            #0xcfe43c
    //     0xcfe438: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcfe43c: ldur            x16, [fp, #-0x18]
    // 0xcfe440: str             x16, [SP]
    // 0xcfe444: r0 = _interpolate()
    //     0xcfe444: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfe448: LeaveFrame
    //     0xcfe448: mov             SP, fp
    //     0xcfe44c: ldp             fp, lr, [SP], #0x10
    // 0xcfe450: ret
    //     0xcfe450: ret             
    // 0xcfe454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe458: b               #0xcfe2f4
  }
}

// class id: 6720, size: 0x14, field offset: 0x14
enum PdfCrossRefEntryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb661e0, size: 0x64
    // 0xb661e0: EnterFrame
    //     0xb661e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb661e4: mov             fp, SP
    // 0xb661e8: AllocStack(0x10)
    //     0xb661e8: sub             SP, SP, #0x10
    // 0xb661ec: SetupParameters(PdfCrossRefEntryType this /* r1 => r0, fp-0x8 */)
    //     0xb661ec: mov             x0, x1
    //     0xb661f0: stur            x1, [fp, #-8]
    // 0xb661f4: CheckStackOverflow
    //     0xb661f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb661f8: cmp             SP, x16
    //     0xb661fc: b.ls            #0xb6623c
    // 0xb66200: r1 = Null
    //     0xb66200: mov             x1, NULL
    // 0xb66204: r2 = 4
    //     0xb66204: movz            x2, #0x4
    // 0xb66208: r0 = AllocateArray()
    //     0xb66208: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6620c: r16 = "PdfCrossRefEntryType."
    //     0xb6620c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d0] "PdfCrossRefEntryType."
    //     0xb66210: ldr             x16, [x16, #0x9d0]
    // 0xb66214: StoreField: r0->field_f = r16
    //     0xb66214: stur            w16, [x0, #0xf]
    // 0xb66218: ldur            x1, [fp, #-8]
    // 0xb6621c: LoadField: r2 = r1->field_f
    //     0xb6621c: ldur            w2, [x1, #0xf]
    // 0xb66220: DecompressPointer r2
    //     0xb66220: add             x2, x2, HEAP, lsl #32
    // 0xb66224: StoreField: r0->field_13 = r2
    //     0xb66224: stur            w2, [x0, #0x13]
    // 0xb66228: str             x0, [SP]
    // 0xb6622c: r0 = _interpolate()
    //     0xb6622c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66230: LeaveFrame
    //     0xb66230: mov             SP, fp
    //     0xb66234: ldp             fp, lr, [SP], #0x10
    // 0xb66238: ret
    //     0xb66238: ret             
    // 0xb6623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6623c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66240: b               #0xb66200
  }
}
