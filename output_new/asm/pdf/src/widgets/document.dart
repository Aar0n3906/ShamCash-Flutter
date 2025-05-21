// lib: , url: package:pdf/src/widgets/document.dart

// class id: 1049810, size: 0x8
class :: {
}

// class id: 1604, size: 0x18, field offset: 0x8
class Document extends Object {

  _ save(/* No info */) async {
    // ** addr: 0x835104, size: 0x10c
    // 0x835104: EnterFrame
    //     0x835104: stp             fp, lr, [SP, #-0x10]!
    //     0x835108: mov             fp, SP
    // 0x83510c: AllocStack(0x28)
    //     0x83510c: sub             SP, SP, #0x28
    // 0x835110: SetupParameters(Document this /* r1 => r2, fp-0x10 */)
    //     0x835110: stur            NULL, [fp, #-8]
    //     0x835114: mov             x2, x1
    //     0x835118: stur            x1, [fp, #-0x10]
    // 0x83511c: CheckStackOverflow
    //     0x83511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835120: cmp             SP, x16
    //     0x835124: b.ls            #0x835200
    // 0x835128: InitAsync() -> Future<Uint8List>
    //     0x835128: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0x83512c: bl              #0x582584  ; InitAsyncStub
    // 0x835130: ldur            x0, [fp, #-0x10]
    // 0x835134: LoadField: r1 = r0->field_13
    //     0x835134: ldur            w1, [x0, #0x13]
    // 0x835138: DecompressPointer r1
    //     0x835138: add             x1, x1, HEAP, lsl #32
    // 0x83513c: tbz             w1, #4, #0x8351c4
    // 0x835140: LoadField: r3 = r0->field_f
    //     0x835140: ldur            w3, [x0, #0xf]
    // 0x835144: DecompressPointer r3
    //     0x835144: add             x3, x3, HEAP, lsl #32
    // 0x835148: stur            x3, [fp, #-0x28]
    // 0x83514c: LoadField: r1 = r3->field_b
    //     0x83514c: ldur            w1, [x3, #0xb]
    // 0x835150: r4 = LoadInt32Instr(r1)
    //     0x835150: sbfx            x4, x1, #1, #0x1f
    // 0x835154: stur            x4, [fp, #-0x20]
    // 0x835158: r1 = 0
    //     0x835158: movz            x1, #0
    // 0x83515c: CheckStackOverflow
    //     0x83515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835160: cmp             SP, x16
    //     0x835164: b.ls            #0x835208
    // 0x835168: LoadField: r2 = r3->field_b
    //     0x835168: ldur            w2, [x3, #0xb]
    // 0x83516c: r5 = LoadInt32Instr(r2)
    //     0x83516c: sbfx            x5, x2, #1, #0x1f
    // 0x835170: cmp             x4, x5
    // 0x835174: b.ne            #0x8351e0
    // 0x835178: cmp             x1, x5
    // 0x83517c: b.ge            #0x8351bc
    // 0x835180: LoadField: r2 = r3->field_f
    //     0x835180: ldur            w2, [x3, #0xf]
    // 0x835184: DecompressPointer r2
    //     0x835184: add             x2, x2, HEAP, lsl #32
    // 0x835188: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x835188: add             x16, x2, x1, lsl #2
    //     0x83518c: ldur            w5, [x16, #0xf]
    // 0x835190: DecompressPointer r5
    //     0x835190: add             x5, x5, HEAP, lsl #32
    // 0x835194: add             x6, x1, #1
    // 0x835198: mov             x1, x5
    // 0x83519c: mov             x2, x0
    // 0x8351a0: stur            x6, [fp, #-0x18]
    // 0x8351a4: r0 = postProcess()
    //     0x8351a4: bl              #0x83656c  ; [package:pdf/src/widgets/page.dart] Page::postProcess
    // 0x8351a8: ldur            x1, [fp, #-0x18]
    // 0x8351ac: ldur            x0, [fp, #-0x10]
    // 0x8351b0: ldur            x3, [fp, #-0x28]
    // 0x8351b4: ldur            x4, [fp, #-0x20]
    // 0x8351b8: b               #0x83515c
    // 0x8351bc: r1 = true
    //     0x8351bc: add             x1, NULL, #0x20  ; true
    // 0x8351c0: StoreField: r0->field_13 = r1
    //     0x8351c0: stur            w1, [x0, #0x13]
    // 0x8351c4: LoadField: r1 = r0->field_7
    //     0x8351c4: ldur            w1, [x0, #7]
    // 0x8351c8: DecompressPointer r1
    //     0x8351c8: add             x1, x1, HEAP, lsl #32
    // 0x8351cc: r0 = save()
    //     0x8351cc: bl              #0x835210  ; [package:pdf/src/pdf/document.dart] PdfDocument::save
    // 0x8351d0: mov             x1, x0
    // 0x8351d4: stur            x1, [fp, #-0x10]
    // 0x8351d8: r0 = Await()
    //     0x8351d8: bl              #0x582344  ; AwaitStub
    // 0x8351dc: r0 = ReturnAsync()
    //     0x8351dc: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x8351e0: mov             x0, x3
    // 0x8351e4: r0 = ConcurrentModificationError()
    //     0x8351e4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8351e8: mov             x1, x0
    // 0x8351ec: ldur            x0, [fp, #-0x28]
    // 0x8351f0: StoreField: r1->field_b = r0
    //     0x8351f0: stur            w0, [x1, #0xb]
    // 0x8351f4: mov             x0, x1
    // 0x8351f8: r0 = Throw()
    //     0x8351f8: bl              #0xd45764  ; ThrowStub
    // 0x8351fc: brk             #0
    // 0x835200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835204: b               #0x835128
    // 0x835208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83520c: b               #0x835168
  }
  _ addPage(/* No info */) {
    // ** addr: 0x838b64, size: 0xd0
    // 0x838b64: EnterFrame
    //     0x838b64: stp             fp, lr, [SP, #-0x10]!
    //     0x838b68: mov             fp, SP
    // 0x838b6c: AllocStack(0x20)
    //     0x838b6c: sub             SP, SP, #0x20
    // 0x838b70: SetupParameters(Document this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x838b70: mov             x3, x1
    //     0x838b74: mov             x0, x2
    //     0x838b78: stur            x1, [fp, #-8]
    //     0x838b7c: stur            x2, [fp, #-0x10]
    // 0x838b80: CheckStackOverflow
    //     0x838b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838b84: cmp             SP, x16
    //     0x838b88: b.ls            #0x838c2c
    // 0x838b8c: mov             x1, x0
    // 0x838b90: mov             x2, x3
    // 0x838b94: r0 = generate()
    //     0x838b94: bl              #0x838c34  ; [package:pdf/src/widgets/page.dart] Page::generate
    // 0x838b98: ldur            x0, [fp, #-8]
    // 0x838b9c: LoadField: r2 = r0->field_f
    //     0x838b9c: ldur            w2, [x0, #0xf]
    // 0x838ba0: DecompressPointer r2
    //     0x838ba0: add             x2, x2, HEAP, lsl #32
    // 0x838ba4: stur            x2, [fp, #-0x20]
    // 0x838ba8: LoadField: r0 = r2->field_b
    //     0x838ba8: ldur            w0, [x2, #0xb]
    // 0x838bac: LoadField: r1 = r2->field_f
    //     0x838bac: ldur            w1, [x2, #0xf]
    // 0x838bb0: DecompressPointer r1
    //     0x838bb0: add             x1, x1, HEAP, lsl #32
    // 0x838bb4: LoadField: r3 = r1->field_b
    //     0x838bb4: ldur            w3, [x1, #0xb]
    // 0x838bb8: r4 = LoadInt32Instr(r0)
    //     0x838bb8: sbfx            x4, x0, #1, #0x1f
    // 0x838bbc: stur            x4, [fp, #-0x18]
    // 0x838bc0: r0 = LoadInt32Instr(r3)
    //     0x838bc0: sbfx            x0, x3, #1, #0x1f
    // 0x838bc4: cmp             x4, x0
    // 0x838bc8: b.ne            #0x838bd4
    // 0x838bcc: mov             x1, x2
    // 0x838bd0: r0 = _growToNextCapacity()
    //     0x838bd0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838bd4: ldur            x2, [fp, #-0x20]
    // 0x838bd8: ldur            x3, [fp, #-0x18]
    // 0x838bdc: add             x4, x3, #1
    // 0x838be0: lsl             x5, x4, #1
    // 0x838be4: StoreField: r2->field_b = r5
    //     0x838be4: stur            w5, [x2, #0xb]
    // 0x838be8: LoadField: r1 = r2->field_f
    //     0x838be8: ldur            w1, [x2, #0xf]
    // 0x838bec: DecompressPointer r1
    //     0x838bec: add             x1, x1, HEAP, lsl #32
    // 0x838bf0: ldur            x0, [fp, #-0x10]
    // 0x838bf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x838bf4: add             x25, x1, x3, lsl #2
    //     0x838bf8: add             x25, x25, #0xf
    //     0x838bfc: str             w0, [x25]
    //     0x838c00: tbz             w0, #0, #0x838c1c
    //     0x838c04: ldurb           w16, [x1, #-1]
    //     0x838c08: ldurb           w17, [x0, #-1]
    //     0x838c0c: and             x16, x17, x16, lsr #2
    //     0x838c10: tst             x16, HEAP, lsr #32
    //     0x838c14: b.eq            #0x838c1c
    //     0x838c18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x838c1c: r0 = Null
    //     0x838c1c: mov             x0, NULL
    // 0x838c20: LeaveFrame
    //     0x838c20: mov             SP, fp
    //     0x838c24: ldp             fp, lr, [SP], #0x10
    // 0x838c28: ret
    //     0x838c28: ret             
    // 0x838c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838c30: b               #0x838b8c
  }
  _ Document(/* No info */) {
    // ** addr: 0x839140, size: 0xa4
    // 0x839140: EnterFrame
    //     0x839140: stp             fp, lr, [SP, #-0x10]!
    //     0x839144: mov             fp, SP
    // 0x839148: AllocStack(0x10)
    //     0x839148: sub             SP, SP, #0x10
    // 0x83914c: r0 = false
    //     0x83914c: add             x0, NULL, #0x30  ; false
    // 0x839150: mov             x3, x1
    // 0x839154: stur            x1, [fp, #-8]
    // 0x839158: CheckStackOverflow
    //     0x839158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83915c: cmp             SP, x16
    //     0x839160: b.ls            #0x8391dc
    // 0x839164: StoreField: r3->field_13 = r0
    //     0x839164: stur            w0, [x3, #0x13]
    // 0x839168: r1 = <Page>
    //     0x839168: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c520] TypeArguments: <Page>
    //     0x83916c: ldr             x1, [x1, #0x520]
    // 0x839170: r2 = 0
    //     0x839170: movz            x2, #0
    // 0x839174: r0 = _GrowableList()
    //     0x839174: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x839178: ldur            x1, [fp, #-8]
    // 0x83917c: StoreField: r1->field_f = r0
    //     0x83917c: stur            w0, [x1, #0xf]
    //     0x839180: ldurb           w16, [x1, #-1]
    //     0x839184: ldurb           w17, [x0, #-1]
    //     0x839188: and             x16, x17, x16, lsr #2
    //     0x83918c: tst             x16, HEAP, lsr #32
    //     0x839190: b.eq            #0x839198
    //     0x839194: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x839198: r0 = PdfDocument()
    //     0x839198: bl              #0x8391e4  ; AllocatePdfDocumentStub -> PdfDocument (size=0x38)
    // 0x83919c: mov             x1, x0
    // 0x8391a0: stur            x0, [fp, #-0x10]
    // 0x8391a4: r0 = PdfDocument()
    //     0x8391a4: bl              #0x73c630  ; [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument
    // 0x8391a8: ldur            x0, [fp, #-0x10]
    // 0x8391ac: ldur            x1, [fp, #-8]
    // 0x8391b0: StoreField: r1->field_7 = r0
    //     0x8391b0: stur            w0, [x1, #7]
    //     0x8391b4: ldurb           w16, [x1, #-1]
    //     0x8391b8: ldurb           w17, [x0, #-1]
    //     0x8391bc: and             x16, x17, x16, lsr #2
    //     0x8391c0: tst             x16, HEAP, lsr #32
    //     0x8391c4: b.eq            #0x8391cc
    //     0x8391c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8391cc: r0 = Null
    //     0x8391cc: mov             x0, NULL
    // 0x8391d0: LeaveFrame
    //     0x8391d0: mov             SP, fp
    //     0x8391d4: ldp             fp, lr, [SP], #0x10
    // 0x8391d8: ret
    //     0x8391d8: ret             
    // 0x8391dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8391dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8391e0: b               #0x839164
  }
}
