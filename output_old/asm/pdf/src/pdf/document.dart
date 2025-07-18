// lib: , url: package:pdf/src/pdf/document.dart

// class id: 1049613, size: 0x8
class :: {
}

// class id: 1422, size: 0x38, field offset: 0x8
class PdfDocument extends Object {

  late final PdfCatalog catalog; // offset: 0x18
  late final PdfSettings settings; // offset: 0x1c

  [closure] Uint8List <anonymous closure>(dynamic, Uint8List, PdfObjectBase<PdfDataType>) {
    // ** addr: 0x64b29c, size: 0x8
    // 0x64b29c: ldr             x0, [SP, #8]
    // 0x64b2a0: ret
    //     0x64b2a0: ret             
  }
  _ PdfDocument(/* No info */) {
    // ** addr: 0x64b2a4, size: 0x248
    // 0x64b2a4: EnterFrame
    //     0x64b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b2a8: mov             fp, SP
    // 0x64b2ac: AllocStack(0x28)
    //     0x64b2ac: sub             SP, SP, #0x28
    // 0x64b2b0: SetupParameters(PdfDocument this /* r1 => r2, fp-0x8 */)
    //     0x64b2b0: mov             x2, x1
    //     0x64b2b4: stur            x1, [fp, #-8]
    // 0x64b2b8: CheckStackOverflow
    //     0x64b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b2bc: cmp             SP, x16
    //     0x64b2c0: b.ls            #0x64b4e4
    // 0x64b2c4: r1 = 1
    //     0x64b2c4: movz            x1, #0x1
    // 0x64b2c8: r0 = AllocateContext()
    //     0x64b2c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64b2cc: ldur            x2, [fp, #-8]
    // 0x64b2d0: stur            x0, [fp, #-0x10]
    // 0x64b2d4: StoreField: r0->field_f = r2
    //     0x64b2d4: stur            w2, [x0, #0xf]
    // 0x64b2d8: r1 = Sentinel
    //     0x64b2d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b2dc: ArrayStore: r2[0] = r1  ; List_4
    //     0x64b2dc: stur            w1, [x2, #0x17]
    // 0x64b2e0: StoreField: r2->field_1b = r1
    //     0x64b2e0: stur            w1, [x2, #0x1b]
    // 0x64b2e4: r1 = "1.7"
    //     0x64b2e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed18] "1.7"
    //     0x64b2e8: ldr             x1, [x1, #0xd18]
    // 0x64b2ec: StoreField: r2->field_2b = r1
    //     0x64b2ec: stur            w1, [x2, #0x2b]
    // 0x64b2f0: r1 = <PdfObject<PdfDataType>>
    //     0x64b2f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] TypeArguments: <PdfObject<PdfDataType>>
    //     0x64b2f4: ldr             x1, [x1, #0xcc8]
    // 0x64b2f8: r0 = _Set()
    //     0x64b2f8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64b2fc: r2 = _Uint32List
    //     0x64b2fc: ldr             x2, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x64b300: StoreField: r0->field_1b = r2
    //     0x64b300: stur            w2, [x0, #0x1b]
    // 0x64b304: StoreField: r0->field_b = rZR
    //     0x64b304: stur            wzr, [x0, #0xb]
    // 0x64b308: r3 = const []
    //     0x64b308: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x64b30c: StoreField: r0->field_f = r3
    //     0x64b30c: stur            w3, [x0, #0xf]
    // 0x64b310: StoreField: r0->field_13 = rZR
    //     0x64b310: stur            wzr, [x0, #0x13]
    // 0x64b314: ArrayStore: r0[0] = rZR  ; List_4
    //     0x64b314: stur            wzr, [x0, #0x17]
    // 0x64b318: ldur            x4, [fp, #-8]
    // 0x64b31c: StoreField: r4->field_13 = r0
    //     0x64b31c: stur            w0, [x4, #0x13]
    //     0x64b320: ldurb           w16, [x4, #-1]
    //     0x64b324: ldurb           w17, [x0, #-1]
    //     0x64b328: and             x16, x17, x16, lsr #2
    //     0x64b32c: tst             x16, HEAP, lsr #32
    //     0x64b330: b.eq            #0x64b338
    //     0x64b334: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x64b338: r1 = <PdfFont>
    //     0x64b338: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed20] TypeArguments: <PdfFont>
    //     0x64b33c: ldr             x1, [x1, #0xd20]
    // 0x64b340: r0 = _Set()
    //     0x64b340: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64b344: mov             x1, x0
    // 0x64b348: r0 = _Uint32List
    //     0x64b348: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x64b34c: StoreField: r1->field_1b = r0
    //     0x64b34c: stur            w0, [x1, #0x1b]
    // 0x64b350: StoreField: r1->field_b = rZR
    //     0x64b350: stur            wzr, [x1, #0xb]
    // 0x64b354: r0 = const []
    //     0x64b354: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x64b358: StoreField: r1->field_f = r0
    //     0x64b358: stur            w0, [x1, #0xf]
    // 0x64b35c: StoreField: r1->field_13 = rZR
    //     0x64b35c: stur            wzr, [x1, #0x13]
    // 0x64b360: ArrayStore: r1[0] = rZR  ; List_4
    //     0x64b360: stur            wzr, [x1, #0x17]
    // 0x64b364: mov             x0, x1
    // 0x64b368: ldur            x2, [fp, #-8]
    // 0x64b36c: StoreField: r2->field_2f = r0
    //     0x64b36c: stur            w0, [x2, #0x2f]
    //     0x64b370: ldurb           w16, [x2, #-1]
    //     0x64b374: ldurb           w17, [x0, #-1]
    //     0x64b378: and             x16, x17, x16, lsr #2
    //     0x64b37c: tst             x16, HEAP, lsr #32
    //     0x64b380: b.eq            #0x64b388
    //     0x64b384: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x64b388: r0 = 1
    //     0x64b388: movz            x0, #0x1
    // 0x64b38c: StoreField: r2->field_b = r0
    //     0x64b38c: stur            x0, [x2, #0xb]
    // 0x64b390: r0 = InitLateStaticField(0x122c) // [package:pdf/src/pdf/io/vm.dart] ::defaultDeflate
    //     0x64b390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b394: ldr             x0, [x0, #0x2458]
    //     0x64b398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b39c: cmp             w0, w16
    //     0x64b3a0: b.ne            #0x64b3b0
    //     0x64b3a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed28] Field <::.defaultDeflate>: static late (offset: 0x122c)
    //     0x64b3a8: ldr             x2, [x2, #0xd28]
    //     0x64b3ac: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x64b3b0: stur            x0, [fp, #-0x18]
    // 0x64b3b4: r0 = PdfSettings()
    //     0x64b3b4: bl              #0x64b808  ; AllocatePdfSettingsStub -> PdfSettings (size=0x18)
    // 0x64b3b8: mov             x3, x0
    // 0x64b3bc: ldur            x0, [fp, #-0x18]
    // 0x64b3c0: stur            x3, [fp, #-0x20]
    // 0x64b3c4: StoreField: r3->field_7 = r0
    //     0x64b3c4: stur            w0, [x3, #7]
    // 0x64b3c8: ldur            x2, [fp, #-0x10]
    // 0x64b3cc: r1 = Function '<anonymous closure>':.
    //     0x64b3cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed30] AnonymousClosure: (0x64b29c), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x64b2a4)
    //     0x64b3d0: ldr             x1, [x1, #0xd30]
    // 0x64b3d4: r0 = AllocateClosure()
    //     0x64b3d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64b3d8: mov             x1, x0
    // 0x64b3dc: ldur            x0, [fp, #-0x20]
    // 0x64b3e0: StoreField: r0->field_b = r1
    //     0x64b3e0: stur            w1, [x0, #0xb]
    // 0x64b3e4: r1 = false
    //     0x64b3e4: add             x1, NULL, #0x30  ; false
    // 0x64b3e8: StoreField: r0->field_f = r1
    //     0x64b3e8: stur            w1, [x0, #0xf]
    // 0x64b3ec: r1 = Instance_PdfVersion
    //     0x64b3ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed38] Obj!PdfVersion@b59881
    //     0x64b3f0: ldr             x1, [x1, #0xd38]
    // 0x64b3f4: StoreField: r0->field_13 = r1
    //     0x64b3f4: stur            w1, [x0, #0x13]
    // 0x64b3f8: ldur            x2, [fp, #-8]
    // 0x64b3fc: LoadField: r1 = r2->field_1b
    //     0x64b3fc: ldur            w1, [x2, #0x1b]
    // 0x64b400: DecompressPointer r1
    //     0x64b400: add             x1, x1, HEAP, lsl #32
    // 0x64b404: r16 = Sentinel
    //     0x64b404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b408: cmp             w1, w16
    // 0x64b40c: b.eq            #0x64b424
    // 0x64b410: r16 = "settings"
    //     0x64b410: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "settings"
    //     0x64b414: ldr             x16, [x16, #0xd40]
    // 0x64b418: str             x16, [SP]
    // 0x64b41c: r0 = _throwFieldAlreadyInitialized()
    //     0x64b41c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x64b420: ldur            x2, [fp, #-8]
    // 0x64b424: ldur            x0, [fp, #-0x20]
    // 0x64b428: StoreField: r2->field_1b = r0
    //     0x64b428: stur            w0, [x2, #0x1b]
    //     0x64b42c: ldurb           w16, [x2, #-1]
    //     0x64b430: ldurb           w17, [x0, #-1]
    //     0x64b434: and             x16, x17, x16, lsr #2
    //     0x64b438: tst             x16, HEAP, lsr #32
    //     0x64b43c: b.eq            #0x64b444
    //     0x64b440: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x64b444: r1 = <PdfDict<PdfDataType>>
    //     0x64b444: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0x64b448: ldr             x1, [x1, #0xc80]
    // 0x64b44c: r0 = PdfPageList()
    //     0x64b44c: bl              #0x64b7fc  ; AllocatePdfPageListStub -> PdfPageList (size=0x30)
    // 0x64b450: mov             x1, x0
    // 0x64b454: ldur            x2, [fp, #-8]
    // 0x64b458: stur            x0, [fp, #-0x10]
    // 0x64b45c: r0 = PdfPageList()
    //     0x64b45c: bl              #0x64b70c  ; [package:pdf/src/pdf/obj/page_list.dart] PdfPageList::PdfPageList
    // 0x64b460: r1 = <PdfDict<PdfDataType>>
    //     0x64b460: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0x64b464: ldr             x1, [x1, #0xc80]
    // 0x64b468: r0 = PdfCatalog()
    //     0x64b468: bl              #0x64b700  ; AllocatePdfCatalogStub -> PdfCatalog (size=0x4c)
    // 0x64b46c: mov             x1, x0
    // 0x64b470: ldur            x2, [fp, #-8]
    // 0x64b474: ldur            x3, [fp, #-0x10]
    // 0x64b478: stur            x0, [fp, #-0x10]
    // 0x64b47c: r0 = PdfCatalog()
    //     0x64b47c: bl              #0x64b4ec  ; [package:pdf/src/pdf/obj/catalog.dart] PdfCatalog::PdfCatalog
    // 0x64b480: ldur            x0, [fp, #-8]
    // 0x64b484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b484: ldur            w1, [x0, #0x17]
    // 0x64b488: DecompressPointer r1
    //     0x64b488: add             x1, x1, HEAP, lsl #32
    // 0x64b48c: r16 = Sentinel
    //     0x64b48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b490: cmp             w1, w16
    // 0x64b494: b.ne            #0x64b4a0
    // 0x64b498: mov             x1, x0
    // 0x64b49c: b               #0x64b4b4
    // 0x64b4a0: r16 = "catalog"
    //     0x64b4a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "catalog"
    //     0x64b4a4: ldr             x16, [x16, #0xd48]
    // 0x64b4a8: str             x16, [SP]
    // 0x64b4ac: r0 = _throwFieldAlreadyInitialized()
    //     0x64b4ac: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x64b4b0: ldur            x1, [fp, #-8]
    // 0x64b4b4: ldur            x0, [fp, #-0x10]
    // 0x64b4b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b4b8: stur            w0, [x1, #0x17]
    //     0x64b4bc: ldurb           w16, [x1, #-1]
    //     0x64b4c0: ldurb           w17, [x0, #-1]
    //     0x64b4c4: and             x16, x17, x16, lsr #2
    //     0x64b4c8: tst             x16, HEAP, lsr #32
    //     0x64b4cc: b.eq            #0x64b4d4
    //     0x64b4d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x64b4d4: r0 = Null
    //     0x64b4d4: mov             x0, NULL
    // 0x64b4d8: LeaveFrame
    //     0x64b4d8: mov             SP, fp
    //     0x64b4dc: ldp             fp, lr, [SP], #0x10
    // 0x64b4e0: ret
    //     0x64b4e0: ret             
    // 0x64b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b4e8: b               #0x64b2c4
  }
  _ genSerial(/* No info */) {
    // ** addr: 0x64b6c4, size: 0x10
    // 0x64b6c4: LoadField: r0 = r1->field_b
    //     0x64b6c4: ldur            x0, [x1, #0xb]
    // 0x64b6c8: add             x2, x0, #1
    // 0x64b6cc: StoreField: r1->field_b = r2
    //     0x64b6cc: stur            x2, [x1, #0xb]
    // 0x64b6d0: ret
    //     0x64b6d0: ret             
  }
  _ save(/* No info */) async {
    // ** addr: 0x73a438, size: 0x6c
    // 0x73a438: EnterFrame
    //     0x73a438: stp             fp, lr, [SP, #-0x10]!
    //     0x73a43c: mov             fp, SP
    // 0x73a440: AllocStack(0x28)
    //     0x73a440: sub             SP, SP, #0x28
    // 0x73a444: SetupParameters(PdfDocument this /* r1 => r1, fp-0x10 */)
    //     0x73a444: stur            NULL, [fp, #-8]
    //     0x73a448: stur            x1, [fp, #-0x10]
    // 0x73a44c: CheckStackOverflow
    //     0x73a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a450: cmp             SP, x16
    //     0x73a454: b.ls            #0x73a49c
    // 0x73a458: r1 = 1
    //     0x73a458: movz            x1, #0x1
    // 0x73a45c: r0 = AllocateContext()
    //     0x73a45c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x73a460: mov             x1, x0
    // 0x73a464: ldur            x0, [fp, #-0x10]
    // 0x73a468: stur            x1, [fp, #-0x18]
    // 0x73a46c: StoreField: r1->field_f = r0
    //     0x73a46c: stur            w0, [x1, #0xf]
    // 0x73a470: InitAsync() -> Future<Uint8List>
    //     0x73a470: ldr             x0, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0x73a474: bl              #0x4d2210  ; InitAsyncStub
    // 0x73a478: ldur            x2, [fp, #-0x18]
    // 0x73a47c: r1 = Function '<anonymous closure>':.
    //     0x73a47c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e958] AnonymousClosure: (0x73adf0), in [package:pdf/src/pdf/document.dart] PdfDocument::save (0x73a438)
    //     0x73a480: ldr             x1, [x1, #0x958]
    // 0x73a484: r0 = AllocateClosure()
    //     0x73a484: bl              #0xb8c820  ; AllocateClosureStub
    // 0x73a488: r16 = <Uint8List>
    //     0x73a488: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x73a48c: stp             x0, x16, [SP]
    // 0x73a490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73a490: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73a494: r0 = pdfCompute()
    //     0x73a494: bl              #0x73a4a4  ; [package:pdf/src/pdf/io/vm.dart] ::pdfCompute
    // 0x73a498: r0 = ReturnAsync()
    //     0x73a498: b               #0x4f325c  ; ReturnAsyncStub
    // 0x73a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a49c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a4a0: b               #0x73a458
  }
  [closure] Future<Uint8List> <anonymous closure>(dynamic) async {
    // ** addr: 0x73adf0, size: 0x90
    // 0x73adf0: EnterFrame
    //     0x73adf0: stp             fp, lr, [SP, #-0x10]!
    //     0x73adf4: mov             fp, SP
    // 0x73adf8: AllocStack(0x20)
    //     0x73adf8: sub             SP, SP, #0x20
    // 0x73adfc: SetupParameters(PdfDocument this /* r1 */)
    //     0x73adfc: stur            NULL, [fp, #-8]
    //     0x73ae00: movz            x0, #0
    //     0x73ae04: add             x1, fp, w0, sxtw #2
    //     0x73ae08: ldr             x1, [x1, #0x10]
    //     0x73ae0c: ldur            w2, [x1, #0x17]
    //     0x73ae10: add             x2, x2, HEAP, lsl #32
    //     0x73ae14: stur            x2, [fp, #-0x10]
    // 0x73ae18: CheckStackOverflow
    //     0x73ae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ae1c: cmp             SP, x16
    //     0x73ae20: b.ls            #0x73ae78
    // 0x73ae24: InitAsync() -> Future<Uint8List>
    //     0x73ae24: ldr             x0, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0x73ae28: bl              #0x4d2210  ; InitAsyncStub
    // 0x73ae2c: r0 = PdfStream()
    //     0x73ae2c: bl              #0x73c26c  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x73ae30: stur            x0, [fp, #-0x18]
    // 0x73ae34: StoreField: r0->field_b = rZR
    //     0x73ae34: stur            xzr, [x0, #0xb]
    // 0x73ae38: r4 = 2
    //     0x73ae38: movz            x4, #0x2, lsl #16
    // 0x73ae3c: r0 = AllocateUint8Array()
    //     0x73ae3c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x73ae40: mov             x1, x0
    // 0x73ae44: ldur            x0, [fp, #-0x18]
    // 0x73ae48: StoreField: r0->field_7 = r1
    //     0x73ae48: stur            w1, [x0, #7]
    // 0x73ae4c: ldur            x3, [fp, #-0x10]
    // 0x73ae50: LoadField: r1 = r3->field_f
    //     0x73ae50: ldur            w1, [x3, #0xf]
    // 0x73ae54: DecompressPointer r1
    //     0x73ae54: add             x1, x1, HEAP, lsl #32
    // 0x73ae58: mov             x2, x0
    // 0x73ae5c: r0 = _write()
    //     0x73ae5c: bl              #0x73ae80  ; [package:pdf/src/pdf/document.dart] PdfDocument::_write
    // 0x73ae60: mov             x1, x0
    // 0x73ae64: stur            x1, [fp, #-0x20]
    // 0x73ae68: r0 = Await()
    //     0x73ae68: bl              #0x4d1fd0  ; AwaitStub
    // 0x73ae6c: ldur            x1, [fp, #-0x18]
    // 0x73ae70: r0 = output()
    //     0x73ae70: bl              #0x63e7b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x73ae74: r0 = ReturnAsyncNotFuture()
    //     0x73ae74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x73ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ae78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ae7c: b               #0x73ae24
  }
  _ _write(/* No info */) async {
    // ** addr: 0x73ae80, size: 0x36c
    // 0x73ae80: EnterFrame
    //     0x73ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x73ae84: mov             fp, SP
    // 0x73ae88: AllocStack(0x70)
    //     0x73ae88: sub             SP, SP, #0x70
    // 0x73ae8c: SetupParameters(PdfDocument this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x73ae8c: stur            NULL, [fp, #-8]
    //     0x73ae90: mov             x3, x2
    //     0x73ae94: stur            x1, [fp, #-0x10]
    //     0x73ae98: stur            x2, [fp, #-0x18]
    // 0x73ae9c: CheckStackOverflow
    //     0x73ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73aea0: cmp             SP, x16
    //     0x73aea4: b.ls            #0x73b1c8
    // 0x73aea8: InitAsync() -> Future<void?>
    //     0x73aea8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x73aeac: bl              #0x4d2210  ; InitAsyncStub
    // 0x73aeb0: ldur            x1, [fp, #-0x10]
    // 0x73aeb4: LoadField: r2 = r1->field_b
    //     0x73aeb4: ldur            x2, [x1, #0xb]
    // 0x73aeb8: stur            x2, [fp, #-0x20]
    // 0x73aebc: r0 = PdfXrefTable()
    //     0x73aebc: bl              #0x73c260  ; AllocatePdfXrefTableStub -> PdfXrefTable (size=0x18)
    // 0x73aec0: mov             x1, x0
    // 0x73aec4: ldur            x2, [fp, #-0x20]
    // 0x73aec8: stur            x0, [fp, #-0x28]
    // 0x73aecc: r0 = PdfXrefTable()
    //     0x73aecc: bl              #0x73c0b8  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::PdfXrefTable
    // 0x73aed0: ldur            x0, [fp, #-0x10]
    // 0x73aed4: LoadField: r3 = r0->field_13
    //     0x73aed4: ldur            w3, [x0, #0x13]
    // 0x73aed8: DecompressPointer r3
    //     0x73aed8: add             x3, x3, HEAP, lsl #32
    // 0x73aedc: stur            x3, [fp, #-0x30]
    // 0x73aee0: r1 = Function '<anonymous closure>':.
    //     0x73aee0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e960] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x73aee4: ldr             x1, [x1, #0x960]
    // 0x73aee8: r2 = Null
    //     0x73aee8: mov             x2, NULL
    // 0x73aeec: r0 = AllocateClosure()
    //     0x73aeec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x73aef0: ldur            x1, [fp, #-0x30]
    // 0x73aef4: mov             x2, x0
    // 0x73aef8: r0 = where()
    //     0x73aef8: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x73aefc: mov             x1, x0
    // 0x73af00: r0 = iterator()
    //     0x73af00: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x73af04: LoadField: r2 = r0->field_b
    //     0x73af04: ldur            w2, [x0, #0xb]
    // 0x73af08: DecompressPointer r2
    //     0x73af08: add             x2, x2, HEAP, lsl #32
    // 0x73af0c: stur            x2, [fp, #-0x58]
    // 0x73af10: LoadField: r3 = r0->field_f
    //     0x73af10: ldur            w3, [x0, #0xf]
    // 0x73af14: DecompressPointer r3
    //     0x73af14: add             x3, x3, HEAP, lsl #32
    // 0x73af18: ldur            x4, [fp, #-0x28]
    // 0x73af1c: stur            x3, [fp, #-0x50]
    // 0x73af20: LoadField: r5 = r4->field_b
    //     0x73af20: ldur            w5, [x4, #0xb]
    // 0x73af24: DecompressPointer r5
    //     0x73af24: add             x5, x5, HEAP, lsl #32
    // 0x73af28: stur            x5, [fp, #-0x48]
    // 0x73af2c: LoadField: r6 = r5->field_7
    //     0x73af2c: ldur            w6, [x5, #7]
    // 0x73af30: DecompressPointer r6
    //     0x73af30: add             x6, x6, HEAP, lsl #32
    // 0x73af34: stur            x6, [fp, #-0x40]
    // 0x73af38: LoadField: r7 = r4->field_7
    //     0x73af38: ldur            w7, [x4, #7]
    // 0x73af3c: DecompressPointer r7
    //     0x73af3c: add             x7, x7, HEAP, lsl #32
    // 0x73af40: stur            x7, [fp, #-0x38]
    // 0x73af44: LoadField: r8 = r7->field_b
    //     0x73af44: ldur            w8, [x7, #0xb]
    // 0x73af48: DecompressPointer r8
    //     0x73af48: add             x8, x8, HEAP, lsl #32
    // 0x73af4c: stur            x8, [fp, #-0x30]
    // 0x73af50: CheckStackOverflow
    //     0x73af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73af54: cmp             SP, x16
    //     0x73af58: b.ls            #0x73b1d0
    // 0x73af5c: CheckStackOverflow
    //     0x73af5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73af60: cmp             SP, x16
    //     0x73af64: b.ls            #0x73b1d8
    // 0x73af68: r0 = LoadClassIdInstr(r2)
    //     0x73af68: ldur            x0, [x2, #-1]
    //     0x73af6c: ubfx            x0, x0, #0xc, #0x14
    // 0x73af70: mov             x1, x2
    // 0x73af74: r0 = GDT[cid_x0 + 0xebc]()
    //     0x73af74: add             lr, x0, #0xebc
    //     0x73af78: ldr             lr, [x21, lr, lsl #3]
    //     0x73af7c: blr             lr
    // 0x73af80: tbnz            w0, #4, #0x73b0e8
    // 0x73af84: ldur            x2, [fp, #-0x58]
    // 0x73af88: r0 = LoadClassIdInstr(r2)
    //     0x73af88: ldur            x0, [x2, #-1]
    //     0x73af8c: ubfx            x0, x0, #0xc, #0x14
    // 0x73af90: mov             x1, x2
    // 0x73af94: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x73af94: movz            x17, #0x182b
    //     0x73af98: movk            x17, #0x1, lsl #16
    //     0x73af9c: add             lr, x0, x17
    //     0x73afa0: ldr             lr, [x21, lr, lsl #3]
    //     0x73afa4: blr             lr
    // 0x73afa8: ldur            x16, [fp, #-0x50]
    // 0x73afac: stp             x0, x16, [SP]
    // 0x73afb0: ldur            x0, [fp, #-0x50]
    // 0x73afb4: ClosureCall
    //     0x73afb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73afb8: ldur            x2, [x0, #0x1f]
    //     0x73afbc: blr             x2
    // 0x73afc0: r16 = true
    //     0x73afc0: add             x16, NULL, #0x20  ; true
    // 0x73afc4: cmp             w0, w16
    // 0x73afc8: b.eq            #0x73afec
    // 0x73afcc: ldur            x4, [fp, #-0x28]
    // 0x73afd0: ldur            x5, [fp, #-0x48]
    // 0x73afd4: ldur            x7, [fp, #-0x38]
    // 0x73afd8: ldur            x6, [fp, #-0x40]
    // 0x73afdc: ldur            x8, [fp, #-0x30]
    // 0x73afe0: ldur            x2, [fp, #-0x58]
    // 0x73afe4: ldur            x3, [fp, #-0x50]
    // 0x73afe8: b               #0x73af5c
    // 0x73afec: ldur            x2, [fp, #-0x58]
    // 0x73aff0: r0 = LoadClassIdInstr(r2)
    //     0x73aff0: ldur            x0, [x2, #-1]
    //     0x73aff4: ubfx            x0, x0, #0xc, #0x14
    // 0x73aff8: mov             x1, x2
    // 0x73affc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x73affc: movz            x17, #0x182b
    //     0x73b000: movk            x17, #0x1, lsl #16
    //     0x73b004: add             lr, x0, x17
    //     0x73b008: ldr             lr, [x21, lr, lsl #3]
    //     0x73b00c: blr             lr
    // 0x73b010: mov             x2, x0
    // 0x73b014: stur            x2, [fp, #-0x60]
    // 0x73b018: r0 = LoadClassIdInstr(r2)
    //     0x73b018: ldur            x0, [x2, #-1]
    //     0x73b01c: ubfx            x0, x0, #0xc, #0x14
    // 0x73b020: mov             x1, x2
    // 0x73b024: r0 = GDT[cid_x0 + -0xcbc]()
    //     0x73b024: sub             lr, x0, #0xcbc
    //     0x73b028: ldr             lr, [x21, lr, lsl #3]
    //     0x73b02c: blr             lr
    // 0x73b030: ldur            x0, [fp, #-0x60]
    // 0x73b034: r1 = 60
    //     0x73b034: movz            x1, #0x3c
    // 0x73b038: branchIfSmi(r0, 0x73b044)
    //     0x73b038: tbz             w0, #0, #0x73b044
    // 0x73b03c: r1 = LoadClassIdInstr(r0)
    //     0x73b03c: ldur            x1, [x0, #-1]
    //     0x73b040: ubfx            x1, x1, #0xc, #0x14
    // 0x73b044: cmp             x1, #0x56a
    // 0x73b048: b.ne            #0x73b07c
    // 0x73b04c: LoadField: r1 = r0->field_b
    //     0x73b04c: ldur            x1, [x0, #0xb]
    // 0x73b050: stur            x1, [fp, #-0x20]
    // 0x73b054: r0 = PdfIndirect()
    //     0x73b054: bl              #0x73c088  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x73b058: mov             x1, x0
    // 0x73b05c: ldur            x0, [fp, #-0x20]
    // 0x73b060: StoreField: r1->field_7 = r0
    //     0x73b060: stur            x0, [x1, #7]
    // 0x73b064: StoreField: r1->field_f = rZR
    //     0x73b064: stur            xzr, [x1, #0xf]
    // 0x73b068: mov             x3, x1
    // 0x73b06c: ldur            x1, [fp, #-0x30]
    // 0x73b070: r2 = "/Info"
    //     0x73b070: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e968] "/Info"
    //     0x73b074: ldr             x2, [x2, #0x968]
    // 0x73b078: r0 = []=()
    //     0x73b078: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73b07c: ldur            x0, [fp, #-0x60]
    // 0x73b080: ldur            x2, [fp, #-0x40]
    // 0x73b084: r1 = Null
    //     0x73b084: mov             x1, NULL
    // 0x73b088: cmp             w2, NULL
    // 0x73b08c: b.eq            #0x73b0ac
    // 0x73b090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73b090: ldur            w4, [x2, #0x17]
    // 0x73b094: DecompressPointer r4
    //     0x73b094: add             x4, x4, HEAP, lsl #32
    // 0x73b098: r8 = X0
    //     0x73b098: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x73b09c: LoadField: r9 = r4->field_7
    //     0x73b09c: ldur            x9, [x4, #7]
    // 0x73b0a0: r3 = Null
    //     0x73b0a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e970] Null
    //     0x73b0a4: ldr             x3, [x3, #0x970]
    // 0x73b0a8: blr             x9
    // 0x73b0ac: ldur            x1, [fp, #-0x48]
    // 0x73b0b0: ldur            x2, [fp, #-0x60]
    // 0x73b0b4: r0 = _hashCode()
    //     0x73b0b4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73b0b8: ldur            x1, [fp, #-0x48]
    // 0x73b0bc: ldur            x2, [fp, #-0x60]
    // 0x73b0c0: mov             x3, x0
    // 0x73b0c4: r0 = _add()
    //     0x73b0c4: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x73b0c8: ldur            x4, [fp, #-0x28]
    // 0x73b0cc: ldur            x5, [fp, #-0x48]
    // 0x73b0d0: ldur            x7, [fp, #-0x38]
    // 0x73b0d4: ldur            x6, [fp, #-0x40]
    // 0x73b0d8: ldur            x8, [fp, #-0x30]
    // 0x73b0dc: ldur            x2, [fp, #-0x58]
    // 0x73b0e0: ldur            x3, [fp, #-0x50]
    // 0x73b0e4: b               #0x73af50
    // 0x73b0e8: ldur            x0, [fp, #-0x10]
    // 0x73b0ec: mov             x1, x0
    // 0x73b0f0: r0 = documentID()
    //     0x73b0f0: bl              #0x73b348  ; [package:pdf/src/pdf/document.dart] PdfDocument::documentID
    // 0x73b0f4: stur            x0, [fp, #-0x30]
    // 0x73b0f8: r0 = PdfString()
    //     0x73b0f8: bl              #0x73b31c  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0x73b0fc: mov             x3, x0
    // 0x73b100: ldur            x0, [fp, #-0x30]
    // 0x73b104: stur            x3, [fp, #-0x40]
    // 0x73b108: StoreField: r3->field_7 = r0
    //     0x73b108: stur            w0, [x3, #7]
    // 0x73b10c: r0 = Instance_PdfStringFormat
    //     0x73b10c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e980] Obj!PdfStringFormat@b59841
    //     0x73b110: ldr             x0, [x0, #0x980]
    // 0x73b114: StoreField: r3->field_b = r0
    //     0x73b114: stur            w0, [x3, #0xb]
    // 0x73b118: r0 = false
    //     0x73b118: add             x0, NULL, #0x30  ; false
    // 0x73b11c: StoreField: r3->field_f = r0
    //     0x73b11c: stur            w0, [x3, #0xf]
    // 0x73b120: r1 = Null
    //     0x73b120: mov             x1, NULL
    // 0x73b124: r2 = 4
    //     0x73b124: movz            x2, #0x4
    // 0x73b128: r0 = AllocateArray()
    //     0x73b128: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73b12c: mov             x2, x0
    // 0x73b130: ldur            x0, [fp, #-0x40]
    // 0x73b134: stur            x2, [fp, #-0x30]
    // 0x73b138: StoreField: r2->field_f = r0
    //     0x73b138: stur            w0, [x2, #0xf]
    // 0x73b13c: StoreField: r2->field_13 = r0
    //     0x73b13c: stur            w0, [x2, #0x13]
    // 0x73b140: r1 = <PdfString>
    //     0x73b140: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e988] TypeArguments: <PdfString>
    //     0x73b144: ldr             x1, [x1, #0x988]
    // 0x73b148: r0 = AllocateGrowableArray()
    //     0x73b148: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x73b14c: mov             x2, x0
    // 0x73b150: ldur            x0, [fp, #-0x30]
    // 0x73b154: stur            x2, [fp, #-0x40]
    // 0x73b158: StoreField: r2->field_f = r0
    //     0x73b158: stur            w0, [x2, #0xf]
    // 0x73b15c: r0 = 4
    //     0x73b15c: movz            x0, #0x4
    // 0x73b160: StoreField: r2->field_b = r0
    //     0x73b160: stur            w0, [x2, #0xb]
    // 0x73b164: r1 = <PdfString>
    //     0x73b164: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e988] TypeArguments: <PdfString>
    //     0x73b168: ldr             x1, [x1, #0x988]
    // 0x73b16c: r0 = PdfArray()
    //     0x73b16c: bl              #0x73b310  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x73b170: stur            x0, [fp, #-0x30]
    // 0x73b174: ldur            x16, [fp, #-0x40]
    // 0x73b178: str             x16, [SP]
    // 0x73b17c: mov             x1, x0
    // 0x73b180: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73b180: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73b184: r0 = PdfArray()
    //     0x73b184: bl              #0x73b21c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x73b188: ldur            x1, [fp, #-0x38]
    // 0x73b18c: ldur            x3, [fp, #-0x30]
    // 0x73b190: r2 = "/ID"
    //     0x73b190: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e990] "/ID"
    //     0x73b194: ldr             x2, [x2, #0x990]
    // 0x73b198: r0 = []=()
    //     0x73b198: bl              #0x63e00c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x73b19c: ldur            x0, [fp, #-0x10]
    // 0x73b1a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73b1a0: ldur            w2, [x0, #0x17]
    // 0x73b1a4: DecompressPointer r2
    //     0x73b1a4: add             x2, x2, HEAP, lsl #32
    // 0x73b1a8: r16 = Sentinel
    //     0x73b1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b1ac: cmp             w2, w16
    // 0x73b1b0: b.eq            #0x73b1e0
    // 0x73b1b4: ldur            x1, [fp, #-0x28]
    // 0x73b1b8: ldur            x3, [fp, #-0x18]
    // 0x73b1bc: r0 = output()
    //     0x73b1bc: bl              #0xb38844  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::output
    // 0x73b1c0: r0 = Null
    //     0x73b1c0: mov             x0, NULL
    // 0x73b1c4: r0 = ReturnAsyncNotFuture()
    //     0x73b1c4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x73b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b1c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b1cc: b               #0x73aea8
    // 0x73b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b1d4: b               #0x73af5c
    // 0x73b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b1dc: b               #0x73af68
    // 0x73b1e0: r9 = catalog
    //     0x73b1e0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x73b1e4: ldr             x9, [x9, #0x998]
    // 0x73b1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b1e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ documentID(/* No info */) {
    // ** addr: 0x73b348, size: 0x1d4
    // 0x73b348: EnterFrame
    //     0x73b348: stp             fp, lr, [SP, #-0x10]!
    //     0x73b34c: mov             fp, SP
    // 0x73b350: AllocStack(0x28)
    //     0x73b350: sub             SP, SP, #0x28
    // 0x73b354: SetupParameters(PdfDocument this /* r1 => r1, fp-0x8 */)
    //     0x73b354: stur            x1, [fp, #-8]
    // 0x73b358: CheckStackOverflow
    //     0x73b358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b35c: cmp             SP, x16
    //     0x73b360: b.ls            #0x73b508
    // 0x73b364: LoadField: r0 = r1->field_33
    //     0x73b364: ldur            w0, [x1, #0x33]
    // 0x73b368: DecompressPointer r0
    //     0x73b368: add             x0, x0, HEAP, lsl #32
    // 0x73b36c: cmp             w0, NULL
    // 0x73b370: b.ne            #0x73b4fc
    // 0x73b374: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x73b374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b378: ldr             x0, [x0, #0x838]
    //     0x73b37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b380: cmp             w0, w16
    //     0x73b384: b.ne            #0x73b394
    //     0x73b388: add             x2, PP, #0xd, lsl #12  ; [pp+0xd308] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x73b38c: ldr             x2, [x2, #0x308]
    //     0x73b390: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x73b394: stur            x0, [fp, #-0x10]
    // 0x73b398: r0 = DateTime()
    //     0x73b398: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x73b39c: mov             x1, x0
    // 0x73b3a0: r0 = false
    //     0x73b3a0: add             x0, NULL, #0x30  ; false
    // 0x73b3a4: stur            x1, [fp, #-0x18]
    // 0x73b3a8: StoreField: r1->field_13 = r0
    //     0x73b3a8: stur            w0, [x1, #0x13]
    // 0x73b3ac: r0 = _getCurrentMicros()
    //     0x73b3ac: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x73b3b0: r1 = LoadInt32Instr(r0)
    //     0x73b3b0: sbfx            x1, x0, #1, #0x1f
    //     0x73b3b4: tbz             w0, #0, #0x73b3bc
    //     0x73b3b8: ldur            x1, [x0, #7]
    // 0x73b3bc: ldur            x0, [fp, #-0x18]
    // 0x73b3c0: StoreField: r0->field_7 = r1
    //     0x73b3c0: stur            x1, [x0, #7]
    // 0x73b3c4: mov             x1, x0
    // 0x73b3c8: r0 = toIso8601String()
    //     0x73b3c8: bl              #0x73b73c  ; [dart:core] DateTime::toIso8601String
    // 0x73b3cc: r1 = <int>
    //     0x73b3cc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x73b3d0: stur            x0, [fp, #-0x18]
    // 0x73b3d4: r0 = CodeUnits()
    //     0x73b3d4: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x73b3d8: mov             x3, x0
    // 0x73b3dc: ldur            x0, [fp, #-0x18]
    // 0x73b3e0: stur            x3, [fp, #-0x20]
    // 0x73b3e4: StoreField: r3->field_b = r0
    //     0x73b3e4: stur            w0, [x3, #0xb]
    // 0x73b3e8: r1 = <int>
    //     0x73b3e8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x73b3ec: r2 = 32
    //     0x73b3ec: movz            x2, #0x20
    // 0x73b3f0: r0 = _GrowableList()
    //     0x73b3f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x73b3f4: stur            x0, [fp, #-0x18]
    // 0x73b3f8: r3 = 0
    //     0x73b3f8: movz            x3, #0
    // 0x73b3fc: stur            x3, [fp, #-0x28]
    // 0x73b400: CheckStackOverflow
    //     0x73b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b404: cmp             SP, x16
    //     0x73b408: b.ls            #0x73b510
    // 0x73b40c: LoadField: r1 = r0->field_b
    //     0x73b40c: ldur            w1, [x0, #0xb]
    // 0x73b410: r2 = LoadInt32Instr(r1)
    //     0x73b410: sbfx            x2, x1, #1, #0x1f
    // 0x73b414: cmp             x3, x2
    // 0x73b418: b.ge            #0x73b4a4
    // 0x73b41c: ldur            x1, [fp, #-0x10]
    // 0x73b420: r2 = 256
    //     0x73b420: movz            x2, #0x100
    // 0x73b424: r0 = nextInt()
    //     0x73b424: bl              #0x73b51c  ; [dart:math] _SecureRandom::nextInt
    // 0x73b428: mov             x3, x0
    // 0x73b42c: ldur            x2, [fp, #-0x18]
    // 0x73b430: LoadField: r0 = r2->field_b
    //     0x73b430: ldur            w0, [x2, #0xb]
    // 0x73b434: r1 = LoadInt32Instr(r0)
    //     0x73b434: sbfx            x1, x0, #1, #0x1f
    // 0x73b438: mov             x0, x1
    // 0x73b43c: ldur            x1, [fp, #-0x28]
    // 0x73b440: cmp             x1, x0
    // 0x73b444: b.hs            #0x73b518
    // 0x73b448: LoadField: r4 = r2->field_f
    //     0x73b448: ldur            w4, [x2, #0xf]
    // 0x73b44c: DecompressPointer r4
    //     0x73b44c: add             x4, x4, HEAP, lsl #32
    // 0x73b450: r0 = BoxInt64Instr(r3)
    //     0x73b450: sbfiz           x0, x3, #1, #0x1f
    //     0x73b454: cmp             x3, x0, asr #1
    //     0x73b458: b.eq            #0x73b464
    //     0x73b45c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b460: stur            x3, [x0, #7]
    // 0x73b464: mov             x1, x4
    // 0x73b468: ldur            x3, [fp, #-0x28]
    // 0x73b46c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73b46c: add             x25, x1, x3, lsl #2
    //     0x73b470: add             x25, x25, #0xf
    //     0x73b474: str             w0, [x25]
    //     0x73b478: tbz             w0, #0, #0x73b494
    //     0x73b47c: ldurb           w16, [x1, #-1]
    //     0x73b480: ldurb           w17, [x0, #-1]
    //     0x73b484: and             x16, x17, x16, lsr #2
    //     0x73b488: tst             x16, HEAP, lsr #32
    //     0x73b48c: b.eq            #0x73b494
    //     0x73b490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x73b494: add             x0, x3, #1
    // 0x73b498: mov             x3, x0
    // 0x73b49c: mov             x0, x2
    // 0x73b4a0: b               #0x73b3fc
    // 0x73b4a4: mov             x2, x0
    // 0x73b4a8: ldur            x0, [fp, #-8]
    // 0x73b4ac: ldur            x1, [fp, #-0x20]
    // 0x73b4b0: r0 = +()
    //     0x73b4b0: bl              #0x52a328  ; [dart:collection] ListBase::+
    // 0x73b4b4: mov             x2, x0
    // 0x73b4b8: r1 = Instance__Sha256
    //     0x73b4b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eae8] Obj!_Sha256@b58051
    //     0x73b4bc: ldr             x1, [x1, #0xae8]
    // 0x73b4c0: r0 = convert()
    //     0x73b4c0: bl              #0xa0ed80  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x73b4c4: LoadField: r2 = r0->field_7
    //     0x73b4c4: ldur            w2, [x0, #7]
    // 0x73b4c8: DecompressPointer r2
    //     0x73b4c8: add             x2, x2, HEAP, lsl #32
    // 0x73b4cc: r1 = Null
    //     0x73b4cc: mov             x1, NULL
    // 0x73b4d0: r0 = Uint8List.fromList()
    //     0x73b4d0: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x73b4d4: mov             x2, x0
    // 0x73b4d8: ldur            x1, [fp, #-8]
    // 0x73b4dc: StoreField: r1->field_33 = r0
    //     0x73b4dc: stur            w0, [x1, #0x33]
    //     0x73b4e0: ldurb           w16, [x1, #-1]
    //     0x73b4e4: ldurb           w17, [x0, #-1]
    //     0x73b4e8: and             x16, x17, x16, lsr #2
    //     0x73b4ec: tst             x16, HEAP, lsr #32
    //     0x73b4f0: b.eq            #0x73b4f8
    //     0x73b4f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73b4f8: mov             x0, x2
    // 0x73b4fc: LeaveFrame
    //     0x73b4fc: mov             SP, fp
    //     0x73b500: ldp             fp, lr, [SP], #0x10
    // 0x73b504: ret
    //     0x73b504: ret             
    // 0x73b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b50c: b               #0x73b364
    // 0x73b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b514: b               #0x73b40c
    // 0x73b518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73b518: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5926, size: 0x14, field offset: 0x14
enum PdfPageMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aeaa4, size: 0x64
    // 0x9aeaa4: EnterFrame
    //     0x9aeaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeaa8: mov             fp, SP
    // 0x9aeaac: AllocStack(0x10)
    //     0x9aeaac: sub             SP, SP, #0x10
    // 0x9aeab0: SetupParameters(PdfPageMode this /* r1 => r0, fp-0x8 */)
    //     0x9aeab0: mov             x0, x1
    //     0x9aeab4: stur            x1, [fp, #-8]
    // 0x9aeab8: CheckStackOverflow
    //     0x9aeab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeabc: cmp             SP, x16
    //     0x9aeac0: b.ls            #0x9aeb00
    // 0x9aeac4: r1 = Null
    //     0x9aeac4: mov             x1, NULL
    // 0x9aeac8: r2 = 4
    //     0x9aeac8: movz            x2, #0x4
    // 0x9aeacc: r0 = AllocateArray()
    //     0x9aeacc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aead0: r16 = "PdfPageMode."
    //     0x9aead0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25280] "PdfPageMode."
    //     0x9aead4: ldr             x16, [x16, #0x280]
    // 0x9aead8: StoreField: r0->field_f = r16
    //     0x9aead8: stur            w16, [x0, #0xf]
    // 0x9aeadc: ldur            x1, [fp, #-8]
    // 0x9aeae0: LoadField: r2 = r1->field_f
    //     0x9aeae0: ldur            w2, [x1, #0xf]
    // 0x9aeae4: DecompressPointer r2
    //     0x9aeae4: add             x2, x2, HEAP, lsl #32
    // 0x9aeae8: StoreField: r0->field_13 = r2
    //     0x9aeae8: stur            w2, [x0, #0x13]
    // 0x9aeaec: str             x0, [SP]
    // 0x9aeaf0: r0 = _interpolate()
    //     0x9aeaf0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aeaf4: LeaveFrame
    //     0x9aeaf4: mov             SP, fp
    //     0x9aeaf8: ldp             fp, lr, [SP], #0x10
    // 0x9aeafc: ret
    //     0x9aeafc: ret             
    // 0x9aeb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb04: b               #0x9aeac4
  }
}
