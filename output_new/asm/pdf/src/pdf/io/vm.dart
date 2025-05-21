// lib: , url: package:pdf/src/pdf/io/vm.dart

// class id: 1049774, size: 0x8
class :: {

  static late (dynamic, List<int>) => List<int> defaultDeflate; // offset: 0x1334

  static (dynamic, List<int>) => List<int> defaultDeflate() {
    // ** addr: 0x73cef0, size: 0x58
    // 0x73cef0: EnterFrame
    //     0x73cef0: stp             fp, lr, [SP, #-0x10]!
    //     0x73cef4: mov             fp, SP
    // 0x73cef8: AllocStack(0x8)
    //     0x73cef8: sub             SP, SP, #8
    // 0x73cefc: r2 = Instance_ZLibCodec
    //     0x73cefc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c580] Obj!ZLibCodec@dcafe1
    //     0x73cf00: ldr             x2, [x2, #0x580]
    // 0x73cf04: LoadField: r3 = r2->field_7
    //     0x73cf04: ldur            w3, [x2, #7]
    // 0x73cf08: DecompressPointer r3
    //     0x73cf08: add             x3, x3, HEAP, lsl #32
    // 0x73cf0c: r1 = Function 'encode':.
    //     0x73cf0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c588] AnonymousClosure: (0x73cf48), in [dart:convert] Codec::encode (0xb996c0)
    //     0x73cf10: ldr             x1, [x1, #0x588]
    // 0x73cf14: r0 = AllocateClosureTA()
    //     0x73cf14: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x73cf18: mov             x3, x0
    // 0x73cf1c: r2 = Null
    //     0x73cf1c: mov             x2, NULL
    // 0x73cf20: r1 = Null
    //     0x73cf20: mov             x1, NULL
    // 0x73cf24: stur            x3, [fp, #-8]
    // 0x73cf28: r8 = (dynamic this, List<int>) => List<int>
    //     0x73cf28: ldr             x8, [PP, #0x2e20]  ; [pp+0x2e20] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x73cf2c: r3 = Null
    //     0x73cf2c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c590] Null
    //     0x73cf30: ldr             x3, [x3, #0x590]
    // 0x73cf34: r0 = DefaultTypeTest()
    //     0x73cf34: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x73cf38: ldur            x0, [fp, #-8]
    // 0x73cf3c: LeaveFrame
    //     0x73cf3c: mov             SP, fp
    //     0x73cf40: ldp             fp, lr, [SP], #0x10
    // 0x73cf44: ret
    //     0x73cf44: ret             
  }
  static _ pdfCompute(/* No info */) async {
    // ** addr: 0x83527c, size: 0xc8
    // 0x83527c: EnterFrame
    //     0x83527c: stp             fp, lr, [SP, #-0x10]!
    //     0x835280: mov             fp, SP
    // 0x835284: AllocStack(0x30)
    //     0x835284: sub             SP, SP, #0x30
    // 0x835288: SetupParameters(dynamic _ /* r1, fp-0x18 */)
    //     0x835288: stur            NULL, [fp, #-8]
    //     0x83528c: movz            x0, #0
    //     0x835290: add             x1, fp, w0, sxtw #2
    //     0x835294: ldr             x1, [x1, #0x10]
    //     0x835298: stur            x1, [fp, #-0x18]
    // 0x83529c: LoadField: r0 = r4->field_f
    //     0x83529c: ldur            w0, [x4, #0xf]
    // 0x8352a0: cbnz            w0, #0x8352ac
    // 0x8352a4: r2 = Null
    //     0x8352a4: mov             x2, NULL
    // 0x8352a8: b               #0x8352b8
    // 0x8352ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8352ac: ldur            w0, [x4, #0x17]
    // 0x8352b0: add             x2, fp, w0, sxtw #2
    // 0x8352b4: ldr             x2, [x2, #0x10]
    // 0x8352b8: stur            x2, [fp, #-0x10]
    // 0x8352bc: CheckStackOverflow
    //     0x8352bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8352c0: cmp             SP, x16
    //     0x8352c4: b.ls            #0x83533c
    // 0x8352c8: mov             x0, x2
    // 0x8352cc: r0 = InitAsync()
    //     0x8352cc: bl              #0x582584  ; InitAsyncStub
    // 0x8352d0: r0 = environment()
    //     0x8352d0: bl              #0x6e0f2c  ; [dart:io] _Platform::environment
    // 0x8352d4: r1 = LoadClassIdInstr(r0)
    //     0x8352d4: ldur            x1, [x0, #-1]
    //     0x8352d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8352dc: mov             x16, x0
    // 0x8352e0: mov             x0, x1
    // 0x8352e4: mov             x1, x16
    // 0x8352e8: r2 = "FLUTTER_TEST"
    //     0x8352e8: ldr             x2, [PP, #0x6110]  ; [pp+0x6110] "FLUTTER_TEST"
    // 0x8352ec: r0 = GDT[cid_x0 + 0x560]()
    //     0x8352ec: add             lr, x0, #0x560
    //     0x8352f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8352f4: blr             lr
    // 0x8352f8: tbnz            w0, #4, #0x835318
    // 0x8352fc: ldur            x16, [fp, #-0x18]
    // 0x835300: str             x16, [SP]
    // 0x835304: ldur            x0, [fp, #-0x18]
    // 0x835308: ClosureCall
    //     0x835308: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x83530c: ldur            x2, [x0, #0x1f]
    //     0x835310: blr             x2
    // 0x835314: r0 = ReturnAsync()
    //     0x835314: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x835318: ldur            x16, [fp, #-0x10]
    // 0x83531c: ldur            lr, [fp, #-0x18]
    // 0x835320: stp             lr, x16, [SP, #8]
    // 0x835324: r16 = "dart_pdf"
    //     0x835324: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c368] "dart_pdf"
    //     0x835328: ldr             x16, [x16, #0x368]
    // 0x83532c: str             x16, [SP]
    // 0x835330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x835330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x835334: r0 = run()
    //     0x835334: bl              #0x7998c4  ; [dart:isolate] Isolate::run
    // 0x835338: r0 = ReturnAsync()
    //     0x835338: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x83533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83533c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835340: b               #0x8352c8
  }
}
