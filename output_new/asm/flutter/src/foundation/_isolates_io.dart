// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048789, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x799778, size: 0x14c
    // 0x799778: EnterFrame
    //     0x799778: stp             fp, lr, [SP, #-0x10]!
    //     0x79977c: mov             fp, SP
    // 0x799780: AllocStack(0x48)
    //     0x799780: sub             SP, SP, #0x48
    // 0x799784: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x799784: stur            NULL, [fp, #-8]
    //     0x799788: movz            x0, #0
    //     0x79978c: add             x1, fp, w0, sxtw #2
    //     0x799790: ldr             x1, [x1, #0x20]
    //     0x799794: stur            x1, [fp, #-0x28]
    //     0x799798: add             x2, fp, w0, sxtw #2
    //     0x79979c: ldr             x2, [x2, #0x18]
    //     0x7997a0: stur            x2, [fp, #-0x20]
    //     0x7997a4: add             x3, fp, w0, sxtw #2
    //     0x7997a8: ldr             x3, [x3, #0x10]
    //     0x7997ac: stur            x3, [fp, #-0x18]
    // 0x7997b0: LoadField: r0 = r4->field_f
    //     0x7997b0: ldur            w0, [x4, #0xf]
    // 0x7997b4: cbnz            w0, #0x7997c0
    // 0x7997b8: r0 = Null
    //     0x7997b8: mov             x0, NULL
    // 0x7997bc: b               #0x7997d0
    // 0x7997c0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7997c0: ldur            w0, [x4, #0x17]
    // 0x7997c4: add             x4, fp, w0, sxtw #2
    // 0x7997c8: ldr             x4, [x4, #0x10]
    // 0x7997cc: mov             x0, x4
    // 0x7997d0: stur            x0, [fp, #-0x10]
    // 0x7997d4: CheckStackOverflow
    //     0x7997d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7997d8: cmp             SP, x16
    //     0x7997dc: b.ls            #0x7998bc
    // 0x7997e0: r1 = 2
    //     0x7997e0: movz            x1, #0x2
    // 0x7997e4: r0 = AllocateContext()
    //     0x7997e4: bl              #0xd46410  ; AllocateContextStub
    // 0x7997e8: mov             x4, x0
    // 0x7997ec: ldur            x0, [fp, #-0x28]
    // 0x7997f0: stur            x4, [fp, #-0x30]
    // 0x7997f4: StoreField: r4->field_f = r0
    //     0x7997f4: stur            w0, [x4, #0xf]
    // 0x7997f8: ldur            x0, [fp, #-0x20]
    // 0x7997fc: StoreField: r4->field_13 = r0
    //     0x7997fc: stur            w0, [x4, #0x13]
    // 0x799800: ldur            x1, [fp, #-0x10]
    // 0x799804: r2 = Null
    //     0x799804: mov             x2, NULL
    // 0x799808: r3 = <Y1>
    //     0x799808: ldr             x3, [PP, #0x2fc8]  ; [pp+0x2fc8] TypeArguments: <Y1>
    // 0x79980c: r0 = Null
    //     0x79980c: mov             x0, NULL
    // 0x799810: cmp             x2, x0
    // 0x799814: b.ne            #0x799820
    // 0x799818: cmp             x1, x0
    // 0x79981c: b.eq            #0x79982c
    // 0x799820: r30 = InstantiateTypeArgumentsStub
    //     0x799820: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x799824: LoadField: r30 = r30->field_7
    //     0x799824: ldur            lr, [lr, #7]
    // 0x799828: blr             lr
    // 0x79982c: mov             x1, x0
    // 0x799830: stur            x1, [fp, #-0x20]
    // 0x799834: r0 = InitAsync()
    //     0x799834: bl              #0x582584  ; InitAsyncStub
    // 0x799838: ldur            x0, [fp, #-0x18]
    // 0x79983c: cmp             w0, NULL
    // 0x799840: b.ne            #0x79984c
    // 0x799844: r4 = "compute"
    //     0x799844: ldr             x4, [PP, #0x2fd0]  ; [pp+0x2fd0] "compute"
    // 0x799848: b               #0x799850
    // 0x79984c: mov             x4, x0
    // 0x799850: ldur            x0, [fp, #-0x10]
    // 0x799854: mov             x1, x0
    // 0x799858: stur            x4, [fp, #-0x18]
    // 0x79985c: r2 = Null
    //     0x79985c: mov             x2, NULL
    // 0x799860: r3 = <Y1>
    //     0x799860: ldr             x3, [PP, #0x2fc8]  ; [pp+0x2fc8] TypeArguments: <Y1>
    // 0x799864: r0 = Null
    //     0x799864: mov             x0, NULL
    // 0x799868: cmp             x2, x0
    // 0x79986c: b.ne            #0x799878
    // 0x799870: cmp             x1, x0
    // 0x799874: b.eq            #0x799884
    // 0x799878: r30 = InstantiateTypeArgumentsStub
    //     0x799878: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x79987c: LoadField: r30 = r30->field_7
    //     0x79987c: ldur            lr, [lr, #7]
    // 0x799880: blr             lr
    // 0x799884: ldur            x2, [fp, #-0x30]
    // 0x799888: r1 = Function '<anonymous closure>': static.
    //     0x799888: ldr             x1, [PP, #0x2fd8]  ; [pp+0x2fd8] AnonymousClosure: static (0x79a198), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x799778)
    // 0x79988c: stur            x0, [fp, #-0x20]
    // 0x799890: r0 = AllocateClosure()
    //     0x799890: bl              #0xd467d4  ; AllocateClosureStub
    // 0x799894: mov             x1, x0
    // 0x799898: ldur            x0, [fp, #-0x10]
    // 0x79989c: StoreField: r1->field_b = r0
    //     0x79989c: stur            w0, [x1, #0xb]
    // 0x7998a0: ldur            x16, [fp, #-0x20]
    // 0x7998a4: stp             x1, x16, [SP, #8]
    // 0x7998a8: ldur            x16, [fp, #-0x18]
    // 0x7998ac: str             x16, [SP]
    // 0x7998b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7998b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7998b4: r0 = run()
    //     0x7998b4: bl              #0x7998c4  ; [dart:isolate] Isolate::run
    // 0x7998b8: r0 = ReturnAsync()
    //     0x7998b8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x7998bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7998bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7998c0: b               #0x7997e0
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x79a198, size: 0x58
    // 0x79a198: EnterFrame
    //     0x79a198: stp             fp, lr, [SP, #-0x10]!
    //     0x79a19c: mov             fp, SP
    // 0x79a1a0: AllocStack(0x10)
    //     0x79a1a0: sub             SP, SP, #0x10
    // 0x79a1a4: SetupParameters()
    //     0x79a1a4: ldr             x0, [fp, #0x10]
    //     0x79a1a8: ldur            w1, [x0, #0x17]
    //     0x79a1ac: add             x1, x1, HEAP, lsl #32
    // 0x79a1b0: CheckStackOverflow
    //     0x79a1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a1b4: cmp             SP, x16
    //     0x79a1b8: b.ls            #0x79a1e8
    // 0x79a1bc: LoadField: r0 = r1->field_f
    //     0x79a1bc: ldur            w0, [x1, #0xf]
    // 0x79a1c0: DecompressPointer r0
    //     0x79a1c0: add             x0, x0, HEAP, lsl #32
    // 0x79a1c4: LoadField: r2 = r1->field_13
    //     0x79a1c4: ldur            w2, [x1, #0x13]
    // 0x79a1c8: DecompressPointer r2
    //     0x79a1c8: add             x2, x2, HEAP, lsl #32
    // 0x79a1cc: stp             x2, x0, [SP]
    // 0x79a1d0: ClosureCall
    //     0x79a1d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79a1d4: ldur            x2, [x0, #0x1f]
    //     0x79a1d8: blr             x2
    // 0x79a1dc: LeaveFrame
    //     0x79a1dc: mov             SP, fp
    //     0x79a1e0: ldp             fp, lr, [SP], #0x10
    // 0x79a1e4: ret
    //     0x79a1e4: ret             
    // 0x79a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1ec: b               #0x79a1bc
  }
}
