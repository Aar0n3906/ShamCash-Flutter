// lib: , url: package:pdf/src/pdf/obj/catalog.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 1397, size: 0x4c, field offset: 0x2c
class PdfCatalog extends PdfObject<dynamic> {

  _ PdfCatalog(/* No info */) {
    // ** addr: 0x64b4ec, size: 0xcc
    // 0x64b4ec: EnterFrame
    //     0x64b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64b4f0: mov             fp, SP
    // 0x64b4f4: AllocStack(0x28)
    //     0x64b4f4: sub             SP, SP, #0x28
    // 0x64b4f8: r4 = Instance_PdfPageMode
    //     0x64b4f8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed50] Obj!PdfPageMode@b5a3c1
    //     0x64b4fc: ldr             x4, [x4, #0xd50]
    // 0x64b500: mov             x5, x1
    // 0x64b504: mov             x0, x3
    // 0x64b508: mov             x3, x2
    // 0x64b50c: stur            x1, [fp, #-8]
    // 0x64b510: stur            x2, [fp, #-0x10]
    // 0x64b514: CheckStackOverflow
    //     0x64b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b518: cmp             SP, x16
    //     0x64b51c: b.ls            #0x64b5b0
    // 0x64b520: StoreField: r5->field_2b = r0
    //     0x64b520: stur            w0, [x5, #0x2b]
    //     0x64b524: ldurb           w16, [x5, #-1]
    //     0x64b528: ldurb           w17, [x0, #-1]
    //     0x64b52c: and             x16, x17, x16, lsr #2
    //     0x64b530: tst             x16, HEAP, lsr #32
    //     0x64b534: b.eq            #0x64b53c
    //     0x64b538: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x64b53c: StoreField: r5->field_3f = r4
    //     0x64b53c: stur            w4, [x5, #0x3f]
    // 0x64b540: r1 = Null
    //     0x64b540: mov             x1, NULL
    // 0x64b544: r2 = 4
    //     0x64b544: movz            x2, #0x4
    // 0x64b548: r0 = AllocateArray()
    //     0x64b548: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64b54c: r16 = "/Type"
    //     0x64b54c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0x64b550: ldr             x16, [x16, #0xa10]
    // 0x64b554: StoreField: r0->field_f = r16
    //     0x64b554: stur            w16, [x0, #0xf]
    // 0x64b558: r16 = Instance_PdfName
    //     0x64b558: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed58] Obj!PdfName@b43791
    //     0x64b55c: ldr             x16, [x16, #0xd58]
    // 0x64b560: StoreField: r0->field_13 = r16
    //     0x64b560: stur            w16, [x0, #0x13]
    // 0x64b564: r16 = <String, PdfDataType>
    //     0x64b564: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0x64b568: ldr             x16, [x16, #0xc98]
    // 0x64b56c: stp             x0, x16, [SP]
    // 0x64b570: r0 = Map._fromLiteral()
    //     0x64b570: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x64b574: r1 = <PdfDataType>
    //     0x64b574: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0x64b578: ldr             x1, [x1, #0xa48]
    // 0x64b57c: stur            x0, [fp, #-0x18]
    // 0x64b580: r0 = PdfDict()
    //     0x64b580: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x64b584: mov             x1, x0
    // 0x64b588: ldur            x0, [fp, #-0x18]
    // 0x64b58c: StoreField: r1->field_b = r0
    //     0x64b58c: stur            w0, [x1, #0xb]
    // 0x64b590: mov             x3, x1
    // 0x64b594: ldur            x1, [fp, #-8]
    // 0x64b598: ldur            x2, [fp, #-0x10]
    // 0x64b59c: r0 = PdfObject()
    //     0x64b59c: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x64b5a0: r0 = Null
    //     0x64b5a0: mov             x0, NULL
    // 0x64b5a4: LeaveFrame
    //     0x64b5a4: mov             SP, fp
    //     0x64b5a8: ldp             fp, lr, [SP], #0x10
    // 0x64b5ac: ret
    //     0x64b5ac: ret             
    // 0x64b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b5b4: b               #0x64b520
  }
  _ prepare(/* No info */) {
    // ** addr: 0xabc578, size: 0x610
    // 0xabc578: EnterFrame
    //     0xabc578: stp             fp, lr, [SP, #-0x10]!
    //     0xabc57c: mov             fp, SP
    // 0xabc580: AllocStack(0x48)
    //     0xabc580: sub             SP, SP, #0x48
    // 0xabc584: SetupParameters(PdfCatalog this /* r1 => r0, fp-0x10 */)
    //     0xabc584: mov             x0, x1
    //     0xabc588: stur            x1, [fp, #-0x10]
    // 0xabc58c: CheckStackOverflow
    //     0xabc58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc590: cmp             SP, x16
    //     0xabc594: b.ls            #0xabcb5c
    // 0xabc598: LoadField: r3 = r0->field_1b
    //     0xabc598: ldur            w3, [x0, #0x1b]
    // 0xabc59c: DecompressPointer r3
    //     0xabc59c: add             x3, x3, HEAP, lsl #32
    // 0xabc5a0: stur            x3, [fp, #-8]
    // 0xabc5a4: r1 = Null
    //     0xabc5a4: mov             x1, NULL
    // 0xabc5a8: r2 = 4
    //     0xabc5a8: movz            x2, #0x4
    // 0xabc5ac: r0 = AllocateArray()
    //     0xabc5ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabc5b0: r16 = "/"
    //     0xabc5b0: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xabc5b4: StoreField: r0->field_f = r16
    //     0xabc5b4: stur            w16, [x0, #0xf]
    // 0xabc5b8: ldur            x1, [fp, #-0x10]
    // 0xabc5bc: LoadField: r2 = r1->field_23
    //     0xabc5bc: ldur            w2, [x1, #0x23]
    // 0xabc5c0: DecompressPointer r2
    //     0xabc5c0: add             x2, x2, HEAP, lsl #32
    // 0xabc5c4: stur            x2, [fp, #-0x18]
    // 0xabc5c8: LoadField: r3 = r2->field_2b
    //     0xabc5c8: ldur            w3, [x2, #0x2b]
    // 0xabc5cc: DecompressPointer r3
    //     0xabc5cc: add             x3, x3, HEAP, lsl #32
    // 0xabc5d0: StoreField: r0->field_13 = r3
    //     0xabc5d0: stur            w3, [x0, #0x13]
    // 0xabc5d4: str             x0, [SP]
    // 0xabc5d8: r0 = _interpolate()
    //     0xabc5d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xabc5dc: stur            x0, [fp, #-0x20]
    // 0xabc5e0: r0 = PdfName()
    //     0xabc5e0: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xabc5e4: mov             x3, x0
    // 0xabc5e8: ldur            x0, [fp, #-0x20]
    // 0xabc5ec: stur            x3, [fp, #-0x28]
    // 0xabc5f0: StoreField: r3->field_7 = r0
    //     0xabc5f0: stur            w0, [x3, #7]
    // 0xabc5f4: ldur            x4, [fp, #-8]
    // 0xabc5f8: LoadField: r5 = r4->field_7
    //     0xabc5f8: ldur            w5, [x4, #7]
    // 0xabc5fc: DecompressPointer r5
    //     0xabc5fc: add             x5, x5, HEAP, lsl #32
    // 0xabc600: mov             x0, x3
    // 0xabc604: mov             x2, x5
    // 0xabc608: stur            x5, [fp, #-0x20]
    // 0xabc60c: r1 = Null
    //     0xabc60c: mov             x1, NULL
    // 0xabc610: cmp             w2, NULL
    // 0xabc614: b.eq            #0xabc638
    // 0xabc618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabc618: ldur            w4, [x2, #0x17]
    // 0xabc61c: DecompressPointer r4
    //     0xabc61c: add             x4, x4, HEAP, lsl #32
    // 0xabc620: r8 = X0 bound PdfDataType
    //     0xabc620: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabc624: ldr             x8, [x8, #0xad0]
    // 0xabc628: LoadField: r9 = r4->field_7
    //     0xabc628: ldur            x9, [x4, #7]
    // 0xabc62c: r3 = Null
    //     0xabc62c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25158] Null
    //     0xabc630: ldr             x3, [x3, #0x158]
    // 0xabc634: blr             x9
    // 0xabc638: ldur            x0, [fp, #-8]
    // 0xabc63c: LoadField: r4 = r0->field_b
    //     0xabc63c: ldur            w4, [x0, #0xb]
    // 0xabc640: DecompressPointer r4
    //     0xabc640: add             x4, x4, HEAP, lsl #32
    // 0xabc644: mov             x1, x4
    // 0xabc648: ldur            x3, [fp, #-0x28]
    // 0xabc64c: stur            x4, [fp, #-0x30]
    // 0xabc650: r2 = "/Version"
    //     0xabc650: add             x2, PP, #0x25, lsl #12  ; [pp+0x25168] "/Version"
    //     0xabc654: ldr             x2, [x2, #0x168]
    // 0xabc658: r0 = []=()
    //     0xabc658: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabc65c: ldur            x0, [fp, #-0x10]
    // 0xabc660: LoadField: r1 = r0->field_2b
    //     0xabc660: ldur            w1, [x0, #0x2b]
    // 0xabc664: DecompressPointer r1
    //     0xabc664: add             x1, x1, HEAP, lsl #32
    // 0xabc668: r0 = ref()
    //     0xabc668: bl              #0x73b1ec  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xabc66c: ldur            x2, [fp, #-0x20]
    // 0xabc670: mov             x3, x0
    // 0xabc674: r1 = Null
    //     0xabc674: mov             x1, NULL
    // 0xabc678: stur            x3, [fp, #-0x10]
    // 0xabc67c: cmp             w2, NULL
    // 0xabc680: b.eq            #0xabc6a4
    // 0xabc684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabc684: ldur            w4, [x2, #0x17]
    // 0xabc688: DecompressPointer r4
    //     0xabc688: add             x4, x4, HEAP, lsl #32
    // 0xabc68c: r8 = X0 bound PdfDataType
    //     0xabc68c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabc690: ldr             x8, [x8, #0xad0]
    // 0xabc694: LoadField: r9 = r4->field_7
    //     0xabc694: ldur            x9, [x4, #7]
    // 0xabc698: r3 = Null
    //     0xabc698: add             x3, PP, #0x25, lsl #12  ; [pp+0x25170] Null
    //     0xabc69c: ldr             x3, [x3, #0x170]
    // 0xabc6a0: blr             x9
    // 0xabc6a4: ldur            x1, [fp, #-0x30]
    // 0xabc6a8: ldur            x3, [fp, #-0x10]
    // 0xabc6ac: r2 = "/Pages"
    //     0xabc6ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25180] "/Pages"
    //     0xabc6b0: ldr             x2, [x2, #0x180]
    // 0xabc6b4: r0 = []=()
    //     0xabc6b4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabc6b8: r0 = PdfName()
    //     0xabc6b8: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xabc6bc: mov             x3, x0
    // 0xabc6c0: r0 = "/UseNone"
    //     0xabc6c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25188] "/UseNone"
    //     0xabc6c4: ldr             x0, [x0, #0x188]
    // 0xabc6c8: stur            x3, [fp, #-0x10]
    // 0xabc6cc: StoreField: r3->field_7 = r0
    //     0xabc6cc: stur            w0, [x3, #7]
    // 0xabc6d0: mov             x0, x3
    // 0xabc6d4: ldur            x2, [fp, #-0x20]
    // 0xabc6d8: r1 = Null
    //     0xabc6d8: mov             x1, NULL
    // 0xabc6dc: cmp             w2, NULL
    // 0xabc6e0: b.eq            #0xabc704
    // 0xabc6e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabc6e4: ldur            w4, [x2, #0x17]
    // 0xabc6e8: DecompressPointer r4
    //     0xabc6e8: add             x4, x4, HEAP, lsl #32
    // 0xabc6ec: r8 = X0 bound PdfDataType
    //     0xabc6ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabc6f0: ldr             x8, [x8, #0xad0]
    // 0xabc6f4: LoadField: r9 = r4->field_7
    //     0xabc6f4: ldur            x9, [x4, #7]
    // 0xabc6f8: r3 = Null
    //     0xabc6f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25190] Null
    //     0xabc6fc: ldr             x3, [x3, #0x190]
    // 0xabc700: blr             x9
    // 0xabc704: ldur            x1, [fp, #-0x30]
    // 0xabc708: ldur            x3, [fp, #-0x10]
    // 0xabc70c: r2 = "/PageMode"
    //     0xabc70c: add             x2, PP, #0x25, lsl #12  ; [pp+0x251a0] "/PageMode"
    //     0xabc710: ldr             x2, [x2, #0x1a0]
    // 0xabc714: r0 = []=()
    //     0xabc714: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabc718: r1 = <PdfAnnot>
    //     0xabc718: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] TypeArguments: <PdfAnnot>
    //     0xabc71c: ldr             x1, [x1, #0xcd0]
    // 0xabc720: r2 = 0
    //     0xabc720: movz            x2, #0
    // 0xabc724: r0 = _GrowableList()
    //     0xabc724: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xabc728: mov             x1, x0
    // 0xabc72c: ldur            x0, [fp, #-0x18]
    // 0xabc730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabc730: ldur            w2, [x0, #0x17]
    // 0xabc734: DecompressPointer r2
    //     0xabc734: add             x2, x2, HEAP, lsl #32
    // 0xabc738: r16 = Sentinel
    //     0xabc738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabc73c: cmp             w2, w16
    // 0xabc740: b.eq            #0xabcb64
    // 0xabc744: LoadField: r0 = r2->field_2b
    //     0xabc744: ldur            w0, [x2, #0x2b]
    // 0xabc748: DecompressPointer r0
    //     0xabc748: add             x0, x0, HEAP, lsl #32
    // 0xabc74c: LoadField: r2 = r0->field_2b
    //     0xabc74c: ldur            w2, [x0, #0x2b]
    // 0xabc750: DecompressPointer r2
    //     0xabc750: add             x2, x2, HEAP, lsl #32
    // 0xabc754: LoadField: r0 = r2->field_b
    //     0xabc754: ldur            w0, [x2, #0xb]
    // 0xabc758: r3 = LoadInt32Instr(r0)
    //     0xabc758: sbfx            x3, x0, #1, #0x1f
    // 0xabc75c: LoadField: r0 = r2->field_f
    //     0xabc75c: ldur            w0, [x2, #0xf]
    // 0xabc760: DecompressPointer r0
    //     0xabc760: add             x0, x0, HEAP, lsl #32
    // 0xabc764: r2 = 0
    //     0xabc764: movz            x2, #0
    // 0xabc768: CheckStackOverflow
    //     0xabc768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc76c: cmp             SP, x16
    //     0xabc770: b.ls            #0xabcb70
    // 0xabc774: cmp             x2, x3
    // 0xabc778: b.ge            #0xabc7b8
    // 0xabc77c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xabc77c: add             x16, x0, x2, lsl #2
    //     0xabc780: ldur            w4, [x16, #0xf]
    // 0xabc784: DecompressPointer r4
    //     0xabc784: add             x4, x4, HEAP, lsl #32
    // 0xabc788: add             x5, x2, #1
    // 0xabc78c: LoadField: r2 = r4->field_4b
    //     0xabc78c: ldur            w2, [x4, #0x4b]
    // 0xabc790: DecompressPointer r2
    //     0xabc790: add             x2, x2, HEAP, lsl #32
    // 0xabc794: LoadField: r4 = r2->field_b
    //     0xabc794: ldur            w4, [x2, #0xb]
    // 0xabc798: r2 = LoadInt32Instr(r4)
    //     0xabc798: sbfx            x2, x4, #1, #0x1f
    // 0xabc79c: CheckStackOverflow
    //     0xabc79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc7a0: cmp             SP, x16
    //     0xabc7a4: b.ls            #0xabcb78
    // 0xabc7a8: cmp             x2, #0
    // 0xabc7ac: b.gt            #0xabcb28
    // 0xabc7b0: mov             x2, x5
    // 0xabc7b4: b               #0xabc768
    // 0xabc7b8: LoadField: r0 = r1->field_b
    //     0xabc7b8: ldur            w0, [x1, #0xb]
    // 0xabc7bc: r3 = LoadInt32Instr(r0)
    //     0xabc7bc: sbfx            x3, x0, #1, #0x1f
    // 0xabc7c0: stur            x3, [fp, #-0x38]
    // 0xabc7c4: cbz             x3, #0xabcb18
    // 0xabc7c8: ldur            x1, [fp, #-8]
    // 0xabc7cc: r2 = "/AcroForm"
    //     0xabc7cc: add             x2, PP, #0x25, lsl #12  ; [pp+0x251a8] "/AcroForm"
    //     0xabc7d0: ldr             x2, [x2, #0x1a8]
    // 0xabc7d4: r0 = tryFind()
    //     0xabc7d4: bl              #0x63e16c  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xabc7d8: cmp             w0, NULL
    // 0xabc7dc: b.ne            #0xabc84c
    // 0xabc7e0: r1 = <PdfDataType>
    //     0xabc7e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xabc7e4: ldr             x1, [x1, #0xa48]
    // 0xabc7e8: r0 = PdfDict()
    //     0xabc7e8: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xabc7ec: mov             x1, x0
    // 0xabc7f0: stur            x0, [fp, #-8]
    // 0xabc7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabc7f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabc7f8: r0 = PdfDict()
    //     0xabc7f8: bl              #0x73c198  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xabc7fc: ldur            x0, [fp, #-8]
    // 0xabc800: ldur            x2, [fp, #-0x20]
    // 0xabc804: r1 = Null
    //     0xabc804: mov             x1, NULL
    // 0xabc808: cmp             w2, NULL
    // 0xabc80c: b.eq            #0xabc830
    // 0xabc810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabc810: ldur            w4, [x2, #0x17]
    // 0xabc814: DecompressPointer r4
    //     0xabc814: add             x4, x4, HEAP, lsl #32
    // 0xabc818: r8 = X0 bound PdfDataType
    //     0xabc818: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabc81c: ldr             x8, [x8, #0xad0]
    // 0xabc820: LoadField: r9 = r4->field_7
    //     0xabc820: ldur            x9, [x4, #7]
    // 0xabc824: r3 = Null
    //     0xabc824: add             x3, PP, #0x25, lsl #12  ; [pp+0x251b0] Null
    //     0xabc828: ldr             x3, [x3, #0x1b0]
    // 0xabc82c: blr             x9
    // 0xabc830: ldur            x1, [fp, #-0x30]
    // 0xabc834: ldur            x3, [fp, #-8]
    // 0xabc838: r2 = "/AcroForm"
    //     0xabc838: add             x2, PP, #0x25, lsl #12  ; [pp+0x251a8] "/AcroForm"
    //     0xabc83c: ldr             x2, [x2, #0x1a8]
    // 0xabc840: r0 = []=()
    //     0xabc840: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabc844: ldur            x3, [fp, #-8]
    // 0xabc848: b               #0xabc850
    // 0xabc84c: mov             x3, x0
    // 0xabc850: mov             x0, x3
    // 0xabc854: stur            x3, [fp, #-8]
    // 0xabc858: r2 = Null
    //     0xabc858: mov             x2, NULL
    // 0xabc85c: r1 = Null
    //     0xabc85c: mov             x1, NULL
    // 0xabc860: r4 = 60
    //     0xabc860: movz            x4, #0x3c
    // 0xabc864: branchIfSmi(r0, 0xabc870)
    //     0xabc864: tbz             w0, #0, #0xabc870
    // 0xabc868: r4 = LoadClassIdInstr(r0)
    //     0xabc868: ldur            x4, [x0, #-1]
    //     0xabc86c: ubfx            x4, x4, #0xc, #0x14
    // 0xabc870: sub             x4, x4, #0x583
    // 0xabc874: cmp             x4, #1
    // 0xabc878: b.ls            #0xabc890
    // 0xabc87c: r8 = PdfDict<PdfDataType>
    //     0xabc87c: add             x8, PP, #0x25, lsl #12  ; [pp+0x251c0] Type: PdfDict<PdfDataType>
    //     0xabc880: ldr             x8, [x8, #0x1c0]
    // 0xabc884: r3 = Null
    //     0xabc884: add             x3, PP, #0x25, lsl #12  ; [pp+0x251c8] Null
    //     0xabc888: ldr             x3, [x3, #0x1c8]
    // 0xabc88c: r0 = PdfDict<PdfDataType>()
    //     0xabc88c: bl              #0x63e2c4  ; IsType_PdfDict<PdfDataType>_Stub
    // 0xabc890: r0 = PdfNum()
    //     0xabc890: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabc894: stur            x0, [fp, #-0x10]
    // 0xabc898: StoreField: r0->field_7 = rZR
    //     0xabc898: stur            wzr, [x0, #7]
    // 0xabc89c: ldur            x1, [fp, #-8]
    // 0xabc8a0: r2 = "/SigFlags"
    //     0xabc8a0: add             x2, PP, #0x25, lsl #12  ; [pp+0x251d8] "/SigFlags"
    //     0xabc8a4: ldr             x2, [x2, #0x1d8]
    // 0xabc8a8: r0 = tryFind()
    //     0xabc8a8: bl              #0x63e16c  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xabc8ac: mov             x3, x0
    // 0xabc8b0: r2 = Null
    //     0xabc8b0: mov             x2, NULL
    // 0xabc8b4: r1 = Null
    //     0xabc8b4: mov             x1, NULL
    // 0xabc8b8: stur            x3, [fp, #-0x18]
    // 0xabc8bc: r4 = LoadClassIdInstr(r0)
    //     0xabc8bc: ldur            x4, [x0, #-1]
    //     0xabc8c0: ubfx            x4, x4, #0xc, #0x14
    // 0xabc8c4: cmp             x4, #0x57f
    // 0xabc8c8: b.eq            #0xabc8e0
    // 0xabc8cc: r8 = PdfNum?
    //     0xabc8cc: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: PdfNum?
    //     0xabc8d0: ldr             x8, [x8, #0x1e0]
    // 0xabc8d4: r3 = Null
    //     0xabc8d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x251e8] Null
    //     0xabc8d8: ldr             x3, [x3, #0x1e8]
    // 0xabc8dc: r0 = DefaultNullableTypeTest()
    //     0xabc8dc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xabc8e0: ldur            x0, [fp, #-0x18]
    // 0xabc8e4: cmp             w0, NULL
    // 0xabc8e8: b.ne            #0xabc8f8
    // 0xabc8ec: r2 = Instance_PdfNum
    //     0xabc8ec: add             x2, PP, #0x25, lsl #12  ; [pp+0x251f8] Obj!PdfNum@b43731
    //     0xabc8f0: ldr             x2, [x2, #0x1f8]
    // 0xabc8f4: b               #0xabc8fc
    // 0xabc8f8: mov             x2, x0
    // 0xabc8fc: ldur            x0, [fp, #-8]
    // 0xabc900: ldur            x1, [fp, #-0x10]
    // 0xabc904: r0 = |()
    //     0xabc904: bl              #0xabcb88  ; [package:pdf/src/pdf/format/num.dart] PdfNum::|
    // 0xabc908: mov             x4, x0
    // 0xabc90c: ldur            x3, [fp, #-8]
    // 0xabc910: stur            x4, [fp, #-0x18]
    // 0xabc914: LoadField: r5 = r3->field_7
    //     0xabc914: ldur            w5, [x3, #7]
    // 0xabc918: DecompressPointer r5
    //     0xabc918: add             x5, x5, HEAP, lsl #32
    // 0xabc91c: mov             x0, x4
    // 0xabc920: mov             x2, x5
    // 0xabc924: stur            x5, [fp, #-0x10]
    // 0xabc928: r1 = Null
    //     0xabc928: mov             x1, NULL
    // 0xabc92c: cmp             w2, NULL
    // 0xabc930: b.eq            #0xabc954
    // 0xabc934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabc934: ldur            w4, [x2, #0x17]
    // 0xabc938: DecompressPointer r4
    //     0xabc938: add             x4, x4, HEAP, lsl #32
    // 0xabc93c: r8 = X0 bound PdfDataType
    //     0xabc93c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabc940: ldr             x8, [x8, #0xad0]
    // 0xabc944: LoadField: r9 = r4->field_7
    //     0xabc944: ldur            x9, [x4, #7]
    // 0xabc948: r3 = Null
    //     0xabc948: add             x3, PP, #0x25, lsl #12  ; [pp+0x25200] Null
    //     0xabc94c: ldr             x3, [x3, #0x200]
    // 0xabc950: blr             x9
    // 0xabc954: ldur            x0, [fp, #-8]
    // 0xabc958: LoadField: r4 = r0->field_b
    //     0xabc958: ldur            w4, [x0, #0xb]
    // 0xabc95c: DecompressPointer r4
    //     0xabc95c: add             x4, x4, HEAP, lsl #32
    // 0xabc960: mov             x1, x4
    // 0xabc964: ldur            x3, [fp, #-0x18]
    // 0xabc968: stur            x4, [fp, #-0x20]
    // 0xabc96c: r2 = "/SigFlags"
    //     0xabc96c: add             x2, PP, #0x25, lsl #12  ; [pp+0x251d8] "/SigFlags"
    //     0xabc970: ldr             x2, [x2, #0x1d8]
    // 0xabc974: r0 = []=()
    //     0xabc974: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabc978: ldur            x1, [fp, #-8]
    // 0xabc97c: r2 = "/Fields"
    //     0xabc97c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25210] "/Fields"
    //     0xabc980: ldr             x2, [x2, #0x210]
    // 0xabc984: r0 = tryFind()
    //     0xabc984: bl              #0x63e16c  ; [package:excel/excel.dart] _SharedStringsMaintainer::tryFind
    // 0xabc988: cmp             w0, NULL
    // 0xabc98c: b.ne            #0xabc9f8
    // 0xabc990: r1 = <PdfDataType>
    //     0xabc990: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xabc994: ldr             x1, [x1, #0xa48]
    // 0xabc998: r0 = PdfArray()
    //     0xabc998: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xabc99c: mov             x1, x0
    // 0xabc9a0: stur            x0, [fp, #-8]
    // 0xabc9a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabc9a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabc9a8: r0 = PdfArray()
    //     0xabc9a8: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xabc9ac: ldur            x0, [fp, #-8]
    // 0xabc9b0: ldur            x2, [fp, #-0x10]
    // 0xabc9b4: r1 = Null
    //     0xabc9b4: mov             x1, NULL
    // 0xabc9b8: cmp             w2, NULL
    // 0xabc9bc: b.eq            #0xabc9e0
    // 0xabc9c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabc9c0: ldur            w4, [x2, #0x17]
    // 0xabc9c4: DecompressPointer r4
    //     0xabc9c4: add             x4, x4, HEAP, lsl #32
    // 0xabc9c8: r8 = X0 bound PdfDataType
    //     0xabc9c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabc9cc: ldr             x8, [x8, #0xad0]
    // 0xabc9d0: LoadField: r9 = r4->field_7
    //     0xabc9d0: ldur            x9, [x4, #7]
    // 0xabc9d4: r3 = Null
    //     0xabc9d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25218] Null
    //     0xabc9d8: ldr             x3, [x3, #0x218]
    // 0xabc9dc: blr             x9
    // 0xabc9e0: ldur            x1, [fp, #-0x20]
    // 0xabc9e4: ldur            x3, [fp, #-8]
    // 0xabc9e8: r2 = "/Fields"
    //     0xabc9e8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25210] "/Fields"
    //     0xabc9ec: ldr             x2, [x2, #0x210]
    // 0xabc9f0: r0 = []=()
    //     0xabc9f0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabc9f4: ldur            x0, [fp, #-8]
    // 0xabc9f8: ldur            x3, [fp, #-0x38]
    // 0xabc9fc: r2 = Null
    //     0xabc9fc: mov             x2, NULL
    // 0xabca00: r1 = Null
    //     0xabca00: mov             x1, NULL
    // 0xabca04: r4 = 60
    //     0xabca04: movz            x4, #0x3c
    // 0xabca08: branchIfSmi(r0, 0xabca14)
    //     0xabca08: tbz             w0, #0, #0xabca14
    // 0xabca0c: r4 = LoadClassIdInstr(r0)
    //     0xabca0c: ldur            x4, [x0, #-1]
    //     0xabca10: ubfx            x4, x4, #0xc, #0x14
    // 0xabca14: cmp             x4, #0x586
    // 0xabca18: b.eq            #0xabca30
    // 0xabca1c: r8 = PdfArray<PdfDataType>
    //     0xabca1c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: PdfArray<PdfDataType>
    //     0xabca20: ldr             x8, [x8, #0x228]
    // 0xabca24: r3 = Null
    //     0xabca24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25230] Null
    //     0xabca28: ldr             x3, [x3, #0x230]
    // 0xabca2c: r0 = DefaultTypeTest()
    //     0xabca2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xabca30: r1 = <PdfDataType>
    //     0xabca30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xabca34: ldr             x1, [x1, #0xa48]
    // 0xabca38: r0 = PdfDict()
    //     0xabca38: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xabca3c: mov             x1, x0
    // 0xabca40: stur            x0, [fp, #-8]
    // 0xabca44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabca44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabca48: r0 = PdfDict()
    //     0xabca48: bl              #0x73c198  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xabca4c: ldur            x0, [fp, #-0x38]
    // 0xabca50: cmp             x0, #0
    // 0xabca54: b.gt            #0xabcb44
    // 0xabca58: ldur            x0, [fp, #-8]
    // 0xabca5c: LoadField: r1 = r0->field_b
    //     0xabca5c: ldur            w1, [x0, #0xb]
    // 0xabca60: DecompressPointer r1
    //     0xabca60: add             x1, x1, HEAP, lsl #32
    // 0xabca64: LoadField: r2 = r1->field_13
    //     0xabca64: ldur            w2, [x1, #0x13]
    // 0xabca68: r3 = LoadInt32Instr(r2)
    //     0xabca68: sbfx            x3, x2, #1, #0x1f
    // 0xabca6c: asr             x2, x3, #1
    // 0xabca70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xabca70: ldur            w3, [x1, #0x17]
    // 0xabca74: r1 = LoadInt32Instr(r3)
    //     0xabca74: sbfx            x1, x3, #1, #0x1f
    // 0xabca78: sub             x3, x2, x1
    // 0xabca7c: cbz             x3, #0xabcb18
    // 0xabca80: r1 = Null
    //     0xabca80: mov             x1, NULL
    // 0xabca84: r2 = 4
    //     0xabca84: movz            x2, #0x4
    // 0xabca88: r0 = AllocateArray()
    //     0xabca88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xabca8c: r16 = "/Font"
    //     0xabca8c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25008] "/Font"
    //     0xabca90: ldr             x16, [x16, #8]
    // 0xabca94: StoreField: r0->field_f = r16
    //     0xabca94: stur            w16, [x0, #0xf]
    // 0xabca98: ldur            x1, [fp, #-8]
    // 0xabca9c: StoreField: r0->field_13 = r1
    //     0xabca9c: stur            w1, [x0, #0x13]
    // 0xabcaa0: r16 = <String, PdfDict<PdfDataType>>
    //     0xabcaa0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25240] TypeArguments: <String, PdfDict<PdfDataType>>
    //     0xabcaa4: ldr             x16, [x16, #0x240]
    // 0xabcaa8: stp             x0, x16, [SP]
    // 0xabcaac: r0 = Map._fromLiteral()
    //     0xabcaac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabcab0: r1 = <PdfDict<PdfDataType>>
    //     0xabcab0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xabcab4: ldr             x1, [x1, #0xc80]
    // 0xabcab8: stur            x0, [fp, #-8]
    // 0xabcabc: r0 = PdfDict()
    //     0xabcabc: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xabcac0: mov             x3, x0
    // 0xabcac4: ldur            x0, [fp, #-8]
    // 0xabcac8: stur            x3, [fp, #-0x18]
    // 0xabcacc: StoreField: r3->field_b = r0
    //     0xabcacc: stur            w0, [x3, #0xb]
    // 0xabcad0: mov             x0, x3
    // 0xabcad4: ldur            x2, [fp, #-0x10]
    // 0xabcad8: r1 = Null
    //     0xabcad8: mov             x1, NULL
    // 0xabcadc: cmp             w2, NULL
    // 0xabcae0: b.eq            #0xabcb04
    // 0xabcae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabcae4: ldur            w4, [x2, #0x17]
    // 0xabcae8: DecompressPointer r4
    //     0xabcae8: add             x4, x4, HEAP, lsl #32
    // 0xabcaec: r8 = X0 bound PdfDataType
    //     0xabcaec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xabcaf0: ldr             x8, [x8, #0xad0]
    // 0xabcaf4: LoadField: r9 = r4->field_7
    //     0xabcaf4: ldur            x9, [x4, #7]
    // 0xabcaf8: r3 = Null
    //     0xabcaf8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25248] Null
    //     0xabcafc: ldr             x3, [x3, #0x248]
    // 0xabcb00: blr             x9
    // 0xabcb04: ldur            x1, [fp, #-0x20]
    // 0xabcb08: ldur            x3, [fp, #-0x18]
    // 0xabcb0c: r2 = "/DR"
    //     0xabcb0c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25258] "/DR"
    //     0xabcb10: ldr             x2, [x2, #0x258]
    // 0xabcb14: r0 = []=()
    //     0xabcb14: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabcb18: r0 = Null
    //     0xabcb18: mov             x0, NULL
    // 0xabcb1c: LeaveFrame
    //     0xabcb1c: mov             SP, fp
    //     0xabcb20: ldp             fp, lr, [SP], #0x10
    // 0xabcb24: ret
    //     0xabcb24: ret             
    // 0xabcb28: mov             x0, x2
    // 0xabcb2c: r1 = 0
    //     0xabcb2c: movz            x1, #0
    // 0xabcb30: cmp             x1, x0
    // 0xabcb34: b.hs            #0xabcb80
    // 0xabcb38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcb38: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcb3c: r0 = Throw()
    //     0xabcb3c: bl              #0xb8b7b0  ; ThrowStub
    // 0xabcb40: brk             #0
    // 0xabcb44: r1 = 0
    //     0xabcb44: movz            x1, #0
    // 0xabcb48: cmp             x1, x0
    // 0xabcb4c: b.hs            #0xabcb84
    // 0xabcb50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xabcb50: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xabcb54: r0 = Throw()
    //     0xabcb54: bl              #0xb8b7b0  ; ThrowStub
    // 0xabcb58: brk             #0
    // 0xabcb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcb5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcb60: b               #0xabc598
    // 0xabcb64: r9 = catalog
    //     0xabcb64: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0xabcb68: ldr             x9, [x9, #0x998]
    // 0xabcb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabcb6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabcb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcb70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcb74: b               #0xabc774
    // 0xabcb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcb7c: b               #0xabc7a8
    // 0xabcb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabcb80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabcb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabcb84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
