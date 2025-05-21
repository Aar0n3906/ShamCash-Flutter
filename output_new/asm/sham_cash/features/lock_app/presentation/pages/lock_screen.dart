// lib: , url: package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart

// class id: 1050295, size: 0x8
class :: {
}

// class id: 4131, size: 0x28, field offset: 0x14
class _LockScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x84c5b8, size: 0x130
    // 0x84c5b8: EnterFrame
    //     0x84c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c5bc: mov             fp, SP
    // 0x84c5c0: AllocStack(0x18)
    //     0x84c5c0: sub             SP, SP, #0x18
    // 0x84c5c4: SetupParameters(_LockScreenState this /* r1 => r1, fp-0x8 */)
    //     0x84c5c4: stur            x1, [fp, #-8]
    // 0x84c5c8: CheckStackOverflow
    //     0x84c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c5cc: cmp             SP, x16
    //     0x84c5d0: b.ls            #0x84c6dc
    // 0x84c5d4: r1 = 1
    //     0x84c5d4: movz            x1, #0x1
    // 0x84c5d8: r0 = AllocateContext()
    //     0x84c5d8: bl              #0xd46410  ; AllocateContextStub
    // 0x84c5dc: mov             x1, x0
    // 0x84c5e0: ldur            x0, [fp, #-8]
    // 0x84c5e4: StoreField: r1->field_f = r0
    //     0x84c5e4: stur            w0, [x1, #0xf]
    // 0x84c5e8: r0 = LoadStaticField(0x76c)
    //     0x84c5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c5ec: ldr             x0, [x0, #0xed8]
    // 0x84c5f0: cmp             w0, NULL
    // 0x84c5f4: b.eq            #0x84c6e4
    // 0x84c5f8: LoadField: r3 = r0->field_53
    //     0x84c5f8: ldur            w3, [x0, #0x53]
    // 0x84c5fc: DecompressPointer r3
    //     0x84c5fc: add             x3, x3, HEAP, lsl #32
    // 0x84c600: stur            x3, [fp, #-0x10]
    // 0x84c604: LoadField: r0 = r3->field_7
    //     0x84c604: ldur            w0, [x3, #7]
    // 0x84c608: DecompressPointer r0
    //     0x84c608: add             x0, x0, HEAP, lsl #32
    // 0x84c60c: mov             x2, x1
    // 0x84c610: stur            x0, [fp, #-8]
    // 0x84c614: r1 = Function '<anonymous closure>':.
    //     0x84c614: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bd0] AnonymousClosure: (0x84c70c), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::initState (0x84c5b8)
    //     0x84c618: ldr             x1, [x1, #0xbd0]
    // 0x84c61c: r0 = AllocateClosure()
    //     0x84c61c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84c620: ldur            x2, [fp, #-8]
    // 0x84c624: mov             x3, x0
    // 0x84c628: r1 = Null
    //     0x84c628: mov             x1, NULL
    // 0x84c62c: stur            x3, [fp, #-8]
    // 0x84c630: cmp             w2, NULL
    // 0x84c634: b.eq            #0x84c654
    // 0x84c638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c638: ldur            w4, [x2, #0x17]
    // 0x84c63c: DecompressPointer r4
    //     0x84c63c: add             x4, x4, HEAP, lsl #32
    // 0x84c640: r8 = X0
    //     0x84c640: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84c644: LoadField: r9 = r4->field_7
    //     0x84c644: ldur            x9, [x4, #7]
    // 0x84c648: r3 = Null
    //     0x84c648: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bd8] Null
    //     0x84c64c: ldr             x3, [x3, #0xbd8]
    // 0x84c650: blr             x9
    // 0x84c654: ldur            x0, [fp, #-0x10]
    // 0x84c658: LoadField: r1 = r0->field_b
    //     0x84c658: ldur            w1, [x0, #0xb]
    // 0x84c65c: LoadField: r2 = r0->field_f
    //     0x84c65c: ldur            w2, [x0, #0xf]
    // 0x84c660: DecompressPointer r2
    //     0x84c660: add             x2, x2, HEAP, lsl #32
    // 0x84c664: LoadField: r3 = r2->field_b
    //     0x84c664: ldur            w3, [x2, #0xb]
    // 0x84c668: r2 = LoadInt32Instr(r1)
    //     0x84c668: sbfx            x2, x1, #1, #0x1f
    // 0x84c66c: stur            x2, [fp, #-0x18]
    // 0x84c670: r1 = LoadInt32Instr(r3)
    //     0x84c670: sbfx            x1, x3, #1, #0x1f
    // 0x84c674: cmp             x2, x1
    // 0x84c678: b.ne            #0x84c684
    // 0x84c67c: mov             x1, x0
    // 0x84c680: r0 = _growToNextCapacity()
    //     0x84c680: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c684: ldur            x2, [fp, #-0x10]
    // 0x84c688: ldur            x3, [fp, #-0x18]
    // 0x84c68c: add             x4, x3, #1
    // 0x84c690: lsl             x5, x4, #1
    // 0x84c694: StoreField: r2->field_b = r5
    //     0x84c694: stur            w5, [x2, #0xb]
    // 0x84c698: LoadField: r1 = r2->field_f
    //     0x84c698: ldur            w1, [x2, #0xf]
    // 0x84c69c: DecompressPointer r1
    //     0x84c69c: add             x1, x1, HEAP, lsl #32
    // 0x84c6a0: ldur            x0, [fp, #-8]
    // 0x84c6a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84c6a4: add             x25, x1, x3, lsl #2
    //     0x84c6a8: add             x25, x25, #0xf
    //     0x84c6ac: str             w0, [x25]
    //     0x84c6b0: tbz             w0, #0, #0x84c6cc
    //     0x84c6b4: ldurb           w16, [x1, #-1]
    //     0x84c6b8: ldurb           w17, [x0, #-1]
    //     0x84c6bc: and             x16, x17, x16, lsr #2
    //     0x84c6c0: tst             x16, HEAP, lsr #32
    //     0x84c6c4: b.eq            #0x84c6cc
    //     0x84c6c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84c6cc: r0 = Null
    //     0x84c6cc: mov             x0, NULL
    // 0x84c6d0: LeaveFrame
    //     0x84c6d0: mov             SP, fp
    //     0x84c6d4: ldp             fp, lr, [SP], #0x10
    // 0x84c6d8: ret
    //     0x84c6d8: ret             
    // 0x84c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c6e0: b               #0x84c5d4
    // 0x84c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c6e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x84c70c, size: 0x104
    // 0x84c70c: EnterFrame
    //     0x84c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c710: mov             fp, SP
    // 0x84c714: AllocStack(0x20)
    //     0x84c714: sub             SP, SP, #0x20
    // 0x84c718: SetupParameters(_LockScreenState this /* r1 */)
    //     0x84c718: stur            NULL, [fp, #-8]
    //     0x84c71c: movz            x0, #0
    //     0x84c720: add             x1, fp, w0, sxtw #2
    //     0x84c724: ldr             x1, [x1, #0x18]
    //     0x84c728: ldur            w2, [x1, #0x17]
    //     0x84c72c: add             x2, x2, HEAP, lsl #32
    //     0x84c730: stur            x2, [fp, #-0x10]
    // 0x84c734: CheckStackOverflow
    //     0x84c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c738: cmp             SP, x16
    //     0x84c73c: b.ls            #0x84c808
    // 0x84c740: InitAsync() -> Future<void?>
    //     0x84c740: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x84c744: bl              #0x582584  ; InitAsyncStub
    // 0x84c748: ldur            x0, [fp, #-0x10]
    // 0x84c74c: LoadField: r1 = r0->field_f
    //     0x84c74c: ldur            w1, [x0, #0xf]
    // 0x84c750: DecompressPointer r1
    //     0x84c750: add             x1, x1, HEAP, lsl #32
    // 0x84c754: stur            x1, [fp, #-0x18]
    // 0x84c758: r0 = canCheckBiometrics()
    //     0x84c758: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x84c75c: mov             x1, x0
    // 0x84c760: stur            x1, [fp, #-0x20]
    // 0x84c764: r0 = Await()
    //     0x84c764: bl              #0x582344  ; AwaitStub
    // 0x84c768: ldur            x0, [fp, #-0x10]
    // 0x84c76c: LoadField: r1 = r0->field_f
    //     0x84c76c: ldur            w1, [x0, #0xf]
    // 0x84c770: DecompressPointer r1
    //     0x84c770: add             x1, x1, HEAP, lsl #32
    // 0x84c774: stur            x1, [fp, #-0x18]
    // 0x84c778: r0 = isThereAnyBiometric()
    //     0x84c778: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x84c77c: mov             x1, x0
    // 0x84c780: stur            x1, [fp, #-0x20]
    // 0x84c784: r0 = Await()
    //     0x84c784: bl              #0x582344  ; AwaitStub
    // 0x84c788: mov             x1, x0
    // 0x84c78c: ldur            x0, [fp, #-0x18]
    // 0x84c790: StoreField: r0->field_23 = r1
    //     0x84c790: stur            w1, [x0, #0x23]
    // 0x84c794: ldur            x0, [fp, #-0x10]
    // 0x84c798: LoadField: r1 = r0->field_f
    //     0x84c798: ldur            w1, [x0, #0xf]
    // 0x84c79c: DecompressPointer r1
    //     0x84c79c: add             x1, x1, HEAP, lsl #32
    // 0x84c7a0: stur            x1, [fp, #-0x18]
    // 0x84c7a4: r0 = isDeviceSupported()
    //     0x84c7a4: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x84c7a8: mov             x1, x0
    // 0x84c7ac: stur            x1, [fp, #-0x20]
    // 0x84c7b0: r0 = Await()
    //     0x84c7b0: bl              #0x582344  ; AwaitStub
    // 0x84c7b4: ldur            x0, [fp, #-0x10]
    // 0x84c7b8: LoadField: r1 = r0->field_f
    //     0x84c7b8: ldur            w1, [x0, #0xf]
    // 0x84c7bc: DecompressPointer r1
    //     0x84c7bc: add             x1, x1, HEAP, lsl #32
    // 0x84c7c0: stur            x1, [fp, #-0x18]
    // 0x84c7c4: r0 = canAuth()
    //     0x84c7c4: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x84c7c8: mov             x1, x0
    // 0x84c7cc: stur            x1, [fp, #-0x20]
    // 0x84c7d0: r0 = Await()
    //     0x84c7d0: bl              #0x582344  ; AwaitStub
    // 0x84c7d4: ldur            x0, [fp, #-0x10]
    // 0x84c7d8: LoadField: r3 = r0->field_f
    //     0x84c7d8: ldur            w3, [x0, #0xf]
    // 0x84c7dc: DecompressPointer r3
    //     0x84c7dc: add             x3, x3, HEAP, lsl #32
    // 0x84c7e0: stur            x3, [fp, #-0x18]
    // 0x84c7e4: r1 = Function '<anonymous closure>':.
    //     0x84c7e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21be8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x84c7e8: ldr             x1, [x1, #0xbe8]
    // 0x84c7ec: r2 = Null
    //     0x84c7ec: mov             x2, NULL
    // 0x84c7f0: r0 = AllocateClosure()
    //     0x84c7f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84c7f4: ldur            x1, [fp, #-0x18]
    // 0x84c7f8: mov             x2, x0
    // 0x84c7fc: r0 = setState()
    //     0x84c7fc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84c800: r0 = Null
    //     0x84c800: mov             x0, NULL
    // 0x84c804: r0 = ReturnAsyncNotFuture()
    //     0x84c804: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c80c: b               #0x84c740
  }
  _ build(/* No info */) {
    // ** addr: 0x98627c, size: 0x80
    // 0x98627c: EnterFrame
    //     0x98627c: stp             fp, lr, [SP, #-0x10]!
    //     0x986280: mov             fp, SP
    // 0x986284: AllocStack(0x18)
    //     0x986284: sub             SP, SP, #0x18
    // 0x986288: SetupParameters(_LockScreenState this /* r1 => r1, fp-0x8 */)
    //     0x986288: stur            x1, [fp, #-8]
    // 0x98628c: r1 = 1
    //     0x98628c: movz            x1, #0x1
    // 0x986290: r0 = AllocateContext()
    //     0x986290: bl              #0xd46410  ; AllocateContextStub
    // 0x986294: mov             x3, x0
    // 0x986298: ldur            x0, [fp, #-8]
    // 0x98629c: stur            x3, [fp, #-0x10]
    // 0x9862a0: StoreField: r3->field_f = r0
    //     0x9862a0: stur            w0, [x3, #0xf]
    // 0x9862a4: mov             x2, x3
    // 0x9862a8: r1 = Function '<anonymous closure>':.
    //     0x9862a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ad0] AnonymousClosure: (0x986780), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x9862ac: ldr             x1, [x1, #0xad0]
    // 0x9862b0: r0 = AllocateClosure()
    //     0x9862b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9862b4: r1 = <DangerCubit, DangerState>
    //     0x9862b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0x9862b8: ldr             x1, [x1, #0x458]
    // 0x9862bc: stur            x0, [fp, #-8]
    // 0x9862c0: r0 = BlocConsumer()
    //     0x9862c0: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9862c4: mov             x3, x0
    // 0x9862c8: ldur            x0, [fp, #-8]
    // 0x9862cc: stur            x3, [fp, #-0x18]
    // 0x9862d0: StoreField: r3->field_13 = r0
    //     0x9862d0: stur            w0, [x3, #0x13]
    // 0x9862d4: ldur            x2, [fp, #-0x10]
    // 0x9862d8: r1 = Function '<anonymous closure>':.
    //     0x9862d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ad8] AnonymousClosure: (0x9862fc), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x9862dc: ldr             x1, [x1, #0xad8]
    // 0x9862e0: r0 = AllocateClosure()
    //     0x9862e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9862e4: mov             x1, x0
    // 0x9862e8: ldur            x0, [fp, #-0x18]
    // 0x9862ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x9862ec: stur            w1, [x0, #0x17]
    // 0x9862f0: LeaveFrame
    //     0x9862f0: mov             SP, fp
    //     0x9862f4: ldp             fp, lr, [SP], #0x10
    // 0x9862f8: ret
    //     0x9862f8: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x9862fc, size: 0xa0
    // 0x9862fc: EnterFrame
    //     0x9862fc: stp             fp, lr, [SP, #-0x10]!
    //     0x986300: mov             fp, SP
    // 0x986304: AllocStack(0x28)
    //     0x986304: sub             SP, SP, #0x28
    // 0x986308: SetupParameters()
    //     0x986308: ldr             x0, [fp, #0x20]
    //     0x98630c: ldur            w3, [x0, #0x17]
    //     0x986310: add             x3, x3, HEAP, lsl #32
    //     0x986314: stur            x3, [fp, #-8]
    // 0x986318: CheckStackOverflow
    //     0x986318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98631c: cmp             SP, x16
    //     0x986320: b.ls            #0x986394
    // 0x986324: mov             x2, x3
    // 0x986328: r1 = Function '<anonymous closure>':.
    //     0x986328: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ae0] AnonymousClosure: (0x98639c), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x98632c: ldr             x1, [x1, #0xae0]
    // 0x986330: r0 = AllocateClosure()
    //     0x986330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x986334: ldur            x2, [fp, #-8]
    // 0x986338: r1 = Function '<anonymous closure>':.
    //     0x986338: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ae8] AnonymousClosure: (0x98639c), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x98633c: ldr             x1, [x1, #0xae8]
    // 0x986340: stur            x0, [fp, #-8]
    // 0x986344: r0 = AllocateClosure()
    //     0x986344: bl              #0xd467d4  ; AllocateClosureStub
    // 0x986348: mov             x1, x0
    // 0x98634c: ldr             x0, [fp, #0x10]
    // 0x986350: r2 = LoadClassIdInstr(r0)
    //     0x986350: ldur            x2, [x0, #-1]
    //     0x986354: ubfx            x2, x2, #0xc, #0x14
    // 0x986358: r16 = <Future<Null?>>
    //     0x986358: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Future<Null?>>
    //     0x98635c: ldr             x16, [x16, #0x6a0]
    // 0x986360: stp             x0, x16, [SP, #0x10]
    // 0x986364: ldur            x16, [fp, #-8]
    // 0x986368: stp             x1, x16, [SP]
    // 0x98636c: mov             x0, x2
    // 0x986370: r4 = const [0x1, 0x3, 0x3, 0x1, getVersionfailure, 0x1, getVersionsuccess, 0x2, null]
    //     0x986370: add             x4, PP, #0x21, lsl #12  ; [pp+0x21af0] List(9) [0x1, 0x3, 0x3, 0x1, "getVersionfailure", 0x1, "getVersionsuccess", 0x2, Null]
    //     0x986374: ldr             x4, [x4, #0xaf0]
    // 0x986378: r0 = GDT[cid_x0 + -0x1000]()
    //     0x986378: sub             lr, x0, #1, lsl #12
    //     0x98637c: ldr             lr, [x21, lr, lsl #3]
    //     0x986380: blr             lr
    // 0x986384: r0 = Null
    //     0x986384: mov             x0, NULL
    // 0x986388: LeaveFrame
    //     0x986388: mov             SP, fp
    //     0x98638c: ldp             fp, lr, [SP], #0x10
    // 0x986390: ret
    //     0x986390: ret             
    // 0x986394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986398: b               #0x986324
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x98639c, size: 0xdc
    // 0x98639c: EnterFrame
    //     0x98639c: stp             fp, lr, [SP, #-0x10]!
    //     0x9863a0: mov             fp, SP
    // 0x9863a4: AllocStack(0x18)
    //     0x9863a4: sub             SP, SP, #0x18
    // 0x9863a8: SetupParameters(_LockScreenState this /* r1 */)
    //     0x9863a8: stur            NULL, [fp, #-8]
    //     0x9863ac: movz            x0, #0
    //     0x9863b0: add             x1, fp, w0, sxtw #2
    //     0x9863b4: ldr             x1, [x1, #0x18]
    //     0x9863b8: ldur            w2, [x1, #0x17]
    //     0x9863bc: add             x2, x2, HEAP, lsl #32
    //     0x9863c0: stur            x2, [fp, #-0x10]
    // 0x9863c4: CheckStackOverflow
    //     0x9863c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9863c8: cmp             SP, x16
    //     0x9863cc: b.ls            #0x986470
    // 0x9863d0: InitAsync() -> Future<Null?>?
    //     0x9863d0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9863d4: bl              #0x582584  ; InitAsyncStub
    // 0x9863d8: r1 = "isAppOld_nv"
    //     0x9863d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x9863dc: ldr             x1, [x1, #0x670]
    // 0x9863e0: r0 = getBool()
    //     0x9863e0: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9863e4: r16 = false
    //     0x9863e4: add             x16, NULL, #0x30  ; false
    // 0x9863e8: cmp             w0, w16
    // 0x9863ec: b.ne            #0x986468
    // 0x9863f0: r1 = "set_finger_print_nv"
    //     0x9863f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x9863f4: ldr             x1, [x1, #0xb28]
    // 0x9863f8: r0 = getBool()
    //     0x9863f8: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x9863fc: r16 = true
    //     0x9863fc: add             x16, NULL, #0x20  ; true
    // 0x986400: cmp             w0, w16
    // 0x986404: b.ne            #0x986468
    // 0x986408: ldur            x0, [fp, #-0x10]
    // 0x98640c: LoadField: r1 = r0->field_f
    //     0x98640c: ldur            w1, [x0, #0xf]
    // 0x986410: DecompressPointer r1
    //     0x986410: add             x1, x1, HEAP, lsl #32
    // 0x986414: LoadField: r2 = r1->field_23
    //     0x986414: ldur            w2, [x1, #0x23]
    // 0x986418: DecompressPointer r2
    //     0x986418: add             x2, x2, HEAP, lsl #32
    // 0x98641c: cmp             w2, NULL
    // 0x986420: b.eq            #0x986468
    // 0x986424: tbnz            w2, #4, #0x986468
    // 0x986428: r0 = Duration()
    //     0x986428: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x98642c: mov             x1, x0
    // 0x986430: r0 = 100000
    //     0x986430: movz            x0, #0x86a0
    //     0x986434: movk            x0, #0x1, lsl #16
    // 0x986438: StoreField: r1->field_7 = r0
    //     0x986438: stur            x0, [x1, #7]
    // 0x98643c: mov             x2, x1
    // 0x986440: r1 = Null
    //     0x986440: mov             x1, NULL
    // 0x986444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x986444: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x986448: r0 = Future.delayed()
    //     0x986448: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x98644c: mov             x1, x0
    // 0x986450: stur            x1, [fp, #-0x18]
    // 0x986454: r0 = Await()
    //     0x986454: bl              #0x582344  ; AwaitStub
    // 0x986458: ldur            x0, [fp, #-0x10]
    // 0x98645c: LoadField: r1 = r0->field_f
    //     0x98645c: ldur            w1, [x0, #0xf]
    // 0x986460: DecompressPointer r1
    //     0x986460: add             x1, x1, HEAP, lsl #32
    // 0x986464: r0 = fingerPrintMethod()
    //     0x986464: bl              #0x986478  ; [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::fingerPrintMethod
    // 0x986468: r0 = Null
    //     0x986468: mov             x0, NULL
    // 0x98646c: r0 = ReturnAsyncNotFuture()
    //     0x98646c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x986470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986474: b               #0x9863d0
  }
  _ fingerPrintMethod(/* No info */) async {
    // ** addr: 0x986478, size: 0x140
    // 0x986478: EnterFrame
    //     0x986478: stp             fp, lr, [SP, #-0x10]!
    //     0x98647c: mov             fp, SP
    // 0x986480: AllocStack(0x28)
    //     0x986480: sub             SP, SP, #0x28
    // 0x986484: SetupParameters(_LockScreenState this /* r1 => r1, fp-0x10 */)
    //     0x986484: stur            NULL, [fp, #-8]
    //     0x986488: stur            x1, [fp, #-0x10]
    // 0x98648c: CheckStackOverflow
    //     0x98648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986490: cmp             SP, x16
    //     0x986494: b.ls            #0x98659c
    // 0x986498: InitAsync() -> Future<void?>
    //     0x986498: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x98649c: bl              #0x582584  ; InitAsyncStub
    // 0x9864a0: ldur            x0, [fp, #-0x10]
    // 0x9864a4: LoadField: r1 = r0->field_f
    //     0x9864a4: ldur            w1, [x0, #0xf]
    // 0x9864a8: DecompressPointer r1
    //     0x9864a8: add             x1, x1, HEAP, lsl #32
    // 0x9864ac: cmp             w1, NULL
    // 0x9864b0: b.eq            #0x9865a4
    // 0x9864b4: r16 = <DangerCubit>
    //     0x9864b4: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x9864b8: stp             x1, x16, [SP]
    // 0x9864bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9864bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9864c0: r0 = ReadContext.read()
    //     0x9864c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9864c4: r4 = const [0, 0, 0, 0, null]
    //     0x9864c4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0x9864c8: r0 = hasBiometricEnrollment()
    //     0x9864c8: bl              #0x9865f0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::hasBiometricEnrollment
    // 0x9864cc: mov             x1, x0
    // 0x9864d0: stur            x1, [fp, #-0x18]
    // 0x9864d4: r0 = Await()
    //     0x9864d4: bl              #0x582344  ; AwaitStub
    // 0x9864d8: r16 = true
    //     0x9864d8: add             x16, NULL, #0x20  ; true
    // 0x9864dc: cmp             w0, w16
    // 0x9864e0: b.ne            #0x986594
    // 0x9864e4: ldur            x0, [fp, #-0x10]
    // 0x9864e8: LoadField: r1 = r0->field_b
    //     0x9864e8: ldur            w1, [x0, #0xb]
    // 0x9864ec: DecompressPointer r1
    //     0x9864ec: add             x1, x1, HEAP, lsl #32
    // 0x9864f0: cmp             w1, NULL
    // 0x9864f4: b.eq            #0x9865a8
    // 0x9864f8: LoadField: r0 = r1->field_b
    //     0x9864f8: ldur            w0, [x1, #0xb]
    // 0x9864fc: DecompressPointer r0
    //     0x9864fc: add             x0, x0, HEAP, lsl #32
    // 0x986500: tbz             w0, #4, #0x986568
    // 0x986504: r1 = "isAppOld_nv"
    //     0x986504: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x986508: ldr             x1, [x1, #0x670]
    // 0x98650c: r0 = getBool()
    //     0x98650c: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x986510: r16 = false
    //     0x986510: add             x16, NULL, #0x30  ; false
    // 0x986514: cmp             w0, w16
    // 0x986518: b.ne            #0x98654c
    // 0x98651c: r1 = "token_nv"
    //     0x98651c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x986520: r0 = getString()
    //     0x986520: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x986524: cmp             w0, NULL
    // 0x986528: b.eq            #0x98653c
    // 0x98652c: r1 = "/homeScreen"
    //     0x98652c: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0x986530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x986530: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x986534: r0 = pushReplacementUntil()
    //     0x986534: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x986538: b               #0x986594
    // 0x98653c: r1 = "/loginScreen"
    //     0x98653c: ldr             x1, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x986540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x986540: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x986544: r0 = pushReplacementUntil()
    //     0x986544: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x986548: b               #0x986594
    // 0x98654c: r16 = false
    //     0x98654c: add             x16, NULL, #0x30  ; false
    // 0x986550: str             x16, [SP]
    // 0x986554: r1 = "/UpdateAppPage"
    //     0x986554: ldr             x1, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0x986558: r4 = const [0, 0x2, 0x1, 0x1, extra, 0x1, null]
    //     0x986558: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6a8] List(7) [0, 0x2, 0x1, 0x1, "extra", 0x1, Null]
    //     0x98655c: ldr             x4, [x4, #0x6a8]
    // 0x986560: r0 = pushReplacementUntil()
    //     0x986560: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x986564: b               #0x986594
    // 0x986568: r0 = LoadStaticField(0x14d8)
    //     0x986568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98656c: ldr             x0, [x0, #0x29b0]
    //     0x986570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x986574: cmp             w0, w16
    // 0x986578: b.eq            #0x9865ac
    // 0x98657c: LoadField: r1 = r0->field_7
    //     0x98657c: ldur            w1, [x0, #7]
    // 0x986580: DecompressPointer r1
    //     0x986580: add             x1, x1, HEAP, lsl #32
    // 0x986584: r16 = <Object?>
    //     0x986584: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x986588: stp             x1, x16, [SP]
    // 0x98658c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98658c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x986590: r0 = pop()
    //     0x986590: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x986594: r0 = Null
    //     0x986594: mov             x0, NULL
    // 0x986598: r0 = ReturnAsyncNotFuture()
    //     0x986598: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98659c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98659c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9865a0: b               #0x986498
    // 0x9865a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9865a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9865a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9865a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9865ac: r9 = _appRouter
    //     0x9865ac: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9865b0: ldr             x9, [x9, #0x6b8]
    // 0x9865b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9865b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void fingerPrintMethod(dynamic) {
    // ** addr: 0x9865b8, size: 0x38
    // 0x9865b8: EnterFrame
    //     0x9865b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9865bc: mov             fp, SP
    // 0x9865c0: ldr             x0, [fp, #0x10]
    // 0x9865c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9865c4: ldur            w1, [x0, #0x17]
    // 0x9865c8: DecompressPointer r1
    //     0x9865c8: add             x1, x1, HEAP, lsl #32
    // 0x9865cc: CheckStackOverflow
    //     0x9865cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9865d0: cmp             SP, x16
    //     0x9865d4: b.ls            #0x9865e8
    // 0x9865d8: r0 = fingerPrintMethod()
    //     0x9865d8: bl              #0x986478  ; [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::fingerPrintMethod
    // 0x9865dc: LeaveFrame
    //     0x9865dc: mov             SP, fp
    //     0x9865e0: ldp             fp, lr, [SP], #0x10
    // 0x9865e4: ret
    //     0x9865e4: ret             
    // 0x9865e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9865e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9865ec: b               #0x9865d8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x986780, size: 0xb4
    // 0x986780: EnterFrame
    //     0x986780: stp             fp, lr, [SP, #-0x10]!
    //     0x986784: mov             fp, SP
    // 0x986788: AllocStack(0x30)
    //     0x986788: sub             SP, SP, #0x30
    // 0x98678c: SetupParameters()
    //     0x98678c: ldr             x0, [fp, #0x20]
    //     0x986790: ldur            w1, [x0, #0x17]
    //     0x986794: add             x1, x1, HEAP, lsl #32
    //     0x986798: stur            x1, [fp, #-8]
    // 0x98679c: CheckStackOverflow
    //     0x98679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9867a0: cmp             SP, x16
    //     0x9867a4: b.ls            #0x98682c
    // 0x9867a8: r1 = 1
    //     0x9867a8: movz            x1, #0x1
    // 0x9867ac: r0 = AllocateContext()
    //     0x9867ac: bl              #0xd46410  ; AllocateContextStub
    // 0x9867b0: mov             x3, x0
    // 0x9867b4: ldur            x0, [fp, #-8]
    // 0x9867b8: stur            x3, [fp, #-0x10]
    // 0x9867bc: StoreField: r3->field_b = r0
    //     0x9867bc: stur            w0, [x3, #0xb]
    // 0x9867c0: ldr             x0, [fp, #0x18]
    // 0x9867c4: StoreField: r3->field_f = r0
    //     0x9867c4: stur            w0, [x3, #0xf]
    // 0x9867c8: mov             x2, x3
    // 0x9867cc: r1 = Function '<anonymous closure>':.
    //     0x9867cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21af8] AnonymousClosure: (0x989cc0), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x9867d0: ldr             x1, [x1, #0xaf8]
    // 0x9867d4: r0 = AllocateClosure()
    //     0x9867d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9867d8: ldur            x2, [fp, #-0x10]
    // 0x9867dc: r1 = Function '<anonymous closure>':.
    //     0x9867dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b00] AnonymousClosure: (0x986834), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x9867e0: ldr             x1, [x1, #0xb00]
    // 0x9867e4: stur            x0, [fp, #-8]
    // 0x9867e8: r0 = AllocateClosure()
    //     0x9867e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9867ec: mov             x1, x0
    // 0x9867f0: ldr             x0, [fp, #0x10]
    // 0x9867f4: r2 = LoadClassIdInstr(r0)
    //     0x9867f4: ldur            x2, [x0, #-1]
    //     0x9867f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9867fc: r16 = <Widget>
    //     0x9867fc: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x986800: stp             x0, x16, [SP, #0x10]
    // 0x986804: ldur            x16, [fp, #-8]
    // 0x986808: stp             x1, x16, [SP]
    // 0x98680c: mov             x0, x2
    // 0x986810: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x986810: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x986814: r0 = GDT[cid_x0 + -0xfff]()
    //     0x986814: sub             lr, x0, #0xfff
    //     0x986818: ldr             lr, [x21, lr, lsl #3]
    //     0x98681c: blr             lr
    // 0x986820: LeaveFrame
    //     0x986820: mov             SP, fp
    //     0x986824: ldp             fp, lr, [SP], #0x10
    // 0x986828: ret
    //     0x986828: ret             
    // 0x98682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98682c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986830: b               #0x9867a8
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x986834, size: 0xd7c
    // 0x986834: EnterFrame
    //     0x986834: stp             fp, lr, [SP, #-0x10]!
    //     0x986838: mov             fp, SP
    // 0x98683c: AllocStack(0xb8)
    //     0x98683c: sub             SP, SP, #0xb8
    // 0x986840: SetupParameters()
    //     0x986840: ldr             x0, [fp, #0x10]
    //     0x986844: ldur            w2, [x0, #0x17]
    //     0x986848: add             x2, x2, HEAP, lsl #32
    //     0x98684c: stur            x2, [fp, #-8]
    // 0x986850: CheckStackOverflow
    //     0x986850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986854: cmp             SP, x16
    //     0x986858: b.ls            #0x987538
    // 0x98685c: r1 = 80
    //     0x98685c: movz            x1, #0x50
    // 0x986860: r0 = SizeExtension.r()
    //     0x986860: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x986864: ldur            x2, [fp, #-8]
    // 0x986868: stur            d0, [fp, #-0x98]
    // 0x98686c: LoadField: r1 = r2->field_f
    //     0x98686c: ldur            w1, [x2, #0xf]
    // 0x986870: DecompressPointer r1
    //     0x986870: add             x1, x1, HEAP, lsl #32
    // 0x986874: r0 = of()
    //     0x986874: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x986878: LoadField: r1 = r0->field_3f
    //     0x986878: ldur            w1, [x0, #0x3f]
    // 0x98687c: DecompressPointer r1
    //     0x98687c: add             x1, x1, HEAP, lsl #32
    // 0x986880: LoadField: r0 = r1->field_b
    //     0x986880: ldur            w0, [x1, #0xb]
    // 0x986884: DecompressPointer r0
    //     0x986884: add             x0, x0, HEAP, lsl #32
    // 0x986888: stur            x0, [fp, #-0x10]
    // 0x98688c: r0 = Icon()
    //     0x98688c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x986890: mov             x1, x0
    // 0x986894: r0 = Instance_IconData
    //     0x986894: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] Obj!IconData@db6541
    //     0x986898: ldr             x0, [x0, #0xb08]
    // 0x98689c: stur            x1, [fp, #-0x18]
    // 0x9868a0: StoreField: r1->field_b = r0
    //     0x9868a0: stur            w0, [x1, #0xb]
    // 0x9868a4: ldur            d0, [fp, #-0x98]
    // 0x9868a8: r0 = inline_Allocate_Double()
    //     0x9868a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9868ac: add             x0, x0, #0x10
    //     0x9868b0: cmp             x2, x0
    //     0x9868b4: b.ls            #0x987540
    //     0x9868b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9868bc: sub             x0, x0, #0xf
    //     0x9868c0: movz            x2, #0xe15c
    //     0x9868c4: movk            x2, #0x3, lsl #16
    //     0x9868c8: stur            x2, [x0, #-1]
    // 0x9868cc: StoreField: r0->field_7 = d0
    //     0x9868cc: stur            d0, [x0, #7]
    // 0x9868d0: StoreField: r1->field_f = r0
    //     0x9868d0: stur            w0, [x1, #0xf]
    // 0x9868d4: ldur            x0, [fp, #-0x10]
    // 0x9868d8: StoreField: r1->field_23 = r0
    //     0x9868d8: stur            w0, [x1, #0x23]
    // 0x9868dc: d0 = 2.000000
    //     0x9868dc: fmov            d0, #2.00000000
    // 0x9868e0: r0 = verticalSpace()
    //     0x9868e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9868e4: ldur            x2, [fp, #-8]
    // 0x9868e8: stur            x0, [fp, #-0x10]
    // 0x9868ec: LoadField: r1 = r2->field_f
    //     0x9868ec: ldur            w1, [x2, #0xf]
    // 0x9868f0: DecompressPointer r1
    //     0x9868f0: add             x1, x1, HEAP, lsl #32
    // 0x9868f4: r0 = of()
    //     0x9868f4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9868f8: r1 = <Object>
    //     0x9868f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9868fc: r2 = 0
    //     0x9868fc: movz            x2, #0
    // 0x986900: r0 = _GrowableList()
    //     0x986900: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x986904: mov             x3, x0
    // 0x986908: r1 = "Enter your PIN"
    //     0x986908: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb80] "Enter your PIN"
    //     0x98690c: ldr             x1, [x1, #0xb80]
    // 0x986910: r2 = "enterYourPin"
    //     0x986910: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb88] "enterYourPin"
    //     0x986914: ldr             x2, [x2, #0xb88]
    // 0x986918: r0 = _message()
    //     0x986918: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98691c: stur            x0, [fp, #-0x20]
    // 0x986920: r0 = font14W700()
    //     0x986920: bl              #0x9876b4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0x986924: stur            x0, [fp, #-0x28]
    // 0x986928: r0 = Text()
    //     0x986928: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x98692c: mov             x1, x0
    // 0x986930: ldur            x0, [fp, #-0x20]
    // 0x986934: stur            x1, [fp, #-0x30]
    // 0x986938: StoreField: r1->field_b = r0
    //     0x986938: stur            w0, [x1, #0xb]
    // 0x98693c: ldur            x0, [fp, #-0x28]
    // 0x986940: StoreField: r1->field_13 = r0
    //     0x986940: stur            w0, [x1, #0x13]
    // 0x986944: d0 = 40.000000
    //     0x986944: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x986948: ldr             d0, [x17, #0x150]
    // 0x98694c: r0 = verticalSpace()
    //     0x98694c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x986950: ldur            x2, [fp, #-8]
    // 0x986954: stur            x0, [fp, #-0x40]
    // 0x986958: LoadField: r3 = r2->field_b
    //     0x986958: ldur            w3, [x2, #0xb]
    // 0x98695c: DecompressPointer r3
    //     0x98695c: add             x3, x3, HEAP, lsl #32
    // 0x986960: stur            x3, [fp, #-0x38]
    // 0x986964: LoadField: r1 = r3->field_f
    //     0x986964: ldur            w1, [x3, #0xf]
    // 0x986968: DecompressPointer r1
    //     0x986968: add             x1, x1, HEAP, lsl #32
    // 0x98696c: LoadField: r4 = r1->field_1f
    //     0x98696c: ldur            w4, [x1, #0x1f]
    // 0x986970: DecompressPointer r4
    //     0x986970: add             x4, x4, HEAP, lsl #32
    // 0x986974: stur            x4, [fp, #-0x28]
    // 0x986978: LoadField: r5 = r1->field_1b
    //     0x986978: ldur            w5, [x1, #0x1b]
    // 0x98697c: DecompressPointer r5
    //     0x98697c: add             x5, x5, HEAP, lsl #32
    // 0x986980: stur            x5, [fp, #-0x20]
    // 0x986984: LoadField: r1 = r2->field_f
    //     0x986984: ldur            w1, [x2, #0xf]
    // 0x986988: DecompressPointer r1
    //     0x986988: add             x1, x1, HEAP, lsl #32
    // 0x98698c: r0 = of()
    //     0x98698c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x986990: mov             x1, x0
    // 0x986994: r0 = errorPin()
    //     0x986994: bl              #0x987668  ; [package:sham_cash/generated/l10n.dart] S::errorPin
    // 0x986998: ldur            x2, [fp, #-8]
    // 0x98699c: stur            x0, [fp, #-0x48]
    // 0x9869a0: LoadField: r1 = r2->field_f
    //     0x9869a0: ldur            w1, [x2, #0xf]
    // 0x9869a4: DecompressPointer r1
    //     0x9869a4: add             x1, x1, HEAP, lsl #32
    // 0x9869a8: r0 = of()
    //     0x9869a8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9869ac: LoadField: r1 = r0->field_3f
    //     0x9869ac: ldur            w1, [x0, #0x3f]
    // 0x9869b0: DecompressPointer r1
    //     0x9869b0: add             x1, x1, HEAP, lsl #32
    // 0x9869b4: LoadField: r0 = r1->field_b
    //     0x9869b4: ldur            w0, [x1, #0xb]
    // 0x9869b8: DecompressPointer r0
    //     0x9869b8: add             x0, x0, HEAP, lsl #32
    // 0x9869bc: stur            x0, [fp, #-0x50]
    // 0x9869c0: r1 = 2
    //     0x9869c0: movz            x1, #0x2
    // 0x9869c4: r0 = SizeExtension.r()
    //     0x9869c4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9869c8: r1 = 16
    //     0x9869c8: movz            x1, #0x10
    // 0x9869cc: stur            d0, [fp, #-0x98]
    // 0x9869d0: r0 = SizeExtension.h()
    //     0x9869d0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9869d4: r1 = 16
    //     0x9869d4: movz            x1, #0x10
    // 0x9869d8: stur            d0, [fp, #-0xa0]
    // 0x9869dc: r0 = SizeExtension.h()
    //     0x9869dc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9869e0: mov             v1.16b, v0.16b
    // 0x9869e4: ldur            d0, [fp, #-0x98]
    // 0x9869e8: stur            d1, [fp, #-0xa8]
    // 0x9869ec: r0 = inline_Allocate_Double()
    //     0x9869ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9869f0: add             x0, x0, #0x10
    //     0x9869f4: cmp             x1, x0
    //     0x9869f8: b.ls            #0x987558
    //     0x9869fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x986a00: sub             x0, x0, #0xf
    //     0x986a04: movz            x1, #0xe15c
    //     0x986a08: movk            x1, #0x3, lsl #16
    //     0x986a0c: stur            x1, [x0, #-1]
    // 0x986a10: StoreField: r0->field_7 = d0
    //     0x986a10: stur            d0, [x0, #7]
    // 0x986a14: stur            x0, [fp, #-0x58]
    // 0x986a18: r0 = VerticalDivider()
    //     0x986a18: bl              #0x8bb830  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x986a1c: mov             x1, x0
    // 0x986a20: ldur            x0, [fp, #-0x58]
    // 0x986a24: stur            x1, [fp, #-0x60]
    // 0x986a28: StoreField: r1->field_f = r0
    //     0x986a28: stur            w0, [x1, #0xf]
    // 0x986a2c: ldur            d0, [fp, #-0xa8]
    // 0x986a30: r0 = inline_Allocate_Double()
    //     0x986a30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x986a34: add             x0, x0, #0x10
    //     0x986a38: cmp             x2, x0
    //     0x986a3c: b.ls            #0x987568
    //     0x986a40: str             x0, [THR, #0x50]  ; THR::top
    //     0x986a44: sub             x0, x0, #0xf
    //     0x986a48: movz            x2, #0xe15c
    //     0x986a4c: movk            x2, #0x3, lsl #16
    //     0x986a50: stur            x2, [x0, #-1]
    // 0x986a54: StoreField: r0->field_7 = d0
    //     0x986a54: stur            d0, [x0, #7]
    // 0x986a58: StoreField: r1->field_13 = r0
    //     0x986a58: stur            w0, [x1, #0x13]
    // 0x986a5c: ldur            d0, [fp, #-0xa0]
    // 0x986a60: r0 = inline_Allocate_Double()
    //     0x986a60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x986a64: add             x0, x0, #0x10
    //     0x986a68: cmp             x2, x0
    //     0x986a6c: b.ls            #0x987580
    //     0x986a70: str             x0, [THR, #0x50]  ; THR::top
    //     0x986a74: sub             x0, x0, #0xf
    //     0x986a78: movz            x2, #0xe15c
    //     0x986a7c: movk            x2, #0x3, lsl #16
    //     0x986a80: stur            x2, [x0, #-1]
    // 0x986a84: StoreField: r0->field_7 = d0
    //     0x986a84: stur            d0, [x0, #7]
    // 0x986a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x986a88: stur            w0, [x1, #0x17]
    // 0x986a8c: ldur            x0, [fp, #-0x50]
    // 0x986a90: StoreField: r1->field_1b = r0
    //     0x986a90: stur            w0, [x1, #0x1b]
    // 0x986a94: r0 = Align()
    //     0x986a94: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x986a98: mov             x2, x0
    // 0x986a9c: r0 = Instance_AlignmentDirectional
    //     0x986a9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x986aa0: ldr             x0, [x0, #0x30]
    // 0x986aa4: stur            x2, [fp, #-0x58]
    // 0x986aa8: StoreField: r2->field_f = r0
    //     0x986aa8: stur            w0, [x2, #0xf]
    // 0x986aac: ldur            x0, [fp, #-0x60]
    // 0x986ab0: StoreField: r2->field_b = r0
    //     0x986ab0: stur            w0, [x2, #0xb]
    // 0x986ab4: ldur            x0, [fp, #-0x38]
    // 0x986ab8: LoadField: r1 = r0->field_f
    //     0x986ab8: ldur            w1, [x0, #0xf]
    // 0x986abc: DecompressPointer r1
    //     0x986abc: add             x1, x1, HEAP, lsl #32
    // 0x986ac0: LoadField: r3 = r1->field_13
    //     0x986ac0: ldur            w3, [x1, #0x13]
    // 0x986ac4: DecompressPointer r3
    //     0x986ac4: add             x3, x3, HEAP, lsl #32
    // 0x986ac8: stur            x3, [fp, #-0x50]
    // 0x986acc: r1 = 4
    //     0x986acc: movz            x1, #0x4
    // 0x986ad0: r0 = SizeExtension.r()
    //     0x986ad0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x986ad4: stur            d0, [fp, #-0x98]
    // 0x986ad8: r0 = EdgeInsets()
    //     0x986ad8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x986adc: ldur            d0, [fp, #-0x98]
    // 0x986ae0: stur            x0, [fp, #-0x60]
    // 0x986ae4: StoreField: r0->field_7 = d0
    //     0x986ae4: stur            d0, [x0, #7]
    // 0x986ae8: StoreField: r0->field_f = d0
    //     0x986ae8: stur            d0, [x0, #0xf]
    // 0x986aec: ArrayStore: r0[0] = d0  ; List_8
    //     0x986aec: stur            d0, [x0, #0x17]
    // 0x986af0: StoreField: r0->field_1f = d0
    //     0x986af0: stur            d0, [x0, #0x1f]
    // 0x986af4: r0 = font24W600()
    //     0x986af4: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x986af8: r1 = 12
    //     0x986af8: movz            x1, #0xc
    // 0x986afc: stur            x0, [fp, #-0x68]
    // 0x986b00: r0 = SizeExtension.r()
    //     0x986b00: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x986b04: stur            d0, [fp, #-0x98]
    // 0x986b08: r0 = Radius()
    //     0x986b08: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x986b0c: ldur            d0, [fp, #-0x98]
    // 0x986b10: stur            x0, [fp, #-0x70]
    // 0x986b14: StoreField: r0->field_7 = d0
    //     0x986b14: stur            d0, [x0, #7]
    // 0x986b18: StoreField: r0->field_f = d0
    //     0x986b18: stur            d0, [x0, #0xf]
    // 0x986b1c: r0 = BorderRadius()
    //     0x986b1c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x986b20: mov             x2, x0
    // 0x986b24: ldur            x0, [fp, #-0x70]
    // 0x986b28: stur            x2, [fp, #-0x78]
    // 0x986b2c: StoreField: r2->field_7 = r0
    //     0x986b2c: stur            w0, [x2, #7]
    // 0x986b30: StoreField: r2->field_b = r0
    //     0x986b30: stur            w0, [x2, #0xb]
    // 0x986b34: StoreField: r2->field_f = r0
    //     0x986b34: stur            w0, [x2, #0xf]
    // 0x986b38: StoreField: r2->field_13 = r0
    //     0x986b38: stur            w0, [x2, #0x13]
    // 0x986b3c: ldur            x0, [fp, #-8]
    // 0x986b40: LoadField: r1 = r0->field_f
    //     0x986b40: ldur            w1, [x0, #0xf]
    // 0x986b44: DecompressPointer r1
    //     0x986b44: add             x1, x1, HEAP, lsl #32
    // 0x986b48: r0 = of()
    //     0x986b48: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x986b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x986b4c: ldur            w1, [x0, #0x17]
    // 0x986b50: DecompressPointer r1
    //     0x986b50: add             x1, x1, HEAP, lsl #32
    // 0x986b54: LoadField: r0 = r1->field_5f
    //     0x986b54: ldur            w0, [x1, #0x5f]
    // 0x986b58: DecompressPointer r0
    //     0x986b58: add             x0, x0, HEAP, lsl #32
    // 0x986b5c: stur            x0, [fp, #-0x70]
    // 0x986b60: r0 = BoxDecoration()
    //     0x986b60: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x986b64: mov             x2, x0
    // 0x986b68: ldur            x0, [fp, #-0x70]
    // 0x986b6c: stur            x2, [fp, #-0x80]
    // 0x986b70: StoreField: r2->field_7 = r0
    //     0x986b70: stur            w0, [x2, #7]
    // 0x986b74: ldur            x0, [fp, #-0x78]
    // 0x986b78: StoreField: r2->field_13 = r0
    //     0x986b78: stur            w0, [x2, #0x13]
    // 0x986b7c: r0 = Instance_BoxShape
    //     0x986b7c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x986b80: ldr             x0, [x0, #0x410]
    // 0x986b84: StoreField: r2->field_23 = r0
    //     0x986b84: stur            w0, [x2, #0x23]
    // 0x986b88: r1 = 130
    //     0x986b88: movz            x1, #0x82
    // 0x986b8c: r0 = SizeExtension.h()
    //     0x986b8c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x986b90: r1 = 130
    //     0x986b90: movz            x1, #0x82
    // 0x986b94: stur            d0, [fp, #-0x98]
    // 0x986b98: r0 = SizeExtension.w()
    //     0x986b98: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x986b9c: stur            d0, [fp, #-0xa0]
    // 0x986ba0: r0 = PinTheme()
    //     0x986ba0: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x986ba4: ldur            d0, [fp, #-0xa0]
    // 0x986ba8: stur            x0, [fp, #-0x70]
    // 0x986bac: StoreField: r0->field_7 = d0
    //     0x986bac: stur            d0, [x0, #7]
    // 0x986bb0: ldur            d0, [fp, #-0x98]
    // 0x986bb4: StoreField: r0->field_f = d0
    //     0x986bb4: stur            d0, [x0, #0xf]
    // 0x986bb8: ldur            x1, [fp, #-0x60]
    // 0x986bbc: StoreField: r0->field_1b = r1
    //     0x986bbc: stur            w1, [x0, #0x1b]
    // 0x986bc0: ldur            x1, [fp, #-0x68]
    // 0x986bc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x986bc4: stur            w1, [x0, #0x17]
    // 0x986bc8: ldur            x1, [fp, #-0x80]
    // 0x986bcc: StoreField: r0->field_27 = r1
    //     0x986bcc: stur            w1, [x0, #0x27]
    // 0x986bd0: r1 = 4
    //     0x986bd0: movz            x1, #0x4
    // 0x986bd4: r0 = SizeExtension.r()
    //     0x986bd4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x986bd8: stur            d0, [fp, #-0x98]
    // 0x986bdc: r0 = EdgeInsets()
    //     0x986bdc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x986be0: ldur            d0, [fp, #-0x98]
    // 0x986be4: stur            x0, [fp, #-0x60]
    // 0x986be8: StoreField: r0->field_7 = d0
    //     0x986be8: stur            d0, [x0, #7]
    // 0x986bec: StoreField: r0->field_f = d0
    //     0x986bec: stur            d0, [x0, #0xf]
    // 0x986bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x986bf0: stur            d0, [x0, #0x17]
    // 0x986bf4: StoreField: r0->field_1f = d0
    //     0x986bf4: stur            d0, [x0, #0x1f]
    // 0x986bf8: r0 = font24W600()
    //     0x986bf8: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x986bfc: ldur            x2, [fp, #-8]
    // 0x986c00: stur            x0, [fp, #-0x68]
    // 0x986c04: LoadField: r1 = r2->field_f
    //     0x986c04: ldur            w1, [x2, #0xf]
    // 0x986c08: DecompressPointer r1
    //     0x986c08: add             x1, x1, HEAP, lsl #32
    // 0x986c0c: r0 = of()
    //     0x986c0c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x986c10: LoadField: r1 = r0->field_3f
    //     0x986c10: ldur            w1, [x0, #0x3f]
    // 0x986c14: DecompressPointer r1
    //     0x986c14: add             x1, x1, HEAP, lsl #32
    // 0x986c18: LoadField: r0 = r1->field_6b
    //     0x986c18: ldur            w0, [x1, #0x6b]
    // 0x986c1c: DecompressPointer r0
    //     0x986c1c: add             x0, x0, HEAP, lsl #32
    // 0x986c20: str             x0, [SP]
    // 0x986c24: ldur            x1, [fp, #-0x68]
    // 0x986c28: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x986c28: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x986c2c: ldr             x4, [x4, #0x580]
    // 0x986c30: r0 = copyWith()
    //     0x986c30: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x986c34: r1 = 12
    //     0x986c34: movz            x1, #0xc
    // 0x986c38: stur            x0, [fp, #-0x68]
    // 0x986c3c: r0 = SizeExtension.r()
    //     0x986c3c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x986c40: stur            d0, [fp, #-0x98]
    // 0x986c44: r0 = Radius()
    //     0x986c44: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x986c48: ldur            d0, [fp, #-0x98]
    // 0x986c4c: stur            x0, [fp, #-0x78]
    // 0x986c50: StoreField: r0->field_7 = d0
    //     0x986c50: stur            d0, [x0, #7]
    // 0x986c54: StoreField: r0->field_f = d0
    //     0x986c54: stur            d0, [x0, #0xf]
    // 0x986c58: r0 = BorderRadius()
    //     0x986c58: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x986c5c: mov             x2, x0
    // 0x986c60: ldur            x0, [fp, #-0x78]
    // 0x986c64: stur            x2, [fp, #-0x80]
    // 0x986c68: StoreField: r2->field_7 = r0
    //     0x986c68: stur            w0, [x2, #7]
    // 0x986c6c: StoreField: r2->field_b = r0
    //     0x986c6c: stur            w0, [x2, #0xb]
    // 0x986c70: StoreField: r2->field_f = r0
    //     0x986c70: stur            w0, [x2, #0xf]
    // 0x986c74: StoreField: r2->field_13 = r0
    //     0x986c74: stur            w0, [x2, #0x13]
    // 0x986c78: ldur            x0, [fp, #-8]
    // 0x986c7c: LoadField: r1 = r0->field_f
    //     0x986c7c: ldur            w1, [x0, #0xf]
    // 0x986c80: DecompressPointer r1
    //     0x986c80: add             x1, x1, HEAP, lsl #32
    // 0x986c84: r0 = isDark()
    //     0x986c84: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x986c88: tbnz            w0, #4, #0x986ccc
    // 0x986c8c: r0 = Color()
    //     0x986c8c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x986c90: mov             x1, x0
    // 0x986c94: r0 = Instance_ColorSpace
    //     0x986c94: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x986c98: ldr             x0, [x0, #0x508]
    // 0x986c9c: StoreField: r1->field_27 = r0
    //     0x986c9c: stur            w0, [x1, #0x27]
    // 0x986ca0: d0 = 1.000000
    //     0x986ca0: fmov            d0, #1.00000000
    // 0x986ca4: StoreField: r1->field_7 = d0
    //     0x986ca4: stur            d0, [x1, #7]
    // 0x986ca8: d0 = 0.447059
    //     0x986ca8: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x986cac: ldr             d0, [x17, #0x4e8]
    // 0x986cb0: StoreField: r1->field_f = d0
    //     0x986cb0: stur            d0, [x1, #0xf]
    // 0x986cb4: d0 = 0.219608
    //     0x986cb4: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f0] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0x986cb8: ldr             d0, [x17, #0x4f0]
    // 0x986cbc: ArrayStore: r1[0] = d0  ; List_8
    //     0x986cbc: stur            d0, [x1, #0x17]
    // 0x986cc0: StoreField: r1->field_1f = d0
    //     0x986cc0: stur            d0, [x1, #0x1f]
    // 0x986cc4: mov             x10, x1
    // 0x986cc8: b               #0x986d14
    // 0x986ccc: d0 = 1.000000
    //     0x986ccc: fmov            d0, #1.00000000
    // 0x986cd0: r0 = Instance_ColorSpace
    //     0x986cd0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x986cd4: ldr             x0, [x0, #0x508]
    // 0x986cd8: r0 = Color()
    //     0x986cd8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x986cdc: mov             x1, x0
    // 0x986ce0: r0 = Instance_ColorSpace
    //     0x986ce0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x986ce4: ldr             x0, [x0, #0x508]
    // 0x986ce8: StoreField: r1->field_27 = r0
    //     0x986ce8: stur            w0, [x1, #0x27]
    // 0x986cec: d0 = 1.000000
    //     0x986cec: fmov            d0, #1.00000000
    // 0x986cf0: StoreField: r1->field_7 = d0
    //     0x986cf0: stur            d0, [x1, #7]
    // 0x986cf4: d0 = 0.976471
    //     0x986cf4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0x986cf8: ldr             d0, [x17, #0x188]
    // 0x986cfc: StoreField: r1->field_f = d0
    //     0x986cfc: stur            d0, [x1, #0xf]
    // 0x986d00: d0 = 0.850980
    //     0x986d00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x986d04: ldr             d0, [x17, #0x190]
    // 0x986d08: ArrayStore: r1[0] = d0  ; List_8
    //     0x986d08: stur            d0, [x1, #0x17]
    // 0x986d0c: StoreField: r1->field_1f = d0
    //     0x986d0c: stur            d0, [x1, #0x1f]
    // 0x986d10: mov             x10, x1
    // 0x986d14: ldur            x2, [fp, #-8]
    // 0x986d18: ldur            x8, [fp, #-0x28]
    // 0x986d1c: ldur            x9, [fp, #-0x20]
    // 0x986d20: ldur            x7, [fp, #-0x48]
    // 0x986d24: ldur            x5, [fp, #-0x58]
    // 0x986d28: ldur            x6, [fp, #-0x50]
    // 0x986d2c: ldur            x4, [fp, #-0x70]
    // 0x986d30: ldur            x3, [fp, #-0x60]
    // 0x986d34: ldur            x1, [fp, #-0x68]
    // 0x986d38: ldur            x0, [fp, #-0x80]
    // 0x986d3c: stur            x10, [fp, #-0x78]
    // 0x986d40: r0 = BoxDecoration()
    //     0x986d40: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x986d44: mov             x2, x0
    // 0x986d48: ldur            x0, [fp, #-0x78]
    // 0x986d4c: stur            x2, [fp, #-0x88]
    // 0x986d50: StoreField: r2->field_7 = r0
    //     0x986d50: stur            w0, [x2, #7]
    // 0x986d54: ldur            x0, [fp, #-0x80]
    // 0x986d58: StoreField: r2->field_13 = r0
    //     0x986d58: stur            w0, [x2, #0x13]
    // 0x986d5c: r0 = Instance_BoxShape
    //     0x986d5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x986d60: ldr             x0, [x0, #0x410]
    // 0x986d64: StoreField: r2->field_23 = r0
    //     0x986d64: stur            w0, [x2, #0x23]
    // 0x986d68: r1 = 130
    //     0x986d68: movz            x1, #0x82
    // 0x986d6c: r0 = SizeExtension.h()
    //     0x986d6c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x986d70: r1 = 130
    //     0x986d70: movz            x1, #0x82
    // 0x986d74: stur            d0, [fp, #-0x98]
    // 0x986d78: r0 = SizeExtension.w()
    //     0x986d78: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x986d7c: stur            d0, [fp, #-0xa0]
    // 0x986d80: r0 = PinTheme()
    //     0x986d80: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x986d84: ldur            d0, [fp, #-0xa0]
    // 0x986d88: stur            x0, [fp, #-0x78]
    // 0x986d8c: StoreField: r0->field_7 = d0
    //     0x986d8c: stur            d0, [x0, #7]
    // 0x986d90: ldur            d0, [fp, #-0x98]
    // 0x986d94: StoreField: r0->field_f = d0
    //     0x986d94: stur            d0, [x0, #0xf]
    // 0x986d98: ldur            x1, [fp, #-0x60]
    // 0x986d9c: StoreField: r0->field_1b = r1
    //     0x986d9c: stur            w1, [x0, #0x1b]
    // 0x986da0: ldur            x1, [fp, #-0x68]
    // 0x986da4: ArrayStore: r0[0] = r1  ; List_4
    //     0x986da4: stur            w1, [x0, #0x17]
    // 0x986da8: ldur            x1, [fp, #-0x88]
    // 0x986dac: StoreField: r0->field_27 = r1
    //     0x986dac: stur            w1, [x0, #0x27]
    // 0x986db0: r1 = 4
    //     0x986db0: movz            x1, #0x4
    // 0x986db4: r0 = SizeExtension.r()
    //     0x986db4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x986db8: stur            d0, [fp, #-0x98]
    // 0x986dbc: r0 = EdgeInsets()
    //     0x986dbc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x986dc0: ldur            d0, [fp, #-0x98]
    // 0x986dc4: stur            x0, [fp, #-0x60]
    // 0x986dc8: StoreField: r0->field_7 = d0
    //     0x986dc8: stur            d0, [x0, #7]
    // 0x986dcc: StoreField: r0->field_f = d0
    //     0x986dcc: stur            d0, [x0, #0xf]
    // 0x986dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x986dd0: stur            d0, [x0, #0x17]
    // 0x986dd4: StoreField: r0->field_1f = d0
    //     0x986dd4: stur            d0, [x0, #0x1f]
    // 0x986dd8: r0 = font24W600()
    //     0x986dd8: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x986ddc: r1 = 12
    //     0x986ddc: movz            x1, #0xc
    // 0x986de0: stur            x0, [fp, #-0x68]
    // 0x986de4: r0 = SizeExtension.r()
    //     0x986de4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x986de8: stur            d0, [fp, #-0x98]
    // 0x986dec: r0 = Radius()
    //     0x986dec: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x986df0: ldur            d0, [fp, #-0x98]
    // 0x986df4: stur            x0, [fp, #-0x80]
    // 0x986df8: StoreField: r0->field_7 = d0
    //     0x986df8: stur            d0, [x0, #7]
    // 0x986dfc: StoreField: r0->field_f = d0
    //     0x986dfc: stur            d0, [x0, #0xf]
    // 0x986e00: r0 = BorderRadius()
    //     0x986e00: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x986e04: mov             x2, x0
    // 0x986e08: ldur            x0, [fp, #-0x80]
    // 0x986e0c: stur            x2, [fp, #-0x88]
    // 0x986e10: StoreField: r2->field_7 = r0
    //     0x986e10: stur            w0, [x2, #7]
    // 0x986e14: StoreField: r2->field_b = r0
    //     0x986e14: stur            w0, [x2, #0xb]
    // 0x986e18: StoreField: r2->field_f = r0
    //     0x986e18: stur            w0, [x2, #0xf]
    // 0x986e1c: StoreField: r2->field_13 = r0
    //     0x986e1c: stur            w0, [x2, #0x13]
    // 0x986e20: ldur            x0, [fp, #-8]
    // 0x986e24: LoadField: r1 = r0->field_f
    //     0x986e24: ldur            w1, [x0, #0xf]
    // 0x986e28: DecompressPointer r1
    //     0x986e28: add             x1, x1, HEAP, lsl #32
    // 0x986e2c: r0 = of()
    //     0x986e2c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x986e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x986e30: ldur            w1, [x0, #0x17]
    // 0x986e34: DecompressPointer r1
    //     0x986e34: add             x1, x1, HEAP, lsl #32
    // 0x986e38: LoadField: r0 = r1->field_5f
    //     0x986e38: ldur            w0, [x1, #0x5f]
    // 0x986e3c: DecompressPointer r0
    //     0x986e3c: add             x0, x0, HEAP, lsl #32
    // 0x986e40: stur            x0, [fp, #-0x80]
    // 0x986e44: r0 = BoxDecoration()
    //     0x986e44: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x986e48: mov             x2, x0
    // 0x986e4c: ldur            x0, [fp, #-0x80]
    // 0x986e50: stur            x2, [fp, #-0x90]
    // 0x986e54: StoreField: r2->field_7 = r0
    //     0x986e54: stur            w0, [x2, #7]
    // 0x986e58: ldur            x0, [fp, #-0x88]
    // 0x986e5c: StoreField: r2->field_13 = r0
    //     0x986e5c: stur            w0, [x2, #0x13]
    // 0x986e60: r0 = Instance_BoxShape
    //     0x986e60: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x986e64: ldr             x0, [x0, #0x410]
    // 0x986e68: StoreField: r2->field_23 = r0
    //     0x986e68: stur            w0, [x2, #0x23]
    // 0x986e6c: r1 = 130
    //     0x986e6c: movz            x1, #0x82
    // 0x986e70: r0 = SizeExtension.h()
    //     0x986e70: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x986e74: r1 = 130
    //     0x986e74: movz            x1, #0x82
    // 0x986e78: stur            d0, [fp, #-0x98]
    // 0x986e7c: r0 = SizeExtension.w()
    //     0x986e7c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x986e80: stur            d0, [fp, #-0xa0]
    // 0x986e84: r0 = PinTheme()
    //     0x986e84: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x986e88: ldur            d0, [fp, #-0xa0]
    // 0x986e8c: stur            x0, [fp, #-0x80]
    // 0x986e90: StoreField: r0->field_7 = d0
    //     0x986e90: stur            d0, [x0, #7]
    // 0x986e94: ldur            d0, [fp, #-0x98]
    // 0x986e98: StoreField: r0->field_f = d0
    //     0x986e98: stur            d0, [x0, #0xf]
    // 0x986e9c: ldur            x1, [fp, #-0x60]
    // 0x986ea0: StoreField: r0->field_1b = r1
    //     0x986ea0: stur            w1, [x0, #0x1b]
    // 0x986ea4: ldur            x1, [fp, #-0x68]
    // 0x986ea8: ArrayStore: r0[0] = r1  ; List_4
    //     0x986ea8: stur            w1, [x0, #0x17]
    // 0x986eac: ldur            x1, [fp, #-0x90]
    // 0x986eb0: StoreField: r0->field_27 = r1
    //     0x986eb0: stur            w1, [x0, #0x27]
    // 0x986eb4: r0 = Pinput()
    //     0x986eb4: bl              #0x987648  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0x986eb8: mov             x3, x0
    // 0x986ebc: r0 = 4
    //     0x986ebc: movz            x0, #0x4
    // 0x986ec0: stur            x3, [fp, #-0x60]
    // 0x986ec4: StoreField: r3->field_27 = r0
    //     0x986ec4: stur            x0, [x3, #0x27]
    // 0x986ec8: ldur            x0, [fp, #-0x70]
    // 0x986ecc: StoreField: r3->field_b = r0
    //     0x986ecc: stur            w0, [x3, #0xb]
    // 0x986ed0: ldur            x0, [fp, #-0x80]
    // 0x986ed4: StoreField: r3->field_f = r0
    //     0x986ed4: stur            w0, [x3, #0xf]
    // 0x986ed8: ldur            x0, [fp, #-0x78]
    // 0x986edc: StoreField: r3->field_1f = r0
    //     0x986edc: stur            w0, [x3, #0x1f]
    // 0x986ee0: ldur            x2, [fp, #-8]
    // 0x986ee4: r1 = Function '<anonymous closure>':.
    //     0x986ee4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b10] AnonymousClosure: (0x989c20), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x986ee8: ldr             x1, [x1, #0xb10]
    // 0x986eec: r0 = AllocateClosure()
    //     0x986eec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x986ef0: mov             x1, x0
    // 0x986ef4: ldur            x0, [fp, #-0x60]
    // 0x986ef8: StoreField: r0->field_37 = r1
    //     0x986ef8: stur            w1, [x0, #0x37]
    // 0x986efc: ldur            x2, [fp, #-8]
    // 0x986f00: r1 = Function '<anonymous closure>':.
    //     0x986f00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b18] AnonymousClosure: (0x989940), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x986f04: ldr             x1, [x1, #0xb18]
    // 0x986f08: r0 = AllocateClosure()
    //     0x986f08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x986f0c: mov             x1, x0
    // 0x986f10: ldur            x0, [fp, #-0x60]
    // 0x986f14: StoreField: r0->field_33 = r1
    //     0x986f14: stur            w1, [x0, #0x33]
    // 0x986f18: ldur            x2, [fp, #-8]
    // 0x986f1c: r1 = Function '<anonymous closure>':.
    //     0x986f1c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b20] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0x986f20: ldr             x1, [x1, #0xb20]
    // 0x986f24: r0 = AllocateClosure()
    //     0x986f24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x986f28: mov             x1, x0
    // 0x986f2c: ldur            x0, [fp, #-0x60]
    // 0x986f30: StoreField: r0->field_f7 = r1
    //     0x986f30: stur            w1, [x0, #0xf7]
    // 0x986f34: ldur            x1, [fp, #-0x50]
    // 0x986f38: StoreField: r0->field_47 = r1
    //     0x986f38: stur            w1, [x0, #0x47]
    // 0x986f3c: r1 = Instance_MainAxisAlignment
    //     0x986f3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x986f40: ldr             x1, [x1, #0x620]
    // 0x986f44: StoreField: r0->field_5b = r1
    //     0x986f44: stur            w1, [x0, #0x5b]
    // 0x986f48: r1 = Instance_CrossAxisAlignment
    //     0x986f48: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x986f4c: ldr             x1, [x1, #0x598]
    // 0x986f50: StoreField: r0->field_5f = r1
    //     0x986f50: stur            w1, [x0, #0x5f]
    // 0x986f54: r1 = Instance_Alignment
    //     0x986f54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x986f58: ldr             x1, [x1, #0xe78]
    // 0x986f5c: StoreField: r0->field_63 = r1
    //     0x986f5c: stur            w1, [x0, #0x63]
    // 0x986f60: r1 = Instance_Cubic
    //     0x986f60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x986f64: ldr             x1, [x1, #0x510]
    // 0x986f68: StoreField: r0->field_67 = r1
    //     0x986f68: stur            w1, [x0, #0x67]
    // 0x986f6c: r1 = Instance_Duration
    //     0x986f6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0x986f70: ldr             x1, [x1, #0x518]
    // 0x986f74: StoreField: r0->field_6b = r1
    //     0x986f74: stur            w1, [x0, #0x6b]
    // 0x986f78: r1 = Instance_PinAnimationType
    //     0x986f78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!PinAnimationType@dcc271
    //     0x986f7c: ldr             x1, [x1, #0x520]
    // 0x986f80: StoreField: r0->field_6f = r1
    //     0x986f80: stur            w1, [x0, #0x6f]
    // 0x986f84: r3 = true
    //     0x986f84: add             x3, NULL, #0x20  ; true
    // 0x986f88: StoreField: r0->field_77 = r3
    //     0x986f88: stur            w3, [x0, #0x77]
    // 0x986f8c: r4 = false
    //     0x986f8c: add             x4, NULL, #0x30  ; false
    // 0x986f90: StoreField: r0->field_7b = r4
    //     0x986f90: stur            w4, [x0, #0x7b]
    // 0x986f94: StoreField: r0->field_83 = r3
    //     0x986f94: stur            w3, [x0, #0x83]
    // 0x986f98: StoreField: r0->field_87 = r3
    //     0x986f98: stur            w3, [x0, #0x87]
    // 0x986f9c: StoreField: r0->field_7f = r4
    //     0x986f9c: stur            w4, [x0, #0x7f]
    // 0x986fa0: StoreField: r0->field_af = r3
    //     0x986fa0: stur            w3, [x0, #0xaf]
    // 0x986fa4: StoreField: r0->field_8b = r3
    //     0x986fa4: stur            w3, [x0, #0x8b]
    // 0x986fa8: StoreField: r0->field_8f = r3
    //     0x986fa8: stur            w3, [x0, #0x8f]
    // 0x986fac: StoreField: r0->field_93 = r4
    //     0x986fac: stur            w4, [x0, #0x93]
    // 0x986fb0: StoreField: r0->field_bf = r4
    //     0x986fb0: stur            w4, [x0, #0xbf]
    // 0x986fb4: r1 = Instance_HapticFeedbackType
    //     0x986fb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] Obj!HapticFeedbackType@dcc251
    //     0x986fb8: ldr             x1, [x1, #0x528]
    // 0x986fbc: StoreField: r0->field_cf = r1
    //     0x986fbc: stur            w1, [x0, #0xcf]
    // 0x986fc0: StoreField: r0->field_23 = r4
    //     0x986fc0: stur            w4, [x0, #0x23]
    // 0x986fc4: r1 = Instance_TextInputType
    //     0x986fc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x986fc8: ldr             x1, [x1, #0xff8]
    // 0x986fcc: StoreField: r0->field_a3 = r1
    //     0x986fcc: stur            w1, [x0, #0xa3]
    // 0x986fd0: r1 = Instance_TextCapitalization
    //     0x986fd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0x986fd4: ldr             x1, [x1, #0x530]
    // 0x986fd8: StoreField: r0->field_b3 = r1
    //     0x986fd8: stur            w1, [x0, #0xb3]
    // 0x986fdc: ldur            x1, [fp, #-0x58]
    // 0x986fe0: StoreField: r0->field_97 = r1
    //     0x986fe0: stur            w1, [x0, #0x97]
    // 0x986fe4: r1 = const []
    //     0x986fe4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20538] List<TextInputFormatter>(0)
    //     0x986fe8: ldr             x1, [x1, #0x538]
    // 0x986fec: StoreField: r0->field_9f = r1
    //     0x986fec: stur            w1, [x0, #0x9f]
    // 0x986ff0: r1 = "•"
    //     0x986ff0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0x986ff4: ldr             x1, [x1, #0x548]
    // 0x986ff8: StoreField: r0->field_a7 = r1
    //     0x986ff8: stur            w1, [x0, #0xa7]
    // 0x986ffc: ldur            x1, [fp, #-0x20]
    // 0x987000: StoreField: r0->field_db = r1
    //     0x987000: stur            w1, [x0, #0xdb]
    // 0x987004: ldur            x1, [fp, #-0x48]
    // 0x987008: StoreField: r0->field_df = r1
    //     0x987008: stur            w1, [x0, #0xdf]
    // 0x98700c: ldur            x2, [fp, #-8]
    // 0x987010: r1 = Function '<anonymous closure>':.
    //     0x987010: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b28] AnonymousClosure: (0x98812c), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x987014: ldr             x1, [x1, #0xb28]
    // 0x987018: r0 = AllocateClosure()
    //     0x987018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98701c: mov             x1, x0
    // 0x987020: ldur            x0, [fp, #-0x60]
    // 0x987024: StoreField: r0->field_e7 = r1
    //     0x987024: stur            w1, [x0, #0xe7]
    // 0x987028: ldur            x2, [fp, #-8]
    // 0x98702c: r1 = Function '<anonymous closure>':.
    //     0x98702c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b30] AnonymousClosure: (0x987f84), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x987030: ldr             x1, [x1, #0xb30]
    // 0x987034: r0 = AllocateClosure()
    //     0x987034: bl              #0xd467d4  ; AllocateClosureStub
    // 0x987038: mov             x1, x0
    // 0x98703c: ldur            x0, [fp, #-0x60]
    // 0x987040: StoreField: r0->field_e3 = r1
    //     0x987040: stur            w1, [x0, #0xe3]
    // 0x987044: r1 = Instance_PinputAutovalidateMode
    //     0x987044: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b38] Obj!PinputAutovalidateMode@dcc2b1
    //     0x987048: ldr             x1, [x1, #0xb38]
    // 0x98704c: StoreField: r0->field_eb = r1
    //     0x98704c: stur            w1, [x0, #0xeb]
    // 0x987050: r1 = Instance_EdgeInsets
    //     0x987050: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0x987054: StoreField: r0->field_ef = r1
    //     0x987054: stur            w1, [x0, #0xef]
    // 0x987058: r1 = Function '<anonymous closure>':.
    //     0x987058: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b40] AnonymousClosure: (0x987eac), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0x98705c: ldr             x1, [x1, #0xb40]
    // 0x987060: r2 = Null
    //     0x987060: mov             x2, NULL
    // 0x987064: r0 = AllocateClosure()
    //     0x987064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x987068: mov             x1, x0
    // 0x98706c: ldur            x0, [fp, #-0x60]
    // 0x987070: StoreField: r0->field_f3 = r1
    //     0x987070: stur            w1, [x0, #0xf3]
    // 0x987074: r0 = Form()
    //     0x987074: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x987078: mov             x1, x0
    // 0x98707c: ldur            x0, [fp, #-0x60]
    // 0x987080: stur            x1, [fp, #-0x20]
    // 0x987084: StoreField: r1->field_b = r0
    //     0x987084: stur            w0, [x1, #0xb]
    // 0x987088: r0 = Instance_AutovalidateMode
    //     0x987088: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x98708c: ldr             x0, [x0, #0xe48]
    // 0x987090: StoreField: r1->field_23 = r0
    //     0x987090: stur            w0, [x1, #0x23]
    // 0x987094: ldur            x0, [fp, #-0x28]
    // 0x987098: StoreField: r1->field_7 = r0
    //     0x987098: stur            w0, [x1, #7]
    // 0x98709c: r0 = Directionality()
    //     0x98709c: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x9870a0: mov             x1, x0
    // 0x9870a4: r0 = Instance_TextDirection
    //     0x9870a4: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x9870a8: stur            x1, [fp, #-0x28]
    // 0x9870ac: StoreField: r1->field_f = r0
    //     0x9870ac: stur            w0, [x1, #0xf]
    // 0x9870b0: ldur            x0, [fp, #-0x20]
    // 0x9870b4: StoreField: r1->field_b = r0
    //     0x9870b4: stur            w0, [x1, #0xb]
    // 0x9870b8: d0 = 20.000000
    //     0x9870b8: fmov            d0, #20.00000000
    // 0x9870bc: r0 = verticalSpace()
    //     0x9870bc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9870c0: ldur            x2, [fp, #-8]
    // 0x9870c4: stur            x0, [fp, #-0x20]
    // 0x9870c8: LoadField: r1 = r2->field_f
    //     0x9870c8: ldur            w1, [x2, #0xf]
    // 0x9870cc: DecompressPointer r1
    //     0x9870cc: add             x1, x1, HEAP, lsl #32
    // 0x9870d0: r0 = of()
    //     0x9870d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9870d4: mov             x1, x0
    // 0x9870d8: r0 = forgetPin()
    //     0x9870d8: bl              #0x9875fc  ; [package:sham_cash/generated/l10n.dart] S::forgetPin
    // 0x9870dc: stur            x0, [fp, #-0x48]
    // 0x9870e0: r0 = font14W600()
    //     0x9870e0: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x9870e4: ldur            x2, [fp, #-8]
    // 0x9870e8: stur            x0, [fp, #-0x50]
    // 0x9870ec: LoadField: r1 = r2->field_f
    //     0x9870ec: ldur            w1, [x2, #0xf]
    // 0x9870f0: DecompressPointer r1
    //     0x9870f0: add             x1, x1, HEAP, lsl #32
    // 0x9870f4: r0 = of()
    //     0x9870f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9870f8: LoadField: r1 = r0->field_3f
    //     0x9870f8: ldur            w1, [x0, #0x3f]
    // 0x9870fc: DecompressPointer r1
    //     0x9870fc: add             x1, x1, HEAP, lsl #32
    // 0x987100: LoadField: r0 = r1->field_b
    //     0x987100: ldur            w0, [x1, #0xb]
    // 0x987104: DecompressPointer r0
    //     0x987104: add             x0, x0, HEAP, lsl #32
    // 0x987108: str             x0, [SP]
    // 0x98710c: ldur            x1, [fp, #-0x50]
    // 0x987110: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x987110: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x987114: ldr             x4, [x4, #0x580]
    // 0x987118: r0 = copyWith()
    //     0x987118: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98711c: stur            x0, [fp, #-0x50]
    // 0x987120: r0 = Text()
    //     0x987120: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x987124: mov             x1, x0
    // 0x987128: ldur            x0, [fp, #-0x48]
    // 0x98712c: stur            x1, [fp, #-0x58]
    // 0x987130: StoreField: r1->field_b = r0
    //     0x987130: stur            w0, [x1, #0xb]
    // 0x987134: ldur            x0, [fp, #-0x50]
    // 0x987138: StoreField: r1->field_13 = r0
    //     0x987138: stur            w0, [x1, #0x13]
    // 0x98713c: r0 = GestureDetector()
    //     0x98713c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x987140: ldur            x2, [fp, #-8]
    // 0x987144: r1 = Function '<anonymous closure>':.
    //     0x987144: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b48] AnonymousClosure: (0x987760), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x987148: ldr             x1, [x1, #0xb48]
    // 0x98714c: stur            x0, [fp, #-8]
    // 0x987150: r0 = AllocateClosure()
    //     0x987150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x987154: ldur            x16, [fp, #-0x58]
    // 0x987158: stp             x16, x0, [SP]
    // 0x98715c: ldur            x1, [fp, #-8]
    // 0x987160: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x987160: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x987164: ldr             x4, [x4, #0x950]
    // 0x987168: r0 = GestureDetector()
    //     0x987168: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x98716c: r1 = "set_finger_print_nv"
    //     0x98716c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x987170: ldr             x1, [x1, #0xb28]
    // 0x987174: r0 = getBool()
    //     0x987174: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x987178: r16 = true
    //     0x987178: add             x16, NULL, #0x20  ; true
    // 0x98717c: cmp             w0, w16
    // 0x987180: b.ne            #0x987354
    // 0x987184: ldur            x0, [fp, #-0x38]
    // 0x987188: LoadField: r1 = r0->field_f
    //     0x987188: ldur            w1, [x0, #0xf]
    // 0x98718c: DecompressPointer r1
    //     0x98718c: add             x1, x1, HEAP, lsl #32
    // 0x987190: LoadField: r2 = r1->field_23
    //     0x987190: ldur            w2, [x1, #0x23]
    // 0x987194: DecompressPointer r2
    //     0x987194: add             x2, x2, HEAP, lsl #32
    // 0x987198: cmp             w2, NULL
    // 0x98719c: b.ne            #0x9871c8
    // 0x9871a0: r3 = Instance_CrossAxisAlignment
    //     0x9871a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9871a4: ldr             x3, [x3, #0xf00]
    // 0x9871a8: r2 = Instance_MainAxisSize
    //     0x9871a8: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9871ac: ldr             x2, [x2, #0x590]
    // 0x9871b0: r0 = Instance_Axis
    //     0x9871b0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9871b4: r4 = Instance_VerticalDirection
    //     0x9871b4: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9871b8: ldr             x4, [x4, #0x5a0]
    // 0x9871bc: r5 = Instance_Clip
    //     0x9871bc: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9871c0: ldr             x5, [x5, #0x5a8]
    // 0x9871c4: b               #0x987378
    // 0x9871c8: tbnz            w2, #4, #0x98732c
    // 0x9871cc: d0 = 40.000000
    //     0x9871cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9871d0: ldr             d0, [x17, #0x150]
    // 0x9871d4: r0 = verticalSpace()
    //     0x9871d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9871d8: mov             x2, x0
    // 0x9871dc: ldur            x0, [fp, #-0x38]
    // 0x9871e0: stur            x2, [fp, #-0x50]
    // 0x9871e4: LoadField: r3 = r0->field_f
    //     0x9871e4: ldur            w3, [x0, #0xf]
    // 0x9871e8: DecompressPointer r3
    //     0x9871e8: add             x3, x3, HEAP, lsl #32
    // 0x9871ec: stur            x3, [fp, #-0x48]
    // 0x9871f0: r1 = 50
    //     0x9871f0: movz            x1, #0x32
    // 0x9871f4: r0 = SizeExtension.r()
    //     0x9871f4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9871f8: stur            d0, [fp, #-0x98]
    // 0x9871fc: r0 = Icon()
    //     0x9871fc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x987200: mov             x3, x0
    // 0x987204: r0 = Instance_IconData
    //     0x987204: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b50] Obj!IconData@db6521
    //     0x987208: ldr             x0, [x0, #0xb50]
    // 0x98720c: stur            x3, [fp, #-0x38]
    // 0x987210: StoreField: r3->field_b = r0
    //     0x987210: stur            w0, [x3, #0xb]
    // 0x987214: ldur            d0, [fp, #-0x98]
    // 0x987218: r0 = inline_Allocate_Double()
    //     0x987218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x98721c: add             x0, x0, #0x10
    //     0x987220: cmp             x1, x0
    //     0x987224: b.ls            #0x987598
    //     0x987228: str             x0, [THR, #0x50]  ; THR::top
    //     0x98722c: sub             x0, x0, #0xf
    //     0x987230: movz            x1, #0xe15c
    //     0x987234: movk            x1, #0x3, lsl #16
    //     0x987238: stur            x1, [x0, #-1]
    // 0x98723c: StoreField: r0->field_7 = d0
    //     0x98723c: stur            d0, [x0, #7]
    // 0x987240: StoreField: r3->field_f = r0
    //     0x987240: stur            w0, [x3, #0xf]
    // 0x987244: ldur            x2, [fp, #-0x48]
    // 0x987248: r1 = Function 'fingerPrintMethod':.
    //     0x987248: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b58] AnonymousClosure: (0x9865b8), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::fingerPrintMethod (0x986478)
    //     0x98724c: ldr             x1, [x1, #0xb58]
    // 0x987250: r0 = AllocateClosure()
    //     0x987250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x987254: stur            x0, [fp, #-0x48]
    // 0x987258: r0 = IconButton()
    //     0x987258: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x98725c: mov             x3, x0
    // 0x987260: ldur            x0, [fp, #-0x48]
    // 0x987264: stur            x3, [fp, #-0x58]
    // 0x987268: StoreField: r3->field_3b = r0
    //     0x987268: stur            w0, [x3, #0x3b]
    // 0x98726c: r0 = false
    //     0x98726c: add             x0, NULL, #0x30  ; false
    // 0x987270: StoreField: r3->field_4f = r0
    //     0x987270: stur            w0, [x3, #0x4f]
    // 0x987274: ldur            x1, [fp, #-0x38]
    // 0x987278: StoreField: r3->field_1f = r1
    //     0x987278: stur            w1, [x3, #0x1f]
    // 0x98727c: r1 = Instance__IconButtonVariant
    //     0x98727c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x987280: ldr             x1, [x1, #0x10]
    // 0x987284: StoreField: r3->field_6b = r1
    //     0x987284: stur            w1, [x3, #0x6b]
    // 0x987288: r1 = Null
    //     0x987288: mov             x1, NULL
    // 0x98728c: r2 = 4
    //     0x98728c: movz            x2, #0x4
    // 0x987290: r0 = AllocateArray()
    //     0x987290: bl              #0xd474a0  ; AllocateArrayStub
    // 0x987294: mov             x2, x0
    // 0x987298: ldur            x0, [fp, #-0x50]
    // 0x98729c: stur            x2, [fp, #-0x38]
    // 0x9872a0: StoreField: r2->field_f = r0
    //     0x9872a0: stur            w0, [x2, #0xf]
    // 0x9872a4: ldur            x0, [fp, #-0x58]
    // 0x9872a8: StoreField: r2->field_13 = r0
    //     0x9872a8: stur            w0, [x2, #0x13]
    // 0x9872ac: r1 = <Widget>
    //     0x9872ac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9872b0: r0 = AllocateGrowableArray()
    //     0x9872b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9872b4: mov             x1, x0
    // 0x9872b8: ldur            x0, [fp, #-0x38]
    // 0x9872bc: stur            x1, [fp, #-0x48]
    // 0x9872c0: StoreField: r1->field_f = r0
    //     0x9872c0: stur            w0, [x1, #0xf]
    // 0x9872c4: r0 = 4
    //     0x9872c4: movz            x0, #0x4
    // 0x9872c8: StoreField: r1->field_b = r0
    //     0x9872c8: stur            w0, [x1, #0xb]
    // 0x9872cc: r0 = Column()
    //     0x9872cc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9872d0: mov             x1, x0
    // 0x9872d4: r0 = Instance_Axis
    //     0x9872d4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9872d8: StoreField: r1->field_f = r0
    //     0x9872d8: stur            w0, [x1, #0xf]
    // 0x9872dc: r2 = Instance_MainAxisAlignment
    //     0x9872dc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9872e0: ldr             x2, [x2, #0x588]
    // 0x9872e4: StoreField: r1->field_13 = r2
    //     0x9872e4: stur            w2, [x1, #0x13]
    // 0x9872e8: r2 = Instance_MainAxisSize
    //     0x9872e8: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9872ec: ldr             x2, [x2, #0x590]
    // 0x9872f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9872f0: stur            w2, [x1, #0x17]
    // 0x9872f4: r3 = Instance_CrossAxisAlignment
    //     0x9872f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9872f8: ldr             x3, [x3, #0xf00]
    // 0x9872fc: StoreField: r1->field_1b = r3
    //     0x9872fc: stur            w3, [x1, #0x1b]
    // 0x987300: r4 = Instance_VerticalDirection
    //     0x987300: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x987304: ldr             x4, [x4, #0x5a0]
    // 0x987308: StoreField: r1->field_23 = r4
    //     0x987308: stur            w4, [x1, #0x23]
    // 0x98730c: r5 = Instance_Clip
    //     0x98730c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x987310: ldr             x5, [x5, #0x5a8]
    // 0x987314: StoreField: r1->field_2b = r5
    //     0x987314: stur            w5, [x1, #0x2b]
    // 0x987318: StoreField: r1->field_2f = rZR
    //     0x987318: stur            xzr, [x1, #0x2f]
    // 0x98731c: ldur            x6, [fp, #-0x48]
    // 0x987320: StoreField: r1->field_b = r6
    //     0x987320: stur            w6, [x1, #0xb]
    // 0x987324: mov             x10, x1
    // 0x987328: b               #0x987380
    // 0x98732c: r3 = Instance_CrossAxisAlignment
    //     0x98732c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x987330: ldr             x3, [x3, #0xf00]
    // 0x987334: r2 = Instance_MainAxisSize
    //     0x987334: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x987338: ldr             x2, [x2, #0x590]
    // 0x98733c: r0 = Instance_Axis
    //     0x98733c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x987340: r4 = Instance_VerticalDirection
    //     0x987340: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x987344: ldr             x4, [x4, #0x5a0]
    // 0x987348: r5 = Instance_Clip
    //     0x987348: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x98734c: ldr             x5, [x5, #0x5a8]
    // 0x987350: b               #0x987378
    // 0x987354: r3 = Instance_CrossAxisAlignment
    //     0x987354: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x987358: ldr             x3, [x3, #0xf00]
    // 0x98735c: r2 = Instance_MainAxisSize
    //     0x98735c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x987360: ldr             x2, [x2, #0x590]
    // 0x987364: r0 = Instance_Axis
    //     0x987364: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x987368: r4 = Instance_VerticalDirection
    //     0x987368: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x98736c: ldr             x4, [x4, #0x5a0]
    // 0x987370: r5 = Instance_Clip
    //     0x987370: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x987374: ldr             x5, [x5, #0x5a8]
    // 0x987378: r0 = SizedBox()
    //     0x987378: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98737c: mov             x10, x0
    // 0x987380: ldur            x8, [fp, #-0x18]
    // 0x987384: ldur            x7, [fp, #-0x10]
    // 0x987388: ldur            x6, [fp, #-0x30]
    // 0x98738c: ldur            x5, [fp, #-0x40]
    // 0x987390: ldur            x4, [fp, #-0x28]
    // 0x987394: ldur            x3, [fp, #-0x20]
    // 0x987398: ldur            x0, [fp, #-8]
    // 0x98739c: r9 = 16
    //     0x98739c: movz            x9, #0x10
    // 0x9873a0: mov             x2, x9
    // 0x9873a4: stur            x10, [fp, #-0x38]
    // 0x9873a8: r1 = Null
    //     0x9873a8: mov             x1, NULL
    // 0x9873ac: r0 = AllocateArray()
    //     0x9873ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9873b0: mov             x2, x0
    // 0x9873b4: ldur            x0, [fp, #-0x18]
    // 0x9873b8: stur            x2, [fp, #-0x48]
    // 0x9873bc: StoreField: r2->field_f = r0
    //     0x9873bc: stur            w0, [x2, #0xf]
    // 0x9873c0: ldur            x0, [fp, #-0x10]
    // 0x9873c4: StoreField: r2->field_13 = r0
    //     0x9873c4: stur            w0, [x2, #0x13]
    // 0x9873c8: ldur            x0, [fp, #-0x30]
    // 0x9873cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9873cc: stur            w0, [x2, #0x17]
    // 0x9873d0: ldur            x0, [fp, #-0x40]
    // 0x9873d4: StoreField: r2->field_1b = r0
    //     0x9873d4: stur            w0, [x2, #0x1b]
    // 0x9873d8: ldur            x0, [fp, #-0x28]
    // 0x9873dc: StoreField: r2->field_1f = r0
    //     0x9873dc: stur            w0, [x2, #0x1f]
    // 0x9873e0: ldur            x0, [fp, #-0x20]
    // 0x9873e4: StoreField: r2->field_23 = r0
    //     0x9873e4: stur            w0, [x2, #0x23]
    // 0x9873e8: ldur            x0, [fp, #-8]
    // 0x9873ec: StoreField: r2->field_27 = r0
    //     0x9873ec: stur            w0, [x2, #0x27]
    // 0x9873f0: ldur            x0, [fp, #-0x38]
    // 0x9873f4: StoreField: r2->field_2b = r0
    //     0x9873f4: stur            w0, [x2, #0x2b]
    // 0x9873f8: r1 = <Widget>
    //     0x9873f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9873fc: r0 = AllocateGrowableArray()
    //     0x9873fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x987400: mov             x1, x0
    // 0x987404: ldur            x0, [fp, #-0x48]
    // 0x987408: stur            x1, [fp, #-8]
    // 0x98740c: StoreField: r1->field_f = r0
    //     0x98740c: stur            w0, [x1, #0xf]
    // 0x987410: r0 = 16
    //     0x987410: movz            x0, #0x10
    // 0x987414: StoreField: r1->field_b = r0
    //     0x987414: stur            w0, [x1, #0xb]
    // 0x987418: r0 = Column()
    //     0x987418: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x98741c: mov             x1, x0
    // 0x987420: r0 = Instance_Axis
    //     0x987420: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x987424: stur            x1, [fp, #-0x10]
    // 0x987428: StoreField: r1->field_f = r0
    //     0x987428: stur            w0, [x1, #0xf]
    // 0x98742c: r0 = Instance_MainAxisAlignment
    //     0x98742c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x987430: ldr             x0, [x0, #0x518]
    // 0x987434: StoreField: r1->field_13 = r0
    //     0x987434: stur            w0, [x1, #0x13]
    // 0x987438: r0 = Instance_MainAxisSize
    //     0x987438: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x98743c: ldr             x0, [x0, #0x590]
    // 0x987440: ArrayStore: r1[0] = r0  ; List_4
    //     0x987440: stur            w0, [x1, #0x17]
    // 0x987444: r0 = Instance_CrossAxisAlignment
    //     0x987444: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x987448: ldr             x0, [x0, #0xf00]
    // 0x98744c: StoreField: r1->field_1b = r0
    //     0x98744c: stur            w0, [x1, #0x1b]
    // 0x987450: r0 = Instance_VerticalDirection
    //     0x987450: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x987454: ldr             x0, [x0, #0x5a0]
    // 0x987458: StoreField: r1->field_23 = r0
    //     0x987458: stur            w0, [x1, #0x23]
    // 0x98745c: r0 = Instance_Clip
    //     0x98745c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x987460: ldr             x0, [x0, #0x5a8]
    // 0x987464: StoreField: r1->field_2b = r0
    //     0x987464: stur            w0, [x1, #0x2b]
    // 0x987468: StoreField: r1->field_2f = rZR
    //     0x987468: stur            xzr, [x1, #0x2f]
    // 0x98746c: ldur            x0, [fp, #-8]
    // 0x987470: StoreField: r1->field_b = r0
    //     0x987470: stur            w0, [x1, #0xb]
    // 0x987474: r0 = Padding()
    //     0x987474: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x987478: mov             x1, x0
    // 0x98747c: r0 = Instance_EdgeInsets
    //     0x98747c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b60] Obj!EdgeInsets@db82c1
    //     0x987480: ldr             x0, [x0, #0xb60]
    // 0x987484: stur            x1, [fp, #-8]
    // 0x987488: StoreField: r1->field_f = r0
    //     0x987488: stur            w0, [x1, #0xf]
    // 0x98748c: ldur            x0, [fp, #-0x10]
    // 0x987490: StoreField: r1->field_b = r0
    //     0x987490: stur            w0, [x1, #0xb]
    // 0x987494: r0 = SafeArea()
    //     0x987494: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x987498: mov             x1, x0
    // 0x98749c: r0 = true
    //     0x98749c: add             x0, NULL, #0x20  ; true
    // 0x9874a0: stur            x1, [fp, #-0x10]
    // 0x9874a4: StoreField: r1->field_b = r0
    //     0x9874a4: stur            w0, [x1, #0xb]
    // 0x9874a8: StoreField: r1->field_f = r0
    //     0x9874a8: stur            w0, [x1, #0xf]
    // 0x9874ac: StoreField: r1->field_13 = r0
    //     0x9874ac: stur            w0, [x1, #0x13]
    // 0x9874b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9874b0: stur            w0, [x1, #0x17]
    // 0x9874b4: r2 = Instance_EdgeInsets
    //     0x9874b4: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9874b8: StoreField: r1->field_1b = r2
    //     0x9874b8: stur            w2, [x1, #0x1b]
    // 0x9874bc: r2 = false
    //     0x9874bc: add             x2, NULL, #0x30  ; false
    // 0x9874c0: StoreField: r1->field_1f = r2
    //     0x9874c0: stur            w2, [x1, #0x1f]
    // 0x9874c4: ldur            x3, [fp, #-8]
    // 0x9874c8: StoreField: r1->field_23 = r3
    //     0x9874c8: stur            w3, [x1, #0x23]
    // 0x9874cc: r0 = CustomBackground()
    //     0x9874cc: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x9874d0: mov             x1, x0
    // 0x9874d4: ldur            x0, [fp, #-0x10]
    // 0x9874d8: stur            x1, [fp, #-8]
    // 0x9874dc: StoreField: r1->field_b = r0
    //     0x9874dc: stur            w0, [x1, #0xb]
    // 0x9874e0: r0 = Scaffold()
    //     0x9874e0: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9874e4: mov             x2, x0
    // 0x9874e8: ldur            x0, [fp, #-8]
    // 0x9874ec: stur            x2, [fp, #-0x10]
    // 0x9874f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9874f0: stur            w0, [x2, #0x17]
    // 0x9874f4: r0 = Instance_AlignmentDirectional
    //     0x9874f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9874f8: ldr             x0, [x0, #0x448]
    // 0x9874fc: StoreField: r2->field_2b = r0
    //     0x9874fc: stur            w0, [x2, #0x2b]
    // 0x987500: r0 = true
    //     0x987500: add             x0, NULL, #0x20  ; true
    // 0x987504: StoreField: r2->field_47 = r0
    //     0x987504: stur            w0, [x2, #0x47]
    // 0x987508: r0 = false
    //     0x987508: add             x0, NULL, #0x30  ; false
    // 0x98750c: StoreField: r2->field_b = r0
    //     0x98750c: stur            w0, [x2, #0xb]
    // 0x987510: StoreField: r2->field_f = r0
    //     0x987510: stur            w0, [x2, #0xf]
    // 0x987514: r1 = Null
    //     0x987514: mov             x1, NULL
    // 0x987518: r0 = PopScope()
    //     0x987518: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x98751c: ldur            x1, [fp, #-0x10]
    // 0x987520: StoreField: r0->field_f = r1
    //     0x987520: stur            w1, [x0, #0xf]
    // 0x987524: r1 = false
    //     0x987524: add             x1, NULL, #0x30  ; false
    // 0x987528: StoreField: r0->field_1b = r1
    //     0x987528: stur            w1, [x0, #0x1b]
    // 0x98752c: LeaveFrame
    //     0x98752c: mov             SP, fp
    //     0x987530: ldp             fp, lr, [SP], #0x10
    // 0x987534: ret
    //     0x987534: ret             
    // 0x987538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98753c: b               #0x98685c
    // 0x987540: SaveReg d0
    //     0x987540: str             q0, [SP, #-0x10]!
    // 0x987544: SaveReg r1
    //     0x987544: str             x1, [SP, #-8]!
    // 0x987548: r0 = AllocateDouble()
    //     0x987548: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x98754c: RestoreReg r1
    //     0x98754c: ldr             x1, [SP], #8
    // 0x987550: RestoreReg d0
    //     0x987550: ldr             q0, [SP], #0x10
    // 0x987554: b               #0x9868cc
    // 0x987558: stp             q0, q1, [SP, #-0x20]!
    // 0x98755c: r0 = AllocateDouble()
    //     0x98755c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x987560: ldp             q0, q1, [SP], #0x20
    // 0x987564: b               #0x986a10
    // 0x987568: SaveReg d0
    //     0x987568: str             q0, [SP, #-0x10]!
    // 0x98756c: SaveReg r1
    //     0x98756c: str             x1, [SP, #-8]!
    // 0x987570: r0 = AllocateDouble()
    //     0x987570: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x987574: RestoreReg r1
    //     0x987574: ldr             x1, [SP], #8
    // 0x987578: RestoreReg d0
    //     0x987578: ldr             q0, [SP], #0x10
    // 0x98757c: b               #0x986a54
    // 0x987580: SaveReg d0
    //     0x987580: str             q0, [SP, #-0x10]!
    // 0x987584: SaveReg r1
    //     0x987584: str             x1, [SP, #-8]!
    // 0x987588: r0 = AllocateDouble()
    //     0x987588: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x98758c: RestoreReg r1
    //     0x98758c: ldr             x1, [SP], #8
    // 0x987590: RestoreReg d0
    //     0x987590: ldr             q0, [SP], #0x10
    // 0x987594: b               #0x986a84
    // 0x987598: SaveReg d0
    //     0x987598: str             q0, [SP, #-0x10]!
    // 0x98759c: SaveReg r3
    //     0x98759c: str             x3, [SP, #-8]!
    // 0x9875a0: r0 = AllocateDouble()
    //     0x9875a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9875a4: RestoreReg r3
    //     0x9875a4: ldr             x3, [SP], #8
    // 0x9875a8: RestoreReg d0
    //     0x9875a8: ldr             q0, [SP], #0x10
    // 0x9875ac: b               #0x98723c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x987760, size: 0x7c
    // 0x987760: EnterFrame
    //     0x987760: stp             fp, lr, [SP, #-0x10]!
    //     0x987764: mov             fp, SP
    // 0x987768: AllocStack(0x30)
    //     0x987768: sub             SP, SP, #0x30
    // 0x98776c: SetupParameters(_LockScreenState this /* r1 */)
    //     0x98776c: stur            NULL, [fp, #-8]
    //     0x987770: movz            x0, #0
    //     0x987774: add             x1, fp, w0, sxtw #2
    //     0x987778: ldr             x1, [x1, #0x10]
    //     0x98777c: ldur            w2, [x1, #0x17]
    //     0x987780: add             x2, x2, HEAP, lsl #32
    //     0x987784: stur            x2, [fp, #-0x10]
    // 0x987788: CheckStackOverflow
    //     0x987788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98778c: cmp             SP, x16
    //     0x987790: b.ls            #0x9877d4
    // 0x987794: InitAsync() -> Future<void?>
    //     0x987794: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x987798: bl              #0x582584  ; InitAsyncStub
    // 0x98779c: ldur            x2, [fp, #-0x10]
    // 0x9877a0: LoadField: r0 = r2->field_f
    //     0x9877a0: ldur            w0, [x2, #0xf]
    // 0x9877a4: DecompressPointer r0
    //     0x9877a4: add             x0, x0, HEAP, lsl #32
    // 0x9877a8: stur            x0, [fp, #-0x18]
    // 0x9877ac: r1 = Function '<anonymous closure>':.
    //     0x9877ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b68] AnonymousClosure: (0x9877dc), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x9877b0: ldr             x1, [x1, #0xb68]
    // 0x9877b4: r0 = AllocateClosure()
    //     0x9877b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9877b8: stp             x0, NULL, [SP, #8]
    // 0x9877bc: ldur            x16, [fp, #-0x18]
    // 0x9877c0: str             x16, [SP]
    // 0x9877c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9877c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9877c8: r0 = showAdaptiveDialog()
    //     0x9877c8: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x9877cc: r0 = Null
    //     0x9877cc: mov             x0, NULL
    // 0x9877d0: r0 = ReturnAsyncNotFuture()
    //     0x9877d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9877d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9877d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9877d8: b               #0x987794
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9877dc, size: 0x56c
    // 0x9877dc: EnterFrame
    //     0x9877dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9877e0: mov             fp, SP
    // 0x9877e4: AllocStack(0x90)
    //     0x9877e4: sub             SP, SP, #0x90
    // 0x9877e8: SetupParameters()
    //     0x9877e8: ldr             x0, [fp, #0x18]
    //     0x9877ec: ldur            w2, [x0, #0x17]
    //     0x9877f0: add             x2, x2, HEAP, lsl #32
    //     0x9877f4: stur            x2, [fp, #-8]
    // 0x9877f8: CheckStackOverflow
    //     0x9877f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9877fc: cmp             SP, x16
    //     0x987800: b.ls            #0x987d40
    // 0x987804: r1 = 48
    //     0x987804: movz            x1, #0x30
    // 0x987808: r0 = SizeExtension.w()
    //     0x987808: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98780c: stur            d0, [fp, #-0x68]
    // 0x987810: r0 = EdgeInsets()
    //     0x987810: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x987814: ldur            d0, [fp, #-0x68]
    // 0x987818: stur            x0, [fp, #-0x10]
    // 0x98781c: StoreField: r0->field_7 = d0
    //     0x98781c: stur            d0, [x0, #7]
    // 0x987820: StoreField: r0->field_f = rZR
    //     0x987820: stur            xzr, [x0, #0xf]
    // 0x987824: ArrayStore: r0[0] = d0  ; List_8
    //     0x987824: stur            d0, [x0, #0x17]
    // 0x987828: StoreField: r0->field_1f = rZR
    //     0x987828: stur            xzr, [x0, #0x1f]
    // 0x98782c: ldur            x2, [fp, #-8]
    // 0x987830: LoadField: r1 = r2->field_f
    //     0x987830: ldur            w1, [x2, #0xf]
    // 0x987834: DecompressPointer r1
    //     0x987834: add             x1, x1, HEAP, lsl #32
    // 0x987838: r0 = of()
    //     0x987838: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98783c: LoadField: r2 = r0->field_6b
    //     0x98783c: ldur            w2, [x0, #0x6b]
    // 0x987840: DecompressPointer r2
    //     0x987840: add             x2, x2, HEAP, lsl #32
    // 0x987844: stur            x2, [fp, #-0x18]
    // 0x987848: r1 = 12
    //     0x987848: movz            x1, #0xc
    // 0x98784c: r0 = SizeExtension.r()
    //     0x98784c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x987850: stur            d0, [fp, #-0x68]
    // 0x987854: r0 = Radius()
    //     0x987854: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x987858: ldur            d0, [fp, #-0x68]
    // 0x98785c: stur            x0, [fp, #-0x20]
    // 0x987860: StoreField: r0->field_7 = d0
    //     0x987860: stur            d0, [x0, #7]
    // 0x987864: StoreField: r0->field_f = d0
    //     0x987864: stur            d0, [x0, #0xf]
    // 0x987868: r0 = BorderRadius()
    //     0x987868: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x98786c: mov             x1, x0
    // 0x987870: ldur            x0, [fp, #-0x20]
    // 0x987874: stur            x1, [fp, #-0x28]
    // 0x987878: StoreField: r1->field_7 = r0
    //     0x987878: stur            w0, [x1, #7]
    // 0x98787c: StoreField: r1->field_b = r0
    //     0x98787c: stur            w0, [x1, #0xb]
    // 0x987880: StoreField: r1->field_f = r0
    //     0x987880: stur            w0, [x1, #0xf]
    // 0x987884: StoreField: r1->field_13 = r0
    //     0x987884: stur            w0, [x1, #0x13]
    // 0x987888: r0 = RoundedRectangleBorder()
    //     0x987888: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x98788c: mov             x2, x0
    // 0x987890: ldur            x0, [fp, #-0x28]
    // 0x987894: stur            x2, [fp, #-0x20]
    // 0x987898: StoreField: r2->field_b = r0
    //     0x987898: stur            w0, [x2, #0xb]
    // 0x98789c: r0 = Instance_BorderSide
    //     0x98789c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9878a0: ldr             x0, [x0, #0x500]
    // 0x9878a4: StoreField: r2->field_7 = r0
    //     0x9878a4: stur            w0, [x2, #7]
    // 0x9878a8: r1 = 28
    //     0x9878a8: movz            x1, #0x1c
    // 0x9878ac: r0 = SizeExtension.w()
    //     0x9878ac: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9878b0: r1 = 28
    //     0x9878b0: movz            x1, #0x1c
    // 0x9878b4: stur            d0, [fp, #-0x68]
    // 0x9878b8: r0 = SizeExtension.w()
    //     0x9878b8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9878bc: r1 = 28
    //     0x9878bc: movz            x1, #0x1c
    // 0x9878c0: stur            d0, [fp, #-0x70]
    // 0x9878c4: r0 = SizeExtension.h()
    //     0x9878c4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9878c8: r1 = 28
    //     0x9878c8: movz            x1, #0x1c
    // 0x9878cc: stur            d0, [fp, #-0x78]
    // 0x9878d0: r0 = SizeExtension.h()
    //     0x9878d0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9878d4: stur            d0, [fp, #-0x80]
    // 0x9878d8: r0 = EdgeInsets()
    //     0x9878d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9878dc: ldur            d0, [fp, #-0x70]
    // 0x9878e0: stur            x0, [fp, #-0x28]
    // 0x9878e4: StoreField: r0->field_7 = d0
    //     0x9878e4: stur            d0, [x0, #7]
    // 0x9878e8: ldur            d0, [fp, #-0x80]
    // 0x9878ec: StoreField: r0->field_f = d0
    //     0x9878ec: stur            d0, [x0, #0xf]
    // 0x9878f0: ldur            d0, [fp, #-0x68]
    // 0x9878f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9878f4: stur            d0, [x0, #0x17]
    // 0x9878f8: ldur            d0, [fp, #-0x78]
    // 0x9878fc: StoreField: r0->field_1f = d0
    //     0x9878fc: stur            d0, [x0, #0x1f]
    // 0x987900: d0 = 4.000000
    //     0x987900: fmov            d0, #4.00000000
    // 0x987904: r0 = verticalSpace()
    //     0x987904: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x987908: mov             x2, x0
    // 0x98790c: ldur            x0, [fp, #-8]
    // 0x987910: stur            x2, [fp, #-0x30]
    // 0x987914: LoadField: r1 = r0->field_f
    //     0x987914: ldur            w1, [x0, #0xf]
    // 0x987918: DecompressPointer r1
    //     0x987918: add             x1, x1, HEAP, lsl #32
    // 0x98791c: r0 = of()
    //     0x98791c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x987920: mov             x1, x0
    // 0x987924: r0 = forgetPinDialog()
    //     0x987924: bl              #0x987d94  ; [package:sham_cash/generated/l10n.dart] S::forgetPinDialog
    // 0x987928: stur            x0, [fp, #-0x38]
    // 0x98792c: r0 = font16W600()
    //     0x98792c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x987930: stur            x0, [fp, #-0x40]
    // 0x987934: r0 = Text()
    //     0x987934: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x987938: mov             x1, x0
    // 0x98793c: ldur            x0, [fp, #-0x38]
    // 0x987940: stur            x1, [fp, #-0x48]
    // 0x987944: StoreField: r1->field_b = r0
    //     0x987944: stur            w0, [x1, #0xb]
    // 0x987948: ldur            x0, [fp, #-0x40]
    // 0x98794c: StoreField: r1->field_13 = r0
    //     0x98794c: stur            w0, [x1, #0x13]
    // 0x987950: d0 = 20.000000
    //     0x987950: fmov            d0, #20.00000000
    // 0x987954: r0 = verticalSpace()
    //     0x987954: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x987958: mov             x2, x0
    // 0x98795c: ldur            x0, [fp, #-8]
    // 0x987960: stur            x2, [fp, #-0x38]
    // 0x987964: LoadField: r1 = r0->field_f
    //     0x987964: ldur            w1, [x0, #0xf]
    // 0x987968: DecompressPointer r1
    //     0x987968: add             x1, x1, HEAP, lsl #32
    // 0x98796c: r0 = of()
    //     0x98796c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x987970: LoadField: r1 = r0->field_3f
    //     0x987970: ldur            w1, [x0, #0x3f]
    // 0x987974: DecompressPointer r1
    //     0x987974: add             x1, x1, HEAP, lsl #32
    // 0x987978: LoadField: r0 = r1->field_7b
    //     0x987978: ldur            w0, [x1, #0x7b]
    // 0x98797c: DecompressPointer r0
    //     0x98797c: add             x0, x0, HEAP, lsl #32
    // 0x987980: r1 = LoadClassIdInstr(r0)
    //     0x987980: ldur            x1, [x0, #-1]
    //     0x987984: ubfx            x1, x1, #0xc, #0x14
    // 0x987988: mov             x16, x0
    // 0x98798c: mov             x0, x1
    // 0x987990: mov             x1, x16
    // 0x987994: r2 = 200
    //     0x987994: movz            x2, #0xc8
    // 0x987998: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x987998: sub             lr, x0, #0xd8b
    //     0x98799c: ldr             lr, [x21, lr, lsl #3]
    //     0x9879a0: blr             lr
    // 0x9879a4: mov             x2, x0
    // 0x9879a8: ldur            x0, [fp, #-8]
    // 0x9879ac: stur            x2, [fp, #-0x40]
    // 0x9879b0: LoadField: r1 = r0->field_f
    //     0x9879b0: ldur            w1, [x0, #0xf]
    // 0x9879b4: DecompressPointer r1
    //     0x9879b4: add             x1, x1, HEAP, lsl #32
    // 0x9879b8: r0 = of()
    //     0x9879b8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9879bc: LoadField: r1 = r0->field_3f
    //     0x9879bc: ldur            w1, [x0, #0x3f]
    // 0x9879c0: DecompressPointer r1
    //     0x9879c0: add             x1, x1, HEAP, lsl #32
    // 0x9879c4: LoadField: r0 = r1->field_2b
    //     0x9879c4: ldur            w0, [x1, #0x2b]
    // 0x9879c8: DecompressPointer r0
    //     0x9879c8: add             x0, x0, HEAP, lsl #32
    // 0x9879cc: r1 = LoadClassIdInstr(r0)
    //     0x9879cc: ldur            x1, [x0, #-1]
    //     0x9879d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9879d4: mov             x16, x0
    // 0x9879d8: mov             x0, x1
    // 0x9879dc: mov             x1, x16
    // 0x9879e0: r2 = 60
    //     0x9879e0: movz            x2, #0x3c
    // 0x9879e4: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9879e4: sub             lr, x0, #0xd8b
    //     0x9879e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9879ec: blr             lr
    // 0x9879f0: mov             x2, x0
    // 0x9879f4: ldur            x0, [fp, #-8]
    // 0x9879f8: stur            x2, [fp, #-0x50]
    // 0x9879fc: LoadField: r1 = r0->field_f
    //     0x9879fc: ldur            w1, [x0, #0xf]
    // 0x987a00: DecompressPointer r1
    //     0x987a00: add             x1, x1, HEAP, lsl #32
    // 0x987a04: r0 = of()
    //     0x987a04: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x987a08: r1 = <Object>
    //     0x987a08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x987a0c: r2 = 0
    //     0x987a0c: movz            x2, #0
    // 0x987a10: r0 = _GrowableList()
    //     0x987a10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x987a14: mov             x3, x0
    // 0x987a18: r1 = "Cancel"
    //     0x987a18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x987a1c: ldr             x1, [x1, #0xba8]
    // 0x987a20: r2 = "cancel"
    //     0x987a20: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x987a24: r0 = _message()
    //     0x987a24: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x987a28: stur            x0, [fp, #-0x58]
    // 0x987a2c: r0 = CustomButton()
    //     0x987a2c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x987a30: mov             x3, x0
    // 0x987a34: ldur            x0, [fp, #-0x58]
    // 0x987a38: stur            x3, [fp, #-0x60]
    // 0x987a3c: StoreField: r3->field_b = r0
    //     0x987a3c: stur            w0, [x3, #0xb]
    // 0x987a40: r1 = Function '<anonymous closure>':.
    //     0x987a40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b70] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x987a44: ldr             x1, [x1, #0xb70]
    // 0x987a48: r2 = Null
    //     0x987a48: mov             x2, NULL
    // 0x987a4c: r0 = AllocateClosure()
    //     0x987a4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x987a50: mov             x1, x0
    // 0x987a54: ldur            x0, [fp, #-0x60]
    // 0x987a58: StoreField: r0->field_1b = r1
    //     0x987a58: stur            w1, [x0, #0x1b]
    // 0x987a5c: ldur            x1, [fp, #-0x40]
    // 0x987a60: StoreField: r0->field_1f = r1
    //     0x987a60: stur            w1, [x0, #0x1f]
    // 0x987a64: ldur            x1, [fp, #-0x50]
    // 0x987a68: StoreField: r0->field_23 = r1
    //     0x987a68: stur            w1, [x0, #0x23]
    // 0x987a6c: r1 = <FlexParentData>
    //     0x987a6c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x987a70: ldr             x1, [x1, #0x5b0]
    // 0x987a74: r0 = Expanded()
    //     0x987a74: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x987a78: mov             x2, x0
    // 0x987a7c: r0 = 1
    //     0x987a7c: movz            x0, #0x1
    // 0x987a80: stur            x2, [fp, #-0x40]
    // 0x987a84: StoreField: r2->field_13 = r0
    //     0x987a84: stur            x0, [x2, #0x13]
    // 0x987a88: r3 = Instance_FlexFit
    //     0x987a88: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x987a8c: ldr             x3, [x3, #0x5b8]
    // 0x987a90: StoreField: r2->field_1b = r3
    //     0x987a90: stur            w3, [x2, #0x1b]
    // 0x987a94: ldur            x1, [fp, #-0x60]
    // 0x987a98: StoreField: r2->field_b = r1
    //     0x987a98: stur            w1, [x2, #0xb]
    // 0x987a9c: ldur            x1, [fp, #-8]
    // 0x987aa0: LoadField: r4 = r1->field_f
    //     0x987aa0: ldur            w4, [x1, #0xf]
    // 0x987aa4: DecompressPointer r4
    //     0x987aa4: add             x4, x4, HEAP, lsl #32
    // 0x987aa8: mov             x1, x4
    // 0x987aac: r0 = of()
    //     0x987aac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x987ab0: r1 = <Object>
    //     0x987ab0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x987ab4: r2 = 0
    //     0x987ab4: movz            x2, #0
    // 0x987ab8: r0 = _GrowableList()
    //     0x987ab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x987abc: mov             x3, x0
    // 0x987ac0: r1 = "Ok"
    //     0x987ac0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] "Ok"
    //     0x987ac4: ldr             x1, [x1, #0x460]
    // 0x987ac8: r2 = "okay"
    //     0x987ac8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f468] "okay"
    //     0x987acc: ldr             x2, [x2, #0x468]
    // 0x987ad0: r0 = _message()
    //     0x987ad0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x987ad4: stur            x0, [fp, #-8]
    // 0x987ad8: r0 = CustomButton()
    //     0x987ad8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x987adc: mov             x3, x0
    // 0x987ae0: ldur            x0, [fp, #-8]
    // 0x987ae4: stur            x3, [fp, #-0x50]
    // 0x987ae8: StoreField: r3->field_b = r0
    //     0x987ae8: stur            w0, [x3, #0xb]
    // 0x987aec: r1 = Function '<anonymous closure>':.
    //     0x987aec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b78] AnonymousClosure: (0x987de0), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x987af0: ldr             x1, [x1, #0xb78]
    // 0x987af4: r2 = Null
    //     0x987af4: mov             x2, NULL
    // 0x987af8: r0 = AllocateClosure()
    //     0x987af8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x987afc: mov             x1, x0
    // 0x987b00: ldur            x0, [fp, #-0x50]
    // 0x987b04: StoreField: r0->field_1b = r1
    //     0x987b04: stur            w1, [x0, #0x1b]
    // 0x987b08: r1 = <FlexParentData>
    //     0x987b08: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x987b0c: ldr             x1, [x1, #0x5b0]
    // 0x987b10: r0 = Expanded()
    //     0x987b10: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x987b14: mov             x3, x0
    // 0x987b18: r0 = 1
    //     0x987b18: movz            x0, #0x1
    // 0x987b1c: stur            x3, [fp, #-8]
    // 0x987b20: StoreField: r3->field_13 = r0
    //     0x987b20: stur            x0, [x3, #0x13]
    // 0x987b24: r0 = Instance_FlexFit
    //     0x987b24: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x987b28: ldr             x0, [x0, #0x5b8]
    // 0x987b2c: StoreField: r3->field_1b = r0
    //     0x987b2c: stur            w0, [x3, #0x1b]
    // 0x987b30: ldur            x0, [fp, #-0x50]
    // 0x987b34: StoreField: r3->field_b = r0
    //     0x987b34: stur            w0, [x3, #0xb]
    // 0x987b38: r1 = Null
    //     0x987b38: mov             x1, NULL
    // 0x987b3c: r2 = 4
    //     0x987b3c: movz            x2, #0x4
    // 0x987b40: r0 = AllocateArray()
    //     0x987b40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x987b44: mov             x2, x0
    // 0x987b48: ldur            x0, [fp, #-0x40]
    // 0x987b4c: stur            x2, [fp, #-0x50]
    // 0x987b50: StoreField: r2->field_f = r0
    //     0x987b50: stur            w0, [x2, #0xf]
    // 0x987b54: ldur            x0, [fp, #-8]
    // 0x987b58: StoreField: r2->field_13 = r0
    //     0x987b58: stur            w0, [x2, #0x13]
    // 0x987b5c: r1 = <Widget>
    //     0x987b5c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x987b60: r0 = AllocateGrowableArray()
    //     0x987b60: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x987b64: mov             x1, x0
    // 0x987b68: ldur            x0, [fp, #-0x50]
    // 0x987b6c: stur            x1, [fp, #-8]
    // 0x987b70: StoreField: r1->field_f = r0
    //     0x987b70: stur            w0, [x1, #0xf]
    // 0x987b74: r0 = 4
    //     0x987b74: movz            x0, #0x4
    // 0x987b78: StoreField: r1->field_b = r0
    //     0x987b78: stur            w0, [x1, #0xb]
    // 0x987b7c: r0 = Row()
    //     0x987b7c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x987b80: mov             x3, x0
    // 0x987b84: r0 = Instance_Axis
    //     0x987b84: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x987b88: stur            x3, [fp, #-0x40]
    // 0x987b8c: StoreField: r3->field_f = r0
    //     0x987b8c: stur            w0, [x3, #0xf]
    // 0x987b90: r0 = Instance_MainAxisAlignment
    //     0x987b90: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x987b94: ldr             x0, [x0, #0x588]
    // 0x987b98: StoreField: r3->field_13 = r0
    //     0x987b98: stur            w0, [x3, #0x13]
    // 0x987b9c: r0 = Instance_MainAxisSize
    //     0x987b9c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x987ba0: ldr             x0, [x0, #0x590]
    // 0x987ba4: ArrayStore: r3[0] = r0  ; List_4
    //     0x987ba4: stur            w0, [x3, #0x17]
    // 0x987ba8: r0 = Instance_CrossAxisAlignment
    //     0x987ba8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x987bac: ldr             x0, [x0, #0xf00]
    // 0x987bb0: StoreField: r3->field_1b = r0
    //     0x987bb0: stur            w0, [x3, #0x1b]
    // 0x987bb4: r0 = Instance_VerticalDirection
    //     0x987bb4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x987bb8: ldr             x0, [x0, #0x5a0]
    // 0x987bbc: StoreField: r3->field_23 = r0
    //     0x987bbc: stur            w0, [x3, #0x23]
    // 0x987bc0: r4 = Instance_Clip
    //     0x987bc0: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x987bc4: ldr             x4, [x4, #0x5a8]
    // 0x987bc8: StoreField: r3->field_2b = r4
    //     0x987bc8: stur            w4, [x3, #0x2b]
    // 0x987bcc: d0 = 12.000000
    //     0x987bcc: fmov            d0, #12.00000000
    // 0x987bd0: StoreField: r3->field_2f = d0
    //     0x987bd0: stur            d0, [x3, #0x2f]
    // 0x987bd4: ldur            x1, [fp, #-8]
    // 0x987bd8: StoreField: r3->field_b = r1
    //     0x987bd8: stur            w1, [x3, #0xb]
    // 0x987bdc: r1 = Null
    //     0x987bdc: mov             x1, NULL
    // 0x987be0: r2 = 8
    //     0x987be0: movz            x2, #0x8
    // 0x987be4: r0 = AllocateArray()
    //     0x987be4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x987be8: mov             x2, x0
    // 0x987bec: ldur            x0, [fp, #-0x30]
    // 0x987bf0: stur            x2, [fp, #-8]
    // 0x987bf4: StoreField: r2->field_f = r0
    //     0x987bf4: stur            w0, [x2, #0xf]
    // 0x987bf8: ldur            x0, [fp, #-0x48]
    // 0x987bfc: StoreField: r2->field_13 = r0
    //     0x987bfc: stur            w0, [x2, #0x13]
    // 0x987c00: ldur            x0, [fp, #-0x38]
    // 0x987c04: ArrayStore: r2[0] = r0  ; List_4
    //     0x987c04: stur            w0, [x2, #0x17]
    // 0x987c08: ldur            x0, [fp, #-0x40]
    // 0x987c0c: StoreField: r2->field_1b = r0
    //     0x987c0c: stur            w0, [x2, #0x1b]
    // 0x987c10: r1 = <Widget>
    //     0x987c10: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x987c14: r0 = AllocateGrowableArray()
    //     0x987c14: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x987c18: mov             x1, x0
    // 0x987c1c: ldur            x0, [fp, #-8]
    // 0x987c20: stur            x1, [fp, #-0x30]
    // 0x987c24: StoreField: r1->field_f = r0
    //     0x987c24: stur            w0, [x1, #0xf]
    // 0x987c28: r0 = 8
    //     0x987c28: movz            x0, #0x8
    // 0x987c2c: StoreField: r1->field_b = r0
    //     0x987c2c: stur            w0, [x1, #0xb]
    // 0x987c30: r0 = Column()
    //     0x987c30: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x987c34: mov             x1, x0
    // 0x987c38: r0 = Instance_Axis
    //     0x987c38: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x987c3c: stur            x1, [fp, #-8]
    // 0x987c40: StoreField: r1->field_f = r0
    //     0x987c40: stur            w0, [x1, #0xf]
    // 0x987c44: r0 = Instance_MainAxisAlignment
    //     0x987c44: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x987c48: ldr             x0, [x0, #0x620]
    // 0x987c4c: StoreField: r1->field_13 = r0
    //     0x987c4c: stur            w0, [x1, #0x13]
    // 0x987c50: r0 = Instance_MainAxisSize
    //     0x987c50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x987c54: ldr             x0, [x0, #0x708]
    // 0x987c58: ArrayStore: r1[0] = r0  ; List_4
    //     0x987c58: stur            w0, [x1, #0x17]
    // 0x987c5c: r0 = Instance_CrossAxisAlignment
    //     0x987c5c: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x987c60: ldr             x0, [x0, #0x598]
    // 0x987c64: StoreField: r1->field_1b = r0
    //     0x987c64: stur            w0, [x1, #0x1b]
    // 0x987c68: r0 = Instance_VerticalDirection
    //     0x987c68: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x987c6c: ldr             x0, [x0, #0x5a0]
    // 0x987c70: StoreField: r1->field_23 = r0
    //     0x987c70: stur            w0, [x1, #0x23]
    // 0x987c74: r0 = Instance_Clip
    //     0x987c74: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x987c78: ldr             x0, [x0, #0x5a8]
    // 0x987c7c: StoreField: r1->field_2b = r0
    //     0x987c7c: stur            w0, [x1, #0x2b]
    // 0x987c80: StoreField: r1->field_2f = rZR
    //     0x987c80: stur            xzr, [x1, #0x2f]
    // 0x987c84: ldur            x0, [fp, #-0x30]
    // 0x987c88: StoreField: r1->field_b = r0
    //     0x987c88: stur            w0, [x1, #0xb]
    // 0x987c8c: r0 = Container()
    //     0x987c8c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x987c90: stur            x0, [fp, #-0x30]
    // 0x987c94: ldur            x16, [fp, #-0x28]
    // 0x987c98: ldur            lr, [fp, #-8]
    // 0x987c9c: stp             lr, x16, [SP]
    // 0x987ca0: mov             x1, x0
    // 0x987ca4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x987ca4: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x987ca8: ldr             x4, [x4, #0x6a8]
    // 0x987cac: r0 = Container()
    //     0x987cac: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x987cb0: r0 = Material()
    //     0x987cb0: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x987cb4: mov             x1, x0
    // 0x987cb8: r0 = Instance_MaterialType
    //     0x987cb8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x987cbc: ldr             x0, [x0, #0x6b0]
    // 0x987cc0: stur            x1, [fp, #-8]
    // 0x987cc4: StoreField: r1->field_f = r0
    //     0x987cc4: stur            w0, [x1, #0xf]
    // 0x987cc8: d0 = 16.000000
    //     0x987cc8: fmov            d0, #16.00000000
    // 0x987ccc: StoreField: r1->field_13 = d0
    //     0x987ccc: stur            d0, [x1, #0x13]
    // 0x987cd0: ldur            x0, [fp, #-0x18]
    // 0x987cd4: StoreField: r1->field_1b = r0
    //     0x987cd4: stur            w0, [x1, #0x1b]
    // 0x987cd8: ldur            x0, [fp, #-0x20]
    // 0x987cdc: StoreField: r1->field_2b = r0
    //     0x987cdc: stur            w0, [x1, #0x2b]
    // 0x987ce0: r0 = true
    //     0x987ce0: add             x0, NULL, #0x20  ; true
    // 0x987ce4: StoreField: r1->field_2f = r0
    //     0x987ce4: stur            w0, [x1, #0x2f]
    // 0x987ce8: r0 = Instance_Clip
    //     0x987ce8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x987cec: ldr             x0, [x0, #0x6b8]
    // 0x987cf0: StoreField: r1->field_33 = r0
    //     0x987cf0: stur            w0, [x1, #0x33]
    // 0x987cf4: r0 = Instance_Duration
    //     0x987cf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x987cf8: ldr             x0, [x0, #0x6c0]
    // 0x987cfc: StoreField: r1->field_37 = r0
    //     0x987cfc: stur            w0, [x1, #0x37]
    // 0x987d00: ldur            x0, [fp, #-0x30]
    // 0x987d04: StoreField: r1->field_b = r0
    //     0x987d04: stur            w0, [x1, #0xb]
    // 0x987d08: r0 = Dialog()
    //     0x987d08: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x987d0c: r1 = Instance_Duration
    //     0x987d0c: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x987d10: StoreField: r0->field_1b = r1
    //     0x987d10: stur            w1, [x0, #0x1b]
    // 0x987d14: r1 = Instance__DecelerateCurve
    //     0x987d14: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x987d18: StoreField: r0->field_1f = r1
    //     0x987d18: stur            w1, [x0, #0x1f]
    // 0x987d1c: ldur            x1, [fp, #-0x10]
    // 0x987d20: StoreField: r0->field_23 = r1
    //     0x987d20: stur            w1, [x0, #0x23]
    // 0x987d24: ldur            x1, [fp, #-8]
    // 0x987d28: StoreField: r0->field_33 = r1
    //     0x987d28: stur            w1, [x0, #0x33]
    // 0x987d2c: r1 = false
    //     0x987d2c: add             x1, NULL, #0x30  ; false
    // 0x987d30: StoreField: r0->field_37 = r1
    //     0x987d30: stur            w1, [x0, #0x37]
    // 0x987d34: LeaveFrame
    //     0x987d34: mov             SP, fp
    //     0x987d38: ldp             fp, lr, [SP], #0x10
    // 0x987d3c: ret
    //     0x987d3c: ret             
    // 0x987d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987d44: b               #0x987804
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x987de0, size: 0xcc
    // 0x987de0: EnterFrame
    //     0x987de0: stp             fp, lr, [SP, #-0x10]!
    //     0x987de4: mov             fp, SP
    // 0x987de8: AllocStack(0x18)
    //     0x987de8: sub             SP, SP, #0x18
    // 0x987dec: SetupParameters(_LockScreenState this /* r1 */)
    //     0x987dec: stur            NULL, [fp, #-8]
    //     0x987df0: movz            x0, #0
    //     0x987df4: add             x1, fp, w0, sxtw #2
    //     0x987df8: ldr             x1, [x1, #0x10]
    //     0x987dfc: ldur            w2, [x1, #0x17]
    //     0x987e00: add             x2, x2, HEAP, lsl #32
    //     0x987e04: stur            x2, [fp, #-0x10]
    // 0x987e08: CheckStackOverflow
    //     0x987e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987e0c: cmp             SP, x16
    //     0x987e10: b.ls            #0x987ea4
    // 0x987e14: InitAsync() -> Future<Null?>?
    //     0x987e14: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x987e18: bl              #0x582584  ; InitAsyncStub
    // 0x987e1c: r1 = "pin_code_nv"
    //     0x987e1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0x987e20: ldr             x1, [x1, #0x688]
    // 0x987e24: r0 = remove()
    //     0x987e24: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x987e28: mov             x1, x0
    // 0x987e2c: stur            x1, [fp, #-0x18]
    // 0x987e30: r0 = Await()
    //     0x987e30: bl              #0x582344  ; AwaitStub
    // 0x987e34: r1 = "check_pin_code_nv"
    //     0x987e34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x987e38: ldr             x1, [x1, #0xdc0]
    // 0x987e3c: r0 = remove()
    //     0x987e3c: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x987e40: mov             x1, x0
    // 0x987e44: stur            x1, [fp, #-0x18]
    // 0x987e48: r0 = Await()
    //     0x987e48: bl              #0x582344  ; AwaitStub
    // 0x987e4c: r1 = "set_finger_print_nv"
    //     0x987e4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0x987e50: ldr             x1, [x1, #0xb28]
    // 0x987e54: r0 = remove()
    //     0x987e54: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x987e58: mov             x1, x0
    // 0x987e5c: stur            x1, [fp, #-0x18]
    // 0x987e60: r0 = Await()
    //     0x987e60: bl              #0x582344  ; AwaitStub
    // 0x987e64: r1 = "token_nv"
    //     0x987e64: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x987e68: r0 = remove()
    //     0x987e68: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x987e6c: mov             x1, x0
    // 0x987e70: stur            x1, [fp, #-0x18]
    // 0x987e74: r0 = Await()
    //     0x987e74: bl              #0x582344  ; AwaitStub
    // 0x987e78: r1 = "secureRandomKey_nv"
    //     0x987e78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x987e7c: ldr             x1, [x1, #0x98]
    // 0x987e80: r0 = remove()
    //     0x987e80: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x987e84: mov             x1, x0
    // 0x987e88: stur            x1, [fp, #-0x18]
    // 0x987e8c: r0 = Await()
    //     0x987e8c: bl              #0x582344  ; AwaitStub
    // 0x987e90: r1 = "/loginScreen"
    //     0x987e90: ldr             x1, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x987e94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x987e94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x987e98: r0 = pushReplacementUntil()
    //     0x987e98: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x987e9c: r0 = Null
    //     0x987e9c: mov             x0, NULL
    // 0x987ea0: r0 = ReturnAsyncNotFuture()
    //     0x987ea0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x987ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987ea8: b               #0x987e14
  }
  [closure] Padding <anonymous closure>(dynamic, String?, String) {
    // ** addr: 0x987f84, size: 0x1a8
    // 0x987f84: EnterFrame
    //     0x987f84: stp             fp, lr, [SP, #-0x10]!
    //     0x987f88: mov             fp, SP
    // 0x987f8c: AllocStack(0x38)
    //     0x987f8c: sub             SP, SP, #0x38
    // 0x987f90: SetupParameters()
    //     0x987f90: ldr             x0, [fp, #0x20]
    //     0x987f94: ldur            w2, [x0, #0x17]
    //     0x987f98: add             x2, x2, HEAP, lsl #32
    //     0x987f9c: stur            x2, [fp, #-8]
    // 0x987fa0: CheckStackOverflow
    //     0x987fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987fa4: cmp             SP, x16
    //     0x987fa8: b.ls            #0x988124
    // 0x987fac: r1 = 14
    //     0x987fac: movz            x1, #0xe
    // 0x987fb0: r0 = SizeExtension.h()
    //     0x987fb0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x987fb4: stur            d0, [fp, #-0x28]
    // 0x987fb8: r0 = EdgeInsets()
    //     0x987fb8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x987fbc: mov             x1, x0
    // 0x987fc0: stur            x1, [fp, #-0x10]
    // 0x987fc4: StoreField: r1->field_7 = rZR
    //     0x987fc4: stur            xzr, [x1, #7]
    // 0x987fc8: ldur            d0, [fp, #-0x28]
    // 0x987fcc: StoreField: r1->field_f = d0
    //     0x987fcc: stur            d0, [x1, #0xf]
    // 0x987fd0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x987fd0: stur            xzr, [x1, #0x17]
    // 0x987fd4: StoreField: r1->field_1f = d0
    //     0x987fd4: stur            d0, [x1, #0x1f]
    // 0x987fd8: ldr             x0, [fp, #0x18]
    // 0x987fdc: r2 = LoadClassIdInstr(r0)
    //     0x987fdc: ldur            x2, [x0, #-1]
    //     0x987fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x987fe4: str             x0, [SP]
    // 0x987fe8: mov             x0, x2
    // 0x987fec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x987fec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x987ff0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x987ff0: movz            x17, #0x29d4
    //     0x987ff4: add             lr, x0, x17
    //     0x987ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x987ffc: blr             lr
    // 0x988000: stur            x0, [fp, #-0x18]
    // 0x988004: r0 = font14W600()
    //     0x988004: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x988008: mov             x2, x0
    // 0x98800c: ldur            x0, [fp, #-8]
    // 0x988010: stur            x2, [fp, #-0x20]
    // 0x988014: LoadField: r1 = r0->field_f
    //     0x988014: ldur            w1, [x0, #0xf]
    // 0x988018: DecompressPointer r1
    //     0x988018: add             x1, x1, HEAP, lsl #32
    // 0x98801c: r0 = of()
    //     0x98801c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x988020: LoadField: r1 = r0->field_3f
    //     0x988020: ldur            w1, [x0, #0x3f]
    // 0x988024: DecompressPointer r1
    //     0x988024: add             x1, x1, HEAP, lsl #32
    // 0x988028: LoadField: r0 = r1->field_6b
    //     0x988028: ldur            w0, [x1, #0x6b]
    // 0x98802c: DecompressPointer r0
    //     0x98802c: add             x0, x0, HEAP, lsl #32
    // 0x988030: r16 = Instance_TextOverflow
    //     0x988030: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x988034: ldr             x16, [x16, #0x20]
    // 0x988038: stp             x16, x0, [SP]
    // 0x98803c: ldur            x1, [fp, #-0x20]
    // 0x988040: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, overflow, 0x2, null]
    //     0x988040: add             x4, PP, #0x20, lsl #12  ; [pp+0x20778] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "overflow", 0x2, Null]
    //     0x988044: ldr             x4, [x4, #0x778]
    // 0x988048: r0 = copyWith()
    //     0x988048: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98804c: stur            x0, [fp, #-8]
    // 0x988050: r0 = Text()
    //     0x988050: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x988054: mov             x3, x0
    // 0x988058: ldur            x0, [fp, #-0x18]
    // 0x98805c: stur            x3, [fp, #-0x20]
    // 0x988060: StoreField: r3->field_b = r0
    //     0x988060: stur            w0, [x3, #0xb]
    // 0x988064: ldur            x0, [fp, #-8]
    // 0x988068: StoreField: r3->field_13 = r0
    //     0x988068: stur            w0, [x3, #0x13]
    // 0x98806c: r1 = Null
    //     0x98806c: mov             x1, NULL
    // 0x988070: r2 = 2
    //     0x988070: movz            x2, #0x2
    // 0x988074: r0 = AllocateArray()
    //     0x988074: bl              #0xd474a0  ; AllocateArrayStub
    // 0x988078: mov             x2, x0
    // 0x98807c: ldur            x0, [fp, #-0x20]
    // 0x988080: stur            x2, [fp, #-8]
    // 0x988084: StoreField: r2->field_f = r0
    //     0x988084: stur            w0, [x2, #0xf]
    // 0x988088: r1 = <Widget>
    //     0x988088: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98808c: r0 = AllocateGrowableArray()
    //     0x98808c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x988090: mov             x1, x0
    // 0x988094: ldur            x0, [fp, #-8]
    // 0x988098: stur            x1, [fp, #-0x18]
    // 0x98809c: StoreField: r1->field_f = r0
    //     0x98809c: stur            w0, [x1, #0xf]
    // 0x9880a0: r0 = 2
    //     0x9880a0: movz            x0, #0x2
    // 0x9880a4: StoreField: r1->field_b = r0
    //     0x9880a4: stur            w0, [x1, #0xb]
    // 0x9880a8: r0 = Row()
    //     0x9880a8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9880ac: mov             x1, x0
    // 0x9880b0: r0 = Instance_Axis
    //     0x9880b0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9880b4: stur            x1, [fp, #-8]
    // 0x9880b8: StoreField: r1->field_f = r0
    //     0x9880b8: stur            w0, [x1, #0xf]
    // 0x9880bc: r0 = Instance_MainAxisAlignment
    //     0x9880bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9880c0: ldr             x0, [x0, #0x518]
    // 0x9880c4: StoreField: r1->field_13 = r0
    //     0x9880c4: stur            w0, [x1, #0x13]
    // 0x9880c8: r0 = Instance_MainAxisSize
    //     0x9880c8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9880cc: ldr             x0, [x0, #0x590]
    // 0x9880d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9880d0: stur            w0, [x1, #0x17]
    // 0x9880d4: r0 = Instance_CrossAxisAlignment
    //     0x9880d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9880d8: ldr             x0, [x0, #0xf00]
    // 0x9880dc: StoreField: r1->field_1b = r0
    //     0x9880dc: stur            w0, [x1, #0x1b]
    // 0x9880e0: r0 = Instance_VerticalDirection
    //     0x9880e0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9880e4: ldr             x0, [x0, #0x5a0]
    // 0x9880e8: StoreField: r1->field_23 = r0
    //     0x9880e8: stur            w0, [x1, #0x23]
    // 0x9880ec: r0 = Instance_Clip
    //     0x9880ec: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9880f0: ldr             x0, [x0, #0x5a8]
    // 0x9880f4: StoreField: r1->field_2b = r0
    //     0x9880f4: stur            w0, [x1, #0x2b]
    // 0x9880f8: StoreField: r1->field_2f = rZR
    //     0x9880f8: stur            xzr, [x1, #0x2f]
    // 0x9880fc: ldur            x0, [fp, #-0x18]
    // 0x988100: StoreField: r1->field_b = r0
    //     0x988100: stur            w0, [x1, #0xb]
    // 0x988104: r0 = Padding()
    //     0x988104: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x988108: ldur            x1, [fp, #-0x10]
    // 0x98810c: StoreField: r0->field_f = r1
    //     0x98810c: stur            w1, [x0, #0xf]
    // 0x988110: ldur            x1, [fp, #-8]
    // 0x988114: StoreField: r0->field_b = r1
    //     0x988114: stur            w1, [x0, #0xb]
    // 0x988118: LeaveFrame
    //     0x988118: mov             SP, fp
    //     0x98811c: ldp             fp, lr, [SP], #0x10
    // 0x988120: ret
    //     0x988120: ret             
    // 0x988124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988128: b               #0x987fac
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x98812c, size: 0x124
    // 0x98812c: EnterFrame
    //     0x98812c: stp             fp, lr, [SP, #-0x10]!
    //     0x988130: mov             fp, SP
    // 0x988134: AllocStack(0x38)
    //     0x988134: sub             SP, SP, #0x38
    // 0x988138: SetupParameters()
    //     0x988138: ldr             x0, [fp, #0x18]
    //     0x98813c: ldur            w1, [x0, #0x17]
    //     0x988140: add             x1, x1, HEAP, lsl #32
    //     0x988144: stur            x1, [fp, #-8]
    // 0x988148: CheckStackOverflow
    //     0x988148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98814c: cmp             SP, x16
    //     0x988150: b.ls            #0x988248
    // 0x988154: ldr             x0, [fp, #0x10]
    // 0x988158: cmp             w0, NULL
    // 0x98815c: b.eq            #0x988174
    // 0x988160: LoadField: r2 = r0->field_7
    //     0x988160: ldur            w2, [x0, #7]
    // 0x988164: cbz             w2, #0x988174
    // 0x988168: r3 = LoadInt32Instr(r2)
    //     0x988168: sbfx            x3, x2, #1, #0x1f
    // 0x98816c: cmp             x3, #4
    // 0x988170: b.ge            #0x9881b4
    // 0x988174: LoadField: r0 = r1->field_f
    //     0x988174: ldur            w0, [x1, #0xf]
    // 0x988178: DecompressPointer r0
    //     0x988178: add             x0, x0, HEAP, lsl #32
    // 0x98817c: mov             x1, x0
    // 0x988180: r0 = of()
    //     0x988180: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x988184: r1 = <Object>
    //     0x988184: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x988188: r2 = 0
    //     0x988188: movz            x2, #0
    // 0x98818c: r0 = _GrowableList()
    //     0x98818c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x988190: mov             x3, x0
    // 0x988194: r1 = "The code must be 4 numbers only"
    //     0x988194: add             x1, PP, #0x20, lsl #12  ; [pp+0x20788] "The code must be 4 numbers only"
    //     0x988198: ldr             x1, [x1, #0x788]
    // 0x98819c: r2 = "pin4length"
    //     0x98819c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20790] "pin4length"
    //     0x9881a0: ldr             x2, [x2, #0x790]
    // 0x9881a4: r0 = _message()
    //     0x9881a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9881a8: LeaveFrame
    //     0x9881a8: mov             SP, fp
    //     0x9881ac: ldp             fp, lr, [SP], #0x10
    // 0x9881b0: ret
    //     0x9881b0: ret             
    // 0x9881b4: r16 = "^[0-9]+$"
    //     0x9881b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "^[0-9]+$"
    //     0x9881b8: ldr             x16, [x16, #0x780]
    // 0x9881bc: stp             x16, NULL, [SP, #0x20]
    // 0x9881c0: r16 = false
    //     0x9881c0: add             x16, NULL, #0x30  ; false
    // 0x9881c4: r30 = true
    //     0x9881c4: add             lr, NULL, #0x20  ; true
    // 0x9881c8: stp             lr, x16, [SP, #0x10]
    // 0x9881cc: r16 = false
    //     0x9881cc: add             x16, NULL, #0x30  ; false
    // 0x9881d0: r30 = false
    //     0x9881d0: add             lr, NULL, #0x30  ; false
    // 0x9881d4: stp             lr, x16, [SP]
    // 0x9881d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9881d8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9881dc: r0 = _RegExp()
    //     0x9881dc: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9881e0: ldr             x16, [fp, #0x10]
    // 0x9881e4: stp             x16, x0, [SP, #8]
    // 0x9881e8: str             xzr, [SP]
    // 0x9881ec: r0 = _ExecuteMatch()
    //     0x9881ec: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9881f0: cmp             w0, NULL
    // 0x9881f4: b.ne            #0x988238
    // 0x9881f8: ldur            x0, [fp, #-8]
    // 0x9881fc: LoadField: r1 = r0->field_f
    //     0x9881fc: ldur            w1, [x0, #0xf]
    // 0x988200: DecompressPointer r1
    //     0x988200: add             x1, x1, HEAP, lsl #32
    // 0x988204: r0 = of()
    //     0x988204: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x988208: r1 = <Object>
    //     0x988208: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98820c: r2 = 0
    //     0x98820c: movz            x2, #0
    // 0x988210: r0 = _GrowableList()
    //     0x988210: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x988214: mov             x3, x0
    // 0x988218: r1 = "Must contain numbers only"
    //     0x988218: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "Must contain numbers only"
    //     0x98821c: ldr             x1, [x1, #0x6e8]
    // 0x988220: r2 = "otpOnlyNumber"
    //     0x988220: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "otpOnlyNumber"
    //     0x988224: ldr             x2, [x2, #0x6f0]
    // 0x988228: r0 = _message()
    //     0x988228: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98822c: LeaveFrame
    //     0x98822c: mov             SP, fp
    //     0x988230: ldp             fp, lr, [SP], #0x10
    // 0x988234: ret
    //     0x988234: ret             
    // 0x988238: r0 = Null
    //     0x988238: mov             x0, NULL
    // 0x98823c: LeaveFrame
    //     0x98823c: mov             SP, fp
    //     0x988240: ldp             fp, lr, [SP], #0x10
    // 0x988244: ret
    //     0x988244: ret             
    // 0x988248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98824c: b               #0x988154
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x989940, size: 0x2b4
    // 0x989940: EnterFrame
    //     0x989940: stp             fp, lr, [SP, #-0x10]!
    //     0x989944: mov             fp, SP
    // 0x989948: AllocStack(0x48)
    //     0x989948: sub             SP, SP, #0x48
    // 0x98994c: SetupParameters(_LockScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x98994c: stur            NULL, [fp, #-8]
    //     0x989950: movz            x0, #0
    //     0x989954: add             x1, fp, w0, sxtw #2
    //     0x989958: ldr             x1, [x1, #0x18]
    //     0x98995c: add             x2, fp, w0, sxtw #2
    //     0x989960: ldr             x2, [x2, #0x10]
    //     0x989964: stur            x2, [fp, #-0x18]
    //     0x989968: ldur            w3, [x1, #0x17]
    //     0x98996c: add             x3, x3, HEAP, lsl #32
    //     0x989970: stur            x3, [fp, #-0x10]
    // 0x989974: CheckStackOverflow
    //     0x989974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989978: cmp             SP, x16
    //     0x98997c: b.ls            #0x989bb8
    // 0x989980: InitAsync() -> Future<void?>
    //     0x989980: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x989984: bl              #0x582584  ; InitAsyncStub
    // 0x989988: ldur            x2, [fp, #-0x10]
    // 0x98998c: LoadField: r0 = r2->field_b
    //     0x98998c: ldur            w0, [x2, #0xb]
    // 0x989990: DecompressPointer r0
    //     0x989990: add             x0, x0, HEAP, lsl #32
    // 0x989994: stur            x0, [fp, #-0x20]
    // 0x989998: LoadField: r1 = r0->field_f
    //     0x989998: ldur            w1, [x0, #0xf]
    // 0x98999c: DecompressPointer r1
    //     0x98999c: add             x1, x1, HEAP, lsl #32
    // 0x9899a0: LoadField: r3 = r1->field_b
    //     0x9899a0: ldur            w3, [x1, #0xb]
    // 0x9899a4: DecompressPointer r3
    //     0x9899a4: add             x3, x3, HEAP, lsl #32
    // 0x9899a8: cmp             w3, NULL
    // 0x9899ac: b.eq            #0x989bc0
    // 0x9899b0: LoadField: r1 = r3->field_b
    //     0x9899b0: ldur            w1, [x3, #0xb]
    // 0x9899b4: DecompressPointer r1
    //     0x9899b4: add             x1, x1, HEAP, lsl #32
    // 0x9899b8: tbnz            w1, #4, #0x989a94
    // 0x9899bc: ldur            x3, [fp, #-0x18]
    // 0x9899c0: r1 = "pin_code_nv"
    //     0x9899c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0x9899c4: ldr             x1, [x1, #0x688]
    // 0x9899c8: r0 = getString()
    //     0x9899c8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9899cc: mov             x1, x0
    // 0x9899d0: ldur            x0, [fp, #-0x18]
    // 0x9899d4: r2 = LoadClassIdInstr(r0)
    //     0x9899d4: ldur            x2, [x0, #-1]
    //     0x9899d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9899dc: stp             x1, x0, [SP]
    // 0x9899e0: mov             x0, x2
    // 0x9899e4: mov             lr, x0
    // 0x9899e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9899ec: blr             lr
    // 0x9899f0: tbnz            w0, #4, #0x989a64
    // 0x9899f4: r1 = "token_nv"
    //     0x9899f4: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9899f8: r0 = getString()
    //     0x9899f8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9899fc: cmp             w0, NULL
    // 0x989a00: b.eq            #0x989a34
    // 0x989a04: r0 = LoadStaticField(0x14d8)
    //     0x989a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989a08: ldr             x0, [x0, #0x29b0]
    //     0x989a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989a10: cmp             w0, w16
    // 0x989a14: b.eq            #0x989bc4
    // 0x989a18: LoadField: r1 = r0->field_7
    //     0x989a18: ldur            w1, [x0, #7]
    // 0x989a1c: DecompressPointer r1
    //     0x989a1c: add             x1, x1, HEAP, lsl #32
    // 0x989a20: r16 = <Object?>
    //     0x989a20: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x989a24: stp             x1, x16, [SP]
    // 0x989a28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x989a28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x989a2c: r0 = pop()
    //     0x989a2c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x989a30: b               #0x989bb0
    // 0x989a34: r0 = LoadStaticField(0x14d8)
    //     0x989a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989a38: ldr             x0, [x0, #0x29b0]
    //     0x989a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989a40: cmp             w0, w16
    // 0x989a44: b.eq            #0x989bd0
    // 0x989a48: LoadField: r1 = r0->field_7
    //     0x989a48: ldur            w1, [x0, #7]
    // 0x989a4c: DecompressPointer r1
    //     0x989a4c: add             x1, x1, HEAP, lsl #32
    // 0x989a50: r16 = <Object?>
    //     0x989a50: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x989a54: stp             x1, x16, [SP]
    // 0x989a58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x989a58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x989a5c: r0 = pop()
    //     0x989a5c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x989a60: b               #0x989bb0
    // 0x989a64: ldur            x2, [fp, #-0x20]
    // 0x989a68: LoadField: r0 = r2->field_f
    //     0x989a68: ldur            w0, [x2, #0xf]
    // 0x989a6c: DecompressPointer r0
    //     0x989a6c: add             x0, x0, HEAP, lsl #32
    // 0x989a70: ldur            x2, [fp, #-0x10]
    // 0x989a74: stur            x0, [fp, #-0x28]
    // 0x989a78: r1 = Function '<anonymous closure>':.
    //     0x989a78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b90] AnonymousClosure: (0x989bf4), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x989a7c: ldr             x1, [x1, #0xb90]
    // 0x989a80: r0 = AllocateClosure()
    //     0x989a80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989a84: ldur            x1, [fp, #-0x28]
    // 0x989a88: mov             x2, x0
    // 0x989a8c: r0 = setState()
    //     0x989a8c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x989a90: b               #0x989bb0
    // 0x989a94: mov             x2, x0
    // 0x989a98: ldur            x0, [fp, #-0x18]
    // 0x989a9c: r1 = "isAppOld_nv"
    //     0x989a9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x989aa0: ldr             x1, [x1, #0x670]
    // 0x989aa4: r0 = getBool()
    //     0x989aa4: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x989aa8: r16 = false
    //     0x989aa8: add             x16, NULL, #0x30  ; false
    // 0x989aac: cmp             w0, w16
    // 0x989ab0: b.ne            #0x989b74
    // 0x989ab4: ldur            x0, [fp, #-0x18]
    // 0x989ab8: r1 = "pin_code_nv"
    //     0x989ab8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0x989abc: ldr             x1, [x1, #0x688]
    // 0x989ac0: r0 = getString()
    //     0x989ac0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x989ac4: mov             x1, x0
    // 0x989ac8: ldur            x0, [fp, #-0x18]
    // 0x989acc: r2 = LoadClassIdInstr(r0)
    //     0x989acc: ldur            x2, [x0, #-1]
    //     0x989ad0: ubfx            x2, x2, #0xc, #0x14
    // 0x989ad4: stp             x1, x0, [SP]
    // 0x989ad8: mov             x0, x2
    // 0x989adc: mov             lr, x0
    // 0x989ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x989ae4: blr             lr
    // 0x989ae8: tbnz            w0, #4, #0x989b44
    // 0x989aec: r1 = "token_nv"
    //     0x989aec: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x989af0: r0 = getString()
    //     0x989af0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x989af4: cmp             w0, NULL
    // 0x989af8: b.eq            #0x989b0c
    // 0x989afc: r1 = "/homeScreen"
    //     0x989afc: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0x989b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x989b00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x989b04: r0 = pushReplacementUntil()
    //     0x989b04: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x989b08: b               #0x989bb0
    // 0x989b0c: r0 = LoadStaticField(0x14d8)
    //     0x989b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989b10: ldr             x0, [x0, #0x29b0]
    //     0x989b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989b18: cmp             w0, w16
    // 0x989b1c: b.eq            #0x989bdc
    // 0x989b20: LoadField: r1 = r0->field_7
    //     0x989b20: ldur            w1, [x0, #7]
    // 0x989b24: DecompressPointer r1
    //     0x989b24: add             x1, x1, HEAP, lsl #32
    // 0x989b28: r16 = <Object?>
    //     0x989b28: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x989b2c: stp             x1, x16, [SP, #8]
    // 0x989b30: r16 = "/loginScreen"
    //     0x989b30: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x989b34: str             x16, [SP]
    // 0x989b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x989b38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x989b3c: r0 = pushReplacement()
    //     0x989b3c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x989b40: b               #0x989bb0
    // 0x989b44: ldur            x0, [fp, #-0x20]
    // 0x989b48: LoadField: r3 = r0->field_f
    //     0x989b48: ldur            w3, [x0, #0xf]
    // 0x989b4c: DecompressPointer r3
    //     0x989b4c: add             x3, x3, HEAP, lsl #32
    // 0x989b50: ldur            x2, [fp, #-0x10]
    // 0x989b54: stur            x3, [fp, #-0x18]
    // 0x989b58: r1 = Function '<anonymous closure>':.
    //     0x989b58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b98] AnonymousClosure: (0x989bf4), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x989b5c: ldr             x1, [x1, #0xb98]
    // 0x989b60: r0 = AllocateClosure()
    //     0x989b60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989b64: ldur            x1, [fp, #-0x18]
    // 0x989b68: mov             x2, x0
    // 0x989b6c: r0 = setState()
    //     0x989b6c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x989b70: b               #0x989bb0
    // 0x989b74: r0 = LoadStaticField(0x14d8)
    //     0x989b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989b78: ldr             x0, [x0, #0x29b0]
    //     0x989b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989b80: cmp             w0, w16
    // 0x989b84: b.eq            #0x989be8
    // 0x989b88: LoadField: r1 = r0->field_7
    //     0x989b88: ldur            w1, [x0, #7]
    // 0x989b8c: DecompressPointer r1
    //     0x989b8c: add             x1, x1, HEAP, lsl #32
    // 0x989b90: r16 = <Object?>
    //     0x989b90: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x989b94: stp             x1, x16, [SP, #0x10]
    // 0x989b98: r16 = "/UpdateAppPage"
    //     0x989b98: ldr             x16, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0x989b9c: r30 = false
    //     0x989b9c: add             lr, NULL, #0x30  ; false
    // 0x989ba0: stp             lr, x16, [SP]
    // 0x989ba4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x989ba4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x989ba8: ldr             x4, [x4, #0xdc8]
    // 0x989bac: r0 = pushReplacement()
    //     0x989bac: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x989bb0: r0 = Null
    //     0x989bb0: mov             x0, NULL
    // 0x989bb4: r0 = ReturnAsyncNotFuture()
    //     0x989bb4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x989bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989bbc: b               #0x989980
    // 0x989bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x989bc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x989bc4: r9 = _appRouter
    //     0x989bc4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x989bc8: ldr             x9, [x9, #0x6b8]
    // 0x989bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x989bcc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x989bd0: r9 = _appRouter
    //     0x989bd0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x989bd4: ldr             x9, [x9, #0x6b8]
    // 0x989bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x989bd8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x989bdc: r9 = _appRouter
    //     0x989bdc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x989be0: ldr             x9, [x9, #0x6b8]
    // 0x989be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x989be4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x989be8: r9 = _appRouter
    //     0x989be8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x989bec: ldr             x9, [x9, #0x6b8]
    // 0x989bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x989bf0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x989bf4, size: 0x2c
    // 0x989bf4: r1 = true
    //     0x989bf4: add             x1, NULL, #0x20  ; true
    // 0x989bf8: ldr             x2, [SP]
    // 0x989bfc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x989bfc: ldur            w3, [x2, #0x17]
    // 0x989c00: DecompressPointer r3
    //     0x989c00: add             x3, x3, HEAP, lsl #32
    // 0x989c04: LoadField: r2 = r3->field_b
    //     0x989c04: ldur            w2, [x3, #0xb]
    // 0x989c08: DecompressPointer r2
    //     0x989c08: add             x2, x2, HEAP, lsl #32
    // 0x989c0c: LoadField: r3 = r2->field_f
    //     0x989c0c: ldur            w3, [x2, #0xf]
    // 0x989c10: DecompressPointer r3
    //     0x989c10: add             x3, x3, HEAP, lsl #32
    // 0x989c14: StoreField: r3->field_1b = r1
    //     0x989c14: stur            w1, [x3, #0x1b]
    // 0x989c18: r0 = Null
    //     0x989c18: mov             x0, NULL
    // 0x989c1c: ret
    //     0x989c1c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x989c20, size: 0x74
    // 0x989c20: EnterFrame
    //     0x989c20: stp             fp, lr, [SP, #-0x10]!
    //     0x989c24: mov             fp, SP
    // 0x989c28: AllocStack(0x8)
    //     0x989c28: sub             SP, SP, #8
    // 0x989c2c: SetupParameters()
    //     0x989c2c: ldr             x0, [fp, #0x18]
    //     0x989c30: ldur            w2, [x0, #0x17]
    //     0x989c34: add             x2, x2, HEAP, lsl #32
    // 0x989c38: CheckStackOverflow
    //     0x989c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989c3c: cmp             SP, x16
    //     0x989c40: b.ls            #0x989c8c
    // 0x989c44: LoadField: r0 = r2->field_b
    //     0x989c44: ldur            w0, [x2, #0xb]
    // 0x989c48: DecompressPointer r0
    //     0x989c48: add             x0, x0, HEAP, lsl #32
    // 0x989c4c: LoadField: r3 = r0->field_f
    //     0x989c4c: ldur            w3, [x0, #0xf]
    // 0x989c50: DecompressPointer r3
    //     0x989c50: add             x3, x3, HEAP, lsl #32
    // 0x989c54: stur            x3, [fp, #-8]
    // 0x989c58: LoadField: r0 = r3->field_1b
    //     0x989c58: ldur            w0, [x3, #0x1b]
    // 0x989c5c: DecompressPointer r0
    //     0x989c5c: add             x0, x0, HEAP, lsl #32
    // 0x989c60: tbnz            w0, #4, #0x989c7c
    // 0x989c64: r1 = Function '<anonymous closure>':.
    //     0x989c64: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ba0] AnonymousClosure: (0x989c94), in [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::build (0x98627c)
    //     0x989c68: ldr             x1, [x1, #0xba0]
    // 0x989c6c: r0 = AllocateClosure()
    //     0x989c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989c70: ldur            x1, [fp, #-8]
    // 0x989c74: mov             x2, x0
    // 0x989c78: r0 = setState()
    //     0x989c78: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x989c7c: r0 = Null
    //     0x989c7c: mov             x0, NULL
    // 0x989c80: LeaveFrame
    //     0x989c80: mov             SP, fp
    //     0x989c84: ldp             fp, lr, [SP], #0x10
    // 0x989c88: ret
    //     0x989c88: ret             
    // 0x989c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989c90: b               #0x989c44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x989c94, size: 0x2c
    // 0x989c94: r1 = false
    //     0x989c94: add             x1, NULL, #0x30  ; false
    // 0x989c98: ldr             x2, [SP]
    // 0x989c9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x989c9c: ldur            w3, [x2, #0x17]
    // 0x989ca0: DecompressPointer r3
    //     0x989ca0: add             x3, x3, HEAP, lsl #32
    // 0x989ca4: LoadField: r2 = r3->field_b
    //     0x989ca4: ldur            w2, [x3, #0xb]
    // 0x989ca8: DecompressPointer r2
    //     0x989ca8: add             x2, x2, HEAP, lsl #32
    // 0x989cac: LoadField: r3 = r2->field_f
    //     0x989cac: ldur            w3, [x2, #0xf]
    // 0x989cb0: DecompressPointer r3
    //     0x989cb0: add             x3, x3, HEAP, lsl #32
    // 0x989cb4: StoreField: r3->field_1b = r1
    //     0x989cb4: stur            w1, [x3, #0x1b]
    // 0x989cb8: r0 = Null
    //     0x989cb8: mov             x0, NULL
    // 0x989cbc: ret
    //     0x989cbc: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic) {
    // ** addr: 0x989cc0, size: 0x108
    // 0x989cc0: EnterFrame
    //     0x989cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x989cc4: mov             fp, SP
    // 0x989cc8: AllocStack(0x18)
    //     0x989cc8: sub             SP, SP, #0x18
    // 0x989ccc: SetupParameters()
    //     0x989ccc: ldr             x0, [fp, #0x10]
    //     0x989cd0: ldur            w1, [x0, #0x17]
    //     0x989cd4: add             x1, x1, HEAP, lsl #32
    // 0x989cd8: CheckStackOverflow
    //     0x989cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989cdc: cmp             SP, x16
    //     0x989ce0: b.ls            #0x989db0
    // 0x989ce4: LoadField: r0 = r1->field_f
    //     0x989ce4: ldur            w0, [x1, #0xf]
    // 0x989ce8: DecompressPointer r0
    //     0x989ce8: add             x0, x0, HEAP, lsl #32
    // 0x989cec: mov             x1, x0
    // 0x989cf0: r0 = sizeOf()
    //     0x989cf0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x989cf4: LoadField: d0 = r0->field_7
    //     0x989cf4: ldur            d0, [x0, #7]
    // 0x989cf8: d1 = 0.600000
    //     0x989cf8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0x989cfc: ldr             d1, [x17, #0xc18]
    // 0x989d00: fmul            d2, d0, d1
    // 0x989d04: r0 = inline_Allocate_Double()
    //     0x989d04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x989d08: add             x0, x0, #0x10
    //     0x989d0c: cmp             x1, x0
    //     0x989d10: b.ls            #0x989db8
    //     0x989d14: str             x0, [THR, #0x50]  ; THR::top
    //     0x989d18: sub             x0, x0, #0xf
    //     0x989d1c: movz            x1, #0xe15c
    //     0x989d20: movk            x1, #0x3, lsl #16
    //     0x989d24: stur            x1, [x0, #-1]
    // 0x989d28: StoreField: r0->field_7 = d2
    //     0x989d28: stur            d2, [x0, #7]
    // 0x989d2c: stur            x0, [fp, #-8]
    // 0x989d30: r0 = Image()
    //     0x989d30: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x989d34: stur            x0, [fp, #-0x10]
    // 0x989d38: ldur            x16, [fp, #-8]
    // 0x989d3c: str             x16, [SP]
    // 0x989d40: mov             x1, x0
    // 0x989d44: r2 = "assets/images/logo.png"
    //     0x989d44: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bc8] "assets/images/logo.png"
    //     0x989d48: ldr             x2, [x2, #0xbc8]
    // 0x989d4c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x989d4c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x989d50: ldr             x4, [x4, #0xd28]
    // 0x989d54: r0 = Image.asset()
    //     0x989d54: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x989d58: r0 = Center()
    //     0x989d58: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x989d5c: mov             x1, x0
    // 0x989d60: r0 = Instance_Alignment
    //     0x989d60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x989d64: ldr             x0, [x0, #0xe78]
    // 0x989d68: stur            x1, [fp, #-8]
    // 0x989d6c: StoreField: r1->field_f = r0
    //     0x989d6c: stur            w0, [x1, #0xf]
    // 0x989d70: ldur            x0, [fp, #-0x10]
    // 0x989d74: StoreField: r1->field_b = r0
    //     0x989d74: stur            w0, [x1, #0xb]
    // 0x989d78: r0 = Scaffold()
    //     0x989d78: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x989d7c: ldur            x1, [fp, #-8]
    // 0x989d80: ArrayStore: r0[0] = r1  ; List_4
    //     0x989d80: stur            w1, [x0, #0x17]
    // 0x989d84: r1 = Instance_AlignmentDirectional
    //     0x989d84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x989d88: ldr             x1, [x1, #0x448]
    // 0x989d8c: StoreField: r0->field_2b = r1
    //     0x989d8c: stur            w1, [x0, #0x2b]
    // 0x989d90: r1 = true
    //     0x989d90: add             x1, NULL, #0x20  ; true
    // 0x989d94: StoreField: r0->field_47 = r1
    //     0x989d94: stur            w1, [x0, #0x47]
    // 0x989d98: r1 = false
    //     0x989d98: add             x1, NULL, #0x30  ; false
    // 0x989d9c: StoreField: r0->field_b = r1
    //     0x989d9c: stur            w1, [x0, #0xb]
    // 0x989da0: StoreField: r0->field_f = r1
    //     0x989da0: stur            w1, [x0, #0xf]
    // 0x989da4: LeaveFrame
    //     0x989da4: mov             SP, fp
    //     0x989da8: ldp             fp, lr, [SP], #0x10
    // 0x989dac: ret
    //     0x989dac: ret             
    // 0x989db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989db4: b               #0x989ce4
    // 0x989db8: SaveReg d2
    //     0x989db8: str             q2, [SP, #-0x10]!
    // 0x989dbc: r0 = AllocateDouble()
    //     0x989dbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x989dc0: RestoreReg d2
    //     0x989dc0: ldr             q2, [SP], #0x10
    // 0x989dc4: b               #0x989d28
  }
  _ _LockScreenState(/* No info */) {
    // ** addr: 0xab2de8, size: 0xb0
    // 0xab2de8: EnterFrame
    //     0xab2de8: stp             fp, lr, [SP, #-0x10]!
    //     0xab2dec: mov             fp, SP
    // 0xab2df0: AllocStack(0x10)
    //     0xab2df0: sub             SP, SP, #0x10
    // 0xab2df4: r2 = true
    //     0xab2df4: add             x2, NULL, #0x20  ; true
    // 0xab2df8: r0 = false
    //     0xab2df8: add             x0, NULL, #0x30  ; false
    // 0xab2dfc: mov             x3, x1
    // 0xab2e00: stur            x1, [fp, #-8]
    // 0xab2e04: CheckStackOverflow
    //     0xab2e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2e08: cmp             SP, x16
    //     0xab2e0c: b.ls            #0xab2e90
    // 0xab2e10: ArrayStore: r3[0] = r2  ; List_4
    //     0xab2e10: stur            w2, [x3, #0x17]
    // 0xab2e14: StoreField: r3->field_1b = r0
    //     0xab2e14: stur            w0, [x3, #0x1b]
    // 0xab2e18: r1 = <TextEditingValue>
    //     0xab2e18: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2e1c: r0 = TextEditingController()
    //     0xab2e1c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2e20: mov             x1, x0
    // 0xab2e24: stur            x0, [fp, #-0x10]
    // 0xab2e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2e28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2e2c: r0 = TextEditingController()
    //     0xab2e2c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2e30: ldur            x0, [fp, #-0x10]
    // 0xab2e34: ldur            x2, [fp, #-8]
    // 0xab2e38: StoreField: r2->field_13 = r0
    //     0xab2e38: stur            w0, [x2, #0x13]
    //     0xab2e3c: ldurb           w16, [x2, #-1]
    //     0xab2e40: ldurb           w17, [x0, #-1]
    //     0xab2e44: and             x16, x17, x16, lsr #2
    //     0xab2e48: tst             x16, HEAP, lsr #32
    //     0xab2e4c: b.eq            #0xab2e54
    //     0xab2e50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2e54: r1 = <FormState>
    //     0xab2e54: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab2e58: ldr             x1, [x1, #0x2d0]
    // 0xab2e5c: r0 = LabeledGlobalKey()
    //     0xab2e5c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab2e60: ldur            x1, [fp, #-8]
    // 0xab2e64: StoreField: r1->field_1f = r0
    //     0xab2e64: stur            w0, [x1, #0x1f]
    //     0xab2e68: ldurb           w16, [x1, #-1]
    //     0xab2e6c: ldurb           w17, [x0, #-1]
    //     0xab2e70: and             x16, x17, x16, lsr #2
    //     0xab2e74: tst             x16, HEAP, lsr #32
    //     0xab2e78: b.eq            #0xab2e80
    //     0xab2e7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab2e80: r0 = Null
    //     0xab2e80: mov             x0, NULL
    // 0xab2e84: LeaveFrame
    //     0xab2e84: mov             SP, fp
    //     0xab2e88: ldp             fp, lr, [SP], #0x10
    // 0xab2e8c: ret
    //     0xab2e8c: ret             
    // 0xab2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2e94: b               #0xab2e10
  }
}

// class id: 5093, size: 0x10, field offset: 0xc
//   const constructor, 
class LockScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2da0, size: 0x48
    // 0xab2da0: EnterFrame
    //     0xab2da0: stp             fp, lr, [SP, #-0x10]!
    //     0xab2da4: mov             fp, SP
    // 0xab2da8: AllocStack(0x8)
    //     0xab2da8: sub             SP, SP, #8
    // 0xab2dac: CheckStackOverflow
    //     0xab2dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2db0: cmp             SP, x16
    //     0xab2db4: b.ls            #0xab2de0
    // 0xab2db8: r1 = <LockScreen>
    //     0xab2db8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b10] TypeArguments: <LockScreen>
    //     0xab2dbc: ldr             x1, [x1, #0xb10]
    // 0xab2dc0: r0 = _LockScreenState()
    //     0xab2dc0: bl              #0xab2e98  ; Allocate_LockScreenStateStub -> _LockScreenState (size=0x28)
    // 0xab2dc4: mov             x1, x0
    // 0xab2dc8: stur            x0, [fp, #-8]
    // 0xab2dcc: r0 = _LockScreenState()
    //     0xab2dcc: bl              #0xab2de8  ; [package:sham_cash/features/lock_app/presentation/pages/lock_screen.dart] _LockScreenState::_LockScreenState
    // 0xab2dd0: ldur            x0, [fp, #-8]
    // 0xab2dd4: LeaveFrame
    //     0xab2dd4: mov             SP, fp
    //     0xab2dd8: ldp             fp, lr, [SP], #0x10
    // 0xab2ddc: ret
    //     0xab2ddc: ret             
    // 0xab2de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2de0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2de4: b               #0xab2db8
  }
}
