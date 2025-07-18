// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048750, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x7a327c, size: 0x14c
    // 0x7a327c: EnterFrame
    //     0x7a327c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3280: mov             fp, SP
    // 0x7a3284: AllocStack(0x48)
    //     0x7a3284: sub             SP, SP, #0x48
    // 0x7a3288: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x7a3288: stur            NULL, [fp, #-8]
    //     0x7a328c: movz            x0, #0
    //     0x7a3290: add             x1, fp, w0, sxtw #2
    //     0x7a3294: ldr             x1, [x1, #0x20]
    //     0x7a3298: stur            x1, [fp, #-0x28]
    //     0x7a329c: add             x2, fp, w0, sxtw #2
    //     0x7a32a0: ldr             x2, [x2, #0x18]
    //     0x7a32a4: stur            x2, [fp, #-0x20]
    //     0x7a32a8: add             x3, fp, w0, sxtw #2
    //     0x7a32ac: ldr             x3, [x3, #0x10]
    //     0x7a32b0: stur            x3, [fp, #-0x18]
    // 0x7a32b4: LoadField: r0 = r4->field_f
    //     0x7a32b4: ldur            w0, [x4, #0xf]
    // 0x7a32b8: cbnz            w0, #0x7a32c4
    // 0x7a32bc: r0 = Null
    //     0x7a32bc: mov             x0, NULL
    // 0x7a32c0: b               #0x7a32d4
    // 0x7a32c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7a32c4: ldur            w0, [x4, #0x17]
    // 0x7a32c8: add             x4, fp, w0, sxtw #2
    // 0x7a32cc: ldr             x4, [x4, #0x10]
    // 0x7a32d0: mov             x0, x4
    // 0x7a32d4: stur            x0, [fp, #-0x10]
    // 0x7a32d8: CheckStackOverflow
    //     0x7a32d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a32dc: cmp             SP, x16
    //     0x7a32e0: b.ls            #0x7a33c0
    // 0x7a32e4: r1 = 2
    //     0x7a32e4: movz            x1, #0x2
    // 0x7a32e8: r0 = AllocateContext()
    //     0x7a32e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a32ec: mov             x4, x0
    // 0x7a32f0: ldur            x0, [fp, #-0x28]
    // 0x7a32f4: stur            x4, [fp, #-0x30]
    // 0x7a32f8: StoreField: r4->field_f = r0
    //     0x7a32f8: stur            w0, [x4, #0xf]
    // 0x7a32fc: ldur            x0, [fp, #-0x20]
    // 0x7a3300: StoreField: r4->field_13 = r0
    //     0x7a3300: stur            w0, [x4, #0x13]
    // 0x7a3304: ldur            x1, [fp, #-0x10]
    // 0x7a3308: r2 = Null
    //     0x7a3308: mov             x2, NULL
    // 0x7a330c: r3 = <Y1>
    //     0x7a330c: ldr             x3, [PP, #0x2f60]  ; [pp+0x2f60] TypeArguments: <Y1>
    // 0x7a3310: r0 = Null
    //     0x7a3310: mov             x0, NULL
    // 0x7a3314: cmp             x2, x0
    // 0x7a3318: b.ne            #0x7a3324
    // 0x7a331c: cmp             x1, x0
    // 0x7a3320: b.eq            #0x7a3330
    // 0x7a3324: r30 = InstantiateTypeArgumentsStub
    //     0x7a3324: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7a3328: LoadField: r30 = r30->field_7
    //     0x7a3328: ldur            lr, [lr, #7]
    // 0x7a332c: blr             lr
    // 0x7a3330: mov             x1, x0
    // 0x7a3334: stur            x1, [fp, #-0x20]
    // 0x7a3338: r0 = InitAsync()
    //     0x7a3338: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a333c: ldur            x0, [fp, #-0x18]
    // 0x7a3340: cmp             w0, NULL
    // 0x7a3344: b.ne            #0x7a3350
    // 0x7a3348: r4 = "compute"
    //     0x7a3348: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] "compute"
    // 0x7a334c: b               #0x7a3354
    // 0x7a3350: mov             x4, x0
    // 0x7a3354: ldur            x0, [fp, #-0x10]
    // 0x7a3358: mov             x1, x0
    // 0x7a335c: stur            x4, [fp, #-0x18]
    // 0x7a3360: r2 = Null
    //     0x7a3360: mov             x2, NULL
    // 0x7a3364: r3 = <Y1>
    //     0x7a3364: ldr             x3, [PP, #0x2f60]  ; [pp+0x2f60] TypeArguments: <Y1>
    // 0x7a3368: r0 = Null
    //     0x7a3368: mov             x0, NULL
    // 0x7a336c: cmp             x2, x0
    // 0x7a3370: b.ne            #0x7a337c
    // 0x7a3374: cmp             x1, x0
    // 0x7a3378: b.eq            #0x7a3388
    // 0x7a337c: r30 = InstantiateTypeArgumentsStub
    //     0x7a337c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7a3380: LoadField: r30 = r30->field_7
    //     0x7a3380: ldur            lr, [lr, #7]
    // 0x7a3384: blr             lr
    // 0x7a3388: ldur            x2, [fp, #-0x30]
    // 0x7a338c: r1 = Function '<anonymous closure>': static.
    //     0x7a338c: ldr             x1, [PP, #0x2f70]  ; [pp+0x2f70] AnonymousClosure: static (0x7a33c8), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x7a327c)
    // 0x7a3390: stur            x0, [fp, #-0x20]
    // 0x7a3394: r0 = AllocateClosure()
    //     0x7a3394: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a3398: mov             x1, x0
    // 0x7a339c: ldur            x0, [fp, #-0x10]
    // 0x7a33a0: StoreField: r1->field_b = r0
    //     0x7a33a0: stur            w0, [x1, #0xb]
    // 0x7a33a4: ldur            x16, [fp, #-0x20]
    // 0x7a33a8: stp             x1, x16, [SP, #8]
    // 0x7a33ac: ldur            x16, [fp, #-0x18]
    // 0x7a33b0: str             x16, [SP]
    // 0x7a33b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a33b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a33b8: r0 = run()
    //     0x7a33b8: bl              #0x73a56c  ; [dart:isolate] Isolate::run
    // 0x7a33bc: r0 = ReturnAsync()
    //     0x7a33bc: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7a33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a33c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a33c4: b               #0x7a32e4
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x7a33c8, size: 0x58
    // 0x7a33c8: EnterFrame
    //     0x7a33c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a33cc: mov             fp, SP
    // 0x7a33d0: AllocStack(0x10)
    //     0x7a33d0: sub             SP, SP, #0x10
    // 0x7a33d4: SetupParameters()
    //     0x7a33d4: ldr             x0, [fp, #0x10]
    //     0x7a33d8: ldur            w1, [x0, #0x17]
    //     0x7a33dc: add             x1, x1, HEAP, lsl #32
    // 0x7a33e0: CheckStackOverflow
    //     0x7a33e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a33e4: cmp             SP, x16
    //     0x7a33e8: b.ls            #0x7a3418
    // 0x7a33ec: LoadField: r0 = r1->field_f
    //     0x7a33ec: ldur            w0, [x1, #0xf]
    // 0x7a33f0: DecompressPointer r0
    //     0x7a33f0: add             x0, x0, HEAP, lsl #32
    // 0x7a33f4: LoadField: r2 = r1->field_13
    //     0x7a33f4: ldur            w2, [x1, #0x13]
    // 0x7a33f8: DecompressPointer r2
    //     0x7a33f8: add             x2, x2, HEAP, lsl #32
    // 0x7a33fc: stp             x2, x0, [SP]
    // 0x7a3400: ClosureCall
    //     0x7a3400: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a3404: ldur            x2, [x0, #0x1f]
    //     0x7a3408: blr             x2
    // 0x7a340c: LeaveFrame
    //     0x7a340c: mov             SP, fp
    //     0x7a3410: ldp             fp, lr, [SP], #0x10
    // 0x7a3414: ret
    //     0x7a3414: ret             
    // 0x7a3418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a341c: b               #0x7a33ec
  }
}
