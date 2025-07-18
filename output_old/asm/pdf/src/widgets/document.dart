// lib: , url: package:pdf/src/widgets/document.dart

// class id: 1049672, size: 0x8
class :: {
}

// class id: 1352, size: 0x18, field offset: 0x8
class Document extends Object {

  _ save(/* No info */) async {
    // ** addr: 0x73a32c, size: 0x10c
    // 0x73a32c: EnterFrame
    //     0x73a32c: stp             fp, lr, [SP, #-0x10]!
    //     0x73a330: mov             fp, SP
    // 0x73a334: AllocStack(0x28)
    //     0x73a334: sub             SP, SP, #0x28
    // 0x73a338: SetupParameters(Document this /* r1 => r2, fp-0x10 */)
    //     0x73a338: stur            NULL, [fp, #-8]
    //     0x73a33c: mov             x2, x1
    //     0x73a340: stur            x1, [fp, #-0x10]
    // 0x73a344: CheckStackOverflow
    //     0x73a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a348: cmp             SP, x16
    //     0x73a34c: b.ls            #0x73a428
    // 0x73a350: InitAsync() -> Future<Uint8List>
    //     0x73a350: ldr             x0, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0x73a354: bl              #0x4d2210  ; InitAsyncStub
    // 0x73a358: ldur            x0, [fp, #-0x10]
    // 0x73a35c: LoadField: r1 = r0->field_13
    //     0x73a35c: ldur            w1, [x0, #0x13]
    // 0x73a360: DecompressPointer r1
    //     0x73a360: add             x1, x1, HEAP, lsl #32
    // 0x73a364: tbz             w1, #4, #0x73a3ec
    // 0x73a368: LoadField: r3 = r0->field_f
    //     0x73a368: ldur            w3, [x0, #0xf]
    // 0x73a36c: DecompressPointer r3
    //     0x73a36c: add             x3, x3, HEAP, lsl #32
    // 0x73a370: stur            x3, [fp, #-0x28]
    // 0x73a374: LoadField: r1 = r3->field_b
    //     0x73a374: ldur            w1, [x3, #0xb]
    // 0x73a378: r4 = LoadInt32Instr(r1)
    //     0x73a378: sbfx            x4, x1, #1, #0x1f
    // 0x73a37c: stur            x4, [fp, #-0x20]
    // 0x73a380: r1 = 0
    //     0x73a380: movz            x1, #0
    // 0x73a384: CheckStackOverflow
    //     0x73a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a388: cmp             SP, x16
    //     0x73a38c: b.ls            #0x73a430
    // 0x73a390: LoadField: r2 = r3->field_b
    //     0x73a390: ldur            w2, [x3, #0xb]
    // 0x73a394: r5 = LoadInt32Instr(r2)
    //     0x73a394: sbfx            x5, x2, #1, #0x1f
    // 0x73a398: cmp             x4, x5
    // 0x73a39c: b.ne            #0x73a408
    // 0x73a3a0: cmp             x1, x5
    // 0x73a3a4: b.ge            #0x73a3e4
    // 0x73a3a8: LoadField: r2 = r3->field_f
    //     0x73a3a8: ldur            w2, [x3, #0xf]
    // 0x73a3ac: DecompressPointer r2
    //     0x73a3ac: add             x2, x2, HEAP, lsl #32
    // 0x73a3b0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x73a3b0: add             x16, x2, x1, lsl #2
    //     0x73a3b4: ldur            w5, [x16, #0xf]
    // 0x73a3b8: DecompressPointer r5
    //     0x73a3b8: add             x5, x5, HEAP, lsl #32
    // 0x73a3bc: add             x6, x1, #1
    // 0x73a3c0: mov             x1, x5
    // 0x73a3c4: mov             x2, x0
    // 0x73a3c8: stur            x6, [fp, #-0x18]
    // 0x73a3cc: r0 = postProcess()
    //     0x73a3cc: bl              #0x73c278  ; [package:pdf/src/widgets/page.dart] Page::postProcess
    // 0x73a3d0: ldur            x1, [fp, #-0x18]
    // 0x73a3d4: ldur            x0, [fp, #-0x10]
    // 0x73a3d8: ldur            x3, [fp, #-0x28]
    // 0x73a3dc: ldur            x4, [fp, #-0x20]
    // 0x73a3e0: b               #0x73a384
    // 0x73a3e4: r1 = true
    //     0x73a3e4: add             x1, NULL, #0x20  ; true
    // 0x73a3e8: StoreField: r0->field_13 = r1
    //     0x73a3e8: stur            w1, [x0, #0x13]
    // 0x73a3ec: LoadField: r1 = r0->field_7
    //     0x73a3ec: ldur            w1, [x0, #7]
    // 0x73a3f0: DecompressPointer r1
    //     0x73a3f0: add             x1, x1, HEAP, lsl #32
    // 0x73a3f4: r0 = save()
    //     0x73a3f4: bl              #0x73a438  ; [package:pdf/src/pdf/document.dart] PdfDocument::save
    // 0x73a3f8: mov             x1, x0
    // 0x73a3fc: stur            x1, [fp, #-0x10]
    // 0x73a400: r0 = Await()
    //     0x73a400: bl              #0x4d1fd0  ; AwaitStub
    // 0x73a404: r0 = ReturnAsync()
    //     0x73a404: b               #0x4f325c  ; ReturnAsyncStub
    // 0x73a408: mov             x0, x3
    // 0x73a40c: r0 = ConcurrentModificationError()
    //     0x73a40c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73a410: mov             x1, x0
    // 0x73a414: ldur            x0, [fp, #-0x28]
    // 0x73a418: StoreField: r1->field_b = r0
    //     0x73a418: stur            w0, [x1, #0xb]
    // 0x73a41c: mov             x0, x1
    // 0x73a420: r0 = Throw()
    //     0x73a420: bl              #0xb8b7b0  ; ThrowStub
    // 0x73a424: brk             #0
    // 0x73a428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a42c: b               #0x73a350
    // 0x73a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a434: b               #0x73a390
  }
  _ addPage(/* No info */) {
    // ** addr: 0x73e978, size: 0xd0
    // 0x73e978: EnterFrame
    //     0x73e978: stp             fp, lr, [SP, #-0x10]!
    //     0x73e97c: mov             fp, SP
    // 0x73e980: AllocStack(0x20)
    //     0x73e980: sub             SP, SP, #0x20
    // 0x73e984: SetupParameters(Document this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73e984: mov             x3, x1
    //     0x73e988: mov             x0, x2
    //     0x73e98c: stur            x1, [fp, #-8]
    //     0x73e990: stur            x2, [fp, #-0x10]
    // 0x73e994: CheckStackOverflow
    //     0x73e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e998: cmp             SP, x16
    //     0x73e99c: b.ls            #0x73ea40
    // 0x73e9a0: mov             x1, x0
    // 0x73e9a4: mov             x2, x3
    // 0x73e9a8: r0 = generate()
    //     0x73e9a8: bl              #0x73ea48  ; [package:pdf/src/widgets/page.dart] Page::generate
    // 0x73e9ac: ldur            x0, [fp, #-8]
    // 0x73e9b0: LoadField: r2 = r0->field_f
    //     0x73e9b0: ldur            w2, [x0, #0xf]
    // 0x73e9b4: DecompressPointer r2
    //     0x73e9b4: add             x2, x2, HEAP, lsl #32
    // 0x73e9b8: stur            x2, [fp, #-0x20]
    // 0x73e9bc: LoadField: r0 = r2->field_b
    //     0x73e9bc: ldur            w0, [x2, #0xb]
    // 0x73e9c0: LoadField: r1 = r2->field_f
    //     0x73e9c0: ldur            w1, [x2, #0xf]
    // 0x73e9c4: DecompressPointer r1
    //     0x73e9c4: add             x1, x1, HEAP, lsl #32
    // 0x73e9c8: LoadField: r3 = r1->field_b
    //     0x73e9c8: ldur            w3, [x1, #0xb]
    // 0x73e9cc: r4 = LoadInt32Instr(r0)
    //     0x73e9cc: sbfx            x4, x0, #1, #0x1f
    // 0x73e9d0: stur            x4, [fp, #-0x18]
    // 0x73e9d4: r0 = LoadInt32Instr(r3)
    //     0x73e9d4: sbfx            x0, x3, #1, #0x1f
    // 0x73e9d8: cmp             x4, x0
    // 0x73e9dc: b.ne            #0x73e9e8
    // 0x73e9e0: mov             x1, x2
    // 0x73e9e4: r0 = _growToNextCapacity()
    //     0x73e9e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73e9e8: ldur            x2, [fp, #-0x20]
    // 0x73e9ec: ldur            x3, [fp, #-0x18]
    // 0x73e9f0: add             x4, x3, #1
    // 0x73e9f4: lsl             x5, x4, #1
    // 0x73e9f8: StoreField: r2->field_b = r5
    //     0x73e9f8: stur            w5, [x2, #0xb]
    // 0x73e9fc: LoadField: r1 = r2->field_f
    //     0x73e9fc: ldur            w1, [x2, #0xf]
    // 0x73ea00: DecompressPointer r1
    //     0x73ea00: add             x1, x1, HEAP, lsl #32
    // 0x73ea04: ldur            x0, [fp, #-0x10]
    // 0x73ea08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73ea08: add             x25, x1, x3, lsl #2
    //     0x73ea0c: add             x25, x25, #0xf
    //     0x73ea10: str             w0, [x25]
    //     0x73ea14: tbz             w0, #0, #0x73ea30
    //     0x73ea18: ldurb           w16, [x1, #-1]
    //     0x73ea1c: ldurb           w17, [x0, #-1]
    //     0x73ea20: and             x16, x17, x16, lsr #2
    //     0x73ea24: tst             x16, HEAP, lsr #32
    //     0x73ea28: b.eq            #0x73ea30
    //     0x73ea2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x73ea30: r0 = Null
    //     0x73ea30: mov             x0, NULL
    // 0x73ea34: LeaveFrame
    //     0x73ea34: mov             SP, fp
    //     0x73ea38: ldp             fp, lr, [SP], #0x10
    // 0x73ea3c: ret
    //     0x73ea3c: ret             
    // 0x73ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ea40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ea44: b               #0x73e9a0
  }
  _ Document(/* No info */) {
    // ** addr: 0x73ef54, size: 0xa4
    // 0x73ef54: EnterFrame
    //     0x73ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x73ef58: mov             fp, SP
    // 0x73ef5c: AllocStack(0x10)
    //     0x73ef5c: sub             SP, SP, #0x10
    // 0x73ef60: r0 = false
    //     0x73ef60: add             x0, NULL, #0x30  ; false
    // 0x73ef64: mov             x3, x1
    // 0x73ef68: stur            x1, [fp, #-8]
    // 0x73ef6c: CheckStackOverflow
    //     0x73ef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ef70: cmp             SP, x16
    //     0x73ef74: b.ls            #0x73eff0
    // 0x73ef78: StoreField: r3->field_13 = r0
    //     0x73ef78: stur            w0, [x3, #0x13]
    // 0x73ef7c: r1 = <Page>
    //     0x73ef7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed10] TypeArguments: <Page>
    //     0x73ef80: ldr             x1, [x1, #0xd10]
    // 0x73ef84: r2 = 0
    //     0x73ef84: movz            x2, #0
    // 0x73ef88: r0 = _GrowableList()
    //     0x73ef88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x73ef8c: ldur            x1, [fp, #-8]
    // 0x73ef90: StoreField: r1->field_f = r0
    //     0x73ef90: stur            w0, [x1, #0xf]
    //     0x73ef94: ldurb           w16, [x1, #-1]
    //     0x73ef98: ldurb           w17, [x0, #-1]
    //     0x73ef9c: and             x16, x17, x16, lsr #2
    //     0x73efa0: tst             x16, HEAP, lsr #32
    //     0x73efa4: b.eq            #0x73efac
    //     0x73efa8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73efac: r0 = PdfDocument()
    //     0x73efac: bl              #0x73eff8  ; AllocatePdfDocumentStub -> PdfDocument (size=0x38)
    // 0x73efb0: mov             x1, x0
    // 0x73efb4: stur            x0, [fp, #-0x10]
    // 0x73efb8: r0 = PdfDocument()
    //     0x73efb8: bl              #0x64b2a4  ; [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument
    // 0x73efbc: ldur            x0, [fp, #-0x10]
    // 0x73efc0: ldur            x1, [fp, #-8]
    // 0x73efc4: StoreField: r1->field_7 = r0
    //     0x73efc4: stur            w0, [x1, #7]
    //     0x73efc8: ldurb           w16, [x1, #-1]
    //     0x73efcc: ldurb           w17, [x0, #-1]
    //     0x73efd0: and             x16, x17, x16, lsr #2
    //     0x73efd4: tst             x16, HEAP, lsr #32
    //     0x73efd8: b.eq            #0x73efe0
    //     0x73efdc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x73efe0: r0 = Null
    //     0x73efe0: mov             x0, NULL
    // 0x73efe4: LeaveFrame
    //     0x73efe4: mov             SP, fp
    //     0x73efe8: ldp             fp, lr, [SP], #0x10
    // 0x73efec: ret
    //     0x73efec: ret             
    // 0x73eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73eff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73eff4: b               #0x73ef78
  }
}
