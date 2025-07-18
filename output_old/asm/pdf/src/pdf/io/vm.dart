// lib: , url: package:pdf/src/pdf/io/vm.dart

// class id: 1049636, size: 0x8
class :: {

  static late (dynamic, List<int>) => List<int> defaultDeflate; // offset: 0x122c

  static (dynamic, List<int>) => List<int> defaultDeflate() {
    // ** addr: 0x64b814, size: 0x58
    // 0x64b814: EnterFrame
    //     0x64b814: stp             fp, lr, [SP, #-0x10]!
    //     0x64b818: mov             fp, SP
    // 0x64b81c: AllocStack(0x8)
    //     0x64b81c: sub             SP, SP, #8
    // 0x64b820: r2 = Instance_ZLibCodec
    //     0x64b820: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Obj!ZLibCodec@b57f91
    //     0x64b824: ldr             x2, [x2, #0xd70]
    // 0x64b828: LoadField: r3 = r2->field_7
    //     0x64b828: ldur            w3, [x2, #7]
    // 0x64b82c: DecompressPointer r3
    //     0x64b82c: add             x3, x3, HEAP, lsl #32
    // 0x64b830: r1 = Function 'encode':.
    //     0x64b830: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed78] AnonymousClosure: (0x64b86c), in [dart:convert] Codec::encode (0x9e1630)
    //     0x64b834: ldr             x1, [x1, #0xd78]
    // 0x64b838: r0 = AllocateClosureTA()
    //     0x64b838: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x64b83c: mov             x3, x0
    // 0x64b840: r2 = Null
    //     0x64b840: mov             x2, NULL
    // 0x64b844: r1 = Null
    //     0x64b844: mov             x1, NULL
    // 0x64b848: stur            x3, [fp, #-8]
    // 0x64b84c: r8 = (dynamic this, List<int>) => List<int>
    //     0x64b84c: ldr             x8, [PP, #0x2db8]  ; [pp+0x2db8] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x64b850: r3 = Null
    //     0x64b850: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed80] Null
    //     0x64b854: ldr             x3, [x3, #0xd80]
    // 0x64b858: r0 = DefaultTypeTest()
    //     0x64b858: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x64b85c: ldur            x0, [fp, #-8]
    // 0x64b860: LeaveFrame
    //     0x64b860: mov             SP, fp
    //     0x64b864: ldp             fp, lr, [SP], #0x10
    // 0x64b868: ret
    //     0x64b868: ret             
  }
  static _ pdfCompute(/* No info */) async {
    // ** addr: 0x73a4a4, size: 0xc8
    // 0x73a4a4: EnterFrame
    //     0x73a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a4a8: mov             fp, SP
    // 0x73a4ac: AllocStack(0x30)
    //     0x73a4ac: sub             SP, SP, #0x30
    // 0x73a4b0: SetupParameters(dynamic _ /* r1, fp-0x18 */)
    //     0x73a4b0: stur            NULL, [fp, #-8]
    //     0x73a4b4: movz            x0, #0
    //     0x73a4b8: add             x1, fp, w0, sxtw #2
    //     0x73a4bc: ldr             x1, [x1, #0x10]
    //     0x73a4c0: stur            x1, [fp, #-0x18]
    // 0x73a4c4: LoadField: r0 = r4->field_f
    //     0x73a4c4: ldur            w0, [x4, #0xf]
    // 0x73a4c8: cbnz            w0, #0x73a4d4
    // 0x73a4cc: r2 = Null
    //     0x73a4cc: mov             x2, NULL
    // 0x73a4d0: b               #0x73a4e0
    // 0x73a4d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73a4d4: ldur            w0, [x4, #0x17]
    // 0x73a4d8: add             x2, fp, w0, sxtw #2
    // 0x73a4dc: ldr             x2, [x2, #0x10]
    // 0x73a4e0: stur            x2, [fp, #-0x10]
    // 0x73a4e4: CheckStackOverflow
    //     0x73a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a4e8: cmp             SP, x16
    //     0x73a4ec: b.ls            #0x73a564
    // 0x73a4f0: mov             x0, x2
    // 0x73a4f4: r0 = InitAsync()
    //     0x73a4f4: bl              #0x4d2210  ; InitAsyncStub
    // 0x73a4f8: r0 = environment()
    //     0x73a4f8: bl              #0x6218e4  ; [dart:io] _Platform::environment
    // 0x73a4fc: r1 = LoadClassIdInstr(r0)
    //     0x73a4fc: ldur            x1, [x0, #-1]
    //     0x73a500: ubfx            x1, x1, #0xc, #0x14
    // 0x73a504: mov             x16, x0
    // 0x73a508: mov             x0, x1
    // 0x73a50c: mov             x1, x16
    // 0x73a510: r2 = "FLUTTER_TEST"
    //     0x73a510: ldr             x2, [PP, #0x6060]  ; [pp+0x6060] "FLUTTER_TEST"
    // 0x73a514: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x73a514: add             lr, x0, #0x3a1
    //     0x73a518: ldr             lr, [x21, lr, lsl #3]
    //     0x73a51c: blr             lr
    // 0x73a520: tbnz            w0, #4, #0x73a540
    // 0x73a524: ldur            x16, [fp, #-0x18]
    // 0x73a528: str             x16, [SP]
    // 0x73a52c: ldur            x0, [fp, #-0x18]
    // 0x73a530: ClosureCall
    //     0x73a530: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73a534: ldur            x2, [x0, #0x1f]
    //     0x73a538: blr             x2
    // 0x73a53c: r0 = ReturnAsync()
    //     0x73a53c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x73a540: ldur            x16, [fp, #-0x10]
    // 0x73a544: ldur            lr, [fp, #-0x18]
    // 0x73a548: stp             lr, x16, [SP, #8]
    // 0x73a54c: r16 = "dart_pdf"
    //     0x73a54c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "dart_pdf"
    //     0x73a550: ldr             x16, [x16, #0xb58]
    // 0x73a554: str             x16, [SP]
    // 0x73a558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73a558: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73a55c: r0 = run()
    //     0x73a55c: bl              #0x73a56c  ; [dart:isolate] Isolate::run
    // 0x73a560: r0 = ReturnAsync()
    //     0x73a560: b               #0x4f325c  ; ReturnAsyncStub
    // 0x73a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a568: b               #0x73a4f0
  }
}
