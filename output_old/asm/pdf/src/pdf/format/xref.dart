// lib: , url: package:pdf/src/pdf/format/xref.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 1403, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _PdfXrefTable&PdfDataType&PdfDiagnostic extends PdfDataType
     with PdfDiagnostic {
}

// class id: 1404, size: 0x18, field offset: 0x8
class PdfXrefTable extends _PdfXrefTable&PdfDataType&PdfDiagnostic {

  _ PdfXrefTable(/* No info */) {
    // ** addr: 0x73c0b8, size: 0xe0
    // 0x73c0b8: EnterFrame
    //     0x73c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c0bc: mov             fp, SP
    // 0x73c0c0: AllocStack(0x18)
    //     0x73c0c0: sub             SP, SP, #0x18
    // 0x73c0c4: SetupParameters(PdfXrefTable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73c0c4: mov             x0, x1
    //     0x73c0c8: stur            x1, [fp, #-8]
    //     0x73c0cc: stur            x2, [fp, #-0x10]
    // 0x73c0d0: CheckStackOverflow
    //     0x73c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c0d4: cmp             SP, x16
    //     0x73c0d8: b.ls            #0x73c190
    // 0x73c0dc: r1 = <PdfDataType>
    //     0x73c0dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0x73c0e0: ldr             x1, [x1, #0xa48]
    // 0x73c0e4: r0 = PdfDict()
    //     0x73c0e4: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x73c0e8: mov             x1, x0
    // 0x73c0ec: stur            x0, [fp, #-0x18]
    // 0x73c0f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c0f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c0f4: r0 = PdfDict()
    //     0x73c0f4: bl              #0x73c198  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x73c0f8: ldur            x0, [fp, #-0x18]
    // 0x73c0fc: ldur            x2, [fp, #-8]
    // 0x73c100: StoreField: r2->field_7 = r0
    //     0x73c100: stur            w0, [x2, #7]
    //     0x73c104: ldurb           w16, [x2, #-1]
    //     0x73c108: ldurb           w17, [x0, #-1]
    //     0x73c10c: and             x16, x17, x16, lsr #2
    //     0x73c110: tst             x16, HEAP, lsr #32
    //     0x73c114: b.eq            #0x73c11c
    //     0x73c118: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x73c11c: r1 = <PdfObjectBase<PdfDataType>>
    //     0x73c11c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb48] TypeArguments: <PdfObjectBase<PdfDataType>>
    //     0x73c120: ldr             x1, [x1, #0xb48]
    // 0x73c124: r0 = _Set()
    //     0x73c124: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73c128: mov             x1, x0
    // 0x73c12c: r0 = _Uint32List
    //     0x73c12c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x73c130: StoreField: r1->field_1b = r0
    //     0x73c130: stur            w0, [x1, #0x1b]
    // 0x73c134: StoreField: r1->field_b = rZR
    //     0x73c134: stur            wzr, [x1, #0xb]
    // 0x73c138: r0 = const []
    //     0x73c138: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x73c13c: StoreField: r1->field_f = r0
    //     0x73c13c: stur            w0, [x1, #0xf]
    // 0x73c140: StoreField: r1->field_13 = rZR
    //     0x73c140: stur            wzr, [x1, #0x13]
    // 0x73c144: ArrayStore: r1[0] = rZR  ; List_4
    //     0x73c144: stur            wzr, [x1, #0x17]
    // 0x73c148: mov             x0, x1
    // 0x73c14c: ldur            x1, [fp, #-8]
    // 0x73c150: StoreField: r1->field_b = r0
    //     0x73c150: stur            w0, [x1, #0xb]
    //     0x73c154: ldurb           w16, [x1, #-1]
    //     0x73c158: ldurb           w17, [x0, #-1]
    //     0x73c15c: and             x16, x17, x16, lsr #2
    //     0x73c160: tst             x16, HEAP, lsr #32
    //     0x73c164: b.eq            #0x73c16c
    //     0x73c168: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73c16c: ldur            x0, [fp, #-0x10]
    // 0x73c170: StoreField: r1->field_f = r0
    //     0x73c170: stur            x0, [x1, #0xf]
    // 0x73c174: r1 = <String>
    //     0x73c174: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73c178: r2 = 0
    //     0x73c178: movz            x2, #0
    // 0x73c17c: r0 = _GrowableList()
    //     0x73c17c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x73c180: r0 = Null
    //     0x73c180: mov             x0, NULL
    // 0x73c184: LeaveFrame
    //     0x73c184: mov             SP, fp
    //     0x73c188: ldp             fp, lr, [SP], #0x10
    // 0x73c18c: ret
    //     0x73c18c: ret             
    // 0x73c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c194: b               #0x73c0dc
  }
  _ output(/* No info */) {
    // ** addr: 0xb38844, size: 0x3bc
    // 0xb38844: EnterFrame
    //     0xb38844: stp             fp, lr, [SP, #-0x10]!
    //     0xb38848: mov             fp, SP
    // 0xb3884c: AllocStack(0x60)
    //     0xb3884c: sub             SP, SP, #0x60
    // 0xb38850: SetupParameters(PdfXrefTable this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xb38850: mov             x4, x1
    //     0xb38854: mov             x0, x3
    //     0xb38858: stur            x3, [fp, #-0x28]
    //     0xb3885c: mov             x3, x2
    //     0xb38860: stur            x1, [fp, #-0x18]
    //     0xb38864: stur            x2, [fp, #-0x20]
    // 0xb38868: CheckStackOverflow
    //     0xb38868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3886c: cmp             SP, x16
    //     0xb38870: b.ls            #0xb38bf0
    // 0xb38874: LoadField: r1 = r3->field_1f
    //     0xb38874: ldur            w1, [x3, #0x1f]
    // 0xb38878: DecompressPointer r1
    //     0xb38878: add             x1, x1, HEAP, lsl #32
    // 0xb3887c: LoadField: r2 = r1->field_13
    //     0xb3887c: ldur            w2, [x1, #0x13]
    // 0xb38880: DecompressPointer r2
    //     0xb38880: add             x2, x2, HEAP, lsl #32
    // 0xb38884: LoadField: r5 = r2->field_7
    //     0xb38884: ldur            x5, [x2, #7]
    // 0xb38888: stur            x5, [fp, #-0x10]
    // 0xb3888c: cmp             x5, #0
    // 0xb38890: b.gt            #0xb388a0
    // 0xb38894: r6 = "1.4"
    //     0xb38894: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "1.4"
    //     0xb38898: ldr             x6, [x6, #0x9a0]
    // 0xb3889c: b               #0xb388a8
    // 0xb388a0: r6 = "1.5"
    //     0xb388a0: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] "1.5"
    //     0xb388a4: ldr             x6, [x6, #0x9a8]
    // 0xb388a8: stur            x6, [fp, #-8]
    // 0xb388ac: r1 = Null
    //     0xb388ac: mov             x1, NULL
    // 0xb388b0: r2 = 6
    //     0xb388b0: movz            x2, #0x6
    // 0xb388b4: r0 = AllocateArray()
    //     0xb388b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb388b8: r16 = "%PDF-"
    //     0xb388b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "%PDF-"
    //     0xb388bc: ldr             x16, [x16, #0x9b0]
    // 0xb388c0: StoreField: r0->field_f = r16
    //     0xb388c0: stur            w16, [x0, #0xf]
    // 0xb388c4: ldur            x1, [fp, #-8]
    // 0xb388c8: StoreField: r0->field_13 = r1
    //     0xb388c8: stur            w1, [x0, #0x13]
    // 0xb388cc: r16 = "\n"
    //     0xb388cc: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb388d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb388d0: stur            w16, [x0, #0x17]
    // 0xb388d4: str             x0, [SP]
    // 0xb388d8: r0 = _interpolate()
    //     0xb388d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb388dc: ldur            x1, [fp, #-0x28]
    // 0xb388e0: mov             x2, x0
    // 0xb388e4: r0 = putString()
    //     0xb388e4: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb388e8: ldur            x1, [fp, #-0x28]
    // 0xb388ec: r2 = const [0x25, 0xc2, 0xa5, 0xc2, 0xb1, 0xc3, 0xab, 0xa]
    //     0xb388ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] List<int>(8)
    //     0xb388f0: ldr             x2, [x2, #0x9b8]
    // 0xb388f4: r0 = putBytes()
    //     0xb388f4: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb388f8: ldur            x1, [fp, #-0x28]
    // 0xb388fc: r0 = putComment()
    //     0xb388fc: bl              #0xb39fac  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putComment
    // 0xb38900: r1 = <PdfXref>
    //     0xb38900: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] TypeArguments: <PdfXref>
    //     0xb38904: ldr             x1, [x1, #0x9c0]
    // 0xb38908: r2 = 0
    //     0xb38908: movz            x2, #0
    // 0xb3890c: r0 = _GrowableList()
    //     0xb3890c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb38910: mov             x2, x0
    // 0xb38914: ldur            x0, [fp, #-0x18]
    // 0xb38918: stur            x2, [fp, #-8]
    // 0xb3891c: LoadField: r1 = r0->field_b
    //     0xb3891c: ldur            w1, [x0, #0xb]
    // 0xb38920: DecompressPointer r1
    //     0xb38920: add             x1, x1, HEAP, lsl #32
    // 0xb38924: r0 = iterator()
    //     0xb38924: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb38928: stur            x0, [fp, #-0x38]
    // 0xb3892c: LoadField: r2 = r0->field_7
    //     0xb3892c: ldur            w2, [x0, #7]
    // 0xb38930: DecompressPointer r2
    //     0xb38930: add             x2, x2, HEAP, lsl #32
    // 0xb38934: stur            x2, [fp, #-0x30]
    // 0xb38938: ldur            x3, [fp, #-8]
    // 0xb3893c: ldur            x4, [fp, #-0x28]
    // 0xb38940: CheckStackOverflow
    //     0xb38940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38944: cmp             SP, x16
    //     0xb38948: b.ls            #0xb38bf8
    // 0xb3894c: mov             x1, x0
    // 0xb38950: r0 = moveNext()
    //     0xb38950: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb38954: tbnz            w0, #4, #0xb38b18
    // 0xb38958: ldur            x3, [fp, #-0x38]
    // 0xb3895c: LoadField: r4 = r3->field_33
    //     0xb3895c: ldur            w4, [x3, #0x33]
    // 0xb38960: DecompressPointer r4
    //     0xb38960: add             x4, x4, HEAP, lsl #32
    // 0xb38964: stur            x4, [fp, #-0x40]
    // 0xb38968: cmp             w4, NULL
    // 0xb3896c: b.ne            #0xb389a0
    // 0xb38970: mov             x0, x4
    // 0xb38974: ldur            x2, [fp, #-0x30]
    // 0xb38978: r1 = Null
    //     0xb38978: mov             x1, NULL
    // 0xb3897c: cmp             w2, NULL
    // 0xb38980: b.eq            #0xb389a0
    // 0xb38984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb38984: ldur            w4, [x2, #0x17]
    // 0xb38988: DecompressPointer r4
    //     0xb38988: add             x4, x4, HEAP, lsl #32
    // 0xb3898c: r8 = X0
    //     0xb3898c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb38990: LoadField: r9 = r4->field_7
    //     0xb38990: ldur            x9, [x4, #7]
    // 0xb38994: r3 = Null
    //     0xb38994: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] Null
    //     0xb38998: ldr             x3, [x3, #0x9c8]
    // 0xb3899c: blr             x9
    // 0xb389a0: ldur            x5, [fp, #-0x28]
    // 0xb389a4: ldur            x4, [fp, #-8]
    // 0xb389a8: ldur            x3, [fp, #-0x40]
    // 0xb389ac: LoadField: r6 = r5->field_b
    //     0xb389ac: ldur            x6, [x5, #0xb]
    // 0xb389b0: stur            x6, [fp, #-0x58]
    // 0xb389b4: LoadField: r7 = r3->field_b
    //     0xb389b4: ldur            x7, [x3, #0xb]
    // 0xb389b8: stur            x7, [fp, #-0x50]
    // 0xb389bc: r0 = BoxInt64Instr(r7)
    //     0xb389bc: sbfiz           x0, x7, #1, #0x1f
    //     0xb389c0: cmp             x7, x0, asr #1
    //     0xb389c4: b.eq            #0xb389d0
    //     0xb389c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb389cc: stur            x7, [x0, #7]
    // 0xb389d0: r1 = Null
    //     0xb389d0: mov             x1, NULL
    // 0xb389d4: r2 = 8
    //     0xb389d4: movz            x2, #0x8
    // 0xb389d8: stur            x0, [fp, #-0x48]
    // 0xb389dc: r0 = AllocateArray()
    //     0xb389dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb389e0: mov             x2, x0
    // 0xb389e4: ldur            x0, [fp, #-0x48]
    // 0xb389e8: StoreField: r2->field_f = r0
    //     0xb389e8: stur            w0, [x2, #0xf]
    // 0xb389ec: r16 = " "
    //     0xb389ec: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb389f0: StoreField: r2->field_13 = r16
    //     0xb389f0: stur            w16, [x2, #0x13]
    // 0xb389f4: ldur            x3, [fp, #-0x40]
    // 0xb389f8: LoadField: r4 = r3->field_13
    //     0xb389f8: ldur            x4, [x3, #0x13]
    // 0xb389fc: r0 = BoxInt64Instr(r4)
    //     0xb389fc: sbfiz           x0, x4, #1, #0x1f
    //     0xb38a00: cmp             x4, x0, asr #1
    //     0xb38a04: b.eq            #0xb38a10
    //     0xb38a08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38a0c: stur            x4, [x0, #7]
    // 0xb38a10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb38a10: stur            w0, [x2, #0x17]
    // 0xb38a14: r16 = " obj\n"
    //     0xb38a14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] " obj\n"
    //     0xb38a18: ldr             x16, [x16, #0x9d8]
    // 0xb38a1c: StoreField: r2->field_1b = r16
    //     0xb38a1c: stur            w16, [x2, #0x1b]
    // 0xb38a20: str             x2, [SP]
    // 0xb38a24: r0 = _interpolate()
    //     0xb38a24: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb38a28: ldur            x1, [fp, #-0x28]
    // 0xb38a2c: mov             x2, x0
    // 0xb38a30: r0 = putString()
    //     0xb38a30: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb38a34: ldur            x1, [fp, #-0x40]
    // 0xb38a38: r0 = LoadClassIdInstr(r1)
    //     0xb38a38: ldur            x0, [x1, #-1]
    //     0xb38a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb38a40: ldur            x2, [fp, #-0x28]
    // 0xb38a44: r0 = GDT[cid_x0 + 0xc28f]()
    //     0xb38a44: movz            x17, #0xc28f
    //     0xb38a48: add             lr, x0, x17
    //     0xb38a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb38a50: blr             lr
    // 0xb38a54: ldur            x1, [fp, #-0x28]
    // 0xb38a58: r2 = "endobj\n"
    //     0xb38a58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "endobj\n"
    //     0xb38a5c: ldr             x2, [x2, #0x9e0]
    // 0xb38a60: r0 = putString()
    //     0xb38a60: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb38a64: r0 = PdfXref()
    //     0xb38a64: bl              #0xb39fa0  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0xb38a68: mov             x2, x0
    // 0xb38a6c: ldur            x0, [fp, #-0x58]
    // 0xb38a70: stur            x2, [fp, #-0x40]
    // 0xb38a74: ArrayStore: r2[0] = r0  ; List_8
    //     0xb38a74: stur            x0, [x2, #0x17]
    // 0xb38a78: r0 = Instance_PdfCrossRefEntryType
    //     0xb38a78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!PdfCrossRefEntryType@b59821
    //     0xb38a7c: ldr             x0, [x0, #0x9e8]
    // 0xb38a80: StoreField: r2->field_23 = r0
    //     0xb38a80: stur            w0, [x2, #0x23]
    // 0xb38a84: ldur            x1, [fp, #-0x50]
    // 0xb38a88: StoreField: r2->field_7 = r1
    //     0xb38a88: stur            x1, [x2, #7]
    // 0xb38a8c: StoreField: r2->field_f = rZR
    //     0xb38a8c: stur            xzr, [x2, #0xf]
    // 0xb38a90: ldur            x3, [fp, #-8]
    // 0xb38a94: LoadField: r1 = r3->field_b
    //     0xb38a94: ldur            w1, [x3, #0xb]
    // 0xb38a98: LoadField: r4 = r3->field_f
    //     0xb38a98: ldur            w4, [x3, #0xf]
    // 0xb38a9c: DecompressPointer r4
    //     0xb38a9c: add             x4, x4, HEAP, lsl #32
    // 0xb38aa0: LoadField: r5 = r4->field_b
    //     0xb38aa0: ldur            w5, [x4, #0xb]
    // 0xb38aa4: r4 = LoadInt32Instr(r1)
    //     0xb38aa4: sbfx            x4, x1, #1, #0x1f
    // 0xb38aa8: stur            x4, [fp, #-0x50]
    // 0xb38aac: r1 = LoadInt32Instr(r5)
    //     0xb38aac: sbfx            x1, x5, #1, #0x1f
    // 0xb38ab0: cmp             x4, x1
    // 0xb38ab4: b.ne            #0xb38ac0
    // 0xb38ab8: mov             x1, x3
    // 0xb38abc: r0 = _growToNextCapacity()
    //     0xb38abc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb38ac0: ldur            x5, [fp, #-8]
    // 0xb38ac4: ldur            x2, [fp, #-0x50]
    // 0xb38ac8: add             x0, x2, #1
    // 0xb38acc: lsl             x1, x0, #1
    // 0xb38ad0: StoreField: r5->field_b = r1
    //     0xb38ad0: stur            w1, [x5, #0xb]
    // 0xb38ad4: LoadField: r1 = r5->field_f
    //     0xb38ad4: ldur            w1, [x5, #0xf]
    // 0xb38ad8: DecompressPointer r1
    //     0xb38ad8: add             x1, x1, HEAP, lsl #32
    // 0xb38adc: ldur            x0, [fp, #-0x40]
    // 0xb38ae0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb38ae0: add             x25, x1, x2, lsl #2
    //     0xb38ae4: add             x25, x25, #0xf
    //     0xb38ae8: str             w0, [x25]
    //     0xb38aec: tbz             w0, #0, #0xb38b08
    //     0xb38af0: ldurb           w16, [x1, #-1]
    //     0xb38af4: ldurb           w17, [x0, #-1]
    //     0xb38af8: and             x16, x17, x16, lsr #2
    //     0xb38afc: tst             x16, HEAP, lsr #32
    //     0xb38b00: b.eq            #0xb38b08
    //     0xb38b04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb38b08: mov             x3, x5
    // 0xb38b0c: ldur            x0, [fp, #-0x38]
    // 0xb38b10: ldur            x2, [fp, #-0x30]
    // 0xb38b14: b               #0xb3893c
    // 0xb38b18: ldur            x0, [fp, #-0x18]
    // 0xb38b1c: ldur            x2, [fp, #-0x10]
    // 0xb38b20: ldur            x5, [fp, #-8]
    // 0xb38b24: LoadField: r3 = r0->field_7
    //     0xb38b24: ldur            w3, [x0, #7]
    // 0xb38b28: DecompressPointer r3
    //     0xb38b28: add             x3, x3, HEAP, lsl #32
    // 0xb38b2c: ldur            x1, [fp, #-0x20]
    // 0xb38b30: stur            x3, [fp, #-0x30]
    // 0xb38b34: r0 = ref()
    //     0xb38b34: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xb38b38: ldur            x1, [fp, #-0x30]
    // 0xb38b3c: mov             x3, x0
    // 0xb38b40: r2 = "/Root"
    //     0xb38b40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] "/Root"
    //     0xb38b44: ldr             x2, [x2, #0x9f0]
    // 0xb38b48: r0 = []=()
    //     0xb38b48: bl              #0x63e00c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xb38b4c: ldur            x0, [fp, #-0x10]
    // 0xb38b50: cmp             x0, #0
    // 0xb38b54: b.gt            #0xb38b70
    // 0xb38b58: ldur            x1, [fp, #-0x18]
    // 0xb38b5c: ldur            x2, [fp, #-0x20]
    // 0xb38b60: ldur            x3, [fp, #-0x28]
    // 0xb38b64: ldur            x5, [fp, #-8]
    // 0xb38b68: r0 = _outputLegacy()
    //     0xb38b68: bl              #0xb39968  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputLegacy
    // 0xb38b6c: b               #0xb38b84
    // 0xb38b70: ldur            x1, [fp, #-0x18]
    // 0xb38b74: ldur            x2, [fp, #-0x20]
    // 0xb38b78: ldur            x3, [fp, #-0x28]
    // 0xb38b7c: ldur            x5, [fp, #-8]
    // 0xb38b80: r0 = _outputCompressed()
    //     0xb38b80: bl              #0xb38cf4  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed
    // 0xb38b84: stur            x0, [fp, #-0x10]
    // 0xb38b88: r1 = Null
    //     0xb38b88: mov             x1, NULL
    // 0xb38b8c: r2 = 6
    //     0xb38b8c: movz            x2, #0x6
    // 0xb38b90: r0 = AllocateArray()
    //     0xb38b90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb38b94: mov             x2, x0
    // 0xb38b98: r16 = "startxref\n"
    //     0xb38b98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] "startxref\n"
    //     0xb38b9c: ldr             x16, [x16, #0x9f8]
    // 0xb38ba0: StoreField: r2->field_f = r16
    //     0xb38ba0: stur            w16, [x2, #0xf]
    // 0xb38ba4: ldur            x3, [fp, #-0x10]
    // 0xb38ba8: r0 = BoxInt64Instr(r3)
    //     0xb38ba8: sbfiz           x0, x3, #1, #0x1f
    //     0xb38bac: cmp             x3, x0, asr #1
    //     0xb38bb0: b.eq            #0xb38bbc
    //     0xb38bb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38bb8: stur            x3, [x0, #7]
    // 0xb38bbc: StoreField: r2->field_13 = r0
    //     0xb38bbc: stur            w0, [x2, #0x13]
    // 0xb38bc0: r16 = "\n%%EOF\n"
    //     0xb38bc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea00] "\n%%EOF\n"
    //     0xb38bc4: ldr             x16, [x16, #0xa00]
    // 0xb38bc8: ArrayStore: r2[0] = r16  ; List_4
    //     0xb38bc8: stur            w16, [x2, #0x17]
    // 0xb38bcc: str             x2, [SP]
    // 0xb38bd0: r0 = _interpolate()
    //     0xb38bd0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb38bd4: ldur            x1, [fp, #-0x28]
    // 0xb38bd8: mov             x2, x0
    // 0xb38bdc: r0 = putString()
    //     0xb38bdc: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb38be0: r0 = Null
    //     0xb38be0: mov             x0, NULL
    // 0xb38be4: LeaveFrame
    //     0xb38be4: mov             SP, fp
    //     0xb38be8: ldp             fp, lr, [SP], #0x10
    // 0xb38bec: ret
    //     0xb38bec: ret             
    // 0xb38bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38bf4: b               #0xb38874
    // 0xb38bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38bfc: b               #0xb3894c
  }
  _ _outputCompressed(/* No info */) {
    // ** addr: 0xb38cf4, size: 0x8a0
    // 0xb38cf4: EnterFrame
    //     0xb38cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb38cf8: mov             fp, SP
    // 0xb38cfc: AllocStack(0x88)
    //     0xb38cfc: sub             SP, SP, #0x88
    // 0xb38d00: SetupParameters(PdfXrefTable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0xb38d00: mov             x0, x5
    //     0xb38d04: stur            x5, [fp, #-0x28]
    //     0xb38d08: mov             x5, x1
    //     0xb38d0c: mov             x4, x2
    //     0xb38d10: stur            x1, [fp, #-0x10]
    //     0xb38d14: stur            x2, [fp, #-0x18]
    //     0xb38d18: stur            x3, [fp, #-0x20]
    // 0xb38d1c: CheckStackOverflow
    //     0xb38d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38d20: cmp             SP, x16
    //     0xb38d24: b.ls            #0xb39530
    // 0xb38d28: LoadField: r6 = r3->field_b
    //     0xb38d28: ldur            x6, [x3, #0xb]
    // 0xb38d2c: stur            x6, [fp, #-8]
    // 0xb38d30: r1 = Function '<anonymous closure>':.
    //     0xb38d30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea08] AnonymousClosure: (0xb398f0), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xb38cf4)
    //     0xb38d34: ldr             x1, [x1, #0xa08]
    // 0xb38d38: r2 = Null
    //     0xb38d38: mov             x2, NULL
    // 0xb38d3c: r0 = AllocateClosure()
    //     0xb38d3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb38d40: str             x0, [SP]
    // 0xb38d44: ldur            x1, [fp, #-0x28]
    // 0xb38d48: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb38d48: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb38d4c: r0 = sort()
    //     0xb38d4c: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0xb38d50: ldur            x0, [fp, #-0x10]
    // 0xb38d54: LoadField: r2 = r0->field_f
    //     0xb38d54: ldur            x2, [x0, #0xf]
    // 0xb38d58: ldur            x1, [fp, #-0x28]
    // 0xb38d5c: stur            x2, [fp, #-0x30]
    // 0xb38d60: r0 = last()
    //     0xb38d60: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb38d64: LoadField: r1 = r0->field_7
    //     0xb38d64: ldur            x1, [x0, #7]
    // 0xb38d68: add             x0, x1, #1
    // 0xb38d6c: ldur            x1, [fp, #-0x30]
    // 0xb38d70: cmp             x1, x0
    // 0xb38d74: csel            x2, x0, x1, lt
    // 0xb38d78: stur            x2, [fp, #-0x38]
    // 0xb38d7c: add             x0, x2, #1
    // 0xb38d80: stur            x0, [fp, #-0x30]
    // 0xb38d84: r0 = PdfXref()
    //     0xb38d84: bl              #0xb39fa0  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0xb38d88: mov             x2, x0
    // 0xb38d8c: ldur            x0, [fp, #-8]
    // 0xb38d90: stur            x2, [fp, #-0x48]
    // 0xb38d94: ArrayStore: r2[0] = r0  ; List_8
    //     0xb38d94: stur            x0, [x2, #0x17]
    // 0xb38d98: r1 = Instance_PdfCrossRefEntryType
    //     0xb38d98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!PdfCrossRefEntryType@b59821
    //     0xb38d9c: ldr             x1, [x1, #0x9e8]
    // 0xb38da0: StoreField: r2->field_23 = r1
    //     0xb38da0: stur            w1, [x2, #0x23]
    // 0xb38da4: ldur            x3, [fp, #-0x38]
    // 0xb38da8: StoreField: r2->field_7 = r3
    //     0xb38da8: stur            x3, [x2, #7]
    // 0xb38dac: StoreField: r2->field_f = rZR
    //     0xb38dac: stur            xzr, [x2, #0xf]
    // 0xb38db0: ldur            x4, [fp, #-0x28]
    // 0xb38db4: LoadField: r1 = r4->field_b
    //     0xb38db4: ldur            w1, [x4, #0xb]
    // 0xb38db8: LoadField: r5 = r4->field_f
    //     0xb38db8: ldur            w5, [x4, #0xf]
    // 0xb38dbc: DecompressPointer r5
    //     0xb38dbc: add             x5, x5, HEAP, lsl #32
    // 0xb38dc0: LoadField: r6 = r5->field_b
    //     0xb38dc0: ldur            w6, [x5, #0xb]
    // 0xb38dc4: r5 = LoadInt32Instr(r1)
    //     0xb38dc4: sbfx            x5, x1, #1, #0x1f
    // 0xb38dc8: stur            x5, [fp, #-0x40]
    // 0xb38dcc: r1 = LoadInt32Instr(r6)
    //     0xb38dcc: sbfx            x1, x6, #1, #0x1f
    // 0xb38dd0: cmp             x5, x1
    // 0xb38dd4: b.ne            #0xb38de0
    // 0xb38dd8: mov             x1, x4
    // 0xb38ddc: r0 = _growToNextCapacity()
    //     0xb38ddc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb38de0: ldur            x3, [fp, #-0x10]
    // 0xb38de4: ldur            x4, [fp, #-0x28]
    // 0xb38de8: ldur            x5, [fp, #-0x30]
    // 0xb38dec: ldur            x2, [fp, #-0x40]
    // 0xb38df0: add             x0, x2, #1
    // 0xb38df4: lsl             x1, x0, #1
    // 0xb38df8: StoreField: r4->field_b = r1
    //     0xb38df8: stur            w1, [x4, #0xb]
    // 0xb38dfc: LoadField: r1 = r4->field_f
    //     0xb38dfc: ldur            w1, [x4, #0xf]
    // 0xb38e00: DecompressPointer r1
    //     0xb38e00: add             x1, x1, HEAP, lsl #32
    // 0xb38e04: ldur            x0, [fp, #-0x48]
    // 0xb38e08: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb38e08: add             x25, x1, x2, lsl #2
    //     0xb38e0c: add             x25, x25, #0xf
    //     0xb38e10: str             w0, [x25]
    //     0xb38e14: tbz             w0, #0, #0xb38e30
    //     0xb38e18: ldurb           w16, [x1, #-1]
    //     0xb38e1c: ldurb           w17, [x0, #-1]
    //     0xb38e20: and             x16, x17, x16, lsr #2
    //     0xb38e24: tst             x16, HEAP, lsr #32
    //     0xb38e28: b.eq            #0xb38e30
    //     0xb38e2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb38e30: LoadField: r0 = r3->field_7
    //     0xb38e30: ldur            w0, [x3, #7]
    // 0xb38e34: DecompressPointer r0
    //     0xb38e34: add             x0, x0, HEAP, lsl #32
    // 0xb38e38: mov             x1, x0
    // 0xb38e3c: stur            x0, [fp, #-0x48]
    // 0xb38e40: r2 = "/Type"
    //     0xb38e40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0xb38e44: ldr             x2, [x2, #0xa10]
    // 0xb38e48: r3 = Instance_PdfName
    //     0xb38e48: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!PdfName@b43871
    //     0xb38e4c: ldr             x3, [x3, #0xa18]
    // 0xb38e50: r0 = []=()
    //     0xb38e50: bl              #0x63e00c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xb38e54: ldur            x2, [fp, #-0x30]
    // 0xb38e58: r0 = BoxInt64Instr(r2)
    //     0xb38e58: sbfiz           x0, x2, #1, #0x1f
    //     0xb38e5c: cmp             x2, x0, asr #1
    //     0xb38e60: b.eq            #0xb38e6c
    //     0xb38e64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38e68: stur            x2, [x0, #7]
    // 0xb38e6c: stur            x0, [fp, #-0x10]
    // 0xb38e70: r0 = PdfNum()
    //     0xb38e70: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb38e74: mov             x1, x0
    // 0xb38e78: ldur            x0, [fp, #-0x10]
    // 0xb38e7c: StoreField: r1->field_7 = r0
    //     0xb38e7c: stur            w0, [x1, #7]
    // 0xb38e80: mov             x3, x1
    // 0xb38e84: ldur            x1, [fp, #-0x48]
    // 0xb38e88: r2 = "/Size"
    //     0xb38e88: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "/Size"
    //     0xb38e8c: ldr             x2, [x2, #0xa20]
    // 0xb38e90: r0 = []=()
    //     0xb38e90: bl              #0x63e00c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xb38e94: r1 = <int>
    //     0xb38e94: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb38e98: r2 = 0
    //     0xb38e98: movz            x2, #0
    // 0xb38e9c: r0 = _GrowableList()
    //     0xb38e9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb38ea0: stur            x0, [fp, #-0x10]
    // 0xb38ea4: LoadField: r1 = r0->field_b
    //     0xb38ea4: ldur            w1, [x0, #0xb]
    // 0xb38ea8: LoadField: r2 = r0->field_f
    //     0xb38ea8: ldur            w2, [x0, #0xf]
    // 0xb38eac: DecompressPointer r2
    //     0xb38eac: add             x2, x2, HEAP, lsl #32
    // 0xb38eb0: LoadField: r3 = r2->field_b
    //     0xb38eb0: ldur            w3, [x2, #0xb]
    // 0xb38eb4: r2 = LoadInt32Instr(r1)
    //     0xb38eb4: sbfx            x2, x1, #1, #0x1f
    // 0xb38eb8: stur            x2, [fp, #-0x40]
    // 0xb38ebc: r1 = LoadInt32Instr(r3)
    //     0xb38ebc: sbfx            x1, x3, #1, #0x1f
    // 0xb38ec0: cmp             x2, x1
    // 0xb38ec4: b.ne            #0xb38ed0
    // 0xb38ec8: mov             x1, x0
    // 0xb38ecc: r0 = _growToNextCapacity()
    //     0xb38ecc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb38ed0: ldur            x2, [fp, #-0x28]
    // 0xb38ed4: ldur            x0, [fp, #-0x10]
    // 0xb38ed8: ldur            x1, [fp, #-0x40]
    // 0xb38edc: add             x3, x1, #1
    // 0xb38ee0: lsl             x4, x3, #1
    // 0xb38ee4: StoreField: r0->field_b = r4
    //     0xb38ee4: stur            w4, [x0, #0xb]
    // 0xb38ee8: LoadField: r4 = r0->field_f
    //     0xb38ee8: ldur            w4, [x0, #0xf]
    // 0xb38eec: DecompressPointer r4
    //     0xb38eec: add             x4, x4, HEAP, lsl #32
    // 0xb38ef0: ArrayStore: r4[r1] = rZR  ; Unknown_4
    //     0xb38ef0: add             x5, x4, x1, lsl #2
    //     0xb38ef4: stur            wzr, [x5, #0xf]
    // 0xb38ef8: LoadField: r1 = r2->field_b
    //     0xb38ef8: ldur            w1, [x2, #0xb]
    // 0xb38efc: r5 = LoadInt32Instr(r1)
    //     0xb38efc: sbfx            x5, x1, #1, #0x1f
    // 0xb38f00: stur            x5, [fp, #-0x68]
    // 0xb38f04: mov             x16, x4
    // 0xb38f08: mov             x4, x3
    // 0xb38f0c: mov             x3, x16
    // 0xb38f10: r7 = 0
    //     0xb38f10: movz            x7, #0
    // 0xb38f14: r6 = 0
    //     0xb38f14: movz            x6, #0
    // 0xb38f18: r1 = 0
    //     0xb38f18: movz            x1, #0
    // 0xb38f1c: stur            x4, [fp, #-0x60]
    // 0xb38f20: CheckStackOverflow
    //     0xb38f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38f24: cmp             SP, x16
    //     0xb38f28: b.ls            #0xb39538
    // 0xb38f2c: LoadField: r8 = r2->field_b
    //     0xb38f2c: ldur            w8, [x2, #0xb]
    // 0xb38f30: r9 = LoadInt32Instr(r8)
    //     0xb38f30: sbfx            x9, x8, #1, #0x1f
    // 0xb38f34: cmp             x5, x9
    // 0xb38f38: b.ne            #0xb39510
    // 0xb38f3c: cmp             x1, x9
    // 0xb38f40: b.ge            #0xb390e0
    // 0xb38f44: LoadField: r8 = r2->field_f
    //     0xb38f44: ldur            w8, [x2, #0xf]
    // 0xb38f48: DecompressPointer r8
    //     0xb38f48: add             x8, x8, HEAP, lsl #32
    // 0xb38f4c: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0xb38f4c: add             x16, x8, x1, lsl #2
    //     0xb38f50: ldur            w9, [x16, #0xf]
    // 0xb38f54: DecompressPointer r9
    //     0xb38f54: add             x9, x9, HEAP, lsl #32
    // 0xb38f58: add             x8, x1, #1
    // 0xb38f5c: stur            x8, [fp, #-0x58]
    // 0xb38f60: LoadField: r10 = r9->field_7
    //     0xb38f60: ldur            x10, [x9, #7]
    // 0xb38f64: stur            x10, [fp, #-0x50]
    // 0xb38f68: add             x1, x6, #1
    // 0xb38f6c: cmp             x10, x1
    // 0xb38f70: b.eq            #0xb390c0
    // 0xb38f74: sub             x1, x6, x7
    // 0xb38f78: add             x6, x1, #1
    // 0xb38f7c: stur            x6, [fp, #-0x40]
    // 0xb38f80: LoadField: r1 = r3->field_b
    //     0xb38f80: ldur            w1, [x3, #0xb]
    // 0xb38f84: r3 = LoadInt32Instr(r1)
    //     0xb38f84: sbfx            x3, x1, #1, #0x1f
    // 0xb38f88: cmp             x4, x3
    // 0xb38f8c: b.ne            #0xb38f98
    // 0xb38f90: mov             x1, x0
    // 0xb38f94: r0 = _growToNextCapacity()
    //     0xb38f94: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb38f98: ldur            x2, [fp, #-0x10]
    // 0xb38f9c: ldur            x3, [fp, #-0x40]
    // 0xb38fa0: ldur            x4, [fp, #-0x60]
    // 0xb38fa4: add             x5, x4, #1
    // 0xb38fa8: stur            x5, [fp, #-0x70]
    // 0xb38fac: r0 = BoxInt64Instr(r5)
    //     0xb38fac: sbfiz           x0, x5, #1, #0x1f
    //     0xb38fb0: cmp             x5, x0, asr #1
    //     0xb38fb4: b.eq            #0xb38fc0
    //     0xb38fb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38fbc: stur            x5, [x0, #7]
    // 0xb38fc0: StoreField: r2->field_b = r0
    //     0xb38fc0: stur            w0, [x2, #0xb]
    // 0xb38fc4: mov             x0, x5
    // 0xb38fc8: mov             x1, x4
    // 0xb38fcc: cmp             x1, x0
    // 0xb38fd0: b.hs            #0xb39540
    // 0xb38fd4: LoadField: r6 = r2->field_f
    //     0xb38fd4: ldur            w6, [x2, #0xf]
    // 0xb38fd8: DecompressPointer r6
    //     0xb38fd8: add             x6, x6, HEAP, lsl #32
    // 0xb38fdc: r0 = BoxInt64Instr(r3)
    //     0xb38fdc: sbfiz           x0, x3, #1, #0x1f
    //     0xb38fe0: cmp             x3, x0, asr #1
    //     0xb38fe4: b.eq            #0xb38ff0
    //     0xb38fe8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38fec: stur            x3, [x0, #7]
    // 0xb38ff0: mov             x1, x6
    // 0xb38ff4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb38ff4: add             x25, x1, x4, lsl #2
    //     0xb38ff8: add             x25, x25, #0xf
    //     0xb38ffc: str             w0, [x25]
    //     0xb39000: tbz             w0, #0, #0xb3901c
    //     0xb39004: ldurb           w16, [x1, #-1]
    //     0xb39008: ldurb           w17, [x0, #-1]
    //     0xb3900c: and             x16, x17, x16, lsr #2
    //     0xb39010: tst             x16, HEAP, lsr #32
    //     0xb39014: b.eq            #0xb3901c
    //     0xb39018: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3901c: LoadField: r0 = r6->field_b
    //     0xb3901c: ldur            w0, [x6, #0xb]
    // 0xb39020: r1 = LoadInt32Instr(r0)
    //     0xb39020: sbfx            x1, x0, #1, #0x1f
    // 0xb39024: cmp             x5, x1
    // 0xb39028: b.ne            #0xb39034
    // 0xb3902c: mov             x1, x2
    // 0xb39030: r0 = _growToNextCapacity()
    //     0xb39030: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb39034: ldur            x2, [fp, #-0x10]
    // 0xb39038: ldur            x5, [fp, #-0x50]
    // 0xb3903c: ldur            x3, [fp, #-0x70]
    // 0xb39040: add             x4, x3, #1
    // 0xb39044: r0 = BoxInt64Instr(r4)
    //     0xb39044: sbfiz           x0, x4, #1, #0x1f
    //     0xb39048: cmp             x4, x0, asr #1
    //     0xb3904c: b.eq            #0xb39058
    //     0xb39050: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39054: stur            x4, [x0, #7]
    // 0xb39058: StoreField: r2->field_b = r0
    //     0xb39058: stur            w0, [x2, #0xb]
    // 0xb3905c: mov             x0, x4
    // 0xb39060: mov             x1, x3
    // 0xb39064: cmp             x1, x0
    // 0xb39068: b.hs            #0xb39544
    // 0xb3906c: LoadField: r8 = r2->field_f
    //     0xb3906c: ldur            w8, [x2, #0xf]
    // 0xb39070: DecompressPointer r8
    //     0xb39070: add             x8, x8, HEAP, lsl #32
    // 0xb39074: r0 = BoxInt64Instr(r5)
    //     0xb39074: sbfiz           x0, x5, #1, #0x1f
    //     0xb39078: cmp             x5, x0, asr #1
    //     0xb3907c: b.eq            #0xb39088
    //     0xb39080: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39084: stur            x5, [x0, #7]
    // 0xb39088: mov             x1, x8
    // 0xb3908c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3908c: add             x25, x1, x3, lsl #2
    //     0xb39090: add             x25, x25, #0xf
    //     0xb39094: str             w0, [x25]
    //     0xb39098: tbz             w0, #0, #0xb390b4
    //     0xb3909c: ldurb           w16, [x1, #-1]
    //     0xb390a0: ldurb           w17, [x0, #-1]
    //     0xb390a4: and             x16, x17, x16, lsr #2
    //     0xb390a8: tst             x16, HEAP, lsr #32
    //     0xb390ac: b.eq            #0xb390b4
    //     0xb390b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb390b4: mov             x7, x5
    // 0xb390b8: mov             x3, x8
    // 0xb390bc: b               #0xb390c8
    // 0xb390c0: mov             x2, x0
    // 0xb390c4: mov             x5, x10
    // 0xb390c8: mov             x6, x5
    // 0xb390cc: ldur            x1, [fp, #-0x58]
    // 0xb390d0: mov             x0, x2
    // 0xb390d4: ldur            x2, [fp, #-0x28]
    // 0xb390d8: ldur            x5, [fp, #-0x68]
    // 0xb390dc: b               #0xb38f1c
    // 0xb390e0: mov             x2, x0
    // 0xb390e4: sub             x0, x6, x7
    // 0xb390e8: add             x5, x0, #1
    // 0xb390ec: stur            x5, [fp, #-0x40]
    // 0xb390f0: LoadField: r0 = r3->field_b
    //     0xb390f0: ldur            w0, [x3, #0xb]
    // 0xb390f4: r1 = LoadInt32Instr(r0)
    //     0xb390f4: sbfx            x1, x0, #1, #0x1f
    // 0xb390f8: cmp             x4, x1
    // 0xb390fc: b.ne            #0xb39108
    // 0xb39100: mov             x1, x2
    // 0xb39104: r0 = _growToNextCapacity()
    //     0xb39104: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb39108: ldur            x3, [fp, #-0x10]
    // 0xb3910c: ldur            x4, [fp, #-0x40]
    // 0xb39110: ldur            x2, [fp, #-0x60]
    // 0xb39114: add             x5, x2, #1
    // 0xb39118: r0 = BoxInt64Instr(r5)
    //     0xb39118: sbfiz           x0, x5, #1, #0x1f
    //     0xb3911c: cmp             x5, x0, asr #1
    //     0xb39120: b.eq            #0xb3912c
    //     0xb39124: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39128: stur            x5, [x0, #7]
    // 0xb3912c: StoreField: r3->field_b = r0
    //     0xb3912c: stur            w0, [x3, #0xb]
    // 0xb39130: mov             x0, x5
    // 0xb39134: mov             x1, x2
    // 0xb39138: cmp             x1, x0
    // 0xb3913c: b.hs            #0xb39548
    // 0xb39140: LoadField: r6 = r3->field_f
    //     0xb39140: ldur            w6, [x3, #0xf]
    // 0xb39144: DecompressPointer r6
    //     0xb39144: add             x6, x6, HEAP, lsl #32
    // 0xb39148: r0 = BoxInt64Instr(r4)
    //     0xb39148: sbfiz           x0, x4, #1, #0x1f
    //     0xb3914c: cmp             x4, x0, asr #1
    //     0xb39150: b.eq            #0xb3915c
    //     0xb39154: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39158: stur            x4, [x0, #7]
    // 0xb3915c: mov             x1, x6
    // 0xb39160: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb39160: add             x25, x1, x2, lsl #2
    //     0xb39164: add             x25, x25, #0xf
    //     0xb39168: str             w0, [x25]
    //     0xb3916c: tbz             w0, #0, #0xb39188
    //     0xb39170: ldurb           w16, [x1, #-1]
    //     0xb39174: ldurb           w17, [x0, #-1]
    //     0xb39178: and             x16, x17, x16, lsr #2
    //     0xb3917c: tst             x16, HEAP, lsr #32
    //     0xb39180: b.eq            #0xb39188
    //     0xb39184: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb39188: cmp             x5, #2
    // 0xb3918c: b.ne            #0xb391bc
    // 0xb39190: LoadField: r0 = r6->field_f
    //     0xb39190: ldur            w0, [x6, #0xf]
    // 0xb39194: DecompressPointer r0
    //     0xb39194: add             x0, x0, HEAP, lsl #32
    // 0xb39198: cbnz            w0, #0xb391bc
    // 0xb3919c: ldur            x0, [fp, #-0x30]
    // 0xb391a0: LoadField: r1 = r6->field_13
    //     0xb391a0: ldur            w1, [x6, #0x13]
    // 0xb391a4: DecompressPointer r1
    //     0xb391a4: add             x1, x1, HEAP, lsl #32
    // 0xb391a8: r2 = LoadInt32Instr(r1)
    //     0xb391a8: sbfx            x2, x1, #1, #0x1f
    //     0xb391ac: tbz             w1, #0, #0xb391b4
    //     0xb391b0: ldur            x2, [x1, #7]
    // 0xb391b4: cmp             x2, x0
    // 0xb391b8: b.eq            #0xb391d8
    // 0xb391bc: mov             x1, x3
    // 0xb391c0: r0 = fromNum()
    //     0xb391c0: bl              #0xac2e8c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xb391c4: ldur            x1, [fp, #-0x48]
    // 0xb391c8: mov             x3, x0
    // 0xb391cc: r2 = "/Index"
    //     0xb391cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea28] "/Index"
    //     0xb391d0: ldr             x2, [x2, #0xa28]
    // 0xb391d4: r0 = []=()
    //     0xb391d4: bl              #0x63e00c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xb391d8: ldur            x2, [fp, #-0x28]
    // 0xb391dc: ldur            x3, [fp, #-8]
    // 0xb391e0: r0 = BoxInt64Instr(r3)
    //     0xb391e0: sbfiz           x0, x3, #1, #0x1f
    //     0xb391e4: cmp             x3, x0, asr #1
    //     0xb391e8: b.eq            #0xb391f4
    //     0xb391ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb391f0: stur            x3, [x0, #7]
    // 0xb391f4: r1 = 60
    //     0xb391f4: movz            x1, #0x3c
    // 0xb391f8: branchIfSmi(r0, 0xb39204)
    //     0xb391f8: tbz             w0, #0, #0xb39204
    // 0xb391fc: r1 = LoadClassIdInstr(r0)
    //     0xb391fc: ldur            x1, [x0, #-1]
    //     0xb39200: ubfx            x1, x1, #0xc, #0x14
    // 0xb39204: str             x0, [SP]
    // 0xb39208: mov             x0, x1
    // 0xb3920c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb3920c: sub             lr, x0, #0xffa
    //     0xb39210: ldr             lr, [x21, lr, lsl #3]
    //     0xb39214: blr             lr
    // 0xb39218: LoadField: d0 = r0->field_7
    //     0xb39218: ldur            d0, [x0, #7]
    // 0xb3921c: stp             fp, lr, [SP, #-0x10]!
    // 0xb39220: mov             fp, SP
    // 0xb39224: CallRuntime_LibcLog(double) -> double
    //     0xb39224: and             SP, SP, #0xfffffffffffffff0
    //     0xb39228: mov             sp, SP
    //     0xb3922c: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0xb39230: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb39234: blr             x16
    //     0xb39238: movz            x16, #0x8
    //     0xb3923c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb39240: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xb39244: sub             sp, x16, #1, lsl #12
    //     0xb39248: mov             SP, fp
    //     0xb3924c: ldp             fp, lr, [SP], #0x10
    // 0xb39250: mov             v1.16b, v0.16b
    // 0xb39254: d0 = 0.693147
    //     0xb39254: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea30] IMM: double(0.6931471805599453) from 0x3fe62e42fefa39ef
    //     0xb39258: ldr             d0, [x17, #0xa30]
    // 0xb3925c: fdiv            d2, d1, d0
    // 0xb39260: fcmp            d2, d2
    // 0xb39264: b.vs            #0xb3954c
    // 0xb39268: fcvtps          x0, d2
    // 0xb3926c: asr             x16, x0, #0x1e
    // 0xb39270: cmp             x16, x0, asr #63
    // 0xb39274: b.ne            #0xb3954c
    // 0xb39278: lsl             x0, x0, #1
    // 0xb3927c: r1 = LoadInt32Instr(r0)
    //     0xb3927c: sbfx            x1, x0, #1, #0x1f
    //     0xb39280: tbz             w0, #0, #0xb39288
    //     0xb39284: ldur            x1, [x0, #7]
    // 0xb39288: scvtf           d0, x1
    // 0xb3928c: d1 = 8.000000
    //     0xb3928c: fmov            d1, #8.00000000
    // 0xb39290: fdiv            d2, d0, d1
    // 0xb39294: fcmp            d2, d2
    // 0xb39298: b.vs            #0xb3956c
    // 0xb3929c: fcvtps          x0, d2
    // 0xb392a0: asr             x16, x0, #0x1e
    // 0xb392a4: cmp             x16, x0, asr #63
    // 0xb392a8: b.ne            #0xb3956c
    // 0xb392ac: lsl             x0, x0, #1
    // 0xb392b0: stur            x0, [fp, #-0x10]
    // 0xb392b4: r1 = Null
    //     0xb392b4: mov             x1, NULL
    // 0xb392b8: r2 = 6
    //     0xb392b8: movz            x2, #0x6
    // 0xb392bc: r0 = AllocateArray()
    //     0xb392bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb392c0: stur            x0, [fp, #-0x78]
    // 0xb392c4: r16 = 2
    //     0xb392c4: movz            x16, #0x2
    // 0xb392c8: StoreField: r0->field_f = r16
    //     0xb392c8: stur            w16, [x0, #0xf]
    // 0xb392cc: ldur            x1, [fp, #-0x10]
    // 0xb392d0: StoreField: r0->field_13 = r1
    //     0xb392d0: stur            w1, [x0, #0x13]
    // 0xb392d4: r16 = 2
    //     0xb392d4: movz            x16, #0x2
    // 0xb392d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb392d8: stur            w16, [x0, #0x17]
    // 0xb392dc: r1 = <int>
    //     0xb392dc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb392e0: r0 = AllocateGrowableArray()
    //     0xb392e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb392e4: mov             x2, x0
    // 0xb392e8: ldur            x0, [fp, #-0x78]
    // 0xb392ec: stur            x2, [fp, #-0x10]
    // 0xb392f0: StoreField: r2->field_f = r0
    //     0xb392f0: stur            w0, [x2, #0xf]
    // 0xb392f4: r0 = 6
    //     0xb392f4: movz            x0, #0x6
    // 0xb392f8: StoreField: r2->field_b = r0
    //     0xb392f8: stur            w0, [x2, #0xb]
    // 0xb392fc: mov             x1, x2
    // 0xb39300: r0 = fromNum()
    //     0xb39300: bl              #0xac2e8c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xb39304: ldur            x1, [fp, #-0x48]
    // 0xb39308: mov             x3, x0
    // 0xb3930c: r2 = "/W"
    //     0xb3930c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "/W"
    //     0xb39310: ldr             x2, [x2, #0xa38]
    // 0xb39314: r0 = []=()
    //     0xb39314: bl              #0x63e00c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xb39318: r1 = Function '<anonymous closure>':.
    //     0xb39318: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea40] AnonymousClosure: (0xb398a4), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xb38cf4)
    //     0xb3931c: ldr             x1, [x1, #0xa40]
    // 0xb39320: r2 = Null
    //     0xb39320: mov             x2, NULL
    // 0xb39324: r0 = AllocateClosure()
    //     0xb39324: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb39328: ldur            x1, [fp, #-0x10]
    // 0xb3932c: mov             x2, x0
    // 0xb39330: r0 = reduce()
    //     0xb39330: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0xb39334: ldur            x2, [fp, #-0x28]
    // 0xb39338: LoadField: r1 = r2->field_b
    //     0xb39338: ldur            w1, [x2, #0xb]
    // 0xb3933c: r3 = LoadInt32Instr(r1)
    //     0xb3933c: sbfx            x3, x1, #1, #0x1f
    // 0xb39340: add             x1, x3, #1
    // 0xb39344: r3 = LoadInt32Instr(r0)
    //     0xb39344: sbfx            x3, x0, #1, #0x1f
    //     0xb39348: tbz             w0, #0, #0xb39350
    //     0xb3934c: ldur            x3, [x0, #7]
    // 0xb39350: stur            x3, [fp, #-8]
    // 0xb39354: mul             x4, x1, x3
    // 0xb39358: r0 = BoxInt64Instr(r4)
    //     0xb39358: sbfiz           x0, x4, #1, #0x1f
    //     0xb3935c: cmp             x4, x0, asr #1
    //     0xb39360: b.eq            #0xb3936c
    //     0xb39364: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39368: stur            x4, [x0, #7]
    // 0xb3936c: stp             x0, NULL, [SP]
    // 0xb39370: r0 = ByteData()
    //     0xb39370: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xb39374: mov             x4, x0
    // 0xb39378: ldur            x0, [fp, #-0x28]
    // 0xb3937c: stur            x4, [fp, #-0x78]
    // 0xb39380: LoadField: r1 = r0->field_b
    //     0xb39380: ldur            w1, [x0, #0xb]
    // 0xb39384: r6 = LoadInt32Instr(r1)
    //     0xb39384: sbfx            x6, x1, #1, #0x1f
    // 0xb39388: stur            x6, [fp, #-0x30]
    // 0xb3938c: ldur            x3, [fp, #-8]
    // 0xb39390: r1 = 0
    //     0xb39390: movz            x1, #0
    // 0xb39394: CheckStackOverflow
    //     0xb39394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39398: cmp             SP, x16
    //     0xb3939c: b.ls            #0xb3958c
    // 0xb393a0: LoadField: r2 = r0->field_b
    //     0xb393a0: ldur            w2, [x0, #0xb]
    // 0xb393a4: r5 = LoadInt32Instr(r2)
    //     0xb393a4: sbfx            x5, x2, #1, #0x1f
    // 0xb393a8: cmp             x6, x5
    // 0xb393ac: b.ne            #0xb394f4
    // 0xb393b0: cmp             x1, x5
    // 0xb393b4: b.ge            #0xb393fc
    // 0xb393b8: LoadField: r2 = r0->field_f
    //     0xb393b8: ldur            w2, [x0, #0xf]
    // 0xb393bc: DecompressPointer r2
    //     0xb393bc: add             x2, x2, HEAP, lsl #32
    // 0xb393c0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xb393c0: add             x16, x2, x1, lsl #2
    //     0xb393c4: ldur            w5, [x16, #0xf]
    // 0xb393c8: DecompressPointer r5
    //     0xb393c8: add             x5, x5, HEAP, lsl #32
    // 0xb393cc: add             x7, x1, #1
    // 0xb393d0: mov             x1, x5
    // 0xb393d4: mov             x2, x4
    // 0xb393d8: ldur            x5, [fp, #-0x10]
    // 0xb393dc: stur            x7, [fp, #-8]
    // 0xb393e0: r0 = _compressedRef()
    //     0xb393e0: bl              #0xb39594  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_compressedRef
    // 0xb393e4: mov             x3, x0
    // 0xb393e8: ldur            x1, [fp, #-8]
    // 0xb393ec: ldur            x0, [fp, #-0x28]
    // 0xb393f0: ldur            x4, [fp, #-0x78]
    // 0xb393f4: ldur            x6, [fp, #-0x30]
    // 0xb393f8: b               #0xb39394
    // 0xb393fc: mov             x0, x4
    // 0xb39400: ldur            x4, [fp, #-0x18]
    // 0xb39404: ldur            x3, [fp, #-0x20]
    // 0xb39408: ldur            x1, [fp, #-0x48]
    // 0xb3940c: ldur            x2, [fp, #-0x38]
    // 0xb39410: LoadField: r5 = r3->field_b
    //     0xb39410: ldur            x5, [x3, #0xb]
    // 0xb39414: stur            x5, [fp, #-8]
    // 0xb39418: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb39418: ldur            w6, [x0, #0x17]
    // 0xb3941c: DecompressPointer r6
    //     0xb3941c: add             x6, x6, HEAP, lsl #32
    // 0xb39420: stur            x6, [fp, #-0x10]
    // 0xb39424: r0 = _ByteBuffer()
    //     0xb39424: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb39428: mov             x1, x0
    // 0xb3942c: ldur            x0, [fp, #-0x10]
    // 0xb39430: StoreField: r1->field_7 = r0
    //     0xb39430: stur            w0, [x1, #7]
    // 0xb39434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb39434: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb39438: r0 = asUint8List()
    //     0xb39438: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb3943c: mov             x2, x0
    // 0xb39440: ldur            x0, [fp, #-0x48]
    // 0xb39444: stur            x2, [fp, #-0x78]
    // 0xb39448: LoadField: r3 = r0->field_b
    //     0xb39448: ldur            w3, [x0, #0xb]
    // 0xb3944c: DecompressPointer r3
    //     0xb3944c: add             x3, x3, HEAP, lsl #32
    // 0xb39450: stur            x3, [fp, #-0x10]
    // 0xb39454: r1 = <PdfDataType>
    //     0xb39454: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xb39458: ldr             x1, [x1, #0xa48]
    // 0xb3945c: r0 = PdfDictStream()
    //     0xb3945c: bl              #0x63e7a4  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0xb39460: mov             x2, x0
    // 0xb39464: r0 = false
    //     0xb39464: add             x0, NULL, #0x30  ; false
    // 0xb39468: stur            x2, [fp, #-0x48]
    // 0xb3946c: StoreField: r2->field_13 = r0
    //     0xb3946c: stur            w0, [x2, #0x13]
    // 0xb39470: ArrayStore: r2[0] = r0  ; List_4
    //     0xb39470: stur            w0, [x2, #0x17]
    // 0xb39474: r0 = true
    //     0xb39474: add             x0, NULL, #0x20  ; true
    // 0xb39478: StoreField: r2->field_1b = r0
    //     0xb39478: stur            w0, [x2, #0x1b]
    // 0xb3947c: ldur            x0, [fp, #-0x78]
    // 0xb39480: StoreField: r2->field_f = r0
    //     0xb39480: stur            w0, [x2, #0xf]
    // 0xb39484: ldur            x0, [fp, #-0x10]
    // 0xb39488: StoreField: r2->field_b = r0
    //     0xb39488: stur            w0, [x2, #0xb]
    // 0xb3948c: ldur            x0, [fp, #-0x18]
    // 0xb39490: LoadField: r3 = r0->field_1f
    //     0xb39490: ldur            w3, [x0, #0x1f]
    // 0xb39494: DecompressPointer r3
    //     0xb39494: add             x3, x3, HEAP, lsl #32
    // 0xb39498: stur            x3, [fp, #-0x10]
    // 0xb3949c: r1 = <PdfDictStream>
    //     0xb3949c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea50] TypeArguments: <PdfDictStream>
    //     0xb394a0: ldr             x1, [x1, #0xa50]
    // 0xb394a4: r0 = PdfObjectBase()
    //     0xb394a4: bl              #0x930298  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0xb394a8: mov             x3, x0
    // 0xb394ac: ldur            x0, [fp, #-0x38]
    // 0xb394b0: stur            x3, [fp, #-0x18]
    // 0xb394b4: StoreField: r3->field_b = r0
    //     0xb394b4: stur            x0, [x3, #0xb]
    // 0xb394b8: StoreField: r3->field_13 = rZR
    //     0xb394b8: stur            xzr, [x3, #0x13]
    // 0xb394bc: ldur            x0, [fp, #-0x48]
    // 0xb394c0: StoreField: r3->field_1b = r0
    //     0xb394c0: stur            w0, [x3, #0x1b]
    // 0xb394c4: ldur            x0, [fp, #-0x10]
    // 0xb394c8: StoreField: r3->field_1f = r0
    //     0xb394c8: stur            w0, [x3, #0x1f]
    // 0xb394cc: r1 = <String>
    //     0xb394cc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb394d0: r2 = 0
    //     0xb394d0: movz            x2, #0
    // 0xb394d4: r0 = _GrowableList()
    //     0xb394d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb394d8: ldur            x1, [fp, #-0x18]
    // 0xb394dc: ldur            x2, [fp, #-0x20]
    // 0xb394e0: r0 = output()
    //     0xb394e0: bl              #0xb38c00  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::output
    // 0xb394e4: ldur            x0, [fp, #-8]
    // 0xb394e8: LeaveFrame
    //     0xb394e8: mov             SP, fp
    //     0xb394ec: ldp             fp, lr, [SP], #0x10
    // 0xb394f0: ret
    //     0xb394f0: ret             
    // 0xb394f4: r0 = ConcurrentModificationError()
    //     0xb394f4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb394f8: mov             x1, x0
    // 0xb394fc: ldur            x0, [fp, #-0x28]
    // 0xb39500: StoreField: r1->field_b = r0
    //     0xb39500: stur            w0, [x1, #0xb]
    // 0xb39504: mov             x0, x1
    // 0xb39508: r0 = Throw()
    //     0xb39508: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3950c: brk             #0
    // 0xb39510: mov             x0, x2
    // 0xb39514: r0 = ConcurrentModificationError()
    //     0xb39514: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb39518: mov             x1, x0
    // 0xb3951c: ldur            x0, [fp, #-0x28]
    // 0xb39520: StoreField: r1->field_b = r0
    //     0xb39520: stur            w0, [x1, #0xb]
    // 0xb39524: mov             x0, x1
    // 0xb39528: r0 = Throw()
    //     0xb39528: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3952c: brk             #0
    // 0xb39530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39534: b               #0xb38d28
    // 0xb39538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3953c: b               #0xb38f2c
    // 0xb39540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39540: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb39544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39544: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb39548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39548: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3954c: SaveReg d2
    //     0xb3954c: str             q2, [SP, #-0x10]!
    // 0xb39550: d0 = 0.000000
    //     0xb39550: fmov            d0, d2
    // 0xb39554: r0 = 64
    //     0xb39554: movz            x0, #0x40
    // 0xb39558: r30 = DoubleToIntegerStub
    //     0xb39558: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb3955c: LoadField: r30 = r30->field_7
    //     0xb3955c: ldur            lr, [lr, #7]
    // 0xb39560: blr             lr
    // 0xb39564: RestoreReg d2
    //     0xb39564: ldr             q2, [SP], #0x10
    // 0xb39568: b               #0xb3927c
    // 0xb3956c: SaveReg d2
    //     0xb3956c: str             q2, [SP, #-0x10]!
    // 0xb39570: d0 = 0.000000
    //     0xb39570: fmov            d0, d2
    // 0xb39574: r0 = 64
    //     0xb39574: movz            x0, #0x40
    // 0xb39578: r30 = DoubleToIntegerStub
    //     0xb39578: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb3957c: LoadField: r30 = r30->field_7
    //     0xb3957c: ldur            lr, [lr, #7]
    // 0xb39580: blr             lr
    // 0xb39584: RestoreReg d2
    //     0xb39584: ldr             q2, [SP], #0x10
    // 0xb39588: b               #0xb392b0
    // 0xb3958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3958c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39590: b               #0xb393a0
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0xb398a4, size: 0x4c
    // 0xb398a4: ldr             x2, [SP, #8]
    // 0xb398a8: r3 = LoadInt32Instr(r2)
    //     0xb398a8: sbfx            x3, x2, #1, #0x1f
    //     0xb398ac: tbz             w2, #0, #0xb398b4
    //     0xb398b0: ldur            x3, [x2, #7]
    // 0xb398b4: ldr             x2, [SP]
    // 0xb398b8: r4 = LoadInt32Instr(r2)
    //     0xb398b8: sbfx            x4, x2, #1, #0x1f
    //     0xb398bc: tbz             w2, #0, #0xb398c4
    //     0xb398c0: ldur            x4, [x2, #7]
    // 0xb398c4: add             x2, x3, x4
    // 0xb398c8: r0 = BoxInt64Instr(r2)
    //     0xb398c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb398cc: cmp             x2, x0, asr #1
    //     0xb398d0: b.eq            #0xb398ec
    //     0xb398d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb398d8: mov             fp, SP
    //     0xb398dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb398e0: mov             SP, fp
    //     0xb398e4: ldp             fp, lr, [SP], #0x10
    //     0xb398e8: stur            x2, [x0, #7]
    // 0xb398ec: ret
    //     0xb398ec: ret             
  }
  [closure] int <anonymous closure>(dynamic, PdfXref, PdfXref) {
    // ** addr: 0xb398f0, size: 0x78
    // 0xb398f0: EnterFrame
    //     0xb398f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb398f4: mov             fp, SP
    // 0xb398f8: CheckStackOverflow
    //     0xb398f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb398fc: cmp             SP, x16
    //     0xb39900: b.ls            #0xb39960
    // 0xb39904: ldr             x0, [fp, #0x18]
    // 0xb39908: LoadField: r2 = r0->field_7
    //     0xb39908: ldur            x2, [x0, #7]
    // 0xb3990c: ldr             x0, [fp, #0x10]
    // 0xb39910: LoadField: r3 = r0->field_7
    //     0xb39910: ldur            x3, [x0, #7]
    // 0xb39914: r0 = BoxInt64Instr(r2)
    //     0xb39914: sbfiz           x0, x2, #1, #0x1f
    //     0xb39918: cmp             x2, x0, asr #1
    //     0xb3991c: b.eq            #0xb39928
    //     0xb39920: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39924: stur            x2, [x0, #7]
    // 0xb39928: mov             x2, x0
    // 0xb3992c: r0 = BoxInt64Instr(r3)
    //     0xb3992c: sbfiz           x0, x3, #1, #0x1f
    //     0xb39930: cmp             x3, x0, asr #1
    //     0xb39934: b.eq            #0xb39940
    //     0xb39938: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3993c: stur            x3, [x0, #7]
    // 0xb39940: mov             x1, x2
    // 0xb39944: mov             x2, x0
    // 0xb39948: r0 = compareTo()
    //     0xb39948: bl              #0x51a50c  ; [dart:core] _IntegerImplementation::compareTo
    // 0xb3994c: lsl             x1, x0, #1
    // 0xb39950: mov             x0, x1
    // 0xb39954: LeaveFrame
    //     0xb39954: mov             SP, fp
    //     0xb39958: ldp             fp, lr, [SP], #0x10
    // 0xb3995c: ret
    //     0xb3995c: ret             
    // 0xb39960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39964: b               #0xb39904
  }
  _ _outputLegacy(/* No info */) {
    // ** addr: 0xb39968, size: 0x30c
    // 0xb39968: EnterFrame
    //     0xb39968: stp             fp, lr, [SP, #-0x10]!
    //     0xb3996c: mov             fp, SP
    // 0xb39970: AllocStack(0x70)
    //     0xb39970: sub             SP, SP, #0x70
    // 0xb39974: SetupParameters(PdfXrefTable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xb39974: mov             x0, x5
    //     0xb39978: stur            x5, [fp, #-0x20]
    //     0xb3997c: mov             x5, x1
    //     0xb39980: mov             x4, x2
    //     0xb39984: stur            x1, [fp, #-8]
    //     0xb39988: stur            x2, [fp, #-0x10]
    //     0xb3998c: stur            x3, [fp, #-0x18]
    // 0xb39990: CheckStackOverflow
    //     0xb39990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39994: cmp             SP, x16
    //     0xb39998: b.ls            #0xb39c64
    // 0xb3999c: r1 = Function '<anonymous closure>':.
    //     0xb3999c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea78] AnonymousClosure: (0xb398f0), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xb38cf4)
    //     0xb399a0: ldr             x1, [x1, #0xa78]
    // 0xb399a4: r2 = Null
    //     0xb399a4: mov             x2, NULL
    // 0xb399a8: r0 = AllocateClosure()
    //     0xb399a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb399ac: str             x0, [SP]
    // 0xb399b0: ldur            x1, [fp, #-0x20]
    // 0xb399b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb399b4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb399b8: r0 = sort()
    //     0xb399b8: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0xb399bc: ldur            x0, [fp, #-8]
    // 0xb399c0: LoadField: r2 = r0->field_f
    //     0xb399c0: ldur            x2, [x0, #0xf]
    // 0xb399c4: ldur            x1, [fp, #-0x20]
    // 0xb399c8: stur            x2, [fp, #-0x28]
    // 0xb399cc: r0 = last()
    //     0xb399cc: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb399d0: LoadField: r1 = r0->field_7
    //     0xb399d0: ldur            x1, [x0, #7]
    // 0xb399d4: add             x0, x1, #1
    // 0xb399d8: ldur            x1, [fp, #-0x28]
    // 0xb399dc: cmp             x1, x0
    // 0xb399e0: csel            x3, x0, x1, lt
    // 0xb399e4: stur            x3, [fp, #-0x30]
    // 0xb399e8: r1 = <PdfXref>
    //     0xb399e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] TypeArguments: <PdfXref>
    //     0xb399ec: ldr             x1, [x1, #0x9c0]
    // 0xb399f0: r2 = 0
    //     0xb399f0: movz            x2, #0
    // 0xb399f4: r0 = _GrowableList()
    //     0xb399f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb399f8: stur            x0, [fp, #-0x38]
    // 0xb399fc: LoadField: r1 = r0->field_b
    //     0xb399fc: ldur            w1, [x0, #0xb]
    // 0xb39a00: LoadField: r2 = r0->field_f
    //     0xb39a00: ldur            w2, [x0, #0xf]
    // 0xb39a04: DecompressPointer r2
    //     0xb39a04: add             x2, x2, HEAP, lsl #32
    // 0xb39a08: LoadField: r3 = r2->field_b
    //     0xb39a08: ldur            w3, [x2, #0xb]
    // 0xb39a0c: r2 = LoadInt32Instr(r1)
    //     0xb39a0c: sbfx            x2, x1, #1, #0x1f
    // 0xb39a10: stur            x2, [fp, #-0x28]
    // 0xb39a14: r1 = LoadInt32Instr(r3)
    //     0xb39a14: sbfx            x1, x3, #1, #0x1f
    // 0xb39a18: cmp             x2, x1
    // 0xb39a1c: b.ne            #0xb39a28
    // 0xb39a20: mov             x1, x0
    // 0xb39a24: r0 = _growToNextCapacity()
    //     0xb39a24: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb39a28: ldur            x4, [fp, #-0x18]
    // 0xb39a2c: ldur            x3, [fp, #-0x20]
    // 0xb39a30: ldur            x5, [fp, #-0x38]
    // 0xb39a34: ldur            x0, [fp, #-0x28]
    // 0xb39a38: add             x1, x0, #1
    // 0xb39a3c: lsl             x2, x1, #1
    // 0xb39a40: StoreField: r5->field_b = r2
    //     0xb39a40: stur            w2, [x5, #0xb]
    // 0xb39a44: LoadField: r1 = r5->field_f
    //     0xb39a44: ldur            w1, [x5, #0xf]
    // 0xb39a48: DecompressPointer r1
    //     0xb39a48: add             x1, x1, HEAP, lsl #32
    // 0xb39a4c: add             x2, x1, x0, lsl #2
    // 0xb39a50: r16 = Instance_PdfXref
    //     0xb39a50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea80] Obj!PdfXref@b438d1
    //     0xb39a54: ldr             x16, [x16, #0xa80]
    // 0xb39a58: StoreField: r2->field_f = r16
    //     0xb39a58: stur            w16, [x2, #0xf]
    // 0xb39a5c: LoadField: r0 = r4->field_b
    //     0xb39a5c: ldur            x0, [x4, #0xb]
    // 0xb39a60: mov             x1, x4
    // 0xb39a64: stur            x0, [fp, #-0x28]
    // 0xb39a68: r2 = "xref\n"
    //     0xb39a68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea88] "xref\n"
    //     0xb39a6c: ldr             x2, [x2, #0xa88]
    // 0xb39a70: r0 = putString()
    //     0xb39a70: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb39a74: ldur            x0, [fp, #-0x20]
    // 0xb39a78: LoadField: r1 = r0->field_b
    //     0xb39a78: ldur            w1, [x0, #0xb]
    // 0xb39a7c: r4 = LoadInt32Instr(r1)
    //     0xb39a7c: sbfx            x4, x1, #1, #0x1f
    // 0xb39a80: stur            x4, [fp, #-0x58]
    // 0xb39a84: ldur            x6, [fp, #-0x38]
    // 0xb39a88: r3 = 0
    //     0xb39a88: movz            x3, #0
    // 0xb39a8c: r2 = 0
    //     0xb39a8c: movz            x2, #0
    // 0xb39a90: r1 = 0
    //     0xb39a90: movz            x1, #0
    // 0xb39a94: CheckStackOverflow
    //     0xb39a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39a98: cmp             SP, x16
    //     0xb39a9c: b.ls            #0xb39c6c
    // 0xb39aa0: LoadField: r5 = r0->field_b
    //     0xb39aa0: ldur            w5, [x0, #0xb]
    // 0xb39aa4: r7 = LoadInt32Instr(r5)
    //     0xb39aa4: sbfx            x7, x5, #1, #0x1f
    // 0xb39aa8: cmp             x4, x7
    // 0xb39aac: b.ne            #0xb39c48
    // 0xb39ab0: cmp             x1, x7
    // 0xb39ab4: b.ge            #0xb39ba4
    // 0xb39ab8: LoadField: r5 = r0->field_f
    //     0xb39ab8: ldur            w5, [x0, #0xf]
    // 0xb39abc: DecompressPointer r5
    //     0xb39abc: add             x5, x5, HEAP, lsl #32
    // 0xb39ac0: ArrayLoad: r7 = r5[r1]  ; Unknown_4
    //     0xb39ac0: add             x16, x5, x1, lsl #2
    //     0xb39ac4: ldur            w7, [x16, #0xf]
    // 0xb39ac8: DecompressPointer r7
    //     0xb39ac8: add             x7, x7, HEAP, lsl #32
    // 0xb39acc: stur            x7, [fp, #-0x50]
    // 0xb39ad0: add             x8, x1, #1
    // 0xb39ad4: stur            x8, [fp, #-0x48]
    // 0xb39ad8: LoadField: r9 = r7->field_7
    //     0xb39ad8: ldur            x9, [x7, #7]
    // 0xb39adc: stur            x9, [fp, #-0x40]
    // 0xb39ae0: add             x1, x2, #1
    // 0xb39ae4: cmp             x9, x1
    // 0xb39ae8: b.eq            #0xb39b0c
    // 0xb39aec: ldur            x1, [fp, #-8]
    // 0xb39af0: ldur            x2, [fp, #-0x18]
    // 0xb39af4: mov             x5, x6
    // 0xb39af8: r0 = _writeBlock()
    //     0xb39af8: bl              #0xb39c74  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0xb39afc: ldur            x1, [fp, #-0x38]
    // 0xb39b00: r2 = 0
    //     0xb39b00: movz            x2, #0
    // 0xb39b04: r0 = length=()
    //     0xb39b04: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb39b08: ldur            x3, [fp, #-0x40]
    // 0xb39b0c: ldur            x0, [fp, #-0x38]
    // 0xb39b10: stur            x3, [fp, #-0x68]
    // 0xb39b14: LoadField: r1 = r0->field_b
    //     0xb39b14: ldur            w1, [x0, #0xb]
    // 0xb39b18: LoadField: r2 = r0->field_f
    //     0xb39b18: ldur            w2, [x0, #0xf]
    // 0xb39b1c: DecompressPointer r2
    //     0xb39b1c: add             x2, x2, HEAP, lsl #32
    // 0xb39b20: LoadField: r4 = r2->field_b
    //     0xb39b20: ldur            w4, [x2, #0xb]
    // 0xb39b24: r2 = LoadInt32Instr(r1)
    //     0xb39b24: sbfx            x2, x1, #1, #0x1f
    // 0xb39b28: stur            x2, [fp, #-0x60]
    // 0xb39b2c: r1 = LoadInt32Instr(r4)
    //     0xb39b2c: sbfx            x1, x4, #1, #0x1f
    // 0xb39b30: cmp             x2, x1
    // 0xb39b34: b.ne            #0xb39b40
    // 0xb39b38: mov             x1, x0
    // 0xb39b3c: r0 = _growToNextCapacity()
    //     0xb39b3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb39b40: ldur            x5, [fp, #-0x38]
    // 0xb39b44: ldur            x2, [fp, #-0x60]
    // 0xb39b48: add             x0, x2, #1
    // 0xb39b4c: lsl             x1, x0, #1
    // 0xb39b50: StoreField: r5->field_b = r1
    //     0xb39b50: stur            w1, [x5, #0xb]
    // 0xb39b54: LoadField: r1 = r5->field_f
    //     0xb39b54: ldur            w1, [x5, #0xf]
    // 0xb39b58: DecompressPointer r1
    //     0xb39b58: add             x1, x1, HEAP, lsl #32
    // 0xb39b5c: ldur            x0, [fp, #-0x50]
    // 0xb39b60: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb39b60: add             x25, x1, x2, lsl #2
    //     0xb39b64: add             x25, x25, #0xf
    //     0xb39b68: str             w0, [x25]
    //     0xb39b6c: tbz             w0, #0, #0xb39b88
    //     0xb39b70: ldurb           w16, [x1, #-1]
    //     0xb39b74: ldurb           w17, [x0, #-1]
    //     0xb39b78: and             x16, x17, x16, lsr #2
    //     0xb39b7c: tst             x16, HEAP, lsr #32
    //     0xb39b80: b.eq            #0xb39b88
    //     0xb39b84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb39b88: ldur            x3, [fp, #-0x68]
    // 0xb39b8c: ldur            x2, [fp, #-0x40]
    // 0xb39b90: ldur            x1, [fp, #-0x48]
    // 0xb39b94: ldur            x0, [fp, #-0x20]
    // 0xb39b98: mov             x6, x5
    // 0xb39b9c: ldur            x4, [fp, #-0x58]
    // 0xb39ba0: b               #0xb39a94
    // 0xb39ba4: ldur            x4, [fp, #-8]
    // 0xb39ba8: mov             x5, x6
    // 0xb39bac: ldur            x0, [fp, #-0x30]
    // 0xb39bb0: mov             x1, x4
    // 0xb39bb4: ldur            x2, [fp, #-0x18]
    // 0xb39bb8: r0 = _writeBlock()
    //     0xb39bb8: bl              #0xb39c74  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0xb39bbc: ldur            x1, [fp, #-0x18]
    // 0xb39bc0: r2 = "trailer\n"
    //     0xb39bc0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea90] "trailer\n"
    //     0xb39bc4: ldr             x2, [x2, #0xa90]
    // 0xb39bc8: r0 = putString()
    //     0xb39bc8: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb39bcc: ldur            x0, [fp, #-8]
    // 0xb39bd0: LoadField: r2 = r0->field_7
    //     0xb39bd0: ldur            w2, [x0, #7]
    // 0xb39bd4: DecompressPointer r2
    //     0xb39bd4: add             x2, x2, HEAP, lsl #32
    // 0xb39bd8: ldur            x3, [fp, #-0x30]
    // 0xb39bdc: stur            x2, [fp, #-0x38]
    // 0xb39be0: r0 = BoxInt64Instr(r3)
    //     0xb39be0: sbfiz           x0, x3, #1, #0x1f
    //     0xb39be4: cmp             x3, x0, asr #1
    //     0xb39be8: b.eq            #0xb39bf4
    //     0xb39bec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39bf0: stur            x3, [x0, #7]
    // 0xb39bf4: stur            x0, [fp, #-8]
    // 0xb39bf8: r0 = PdfNum()
    //     0xb39bf8: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb39bfc: mov             x1, x0
    // 0xb39c00: ldur            x0, [fp, #-8]
    // 0xb39c04: StoreField: r1->field_7 = r0
    //     0xb39c04: stur            w0, [x1, #7]
    // 0xb39c08: mov             x3, x1
    // 0xb39c0c: ldur            x1, [fp, #-0x38]
    // 0xb39c10: r2 = "/Size"
    //     0xb39c10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "/Size"
    //     0xb39c14: ldr             x2, [x2, #0xa20]
    // 0xb39c18: r0 = []=()
    //     0xb39c18: bl              #0x63e00c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0xb39c1c: ldur            x1, [fp, #-0x38]
    // 0xb39c20: ldur            x2, [fp, #-0x10]
    // 0xb39c24: ldur            x3, [fp, #-0x18]
    // 0xb39c28: r0 = output()
    //     0xb39c28: bl              #0xb3773c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0xb39c2c: ldur            x1, [fp, #-0x18]
    // 0xb39c30: r2 = 10
    //     0xb39c30: movz            x2, #0xa
    // 0xb39c34: r0 = putByte()
    //     0xb39c34: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xb39c38: ldur            x0, [fp, #-0x28]
    // 0xb39c3c: LeaveFrame
    //     0xb39c3c: mov             SP, fp
    //     0xb39c40: ldp             fp, lr, [SP], #0x10
    // 0xb39c44: ret
    //     0xb39c44: ret             
    // 0xb39c48: r0 = ConcurrentModificationError()
    //     0xb39c48: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb39c4c: mov             x1, x0
    // 0xb39c50: ldur            x0, [fp, #-0x20]
    // 0xb39c54: StoreField: r1->field_b = r0
    //     0xb39c54: stur            w0, [x1, #0xb]
    // 0xb39c58: mov             x0, x1
    // 0xb39c5c: r0 = Throw()
    //     0xb39c5c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb39c60: brk             #0
    // 0xb39c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c68: b               #0xb3999c
    // 0xb39c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c70: b               #0xb39aa0
  }
  _ _writeBlock(/* No info */) {
    // ** addr: 0xb39c74, size: 0x1a4
    // 0xb39c74: EnterFrame
    //     0xb39c74: stp             fp, lr, [SP, #-0x10]!
    //     0xb39c78: mov             fp, SP
    // 0xb39c7c: AllocStack(0x30)
    //     0xb39c7c: sub             SP, SP, #0x30
    // 0xb39c80: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb39c80: mov             x4, x2
    //     0xb39c84: stur            x2, [fp, #-0x10]
    //     0xb39c88: stur            x5, [fp, #-0x18]
    // 0xb39c8c: CheckStackOverflow
    //     0xb39c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39c90: cmp             SP, x16
    //     0xb39c94: b.ls            #0xb39e04
    // 0xb39c98: r0 = BoxInt64Instr(r3)
    //     0xb39c98: sbfiz           x0, x3, #1, #0x1f
    //     0xb39c9c: cmp             x3, x0, asr #1
    //     0xb39ca0: b.eq            #0xb39cac
    //     0xb39ca4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39ca8: stur            x3, [x0, #7]
    // 0xb39cac: r1 = Null
    //     0xb39cac: mov             x1, NULL
    // 0xb39cb0: r2 = 8
    //     0xb39cb0: movz            x2, #0x8
    // 0xb39cb4: stur            x0, [fp, #-8]
    // 0xb39cb8: r0 = AllocateArray()
    //     0xb39cb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb39cbc: mov             x1, x0
    // 0xb39cc0: ldur            x0, [fp, #-8]
    // 0xb39cc4: StoreField: r1->field_f = r0
    //     0xb39cc4: stur            w0, [x1, #0xf]
    // 0xb39cc8: r16 = " "
    //     0xb39cc8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb39ccc: StoreField: r1->field_13 = r16
    //     0xb39ccc: stur            w16, [x1, #0x13]
    // 0xb39cd0: ldur            x0, [fp, #-0x18]
    // 0xb39cd4: LoadField: r2 = r0->field_b
    //     0xb39cd4: ldur            w2, [x0, #0xb]
    // 0xb39cd8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb39cd8: stur            w2, [x1, #0x17]
    // 0xb39cdc: r16 = "\n"
    //     0xb39cdc: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb39ce0: StoreField: r1->field_1b = r16
    //     0xb39ce0: stur            w16, [x1, #0x1b]
    // 0xb39ce4: str             x1, [SP]
    // 0xb39ce8: r0 = _interpolate()
    //     0xb39ce8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb39cec: ldur            x1, [fp, #-0x10]
    // 0xb39cf0: mov             x2, x0
    // 0xb39cf4: r0 = putString()
    //     0xb39cf4: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb39cf8: ldur            x0, [fp, #-0x18]
    // 0xb39cfc: LoadField: r1 = r0->field_b
    //     0xb39cfc: ldur            w1, [x0, #0xb]
    // 0xb39d00: r2 = LoadInt32Instr(r1)
    //     0xb39d00: sbfx            x2, x1, #1, #0x1f
    // 0xb39d04: stur            x2, [fp, #-0x28]
    // 0xb39d08: ldur            x3, [fp, #-0x10]
    // 0xb39d0c: r1 = 0
    //     0xb39d0c: movz            x1, #0
    // 0xb39d10: CheckStackOverflow
    //     0xb39d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39d14: cmp             SP, x16
    //     0xb39d18: b.ls            #0xb39e0c
    // 0xb39d1c: LoadField: r4 = r0->field_b
    //     0xb39d1c: ldur            w4, [x0, #0xb]
    // 0xb39d20: r5 = LoadInt32Instr(r4)
    //     0xb39d20: sbfx            x5, x4, #1, #0x1f
    // 0xb39d24: cmp             x2, x5
    // 0xb39d28: b.ne            #0xb39de8
    // 0xb39d2c: cmp             x1, x5
    // 0xb39d30: b.ge            #0xb39dd8
    // 0xb39d34: LoadField: r4 = r0->field_f
    //     0xb39d34: ldur            w4, [x0, #0xf]
    // 0xb39d38: DecompressPointer r4
    //     0xb39d38: add             x4, x4, HEAP, lsl #32
    // 0xb39d3c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xb39d3c: add             x16, x4, x1, lsl #2
    //     0xb39d40: ldur            w5, [x16, #0xf]
    // 0xb39d44: DecompressPointer r5
    //     0xb39d44: add             x5, x5, HEAP, lsl #32
    // 0xb39d48: add             x4, x1, #1
    // 0xb39d4c: mov             x1, x5
    // 0xb39d50: stur            x4, [fp, #-0x20]
    // 0xb39d54: r0 = _legacyRef()
    //     0xb39d54: bl              #0xb39e18  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_legacyRef
    // 0xb39d58: r1 = <int>
    //     0xb39d58: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb39d5c: stur            x0, [fp, #-8]
    // 0xb39d60: r0 = CodeUnits()
    //     0xb39d60: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xb39d64: mov             x1, x0
    // 0xb39d68: ldur            x0, [fp, #-8]
    // 0xb39d6c: StoreField: r1->field_b = r0
    //     0xb39d6c: stur            w0, [x1, #0xb]
    // 0xb39d70: mov             x2, x1
    // 0xb39d74: ldur            x1, [fp, #-0x10]
    // 0xb39d78: r0 = putBytes()
    //     0xb39d78: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb39d7c: ldur            x1, [fp, #-0x10]
    // 0xb39d80: r2 = 1
    //     0xb39d80: movz            x2, #0x1
    // 0xb39d84: r0 = _ensureCapacity()
    //     0xb39d84: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb39d88: ldur            x2, [fp, #-0x10]
    // 0xb39d8c: LoadField: r3 = r2->field_7
    //     0xb39d8c: ldur            w3, [x2, #7]
    // 0xb39d90: DecompressPointer r3
    //     0xb39d90: add             x3, x3, HEAP, lsl #32
    // 0xb39d94: LoadField: r4 = r2->field_b
    //     0xb39d94: ldur            x4, [x2, #0xb]
    // 0xb39d98: add             x0, x4, #1
    // 0xb39d9c: StoreField: r2->field_b = r0
    //     0xb39d9c: stur            x0, [x2, #0xb]
    // 0xb39da0: LoadField: r0 = r3->field_13
    //     0xb39da0: ldur            w0, [x3, #0x13]
    // 0xb39da4: r1 = LoadInt32Instr(r0)
    //     0xb39da4: sbfx            x1, x0, #1, #0x1f
    // 0xb39da8: mov             x0, x1
    // 0xb39dac: mov             x1, x4
    // 0xb39db0: cmp             x1, x0
    // 0xb39db4: b.hs            #0xb39e14
    // 0xb39db8: r0 = 10
    //     0xb39db8: movz            x0, #0xa
    // 0xb39dbc: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xb39dbc: add             x1, x3, x4
    //     0xb39dc0: strb            w0, [x1, #0x17]
    // 0xb39dc4: ldur            x1, [fp, #-0x20]
    // 0xb39dc8: mov             x3, x2
    // 0xb39dcc: ldur            x0, [fp, #-0x18]
    // 0xb39dd0: ldur            x2, [fp, #-0x28]
    // 0xb39dd4: b               #0xb39d10
    // 0xb39dd8: r0 = Null
    //     0xb39dd8: mov             x0, NULL
    // 0xb39ddc: LeaveFrame
    //     0xb39ddc: mov             SP, fp
    //     0xb39de0: ldp             fp, lr, [SP], #0x10
    // 0xb39de4: ret
    //     0xb39de4: ret             
    // 0xb39de8: r0 = ConcurrentModificationError()
    //     0xb39de8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb39dec: mov             x1, x0
    // 0xb39df0: ldur            x0, [fp, #-0x18]
    // 0xb39df4: StoreField: r1->field_b = r0
    //     0xb39df4: stur            w0, [x1, #0xb]
    // 0xb39df8: mov             x0, x1
    // 0xb39dfc: r0 = Throw()
    //     0xb39dfc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb39e00: brk             #0
    // 0xb39e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39e08: b               #0xb39c98
    // 0xb39e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39e10: b               #0xb39d1c
    // 0xb39e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39e14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1410, size: 0x28, field offset: 0x18
//   const constructor, 
class PdfXref extends PdfIndirect {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  PdfCrossRefEntryType field_24;

  _ toString(/* No info */) {
    // ** addr: 0x930090, size: 0xe8
    // 0x930090: EnterFrame
    //     0x930090: stp             fp, lr, [SP, #-0x10]!
    //     0x930094: mov             fp, SP
    // 0x930098: AllocStack(0x18)
    //     0x930098: sub             SP, SP, #0x18
    // 0x93009c: SetupParameters(PdfXref this /* r3, fp-0x10 */)
    //     0x93009c: ldur            w0, [x4, #0x13]
    //     0x9300a0: sub             x1, x0, #2
    //     0x9300a4: add             x3, fp, w1, sxtw #2
    //     0x9300a8: ldr             x3, [x3, #0x10]
    //     0x9300ac: stur            x3, [fp, #-0x10]
    // 0x9300b0: CheckStackOverflow
    //     0x9300b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9300b4: cmp             SP, x16
    //     0x9300b8: b.ls            #0x930170
    // 0x9300bc: LoadField: r2 = r3->field_7
    //     0x9300bc: ldur            x2, [x3, #7]
    // 0x9300c0: r0 = BoxInt64Instr(r2)
    //     0x9300c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9300c4: cmp             x2, x0, asr #1
    //     0x9300c8: b.eq            #0x9300d4
    //     0x9300cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9300d0: stur            x2, [x0, #7]
    // 0x9300d4: r1 = Null
    //     0x9300d4: mov             x1, NULL
    // 0x9300d8: r2 = 14
    //     0x9300d8: movz            x2, #0xe
    // 0x9300dc: stur            x0, [fp, #-8]
    // 0x9300e0: r0 = AllocateArray()
    //     0x9300e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9300e4: mov             x2, x0
    // 0x9300e8: ldur            x0, [fp, #-8]
    // 0x9300ec: StoreField: r2->field_f = r0
    //     0x9300ec: stur            w0, [x2, #0xf]
    // 0x9300f0: r16 = " "
    //     0x9300f0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9300f4: StoreField: r2->field_13 = r16
    //     0x9300f4: stur            w16, [x2, #0x13]
    // 0x9300f8: ldur            x3, [fp, #-0x10]
    // 0x9300fc: LoadField: r4 = r3->field_f
    //     0x9300fc: ldur            x4, [x3, #0xf]
    // 0x930100: r0 = BoxInt64Instr(r4)
    //     0x930100: sbfiz           x0, x4, #1, #0x1f
    //     0x930104: cmp             x4, x0, asr #1
    //     0x930108: b.eq            #0x930114
    //     0x93010c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930110: stur            x4, [x0, #7]
    // 0x930114: ArrayStore: r2[0] = r0  ; List_4
    //     0x930114: stur            w0, [x2, #0x17]
    // 0x930118: r16 = " obj "
    //     0x930118: add             x16, PP, #0x25, lsl #12  ; [pp+0x25260] " obj "
    //     0x93011c: ldr             x16, [x16, #0x260]
    // 0x930120: StoreField: r2->field_1b = r16
    //     0x930120: stur            w16, [x2, #0x1b]
    // 0x930124: LoadField: r0 = r3->field_23
    //     0x930124: ldur            w0, [x3, #0x23]
    // 0x930128: DecompressPointer r0
    //     0x930128: add             x0, x0, HEAP, lsl #32
    // 0x93012c: LoadField: r1 = r0->field_f
    //     0x93012c: ldur            w1, [x0, #0xf]
    // 0x930130: DecompressPointer r1
    //     0x930130: add             x1, x1, HEAP, lsl #32
    // 0x930134: StoreField: r2->field_1f = r1
    //     0x930134: stur            w1, [x2, #0x1f]
    // 0x930138: r16 = " "
    //     0x930138: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93013c: StoreField: r2->field_23 = r16
    //     0x93013c: stur            w16, [x2, #0x23]
    // 0x930140: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x930140: ldur            x4, [x3, #0x17]
    // 0x930144: r0 = BoxInt64Instr(r4)
    //     0x930144: sbfiz           x0, x4, #1, #0x1f
    //     0x930148: cmp             x4, x0, asr #1
    //     0x93014c: b.eq            #0x930158
    //     0x930150: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930154: stur            x4, [x0, #7]
    // 0x930158: StoreField: r2->field_27 = r0
    //     0x930158: stur            w0, [x2, #0x27]
    // 0x93015c: str             x2, [SP]
    // 0x930160: r0 = _interpolate()
    //     0x930160: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x930164: LeaveFrame
    //     0x930164: mov             SP, fp
    //     0x930168: ldp             fp, lr, [SP], #0x10
    // 0x93016c: ret
    //     0x93016c: ret             
    // 0x930170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930174: b               #0x9300bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76c60, size: 0x54
    // 0xa76c60: ldr             x1, [SP]
    // 0xa76c64: cmp             w1, NULL
    // 0xa76c68: b.ne            #0xa76c74
    // 0xa76c6c: r0 = false
    //     0xa76c6c: add             x0, NULL, #0x30  ; false
    // 0xa76c70: ret
    //     0xa76c70: ret             
    // 0xa76c74: r2 = 60
    //     0xa76c74: movz            x2, #0x3c
    // 0xa76c78: branchIfSmi(r1, 0xa76c84)
    //     0xa76c78: tbz             w1, #0, #0xa76c84
    // 0xa76c7c: r2 = LoadClassIdInstr(r1)
    //     0xa76c7c: ldur            x2, [x1, #-1]
    //     0xa76c80: ubfx            x2, x2, #0xc, #0x14
    // 0xa76c84: cmp             x2, #0x582
    // 0xa76c88: b.ne            #0xa76cac
    // 0xa76c8c: ldr             x2, [SP, #8]
    // 0xa76c90: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa76c90: ldur            x3, [x2, #0x17]
    // 0xa76c94: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa76c94: ldur            x2, [x1, #0x17]
    // 0xa76c98: cmp             x3, x2
    // 0xa76c9c: r16 = true
    //     0xa76c9c: add             x16, NULL, #0x20  ; true
    // 0xa76ca0: r17 = false
    //     0xa76ca0: add             x17, NULL, #0x30  ; false
    // 0xa76ca4: csel            x0, x16, x17, eq
    // 0xa76ca8: ret
    //     0xa76ca8: ret             
    // 0xa76cac: r0 = false
    //     0xa76cac: add             x0, NULL, #0x30  ; false
    // 0xa76cb0: ret
    //     0xa76cb0: ret             
  }
  _ _compressedRef(/* No info */) {
    // ** addr: 0xb39594, size: 0x310
    // 0xb39594: EnterFrame
    //     0xb39594: stp             fp, lr, [SP, #-0x10]!
    //     0xb39598: mov             fp, SP
    // 0xb3959c: mov             x4, x1
    // 0xb395a0: LoadField: r6 = r5->field_b
    //     0xb395a0: ldur            w6, [x5, #0xb]
    // 0xb395a4: r7 = LoadInt32Instr(r6)
    //     0xb395a4: sbfx            x7, x6, #1, #0x1f
    // 0xb395a8: mov             x0, x7
    // 0xb395ac: r1 = 0
    //     0xb395ac: movz            x1, #0
    // 0xb395b0: cmp             x1, x0
    // 0xb395b4: b.hs            #0xb397c0
    // 0xb395b8: LoadField: r6 = r5->field_f
    //     0xb395b8: ldur            w6, [x5, #0xf]
    // 0xb395bc: DecompressPointer r6
    //     0xb395bc: add             x6, x6, HEAP, lsl #32
    // 0xb395c0: LoadField: r5 = r6->field_f
    //     0xb395c0: ldur            w5, [x6, #0xf]
    // 0xb395c4: DecompressPointer r5
    //     0xb395c4: add             x5, x5, HEAP, lsl #32
    // 0xb395c8: LoadField: r8 = r4->field_23
    //     0xb395c8: ldur            w8, [x4, #0x23]
    // 0xb395cc: DecompressPointer r8
    //     0xb395cc: add             x8, x8, HEAP, lsl #32
    // 0xb395d0: r16 = Instance_PdfCrossRefEntryType
    //     0xb395d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!PdfCrossRefEntryType@b59821
    //     0xb395d4: ldr             x16, [x16, #0x9e8]
    // 0xb395d8: cmp             w8, w16
    // 0xb395dc: cset            x9, eq
    // 0xb395e0: lsl             x9, x9, #1
    // 0xb395e4: r8 = LoadInt32Instr(r5)
    //     0xb395e4: sbfx            x8, x5, #1, #0x1f
    //     0xb395e8: tbz             w5, #0, #0xb395f0
    //     0xb395ec: ldur            x8, [x5, #7]
    // 0xb395f0: r5 = LoadInt32Instr(r9)
    //     0xb395f0: sbfx            x5, x9, #1, #0x1f
    // 0xb395f4: LoadField: r9 = r2->field_13
    //     0xb395f4: ldur            w9, [x2, #0x13]
    // 0xb395f8: r10 = LoadInt32Instr(r9)
    //     0xb395f8: sbfx            x10, x9, #1, #0x1f
    // 0xb395fc: ArrayLoad: r11 = r2[0]  ; List_4
    //     0xb395fc: ldur            w11, [x2, #0x17]
    // 0xb39600: DecompressPointer r11
    //     0xb39600: add             x11, x11, HEAP, lsl #32
    // 0xb39604: LoadField: r12 = r2->field_1b
    //     0xb39604: ldur            w12, [x2, #0x1b]
    // 0xb39608: r2 = LoadInt32Instr(r12)
    //     0xb39608: sbfx            x2, x12, #1, #0x1f
    // 0xb3960c: r13 = 0
    //     0xb3960c: movz            x13, #0
    // 0xb39610: CheckStackOverflow
    //     0xb39610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39614: cmp             SP, x16
    //     0xb39618: b.ls            #0xb397c4
    // 0xb3961c: cmp             x13, x8
    // 0xb39620: b.ge            #0xb39678
    // 0xb39624: sub             x14, x8, x13
    // 0xb39628: sub             x19, x14, #1
    // 0xb3962c: lsl             x14, x19, #3
    // 0xb39630: cmp             x14, #0x3f
    // 0xb39634: b.hi            #0xb397cc
    // 0xb39638: asr             x19, x5, x14
    // 0xb3963c: ubfx            x19, x19, #0, #0x20
    // 0xb39640: and             w14, w19, #0xff
    // 0xb39644: mov             x0, x10
    // 0xb39648: mov             x1, x3
    // 0xb3964c: cmp             x1, x0
    // 0xb39650: b.hs            #0xb3980c
    // 0xb39654: add             x19, x2, x3
    // 0xb39658: ubfx            x14, x14, #0, #0x20
    // 0xb3965c: LoadField: r20 = r11->field_7
    //     0xb3965c: ldur            x20, [x11, #7]
    // 0xb39660: strb            w14, [x20, x19]
    // 0xb39664: add             x0, x3, #1
    // 0xb39668: add             x1, x13, #1
    // 0xb3966c: mov             x13, x1
    // 0xb39670: mov             x3, x0
    // 0xb39674: b               #0xb39610
    // 0xb39678: mov             x0, x7
    // 0xb3967c: r1 = 1
    //     0xb3967c: movz            x1, #0x1
    // 0xb39680: cmp             x1, x0
    // 0xb39684: b.hs            #0xb39810
    // 0xb39688: LoadField: r2 = r6->field_13
    //     0xb39688: ldur            w2, [x6, #0x13]
    // 0xb3968c: DecompressPointer r2
    //     0xb3968c: add             x2, x2, HEAP, lsl #32
    // 0xb39690: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb39690: ldur            x5, [x4, #0x17]
    // 0xb39694: r8 = LoadInt32Instr(r2)
    //     0xb39694: sbfx            x8, x2, #1, #0x1f
    //     0xb39698: tbz             w2, #0, #0xb396a0
    //     0xb3969c: ldur            x8, [x2, #7]
    // 0xb396a0: r2 = LoadInt32Instr(r9)
    //     0xb396a0: sbfx            x2, x9, #1, #0x1f
    // 0xb396a4: r10 = LoadInt32Instr(r12)
    //     0xb396a4: sbfx            x10, x12, #1, #0x1f
    // 0xb396a8: r13 = 0
    //     0xb396a8: movz            x13, #0
    // 0xb396ac: CheckStackOverflow
    //     0xb396ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb396b0: cmp             SP, x16
    //     0xb396b4: b.ls            #0xb39814
    // 0xb396b8: cmp             x13, x8
    // 0xb396bc: b.ge            #0xb39714
    // 0xb396c0: sub             x14, x8, x13
    // 0xb396c4: sub             x19, x14, #1
    // 0xb396c8: lsl             x14, x19, #3
    // 0xb396cc: cmp             x14, #0x3f
    // 0xb396d0: b.hi            #0xb3981c
    // 0xb396d4: asr             x19, x5, x14
    // 0xb396d8: ubfx            x19, x19, #0, #0x20
    // 0xb396dc: and             w14, w19, #0xff
    // 0xb396e0: mov             x0, x2
    // 0xb396e4: mov             x1, x3
    // 0xb396e8: cmp             x1, x0
    // 0xb396ec: b.hs            #0xb3985c
    // 0xb396f0: add             x19, x10, x3
    // 0xb396f4: ubfx            x14, x14, #0, #0x20
    // 0xb396f8: LoadField: r20 = r11->field_7
    //     0xb396f8: ldur            x20, [x11, #7]
    // 0xb396fc: strb            w14, [x20, x19]
    // 0xb39700: add             x0, x3, #1
    // 0xb39704: add             x1, x13, #1
    // 0xb39708: mov             x13, x1
    // 0xb3970c: mov             x3, x0
    // 0xb39710: b               #0xb396ac
    // 0xb39714: mov             x0, x7
    // 0xb39718: r1 = 2
    //     0xb39718: movz            x1, #0x2
    // 0xb3971c: cmp             x1, x0
    // 0xb39720: b.hs            #0xb39860
    // 0xb39724: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xb39724: ldur            w2, [x6, #0x17]
    // 0xb39728: DecompressPointer r2
    //     0xb39728: add             x2, x2, HEAP, lsl #32
    // 0xb3972c: LoadField: r5 = r4->field_f
    //     0xb3972c: ldur            x5, [x4, #0xf]
    // 0xb39730: r4 = LoadInt32Instr(r2)
    //     0xb39730: sbfx            x4, x2, #1, #0x1f
    //     0xb39734: tbz             w2, #0, #0xb3973c
    //     0xb39738: ldur            x4, [x2, #7]
    // 0xb3973c: r2 = LoadInt32Instr(r9)
    //     0xb3973c: sbfx            x2, x9, #1, #0x1f
    // 0xb39740: r6 = LoadInt32Instr(r12)
    //     0xb39740: sbfx            x6, x12, #1, #0x1f
    // 0xb39744: r7 = 0
    //     0xb39744: movz            x7, #0
    // 0xb39748: CheckStackOverflow
    //     0xb39748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3974c: cmp             SP, x16
    //     0xb39750: b.ls            #0xb39864
    // 0xb39754: cmp             x7, x4
    // 0xb39758: b.ge            #0xb397b0
    // 0xb3975c: sub             x8, x4, x7
    // 0xb39760: sub             x9, x8, #1
    // 0xb39764: lsl             x8, x9, #3
    // 0xb39768: cmp             x8, #0x3f
    // 0xb3976c: b.hi            #0xb3986c
    // 0xb39770: asr             x9, x5, x8
    // 0xb39774: ubfx            x9, x9, #0, #0x20
    // 0xb39778: and             w8, w9, #0xff
    // 0xb3977c: mov             x0, x2
    // 0xb39780: mov             x1, x3
    // 0xb39784: cmp             x1, x0
    // 0xb39788: b.hs            #0xb398a0
    // 0xb3978c: add             x1, x6, x3
    // 0xb39790: ubfx            x8, x8, #0, #0x20
    // 0xb39794: LoadField: r9 = r11->field_7
    //     0xb39794: ldur            x9, [x11, #7]
    // 0xb39798: strb            w8, [x9, x1]
    // 0xb3979c: add             x0, x3, #1
    // 0xb397a0: add             x1, x7, #1
    // 0xb397a4: mov             x7, x1
    // 0xb397a8: mov             x3, x0
    // 0xb397ac: b               #0xb39748
    // 0xb397b0: mov             x0, x3
    // 0xb397b4: LeaveFrame
    //     0xb397b4: mov             SP, fp
    //     0xb397b8: ldp             fp, lr, [SP], #0x10
    // 0xb397bc: ret
    //     0xb397bc: ret             
    // 0xb397c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb397c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb397c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb397c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb397c8: b               #0xb3961c
    // 0xb397cc: tbnz            x14, #0x3f, #0xb397d8
    // 0xb397d0: asr             x19, x5, #0x3f
    // 0xb397d4: b               #0xb3963c
    // 0xb397d8: str             x14, [THR, #0x7a0]  ; THR::
    // 0xb397dc: stp             x13, x14, [SP, #-0x10]!
    // 0xb397e0: stp             x11, x12, [SP, #-0x10]!
    // 0xb397e4: stp             x9, x10, [SP, #-0x10]!
    // 0xb397e8: stp             x7, x8, [SP, #-0x10]!
    // 0xb397ec: stp             x5, x6, [SP, #-0x10]!
    // 0xb397f0: stp             x3, x4, [SP, #-0x10]!
    // 0xb397f4: SaveReg r2
    //     0xb397f4: str             x2, [SP, #-8]!
    // 0xb397f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb397fc: r4 = 0
    //     0xb397fc: movz            x4, #0
    // 0xb39800: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb39804: blr             lr
    // 0xb39808: brk             #0
    // 0xb3980c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3980c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb39810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39810: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb39814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39818: b               #0xb396b8
    // 0xb3981c: tbnz            x14, #0x3f, #0xb39828
    // 0xb39820: asr             x19, x5, #0x3f
    // 0xb39824: b               #0xb396d8
    // 0xb39828: str             x14, [THR, #0x7a0]  ; THR::
    // 0xb3982c: stp             x13, x14, [SP, #-0x10]!
    // 0xb39830: stp             x11, x12, [SP, #-0x10]!
    // 0xb39834: stp             x9, x10, [SP, #-0x10]!
    // 0xb39838: stp             x7, x8, [SP, #-0x10]!
    // 0xb3983c: stp             x5, x6, [SP, #-0x10]!
    // 0xb39840: stp             x3, x4, [SP, #-0x10]!
    // 0xb39844: SaveReg r2
    //     0xb39844: str             x2, [SP, #-8]!
    // 0xb39848: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb3984c: r4 = 0
    //     0xb3984c: movz            x4, #0
    // 0xb39850: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb39854: blr             lr
    // 0xb39858: brk             #0
    // 0xb3985c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3985c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb39860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb39860: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb39864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39868: b               #0xb39754
    // 0xb3986c: tbnz            x8, #0x3f, #0xb39878
    // 0xb39870: asr             x9, x5, #0x3f
    // 0xb39874: b               #0xb39774
    // 0xb39878: str             x8, [THR, #0x7a0]  ; THR::
    // 0xb3987c: stp             x8, x11, [SP, #-0x10]!
    // 0xb39880: stp             x6, x7, [SP, #-0x10]!
    // 0xb39884: stp             x4, x5, [SP, #-0x10]!
    // 0xb39888: stp             x2, x3, [SP, #-0x10]!
    // 0xb3988c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb39890: r4 = 0
    //     0xb39890: movz            x4, #0
    // 0xb39894: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb39898: blr             lr
    // 0xb3989c: brk             #0
    // 0xb398a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb398a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _legacyRef(/* No info */) {
    // ** addr: 0xb39e18, size: 0x188
    // 0xb39e18: EnterFrame
    //     0xb39e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb39e1c: mov             fp, SP
    // 0xb39e20: AllocStack(0x20)
    //     0xb39e20: sub             SP, SP, #0x20
    // 0xb39e24: SetupParameters(PdfXref this /* r1 => r2, fp-0x8 */)
    //     0xb39e24: mov             x2, x1
    //     0xb39e28: stur            x1, [fp, #-8]
    // 0xb39e2c: CheckStackOverflow
    //     0xb39e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39e30: cmp             SP, x16
    //     0xb39e34: b.ls            #0xb39f98
    // 0xb39e38: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb39e38: ldur            x3, [x2, #0x17]
    // 0xb39e3c: r0 = BoxInt64Instr(r3)
    //     0xb39e3c: sbfiz           x0, x3, #1, #0x1f
    //     0xb39e40: cmp             x3, x0, asr #1
    //     0xb39e44: b.eq            #0xb39e50
    //     0xb39e48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39e4c: stur            x3, [x0, #7]
    // 0xb39e50: r1 = 60
    //     0xb39e50: movz            x1, #0x3c
    // 0xb39e54: branchIfSmi(r0, 0xb39e60)
    //     0xb39e54: tbz             w0, #0, #0xb39e60
    // 0xb39e58: r1 = LoadClassIdInstr(r0)
    //     0xb39e58: ldur            x1, [x0, #-1]
    //     0xb39e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb39e60: str             x0, [SP]
    // 0xb39e64: mov             x0, x1
    // 0xb39e68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb39e68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb39e6c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb39e6c: movz            x17, #0x8b58
    //     0xb39e70: add             lr, x0, x17
    //     0xb39e74: ldr             lr, [x21, lr, lsl #3]
    //     0xb39e78: blr             lr
    // 0xb39e7c: r1 = LoadClassIdInstr(r0)
    //     0xb39e7c: ldur            x1, [x0, #-1]
    //     0xb39e80: ubfx            x1, x1, #0xc, #0x14
    // 0xb39e84: mov             x16, x0
    // 0xb39e88: mov             x0, x1
    // 0xb39e8c: mov             x1, x16
    // 0xb39e90: r2 = 10
    //     0xb39e90: movz            x2, #0xa
    // 0xb39e94: r3 = "0"
    //     0xb39e94: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb39e98: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb39e98: sub             lr, x0, #0xff8
    //     0xb39e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39ea0: blr             lr
    // 0xb39ea4: r1 = Null
    //     0xb39ea4: mov             x1, NULL
    // 0xb39ea8: r2 = 8
    //     0xb39ea8: movz            x2, #0x8
    // 0xb39eac: stur            x0, [fp, #-0x10]
    // 0xb39eb0: r0 = AllocateArray()
    //     0xb39eb0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb39eb4: mov             x2, x0
    // 0xb39eb8: ldur            x0, [fp, #-0x10]
    // 0xb39ebc: stur            x2, [fp, #-0x18]
    // 0xb39ec0: StoreField: r2->field_f = r0
    //     0xb39ec0: stur            w0, [x2, #0xf]
    // 0xb39ec4: r16 = " "
    //     0xb39ec4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb39ec8: StoreField: r2->field_13 = r16
    //     0xb39ec8: stur            w16, [x2, #0x13]
    // 0xb39ecc: ldur            x3, [fp, #-8]
    // 0xb39ed0: LoadField: r4 = r3->field_f
    //     0xb39ed0: ldur            x4, [x3, #0xf]
    // 0xb39ed4: r0 = BoxInt64Instr(r4)
    //     0xb39ed4: sbfiz           x0, x4, #1, #0x1f
    //     0xb39ed8: cmp             x4, x0, asr #1
    //     0xb39edc: b.eq            #0xb39ee8
    //     0xb39ee0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb39ee4: stur            x4, [x0, #7]
    // 0xb39ee8: str             x0, [SP]
    // 0xb39eec: r0 = toString()
    //     0xb39eec: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0xb39ef0: mov             x1, x0
    // 0xb39ef4: r2 = 5
    //     0xb39ef4: movz            x2, #0x5
    // 0xb39ef8: r3 = "0"
    //     0xb39ef8: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb39efc: r0 = padLeft()
    //     0xb39efc: bl              #0xb89624  ; [dart:core] _OneByteString::padLeft
    // 0xb39f00: ldur            x1, [fp, #-0x18]
    // 0xb39f04: ArrayStore: r1[2] = r0  ; List_4
    //     0xb39f04: add             x25, x1, #0x17
    //     0xb39f08: str             w0, [x25]
    //     0xb39f0c: tbz             w0, #0, #0xb39f28
    //     0xb39f10: ldurb           w16, [x1, #-1]
    //     0xb39f14: ldurb           w17, [x0, #-1]
    //     0xb39f18: and             x16, x17, x16, lsr #2
    //     0xb39f1c: tst             x16, HEAP, lsr #32
    //     0xb39f20: b.eq            #0xb39f28
    //     0xb39f24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb39f28: ldur            x0, [fp, #-8]
    // 0xb39f2c: LoadField: r1 = r0->field_23
    //     0xb39f2c: ldur            w1, [x0, #0x23]
    // 0xb39f30: DecompressPointer r1
    //     0xb39f30: add             x1, x1, HEAP, lsl #32
    // 0xb39f34: r16 = Instance_PdfCrossRefEntryType
    //     0xb39f34: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!PdfCrossRefEntryType@b59821
    //     0xb39f38: ldr             x16, [x16, #0x9e8]
    // 0xb39f3c: cmp             w1, w16
    // 0xb39f40: b.ne            #0xb39f50
    // 0xb39f44: r0 = " n "
    //     0xb39f44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab0] " n "
    //     0xb39f48: ldr             x0, [x0, #0xab0]
    // 0xb39f4c: b               #0xb39f58
    // 0xb39f50: r0 = " f "
    //     0xb39f50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eab8] " f "
    //     0xb39f54: ldr             x0, [x0, #0xab8]
    // 0xb39f58: ldur            x1, [fp, #-0x18]
    // 0xb39f5c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb39f5c: add             x25, x1, #0x1b
    //     0xb39f60: str             w0, [x25]
    //     0xb39f64: tbz             w0, #0, #0xb39f80
    //     0xb39f68: ldurb           w16, [x1, #-1]
    //     0xb39f6c: ldurb           w17, [x0, #-1]
    //     0xb39f70: and             x16, x17, x16, lsr #2
    //     0xb39f74: tst             x16, HEAP, lsr #32
    //     0xb39f78: b.eq            #0xb39f80
    //     0xb39f7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb39f80: ldur            x16, [fp, #-0x18]
    // 0xb39f84: str             x16, [SP]
    // 0xb39f88: r0 = _interpolate()
    //     0xb39f88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb39f8c: LeaveFrame
    //     0xb39f8c: mov             SP, fp
    //     0xb39f90: ldp             fp, lr, [SP], #0x10
    // 0xb39f94: ret
    //     0xb39f94: ret             
    // 0xb39f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39f9c: b               #0xb39e38
  }
}

// class id: 5921, size: 0x14, field offset: 0x14
enum PdfCrossRefEntryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aec34, size: 0x64
    // 0x9aec34: EnterFrame
    //     0x9aec34: stp             fp, lr, [SP, #-0x10]!
    //     0x9aec38: mov             fp, SP
    // 0x9aec3c: AllocStack(0x10)
    //     0x9aec3c: sub             SP, SP, #0x10
    // 0x9aec40: SetupParameters(PdfCrossRefEntryType this /* r1 => r0, fp-0x8 */)
    //     0x9aec40: mov             x0, x1
    //     0x9aec44: stur            x1, [fp, #-8]
    // 0x9aec48: CheckStackOverflow
    //     0x9aec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aec4c: cmp             SP, x16
    //     0x9aec50: b.ls            #0x9aec90
    // 0x9aec54: r1 = Null
    //     0x9aec54: mov             x1, NULL
    // 0x9aec58: r2 = 4
    //     0x9aec58: movz            x2, #0x4
    // 0x9aec5c: r0 = AllocateArray()
    //     0x9aec5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aec60: r16 = "PdfCrossRefEntryType."
    //     0x9aec60: add             x16, PP, #0x25, lsl #12  ; [pp+0x25268] "PdfCrossRefEntryType."
    //     0x9aec64: ldr             x16, [x16, #0x268]
    // 0x9aec68: StoreField: r0->field_f = r16
    //     0x9aec68: stur            w16, [x0, #0xf]
    // 0x9aec6c: ldur            x1, [fp, #-8]
    // 0x9aec70: LoadField: r2 = r1->field_f
    //     0x9aec70: ldur            w2, [x1, #0xf]
    // 0x9aec74: DecompressPointer r2
    //     0x9aec74: add             x2, x2, HEAP, lsl #32
    // 0x9aec78: StoreField: r0->field_13 = r2
    //     0x9aec78: stur            w2, [x0, #0x13]
    // 0x9aec7c: str             x0, [SP]
    // 0x9aec80: r0 = _interpolate()
    //     0x9aec80: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aec84: LeaveFrame
    //     0x9aec84: mov             SP, fp
    //     0x9aec88: ldp             fp, lr, [SP], #0x10
    // 0x9aec8c: ret
    //     0x9aec8c: ret             
    // 0x9aec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aec90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aec94: b               #0x9aec54
  }
}
