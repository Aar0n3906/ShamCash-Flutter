// lib: , url: package:pdf/src/pdf/document.dart

// class id: 1049751, size: 0x8
class :: {
}

// class id: 1674, size: 0x38, field offset: 0x8
class PdfDocument extends Object {

  late final PdfCatalog catalog; // offset: 0x18
  late final PdfSettings settings; // offset: 0x1c

  [closure] Uint8List <anonymous closure>(dynamic, Uint8List, PdfObjectBase<PdfDataType>) {
    // ** addr: 0x73c628, size: 0x8
    // 0x73c628: ldr             x0, [SP, #8]
    // 0x73c62c: ret
    //     0x73c62c: ret             
  }
  _ PdfDocument(/* No info */) {
    // ** addr: 0x73c630, size: 0x248
    // 0x73c630: EnterFrame
    //     0x73c630: stp             fp, lr, [SP, #-0x10]!
    //     0x73c634: mov             fp, SP
    // 0x73c638: AllocStack(0x28)
    //     0x73c638: sub             SP, SP, #0x28
    // 0x73c63c: SetupParameters(PdfDocument this /* r1 => r2, fp-0x8 */)
    //     0x73c63c: mov             x2, x1
    //     0x73c640: stur            x1, [fp, #-8]
    // 0x73c644: CheckStackOverflow
    //     0x73c644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c648: cmp             SP, x16
    //     0x73c64c: b.ls            #0x73c870
    // 0x73c650: r1 = 1
    //     0x73c650: movz            x1, #0x1
    // 0x73c654: r0 = AllocateContext()
    //     0x73c654: bl              #0xd46410  ; AllocateContextStub
    // 0x73c658: ldur            x2, [fp, #-8]
    // 0x73c65c: stur            x0, [fp, #-0x10]
    // 0x73c660: StoreField: r0->field_f = r2
    //     0x73c660: stur            w2, [x0, #0xf]
    // 0x73c664: r1 = Sentinel
    //     0x73c664: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c668: ArrayStore: r2[0] = r1  ; List_4
    //     0x73c668: stur            w1, [x2, #0x17]
    // 0x73c66c: StoreField: r2->field_1b = r1
    //     0x73c66c: stur            w1, [x2, #0x1b]
    // 0x73c670: r1 = "1.7"
    //     0x73c670: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c528] "1.7"
    //     0x73c674: ldr             x1, [x1, #0x528]
    // 0x73c678: StoreField: r2->field_2b = r1
    //     0x73c678: stur            w1, [x2, #0x2b]
    // 0x73c67c: r1 = <PdfObject<PdfDataType>>
    //     0x73c67c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] TypeArguments: <PdfObject<PdfDataType>>
    //     0x73c680: ldr             x1, [x1, #0x4d8]
    // 0x73c684: r0 = _Set()
    //     0x73c684: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73c688: r2 = _Uint32List
    //     0x73c688: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x73c68c: StoreField: r0->field_1b = r2
    //     0x73c68c: stur            w2, [x0, #0x1b]
    // 0x73c690: StoreField: r0->field_b = rZR
    //     0x73c690: stur            wzr, [x0, #0xb]
    // 0x73c694: r3 = const []
    //     0x73c694: ldr             x3, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x73c698: StoreField: r0->field_f = r3
    //     0x73c698: stur            w3, [x0, #0xf]
    // 0x73c69c: StoreField: r0->field_13 = rZR
    //     0x73c69c: stur            wzr, [x0, #0x13]
    // 0x73c6a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73c6a0: stur            wzr, [x0, #0x17]
    // 0x73c6a4: ldur            x4, [fp, #-8]
    // 0x73c6a8: StoreField: r4->field_13 = r0
    //     0x73c6a8: stur            w0, [x4, #0x13]
    //     0x73c6ac: ldurb           w16, [x4, #-1]
    //     0x73c6b0: ldurb           w17, [x0, #-1]
    //     0x73c6b4: and             x16, x17, x16, lsr #2
    //     0x73c6b8: tst             x16, HEAP, lsr #32
    //     0x73c6bc: b.eq            #0x73c6c4
    //     0x73c6c0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x73c6c4: r1 = <PdfFont>
    //     0x73c6c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c530] TypeArguments: <PdfFont>
    //     0x73c6c8: ldr             x1, [x1, #0x530]
    // 0x73c6cc: r0 = _Set()
    //     0x73c6cc: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73c6d0: mov             x1, x0
    // 0x73c6d4: r0 = _Uint32List
    //     0x73c6d4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x73c6d8: StoreField: r1->field_1b = r0
    //     0x73c6d8: stur            w0, [x1, #0x1b]
    // 0x73c6dc: StoreField: r1->field_b = rZR
    //     0x73c6dc: stur            wzr, [x1, #0xb]
    // 0x73c6e0: r0 = const []
    //     0x73c6e0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x73c6e4: StoreField: r1->field_f = r0
    //     0x73c6e4: stur            w0, [x1, #0xf]
    // 0x73c6e8: StoreField: r1->field_13 = rZR
    //     0x73c6e8: stur            wzr, [x1, #0x13]
    // 0x73c6ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x73c6ec: stur            wzr, [x1, #0x17]
    // 0x73c6f0: mov             x0, x1
    // 0x73c6f4: ldur            x2, [fp, #-8]
    // 0x73c6f8: StoreField: r2->field_2f = r0
    //     0x73c6f8: stur            w0, [x2, #0x2f]
    //     0x73c6fc: ldurb           w16, [x2, #-1]
    //     0x73c700: ldurb           w17, [x0, #-1]
    //     0x73c704: and             x16, x17, x16, lsr #2
    //     0x73c708: tst             x16, HEAP, lsr #32
    //     0x73c70c: b.eq            #0x73c714
    //     0x73c710: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x73c714: r0 = 1
    //     0x73c714: movz            x0, #0x1
    // 0x73c718: StoreField: r2->field_b = r0
    //     0x73c718: stur            x0, [x2, #0xb]
    // 0x73c71c: r0 = InitLateStaticField(0x1334) // [package:pdf/src/pdf/io/vm.dart] ::defaultDeflate
    //     0x73c71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73c720: ldr             x0, [x0, #0x2668]
    //     0x73c724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73c728: cmp             w0, w16
    //     0x73c72c: b.ne            #0x73c73c
    //     0x73c730: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c538] Field <::.defaultDeflate>: static late (offset: 0x1334)
    //     0x73c734: ldr             x2, [x2, #0x538]
    //     0x73c738: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x73c73c: stur            x0, [fp, #-0x18]
    // 0x73c740: r0 = PdfSettings()
    //     0x73c740: bl              #0x73cee4  ; AllocatePdfSettingsStub -> PdfSettings (size=0x18)
    // 0x73c744: mov             x3, x0
    // 0x73c748: ldur            x0, [fp, #-0x18]
    // 0x73c74c: stur            x3, [fp, #-0x20]
    // 0x73c750: StoreField: r3->field_7 = r0
    //     0x73c750: stur            w0, [x3, #7]
    // 0x73c754: ldur            x2, [fp, #-0x10]
    // 0x73c758: r1 = Function '<anonymous closure>':.
    //     0x73c758: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c540] AnonymousClosure: (0x73c628), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x73c630)
    //     0x73c75c: ldr             x1, [x1, #0x540]
    // 0x73c760: r0 = AllocateClosure()
    //     0x73c760: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c764: mov             x1, x0
    // 0x73c768: ldur            x0, [fp, #-0x20]
    // 0x73c76c: StoreField: r0->field_b = r1
    //     0x73c76c: stur            w1, [x0, #0xb]
    // 0x73c770: r1 = false
    //     0x73c770: add             x1, NULL, #0x30  ; false
    // 0x73c774: StoreField: r0->field_f = r1
    //     0x73c774: stur            w1, [x0, #0xf]
    // 0x73c778: r1 = Instance_PdfVersion
    //     0x73c778: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c548] Obj!PdfVersion@dcc931
    //     0x73c77c: ldr             x1, [x1, #0x548]
    // 0x73c780: StoreField: r0->field_13 = r1
    //     0x73c780: stur            w1, [x0, #0x13]
    // 0x73c784: ldur            x2, [fp, #-8]
    // 0x73c788: LoadField: r1 = r2->field_1b
    //     0x73c788: ldur            w1, [x2, #0x1b]
    // 0x73c78c: DecompressPointer r1
    //     0x73c78c: add             x1, x1, HEAP, lsl #32
    // 0x73c790: r16 = Sentinel
    //     0x73c790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c794: cmp             w1, w16
    // 0x73c798: b.eq            #0x73c7b0
    // 0x73c79c: r16 = "settings"
    //     0x73c79c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c550] "settings"
    //     0x73c7a0: ldr             x16, [x16, #0x550]
    // 0x73c7a4: str             x16, [SP]
    // 0x73c7a8: r0 = _throwFieldAlreadyInitialized()
    //     0x73c7a8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73c7ac: ldur            x2, [fp, #-8]
    // 0x73c7b0: ldur            x0, [fp, #-0x20]
    // 0x73c7b4: StoreField: r2->field_1b = r0
    //     0x73c7b4: stur            w0, [x2, #0x1b]
    //     0x73c7b8: ldurb           w16, [x2, #-1]
    //     0x73c7bc: ldurb           w17, [x0, #-1]
    //     0x73c7c0: and             x16, x17, x16, lsr #2
    //     0x73c7c4: tst             x16, HEAP, lsr #32
    //     0x73c7c8: b.eq            #0x73c7d0
    //     0x73c7cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x73c7d0: r1 = <PdfDict<PdfDataType>>
    //     0x73c7d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0x73c7d4: ldr             x1, [x1, #0x490]
    // 0x73c7d8: r0 = PdfPageList()
    //     0x73c7d8: bl              #0x73ced8  ; AllocatePdfPageListStub -> PdfPageList (size=0x30)
    // 0x73c7dc: mov             x1, x0
    // 0x73c7e0: ldur            x2, [fp, #-8]
    // 0x73c7e4: stur            x0, [fp, #-0x10]
    // 0x73c7e8: r0 = PdfPageList()
    //     0x73c7e8: bl              #0x73cde8  ; [package:pdf/src/pdf/obj/page_list.dart] PdfPageList::PdfPageList
    // 0x73c7ec: r1 = <PdfDict<PdfDataType>>
    //     0x73c7ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0x73c7f0: ldr             x1, [x1, #0x490]
    // 0x73c7f4: r0 = PdfCatalog()
    //     0x73c7f4: bl              #0x73cddc  ; AllocatePdfCatalogStub -> PdfCatalog (size=0x4c)
    // 0x73c7f8: mov             x1, x0
    // 0x73c7fc: ldur            x2, [fp, #-8]
    // 0x73c800: ldur            x3, [fp, #-0x10]
    // 0x73c804: stur            x0, [fp, #-0x10]
    // 0x73c808: r0 = PdfCatalog()
    //     0x73c808: bl              #0x73c89c  ; [package:pdf/src/pdf/obj/catalog.dart] PdfCatalog::PdfCatalog
    // 0x73c80c: ldur            x0, [fp, #-8]
    // 0x73c810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c810: ldur            w1, [x0, #0x17]
    // 0x73c814: DecompressPointer r1
    //     0x73c814: add             x1, x1, HEAP, lsl #32
    // 0x73c818: r16 = Sentinel
    //     0x73c818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c81c: cmp             w1, w16
    // 0x73c820: b.ne            #0x73c82c
    // 0x73c824: mov             x1, x0
    // 0x73c828: b               #0x73c840
    // 0x73c82c: r16 = "catalog"
    //     0x73c82c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c558] "catalog"
    //     0x73c830: ldr             x16, [x16, #0x558]
    // 0x73c834: str             x16, [SP]
    // 0x73c838: r0 = _throwFieldAlreadyInitialized()
    //     0x73c838: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73c83c: ldur            x1, [fp, #-8]
    // 0x73c840: ldur            x0, [fp, #-0x10]
    // 0x73c844: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c844: stur            w0, [x1, #0x17]
    //     0x73c848: ldurb           w16, [x1, #-1]
    //     0x73c84c: ldurb           w17, [x0, #-1]
    //     0x73c850: and             x16, x17, x16, lsr #2
    //     0x73c854: tst             x16, HEAP, lsr #32
    //     0x73c858: b.eq            #0x73c860
    //     0x73c85c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x73c860: r0 = Null
    //     0x73c860: mov             x0, NULL
    // 0x73c864: LeaveFrame
    //     0x73c864: mov             SP, fp
    //     0x73c868: ldp             fp, lr, [SP], #0x10
    // 0x73c86c: ret
    //     0x73c86c: ret             
    // 0x73c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c874: b               #0x73c650
  }
  _ genSerial(/* No info */) {
    // ** addr: 0x73ca74, size: 0x10
    // 0x73ca74: LoadField: r0 = r1->field_b
    //     0x73ca74: ldur            x0, [x1, #0xb]
    // 0x73ca78: add             x2, x0, #1
    // 0x73ca7c: StoreField: r1->field_b = r2
    //     0x73ca7c: stur            x2, [x1, #0xb]
    // 0x73ca80: ret
    //     0x73ca80: ret             
  }
  _ save(/* No info */) async {
    // ** addr: 0x835210, size: 0x6c
    // 0x835210: EnterFrame
    //     0x835210: stp             fp, lr, [SP, #-0x10]!
    //     0x835214: mov             fp, SP
    // 0x835218: AllocStack(0x28)
    //     0x835218: sub             SP, SP, #0x28
    // 0x83521c: SetupParameters(PdfDocument this /* r1 => r1, fp-0x10 */)
    //     0x83521c: stur            NULL, [fp, #-8]
    //     0x835220: stur            x1, [fp, #-0x10]
    // 0x835224: CheckStackOverflow
    //     0x835224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835228: cmp             SP, x16
    //     0x83522c: b.ls            #0x835274
    // 0x835230: r1 = 1
    //     0x835230: movz            x1, #0x1
    // 0x835234: r0 = AllocateContext()
    //     0x835234: bl              #0xd46410  ; AllocateContextStub
    // 0x835238: mov             x1, x0
    // 0x83523c: ldur            x0, [fp, #-0x10]
    // 0x835240: stur            x1, [fp, #-0x18]
    // 0x835244: StoreField: r1->field_f = r0
    //     0x835244: stur            w0, [x1, #0xf]
    // 0x835248: InitAsync() -> Future<Uint8List>
    //     0x835248: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0x83524c: bl              #0x582584  ; InitAsyncStub
    // 0x835250: ldur            x2, [fp, #-0x18]
    // 0x835254: r1 = Function '<anonymous closure>':.
    //     0x835254: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c180] AnonymousClosure: (0x835344), in [package:pdf/src/pdf/document.dart] PdfDocument::save (0x835210)
    //     0x835258: ldr             x1, [x1, #0x180]
    // 0x83525c: r0 = AllocateClosure()
    //     0x83525c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x835260: r16 = <Uint8List>
    //     0x835260: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x835264: stp             x0, x16, [SP]
    // 0x835268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835268: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83526c: r0 = pdfCompute()
    //     0x83526c: bl              #0x83527c  ; [package:pdf/src/pdf/io/vm.dart] ::pdfCompute
    // 0x835270: r0 = ReturnAsync()
    //     0x835270: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x835274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835278: b               #0x835230
  }
  [closure] Future<Uint8List> <anonymous closure>(dynamic) async {
    // ** addr: 0x835344, size: 0x90
    // 0x835344: EnterFrame
    //     0x835344: stp             fp, lr, [SP, #-0x10]!
    //     0x835348: mov             fp, SP
    // 0x83534c: AllocStack(0x20)
    //     0x83534c: sub             SP, SP, #0x20
    // 0x835350: SetupParameters(PdfDocument this /* r1 */)
    //     0x835350: stur            NULL, [fp, #-8]
    //     0x835354: movz            x0, #0
    //     0x835358: add             x1, fp, w0, sxtw #2
    //     0x83535c: ldr             x1, [x1, #0x10]
    //     0x835360: ldur            w2, [x1, #0x17]
    //     0x835364: add             x2, x2, HEAP, lsl #32
    //     0x835368: stur            x2, [fp, #-0x10]
    // 0x83536c: CheckStackOverflow
    //     0x83536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835370: cmp             SP, x16
    //     0x835374: b.ls            #0x8353cc
    // 0x835378: InitAsync() -> Future<Uint8List>
    //     0x835378: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0x83537c: bl              #0x582584  ; InitAsyncStub
    // 0x835380: r0 = PdfStream()
    //     0x835380: bl              #0x836560  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x835384: stur            x0, [fp, #-0x18]
    // 0x835388: StoreField: r0->field_b = rZR
    //     0x835388: stur            xzr, [x0, #0xb]
    // 0x83538c: r4 = 2
    //     0x83538c: movz            x4, #0x2, lsl #16
    // 0x835390: r0 = AllocateUint8Array()
    //     0x835390: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x835394: mov             x1, x0
    // 0x835398: ldur            x0, [fp, #-0x18]
    // 0x83539c: StoreField: r0->field_7 = r1
    //     0x83539c: stur            w1, [x0, #7]
    // 0x8353a0: ldur            x3, [fp, #-0x10]
    // 0x8353a4: LoadField: r1 = r3->field_f
    //     0x8353a4: ldur            w1, [x3, #0xf]
    // 0x8353a8: DecompressPointer r1
    //     0x8353a8: add             x1, x1, HEAP, lsl #32
    // 0x8353ac: mov             x2, x0
    // 0x8353b0: r0 = _write()
    //     0x8353b0: bl              #0x8353d4  ; [package:pdf/src/pdf/document.dart] PdfDocument::_write
    // 0x8353b4: mov             x1, x0
    // 0x8353b8: stur            x1, [fp, #-0x20]
    // 0x8353bc: r0 = Await()
    //     0x8353bc: bl              #0x582344  ; AwaitStub
    // 0x8353c0: ldur            x1, [fp, #-0x18]
    // 0x8353c4: r0 = output()
    //     0x8353c4: bl              #0x756e80  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x8353c8: r0 = ReturnAsyncNotFuture()
    //     0x8353c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8353cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8353cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8353d0: b               #0x835378
  }
  _ _write(/* No info */) async {
    // ** addr: 0x8353d4, size: 0x374
    // 0x8353d4: EnterFrame
    //     0x8353d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8353d8: mov             fp, SP
    // 0x8353dc: AllocStack(0x70)
    //     0x8353dc: sub             SP, SP, #0x70
    // 0x8353e0: SetupParameters(PdfDocument this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8353e0: stur            NULL, [fp, #-8]
    //     0x8353e4: mov             x3, x2
    //     0x8353e8: stur            x1, [fp, #-0x10]
    //     0x8353ec: stur            x2, [fp, #-0x18]
    // 0x8353f0: CheckStackOverflow
    //     0x8353f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8353f4: cmp             SP, x16
    //     0x8353f8: b.ls            #0x835724
    // 0x8353fc: InitAsync() -> Future<void?>
    //     0x8353fc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x835400: bl              #0x582584  ; InitAsyncStub
    // 0x835404: ldur            x1, [fp, #-0x10]
    // 0x835408: LoadField: r2 = r1->field_b
    //     0x835408: ldur            x2, [x1, #0xb]
    // 0x83540c: stur            x2, [fp, #-0x20]
    // 0x835410: r0 = PdfXrefTable()
    //     0x835410: bl              #0x836554  ; AllocatePdfXrefTableStub -> PdfXrefTable (size=0x18)
    // 0x835414: mov             x1, x0
    // 0x835418: ldur            x2, [fp, #-0x20]
    // 0x83541c: stur            x0, [fp, #-0x28]
    // 0x835420: r0 = PdfXrefTable()
    //     0x835420: bl              #0x8363ac  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::PdfXrefTable
    // 0x835424: ldur            x0, [fp, #-0x10]
    // 0x835428: LoadField: r3 = r0->field_13
    //     0x835428: ldur            w3, [x0, #0x13]
    // 0x83542c: DecompressPointer r3
    //     0x83542c: add             x3, x3, HEAP, lsl #32
    // 0x835430: stur            x3, [fp, #-0x30]
    // 0x835434: r1 = Function '<anonymous closure>':.
    //     0x835434: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x835438: ldr             x1, [x1, #0x188]
    // 0x83543c: r2 = Null
    //     0x83543c: mov             x2, NULL
    // 0x835440: r0 = AllocateClosure()
    //     0x835440: bl              #0xd467d4  ; AllocateClosureStub
    // 0x835444: ldur            x1, [fp, #-0x30]
    // 0x835448: mov             x2, x0
    // 0x83544c: r0 = where()
    //     0x83544c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x835450: mov             x1, x0
    // 0x835454: r0 = iterator()
    //     0x835454: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x835458: LoadField: r2 = r0->field_b
    //     0x835458: ldur            w2, [x0, #0xb]
    // 0x83545c: DecompressPointer r2
    //     0x83545c: add             x2, x2, HEAP, lsl #32
    // 0x835460: stur            x2, [fp, #-0x58]
    // 0x835464: LoadField: r3 = r0->field_f
    //     0x835464: ldur            w3, [x0, #0xf]
    // 0x835468: DecompressPointer r3
    //     0x835468: add             x3, x3, HEAP, lsl #32
    // 0x83546c: ldur            x4, [fp, #-0x28]
    // 0x835470: stur            x3, [fp, #-0x50]
    // 0x835474: LoadField: r5 = r4->field_b
    //     0x835474: ldur            w5, [x4, #0xb]
    // 0x835478: DecompressPointer r5
    //     0x835478: add             x5, x5, HEAP, lsl #32
    // 0x83547c: stur            x5, [fp, #-0x48]
    // 0x835480: LoadField: r6 = r5->field_7
    //     0x835480: ldur            w6, [x5, #7]
    // 0x835484: DecompressPointer r6
    //     0x835484: add             x6, x6, HEAP, lsl #32
    // 0x835488: stur            x6, [fp, #-0x40]
    // 0x83548c: LoadField: r7 = r4->field_7
    //     0x83548c: ldur            w7, [x4, #7]
    // 0x835490: DecompressPointer r7
    //     0x835490: add             x7, x7, HEAP, lsl #32
    // 0x835494: stur            x7, [fp, #-0x38]
    // 0x835498: LoadField: r8 = r7->field_b
    //     0x835498: ldur            w8, [x7, #0xb]
    // 0x83549c: DecompressPointer r8
    //     0x83549c: add             x8, x8, HEAP, lsl #32
    // 0x8354a0: stur            x8, [fp, #-0x30]
    // 0x8354a4: CheckStackOverflow
    //     0x8354a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8354a8: cmp             SP, x16
    //     0x8354ac: b.ls            #0x83572c
    // 0x8354b0: CheckStackOverflow
    //     0x8354b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8354b4: cmp             SP, x16
    //     0x8354b8: b.ls            #0x835734
    // 0x8354bc: r0 = LoadClassIdInstr(r2)
    //     0x8354bc: ldur            x0, [x2, #-1]
    //     0x8354c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8354c4: mov             x1, x2
    // 0x8354c8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x8354c8: movz            x17, #0x3af7
    //     0x8354cc: movk            x17, #0x1, lsl #16
    //     0x8354d0: add             lr, x0, x17
    //     0x8354d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8354d8: blr             lr
    // 0x8354dc: tbnz            w0, #4, #0x835644
    // 0x8354e0: ldur            x2, [fp, #-0x58]
    // 0x8354e4: r0 = LoadClassIdInstr(r2)
    //     0x8354e4: ldur            x0, [x2, #-1]
    //     0x8354e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8354ec: mov             x1, x2
    // 0x8354f0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x8354f0: movz            x17, #0x3e51
    //     0x8354f4: movk            x17, #0x1, lsl #16
    //     0x8354f8: add             lr, x0, x17
    //     0x8354fc: ldr             lr, [x21, lr, lsl #3]
    //     0x835500: blr             lr
    // 0x835504: ldur            x16, [fp, #-0x50]
    // 0x835508: stp             x0, x16, [SP]
    // 0x83550c: ldur            x0, [fp, #-0x50]
    // 0x835510: ClosureCall
    //     0x835510: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x835514: ldur            x2, [x0, #0x1f]
    //     0x835518: blr             x2
    // 0x83551c: r16 = true
    //     0x83551c: add             x16, NULL, #0x20  ; true
    // 0x835520: cmp             w0, w16
    // 0x835524: b.eq            #0x835548
    // 0x835528: ldur            x4, [fp, #-0x28]
    // 0x83552c: ldur            x5, [fp, #-0x48]
    // 0x835530: ldur            x7, [fp, #-0x38]
    // 0x835534: ldur            x6, [fp, #-0x40]
    // 0x835538: ldur            x8, [fp, #-0x30]
    // 0x83553c: ldur            x2, [fp, #-0x58]
    // 0x835540: ldur            x3, [fp, #-0x50]
    // 0x835544: b               #0x8354b0
    // 0x835548: ldur            x2, [fp, #-0x58]
    // 0x83554c: r0 = LoadClassIdInstr(r2)
    //     0x83554c: ldur            x0, [x2, #-1]
    //     0x835550: ubfx            x0, x0, #0xc, #0x14
    // 0x835554: mov             x1, x2
    // 0x835558: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x835558: movz            x17, #0x3e51
    //     0x83555c: movk            x17, #0x1, lsl #16
    //     0x835560: add             lr, x0, x17
    //     0x835564: ldr             lr, [x21, lr, lsl #3]
    //     0x835568: blr             lr
    // 0x83556c: mov             x2, x0
    // 0x835570: stur            x2, [fp, #-0x60]
    // 0x835574: r0 = LoadClassIdInstr(r2)
    //     0x835574: ldur            x0, [x2, #-1]
    //     0x835578: ubfx            x0, x0, #0xc, #0x14
    // 0x83557c: mov             x1, x2
    // 0x835580: r0 = GDT[cid_x0 + -0xc8b]()
    //     0x835580: sub             lr, x0, #0xc8b
    //     0x835584: ldr             lr, [x21, lr, lsl #3]
    //     0x835588: blr             lr
    // 0x83558c: ldur            x0, [fp, #-0x60]
    // 0x835590: r1 = 60
    //     0x835590: movz            x1, #0x3c
    // 0x835594: branchIfSmi(r0, 0x8355a0)
    //     0x835594: tbz             w0, #0, #0x8355a0
    // 0x835598: r1 = LoadClassIdInstr(r0)
    //     0x835598: ldur            x1, [x0, #-1]
    //     0x83559c: ubfx            x1, x1, #0xc, #0x14
    // 0x8355a0: cmp             x1, #0x666
    // 0x8355a4: b.ne            #0x8355d8
    // 0x8355a8: LoadField: r1 = r0->field_b
    //     0x8355a8: ldur            x1, [x0, #0xb]
    // 0x8355ac: stur            x1, [fp, #-0x20]
    // 0x8355b0: r0 = PdfIndirect()
    //     0x8355b0: bl              #0x83637c  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x8355b4: mov             x1, x0
    // 0x8355b8: ldur            x0, [fp, #-0x20]
    // 0x8355bc: StoreField: r1->field_7 = r0
    //     0x8355bc: stur            x0, [x1, #7]
    // 0x8355c0: StoreField: r1->field_f = rZR
    //     0x8355c0: stur            xzr, [x1, #0xf]
    // 0x8355c4: mov             x3, x1
    // 0x8355c8: ldur            x1, [fp, #-0x30]
    // 0x8355cc: r2 = "/Info"
    //     0x8355cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c190] "/Info"
    //     0x8355d0: ldr             x2, [x2, #0x190]
    // 0x8355d4: r0 = []=()
    //     0x8355d4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8355d8: ldur            x0, [fp, #-0x60]
    // 0x8355dc: ldur            x2, [fp, #-0x40]
    // 0x8355e0: r1 = Null
    //     0x8355e0: mov             x1, NULL
    // 0x8355e4: cmp             w2, NULL
    // 0x8355e8: b.eq            #0x835608
    // 0x8355ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8355ec: ldur            w4, [x2, #0x17]
    // 0x8355f0: DecompressPointer r4
    //     0x8355f0: add             x4, x4, HEAP, lsl #32
    // 0x8355f4: r8 = X0
    //     0x8355f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8355f8: LoadField: r9 = r4->field_7
    //     0x8355f8: ldur            x9, [x4, #7]
    // 0x8355fc: r3 = Null
    //     0x8355fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c198] Null
    //     0x835600: ldr             x3, [x3, #0x198]
    // 0x835604: blr             x9
    // 0x835608: ldur            x1, [fp, #-0x48]
    // 0x83560c: ldur            x2, [fp, #-0x60]
    // 0x835610: r0 = _hashCode()
    //     0x835610: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x835614: ldur            x1, [fp, #-0x48]
    // 0x835618: ldur            x2, [fp, #-0x60]
    // 0x83561c: mov             x3, x0
    // 0x835620: r0 = _add()
    //     0x835620: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x835624: ldur            x4, [fp, #-0x28]
    // 0x835628: ldur            x5, [fp, #-0x48]
    // 0x83562c: ldur            x7, [fp, #-0x38]
    // 0x835630: ldur            x6, [fp, #-0x40]
    // 0x835634: ldur            x8, [fp, #-0x30]
    // 0x835638: ldur            x2, [fp, #-0x58]
    // 0x83563c: ldur            x3, [fp, #-0x50]
    // 0x835640: b               #0x8354a4
    // 0x835644: ldur            x0, [fp, #-0x10]
    // 0x835648: mov             x1, x0
    // 0x83564c: r0 = documentID()
    //     0x83564c: bl              #0x8358a4  ; [package:pdf/src/pdf/document.dart] PdfDocument::documentID
    // 0x835650: stur            x0, [fp, #-0x30]
    // 0x835654: r0 = PdfString()
    //     0x835654: bl              #0x835878  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0x835658: mov             x3, x0
    // 0x83565c: ldur            x0, [fp, #-0x30]
    // 0x835660: stur            x3, [fp, #-0x40]
    // 0x835664: StoreField: r3->field_7 = r0
    //     0x835664: stur            w0, [x3, #7]
    // 0x835668: r0 = Instance_PdfStringFormat
    //     0x835668: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] Obj!PdfStringFormat@dcc8f1
    //     0x83566c: ldr             x0, [x0, #0x1a8]
    // 0x835670: StoreField: r3->field_b = r0
    //     0x835670: stur            w0, [x3, #0xb]
    // 0x835674: r0 = false
    //     0x835674: add             x0, NULL, #0x30  ; false
    // 0x835678: StoreField: r3->field_f = r0
    //     0x835678: stur            w0, [x3, #0xf]
    // 0x83567c: r1 = Null
    //     0x83567c: mov             x1, NULL
    // 0x835680: r2 = 4
    //     0x835680: movz            x2, #0x4
    // 0x835684: r0 = AllocateArray()
    //     0x835684: bl              #0xd474a0  ; AllocateArrayStub
    // 0x835688: mov             x2, x0
    // 0x83568c: ldur            x0, [fp, #-0x40]
    // 0x835690: stur            x2, [fp, #-0x30]
    // 0x835694: StoreField: r2->field_f = r0
    //     0x835694: stur            w0, [x2, #0xf]
    // 0x835698: StoreField: r2->field_13 = r0
    //     0x835698: stur            w0, [x2, #0x13]
    // 0x83569c: r1 = <PdfString>
    //     0x83569c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] TypeArguments: <PdfString>
    //     0x8356a0: ldr             x1, [x1, #0x1b0]
    // 0x8356a4: r0 = AllocateGrowableArray()
    //     0x8356a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8356a8: mov             x2, x0
    // 0x8356ac: ldur            x0, [fp, #-0x30]
    // 0x8356b0: stur            x2, [fp, #-0x40]
    // 0x8356b4: StoreField: r2->field_f = r0
    //     0x8356b4: stur            w0, [x2, #0xf]
    // 0x8356b8: r0 = 4
    //     0x8356b8: movz            x0, #0x4
    // 0x8356bc: StoreField: r2->field_b = r0
    //     0x8356bc: stur            w0, [x2, #0xb]
    // 0x8356c0: r1 = <PdfString>
    //     0x8356c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] TypeArguments: <PdfString>
    //     0x8356c4: ldr             x1, [x1, #0x1b0]
    // 0x8356c8: r0 = PdfArray()
    //     0x8356c8: bl              #0x83586c  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x8356cc: stur            x0, [fp, #-0x30]
    // 0x8356d0: ldur            x16, [fp, #-0x40]
    // 0x8356d4: str             x16, [SP]
    // 0x8356d8: mov             x1, x0
    // 0x8356dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8356dc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8356e0: r0 = PdfArray()
    //     0x8356e0: bl              #0x835778  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x8356e4: ldur            x1, [fp, #-0x38]
    // 0x8356e8: ldur            x3, [fp, #-0x30]
    // 0x8356ec: r2 = "/ID"
    //     0x8356ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "/ID"
    //     0x8356f0: ldr             x2, [x2, #0x1b8]
    // 0x8356f4: r0 = []=()
    //     0x8356f4: bl              #0x73cb28  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x8356f8: ldur            x0, [fp, #-0x10]
    // 0x8356fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8356fc: ldur            w2, [x0, #0x17]
    // 0x835700: DecompressPointer r2
    //     0x835700: add             x2, x2, HEAP, lsl #32
    // 0x835704: r16 = Sentinel
    //     0x835704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835708: cmp             w2, w16
    // 0x83570c: b.eq            #0x83573c
    // 0x835710: ldur            x1, [fp, #-0x28]
    // 0x835714: ldur            x3, [fp, #-0x18]
    // 0x835718: r0 = output()
    //     0x835718: bl              #0xcfcd00  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::output
    // 0x83571c: r0 = Null
    //     0x83571c: mov             x0, NULL
    // 0x835720: r0 = ReturnAsyncNotFuture()
    //     0x835720: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x835724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835728: b               #0x8353fc
    // 0x83572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83572c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835730: b               #0x8354b0
    // 0x835734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835738: b               #0x8354bc
    // 0x83573c: r9 = catalog
    //     0x83573c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x835740: ldr             x9, [x9, #0x1c0]
    // 0x835744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x835744: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ documentID(/* No info */) {
    // ** addr: 0x8358a4, size: 0x1d4
    // 0x8358a4: EnterFrame
    //     0x8358a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8358a8: mov             fp, SP
    // 0x8358ac: AllocStack(0x28)
    //     0x8358ac: sub             SP, SP, #0x28
    // 0x8358b0: SetupParameters(PdfDocument this /* r1 => r1, fp-0x8 */)
    //     0x8358b0: stur            x1, [fp, #-8]
    // 0x8358b4: CheckStackOverflow
    //     0x8358b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8358b8: cmp             SP, x16
    //     0x8358bc: b.ls            #0x835a64
    // 0x8358c0: LoadField: r0 = r1->field_33
    //     0x8358c0: ldur            w0, [x1, #0x33]
    // 0x8358c4: DecompressPointer r0
    //     0x8358c4: add             x0, x0, HEAP, lsl #32
    // 0x8358c8: cmp             w0, NULL
    // 0x8358cc: b.ne            #0x835a58
    // 0x8358d0: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x8358d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8358d4: ldr             x0, [x0, #0x838]
    //     0x8358d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8358dc: cmp             w0, w16
    //     0x8358e0: b.ne            #0x8358f0
    //     0x8358e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf108] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x8358e8: ldr             x2, [x2, #0x108]
    //     0x8358ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8358f0: stur            x0, [fp, #-0x10]
    // 0x8358f4: r0 = DateTime()
    //     0x8358f4: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8358f8: mov             x1, x0
    // 0x8358fc: r0 = false
    //     0x8358fc: add             x0, NULL, #0x30  ; false
    // 0x835900: stur            x1, [fp, #-0x18]
    // 0x835904: StoreField: r1->field_13 = r0
    //     0x835904: stur            w0, [x1, #0x13]
    // 0x835908: r0 = _getCurrentMicros()
    //     0x835908: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x83590c: r1 = LoadInt32Instr(r0)
    //     0x83590c: sbfx            x1, x0, #1, #0x1f
    //     0x835910: tbz             w0, #0, #0x835918
    //     0x835914: ldur            x1, [x0, #7]
    // 0x835918: ldur            x0, [fp, #-0x18]
    // 0x83591c: StoreField: r0->field_7 = r1
    //     0x83591c: stur            x1, [x0, #7]
    // 0x835920: mov             x1, x0
    // 0x835924: r0 = toIso8601String()
    //     0x835924: bl              #0x835a78  ; [dart:core] DateTime::toIso8601String
    // 0x835928: r1 = <int>
    //     0x835928: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83592c: stur            x0, [fp, #-0x18]
    // 0x835930: r0 = CodeUnits()
    //     0x835930: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x835934: mov             x3, x0
    // 0x835938: ldur            x0, [fp, #-0x18]
    // 0x83593c: stur            x3, [fp, #-0x20]
    // 0x835940: StoreField: r3->field_b = r0
    //     0x835940: stur            w0, [x3, #0xb]
    // 0x835944: r1 = <int>
    //     0x835944: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x835948: r2 = 32
    //     0x835948: movz            x2, #0x20
    // 0x83594c: r0 = _GrowableList()
    //     0x83594c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x835950: stur            x0, [fp, #-0x18]
    // 0x835954: r3 = 0
    //     0x835954: movz            x3, #0
    // 0x835958: stur            x3, [fp, #-0x28]
    // 0x83595c: CheckStackOverflow
    //     0x83595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835960: cmp             SP, x16
    //     0x835964: b.ls            #0x835a6c
    // 0x835968: LoadField: r1 = r0->field_b
    //     0x835968: ldur            w1, [x0, #0xb]
    // 0x83596c: r2 = LoadInt32Instr(r1)
    //     0x83596c: sbfx            x2, x1, #1, #0x1f
    // 0x835970: cmp             x3, x2
    // 0x835974: b.ge            #0x835a00
    // 0x835978: ldur            x1, [fp, #-0x10]
    // 0x83597c: r2 = 256
    //     0x83597c: movz            x2, #0x100
    // 0x835980: r0 = nextInt()
    //     0x835980: bl              #0x5caab8  ; [dart:math] _SecureRandom::nextInt
    // 0x835984: mov             x3, x0
    // 0x835988: ldur            x2, [fp, #-0x18]
    // 0x83598c: LoadField: r0 = r2->field_b
    //     0x83598c: ldur            w0, [x2, #0xb]
    // 0x835990: r1 = LoadInt32Instr(r0)
    //     0x835990: sbfx            x1, x0, #1, #0x1f
    // 0x835994: mov             x0, x1
    // 0x835998: ldur            x1, [fp, #-0x28]
    // 0x83599c: cmp             x1, x0
    // 0x8359a0: b.hs            #0x835a74
    // 0x8359a4: LoadField: r4 = r2->field_f
    //     0x8359a4: ldur            w4, [x2, #0xf]
    // 0x8359a8: DecompressPointer r4
    //     0x8359a8: add             x4, x4, HEAP, lsl #32
    // 0x8359ac: r0 = BoxInt64Instr(r3)
    //     0x8359ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8359b0: cmp             x3, x0, asr #1
    //     0x8359b4: b.eq            #0x8359c0
    //     0x8359b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8359bc: stur            x3, [x0, #7]
    // 0x8359c0: mov             x1, x4
    // 0x8359c4: ldur            x3, [fp, #-0x28]
    // 0x8359c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8359c8: add             x25, x1, x3, lsl #2
    //     0x8359cc: add             x25, x25, #0xf
    //     0x8359d0: str             w0, [x25]
    //     0x8359d4: tbz             w0, #0, #0x8359f0
    //     0x8359d8: ldurb           w16, [x1, #-1]
    //     0x8359dc: ldurb           w17, [x0, #-1]
    //     0x8359e0: and             x16, x17, x16, lsr #2
    //     0x8359e4: tst             x16, HEAP, lsr #32
    //     0x8359e8: b.eq            #0x8359f0
    //     0x8359ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8359f0: add             x0, x3, #1
    // 0x8359f4: mov             x3, x0
    // 0x8359f8: mov             x0, x2
    // 0x8359fc: b               #0x835958
    // 0x835a00: mov             x2, x0
    // 0x835a04: ldur            x0, [fp, #-8]
    // 0x835a08: ldur            x1, [fp, #-0x20]
    // 0x835a0c: r0 = +()
    //     0x835a0c: bl              #0x5eca7c  ; [dart:collection] ListBase::+
    // 0x835a10: mov             x2, x0
    // 0x835a14: r1 = Instance__Sha256
    //     0x835a14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c310] Obj!_Sha256@dcb0a1
    //     0x835a18: ldr             x1, [x1, #0x310]
    // 0x835a1c: r0 = convert()
    //     0x835a1c: bl              #0xbb56c0  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x835a20: LoadField: r2 = r0->field_7
    //     0x835a20: ldur            w2, [x0, #7]
    // 0x835a24: DecompressPointer r2
    //     0x835a24: add             x2, x2, HEAP, lsl #32
    // 0x835a28: r1 = Null
    //     0x835a28: mov             x1, NULL
    // 0x835a2c: r0 = Uint8List.fromList()
    //     0x835a2c: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x835a30: mov             x2, x0
    // 0x835a34: ldur            x1, [fp, #-8]
    // 0x835a38: StoreField: r1->field_33 = r0
    //     0x835a38: stur            w0, [x1, #0x33]
    //     0x835a3c: ldurb           w16, [x1, #-1]
    //     0x835a40: ldurb           w17, [x0, #-1]
    //     0x835a44: and             x16, x17, x16, lsr #2
    //     0x835a48: tst             x16, HEAP, lsr #32
    //     0x835a4c: b.eq            #0x835a54
    //     0x835a50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x835a54: mov             x0, x2
    // 0x835a58: LeaveFrame
    //     0x835a58: mov             SP, fp
    //     0x835a5c: ldp             fp, lr, [SP], #0x10
    // 0x835a60: ret
    //     0x835a60: ret             
    // 0x835a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835a68: b               #0x8358c0
    // 0x835a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835a6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835a70: b               #0x835968
    // 0x835a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835a74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6725, size: 0x14, field offset: 0x14
enum PdfPageMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66050, size: 0x64
    // 0xb66050: EnterFrame
    //     0xb66050: stp             fp, lr, [SP, #-0x10]!
    //     0xb66054: mov             fp, SP
    // 0xb66058: AllocStack(0x10)
    //     0xb66058: sub             SP, SP, #0x10
    // 0xb6605c: SetupParameters(PdfPageMode this /* r1 => r0, fp-0x8 */)
    //     0xb6605c: mov             x0, x1
    //     0xb66060: stur            x1, [fp, #-8]
    // 0xb66064: CheckStackOverflow
    //     0xb66064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66068: cmp             SP, x16
    //     0xb6606c: b.ls            #0xb660ac
    // 0xb66070: r1 = Null
    //     0xb66070: mov             x1, NULL
    // 0xb66074: r2 = 4
    //     0xb66074: movz            x2, #0x4
    // 0xb66078: r0 = AllocateArray()
    //     0xb66078: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6607c: r16 = "PdfPageMode."
    //     0xb6607c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289e8] "PdfPageMode."
    //     0xb66080: ldr             x16, [x16, #0x9e8]
    // 0xb66084: StoreField: r0->field_f = r16
    //     0xb66084: stur            w16, [x0, #0xf]
    // 0xb66088: ldur            x1, [fp, #-8]
    // 0xb6608c: LoadField: r2 = r1->field_f
    //     0xb6608c: ldur            w2, [x1, #0xf]
    // 0xb66090: DecompressPointer r2
    //     0xb66090: add             x2, x2, HEAP, lsl #32
    // 0xb66094: StoreField: r0->field_13 = r2
    //     0xb66094: stur            w2, [x0, #0x13]
    // 0xb66098: str             x0, [SP]
    // 0xb6609c: r0 = _interpolate()
    //     0xb6609c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb660a0: LeaveFrame
    //     0xb660a0: mov             SP, fp
    //     0xb660a4: ldp             fp, lr, [SP], #0x10
    // 0xb660a8: ret
    //     0xb660a8: ret             
    // 0xb660ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb660ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb660b0: b               #0xb66070
  }
}
