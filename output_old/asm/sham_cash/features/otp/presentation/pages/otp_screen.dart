// lib: , url: package:sham_cash/features/otp/presentation/pages/otp_screen.dart

// class id: 1050154, size: 0x8
class :: {
}

// class id: 3710, size: 0x2c, field offset: 0x14
class _OtpScreenState extends State<dynamic> {

  late String number; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6d9690, size: 0x6c
    // 0x6d9690: EnterFrame
    //     0x6d9690: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9694: mov             fp, SP
    // 0x6d9698: CheckStackOverflow
    //     0x6d9698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d969c: cmp             SP, x16
    //     0x6d96a0: b.ls            #0x6d96f0
    // 0x6d96a4: LoadField: r0 = r1->field_b
    //     0x6d96a4: ldur            w0, [x1, #0xb]
    // 0x6d96a8: DecompressPointer r0
    //     0x6d96a8: add             x0, x0, HEAP, lsl #32
    // 0x6d96ac: cmp             w0, NULL
    // 0x6d96b0: b.eq            #0x6d96f8
    // 0x6d96b4: LoadField: r2 = r0->field_b
    //     0x6d96b4: ldur            w2, [x0, #0xb]
    // 0x6d96b8: DecompressPointer r2
    //     0x6d96b8: add             x2, x2, HEAP, lsl #32
    // 0x6d96bc: mov             x0, x2
    // 0x6d96c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d96c0: stur            w0, [x1, #0x17]
    //     0x6d96c4: ldurb           w16, [x1, #-1]
    //     0x6d96c8: ldurb           w17, [x0, #-1]
    //     0x6d96cc: and             x16, x17, x16, lsr #2
    //     0x6d96d0: tst             x16, HEAP, lsr #32
    //     0x6d96d4: b.eq            #0x6d96dc
    //     0x6d96d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d96dc: r0 = _startTimer()
    //     0x6d96dc: bl              #0x6d9720  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer
    // 0x6d96e0: r0 = Null
    //     0x6d96e0: mov             x0, NULL
    // 0x6d96e4: LeaveFrame
    //     0x6d96e4: mov             SP, fp
    //     0x6d96e8: ldp             fp, lr, [SP], #0x10
    // 0x6d96ec: ret
    //     0x6d96ec: ret             
    // 0x6d96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d96f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d96f4: b               #0x6d96a4
    // 0x6d96f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d96f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x6d9720, size: 0x68
    // 0x6d9720: EnterFrame
    //     0x6d9720: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9724: mov             fp, SP
    // 0x6d9728: AllocStack(0x8)
    //     0x6d9728: sub             SP, SP, #8
    // 0x6d972c: SetupParameters(_OtpScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6d972c: stur            x1, [fp, #-8]
    // 0x6d9730: CheckStackOverflow
    //     0x6d9730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9734: cmp             SP, x16
    //     0x6d9738: b.ls            #0x6d9780
    // 0x6d973c: r1 = 1
    //     0x6d973c: movz            x1, #0x1
    // 0x6d9740: r0 = AllocateContext()
    //     0x6d9740: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d9744: mov             x1, x0
    // 0x6d9748: ldur            x0, [fp, #-8]
    // 0x6d974c: StoreField: r1->field_f = r0
    //     0x6d974c: stur            w0, [x1, #0xf]
    // 0x6d9750: mov             x2, x1
    // 0x6d9754: r1 = Function '<anonymous closure>':.
    //     0x6d9754: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] AnonymousClosure: (0x6d9788), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer (0x6d9720)
    //     0x6d9758: ldr             x1, [x1, #0x2a8]
    // 0x6d975c: r0 = AllocateClosure()
    //     0x6d975c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d9760: mov             x3, x0
    // 0x6d9764: r1 = Null
    //     0x6d9764: mov             x1, NULL
    // 0x6d9768: r2 = Instance_Duration
    //     0x6d9768: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x6d976c: r0 = Timer.periodic()
    //     0x6d976c: bl              #0x58a7cc  ; [dart:async] Timer::Timer.periodic
    // 0x6d9770: r0 = Null
    //     0x6d9770: mov             x0, NULL
    // 0x6d9774: LeaveFrame
    //     0x6d9774: mov             SP, fp
    //     0x6d9778: ldp             fp, lr, [SP], #0x10
    // 0x6d977c: ret
    //     0x6d977c: ret             
    // 0x6d9780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9784: b               #0x6d973c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x6d9788, size: 0x78
    // 0x6d9788: EnterFrame
    //     0x6d9788: stp             fp, lr, [SP, #-0x10]!
    //     0x6d978c: mov             fp, SP
    // 0x6d9790: AllocStack(0x8)
    //     0x6d9790: sub             SP, SP, #8
    // 0x6d9794: SetupParameters()
    //     0x6d9794: ldr             x0, [fp, #0x18]
    //     0x6d9798: ldur            w2, [x0, #0x17]
    //     0x6d979c: add             x2, x2, HEAP, lsl #32
    // 0x6d97a0: CheckStackOverflow
    //     0x6d97a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d97a4: cmp             SP, x16
    //     0x6d97a8: b.ls            #0x6d97f8
    // 0x6d97ac: LoadField: r0 = r2->field_f
    //     0x6d97ac: ldur            w0, [x2, #0xf]
    // 0x6d97b0: DecompressPointer r0
    //     0x6d97b0: add             x0, x0, HEAP, lsl #32
    // 0x6d97b4: stur            x0, [fp, #-8]
    // 0x6d97b8: LoadField: r1 = r0->field_23
    //     0x6d97b8: ldur            x1, [x0, #0x23]
    // 0x6d97bc: cmp             x1, #0
    // 0x6d97c0: b.le            #0x6d97e0
    // 0x6d97c4: r1 = Function '<anonymous closure>':.
    //     0x6d97c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] AnonymousClosure: (0x6d9800), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer (0x6d9720)
    //     0x6d97c8: ldr             x1, [x1, #0x2b0]
    // 0x6d97cc: r0 = AllocateClosure()
    //     0x6d97cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d97d0: ldur            x1, [fp, #-8]
    // 0x6d97d4: mov             x2, x0
    // 0x6d97d8: r0 = setState()
    //     0x6d97d8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d97dc: b               #0x6d97e8
    // 0x6d97e0: ldr             x1, [fp, #0x10]
    // 0x6d97e4: r0 = cancel()
    //     0x6d97e4: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6d97e8: r0 = Null
    //     0x6d97e8: mov             x0, NULL
    // 0x6d97ec: LeaveFrame
    //     0x6d97ec: mov             SP, fp
    //     0x6d97f0: ldp             fp, lr, [SP], #0x10
    // 0x6d97f4: ret
    //     0x6d97f4: ret             
    // 0x6d97f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d97f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d97fc: b               #0x6d97ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d9800, size: 0x48
    // 0x6d9800: ldr             x2, [SP]
    // 0x6d9804: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d9804: ldur            w3, [x2, #0x17]
    // 0x6d9808: DecompressPointer r3
    //     0x6d9808: add             x3, x3, HEAP, lsl #32
    // 0x6d980c: LoadField: r2 = r3->field_f
    //     0x6d980c: ldur            w2, [x3, #0xf]
    // 0x6d9810: DecompressPointer r2
    //     0x6d9810: add             x2, x2, HEAP, lsl #32
    // 0x6d9814: LoadField: r3 = r2->field_23
    //     0x6d9814: ldur            x3, [x2, #0x23]
    // 0x6d9818: sub             x4, x3, #1
    // 0x6d981c: StoreField: r2->field_23 = r4
    //     0x6d981c: stur            x4, [x2, #0x23]
    // 0x6d9820: r0 = BoxInt64Instr(r3)
    //     0x6d9820: sbfiz           x0, x3, #1, #0x1f
    //     0x6d9824: cmp             x3, x0, asr #1
    //     0x6d9828: b.eq            #0x6d9844
    //     0x6d982c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9830: mov             fp, SP
    //     0x6d9834: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9838: mov             SP, fp
    //     0x6d983c: ldp             fp, lr, [SP], #0x10
    //     0x6d9840: stur            x3, [x0, #7]
    // 0x6d9844: ret
    //     0x6d9844: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x80ad98, size: 0x1cc
    // 0x80ad98: EnterFrame
    //     0x80ad98: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad9c: mov             fp, SP
    // 0x80ada0: AllocStack(0x28)
    //     0x80ada0: sub             SP, SP, #0x28
    // 0x80ada4: SetupParameters(_OtpScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80ada4: stur            x1, [fp, #-8]
    //     0x80ada8: stur            x2, [fp, #-0x10]
    // 0x80adac: CheckStackOverflow
    //     0x80adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80adb0: cmp             SP, x16
    //     0x80adb4: b.ls            #0x80af4c
    // 0x80adb8: r1 = 1
    //     0x80adb8: movz            x1, #0x1
    // 0x80adbc: r0 = AllocateContext()
    //     0x80adbc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80adc0: mov             x1, x0
    // 0x80adc4: ldur            x0, [fp, #-8]
    // 0x80adc8: stur            x1, [fp, #-0x18]
    // 0x80adcc: StoreField: r1->field_f = r0
    //     0x80adcc: stur            w0, [x1, #0xf]
    // 0x80add0: r16 = <OtpCubit>
    //     0x80add0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80add4: ldr             x16, [x16, #0x870]
    // 0x80add8: ldur            lr, [fp, #-0x10]
    // 0x80addc: stp             lr, x16, [SP]
    // 0x80ade0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80ade0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80ade4: r0 = ReadContext.read()
    //     0x80ade4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80ade8: LoadField: r1 = r0->field_1f
    //     0x80ade8: ldur            w1, [x0, #0x1f]
    // 0x80adec: DecompressPointer r1
    //     0x80adec: add             x1, x1, HEAP, lsl #32
    // 0x80adf0: ldur            x2, [fp, #-8]
    // 0x80adf4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80adf4: ldur            w0, [x2, #0x17]
    // 0x80adf8: DecompressPointer r0
    //     0x80adf8: add             x0, x0, HEAP, lsl #32
    // 0x80adfc: r16 = Sentinel
    //     0x80adfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ae00: cmp             w0, w16
    // 0x80ae04: b.eq            #0x80af54
    // 0x80ae08: StoreField: r1->field_7 = r0
    //     0x80ae08: stur            w0, [x1, #7]
    //     0x80ae0c: ldurb           w16, [x1, #-1]
    //     0x80ae10: ldurb           w17, [x0, #-1]
    //     0x80ae14: and             x16, x17, x16, lsr #2
    //     0x80ae18: tst             x16, HEAP, lsr #32
    //     0x80ae1c: b.eq            #0x80ae24
    //     0x80ae20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80ae24: r16 = <OtpCubit>
    //     0x80ae24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80ae28: ldr             x16, [x16, #0x870]
    // 0x80ae2c: ldur            lr, [fp, #-0x10]
    // 0x80ae30: stp             lr, x16, [SP]
    // 0x80ae34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80ae34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80ae38: r0 = ReadContext.read()
    //     0x80ae38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80ae3c: LoadField: r1 = r0->field_1f
    //     0x80ae3c: ldur            w1, [x0, #0x1f]
    // 0x80ae40: DecompressPointer r1
    //     0x80ae40: add             x1, x1, HEAP, lsl #32
    // 0x80ae44: ldur            x0, [fp, #-8]
    // 0x80ae48: LoadField: r2 = r0->field_b
    //     0x80ae48: ldur            w2, [x0, #0xb]
    // 0x80ae4c: DecompressPointer r2
    //     0x80ae4c: add             x2, x2, HEAP, lsl #32
    // 0x80ae50: cmp             w2, NULL
    // 0x80ae54: b.eq            #0x80af60
    // 0x80ae58: LoadField: r0 = r2->field_f
    //     0x80ae58: ldur            w0, [x2, #0xf]
    // 0x80ae5c: DecompressPointer r0
    //     0x80ae5c: add             x0, x0, HEAP, lsl #32
    // 0x80ae60: StoreField: r1->field_b = r0
    //     0x80ae60: stur            w0, [x1, #0xb]
    //     0x80ae64: ldurb           w16, [x1, #-1]
    //     0x80ae68: ldurb           w17, [x0, #-1]
    //     0x80ae6c: and             x16, x17, x16, lsr #2
    //     0x80ae70: tst             x16, HEAP, lsr #32
    //     0x80ae74: b.eq            #0x80ae7c
    //     0x80ae78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80ae7c: ldur            x2, [fp, #-0x18]
    // 0x80ae80: r1 = Function '<anonymous closure>':.
    //     0x80ae80: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c230] AnonymousClosure: (0x80ba2c), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80ae84: ldr             x1, [x1, #0x230]
    // 0x80ae88: r0 = AllocateClosure()
    //     0x80ae88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80ae8c: r1 = <OtpCubit, OtpState>
    //     0x80ae8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c238] TypeArguments: <OtpCubit, OtpState>
    //     0x80ae90: ldr             x1, [x1, #0x238]
    // 0x80ae94: stur            x0, [fp, #-8]
    // 0x80ae98: r0 = BlocConsumer()
    //     0x80ae98: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x80ae9c: mov             x3, x0
    // 0x80aea0: ldur            x0, [fp, #-8]
    // 0x80aea4: stur            x3, [fp, #-0x10]
    // 0x80aea8: StoreField: r3->field_13 = r0
    //     0x80aea8: stur            w0, [x3, #0x13]
    // 0x80aeac: ldur            x2, [fp, #-0x18]
    // 0x80aeb0: r1 = Function '<anonymous closure>':.
    //     0x80aeb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c240] AnonymousClosure: (0x80af64), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80aeb4: ldr             x1, [x1, #0x240]
    // 0x80aeb8: r0 = AllocateClosure()
    //     0x80aeb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80aebc: mov             x1, x0
    // 0x80aec0: ldur            x0, [fp, #-0x10]
    // 0x80aec4: ArrayStore: r0[0] = r1  ; List_4
    //     0x80aec4: stur            w1, [x0, #0x17]
    // 0x80aec8: r0 = SafeArea()
    //     0x80aec8: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x80aecc: mov             x1, x0
    // 0x80aed0: r0 = true
    //     0x80aed0: add             x0, NULL, #0x20  ; true
    // 0x80aed4: stur            x1, [fp, #-8]
    // 0x80aed8: StoreField: r1->field_b = r0
    //     0x80aed8: stur            w0, [x1, #0xb]
    // 0x80aedc: StoreField: r1->field_f = r0
    //     0x80aedc: stur            w0, [x1, #0xf]
    // 0x80aee0: StoreField: r1->field_13 = r0
    //     0x80aee0: stur            w0, [x1, #0x13]
    // 0x80aee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x80aee4: stur            w0, [x1, #0x17]
    // 0x80aee8: r2 = Instance_EdgeInsets
    //     0x80aee8: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x80aeec: StoreField: r1->field_1b = r2
    //     0x80aeec: stur            w2, [x1, #0x1b]
    // 0x80aef0: r2 = false
    //     0x80aef0: add             x2, NULL, #0x30  ; false
    // 0x80aef4: StoreField: r1->field_1f = r2
    //     0x80aef4: stur            w2, [x1, #0x1f]
    // 0x80aef8: ldur            x3, [fp, #-0x10]
    // 0x80aefc: StoreField: r1->field_23 = r3
    //     0x80aefc: stur            w3, [x1, #0x23]
    // 0x80af00: r0 = CustomBackground()
    //     0x80af00: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x80af04: mov             x1, x0
    // 0x80af08: ldur            x0, [fp, #-8]
    // 0x80af0c: stur            x1, [fp, #-0x10]
    // 0x80af10: StoreField: r1->field_b = r0
    //     0x80af10: stur            w0, [x1, #0xb]
    // 0x80af14: r0 = Scaffold()
    //     0x80af14: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x80af18: ldur            x1, [fp, #-0x10]
    // 0x80af1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80af1c: stur            w1, [x0, #0x17]
    // 0x80af20: r1 = Instance_AlignmentDirectional
    //     0x80af20: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x80af24: ldr             x1, [x1, #0xb8]
    // 0x80af28: StoreField: r0->field_2b = r1
    //     0x80af28: stur            w1, [x0, #0x2b]
    // 0x80af2c: r1 = true
    //     0x80af2c: add             x1, NULL, #0x20  ; true
    // 0x80af30: StoreField: r0->field_47 = r1
    //     0x80af30: stur            w1, [x0, #0x47]
    // 0x80af34: r1 = false
    //     0x80af34: add             x1, NULL, #0x30  ; false
    // 0x80af38: StoreField: r0->field_b = r1
    //     0x80af38: stur            w1, [x0, #0xb]
    // 0x80af3c: StoreField: r0->field_f = r1
    //     0x80af3c: stur            w1, [x0, #0xf]
    // 0x80af40: LeaveFrame
    //     0x80af40: mov             SP, fp
    //     0x80af44: ldp             fp, lr, [SP], #0x10
    // 0x80af48: ret
    //     0x80af48: ret             
    // 0x80af4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80af4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80af50: b               #0x80adb8
    // 0x80af54: r9 = number
    //     0x80af54: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <_OtpScreenState@1505134892.number>: late (offset: 0x18)
    //     0x80af58: ldr             x9, [x9, #0x248]
    // 0x80af5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80af5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80af60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80af60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x80af64, size: 0x108
    // 0x80af64: EnterFrame
    //     0x80af64: stp             fp, lr, [SP, #-0x10]!
    //     0x80af68: mov             fp, SP
    // 0x80af6c: AllocStack(0x58)
    //     0x80af6c: sub             SP, SP, #0x58
    // 0x80af70: SetupParameters()
    //     0x80af70: ldr             x0, [fp, #0x20]
    //     0x80af74: ldur            w1, [x0, #0x17]
    //     0x80af78: add             x1, x1, HEAP, lsl #32
    //     0x80af7c: stur            x1, [fp, #-8]
    // 0x80af80: CheckStackOverflow
    //     0x80af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af84: cmp             SP, x16
    //     0x80af88: b.ls            #0x80b064
    // 0x80af8c: r1 = 1
    //     0x80af8c: movz            x1, #0x1
    // 0x80af90: r0 = AllocateContext()
    //     0x80af90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80af94: mov             x3, x0
    // 0x80af98: ldur            x0, [fp, #-8]
    // 0x80af9c: stur            x3, [fp, #-0x10]
    // 0x80afa0: StoreField: r3->field_b = r0
    //     0x80afa0: stur            w0, [x3, #0xb]
    // 0x80afa4: ldr             x0, [fp, #0x18]
    // 0x80afa8: StoreField: r3->field_f = r0
    //     0x80afa8: stur            w0, [x3, #0xf]
    // 0x80afac: mov             x2, x3
    // 0x80afb0: r1 = Function '<anonymous closure>':.
    //     0x80afb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c250] AnonymousClosure: (0x80b920), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80afb4: ldr             x1, [x1, #0x250]
    // 0x80afb8: r0 = AllocateClosure()
    //     0x80afb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80afbc: ldur            x2, [fp, #-0x10]
    // 0x80afc0: r1 = Function '<anonymous closure>':.
    //     0x80afc0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c258] AnonymousClosure: (0x80b820), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80afc4: ldr             x1, [x1, #0x258]
    // 0x80afc8: stur            x0, [fp, #-8]
    // 0x80afcc: r0 = AllocateClosure()
    //     0x80afcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80afd0: ldur            x2, [fp, #-0x10]
    // 0x80afd4: r1 = Function '<anonymous closure>':.
    //     0x80afd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c260] AnonymousClosure: (0x80b5dc), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x80afd8: ldr             x1, [x1, #0x260]
    // 0x80afdc: stur            x0, [fp, #-0x18]
    // 0x80afe0: r0 = AllocateClosure()
    //     0x80afe0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80afe4: ldur            x2, [fp, #-0x10]
    // 0x80afe8: r1 = Function '<anonymous closure>':.
    //     0x80afe8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c268] AnonymousClosure: (0x80b318), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80afec: ldr             x1, [x1, #0x268]
    // 0x80aff0: stur            x0, [fp, #-0x20]
    // 0x80aff4: r0 = AllocateClosure()
    //     0x80aff4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80aff8: ldur            x2, [fp, #-0x10]
    // 0x80affc: r1 = Function '<anonymous closure>':.
    //     0x80affc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] AnonymousClosure: (0x80b06c), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80b000: ldr             x1, [x1, #0x270]
    // 0x80b004: stur            x0, [fp, #-0x10]
    // 0x80b008: r0 = AllocateClosure()
    //     0x80b008: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80b00c: mov             x1, x0
    // 0x80b010: ldr             x0, [fp, #0x10]
    // 0x80b014: r2 = LoadClassIdInstr(r0)
    //     0x80b014: ldur            x2, [x0, #-1]
    //     0x80b018: ubfx            x2, x2, #0xc, #0x14
    // 0x80b01c: r16 = <Object?>
    //     0x80b01c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80b020: stp             x0, x16, [SP, #0x28]
    // 0x80b024: ldur            x16, [fp, #-8]
    // 0x80b028: ldur            lr, [fp, #-0x18]
    // 0x80b02c: stp             lr, x16, [SP, #0x18]
    // 0x80b030: ldur            x16, [fp, #-0x20]
    // 0x80b034: ldur            lr, [fp, #-0x10]
    // 0x80b038: stp             lr, x16, [SP, #8]
    // 0x80b03c: str             x1, [SP]
    // 0x80b040: mov             x0, x2
    // 0x80b044: r4 = const [0x1, 0x6, 0x6, 0x1, failure, 0x3, resendFailure, 0x4, resendSuccess, 0x1, resetSuccess, 0x2, success, 0x5, null]
    //     0x80b044: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c278] List(15) [0x1, 0x6, 0x6, 0x1, "failure", 0x3, "resendFailure", 0x4, "resendSuccess", 0x1, "resetSuccess", 0x2, "success", 0x5, Null]
    //     0x80b048: ldr             x4, [x4, #0x278]
    // 0x80b04c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80b04c: sub             lr, x0, #1, lsl #12
    //     0x80b050: ldr             lr, [x21, lr, lsl #3]
    //     0x80b054: blr             lr
    // 0x80b058: LeaveFrame
    //     0x80b058: mov             SP, fp
    //     0x80b05c: ldp             fp, lr, [SP], #0x10
    // 0x80b060: ret
    //     0x80b060: ret             
    // 0x80b064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b068: b               #0x80af8c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x80b06c, size: 0x2ac
    // 0x80b06c: EnterFrame
    //     0x80b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b070: mov             fp, SP
    // 0x80b074: AllocStack(0x48)
    //     0x80b074: sub             SP, SP, #0x48
    // 0x80b078: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x80b078: stur            NULL, [fp, #-8]
    //     0x80b07c: movz            x0, #0
    //     0x80b080: add             x1, fp, w0, sxtw #2
    //     0x80b084: ldr             x1, [x1, #0x10]
    //     0x80b088: ldur            w2, [x1, #0x17]
    //     0x80b08c: add             x2, x2, HEAP, lsl #32
    //     0x80b090: stur            x2, [fp, #-0x10]
    // 0x80b094: CheckStackOverflow
    //     0x80b094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b098: cmp             SP, x16
    //     0x80b09c: b.ls            #0x80b2dc
    // 0x80b0a0: InitAsync() -> Future<Null?>
    //     0x80b0a0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x80b0a4: bl              #0x4d2210  ; InitAsyncStub
    // 0x80b0a8: r1 = "is_reach_otp_nv"
    //     0x80b0a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] "is_reach_otp_nv"
    //     0x80b0ac: ldr             x1, [x1, #0xba8]
    // 0x80b0b0: r2 = false
    //     0x80b0b0: add             x2, NULL, #0x30  ; false
    // 0x80b0b4: r0 = setBool()
    //     0x80b0b4: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x80b0b8: r1 = "is_personal_nv"
    //     0x80b0b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c280] "is_personal_nv"
    //     0x80b0bc: ldr             x1, [x1, #0x280]
    // 0x80b0c0: r0 = getBool()
    //     0x80b0c0: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x80b0c4: r16 = true
    //     0x80b0c4: add             x16, NULL, #0x20  ; true
    // 0x80b0c8: cmp             w0, w16
    // 0x80b0cc: b.ne            #0x80b194
    // 0x80b0d0: ldur            x3, [fp, #-0x10]
    // 0x80b0d4: r0 = LoadStaticField(0x137c)
    //     0x80b0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80b0d8: ldr             x0, [x0, #0x26f8]
    //     0x80b0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b0e0: cmp             w0, w16
    // 0x80b0e4: b.eq            #0x80b2e4
    // 0x80b0e8: LoadField: r4 = r0->field_7
    //     0x80b0e8: ldur            w4, [x0, #7]
    // 0x80b0ec: DecompressPointer r4
    //     0x80b0ec: add             x4, x4, HEAP, lsl #32
    // 0x80b0f0: stur            x4, [fp, #-0x18]
    // 0x80b0f4: r1 = Null
    //     0x80b0f4: mov             x1, NULL
    // 0x80b0f8: r2 = 8
    //     0x80b0f8: movz            x2, #0x8
    // 0x80b0fc: r0 = AllocateArray()
    //     0x80b0fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80b100: r16 = "email"
    //     0x80b100: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x80b104: ldr             x16, [x16, #0x918]
    // 0x80b108: StoreField: r0->field_f = r16
    //     0x80b108: stur            w16, [x0, #0xf]
    // 0x80b10c: ldur            x2, [fp, #-0x10]
    // 0x80b110: LoadField: r1 = r2->field_b
    //     0x80b110: ldur            w1, [x2, #0xb]
    // 0x80b114: DecompressPointer r1
    //     0x80b114: add             x1, x1, HEAP, lsl #32
    // 0x80b118: LoadField: r2 = r1->field_f
    //     0x80b118: ldur            w2, [x1, #0xf]
    // 0x80b11c: DecompressPointer r2
    //     0x80b11c: add             x2, x2, HEAP, lsl #32
    // 0x80b120: LoadField: r1 = r2->field_b
    //     0x80b120: ldur            w1, [x2, #0xb]
    // 0x80b124: DecompressPointer r1
    //     0x80b124: add             x1, x1, HEAP, lsl #32
    // 0x80b128: cmp             w1, NULL
    // 0x80b12c: b.eq            #0x80b2f0
    // 0x80b130: LoadField: r3 = r1->field_f
    //     0x80b130: ldur            w3, [x1, #0xf]
    // 0x80b134: DecompressPointer r3
    //     0x80b134: add             x3, x3, HEAP, lsl #32
    // 0x80b138: StoreField: r0->field_13 = r3
    //     0x80b138: stur            w3, [x0, #0x13]
    // 0x80b13c: r16 = "phone"
    //     0x80b13c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x80b140: ldr             x16, [x16, #0x900]
    // 0x80b144: ArrayStore: r0[0] = r16  ; List_4
    //     0x80b144: stur            w16, [x0, #0x17]
    // 0x80b148: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x80b148: ldur            w1, [x2, #0x17]
    // 0x80b14c: DecompressPointer r1
    //     0x80b14c: add             x1, x1, HEAP, lsl #32
    // 0x80b150: r16 = Sentinel
    //     0x80b150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b154: cmp             w1, w16
    // 0x80b158: b.eq            #0x80b2f4
    // 0x80b15c: StoreField: r0->field_1b = r1
    //     0x80b15c: stur            w1, [x0, #0x1b]
    // 0x80b160: r16 = <String, String>
    //     0x80b160: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x80b164: stp             x0, x16, [SP]
    // 0x80b168: r0 = Map._fromLiteral()
    //     0x80b168: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80b16c: r16 = <Object?>
    //     0x80b16c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80b170: ldur            lr, [fp, #-0x18]
    // 0x80b174: stp             lr, x16, [SP, #0x10]
    // 0x80b178: r16 = "/UplodePersonIdVeiw"
    //     0x80b178: add             x16, PP, #0xa, lsl #12  ; [pp+0xa498] "/UplodePersonIdVeiw"
    //     0x80b17c: ldr             x16, [x16, #0x498]
    // 0x80b180: stp             x0, x16, [SP]
    // 0x80b184: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x80b184: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x80b188: ldr             x4, [x4, #0xac8]
    // 0x80b18c: r0 = pushReplacement()
    //     0x80b18c: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x80b190: b               #0x80b2d4
    // 0x80b194: ldur            x2, [fp, #-0x10]
    // 0x80b198: r1 = "check_pin_code_nv"
    //     0x80b198: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x80b19c: ldr             x1, [x1, #0xac0]
    // 0x80b1a0: r0 = getBool()
    //     0x80b1a0: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x80b1a4: cmp             w0, NULL
    // 0x80b1a8: b.ne            #0x80b29c
    // 0x80b1ac: r0 = canCheckBiometrics()
    //     0x80b1ac: bl              #0x6daf7c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x80b1b0: mov             x1, x0
    // 0x80b1b4: stur            x1, [fp, #-0x18]
    // 0x80b1b8: r0 = Await()
    //     0x80b1b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x80b1bc: stur            x0, [fp, #-0x18]
    // 0x80b1c0: r0 = isThereAnyBiometric()
    //     0x80b1c0: bl              #0x6dae4c  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x80b1c4: mov             x1, x0
    // 0x80b1c8: stur            x1, [fp, #-0x20]
    // 0x80b1cc: r0 = Await()
    //     0x80b1cc: bl              #0x4d1fd0  ; AwaitStub
    // 0x80b1d0: stur            x0, [fp, #-0x20]
    // 0x80b1d4: r0 = isDeviceSupported()
    //     0x80b1d4: bl              #0x6dade8  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x80b1d8: mov             x1, x0
    // 0x80b1dc: stur            x1, [fp, #-0x28]
    // 0x80b1e0: r0 = Await()
    //     0x80b1e0: bl              #0x4d1fd0  ; AwaitStub
    // 0x80b1e4: r0 = canAuth()
    //     0x80b1e4: bl              #0x6dabc4  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x80b1e8: mov             x1, x0
    // 0x80b1ec: stur            x1, [fp, #-0x28]
    // 0x80b1f0: r0 = Await()
    //     0x80b1f0: bl              #0x4d1fd0  ; AwaitStub
    // 0x80b1f4: r0 = FingerPrintModel()
    //     0x80b1f4: bl              #0x7bbebc  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x80b1f8: mov             x3, x0
    // 0x80b1fc: ldur            x0, [fp, #-0x20]
    // 0x80b200: stur            x3, [fp, #-0x28]
    // 0x80b204: StoreField: r3->field_7 = r0
    //     0x80b204: stur            w0, [x3, #7]
    // 0x80b208: ldur            x0, [fp, #-0x18]
    // 0x80b20c: StoreField: r3->field_b = r0
    //     0x80b20c: stur            w0, [x3, #0xb]
    // 0x80b210: r0 = LoadStaticField(0x137c)
    //     0x80b210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80b214: ldr             x0, [x0, #0x26f8]
    //     0x80b218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b21c: cmp             w0, w16
    // 0x80b220: b.eq            #0x80b300
    // 0x80b224: LoadField: r4 = r0->field_7
    //     0x80b224: ldur            w4, [x0, #7]
    // 0x80b228: DecompressPointer r4
    //     0x80b228: add             x4, x4, HEAP, lsl #32
    // 0x80b22c: stur            x4, [fp, #-0x10]
    // 0x80b230: r1 = Null
    //     0x80b230: mov             x1, NULL
    // 0x80b234: r2 = 8
    //     0x80b234: movz            x2, #0x8
    // 0x80b238: r0 = AllocateArray()
    //     0x80b238: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80b23c: r16 = "fingerPrintModel"
    //     0x80b23c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] "fingerPrintModel"
    //     0x80b240: ldr             x16, [x16, #0x2c8]
    // 0x80b244: StoreField: r0->field_f = r16
    //     0x80b244: stur            w16, [x0, #0xf]
    // 0x80b248: ldur            x1, [fp, #-0x28]
    // 0x80b24c: StoreField: r0->field_13 = r1
    //     0x80b24c: stur            w1, [x0, #0x13]
    // 0x80b250: r16 = "isFromCreateAccount"
    //     0x80b250: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] "isFromCreateAccount"
    //     0x80b254: ldr             x16, [x16, #0x6b0]
    // 0x80b258: ArrayStore: r0[0] = r16  ; List_4
    //     0x80b258: stur            w16, [x0, #0x17]
    // 0x80b25c: r16 = true
    //     0x80b25c: add             x16, NULL, #0x20  ; true
    // 0x80b260: StoreField: r0->field_1b = r16
    //     0x80b260: stur            w16, [x0, #0x1b]
    // 0x80b264: r16 = <String, Object>
    //     0x80b264: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x80b268: ldr             x16, [x16, #0x210]
    // 0x80b26c: stp             x0, x16, [SP]
    // 0x80b270: r0 = Map._fromLiteral()
    //     0x80b270: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80b274: r16 = <Object?>
    //     0x80b274: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80b278: ldur            lr, [fp, #-0x10]
    // 0x80b27c: stp             lr, x16, [SP, #0x10]
    // 0x80b280: r16 = "/AddingSecurityWayView"
    //     0x80b280: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "/AddingSecurityWayView"
    //     0x80b284: ldr             x16, [x16, #0x508]
    // 0x80b288: stp             x0, x16, [SP]
    // 0x80b28c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x80b28c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x80b290: ldr             x4, [x4, #0xac8]
    // 0x80b294: r0 = pushReplacement()
    //     0x80b294: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x80b298: b               #0x80b2d4
    // 0x80b29c: r0 = LoadStaticField(0x137c)
    //     0x80b29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80b2a0: ldr             x0, [x0, #0x26f8]
    //     0x80b2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b2a8: cmp             w0, w16
    // 0x80b2ac: b.eq            #0x80b30c
    // 0x80b2b0: LoadField: r1 = r0->field_7
    //     0x80b2b0: ldur            w1, [x0, #7]
    // 0x80b2b4: DecompressPointer r1
    //     0x80b2b4: add             x1, x1, HEAP, lsl #32
    // 0x80b2b8: r16 = <Object?>
    //     0x80b2b8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80b2bc: stp             x1, x16, [SP, #8]
    // 0x80b2c0: r16 = "/SecureCodePage"
    //     0x80b2c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "/SecureCodePage"
    //     0x80b2c4: ldr             x16, [x16, #0x5c8]
    // 0x80b2c8: str             x16, [SP]
    // 0x80b2cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80b2cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80b2d0: r0 = pushReplacement()
    //     0x80b2d0: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x80b2d4: r0 = Null
    //     0x80b2d4: mov             x0, NULL
    // 0x80b2d8: r0 = ReturnAsyncNotFuture()
    //     0x80b2d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b2e0: b               #0x80b0a0
    // 0x80b2e4: r9 = _appRouter
    //     0x80b2e4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80b2e8: ldr             x9, [x9, #0xad0]
    // 0x80b2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b2ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80b2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b2f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b2f4: r9 = number
    //     0x80b2f4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <_OtpScreenState@1505134892.number>: late (offset: 0x18)
    //     0x80b2f8: ldr             x9, [x9, #0x248]
    // 0x80b2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b2fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80b300: r9 = _appRouter
    //     0x80b300: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80b304: ldr             x9, [x9, #0xad0]
    // 0x80b308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b308: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80b30c: r9 = _appRouter
    //     0x80b30c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80b310: ldr             x9, [x9, #0xad0]
    // 0x80b314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b314: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic, ErrorModel<ResendOtpResponseModel>) {
    // ** addr: 0x80b318, size: 0xb4
    // 0x80b318: EnterFrame
    //     0x80b318: stp             fp, lr, [SP, #-0x10]!
    //     0x80b31c: mov             fp, SP
    // 0x80b320: AllocStack(0x18)
    //     0x80b320: sub             SP, SP, #0x18
    // 0x80b324: SetupParameters()
    //     0x80b324: ldr             x0, [fp, #0x18]
    //     0x80b328: ldur            w2, [x0, #0x17]
    //     0x80b32c: add             x2, x2, HEAP, lsl #32
    //     0x80b330: stur            x2, [fp, #-8]
    // 0x80b334: CheckStackOverflow
    //     0x80b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b338: cmp             SP, x16
    //     0x80b33c: b.ls            #0x80b3c4
    // 0x80b340: LoadField: r1 = r2->field_f
    //     0x80b340: ldur            w1, [x2, #0xf]
    // 0x80b344: DecompressPointer r1
    //     0x80b344: add             x1, x1, HEAP, lsl #32
    // 0x80b348: r0 = of()
    //     0x80b348: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x80b34c: mov             x2, x0
    // 0x80b350: ldur            x0, [fp, #-8]
    // 0x80b354: stur            x2, [fp, #-0x10]
    // 0x80b358: LoadField: r1 = r0->field_f
    //     0x80b358: ldur            w1, [x0, #0xf]
    // 0x80b35c: DecompressPointer r1
    //     0x80b35c: add             x1, x1, HEAP, lsl #32
    // 0x80b360: r0 = of()
    //     0x80b360: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80b364: mov             x1, x0
    // 0x80b368: r0 = pleaseWait()
    //     0x80b368: bl              #0x7d1de8  ; [package:sham_cash/generated/l10n.dart] S::pleaseWait
    // 0x80b36c: r1 = Null
    //     0x80b36c: mov             x1, NULL
    // 0x80b370: r2 = 6
    //     0x80b370: movz            x2, #0x6
    // 0x80b374: stur            x0, [fp, #-8]
    // 0x80b378: r0 = AllocateArray()
    //     0x80b378: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80b37c: mov             x1, x0
    // 0x80b380: ldur            x0, [fp, #-8]
    // 0x80b384: StoreField: r1->field_f = r0
    //     0x80b384: stur            w0, [x1, #0xf]
    // 0x80b388: r16 = " "
    //     0x80b388: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x80b38c: StoreField: r1->field_13 = r16
    //     0x80b38c: stur            w16, [x1, #0x13]
    // 0x80b390: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x80b390: stur            NULL, [x1, #0x17]
    // 0x80b394: str             x1, [SP]
    // 0x80b398: r0 = _interpolate()
    //     0x80b398: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x80b39c: mov             x1, x0
    // 0x80b3a0: r2 = Instance_SnackBarTypes
    //     0x80b3a0: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x80b3a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80b3a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80b3a8: r0 = buildCustomSnackBar()
    //     0x80b3a8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x80b3ac: ldur            x1, [fp, #-0x10]
    // 0x80b3b0: mov             x2, x0
    // 0x80b3b4: r0 = showSnackBar()
    //     0x80b3b4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x80b3b8: LeaveFrame
    //     0x80b3b8: mov             SP, fp
    //     0x80b3bc: ldp             fp, lr, [SP], #0x10
    // 0x80b3c0: ret
    //     0x80b3c0: ret             
    // 0x80b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b3c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b3c8: b               #0x80b340
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x80b820, size: 0x68
    // 0x80b820: EnterFrame
    //     0x80b820: stp             fp, lr, [SP, #-0x10]!
    //     0x80b824: mov             fp, SP
    // 0x80b828: AllocStack(0x8)
    //     0x80b828: sub             SP, SP, #8
    // 0x80b82c: SetupParameters()
    //     0x80b82c: ldr             x0, [fp, #0x18]
    //     0x80b830: ldur            w2, [x0, #0x17]
    //     0x80b834: add             x2, x2, HEAP, lsl #32
    // 0x80b838: CheckStackOverflow
    //     0x80b838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b83c: cmp             SP, x16
    //     0x80b840: b.ls            #0x80b880
    // 0x80b844: LoadField: r0 = r2->field_b
    //     0x80b844: ldur            w0, [x2, #0xb]
    // 0x80b848: DecompressPointer r0
    //     0x80b848: add             x0, x0, HEAP, lsl #32
    // 0x80b84c: LoadField: r3 = r0->field_f
    //     0x80b84c: ldur            w3, [x0, #0xf]
    // 0x80b850: DecompressPointer r3
    //     0x80b850: add             x3, x3, HEAP, lsl #32
    // 0x80b854: stur            x3, [fp, #-8]
    // 0x80b858: r1 = Function '<anonymous closure>':.
    //     0x80b858: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c298] AnonymousClosure: (0x80b888), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80b85c: ldr             x1, [x1, #0x298]
    // 0x80b860: r0 = AllocateClosure()
    //     0x80b860: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80b864: ldur            x1, [fp, #-8]
    // 0x80b868: mov             x2, x0
    // 0x80b86c: r0 = setState()
    //     0x80b86c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80b870: r0 = Null
    //     0x80b870: mov             x0, NULL
    // 0x80b874: LeaveFrame
    //     0x80b874: mov             SP, fp
    //     0x80b878: ldp             fp, lr, [SP], #0x10
    // 0x80b87c: ret
    //     0x80b87c: ret             
    // 0x80b880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b884: b               #0x80b844
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80b888, size: 0x98
    // 0x80b888: EnterFrame
    //     0x80b888: stp             fp, lr, [SP, #-0x10]!
    //     0x80b88c: mov             fp, SP
    // 0x80b890: r0 = 60
    //     0x80b890: movz            x0, #0x3c
    // 0x80b894: ldr             x1, [fp, #0x10]
    // 0x80b898: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80b898: ldur            w2, [x1, #0x17]
    // 0x80b89c: DecompressPointer r2
    //     0x80b89c: add             x2, x2, HEAP, lsl #32
    // 0x80b8a0: CheckStackOverflow
    //     0x80b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b8a4: cmp             SP, x16
    //     0x80b8a8: b.ls            #0x80b918
    // 0x80b8ac: LoadField: r1 = r2->field_b
    //     0x80b8ac: ldur            w1, [x2, #0xb]
    // 0x80b8b0: DecompressPointer r1
    //     0x80b8b0: add             x1, x1, HEAP, lsl #32
    // 0x80b8b4: LoadField: r2 = r1->field_f
    //     0x80b8b4: ldur            w2, [x1, #0xf]
    // 0x80b8b8: DecompressPointer r2
    //     0x80b8b8: add             x2, x2, HEAP, lsl #32
    // 0x80b8bc: StoreField: r2->field_23 = r0
    //     0x80b8bc: stur            x0, [x2, #0x23]
    // 0x80b8c0: LoadField: r0 = r2->field_1b
    //     0x80b8c0: ldur            w0, [x2, #0x1b]
    // 0x80b8c4: DecompressPointer r0
    //     0x80b8c4: add             x0, x0, HEAP, lsl #32
    // 0x80b8c8: LoadField: r1 = r0->field_27
    //     0x80b8c8: ldur            w1, [x0, #0x27]
    // 0x80b8cc: DecompressPointer r1
    //     0x80b8cc: add             x1, x1, HEAP, lsl #32
    // 0x80b8d0: LoadField: r3 = r1->field_7
    //     0x80b8d0: ldur            w3, [x1, #7]
    // 0x80b8d4: DecompressPointer r3
    //     0x80b8d4: add             x3, x3, HEAP, lsl #32
    // 0x80b8d8: mov             x0, x3
    // 0x80b8dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x80b8dc: stur            w0, [x2, #0x17]
    //     0x80b8e0: ldurb           w16, [x2, #-1]
    //     0x80b8e4: ldurb           w17, [x0, #-1]
    //     0x80b8e8: and             x16, x17, x16, lsr #2
    //     0x80b8ec: tst             x16, HEAP, lsr #32
    //     0x80b8f0: b.eq            #0x80b8f8
    //     0x80b8f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x80b8f8: mov             x2, x3
    // 0x80b8fc: r1 = "phone_number_nv"
    //     0x80b8fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] "phone_number_nv"
    //     0x80b900: ldr             x1, [x1, #0x8b0]
    // 0x80b904: r0 = setString()
    //     0x80b904: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x80b908: r0 = Null
    //     0x80b908: mov             x0, NULL
    // 0x80b90c: LeaveFrame
    //     0x80b90c: mov             SP, fp
    //     0x80b910: ldp             fp, lr, [SP], #0x10
    // 0x80b914: ret
    //     0x80b914: ret             
    // 0x80b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b91c: b               #0x80b8ac
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x80b920, size: 0xa4
    // 0x80b920: EnterFrame
    //     0x80b920: stp             fp, lr, [SP, #-0x10]!
    //     0x80b924: mov             fp, SP
    // 0x80b928: AllocStack(0x18)
    //     0x80b928: sub             SP, SP, #0x18
    // 0x80b92c: SetupParameters()
    //     0x80b92c: ldr             x0, [fp, #0x18]
    //     0x80b930: ldur            w1, [x0, #0x17]
    //     0x80b934: add             x1, x1, HEAP, lsl #32
    //     0x80b938: stur            x1, [fp, #-8]
    // 0x80b93c: CheckStackOverflow
    //     0x80b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b940: cmp             SP, x16
    //     0x80b944: b.ls            #0x80b9bc
    // 0x80b948: r1 = 1
    //     0x80b948: movz            x1, #0x1
    // 0x80b94c: r0 = AllocateContext()
    //     0x80b94c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80b950: mov             x2, x0
    // 0x80b954: ldur            x0, [fp, #-8]
    // 0x80b958: stur            x2, [fp, #-0x18]
    // 0x80b95c: StoreField: r2->field_b = r0
    //     0x80b95c: stur            w0, [x2, #0xb]
    // 0x80b960: ldr             x1, [fp, #0x10]
    // 0x80b964: StoreField: r2->field_f = r1
    //     0x80b964: stur            w1, [x2, #0xf]
    // 0x80b968: LoadField: r3 = r0->field_b
    //     0x80b968: ldur            w3, [x0, #0xb]
    // 0x80b96c: DecompressPointer r3
    //     0x80b96c: add             x3, x3, HEAP, lsl #32
    // 0x80b970: stur            x3, [fp, #-0x10]
    // 0x80b974: LoadField: r1 = r3->field_f
    //     0x80b974: ldur            w1, [x3, #0xf]
    // 0x80b978: DecompressPointer r1
    //     0x80b978: add             x1, x1, HEAP, lsl #32
    // 0x80b97c: r0 = _startTimer()
    //     0x80b97c: bl              #0x6d9720  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer
    // 0x80b980: ldur            x0, [fp, #-0x10]
    // 0x80b984: LoadField: r3 = r0->field_f
    //     0x80b984: ldur            w3, [x0, #0xf]
    // 0x80b988: DecompressPointer r3
    //     0x80b988: add             x3, x3, HEAP, lsl #32
    // 0x80b98c: ldur            x2, [fp, #-0x18]
    // 0x80b990: stur            x3, [fp, #-8]
    // 0x80b994: r1 = Function '<anonymous closure>':.
    //     0x80b994: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] AnonymousClosure: (0x80b9c4), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80b998: ldr             x1, [x1, #0x2a0]
    // 0x80b99c: r0 = AllocateClosure()
    //     0x80b99c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80b9a0: ldur            x1, [fp, #-8]
    // 0x80b9a4: mov             x2, x0
    // 0x80b9a8: r0 = setState()
    //     0x80b9a8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80b9ac: r0 = Null
    //     0x80b9ac: mov             x0, NULL
    // 0x80b9b0: LeaveFrame
    //     0x80b9b0: mov             SP, fp
    //     0x80b9b4: ldp             fp, lr, [SP], #0x10
    // 0x80b9b8: ret
    //     0x80b9b8: ret             
    // 0x80b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b9bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b9c0: b               #0x80b948
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80b9c4, size: 0x44
    // 0x80b9c4: ldr             x1, [SP]
    // 0x80b9c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80b9c8: ldur            w2, [x1, #0x17]
    // 0x80b9cc: DecompressPointer r2
    //     0x80b9cc: add             x2, x2, HEAP, lsl #32
    // 0x80b9d0: LoadField: r1 = r2->field_b
    //     0x80b9d0: ldur            w1, [x2, #0xb]
    // 0x80b9d4: DecompressPointer r1
    //     0x80b9d4: add             x1, x1, HEAP, lsl #32
    // 0x80b9d8: LoadField: r3 = r1->field_b
    //     0x80b9d8: ldur            w3, [x1, #0xb]
    // 0x80b9dc: DecompressPointer r3
    //     0x80b9dc: add             x3, x3, HEAP, lsl #32
    // 0x80b9e0: LoadField: r1 = r3->field_f
    //     0x80b9e0: ldur            w1, [x3, #0xf]
    // 0x80b9e4: DecompressPointer r1
    //     0x80b9e4: add             x1, x1, HEAP, lsl #32
    // 0x80b9e8: LoadField: r3 = r2->field_f
    //     0x80b9e8: ldur            w3, [x2, #0xf]
    // 0x80b9ec: DecompressPointer r3
    //     0x80b9ec: add             x3, x3, HEAP, lsl #32
    // 0x80b9f0: r2 = LoadInt32Instr(r3)
    //     0x80b9f0: sbfx            x2, x3, #1, #0x1f
    //     0x80b9f4: tbz             w3, #0, #0x80b9fc
    //     0x80b9f8: ldur            x2, [x3, #7]
    // 0x80b9fc: StoreField: r1->field_23 = r2
    //     0x80b9fc: stur            x2, [x1, #0x23]
    // 0x80ba00: r0 = Null
    //     0x80ba00: mov             x0, NULL
    // 0x80ba04: ret
    //     0x80ba04: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x80ba2c, size: 0xbf4
    // 0x80ba2c: EnterFrame
    //     0x80ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ba30: mov             fp, SP
    // 0x80ba34: AllocStack(0xa0)
    //     0x80ba34: sub             SP, SP, #0xa0
    // 0x80ba38: SetupParameters()
    //     0x80ba38: ldr             x0, [fp, #0x20]
    //     0x80ba3c: ldur            w1, [x0, #0x17]
    //     0x80ba40: add             x1, x1, HEAP, lsl #32
    //     0x80ba44: stur            x1, [fp, #-8]
    // 0x80ba48: CheckStackOverflow
    //     0x80ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ba4c: cmp             SP, x16
    //     0x80ba50: b.ls            #0x80c60c
    // 0x80ba54: r1 = 1
    //     0x80ba54: movz            x1, #0x1
    // 0x80ba58: r0 = AllocateContext()
    //     0x80ba58: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80ba5c: mov             x2, x0
    // 0x80ba60: ldur            x0, [fp, #-8]
    // 0x80ba64: stur            x2, [fp, #-0x10]
    // 0x80ba68: StoreField: r2->field_b = r0
    //     0x80ba68: stur            w0, [x2, #0xb]
    // 0x80ba6c: ldr             x1, [fp, #0x18]
    // 0x80ba70: StoreField: r2->field_f = r1
    //     0x80ba70: stur            w1, [x2, #0xf]
    // 0x80ba74: r1 = 24
    //     0x80ba74: movz            x1, #0x18
    // 0x80ba78: r0 = SizeExtension.w()
    //     0x80ba78: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80ba7c: stur            d0, [fp, #-0x80]
    // 0x80ba80: r0 = EdgeInsets()
    //     0x80ba80: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80ba84: ldur            d0, [fp, #-0x80]
    // 0x80ba88: stur            x0, [fp, #-0x18]
    // 0x80ba8c: StoreField: r0->field_7 = d0
    //     0x80ba8c: stur            d0, [x0, #7]
    // 0x80ba90: StoreField: r0->field_f = rZR
    //     0x80ba90: stur            xzr, [x0, #0xf]
    // 0x80ba94: ArrayStore: r0[0] = d0  ; List_8
    //     0x80ba94: stur            d0, [x0, #0x17]
    // 0x80ba98: StoreField: r0->field_1f = rZR
    //     0x80ba98: stur            xzr, [x0, #0x1f]
    // 0x80ba9c: d0 = 40.000000
    //     0x80ba9c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x80baa0: ldr             d0, [x17, #0xd70]
    // 0x80baa4: r0 = verticalSpace()
    //     0x80baa4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x80baa8: ldur            x2, [fp, #-0x10]
    // 0x80baac: stur            x0, [fp, #-0x20]
    // 0x80bab0: LoadField: r1 = r2->field_f
    //     0x80bab0: ldur            w1, [x2, #0xf]
    // 0x80bab4: DecompressPointer r1
    //     0x80bab4: add             x1, x1, HEAP, lsl #32
    // 0x80bab8: r0 = of()
    //     0x80bab8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80babc: r1 = <Object>
    //     0x80babc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80bac0: r2 = 0
    //     0x80bac0: movz            x2, #0
    // 0x80bac4: r0 = _GrowableList()
    //     0x80bac4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80bac8: mov             x3, x0
    // 0x80bacc: r1 = "OTP Code"
    //     0x80bacc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ec8] "OTP Code"
    //     0x80bad0: ldr             x1, [x1, #0xec8]
    // 0x80bad4: r2 = "otpCodeScreenTitle"
    //     0x80bad4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ed0] "otpCodeScreenTitle"
    //     0x80bad8: ldr             x2, [x2, #0xed0]
    // 0x80badc: r0 = _message()
    //     0x80badc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80bae0: ldur            x2, [fp, #-0x10]
    // 0x80bae4: stur            x0, [fp, #-0x28]
    // 0x80bae8: LoadField: r1 = r2->field_f
    //     0x80bae8: ldur            w1, [x2, #0xf]
    // 0x80baec: DecompressPointer r1
    //     0x80baec: add             x1, x1, HEAP, lsl #32
    // 0x80baf0: r0 = of()
    //     0x80baf0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80baf4: r1 = <Object>
    //     0x80baf4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80baf8: r2 = 0
    //     0x80baf8: movz            x2, #0
    // 0x80bafc: r0 = _GrowableList()
    //     0x80bafc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80bb00: mov             x3, x0
    // 0x80bb04: r1 = "Enter the verification code sent to:"
    //     0x80bb04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb8] "Enter the verification code sent to:"
    //     0x80bb08: ldr             x1, [x1, #0xeb8]
    // 0x80bb0c: r2 = "otpCodeScreenSubtitle1"
    //     0x80bb0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ec0] "otpCodeScreenSubtitle1"
    //     0x80bb10: ldr             x2, [x2, #0xec0]
    // 0x80bb14: r0 = _message()
    //     0x80bb14: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80bb18: stur            x0, [fp, #-0x30]
    // 0x80bb1c: r0 = font14W500()
    //     0x80bb1c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x80bb20: ldur            x2, [fp, #-0x10]
    // 0x80bb24: stur            x0, [fp, #-0x38]
    // 0x80bb28: LoadField: r1 = r2->field_f
    //     0x80bb28: ldur            w1, [x2, #0xf]
    // 0x80bb2c: DecompressPointer r1
    //     0x80bb2c: add             x1, x1, HEAP, lsl #32
    // 0x80bb30: r0 = of()
    //     0x80bb30: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80bb34: LoadField: r1 = r0->field_3f
    //     0x80bb34: ldur            w1, [x0, #0x3f]
    // 0x80bb38: DecompressPointer r1
    //     0x80bb38: add             x1, x1, HEAP, lsl #32
    // 0x80bb3c: LoadField: r0 = r1->field_2b
    //     0x80bb3c: ldur            w0, [x1, #0x2b]
    // 0x80bb40: DecompressPointer r0
    //     0x80bb40: add             x0, x0, HEAP, lsl #32
    // 0x80bb44: str             x0, [SP]
    // 0x80bb48: ldur            x1, [fp, #-0x38]
    // 0x80bb4c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x80bb4c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x80bb50: r0 = copyWith()
    //     0x80bb50: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x80bb54: stur            x0, [fp, #-0x38]
    // 0x80bb58: r0 = Text()
    //     0x80bb58: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80bb5c: mov             x1, x0
    // 0x80bb60: ldur            x0, [fp, #-0x30]
    // 0x80bb64: stur            x1, [fp, #-0x40]
    // 0x80bb68: StoreField: r1->field_b = r0
    //     0x80bb68: stur            w0, [x1, #0xb]
    // 0x80bb6c: ldur            x0, [fp, #-0x38]
    // 0x80bb70: StoreField: r1->field_13 = r0
    //     0x80bb70: stur            w0, [x1, #0x13]
    // 0x80bb74: ldur            x0, [fp, #-8]
    // 0x80bb78: LoadField: r2 = r0->field_f
    //     0x80bb78: ldur            w2, [x0, #0xf]
    // 0x80bb7c: DecompressPointer r2
    //     0x80bb7c: add             x2, x2, HEAP, lsl #32
    // 0x80bb80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80bb80: ldur            w3, [x2, #0x17]
    // 0x80bb84: DecompressPointer r3
    //     0x80bb84: add             x3, x3, HEAP, lsl #32
    // 0x80bb88: r16 = Sentinel
    //     0x80bb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bb8c: cmp             w3, w16
    // 0x80bb90: b.eq            #0x80c614
    // 0x80bb94: stur            x3, [fp, #-0x30]
    // 0x80bb98: r0 = font14W700()
    //     0x80bb98: bl              #0x7e538c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0x80bb9c: ldur            x2, [fp, #-0x10]
    // 0x80bba0: stur            x0, [fp, #-0x38]
    // 0x80bba4: LoadField: r1 = r2->field_f
    //     0x80bba4: ldur            w1, [x2, #0xf]
    // 0x80bba8: DecompressPointer r1
    //     0x80bba8: add             x1, x1, HEAP, lsl #32
    // 0x80bbac: r0 = of()
    //     0x80bbac: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80bbb0: LoadField: r1 = r0->field_3f
    //     0x80bbb0: ldur            w1, [x0, #0x3f]
    // 0x80bbb4: DecompressPointer r1
    //     0x80bbb4: add             x1, x1, HEAP, lsl #32
    // 0x80bbb8: LoadField: r0 = r1->field_b
    //     0x80bbb8: ldur            w0, [x1, #0xb]
    // 0x80bbbc: DecompressPointer r0
    //     0x80bbbc: add             x0, x0, HEAP, lsl #32
    // 0x80bbc0: ldur            x2, [fp, #-0x10]
    // 0x80bbc4: stur            x0, [fp, #-0x48]
    // 0x80bbc8: LoadField: r1 = r2->field_f
    //     0x80bbc8: ldur            w1, [x2, #0xf]
    // 0x80bbcc: DecompressPointer r1
    //     0x80bbcc: add             x1, x1, HEAP, lsl #32
    // 0x80bbd0: r0 = of()
    //     0x80bbd0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80bbd4: LoadField: r1 = r0->field_3f
    //     0x80bbd4: ldur            w1, [x0, #0x3f]
    // 0x80bbd8: DecompressPointer r1
    //     0x80bbd8: add             x1, x1, HEAP, lsl #32
    // 0x80bbdc: LoadField: r0 = r1->field_b
    //     0x80bbdc: ldur            w0, [x1, #0xb]
    // 0x80bbe0: DecompressPointer r0
    //     0x80bbe0: add             x0, x0, HEAP, lsl #32
    // 0x80bbe4: ldur            x16, [fp, #-0x48]
    // 0x80bbe8: r30 = Instance_TextDecoration
    //     0x80bbe8: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] Obj!TextDecoration@b53d71
    //     0x80bbec: ldr             lr, [lr, #0x2b8]
    // 0x80bbf0: stp             lr, x16, [SP, #8]
    // 0x80bbf4: str             x0, [SP]
    // 0x80bbf8: ldur            x1, [fp, #-0x38]
    // 0x80bbfc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, decoration, 0x2, decorationColor, 0x1, null]
    //     0x80bbfc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "decoration", 0x2, "decorationColor", 0x1, Null]
    //     0x80bc00: ldr             x4, [x4, #0x2c0]
    // 0x80bc04: r0 = copyWith()
    //     0x80bc04: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x80bc08: stur            x0, [fp, #-0x38]
    // 0x80bc0c: r0 = Text()
    //     0x80bc0c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80bc10: mov             x1, x0
    // 0x80bc14: ldur            x0, [fp, #-0x30]
    // 0x80bc18: stur            x1, [fp, #-0x48]
    // 0x80bc1c: StoreField: r1->field_b = r0
    //     0x80bc1c: stur            w0, [x1, #0xb]
    // 0x80bc20: ldur            x0, [fp, #-0x38]
    // 0x80bc24: StoreField: r1->field_13 = r0
    //     0x80bc24: stur            w0, [x1, #0x13]
    // 0x80bc28: r0 = GestureDetector()
    //     0x80bc28: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x80bc2c: ldur            x2, [fp, #-0x10]
    // 0x80bc30: r1 = Function '<anonymous closure>':.
    //     0x80bc30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] AnonymousClosure: (0x80d718), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80bc34: ldr             x1, [x1, #0x2c8]
    // 0x80bc38: stur            x0, [fp, #-0x30]
    // 0x80bc3c: r0 = AllocateClosure()
    //     0x80bc3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80bc40: ldur            x16, [fp, #-0x48]
    // 0x80bc44: stp             x16, x0, [SP]
    // 0x80bc48: ldur            x1, [fp, #-0x30]
    // 0x80bc4c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80bc4c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80bc50: ldr             x4, [x4, #0xbc8]
    // 0x80bc54: r0 = GestureDetector()
    //     0x80bc54: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80bc58: r1 = Null
    //     0x80bc58: mov             x1, NULL
    // 0x80bc5c: r2 = 4
    //     0x80bc5c: movz            x2, #0x4
    // 0x80bc60: r0 = AllocateArray()
    //     0x80bc60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80bc64: mov             x2, x0
    // 0x80bc68: ldur            x0, [fp, #-0x40]
    // 0x80bc6c: stur            x2, [fp, #-0x38]
    // 0x80bc70: StoreField: r2->field_f = r0
    //     0x80bc70: stur            w0, [x2, #0xf]
    // 0x80bc74: ldur            x0, [fp, #-0x30]
    // 0x80bc78: StoreField: r2->field_13 = r0
    //     0x80bc78: stur            w0, [x2, #0x13]
    // 0x80bc7c: r1 = <Widget>
    //     0x80bc7c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80bc80: r0 = AllocateGrowableArray()
    //     0x80bc80: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80bc84: mov             x1, x0
    // 0x80bc88: ldur            x0, [fp, #-0x38]
    // 0x80bc8c: stur            x1, [fp, #-0x30]
    // 0x80bc90: StoreField: r1->field_f = r0
    //     0x80bc90: stur            w0, [x1, #0xf]
    // 0x80bc94: r0 = 4
    //     0x80bc94: movz            x0, #0x4
    // 0x80bc98: StoreField: r1->field_b = r0
    //     0x80bc98: stur            w0, [x1, #0xb]
    // 0x80bc9c: r0 = Column()
    //     0x80bc9c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x80bca0: mov             x1, x0
    // 0x80bca4: r0 = Instance_Axis
    //     0x80bca4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x80bca8: stur            x1, [fp, #-0x38]
    // 0x80bcac: StoreField: r1->field_f = r0
    //     0x80bcac: stur            w0, [x1, #0xf]
    // 0x80bcb0: r2 = Instance_MainAxisAlignment
    //     0x80bcb0: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80bcb4: StoreField: r1->field_13 = r2
    //     0x80bcb4: stur            w2, [x1, #0x13]
    // 0x80bcb8: r3 = Instance_MainAxisSize
    //     0x80bcb8: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x80bcbc: ArrayStore: r1[0] = r3  ; List_4
    //     0x80bcbc: stur            w3, [x1, #0x17]
    // 0x80bcc0: r4 = Instance_CrossAxisAlignment
    //     0x80bcc0: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x80bcc4: StoreField: r1->field_1b = r4
    //     0x80bcc4: stur            w4, [x1, #0x1b]
    // 0x80bcc8: r5 = Instance_VerticalDirection
    //     0x80bcc8: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80bccc: StoreField: r1->field_23 = r5
    //     0x80bccc: stur            w5, [x1, #0x23]
    // 0x80bcd0: r6 = Instance_Clip
    //     0x80bcd0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80bcd4: StoreField: r1->field_2b = r6
    //     0x80bcd4: stur            w6, [x1, #0x2b]
    // 0x80bcd8: StoreField: r1->field_2f = rZR
    //     0x80bcd8: stur            xzr, [x1, #0x2f]
    // 0x80bcdc: ldur            x7, [fp, #-0x30]
    // 0x80bce0: StoreField: r1->field_b = r7
    //     0x80bce0: stur            w7, [x1, #0xb]
    // 0x80bce4: r0 = PageHeader()
    //     0x80bce4: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x80bce8: mov             x1, x0
    // 0x80bcec: ldur            x0, [fp, #-0x28]
    // 0x80bcf0: stur            x1, [fp, #-0x30]
    // 0x80bcf4: StoreField: r1->field_b = r0
    //     0x80bcf4: stur            w0, [x1, #0xb]
    // 0x80bcf8: ldur            x0, [fp, #-0x38]
    // 0x80bcfc: StoreField: r1->field_13 = r0
    //     0x80bcfc: stur            w0, [x1, #0x13]
    // 0x80bd00: d0 = 24.000000
    //     0x80bd00: fmov            d0, #24.00000000
    // 0x80bd04: r0 = verticalSpace()
    //     0x80bd04: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x80bd08: r1 = 18
    //     0x80bd08: movz            x1, #0x12
    // 0x80bd0c: stur            x0, [fp, #-0x28]
    // 0x80bd10: r0 = SizeExtension.w()
    //     0x80bd10: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80bd14: stur            d0, [fp, #-0x80]
    // 0x80bd18: r0 = EdgeInsets()
    //     0x80bd18: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80bd1c: ldur            d0, [fp, #-0x80]
    // 0x80bd20: stur            x0, [fp, #-0x48]
    // 0x80bd24: StoreField: r0->field_7 = d0
    //     0x80bd24: stur            d0, [x0, #7]
    // 0x80bd28: StoreField: r0->field_f = rZR
    //     0x80bd28: stur            xzr, [x0, #0xf]
    // 0x80bd2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80bd2c: stur            d0, [x0, #0x17]
    // 0x80bd30: StoreField: r0->field_1f = rZR
    //     0x80bd30: stur            xzr, [x0, #0x1f]
    // 0x80bd34: ldur            x1, [fp, #-8]
    // 0x80bd38: LoadField: r2 = r1->field_f
    //     0x80bd38: ldur            w2, [x1, #0xf]
    // 0x80bd3c: DecompressPointer r2
    //     0x80bd3c: add             x2, x2, HEAP, lsl #32
    // 0x80bd40: LoadField: r3 = r2->field_1f
    //     0x80bd40: ldur            w3, [x2, #0x1f]
    // 0x80bd44: DecompressPointer r3
    //     0x80bd44: add             x3, x3, HEAP, lsl #32
    // 0x80bd48: stur            x3, [fp, #-0x40]
    // 0x80bd4c: LoadField: r4 = r2->field_13
    //     0x80bd4c: ldur            w4, [x2, #0x13]
    // 0x80bd50: DecompressPointer r4
    //     0x80bd50: add             x4, x4, HEAP, lsl #32
    // 0x80bd54: stur            x4, [fp, #-0x38]
    // 0x80bd58: r0 = OtpField()
    //     0x80bd58: bl              #0x7e67a4  ; AllocateOtpFieldStub -> OtpField (size=0x18)
    // 0x80bd5c: mov             x3, x0
    // 0x80bd60: ldur            x0, [fp, #-0x38]
    // 0x80bd64: stur            x3, [fp, #-0x50]
    // 0x80bd68: StoreField: r3->field_b = r0
    //     0x80bd68: stur            w0, [x3, #0xb]
    // 0x80bd6c: ldur            x2, [fp, #-0x10]
    // 0x80bd70: r1 = Function '<anonymous closure>':.
    //     0x80bd70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] AnonymousClosure: (0x80d698), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80bd74: ldr             x1, [x1, #0x2d0]
    // 0x80bd78: r0 = AllocateClosure()
    //     0x80bd78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80bd7c: mov             x1, x0
    // 0x80bd80: ldur            x0, [fp, #-0x50]
    // 0x80bd84: StoreField: r0->field_f = r1
    //     0x80bd84: stur            w1, [x0, #0xf]
    // 0x80bd88: ldur            x2, [fp, #-0x10]
    // 0x80bd8c: r1 = Function '<anonymous closure>':.
    //     0x80bd8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] AnonymousClosure: (0x7e5ef8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x80bd90: ldr             x1, [x1, #0x2d8]
    // 0x80bd94: r0 = AllocateClosure()
    //     0x80bd94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80bd98: mov             x1, x0
    // 0x80bd9c: ldur            x0, [fp, #-0x50]
    // 0x80bda0: StoreField: r0->field_13 = r1
    //     0x80bda0: stur            w1, [x0, #0x13]
    // 0x80bda4: r0 = Form()
    //     0x80bda4: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x80bda8: mov             x1, x0
    // 0x80bdac: ldur            x0, [fp, #-0x50]
    // 0x80bdb0: stur            x1, [fp, #-0x38]
    // 0x80bdb4: StoreField: r1->field_b = r0
    //     0x80bdb4: stur            w0, [x1, #0xb]
    // 0x80bdb8: r0 = Instance_AutovalidateMode
    //     0x80bdb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x80bdbc: ldr             x0, [x0, #0x1b8]
    // 0x80bdc0: StoreField: r1->field_23 = r0
    //     0x80bdc0: stur            w0, [x1, #0x23]
    // 0x80bdc4: ldur            x0, [fp, #-0x40]
    // 0x80bdc8: StoreField: r1->field_7 = r0
    //     0x80bdc8: stur            w0, [x1, #7]
    // 0x80bdcc: d0 = 12.000000
    //     0x80bdcc: fmov            d0, #12.00000000
    // 0x80bdd0: r0 = verticalSpace()
    //     0x80bdd0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x80bdd4: ldur            x2, [fp, #-0x10]
    // 0x80bdd8: stur            x0, [fp, #-0x40]
    // 0x80bddc: LoadField: r1 = r2->field_f
    //     0x80bddc: ldur            w1, [x2, #0xf]
    // 0x80bde0: DecompressPointer r1
    //     0x80bde0: add             x1, x1, HEAP, lsl #32
    // 0x80bde4: r0 = of()
    //     0x80bde4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80bde8: mov             x1, x0
    // 0x80bdec: r0 = ifNotReceiveOtp()
    //     0x80bdec: bl              #0x80c79c  ; [package:sham_cash/generated/l10n.dart] S::ifNotReceiveOtp
    // 0x80bdf0: stur            x0, [fp, #-0x50]
    // 0x80bdf4: r0 = font14W500()
    //     0x80bdf4: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x80bdf8: ldur            x2, [fp, #-0x10]
    // 0x80bdfc: stur            x0, [fp, #-0x58]
    // 0x80be00: LoadField: r1 = r2->field_f
    //     0x80be00: ldur            w1, [x2, #0xf]
    // 0x80be04: DecompressPointer r1
    //     0x80be04: add             x1, x1, HEAP, lsl #32
    // 0x80be08: r0 = of()
    //     0x80be08: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80be0c: LoadField: r1 = r0->field_3f
    //     0x80be0c: ldur            w1, [x0, #0x3f]
    // 0x80be10: DecompressPointer r1
    //     0x80be10: add             x1, x1, HEAP, lsl #32
    // 0x80be14: LoadField: r0 = r1->field_2b
    //     0x80be14: ldur            w0, [x1, #0x2b]
    // 0x80be18: DecompressPointer r0
    //     0x80be18: add             x0, x0, HEAP, lsl #32
    // 0x80be1c: str             x0, [SP]
    // 0x80be20: ldur            x1, [fp, #-0x58]
    // 0x80be24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x80be24: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x80be28: r0 = copyWith()
    //     0x80be28: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x80be2c: stur            x0, [fp, #-0x58]
    // 0x80be30: r0 = Text()
    //     0x80be30: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80be34: mov             x1, x0
    // 0x80be38: ldur            x0, [fp, #-0x50]
    // 0x80be3c: stur            x1, [fp, #-0x60]
    // 0x80be40: StoreField: r1->field_b = r0
    //     0x80be40: stur            w0, [x1, #0xb]
    // 0x80be44: ldur            x0, [fp, #-0x58]
    // 0x80be48: StoreField: r1->field_13 = r0
    //     0x80be48: stur            w0, [x1, #0x13]
    // 0x80be4c: r0 = Instance_TextOverflow
    //     0x80be4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x80be50: ldr             x0, [x0, #0xe10]
    // 0x80be54: StoreField: r1->field_2b = r0
    //     0x80be54: stur            w0, [x1, #0x2b]
    // 0x80be58: d0 = 4.000000
    //     0x80be58: fmov            d0, #4.00000000
    // 0x80be5c: r0 = horizontalSpace()
    //     0x80be5c: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x80be60: mov             x3, x0
    // 0x80be64: ldur            x0, [fp, #-8]
    // 0x80be68: stur            x3, [fp, #-0x50]
    // 0x80be6c: LoadField: r1 = r0->field_f
    //     0x80be6c: ldur            w1, [x0, #0xf]
    // 0x80be70: DecompressPointer r1
    //     0x80be70: add             x1, x1, HEAP, lsl #32
    // 0x80be74: LoadField: r4 = r1->field_23
    //     0x80be74: ldur            x4, [x1, #0x23]
    // 0x80be78: stur            x4, [fp, #-0x68]
    // 0x80be7c: cbnz            x4, #0x80be98
    // 0x80be80: ldur            x2, [fp, #-0x10]
    // 0x80be84: r1 = Function '<anonymous closure>':.
    //     0x80be84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] AnonymousClosure: (0x80cee0), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80be88: ldr             x1, [x1, #0x2e0]
    // 0x80be8c: r0 = AllocateClosure()
    //     0x80be8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80be90: mov             x2, x0
    // 0x80be94: b               #0x80be9c
    // 0x80be98: r2 = Null
    //     0x80be98: mov             x2, NULL
    // 0x80be9c: ldur            x0, [fp, #-0x68]
    // 0x80bea0: stur            x2, [fp, #-0x58]
    // 0x80bea4: cbnz            x0, #0x80bee4
    // 0x80bea8: ldur            x0, [fp, #-0x10]
    // 0x80beac: LoadField: r1 = r0->field_f
    //     0x80beac: ldur            w1, [x0, #0xf]
    // 0x80beb0: DecompressPointer r1
    //     0x80beb0: add             x1, x1, HEAP, lsl #32
    // 0x80beb4: r0 = of()
    //     0x80beb4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80beb8: r1 = <Object>
    //     0x80beb8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80bebc: r2 = 0
    //     0x80bebc: movz            x2, #0
    // 0x80bec0: r0 = _GrowableList()
    //     0x80bec0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80bec4: mov             x3, x0
    // 0x80bec8: r1 = "send it again"
    //     0x80bec8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "send it again"
    //     0x80becc: ldr             x1, [x1, #0x2e8]
    // 0x80bed0: r2 = "resendOtp"
    //     0x80bed0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "resendOtp"
    //     0x80bed4: ldr             x2, [x2, #0x2f0]
    // 0x80bed8: r0 = _message()
    //     0x80bed8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80bedc: mov             x1, x0
    // 0x80bee0: b               #0x80bf74
    // 0x80bee4: ldur            x0, [fp, #-8]
    // 0x80bee8: ldur            x2, [fp, #-0x10]
    // 0x80beec: LoadField: r1 = r2->field_f
    //     0x80beec: ldur            w1, [x2, #0xf]
    // 0x80bef0: DecompressPointer r1
    //     0x80bef0: add             x1, x1, HEAP, lsl #32
    // 0x80bef4: r0 = of()
    //     0x80bef4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80bef8: mov             x1, x0
    // 0x80befc: r0 = resendOtp()
    //     0x80befc: bl              #0x80c750  ; [package:sham_cash/generated/l10n.dart] S::resendOtp
    // 0x80bf00: r1 = Null
    //     0x80bf00: mov             x1, NULL
    // 0x80bf04: r2 = 6
    //     0x80bf04: movz            x2, #0x6
    // 0x80bf08: stur            x0, [fp, #-0x70]
    // 0x80bf0c: r0 = AllocateArray()
    //     0x80bf0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80bf10: mov             x3, x0
    // 0x80bf14: ldur            x0, [fp, #-0x70]
    // 0x80bf18: stur            x3, [fp, #-0x78]
    // 0x80bf1c: StoreField: r3->field_f = r0
    //     0x80bf1c: stur            w0, [x3, #0xf]
    // 0x80bf20: r16 = " "
    //     0x80bf20: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x80bf24: StoreField: r3->field_13 = r16
    //     0x80bf24: stur            w16, [x3, #0x13]
    // 0x80bf28: ldur            x0, [fp, #-8]
    // 0x80bf2c: LoadField: r1 = r0->field_f
    //     0x80bf2c: ldur            w1, [x0, #0xf]
    // 0x80bf30: DecompressPointer r1
    //     0x80bf30: add             x1, x1, HEAP, lsl #32
    // 0x80bf34: LoadField: r2 = r1->field_23
    //     0x80bf34: ldur            x2, [x1, #0x23]
    // 0x80bf38: r0 = _formatTime()
    //     0x80bf38: bl              #0x80c620  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_formatTime
    // 0x80bf3c: ldur            x1, [fp, #-0x78]
    // 0x80bf40: ArrayStore: r1[2] = r0  ; List_4
    //     0x80bf40: add             x25, x1, #0x17
    //     0x80bf44: str             w0, [x25]
    //     0x80bf48: tbz             w0, #0, #0x80bf64
    //     0x80bf4c: ldurb           w16, [x1, #-1]
    //     0x80bf50: ldurb           w17, [x0, #-1]
    //     0x80bf54: and             x16, x17, x16, lsr #2
    //     0x80bf58: tst             x16, HEAP, lsr #32
    //     0x80bf5c: b.eq            #0x80bf64
    //     0x80bf60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80bf64: ldur            x16, [fp, #-0x78]
    // 0x80bf68: str             x16, [SP]
    // 0x80bf6c: r0 = _interpolate()
    //     0x80bf6c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x80bf70: mov             x1, x0
    // 0x80bf74: ldur            x0, [fp, #-8]
    // 0x80bf78: stur            x1, [fp, #-0x70]
    // 0x80bf7c: r0 = font14W700()
    //     0x80bf7c: bl              #0x7e538c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0x80bf80: mov             x2, x0
    // 0x80bf84: ldur            x0, [fp, #-8]
    // 0x80bf88: stur            x2, [fp, #-0x78]
    // 0x80bf8c: LoadField: r1 = r0->field_f
    //     0x80bf8c: ldur            w1, [x0, #0xf]
    // 0x80bf90: DecompressPointer r1
    //     0x80bf90: add             x1, x1, HEAP, lsl #32
    // 0x80bf94: LoadField: r0 = r1->field_23
    //     0x80bf94: ldur            x0, [x1, #0x23]
    // 0x80bf98: cbnz            x0, #0x80bfc4
    // 0x80bf9c: ldur            x0, [fp, #-0x10]
    // 0x80bfa0: LoadField: r1 = r0->field_f
    //     0x80bfa0: ldur            w1, [x0, #0xf]
    // 0x80bfa4: DecompressPointer r1
    //     0x80bfa4: add             x1, x1, HEAP, lsl #32
    // 0x80bfa8: r0 = of()
    //     0x80bfa8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80bfac: LoadField: r1 = r0->field_3f
    //     0x80bfac: ldur            w1, [x0, #0x3f]
    // 0x80bfb0: DecompressPointer r1
    //     0x80bfb0: add             x1, x1, HEAP, lsl #32
    // 0x80bfb4: LoadField: r0 = r1->field_b
    //     0x80bfb4: ldur            w0, [x1, #0xb]
    // 0x80bfb8: DecompressPointer r0
    //     0x80bfb8: add             x0, x0, HEAP, lsl #32
    // 0x80bfbc: mov             x1, x0
    // 0x80bfc0: b               #0x80bfcc
    // 0x80bfc4: r1 = Instance_MaterialColor
    //     0x80bfc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Obj!MaterialColor@b57021
    //     0x80bfc8: ldr             x1, [x1, #0x2f8]
    // 0x80bfcc: ldur            x2, [fp, #-0x10]
    // 0x80bfd0: ldur            x7, [fp, #-0x48]
    // 0x80bfd4: ldur            x6, [fp, #-0x38]
    // 0x80bfd8: ldur            x5, [fp, #-0x40]
    // 0x80bfdc: ldur            x4, [fp, #-0x60]
    // 0x80bfe0: ldur            x3, [fp, #-0x50]
    // 0x80bfe4: ldur            x0, [fp, #-0x70]
    // 0x80bfe8: str             x1, [SP]
    // 0x80bfec: ldur            x1, [fp, #-0x78]
    // 0x80bff0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x80bff0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x80bff4: r0 = copyWith()
    //     0x80bff4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x80bff8: stur            x0, [fp, #-8]
    // 0x80bffc: r0 = Text()
    //     0x80bffc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80c000: mov             x1, x0
    // 0x80c004: ldur            x0, [fp, #-0x70]
    // 0x80c008: stur            x1, [fp, #-0x78]
    // 0x80c00c: StoreField: r1->field_b = r0
    //     0x80c00c: stur            w0, [x1, #0xb]
    // 0x80c010: ldur            x0, [fp, #-8]
    // 0x80c014: StoreField: r1->field_13 = r0
    //     0x80c014: stur            w0, [x1, #0x13]
    // 0x80c018: r0 = GestureDetector()
    //     0x80c018: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x80c01c: stur            x0, [fp, #-8]
    // 0x80c020: ldur            x16, [fp, #-0x58]
    // 0x80c024: ldur            lr, [fp, #-0x78]
    // 0x80c028: stp             lr, x16, [SP]
    // 0x80c02c: mov             x1, x0
    // 0x80c030: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80c030: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80c034: ldr             x4, [x4, #0xbc8]
    // 0x80c038: r0 = GestureDetector()
    //     0x80c038: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80c03c: r0 = font14W500()
    //     0x80c03c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x80c040: ldur            x2, [fp, #-0x10]
    // 0x80c044: stur            x0, [fp, #-0x58]
    // 0x80c048: LoadField: r1 = r2->field_f
    //     0x80c048: ldur            w1, [x2, #0xf]
    // 0x80c04c: DecompressPointer r1
    //     0x80c04c: add             x1, x1, HEAP, lsl #32
    // 0x80c050: r0 = of()
    //     0x80c050: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80c054: LoadField: r1 = r0->field_3f
    //     0x80c054: ldur            w1, [x0, #0x3f]
    // 0x80c058: DecompressPointer r1
    //     0x80c058: add             x1, x1, HEAP, lsl #32
    // 0x80c05c: LoadField: r0 = r1->field_2b
    //     0x80c05c: ldur            w0, [x1, #0x2b]
    // 0x80c060: DecompressPointer r0
    //     0x80c060: add             x0, x0, HEAP, lsl #32
    // 0x80c064: str             x0, [SP]
    // 0x80c068: ldur            x1, [fp, #-0x58]
    // 0x80c06c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x80c06c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x80c070: r0 = copyWith()
    //     0x80c070: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x80c074: stur            x0, [fp, #-0x58]
    // 0x80c078: r0 = Text()
    //     0x80c078: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80c07c: mov             x3, x0
    // 0x80c080: r0 = "."
    //     0x80c080: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x80c084: stur            x3, [fp, #-0x70]
    // 0x80c088: StoreField: r3->field_b = r0
    //     0x80c088: stur            w0, [x3, #0xb]
    // 0x80c08c: ldur            x0, [fp, #-0x58]
    // 0x80c090: StoreField: r3->field_13 = r0
    //     0x80c090: stur            w0, [x3, #0x13]
    // 0x80c094: r0 = Instance_TextOverflow
    //     0x80c094: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x80c098: ldr             x0, [x0, #0xe10]
    // 0x80c09c: StoreField: r3->field_2b = r0
    //     0x80c09c: stur            w0, [x3, #0x2b]
    // 0x80c0a0: r1 = Null
    //     0x80c0a0: mov             x1, NULL
    // 0x80c0a4: r2 = 8
    //     0x80c0a4: movz            x2, #0x8
    // 0x80c0a8: r0 = AllocateArray()
    //     0x80c0a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80c0ac: mov             x2, x0
    // 0x80c0b0: ldur            x0, [fp, #-0x60]
    // 0x80c0b4: stur            x2, [fp, #-0x58]
    // 0x80c0b8: StoreField: r2->field_f = r0
    //     0x80c0b8: stur            w0, [x2, #0xf]
    // 0x80c0bc: ldur            x0, [fp, #-0x50]
    // 0x80c0c0: StoreField: r2->field_13 = r0
    //     0x80c0c0: stur            w0, [x2, #0x13]
    // 0x80c0c4: ldur            x0, [fp, #-8]
    // 0x80c0c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x80c0c8: stur            w0, [x2, #0x17]
    // 0x80c0cc: ldur            x0, [fp, #-0x70]
    // 0x80c0d0: StoreField: r2->field_1b = r0
    //     0x80c0d0: stur            w0, [x2, #0x1b]
    // 0x80c0d4: r1 = <Widget>
    //     0x80c0d4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80c0d8: r0 = AllocateGrowableArray()
    //     0x80c0d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80c0dc: mov             x1, x0
    // 0x80c0e0: ldur            x0, [fp, #-0x58]
    // 0x80c0e4: stur            x1, [fp, #-8]
    // 0x80c0e8: StoreField: r1->field_f = r0
    //     0x80c0e8: stur            w0, [x1, #0xf]
    // 0x80c0ec: r0 = 8
    //     0x80c0ec: movz            x0, #0x8
    // 0x80c0f0: StoreField: r1->field_b = r0
    //     0x80c0f0: stur            w0, [x1, #0xb]
    // 0x80c0f4: r0 = Row()
    //     0x80c0f4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x80c0f8: mov             x1, x0
    // 0x80c0fc: r0 = Instance_Axis
    //     0x80c0fc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x80c100: stur            x1, [fp, #-0x50]
    // 0x80c104: StoreField: r1->field_f = r0
    //     0x80c104: stur            w0, [x1, #0xf]
    // 0x80c108: r0 = Instance_MainAxisAlignment
    //     0x80c108: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80c10c: StoreField: r1->field_13 = r0
    //     0x80c10c: stur            w0, [x1, #0x13]
    // 0x80c110: r2 = Instance_MainAxisSize
    //     0x80c110: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x80c114: ArrayStore: r1[0] = r2  ; List_4
    //     0x80c114: stur            w2, [x1, #0x17]
    // 0x80c118: r3 = Instance_CrossAxisAlignment
    //     0x80c118: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x80c11c: ldr             x3, [x3, #0x288]
    // 0x80c120: StoreField: r1->field_1b = r3
    //     0x80c120: stur            w3, [x1, #0x1b]
    // 0x80c124: r4 = Instance_VerticalDirection
    //     0x80c124: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80c128: StoreField: r1->field_23 = r4
    //     0x80c128: stur            w4, [x1, #0x23]
    // 0x80c12c: r5 = Instance_Clip
    //     0x80c12c: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80c130: StoreField: r1->field_2b = r5
    //     0x80c130: stur            w5, [x1, #0x2b]
    // 0x80c134: StoreField: r1->field_2f = rZR
    //     0x80c134: stur            xzr, [x1, #0x2f]
    // 0x80c138: ldur            x6, [fp, #-8]
    // 0x80c13c: StoreField: r1->field_b = r6
    //     0x80c13c: stur            w6, [x1, #0xb]
    // 0x80c140: r0 = FittedBox()
    //     0x80c140: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x80c144: mov             x3, x0
    // 0x80c148: r0 = Instance_BoxFit
    //     0x80c148: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!BoxFit@b5e4a1
    //     0x80c14c: ldr             x0, [x0, #0xac0]
    // 0x80c150: stur            x3, [fp, #-8]
    // 0x80c154: StoreField: r3->field_f = r0
    //     0x80c154: stur            w0, [x3, #0xf]
    // 0x80c158: r0 = Instance_Alignment
    //     0x80c158: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x80c15c: ldr             x0, [x0, #0x1e8]
    // 0x80c160: StoreField: r3->field_13 = r0
    //     0x80c160: stur            w0, [x3, #0x13]
    // 0x80c164: r0 = Instance_Clip
    //     0x80c164: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80c168: ArrayStore: r3[0] = r0  ; List_4
    //     0x80c168: stur            w0, [x3, #0x17]
    // 0x80c16c: ldur            x1, [fp, #-0x50]
    // 0x80c170: StoreField: r3->field_b = r1
    //     0x80c170: stur            w1, [x3, #0xb]
    // 0x80c174: r1 = Null
    //     0x80c174: mov             x1, NULL
    // 0x80c178: r2 = 6
    //     0x80c178: movz            x2, #0x6
    // 0x80c17c: r0 = AllocateArray()
    //     0x80c17c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80c180: mov             x2, x0
    // 0x80c184: ldur            x0, [fp, #-0x38]
    // 0x80c188: stur            x2, [fp, #-0x50]
    // 0x80c18c: StoreField: r2->field_f = r0
    //     0x80c18c: stur            w0, [x2, #0xf]
    // 0x80c190: ldur            x0, [fp, #-0x40]
    // 0x80c194: StoreField: r2->field_13 = r0
    //     0x80c194: stur            w0, [x2, #0x13]
    // 0x80c198: ldur            x0, [fp, #-8]
    // 0x80c19c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80c19c: stur            w0, [x2, #0x17]
    // 0x80c1a0: r1 = <Widget>
    //     0x80c1a0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80c1a4: r0 = AllocateGrowableArray()
    //     0x80c1a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80c1a8: mov             x1, x0
    // 0x80c1ac: ldur            x0, [fp, #-0x50]
    // 0x80c1b0: stur            x1, [fp, #-8]
    // 0x80c1b4: StoreField: r1->field_f = r0
    //     0x80c1b4: stur            w0, [x1, #0xf]
    // 0x80c1b8: r0 = 6
    //     0x80c1b8: movz            x0, #0x6
    // 0x80c1bc: StoreField: r1->field_b = r0
    //     0x80c1bc: stur            w0, [x1, #0xb]
    // 0x80c1c0: r0 = Column()
    //     0x80c1c0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x80c1c4: mov             x1, x0
    // 0x80c1c8: r0 = Instance_Axis
    //     0x80c1c8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x80c1cc: stur            x1, [fp, #-0x38]
    // 0x80c1d0: StoreField: r1->field_f = r0
    //     0x80c1d0: stur            w0, [x1, #0xf]
    // 0x80c1d4: r2 = Instance_MainAxisAlignment
    //     0x80c1d4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80c1d8: StoreField: r1->field_13 = r2
    //     0x80c1d8: stur            w2, [x1, #0x13]
    // 0x80c1dc: r3 = Instance_MainAxisSize
    //     0x80c1dc: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x80c1e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x80c1e0: stur            w3, [x1, #0x17]
    // 0x80c1e4: r4 = Instance_CrossAxisAlignment
    //     0x80c1e4: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x80c1e8: StoreField: r1->field_1b = r4
    //     0x80c1e8: stur            w4, [x1, #0x1b]
    // 0x80c1ec: r4 = Instance_VerticalDirection
    //     0x80c1ec: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80c1f0: StoreField: r1->field_23 = r4
    //     0x80c1f0: stur            w4, [x1, #0x23]
    // 0x80c1f4: r5 = Instance_Clip
    //     0x80c1f4: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80c1f8: StoreField: r1->field_2b = r5
    //     0x80c1f8: stur            w5, [x1, #0x2b]
    // 0x80c1fc: StoreField: r1->field_2f = rZR
    //     0x80c1fc: stur            xzr, [x1, #0x2f]
    // 0x80c200: ldur            x6, [fp, #-8]
    // 0x80c204: StoreField: r1->field_b = r6
    //     0x80c204: stur            w6, [x1, #0xb]
    // 0x80c208: r0 = Padding()
    //     0x80c208: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80c20c: mov             x1, x0
    // 0x80c210: ldur            x0, [fp, #-0x48]
    // 0x80c214: stur            x1, [fp, #-8]
    // 0x80c218: StoreField: r1->field_f = r0
    //     0x80c218: stur            w0, [x1, #0xf]
    // 0x80c21c: ldur            x0, [fp, #-0x38]
    // 0x80c220: StoreField: r1->field_b = r0
    //     0x80c220: stur            w0, [x1, #0xb]
    // 0x80c224: r0 = SingleChildScrollView()
    //     0x80c224: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x80c228: mov             x2, x0
    // 0x80c22c: r0 = Instance_Axis
    //     0x80c22c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x80c230: stur            x2, [fp, #-0x38]
    // 0x80c234: StoreField: r2->field_b = r0
    //     0x80c234: stur            w0, [x2, #0xb]
    // 0x80c238: r1 = false
    //     0x80c238: add             x1, NULL, #0x30  ; false
    // 0x80c23c: StoreField: r2->field_f = r1
    //     0x80c23c: stur            w1, [x2, #0xf]
    // 0x80c240: ldur            x1, [fp, #-8]
    // 0x80c244: StoreField: r2->field_23 = r1
    //     0x80c244: stur            w1, [x2, #0x23]
    // 0x80c248: r1 = Instance_DragStartBehavior
    //     0x80c248: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x80c24c: StoreField: r2->field_27 = r1
    //     0x80c24c: stur            w1, [x2, #0x27]
    // 0x80c250: r3 = Instance_Clip
    //     0x80c250: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x80c254: StoreField: r2->field_2b = r3
    //     0x80c254: stur            w3, [x2, #0x2b]
    // 0x80c258: r1 = Instance_HitTestBehavior
    //     0x80c258: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x80c25c: ldr             x1, [x1, #0x290]
    // 0x80c260: StoreField: r2->field_2f = r1
    //     0x80c260: stur            w1, [x2, #0x2f]
    // 0x80c264: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x80c264: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e30] Obj!ScrollViewKeyboardDismissBehavior@b5c801
    //     0x80c268: ldr             x1, [x1, #0xe30]
    // 0x80c26c: StoreField: r2->field_37 = r1
    //     0x80c26c: stur            w1, [x2, #0x37]
    // 0x80c270: r1 = <FlexParentData>
    //     0x80c270: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x80c274: r0 = Expanded()
    //     0x80c274: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80c278: mov             x1, x0
    // 0x80c27c: r0 = 1
    //     0x80c27c: movz            x0, #0x1
    // 0x80c280: stur            x1, [fp, #-8]
    // 0x80c284: StoreField: r1->field_13 = r0
    //     0x80c284: stur            x0, [x1, #0x13]
    // 0x80c288: r0 = Instance_FlexFit
    //     0x80c288: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x80c28c: StoreField: r1->field_1b = r0
    //     0x80c28c: stur            w0, [x1, #0x1b]
    // 0x80c290: ldur            x0, [fp, #-0x38]
    // 0x80c294: StoreField: r1->field_b = r0
    //     0x80c294: stur            w0, [x1, #0xb]
    // 0x80c298: r0 = isArabic()
    //     0x80c298: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x80c29c: tbnz            w0, #4, #0x80c2ac
    // 0x80c2a0: r8 = Instance_Alignment
    //     0x80c2a0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e38] Obj!Alignment@b46d51
    //     0x80c2a4: ldr             x8, [x8, #0xe38]
    // 0x80c2a8: b               #0x80c2b4
    // 0x80c2ac: r8 = Instance_Alignment
    //     0x80c2ac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e40] Obj!Alignment@b46d71
    //     0x80c2b0: ldr             x8, [x8, #0xe40]
    // 0x80c2b4: ldr             x7, [fp, #0x10]
    // 0x80c2b8: ldur            x2, [fp, #-0x10]
    // 0x80c2bc: ldur            x6, [fp, #-0x18]
    // 0x80c2c0: ldur            x5, [fp, #-0x20]
    // 0x80c2c4: ldur            x4, [fp, #-0x30]
    // 0x80c2c8: ldur            x3, [fp, #-0x28]
    // 0x80c2cc: ldur            x0, [fp, #-8]
    // 0x80c2d0: stur            x8, [fp, #-0x38]
    // 0x80c2d4: r1 = 16.000000
    //     0x80c2d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x80c2d8: ldr             x1, [x1, #0x2c8]
    // 0x80c2dc: r0 = SizeExtension.w()
    //     0x80c2dc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80c2e0: r1 = 8.000000
    //     0x80c2e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x80c2e4: ldr             x1, [x1, #0x270]
    // 0x80c2e8: stur            d0, [fp, #-0x80]
    // 0x80c2ec: r0 = SizeExtension.h()
    //     0x80c2ec: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80c2f0: stur            d0, [fp, #-0x88]
    // 0x80c2f4: r0 = EdgeInsets()
    //     0x80c2f4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80c2f8: ldur            d0, [fp, #-0x80]
    // 0x80c2fc: stur            x0, [fp, #-0x40]
    // 0x80c300: StoreField: r0->field_7 = d0
    //     0x80c300: stur            d0, [x0, #7]
    // 0x80c304: ldur            d1, [fp, #-0x88]
    // 0x80c308: StoreField: r0->field_f = d1
    //     0x80c308: stur            d1, [x0, #0xf]
    // 0x80c30c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80c30c: stur            d0, [x0, #0x17]
    // 0x80c310: StoreField: r0->field_1f = d1
    //     0x80c310: stur            d1, [x0, #0x1f]
    // 0x80c314: ldur            x2, [fp, #-0x10]
    // 0x80c318: LoadField: r1 = r2->field_f
    //     0x80c318: ldur            w1, [x2, #0xf]
    // 0x80c31c: DecompressPointer r1
    //     0x80c31c: add             x1, x1, HEAP, lsl #32
    // 0x80c320: r0 = of()
    //     0x80c320: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80c324: r1 = <Object>
    //     0x80c324: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80c328: r2 = 0
    //     0x80c328: movz            x2, #0
    // 0x80c32c: r0 = _GrowableList()
    //     0x80c32c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c330: mov             x3, x0
    // 0x80c334: r1 = "Verify"
    //     0x80c334: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ea0] "Verify"
    //     0x80c338: ldr             x1, [x1, #0xea0]
    // 0x80c33c: r2 = "verifyOtp"
    //     0x80c33c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ea8] "verifyOtp"
    //     0x80c340: ldr             x2, [x2, #0xea8]
    // 0x80c344: r0 = _message()
    //     0x80c344: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80c348: stur            x0, [fp, #-0x48]
    // 0x80c34c: r0 = CustomElevatedButton()
    //     0x80c34c: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x80c350: mov             x3, x0
    // 0x80c354: ldur            x0, [fp, #-0x48]
    // 0x80c358: stur            x3, [fp, #-0x50]
    // 0x80c35c: StoreField: r3->field_b = r0
    //     0x80c35c: stur            w0, [x3, #0xb]
    // 0x80c360: ldur            x2, [fp, #-0x10]
    // 0x80c364: r1 = Function '<anonymous closure>':.
    //     0x80c364: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c300] AnonymousClosure: (0x80c7e8), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x80ad98)
    //     0x80c368: ldr             x1, [x1, #0x300]
    // 0x80c36c: r0 = AllocateClosure()
    //     0x80c36c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80c370: mov             x1, x0
    // 0x80c374: ldur            x0, [fp, #-0x50]
    // 0x80c378: StoreField: r0->field_f = r1
    //     0x80c378: stur            w1, [x0, #0xf]
    // 0x80c37c: r0 = Padding()
    //     0x80c37c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80c380: mov             x1, x0
    // 0x80c384: ldur            x0, [fp, #-0x40]
    // 0x80c388: stur            x1, [fp, #-0x48]
    // 0x80c38c: StoreField: r1->field_f = r0
    //     0x80c38c: stur            w0, [x1, #0xf]
    // 0x80c390: ldur            x0, [fp, #-0x50]
    // 0x80c394: StoreField: r1->field_b = r0
    //     0x80c394: stur            w0, [x1, #0xb]
    // 0x80c398: r0 = Align()
    //     0x80c398: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x80c39c: mov             x3, x0
    // 0x80c3a0: ldur            x0, [fp, #-0x38]
    // 0x80c3a4: stur            x3, [fp, #-0x40]
    // 0x80c3a8: StoreField: r3->field_f = r0
    //     0x80c3a8: stur            w0, [x3, #0xf]
    // 0x80c3ac: ldur            x0, [fp, #-0x48]
    // 0x80c3b0: StoreField: r3->field_b = r0
    //     0x80c3b0: stur            w0, [x3, #0xb]
    // 0x80c3b4: r1 = Null
    //     0x80c3b4: mov             x1, NULL
    // 0x80c3b8: r2 = 10
    //     0x80c3b8: movz            x2, #0xa
    // 0x80c3bc: r0 = AllocateArray()
    //     0x80c3bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80c3c0: mov             x2, x0
    // 0x80c3c4: ldur            x0, [fp, #-0x20]
    // 0x80c3c8: stur            x2, [fp, #-0x38]
    // 0x80c3cc: StoreField: r2->field_f = r0
    //     0x80c3cc: stur            w0, [x2, #0xf]
    // 0x80c3d0: ldur            x0, [fp, #-0x30]
    // 0x80c3d4: StoreField: r2->field_13 = r0
    //     0x80c3d4: stur            w0, [x2, #0x13]
    // 0x80c3d8: ldur            x0, [fp, #-0x28]
    // 0x80c3dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x80c3dc: stur            w0, [x2, #0x17]
    // 0x80c3e0: ldur            x0, [fp, #-8]
    // 0x80c3e4: StoreField: r2->field_1b = r0
    //     0x80c3e4: stur            w0, [x2, #0x1b]
    // 0x80c3e8: ldur            x0, [fp, #-0x40]
    // 0x80c3ec: StoreField: r2->field_1f = r0
    //     0x80c3ec: stur            w0, [x2, #0x1f]
    // 0x80c3f0: r1 = <Widget>
    //     0x80c3f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80c3f4: r0 = AllocateGrowableArray()
    //     0x80c3f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80c3f8: mov             x1, x0
    // 0x80c3fc: ldur            x0, [fp, #-0x38]
    // 0x80c400: stur            x1, [fp, #-8]
    // 0x80c404: StoreField: r1->field_f = r0
    //     0x80c404: stur            w0, [x1, #0xf]
    // 0x80c408: r0 = 10
    //     0x80c408: movz            x0, #0xa
    // 0x80c40c: StoreField: r1->field_b = r0
    //     0x80c40c: stur            w0, [x1, #0xb]
    // 0x80c410: r0 = Column()
    //     0x80c410: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x80c414: mov             x1, x0
    // 0x80c418: r0 = Instance_Axis
    //     0x80c418: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x80c41c: stur            x1, [fp, #-0x20]
    // 0x80c420: StoreField: r1->field_f = r0
    //     0x80c420: stur            w0, [x1, #0xf]
    // 0x80c424: r0 = Instance_MainAxisAlignment
    //     0x80c424: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80c428: StoreField: r1->field_13 = r0
    //     0x80c428: stur            w0, [x1, #0x13]
    // 0x80c42c: r0 = Instance_MainAxisSize
    //     0x80c42c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x80c430: ArrayStore: r1[0] = r0  ; List_4
    //     0x80c430: stur            w0, [x1, #0x17]
    // 0x80c434: r0 = Instance_CrossAxisAlignment
    //     0x80c434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x80c438: ldr             x0, [x0, #0x288]
    // 0x80c43c: StoreField: r1->field_1b = r0
    //     0x80c43c: stur            w0, [x1, #0x1b]
    // 0x80c440: r0 = Instance_VerticalDirection
    //     0x80c440: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80c444: StoreField: r1->field_23 = r0
    //     0x80c444: stur            w0, [x1, #0x23]
    // 0x80c448: r0 = Instance_Clip
    //     0x80c448: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80c44c: StoreField: r1->field_2b = r0
    //     0x80c44c: stur            w0, [x1, #0x2b]
    // 0x80c450: StoreField: r1->field_2f = rZR
    //     0x80c450: stur            xzr, [x1, #0x2f]
    // 0x80c454: ldur            x0, [fp, #-8]
    // 0x80c458: StoreField: r1->field_b = r0
    //     0x80c458: stur            w0, [x1, #0xb]
    // 0x80c45c: r0 = Padding()
    //     0x80c45c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80c460: mov             x3, x0
    // 0x80c464: ldur            x0, [fp, #-0x18]
    // 0x80c468: stur            x3, [fp, #-8]
    // 0x80c46c: StoreField: r3->field_f = r0
    //     0x80c46c: stur            w0, [x3, #0xf]
    // 0x80c470: ldur            x0, [fp, #-0x20]
    // 0x80c474: StoreField: r3->field_b = r0
    //     0x80c474: stur            w0, [x3, #0xb]
    // 0x80c478: r1 = Null
    //     0x80c478: mov             x1, NULL
    // 0x80c47c: r2 = 2
    //     0x80c47c: movz            x2, #0x2
    // 0x80c480: r0 = AllocateArray()
    //     0x80c480: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80c484: mov             x2, x0
    // 0x80c488: ldur            x0, [fp, #-8]
    // 0x80c48c: stur            x2, [fp, #-0x18]
    // 0x80c490: StoreField: r2->field_f = r0
    //     0x80c490: stur            w0, [x2, #0xf]
    // 0x80c494: r1 = <Widget>
    //     0x80c494: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80c498: r0 = AllocateGrowableArray()
    //     0x80c498: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80c49c: mov             x3, x0
    // 0x80c4a0: ldur            x0, [fp, #-0x18]
    // 0x80c4a4: stur            x3, [fp, #-8]
    // 0x80c4a8: StoreField: r3->field_f = r0
    //     0x80c4a8: stur            w0, [x3, #0xf]
    // 0x80c4ac: r0 = 2
    //     0x80c4ac: movz            x0, #0x2
    // 0x80c4b0: StoreField: r3->field_b = r0
    //     0x80c4b0: stur            w0, [x3, #0xb]
    // 0x80c4b4: r1 = Function '<anonymous closure>':.
    //     0x80c4b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c308] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x80c4b8: ldr             x1, [x1, #0x308]
    // 0x80c4bc: r2 = Null
    //     0x80c4bc: mov             x2, NULL
    // 0x80c4c0: r0 = AllocateClosure()
    //     0x80c4c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80c4c4: mov             x1, x0
    // 0x80c4c8: ldr             x0, [fp, #0x10]
    // 0x80c4cc: r2 = LoadClassIdInstr(r0)
    //     0x80c4cc: ldur            x2, [x0, #-1]
    //     0x80c4d0: ubfx            x2, x2, #0xc, #0x14
    // 0x80c4d4: r16 = <bool>
    //     0x80c4d4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x80c4d8: stp             x0, x16, [SP, #8]
    // 0x80c4dc: str             x1, [SP]
    // 0x80c4e0: mov             x0, x2
    // 0x80c4e4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x80c4e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x80c4e8: ldr             x4, [x4, #0x298]
    // 0x80c4ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80c4ec: sub             lr, x0, #1, lsl #12
    //     0x80c4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x80c4f4: blr             lr
    // 0x80c4f8: cmp             w0, NULL
    // 0x80c4fc: b.eq            #0x80c5d0
    // 0x80c500: ldur            x1, [fp, #-0x10]
    // 0x80c504: ldur            x0, [fp, #-8]
    // 0x80c508: LoadField: r2 = r1->field_f
    //     0x80c508: ldur            w2, [x1, #0xf]
    // 0x80c50c: DecompressPointer r2
    //     0x80c50c: add             x2, x2, HEAP, lsl #32
    // 0x80c510: mov             x1, x2
    // 0x80c514: r0 = of()
    //     0x80c514: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80c518: r1 = <Object>
    //     0x80c518: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80c51c: r2 = 0
    //     0x80c51c: movz            x2, #0
    // 0x80c520: r0 = _GrowableList()
    //     0x80c520: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c524: mov             x3, x0
    // 0x80c528: r1 = "Please Wait"
    //     0x80c528: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c288] "Please Wait"
    //     0x80c52c: ldr             x1, [x1, #0x288]
    // 0x80c530: r2 = "pleaseWait"
    //     0x80c530: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c290] "pleaseWait"
    //     0x80c534: ldr             x2, [x2, #0x290]
    // 0x80c538: r0 = _message()
    //     0x80c538: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80c53c: stur            x0, [fp, #-0x10]
    // 0x80c540: r0 = CustomLoadingOverlay()
    //     0x80c540: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x80c544: mov             x2, x0
    // 0x80c548: ldur            x0, [fp, #-0x10]
    // 0x80c54c: stur            x2, [fp, #-0x18]
    // 0x80c550: StoreField: r2->field_b = r0
    //     0x80c550: stur            w0, [x2, #0xb]
    // 0x80c554: ldur            x0, [fp, #-8]
    // 0x80c558: LoadField: r1 = r0->field_b
    //     0x80c558: ldur            w1, [x0, #0xb]
    // 0x80c55c: LoadField: r3 = r0->field_f
    //     0x80c55c: ldur            w3, [x0, #0xf]
    // 0x80c560: DecompressPointer r3
    //     0x80c560: add             x3, x3, HEAP, lsl #32
    // 0x80c564: LoadField: r4 = r3->field_b
    //     0x80c564: ldur            w4, [x3, #0xb]
    // 0x80c568: r3 = LoadInt32Instr(r1)
    //     0x80c568: sbfx            x3, x1, #1, #0x1f
    // 0x80c56c: stur            x3, [fp, #-0x68]
    // 0x80c570: r1 = LoadInt32Instr(r4)
    //     0x80c570: sbfx            x1, x4, #1, #0x1f
    // 0x80c574: cmp             x3, x1
    // 0x80c578: b.ne            #0x80c584
    // 0x80c57c: mov             x1, x0
    // 0x80c580: r0 = _growToNextCapacity()
    //     0x80c580: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80c584: ldur            x2, [fp, #-8]
    // 0x80c588: ldur            x3, [fp, #-0x68]
    // 0x80c58c: add             x0, x3, #1
    // 0x80c590: lsl             x1, x0, #1
    // 0x80c594: StoreField: r2->field_b = r1
    //     0x80c594: stur            w1, [x2, #0xb]
    // 0x80c598: LoadField: r1 = r2->field_f
    //     0x80c598: ldur            w1, [x2, #0xf]
    // 0x80c59c: DecompressPointer r1
    //     0x80c59c: add             x1, x1, HEAP, lsl #32
    // 0x80c5a0: ldur            x0, [fp, #-0x18]
    // 0x80c5a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80c5a4: add             x25, x1, x3, lsl #2
    //     0x80c5a8: add             x25, x25, #0xf
    //     0x80c5ac: str             w0, [x25]
    //     0x80c5b0: tbz             w0, #0, #0x80c5cc
    //     0x80c5b4: ldurb           w16, [x1, #-1]
    //     0x80c5b8: ldurb           w17, [x0, #-1]
    //     0x80c5bc: and             x16, x17, x16, lsr #2
    //     0x80c5c0: tst             x16, HEAP, lsr #32
    //     0x80c5c4: b.eq            #0x80c5cc
    //     0x80c5c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80c5cc: b               #0x80c5d4
    // 0x80c5d0: ldur            x2, [fp, #-8]
    // 0x80c5d4: r0 = Stack()
    //     0x80c5d4: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x80c5d8: r1 = Instance_AlignmentDirectional
    //     0x80c5d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x80c5dc: ldr             x1, [x1, #0x2a0]
    // 0x80c5e0: StoreField: r0->field_f = r1
    //     0x80c5e0: stur            w1, [x0, #0xf]
    // 0x80c5e4: r1 = Instance_StackFit
    //     0x80c5e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x80c5e8: ldr             x1, [x1, #0x2a8]
    // 0x80c5ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x80c5ec: stur            w1, [x0, #0x17]
    // 0x80c5f0: r1 = Instance_Clip
    //     0x80c5f0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x80c5f4: StoreField: r0->field_1b = r1
    //     0x80c5f4: stur            w1, [x0, #0x1b]
    // 0x80c5f8: ldur            x1, [fp, #-8]
    // 0x80c5fc: StoreField: r0->field_b = r1
    //     0x80c5fc: stur            w1, [x0, #0xb]
    // 0x80c600: LeaveFrame
    //     0x80c600: mov             SP, fp
    //     0x80c604: ldp             fp, lr, [SP], #0x10
    // 0x80c608: ret
    //     0x80c608: ret             
    // 0x80c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c60c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c610: b               #0x80ba54
    // 0x80c614: r9 = number
    //     0x80c614: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <_OtpScreenState@1505134892.number>: late (offset: 0x18)
    //     0x80c618: ldr             x9, [x9, #0x248]
    // 0x80c61c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80c61c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _formatTime(/* No info */) {
    // ** addr: 0x80c620, size: 0x130
    // 0x80c620: EnterFrame
    //     0x80c620: stp             fp, lr, [SP, #-0x10]!
    //     0x80c624: mov             fp, SP
    // 0x80c628: AllocStack(0x20)
    //     0x80c628: sub             SP, SP, #0x20
    // 0x80c62c: r3 = 60
    //     0x80c62c: movz            x3, #0x3c
    // 0x80c630: stur            x2, [fp, #-8]
    // 0x80c634: CheckStackOverflow
    //     0x80c634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c638: cmp             SP, x16
    //     0x80c63c: b.ls            #0x80c740
    // 0x80c640: sdiv            x4, x2, x3
    // 0x80c644: r0 = BoxInt64Instr(r4)
    //     0x80c644: sbfiz           x0, x4, #1, #0x1f
    //     0x80c648: cmp             x4, x0, asr #1
    //     0x80c64c: b.eq            #0x80c658
    //     0x80c650: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80c654: stur            x4, [x0, #7]
    // 0x80c658: r1 = 60
    //     0x80c658: movz            x1, #0x3c
    // 0x80c65c: branchIfSmi(r0, 0x80c668)
    //     0x80c65c: tbz             w0, #0, #0x80c668
    // 0x80c660: r1 = LoadClassIdInstr(r0)
    //     0x80c660: ldur            x1, [x0, #-1]
    //     0x80c664: ubfx            x1, x1, #0xc, #0x14
    // 0x80c668: str             x0, [SP]
    // 0x80c66c: mov             x0, x1
    // 0x80c670: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80c670: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80c674: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x80c674: movz            x17, #0x8b58
    //     0x80c678: add             lr, x0, x17
    //     0x80c67c: ldr             lr, [x21, lr, lsl #3]
    //     0x80c680: blr             lr
    // 0x80c684: r1 = LoadClassIdInstr(r0)
    //     0x80c684: ldur            x1, [x0, #-1]
    //     0x80c688: ubfx            x1, x1, #0xc, #0x14
    // 0x80c68c: mov             x16, x0
    // 0x80c690: mov             x0, x1
    // 0x80c694: mov             x1, x16
    // 0x80c698: r2 = 2
    //     0x80c698: movz            x2, #0x2
    // 0x80c69c: r3 = "0"
    //     0x80c69c: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x80c6a0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x80c6a0: sub             lr, x0, #0xff8
    //     0x80c6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x80c6a8: blr             lr
    // 0x80c6ac: mov             x2, x0
    // 0x80c6b0: ldur            x1, [fp, #-8]
    // 0x80c6b4: r0 = 60
    //     0x80c6b4: movz            x0, #0x3c
    // 0x80c6b8: stur            x2, [fp, #-0x10]
    // 0x80c6bc: sdiv            x4, x1, x0
    // 0x80c6c0: msub            x3, x4, x0, x1
    // 0x80c6c4: cmp             x3, xzr
    // 0x80c6c8: b.lt            #0x80c748
    // 0x80c6cc: lsl             x0, x3, #1
    // 0x80c6d0: str             x0, [SP]
    // 0x80c6d4: r0 = toString()
    //     0x80c6d4: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x80c6d8: r1 = LoadClassIdInstr(r0)
    //     0x80c6d8: ldur            x1, [x0, #-1]
    //     0x80c6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x80c6e0: mov             x16, x0
    // 0x80c6e4: mov             x0, x1
    // 0x80c6e8: mov             x1, x16
    // 0x80c6ec: r2 = 2
    //     0x80c6ec: movz            x2, #0x2
    // 0x80c6f0: r3 = "0"
    //     0x80c6f0: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x80c6f4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x80c6f4: sub             lr, x0, #0xff8
    //     0x80c6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x80c6fc: blr             lr
    // 0x80c700: r1 = Null
    //     0x80c700: mov             x1, NULL
    // 0x80c704: r2 = 6
    //     0x80c704: movz            x2, #0x6
    // 0x80c708: stur            x0, [fp, #-0x18]
    // 0x80c70c: r0 = AllocateArray()
    //     0x80c70c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80c710: mov             x1, x0
    // 0x80c714: ldur            x0, [fp, #-0x10]
    // 0x80c718: StoreField: r1->field_f = r0
    //     0x80c718: stur            w0, [x1, #0xf]
    // 0x80c71c: r16 = ":"
    //     0x80c71c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x80c720: StoreField: r1->field_13 = r16
    //     0x80c720: stur            w16, [x1, #0x13]
    // 0x80c724: ldur            x0, [fp, #-0x18]
    // 0x80c728: ArrayStore: r1[0] = r0  ; List_4
    //     0x80c728: stur            w0, [x1, #0x17]
    // 0x80c72c: str             x1, [SP]
    // 0x80c730: r0 = _interpolate()
    //     0x80c730: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x80c734: LeaveFrame
    //     0x80c734: mov             SP, fp
    //     0x80c738: ldp             fp, lr, [SP], #0x10
    // 0x80c73c: ret
    //     0x80c73c: ret             
    // 0x80c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c744: b               #0x80c640
    // 0x80c748: add             x3, x3, x0
    // 0x80c74c: b               #0x80c6cc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x80c7e8, size: 0x150
    // 0x80c7e8: EnterFrame
    //     0x80c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c7ec: mov             fp, SP
    // 0x80c7f0: AllocStack(0x28)
    //     0x80c7f0: sub             SP, SP, #0x28
    // 0x80c7f4: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x80c7f4: stur            NULL, [fp, #-8]
    //     0x80c7f8: movz            x0, #0
    //     0x80c7fc: add             x1, fp, w0, sxtw #2
    //     0x80c800: ldr             x1, [x1, #0x10]
    //     0x80c804: ldur            w2, [x1, #0x17]
    //     0x80c808: add             x2, x2, HEAP, lsl #32
    //     0x80c80c: stur            x2, [fp, #-0x10]
    // 0x80c810: CheckStackOverflow
    //     0x80c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c814: cmp             SP, x16
    //     0x80c818: b.ls            #0x80c928
    // 0x80c81c: InitAsync() -> Future<Null?>
    //     0x80c81c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x80c820: bl              #0x4d2210  ; InitAsyncStub
    // 0x80c824: ldur            x0, [fp, #-0x10]
    // 0x80c828: LoadField: r1 = r0->field_b
    //     0x80c828: ldur            w1, [x0, #0xb]
    // 0x80c82c: DecompressPointer r1
    //     0x80c82c: add             x1, x1, HEAP, lsl #32
    // 0x80c830: LoadField: r2 = r1->field_f
    //     0x80c830: ldur            w2, [x1, #0xf]
    // 0x80c834: DecompressPointer r2
    //     0x80c834: add             x2, x2, HEAP, lsl #32
    // 0x80c838: LoadField: r1 = r2->field_1f
    //     0x80c838: ldur            w1, [x2, #0x1f]
    // 0x80c83c: DecompressPointer r1
    //     0x80c83c: add             x1, x1, HEAP, lsl #32
    // 0x80c840: r0 = currentState()
    //     0x80c840: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80c844: cmp             w0, NULL
    // 0x80c848: b.eq            #0x80c930
    // 0x80c84c: mov             x1, x0
    // 0x80c850: r0 = validate()
    //     0x80c850: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x80c854: tbnz            w0, #4, #0x80c920
    // 0x80c858: ldur            x0, [fp, #-0x10]
    // 0x80c85c: LoadField: r1 = r0->field_f
    //     0x80c85c: ldur            w1, [x0, #0xf]
    // 0x80c860: DecompressPointer r1
    //     0x80c860: add             x1, x1, HEAP, lsl #32
    // 0x80c864: r16 = <OtpCubit>
    //     0x80c864: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80c868: ldr             x16, [x16, #0x870]
    // 0x80c86c: stp             x1, x16, [SP]
    // 0x80c870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c870: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c874: r0 = ReadContext.read()
    //     0x80c874: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80c878: LoadField: r1 = r0->field_1f
    //     0x80c878: ldur            w1, [x0, #0x1f]
    // 0x80c87c: DecompressPointer r1
    //     0x80c87c: add             x1, x1, HEAP, lsl #32
    // 0x80c880: stur            x1, [fp, #-0x18]
    // 0x80c884: r0 = generateRandomString()
    //     0x80c884: bl              #0x7ba878  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x80c888: ldur            x1, [fp, #-0x18]
    // 0x80c88c: StoreField: r1->field_13 = r0
    //     0x80c88c: stur            w0, [x1, #0x13]
    //     0x80c890: ldurb           w16, [x1, #-1]
    //     0x80c894: ldurb           w17, [x0, #-1]
    //     0x80c898: and             x16, x17, x16, lsr #2
    //     0x80c89c: tst             x16, HEAP, lsr #32
    //     0x80c8a0: b.eq            #0x80c8a8
    //     0x80c8a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80c8a8: ldur            x0, [fp, #-0x10]
    // 0x80c8ac: LoadField: r1 = r0->field_f
    //     0x80c8ac: ldur            w1, [x0, #0xf]
    // 0x80c8b0: DecompressPointer r1
    //     0x80c8b0: add             x1, x1, HEAP, lsl #32
    // 0x80c8b4: r16 = <OtpCubit>
    //     0x80c8b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80c8b8: ldr             x16, [x16, #0x870]
    // 0x80c8bc: stp             x1, x16, [SP]
    // 0x80c8c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c8c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c8c4: r0 = ReadContext.read()
    //     0x80c8c4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80c8c8: LoadField: r1 = r0->field_1f
    //     0x80c8c8: ldur            w1, [x0, #0x1f]
    // 0x80c8cc: DecompressPointer r1
    //     0x80c8cc: add             x1, x1, HEAP, lsl #32
    // 0x80c8d0: LoadField: r2 = r1->field_13
    //     0x80c8d0: ldur            w2, [x1, #0x13]
    // 0x80c8d4: DecompressPointer r2
    //     0x80c8d4: add             x2, x2, HEAP, lsl #32
    // 0x80c8d8: cmp             w2, NULL
    // 0x80c8dc: b.eq            #0x80c934
    // 0x80c8e0: r1 = "secure_code_nv"
    //     0x80c8e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] "secure_code_nv"
    //     0x80c8e4: ldr             x1, [x1, #0x190]
    // 0x80c8e8: r0 = setString()
    //     0x80c8e8: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x80c8ec: mov             x1, x0
    // 0x80c8f0: stur            x1, [fp, #-0x18]
    // 0x80c8f4: r0 = Await()
    //     0x80c8f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x80c8f8: ldur            x0, [fp, #-0x10]
    // 0x80c8fc: LoadField: r1 = r0->field_f
    //     0x80c8fc: ldur            w1, [x0, #0xf]
    // 0x80c900: DecompressPointer r1
    //     0x80c900: add             x1, x1, HEAP, lsl #32
    // 0x80c904: r16 = <OtpCubit>
    //     0x80c904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80c908: ldr             x16, [x16, #0x870]
    // 0x80c90c: stp             x1, x16, [SP]
    // 0x80c910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80c910: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80c914: r0 = ReadContext.read()
    //     0x80c914: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80c918: mov             x1, x0
    // 0x80c91c: r0 = sendOtp()
    //     0x80c91c: bl              #0x80c938  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::sendOtp
    // 0x80c920: r0 = Null
    //     0x80c920: mov             x0, NULL
    // 0x80c924: r0 = ReturnAsyncNotFuture()
    //     0x80c924: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c92c: b               #0x80c81c
    // 0x80c930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x80cee0, size: 0xf0
    // 0x80cee0: EnterFrame
    //     0x80cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x80cee4: mov             fp, SP
    // 0x80cee8: AllocStack(0x30)
    //     0x80cee8: sub             SP, SP, #0x30
    // 0x80ceec: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x80ceec: stur            NULL, [fp, #-8]
    //     0x80cef0: movz            x0, #0
    //     0x80cef4: add             x1, fp, w0, sxtw #2
    //     0x80cef8: ldr             x1, [x1, #0x10]
    //     0x80cefc: ldur            w2, [x1, #0x17]
    //     0x80cf00: add             x2, x2, HEAP, lsl #32
    //     0x80cf04: stur            x2, [fp, #-0x10]
    // 0x80cf08: CheckStackOverflow
    //     0x80cf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cf0c: cmp             SP, x16
    //     0x80cf10: b.ls            #0x80cfb8
    // 0x80cf14: InitAsync() -> Future<void?>
    //     0x80cf14: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x80cf18: bl              #0x4d2210  ; InitAsyncStub
    // 0x80cf1c: ldur            x0, [fp, #-0x10]
    // 0x80cf20: LoadField: r1 = r0->field_f
    //     0x80cf20: ldur            w1, [x0, #0xf]
    // 0x80cf24: DecompressPointer r1
    //     0x80cf24: add             x1, x1, HEAP, lsl #32
    // 0x80cf28: r16 = <OtpCubit>
    //     0x80cf28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80cf2c: ldr             x16, [x16, #0x870]
    // 0x80cf30: stp             x1, x16, [SP]
    // 0x80cf34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80cf34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80cf38: r0 = ReadContext.read()
    //     0x80cf38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80cf3c: mov             x1, x0
    // 0x80cf40: ldur            x0, [fp, #-0x10]
    // 0x80cf44: stur            x1, [fp, #-0x20]
    // 0x80cf48: LoadField: r2 = r0->field_b
    //     0x80cf48: ldur            w2, [x0, #0xb]
    // 0x80cf4c: DecompressPointer r2
    //     0x80cf4c: add             x2, x2, HEAP, lsl #32
    // 0x80cf50: LoadField: r0 = r2->field_f
    //     0x80cf50: ldur            w0, [x2, #0xf]
    // 0x80cf54: DecompressPointer r0
    //     0x80cf54: add             x0, x0, HEAP, lsl #32
    // 0x80cf58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80cf58: ldur            w2, [x0, #0x17]
    // 0x80cf5c: DecompressPointer r2
    //     0x80cf5c: add             x2, x2, HEAP, lsl #32
    // 0x80cf60: r16 = Sentinel
    //     0x80cf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cf64: cmp             w2, w16
    // 0x80cf68: b.eq            #0x80cfc0
    // 0x80cf6c: stur            x2, [fp, #-0x18]
    // 0x80cf70: LoadField: r3 = r0->field_b
    //     0x80cf70: ldur            w3, [x0, #0xb]
    // 0x80cf74: DecompressPointer r3
    //     0x80cf74: add             x3, x3, HEAP, lsl #32
    // 0x80cf78: cmp             w3, NULL
    // 0x80cf7c: b.eq            #0x80cfcc
    // 0x80cf80: LoadField: r0 = r3->field_f
    //     0x80cf80: ldur            w0, [x3, #0xf]
    // 0x80cf84: DecompressPointer r0
    //     0x80cf84: add             x0, x0, HEAP, lsl #32
    // 0x80cf88: stur            x0, [fp, #-0x10]
    // 0x80cf8c: r0 = ResendOtpRequestModel()
    //     0x80cf8c: bl              #0x80d68c  ; AllocateResendOtpRequestModelStub -> ResendOtpRequestModel (size=0x10)
    // 0x80cf90: mov             x1, x0
    // 0x80cf94: ldur            x0, [fp, #-0x18]
    // 0x80cf98: StoreField: r1->field_b = r0
    //     0x80cf98: stur            w0, [x1, #0xb]
    // 0x80cf9c: ldur            x0, [fp, #-0x10]
    // 0x80cfa0: StoreField: r1->field_7 = r0
    //     0x80cfa0: stur            w0, [x1, #7]
    // 0x80cfa4: mov             x2, x1
    // 0x80cfa8: ldur            x1, [fp, #-0x20]
    // 0x80cfac: r0 = resendOtp()
    //     0x80cfac: bl              #0x80cfd0  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::resendOtp
    // 0x80cfb0: r0 = Null
    //     0x80cfb0: mov             x0, NULL
    // 0x80cfb4: r0 = ReturnAsyncNotFuture()
    //     0x80cfb4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cfb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cfbc: b               #0x80cf14
    // 0x80cfc0: r9 = number
    //     0x80cfc0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <_OtpScreenState@1505134892.number>: late (offset: 0x18)
    //     0x80cfc4: ldr             x9, [x9, #0x248]
    // 0x80cfc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80cfc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80cfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80cfcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x80d698, size: 0x80
    // 0x80d698: EnterFrame
    //     0x80d698: stp             fp, lr, [SP, #-0x10]!
    //     0x80d69c: mov             fp, SP
    // 0x80d6a0: AllocStack(0x10)
    //     0x80d6a0: sub             SP, SP, #0x10
    // 0x80d6a4: SetupParameters()
    //     0x80d6a4: ldr             x0, [fp, #0x18]
    //     0x80d6a8: ldur            w1, [x0, #0x17]
    //     0x80d6ac: add             x1, x1, HEAP, lsl #32
    // 0x80d6b0: CheckStackOverflow
    //     0x80d6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d6b4: cmp             SP, x16
    //     0x80d6b8: b.ls            #0x80d710
    // 0x80d6bc: LoadField: r0 = r1->field_f
    //     0x80d6bc: ldur            w0, [x1, #0xf]
    // 0x80d6c0: DecompressPointer r0
    //     0x80d6c0: add             x0, x0, HEAP, lsl #32
    // 0x80d6c4: r16 = <OtpCubit>
    //     0x80d6c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80d6c8: ldr             x16, [x16, #0x870]
    // 0x80d6cc: stp             x0, x16, [SP]
    // 0x80d6d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80d6d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80d6d4: r0 = ReadContext.read()
    //     0x80d6d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80d6d8: LoadField: r1 = r0->field_1f
    //     0x80d6d8: ldur            w1, [x0, #0x1f]
    // 0x80d6dc: DecompressPointer r1
    //     0x80d6dc: add             x1, x1, HEAP, lsl #32
    // 0x80d6e0: ldr             x0, [fp, #0x10]
    // 0x80d6e4: StoreField: r1->field_f = r0
    //     0x80d6e4: stur            w0, [x1, #0xf]
    //     0x80d6e8: ldurb           w16, [x1, #-1]
    //     0x80d6ec: ldurb           w17, [x0, #-1]
    //     0x80d6f0: and             x16, x17, x16, lsr #2
    //     0x80d6f4: tst             x16, HEAP, lsr #32
    //     0x80d6f8: b.eq            #0x80d700
    //     0x80d6fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80d700: r0 = Null
    //     0x80d700: mov             x0, NULL
    // 0x80d704: LeaveFrame
    //     0x80d704: mov             SP, fp
    //     0x80d708: ldp             fp, lr, [SP], #0x10
    // 0x80d70c: ret
    //     0x80d70c: ret             
    // 0x80d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d714: b               #0x80d6bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80d718, size: 0xd8
    // 0x80d718: EnterFrame
    //     0x80d718: stp             fp, lr, [SP, #-0x10]!
    //     0x80d71c: mov             fp, SP
    // 0x80d720: AllocStack(0x28)
    //     0x80d720: sub             SP, SP, #0x28
    // 0x80d724: SetupParameters()
    //     0x80d724: ldr             x0, [fp, #0x10]
    //     0x80d728: ldur            w1, [x0, #0x17]
    //     0x80d72c: add             x1, x1, HEAP, lsl #32
    // 0x80d730: CheckStackOverflow
    //     0x80d730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d734: cmp             SP, x16
    //     0x80d738: b.ls            #0x80d7d8
    // 0x80d73c: LoadField: r2 = r1->field_f
    //     0x80d73c: ldur            w2, [x1, #0xf]
    // 0x80d740: DecompressPointer r2
    //     0x80d740: add             x2, x2, HEAP, lsl #32
    // 0x80d744: stur            x2, [fp, #-0x28]
    // 0x80d748: LoadField: r0 = r1->field_b
    //     0x80d748: ldur            w0, [x1, #0xb]
    // 0x80d74c: DecompressPointer r0
    //     0x80d74c: add             x0, x0, HEAP, lsl #32
    // 0x80d750: LoadField: r3 = r0->field_f
    //     0x80d750: ldur            w3, [x0, #0xf]
    // 0x80d754: DecompressPointer r3
    //     0x80d754: add             x3, x3, HEAP, lsl #32
    // 0x80d758: stur            x3, [fp, #-0x20]
    // 0x80d75c: LoadField: r0 = r3->field_1b
    //     0x80d75c: ldur            w0, [x3, #0x1b]
    // 0x80d760: DecompressPointer r0
    //     0x80d760: add             x0, x0, HEAP, lsl #32
    // 0x80d764: stur            x0, [fp, #-0x18]
    // 0x80d768: LoadField: r1 = r3->field_b
    //     0x80d768: ldur            w1, [x3, #0xb]
    // 0x80d76c: DecompressPointer r1
    //     0x80d76c: add             x1, x1, HEAP, lsl #32
    // 0x80d770: cmp             w1, NULL
    // 0x80d774: b.eq            #0x80d7e0
    // 0x80d778: LoadField: r5 = r1->field_f
    //     0x80d778: ldur            w5, [x1, #0xf]
    // 0x80d77c: DecompressPointer r5
    //     0x80d77c: add             x5, x5, HEAP, lsl #32
    // 0x80d780: stur            x5, [fp, #-0x10]
    // 0x80d784: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x80d784: ldur            w7, [x3, #0x17]
    // 0x80d788: DecompressPointer r7
    //     0x80d788: add             x7, x7, HEAP, lsl #32
    // 0x80d78c: r16 = Sentinel
    //     0x80d78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d790: cmp             w7, w16
    // 0x80d794: b.eq            #0x80d7e4
    // 0x80d798: stur            x7, [fp, #-8]
    // 0x80d79c: r1 = <FormState>
    //     0x80d79c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x80d7a0: ldr             x1, [x1, #0x978]
    // 0x80d7a4: r0 = LabeledGlobalKey()
    //     0x80d7a4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80d7a8: ldur            x1, [fp, #-0x20]
    // 0x80d7ac: ldur            x2, [fp, #-0x28]
    // 0x80d7b0: ldur            x3, [fp, #-0x18]
    // 0x80d7b4: ldur            x5, [fp, #-0x10]
    // 0x80d7b8: mov             x6, x0
    // 0x80d7bc: ldur            x7, [fp, #-8]
    // 0x80d7c0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x80d7c0: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x80d7c4: r0 = editNumberDialog()
    //     0x80d7c4: bl              #0x80d7f0  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog
    // 0x80d7c8: r0 = Null
    //     0x80d7c8: mov             x0, NULL
    // 0x80d7cc: LeaveFrame
    //     0x80d7cc: mov             SP, fp
    //     0x80d7d0: ldp             fp, lr, [SP], #0x10
    // 0x80d7d4: ret
    //     0x80d7d4: ret             
    // 0x80d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d7dc: b               #0x80d73c
    // 0x80d7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d7e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d7e4: r9 = number
    //     0x80d7e4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c248] Field <_OtpScreenState@1505134892.number>: late (offset: 0x18)
    //     0x80d7e8: ldr             x9, [x9, #0x248]
    // 0x80d7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d7ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ editNumberDialog(/* No info */) {
    // ** addr: 0x80d7f0, size: 0x98
    // 0x80d7f0: EnterFrame
    //     0x80d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d7f4: mov             fp, SP
    // 0x80d7f8: AllocStack(0x40)
    //     0x80d7f8: sub             SP, SP, #0x40
    // 0x80d7fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x80d7fc: stur            x2, [fp, #-8]
    //     0x80d800: stur            x3, [fp, #-0x10]
    //     0x80d804: stur            x5, [fp, #-0x18]
    //     0x80d808: stur            x6, [fp, #-0x20]
    //     0x80d80c: stur            x7, [fp, #-0x28]
    // 0x80d810: CheckStackOverflow
    //     0x80d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d814: cmp             SP, x16
    //     0x80d818: b.ls            #0x80d880
    // 0x80d81c: r1 = 6
    //     0x80d81c: movz            x1, #0x6
    // 0x80d820: r0 = AllocateContext()
    //     0x80d820: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80d824: mov             x1, x0
    // 0x80d828: ldur            x0, [fp, #-8]
    // 0x80d82c: StoreField: r1->field_f = r0
    //     0x80d82c: stur            w0, [x1, #0xf]
    // 0x80d830: ldur            x2, [fp, #-0x10]
    // 0x80d834: StoreField: r1->field_13 = r2
    //     0x80d834: stur            w2, [x1, #0x13]
    // 0x80d838: ldur            x2, [fp, #-0x18]
    // 0x80d83c: ArrayStore: r1[0] = r2  ; List_4
    //     0x80d83c: stur            w2, [x1, #0x17]
    // 0x80d840: ldur            x2, [fp, #-0x20]
    // 0x80d844: StoreField: r1->field_1b = r2
    //     0x80d844: stur            w2, [x1, #0x1b]
    // 0x80d848: ldur            x2, [fp, #-0x28]
    // 0x80d84c: StoreField: r1->field_1f = r2
    //     0x80d84c: stur            w2, [x1, #0x1f]
    // 0x80d850: mov             x2, x1
    // 0x80d854: r1 = Function '<anonymous closure>':.
    //     0x80d854: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] AnonymousClosure: (0x80d888), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80d858: ldr             x1, [x1, #0x3a8]
    // 0x80d85c: r0 = AllocateClosure()
    //     0x80d85c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80d860: stp             x0, NULL, [SP, #8]
    // 0x80d864: ldur            x16, [fp, #-8]
    // 0x80d868: str             x16, [SP]
    // 0x80d86c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d86c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d870: r0 = showAdaptiveDialog()
    //     0x80d870: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x80d874: LeaveFrame
    //     0x80d874: mov             SP, fp
    //     0x80d878: ldp             fp, lr, [SP], #0x10
    // 0x80d87c: ret
    //     0x80d87c: ret             
    // 0x80d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d884: b               #0x80d81c
  }
  [closure] BlocProvider<OtpCubit> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x80d888, size: 0x2b0
    // 0x80d888: EnterFrame
    //     0x80d888: stp             fp, lr, [SP, #-0x10]!
    //     0x80d88c: mov             fp, SP
    // 0x80d890: AllocStack(0x68)
    //     0x80d890: sub             SP, SP, #0x68
    // 0x80d894: SetupParameters()
    //     0x80d894: ldr             x0, [fp, #0x18]
    //     0x80d898: ldur            w2, [x0, #0x17]
    //     0x80d89c: add             x2, x2, HEAP, lsl #32
    //     0x80d8a0: stur            x2, [fp, #-8]
    // 0x80d8a4: CheckStackOverflow
    //     0x80d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d8a8: cmp             SP, x16
    //     0x80d8ac: b.ls            #0x80db30
    // 0x80d8b0: LoadField: r0 = r2->field_f
    //     0x80d8b0: ldur            w0, [x2, #0xf]
    // 0x80d8b4: DecompressPointer r0
    //     0x80d8b4: add             x0, x0, HEAP, lsl #32
    // 0x80d8b8: r16 = <OtpCubit>
    //     0x80d8b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80d8bc: ldr             x16, [x16, #0x870]
    // 0x80d8c0: stp             x0, x16, [SP]
    // 0x80d8c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80d8c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80d8c8: r0 = ReadContext.read()
    //     0x80d8c8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80d8cc: r1 = 48
    //     0x80d8cc: movz            x1, #0x30
    // 0x80d8d0: stur            x0, [fp, #-0x10]
    // 0x80d8d4: r0 = SizeExtension.w()
    //     0x80d8d4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d8d8: stur            d0, [fp, #-0x48]
    // 0x80d8dc: r0 = EdgeInsets()
    //     0x80d8dc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d8e0: ldur            d0, [fp, #-0x48]
    // 0x80d8e4: stur            x0, [fp, #-0x18]
    // 0x80d8e8: StoreField: r0->field_7 = d0
    //     0x80d8e8: stur            d0, [x0, #7]
    // 0x80d8ec: StoreField: r0->field_f = rZR
    //     0x80d8ec: stur            xzr, [x0, #0xf]
    // 0x80d8f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d8f0: stur            d0, [x0, #0x17]
    // 0x80d8f4: StoreField: r0->field_1f = rZR
    //     0x80d8f4: stur            xzr, [x0, #0x1f]
    // 0x80d8f8: ldur            x2, [fp, #-8]
    // 0x80d8fc: LoadField: r1 = r2->field_f
    //     0x80d8fc: ldur            w1, [x2, #0xf]
    // 0x80d900: DecompressPointer r1
    //     0x80d900: add             x1, x1, HEAP, lsl #32
    // 0x80d904: r0 = of()
    //     0x80d904: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80d908: LoadField: r2 = r0->field_6b
    //     0x80d908: ldur            w2, [x0, #0x6b]
    // 0x80d90c: DecompressPointer r2
    //     0x80d90c: add             x2, x2, HEAP, lsl #32
    // 0x80d910: stur            x2, [fp, #-0x20]
    // 0x80d914: r1 = 12
    //     0x80d914: movz            x1, #0xc
    // 0x80d918: r0 = SizeExtension.r()
    //     0x80d918: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80d91c: stur            d0, [fp, #-0x48]
    // 0x80d920: r0 = Radius()
    //     0x80d920: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80d924: ldur            d0, [fp, #-0x48]
    // 0x80d928: stur            x0, [fp, #-0x28]
    // 0x80d92c: StoreField: r0->field_7 = d0
    //     0x80d92c: stur            d0, [x0, #7]
    // 0x80d930: StoreField: r0->field_f = d0
    //     0x80d930: stur            d0, [x0, #0xf]
    // 0x80d934: r0 = BorderRadius()
    //     0x80d934: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80d938: mov             x1, x0
    // 0x80d93c: ldur            x0, [fp, #-0x28]
    // 0x80d940: stur            x1, [fp, #-0x30]
    // 0x80d944: StoreField: r1->field_7 = r0
    //     0x80d944: stur            w0, [x1, #7]
    // 0x80d948: StoreField: r1->field_b = r0
    //     0x80d948: stur            w0, [x1, #0xb]
    // 0x80d94c: StoreField: r1->field_f = r0
    //     0x80d94c: stur            w0, [x1, #0xf]
    // 0x80d950: StoreField: r1->field_13 = r0
    //     0x80d950: stur            w0, [x1, #0x13]
    // 0x80d954: r0 = RoundedRectangleBorder()
    //     0x80d954: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x80d958: mov             x2, x0
    // 0x80d95c: ldur            x0, [fp, #-0x30]
    // 0x80d960: stur            x2, [fp, #-0x28]
    // 0x80d964: StoreField: r2->field_b = r0
    //     0x80d964: stur            w0, [x2, #0xb]
    // 0x80d968: r0 = Instance_BorderSide
    //     0x80d968: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x80d96c: StoreField: r2->field_7 = r0
    //     0x80d96c: stur            w0, [x2, #7]
    // 0x80d970: r1 = 24
    //     0x80d970: movz            x1, #0x18
    // 0x80d974: r0 = SizeExtension.w()
    //     0x80d974: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d978: r1 = 24
    //     0x80d978: movz            x1, #0x18
    // 0x80d97c: stur            d0, [fp, #-0x48]
    // 0x80d980: r0 = SizeExtension.w()
    //     0x80d980: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80d984: r1 = 20
    //     0x80d984: movz            x1, #0x14
    // 0x80d988: stur            d0, [fp, #-0x50]
    // 0x80d98c: r0 = SizeExtension.h()
    //     0x80d98c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80d990: stur            d0, [fp, #-0x58]
    // 0x80d994: r0 = EdgeInsets()
    //     0x80d994: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80d998: ldur            d0, [fp, #-0x50]
    // 0x80d99c: stur            x0, [fp, #-0x38]
    // 0x80d9a0: StoreField: r0->field_7 = d0
    //     0x80d9a0: stur            d0, [x0, #7]
    // 0x80d9a4: d0 = 14.000000
    //     0x80d9a4: fmov            d0, #14.00000000
    // 0x80d9a8: StoreField: r0->field_f = d0
    //     0x80d9a8: stur            d0, [x0, #0xf]
    // 0x80d9ac: ldur            d0, [fp, #-0x48]
    // 0x80d9b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x80d9b0: stur            d0, [x0, #0x17]
    // 0x80d9b4: ldur            d0, [fp, #-0x58]
    // 0x80d9b8: StoreField: r0->field_1f = d0
    //     0x80d9b8: stur            d0, [x0, #0x1f]
    // 0x80d9bc: ldur            x2, [fp, #-8]
    // 0x80d9c0: LoadField: r3 = r2->field_1b
    //     0x80d9c0: ldur            w3, [x2, #0x1b]
    // 0x80d9c4: DecompressPointer r3
    //     0x80d9c4: add             x3, x3, HEAP, lsl #32
    // 0x80d9c8: stur            x3, [fp, #-0x30]
    // 0x80d9cc: r1 = Function '<anonymous closure>':.
    //     0x80d9cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] AnonymousClosure: (0x80dda8), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80d9d0: ldr             x1, [x1, #0x3b0]
    // 0x80d9d4: r0 = AllocateClosure()
    //     0x80d9d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80d9d8: stur            x0, [fp, #-8]
    // 0x80d9dc: r0 = StatefulBuilder()
    //     0x80d9dc: bl              #0x6cdea0  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x80d9e0: mov             x1, x0
    // 0x80d9e4: ldur            x0, [fp, #-8]
    // 0x80d9e8: stur            x1, [fp, #-0x40]
    // 0x80d9ec: StoreField: r1->field_b = r0
    //     0x80d9ec: stur            w0, [x1, #0xb]
    // 0x80d9f0: r0 = Form()
    //     0x80d9f0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x80d9f4: mov             x1, x0
    // 0x80d9f8: ldur            x0, [fp, #-0x40]
    // 0x80d9fc: stur            x1, [fp, #-8]
    // 0x80da00: StoreField: r1->field_b = r0
    //     0x80da00: stur            w0, [x1, #0xb]
    // 0x80da04: r0 = Instance_AutovalidateMode
    //     0x80da04: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x80da08: ldr             x0, [x0, #0x1b8]
    // 0x80da0c: StoreField: r1->field_23 = r0
    //     0x80da0c: stur            w0, [x1, #0x23]
    // 0x80da10: ldur            x0, [fp, #-0x30]
    // 0x80da14: StoreField: r1->field_7 = r0
    //     0x80da14: stur            w0, [x1, #7]
    // 0x80da18: r0 = Container()
    //     0x80da18: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80da1c: stur            x0, [fp, #-0x30]
    // 0x80da20: ldur            x16, [fp, #-0x38]
    // 0x80da24: ldur            lr, [fp, #-8]
    // 0x80da28: stp             lr, x16, [SP]
    // 0x80da2c: mov             x1, x0
    // 0x80da30: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80da30: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x80da34: ldr             x4, [x4, #0x9e0]
    // 0x80da38: r0 = Container()
    //     0x80da38: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80da3c: r0 = Material()
    //     0x80da3c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x80da40: mov             x1, x0
    // 0x80da44: r0 = Instance_MaterialType
    //     0x80da44: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x80da48: ldr             x0, [x0, #0x9e8]
    // 0x80da4c: stur            x1, [fp, #-8]
    // 0x80da50: StoreField: r1->field_f = r0
    //     0x80da50: stur            w0, [x1, #0xf]
    // 0x80da54: d0 = 16.000000
    //     0x80da54: fmov            d0, #16.00000000
    // 0x80da58: StoreField: r1->field_13 = d0
    //     0x80da58: stur            d0, [x1, #0x13]
    // 0x80da5c: ldur            x0, [fp, #-0x20]
    // 0x80da60: StoreField: r1->field_1b = r0
    //     0x80da60: stur            w0, [x1, #0x1b]
    // 0x80da64: ldur            x0, [fp, #-0x28]
    // 0x80da68: StoreField: r1->field_2b = r0
    //     0x80da68: stur            w0, [x1, #0x2b]
    // 0x80da6c: r0 = true
    //     0x80da6c: add             x0, NULL, #0x20  ; true
    // 0x80da70: StoreField: r1->field_2f = r0
    //     0x80da70: stur            w0, [x1, #0x2f]
    // 0x80da74: r2 = Instance_Clip
    //     0x80da74: add             x2, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x80da78: ldr             x2, [x2, #0x9f0]
    // 0x80da7c: StoreField: r1->field_33 = r2
    //     0x80da7c: stur            w2, [x1, #0x33]
    // 0x80da80: r2 = Instance_Duration
    //     0x80da80: add             x2, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x80da84: ldr             x2, [x2, #0x9f8]
    // 0x80da88: StoreField: r1->field_37 = r2
    //     0x80da88: stur            w2, [x1, #0x37]
    // 0x80da8c: ldur            x2, [fp, #-0x30]
    // 0x80da90: StoreField: r1->field_b = r2
    //     0x80da90: stur            w2, [x1, #0xb]
    // 0x80da94: r0 = Dialog()
    //     0x80da94: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x80da98: mov             x3, x0
    // 0x80da9c: r0 = Instance_Duration
    //     0x80da9c: ldr             x0, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x80daa0: stur            x3, [fp, #-0x20]
    // 0x80daa4: StoreField: r3->field_1b = r0
    //     0x80daa4: stur            w0, [x3, #0x1b]
    // 0x80daa8: r0 = Instance__DecelerateCurve
    //     0x80daa8: ldr             x0, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x80daac: StoreField: r3->field_1f = r0
    //     0x80daac: stur            w0, [x3, #0x1f]
    // 0x80dab0: ldur            x0, [fp, #-0x18]
    // 0x80dab4: StoreField: r3->field_23 = r0
    //     0x80dab4: stur            w0, [x3, #0x23]
    // 0x80dab8: ldur            x0, [fp, #-8]
    // 0x80dabc: StoreField: r3->field_33 = r0
    //     0x80dabc: stur            w0, [x3, #0x33]
    // 0x80dac0: r0 = false
    //     0x80dac0: add             x0, NULL, #0x30  ; false
    // 0x80dac4: StoreField: r3->field_37 = r0
    //     0x80dac4: stur            w0, [x3, #0x37]
    // 0x80dac8: r1 = Function '<anonymous closure>':.
    //     0x80dac8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] AnonymousClosure: (0x80db38), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80dacc: ldr             x1, [x1, #0x3b8]
    // 0x80dad0: r2 = Null
    //     0x80dad0: mov             x2, NULL
    // 0x80dad4: r0 = AllocateClosure()
    //     0x80dad4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80dad8: r1 = <OtpCubit, OtpState>
    //     0x80dad8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c238] TypeArguments: <OtpCubit, OtpState>
    //     0x80dadc: ldr             x1, [x1, #0x238]
    // 0x80dae0: stur            x0, [fp, #-8]
    // 0x80dae4: r0 = BlocListener()
    //     0x80dae4: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x80dae8: mov             x2, x0
    // 0x80daec: ldur            x0, [fp, #-8]
    // 0x80daf0: stur            x2, [fp, #-0x18]
    // 0x80daf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x80daf4: stur            w0, [x2, #0x17]
    // 0x80daf8: ldur            x0, [fp, #-0x20]
    // 0x80dafc: StoreField: r2->field_b = r0
    //     0x80dafc: stur            w0, [x2, #0xb]
    // 0x80db00: r1 = <OtpCubit>
    //     0x80db00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80db04: ldr             x1, [x1, #0x870]
    // 0x80db08: r0 = BlocProvider()
    //     0x80db08: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x80db0c: ldur            x1, [fp, #-0x10]
    // 0x80db10: StoreField: r0->field_1b = r1
    //     0x80db10: stur            w1, [x0, #0x1b]
    // 0x80db14: r1 = true
    //     0x80db14: add             x1, NULL, #0x20  ; true
    // 0x80db18: StoreField: r0->field_13 = r1
    //     0x80db18: stur            w1, [x0, #0x13]
    // 0x80db1c: ldur            x1, [fp, #-0x18]
    // 0x80db20: StoreField: r0->field_b = r1
    //     0x80db20: stur            w1, [x0, #0xb]
    // 0x80db24: LeaveFrame
    //     0x80db24: mov             SP, fp
    //     0x80db28: ldp             fp, lr, [SP], #0x10
    // 0x80db2c: ret
    //     0x80db2c: ret             
    // 0x80db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80db30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80db34: b               #0x80d8b0
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x80db38, size: 0xbc
    // 0x80db38: EnterFrame
    //     0x80db38: stp             fp, lr, [SP, #-0x10]!
    //     0x80db3c: mov             fp, SP
    // 0x80db40: AllocStack(0x30)
    //     0x80db40: sub             SP, SP, #0x30
    // 0x80db44: SetupParameters()
    //     0x80db44: ldr             x0, [fp, #0x20]
    //     0x80db48: ldur            w1, [x0, #0x17]
    //     0x80db4c: add             x1, x1, HEAP, lsl #32
    //     0x80db50: stur            x1, [fp, #-8]
    // 0x80db54: CheckStackOverflow
    //     0x80db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80db58: cmp             SP, x16
    //     0x80db5c: b.ls            #0x80dbec
    // 0x80db60: r1 = 1
    //     0x80db60: movz            x1, #0x1
    // 0x80db64: r0 = AllocateContext()
    //     0x80db64: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80db68: mov             x3, x0
    // 0x80db6c: ldur            x0, [fp, #-8]
    // 0x80db70: stur            x3, [fp, #-0x10]
    // 0x80db74: StoreField: r3->field_b = r0
    //     0x80db74: stur            w0, [x3, #0xb]
    // 0x80db78: ldr             x0, [fp, #0x18]
    // 0x80db7c: StoreField: r3->field_f = r0
    //     0x80db7c: stur            w0, [x3, #0xf]
    // 0x80db80: mov             x2, x3
    // 0x80db84: r1 = Function '<anonymous closure>':.
    //     0x80db84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] AnonymousClosure: (0x80dd00), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80db88: ldr             x1, [x1, #0x3c0]
    // 0x80db8c: r0 = AllocateClosure()
    //     0x80db8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80db90: ldur            x2, [fp, #-0x10]
    // 0x80db94: r1 = Function '<anonymous closure>':.
    //     0x80db94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] AnonymousClosure: (0x80dbf4), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80db98: ldr             x1, [x1, #0x3c8]
    // 0x80db9c: stur            x0, [fp, #-8]
    // 0x80dba0: r0 = AllocateClosure()
    //     0x80dba0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80dba4: mov             x1, x0
    // 0x80dba8: ldr             x0, [fp, #0x10]
    // 0x80dbac: r2 = LoadClassIdInstr(r0)
    //     0x80dbac: ldur            x2, [x0, #-1]
    //     0x80dbb0: ubfx            x2, x2, #0xc, #0x14
    // 0x80dbb4: r16 = <Null?>
    //     0x80dbb4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x80dbb8: stp             x0, x16, [SP, #0x10]
    // 0x80dbbc: ldur            x16, [fp, #-8]
    // 0x80dbc0: stp             x1, x16, [SP]
    // 0x80dbc4: mov             x0, x2
    // 0x80dbc8: r4 = const [0x1, 0x3, 0x3, 0x1, resetFailure, 0x1, resetSuccess, 0x2, null]
    //     0x80dbc8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] List(9) [0x1, 0x3, 0x3, 0x1, "resetFailure", 0x1, "resetSuccess", 0x2, Null]
    //     0x80dbcc: ldr             x4, [x4, #0x3d0]
    // 0x80dbd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80dbd0: sub             lr, x0, #1, lsl #12
    //     0x80dbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x80dbd8: blr             lr
    // 0x80dbdc: r0 = Null
    //     0x80dbdc: mov             x0, NULL
    // 0x80dbe0: LeaveFrame
    //     0x80dbe0: mov             SP, fp
    //     0x80dbe4: ldp             fp, lr, [SP], #0x10
    // 0x80dbe8: ret
    //     0x80dbe8: ret             
    // 0x80dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dbec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dbf0: b               #0x80db60
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x80dbf4, size: 0xc0
    // 0x80dbf4: EnterFrame
    //     0x80dbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x80dbf8: mov             fp, SP
    // 0x80dbfc: AllocStack(0x18)
    //     0x80dbfc: sub             SP, SP, #0x18
    // 0x80dc00: SetupParameters()
    //     0x80dc00: ldr             x0, [fp, #0x18]
    //     0x80dc04: ldur            w1, [x0, #0x17]
    //     0x80dc08: add             x1, x1, HEAP, lsl #32
    //     0x80dc0c: stur            x1, [fp, #-8]
    // 0x80dc10: CheckStackOverflow
    //     0x80dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dc14: cmp             SP, x16
    //     0x80dc18: b.ls            #0x80dc9c
    // 0x80dc1c: r0 = LoadStaticField(0x137c)
    //     0x80dc1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80dc20: ldr             x0, [x0, #0x26f8]
    //     0x80dc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dc28: cmp             w0, w16
    // 0x80dc2c: b.eq            #0x80dca4
    // 0x80dc30: LoadField: r2 = r0->field_7
    //     0x80dc30: ldur            w2, [x0, #7]
    // 0x80dc34: DecompressPointer r2
    //     0x80dc34: add             x2, x2, HEAP, lsl #32
    // 0x80dc38: r16 = <Object?>
    //     0x80dc38: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80dc3c: stp             x2, x16, [SP]
    // 0x80dc40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80dc40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80dc44: r0 = pop()
    //     0x80dc44: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x80dc48: ldur            x0, [fp, #-8]
    // 0x80dc4c: LoadField: r1 = r0->field_f
    //     0x80dc4c: ldur            w1, [x0, #0xf]
    // 0x80dc50: DecompressPointer r1
    //     0x80dc50: add             x1, x1, HEAP, lsl #32
    // 0x80dc54: r0 = of()
    //     0x80dc54: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x80dc58: stur            x0, [fp, #-8]
    // 0x80dc5c: r1 = LoadStaticField(0x135c)
    //     0x80dc5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80dc60: ldr             x1, [x1, #0x26b8]
    // 0x80dc64: cmp             w1, NULL
    // 0x80dc68: b.eq            #0x80dcb0
    // 0x80dc6c: r0 = changePhoneNumberMessage()
    //     0x80dc6c: bl              #0x80dcb4  ; [package:sham_cash/generated/l10n.dart] S::changePhoneNumberMessage
    // 0x80dc70: mov             x1, x0
    // 0x80dc74: r2 = Instance_SnackBarTypes
    //     0x80dc74: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x80dc78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80dc78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80dc7c: r0 = buildCustomSnackBar()
    //     0x80dc7c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x80dc80: ldur            x1, [fp, #-8]
    // 0x80dc84: mov             x2, x0
    // 0x80dc88: r0 = showSnackBar()
    //     0x80dc88: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x80dc8c: r0 = Null
    //     0x80dc8c: mov             x0, NULL
    // 0x80dc90: LeaveFrame
    //     0x80dc90: mov             SP, fp
    //     0x80dc94: ldp             fp, lr, [SP], #0x10
    // 0x80dc98: ret
    //     0x80dc98: ret             
    // 0x80dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dc9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dca0: b               #0x80dc1c
    // 0x80dca4: r9 = _appRouter
    //     0x80dca4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80dca8: ldr             x9, [x9, #0xad0]
    // 0x80dcac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80dcac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80dcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80dcb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x80dd00, size: 0xa8
    // 0x80dd00: EnterFrame
    //     0x80dd00: stp             fp, lr, [SP, #-0x10]!
    //     0x80dd04: mov             fp, SP
    // 0x80dd08: AllocStack(0x18)
    //     0x80dd08: sub             SP, SP, #0x18
    // 0x80dd0c: SetupParameters()
    //     0x80dd0c: ldr             x0, [fp, #0x18]
    //     0x80dd10: ldur            w1, [x0, #0x17]
    //     0x80dd14: add             x1, x1, HEAP, lsl #32
    //     0x80dd18: stur            x1, [fp, #-8]
    // 0x80dd1c: CheckStackOverflow
    //     0x80dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dd20: cmp             SP, x16
    //     0x80dd24: b.ls            #0x80dd94
    // 0x80dd28: r0 = LoadStaticField(0x137c)
    //     0x80dd28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80dd2c: ldr             x0, [x0, #0x26f8]
    //     0x80dd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dd34: cmp             w0, w16
    // 0x80dd38: b.eq            #0x80dd9c
    // 0x80dd3c: LoadField: r2 = r0->field_7
    //     0x80dd3c: ldur            w2, [x0, #7]
    // 0x80dd40: DecompressPointer r2
    //     0x80dd40: add             x2, x2, HEAP, lsl #32
    // 0x80dd44: r16 = <Object?>
    //     0x80dd44: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80dd48: stp             x2, x16, [SP]
    // 0x80dd4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80dd4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80dd50: r0 = pop()
    //     0x80dd50: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x80dd54: ldur            x0, [fp, #-8]
    // 0x80dd58: LoadField: r1 = r0->field_f
    //     0x80dd58: ldur            w1, [x0, #0xf]
    // 0x80dd5c: DecompressPointer r1
    //     0x80dd5c: add             x1, x1, HEAP, lsl #32
    // 0x80dd60: r0 = of()
    //     0x80dd60: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x80dd64: ldr             x1, [fp, #0x10]
    // 0x80dd68: r2 = Instance_SnackBarTypes
    //     0x80dd68: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x80dd6c: stur            x0, [fp, #-8]
    // 0x80dd70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80dd70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80dd74: r0 = buildCustomSnackBar()
    //     0x80dd74: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x80dd78: ldur            x1, [fp, #-8]
    // 0x80dd7c: mov             x2, x0
    // 0x80dd80: r0 = showSnackBar()
    //     0x80dd80: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x80dd84: r0 = Null
    //     0x80dd84: mov             x0, NULL
    // 0x80dd88: LeaveFrame
    //     0x80dd88: mov             SP, fp
    //     0x80dd8c: ldp             fp, lr, [SP], #0x10
    // 0x80dd90: ret
    //     0x80dd90: ret             
    // 0x80dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dd98: b               #0x80dd28
    // 0x80dd9c: r9 = _appRouter
    //     0x80dd9c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80dda0: ldr             x9, [x9, #0xad0]
    // 0x80dda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80dda4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x80dda8, size: 0x438
    // 0x80dda8: EnterFrame
    //     0x80dda8: stp             fp, lr, [SP, #-0x10]!
    //     0x80ddac: mov             fp, SP
    // 0x80ddb0: AllocStack(0x68)
    //     0x80ddb0: sub             SP, SP, #0x68
    // 0x80ddb4: SetupParameters()
    //     0x80ddb4: ldr             x0, [fp, #0x20]
    //     0x80ddb8: ldur            w1, [x0, #0x17]
    //     0x80ddbc: add             x1, x1, HEAP, lsl #32
    //     0x80ddc0: stur            x1, [fp, #-8]
    // 0x80ddc4: CheckStackOverflow
    //     0x80ddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ddc8: cmp             SP, x16
    //     0x80ddcc: b.ls            #0x80e1d4
    // 0x80ddd0: r1 = 2
    //     0x80ddd0: movz            x1, #0x2
    // 0x80ddd4: r0 = AllocateContext()
    //     0x80ddd4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80ddd8: mov             x3, x0
    // 0x80dddc: ldur            x0, [fp, #-8]
    // 0x80dde0: stur            x3, [fp, #-0x10]
    // 0x80dde4: StoreField: r3->field_b = r0
    //     0x80dde4: stur            w0, [x3, #0xb]
    // 0x80dde8: ldr             x1, [fp, #0x18]
    // 0x80ddec: StoreField: r3->field_f = r1
    //     0x80ddec: stur            w1, [x3, #0xf]
    // 0x80ddf0: ldr             x1, [fp, #0x10]
    // 0x80ddf4: StoreField: r3->field_13 = r1
    //     0x80ddf4: stur            w1, [x3, #0x13]
    // 0x80ddf8: r1 = LoadStaticField(0x135c)
    //     0x80ddf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80ddfc: ldr             x1, [x1, #0x26b8]
    // 0x80de00: cmp             w1, NULL
    // 0x80de04: b.eq            #0x80e1dc
    // 0x80de08: r1 = <Object>
    //     0x80de08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80de0c: r2 = 0
    //     0x80de0c: movz            x2, #0
    // 0x80de10: r0 = _GrowableList()
    //     0x80de10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80de14: mov             x3, x0
    // 0x80de18: r1 = "Change your mobile number"
    //     0x80de18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] "Change your mobile number"
    //     0x80de1c: ldr             x1, [x1, #0xa00]
    // 0x80de20: r2 = "changeMobileNumber"
    //     0x80de20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] "changeMobileNumber"
    //     0x80de24: ldr             x2, [x2, #0xa08]
    // 0x80de28: r0 = _message()
    //     0x80de28: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80de2c: stur            x0, [fp, #-0x18]
    // 0x80de30: r0 = font18W600()
    //     0x80de30: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x80de34: stur            x0, [fp, #-0x20]
    // 0x80de38: r0 = Text()
    //     0x80de38: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80de3c: mov             x2, x0
    // 0x80de40: ldur            x0, [fp, #-0x18]
    // 0x80de44: stur            x2, [fp, #-0x28]
    // 0x80de48: StoreField: r2->field_b = r0
    //     0x80de48: stur            w0, [x2, #0xb]
    // 0x80de4c: ldur            x0, [fp, #-0x20]
    // 0x80de50: StoreField: r2->field_13 = r0
    //     0x80de50: stur            w0, [x2, #0x13]
    // 0x80de54: ldur            x0, [fp, #-8]
    // 0x80de58: LoadField: r3 = r0->field_13
    //     0x80de58: ldur            w3, [x0, #0x13]
    // 0x80de5c: DecompressPointer r3
    //     0x80de5c: add             x3, x3, HEAP, lsl #32
    // 0x80de60: ldur            x0, [fp, #-0x10]
    // 0x80de64: stur            x3, [fp, #-0x18]
    // 0x80de68: LoadField: r1 = r0->field_f
    //     0x80de68: ldur            w1, [x0, #0xf]
    // 0x80de6c: DecompressPointer r1
    //     0x80de6c: add             x1, x1, HEAP, lsl #32
    // 0x80de70: r0 = of()
    //     0x80de70: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80de74: r1 = <Object>
    //     0x80de74: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80de78: r2 = 0
    //     0x80de78: movz            x2, #0
    // 0x80de7c: r0 = _GrowableList()
    //     0x80de7c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80de80: mov             x3, x0
    // 0x80de84: r1 = "phone number"
    //     0x80de84: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e8] "phone number"
    //     0x80de88: ldr             x1, [x1, #0x8e8]
    // 0x80de8c: r2 = "enterphoneNumber"
    //     0x80de8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x168f0] "enterphoneNumber"
    //     0x80de90: ldr             x2, [x2, #0x8f0]
    // 0x80de94: r0 = _message()
    //     0x80de94: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80de98: ldur            x2, [fp, #-0x10]
    // 0x80de9c: r1 = Function '<anonymous closure>':.
    //     0x80de9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] AnonymousClosure: (0x80ebc8), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80dea0: ldr             x1, [x1, #0x3e8]
    // 0x80dea4: stur            x0, [fp, #-8]
    // 0x80dea8: r0 = AllocateClosure()
    //     0x80dea8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80deac: ldur            x2, [fp, #-0x10]
    // 0x80deb0: r1 = Function '<anonymous closure>':.
    //     0x80deb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] AnonymousClosure: (0x80eb60), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80deb4: ldr             x1, [x1, #0x3f0]
    // 0x80deb8: stur            x0, [fp, #-0x20]
    // 0x80debc: r0 = AllocateClosure()
    //     0x80debc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80dec0: stur            x0, [fp, #-0x30]
    // 0x80dec4: r0 = CustomTextField()
    //     0x80dec4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x80dec8: stur            x0, [fp, #-0x38]
    // 0x80decc: r16 = true
    //     0x80decc: add             x16, NULL, #0x20  ; true
    // 0x80ded0: r30 = Instance_TextInputType
    //     0x80ded0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x80ded4: ldr             lr, [lr, #0xa10]
    // 0x80ded8: stp             lr, x16, [SP, #0x10]
    // 0x80dedc: ldur            x16, [fp, #-0x20]
    // 0x80dee0: ldur            lr, [fp, #-0x30]
    // 0x80dee4: stp             lr, x16, [SP]
    // 0x80dee8: mov             x1, x0
    // 0x80deec: ldur            x2, [fp, #-0x18]
    // 0x80def0: ldur            x3, [fp, #-8]
    // 0x80def4: r4 = const [0, 0x7, 0x4, 0x3, isRequired, 0x3, keyboardType, 0x4, onChanged, 0x5, validator, 0x6, null]
    //     0x80def4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] List(13) [0, 0x7, 0x4, 0x3, "isRequired", 0x3, "keyboardType", 0x4, "onChanged", 0x5, "validator", 0x6, Null]
    //     0x80def8: ldr             x4, [x4, #0x3f8]
    // 0x80defc: r0 = CustomTextField()
    //     0x80defc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x80df00: d0 = 4.000000
    //     0x80df00: fmov            d0, #4.00000000
    // 0x80df04: r0 = verticalSpace()
    //     0x80df04: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x80df08: ldur            x2, [fp, #-0x10]
    // 0x80df0c: r1 = Function '<anonymous closure>':.
    //     0x80df0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c400] AnonymousClosure: (0x80e2c4), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80df10: ldr             x1, [x1, #0x400]
    // 0x80df14: stur            x0, [fp, #-8]
    // 0x80df18: r0 = AllocateClosure()
    //     0x80df18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80df1c: r1 = <OtpCubit, OtpState>
    //     0x80df1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c238] TypeArguments: <OtpCubit, OtpState>
    //     0x80df20: ldr             x1, [x1, #0x238]
    // 0x80df24: stur            x0, [fp, #-0x18]
    // 0x80df28: r0 = BlocBuilder()
    //     0x80df28: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x80df2c: mov             x2, x0
    // 0x80df30: ldur            x0, [fp, #-0x18]
    // 0x80df34: stur            x2, [fp, #-0x20]
    // 0x80df38: ArrayStore: r2[0] = r0  ; List_4
    //     0x80df38: stur            w0, [x2, #0x17]
    // 0x80df3c: r1 = <FlexParentData>
    //     0x80df3c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x80df40: r0 = Expanded()
    //     0x80df40: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80df44: mov             x2, x0
    // 0x80df48: r0 = 1
    //     0x80df48: movz            x0, #0x1
    // 0x80df4c: stur            x2, [fp, #-0x18]
    // 0x80df50: StoreField: r2->field_13 = r0
    //     0x80df50: stur            x0, [x2, #0x13]
    // 0x80df54: r3 = Instance_FlexFit
    //     0x80df54: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x80df58: StoreField: r2->field_1b = r3
    //     0x80df58: stur            w3, [x2, #0x1b]
    // 0x80df5c: ldur            x1, [fp, #-0x20]
    // 0x80df60: StoreField: r2->field_b = r1
    //     0x80df60: stur            w1, [x2, #0xb]
    // 0x80df64: ldur            x4, [fp, #-0x10]
    // 0x80df68: LoadField: r1 = r4->field_f
    //     0x80df68: ldur            w1, [x4, #0xf]
    // 0x80df6c: DecompressPointer r1
    //     0x80df6c: add             x1, x1, HEAP, lsl #32
    // 0x80df70: r0 = of()
    //     0x80df70: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80df74: LoadField: r1 = r0->field_3f
    //     0x80df74: ldur            w1, [x0, #0x3f]
    // 0x80df78: DecompressPointer r1
    //     0x80df78: add             x1, x1, HEAP, lsl #32
    // 0x80df7c: LoadField: r0 = r1->field_7b
    //     0x80df7c: ldur            w0, [x1, #0x7b]
    // 0x80df80: DecompressPointer r0
    //     0x80df80: add             x0, x0, HEAP, lsl #32
    // 0x80df84: r1 = LoadClassIdInstr(r0)
    //     0x80df84: ldur            x1, [x0, #-1]
    //     0x80df88: ubfx            x1, x1, #0xc, #0x14
    // 0x80df8c: mov             x16, x0
    // 0x80df90: mov             x0, x1
    // 0x80df94: mov             x1, x16
    // 0x80df98: r2 = 200
    //     0x80df98: movz            x2, #0xc8
    // 0x80df9c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x80df9c: sub             lr, x0, #0xfc7
    //     0x80dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x80dfa4: blr             lr
    // 0x80dfa8: ldur            x2, [fp, #-0x10]
    // 0x80dfac: stur            x0, [fp, #-0x20]
    // 0x80dfb0: LoadField: r1 = r2->field_f
    //     0x80dfb0: ldur            w1, [x2, #0xf]
    // 0x80dfb4: DecompressPointer r1
    //     0x80dfb4: add             x1, x1, HEAP, lsl #32
    // 0x80dfb8: r0 = of()
    //     0x80dfb8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80dfbc: LoadField: r1 = r0->field_3f
    //     0x80dfbc: ldur            w1, [x0, #0x3f]
    // 0x80dfc0: DecompressPointer r1
    //     0x80dfc0: add             x1, x1, HEAP, lsl #32
    // 0x80dfc4: LoadField: r0 = r1->field_2b
    //     0x80dfc4: ldur            w0, [x1, #0x2b]
    // 0x80dfc8: DecompressPointer r0
    //     0x80dfc8: add             x0, x0, HEAP, lsl #32
    // 0x80dfcc: r1 = LoadClassIdInstr(r0)
    //     0x80dfcc: ldur            x1, [x0, #-1]
    //     0x80dfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x80dfd4: mov             x16, x0
    // 0x80dfd8: mov             x0, x1
    // 0x80dfdc: mov             x1, x16
    // 0x80dfe0: r2 = 60
    //     0x80dfe0: movz            x2, #0x3c
    // 0x80dfe4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x80dfe4: sub             lr, x0, #0xfc7
    //     0x80dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x80dfec: blr             lr
    // 0x80dff0: ldur            x2, [fp, #-0x10]
    // 0x80dff4: stur            x0, [fp, #-0x30]
    // 0x80dff8: LoadField: r1 = r2->field_f
    //     0x80dff8: ldur            w1, [x2, #0xf]
    // 0x80dffc: DecompressPointer r1
    //     0x80dffc: add             x1, x1, HEAP, lsl #32
    // 0x80e000: r0 = of()
    //     0x80e000: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80e004: r1 = <Object>
    //     0x80e004: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80e008: r2 = 0
    //     0x80e008: movz            x2, #0
    // 0x80e00c: r0 = _GrowableList()
    //     0x80e00c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80e010: mov             x3, x0
    // 0x80e014: r1 = "Close"
    //     0x80e014: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x80e018: ldr             x1, [x1, #0x448]
    // 0x80e01c: r2 = "close"
    //     0x80e01c: add             x2, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x80e020: ldr             x2, [x2, #0x970]
    // 0x80e024: r0 = _message()
    //     0x80e024: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80e028: stur            x0, [fp, #-0x40]
    // 0x80e02c: r0 = CustomButton()
    //     0x80e02c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x80e030: mov             x3, x0
    // 0x80e034: ldur            x0, [fp, #-0x40]
    // 0x80e038: stur            x3, [fp, #-0x48]
    // 0x80e03c: StoreField: r3->field_b = r0
    //     0x80e03c: stur            w0, [x3, #0xb]
    // 0x80e040: ldur            x2, [fp, #-0x10]
    // 0x80e044: r1 = Function '<anonymous closure>':.
    //     0x80e044: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] AnonymousClosure: (0x80e1e0), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80e048: ldr             x1, [x1, #0x408]
    // 0x80e04c: r0 = AllocateClosure()
    //     0x80e04c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e050: mov             x1, x0
    // 0x80e054: ldur            x0, [fp, #-0x48]
    // 0x80e058: StoreField: r0->field_1b = r1
    //     0x80e058: stur            w1, [x0, #0x1b]
    // 0x80e05c: ldur            x1, [fp, #-0x20]
    // 0x80e060: StoreField: r0->field_1f = r1
    //     0x80e060: stur            w1, [x0, #0x1f]
    // 0x80e064: ldur            x1, [fp, #-0x30]
    // 0x80e068: StoreField: r0->field_23 = r1
    //     0x80e068: stur            w1, [x0, #0x23]
    // 0x80e06c: r1 = <FlexParentData>
    //     0x80e06c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x80e070: r0 = Expanded()
    //     0x80e070: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80e074: mov             x3, x0
    // 0x80e078: r0 = 1
    //     0x80e078: movz            x0, #0x1
    // 0x80e07c: stur            x3, [fp, #-0x10]
    // 0x80e080: StoreField: r3->field_13 = r0
    //     0x80e080: stur            x0, [x3, #0x13]
    // 0x80e084: r0 = Instance_FlexFit
    //     0x80e084: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x80e088: StoreField: r3->field_1b = r0
    //     0x80e088: stur            w0, [x3, #0x1b]
    // 0x80e08c: ldur            x0, [fp, #-0x48]
    // 0x80e090: StoreField: r3->field_b = r0
    //     0x80e090: stur            w0, [x3, #0xb]
    // 0x80e094: r1 = Null
    //     0x80e094: mov             x1, NULL
    // 0x80e098: r2 = 4
    //     0x80e098: movz            x2, #0x4
    // 0x80e09c: r0 = AllocateArray()
    //     0x80e09c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80e0a0: mov             x2, x0
    // 0x80e0a4: ldur            x0, [fp, #-0x18]
    // 0x80e0a8: stur            x2, [fp, #-0x20]
    // 0x80e0ac: StoreField: r2->field_f = r0
    //     0x80e0ac: stur            w0, [x2, #0xf]
    // 0x80e0b0: ldur            x0, [fp, #-0x10]
    // 0x80e0b4: StoreField: r2->field_13 = r0
    //     0x80e0b4: stur            w0, [x2, #0x13]
    // 0x80e0b8: r1 = <Widget>
    //     0x80e0b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80e0bc: r0 = AllocateGrowableArray()
    //     0x80e0bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80e0c0: mov             x1, x0
    // 0x80e0c4: ldur            x0, [fp, #-0x20]
    // 0x80e0c8: stur            x1, [fp, #-0x10]
    // 0x80e0cc: StoreField: r1->field_f = r0
    //     0x80e0cc: stur            w0, [x1, #0xf]
    // 0x80e0d0: r0 = 4
    //     0x80e0d0: movz            x0, #0x4
    // 0x80e0d4: StoreField: r1->field_b = r0
    //     0x80e0d4: stur            w0, [x1, #0xb]
    // 0x80e0d8: r0 = Row()
    //     0x80e0d8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x80e0dc: mov             x3, x0
    // 0x80e0e0: r0 = Instance_Axis
    //     0x80e0e0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x80e0e4: stur            x3, [fp, #-0x18]
    // 0x80e0e8: StoreField: r3->field_f = r0
    //     0x80e0e8: stur            w0, [x3, #0xf]
    // 0x80e0ec: r0 = Instance_MainAxisAlignment
    //     0x80e0ec: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80e0f0: StoreField: r3->field_13 = r0
    //     0x80e0f0: stur            w0, [x3, #0x13]
    // 0x80e0f4: r1 = Instance_MainAxisSize
    //     0x80e0f4: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x80e0f8: ArrayStore: r3[0] = r1  ; List_4
    //     0x80e0f8: stur            w1, [x3, #0x17]
    // 0x80e0fc: r4 = Instance_CrossAxisAlignment
    //     0x80e0fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x80e100: ldr             x4, [x4, #0x288]
    // 0x80e104: StoreField: r3->field_1b = r4
    //     0x80e104: stur            w4, [x3, #0x1b]
    // 0x80e108: r5 = Instance_VerticalDirection
    //     0x80e108: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80e10c: StoreField: r3->field_23 = r5
    //     0x80e10c: stur            w5, [x3, #0x23]
    // 0x80e110: r6 = Instance_Clip
    //     0x80e110: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80e114: StoreField: r3->field_2b = r6
    //     0x80e114: stur            w6, [x3, #0x2b]
    // 0x80e118: d0 = 12.000000
    //     0x80e118: fmov            d0, #12.00000000
    // 0x80e11c: StoreField: r3->field_2f = d0
    //     0x80e11c: stur            d0, [x3, #0x2f]
    // 0x80e120: ldur            x1, [fp, #-0x10]
    // 0x80e124: StoreField: r3->field_b = r1
    //     0x80e124: stur            w1, [x3, #0xb]
    // 0x80e128: r1 = Null
    //     0x80e128: mov             x1, NULL
    // 0x80e12c: r2 = 8
    //     0x80e12c: movz            x2, #0x8
    // 0x80e130: r0 = AllocateArray()
    //     0x80e130: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80e134: mov             x2, x0
    // 0x80e138: ldur            x0, [fp, #-0x28]
    // 0x80e13c: stur            x2, [fp, #-0x10]
    // 0x80e140: StoreField: r2->field_f = r0
    //     0x80e140: stur            w0, [x2, #0xf]
    // 0x80e144: ldur            x0, [fp, #-0x38]
    // 0x80e148: StoreField: r2->field_13 = r0
    //     0x80e148: stur            w0, [x2, #0x13]
    // 0x80e14c: ldur            x0, [fp, #-8]
    // 0x80e150: ArrayStore: r2[0] = r0  ; List_4
    //     0x80e150: stur            w0, [x2, #0x17]
    // 0x80e154: ldur            x0, [fp, #-0x18]
    // 0x80e158: StoreField: r2->field_1b = r0
    //     0x80e158: stur            w0, [x2, #0x1b]
    // 0x80e15c: r1 = <Widget>
    //     0x80e15c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80e160: r0 = AllocateGrowableArray()
    //     0x80e160: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80e164: mov             x1, x0
    // 0x80e168: ldur            x0, [fp, #-0x10]
    // 0x80e16c: stur            x1, [fp, #-8]
    // 0x80e170: StoreField: r1->field_f = r0
    //     0x80e170: stur            w0, [x1, #0xf]
    // 0x80e174: r0 = 8
    //     0x80e174: movz            x0, #0x8
    // 0x80e178: StoreField: r1->field_b = r0
    //     0x80e178: stur            w0, [x1, #0xb]
    // 0x80e17c: r0 = Column()
    //     0x80e17c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x80e180: r1 = Instance_Axis
    //     0x80e180: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x80e184: StoreField: r0->field_f = r1
    //     0x80e184: stur            w1, [x0, #0xf]
    // 0x80e188: r1 = Instance_MainAxisAlignment
    //     0x80e188: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80e18c: StoreField: r0->field_13 = r1
    //     0x80e18c: stur            w1, [x0, #0x13]
    // 0x80e190: r1 = Instance_MainAxisSize
    //     0x80e190: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x80e194: ldr             x1, [x1, #0xa50]
    // 0x80e198: ArrayStore: r0[0] = r1  ; List_4
    //     0x80e198: stur            w1, [x0, #0x17]
    // 0x80e19c: r1 = Instance_CrossAxisAlignment
    //     0x80e19c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x80e1a0: ldr             x1, [x1, #0x288]
    // 0x80e1a4: StoreField: r0->field_1b = r1
    //     0x80e1a4: stur            w1, [x0, #0x1b]
    // 0x80e1a8: r1 = Instance_VerticalDirection
    //     0x80e1a8: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80e1ac: StoreField: r0->field_23 = r1
    //     0x80e1ac: stur            w1, [x0, #0x23]
    // 0x80e1b0: r1 = Instance_Clip
    //     0x80e1b0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80e1b4: StoreField: r0->field_2b = r1
    //     0x80e1b4: stur            w1, [x0, #0x2b]
    // 0x80e1b8: d0 = 12.000000
    //     0x80e1b8: fmov            d0, #12.00000000
    // 0x80e1bc: StoreField: r0->field_2f = d0
    //     0x80e1bc: stur            d0, [x0, #0x2f]
    // 0x80e1c0: ldur            x1, [fp, #-8]
    // 0x80e1c4: StoreField: r0->field_b = r1
    //     0x80e1c4: stur            w1, [x0, #0xb]
    // 0x80e1c8: LeaveFrame
    //     0x80e1c8: mov             SP, fp
    //     0x80e1cc: ldp             fp, lr, [SP], #0x10
    // 0x80e1d0: ret
    //     0x80e1d0: ret             
    // 0x80e1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e1d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e1d8: b               #0x80ddd0
    // 0x80e1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e1dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80e1e0, size: 0xc0
    // 0x80e1e0: EnterFrame
    //     0x80e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e1e4: mov             fp, SP
    // 0x80e1e8: AllocStack(0x20)
    //     0x80e1e8: sub             SP, SP, #0x20
    // 0x80e1ec: SetupParameters()
    //     0x80e1ec: ldr             x0, [fp, #0x10]
    //     0x80e1f0: ldur            w2, [x0, #0x17]
    //     0x80e1f4: add             x2, x2, HEAP, lsl #32
    //     0x80e1f8: stur            x2, [fp, #-8]
    // 0x80e1fc: CheckStackOverflow
    //     0x80e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e200: cmp             SP, x16
    //     0x80e204: b.ls            #0x80e28c
    // 0x80e208: LoadField: r0 = r2->field_b
    //     0x80e208: ldur            w0, [x2, #0xb]
    // 0x80e20c: DecompressPointer r0
    //     0x80e20c: add             x0, x0, HEAP, lsl #32
    // 0x80e210: LoadField: r1 = r0->field_13
    //     0x80e210: ldur            w1, [x0, #0x13]
    // 0x80e214: DecompressPointer r1
    //     0x80e214: add             x1, x1, HEAP, lsl #32
    // 0x80e218: r0 = clear()
    //     0x80e218: bl              #0x7dc554  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x80e21c: ldur            x2, [fp, #-8]
    // 0x80e220: LoadField: r0 = r2->field_13
    //     0x80e220: ldur            w0, [x2, #0x13]
    // 0x80e224: DecompressPointer r0
    //     0x80e224: add             x0, x0, HEAP, lsl #32
    // 0x80e228: stur            x0, [fp, #-0x10]
    // 0x80e22c: r1 = Function '<anonymous closure>':.
    //     0x80e22c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c410] AnonymousClosure: (0x80e2a0), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80e230: ldr             x1, [x1, #0x410]
    // 0x80e234: r0 = AllocateClosure()
    //     0x80e234: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e238: ldur            x16, [fp, #-0x10]
    // 0x80e23c: stp             x0, x16, [SP]
    // 0x80e240: ldur            x0, [fp, #-0x10]
    // 0x80e244: ClosureCall
    //     0x80e244: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80e248: ldur            x2, [x0, #0x1f]
    //     0x80e24c: blr             x2
    // 0x80e250: r0 = LoadStaticField(0x137c)
    //     0x80e250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e254: ldr             x0, [x0, #0x26f8]
    //     0x80e258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e25c: cmp             w0, w16
    // 0x80e260: b.eq            #0x80e294
    // 0x80e264: LoadField: r1 = r0->field_7
    //     0x80e264: ldur            w1, [x0, #7]
    // 0x80e268: DecompressPointer r1
    //     0x80e268: add             x1, x1, HEAP, lsl #32
    // 0x80e26c: r16 = <Object?>
    //     0x80e26c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80e270: stp             x1, x16, [SP]
    // 0x80e274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80e274: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80e278: r0 = pop()
    //     0x80e278: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x80e27c: r0 = Null
    //     0x80e27c: mov             x0, NULL
    // 0x80e280: LeaveFrame
    //     0x80e280: mov             SP, fp
    //     0x80e284: ldp             fp, lr, [SP], #0x10
    // 0x80e288: ret
    //     0x80e288: ret             
    // 0x80e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e28c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e290: b               #0x80e208
    // 0x80e294: r9 = _appRouter
    //     0x80e294: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80e298: ldr             x9, [x9, #0xad0]
    // 0x80e29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e29c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80e2a0, size: 0x24
    // 0x80e2a0: r1 = false
    //     0x80e2a0: add             x1, NULL, #0x30  ; false
    // 0x80e2a4: ldr             x2, [SP]
    // 0x80e2a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80e2a8: ldur            w3, [x2, #0x17]
    // 0x80e2ac: DecompressPointer r3
    //     0x80e2ac: add             x3, x3, HEAP, lsl #32
    // 0x80e2b0: LoadField: r2 = r3->field_b
    //     0x80e2b0: ldur            w2, [x3, #0xb]
    // 0x80e2b4: DecompressPointer r2
    //     0x80e2b4: add             x2, x2, HEAP, lsl #32
    // 0x80e2b8: StoreField: r2->field_23 = r1
    //     0x80e2b8: stur            w1, [x2, #0x23]
    // 0x80e2bc: r0 = Null
    //     0x80e2bc: mov             x0, NULL
    // 0x80e2c0: ret
    //     0x80e2c0: ret             
  }
  [closure] CustomButton <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x80e2c4, size: 0x164
    // 0x80e2c4: EnterFrame
    //     0x80e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e2c8: mov             fp, SP
    // 0x80e2cc: AllocStack(0x38)
    //     0x80e2cc: sub             SP, SP, #0x38
    // 0x80e2d0: SetupParameters()
    //     0x80e2d0: ldr             x0, [fp, #0x20]
    //     0x80e2d4: ldur            w1, [x0, #0x17]
    //     0x80e2d8: add             x1, x1, HEAP, lsl #32
    //     0x80e2dc: stur            x1, [fp, #-8]
    // 0x80e2e0: CheckStackOverflow
    //     0x80e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e2e4: cmp             SP, x16
    //     0x80e2e8: b.ls            #0x80e420
    // 0x80e2ec: r1 = 1
    //     0x80e2ec: movz            x1, #0x1
    // 0x80e2f0: r0 = AllocateContext()
    //     0x80e2f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80e2f4: mov             x2, x0
    // 0x80e2f8: ldur            x0, [fp, #-8]
    // 0x80e2fc: stur            x2, [fp, #-0x10]
    // 0x80e300: StoreField: r2->field_b = r0
    //     0x80e300: stur            w0, [x2, #0xb]
    // 0x80e304: ldr             x1, [fp, #0x18]
    // 0x80e308: StoreField: r2->field_f = r1
    //     0x80e308: stur            w1, [x2, #0xf]
    // 0x80e30c: r0 = of()
    //     0x80e30c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80e310: r1 = <Object>
    //     0x80e310: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80e314: r2 = 0
    //     0x80e314: movz            x2, #0
    // 0x80e318: r0 = _GrowableList()
    //     0x80e318: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80e31c: mov             x3, x0
    // 0x80e320: r1 = "Confirm"
    //     0x80e320: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] "Confirm"
    //     0x80e324: ldr             x1, [x1, #0x450]
    // 0x80e328: r2 = "confirm"
    //     0x80e328: add             x2, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x80e32c: ldr             x2, [x2, #0x458]
    // 0x80e330: r0 = _message()
    //     0x80e330: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80e334: r1 = Function '<anonymous closure>':.
    //     0x80e334: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c420] Function: [dart:core] Object::_simpleInstanceOfFalse (0xb89090)
    //     0x80e338: ldr             x1, [x1, #0x420]
    // 0x80e33c: r2 = Null
    //     0x80e33c: mov             x2, NULL
    // 0x80e340: stur            x0, [fp, #-8]
    // 0x80e344: r0 = AllocateClosure()
    //     0x80e344: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e348: ldr             x1, [fp, #0x10]
    // 0x80e34c: r2 = LoadClassIdInstr(r1)
    //     0x80e34c: ldur            x2, [x1, #-1]
    //     0x80e350: ubfx            x2, x2, #0xc, #0x14
    // 0x80e354: r16 = <bool>
    //     0x80e354: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x80e358: stp             x1, x16, [SP, #8]
    // 0x80e35c: str             x0, [SP]
    // 0x80e360: mov             x0, x2
    // 0x80e364: r4 = const [0x1, 0x2, 0x2, 0x1, resetloading, 0x1, null]
    //     0x80e364: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List(7) [0x1, 0x2, 0x2, 0x1, "resetloading", 0x1, Null]
    //     0x80e368: ldr             x4, [x4, #0x428]
    // 0x80e36c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80e36c: sub             lr, x0, #1, lsl #12
    //     0x80e370: ldr             lr, [x21, lr, lsl #3]
    //     0x80e374: blr             lr
    // 0x80e378: cmp             w0, NULL
    // 0x80e37c: b.eq            #0x80e3d0
    // 0x80e380: ldr             x0, [fp, #0x10]
    // 0x80e384: r1 = Function '<anonymous closure>':.
    //     0x80e384: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c430] AnonymousClosure: (0x80eb34), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80e388: ldr             x1, [x1, #0x430]
    // 0x80e38c: r2 = Null
    //     0x80e38c: mov             x2, NULL
    // 0x80e390: r0 = AllocateClosure()
    //     0x80e390: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e394: mov             x1, x0
    // 0x80e398: ldr             x0, [fp, #0x10]
    // 0x80e39c: r2 = LoadClassIdInstr(r0)
    //     0x80e39c: ldur            x2, [x0, #-1]
    //     0x80e3a0: ubfx            x2, x2, #0xc, #0x14
    // 0x80e3a4: r16 = <Widget>
    //     0x80e3a4: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80e3a8: stp             x0, x16, [SP, #8]
    // 0x80e3ac: str             x1, [SP]
    // 0x80e3b0: mov             x0, x2
    // 0x80e3b4: r4 = const [0x1, 0x2, 0x2, 0x1, resetloading, 0x1, null]
    //     0x80e3b4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c428] List(7) [0x1, 0x2, 0x2, 0x1, "resetloading", 0x1, Null]
    //     0x80e3b8: ldr             x4, [x4, #0x428]
    // 0x80e3bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80e3bc: sub             lr, x0, #1, lsl #12
    //     0x80e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x80e3c4: blr             lr
    // 0x80e3c8: mov             x1, x0
    // 0x80e3cc: b               #0x80e3d4
    // 0x80e3d0: r1 = Null
    //     0x80e3d0: mov             x1, NULL
    // 0x80e3d4: ldur            x0, [fp, #-8]
    // 0x80e3d8: stur            x1, [fp, #-0x18]
    // 0x80e3dc: r0 = CustomButton()
    //     0x80e3dc: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x80e3e0: mov             x3, x0
    // 0x80e3e4: ldur            x0, [fp, #-8]
    // 0x80e3e8: stur            x3, [fp, #-0x20]
    // 0x80e3ec: StoreField: r3->field_b = r0
    //     0x80e3ec: stur            w0, [x3, #0xb]
    // 0x80e3f0: ldur            x2, [fp, #-0x10]
    // 0x80e3f4: r1 = Function '<anonymous closure>':.
    //     0x80e3f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c438] AnonymousClosure: (0x80e428), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80e3f8: ldr             x1, [x1, #0x438]
    // 0x80e3fc: r0 = AllocateClosure()
    //     0x80e3fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e400: mov             x1, x0
    // 0x80e404: ldur            x0, [fp, #-0x20]
    // 0x80e408: StoreField: r0->field_1b = r1
    //     0x80e408: stur            w1, [x0, #0x1b]
    // 0x80e40c: ldur            x1, [fp, #-0x18]
    // 0x80e410: StoreField: r0->field_13 = r1
    //     0x80e410: stur            w1, [x0, #0x13]
    // 0x80e414: LeaveFrame
    //     0x80e414: mov             SP, fp
    //     0x80e418: ldp             fp, lr, [SP], #0x10
    // 0x80e41c: ret
    //     0x80e41c: ret             
    // 0x80e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e424: b               #0x80e2ec
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x80e428, size: 0x118
    // 0x80e428: EnterFrame
    //     0x80e428: stp             fp, lr, [SP, #-0x10]!
    //     0x80e42c: mov             fp, SP
    // 0x80e430: AllocStack(0x40)
    //     0x80e430: sub             SP, SP, #0x40
    // 0x80e434: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x80e434: stur            NULL, [fp, #-8]
    //     0x80e438: movz            x0, #0
    //     0x80e43c: add             x1, fp, w0, sxtw #2
    //     0x80e440: ldr             x1, [x1, #0x10]
    //     0x80e444: ldur            w2, [x1, #0x17]
    //     0x80e448: add             x2, x2, HEAP, lsl #32
    //     0x80e44c: stur            x2, [fp, #-0x10]
    // 0x80e450: CheckStackOverflow
    //     0x80e450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e454: cmp             SP, x16
    //     0x80e458: b.ls            #0x80e534
    // 0x80e45c: InitAsync() -> Future<Null?>
    //     0x80e45c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x80e460: bl              #0x4d2210  ; InitAsyncStub
    // 0x80e464: ldur            x0, [fp, #-0x10]
    // 0x80e468: LoadField: r1 = r0->field_b
    //     0x80e468: ldur            w1, [x0, #0xb]
    // 0x80e46c: DecompressPointer r1
    //     0x80e46c: add             x1, x1, HEAP, lsl #32
    // 0x80e470: LoadField: r2 = r1->field_b
    //     0x80e470: ldur            w2, [x1, #0xb]
    // 0x80e474: DecompressPointer r2
    //     0x80e474: add             x2, x2, HEAP, lsl #32
    // 0x80e478: stur            x2, [fp, #-0x18]
    // 0x80e47c: LoadField: r1 = r2->field_1b
    //     0x80e47c: ldur            w1, [x2, #0x1b]
    // 0x80e480: DecompressPointer r1
    //     0x80e480: add             x1, x1, HEAP, lsl #32
    // 0x80e484: r0 = currentState()
    //     0x80e484: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e488: cmp             w0, NULL
    // 0x80e48c: b.eq            #0x80e53c
    // 0x80e490: mov             x1, x0
    // 0x80e494: r0 = validate()
    //     0x80e494: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x80e498: tbnz            w0, #4, #0x80e52c
    // 0x80e49c: ldur            x0, [fp, #-0x10]
    // 0x80e4a0: ldur            x1, [fp, #-0x18]
    // 0x80e4a4: LoadField: r2 = r0->field_f
    //     0x80e4a4: ldur            w2, [x0, #0xf]
    // 0x80e4a8: DecompressPointer r2
    //     0x80e4a8: add             x2, x2, HEAP, lsl #32
    // 0x80e4ac: r16 = <OtpCubit>
    //     0x80e4ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0x80e4b0: ldr             x16, [x16, #0x870]
    // 0x80e4b4: stp             x2, x16, [SP]
    // 0x80e4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80e4b8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80e4bc: r0 = ReadContext.read()
    //     0x80e4bc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x80e4c0: mov             x1, x0
    // 0x80e4c4: ldur            x0, [fp, #-0x18]
    // 0x80e4c8: stur            x1, [fp, #-0x30]
    // 0x80e4cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80e4cc: ldur            w2, [x0, #0x17]
    // 0x80e4d0: DecompressPointer r2
    //     0x80e4d0: add             x2, x2, HEAP, lsl #32
    // 0x80e4d4: stur            x2, [fp, #-0x28]
    // 0x80e4d8: LoadField: r3 = r0->field_1f
    //     0x80e4d8: ldur            w3, [x0, #0x1f]
    // 0x80e4dc: DecompressPointer r3
    //     0x80e4dc: add             x3, x3, HEAP, lsl #32
    // 0x80e4e0: stur            x3, [fp, #-0x20]
    // 0x80e4e4: LoadField: r4 = r0->field_13
    //     0x80e4e4: ldur            w4, [x0, #0x13]
    // 0x80e4e8: DecompressPointer r4
    //     0x80e4e8: add             x4, x4, HEAP, lsl #32
    // 0x80e4ec: LoadField: r0 = r4->field_27
    //     0x80e4ec: ldur            w0, [x4, #0x27]
    // 0x80e4f0: DecompressPointer r0
    //     0x80e4f0: add             x0, x0, HEAP, lsl #32
    // 0x80e4f4: LoadField: r4 = r0->field_7
    //     0x80e4f4: ldur            w4, [x0, #7]
    // 0x80e4f8: DecompressPointer r4
    //     0x80e4f8: add             x4, x4, HEAP, lsl #32
    // 0x80e4fc: stur            x4, [fp, #-0x10]
    // 0x80e500: r0 = EditPhoneNumberOtpModel()
    //     0x80e500: bl              #0x80eb28  ; AllocateEditPhoneNumberOtpModelStub -> EditPhoneNumberOtpModel (size=0x14)
    // 0x80e504: mov             x1, x0
    // 0x80e508: ldur            x0, [fp, #-0x10]
    // 0x80e50c: StoreField: r1->field_b = r0
    //     0x80e50c: stur            w0, [x1, #0xb]
    // 0x80e510: ldur            x0, [fp, #-0x20]
    // 0x80e514: StoreField: r1->field_7 = r0
    //     0x80e514: stur            w0, [x1, #7]
    // 0x80e518: ldur            x0, [fp, #-0x28]
    // 0x80e51c: StoreField: r1->field_f = r0
    //     0x80e51c: stur            w0, [x1, #0xf]
    // 0x80e520: mov             x2, x1
    // 0x80e524: ldur            x1, [fp, #-0x30]
    // 0x80e528: r0 = editPhoneNumberOtp()
    //     0x80e528: bl              #0x80e540  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::editPhoneNumberOtp
    // 0x80e52c: r0 = Null
    //     0x80e52c: mov             x0, NULL
    // 0x80e530: r0 = ReturnAsyncNotFuture()
    //     0x80e530: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e538: b               #0x80e45c
    // 0x80e53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e53c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CircularProgressIndicator <anonymous closure>(dynamic) {
    // ** addr: 0x80eb34, size: 0x2c
    // 0x80eb34: EnterFrame
    //     0x80eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb38: mov             fp, SP
    // 0x80eb3c: r0 = CircularProgressIndicator()
    //     0x80eb3c: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x80eb40: r1 = Instance__ActivityIndicatorType
    //     0x80eb40: add             x1, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x80eb44: ldr             x1, [x1, #0x8c0]
    // 0x80eb48: StoreField: r0->field_23 = r1
    //     0x80eb48: stur            w1, [x0, #0x23]
    // 0x80eb4c: r1 = Instance_Color
    //     0x80eb4c: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x80eb50: StoreField: r0->field_13 = r1
    //     0x80eb50: stur            w1, [x0, #0x13]
    // 0x80eb54: LeaveFrame
    //     0x80eb54: mov             SP, fp
    //     0x80eb58: ldp             fp, lr, [SP], #0x10
    // 0x80eb5c: ret
    //     0x80eb5c: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80eb60, size: 0x68
    // 0x80eb60: EnterFrame
    //     0x80eb60: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb64: mov             fp, SP
    // 0x80eb68: ldr             x0, [fp, #0x18]
    // 0x80eb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80eb6c: ldur            w1, [x0, #0x17]
    // 0x80eb70: DecompressPointer r1
    //     0x80eb70: add             x1, x1, HEAP, lsl #32
    // 0x80eb74: CheckStackOverflow
    //     0x80eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb78: cmp             SP, x16
    //     0x80eb7c: b.ls            #0x80ebc0
    // 0x80eb80: LoadField: r0 = r1->field_f
    //     0x80eb80: ldur            w0, [x1, #0xf]
    // 0x80eb84: DecompressPointer r0
    //     0x80eb84: add             x0, x0, HEAP, lsl #32
    // 0x80eb88: LoadField: r2 = r1->field_b
    //     0x80eb88: ldur            w2, [x1, #0xb]
    // 0x80eb8c: DecompressPointer r2
    //     0x80eb8c: add             x2, x2, HEAP, lsl #32
    // 0x80eb90: LoadField: r1 = r2->field_13
    //     0x80eb90: ldur            w1, [x2, #0x13]
    // 0x80eb94: DecompressPointer r1
    //     0x80eb94: add             x1, x1, HEAP, lsl #32
    // 0x80eb98: LoadField: r2 = r1->field_27
    //     0x80eb98: ldur            w2, [x1, #0x27]
    // 0x80eb9c: DecompressPointer r2
    //     0x80eb9c: add             x2, x2, HEAP, lsl #32
    // 0x80eba0: LoadField: r1 = r2->field_7
    //     0x80eba0: ldur            w1, [x2, #7]
    // 0x80eba4: DecompressPointer r1
    //     0x80eba4: add             x1, x1, HEAP, lsl #32
    // 0x80eba8: mov             x2, x1
    // 0x80ebac: mov             x1, x0
    // 0x80ebb0: r0 = valdiationPhoneNumber()
    //     0x80ebb0: bl              #0x7bfd5c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::valdiationPhoneNumber
    // 0x80ebb4: LeaveFrame
    //     0x80ebb4: mov             SP, fp
    //     0x80ebb8: ldp             fp, lr, [SP], #0x10
    // 0x80ebbc: ret
    //     0x80ebbc: ret             
    // 0x80ebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ebc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ebc4: b               #0x80eb80
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x80ebc8, size: 0x90
    // 0x80ebc8: EnterFrame
    //     0x80ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x80ebcc: mov             fp, SP
    // 0x80ebd0: AllocStack(0x20)
    //     0x80ebd0: sub             SP, SP, #0x20
    // 0x80ebd4: SetupParameters()
    //     0x80ebd4: ldr             x0, [fp, #0x18]
    //     0x80ebd8: ldur            w1, [x0, #0x17]
    //     0x80ebdc: add             x1, x1, HEAP, lsl #32
    //     0x80ebe0: stur            x1, [fp, #-8]
    // 0x80ebe4: CheckStackOverflow
    //     0x80ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ebe8: cmp             SP, x16
    //     0x80ebec: b.ls            #0x80ec50
    // 0x80ebf0: r1 = 1
    //     0x80ebf0: movz            x1, #0x1
    // 0x80ebf4: r0 = AllocateContext()
    //     0x80ebf4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80ebf8: mov             x1, x0
    // 0x80ebfc: ldur            x0, [fp, #-8]
    // 0x80ec00: StoreField: r1->field_b = r0
    //     0x80ec00: stur            w0, [x1, #0xb]
    // 0x80ec04: ldr             x2, [fp, #0x10]
    // 0x80ec08: StoreField: r1->field_f = r2
    //     0x80ec08: stur            w2, [x1, #0xf]
    // 0x80ec0c: LoadField: r3 = r0->field_13
    //     0x80ec0c: ldur            w3, [x0, #0x13]
    // 0x80ec10: DecompressPointer r3
    //     0x80ec10: add             x3, x3, HEAP, lsl #32
    // 0x80ec14: mov             x2, x1
    // 0x80ec18: stur            x3, [fp, #-0x10]
    // 0x80ec1c: r1 = Function '<anonymous closure>':.
    //     0x80ec1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c478] AnonymousClosure: (0x80ec58), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x80d7f0)
    //     0x80ec20: ldr             x1, [x1, #0x478]
    // 0x80ec24: r0 = AllocateClosure()
    //     0x80ec24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80ec28: ldur            x16, [fp, #-0x10]
    // 0x80ec2c: stp             x0, x16, [SP]
    // 0x80ec30: ldur            x0, [fp, #-0x10]
    // 0x80ec34: ClosureCall
    //     0x80ec34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80ec38: ldur            x2, [x0, #0x1f]
    //     0x80ec3c: blr             x2
    // 0x80ec40: r0 = Null
    //     0x80ec40: mov             x0, NULL
    // 0x80ec44: LeaveFrame
    //     0x80ec44: mov             SP, fp
    //     0x80ec48: ldp             fp, lr, [SP], #0x10
    // 0x80ec4c: ret
    //     0x80ec4c: ret             
    // 0x80ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ec50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ec54: b               #0x80ebf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80ec58, size: 0x60
    // 0x80ec58: EnterFrame
    //     0x80ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x80ec5c: mov             fp, SP
    // 0x80ec60: ldr             x0, [fp, #0x10]
    // 0x80ec64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80ec64: ldur            w1, [x0, #0x17]
    // 0x80ec68: DecompressPointer r1
    //     0x80ec68: add             x1, x1, HEAP, lsl #32
    // 0x80ec6c: CheckStackOverflow
    //     0x80ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ec70: cmp             SP, x16
    //     0x80ec74: b.ls            #0x80ecb0
    // 0x80ec78: LoadField: r0 = r1->field_b
    //     0x80ec78: ldur            w0, [x1, #0xb]
    // 0x80ec7c: DecompressPointer r0
    //     0x80ec7c: add             x0, x0, HEAP, lsl #32
    // 0x80ec80: LoadField: r2 = r0->field_b
    //     0x80ec80: ldur            w2, [x0, #0xb]
    // 0x80ec84: DecompressPointer r2
    //     0x80ec84: add             x2, x2, HEAP, lsl #32
    // 0x80ec88: LoadField: r0 = r2->field_13
    //     0x80ec88: ldur            w0, [x2, #0x13]
    // 0x80ec8c: DecompressPointer r0
    //     0x80ec8c: add             x0, x0, HEAP, lsl #32
    // 0x80ec90: LoadField: r2 = r1->field_f
    //     0x80ec90: ldur            w2, [x1, #0xf]
    // 0x80ec94: DecompressPointer r2
    //     0x80ec94: add             x2, x2, HEAP, lsl #32
    // 0x80ec98: mov             x1, x0
    // 0x80ec9c: r0 = text=()
    //     0x80ec9c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x80eca0: r0 = Null
    //     0x80eca0: mov             x0, NULL
    // 0x80eca4: LeaveFrame
    //     0x80eca4: mov             SP, fp
    //     0x80eca8: ldp             fp, lr, [SP], #0x10
    // 0x80ecac: ret
    //     0x80ecac: ret             
    // 0x80ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ecb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ecb4: b               #0x80ec78
  }
  _ _OtpScreenState(/* No info */) {
    // ** addr: 0x918358, size: 0xe8
    // 0x918358: EnterFrame
    //     0x918358: stp             fp, lr, [SP, #-0x10]!
    //     0x91835c: mov             fp, SP
    // 0x918360: AllocStack(0x10)
    //     0x918360: sub             SP, SP, #0x10
    // 0x918364: r0 = Sentinel
    //     0x918364: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x918368: mov             x2, x1
    // 0x91836c: stur            x1, [fp, #-8]
    // 0x918370: CheckStackOverflow
    //     0x918370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918374: cmp             SP, x16
    //     0x918378: b.ls            #0x918438
    // 0x91837c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91837c: stur            w0, [x2, #0x17]
    // 0x918380: StoreField: r2->field_23 = rZR
    //     0x918380: stur            xzr, [x2, #0x23]
    // 0x918384: r1 = <TextEditingValue>
    //     0x918384: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918388: r0 = TextEditingController()
    //     0x918388: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91838c: mov             x1, x0
    // 0x918390: stur            x0, [fp, #-0x10]
    // 0x918394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918394: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918398: r0 = TextEditingController()
    //     0x918398: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x91839c: ldur            x0, [fp, #-0x10]
    // 0x9183a0: ldur            x2, [fp, #-8]
    // 0x9183a4: StoreField: r2->field_13 = r0
    //     0x9183a4: stur            w0, [x2, #0x13]
    //     0x9183a8: ldurb           w16, [x2, #-1]
    //     0x9183ac: ldurb           w17, [x0, #-1]
    //     0x9183b0: and             x16, x17, x16, lsr #2
    //     0x9183b4: tst             x16, HEAP, lsr #32
    //     0x9183b8: b.eq            #0x9183c0
    //     0x9183bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9183c0: r1 = <TextEditingValue>
    //     0x9183c0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9183c4: r0 = TextEditingController()
    //     0x9183c4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9183c8: mov             x1, x0
    // 0x9183cc: stur            x0, [fp, #-0x10]
    // 0x9183d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9183d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9183d4: r0 = TextEditingController()
    //     0x9183d4: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9183d8: ldur            x0, [fp, #-0x10]
    // 0x9183dc: ldur            x2, [fp, #-8]
    // 0x9183e0: StoreField: r2->field_1b = r0
    //     0x9183e0: stur            w0, [x2, #0x1b]
    //     0x9183e4: ldurb           w16, [x2, #-1]
    //     0x9183e8: ldurb           w17, [x0, #-1]
    //     0x9183ec: and             x16, x17, x16, lsr #2
    //     0x9183f0: tst             x16, HEAP, lsr #32
    //     0x9183f4: b.eq            #0x9183fc
    //     0x9183f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9183fc: r1 = <FormState>
    //     0x9183fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x918400: ldr             x1, [x1, #0x978]
    // 0x918404: r0 = LabeledGlobalKey()
    //     0x918404: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x918408: ldur            x1, [fp, #-8]
    // 0x91840c: StoreField: r1->field_1f = r0
    //     0x91840c: stur            w0, [x1, #0x1f]
    //     0x918410: ldurb           w16, [x1, #-1]
    //     0x918414: ldurb           w17, [x0, #-1]
    //     0x918418: and             x16, x17, x16, lsr #2
    //     0x91841c: tst             x16, HEAP, lsr #32
    //     0x918420: b.eq            #0x918428
    //     0x918424: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918428: r0 = Null
    //     0x918428: mov             x0, NULL
    // 0x91842c: LeaveFrame
    //     0x91842c: mov             SP, fp
    //     0x918430: ldp             fp, lr, [SP], #0x10
    // 0x918434: ret
    //     0x918434: ret             
    // 0x918438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91843c: b               #0x91837c
  }
}

// class id: 4527, size: 0x14, field offset: 0xc
//   const constructor, 
class OtpScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918310, size: 0x48
    // 0x918310: EnterFrame
    //     0x918310: stp             fp, lr, [SP, #-0x10]!
    //     0x918314: mov             fp, SP
    // 0x918318: AllocStack(0x8)
    //     0x918318: sub             SP, SP, #8
    // 0x91831c: CheckStackOverflow
    //     0x91831c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918320: cmp             SP, x16
    //     0x918324: b.ls            #0x918350
    // 0x918328: r1 = <OtpScreen>
    //     0x918328: add             x1, PP, #0x13, lsl #12  ; [pp+0x13948] TypeArguments: <OtpScreen>
    //     0x91832c: ldr             x1, [x1, #0x948]
    // 0x918330: r0 = _OtpScreenState()
    //     0x918330: bl              #0x918440  ; Allocate_OtpScreenStateStub -> _OtpScreenState (size=0x2c)
    // 0x918334: mov             x1, x0
    // 0x918338: stur            x0, [fp, #-8]
    // 0x91833c: r0 = _OtpScreenState()
    //     0x91833c: bl              #0x918358  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_OtpScreenState
    // 0x918340: ldur            x0, [fp, #-8]
    // 0x918344: LeaveFrame
    //     0x918344: mov             SP, fp
    //     0x918348: ldp             fp, lr, [SP], #0x10
    // 0x91834c: ret
    //     0x91834c: ret             
    // 0x918350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918354: b               #0x918328
  }
}
