// lib: , url: package:sham_cash/features/otp/presentation/pages/otp_screen.dart

// class id: 1050339, size: 0x8
class :: {
}

// class id: 4117, size: 0x2c, field offset: 0x14
class _OtpScreenState extends State<dynamic> {

  late String number; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x84e6d4, size: 0x6c
    // 0x84e6d4: EnterFrame
    //     0x84e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e6d8: mov             fp, SP
    // 0x84e6dc: CheckStackOverflow
    //     0x84e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e6e0: cmp             SP, x16
    //     0x84e6e4: b.ls            #0x84e734
    // 0x84e6e8: LoadField: r0 = r1->field_b
    //     0x84e6e8: ldur            w0, [x1, #0xb]
    // 0x84e6ec: DecompressPointer r0
    //     0x84e6ec: add             x0, x0, HEAP, lsl #32
    // 0x84e6f0: cmp             w0, NULL
    // 0x84e6f4: b.eq            #0x84e73c
    // 0x84e6f8: LoadField: r2 = r0->field_b
    //     0x84e6f8: ldur            w2, [x0, #0xb]
    // 0x84e6fc: DecompressPointer r2
    //     0x84e6fc: add             x2, x2, HEAP, lsl #32
    // 0x84e700: mov             x0, x2
    // 0x84e704: ArrayStore: r1[0] = r0  ; List_4
    //     0x84e704: stur            w0, [x1, #0x17]
    //     0x84e708: ldurb           w16, [x1, #-1]
    //     0x84e70c: ldurb           w17, [x0, #-1]
    //     0x84e710: and             x16, x17, x16, lsr #2
    //     0x84e714: tst             x16, HEAP, lsr #32
    //     0x84e718: b.eq            #0x84e720
    //     0x84e71c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84e720: r0 = _startTimer()
    //     0x84e720: bl              #0x84e764  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer
    // 0x84e724: r0 = Null
    //     0x84e724: mov             x0, NULL
    // 0x84e728: LeaveFrame
    //     0x84e728: mov             SP, fp
    //     0x84e72c: ldp             fp, lr, [SP], #0x10
    // 0x84e730: ret
    //     0x84e730: ret             
    // 0x84e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e738: b               #0x84e6e8
    // 0x84e73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e73c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x84e764, size: 0x68
    // 0x84e764: EnterFrame
    //     0x84e764: stp             fp, lr, [SP, #-0x10]!
    //     0x84e768: mov             fp, SP
    // 0x84e76c: AllocStack(0x8)
    //     0x84e76c: sub             SP, SP, #8
    // 0x84e770: SetupParameters(_OtpScreenState this /* r1 => r1, fp-0x8 */)
    //     0x84e770: stur            x1, [fp, #-8]
    // 0x84e774: CheckStackOverflow
    //     0x84e774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e778: cmp             SP, x16
    //     0x84e77c: b.ls            #0x84e7c4
    // 0x84e780: r1 = 1
    //     0x84e780: movz            x1, #0x1
    // 0x84e784: r0 = AllocateContext()
    //     0x84e784: bl              #0xd46410  ; AllocateContextStub
    // 0x84e788: mov             x1, x0
    // 0x84e78c: ldur            x0, [fp, #-8]
    // 0x84e790: StoreField: r1->field_f = r0
    //     0x84e790: stur            w0, [x1, #0xf]
    // 0x84e794: mov             x2, x1
    // 0x84e798: r1 = Function '<anonymous closure>':.
    //     0x84e798: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] AnonymousClosure: (0x84e7cc), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer (0x84e764)
    //     0x84e79c: ldr             x1, [x1, #0xd0]
    // 0x84e7a0: r0 = AllocateClosure()
    //     0x84e7a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84e7a4: mov             x3, x0
    // 0x84e7a8: r1 = Null
    //     0x84e7a8: mov             x1, NULL
    // 0x84e7ac: r2 = Instance_Duration
    //     0x84e7ac: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x84e7b0: r0 = Timer.periodic()
    //     0x84e7b0: bl              #0x644d84  ; [dart:async] Timer::Timer.periodic
    // 0x84e7b4: r0 = Null
    //     0x84e7b4: mov             x0, NULL
    // 0x84e7b8: LeaveFrame
    //     0x84e7b8: mov             SP, fp
    //     0x84e7bc: ldp             fp, lr, [SP], #0x10
    // 0x84e7c0: ret
    //     0x84e7c0: ret             
    // 0x84e7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e7c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e7c8: b               #0x84e780
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x84e7cc, size: 0x78
    // 0x84e7cc: EnterFrame
    //     0x84e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e7d0: mov             fp, SP
    // 0x84e7d4: AllocStack(0x8)
    //     0x84e7d4: sub             SP, SP, #8
    // 0x84e7d8: SetupParameters()
    //     0x84e7d8: ldr             x0, [fp, #0x18]
    //     0x84e7dc: ldur            w2, [x0, #0x17]
    //     0x84e7e0: add             x2, x2, HEAP, lsl #32
    // 0x84e7e4: CheckStackOverflow
    //     0x84e7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e7e8: cmp             SP, x16
    //     0x84e7ec: b.ls            #0x84e83c
    // 0x84e7f0: LoadField: r0 = r2->field_f
    //     0x84e7f0: ldur            w0, [x2, #0xf]
    // 0x84e7f4: DecompressPointer r0
    //     0x84e7f4: add             x0, x0, HEAP, lsl #32
    // 0x84e7f8: stur            x0, [fp, #-8]
    // 0x84e7fc: LoadField: r1 = r0->field_23
    //     0x84e7fc: ldur            x1, [x0, #0x23]
    // 0x84e800: cmp             x1, #0
    // 0x84e804: b.le            #0x84e824
    // 0x84e808: r1 = Function '<anonymous closure>':.
    //     0x84e808: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d8] AnonymousClosure: (0x84e844), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer (0x84e764)
    //     0x84e80c: ldr             x1, [x1, #0xd8]
    // 0x84e810: r0 = AllocateClosure()
    //     0x84e810: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84e814: ldur            x1, [fp, #-8]
    // 0x84e818: mov             x2, x0
    // 0x84e81c: r0 = setState()
    //     0x84e81c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84e820: b               #0x84e82c
    // 0x84e824: ldr             x1, [fp, #0x10]
    // 0x84e828: r0 = cancel()
    //     0x84e828: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x84e82c: r0 = Null
    //     0x84e82c: mov             x0, NULL
    // 0x84e830: LeaveFrame
    //     0x84e830: mov             SP, fp
    //     0x84e834: ldp             fp, lr, [SP], #0x10
    // 0x84e838: ret
    //     0x84e838: ret             
    // 0x84e83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e840: b               #0x84e7f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84e844, size: 0x48
    // 0x84e844: ldr             x2, [SP]
    // 0x84e848: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84e848: ldur            w3, [x2, #0x17]
    // 0x84e84c: DecompressPointer r3
    //     0x84e84c: add             x3, x3, HEAP, lsl #32
    // 0x84e850: LoadField: r2 = r3->field_f
    //     0x84e850: ldur            w2, [x3, #0xf]
    // 0x84e854: DecompressPointer r2
    //     0x84e854: add             x2, x2, HEAP, lsl #32
    // 0x84e858: LoadField: r3 = r2->field_23
    //     0x84e858: ldur            x3, [x2, #0x23]
    // 0x84e85c: sub             x4, x3, #1
    // 0x84e860: StoreField: r2->field_23 = r4
    //     0x84e860: stur            x4, [x2, #0x23]
    // 0x84e864: r0 = BoxInt64Instr(r3)
    //     0x84e864: sbfiz           x0, x3, #1, #0x1f
    //     0x84e868: cmp             x3, x0, asr #1
    //     0x84e86c: b.eq            #0x84e888
    //     0x84e870: stp             fp, lr, [SP, #-0x10]!
    //     0x84e874: mov             fp, SP
    //     0x84e878: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e87c: mov             SP, fp
    //     0x84e880: ldp             fp, lr, [SP], #0x10
    //     0x84e884: stur            x3, [x0, #7]
    // 0x84e888: ret
    //     0x84e888: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x99bf2c, size: 0x1cc
    // 0x99bf2c: EnterFrame
    //     0x99bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x99bf30: mov             fp, SP
    // 0x99bf34: AllocStack(0x28)
    //     0x99bf34: sub             SP, SP, #0x28
    // 0x99bf38: SetupParameters(_OtpScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x99bf38: stur            x1, [fp, #-8]
    //     0x99bf3c: stur            x2, [fp, #-0x10]
    // 0x99bf40: CheckStackOverflow
    //     0x99bf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bf44: cmp             SP, x16
    //     0x99bf48: b.ls            #0x99c0e0
    // 0x99bf4c: r1 = 1
    //     0x99bf4c: movz            x1, #0x1
    // 0x99bf50: r0 = AllocateContext()
    //     0x99bf50: bl              #0xd46410  ; AllocateContextStub
    // 0x99bf54: mov             x1, x0
    // 0x99bf58: ldur            x0, [fp, #-8]
    // 0x99bf5c: stur            x1, [fp, #-0x18]
    // 0x99bf60: StoreField: r1->field_f = r0
    //     0x99bf60: stur            w0, [x1, #0xf]
    // 0x99bf64: r16 = <OtpCubit>
    //     0x99bf64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99bf68: ldr             x16, [x16, #0x330]
    // 0x99bf6c: ldur            lr, [fp, #-0x10]
    // 0x99bf70: stp             lr, x16, [SP]
    // 0x99bf74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99bf74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99bf78: r0 = ReadContext.read()
    //     0x99bf78: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99bf7c: LoadField: r1 = r0->field_1f
    //     0x99bf7c: ldur            w1, [x0, #0x1f]
    // 0x99bf80: DecompressPointer r1
    //     0x99bf80: add             x1, x1, HEAP, lsl #32
    // 0x99bf84: ldur            x2, [fp, #-8]
    // 0x99bf88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x99bf88: ldur            w0, [x2, #0x17]
    // 0x99bf8c: DecompressPointer r0
    //     0x99bf8c: add             x0, x0, HEAP, lsl #32
    // 0x99bf90: r16 = Sentinel
    //     0x99bf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99bf94: cmp             w0, w16
    // 0x99bf98: b.eq            #0x99c0e8
    // 0x99bf9c: StoreField: r1->field_7 = r0
    //     0x99bf9c: stur            w0, [x1, #7]
    //     0x99bfa0: ldurb           w16, [x1, #-1]
    //     0x99bfa4: ldurb           w17, [x0, #-1]
    //     0x99bfa8: and             x16, x17, x16, lsr #2
    //     0x99bfac: tst             x16, HEAP, lsr #32
    //     0x99bfb0: b.eq            #0x99bfb8
    //     0x99bfb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99bfb8: r16 = <OtpCubit>
    //     0x99bfb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99bfbc: ldr             x16, [x16, #0x330]
    // 0x99bfc0: ldur            lr, [fp, #-0x10]
    // 0x99bfc4: stp             lr, x16, [SP]
    // 0x99bfc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99bfc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99bfcc: r0 = ReadContext.read()
    //     0x99bfcc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99bfd0: LoadField: r1 = r0->field_1f
    //     0x99bfd0: ldur            w1, [x0, #0x1f]
    // 0x99bfd4: DecompressPointer r1
    //     0x99bfd4: add             x1, x1, HEAP, lsl #32
    // 0x99bfd8: ldur            x0, [fp, #-8]
    // 0x99bfdc: LoadField: r2 = r0->field_b
    //     0x99bfdc: ldur            w2, [x0, #0xb]
    // 0x99bfe0: DecompressPointer r2
    //     0x99bfe0: add             x2, x2, HEAP, lsl #32
    // 0x99bfe4: cmp             w2, NULL
    // 0x99bfe8: b.eq            #0x99c0f4
    // 0x99bfec: LoadField: r0 = r2->field_f
    //     0x99bfec: ldur            w0, [x2, #0xf]
    // 0x99bff0: DecompressPointer r0
    //     0x99bff0: add             x0, x0, HEAP, lsl #32
    // 0x99bff4: StoreField: r1->field_b = r0
    //     0x99bff4: stur            w0, [x1, #0xb]
    //     0x99bff8: ldurb           w16, [x1, #-1]
    //     0x99bffc: ldurb           w17, [x0, #-1]
    //     0x99c000: and             x16, x17, x16, lsr #2
    //     0x99c004: tst             x16, HEAP, lsr #32
    //     0x99c008: b.eq            #0x99c010
    //     0x99c00c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99c010: ldur            x2, [fp, #-0x18]
    // 0x99c014: r1 = Function '<anonymous closure>':.
    //     0x99c014: add             x1, PP, #0x21, lsl #12  ; [pp+0x21068] AnonymousClosure: (0x99cbd4), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99c018: ldr             x1, [x1, #0x68]
    // 0x99c01c: r0 = AllocateClosure()
    //     0x99c01c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c020: r1 = <OtpCubit, OtpState>
    //     0x99c020: add             x1, PP, #0x21, lsl #12  ; [pp+0x21070] TypeArguments: <OtpCubit, OtpState>
    //     0x99c024: ldr             x1, [x1, #0x70]
    // 0x99c028: stur            x0, [fp, #-8]
    // 0x99c02c: r0 = BlocConsumer()
    //     0x99c02c: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x99c030: mov             x3, x0
    // 0x99c034: ldur            x0, [fp, #-8]
    // 0x99c038: stur            x3, [fp, #-0x10]
    // 0x99c03c: StoreField: r3->field_13 = r0
    //     0x99c03c: stur            w0, [x3, #0x13]
    // 0x99c040: ldur            x2, [fp, #-0x18]
    // 0x99c044: r1 = Function '<anonymous closure>':.
    //     0x99c044: add             x1, PP, #0x21, lsl #12  ; [pp+0x21078] AnonymousClosure: (0x99c0f8), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99c048: ldr             x1, [x1, #0x78]
    // 0x99c04c: r0 = AllocateClosure()
    //     0x99c04c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c050: mov             x1, x0
    // 0x99c054: ldur            x0, [fp, #-0x10]
    // 0x99c058: ArrayStore: r0[0] = r1  ; List_4
    //     0x99c058: stur            w1, [x0, #0x17]
    // 0x99c05c: r0 = SafeArea()
    //     0x99c05c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x99c060: mov             x1, x0
    // 0x99c064: r0 = true
    //     0x99c064: add             x0, NULL, #0x20  ; true
    // 0x99c068: stur            x1, [fp, #-8]
    // 0x99c06c: StoreField: r1->field_b = r0
    //     0x99c06c: stur            w0, [x1, #0xb]
    // 0x99c070: StoreField: r1->field_f = r0
    //     0x99c070: stur            w0, [x1, #0xf]
    // 0x99c074: StoreField: r1->field_13 = r0
    //     0x99c074: stur            w0, [x1, #0x13]
    // 0x99c078: ArrayStore: r1[0] = r0  ; List_4
    //     0x99c078: stur            w0, [x1, #0x17]
    // 0x99c07c: r2 = Instance_EdgeInsets
    //     0x99c07c: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x99c080: StoreField: r1->field_1b = r2
    //     0x99c080: stur            w2, [x1, #0x1b]
    // 0x99c084: r2 = false
    //     0x99c084: add             x2, NULL, #0x30  ; false
    // 0x99c088: StoreField: r1->field_1f = r2
    //     0x99c088: stur            w2, [x1, #0x1f]
    // 0x99c08c: ldur            x3, [fp, #-0x10]
    // 0x99c090: StoreField: r1->field_23 = r3
    //     0x99c090: stur            w3, [x1, #0x23]
    // 0x99c094: r0 = CustomBackground()
    //     0x99c094: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x99c098: mov             x1, x0
    // 0x99c09c: ldur            x0, [fp, #-8]
    // 0x99c0a0: stur            x1, [fp, #-0x10]
    // 0x99c0a4: StoreField: r1->field_b = r0
    //     0x99c0a4: stur            w0, [x1, #0xb]
    // 0x99c0a8: r0 = Scaffold()
    //     0x99c0a8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x99c0ac: ldur            x1, [fp, #-0x10]
    // 0x99c0b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x99c0b0: stur            w1, [x0, #0x17]
    // 0x99c0b4: r1 = Instance_AlignmentDirectional
    //     0x99c0b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x99c0b8: ldr             x1, [x1, #0x448]
    // 0x99c0bc: StoreField: r0->field_2b = r1
    //     0x99c0bc: stur            w1, [x0, #0x2b]
    // 0x99c0c0: r1 = true
    //     0x99c0c0: add             x1, NULL, #0x20  ; true
    // 0x99c0c4: StoreField: r0->field_47 = r1
    //     0x99c0c4: stur            w1, [x0, #0x47]
    // 0x99c0c8: r1 = false
    //     0x99c0c8: add             x1, NULL, #0x30  ; false
    // 0x99c0cc: StoreField: r0->field_b = r1
    //     0x99c0cc: stur            w1, [x0, #0xb]
    // 0x99c0d0: StoreField: r0->field_f = r1
    //     0x99c0d0: stur            w1, [x0, #0xf]
    // 0x99c0d4: LeaveFrame
    //     0x99c0d4: mov             SP, fp
    //     0x99c0d8: ldp             fp, lr, [SP], #0x10
    // 0x99c0dc: ret
    //     0x99c0dc: ret             
    // 0x99c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c0e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c0e4: b               #0x99bf4c
    // 0x99c0e8: r9 = number
    //     0x99c0e8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21080] Field <_OtpScreenState@1693134892.number>: late (offset: 0x18)
    //     0x99c0ec: ldr             x9, [x9, #0x80]
    // 0x99c0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99c0f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99c0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c0f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x99c0f8, size: 0x108
    // 0x99c0f8: EnterFrame
    //     0x99c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x99c0fc: mov             fp, SP
    // 0x99c100: AllocStack(0x58)
    //     0x99c100: sub             SP, SP, #0x58
    // 0x99c104: SetupParameters()
    //     0x99c104: ldr             x0, [fp, #0x20]
    //     0x99c108: ldur            w1, [x0, #0x17]
    //     0x99c10c: add             x1, x1, HEAP, lsl #32
    //     0x99c110: stur            x1, [fp, #-8]
    // 0x99c114: CheckStackOverflow
    //     0x99c114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c118: cmp             SP, x16
    //     0x99c11c: b.ls            #0x99c1f8
    // 0x99c120: r1 = 1
    //     0x99c120: movz            x1, #0x1
    // 0x99c124: r0 = AllocateContext()
    //     0x99c124: bl              #0xd46410  ; AllocateContextStub
    // 0x99c128: mov             x3, x0
    // 0x99c12c: ldur            x0, [fp, #-8]
    // 0x99c130: stur            x3, [fp, #-0x10]
    // 0x99c134: StoreField: r3->field_b = r0
    //     0x99c134: stur            w0, [x3, #0xb]
    // 0x99c138: ldr             x0, [fp, #0x18]
    // 0x99c13c: StoreField: r3->field_f = r0
    //     0x99c13c: stur            w0, [x3, #0xf]
    // 0x99c140: mov             x2, x3
    // 0x99c144: r1 = Function '<anonymous closure>':.
    //     0x99c144: add             x1, PP, #0x21, lsl #12  ; [pp+0x21088] AnonymousClosure: (0x99cac8), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99c148: ldr             x1, [x1, #0x88]
    // 0x99c14c: r0 = AllocateClosure()
    //     0x99c14c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c150: ldur            x2, [fp, #-0x10]
    // 0x99c154: r1 = Function '<anonymous closure>':.
    //     0x99c154: add             x1, PP, #0x21, lsl #12  ; [pp+0x21090] AnonymousClosure: (0x99c9c8), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99c158: ldr             x1, [x1, #0x90]
    // 0x99c15c: stur            x0, [fp, #-8]
    // 0x99c160: r0 = AllocateClosure()
    //     0x99c160: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c164: ldur            x2, [fp, #-0x10]
    // 0x99c168: r1 = Function '<anonymous closure>':.
    //     0x99c168: add             x1, PP, #0x21, lsl #12  ; [pp+0x21098] AnonymousClosure: (0x99c784), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x99c16c: ldr             x1, [x1, #0x98]
    // 0x99c170: stur            x0, [fp, #-0x18]
    // 0x99c174: r0 = AllocateClosure()
    //     0x99c174: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c178: ldur            x2, [fp, #-0x10]
    // 0x99c17c: r1 = Function '<anonymous closure>':.
    //     0x99c17c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210a0] AnonymousClosure: (0x99c4a0), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99c180: ldr             x1, [x1, #0xa0]
    // 0x99c184: stur            x0, [fp, #-0x20]
    // 0x99c188: r0 = AllocateClosure()
    //     0x99c188: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c18c: ldur            x2, [fp, #-0x10]
    // 0x99c190: r1 = Function '<anonymous closure>':.
    //     0x99c190: add             x1, PP, #0x21, lsl #12  ; [pp+0x210a8] AnonymousClosure: (0x99c200), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99c194: ldr             x1, [x1, #0xa8]
    // 0x99c198: stur            x0, [fp, #-0x10]
    // 0x99c19c: r0 = AllocateClosure()
    //     0x99c19c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99c1a0: mov             x1, x0
    // 0x99c1a4: ldr             x0, [fp, #0x10]
    // 0x99c1a8: r2 = LoadClassIdInstr(r0)
    //     0x99c1a8: ldur            x2, [x0, #-1]
    //     0x99c1ac: ubfx            x2, x2, #0xc, #0x14
    // 0x99c1b0: r16 = <Object?>
    //     0x99c1b0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99c1b4: stp             x0, x16, [SP, #0x28]
    // 0x99c1b8: ldur            x16, [fp, #-8]
    // 0x99c1bc: ldur            lr, [fp, #-0x18]
    // 0x99c1c0: stp             lr, x16, [SP, #0x18]
    // 0x99c1c4: ldur            x16, [fp, #-0x20]
    // 0x99c1c8: ldur            lr, [fp, #-0x10]
    // 0x99c1cc: stp             lr, x16, [SP, #8]
    // 0x99c1d0: str             x1, [SP]
    // 0x99c1d4: mov             x0, x2
    // 0x99c1d8: r4 = const [0x1, 0x6, 0x6, 0x1, failure, 0x3, resendFailure, 0x4, resendSuccess, 0x1, resetSuccess, 0x2, success, 0x5, null]
    //     0x99c1d8: add             x4, PP, #0x21, lsl #12  ; [pp+0x210b0] List(15) [0x1, 0x6, 0x6, 0x1, "failure", 0x3, "resendFailure", 0x4, "resendSuccess", 0x1, "resetSuccess", 0x2, "success", 0x5, Null]
    //     0x99c1dc: ldr             x4, [x4, #0xb0]
    // 0x99c1e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99c1e0: sub             lr, x0, #1, lsl #12
    //     0x99c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x99c1e8: blr             lr
    // 0x99c1ec: LeaveFrame
    //     0x99c1ec: mov             SP, fp
    //     0x99c1f0: ldp             fp, lr, [SP], #0x10
    // 0x99c1f4: ret
    //     0x99c1f4: ret             
    // 0x99c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c1f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c1fc: b               #0x99c120
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x99c200, size: 0x2a0
    // 0x99c200: EnterFrame
    //     0x99c200: stp             fp, lr, [SP, #-0x10]!
    //     0x99c204: mov             fp, SP
    // 0x99c208: AllocStack(0x48)
    //     0x99c208: sub             SP, SP, #0x48
    // 0x99c20c: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x99c20c: stur            NULL, [fp, #-8]
    //     0x99c210: movz            x0, #0
    //     0x99c214: add             x1, fp, w0, sxtw #2
    //     0x99c218: ldr             x1, [x1, #0x10]
    //     0x99c21c: ldur            w2, [x1, #0x17]
    //     0x99c220: add             x2, x2, HEAP, lsl #32
    //     0x99c224: stur            x2, [fp, #-0x10]
    // 0x99c228: CheckStackOverflow
    //     0x99c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c22c: cmp             SP, x16
    //     0x99c230: b.ls            #0x99c464
    // 0x99c234: InitAsync() -> Future<Null?>?
    //     0x99c234: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x99c238: bl              #0x582584  ; InitAsyncStub
    // 0x99c23c: r1 = "is_reach_otp_nv"
    //     0x99c23c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] "is_reach_otp_nv"
    //     0x99c240: ldr             x1, [x1, #0x678]
    // 0x99c244: r2 = false
    //     0x99c244: add             x2, NULL, #0x30  ; false
    // 0x99c248: r0 = setBool()
    //     0x99c248: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x99c24c: r1 = "is_personal_nv"
    //     0x99c24c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] "is_personal_nv"
    //     0x99c250: ldr             x1, [x1, #0xb8]
    // 0x99c254: r0 = getBool()
    //     0x99c254: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x99c258: r16 = true
    //     0x99c258: add             x16, NULL, #0x20  ; true
    // 0x99c25c: cmp             w0, w16
    // 0x99c260: b.ne            #0x99c324
    // 0x99c264: ldur            x3, [fp, #-0x10]
    // 0x99c268: r0 = LoadStaticField(0x14d8)
    //     0x99c268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c26c: ldr             x0, [x0, #0x29b0]
    //     0x99c270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99c274: cmp             w0, w16
    // 0x99c278: b.eq            #0x99c46c
    // 0x99c27c: LoadField: r4 = r0->field_7
    //     0x99c27c: ldur            w4, [x0, #7]
    // 0x99c280: DecompressPointer r4
    //     0x99c280: add             x4, x4, HEAP, lsl #32
    // 0x99c284: stur            x4, [fp, #-0x18]
    // 0x99c288: r1 = Null
    //     0x99c288: mov             x1, NULL
    // 0x99c28c: r2 = 8
    //     0x99c28c: movz            x2, #0x8
    // 0x99c290: r0 = AllocateArray()
    //     0x99c290: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99c294: r16 = "email"
    //     0x99c294: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x99c298: ldr             x16, [x16, #0x218]
    // 0x99c29c: StoreField: r0->field_f = r16
    //     0x99c29c: stur            w16, [x0, #0xf]
    // 0x99c2a0: ldur            x2, [fp, #-0x10]
    // 0x99c2a4: LoadField: r1 = r2->field_b
    //     0x99c2a4: ldur            w1, [x2, #0xb]
    // 0x99c2a8: DecompressPointer r1
    //     0x99c2a8: add             x1, x1, HEAP, lsl #32
    // 0x99c2ac: LoadField: r2 = r1->field_f
    //     0x99c2ac: ldur            w2, [x1, #0xf]
    // 0x99c2b0: DecompressPointer r2
    //     0x99c2b0: add             x2, x2, HEAP, lsl #32
    // 0x99c2b4: LoadField: r1 = r2->field_b
    //     0x99c2b4: ldur            w1, [x2, #0xb]
    // 0x99c2b8: DecompressPointer r1
    //     0x99c2b8: add             x1, x1, HEAP, lsl #32
    // 0x99c2bc: cmp             w1, NULL
    // 0x99c2c0: b.eq            #0x99c478
    // 0x99c2c4: LoadField: r3 = r1->field_f
    //     0x99c2c4: ldur            w3, [x1, #0xf]
    // 0x99c2c8: DecompressPointer r3
    //     0x99c2c8: add             x3, x3, HEAP, lsl #32
    // 0x99c2cc: StoreField: r0->field_13 = r3
    //     0x99c2cc: stur            w3, [x0, #0x13]
    // 0x99c2d0: r16 = "phone"
    //     0x99c2d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x99c2d4: ldr             x16, [x16, #0x200]
    // 0x99c2d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c2d8: stur            w16, [x0, #0x17]
    // 0x99c2dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x99c2dc: ldur            w1, [x2, #0x17]
    // 0x99c2e0: DecompressPointer r1
    //     0x99c2e0: add             x1, x1, HEAP, lsl #32
    // 0x99c2e4: r16 = Sentinel
    //     0x99c2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99c2e8: cmp             w1, w16
    // 0x99c2ec: b.eq            #0x99c47c
    // 0x99c2f0: StoreField: r0->field_1b = r1
    //     0x99c2f0: stur            w1, [x0, #0x1b]
    // 0x99c2f4: r16 = <String, String>
    //     0x99c2f4: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x99c2f8: stp             x0, x16, [SP]
    // 0x99c2fc: r0 = Map._fromLiteral()
    //     0x99c2fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99c300: r16 = <Object?>
    //     0x99c300: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99c304: ldur            lr, [fp, #-0x18]
    // 0x99c308: stp             lr, x16, [SP, #0x10]
    // 0x99c30c: r16 = "/UplodePersonIdVeiw"
    //     0x99c30c: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] "/UplodePersonIdVeiw"
    // 0x99c310: stp             x0, x16, [SP]
    // 0x99c314: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x99c314: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x99c318: ldr             x4, [x4, #0xdc8]
    // 0x99c31c: r0 = pushReplacement()
    //     0x99c31c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x99c320: b               #0x99c45c
    // 0x99c324: ldur            x2, [fp, #-0x10]
    // 0x99c328: r1 = "check_pin_code_nv"
    //     0x99c328: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x99c32c: ldr             x1, [x1, #0xdc0]
    // 0x99c330: r0 = getBool()
    //     0x99c330: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x99c334: cmp             w0, NULL
    // 0x99c338: b.ne            #0x99c428
    // 0x99c33c: r0 = canCheckBiometrics()
    //     0x99c33c: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x99c340: mov             x1, x0
    // 0x99c344: stur            x1, [fp, #-0x18]
    // 0x99c348: r0 = Await()
    //     0x99c348: bl              #0x582344  ; AwaitStub
    // 0x99c34c: stur            x0, [fp, #-0x18]
    // 0x99c350: r0 = isThereAnyBiometric()
    //     0x99c350: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x99c354: mov             x1, x0
    // 0x99c358: stur            x1, [fp, #-0x20]
    // 0x99c35c: r0 = Await()
    //     0x99c35c: bl              #0x582344  ; AwaitStub
    // 0x99c360: stur            x0, [fp, #-0x20]
    // 0x99c364: r0 = isDeviceSupported()
    //     0x99c364: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x99c368: mov             x1, x0
    // 0x99c36c: stur            x1, [fp, #-0x28]
    // 0x99c370: r0 = Await()
    //     0x99c370: bl              #0x582344  ; AwaitStub
    // 0x99c374: r0 = canAuth()
    //     0x99c374: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x99c378: mov             x1, x0
    // 0x99c37c: stur            x1, [fp, #-0x28]
    // 0x99c380: r0 = Await()
    //     0x99c380: bl              #0x582344  ; AwaitStub
    // 0x99c384: r0 = FingerPrintModel()
    //     0x99c384: bl              #0x98a1e4  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x99c388: mov             x3, x0
    // 0x99c38c: ldur            x0, [fp, #-0x20]
    // 0x99c390: stur            x3, [fp, #-0x28]
    // 0x99c394: StoreField: r3->field_7 = r0
    //     0x99c394: stur            w0, [x3, #7]
    // 0x99c398: ldur            x0, [fp, #-0x18]
    // 0x99c39c: StoreField: r3->field_b = r0
    //     0x99c39c: stur            w0, [x3, #0xb]
    // 0x99c3a0: r0 = LoadStaticField(0x14d8)
    //     0x99c3a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c3a4: ldr             x0, [x0, #0x29b0]
    //     0x99c3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99c3ac: cmp             w0, w16
    // 0x99c3b0: b.eq            #0x99c488
    // 0x99c3b4: LoadField: r4 = r0->field_7
    //     0x99c3b4: ldur            w4, [x0, #7]
    // 0x99c3b8: DecompressPointer r4
    //     0x99c3b8: add             x4, x4, HEAP, lsl #32
    // 0x99c3bc: stur            x4, [fp, #-0x10]
    // 0x99c3c0: r1 = Null
    //     0x99c3c0: mov             x1, NULL
    // 0x99c3c4: r2 = 8
    //     0x99c3c4: movz            x2, #0x8
    // 0x99c3c8: r0 = AllocateArray()
    //     0x99c3c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99c3cc: r16 = "fingerPrintModel"
    //     0x99c3cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "fingerPrintModel"
    //     0x99c3d0: ldr             x16, [x16, #0xee0]
    // 0x99c3d4: StoreField: r0->field_f = r16
    //     0x99c3d4: stur            w16, [x0, #0xf]
    // 0x99c3d8: ldur            x1, [fp, #-0x28]
    // 0x99c3dc: StoreField: r0->field_13 = r1
    //     0x99c3dc: stur            w1, [x0, #0x13]
    // 0x99c3e0: r16 = "isFromCreateAccount"
    //     0x99c3e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0x99c3e4: ldr             x16, [x16, #0x8a0]
    // 0x99c3e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x99c3e8: stur            w16, [x0, #0x17]
    // 0x99c3ec: r16 = true
    //     0x99c3ec: add             x16, NULL, #0x20  ; true
    // 0x99c3f0: StoreField: r0->field_1b = r16
    //     0x99c3f0: stur            w16, [x0, #0x1b]
    // 0x99c3f4: r16 = <String, Object>
    //     0x99c3f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x99c3f8: ldr             x16, [x16, #0x28]
    // 0x99c3fc: stp             x0, x16, [SP]
    // 0x99c400: r0 = Map._fromLiteral()
    //     0x99c400: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99c404: r16 = <Object?>
    //     0x99c404: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99c408: ldur            lr, [fp, #-0x10]
    // 0x99c40c: stp             lr, x16, [SP, #0x10]
    // 0x99c410: r16 = "/AddingSecurityWayView"
    //     0x99c410: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0x99c414: stp             x0, x16, [SP]
    // 0x99c418: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x99c418: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x99c41c: ldr             x4, [x4, #0xdc8]
    // 0x99c420: r0 = pushReplacement()
    //     0x99c420: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x99c424: b               #0x99c45c
    // 0x99c428: r0 = LoadStaticField(0x14d8)
    //     0x99c428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99c42c: ldr             x0, [x0, #0x29b0]
    //     0x99c430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99c434: cmp             w0, w16
    // 0x99c438: b.eq            #0x99c494
    // 0x99c43c: LoadField: r1 = r0->field_7
    //     0x99c43c: ldur            w1, [x0, #7]
    // 0x99c440: DecompressPointer r1
    //     0x99c440: add             x1, x1, HEAP, lsl #32
    // 0x99c444: r16 = <Object?>
    //     0x99c444: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99c448: stp             x1, x16, [SP, #8]
    // 0x99c44c: r16 = "/SecureCodePage"
    //     0x99c44c: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "/SecureCodePage"
    // 0x99c450: str             x16, [SP]
    // 0x99c454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99c454: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99c458: r0 = pushReplacement()
    //     0x99c458: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x99c45c: r0 = Null
    //     0x99c45c: mov             x0, NULL
    // 0x99c460: r0 = ReturnAsyncNotFuture()
    //     0x99c460: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c468: b               #0x99c234
    // 0x99c46c: r9 = _appRouter
    //     0x99c46c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99c470: ldr             x9, [x9, #0x6b8]
    // 0x99c474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99c474: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99c478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c478: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99c47c: r9 = number
    //     0x99c47c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21080] Field <_OtpScreenState@1693134892.number>: late (offset: 0x18)
    //     0x99c480: ldr             x9, [x9, #0x80]
    // 0x99c484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99c484: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99c488: r9 = _appRouter
    //     0x99c488: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99c48c: ldr             x9, [x9, #0x6b8]
    // 0x99c490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99c490: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99c494: r9 = _appRouter
    //     0x99c494: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99c498: ldr             x9, [x9, #0x6b8]
    // 0x99c49c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99c49c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic, ErrorModel<ResendOtpResponseModel>) {
    // ** addr: 0x99c4a0, size: 0xd4
    // 0x99c4a0: EnterFrame
    //     0x99c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x99c4a4: mov             fp, SP
    // 0x99c4a8: AllocStack(0x18)
    //     0x99c4a8: sub             SP, SP, #0x18
    // 0x99c4ac: SetupParameters()
    //     0x99c4ac: ldr             x0, [fp, #0x18]
    //     0x99c4b0: ldur            w2, [x0, #0x17]
    //     0x99c4b4: add             x2, x2, HEAP, lsl #32
    //     0x99c4b8: stur            x2, [fp, #-8]
    // 0x99c4bc: CheckStackOverflow
    //     0x99c4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c4c0: cmp             SP, x16
    //     0x99c4c4: b.ls            #0x99c56c
    // 0x99c4c8: LoadField: r1 = r2->field_f
    //     0x99c4c8: ldur            w1, [x2, #0xf]
    // 0x99c4cc: DecompressPointer r1
    //     0x99c4cc: add             x1, x1, HEAP, lsl #32
    // 0x99c4d0: r0 = of()
    //     0x99c4d0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99c4d4: mov             x2, x0
    // 0x99c4d8: ldur            x0, [fp, #-8]
    // 0x99c4dc: stur            x2, [fp, #-0x10]
    // 0x99c4e0: LoadField: r1 = r0->field_f
    //     0x99c4e0: ldur            w1, [x0, #0xf]
    // 0x99c4e4: DecompressPointer r1
    //     0x99c4e4: add             x1, x1, HEAP, lsl #32
    // 0x99c4e8: r0 = of()
    //     0x99c4e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99c4ec: r1 = <Object>
    //     0x99c4ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99c4f0: r2 = 0
    //     0x99c4f0: movz            x2, #0
    // 0x99c4f4: r0 = _GrowableList()
    //     0x99c4f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99c4f8: mov             x3, x0
    // 0x99c4fc: r1 = "Please Wait"
    //     0x99c4fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20118] "Please Wait"
    //     0x99c500: ldr             x1, [x1, #0x118]
    // 0x99c504: r2 = "pleaseWait"
    //     0x99c504: add             x2, PP, #0x20, lsl #12  ; [pp+0x20120] "pleaseWait"
    //     0x99c508: ldr             x2, [x2, #0x120]
    // 0x99c50c: r0 = _message()
    //     0x99c50c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99c510: r1 = Null
    //     0x99c510: mov             x1, NULL
    // 0x99c514: r2 = 6
    //     0x99c514: movz            x2, #0x6
    // 0x99c518: stur            x0, [fp, #-8]
    // 0x99c51c: r0 = AllocateArray()
    //     0x99c51c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99c520: mov             x1, x0
    // 0x99c524: ldur            x0, [fp, #-8]
    // 0x99c528: StoreField: r1->field_f = r0
    //     0x99c528: stur            w0, [x1, #0xf]
    // 0x99c52c: r16 = " "
    //     0x99c52c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x99c530: StoreField: r1->field_13 = r16
    //     0x99c530: stur            w16, [x1, #0x13]
    // 0x99c534: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x99c534: stur            NULL, [x1, #0x17]
    // 0x99c538: str             x1, [SP]
    // 0x99c53c: r0 = _interpolate()
    //     0x99c53c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x99c540: mov             x1, x0
    // 0x99c544: r2 = Instance_SnackBarTypes
    //     0x99c544: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x99c548: ldr             x2, [x2, #0x380]
    // 0x99c54c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99c54c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99c550: r0 = buildCustomSnackBar()
    //     0x99c550: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99c554: ldur            x1, [fp, #-0x10]
    // 0x99c558: mov             x2, x0
    // 0x99c55c: r0 = showSnackBar()
    //     0x99c55c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99c560: LeaveFrame
    //     0x99c560: mov             SP, fp
    //     0x99c564: ldp             fp, lr, [SP], #0x10
    // 0x99c568: ret
    //     0x99c568: ret             
    // 0x99c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c570: b               #0x99c4c8
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x99c9c8, size: 0x68
    // 0x99c9c8: EnterFrame
    //     0x99c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x99c9cc: mov             fp, SP
    // 0x99c9d0: AllocStack(0x8)
    //     0x99c9d0: sub             SP, SP, #8
    // 0x99c9d4: SetupParameters()
    //     0x99c9d4: ldr             x0, [fp, #0x18]
    //     0x99c9d8: ldur            w2, [x0, #0x17]
    //     0x99c9dc: add             x2, x2, HEAP, lsl #32
    // 0x99c9e0: CheckStackOverflow
    //     0x99c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c9e4: cmp             SP, x16
    //     0x99c9e8: b.ls            #0x99ca28
    // 0x99c9ec: LoadField: r0 = r2->field_b
    //     0x99c9ec: ldur            w0, [x2, #0xb]
    // 0x99c9f0: DecompressPointer r0
    //     0x99c9f0: add             x0, x0, HEAP, lsl #32
    // 0x99c9f4: LoadField: r3 = r0->field_f
    //     0x99c9f4: ldur            w3, [x0, #0xf]
    // 0x99c9f8: DecompressPointer r3
    //     0x99c9f8: add             x3, x3, HEAP, lsl #32
    // 0x99c9fc: stur            x3, [fp, #-8]
    // 0x99ca00: r1 = Function '<anonymous closure>':.
    //     0x99ca00: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c0] AnonymousClosure: (0x99ca30), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99ca04: ldr             x1, [x1, #0xc0]
    // 0x99ca08: r0 = AllocateClosure()
    //     0x99ca08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99ca0c: ldur            x1, [fp, #-8]
    // 0x99ca10: mov             x2, x0
    // 0x99ca14: r0 = setState()
    //     0x99ca14: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99ca18: r0 = Null
    //     0x99ca18: mov             x0, NULL
    // 0x99ca1c: LeaveFrame
    //     0x99ca1c: mov             SP, fp
    //     0x99ca20: ldp             fp, lr, [SP], #0x10
    // 0x99ca24: ret
    //     0x99ca24: ret             
    // 0x99ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ca28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ca2c: b               #0x99c9ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99ca30, size: 0x98
    // 0x99ca30: EnterFrame
    //     0x99ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x99ca34: mov             fp, SP
    // 0x99ca38: r0 = 60
    //     0x99ca38: movz            x0, #0x3c
    // 0x99ca3c: ldr             x1, [fp, #0x10]
    // 0x99ca40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x99ca40: ldur            w2, [x1, #0x17]
    // 0x99ca44: DecompressPointer r2
    //     0x99ca44: add             x2, x2, HEAP, lsl #32
    // 0x99ca48: CheckStackOverflow
    //     0x99ca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ca4c: cmp             SP, x16
    //     0x99ca50: b.ls            #0x99cac0
    // 0x99ca54: LoadField: r1 = r2->field_b
    //     0x99ca54: ldur            w1, [x2, #0xb]
    // 0x99ca58: DecompressPointer r1
    //     0x99ca58: add             x1, x1, HEAP, lsl #32
    // 0x99ca5c: LoadField: r2 = r1->field_f
    //     0x99ca5c: ldur            w2, [x1, #0xf]
    // 0x99ca60: DecompressPointer r2
    //     0x99ca60: add             x2, x2, HEAP, lsl #32
    // 0x99ca64: StoreField: r2->field_23 = r0
    //     0x99ca64: stur            x0, [x2, #0x23]
    // 0x99ca68: LoadField: r0 = r2->field_1b
    //     0x99ca68: ldur            w0, [x2, #0x1b]
    // 0x99ca6c: DecompressPointer r0
    //     0x99ca6c: add             x0, x0, HEAP, lsl #32
    // 0x99ca70: LoadField: r1 = r0->field_27
    //     0x99ca70: ldur            w1, [x0, #0x27]
    // 0x99ca74: DecompressPointer r1
    //     0x99ca74: add             x1, x1, HEAP, lsl #32
    // 0x99ca78: LoadField: r3 = r1->field_7
    //     0x99ca78: ldur            w3, [x1, #7]
    // 0x99ca7c: DecompressPointer r3
    //     0x99ca7c: add             x3, x3, HEAP, lsl #32
    // 0x99ca80: mov             x0, x3
    // 0x99ca84: ArrayStore: r2[0] = r0  ; List_4
    //     0x99ca84: stur            w0, [x2, #0x17]
    //     0x99ca88: ldurb           w16, [x2, #-1]
    //     0x99ca8c: ldurb           w17, [x0, #-1]
    //     0x99ca90: and             x16, x17, x16, lsr #2
    //     0x99ca94: tst             x16, HEAP, lsr #32
    //     0x99ca98: b.eq            #0x99caa0
    //     0x99ca9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x99caa0: mov             x2, x3
    // 0x99caa4: r1 = "phone_number_nv"
    //     0x99caa4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd378] "phone_number_nv"
    //     0x99caa8: ldr             x1, [x1, #0x378]
    // 0x99caac: r0 = setString()
    //     0x99caac: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x99cab0: r0 = Null
    //     0x99cab0: mov             x0, NULL
    // 0x99cab4: LeaveFrame
    //     0x99cab4: mov             SP, fp
    //     0x99cab8: ldp             fp, lr, [SP], #0x10
    // 0x99cabc: ret
    //     0x99cabc: ret             
    // 0x99cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cac4: b               #0x99ca54
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x99cac8, size: 0xa4
    // 0x99cac8: EnterFrame
    //     0x99cac8: stp             fp, lr, [SP, #-0x10]!
    //     0x99cacc: mov             fp, SP
    // 0x99cad0: AllocStack(0x18)
    //     0x99cad0: sub             SP, SP, #0x18
    // 0x99cad4: SetupParameters()
    //     0x99cad4: ldr             x0, [fp, #0x18]
    //     0x99cad8: ldur            w1, [x0, #0x17]
    //     0x99cadc: add             x1, x1, HEAP, lsl #32
    //     0x99cae0: stur            x1, [fp, #-8]
    // 0x99cae4: CheckStackOverflow
    //     0x99cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cae8: cmp             SP, x16
    //     0x99caec: b.ls            #0x99cb64
    // 0x99caf0: r1 = 1
    //     0x99caf0: movz            x1, #0x1
    // 0x99caf4: r0 = AllocateContext()
    //     0x99caf4: bl              #0xd46410  ; AllocateContextStub
    // 0x99caf8: mov             x2, x0
    // 0x99cafc: ldur            x0, [fp, #-8]
    // 0x99cb00: stur            x2, [fp, #-0x18]
    // 0x99cb04: StoreField: r2->field_b = r0
    //     0x99cb04: stur            w0, [x2, #0xb]
    // 0x99cb08: ldr             x1, [fp, #0x10]
    // 0x99cb0c: StoreField: r2->field_f = r1
    //     0x99cb0c: stur            w1, [x2, #0xf]
    // 0x99cb10: LoadField: r3 = r0->field_b
    //     0x99cb10: ldur            w3, [x0, #0xb]
    // 0x99cb14: DecompressPointer r3
    //     0x99cb14: add             x3, x3, HEAP, lsl #32
    // 0x99cb18: stur            x3, [fp, #-0x10]
    // 0x99cb1c: LoadField: r1 = r3->field_f
    //     0x99cb1c: ldur            w1, [x3, #0xf]
    // 0x99cb20: DecompressPointer r1
    //     0x99cb20: add             x1, x1, HEAP, lsl #32
    // 0x99cb24: r0 = _startTimer()
    //     0x99cb24: bl              #0x84e764  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_startTimer
    // 0x99cb28: ldur            x0, [fp, #-0x10]
    // 0x99cb2c: LoadField: r3 = r0->field_f
    //     0x99cb2c: ldur            w3, [x0, #0xf]
    // 0x99cb30: DecompressPointer r3
    //     0x99cb30: add             x3, x3, HEAP, lsl #32
    // 0x99cb34: ldur            x2, [fp, #-0x18]
    // 0x99cb38: stur            x3, [fp, #-8]
    // 0x99cb3c: r1 = Function '<anonymous closure>':.
    //     0x99cb3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c8] AnonymousClosure: (0x99cb6c), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99cb40: ldr             x1, [x1, #0xc8]
    // 0x99cb44: r0 = AllocateClosure()
    //     0x99cb44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99cb48: ldur            x1, [fp, #-8]
    // 0x99cb4c: mov             x2, x0
    // 0x99cb50: r0 = setState()
    //     0x99cb50: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99cb54: r0 = Null
    //     0x99cb54: mov             x0, NULL
    // 0x99cb58: LeaveFrame
    //     0x99cb58: mov             SP, fp
    //     0x99cb5c: ldp             fp, lr, [SP], #0x10
    // 0x99cb60: ret
    //     0x99cb60: ret             
    // 0x99cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cb64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cb68: b               #0x99caf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99cb6c, size: 0x44
    // 0x99cb6c: ldr             x1, [SP]
    // 0x99cb70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x99cb70: ldur            w2, [x1, #0x17]
    // 0x99cb74: DecompressPointer r2
    //     0x99cb74: add             x2, x2, HEAP, lsl #32
    // 0x99cb78: LoadField: r1 = r2->field_b
    //     0x99cb78: ldur            w1, [x2, #0xb]
    // 0x99cb7c: DecompressPointer r1
    //     0x99cb7c: add             x1, x1, HEAP, lsl #32
    // 0x99cb80: LoadField: r3 = r1->field_b
    //     0x99cb80: ldur            w3, [x1, #0xb]
    // 0x99cb84: DecompressPointer r3
    //     0x99cb84: add             x3, x3, HEAP, lsl #32
    // 0x99cb88: LoadField: r1 = r3->field_f
    //     0x99cb88: ldur            w1, [x3, #0xf]
    // 0x99cb8c: DecompressPointer r1
    //     0x99cb8c: add             x1, x1, HEAP, lsl #32
    // 0x99cb90: LoadField: r3 = r2->field_f
    //     0x99cb90: ldur            w3, [x2, #0xf]
    // 0x99cb94: DecompressPointer r3
    //     0x99cb94: add             x3, x3, HEAP, lsl #32
    // 0x99cb98: r2 = LoadInt32Instr(r3)
    //     0x99cb98: sbfx            x2, x3, #1, #0x1f
    //     0x99cb9c: tbz             w3, #0, #0x99cba4
    //     0x99cba0: ldur            x2, [x3, #7]
    // 0x99cba4: StoreField: r1->field_23 = r2
    //     0x99cba4: stur            x2, [x1, #0x23]
    // 0x99cba8: r0 = Null
    //     0x99cba8: mov             x0, NULL
    // 0x99cbac: ret
    //     0x99cbac: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x99cbd4, size: 0xc60
    // 0x99cbd4: EnterFrame
    //     0x99cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x99cbd8: mov             fp, SP
    // 0x99cbdc: AllocStack(0xa0)
    //     0x99cbdc: sub             SP, SP, #0xa0
    // 0x99cbe0: SetupParameters()
    //     0x99cbe0: ldr             x0, [fp, #0x20]
    //     0x99cbe4: ldur            w1, [x0, #0x17]
    //     0x99cbe8: add             x1, x1, HEAP, lsl #32
    //     0x99cbec: stur            x1, [fp, #-8]
    // 0x99cbf0: CheckStackOverflow
    //     0x99cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cbf4: cmp             SP, x16
    //     0x99cbf8: b.ls            #0x99d820
    // 0x99cbfc: r1 = 1
    //     0x99cbfc: movz            x1, #0x1
    // 0x99cc00: r0 = AllocateContext()
    //     0x99cc00: bl              #0xd46410  ; AllocateContextStub
    // 0x99cc04: mov             x2, x0
    // 0x99cc08: ldur            x0, [fp, #-8]
    // 0x99cc0c: stur            x2, [fp, #-0x10]
    // 0x99cc10: StoreField: r2->field_b = r0
    //     0x99cc10: stur            w0, [x2, #0xb]
    // 0x99cc14: ldr             x1, [fp, #0x18]
    // 0x99cc18: StoreField: r2->field_f = r1
    //     0x99cc18: stur            w1, [x2, #0xf]
    // 0x99cc1c: r1 = 24
    //     0x99cc1c: movz            x1, #0x18
    // 0x99cc20: r0 = SizeExtension.w()
    //     0x99cc20: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99cc24: stur            d0, [fp, #-0x80]
    // 0x99cc28: r0 = EdgeInsets()
    //     0x99cc28: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99cc2c: ldur            d0, [fp, #-0x80]
    // 0x99cc30: stur            x0, [fp, #-0x18]
    // 0x99cc34: StoreField: r0->field_7 = d0
    //     0x99cc34: stur            d0, [x0, #7]
    // 0x99cc38: StoreField: r0->field_f = rZR
    //     0x99cc38: stur            xzr, [x0, #0xf]
    // 0x99cc3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x99cc3c: stur            d0, [x0, #0x17]
    // 0x99cc40: StoreField: r0->field_1f = rZR
    //     0x99cc40: stur            xzr, [x0, #0x1f]
    // 0x99cc44: d0 = 40.000000
    //     0x99cc44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x99cc48: ldr             d0, [x17, #0x150]
    // 0x99cc4c: r0 = verticalSpace()
    //     0x99cc4c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99cc50: ldur            x2, [fp, #-0x10]
    // 0x99cc54: stur            x0, [fp, #-0x20]
    // 0x99cc58: LoadField: r1 = r2->field_f
    //     0x99cc58: ldur            w1, [x2, #0xf]
    // 0x99cc5c: DecompressPointer r1
    //     0x99cc5c: add             x1, x1, HEAP, lsl #32
    // 0x99cc60: r0 = of()
    //     0x99cc60: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99cc64: r1 = <Object>
    //     0x99cc64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99cc68: r2 = 0
    //     0x99cc68: movz            x2, #0
    // 0x99cc6c: r0 = _GrowableList()
    //     0x99cc6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99cc70: mov             x3, x0
    // 0x99cc74: r1 = "OTP Code"
    //     0x99cc74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] "OTP Code"
    //     0x99cc78: ldr             x1, [x1, #0xc8]
    // 0x99cc7c: r2 = "otpCodeScreenTitle"
    //     0x99cc7c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "otpCodeScreenTitle"
    //     0x99cc80: ldr             x2, [x2, #0xd0]
    // 0x99cc84: r0 = _message()
    //     0x99cc84: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99cc88: ldur            x2, [fp, #-0x10]
    // 0x99cc8c: stur            x0, [fp, #-0x28]
    // 0x99cc90: LoadField: r1 = r2->field_f
    //     0x99cc90: ldur            w1, [x2, #0xf]
    // 0x99cc94: DecompressPointer r1
    //     0x99cc94: add             x1, x1, HEAP, lsl #32
    // 0x99cc98: r0 = of()
    //     0x99cc98: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99cc9c: r1 = <Object>
    //     0x99cc9c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99cca0: r2 = 0
    //     0x99cca0: movz            x2, #0
    // 0x99cca4: r0 = _GrowableList()
    //     0x99cca4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99cca8: mov             x3, x0
    // 0x99ccac: r1 = "Enter the verification code sent to:"
    //     0x99ccac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "Enter the verification code sent to:"
    //     0x99ccb0: ldr             x1, [x1, #0xb8]
    // 0x99ccb4: r2 = "otpCodeScreenSubtitle1"
    //     0x99ccb4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "otpCodeScreenSubtitle1"
    //     0x99ccb8: ldr             x2, [x2, #0xc0]
    // 0x99ccbc: r0 = _message()
    //     0x99ccbc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99ccc0: stur            x0, [fp, #-0x30]
    // 0x99ccc4: r0 = font14W500()
    //     0x99ccc4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x99ccc8: ldur            x2, [fp, #-0x10]
    // 0x99cccc: stur            x0, [fp, #-0x38]
    // 0x99ccd0: LoadField: r1 = r2->field_f
    //     0x99ccd0: ldur            w1, [x2, #0xf]
    // 0x99ccd4: DecompressPointer r1
    //     0x99ccd4: add             x1, x1, HEAP, lsl #32
    // 0x99ccd8: r0 = of()
    //     0x99ccd8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99ccdc: LoadField: r1 = r0->field_3f
    //     0x99ccdc: ldur            w1, [x0, #0x3f]
    // 0x99cce0: DecompressPointer r1
    //     0x99cce0: add             x1, x1, HEAP, lsl #32
    // 0x99cce4: LoadField: r0 = r1->field_2b
    //     0x99cce4: ldur            w0, [x1, #0x2b]
    // 0x99cce8: DecompressPointer r0
    //     0x99cce8: add             x0, x0, HEAP, lsl #32
    // 0x99ccec: str             x0, [SP]
    // 0x99ccf0: ldur            x1, [fp, #-0x38]
    // 0x99ccf4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x99ccf4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99ccf8: ldr             x4, [x4, #0x580]
    // 0x99ccfc: r0 = copyWith()
    //     0x99ccfc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99cd00: stur            x0, [fp, #-0x38]
    // 0x99cd04: r0 = Text()
    //     0x99cd04: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99cd08: mov             x1, x0
    // 0x99cd0c: ldur            x0, [fp, #-0x30]
    // 0x99cd10: stur            x1, [fp, #-0x40]
    // 0x99cd14: StoreField: r1->field_b = r0
    //     0x99cd14: stur            w0, [x1, #0xb]
    // 0x99cd18: ldur            x0, [fp, #-0x38]
    // 0x99cd1c: StoreField: r1->field_13 = r0
    //     0x99cd1c: stur            w0, [x1, #0x13]
    // 0x99cd20: ldur            x0, [fp, #-8]
    // 0x99cd24: LoadField: r2 = r0->field_f
    //     0x99cd24: ldur            w2, [x0, #0xf]
    // 0x99cd28: DecompressPointer r2
    //     0x99cd28: add             x2, x2, HEAP, lsl #32
    // 0x99cd2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99cd2c: ldur            w3, [x2, #0x17]
    // 0x99cd30: DecompressPointer r3
    //     0x99cd30: add             x3, x3, HEAP, lsl #32
    // 0x99cd34: r16 = Sentinel
    //     0x99cd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99cd38: cmp             w3, w16
    // 0x99cd3c: b.eq            #0x99d828
    // 0x99cd40: stur            x3, [fp, #-0x30]
    // 0x99cd44: r0 = font14W700()
    //     0x99cd44: bl              #0x9876b4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0x99cd48: ldur            x2, [fp, #-0x10]
    // 0x99cd4c: stur            x0, [fp, #-0x38]
    // 0x99cd50: LoadField: r1 = r2->field_f
    //     0x99cd50: ldur            w1, [x2, #0xf]
    // 0x99cd54: DecompressPointer r1
    //     0x99cd54: add             x1, x1, HEAP, lsl #32
    // 0x99cd58: r0 = of()
    //     0x99cd58: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99cd5c: LoadField: r1 = r0->field_3f
    //     0x99cd5c: ldur            w1, [x0, #0x3f]
    // 0x99cd60: DecompressPointer r1
    //     0x99cd60: add             x1, x1, HEAP, lsl #32
    // 0x99cd64: LoadField: r0 = r1->field_b
    //     0x99cd64: ldur            w0, [x1, #0xb]
    // 0x99cd68: DecompressPointer r0
    //     0x99cd68: add             x0, x0, HEAP, lsl #32
    // 0x99cd6c: ldur            x2, [fp, #-0x10]
    // 0x99cd70: stur            x0, [fp, #-0x48]
    // 0x99cd74: LoadField: r1 = r2->field_f
    //     0x99cd74: ldur            w1, [x2, #0xf]
    // 0x99cd78: DecompressPointer r1
    //     0x99cd78: add             x1, x1, HEAP, lsl #32
    // 0x99cd7c: r0 = of()
    //     0x99cd7c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99cd80: LoadField: r1 = r0->field_3f
    //     0x99cd80: ldur            w1, [x0, #0x3f]
    // 0x99cd84: DecompressPointer r1
    //     0x99cd84: add             x1, x1, HEAP, lsl #32
    // 0x99cd88: LoadField: r0 = r1->field_b
    //     0x99cd88: ldur            w0, [x1, #0xb]
    // 0x99cd8c: DecompressPointer r0
    //     0x99cd8c: add             x0, x0, HEAP, lsl #32
    // 0x99cd90: ldur            x16, [fp, #-0x48]
    // 0x99cd94: r30 = Instance_TextDecoration
    //     0x99cd94: add             lr, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!TextDecoration@dc69f1
    //     0x99cd98: ldr             lr, [lr, #0xe0]
    // 0x99cd9c: stp             lr, x16, [SP, #8]
    // 0x99cda0: str             x0, [SP]
    // 0x99cda4: ldur            x1, [fp, #-0x38]
    // 0x99cda8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, decoration, 0x2, decorationColor, 0x1, null]
    //     0x99cda8: add             x4, PP, #0x21, lsl #12  ; [pp+0x210e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "decoration", 0x2, "decorationColor", 0x1, Null]
    //     0x99cdac: ldr             x4, [x4, #0xe8]
    // 0x99cdb0: r0 = copyWith()
    //     0x99cdb0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99cdb4: stur            x0, [fp, #-0x38]
    // 0x99cdb8: r0 = Text()
    //     0x99cdb8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99cdbc: mov             x1, x0
    // 0x99cdc0: ldur            x0, [fp, #-0x30]
    // 0x99cdc4: stur            x1, [fp, #-0x48]
    // 0x99cdc8: StoreField: r1->field_b = r0
    //     0x99cdc8: stur            w0, [x1, #0xb]
    // 0x99cdcc: ldur            x0, [fp, #-0x38]
    // 0x99cdd0: StoreField: r1->field_13 = r0
    //     0x99cdd0: stur            w0, [x1, #0x13]
    // 0x99cdd4: r0 = GestureDetector()
    //     0x99cdd4: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x99cdd8: ldur            x2, [fp, #-0x10]
    // 0x99cddc: r1 = Function '<anonymous closure>':.
    //     0x99cddc: add             x1, PP, #0x21, lsl #12  ; [pp+0x210f0] AnonymousClosure: (0x99e9bc), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99cde0: ldr             x1, [x1, #0xf0]
    // 0x99cde4: stur            x0, [fp, #-0x30]
    // 0x99cde8: r0 = AllocateClosure()
    //     0x99cde8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99cdec: ldur            x16, [fp, #-0x48]
    // 0x99cdf0: stp             x16, x0, [SP]
    // 0x99cdf4: ldur            x1, [fp, #-0x30]
    // 0x99cdf8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x99cdf8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x99cdfc: ldr             x4, [x4, #0x950]
    // 0x99ce00: r0 = GestureDetector()
    //     0x99ce00: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x99ce04: r1 = Null
    //     0x99ce04: mov             x1, NULL
    // 0x99ce08: r2 = 4
    //     0x99ce08: movz            x2, #0x4
    // 0x99ce0c: r0 = AllocateArray()
    //     0x99ce0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99ce10: mov             x2, x0
    // 0x99ce14: ldur            x0, [fp, #-0x40]
    // 0x99ce18: stur            x2, [fp, #-0x38]
    // 0x99ce1c: StoreField: r2->field_f = r0
    //     0x99ce1c: stur            w0, [x2, #0xf]
    // 0x99ce20: ldur            x0, [fp, #-0x30]
    // 0x99ce24: StoreField: r2->field_13 = r0
    //     0x99ce24: stur            w0, [x2, #0x13]
    // 0x99ce28: r1 = <Widget>
    //     0x99ce28: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99ce2c: r0 = AllocateGrowableArray()
    //     0x99ce2c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99ce30: mov             x1, x0
    // 0x99ce34: ldur            x0, [fp, #-0x38]
    // 0x99ce38: stur            x1, [fp, #-0x30]
    // 0x99ce3c: StoreField: r1->field_f = r0
    //     0x99ce3c: stur            w0, [x1, #0xf]
    // 0x99ce40: r0 = 4
    //     0x99ce40: movz            x0, #0x4
    // 0x99ce44: StoreField: r1->field_b = r0
    //     0x99ce44: stur            w0, [x1, #0xb]
    // 0x99ce48: r0 = Column()
    //     0x99ce48: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99ce4c: mov             x1, x0
    // 0x99ce50: r0 = Instance_Axis
    //     0x99ce50: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x99ce54: stur            x1, [fp, #-0x38]
    // 0x99ce58: StoreField: r1->field_f = r0
    //     0x99ce58: stur            w0, [x1, #0xf]
    // 0x99ce5c: r2 = Instance_MainAxisAlignment
    //     0x99ce5c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99ce60: ldr             x2, [x2, #0x588]
    // 0x99ce64: StoreField: r1->field_13 = r2
    //     0x99ce64: stur            w2, [x1, #0x13]
    // 0x99ce68: r3 = Instance_MainAxisSize
    //     0x99ce68: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99ce6c: ldr             x3, [x3, #0x590]
    // 0x99ce70: ArrayStore: r1[0] = r3  ; List_4
    //     0x99ce70: stur            w3, [x1, #0x17]
    // 0x99ce74: r4 = Instance_CrossAxisAlignment
    //     0x99ce74: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x99ce78: ldr             x4, [x4, #0x598]
    // 0x99ce7c: StoreField: r1->field_1b = r4
    //     0x99ce7c: stur            w4, [x1, #0x1b]
    // 0x99ce80: r5 = Instance_VerticalDirection
    //     0x99ce80: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99ce84: ldr             x5, [x5, #0x5a0]
    // 0x99ce88: StoreField: r1->field_23 = r5
    //     0x99ce88: stur            w5, [x1, #0x23]
    // 0x99ce8c: r6 = Instance_Clip
    //     0x99ce8c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99ce90: ldr             x6, [x6, #0x5a8]
    // 0x99ce94: StoreField: r1->field_2b = r6
    //     0x99ce94: stur            w6, [x1, #0x2b]
    // 0x99ce98: StoreField: r1->field_2f = rZR
    //     0x99ce98: stur            xzr, [x1, #0x2f]
    // 0x99ce9c: ldur            x7, [fp, #-0x30]
    // 0x99cea0: StoreField: r1->field_b = r7
    //     0x99cea0: stur            w7, [x1, #0xb]
    // 0x99cea4: r0 = PageHeader()
    //     0x99cea4: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x99cea8: mov             x1, x0
    // 0x99ceac: ldur            x0, [fp, #-0x28]
    // 0x99ceb0: stur            x1, [fp, #-0x30]
    // 0x99ceb4: StoreField: r1->field_b = r0
    //     0x99ceb4: stur            w0, [x1, #0xb]
    // 0x99ceb8: ldur            x0, [fp, #-0x38]
    // 0x99cebc: StoreField: r1->field_13 = r0
    //     0x99cebc: stur            w0, [x1, #0x13]
    // 0x99cec0: d0 = 24.000000
    //     0x99cec0: fmov            d0, #24.00000000
    // 0x99cec4: r0 = verticalSpace()
    //     0x99cec4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99cec8: r1 = 18
    //     0x99cec8: movz            x1, #0x12
    // 0x99cecc: stur            x0, [fp, #-0x28]
    // 0x99ced0: r0 = SizeExtension.w()
    //     0x99ced0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ced4: stur            d0, [fp, #-0x80]
    // 0x99ced8: r0 = EdgeInsets()
    //     0x99ced8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99cedc: ldur            d0, [fp, #-0x80]
    // 0x99cee0: stur            x0, [fp, #-0x48]
    // 0x99cee4: StoreField: r0->field_7 = d0
    //     0x99cee4: stur            d0, [x0, #7]
    // 0x99cee8: StoreField: r0->field_f = rZR
    //     0x99cee8: stur            xzr, [x0, #0xf]
    // 0x99ceec: ArrayStore: r0[0] = d0  ; List_8
    //     0x99ceec: stur            d0, [x0, #0x17]
    // 0x99cef0: StoreField: r0->field_1f = rZR
    //     0x99cef0: stur            xzr, [x0, #0x1f]
    // 0x99cef4: ldur            x1, [fp, #-8]
    // 0x99cef8: LoadField: r2 = r1->field_f
    //     0x99cef8: ldur            w2, [x1, #0xf]
    // 0x99cefc: DecompressPointer r2
    //     0x99cefc: add             x2, x2, HEAP, lsl #32
    // 0x99cf00: LoadField: r3 = r2->field_1f
    //     0x99cf00: ldur            w3, [x2, #0x1f]
    // 0x99cf04: DecompressPointer r3
    //     0x99cf04: add             x3, x3, HEAP, lsl #32
    // 0x99cf08: stur            x3, [fp, #-0x40]
    // 0x99cf0c: LoadField: r4 = r2->field_13
    //     0x99cf0c: ldur            w4, [x2, #0x13]
    // 0x99cf10: DecompressPointer r4
    //     0x99cf10: add             x4, x4, HEAP, lsl #32
    // 0x99cf14: stur            x4, [fp, #-0x38]
    // 0x99cf18: r0 = OtpField()
    //     0x99cf18: bl              #0x988be8  ; AllocateOtpFieldStub -> OtpField (size=0x18)
    // 0x99cf1c: mov             x3, x0
    // 0x99cf20: ldur            x0, [fp, #-0x38]
    // 0x99cf24: stur            x3, [fp, #-0x50]
    // 0x99cf28: StoreField: r3->field_b = r0
    //     0x99cf28: stur            w0, [x3, #0xb]
    // 0x99cf2c: ldur            x2, [fp, #-0x10]
    // 0x99cf30: r1 = Function '<anonymous closure>':.
    //     0x99cf30: add             x1, PP, #0x21, lsl #12  ; [pp+0x210f8] AnonymousClosure: (0x99e93c), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99cf34: ldr             x1, [x1, #0xf8]
    // 0x99cf38: r0 = AllocateClosure()
    //     0x99cf38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99cf3c: mov             x1, x0
    // 0x99cf40: ldur            x0, [fp, #-0x50]
    // 0x99cf44: StoreField: r0->field_f = r1
    //     0x99cf44: stur            w1, [x0, #0xf]
    // 0x99cf48: ldur            x2, [fp, #-0x10]
    // 0x99cf4c: r1 = Function '<anonymous closure>':.
    //     0x99cf4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21100] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x99cf50: ldr             x1, [x1, #0x100]
    // 0x99cf54: r0 = AllocateClosure()
    //     0x99cf54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99cf58: mov             x1, x0
    // 0x99cf5c: ldur            x0, [fp, #-0x50]
    // 0x99cf60: StoreField: r0->field_13 = r1
    //     0x99cf60: stur            w1, [x0, #0x13]
    // 0x99cf64: r0 = Form()
    //     0x99cf64: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x99cf68: mov             x1, x0
    // 0x99cf6c: ldur            x0, [fp, #-0x50]
    // 0x99cf70: stur            x1, [fp, #-0x38]
    // 0x99cf74: StoreField: r1->field_b = r0
    //     0x99cf74: stur            w0, [x1, #0xb]
    // 0x99cf78: r0 = Instance_AutovalidateMode
    //     0x99cf78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x99cf7c: ldr             x0, [x0, #0xe48]
    // 0x99cf80: StoreField: r1->field_23 = r0
    //     0x99cf80: stur            w0, [x1, #0x23]
    // 0x99cf84: ldur            x0, [fp, #-0x40]
    // 0x99cf88: StoreField: r1->field_7 = r0
    //     0x99cf88: stur            w0, [x1, #7]
    // 0x99cf8c: d0 = 12.000000
    //     0x99cf8c: fmov            d0, #12.00000000
    // 0x99cf90: r0 = verticalSpace()
    //     0x99cf90: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99cf94: ldur            x2, [fp, #-0x10]
    // 0x99cf98: stur            x0, [fp, #-0x40]
    // 0x99cf9c: LoadField: r1 = r2->field_f
    //     0x99cf9c: ldur            w1, [x2, #0xf]
    // 0x99cfa0: DecompressPointer r1
    //     0x99cfa0: add             x1, x1, HEAP, lsl #32
    // 0x99cfa4: r0 = of()
    //     0x99cfa4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99cfa8: mov             x1, x0
    // 0x99cfac: r0 = ifNotReceiveOtp()
    //     0x99cfac: bl              #0x99da24  ; [package:sham_cash/generated/l10n.dart] S::ifNotReceiveOtp
    // 0x99cfb0: stur            x0, [fp, #-0x50]
    // 0x99cfb4: r0 = font14W500()
    //     0x99cfb4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x99cfb8: ldur            x2, [fp, #-0x10]
    // 0x99cfbc: stur            x0, [fp, #-0x58]
    // 0x99cfc0: LoadField: r1 = r2->field_f
    //     0x99cfc0: ldur            w1, [x2, #0xf]
    // 0x99cfc4: DecompressPointer r1
    //     0x99cfc4: add             x1, x1, HEAP, lsl #32
    // 0x99cfc8: r0 = of()
    //     0x99cfc8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99cfcc: LoadField: r1 = r0->field_3f
    //     0x99cfcc: ldur            w1, [x0, #0x3f]
    // 0x99cfd0: DecompressPointer r1
    //     0x99cfd0: add             x1, x1, HEAP, lsl #32
    // 0x99cfd4: LoadField: r0 = r1->field_2b
    //     0x99cfd4: ldur            w0, [x1, #0x2b]
    // 0x99cfd8: DecompressPointer r0
    //     0x99cfd8: add             x0, x0, HEAP, lsl #32
    // 0x99cfdc: str             x0, [SP]
    // 0x99cfe0: ldur            x1, [fp, #-0x58]
    // 0x99cfe4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x99cfe4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99cfe8: ldr             x4, [x4, #0x580]
    // 0x99cfec: r0 = copyWith()
    //     0x99cfec: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99cff0: stur            x0, [fp, #-0x58]
    // 0x99cff4: r0 = Text()
    //     0x99cff4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99cff8: mov             x1, x0
    // 0x99cffc: ldur            x0, [fp, #-0x50]
    // 0x99d000: stur            x1, [fp, #-0x60]
    // 0x99d004: StoreField: r1->field_b = r0
    //     0x99d004: stur            w0, [x1, #0xb]
    // 0x99d008: ldur            x0, [fp, #-0x58]
    // 0x99d00c: StoreField: r1->field_13 = r0
    //     0x99d00c: stur            w0, [x1, #0x13]
    // 0x99d010: r0 = Instance_TextOverflow
    //     0x99d010: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x99d014: ldr             x0, [x0, #0x20]
    // 0x99d018: StoreField: r1->field_2b = r0
    //     0x99d018: stur            w0, [x1, #0x2b]
    // 0x99d01c: d0 = 4.000000
    //     0x99d01c: fmov            d0, #4.00000000
    // 0x99d020: r0 = horizontalSpace()
    //     0x99d020: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x99d024: mov             x3, x0
    // 0x99d028: ldur            x0, [fp, #-8]
    // 0x99d02c: stur            x3, [fp, #-0x50]
    // 0x99d030: LoadField: r1 = r0->field_f
    //     0x99d030: ldur            w1, [x0, #0xf]
    // 0x99d034: DecompressPointer r1
    //     0x99d034: add             x1, x1, HEAP, lsl #32
    // 0x99d038: LoadField: r4 = r1->field_23
    //     0x99d038: ldur            x4, [x1, #0x23]
    // 0x99d03c: stur            x4, [fp, #-0x68]
    // 0x99d040: cbnz            x4, #0x99d05c
    // 0x99d044: ldur            x2, [fp, #-0x10]
    // 0x99d048: r1 = Function '<anonymous closure>':.
    //     0x99d048: add             x1, PP, #0x21, lsl #12  ; [pp+0x21108] AnonymousClosure: (0x99e178), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99d04c: ldr             x1, [x1, #0x108]
    // 0x99d050: r0 = AllocateClosure()
    //     0x99d050: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99d054: mov             x2, x0
    // 0x99d058: b               #0x99d060
    // 0x99d05c: r2 = Null
    //     0x99d05c: mov             x2, NULL
    // 0x99d060: ldur            x0, [fp, #-0x68]
    // 0x99d064: stur            x2, [fp, #-0x58]
    // 0x99d068: cbnz            x0, #0x99d0a8
    // 0x99d06c: ldur            x0, [fp, #-0x10]
    // 0x99d070: LoadField: r1 = r0->field_f
    //     0x99d070: ldur            w1, [x0, #0xf]
    // 0x99d074: DecompressPointer r1
    //     0x99d074: add             x1, x1, HEAP, lsl #32
    // 0x99d078: r0 = of()
    //     0x99d078: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99d07c: r1 = <Object>
    //     0x99d07c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99d080: r2 = 0
    //     0x99d080: movz            x2, #0
    // 0x99d084: r0 = _GrowableList()
    //     0x99d084: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99d088: mov             x3, x0
    // 0x99d08c: r1 = "send it again"
    //     0x99d08c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21110] "send it again"
    //     0x99d090: ldr             x1, [x1, #0x110]
    // 0x99d094: r2 = "resendOtp"
    //     0x99d094: add             x2, PP, #0x21, lsl #12  ; [pp+0x21118] "resendOtp"
    //     0x99d098: ldr             x2, [x2, #0x118]
    // 0x99d09c: r0 = _message()
    //     0x99d09c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99d0a0: mov             x1, x0
    // 0x99d0a4: b               #0x99d138
    // 0x99d0a8: ldur            x0, [fp, #-8]
    // 0x99d0ac: ldur            x2, [fp, #-0x10]
    // 0x99d0b0: LoadField: r1 = r2->field_f
    //     0x99d0b0: ldur            w1, [x2, #0xf]
    // 0x99d0b4: DecompressPointer r1
    //     0x99d0b4: add             x1, x1, HEAP, lsl #32
    // 0x99d0b8: r0 = of()
    //     0x99d0b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99d0bc: mov             x1, x0
    // 0x99d0c0: r0 = resendOtp()
    //     0x99d0c0: bl              #0x99d9d8  ; [package:sham_cash/generated/l10n.dart] S::resendOtp
    // 0x99d0c4: r1 = Null
    //     0x99d0c4: mov             x1, NULL
    // 0x99d0c8: r2 = 6
    //     0x99d0c8: movz            x2, #0x6
    // 0x99d0cc: stur            x0, [fp, #-0x70]
    // 0x99d0d0: r0 = AllocateArray()
    //     0x99d0d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99d0d4: mov             x3, x0
    // 0x99d0d8: ldur            x0, [fp, #-0x70]
    // 0x99d0dc: stur            x3, [fp, #-0x78]
    // 0x99d0e0: StoreField: r3->field_f = r0
    //     0x99d0e0: stur            w0, [x3, #0xf]
    // 0x99d0e4: r16 = " "
    //     0x99d0e4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x99d0e8: StoreField: r3->field_13 = r16
    //     0x99d0e8: stur            w16, [x3, #0x13]
    // 0x99d0ec: ldur            x0, [fp, #-8]
    // 0x99d0f0: LoadField: r1 = r0->field_f
    //     0x99d0f0: ldur            w1, [x0, #0xf]
    // 0x99d0f4: DecompressPointer r1
    //     0x99d0f4: add             x1, x1, HEAP, lsl #32
    // 0x99d0f8: LoadField: r2 = r1->field_23
    //     0x99d0f8: ldur            x2, [x1, #0x23]
    // 0x99d0fc: r0 = _formatTime()
    //     0x99d0fc: bl              #0x99d834  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_formatTime
    // 0x99d100: ldur            x1, [fp, #-0x78]
    // 0x99d104: ArrayStore: r1[2] = r0  ; List_4
    //     0x99d104: add             x25, x1, #0x17
    //     0x99d108: str             w0, [x25]
    //     0x99d10c: tbz             w0, #0, #0x99d128
    //     0x99d110: ldurb           w16, [x1, #-1]
    //     0x99d114: ldurb           w17, [x0, #-1]
    //     0x99d118: and             x16, x17, x16, lsr #2
    //     0x99d11c: tst             x16, HEAP, lsr #32
    //     0x99d120: b.eq            #0x99d128
    //     0x99d124: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99d128: ldur            x16, [fp, #-0x78]
    // 0x99d12c: str             x16, [SP]
    // 0x99d130: r0 = _interpolate()
    //     0x99d130: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x99d134: mov             x1, x0
    // 0x99d138: ldur            x0, [fp, #-8]
    // 0x99d13c: stur            x1, [fp, #-0x70]
    // 0x99d140: r0 = font14W700()
    //     0x99d140: bl              #0x9876b4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0x99d144: mov             x2, x0
    // 0x99d148: ldur            x0, [fp, #-8]
    // 0x99d14c: stur            x2, [fp, #-0x78]
    // 0x99d150: LoadField: r1 = r0->field_f
    //     0x99d150: ldur            w1, [x0, #0xf]
    // 0x99d154: DecompressPointer r1
    //     0x99d154: add             x1, x1, HEAP, lsl #32
    // 0x99d158: LoadField: r0 = r1->field_23
    //     0x99d158: ldur            x0, [x1, #0x23]
    // 0x99d15c: cbnz            x0, #0x99d188
    // 0x99d160: ldur            x0, [fp, #-0x10]
    // 0x99d164: LoadField: r1 = r0->field_f
    //     0x99d164: ldur            w1, [x0, #0xf]
    // 0x99d168: DecompressPointer r1
    //     0x99d168: add             x1, x1, HEAP, lsl #32
    // 0x99d16c: r0 = of()
    //     0x99d16c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99d170: LoadField: r1 = r0->field_3f
    //     0x99d170: ldur            w1, [x0, #0x3f]
    // 0x99d174: DecompressPointer r1
    //     0x99d174: add             x1, x1, HEAP, lsl #32
    // 0x99d178: LoadField: r0 = r1->field_b
    //     0x99d178: ldur            w0, [x1, #0xb]
    // 0x99d17c: DecompressPointer r0
    //     0x99d17c: add             x0, x0, HEAP, lsl #32
    // 0x99d180: mov             x1, x0
    // 0x99d184: b               #0x99d190
    // 0x99d188: r1 = Instance_MaterialColor
    //     0x99d188: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x99d18c: ldr             x1, [x1, #0x968]
    // 0x99d190: ldur            x2, [fp, #-0x10]
    // 0x99d194: ldur            x7, [fp, #-0x48]
    // 0x99d198: ldur            x6, [fp, #-0x38]
    // 0x99d19c: ldur            x5, [fp, #-0x40]
    // 0x99d1a0: ldur            x4, [fp, #-0x60]
    // 0x99d1a4: ldur            x3, [fp, #-0x50]
    // 0x99d1a8: ldur            x0, [fp, #-0x70]
    // 0x99d1ac: str             x1, [SP]
    // 0x99d1b0: ldur            x1, [fp, #-0x78]
    // 0x99d1b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x99d1b4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99d1b8: ldr             x4, [x4, #0x580]
    // 0x99d1bc: r0 = copyWith()
    //     0x99d1bc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99d1c0: stur            x0, [fp, #-8]
    // 0x99d1c4: r0 = Text()
    //     0x99d1c4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99d1c8: mov             x1, x0
    // 0x99d1cc: ldur            x0, [fp, #-0x70]
    // 0x99d1d0: stur            x1, [fp, #-0x78]
    // 0x99d1d4: StoreField: r1->field_b = r0
    //     0x99d1d4: stur            w0, [x1, #0xb]
    // 0x99d1d8: ldur            x0, [fp, #-8]
    // 0x99d1dc: StoreField: r1->field_13 = r0
    //     0x99d1dc: stur            w0, [x1, #0x13]
    // 0x99d1e0: r0 = GestureDetector()
    //     0x99d1e0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x99d1e4: stur            x0, [fp, #-8]
    // 0x99d1e8: ldur            x16, [fp, #-0x58]
    // 0x99d1ec: ldur            lr, [fp, #-0x78]
    // 0x99d1f0: stp             lr, x16, [SP]
    // 0x99d1f4: mov             x1, x0
    // 0x99d1f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x99d1f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x99d1fc: ldr             x4, [x4, #0x950]
    // 0x99d200: r0 = GestureDetector()
    //     0x99d200: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x99d204: r0 = font14W500()
    //     0x99d204: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x99d208: ldur            x2, [fp, #-0x10]
    // 0x99d20c: stur            x0, [fp, #-0x58]
    // 0x99d210: LoadField: r1 = r2->field_f
    //     0x99d210: ldur            w1, [x2, #0xf]
    // 0x99d214: DecompressPointer r1
    //     0x99d214: add             x1, x1, HEAP, lsl #32
    // 0x99d218: r0 = of()
    //     0x99d218: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99d21c: LoadField: r1 = r0->field_3f
    //     0x99d21c: ldur            w1, [x0, #0x3f]
    // 0x99d220: DecompressPointer r1
    //     0x99d220: add             x1, x1, HEAP, lsl #32
    // 0x99d224: LoadField: r0 = r1->field_2b
    //     0x99d224: ldur            w0, [x1, #0x2b]
    // 0x99d228: DecompressPointer r0
    //     0x99d228: add             x0, x0, HEAP, lsl #32
    // 0x99d22c: str             x0, [SP]
    // 0x99d230: ldur            x1, [fp, #-0x58]
    // 0x99d234: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x99d234: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99d238: ldr             x4, [x4, #0x580]
    // 0x99d23c: r0 = copyWith()
    //     0x99d23c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99d240: stur            x0, [fp, #-0x58]
    // 0x99d244: r0 = Text()
    //     0x99d244: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99d248: mov             x3, x0
    // 0x99d24c: r0 = "."
    //     0x99d24c: ldr             x0, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x99d250: stur            x3, [fp, #-0x70]
    // 0x99d254: StoreField: r3->field_b = r0
    //     0x99d254: stur            w0, [x3, #0xb]
    // 0x99d258: ldur            x0, [fp, #-0x58]
    // 0x99d25c: StoreField: r3->field_13 = r0
    //     0x99d25c: stur            w0, [x3, #0x13]
    // 0x99d260: r0 = Instance_TextOverflow
    //     0x99d260: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x99d264: ldr             x0, [x0, #0x20]
    // 0x99d268: StoreField: r3->field_2b = r0
    //     0x99d268: stur            w0, [x3, #0x2b]
    // 0x99d26c: r1 = Null
    //     0x99d26c: mov             x1, NULL
    // 0x99d270: r2 = 8
    //     0x99d270: movz            x2, #0x8
    // 0x99d274: r0 = AllocateArray()
    //     0x99d274: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99d278: mov             x2, x0
    // 0x99d27c: ldur            x0, [fp, #-0x60]
    // 0x99d280: stur            x2, [fp, #-0x58]
    // 0x99d284: StoreField: r2->field_f = r0
    //     0x99d284: stur            w0, [x2, #0xf]
    // 0x99d288: ldur            x0, [fp, #-0x50]
    // 0x99d28c: StoreField: r2->field_13 = r0
    //     0x99d28c: stur            w0, [x2, #0x13]
    // 0x99d290: ldur            x0, [fp, #-8]
    // 0x99d294: ArrayStore: r2[0] = r0  ; List_4
    //     0x99d294: stur            w0, [x2, #0x17]
    // 0x99d298: ldur            x0, [fp, #-0x70]
    // 0x99d29c: StoreField: r2->field_1b = r0
    //     0x99d29c: stur            w0, [x2, #0x1b]
    // 0x99d2a0: r1 = <Widget>
    //     0x99d2a0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99d2a4: r0 = AllocateGrowableArray()
    //     0x99d2a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99d2a8: mov             x1, x0
    // 0x99d2ac: ldur            x0, [fp, #-0x58]
    // 0x99d2b0: stur            x1, [fp, #-8]
    // 0x99d2b4: StoreField: r1->field_f = r0
    //     0x99d2b4: stur            w0, [x1, #0xf]
    // 0x99d2b8: r0 = 8
    //     0x99d2b8: movz            x0, #0x8
    // 0x99d2bc: StoreField: r1->field_b = r0
    //     0x99d2bc: stur            w0, [x1, #0xb]
    // 0x99d2c0: r0 = Row()
    //     0x99d2c0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x99d2c4: mov             x1, x0
    // 0x99d2c8: r0 = Instance_Axis
    //     0x99d2c8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x99d2cc: stur            x1, [fp, #-0x50]
    // 0x99d2d0: StoreField: r1->field_f = r0
    //     0x99d2d0: stur            w0, [x1, #0xf]
    // 0x99d2d4: r0 = Instance_MainAxisAlignment
    //     0x99d2d4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99d2d8: ldr             x0, [x0, #0x588]
    // 0x99d2dc: StoreField: r1->field_13 = r0
    //     0x99d2dc: stur            w0, [x1, #0x13]
    // 0x99d2e0: r2 = Instance_MainAxisSize
    //     0x99d2e0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99d2e4: ldr             x2, [x2, #0x590]
    // 0x99d2e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x99d2e8: stur            w2, [x1, #0x17]
    // 0x99d2ec: r3 = Instance_CrossAxisAlignment
    //     0x99d2ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99d2f0: ldr             x3, [x3, #0xf00]
    // 0x99d2f4: StoreField: r1->field_1b = r3
    //     0x99d2f4: stur            w3, [x1, #0x1b]
    // 0x99d2f8: r4 = Instance_VerticalDirection
    //     0x99d2f8: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99d2fc: ldr             x4, [x4, #0x5a0]
    // 0x99d300: StoreField: r1->field_23 = r4
    //     0x99d300: stur            w4, [x1, #0x23]
    // 0x99d304: r5 = Instance_Clip
    //     0x99d304: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99d308: ldr             x5, [x5, #0x5a8]
    // 0x99d30c: StoreField: r1->field_2b = r5
    //     0x99d30c: stur            w5, [x1, #0x2b]
    // 0x99d310: StoreField: r1->field_2f = rZR
    //     0x99d310: stur            xzr, [x1, #0x2f]
    // 0x99d314: ldur            x6, [fp, #-8]
    // 0x99d318: StoreField: r1->field_b = r6
    //     0x99d318: stur            w6, [x1, #0xb]
    // 0x99d31c: r0 = FittedBox()
    //     0x99d31c: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x99d320: mov             x3, x0
    // 0x99d324: r0 = Instance_BoxFit
    //     0x99d324: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x99d328: ldr             x0, [x0, #0x540]
    // 0x99d32c: stur            x3, [fp, #-8]
    // 0x99d330: StoreField: r3->field_f = r0
    //     0x99d330: stur            w0, [x3, #0xf]
    // 0x99d334: r0 = Instance_Alignment
    //     0x99d334: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x99d338: ldr             x0, [x0, #0xe78]
    // 0x99d33c: StoreField: r3->field_13 = r0
    //     0x99d33c: stur            w0, [x3, #0x13]
    // 0x99d340: r0 = Instance_Clip
    //     0x99d340: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99d344: ldr             x0, [x0, #0x5a8]
    // 0x99d348: ArrayStore: r3[0] = r0  ; List_4
    //     0x99d348: stur            w0, [x3, #0x17]
    // 0x99d34c: ldur            x1, [fp, #-0x50]
    // 0x99d350: StoreField: r3->field_b = r1
    //     0x99d350: stur            w1, [x3, #0xb]
    // 0x99d354: r1 = Null
    //     0x99d354: mov             x1, NULL
    // 0x99d358: r2 = 6
    //     0x99d358: movz            x2, #0x6
    // 0x99d35c: r0 = AllocateArray()
    //     0x99d35c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99d360: mov             x2, x0
    // 0x99d364: ldur            x0, [fp, #-0x38]
    // 0x99d368: stur            x2, [fp, #-0x50]
    // 0x99d36c: StoreField: r2->field_f = r0
    //     0x99d36c: stur            w0, [x2, #0xf]
    // 0x99d370: ldur            x0, [fp, #-0x40]
    // 0x99d374: StoreField: r2->field_13 = r0
    //     0x99d374: stur            w0, [x2, #0x13]
    // 0x99d378: ldur            x0, [fp, #-8]
    // 0x99d37c: ArrayStore: r2[0] = r0  ; List_4
    //     0x99d37c: stur            w0, [x2, #0x17]
    // 0x99d380: r1 = <Widget>
    //     0x99d380: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99d384: r0 = AllocateGrowableArray()
    //     0x99d384: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99d388: mov             x1, x0
    // 0x99d38c: ldur            x0, [fp, #-0x50]
    // 0x99d390: stur            x1, [fp, #-8]
    // 0x99d394: StoreField: r1->field_f = r0
    //     0x99d394: stur            w0, [x1, #0xf]
    // 0x99d398: r0 = 6
    //     0x99d398: movz            x0, #0x6
    // 0x99d39c: StoreField: r1->field_b = r0
    //     0x99d39c: stur            w0, [x1, #0xb]
    // 0x99d3a0: r0 = Column()
    //     0x99d3a0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99d3a4: mov             x1, x0
    // 0x99d3a8: r0 = Instance_Axis
    //     0x99d3a8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x99d3ac: stur            x1, [fp, #-0x38]
    // 0x99d3b0: StoreField: r1->field_f = r0
    //     0x99d3b0: stur            w0, [x1, #0xf]
    // 0x99d3b4: r2 = Instance_MainAxisAlignment
    //     0x99d3b4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99d3b8: ldr             x2, [x2, #0x588]
    // 0x99d3bc: StoreField: r1->field_13 = r2
    //     0x99d3bc: stur            w2, [x1, #0x13]
    // 0x99d3c0: r3 = Instance_MainAxisSize
    //     0x99d3c0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99d3c4: ldr             x3, [x3, #0x590]
    // 0x99d3c8: ArrayStore: r1[0] = r3  ; List_4
    //     0x99d3c8: stur            w3, [x1, #0x17]
    // 0x99d3cc: r4 = Instance_CrossAxisAlignment
    //     0x99d3cc: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x99d3d0: ldr             x4, [x4, #0x598]
    // 0x99d3d4: StoreField: r1->field_1b = r4
    //     0x99d3d4: stur            w4, [x1, #0x1b]
    // 0x99d3d8: r4 = Instance_VerticalDirection
    //     0x99d3d8: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99d3dc: ldr             x4, [x4, #0x5a0]
    // 0x99d3e0: StoreField: r1->field_23 = r4
    //     0x99d3e0: stur            w4, [x1, #0x23]
    // 0x99d3e4: r5 = Instance_Clip
    //     0x99d3e4: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99d3e8: ldr             x5, [x5, #0x5a8]
    // 0x99d3ec: StoreField: r1->field_2b = r5
    //     0x99d3ec: stur            w5, [x1, #0x2b]
    // 0x99d3f0: StoreField: r1->field_2f = rZR
    //     0x99d3f0: stur            xzr, [x1, #0x2f]
    // 0x99d3f4: ldur            x6, [fp, #-8]
    // 0x99d3f8: StoreField: r1->field_b = r6
    //     0x99d3f8: stur            w6, [x1, #0xb]
    // 0x99d3fc: r0 = Padding()
    //     0x99d3fc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99d400: mov             x1, x0
    // 0x99d404: ldur            x0, [fp, #-0x48]
    // 0x99d408: stur            x1, [fp, #-8]
    // 0x99d40c: StoreField: r1->field_f = r0
    //     0x99d40c: stur            w0, [x1, #0xf]
    // 0x99d410: ldur            x0, [fp, #-0x38]
    // 0x99d414: StoreField: r1->field_b = r0
    //     0x99d414: stur            w0, [x1, #0xb]
    // 0x99d418: r0 = SingleChildScrollView()
    //     0x99d418: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x99d41c: mov             x2, x0
    // 0x99d420: r0 = Instance_Axis
    //     0x99d420: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x99d424: stur            x2, [fp, #-0x38]
    // 0x99d428: StoreField: r2->field_b = r0
    //     0x99d428: stur            w0, [x2, #0xb]
    // 0x99d42c: r1 = false
    //     0x99d42c: add             x1, NULL, #0x30  ; false
    // 0x99d430: StoreField: r2->field_f = r1
    //     0x99d430: stur            w1, [x2, #0xf]
    // 0x99d434: ldur            x1, [fp, #-8]
    // 0x99d438: StoreField: r2->field_23 = r1
    //     0x99d438: stur            w1, [x2, #0x23]
    // 0x99d43c: r1 = Instance_DragStartBehavior
    //     0x99d43c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x99d440: StoreField: r2->field_27 = r1
    //     0x99d440: stur            w1, [x2, #0x27]
    // 0x99d444: r3 = Instance_Clip
    //     0x99d444: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x99d448: ldr             x3, [x3, #0x4c0]
    // 0x99d44c: StoreField: r2->field_2b = r3
    //     0x99d44c: stur            w3, [x2, #0x2b]
    // 0x99d450: r1 = Instance_HitTestBehavior
    //     0x99d450: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x99d454: ldr             x1, [x1, #0xf08]
    // 0x99d458: StoreField: r2->field_2f = r1
    //     0x99d458: stur            w1, [x2, #0x2f]
    // 0x99d45c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x99d45c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f040] Obj!ScrollViewKeyboardDismissBehavior@dcfff1
    //     0x99d460: ldr             x1, [x1, #0x40]
    // 0x99d464: StoreField: r2->field_37 = r1
    //     0x99d464: stur            w1, [x2, #0x37]
    // 0x99d468: r1 = <FlexParentData>
    //     0x99d468: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x99d46c: ldr             x1, [x1, #0x5b0]
    // 0x99d470: r0 = Expanded()
    //     0x99d470: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x99d474: mov             x1, x0
    // 0x99d478: r0 = 1
    //     0x99d478: movz            x0, #0x1
    // 0x99d47c: stur            x1, [fp, #-8]
    // 0x99d480: StoreField: r1->field_13 = r0
    //     0x99d480: stur            x0, [x1, #0x13]
    // 0x99d484: r0 = Instance_FlexFit
    //     0x99d484: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x99d488: ldr             x0, [x0, #0x5b8]
    // 0x99d48c: StoreField: r1->field_1b = r0
    //     0x99d48c: stur            w0, [x1, #0x1b]
    // 0x99d490: ldur            x0, [fp, #-0x38]
    // 0x99d494: StoreField: r1->field_b = r0
    //     0x99d494: stur            w0, [x1, #0xb]
    // 0x99d498: r0 = isArabic()
    //     0x99d498: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x99d49c: tbnz            w0, #4, #0x99d4ac
    // 0x99d4a0: r8 = Instance_Alignment
    //     0x99d4a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f048] Obj!Alignment@db8c51
    //     0x99d4a4: ldr             x8, [x8, #0x48]
    // 0x99d4a8: b               #0x99d4b4
    // 0x99d4ac: r8 = Instance_Alignment
    //     0x99d4ac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!Alignment@db8c71
    //     0x99d4b0: ldr             x8, [x8, #0x50]
    // 0x99d4b4: ldr             x7, [fp, #0x10]
    // 0x99d4b8: ldur            x2, [fp, #-0x10]
    // 0x99d4bc: ldur            x6, [fp, #-0x18]
    // 0x99d4c0: ldur            x5, [fp, #-0x20]
    // 0x99d4c4: ldur            x4, [fp, #-0x30]
    // 0x99d4c8: ldur            x3, [fp, #-0x28]
    // 0x99d4cc: ldur            x0, [fp, #-8]
    // 0x99d4d0: stur            x8, [fp, #-0x38]
    // 0x99d4d4: r1 = 16.000000
    //     0x99d4d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x99d4d8: ldr             x1, [x1, #0x658]
    // 0x99d4dc: r0 = SizeExtension.w()
    //     0x99d4dc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99d4e0: r1 = 8.000000
    //     0x99d4e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x99d4e4: ldr             x1, [x1, #0x608]
    // 0x99d4e8: stur            d0, [fp, #-0x80]
    // 0x99d4ec: r0 = SizeExtension.h()
    //     0x99d4ec: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x99d4f0: stur            d0, [fp, #-0x88]
    // 0x99d4f4: r0 = EdgeInsets()
    //     0x99d4f4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99d4f8: ldur            d0, [fp, #-0x80]
    // 0x99d4fc: stur            x0, [fp, #-0x40]
    // 0x99d500: StoreField: r0->field_7 = d0
    //     0x99d500: stur            d0, [x0, #7]
    // 0x99d504: ldur            d1, [fp, #-0x88]
    // 0x99d508: StoreField: r0->field_f = d1
    //     0x99d508: stur            d1, [x0, #0xf]
    // 0x99d50c: ArrayStore: r0[0] = d0  ; List_8
    //     0x99d50c: stur            d0, [x0, #0x17]
    // 0x99d510: StoreField: r0->field_1f = d1
    //     0x99d510: stur            d1, [x0, #0x1f]
    // 0x99d514: ldur            x2, [fp, #-0x10]
    // 0x99d518: LoadField: r1 = r2->field_f
    //     0x99d518: ldur            w1, [x2, #0xf]
    // 0x99d51c: DecompressPointer r1
    //     0x99d51c: add             x1, x1, HEAP, lsl #32
    // 0x99d520: r0 = of()
    //     0x99d520: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99d524: r1 = <Object>
    //     0x99d524: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99d528: r2 = 0
    //     0x99d528: movz            x2, #0
    // 0x99d52c: r0 = _GrowableList()
    //     0x99d52c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99d530: mov             x3, x0
    // 0x99d534: r1 = "Verify"
    //     0x99d534: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] "Verify"
    //     0x99d538: ldr             x1, [x1, #0xa8]
    // 0x99d53c: r2 = "verifyOtp"
    //     0x99d53c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] "verifyOtp"
    //     0x99d540: ldr             x2, [x2, #0xb0]
    // 0x99d544: r0 = _message()
    //     0x99d544: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99d548: stur            x0, [fp, #-0x48]
    // 0x99d54c: r0 = CustomElevatedButton()
    //     0x99d54c: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x99d550: mov             x3, x0
    // 0x99d554: ldur            x0, [fp, #-0x48]
    // 0x99d558: stur            x3, [fp, #-0x50]
    // 0x99d55c: StoreField: r3->field_b = r0
    //     0x99d55c: stur            w0, [x3, #0xb]
    // 0x99d560: ldur            x2, [fp, #-0x10]
    // 0x99d564: r1 = Function '<anonymous closure>':.
    //     0x99d564: add             x1, PP, #0x21, lsl #12  ; [pp+0x21120] AnonymousClosure: (0x99da70), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::build (0x99bf2c)
    //     0x99d568: ldr             x1, [x1, #0x120]
    // 0x99d56c: r0 = AllocateClosure()
    //     0x99d56c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99d570: mov             x1, x0
    // 0x99d574: ldur            x0, [fp, #-0x50]
    // 0x99d578: StoreField: r0->field_f = r1
    //     0x99d578: stur            w1, [x0, #0xf]
    // 0x99d57c: r0 = Padding()
    //     0x99d57c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99d580: mov             x1, x0
    // 0x99d584: ldur            x0, [fp, #-0x40]
    // 0x99d588: stur            x1, [fp, #-0x48]
    // 0x99d58c: StoreField: r1->field_f = r0
    //     0x99d58c: stur            w0, [x1, #0xf]
    // 0x99d590: ldur            x0, [fp, #-0x50]
    // 0x99d594: StoreField: r1->field_b = r0
    //     0x99d594: stur            w0, [x1, #0xb]
    // 0x99d598: r0 = Align()
    //     0x99d598: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x99d59c: mov             x3, x0
    // 0x99d5a0: ldur            x0, [fp, #-0x38]
    // 0x99d5a4: stur            x3, [fp, #-0x40]
    // 0x99d5a8: StoreField: r3->field_f = r0
    //     0x99d5a8: stur            w0, [x3, #0xf]
    // 0x99d5ac: ldur            x0, [fp, #-0x48]
    // 0x99d5b0: StoreField: r3->field_b = r0
    //     0x99d5b0: stur            w0, [x3, #0xb]
    // 0x99d5b4: r1 = Null
    //     0x99d5b4: mov             x1, NULL
    // 0x99d5b8: r2 = 10
    //     0x99d5b8: movz            x2, #0xa
    // 0x99d5bc: r0 = AllocateArray()
    //     0x99d5bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99d5c0: mov             x2, x0
    // 0x99d5c4: ldur            x0, [fp, #-0x20]
    // 0x99d5c8: stur            x2, [fp, #-0x38]
    // 0x99d5cc: StoreField: r2->field_f = r0
    //     0x99d5cc: stur            w0, [x2, #0xf]
    // 0x99d5d0: ldur            x0, [fp, #-0x30]
    // 0x99d5d4: StoreField: r2->field_13 = r0
    //     0x99d5d4: stur            w0, [x2, #0x13]
    // 0x99d5d8: ldur            x0, [fp, #-0x28]
    // 0x99d5dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x99d5dc: stur            w0, [x2, #0x17]
    // 0x99d5e0: ldur            x0, [fp, #-8]
    // 0x99d5e4: StoreField: r2->field_1b = r0
    //     0x99d5e4: stur            w0, [x2, #0x1b]
    // 0x99d5e8: ldur            x0, [fp, #-0x40]
    // 0x99d5ec: StoreField: r2->field_1f = r0
    //     0x99d5ec: stur            w0, [x2, #0x1f]
    // 0x99d5f0: r1 = <Widget>
    //     0x99d5f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99d5f4: r0 = AllocateGrowableArray()
    //     0x99d5f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99d5f8: mov             x1, x0
    // 0x99d5fc: ldur            x0, [fp, #-0x38]
    // 0x99d600: stur            x1, [fp, #-8]
    // 0x99d604: StoreField: r1->field_f = r0
    //     0x99d604: stur            w0, [x1, #0xf]
    // 0x99d608: r0 = 10
    //     0x99d608: movz            x0, #0xa
    // 0x99d60c: StoreField: r1->field_b = r0
    //     0x99d60c: stur            w0, [x1, #0xb]
    // 0x99d610: r0 = Column()
    //     0x99d610: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99d614: mov             x1, x0
    // 0x99d618: r0 = Instance_Axis
    //     0x99d618: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x99d61c: stur            x1, [fp, #-0x20]
    // 0x99d620: StoreField: r1->field_f = r0
    //     0x99d620: stur            w0, [x1, #0xf]
    // 0x99d624: r0 = Instance_MainAxisAlignment
    //     0x99d624: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99d628: ldr             x0, [x0, #0x588]
    // 0x99d62c: StoreField: r1->field_13 = r0
    //     0x99d62c: stur            w0, [x1, #0x13]
    // 0x99d630: r0 = Instance_MainAxisSize
    //     0x99d630: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99d634: ldr             x0, [x0, #0x590]
    // 0x99d638: ArrayStore: r1[0] = r0  ; List_4
    //     0x99d638: stur            w0, [x1, #0x17]
    // 0x99d63c: r0 = Instance_CrossAxisAlignment
    //     0x99d63c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99d640: ldr             x0, [x0, #0xf00]
    // 0x99d644: StoreField: r1->field_1b = r0
    //     0x99d644: stur            w0, [x1, #0x1b]
    // 0x99d648: r0 = Instance_VerticalDirection
    //     0x99d648: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99d64c: ldr             x0, [x0, #0x5a0]
    // 0x99d650: StoreField: r1->field_23 = r0
    //     0x99d650: stur            w0, [x1, #0x23]
    // 0x99d654: r0 = Instance_Clip
    //     0x99d654: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99d658: ldr             x0, [x0, #0x5a8]
    // 0x99d65c: StoreField: r1->field_2b = r0
    //     0x99d65c: stur            w0, [x1, #0x2b]
    // 0x99d660: StoreField: r1->field_2f = rZR
    //     0x99d660: stur            xzr, [x1, #0x2f]
    // 0x99d664: ldur            x0, [fp, #-8]
    // 0x99d668: StoreField: r1->field_b = r0
    //     0x99d668: stur            w0, [x1, #0xb]
    // 0x99d66c: r0 = Padding()
    //     0x99d66c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99d670: mov             x3, x0
    // 0x99d674: ldur            x0, [fp, #-0x18]
    // 0x99d678: stur            x3, [fp, #-8]
    // 0x99d67c: StoreField: r3->field_f = r0
    //     0x99d67c: stur            w0, [x3, #0xf]
    // 0x99d680: ldur            x0, [fp, #-0x20]
    // 0x99d684: StoreField: r3->field_b = r0
    //     0x99d684: stur            w0, [x3, #0xb]
    // 0x99d688: r1 = Null
    //     0x99d688: mov             x1, NULL
    // 0x99d68c: r2 = 2
    //     0x99d68c: movz            x2, #0x2
    // 0x99d690: r0 = AllocateArray()
    //     0x99d690: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99d694: mov             x2, x0
    // 0x99d698: ldur            x0, [fp, #-8]
    // 0x99d69c: stur            x2, [fp, #-0x18]
    // 0x99d6a0: StoreField: r2->field_f = r0
    //     0x99d6a0: stur            w0, [x2, #0xf]
    // 0x99d6a4: r1 = <Widget>
    //     0x99d6a4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99d6a8: r0 = AllocateGrowableArray()
    //     0x99d6a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99d6ac: mov             x3, x0
    // 0x99d6b0: ldur            x0, [fp, #-0x18]
    // 0x99d6b4: stur            x3, [fp, #-8]
    // 0x99d6b8: StoreField: r3->field_f = r0
    //     0x99d6b8: stur            w0, [x3, #0xf]
    // 0x99d6bc: r0 = 2
    //     0x99d6bc: movz            x0, #0x2
    // 0x99d6c0: StoreField: r3->field_b = r0
    //     0x99d6c0: stur            w0, [x3, #0xb]
    // 0x99d6c4: r1 = Function '<anonymous closure>':.
    //     0x99d6c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x99d6c8: ldr             x1, [x1, #0x128]
    // 0x99d6cc: r2 = Null
    //     0x99d6cc: mov             x2, NULL
    // 0x99d6d0: r0 = AllocateClosure()
    //     0x99d6d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99d6d4: mov             x1, x0
    // 0x99d6d8: ldr             x0, [fp, #0x10]
    // 0x99d6dc: r2 = LoadClassIdInstr(r0)
    //     0x99d6dc: ldur            x2, [x0, #-1]
    //     0x99d6e0: ubfx            x2, x2, #0xc, #0x14
    // 0x99d6e4: r16 = <bool>
    //     0x99d6e4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x99d6e8: stp             x0, x16, [SP, #8]
    // 0x99d6ec: str             x1, [SP]
    // 0x99d6f0: mov             x0, x2
    // 0x99d6f4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x99d6f4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x99d6f8: ldr             x4, [x4, #0x630]
    // 0x99d6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99d6fc: sub             lr, x0, #1, lsl #12
    //     0x99d700: ldr             lr, [x21, lr, lsl #3]
    //     0x99d704: blr             lr
    // 0x99d708: cmp             w0, NULL
    // 0x99d70c: b.eq            #0x99d7e0
    // 0x99d710: ldur            x1, [fp, #-0x10]
    // 0x99d714: ldur            x0, [fp, #-8]
    // 0x99d718: LoadField: r2 = r1->field_f
    //     0x99d718: ldur            w2, [x1, #0xf]
    // 0x99d71c: DecompressPointer r2
    //     0x99d71c: add             x2, x2, HEAP, lsl #32
    // 0x99d720: mov             x1, x2
    // 0x99d724: r0 = of()
    //     0x99d724: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99d728: r1 = <Object>
    //     0x99d728: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99d72c: r2 = 0
    //     0x99d72c: movz            x2, #0
    // 0x99d730: r0 = _GrowableList()
    //     0x99d730: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99d734: mov             x3, x0
    // 0x99d738: r1 = "Please Wait"
    //     0x99d738: add             x1, PP, #0x20, lsl #12  ; [pp+0x20118] "Please Wait"
    //     0x99d73c: ldr             x1, [x1, #0x118]
    // 0x99d740: r2 = "pleaseWait"
    //     0x99d740: add             x2, PP, #0x20, lsl #12  ; [pp+0x20120] "pleaseWait"
    //     0x99d744: ldr             x2, [x2, #0x120]
    // 0x99d748: r0 = _message()
    //     0x99d748: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99d74c: stur            x0, [fp, #-0x10]
    // 0x99d750: r0 = CustomLoadingOverlay()
    //     0x99d750: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x99d754: mov             x2, x0
    // 0x99d758: ldur            x0, [fp, #-0x10]
    // 0x99d75c: stur            x2, [fp, #-0x18]
    // 0x99d760: StoreField: r2->field_b = r0
    //     0x99d760: stur            w0, [x2, #0xb]
    // 0x99d764: ldur            x0, [fp, #-8]
    // 0x99d768: LoadField: r1 = r0->field_b
    //     0x99d768: ldur            w1, [x0, #0xb]
    // 0x99d76c: LoadField: r3 = r0->field_f
    //     0x99d76c: ldur            w3, [x0, #0xf]
    // 0x99d770: DecompressPointer r3
    //     0x99d770: add             x3, x3, HEAP, lsl #32
    // 0x99d774: LoadField: r4 = r3->field_b
    //     0x99d774: ldur            w4, [x3, #0xb]
    // 0x99d778: r3 = LoadInt32Instr(r1)
    //     0x99d778: sbfx            x3, x1, #1, #0x1f
    // 0x99d77c: stur            x3, [fp, #-0x68]
    // 0x99d780: r1 = LoadInt32Instr(r4)
    //     0x99d780: sbfx            x1, x4, #1, #0x1f
    // 0x99d784: cmp             x3, x1
    // 0x99d788: b.ne            #0x99d794
    // 0x99d78c: mov             x1, x0
    // 0x99d790: r0 = _growToNextCapacity()
    //     0x99d790: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99d794: ldur            x2, [fp, #-8]
    // 0x99d798: ldur            x3, [fp, #-0x68]
    // 0x99d79c: add             x0, x3, #1
    // 0x99d7a0: lsl             x1, x0, #1
    // 0x99d7a4: StoreField: r2->field_b = r1
    //     0x99d7a4: stur            w1, [x2, #0xb]
    // 0x99d7a8: LoadField: r1 = r2->field_f
    //     0x99d7a8: ldur            w1, [x2, #0xf]
    // 0x99d7ac: DecompressPointer r1
    //     0x99d7ac: add             x1, x1, HEAP, lsl #32
    // 0x99d7b0: ldur            x0, [fp, #-0x18]
    // 0x99d7b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99d7b4: add             x25, x1, x3, lsl #2
    //     0x99d7b8: add             x25, x25, #0xf
    //     0x99d7bc: str             w0, [x25]
    //     0x99d7c0: tbz             w0, #0, #0x99d7dc
    //     0x99d7c4: ldurb           w16, [x1, #-1]
    //     0x99d7c8: ldurb           w17, [x0, #-1]
    //     0x99d7cc: and             x16, x17, x16, lsr #2
    //     0x99d7d0: tst             x16, HEAP, lsr #32
    //     0x99d7d4: b.eq            #0x99d7dc
    //     0x99d7d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99d7dc: b               #0x99d7e4
    // 0x99d7e0: ldur            x2, [fp, #-8]
    // 0x99d7e4: r0 = Stack()
    //     0x99d7e4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x99d7e8: r1 = Instance_AlignmentDirectional
    //     0x99d7e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x99d7ec: ldr             x1, [x1, #0x638]
    // 0x99d7f0: StoreField: r0->field_f = r1
    //     0x99d7f0: stur            w1, [x0, #0xf]
    // 0x99d7f4: r1 = Instance_StackFit
    //     0x99d7f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x99d7f8: ldr             x1, [x1, #0x640]
    // 0x99d7fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x99d7fc: stur            w1, [x0, #0x17]
    // 0x99d800: r1 = Instance_Clip
    //     0x99d800: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x99d804: ldr             x1, [x1, #0x4c0]
    // 0x99d808: StoreField: r0->field_1b = r1
    //     0x99d808: stur            w1, [x0, #0x1b]
    // 0x99d80c: ldur            x1, [fp, #-8]
    // 0x99d810: StoreField: r0->field_b = r1
    //     0x99d810: stur            w1, [x0, #0xb]
    // 0x99d814: LeaveFrame
    //     0x99d814: mov             SP, fp
    //     0x99d818: ldp             fp, lr, [SP], #0x10
    // 0x99d81c: ret
    //     0x99d81c: ret             
    // 0x99d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d824: b               #0x99cbfc
    // 0x99d828: r9 = number
    //     0x99d828: add             x9, PP, #0x21, lsl #12  ; [pp+0x21080] Field <_OtpScreenState@1693134892.number>: late (offset: 0x18)
    //     0x99d82c: ldr             x9, [x9, #0x80]
    // 0x99d830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99d830: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _formatTime(/* No info */) {
    // ** addr: 0x99d834, size: 0x1a4
    // 0x99d834: EnterFrame
    //     0x99d834: stp             fp, lr, [SP, #-0x10]!
    //     0x99d838: mov             fp, SP
    // 0x99d83c: AllocStack(0x28)
    //     0x99d83c: sub             SP, SP, #0x28
    // 0x99d840: r3 = 3600
    //     0x99d840: movz            x3, #0xe10
    // 0x99d844: stur            x2, [fp, #-8]
    // 0x99d848: CheckStackOverflow
    //     0x99d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d84c: cmp             SP, x16
    //     0x99d850: b.ls            #0x99d9c0
    // 0x99d854: sdiv            x4, x2, x3
    // 0x99d858: r0 = BoxInt64Instr(r4)
    //     0x99d858: sbfiz           x0, x4, #1, #0x1f
    //     0x99d85c: cmp             x4, x0, asr #1
    //     0x99d860: b.eq            #0x99d86c
    //     0x99d864: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d868: stur            x4, [x0, #7]
    // 0x99d86c: r1 = 60
    //     0x99d86c: movz            x1, #0x3c
    // 0x99d870: branchIfSmi(r0, 0x99d87c)
    //     0x99d870: tbz             w0, #0, #0x99d87c
    // 0x99d874: r1 = LoadClassIdInstr(r0)
    //     0x99d874: ldur            x1, [x0, #-1]
    //     0x99d878: ubfx            x1, x1, #0xc, #0x14
    // 0x99d87c: str             x0, [SP]
    // 0x99d880: mov             x0, x1
    // 0x99d884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d884: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d888: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x99d888: movz            x17, #0x29d4
    //     0x99d88c: add             lr, x0, x17
    //     0x99d890: ldr             lr, [x21, lr, lsl #3]
    //     0x99d894: blr             lr
    // 0x99d898: r1 = LoadClassIdInstr(r0)
    //     0x99d898: ldur            x1, [x0, #-1]
    //     0x99d89c: ubfx            x1, x1, #0xc, #0x14
    // 0x99d8a0: mov             x16, x0
    // 0x99d8a4: mov             x0, x1
    // 0x99d8a8: mov             x1, x16
    // 0x99d8ac: r2 = 2
    //     0x99d8ac: movz            x2, #0x2
    // 0x99d8b0: r3 = "0"
    //     0x99d8b0: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x99d8b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x99d8b4: sub             lr, x0, #0xff8
    //     0x99d8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x99d8bc: blr             lr
    // 0x99d8c0: mov             x2, x0
    // 0x99d8c4: ldur            x1, [fp, #-8]
    // 0x99d8c8: r0 = 3600
    //     0x99d8c8: movz            x0, #0xe10
    // 0x99d8cc: stur            x2, [fp, #-0x10]
    // 0x99d8d0: sdiv            x4, x1, x0
    // 0x99d8d4: msub            x3, x4, x0, x1
    // 0x99d8d8: cmp             x3, xzr
    // 0x99d8dc: b.lt            #0x99d9c8
    // 0x99d8e0: r0 = 60
    //     0x99d8e0: movz            x0, #0x3c
    // 0x99d8e4: sdiv            x4, x3, x0
    // 0x99d8e8: lsl             x3, x4, #1
    // 0x99d8ec: str             x3, [SP]
    // 0x99d8f0: r0 = toString()
    //     0x99d8f0: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0x99d8f4: r1 = LoadClassIdInstr(r0)
    //     0x99d8f4: ldur            x1, [x0, #-1]
    //     0x99d8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x99d8fc: mov             x16, x0
    // 0x99d900: mov             x0, x1
    // 0x99d904: mov             x1, x16
    // 0x99d908: r2 = 2
    //     0x99d908: movz            x2, #0x2
    // 0x99d90c: r3 = "0"
    //     0x99d90c: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x99d910: r0 = GDT[cid_x0 + -0xff8]()
    //     0x99d910: sub             lr, x0, #0xff8
    //     0x99d914: ldr             lr, [x21, lr, lsl #3]
    //     0x99d918: blr             lr
    // 0x99d91c: mov             x2, x0
    // 0x99d920: ldur            x0, [fp, #-8]
    // 0x99d924: r1 = 60
    //     0x99d924: movz            x1, #0x3c
    // 0x99d928: stur            x2, [fp, #-0x18]
    // 0x99d92c: sdiv            x4, x0, x1
    // 0x99d930: msub            x3, x4, x1, x0
    // 0x99d934: cmp             x3, xzr
    // 0x99d938: b.lt            #0x99d9d0
    // 0x99d93c: lsl             x0, x3, #1
    // 0x99d940: str             x0, [SP]
    // 0x99d944: r0 = toString()
    //     0x99d944: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0x99d948: r1 = LoadClassIdInstr(r0)
    //     0x99d948: ldur            x1, [x0, #-1]
    //     0x99d94c: ubfx            x1, x1, #0xc, #0x14
    // 0x99d950: mov             x16, x0
    // 0x99d954: mov             x0, x1
    // 0x99d958: mov             x1, x16
    // 0x99d95c: r2 = 2
    //     0x99d95c: movz            x2, #0x2
    // 0x99d960: r3 = "0"
    //     0x99d960: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x99d964: r0 = GDT[cid_x0 + -0xff8]()
    //     0x99d964: sub             lr, x0, #0xff8
    //     0x99d968: ldr             lr, [x21, lr, lsl #3]
    //     0x99d96c: blr             lr
    // 0x99d970: r1 = Null
    //     0x99d970: mov             x1, NULL
    // 0x99d974: r2 = 10
    //     0x99d974: movz            x2, #0xa
    // 0x99d978: stur            x0, [fp, #-0x20]
    // 0x99d97c: r0 = AllocateArray()
    //     0x99d97c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99d980: mov             x1, x0
    // 0x99d984: ldur            x0, [fp, #-0x10]
    // 0x99d988: StoreField: r1->field_f = r0
    //     0x99d988: stur            w0, [x1, #0xf]
    // 0x99d98c: r16 = ":"
    //     0x99d98c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x99d990: StoreField: r1->field_13 = r16
    //     0x99d990: stur            w16, [x1, #0x13]
    // 0x99d994: ldur            x0, [fp, #-0x18]
    // 0x99d998: ArrayStore: r1[0] = r0  ; List_4
    //     0x99d998: stur            w0, [x1, #0x17]
    // 0x99d99c: r16 = ":"
    //     0x99d99c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x99d9a0: StoreField: r1->field_1b = r16
    //     0x99d9a0: stur            w16, [x1, #0x1b]
    // 0x99d9a4: ldur            x0, [fp, #-0x20]
    // 0x99d9a8: StoreField: r1->field_1f = r0
    //     0x99d9a8: stur            w0, [x1, #0x1f]
    // 0x99d9ac: str             x1, [SP]
    // 0x99d9b0: r0 = _interpolate()
    //     0x99d9b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x99d9b4: LeaveFrame
    //     0x99d9b4: mov             SP, fp
    //     0x99d9b8: ldp             fp, lr, [SP], #0x10
    // 0x99d9bc: ret
    //     0x99d9bc: ret             
    // 0x99d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d9c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d9c4: b               #0x99d854
    // 0x99d9c8: add             x3, x3, x0
    // 0x99d9cc: b               #0x99d8e0
    // 0x99d9d0: add             x3, x3, x1
    // 0x99d9d4: b               #0x99d93c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x99da70, size: 0x154
    // 0x99da70: EnterFrame
    //     0x99da70: stp             fp, lr, [SP, #-0x10]!
    //     0x99da74: mov             fp, SP
    // 0x99da78: AllocStack(0x28)
    //     0x99da78: sub             SP, SP, #0x28
    // 0x99da7c: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x99da7c: stur            NULL, [fp, #-8]
    //     0x99da80: movz            x0, #0
    //     0x99da84: add             x1, fp, w0, sxtw #2
    //     0x99da88: ldr             x1, [x1, #0x10]
    //     0x99da8c: ldur            w2, [x1, #0x17]
    //     0x99da90: add             x2, x2, HEAP, lsl #32
    //     0x99da94: stur            x2, [fp, #-0x10]
    // 0x99da98: CheckStackOverflow
    //     0x99da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99da9c: cmp             SP, x16
    //     0x99daa0: b.ls            #0x99dbb4
    // 0x99daa4: InitAsync() -> Future<Null?>?
    //     0x99daa4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x99daa8: bl              #0x582584  ; InitAsyncStub
    // 0x99daac: ldur            x0, [fp, #-0x10]
    // 0x99dab0: LoadField: r1 = r0->field_b
    //     0x99dab0: ldur            w1, [x0, #0xb]
    // 0x99dab4: DecompressPointer r1
    //     0x99dab4: add             x1, x1, HEAP, lsl #32
    // 0x99dab8: LoadField: r2 = r1->field_f
    //     0x99dab8: ldur            w2, [x1, #0xf]
    // 0x99dabc: DecompressPointer r2
    //     0x99dabc: add             x2, x2, HEAP, lsl #32
    // 0x99dac0: LoadField: r1 = r2->field_1f
    //     0x99dac0: ldur            w1, [x2, #0x1f]
    // 0x99dac4: DecompressPointer r1
    //     0x99dac4: add             x1, x1, HEAP, lsl #32
    // 0x99dac8: r0 = currentState()
    //     0x99dac8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x99dacc: cmp             w0, NULL
    // 0x99dad0: b.eq            #0x99dbbc
    // 0x99dad4: mov             x1, x0
    // 0x99dad8: r0 = validate()
    //     0x99dad8: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x99dadc: tbnz            w0, #4, #0x99dbac
    // 0x99dae0: ldur            x0, [fp, #-0x10]
    // 0x99dae4: LoadField: r1 = r0->field_f
    //     0x99dae4: ldur            w1, [x0, #0xf]
    // 0x99dae8: DecompressPointer r1
    //     0x99dae8: add             x1, x1, HEAP, lsl #32
    // 0x99daec: r16 = <OtpCubit>
    //     0x99daec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99daf0: ldr             x16, [x16, #0x330]
    // 0x99daf4: stp             x1, x16, [SP]
    // 0x99daf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99daf8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99dafc: r0 = ReadContext.read()
    //     0x99dafc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99db00: LoadField: r2 = r0->field_1f
    //     0x99db00: ldur            w2, [x0, #0x1f]
    // 0x99db04: DecompressPointer r2
    //     0x99db04: add             x2, x2, HEAP, lsl #32
    // 0x99db08: stur            x2, [fp, #-0x18]
    // 0x99db0c: r1 = 12
    //     0x99db0c: movz            x1, #0xc
    // 0x99db10: r0 = generateRandomString()
    //     0x99db10: bl              #0x91ceb4  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x99db14: ldur            x1, [fp, #-0x18]
    // 0x99db18: StoreField: r1->field_13 = r0
    //     0x99db18: stur            w0, [x1, #0x13]
    //     0x99db1c: ldurb           w16, [x1, #-1]
    //     0x99db20: ldurb           w17, [x0, #-1]
    //     0x99db24: and             x16, x17, x16, lsr #2
    //     0x99db28: tst             x16, HEAP, lsr #32
    //     0x99db2c: b.eq            #0x99db34
    //     0x99db30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99db34: ldur            x0, [fp, #-0x10]
    // 0x99db38: LoadField: r1 = r0->field_f
    //     0x99db38: ldur            w1, [x0, #0xf]
    // 0x99db3c: DecompressPointer r1
    //     0x99db3c: add             x1, x1, HEAP, lsl #32
    // 0x99db40: r16 = <OtpCubit>
    //     0x99db40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99db44: ldr             x16, [x16, #0x330]
    // 0x99db48: stp             x1, x16, [SP]
    // 0x99db4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99db4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99db50: r0 = ReadContext.read()
    //     0x99db50: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99db54: LoadField: r1 = r0->field_1f
    //     0x99db54: ldur            w1, [x0, #0x1f]
    // 0x99db58: DecompressPointer r1
    //     0x99db58: add             x1, x1, HEAP, lsl #32
    // 0x99db5c: LoadField: r2 = r1->field_13
    //     0x99db5c: ldur            w2, [x1, #0x13]
    // 0x99db60: DecompressPointer r2
    //     0x99db60: add             x2, x2, HEAP, lsl #32
    // 0x99db64: cmp             w2, NULL
    // 0x99db68: b.eq            #0x99dbc0
    // 0x99db6c: r1 = "secure_code_nv"
    //     0x99db6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "secure_code_nv"
    //     0x99db70: ldr             x1, [x1, #0xa18]
    // 0x99db74: r0 = setString()
    //     0x99db74: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x99db78: mov             x1, x0
    // 0x99db7c: stur            x1, [fp, #-0x18]
    // 0x99db80: r0 = Await()
    //     0x99db80: bl              #0x582344  ; AwaitStub
    // 0x99db84: ldur            x0, [fp, #-0x10]
    // 0x99db88: LoadField: r1 = r0->field_f
    //     0x99db88: ldur            w1, [x0, #0xf]
    // 0x99db8c: DecompressPointer r1
    //     0x99db8c: add             x1, x1, HEAP, lsl #32
    // 0x99db90: r16 = <OtpCubit>
    //     0x99db90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99db94: ldr             x16, [x16, #0x330]
    // 0x99db98: stp             x1, x16, [SP]
    // 0x99db9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99db9c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99dba0: r0 = ReadContext.read()
    //     0x99dba0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99dba4: mov             x1, x0
    // 0x99dba8: r0 = sendOtp()
    //     0x99dba8: bl              #0x99dbc4  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::sendOtp
    // 0x99dbac: r0 = Null
    //     0x99dbac: mov             x0, NULL
    // 0x99dbb0: r0 = ReturnAsyncNotFuture()
    //     0x99dbb0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99dbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dbb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dbb8: b               #0x99daa4
    // 0x99dbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99dbbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99dbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99dbc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x99e178, size: 0xf0
    // 0x99e178: EnterFrame
    //     0x99e178: stp             fp, lr, [SP, #-0x10]!
    //     0x99e17c: mov             fp, SP
    // 0x99e180: AllocStack(0x30)
    //     0x99e180: sub             SP, SP, #0x30
    // 0x99e184: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x99e184: stur            NULL, [fp, #-8]
    //     0x99e188: movz            x0, #0
    //     0x99e18c: add             x1, fp, w0, sxtw #2
    //     0x99e190: ldr             x1, [x1, #0x10]
    //     0x99e194: ldur            w2, [x1, #0x17]
    //     0x99e198: add             x2, x2, HEAP, lsl #32
    //     0x99e19c: stur            x2, [fp, #-0x10]
    // 0x99e1a0: CheckStackOverflow
    //     0x99e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e1a4: cmp             SP, x16
    //     0x99e1a8: b.ls            #0x99e250
    // 0x99e1ac: InitAsync() -> Future<void?>
    //     0x99e1ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x99e1b0: bl              #0x582584  ; InitAsyncStub
    // 0x99e1b4: ldur            x0, [fp, #-0x10]
    // 0x99e1b8: LoadField: r1 = r0->field_f
    //     0x99e1b8: ldur            w1, [x0, #0xf]
    // 0x99e1bc: DecompressPointer r1
    //     0x99e1bc: add             x1, x1, HEAP, lsl #32
    // 0x99e1c0: r16 = <OtpCubit>
    //     0x99e1c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99e1c4: ldr             x16, [x16, #0x330]
    // 0x99e1c8: stp             x1, x16, [SP]
    // 0x99e1cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99e1cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99e1d0: r0 = ReadContext.read()
    //     0x99e1d0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99e1d4: mov             x1, x0
    // 0x99e1d8: ldur            x0, [fp, #-0x10]
    // 0x99e1dc: stur            x1, [fp, #-0x20]
    // 0x99e1e0: LoadField: r2 = r0->field_b
    //     0x99e1e0: ldur            w2, [x0, #0xb]
    // 0x99e1e4: DecompressPointer r2
    //     0x99e1e4: add             x2, x2, HEAP, lsl #32
    // 0x99e1e8: LoadField: r0 = r2->field_f
    //     0x99e1e8: ldur            w0, [x2, #0xf]
    // 0x99e1ec: DecompressPointer r0
    //     0x99e1ec: add             x0, x0, HEAP, lsl #32
    // 0x99e1f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99e1f0: ldur            w2, [x0, #0x17]
    // 0x99e1f4: DecompressPointer r2
    //     0x99e1f4: add             x2, x2, HEAP, lsl #32
    // 0x99e1f8: r16 = Sentinel
    //     0x99e1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99e1fc: cmp             w2, w16
    // 0x99e200: b.eq            #0x99e258
    // 0x99e204: stur            x2, [fp, #-0x18]
    // 0x99e208: LoadField: r3 = r0->field_b
    //     0x99e208: ldur            w3, [x0, #0xb]
    // 0x99e20c: DecompressPointer r3
    //     0x99e20c: add             x3, x3, HEAP, lsl #32
    // 0x99e210: cmp             w3, NULL
    // 0x99e214: b.eq            #0x99e264
    // 0x99e218: LoadField: r0 = r3->field_f
    //     0x99e218: ldur            w0, [x3, #0xf]
    // 0x99e21c: DecompressPointer r0
    //     0x99e21c: add             x0, x0, HEAP, lsl #32
    // 0x99e220: stur            x0, [fp, #-0x10]
    // 0x99e224: r0 = ResendOtpRequestModel()
    //     0x99e224: bl              #0x99e930  ; AllocateResendOtpRequestModelStub -> ResendOtpRequestModel (size=0x10)
    // 0x99e228: mov             x1, x0
    // 0x99e22c: ldur            x0, [fp, #-0x18]
    // 0x99e230: StoreField: r1->field_b = r0
    //     0x99e230: stur            w0, [x1, #0xb]
    // 0x99e234: ldur            x0, [fp, #-0x10]
    // 0x99e238: StoreField: r1->field_7 = r0
    //     0x99e238: stur            w0, [x1, #7]
    // 0x99e23c: mov             x2, x1
    // 0x99e240: ldur            x1, [fp, #-0x20]
    // 0x99e244: r0 = resendOtp()
    //     0x99e244: bl              #0x99e268  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::resendOtp
    // 0x99e248: r0 = Null
    //     0x99e248: mov             x0, NULL
    // 0x99e24c: r0 = ReturnAsyncNotFuture()
    //     0x99e24c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e254: b               #0x99e1ac
    // 0x99e258: r9 = number
    //     0x99e258: add             x9, PP, #0x21, lsl #12  ; [pp+0x21080] Field <_OtpScreenState@1693134892.number>: late (offset: 0x18)
    //     0x99e25c: ldr             x9, [x9, #0x80]
    // 0x99e260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99e260: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99e264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x99e93c, size: 0x80
    // 0x99e93c: EnterFrame
    //     0x99e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x99e940: mov             fp, SP
    // 0x99e944: AllocStack(0x10)
    //     0x99e944: sub             SP, SP, #0x10
    // 0x99e948: SetupParameters()
    //     0x99e948: ldr             x0, [fp, #0x18]
    //     0x99e94c: ldur            w1, [x0, #0x17]
    //     0x99e950: add             x1, x1, HEAP, lsl #32
    // 0x99e954: CheckStackOverflow
    //     0x99e954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e958: cmp             SP, x16
    //     0x99e95c: b.ls            #0x99e9b4
    // 0x99e960: LoadField: r0 = r1->field_f
    //     0x99e960: ldur            w0, [x1, #0xf]
    // 0x99e964: DecompressPointer r0
    //     0x99e964: add             x0, x0, HEAP, lsl #32
    // 0x99e968: r16 = <OtpCubit>
    //     0x99e968: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99e96c: ldr             x16, [x16, #0x330]
    // 0x99e970: stp             x0, x16, [SP]
    // 0x99e974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99e974: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99e978: r0 = ReadContext.read()
    //     0x99e978: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99e97c: LoadField: r1 = r0->field_1f
    //     0x99e97c: ldur            w1, [x0, #0x1f]
    // 0x99e980: DecompressPointer r1
    //     0x99e980: add             x1, x1, HEAP, lsl #32
    // 0x99e984: ldr             x0, [fp, #0x10]
    // 0x99e988: StoreField: r1->field_f = r0
    //     0x99e988: stur            w0, [x1, #0xf]
    //     0x99e98c: ldurb           w16, [x1, #-1]
    //     0x99e990: ldurb           w17, [x0, #-1]
    //     0x99e994: and             x16, x17, x16, lsr #2
    //     0x99e998: tst             x16, HEAP, lsr #32
    //     0x99e99c: b.eq            #0x99e9a4
    //     0x99e9a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99e9a4: r0 = Null
    //     0x99e9a4: mov             x0, NULL
    // 0x99e9a8: LeaveFrame
    //     0x99e9a8: mov             SP, fp
    //     0x99e9ac: ldp             fp, lr, [SP], #0x10
    // 0x99e9b0: ret
    //     0x99e9b0: ret             
    // 0x99e9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e9b8: b               #0x99e960
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99e9bc, size: 0xd8
    // 0x99e9bc: EnterFrame
    //     0x99e9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x99e9c0: mov             fp, SP
    // 0x99e9c4: AllocStack(0x28)
    //     0x99e9c4: sub             SP, SP, #0x28
    // 0x99e9c8: SetupParameters()
    //     0x99e9c8: ldr             x0, [fp, #0x10]
    //     0x99e9cc: ldur            w1, [x0, #0x17]
    //     0x99e9d0: add             x1, x1, HEAP, lsl #32
    // 0x99e9d4: CheckStackOverflow
    //     0x99e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e9d8: cmp             SP, x16
    //     0x99e9dc: b.ls            #0x99ea7c
    // 0x99e9e0: LoadField: r2 = r1->field_f
    //     0x99e9e0: ldur            w2, [x1, #0xf]
    // 0x99e9e4: DecompressPointer r2
    //     0x99e9e4: add             x2, x2, HEAP, lsl #32
    // 0x99e9e8: stur            x2, [fp, #-0x28]
    // 0x99e9ec: LoadField: r0 = r1->field_b
    //     0x99e9ec: ldur            w0, [x1, #0xb]
    // 0x99e9f0: DecompressPointer r0
    //     0x99e9f0: add             x0, x0, HEAP, lsl #32
    // 0x99e9f4: LoadField: r3 = r0->field_f
    //     0x99e9f4: ldur            w3, [x0, #0xf]
    // 0x99e9f8: DecompressPointer r3
    //     0x99e9f8: add             x3, x3, HEAP, lsl #32
    // 0x99e9fc: stur            x3, [fp, #-0x20]
    // 0x99ea00: LoadField: r0 = r3->field_1b
    //     0x99ea00: ldur            w0, [x3, #0x1b]
    // 0x99ea04: DecompressPointer r0
    //     0x99ea04: add             x0, x0, HEAP, lsl #32
    // 0x99ea08: stur            x0, [fp, #-0x18]
    // 0x99ea0c: LoadField: r1 = r3->field_b
    //     0x99ea0c: ldur            w1, [x3, #0xb]
    // 0x99ea10: DecompressPointer r1
    //     0x99ea10: add             x1, x1, HEAP, lsl #32
    // 0x99ea14: cmp             w1, NULL
    // 0x99ea18: b.eq            #0x99ea84
    // 0x99ea1c: LoadField: r5 = r1->field_f
    //     0x99ea1c: ldur            w5, [x1, #0xf]
    // 0x99ea20: DecompressPointer r5
    //     0x99ea20: add             x5, x5, HEAP, lsl #32
    // 0x99ea24: stur            x5, [fp, #-0x10]
    // 0x99ea28: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x99ea28: ldur            w7, [x3, #0x17]
    // 0x99ea2c: DecompressPointer r7
    //     0x99ea2c: add             x7, x7, HEAP, lsl #32
    // 0x99ea30: r16 = Sentinel
    //     0x99ea30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99ea34: cmp             w7, w16
    // 0x99ea38: b.eq            #0x99ea88
    // 0x99ea3c: stur            x7, [fp, #-8]
    // 0x99ea40: r1 = <FormState>
    //     0x99ea40: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x99ea44: ldr             x1, [x1, #0x2d0]
    // 0x99ea48: r0 = LabeledGlobalKey()
    //     0x99ea48: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x99ea4c: ldur            x1, [fp, #-0x20]
    // 0x99ea50: ldur            x2, [fp, #-0x28]
    // 0x99ea54: ldur            x3, [fp, #-0x18]
    // 0x99ea58: ldur            x5, [fp, #-0x10]
    // 0x99ea5c: mov             x6, x0
    // 0x99ea60: ldur            x7, [fp, #-8]
    // 0x99ea64: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x99ea64: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x99ea68: r0 = editNumberDialog()
    //     0x99ea68: bl              #0x99ea94  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog
    // 0x99ea6c: r0 = Null
    //     0x99ea6c: mov             x0, NULL
    // 0x99ea70: LeaveFrame
    //     0x99ea70: mov             SP, fp
    //     0x99ea74: ldp             fp, lr, [SP], #0x10
    // 0x99ea78: ret
    //     0x99ea78: ret             
    // 0x99ea7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ea7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ea80: b               #0x99e9e0
    // 0x99ea84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ea84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ea88: r9 = number
    //     0x99ea88: add             x9, PP, #0x21, lsl #12  ; [pp+0x21080] Field <_OtpScreenState@1693134892.number>: late (offset: 0x18)
    //     0x99ea8c: ldr             x9, [x9, #0x80]
    // 0x99ea90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99ea90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ editNumberDialog(/* No info */) {
    // ** addr: 0x99ea94, size: 0x98
    // 0x99ea94: EnterFrame
    //     0x99ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x99ea98: mov             fp, SP
    // 0x99ea9c: AllocStack(0x40)
    //     0x99ea9c: sub             SP, SP, #0x40
    // 0x99eaa0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x99eaa0: stur            x2, [fp, #-8]
    //     0x99eaa4: stur            x3, [fp, #-0x10]
    //     0x99eaa8: stur            x5, [fp, #-0x18]
    //     0x99eaac: stur            x6, [fp, #-0x20]
    //     0x99eab0: stur            x7, [fp, #-0x28]
    // 0x99eab4: CheckStackOverflow
    //     0x99eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99eab8: cmp             SP, x16
    //     0x99eabc: b.ls            #0x99eb24
    // 0x99eac0: r1 = 6
    //     0x99eac0: movz            x1, #0x6
    // 0x99eac4: r0 = AllocateContext()
    //     0x99eac4: bl              #0xd46410  ; AllocateContextStub
    // 0x99eac8: mov             x1, x0
    // 0x99eacc: ldur            x0, [fp, #-8]
    // 0x99ead0: StoreField: r1->field_f = r0
    //     0x99ead0: stur            w0, [x1, #0xf]
    // 0x99ead4: ldur            x2, [fp, #-0x10]
    // 0x99ead8: StoreField: r1->field_13 = r2
    //     0x99ead8: stur            w2, [x1, #0x13]
    // 0x99eadc: ldur            x2, [fp, #-0x18]
    // 0x99eae0: ArrayStore: r1[0] = r2  ; List_4
    //     0x99eae0: stur            w2, [x1, #0x17]
    // 0x99eae4: ldur            x2, [fp, #-0x20]
    // 0x99eae8: StoreField: r1->field_1b = r2
    //     0x99eae8: stur            w2, [x1, #0x1b]
    // 0x99eaec: ldur            x2, [fp, #-0x28]
    // 0x99eaf0: StoreField: r1->field_1f = r2
    //     0x99eaf0: stur            w2, [x1, #0x1f]
    // 0x99eaf4: mov             x2, x1
    // 0x99eaf8: r1 = Function '<anonymous closure>':.
    //     0x99eaf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x211c8] AnonymousClosure: (0x99eb2c), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99eafc: ldr             x1, [x1, #0x1c8]
    // 0x99eb00: r0 = AllocateClosure()
    //     0x99eb00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99eb04: stp             x0, NULL, [SP, #8]
    // 0x99eb08: ldur            x16, [fp, #-8]
    // 0x99eb0c: str             x16, [SP]
    // 0x99eb10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99eb10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99eb14: r0 = showAdaptiveDialog()
    //     0x99eb14: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x99eb18: LeaveFrame
    //     0x99eb18: mov             SP, fp
    //     0x99eb1c: ldp             fp, lr, [SP], #0x10
    // 0x99eb20: ret
    //     0x99eb20: ret             
    // 0x99eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99eb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99eb28: b               #0x99eac0
  }
  [closure] BlocProvider<OtpCubit> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x99eb2c, size: 0x2b4
    // 0x99eb2c: EnterFrame
    //     0x99eb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x99eb30: mov             fp, SP
    // 0x99eb34: AllocStack(0x68)
    //     0x99eb34: sub             SP, SP, #0x68
    // 0x99eb38: SetupParameters()
    //     0x99eb38: ldr             x0, [fp, #0x18]
    //     0x99eb3c: ldur            w2, [x0, #0x17]
    //     0x99eb40: add             x2, x2, HEAP, lsl #32
    //     0x99eb44: stur            x2, [fp, #-8]
    // 0x99eb48: CheckStackOverflow
    //     0x99eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99eb4c: cmp             SP, x16
    //     0x99eb50: b.ls            #0x99edd8
    // 0x99eb54: LoadField: r0 = r2->field_f
    //     0x99eb54: ldur            w0, [x2, #0xf]
    // 0x99eb58: DecompressPointer r0
    //     0x99eb58: add             x0, x0, HEAP, lsl #32
    // 0x99eb5c: r16 = <OtpCubit>
    //     0x99eb5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99eb60: ldr             x16, [x16, #0x330]
    // 0x99eb64: stp             x0, x16, [SP]
    // 0x99eb68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99eb68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99eb6c: r0 = ReadContext.read()
    //     0x99eb6c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99eb70: r1 = 48
    //     0x99eb70: movz            x1, #0x30
    // 0x99eb74: stur            x0, [fp, #-0x10]
    // 0x99eb78: r0 = SizeExtension.w()
    //     0x99eb78: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99eb7c: stur            d0, [fp, #-0x48]
    // 0x99eb80: r0 = EdgeInsets()
    //     0x99eb80: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99eb84: ldur            d0, [fp, #-0x48]
    // 0x99eb88: stur            x0, [fp, #-0x18]
    // 0x99eb8c: StoreField: r0->field_7 = d0
    //     0x99eb8c: stur            d0, [x0, #7]
    // 0x99eb90: StoreField: r0->field_f = rZR
    //     0x99eb90: stur            xzr, [x0, #0xf]
    // 0x99eb94: ArrayStore: r0[0] = d0  ; List_8
    //     0x99eb94: stur            d0, [x0, #0x17]
    // 0x99eb98: StoreField: r0->field_1f = rZR
    //     0x99eb98: stur            xzr, [x0, #0x1f]
    // 0x99eb9c: ldur            x2, [fp, #-8]
    // 0x99eba0: LoadField: r1 = r2->field_f
    //     0x99eba0: ldur            w1, [x2, #0xf]
    // 0x99eba4: DecompressPointer r1
    //     0x99eba4: add             x1, x1, HEAP, lsl #32
    // 0x99eba8: r0 = of()
    //     0x99eba8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99ebac: LoadField: r2 = r0->field_6b
    //     0x99ebac: ldur            w2, [x0, #0x6b]
    // 0x99ebb0: DecompressPointer r2
    //     0x99ebb0: add             x2, x2, HEAP, lsl #32
    // 0x99ebb4: stur            x2, [fp, #-0x20]
    // 0x99ebb8: r1 = 12
    //     0x99ebb8: movz            x1, #0xc
    // 0x99ebbc: r0 = SizeExtension.r()
    //     0x99ebbc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x99ebc0: stur            d0, [fp, #-0x48]
    // 0x99ebc4: r0 = Radius()
    //     0x99ebc4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99ebc8: ldur            d0, [fp, #-0x48]
    // 0x99ebcc: stur            x0, [fp, #-0x28]
    // 0x99ebd0: StoreField: r0->field_7 = d0
    //     0x99ebd0: stur            d0, [x0, #7]
    // 0x99ebd4: StoreField: r0->field_f = d0
    //     0x99ebd4: stur            d0, [x0, #0xf]
    // 0x99ebd8: r0 = BorderRadius()
    //     0x99ebd8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x99ebdc: mov             x1, x0
    // 0x99ebe0: ldur            x0, [fp, #-0x28]
    // 0x99ebe4: stur            x1, [fp, #-0x30]
    // 0x99ebe8: StoreField: r1->field_7 = r0
    //     0x99ebe8: stur            w0, [x1, #7]
    // 0x99ebec: StoreField: r1->field_b = r0
    //     0x99ebec: stur            w0, [x1, #0xb]
    // 0x99ebf0: StoreField: r1->field_f = r0
    //     0x99ebf0: stur            w0, [x1, #0xf]
    // 0x99ebf4: StoreField: r1->field_13 = r0
    //     0x99ebf4: stur            w0, [x1, #0x13]
    // 0x99ebf8: r0 = RoundedRectangleBorder()
    //     0x99ebf8: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x99ebfc: mov             x2, x0
    // 0x99ec00: ldur            x0, [fp, #-0x30]
    // 0x99ec04: stur            x2, [fp, #-0x28]
    // 0x99ec08: StoreField: r2->field_b = r0
    //     0x99ec08: stur            w0, [x2, #0xb]
    // 0x99ec0c: r0 = Instance_BorderSide
    //     0x99ec0c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x99ec10: ldr             x0, [x0, #0x500]
    // 0x99ec14: StoreField: r2->field_7 = r0
    //     0x99ec14: stur            w0, [x2, #7]
    // 0x99ec18: r1 = 24
    //     0x99ec18: movz            x1, #0x18
    // 0x99ec1c: r0 = SizeExtension.w()
    //     0x99ec1c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ec20: r1 = 24
    //     0x99ec20: movz            x1, #0x18
    // 0x99ec24: stur            d0, [fp, #-0x48]
    // 0x99ec28: r0 = SizeExtension.w()
    //     0x99ec28: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ec2c: r1 = 20
    //     0x99ec2c: movz            x1, #0x14
    // 0x99ec30: stur            d0, [fp, #-0x50]
    // 0x99ec34: r0 = SizeExtension.h()
    //     0x99ec34: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x99ec38: stur            d0, [fp, #-0x58]
    // 0x99ec3c: r0 = EdgeInsets()
    //     0x99ec3c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99ec40: ldur            d0, [fp, #-0x50]
    // 0x99ec44: stur            x0, [fp, #-0x38]
    // 0x99ec48: StoreField: r0->field_7 = d0
    //     0x99ec48: stur            d0, [x0, #7]
    // 0x99ec4c: d0 = 14.000000
    //     0x99ec4c: fmov            d0, #14.00000000
    // 0x99ec50: StoreField: r0->field_f = d0
    //     0x99ec50: stur            d0, [x0, #0xf]
    // 0x99ec54: ldur            d0, [fp, #-0x48]
    // 0x99ec58: ArrayStore: r0[0] = d0  ; List_8
    //     0x99ec58: stur            d0, [x0, #0x17]
    // 0x99ec5c: ldur            d0, [fp, #-0x58]
    // 0x99ec60: StoreField: r0->field_1f = d0
    //     0x99ec60: stur            d0, [x0, #0x1f]
    // 0x99ec64: ldur            x2, [fp, #-8]
    // 0x99ec68: LoadField: r3 = r2->field_1b
    //     0x99ec68: ldur            w3, [x2, #0x1b]
    // 0x99ec6c: DecompressPointer r3
    //     0x99ec6c: add             x3, x3, HEAP, lsl #32
    // 0x99ec70: stur            x3, [fp, #-0x30]
    // 0x99ec74: r1 = Function '<anonymous closure>':.
    //     0x99ec74: add             x1, PP, #0x21, lsl #12  ; [pp+0x211d0] AnonymousClosure: (0x99f058), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99ec78: ldr             x1, [x1, #0x1d0]
    // 0x99ec7c: r0 = AllocateClosure()
    //     0x99ec7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99ec80: stur            x0, [fp, #-8]
    // 0x99ec84: r0 = StatefulBuilder()
    //     0x99ec84: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x99ec88: mov             x1, x0
    // 0x99ec8c: ldur            x0, [fp, #-8]
    // 0x99ec90: stur            x1, [fp, #-0x40]
    // 0x99ec94: StoreField: r1->field_b = r0
    //     0x99ec94: stur            w0, [x1, #0xb]
    // 0x99ec98: r0 = Form()
    //     0x99ec98: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x99ec9c: mov             x1, x0
    // 0x99eca0: ldur            x0, [fp, #-0x40]
    // 0x99eca4: stur            x1, [fp, #-8]
    // 0x99eca8: StoreField: r1->field_b = r0
    //     0x99eca8: stur            w0, [x1, #0xb]
    // 0x99ecac: r0 = Instance_AutovalidateMode
    //     0x99ecac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x99ecb0: ldr             x0, [x0, #0xe48]
    // 0x99ecb4: StoreField: r1->field_23 = r0
    //     0x99ecb4: stur            w0, [x1, #0x23]
    // 0x99ecb8: ldur            x0, [fp, #-0x30]
    // 0x99ecbc: StoreField: r1->field_7 = r0
    //     0x99ecbc: stur            w0, [x1, #7]
    // 0x99ecc0: r0 = Container()
    //     0x99ecc0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99ecc4: stur            x0, [fp, #-0x30]
    // 0x99ecc8: ldur            x16, [fp, #-0x38]
    // 0x99eccc: ldur            lr, [fp, #-8]
    // 0x99ecd0: stp             lr, x16, [SP]
    // 0x99ecd4: mov             x1, x0
    // 0x99ecd8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x99ecd8: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x99ecdc: ldr             x4, [x4, #0x6a8]
    // 0x99ece0: r0 = Container()
    //     0x99ece0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99ece4: r0 = Material()
    //     0x99ece4: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x99ece8: mov             x1, x0
    // 0x99ecec: r0 = Instance_MaterialType
    //     0x99ecec: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x99ecf0: ldr             x0, [x0, #0x6b0]
    // 0x99ecf4: stur            x1, [fp, #-8]
    // 0x99ecf8: StoreField: r1->field_f = r0
    //     0x99ecf8: stur            w0, [x1, #0xf]
    // 0x99ecfc: d0 = 16.000000
    //     0x99ecfc: fmov            d0, #16.00000000
    // 0x99ed00: StoreField: r1->field_13 = d0
    //     0x99ed00: stur            d0, [x1, #0x13]
    // 0x99ed04: ldur            x0, [fp, #-0x20]
    // 0x99ed08: StoreField: r1->field_1b = r0
    //     0x99ed08: stur            w0, [x1, #0x1b]
    // 0x99ed0c: ldur            x0, [fp, #-0x28]
    // 0x99ed10: StoreField: r1->field_2b = r0
    //     0x99ed10: stur            w0, [x1, #0x2b]
    // 0x99ed14: r0 = true
    //     0x99ed14: add             x0, NULL, #0x20  ; true
    // 0x99ed18: StoreField: r1->field_2f = r0
    //     0x99ed18: stur            w0, [x1, #0x2f]
    // 0x99ed1c: r2 = Instance_Clip
    //     0x99ed1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x99ed20: ldr             x2, [x2, #0x6b8]
    // 0x99ed24: StoreField: r1->field_33 = r2
    //     0x99ed24: stur            w2, [x1, #0x33]
    // 0x99ed28: r2 = Instance_Duration
    //     0x99ed28: add             x2, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x99ed2c: ldr             x2, [x2, #0x6c0]
    // 0x99ed30: StoreField: r1->field_37 = r2
    //     0x99ed30: stur            w2, [x1, #0x37]
    // 0x99ed34: ldur            x2, [fp, #-0x30]
    // 0x99ed38: StoreField: r1->field_b = r2
    //     0x99ed38: stur            w2, [x1, #0xb]
    // 0x99ed3c: r0 = Dialog()
    //     0x99ed3c: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x99ed40: mov             x3, x0
    // 0x99ed44: r0 = Instance_Duration
    //     0x99ed44: ldr             x0, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x99ed48: stur            x3, [fp, #-0x20]
    // 0x99ed4c: StoreField: r3->field_1b = r0
    //     0x99ed4c: stur            w0, [x3, #0x1b]
    // 0x99ed50: r0 = Instance__DecelerateCurve
    //     0x99ed50: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x99ed54: StoreField: r3->field_1f = r0
    //     0x99ed54: stur            w0, [x3, #0x1f]
    // 0x99ed58: ldur            x0, [fp, #-0x18]
    // 0x99ed5c: StoreField: r3->field_23 = r0
    //     0x99ed5c: stur            w0, [x3, #0x23]
    // 0x99ed60: ldur            x0, [fp, #-8]
    // 0x99ed64: StoreField: r3->field_33 = r0
    //     0x99ed64: stur            w0, [x3, #0x33]
    // 0x99ed68: r0 = false
    //     0x99ed68: add             x0, NULL, #0x30  ; false
    // 0x99ed6c: StoreField: r3->field_37 = r0
    //     0x99ed6c: stur            w0, [x3, #0x37]
    // 0x99ed70: r1 = Function '<anonymous closure>':.
    //     0x99ed70: add             x1, PP, #0x21, lsl #12  ; [pp+0x211d8] AnonymousClosure: (0x99ede0), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99ed74: ldr             x1, [x1, #0x1d8]
    // 0x99ed78: r2 = Null
    //     0x99ed78: mov             x2, NULL
    // 0x99ed7c: r0 = AllocateClosure()
    //     0x99ed7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99ed80: r1 = <OtpCubit, OtpState>
    //     0x99ed80: add             x1, PP, #0x21, lsl #12  ; [pp+0x21070] TypeArguments: <OtpCubit, OtpState>
    //     0x99ed84: ldr             x1, [x1, #0x70]
    // 0x99ed88: stur            x0, [fp, #-8]
    // 0x99ed8c: r0 = BlocListener()
    //     0x99ed8c: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x99ed90: mov             x2, x0
    // 0x99ed94: ldur            x0, [fp, #-8]
    // 0x99ed98: stur            x2, [fp, #-0x18]
    // 0x99ed9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x99ed9c: stur            w0, [x2, #0x17]
    // 0x99eda0: ldur            x0, [fp, #-0x20]
    // 0x99eda4: StoreField: r2->field_b = r0
    //     0x99eda4: stur            w0, [x2, #0xb]
    // 0x99eda8: r1 = <OtpCubit>
    //     0x99eda8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99edac: ldr             x1, [x1, #0x330]
    // 0x99edb0: r0 = BlocProvider()
    //     0x99edb0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x99edb4: ldur            x1, [fp, #-0x10]
    // 0x99edb8: StoreField: r0->field_1b = r1
    //     0x99edb8: stur            w1, [x0, #0x1b]
    // 0x99edbc: r1 = true
    //     0x99edbc: add             x1, NULL, #0x20  ; true
    // 0x99edc0: StoreField: r0->field_13 = r1
    //     0x99edc0: stur            w1, [x0, #0x13]
    // 0x99edc4: ldur            x1, [fp, #-0x18]
    // 0x99edc8: StoreField: r0->field_b = r1
    //     0x99edc8: stur            w1, [x0, #0xb]
    // 0x99edcc: LeaveFrame
    //     0x99edcc: mov             SP, fp
    //     0x99edd0: ldp             fp, lr, [SP], #0x10
    // 0x99edd4: ret
    //     0x99edd4: ret             
    // 0x99edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99edd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99eddc: b               #0x99eb54
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x99ede0, size: 0xbc
    // 0x99ede0: EnterFrame
    //     0x99ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x99ede4: mov             fp, SP
    // 0x99ede8: AllocStack(0x30)
    //     0x99ede8: sub             SP, SP, #0x30
    // 0x99edec: SetupParameters()
    //     0x99edec: ldr             x0, [fp, #0x20]
    //     0x99edf0: ldur            w1, [x0, #0x17]
    //     0x99edf4: add             x1, x1, HEAP, lsl #32
    //     0x99edf8: stur            x1, [fp, #-8]
    // 0x99edfc: CheckStackOverflow
    //     0x99edfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ee00: cmp             SP, x16
    //     0x99ee04: b.ls            #0x99ee94
    // 0x99ee08: r1 = 1
    //     0x99ee08: movz            x1, #0x1
    // 0x99ee0c: r0 = AllocateContext()
    //     0x99ee0c: bl              #0xd46410  ; AllocateContextStub
    // 0x99ee10: mov             x3, x0
    // 0x99ee14: ldur            x0, [fp, #-8]
    // 0x99ee18: stur            x3, [fp, #-0x10]
    // 0x99ee1c: StoreField: r3->field_b = r0
    //     0x99ee1c: stur            w0, [x3, #0xb]
    // 0x99ee20: ldr             x0, [fp, #0x18]
    // 0x99ee24: StoreField: r3->field_f = r0
    //     0x99ee24: stur            w0, [x3, #0xf]
    // 0x99ee28: mov             x2, x3
    // 0x99ee2c: r1 = Function '<anonymous closure>':.
    //     0x99ee2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x211e0] AnonymousClosure: (0x99efac), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99ee30: ldr             x1, [x1, #0x1e0]
    // 0x99ee34: r0 = AllocateClosure()
    //     0x99ee34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99ee38: ldur            x2, [fp, #-0x10]
    // 0x99ee3c: r1 = Function '<anonymous closure>':.
    //     0x99ee3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x211e8] AnonymousClosure: (0x99ee9c), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99ee40: ldr             x1, [x1, #0x1e8]
    // 0x99ee44: stur            x0, [fp, #-8]
    // 0x99ee48: r0 = AllocateClosure()
    //     0x99ee48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99ee4c: mov             x1, x0
    // 0x99ee50: ldr             x0, [fp, #0x10]
    // 0x99ee54: r2 = LoadClassIdInstr(r0)
    //     0x99ee54: ldur            x2, [x0, #-1]
    //     0x99ee58: ubfx            x2, x2, #0xc, #0x14
    // 0x99ee5c: r16 = <Null?>
    //     0x99ee5c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x99ee60: stp             x0, x16, [SP, #0x10]
    // 0x99ee64: ldur            x16, [fp, #-8]
    // 0x99ee68: stp             x1, x16, [SP]
    // 0x99ee6c: mov             x0, x2
    // 0x99ee70: r4 = const [0x1, 0x3, 0x3, 0x1, resetFailure, 0x1, resetSuccess, 0x2, null]
    //     0x99ee70: add             x4, PP, #0x21, lsl #12  ; [pp+0x211f0] List(9) [0x1, 0x3, 0x3, 0x1, "resetFailure", 0x1, "resetSuccess", 0x2, Null]
    //     0x99ee74: ldr             x4, [x4, #0x1f0]
    // 0x99ee78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99ee78: sub             lr, x0, #1, lsl #12
    //     0x99ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x99ee80: blr             lr
    // 0x99ee84: r0 = Null
    //     0x99ee84: mov             x0, NULL
    // 0x99ee88: LeaveFrame
    //     0x99ee88: mov             SP, fp
    //     0x99ee8c: ldp             fp, lr, [SP], #0x10
    // 0x99ee90: ret
    //     0x99ee90: ret             
    // 0x99ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ee94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ee98: b               #0x99ee08
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x99ee9c, size: 0xc4
    // 0x99ee9c: EnterFrame
    //     0x99ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x99eea0: mov             fp, SP
    // 0x99eea4: AllocStack(0x18)
    //     0x99eea4: sub             SP, SP, #0x18
    // 0x99eea8: SetupParameters()
    //     0x99eea8: ldr             x0, [fp, #0x18]
    //     0x99eeac: ldur            w1, [x0, #0x17]
    //     0x99eeb0: add             x1, x1, HEAP, lsl #32
    //     0x99eeb4: stur            x1, [fp, #-8]
    // 0x99eeb8: CheckStackOverflow
    //     0x99eeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99eebc: cmp             SP, x16
    //     0x99eec0: b.ls            #0x99ef48
    // 0x99eec4: r0 = LoadStaticField(0x14d8)
    //     0x99eec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99eec8: ldr             x0, [x0, #0x29b0]
    //     0x99eecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99eed0: cmp             w0, w16
    // 0x99eed4: b.eq            #0x99ef50
    // 0x99eed8: LoadField: r2 = r0->field_7
    //     0x99eed8: ldur            w2, [x0, #7]
    // 0x99eedc: DecompressPointer r2
    //     0x99eedc: add             x2, x2, HEAP, lsl #32
    // 0x99eee0: r16 = <Object?>
    //     0x99eee0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99eee4: stp             x2, x16, [SP]
    // 0x99eee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99eee8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99eeec: r0 = pop()
    //     0x99eeec: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x99eef0: ldur            x0, [fp, #-8]
    // 0x99eef4: LoadField: r1 = r0->field_f
    //     0x99eef4: ldur            w1, [x0, #0xf]
    // 0x99eef8: DecompressPointer r1
    //     0x99eef8: add             x1, x1, HEAP, lsl #32
    // 0x99eefc: r0 = of()
    //     0x99eefc: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99ef00: stur            x0, [fp, #-8]
    // 0x99ef04: r1 = LoadStaticField(0x14b8)
    //     0x99ef04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99ef08: ldr             x1, [x1, #0x2970]
    // 0x99ef0c: cmp             w1, NULL
    // 0x99ef10: b.eq            #0x99ef5c
    // 0x99ef14: r0 = changePhoneNumberMessage()
    //     0x99ef14: bl              #0x99ef60  ; [package:sham_cash/generated/l10n.dart] S::changePhoneNumberMessage
    // 0x99ef18: mov             x1, x0
    // 0x99ef1c: r2 = Instance_SnackBarTypes
    //     0x99ef1c: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x99ef20: ldr             x2, [x2, #0x528]
    // 0x99ef24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99ef24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99ef28: r0 = buildCustomSnackBar()
    //     0x99ef28: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99ef2c: ldur            x1, [fp, #-8]
    // 0x99ef30: mov             x2, x0
    // 0x99ef34: r0 = showSnackBar()
    //     0x99ef34: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99ef38: r0 = Null
    //     0x99ef38: mov             x0, NULL
    // 0x99ef3c: LeaveFrame
    //     0x99ef3c: mov             SP, fp
    //     0x99ef40: ldp             fp, lr, [SP], #0x10
    // 0x99ef44: ret
    //     0x99ef44: ret             
    // 0x99ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ef48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ef4c: b               #0x99eec4
    // 0x99ef50: r9 = _appRouter
    //     0x99ef50: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99ef54: ldr             x9, [x9, #0x6b8]
    // 0x99ef58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99ef58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99ef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ef5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x99efac, size: 0xac
    // 0x99efac: EnterFrame
    //     0x99efac: stp             fp, lr, [SP, #-0x10]!
    //     0x99efb0: mov             fp, SP
    // 0x99efb4: AllocStack(0x18)
    //     0x99efb4: sub             SP, SP, #0x18
    // 0x99efb8: SetupParameters()
    //     0x99efb8: ldr             x0, [fp, #0x18]
    //     0x99efbc: ldur            w1, [x0, #0x17]
    //     0x99efc0: add             x1, x1, HEAP, lsl #32
    //     0x99efc4: stur            x1, [fp, #-8]
    // 0x99efc8: CheckStackOverflow
    //     0x99efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99efcc: cmp             SP, x16
    //     0x99efd0: b.ls            #0x99f044
    // 0x99efd4: r0 = LoadStaticField(0x14d8)
    //     0x99efd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99efd8: ldr             x0, [x0, #0x29b0]
    //     0x99efdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99efe0: cmp             w0, w16
    // 0x99efe4: b.eq            #0x99f04c
    // 0x99efe8: LoadField: r2 = r0->field_7
    //     0x99efe8: ldur            w2, [x0, #7]
    // 0x99efec: DecompressPointer r2
    //     0x99efec: add             x2, x2, HEAP, lsl #32
    // 0x99eff0: r16 = <Object?>
    //     0x99eff0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99eff4: stp             x2, x16, [SP]
    // 0x99eff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99eff8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99effc: r0 = pop()
    //     0x99effc: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x99f000: ldur            x0, [fp, #-8]
    // 0x99f004: LoadField: r1 = r0->field_f
    //     0x99f004: ldur            w1, [x0, #0xf]
    // 0x99f008: DecompressPointer r1
    //     0x99f008: add             x1, x1, HEAP, lsl #32
    // 0x99f00c: r0 = of()
    //     0x99f00c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99f010: ldr             x1, [fp, #0x10]
    // 0x99f014: r2 = Instance_SnackBarTypes
    //     0x99f014: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x99f018: ldr             x2, [x2, #0x380]
    // 0x99f01c: stur            x0, [fp, #-8]
    // 0x99f020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99f020: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99f024: r0 = buildCustomSnackBar()
    //     0x99f024: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99f028: ldur            x1, [fp, #-8]
    // 0x99f02c: mov             x2, x0
    // 0x99f030: r0 = showSnackBar()
    //     0x99f030: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99f034: r0 = Null
    //     0x99f034: mov             x0, NULL
    // 0x99f038: LeaveFrame
    //     0x99f038: mov             SP, fp
    //     0x99f03c: ldp             fp, lr, [SP], #0x10
    // 0x99f040: ret
    //     0x99f040: ret             
    // 0x99f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f048: b               #0x99efd4
    // 0x99f04c: r9 = _appRouter
    //     0x99f04c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99f050: ldr             x9, [x9, #0x6b8]
    // 0x99f054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99f054: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x99f058, size: 0x484
    // 0x99f058: EnterFrame
    //     0x99f058: stp             fp, lr, [SP, #-0x10]!
    //     0x99f05c: mov             fp, SP
    // 0x99f060: AllocStack(0x48)
    //     0x99f060: sub             SP, SP, #0x48
    // 0x99f064: SetupParameters()
    //     0x99f064: ldr             x0, [fp, #0x20]
    //     0x99f068: ldur            w1, [x0, #0x17]
    //     0x99f06c: add             x1, x1, HEAP, lsl #32
    //     0x99f070: stur            x1, [fp, #-8]
    // 0x99f074: CheckStackOverflow
    //     0x99f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f078: cmp             SP, x16
    //     0x99f07c: b.ls            #0x99f4d0
    // 0x99f080: r1 = 2
    //     0x99f080: movz            x1, #0x2
    // 0x99f084: r0 = AllocateContext()
    //     0x99f084: bl              #0xd46410  ; AllocateContextStub
    // 0x99f088: mov             x3, x0
    // 0x99f08c: ldur            x0, [fp, #-8]
    // 0x99f090: stur            x3, [fp, #-0x10]
    // 0x99f094: StoreField: r3->field_b = r0
    //     0x99f094: stur            w0, [x3, #0xb]
    // 0x99f098: ldr             x1, [fp, #0x18]
    // 0x99f09c: StoreField: r3->field_f = r1
    //     0x99f09c: stur            w1, [x3, #0xf]
    // 0x99f0a0: ldr             x1, [fp, #0x10]
    // 0x99f0a4: StoreField: r3->field_13 = r1
    //     0x99f0a4: stur            w1, [x3, #0x13]
    // 0x99f0a8: r1 = LoadStaticField(0x14b8)
    //     0x99f0a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99f0ac: ldr             x1, [x1, #0x2970]
    // 0x99f0b0: cmp             w1, NULL
    // 0x99f0b4: b.eq            #0x99f4d8
    // 0x99f0b8: r1 = <Object>
    //     0x99f0b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99f0bc: r2 = 0
    //     0x99f0bc: movz            x2, #0
    // 0x99f0c0: r0 = _GrowableList()
    //     0x99f0c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99f0c4: mov             x3, x0
    // 0x99f0c8: r1 = "Change your mobile number"
    //     0x99f0c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c8] "Change your mobile number"
    //     0x99f0cc: ldr             x1, [x1, #0x6c8]
    // 0x99f0d0: r2 = "changeMobileNumber"
    //     0x99f0d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x196d0] "changeMobileNumber"
    //     0x99f0d4: ldr             x2, [x2, #0x6d0]
    // 0x99f0d8: r0 = _message()
    //     0x99f0d8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99f0dc: stur            x0, [fp, #-0x18]
    // 0x99f0e0: r0 = font18W600()
    //     0x99f0e0: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x99f0e4: stur            x0, [fp, #-0x20]
    // 0x99f0e8: r0 = Text()
    //     0x99f0e8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99f0ec: mov             x2, x0
    // 0x99f0f0: ldur            x0, [fp, #-0x18]
    // 0x99f0f4: stur            x2, [fp, #-0x28]
    // 0x99f0f8: StoreField: r2->field_b = r0
    //     0x99f0f8: stur            w0, [x2, #0xb]
    // 0x99f0fc: ldur            x0, [fp, #-0x20]
    // 0x99f100: StoreField: r2->field_13 = r0
    //     0x99f100: stur            w0, [x2, #0x13]
    // 0x99f104: ldur            x0, [fp, #-8]
    // 0x99f108: LoadField: r3 = r0->field_13
    //     0x99f108: ldur            w3, [x0, #0x13]
    // 0x99f10c: DecompressPointer r3
    //     0x99f10c: add             x3, x3, HEAP, lsl #32
    // 0x99f110: ldur            x0, [fp, #-0x10]
    // 0x99f114: stur            x3, [fp, #-0x18]
    // 0x99f118: LoadField: r1 = r0->field_f
    //     0x99f118: ldur            w1, [x0, #0xf]
    // 0x99f11c: DecompressPointer r1
    //     0x99f11c: add             x1, x1, HEAP, lsl #32
    // 0x99f120: r0 = of()
    //     0x99f120: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99f124: r1 = <Object>
    //     0x99f124: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99f128: r2 = 0
    //     0x99f128: movz            x2, #0
    // 0x99f12c: r0 = _GrowableList()
    //     0x99f12c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99f130: mov             x3, x0
    // 0x99f134: r1 = "Phone number"
    //     0x99f134: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x99f138: ldr             x1, [x1, #0x5b8]
    // 0x99f13c: r2 = "enterphoneNumber"
    //     0x99f13c: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x99f140: ldr             x2, [x2, #0x5c0]
    // 0x99f144: r0 = _message()
    //     0x99f144: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99f148: stur            x0, [fp, #-8]
    // 0x99f14c: r0 = CustomTextField()
    //     0x99f14c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x99f150: mov             x3, x0
    // 0x99f154: ldur            x0, [fp, #-0x18]
    // 0x99f158: stur            x3, [fp, #-0x20]
    // 0x99f15c: StoreField: r3->field_b = r0
    //     0x99f15c: stur            w0, [x3, #0xb]
    // 0x99f160: ldur            x0, [fp, #-8]
    // 0x99f164: StoreField: r3->field_f = r0
    //     0x99f164: stur            w0, [x3, #0xf]
    // 0x99f168: r0 = true
    //     0x99f168: add             x0, NULL, #0x20  ; true
    // 0x99f16c: ArrayStore: r3[0] = r0  ; List_4
    //     0x99f16c: stur            w0, [x3, #0x17]
    // 0x99f170: StoreField: r3->field_33 = r0
    //     0x99f170: stur            w0, [x3, #0x33]
    // 0x99f174: r4 = false
    //     0x99f174: add             x4, NULL, #0x30  ; false
    // 0x99f178: StoreField: r3->field_2f = r4
    //     0x99f178: stur            w4, [x3, #0x2f]
    // 0x99f17c: ldur            x2, [fp, #-0x10]
    // 0x99f180: r1 = Function '<anonymous closure>':.
    //     0x99f180: add             x1, PP, #0x21, lsl #12  ; [pp+0x21208] AnonymousClosure: (0x99ff24), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99f184: ldr             x1, [x1, #0x208]
    // 0x99f188: r0 = AllocateClosure()
    //     0x99f188: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f18c: mov             x1, x0
    // 0x99f190: ldur            x0, [fp, #-0x20]
    // 0x99f194: StoreField: r0->field_1b = r1
    //     0x99f194: stur            w1, [x0, #0x1b]
    // 0x99f198: r1 = Instance_TextInputType
    //     0x99f198: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x99f19c: ldr             x1, [x1, #0xff8]
    // 0x99f1a0: StoreField: r0->field_3b = r1
    //     0x99f1a0: stur            w1, [x0, #0x3b]
    // 0x99f1a4: r1 = true
    //     0x99f1a4: add             x1, NULL, #0x20  ; true
    // 0x99f1a8: StoreField: r0->field_43 = r1
    //     0x99f1a8: stur            w1, [x0, #0x43]
    // 0x99f1ac: ldur            x2, [fp, #-0x10]
    // 0x99f1b0: r1 = Function '<anonymous closure>':.
    //     0x99f1b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21210] AnonymousClosure: (0x99fe34), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99f1b4: ldr             x1, [x1, #0x210]
    // 0x99f1b8: r0 = AllocateClosure()
    //     0x99f1b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f1bc: mov             x1, x0
    // 0x99f1c0: ldur            x0, [fp, #-0x20]
    // 0x99f1c4: StoreField: r0->field_1f = r1
    //     0x99f1c4: stur            w1, [x0, #0x1f]
    // 0x99f1c8: r1 = false
    //     0x99f1c8: add             x1, NULL, #0x30  ; false
    // 0x99f1cc: StoreField: r0->field_4b = r1
    //     0x99f1cc: stur            w1, [x0, #0x4b]
    // 0x99f1d0: d0 = 4.000000
    //     0x99f1d0: fmov            d0, #4.00000000
    // 0x99f1d4: r0 = verticalSpace()
    //     0x99f1d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99f1d8: ldur            x2, [fp, #-0x10]
    // 0x99f1dc: r1 = Function '<anonymous closure>':.
    //     0x99f1dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21218] AnonymousClosure: (0x99f5c0), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99f1e0: ldr             x1, [x1, #0x218]
    // 0x99f1e4: stur            x0, [fp, #-8]
    // 0x99f1e8: r0 = AllocateClosure()
    //     0x99f1e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f1ec: r1 = <OtpCubit, OtpState>
    //     0x99f1ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21070] TypeArguments: <OtpCubit, OtpState>
    //     0x99f1f0: ldr             x1, [x1, #0x70]
    // 0x99f1f4: stur            x0, [fp, #-0x18]
    // 0x99f1f8: r0 = BlocBuilder()
    //     0x99f1f8: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x99f1fc: mov             x2, x0
    // 0x99f200: ldur            x0, [fp, #-0x18]
    // 0x99f204: stur            x2, [fp, #-0x30]
    // 0x99f208: ArrayStore: r2[0] = r0  ; List_4
    //     0x99f208: stur            w0, [x2, #0x17]
    // 0x99f20c: r1 = <FlexParentData>
    //     0x99f20c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x99f210: ldr             x1, [x1, #0x5b0]
    // 0x99f214: r0 = Expanded()
    //     0x99f214: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x99f218: mov             x2, x0
    // 0x99f21c: r0 = 1
    //     0x99f21c: movz            x0, #0x1
    // 0x99f220: stur            x2, [fp, #-0x18]
    // 0x99f224: StoreField: r2->field_13 = r0
    //     0x99f224: stur            x0, [x2, #0x13]
    // 0x99f228: r3 = Instance_FlexFit
    //     0x99f228: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x99f22c: ldr             x3, [x3, #0x5b8]
    // 0x99f230: StoreField: r2->field_1b = r3
    //     0x99f230: stur            w3, [x2, #0x1b]
    // 0x99f234: ldur            x1, [fp, #-0x30]
    // 0x99f238: StoreField: r2->field_b = r1
    //     0x99f238: stur            w1, [x2, #0xb]
    // 0x99f23c: ldur            x4, [fp, #-0x10]
    // 0x99f240: LoadField: r1 = r4->field_f
    //     0x99f240: ldur            w1, [x4, #0xf]
    // 0x99f244: DecompressPointer r1
    //     0x99f244: add             x1, x1, HEAP, lsl #32
    // 0x99f248: r0 = of()
    //     0x99f248: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99f24c: LoadField: r1 = r0->field_3f
    //     0x99f24c: ldur            w1, [x0, #0x3f]
    // 0x99f250: DecompressPointer r1
    //     0x99f250: add             x1, x1, HEAP, lsl #32
    // 0x99f254: LoadField: r0 = r1->field_7b
    //     0x99f254: ldur            w0, [x1, #0x7b]
    // 0x99f258: DecompressPointer r0
    //     0x99f258: add             x0, x0, HEAP, lsl #32
    // 0x99f25c: r1 = LoadClassIdInstr(r0)
    //     0x99f25c: ldur            x1, [x0, #-1]
    //     0x99f260: ubfx            x1, x1, #0xc, #0x14
    // 0x99f264: mov             x16, x0
    // 0x99f268: mov             x0, x1
    // 0x99f26c: mov             x1, x16
    // 0x99f270: r2 = 200
    //     0x99f270: movz            x2, #0xc8
    // 0x99f274: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x99f274: sub             lr, x0, #0xd8b
    //     0x99f278: ldr             lr, [x21, lr, lsl #3]
    //     0x99f27c: blr             lr
    // 0x99f280: ldur            x2, [fp, #-0x10]
    // 0x99f284: stur            x0, [fp, #-0x30]
    // 0x99f288: LoadField: r1 = r2->field_f
    //     0x99f288: ldur            w1, [x2, #0xf]
    // 0x99f28c: DecompressPointer r1
    //     0x99f28c: add             x1, x1, HEAP, lsl #32
    // 0x99f290: r0 = of()
    //     0x99f290: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99f294: LoadField: r1 = r0->field_3f
    //     0x99f294: ldur            w1, [x0, #0x3f]
    // 0x99f298: DecompressPointer r1
    //     0x99f298: add             x1, x1, HEAP, lsl #32
    // 0x99f29c: LoadField: r0 = r1->field_2b
    //     0x99f29c: ldur            w0, [x1, #0x2b]
    // 0x99f2a0: DecompressPointer r0
    //     0x99f2a0: add             x0, x0, HEAP, lsl #32
    // 0x99f2a4: r1 = LoadClassIdInstr(r0)
    //     0x99f2a4: ldur            x1, [x0, #-1]
    //     0x99f2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x99f2ac: mov             x16, x0
    // 0x99f2b0: mov             x0, x1
    // 0x99f2b4: mov             x1, x16
    // 0x99f2b8: r2 = 60
    //     0x99f2b8: movz            x2, #0x3c
    // 0x99f2bc: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x99f2bc: sub             lr, x0, #0xd8b
    //     0x99f2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x99f2c4: blr             lr
    // 0x99f2c8: ldur            x2, [fp, #-0x10]
    // 0x99f2cc: stur            x0, [fp, #-0x38]
    // 0x99f2d0: LoadField: r1 = r2->field_f
    //     0x99f2d0: ldur            w1, [x2, #0xf]
    // 0x99f2d4: DecompressPointer r1
    //     0x99f2d4: add             x1, x1, HEAP, lsl #32
    // 0x99f2d8: r0 = of()
    //     0x99f2d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99f2dc: r1 = <Object>
    //     0x99f2dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99f2e0: r2 = 0
    //     0x99f2e0: movz            x2, #0
    // 0x99f2e4: r0 = _GrowableList()
    //     0x99f2e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99f2e8: mov             x3, x0
    // 0x99f2ec: r1 = "Close"
    //     0x99f2ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x99f2f0: ldr             x1, [x1, #0x818]
    // 0x99f2f4: r2 = "close"
    //     0x99f2f4: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x99f2f8: ldr             x2, [x2, #0x390]
    // 0x99f2fc: r0 = _message()
    //     0x99f2fc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99f300: stur            x0, [fp, #-0x40]
    // 0x99f304: r0 = CustomButton()
    //     0x99f304: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x99f308: mov             x3, x0
    // 0x99f30c: ldur            x0, [fp, #-0x40]
    // 0x99f310: stur            x3, [fp, #-0x48]
    // 0x99f314: StoreField: r3->field_b = r0
    //     0x99f314: stur            w0, [x3, #0xb]
    // 0x99f318: ldur            x2, [fp, #-0x10]
    // 0x99f31c: r1 = Function '<anonymous closure>':.
    //     0x99f31c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21220] AnonymousClosure: (0x99f4dc), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99f320: ldr             x1, [x1, #0x220]
    // 0x99f324: r0 = AllocateClosure()
    //     0x99f324: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f328: mov             x1, x0
    // 0x99f32c: ldur            x0, [fp, #-0x48]
    // 0x99f330: StoreField: r0->field_1b = r1
    //     0x99f330: stur            w1, [x0, #0x1b]
    // 0x99f334: ldur            x1, [fp, #-0x30]
    // 0x99f338: StoreField: r0->field_1f = r1
    //     0x99f338: stur            w1, [x0, #0x1f]
    // 0x99f33c: ldur            x1, [fp, #-0x38]
    // 0x99f340: StoreField: r0->field_23 = r1
    //     0x99f340: stur            w1, [x0, #0x23]
    // 0x99f344: r1 = <FlexParentData>
    //     0x99f344: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x99f348: ldr             x1, [x1, #0x5b0]
    // 0x99f34c: r0 = Expanded()
    //     0x99f34c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x99f350: mov             x3, x0
    // 0x99f354: r0 = 1
    //     0x99f354: movz            x0, #0x1
    // 0x99f358: stur            x3, [fp, #-0x10]
    // 0x99f35c: StoreField: r3->field_13 = r0
    //     0x99f35c: stur            x0, [x3, #0x13]
    // 0x99f360: r0 = Instance_FlexFit
    //     0x99f360: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x99f364: ldr             x0, [x0, #0x5b8]
    // 0x99f368: StoreField: r3->field_1b = r0
    //     0x99f368: stur            w0, [x3, #0x1b]
    // 0x99f36c: ldur            x0, [fp, #-0x48]
    // 0x99f370: StoreField: r3->field_b = r0
    //     0x99f370: stur            w0, [x3, #0xb]
    // 0x99f374: r1 = Null
    //     0x99f374: mov             x1, NULL
    // 0x99f378: r2 = 4
    //     0x99f378: movz            x2, #0x4
    // 0x99f37c: r0 = AllocateArray()
    //     0x99f37c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99f380: mov             x2, x0
    // 0x99f384: ldur            x0, [fp, #-0x18]
    // 0x99f388: stur            x2, [fp, #-0x30]
    // 0x99f38c: StoreField: r2->field_f = r0
    //     0x99f38c: stur            w0, [x2, #0xf]
    // 0x99f390: ldur            x0, [fp, #-0x10]
    // 0x99f394: StoreField: r2->field_13 = r0
    //     0x99f394: stur            w0, [x2, #0x13]
    // 0x99f398: r1 = <Widget>
    //     0x99f398: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99f39c: r0 = AllocateGrowableArray()
    //     0x99f39c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99f3a0: mov             x1, x0
    // 0x99f3a4: ldur            x0, [fp, #-0x30]
    // 0x99f3a8: stur            x1, [fp, #-0x10]
    // 0x99f3ac: StoreField: r1->field_f = r0
    //     0x99f3ac: stur            w0, [x1, #0xf]
    // 0x99f3b0: r0 = 4
    //     0x99f3b0: movz            x0, #0x4
    // 0x99f3b4: StoreField: r1->field_b = r0
    //     0x99f3b4: stur            w0, [x1, #0xb]
    // 0x99f3b8: r0 = Row()
    //     0x99f3b8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x99f3bc: mov             x3, x0
    // 0x99f3c0: r0 = Instance_Axis
    //     0x99f3c0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x99f3c4: stur            x3, [fp, #-0x18]
    // 0x99f3c8: StoreField: r3->field_f = r0
    //     0x99f3c8: stur            w0, [x3, #0xf]
    // 0x99f3cc: r0 = Instance_MainAxisAlignment
    //     0x99f3cc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99f3d0: ldr             x0, [x0, #0x588]
    // 0x99f3d4: StoreField: r3->field_13 = r0
    //     0x99f3d4: stur            w0, [x3, #0x13]
    // 0x99f3d8: r1 = Instance_MainAxisSize
    //     0x99f3d8: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99f3dc: ldr             x1, [x1, #0x590]
    // 0x99f3e0: ArrayStore: r3[0] = r1  ; List_4
    //     0x99f3e0: stur            w1, [x3, #0x17]
    // 0x99f3e4: r4 = Instance_CrossAxisAlignment
    //     0x99f3e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99f3e8: ldr             x4, [x4, #0xf00]
    // 0x99f3ec: StoreField: r3->field_1b = r4
    //     0x99f3ec: stur            w4, [x3, #0x1b]
    // 0x99f3f0: r5 = Instance_VerticalDirection
    //     0x99f3f0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99f3f4: ldr             x5, [x5, #0x5a0]
    // 0x99f3f8: StoreField: r3->field_23 = r5
    //     0x99f3f8: stur            w5, [x3, #0x23]
    // 0x99f3fc: r6 = Instance_Clip
    //     0x99f3fc: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99f400: ldr             x6, [x6, #0x5a8]
    // 0x99f404: StoreField: r3->field_2b = r6
    //     0x99f404: stur            w6, [x3, #0x2b]
    // 0x99f408: d0 = 12.000000
    //     0x99f408: fmov            d0, #12.00000000
    // 0x99f40c: StoreField: r3->field_2f = d0
    //     0x99f40c: stur            d0, [x3, #0x2f]
    // 0x99f410: ldur            x1, [fp, #-0x10]
    // 0x99f414: StoreField: r3->field_b = r1
    //     0x99f414: stur            w1, [x3, #0xb]
    // 0x99f418: r1 = Null
    //     0x99f418: mov             x1, NULL
    // 0x99f41c: r2 = 8
    //     0x99f41c: movz            x2, #0x8
    // 0x99f420: r0 = AllocateArray()
    //     0x99f420: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99f424: mov             x2, x0
    // 0x99f428: ldur            x0, [fp, #-0x28]
    // 0x99f42c: stur            x2, [fp, #-0x10]
    // 0x99f430: StoreField: r2->field_f = r0
    //     0x99f430: stur            w0, [x2, #0xf]
    // 0x99f434: ldur            x0, [fp, #-0x20]
    // 0x99f438: StoreField: r2->field_13 = r0
    //     0x99f438: stur            w0, [x2, #0x13]
    // 0x99f43c: ldur            x0, [fp, #-8]
    // 0x99f440: ArrayStore: r2[0] = r0  ; List_4
    //     0x99f440: stur            w0, [x2, #0x17]
    // 0x99f444: ldur            x0, [fp, #-0x18]
    // 0x99f448: StoreField: r2->field_1b = r0
    //     0x99f448: stur            w0, [x2, #0x1b]
    // 0x99f44c: r1 = <Widget>
    //     0x99f44c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99f450: r0 = AllocateGrowableArray()
    //     0x99f450: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99f454: mov             x1, x0
    // 0x99f458: ldur            x0, [fp, #-0x10]
    // 0x99f45c: stur            x1, [fp, #-8]
    // 0x99f460: StoreField: r1->field_f = r0
    //     0x99f460: stur            w0, [x1, #0xf]
    // 0x99f464: r0 = 8
    //     0x99f464: movz            x0, #0x8
    // 0x99f468: StoreField: r1->field_b = r0
    //     0x99f468: stur            w0, [x1, #0xb]
    // 0x99f46c: r0 = Column()
    //     0x99f46c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99f470: r1 = Instance_Axis
    //     0x99f470: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x99f474: StoreField: r0->field_f = r1
    //     0x99f474: stur            w1, [x0, #0xf]
    // 0x99f478: r1 = Instance_MainAxisAlignment
    //     0x99f478: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99f47c: ldr             x1, [x1, #0x588]
    // 0x99f480: StoreField: r0->field_13 = r1
    //     0x99f480: stur            w1, [x0, #0x13]
    // 0x99f484: r1 = Instance_MainAxisSize
    //     0x99f484: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x99f488: ldr             x1, [x1, #0x708]
    // 0x99f48c: ArrayStore: r0[0] = r1  ; List_4
    //     0x99f48c: stur            w1, [x0, #0x17]
    // 0x99f490: r1 = Instance_CrossAxisAlignment
    //     0x99f490: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99f494: ldr             x1, [x1, #0xf00]
    // 0x99f498: StoreField: r0->field_1b = r1
    //     0x99f498: stur            w1, [x0, #0x1b]
    // 0x99f49c: r1 = Instance_VerticalDirection
    //     0x99f49c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99f4a0: ldr             x1, [x1, #0x5a0]
    // 0x99f4a4: StoreField: r0->field_23 = r1
    //     0x99f4a4: stur            w1, [x0, #0x23]
    // 0x99f4a8: r1 = Instance_Clip
    //     0x99f4a8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99f4ac: ldr             x1, [x1, #0x5a8]
    // 0x99f4b0: StoreField: r0->field_2b = r1
    //     0x99f4b0: stur            w1, [x0, #0x2b]
    // 0x99f4b4: d0 = 12.000000
    //     0x99f4b4: fmov            d0, #12.00000000
    // 0x99f4b8: StoreField: r0->field_2f = d0
    //     0x99f4b8: stur            d0, [x0, #0x2f]
    // 0x99f4bc: ldur            x1, [fp, #-8]
    // 0x99f4c0: StoreField: r0->field_b = r1
    //     0x99f4c0: stur            w1, [x0, #0xb]
    // 0x99f4c4: LeaveFrame
    //     0x99f4c4: mov             SP, fp
    //     0x99f4c8: ldp             fp, lr, [SP], #0x10
    // 0x99f4cc: ret
    //     0x99f4cc: ret             
    // 0x99f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f4d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f4d4: b               #0x99f080
    // 0x99f4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f4d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x99f4dc, size: 0xc0
    // 0x99f4dc: EnterFrame
    //     0x99f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x99f4e0: mov             fp, SP
    // 0x99f4e4: AllocStack(0x20)
    //     0x99f4e4: sub             SP, SP, #0x20
    // 0x99f4e8: SetupParameters()
    //     0x99f4e8: ldr             x0, [fp, #0x10]
    //     0x99f4ec: ldur            w2, [x0, #0x17]
    //     0x99f4f0: add             x2, x2, HEAP, lsl #32
    //     0x99f4f4: stur            x2, [fp, #-8]
    // 0x99f4f8: CheckStackOverflow
    //     0x99f4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f4fc: cmp             SP, x16
    //     0x99f500: b.ls            #0x99f588
    // 0x99f504: LoadField: r0 = r2->field_b
    //     0x99f504: ldur            w0, [x2, #0xb]
    // 0x99f508: DecompressPointer r0
    //     0x99f508: add             x0, x0, HEAP, lsl #32
    // 0x99f50c: LoadField: r1 = r0->field_13
    //     0x99f50c: ldur            w1, [x0, #0x13]
    // 0x99f510: DecompressPointer r1
    //     0x99f510: add             x1, x1, HEAP, lsl #32
    // 0x99f514: r0 = clear()
    //     0x99f514: bl              #0x903da8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x99f518: ldur            x2, [fp, #-8]
    // 0x99f51c: LoadField: r0 = r2->field_13
    //     0x99f51c: ldur            w0, [x2, #0x13]
    // 0x99f520: DecompressPointer r0
    //     0x99f520: add             x0, x0, HEAP, lsl #32
    // 0x99f524: stur            x0, [fp, #-0x10]
    // 0x99f528: r1 = Function '<anonymous closure>':.
    //     0x99f528: add             x1, PP, #0x21, lsl #12  ; [pp+0x21228] AnonymousClosure: (0x99f59c), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99f52c: ldr             x1, [x1, #0x228]
    // 0x99f530: r0 = AllocateClosure()
    //     0x99f530: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f534: ldur            x16, [fp, #-0x10]
    // 0x99f538: stp             x0, x16, [SP]
    // 0x99f53c: ldur            x0, [fp, #-0x10]
    // 0x99f540: ClosureCall
    //     0x99f540: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99f544: ldur            x2, [x0, #0x1f]
    //     0x99f548: blr             x2
    // 0x99f54c: r0 = LoadStaticField(0x14d8)
    //     0x99f54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99f550: ldr             x0, [x0, #0x29b0]
    //     0x99f554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99f558: cmp             w0, w16
    // 0x99f55c: b.eq            #0x99f590
    // 0x99f560: LoadField: r1 = r0->field_7
    //     0x99f560: ldur            w1, [x0, #7]
    // 0x99f564: DecompressPointer r1
    //     0x99f564: add             x1, x1, HEAP, lsl #32
    // 0x99f568: r16 = <Object?>
    //     0x99f568: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99f56c: stp             x1, x16, [SP]
    // 0x99f570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99f570: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99f574: r0 = pop()
    //     0x99f574: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x99f578: r0 = Null
    //     0x99f578: mov             x0, NULL
    // 0x99f57c: LeaveFrame
    //     0x99f57c: mov             SP, fp
    //     0x99f580: ldp             fp, lr, [SP], #0x10
    // 0x99f584: ret
    //     0x99f584: ret             
    // 0x99f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f58c: b               #0x99f504
    // 0x99f590: r9 = _appRouter
    //     0x99f590: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99f594: ldr             x9, [x9, #0x6b8]
    // 0x99f598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99f598: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99f59c, size: 0x24
    // 0x99f59c: r1 = false
    //     0x99f59c: add             x1, NULL, #0x30  ; false
    // 0x99f5a0: ldr             x2, [SP]
    // 0x99f5a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99f5a4: ldur            w3, [x2, #0x17]
    // 0x99f5a8: DecompressPointer r3
    //     0x99f5a8: add             x3, x3, HEAP, lsl #32
    // 0x99f5ac: LoadField: r2 = r3->field_b
    //     0x99f5ac: ldur            w2, [x3, #0xb]
    // 0x99f5b0: DecompressPointer r2
    //     0x99f5b0: add             x2, x2, HEAP, lsl #32
    // 0x99f5b4: StoreField: r2->field_23 = r1
    //     0x99f5b4: stur            w1, [x2, #0x23]
    // 0x99f5b8: r0 = Null
    //     0x99f5b8: mov             x0, NULL
    // 0x99f5bc: ret
    //     0x99f5bc: ret             
  }
  [closure] CustomButton <anonymous closure>(dynamic, BuildContext, OtpState) {
    // ** addr: 0x99f5c0, size: 0x164
    // 0x99f5c0: EnterFrame
    //     0x99f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x99f5c4: mov             fp, SP
    // 0x99f5c8: AllocStack(0x38)
    //     0x99f5c8: sub             SP, SP, #0x38
    // 0x99f5cc: SetupParameters()
    //     0x99f5cc: ldr             x0, [fp, #0x20]
    //     0x99f5d0: ldur            w1, [x0, #0x17]
    //     0x99f5d4: add             x1, x1, HEAP, lsl #32
    //     0x99f5d8: stur            x1, [fp, #-8]
    // 0x99f5dc: CheckStackOverflow
    //     0x99f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f5e0: cmp             SP, x16
    //     0x99f5e4: b.ls            #0x99f71c
    // 0x99f5e8: r1 = 1
    //     0x99f5e8: movz            x1, #0x1
    // 0x99f5ec: r0 = AllocateContext()
    //     0x99f5ec: bl              #0xd46410  ; AllocateContextStub
    // 0x99f5f0: mov             x2, x0
    // 0x99f5f4: ldur            x0, [fp, #-8]
    // 0x99f5f8: stur            x2, [fp, #-0x10]
    // 0x99f5fc: StoreField: r2->field_b = r0
    //     0x99f5fc: stur            w0, [x2, #0xb]
    // 0x99f600: ldr             x1, [fp, #0x18]
    // 0x99f604: StoreField: r2->field_f = r1
    //     0x99f604: stur            w1, [x2, #0xf]
    // 0x99f608: r0 = of()
    //     0x99f608: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99f60c: r1 = <Object>
    //     0x99f60c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99f610: r2 = 0
    //     0x99f610: movz            x2, #0
    // 0x99f614: r0 = _GrowableList()
    //     0x99f614: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99f618: mov             x3, x0
    // 0x99f61c: r1 = "Confirm"
    //     0x99f61c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x99f620: ldr             x1, [x1, #0x820]
    // 0x99f624: r2 = "confirm"
    //     0x99f624: add             x2, PP, #0x19, lsl #12  ; [pp+0x19828] "confirm"
    //     0x99f628: ldr             x2, [x2, #0x828]
    // 0x99f62c: r0 = _message()
    //     0x99f62c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99f630: r1 = Function '<anonymous closure>':.
    //     0x99f630: add             x1, PP, #0x21, lsl #12  ; [pp+0x21238] Function: [dart:core] Object::_simpleInstanceOfFalse (0xd42fa0)
    //     0x99f634: ldr             x1, [x1, #0x238]
    // 0x99f638: r2 = Null
    //     0x99f638: mov             x2, NULL
    // 0x99f63c: stur            x0, [fp, #-8]
    // 0x99f640: r0 = AllocateClosure()
    //     0x99f640: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f644: ldr             x1, [fp, #0x10]
    // 0x99f648: r2 = LoadClassIdInstr(r1)
    //     0x99f648: ldur            x2, [x1, #-1]
    //     0x99f64c: ubfx            x2, x2, #0xc, #0x14
    // 0x99f650: r16 = <bool>
    //     0x99f650: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x99f654: stp             x1, x16, [SP, #8]
    // 0x99f658: str             x0, [SP]
    // 0x99f65c: mov             x0, x2
    // 0x99f660: r4 = const [0x1, 0x2, 0x2, 0x1, resetloading, 0x1, null]
    //     0x99f660: add             x4, PP, #0x21, lsl #12  ; [pp+0x21240] List(7) [0x1, 0x2, 0x2, 0x1, "resetloading", 0x1, Null]
    //     0x99f664: ldr             x4, [x4, #0x240]
    // 0x99f668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99f668: sub             lr, x0, #1, lsl #12
    //     0x99f66c: ldr             lr, [x21, lr, lsl #3]
    //     0x99f670: blr             lr
    // 0x99f674: cmp             w0, NULL
    // 0x99f678: b.eq            #0x99f6cc
    // 0x99f67c: ldr             x0, [fp, #0x10]
    // 0x99f680: r1 = Function '<anonymous closure>':.
    //     0x99f680: add             x1, PP, #0x21, lsl #12  ; [pp+0x21248] AnonymousClosure: (0x99fe04), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99f684: ldr             x1, [x1, #0x248]
    // 0x99f688: r2 = Null
    //     0x99f688: mov             x2, NULL
    // 0x99f68c: r0 = AllocateClosure()
    //     0x99f68c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f690: mov             x1, x0
    // 0x99f694: ldr             x0, [fp, #0x10]
    // 0x99f698: r2 = LoadClassIdInstr(r0)
    //     0x99f698: ldur            x2, [x0, #-1]
    //     0x99f69c: ubfx            x2, x2, #0xc, #0x14
    // 0x99f6a0: r16 = <Widget>
    //     0x99f6a0: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99f6a4: stp             x0, x16, [SP, #8]
    // 0x99f6a8: str             x1, [SP]
    // 0x99f6ac: mov             x0, x2
    // 0x99f6b0: r4 = const [0x1, 0x2, 0x2, 0x1, resetloading, 0x1, null]
    //     0x99f6b0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21240] List(7) [0x1, 0x2, 0x2, 0x1, "resetloading", 0x1, Null]
    //     0x99f6b4: ldr             x4, [x4, #0x240]
    // 0x99f6b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99f6b8: sub             lr, x0, #1, lsl #12
    //     0x99f6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x99f6c0: blr             lr
    // 0x99f6c4: mov             x1, x0
    // 0x99f6c8: b               #0x99f6d0
    // 0x99f6cc: r1 = Null
    //     0x99f6cc: mov             x1, NULL
    // 0x99f6d0: ldur            x0, [fp, #-8]
    // 0x99f6d4: stur            x1, [fp, #-0x18]
    // 0x99f6d8: r0 = CustomButton()
    //     0x99f6d8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x99f6dc: mov             x3, x0
    // 0x99f6e0: ldur            x0, [fp, #-8]
    // 0x99f6e4: stur            x3, [fp, #-0x20]
    // 0x99f6e8: StoreField: r3->field_b = r0
    //     0x99f6e8: stur            w0, [x3, #0xb]
    // 0x99f6ec: ldur            x2, [fp, #-0x10]
    // 0x99f6f0: r1 = Function '<anonymous closure>':.
    //     0x99f6f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21250] AnonymousClosure: (0x99f724), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99f6f4: ldr             x1, [x1, #0x250]
    // 0x99f6f8: r0 = AllocateClosure()
    //     0x99f6f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f6fc: mov             x1, x0
    // 0x99f700: ldur            x0, [fp, #-0x20]
    // 0x99f704: StoreField: r0->field_1b = r1
    //     0x99f704: stur            w1, [x0, #0x1b]
    // 0x99f708: ldur            x1, [fp, #-0x18]
    // 0x99f70c: StoreField: r0->field_13 = r1
    //     0x99f70c: stur            w1, [x0, #0x13]
    // 0x99f710: LeaveFrame
    //     0x99f710: mov             SP, fp
    //     0x99f714: ldp             fp, lr, [SP], #0x10
    // 0x99f718: ret
    //     0x99f718: ret             
    // 0x99f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f720: b               #0x99f5e8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x99f724, size: 0x118
    // 0x99f724: EnterFrame
    //     0x99f724: stp             fp, lr, [SP, #-0x10]!
    //     0x99f728: mov             fp, SP
    // 0x99f72c: AllocStack(0x40)
    //     0x99f72c: sub             SP, SP, #0x40
    // 0x99f730: SetupParameters(_OtpScreenState this /* r1 */)
    //     0x99f730: stur            NULL, [fp, #-8]
    //     0x99f734: movz            x0, #0
    //     0x99f738: add             x1, fp, w0, sxtw #2
    //     0x99f73c: ldr             x1, [x1, #0x10]
    //     0x99f740: ldur            w2, [x1, #0x17]
    //     0x99f744: add             x2, x2, HEAP, lsl #32
    //     0x99f748: stur            x2, [fp, #-0x10]
    // 0x99f74c: CheckStackOverflow
    //     0x99f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f750: cmp             SP, x16
    //     0x99f754: b.ls            #0x99f830
    // 0x99f758: InitAsync() -> Future<Null?>?
    //     0x99f758: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x99f75c: bl              #0x582584  ; InitAsyncStub
    // 0x99f760: ldur            x0, [fp, #-0x10]
    // 0x99f764: LoadField: r1 = r0->field_b
    //     0x99f764: ldur            w1, [x0, #0xb]
    // 0x99f768: DecompressPointer r1
    //     0x99f768: add             x1, x1, HEAP, lsl #32
    // 0x99f76c: LoadField: r2 = r1->field_b
    //     0x99f76c: ldur            w2, [x1, #0xb]
    // 0x99f770: DecompressPointer r2
    //     0x99f770: add             x2, x2, HEAP, lsl #32
    // 0x99f774: stur            x2, [fp, #-0x18]
    // 0x99f778: LoadField: r1 = r2->field_1b
    //     0x99f778: ldur            w1, [x2, #0x1b]
    // 0x99f77c: DecompressPointer r1
    //     0x99f77c: add             x1, x1, HEAP, lsl #32
    // 0x99f780: r0 = currentState()
    //     0x99f780: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x99f784: cmp             w0, NULL
    // 0x99f788: b.eq            #0x99f838
    // 0x99f78c: mov             x1, x0
    // 0x99f790: r0 = validate()
    //     0x99f790: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x99f794: tbnz            w0, #4, #0x99f828
    // 0x99f798: ldur            x0, [fp, #-0x10]
    // 0x99f79c: ldur            x1, [fp, #-0x18]
    // 0x99f7a0: LoadField: r2 = r0->field_f
    //     0x99f7a0: ldur            w2, [x0, #0xf]
    // 0x99f7a4: DecompressPointer r2
    //     0x99f7a4: add             x2, x2, HEAP, lsl #32
    // 0x99f7a8: r16 = <OtpCubit>
    //     0x99f7a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0x99f7ac: ldr             x16, [x16, #0x330]
    // 0x99f7b0: stp             x2, x16, [SP]
    // 0x99f7b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99f7b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99f7b8: r0 = ReadContext.read()
    //     0x99f7b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99f7bc: mov             x1, x0
    // 0x99f7c0: ldur            x0, [fp, #-0x18]
    // 0x99f7c4: stur            x1, [fp, #-0x30]
    // 0x99f7c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99f7c8: ldur            w2, [x0, #0x17]
    // 0x99f7cc: DecompressPointer r2
    //     0x99f7cc: add             x2, x2, HEAP, lsl #32
    // 0x99f7d0: stur            x2, [fp, #-0x28]
    // 0x99f7d4: LoadField: r3 = r0->field_1f
    //     0x99f7d4: ldur            w3, [x0, #0x1f]
    // 0x99f7d8: DecompressPointer r3
    //     0x99f7d8: add             x3, x3, HEAP, lsl #32
    // 0x99f7dc: stur            x3, [fp, #-0x20]
    // 0x99f7e0: LoadField: r4 = r0->field_13
    //     0x99f7e0: ldur            w4, [x0, #0x13]
    // 0x99f7e4: DecompressPointer r4
    //     0x99f7e4: add             x4, x4, HEAP, lsl #32
    // 0x99f7e8: LoadField: r0 = r4->field_27
    //     0x99f7e8: ldur            w0, [x4, #0x27]
    // 0x99f7ec: DecompressPointer r0
    //     0x99f7ec: add             x0, x0, HEAP, lsl #32
    // 0x99f7f0: LoadField: r4 = r0->field_7
    //     0x99f7f0: ldur            w4, [x0, #7]
    // 0x99f7f4: DecompressPointer r4
    //     0x99f7f4: add             x4, x4, HEAP, lsl #32
    // 0x99f7f8: stur            x4, [fp, #-0x10]
    // 0x99f7fc: r0 = EditPhoneNumberOtpModel()
    //     0x99f7fc: bl              #0x99fdf8  ; AllocateEditPhoneNumberOtpModelStub -> EditPhoneNumberOtpModel (size=0x14)
    // 0x99f800: mov             x1, x0
    // 0x99f804: ldur            x0, [fp, #-0x10]
    // 0x99f808: StoreField: r1->field_b = r0
    //     0x99f808: stur            w0, [x1, #0xb]
    // 0x99f80c: ldur            x0, [fp, #-0x20]
    // 0x99f810: StoreField: r1->field_7 = r0
    //     0x99f810: stur            w0, [x1, #7]
    // 0x99f814: ldur            x0, [fp, #-0x28]
    // 0x99f818: StoreField: r1->field_f = r0
    //     0x99f818: stur            w0, [x1, #0xf]
    // 0x99f81c: mov             x2, x1
    // 0x99f820: ldur            x1, [fp, #-0x30]
    // 0x99f824: r0 = editPhoneNumberOtp()
    //     0x99f824: bl              #0x99f83c  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::editPhoneNumberOtp
    // 0x99f828: r0 = Null
    //     0x99f828: mov             x0, NULL
    // 0x99f82c: r0 = ReturnAsyncNotFuture()
    //     0x99f82c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f834: b               #0x99f758
    // 0x99f838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CircularProgressIndicator <anonymous closure>(dynamic) {
    // ** addr: 0x99fe04, size: 0x30
    // 0x99fe04: EnterFrame
    //     0x99fe04: stp             fp, lr, [SP, #-0x10]!
    //     0x99fe08: mov             fp, SP
    // 0x99fe0c: r0 = CircularProgressIndicator()
    //     0x99fe0c: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x99fe10: r1 = Instance__ActivityIndicatorType
    //     0x99fe10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x99fe14: ldr             x1, [x1, #0x8b8]
    // 0x99fe18: StoreField: r0->field_23 = r1
    //     0x99fe18: stur            w1, [x0, #0x23]
    // 0x99fe1c: r1 = Instance_Color
    //     0x99fe1c: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x99fe20: ldr             x1, [x1, #0x578]
    // 0x99fe24: StoreField: r0->field_13 = r1
    //     0x99fe24: stur            w1, [x0, #0x13]
    // 0x99fe28: LeaveFrame
    //     0x99fe28: mov             SP, fp
    //     0x99fe2c: ldp             fp, lr, [SP], #0x10
    // 0x99fe30: ret
    //     0x99fe30: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x99fe34, size: 0x90
    // 0x99fe34: EnterFrame
    //     0x99fe34: stp             fp, lr, [SP, #-0x10]!
    //     0x99fe38: mov             fp, SP
    // 0x99fe3c: AllocStack(0x20)
    //     0x99fe3c: sub             SP, SP, #0x20
    // 0x99fe40: SetupParameters()
    //     0x99fe40: ldr             x0, [fp, #0x18]
    //     0x99fe44: ldur            w1, [x0, #0x17]
    //     0x99fe48: add             x1, x1, HEAP, lsl #32
    //     0x99fe4c: stur            x1, [fp, #-8]
    // 0x99fe50: CheckStackOverflow
    //     0x99fe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fe54: cmp             SP, x16
    //     0x99fe58: b.ls            #0x99febc
    // 0x99fe5c: r1 = 1
    //     0x99fe5c: movz            x1, #0x1
    // 0x99fe60: r0 = AllocateContext()
    //     0x99fe60: bl              #0xd46410  ; AllocateContextStub
    // 0x99fe64: mov             x1, x0
    // 0x99fe68: ldur            x0, [fp, #-8]
    // 0x99fe6c: StoreField: r1->field_b = r0
    //     0x99fe6c: stur            w0, [x1, #0xb]
    // 0x99fe70: ldr             x2, [fp, #0x10]
    // 0x99fe74: StoreField: r1->field_f = r2
    //     0x99fe74: stur            w2, [x1, #0xf]
    // 0x99fe78: LoadField: r3 = r0->field_13
    //     0x99fe78: ldur            w3, [x0, #0x13]
    // 0x99fe7c: DecompressPointer r3
    //     0x99fe7c: add             x3, x3, HEAP, lsl #32
    // 0x99fe80: mov             x2, x1
    // 0x99fe84: stur            x3, [fp, #-0x10]
    // 0x99fe88: r1 = Function '<anonymous closure>':.
    //     0x99fe88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21288] AnonymousClosure: (0x99fec4), in [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::editNumberDialog (0x99ea94)
    //     0x99fe8c: ldr             x1, [x1, #0x288]
    // 0x99fe90: r0 = AllocateClosure()
    //     0x99fe90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99fe94: ldur            x16, [fp, #-0x10]
    // 0x99fe98: stp             x0, x16, [SP]
    // 0x99fe9c: ldur            x0, [fp, #-0x10]
    // 0x99fea0: ClosureCall
    //     0x99fea0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99fea4: ldur            x2, [x0, #0x1f]
    //     0x99fea8: blr             x2
    // 0x99feac: r0 = Null
    //     0x99feac: mov             x0, NULL
    // 0x99feb0: LeaveFrame
    //     0x99feb0: mov             SP, fp
    //     0x99feb4: ldp             fp, lr, [SP], #0x10
    // 0x99feb8: ret
    //     0x99feb8: ret             
    // 0x99febc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99febc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fec0: b               #0x99fe5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99fec4, size: 0x60
    // 0x99fec4: EnterFrame
    //     0x99fec4: stp             fp, lr, [SP, #-0x10]!
    //     0x99fec8: mov             fp, SP
    // 0x99fecc: ldr             x0, [fp, #0x10]
    // 0x99fed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99fed0: ldur            w1, [x0, #0x17]
    // 0x99fed4: DecompressPointer r1
    //     0x99fed4: add             x1, x1, HEAP, lsl #32
    // 0x99fed8: CheckStackOverflow
    //     0x99fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fedc: cmp             SP, x16
    //     0x99fee0: b.ls            #0x99ff1c
    // 0x99fee4: LoadField: r0 = r1->field_b
    //     0x99fee4: ldur            w0, [x1, #0xb]
    // 0x99fee8: DecompressPointer r0
    //     0x99fee8: add             x0, x0, HEAP, lsl #32
    // 0x99feec: LoadField: r2 = r0->field_b
    //     0x99feec: ldur            w2, [x0, #0xb]
    // 0x99fef0: DecompressPointer r2
    //     0x99fef0: add             x2, x2, HEAP, lsl #32
    // 0x99fef4: LoadField: r0 = r2->field_13
    //     0x99fef4: ldur            w0, [x2, #0x13]
    // 0x99fef8: DecompressPointer r0
    //     0x99fef8: add             x0, x0, HEAP, lsl #32
    // 0x99fefc: LoadField: r2 = r1->field_f
    //     0x99fefc: ldur            w2, [x1, #0xf]
    // 0x99ff00: DecompressPointer r2
    //     0x99ff00: add             x2, x2, HEAP, lsl #32
    // 0x99ff04: mov             x1, x0
    // 0x99ff08: r0 = text=()
    //     0x99ff08: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x99ff0c: r0 = Null
    //     0x99ff0c: mov             x0, NULL
    // 0x99ff10: LeaveFrame
    //     0x99ff10: mov             SP, fp
    //     0x99ff14: ldp             fp, lr, [SP], #0x10
    // 0x99ff18: ret
    //     0x99ff18: ret             
    // 0x99ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ff1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ff20: b               #0x99fee4
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x99ff24, size: 0x68
    // 0x99ff24: EnterFrame
    //     0x99ff24: stp             fp, lr, [SP, #-0x10]!
    //     0x99ff28: mov             fp, SP
    // 0x99ff2c: ldr             x0, [fp, #0x18]
    // 0x99ff30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99ff30: ldur            w1, [x0, #0x17]
    // 0x99ff34: DecompressPointer r1
    //     0x99ff34: add             x1, x1, HEAP, lsl #32
    // 0x99ff38: CheckStackOverflow
    //     0x99ff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ff3c: cmp             SP, x16
    //     0x99ff40: b.ls            #0x99ff84
    // 0x99ff44: LoadField: r0 = r1->field_f
    //     0x99ff44: ldur            w0, [x1, #0xf]
    // 0x99ff48: DecompressPointer r0
    //     0x99ff48: add             x0, x0, HEAP, lsl #32
    // 0x99ff4c: LoadField: r2 = r1->field_b
    //     0x99ff4c: ldur            w2, [x1, #0xb]
    // 0x99ff50: DecompressPointer r2
    //     0x99ff50: add             x2, x2, HEAP, lsl #32
    // 0x99ff54: LoadField: r1 = r2->field_13
    //     0x99ff54: ldur            w1, [x2, #0x13]
    // 0x99ff58: DecompressPointer r1
    //     0x99ff58: add             x1, x1, HEAP, lsl #32
    // 0x99ff5c: LoadField: r2 = r1->field_27
    //     0x99ff5c: ldur            w2, [x1, #0x27]
    // 0x99ff60: DecompressPointer r2
    //     0x99ff60: add             x2, x2, HEAP, lsl #32
    // 0x99ff64: LoadField: r1 = r2->field_7
    //     0x99ff64: ldur            w1, [x2, #7]
    // 0x99ff68: DecompressPointer r1
    //     0x99ff68: add             x1, x1, HEAP, lsl #32
    // 0x99ff6c: mov             x2, x1
    // 0x99ff70: mov             x1, x0
    // 0x99ff74: r0 = validationPhoneNumber()
    //     0x99ff74: bl              #0x91c6d0  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationPhoneNumber
    // 0x99ff78: LeaveFrame
    //     0x99ff78: mov             SP, fp
    //     0x99ff7c: ldp             fp, lr, [SP], #0x10
    // 0x99ff80: ret
    //     0x99ff80: ret             
    // 0x99ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ff84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ff88: b               #0x99ff44
  }
  _ _OtpScreenState(/* No info */) {
    // ** addr: 0xab36c4, size: 0xe8
    // 0xab36c4: EnterFrame
    //     0xab36c4: stp             fp, lr, [SP, #-0x10]!
    //     0xab36c8: mov             fp, SP
    // 0xab36cc: AllocStack(0x10)
    //     0xab36cc: sub             SP, SP, #0x10
    // 0xab36d0: r0 = Sentinel
    //     0xab36d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab36d4: mov             x2, x1
    // 0xab36d8: stur            x1, [fp, #-8]
    // 0xab36dc: CheckStackOverflow
    //     0xab36dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab36e0: cmp             SP, x16
    //     0xab36e4: b.ls            #0xab37a4
    // 0xab36e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xab36e8: stur            w0, [x2, #0x17]
    // 0xab36ec: StoreField: r2->field_23 = rZR
    //     0xab36ec: stur            xzr, [x2, #0x23]
    // 0xab36f0: r1 = <TextEditingValue>
    //     0xab36f0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab36f4: r0 = TextEditingController()
    //     0xab36f4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab36f8: mov             x1, x0
    // 0xab36fc: stur            x0, [fp, #-0x10]
    // 0xab3700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3700: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3704: r0 = TextEditingController()
    //     0xab3704: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3708: ldur            x0, [fp, #-0x10]
    // 0xab370c: ldur            x2, [fp, #-8]
    // 0xab3710: StoreField: r2->field_13 = r0
    //     0xab3710: stur            w0, [x2, #0x13]
    //     0xab3714: ldurb           w16, [x2, #-1]
    //     0xab3718: ldurb           w17, [x0, #-1]
    //     0xab371c: and             x16, x17, x16, lsr #2
    //     0xab3720: tst             x16, HEAP, lsr #32
    //     0xab3724: b.eq            #0xab372c
    //     0xab3728: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab372c: r1 = <TextEditingValue>
    //     0xab372c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3730: r0 = TextEditingController()
    //     0xab3730: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3734: mov             x1, x0
    // 0xab3738: stur            x0, [fp, #-0x10]
    // 0xab373c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab373c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3740: r0 = TextEditingController()
    //     0xab3740: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3744: ldur            x0, [fp, #-0x10]
    // 0xab3748: ldur            x2, [fp, #-8]
    // 0xab374c: StoreField: r2->field_1b = r0
    //     0xab374c: stur            w0, [x2, #0x1b]
    //     0xab3750: ldurb           w16, [x2, #-1]
    //     0xab3754: ldurb           w17, [x0, #-1]
    //     0xab3758: and             x16, x17, x16, lsr #2
    //     0xab375c: tst             x16, HEAP, lsr #32
    //     0xab3760: b.eq            #0xab3768
    //     0xab3764: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3768: r1 = <FormState>
    //     0xab3768: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab376c: ldr             x1, [x1, #0x2d0]
    // 0xab3770: r0 = LabeledGlobalKey()
    //     0xab3770: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3774: ldur            x1, [fp, #-8]
    // 0xab3778: StoreField: r1->field_1f = r0
    //     0xab3778: stur            w0, [x1, #0x1f]
    //     0xab377c: ldurb           w16, [x1, #-1]
    //     0xab3780: ldurb           w17, [x0, #-1]
    //     0xab3784: and             x16, x17, x16, lsr #2
    //     0xab3788: tst             x16, HEAP, lsr #32
    //     0xab378c: b.eq            #0xab3794
    //     0xab3790: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3794: r0 = Null
    //     0xab3794: mov             x0, NULL
    // 0xab3798: LeaveFrame
    //     0xab3798: mov             SP, fp
    //     0xab379c: ldp             fp, lr, [SP], #0x10
    // 0xab37a0: ret
    //     0xab37a0: ret             
    // 0xab37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab37a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab37a8: b               #0xab36e8
  }
}

// class id: 5083, size: 0x14, field offset: 0xc
//   const constructor, 
class OtpScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab367c, size: 0x48
    // 0xab367c: EnterFrame
    //     0xab367c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3680: mov             fp, SP
    // 0xab3684: AllocStack(0x8)
    //     0xab3684: sub             SP, SP, #8
    // 0xab3688: CheckStackOverflow
    //     0xab3688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab368c: cmp             SP, x16
    //     0xab3690: b.ls            #0xab36bc
    // 0xab3694: r1 = <OtpScreen>
    //     0xab3694: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac8] TypeArguments: <OtpScreen>
    //     0xab3698: ldr             x1, [x1, #0xac8]
    // 0xab369c: r0 = _OtpScreenState()
    //     0xab369c: bl              #0xab37ac  ; Allocate_OtpScreenStateStub -> _OtpScreenState (size=0x2c)
    // 0xab36a0: mov             x1, x0
    // 0xab36a4: stur            x0, [fp, #-8]
    // 0xab36a8: r0 = _OtpScreenState()
    //     0xab36a8: bl              #0xab36c4  ; [package:sham_cash/features/otp/presentation/pages/otp_screen.dart] _OtpScreenState::_OtpScreenState
    // 0xab36ac: ldur            x0, [fp, #-8]
    // 0xab36b0: LeaveFrame
    //     0xab36b0: mov             SP, fp
    //     0xab36b4: ldp             fp, lr, [SP], #0x10
    // 0xab36b8: ret
    //     0xab36b8: ret             
    // 0xab36bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab36bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab36c0: b               #0xab3694
  }
}
