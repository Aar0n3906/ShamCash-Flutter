// lib: , url: package:sham_cash/features/al_haram/presentation/al_haram_screen.dart

// class id: 1050015, size: 0x8
class :: {
}

// class id: 3746, size: 0x28, field offset: 0x14
class _AlHaramScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d4598, size: 0x130
    // 0x6d4598: EnterFrame
    //     0x6d4598: stp             fp, lr, [SP, #-0x10]!
    //     0x6d459c: mov             fp, SP
    // 0x6d45a0: AllocStack(0x18)
    //     0x6d45a0: sub             SP, SP, #0x18
    // 0x6d45a4: SetupParameters(_AlHaramScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6d45a4: stur            x1, [fp, #-8]
    // 0x6d45a8: CheckStackOverflow
    //     0x6d45a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d45ac: cmp             SP, x16
    //     0x6d45b0: b.ls            #0x6d46bc
    // 0x6d45b4: r1 = 1
    //     0x6d45b4: movz            x1, #0x1
    // 0x6d45b8: r0 = AllocateContext()
    //     0x6d45b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d45bc: mov             x1, x0
    // 0x6d45c0: ldur            x0, [fp, #-8]
    // 0x6d45c4: StoreField: r1->field_f = r0
    //     0x6d45c4: stur            w0, [x1, #0xf]
    // 0x6d45c8: r0 = LoadStaticField(0x760)
    //     0x6d45c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d45cc: ldr             x0, [x0, #0xec0]
    // 0x6d45d0: cmp             w0, NULL
    // 0x6d45d4: b.eq            #0x6d46c4
    // 0x6d45d8: LoadField: r3 = r0->field_53
    //     0x6d45d8: ldur            w3, [x0, #0x53]
    // 0x6d45dc: DecompressPointer r3
    //     0x6d45dc: add             x3, x3, HEAP, lsl #32
    // 0x6d45e0: stur            x3, [fp, #-0x10]
    // 0x6d45e4: LoadField: r0 = r3->field_7
    //     0x6d45e4: ldur            w0, [x3, #7]
    // 0x6d45e8: DecompressPointer r0
    //     0x6d45e8: add             x0, x0, HEAP, lsl #32
    // 0x6d45ec: mov             x2, x1
    // 0x6d45f0: stur            x0, [fp, #-8]
    // 0x6d45f4: r1 = Function '<anonymous closure>':.
    //     0x6d45f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] AnonymousClosure: (0x6d46ec), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::initState (0x6d4598)
    //     0x6d45f8: ldr             x1, [x1, #0xb8]
    // 0x6d45fc: r0 = AllocateClosure()
    //     0x6d45fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d4600: ldur            x2, [fp, #-8]
    // 0x6d4604: mov             x3, x0
    // 0x6d4608: r1 = Null
    //     0x6d4608: mov             x1, NULL
    // 0x6d460c: stur            x3, [fp, #-8]
    // 0x6d4610: cmp             w2, NULL
    // 0x6d4614: b.eq            #0x6d4634
    // 0x6d4618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d4618: ldur            w4, [x2, #0x17]
    // 0x6d461c: DecompressPointer r4
    //     0x6d461c: add             x4, x4, HEAP, lsl #32
    // 0x6d4620: r8 = X0
    //     0x6d4620: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6d4624: LoadField: r9 = r4->field_7
    //     0x6d4624: ldur            x9, [x4, #7]
    // 0x6d4628: r3 = Null
    //     0x6d4628: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] Null
    //     0x6d462c: ldr             x3, [x3, #0xc0]
    // 0x6d4630: blr             x9
    // 0x6d4634: ldur            x0, [fp, #-0x10]
    // 0x6d4638: LoadField: r1 = r0->field_b
    //     0x6d4638: ldur            w1, [x0, #0xb]
    // 0x6d463c: LoadField: r2 = r0->field_f
    //     0x6d463c: ldur            w2, [x0, #0xf]
    // 0x6d4640: DecompressPointer r2
    //     0x6d4640: add             x2, x2, HEAP, lsl #32
    // 0x6d4644: LoadField: r3 = r2->field_b
    //     0x6d4644: ldur            w3, [x2, #0xb]
    // 0x6d4648: r2 = LoadInt32Instr(r1)
    //     0x6d4648: sbfx            x2, x1, #1, #0x1f
    // 0x6d464c: stur            x2, [fp, #-0x18]
    // 0x6d4650: r1 = LoadInt32Instr(r3)
    //     0x6d4650: sbfx            x1, x3, #1, #0x1f
    // 0x6d4654: cmp             x2, x1
    // 0x6d4658: b.ne            #0x6d4664
    // 0x6d465c: mov             x1, x0
    // 0x6d4660: r0 = _growToNextCapacity()
    //     0x6d4660: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4664: ldur            x2, [fp, #-0x10]
    // 0x6d4668: ldur            x3, [fp, #-0x18]
    // 0x6d466c: add             x4, x3, #1
    // 0x6d4670: lsl             x5, x4, #1
    // 0x6d4674: StoreField: r2->field_b = r5
    //     0x6d4674: stur            w5, [x2, #0xb]
    // 0x6d4678: LoadField: r1 = r2->field_f
    //     0x6d4678: ldur            w1, [x2, #0xf]
    // 0x6d467c: DecompressPointer r1
    //     0x6d467c: add             x1, x1, HEAP, lsl #32
    // 0x6d4680: ldur            x0, [fp, #-8]
    // 0x6d4684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4684: add             x25, x1, x3, lsl #2
    //     0x6d4688: add             x25, x25, #0xf
    //     0x6d468c: str             w0, [x25]
    //     0x6d4690: tbz             w0, #0, #0x6d46ac
    //     0x6d4694: ldurb           w16, [x1, #-1]
    //     0x6d4698: ldurb           w17, [x0, #-1]
    //     0x6d469c: and             x16, x17, x16, lsr #2
    //     0x6d46a0: tst             x16, HEAP, lsr #32
    //     0x6d46a4: b.eq            #0x6d46ac
    //     0x6d46a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d46ac: r0 = Null
    //     0x6d46ac: mov             x0, NULL
    // 0x6d46b0: LeaveFrame
    //     0x6d46b0: mov             SP, fp
    //     0x6d46b4: ldp             fp, lr, [SP], #0x10
    // 0x6d46b8: ret
    //     0x6d46b8: ret             
    // 0x6d46bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d46bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d46c0: b               #0x6d45b4
    // 0x6d46c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d46c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x6d46ec, size: 0xdc
    // 0x6d46ec: EnterFrame
    //     0x6d46ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d46f0: mov             fp, SP
    // 0x6d46f4: AllocStack(0x28)
    //     0x6d46f4: sub             SP, SP, #0x28
    // 0x6d46f8: SetupParameters(_AlHaramScreenState this /* r1 */)
    //     0x6d46f8: stur            NULL, [fp, #-8]
    //     0x6d46fc: movz            x0, #0
    //     0x6d4700: add             x1, fp, w0, sxtw #2
    //     0x6d4704: ldr             x1, [x1, #0x18]
    //     0x6d4708: ldur            w2, [x1, #0x17]
    //     0x6d470c: add             x2, x2, HEAP, lsl #32
    //     0x6d4710: stur            x2, [fp, #-0x10]
    // 0x6d4714: CheckStackOverflow
    //     0x6d4714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4718: cmp             SP, x16
    //     0x6d471c: b.ls            #0x6d47b8
    // 0x6d4720: InitAsync() -> Future<void?>
    //     0x6d4720: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6d4724: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d4728: ldur            x0, [fp, #-0x10]
    // 0x6d472c: LoadField: r1 = r0->field_f
    //     0x6d472c: ldur            w1, [x0, #0xf]
    // 0x6d4730: DecompressPointer r1
    //     0x6d4730: add             x1, x1, HEAP, lsl #32
    // 0x6d4734: LoadField: r2 = r1->field_f
    //     0x6d4734: ldur            w2, [x1, #0xf]
    // 0x6d4738: DecompressPointer r2
    //     0x6d4738: add             x2, x2, HEAP, lsl #32
    // 0x6d473c: cmp             w2, NULL
    // 0x6d4740: b.eq            #0x6d47c0
    // 0x6d4744: r16 = <AlHaramCubit>
    //     0x6d4744: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x6d4748: ldr             x16, [x16, #0x248]
    // 0x6d474c: stp             x2, x16, [SP]
    // 0x6d4750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4750: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4754: r0 = ReadContext.read()
    //     0x6d4754: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d4758: mov             x1, x0
    // 0x6d475c: r0 = getGeneralInfo()
    //     0x6d475c: bl              #0x6d5594  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getGeneralInfo
    // 0x6d4760: mov             x1, x0
    // 0x6d4764: stur            x1, [fp, #-0x18]
    // 0x6d4768: r0 = Await()
    //     0x6d4768: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d476c: ldur            x0, [fp, #-0x10]
    // 0x6d4770: LoadField: r1 = r0->field_f
    //     0x6d4770: ldur            w1, [x0, #0xf]
    // 0x6d4774: DecompressPointer r1
    //     0x6d4774: add             x1, x1, HEAP, lsl #32
    // 0x6d4778: LoadField: r2 = r1->field_f
    //     0x6d4778: ldur            w2, [x1, #0xf]
    // 0x6d477c: DecompressPointer r2
    //     0x6d477c: add             x2, x2, HEAP, lsl #32
    // 0x6d4780: cmp             w2, NULL
    // 0x6d4784: b.eq            #0x6d47c4
    // 0x6d4788: r16 = <AlHaramCubit>
    //     0x6d4788: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x6d478c: ldr             x16, [x16, #0x248]
    // 0x6d4790: stp             x2, x16, [SP]
    // 0x6d4794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4794: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4798: r0 = ReadContext.read()
    //     0x6d4798: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d479c: mov             x1, x0
    // 0x6d47a0: r0 = getHaramTransactionsLog()
    //     0x6d47a0: bl              #0x6d47c8  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getHaramTransactionsLog
    // 0x6d47a4: mov             x1, x0
    // 0x6d47a8: stur            x1, [fp, #-0x18]
    // 0x6d47ac: r0 = Await()
    //     0x6d47ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d47b0: r0 = Null
    //     0x6d47b0: mov             x0, NULL
    // 0x6d47b4: r0 = ReturnAsyncNotFuture()
    //     0x6d47b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d47b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d47b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d47bc: b               #0x6d4720
    // 0x6d47c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d47c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d47c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d47c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x77c92c, size: 0xb4
    // 0x77c92c: EnterFrame
    //     0x77c92c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c930: mov             fp, SP
    // 0x77c934: AllocStack(0x18)
    //     0x77c934: sub             SP, SP, #0x18
    // 0x77c938: SetupParameters()
    //     0x77c938: ldr             x0, [fp, #0x18]
    //     0x77c93c: ldur            w1, [x0, #0x17]
    //     0x77c940: add             x1, x1, HEAP, lsl #32
    //     0x77c944: stur            x1, [fp, #-8]
    // 0x77c948: CheckStackOverflow
    //     0x77c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c94c: cmp             SP, x16
    //     0x77c950: b.ls            #0x77c9cc
    // 0x77c954: r0 = LoadStaticField(0x137c)
    //     0x77c954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77c958: ldr             x0, [x0, #0x26f8]
    //     0x77c95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77c960: cmp             w0, w16
    // 0x77c964: b.eq            #0x77c9d4
    // 0x77c968: LoadField: r2 = r0->field_7
    //     0x77c968: ldur            w2, [x0, #7]
    // 0x77c96c: DecompressPointer r2
    //     0x77c96c: add             x2, x2, HEAP, lsl #32
    // 0x77c970: r16 = <Object?>
    //     0x77c970: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x77c974: stp             x2, x16, [SP]
    // 0x77c978: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77c978: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77c97c: r0 = pop()
    //     0x77c97c: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x77c980: ldur            x0, [fp, #-8]
    // 0x77c984: LoadField: r1 = r0->field_f
    //     0x77c984: ldur            w1, [x0, #0xf]
    // 0x77c988: DecompressPointer r1
    //     0x77c988: add             x1, x1, HEAP, lsl #32
    // 0x77c98c: r0 = of()
    //     0x77c98c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x77c990: mov             x3, x0
    // 0x77c994: ldr             x0, [fp, #0x10]
    // 0x77c998: stur            x3, [fp, #-8]
    // 0x77c99c: LoadField: r1 = r0->field_13
    //     0x77c99c: ldur            w1, [x0, #0x13]
    // 0x77c9a0: DecompressPointer r1
    //     0x77c9a0: add             x1, x1, HEAP, lsl #32
    // 0x77c9a4: r2 = Instance_SnackBarTypes
    //     0x77c9a4: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x77c9a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77c9a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77c9ac: r0 = buildCustomSnackBar()
    //     0x77c9ac: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x77c9b0: ldur            x1, [fp, #-8]
    // 0x77c9b4: mov             x2, x0
    // 0x77c9b8: r0 = showSnackBar()
    //     0x77c9b8: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x77c9bc: r0 = Null
    //     0x77c9bc: mov             x0, NULL
    // 0x77c9c0: LeaveFrame
    //     0x77c9c0: mov             SP, fp
    //     0x77c9c4: ldp             fp, lr, [SP], #0x10
    // 0x77c9c8: ret
    //     0x77c9c8: ret             
    // 0x77c9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c9cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c9d0: b               #0x77c954
    // 0x77c9d4: r9 = _appRouter
    //     0x77c9d4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x77c9d8: ldr             x9, [x9, #0xad0]
    // 0x77c9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77c9dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, AlHaramState) {
    // ** addr: 0x77c9e0, size: 0xbc
    // 0x77c9e0: EnterFrame
    //     0x77c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77c9e4: mov             fp, SP
    // 0x77c9e8: AllocStack(0x30)
    //     0x77c9e8: sub             SP, SP, #0x30
    // 0x77c9ec: SetupParameters()
    //     0x77c9ec: ldr             x0, [fp, #0x20]
    //     0x77c9f0: ldur            w1, [x0, #0x17]
    //     0x77c9f4: add             x1, x1, HEAP, lsl #32
    //     0x77c9f8: stur            x1, [fp, #-8]
    // 0x77c9fc: CheckStackOverflow
    //     0x77c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ca00: cmp             SP, x16
    //     0x77ca04: b.ls            #0x77ca94
    // 0x77ca08: r1 = 1
    //     0x77ca08: movz            x1, #0x1
    // 0x77ca0c: r0 = AllocateContext()
    //     0x77ca0c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x77ca10: mov             x3, x0
    // 0x77ca14: ldur            x0, [fp, #-8]
    // 0x77ca18: stur            x3, [fp, #-0x10]
    // 0x77ca1c: StoreField: r3->field_b = r0
    //     0x77ca1c: stur            w0, [x3, #0xb]
    // 0x77ca20: ldr             x0, [fp, #0x18]
    // 0x77ca24: StoreField: r3->field_f = r0
    //     0x77ca24: stur            w0, [x3, #0xf]
    // 0x77ca28: mov             x2, x3
    // 0x77ca2c: r1 = Function '<anonymous closure>':.
    //     0x77ca2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc68] AnonymousClosure: (0x77c92c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x77ca30: ldr             x1, [x1, #0xc68]
    // 0x77ca34: r0 = AllocateClosure()
    //     0x77ca34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77ca38: ldur            x2, [fp, #-0x10]
    // 0x77ca3c: r1 = Function '<anonymous closure>':.
    //     0x77ca3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc70] AnonymousClosure: (0x77ca9c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x77ca40: ldr             x1, [x1, #0xc70]
    // 0x77ca44: stur            x0, [fp, #-8]
    // 0x77ca48: r0 = AllocateClosure()
    //     0x77ca48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77ca4c: mov             x1, x0
    // 0x77ca50: ldr             x0, [fp, #0x10]
    // 0x77ca54: r2 = LoadClassIdInstr(r0)
    //     0x77ca54: ldur            x2, [x0, #-1]
    //     0x77ca58: ubfx            x2, x2, #0xc, #0x14
    // 0x77ca5c: r16 = <Null?>
    //     0x77ca5c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x77ca60: stp             x0, x16, [SP, #0x10]
    // 0x77ca64: ldur            x16, [fp, #-8]
    // 0x77ca68: stp             x1, x16, [SP]
    // 0x77ca6c: mov             x0, x2
    // 0x77ca70: r4 = const [0x1, 0x3, 0x3, 0x1, transFailure, 0x1, transSuccess, 0x2, null]
    //     0x77ca70: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc78] List(9) [0x1, 0x3, 0x3, 0x1, "transFailure", 0x1, "transSuccess", 0x2, Null]
    //     0x77ca74: ldr             x4, [x4, #0xc78]
    // 0x77ca78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77ca78: sub             lr, x0, #1, lsl #12
    //     0x77ca7c: ldr             lr, [x21, lr, lsl #3]
    //     0x77ca80: blr             lr
    // 0x77ca84: r0 = Null
    //     0x77ca84: mov             x0, NULL
    // 0x77ca88: LeaveFrame
    //     0x77ca88: mov             SP, fp
    //     0x77ca8c: ldp             fp, lr, [SP], #0x10
    // 0x77ca90: ret
    //     0x77ca90: ret             
    // 0x77ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ca94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ca98: b               #0x77ca08
  }
  [closure] Null <anonymous closure>(dynamic, HaramTransactionModel) {
    // ** addr: 0x77ca9c, size: 0x228
    // 0x77ca9c: EnterFrame
    //     0x77ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x77caa0: mov             fp, SP
    // 0x77caa4: AllocStack(0x28)
    //     0x77caa4: sub             SP, SP, #0x28
    // 0x77caa8: SetupParameters()
    //     0x77caa8: add             x0, NULL, #0x30  ; false
    //     0x77caac: ldr             x1, [fp, #0x18]
    //     0x77cab0: ldur            w2, [x1, #0x17]
    //     0x77cab4: add             x2, x2, HEAP, lsl #32
    //     0x77cab8: stur            x2, [fp, #-0x10]
    // 0x77caa8: r0 = false
    // 0x77cabc: CheckStackOverflow
    //     0x77cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cac0: cmp             SP, x16
    //     0x77cac4: b.ls            #0x77cca4
    // 0x77cac8: LoadField: r1 = r2->field_b
    //     0x77cac8: ldur            w1, [x2, #0xb]
    // 0x77cacc: DecompressPointer r1
    //     0x77cacc: add             x1, x1, HEAP, lsl #32
    // 0x77cad0: stur            x1, [fp, #-8]
    // 0x77cad4: LoadField: r3 = r1->field_f
    //     0x77cad4: ldur            w3, [x1, #0xf]
    // 0x77cad8: DecompressPointer r3
    //     0x77cad8: add             x3, x3, HEAP, lsl #32
    // 0x77cadc: StoreField: r3->field_23 = r0
    //     0x77cadc: stur            w0, [x3, #0x23]
    // 0x77cae0: LoadField: r0 = r2->field_f
    //     0x77cae0: ldur            w0, [x2, #0xf]
    // 0x77cae4: DecompressPointer r0
    //     0x77cae4: add             x0, x0, HEAP, lsl #32
    // 0x77cae8: r16 = <AlHaramCubit>
    //     0x77cae8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x77caec: ldr             x16, [x16, #0x248]
    // 0x77caf0: stp             x0, x16, [SP]
    // 0x77caf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77caf4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77caf8: r0 = ReadContext.read()
    //     0x77caf8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77cafc: LoadField: r1 = r0->field_1f
    //     0x77cafc: ldur            w1, [x0, #0x1f]
    // 0x77cb00: DecompressPointer r1
    //     0x77cb00: add             x1, x1, HEAP, lsl #32
    // 0x77cb04: r2 = ""
    //     0x77cb04: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77cb08: r0 = text=()
    //     0x77cb08: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x77cb0c: r0 = LoadStaticField(0x137c)
    //     0x77cb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77cb10: ldr             x0, [x0, #0x26f8]
    //     0x77cb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77cb18: cmp             w0, w16
    // 0x77cb1c: b.eq            #0x77ccac
    // 0x77cb20: LoadField: r1 = r0->field_7
    //     0x77cb20: ldur            w1, [x0, #7]
    // 0x77cb24: DecompressPointer r1
    //     0x77cb24: add             x1, x1, HEAP, lsl #32
    // 0x77cb28: r16 = <Object?>
    //     0x77cb28: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x77cb2c: stp             x1, x16, [SP]
    // 0x77cb30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77cb30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77cb34: r0 = pop()
    //     0x77cb34: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x77cb38: ldur            x0, [fp, #-0x10]
    // 0x77cb3c: LoadField: r1 = r0->field_f
    //     0x77cb3c: ldur            w1, [x0, #0xf]
    // 0x77cb40: DecompressPointer r1
    //     0x77cb40: add             x1, x1, HEAP, lsl #32
    // 0x77cb44: r0 = of()
    //     0x77cb44: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x77cb48: stur            x0, [fp, #-0x18]
    // 0x77cb4c: r1 = LoadStaticField(0x135c)
    //     0x77cb4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x77cb50: ldr             x1, [x1, #0x26b8]
    // 0x77cb54: cmp             w1, NULL
    // 0x77cb58: b.eq            #0x77ccb8
    // 0x77cb5c: r1 = <Object>
    //     0x77cb5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x77cb60: r2 = 0
    //     0x77cb60: movz            x2, #0
    // 0x77cb64: r0 = _GrowableList()
    //     0x77cb64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x77cb68: mov             x3, x0
    // 0x77cb6c: r1 = "The transfer was successful"
    //     0x77cb6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b310] "The transfer was successful"
    //     0x77cb70: ldr             x1, [x1, #0x310]
    // 0x77cb74: r2 = "transactionDone"
    //     0x77cb74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b318] "transactionDone"
    //     0x77cb78: ldr             x2, [x2, #0x318]
    // 0x77cb7c: r0 = _message()
    //     0x77cb7c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x77cb80: mov             x1, x0
    // 0x77cb84: r2 = Instance_SnackBarTypes
    //     0x77cb84: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x77cb88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77cb88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77cb8c: r0 = buildCustomSnackBar()
    //     0x77cb8c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x77cb90: ldur            x1, [fp, #-0x18]
    // 0x77cb94: mov             x2, x0
    // 0x77cb98: r0 = showSnackBar()
    //     0x77cb98: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x77cb9c: ldur            x0, [fp, #-8]
    // 0x77cba0: LoadField: r1 = r0->field_f
    //     0x77cba0: ldur            w1, [x0, #0xf]
    // 0x77cba4: DecompressPointer r1
    //     0x77cba4: add             x1, x1, HEAP, lsl #32
    // 0x77cba8: LoadField: r2 = r1->field_b
    //     0x77cba8: ldur            w2, [x1, #0xb]
    // 0x77cbac: DecompressPointer r2
    //     0x77cbac: add             x2, x2, HEAP, lsl #32
    // 0x77cbb0: cmp             w2, NULL
    // 0x77cbb4: b.eq            #0x77ccbc
    // 0x77cbb8: LoadField: r1 = r2->field_b
    //     0x77cbb8: ldur            w1, [x2, #0xb]
    // 0x77cbbc: DecompressPointer r1
    //     0x77cbbc: add             x1, x1, HEAP, lsl #32
    // 0x77cbc0: r0 = getBalnces()
    //     0x77cbc0: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x77cbc4: ldur            x0, [fp, #-8]
    // 0x77cbc8: LoadField: r1 = r0->field_f
    //     0x77cbc8: ldur            w1, [x0, #0xf]
    // 0x77cbcc: DecompressPointer r1
    //     0x77cbcc: add             x1, x1, HEAP, lsl #32
    // 0x77cbd0: LoadField: r2 = r1->field_b
    //     0x77cbd0: ldur            w2, [x1, #0xb]
    // 0x77cbd4: DecompressPointer r2
    //     0x77cbd4: add             x2, x2, HEAP, lsl #32
    // 0x77cbd8: cmp             w2, NULL
    // 0x77cbdc: b.eq            #0x77ccc0
    // 0x77cbe0: LoadField: r1 = r2->field_f
    //     0x77cbe0: ldur            w1, [x2, #0xf]
    // 0x77cbe4: DecompressPointer r1
    //     0x77cbe4: add             x1, x1, HEAP, lsl #32
    // 0x77cbe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77cbe8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77cbec: r0 = getTransaction()
    //     0x77cbec: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x77cbf0: ldur            x0, [fp, #-8]
    // 0x77cbf4: LoadField: r1 = r0->field_f
    //     0x77cbf4: ldur            w1, [x0, #0xf]
    // 0x77cbf8: DecompressPointer r1
    //     0x77cbf8: add             x1, x1, HEAP, lsl #32
    // 0x77cbfc: ldur            x4, [fp, #-0x10]
    // 0x77cc00: LoadField: r2 = r4->field_f
    //     0x77cc00: ldur            w2, [x4, #0xf]
    // 0x77cc04: DecompressPointer r2
    //     0x77cc04: add             x2, x2, HEAP, lsl #32
    // 0x77cc08: ldr             x3, [fp, #0x10]
    // 0x77cc0c: LoadField: r5 = r3->field_7
    //     0x77cc0c: ldur            w5, [x3, #7]
    // 0x77cc10: DecompressPointer r5
    //     0x77cc10: add             x5, x5, HEAP, lsl #32
    // 0x77cc14: mov             x3, x5
    // 0x77cc18: r0 = showSecureCodeDialog()
    //     0x77cc18: bl              #0x77cd10  ; [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::showSecureCodeDialog
    // 0x77cc1c: ldur            x0, [fp, #-0x10]
    // 0x77cc20: LoadField: r1 = r0->field_f
    //     0x77cc20: ldur            w1, [x0, #0xf]
    // 0x77cc24: DecompressPointer r1
    //     0x77cc24: add             x1, x1, HEAP, lsl #32
    // 0x77cc28: r16 = <AlHaramCubit>
    //     0x77cc28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x77cc2c: ldr             x16, [x16, #0x248]
    // 0x77cc30: stp             x1, x16, [SP]
    // 0x77cc34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77cc34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77cc38: r0 = ReadContext.read()
    //     0x77cc38: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77cc3c: mov             x1, x0
    // 0x77cc40: r0 = getHaramTransactionsLog()
    //     0x77cc40: bl              #0x6d47c8  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getHaramTransactionsLog
    // 0x77cc44: ldur            x0, [fp, #-0x10]
    // 0x77cc48: LoadField: r1 = r0->field_f
    //     0x77cc48: ldur            w1, [x0, #0xf]
    // 0x77cc4c: DecompressPointer r1
    //     0x77cc4c: add             x1, x1, HEAP, lsl #32
    // 0x77cc50: r16 = <AlHaramCubit>
    //     0x77cc50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x77cc54: ldr             x16, [x16, #0x248]
    // 0x77cc58: stp             x1, x16, [SP]
    // 0x77cc5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77cc5c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77cc60: r0 = ReadContext.read()
    //     0x77cc60: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77cc64: StoreField: r0->field_2b = rZR
    //     0x77cc64: stur            wzr, [x0, #0x2b]
    // 0x77cc68: ldur            x0, [fp, #-8]
    // 0x77cc6c: LoadField: r3 = r0->field_f
    //     0x77cc6c: ldur            w3, [x0, #0xf]
    // 0x77cc70: DecompressPointer r3
    //     0x77cc70: add             x3, x3, HEAP, lsl #32
    // 0x77cc74: stur            x3, [fp, #-0x10]
    // 0x77cc78: r1 = Function '<anonymous closure>':.
    //     0x77cc78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc80] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x77cc7c: ldr             x1, [x1, #0xc80]
    // 0x77cc80: r2 = Null
    //     0x77cc80: mov             x2, NULL
    // 0x77cc84: r0 = AllocateClosure()
    //     0x77cc84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77cc88: ldur            x1, [fp, #-0x10]
    // 0x77cc8c: mov             x2, x0
    // 0x77cc90: r0 = setState()
    //     0x77cc90: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77cc94: r0 = Null
    //     0x77cc94: mov             x0, NULL
    // 0x77cc98: LeaveFrame
    //     0x77cc98: mov             SP, fp
    //     0x77cc9c: ldp             fp, lr, [SP], #0x10
    // 0x77cca0: ret
    //     0x77cca0: ret             
    // 0x77cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cca8: b               #0x77cac8
    // 0x77ccac: r9 = _appRouter
    //     0x77ccac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x77ccb0: ldr             x9, [x9, #0xad0]
    // 0x77ccb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ccb4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ccb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ccbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ccc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showSecureCodeDialog(/* No info */) {
    // ** addr: 0x77cd10, size: 0x78
    // 0x77cd10: EnterFrame
    //     0x77cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x77cd14: mov             fp, SP
    // 0x77cd18: AllocStack(0x30)
    //     0x77cd18: sub             SP, SP, #0x30
    // 0x77cd1c: SetupParameters(_AlHaramScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77cd1c: stur            x1, [fp, #-8]
    //     0x77cd20: stur            x2, [fp, #-0x10]
    //     0x77cd24: stur            x3, [fp, #-0x18]
    // 0x77cd28: CheckStackOverflow
    //     0x77cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cd2c: cmp             SP, x16
    //     0x77cd30: b.ls            #0x77cd80
    // 0x77cd34: r1 = 2
    //     0x77cd34: movz            x1, #0x2
    // 0x77cd38: r0 = AllocateContext()
    //     0x77cd38: bl              #0xb8c45c  ; AllocateContextStub
    // 0x77cd3c: mov             x1, x0
    // 0x77cd40: ldur            x0, [fp, #-8]
    // 0x77cd44: StoreField: r1->field_f = r0
    //     0x77cd44: stur            w0, [x1, #0xf]
    // 0x77cd48: ldur            x0, [fp, #-0x18]
    // 0x77cd4c: StoreField: r1->field_13 = r0
    //     0x77cd4c: stur            w0, [x1, #0x13]
    // 0x77cd50: mov             x2, x1
    // 0x77cd54: r1 = Function '<anonymous closure>':.
    //     0x77cd54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd98] AnonymousClosure: (0x77cd88), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::showSecureCodeDialog (0x77cd10)
    //     0x77cd58: ldr             x1, [x1, #0xd98]
    // 0x77cd5c: r0 = AllocateClosure()
    //     0x77cd5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77cd60: stp             x0, NULL, [SP, #8]
    // 0x77cd64: ldur            x16, [fp, #-0x10]
    // 0x77cd68: str             x16, [SP]
    // 0x77cd6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77cd6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77cd70: r0 = showAdaptiveDialog()
    //     0x77cd70: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x77cd74: LeaveFrame
    //     0x77cd74: mov             SP, fp
    //     0x77cd78: ldp             fp, lr, [SP], #0x10
    // 0x77cd7c: ret
    //     0x77cd7c: ret             
    // 0x77cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cd80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cd84: b               #0x77cd34
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x77cd88, size: 0x3a0
    // 0x77cd88: EnterFrame
    //     0x77cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x77cd8c: mov             fp, SP
    // 0x77cd90: AllocStack(0x78)
    //     0x77cd90: sub             SP, SP, #0x78
    // 0x77cd94: SetupParameters()
    //     0x77cd94: ldr             x0, [fp, #0x18]
    //     0x77cd98: ldur            w2, [x0, #0x17]
    //     0x77cd9c: add             x2, x2, HEAP, lsl #32
    //     0x77cda0: stur            x2, [fp, #-8]
    // 0x77cda4: CheckStackOverflow
    //     0x77cda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cda8: cmp             SP, x16
    //     0x77cdac: b.ls            #0x77d11c
    // 0x77cdb0: r1 = 48
    //     0x77cdb0: movz            x1, #0x30
    // 0x77cdb4: r0 = SizeExtension.w()
    //     0x77cdb4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77cdb8: stur            d0, [fp, #-0x58]
    // 0x77cdbc: r0 = EdgeInsets()
    //     0x77cdbc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77cdc0: ldur            d0, [fp, #-0x58]
    // 0x77cdc4: stur            x0, [fp, #-0x10]
    // 0x77cdc8: StoreField: r0->field_7 = d0
    //     0x77cdc8: stur            d0, [x0, #7]
    // 0x77cdcc: StoreField: r0->field_f = rZR
    //     0x77cdcc: stur            xzr, [x0, #0xf]
    // 0x77cdd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x77cdd0: stur            d0, [x0, #0x17]
    // 0x77cdd4: StoreField: r0->field_1f = rZR
    //     0x77cdd4: stur            xzr, [x0, #0x1f]
    // 0x77cdd8: ldr             x1, [fp, #0x10]
    // 0x77cddc: r0 = of()
    //     0x77cddc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77cde0: LoadField: r2 = r0->field_6b
    //     0x77cde0: ldur            w2, [x0, #0x6b]
    // 0x77cde4: DecompressPointer r2
    //     0x77cde4: add             x2, x2, HEAP, lsl #32
    // 0x77cde8: stur            x2, [fp, #-0x18]
    // 0x77cdec: r1 = 12
    //     0x77cdec: movz            x1, #0xc
    // 0x77cdf0: r0 = SizeExtension.r()
    //     0x77cdf0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x77cdf4: stur            d0, [fp, #-0x58]
    // 0x77cdf8: r0 = Radius()
    //     0x77cdf8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77cdfc: ldur            d0, [fp, #-0x58]
    // 0x77ce00: stur            x0, [fp, #-0x20]
    // 0x77ce04: StoreField: r0->field_7 = d0
    //     0x77ce04: stur            d0, [x0, #7]
    // 0x77ce08: StoreField: r0->field_f = d0
    //     0x77ce08: stur            d0, [x0, #0xf]
    // 0x77ce0c: r0 = BorderRadius()
    //     0x77ce0c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77ce10: mov             x1, x0
    // 0x77ce14: ldur            x0, [fp, #-0x20]
    // 0x77ce18: stur            x1, [fp, #-0x28]
    // 0x77ce1c: StoreField: r1->field_7 = r0
    //     0x77ce1c: stur            w0, [x1, #7]
    // 0x77ce20: StoreField: r1->field_b = r0
    //     0x77ce20: stur            w0, [x1, #0xb]
    // 0x77ce24: StoreField: r1->field_f = r0
    //     0x77ce24: stur            w0, [x1, #0xf]
    // 0x77ce28: StoreField: r1->field_13 = r0
    //     0x77ce28: stur            w0, [x1, #0x13]
    // 0x77ce2c: r0 = RoundedRectangleBorder()
    //     0x77ce2c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77ce30: mov             x2, x0
    // 0x77ce34: ldur            x0, [fp, #-0x28]
    // 0x77ce38: stur            x2, [fp, #-0x20]
    // 0x77ce3c: StoreField: r2->field_b = r0
    //     0x77ce3c: stur            w0, [x2, #0xb]
    // 0x77ce40: r0 = Instance_BorderSide
    //     0x77ce40: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x77ce44: StoreField: r2->field_7 = r0
    //     0x77ce44: stur            w0, [x2, #7]
    // 0x77ce48: r1 = 24
    //     0x77ce48: movz            x1, #0x18
    // 0x77ce4c: r0 = SizeExtension.w()
    //     0x77ce4c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ce50: r1 = 24
    //     0x77ce50: movz            x1, #0x18
    // 0x77ce54: stur            d0, [fp, #-0x58]
    // 0x77ce58: r0 = SizeExtension.w()
    //     0x77ce58: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ce5c: r1 = 20
    //     0x77ce5c: movz            x1, #0x14
    // 0x77ce60: stur            d0, [fp, #-0x60]
    // 0x77ce64: r0 = SizeExtension.h()
    //     0x77ce64: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x77ce68: stur            d0, [fp, #-0x68]
    // 0x77ce6c: r0 = EdgeInsets()
    //     0x77ce6c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77ce70: ldur            d0, [fp, #-0x60]
    // 0x77ce74: stur            x0, [fp, #-0x28]
    // 0x77ce78: StoreField: r0->field_7 = d0
    //     0x77ce78: stur            d0, [x0, #7]
    // 0x77ce7c: d0 = 14.000000
    //     0x77ce7c: fmov            d0, #14.00000000
    // 0x77ce80: StoreField: r0->field_f = d0
    //     0x77ce80: stur            d0, [x0, #0xf]
    // 0x77ce84: ldur            d0, [fp, #-0x58]
    // 0x77ce88: ArrayStore: r0[0] = d0  ; List_8
    //     0x77ce88: stur            d0, [x0, #0x17]
    // 0x77ce8c: ldur            d0, [fp, #-0x68]
    // 0x77ce90: StoreField: r0->field_1f = d0
    //     0x77ce90: stur            d0, [x0, #0x1f]
    // 0x77ce94: r1 = LoadStaticField(0x135c)
    //     0x77ce94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x77ce98: ldr             x1, [x1, #0x26b8]
    // 0x77ce9c: cmp             w1, NULL
    // 0x77cea0: b.eq            #0x77d124
    // 0x77cea4: r0 = yourTransferTransactionCode()
    //     0x77cea4: bl              #0x77d21c  ; [package:sham_cash/generated/l10n.dart] S::yourTransferTransactionCode
    // 0x77cea8: stur            x0, [fp, #-0x30]
    // 0x77ceac: r0 = font20W700()
    //     0x77ceac: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x77ceb0: stur            x0, [fp, #-0x38]
    // 0x77ceb4: r0 = Text()
    //     0x77ceb4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77ceb8: mov             x1, x0
    // 0x77cebc: ldur            x0, [fp, #-0x30]
    // 0x77cec0: stur            x1, [fp, #-0x40]
    // 0x77cec4: StoreField: r1->field_b = r0
    //     0x77cec4: stur            w0, [x1, #0xb]
    // 0x77cec8: ldur            x0, [fp, #-0x38]
    // 0x77cecc: StoreField: r1->field_13 = r0
    //     0x77cecc: stur            w0, [x1, #0x13]
    // 0x77ced0: ldur            x2, [fp, #-8]
    // 0x77ced4: LoadField: r0 = r2->field_13
    //     0x77ced4: ldur            w0, [x2, #0x13]
    // 0x77ced8: DecompressPointer r0
    //     0x77ced8: add             x0, x0, HEAP, lsl #32
    // 0x77cedc: stur            x0, [fp, #-0x30]
    // 0x77cee0: r0 = font20W700()
    //     0x77cee0: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x77cee4: stur            x0, [fp, #-0x38]
    // 0x77cee8: r0 = Color()
    //     0x77cee8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x77ceec: mov             x1, x0
    // 0x77cef0: r0 = Instance_ColorSpace
    //     0x77cef0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x77cef4: StoreField: r1->field_27 = r0
    //     0x77cef4: stur            w0, [x1, #0x27]
    // 0x77cef8: d0 = 1.000000
    //     0x77cef8: fmov            d0, #1.00000000
    // 0x77cefc: StoreField: r1->field_7 = d0
    //     0x77cefc: stur            d0, [x1, #7]
    // 0x77cf00: d0 = 0.152941
    //     0x77cf00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x77cf04: ldr             d0, [x17, #0x1a0]
    // 0x77cf08: StoreField: r1->field_f = d0
    //     0x77cf08: stur            d0, [x1, #0xf]
    // 0x77cf0c: d0 = 0.494118
    //     0x77cf0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x77cf10: ldr             d0, [x17, #0x1a8]
    // 0x77cf14: ArrayStore: r1[0] = d0  ; List_8
    //     0x77cf14: stur            d0, [x1, #0x17]
    // 0x77cf18: d0 = 0.721569
    //     0x77cf18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x77cf1c: ldr             d0, [x17, #0x1b0]
    // 0x77cf20: StoreField: r1->field_1f = d0
    //     0x77cf20: stur            d0, [x1, #0x1f]
    // 0x77cf24: str             x1, [SP]
    // 0x77cf28: ldur            x1, [fp, #-0x38]
    // 0x77cf2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77cf2c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x77cf30: r0 = copyWith()
    //     0x77cf30: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77cf34: stur            x0, [fp, #-0x38]
    // 0x77cf38: r0 = Text()
    //     0x77cf38: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77cf3c: mov             x1, x0
    // 0x77cf40: ldur            x0, [fp, #-0x30]
    // 0x77cf44: stur            x1, [fp, #-0x48]
    // 0x77cf48: StoreField: r1->field_b = r0
    //     0x77cf48: stur            w0, [x1, #0xb]
    // 0x77cf4c: ldur            x0, [fp, #-0x38]
    // 0x77cf50: StoreField: r1->field_13 = r0
    //     0x77cf50: stur            w0, [x1, #0x13]
    // 0x77cf54: d0 = 12.000000
    //     0x77cf54: fmov            d0, #12.00000000
    // 0x77cf58: r0 = verticalSpace()
    //     0x77cf58: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x77cf5c: ldr             x1, [fp, #0x10]
    // 0x77cf60: stur            x0, [fp, #-0x30]
    // 0x77cf64: r0 = of()
    //     0x77cf64: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x77cf68: r1 = <Object>
    //     0x77cf68: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x77cf6c: r2 = 0
    //     0x77cf6c: movz            x2, #0
    // 0x77cf70: r0 = _GrowableList()
    //     0x77cf70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x77cf74: mov             x3, x0
    // 0x77cf78: r1 = "Copy Code"
    //     0x77cf78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] "Copy Code"
    //     0x77cf7c: ldr             x1, [x1, #0x1e0]
    // 0x77cf80: r2 = "copyCode"
    //     0x77cf80: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] "copyCode"
    //     0x77cf84: ldr             x2, [x2, #0x1e8]
    // 0x77cf88: r0 = _message()
    //     0x77cf88: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x77cf8c: stur            x0, [fp, #-0x38]
    // 0x77cf90: r0 = CustomButton()
    //     0x77cf90: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x77cf94: mov             x3, x0
    // 0x77cf98: ldur            x0, [fp, #-0x38]
    // 0x77cf9c: stur            x3, [fp, #-0x50]
    // 0x77cfa0: StoreField: r3->field_b = r0
    //     0x77cfa0: stur            w0, [x3, #0xb]
    // 0x77cfa4: ldur            x2, [fp, #-8]
    // 0x77cfa8: r1 = Function '<anonymous closure>':.
    //     0x77cfa8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cda0] AnonymousClosure: (0x77d268), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::showSecureCodeDialog (0x77cd10)
    //     0x77cfac: ldr             x1, [x1, #0xda0]
    // 0x77cfb0: r0 = AllocateClosure()
    //     0x77cfb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77cfb4: mov             x1, x0
    // 0x77cfb8: ldur            x0, [fp, #-0x50]
    // 0x77cfbc: StoreField: r0->field_1b = r1
    //     0x77cfbc: stur            w1, [x0, #0x1b]
    // 0x77cfc0: r1 = Null
    //     0x77cfc0: mov             x1, NULL
    // 0x77cfc4: r2 = 8
    //     0x77cfc4: movz            x2, #0x8
    // 0x77cfc8: r0 = AllocateArray()
    //     0x77cfc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77cfcc: mov             x2, x0
    // 0x77cfd0: ldur            x0, [fp, #-0x40]
    // 0x77cfd4: stur            x2, [fp, #-8]
    // 0x77cfd8: StoreField: r2->field_f = r0
    //     0x77cfd8: stur            w0, [x2, #0xf]
    // 0x77cfdc: ldur            x0, [fp, #-0x48]
    // 0x77cfe0: StoreField: r2->field_13 = r0
    //     0x77cfe0: stur            w0, [x2, #0x13]
    // 0x77cfe4: ldur            x0, [fp, #-0x30]
    // 0x77cfe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x77cfe8: stur            w0, [x2, #0x17]
    // 0x77cfec: ldur            x0, [fp, #-0x50]
    // 0x77cff0: StoreField: r2->field_1b = r0
    //     0x77cff0: stur            w0, [x2, #0x1b]
    // 0x77cff4: r1 = <Widget>
    //     0x77cff4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x77cff8: r0 = AllocateGrowableArray()
    //     0x77cff8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77cffc: mov             x1, x0
    // 0x77d000: ldur            x0, [fp, #-8]
    // 0x77d004: stur            x1, [fp, #-0x30]
    // 0x77d008: StoreField: r1->field_f = r0
    //     0x77d008: stur            w0, [x1, #0xf]
    // 0x77d00c: r0 = 8
    //     0x77d00c: movz            x0, #0x8
    // 0x77d010: StoreField: r1->field_b = r0
    //     0x77d010: stur            w0, [x1, #0xb]
    // 0x77d014: r0 = Column()
    //     0x77d014: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77d018: mov             x1, x0
    // 0x77d01c: r0 = Instance_Axis
    //     0x77d01c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x77d020: stur            x1, [fp, #-8]
    // 0x77d024: StoreField: r1->field_f = r0
    //     0x77d024: stur            w0, [x1, #0xf]
    // 0x77d028: r0 = Instance_MainAxisAlignment
    //     0x77d028: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x77d02c: StoreField: r1->field_13 = r0
    //     0x77d02c: stur            w0, [x1, #0x13]
    // 0x77d030: r0 = Instance_MainAxisSize
    //     0x77d030: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x77d034: ldr             x0, [x0, #0xa50]
    // 0x77d038: ArrayStore: r1[0] = r0  ; List_4
    //     0x77d038: stur            w0, [x1, #0x17]
    // 0x77d03c: r0 = Instance_CrossAxisAlignment
    //     0x77d03c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x77d040: ldr             x0, [x0, #0x288]
    // 0x77d044: StoreField: r1->field_1b = r0
    //     0x77d044: stur            w0, [x1, #0x1b]
    // 0x77d048: r0 = Instance_VerticalDirection
    //     0x77d048: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x77d04c: StoreField: r1->field_23 = r0
    //     0x77d04c: stur            w0, [x1, #0x23]
    // 0x77d050: r0 = Instance_Clip
    //     0x77d050: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x77d054: StoreField: r1->field_2b = r0
    //     0x77d054: stur            w0, [x1, #0x2b]
    // 0x77d058: d0 = 12.000000
    //     0x77d058: fmov            d0, #12.00000000
    // 0x77d05c: StoreField: r1->field_2f = d0
    //     0x77d05c: stur            d0, [x1, #0x2f]
    // 0x77d060: ldur            x0, [fp, #-0x30]
    // 0x77d064: StoreField: r1->field_b = r0
    //     0x77d064: stur            w0, [x1, #0xb]
    // 0x77d068: r0 = Container()
    //     0x77d068: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77d06c: stur            x0, [fp, #-0x30]
    // 0x77d070: ldur            x16, [fp, #-0x28]
    // 0x77d074: ldur            lr, [fp, #-8]
    // 0x77d078: stp             lr, x16, [SP]
    // 0x77d07c: mov             x1, x0
    // 0x77d080: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x77d080: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x77d084: ldr             x4, [x4, #0x9e0]
    // 0x77d088: r0 = Container()
    //     0x77d088: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77d08c: r0 = Material()
    //     0x77d08c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x77d090: mov             x1, x0
    // 0x77d094: r0 = Instance_MaterialType
    //     0x77d094: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x77d098: ldr             x0, [x0, #0x9e8]
    // 0x77d09c: stur            x1, [fp, #-8]
    // 0x77d0a0: StoreField: r1->field_f = r0
    //     0x77d0a0: stur            w0, [x1, #0xf]
    // 0x77d0a4: d0 = 16.000000
    //     0x77d0a4: fmov            d0, #16.00000000
    // 0x77d0a8: StoreField: r1->field_13 = d0
    //     0x77d0a8: stur            d0, [x1, #0x13]
    // 0x77d0ac: ldur            x0, [fp, #-0x18]
    // 0x77d0b0: StoreField: r1->field_1b = r0
    //     0x77d0b0: stur            w0, [x1, #0x1b]
    // 0x77d0b4: ldur            x0, [fp, #-0x20]
    // 0x77d0b8: StoreField: r1->field_2b = r0
    //     0x77d0b8: stur            w0, [x1, #0x2b]
    // 0x77d0bc: r0 = true
    //     0x77d0bc: add             x0, NULL, #0x20  ; true
    // 0x77d0c0: StoreField: r1->field_2f = r0
    //     0x77d0c0: stur            w0, [x1, #0x2f]
    // 0x77d0c4: r0 = Instance_Clip
    //     0x77d0c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x77d0c8: ldr             x0, [x0, #0x9f0]
    // 0x77d0cc: StoreField: r1->field_33 = r0
    //     0x77d0cc: stur            w0, [x1, #0x33]
    // 0x77d0d0: r0 = Instance_Duration
    //     0x77d0d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x77d0d4: ldr             x0, [x0, #0x9f8]
    // 0x77d0d8: StoreField: r1->field_37 = r0
    //     0x77d0d8: stur            w0, [x1, #0x37]
    // 0x77d0dc: ldur            x0, [fp, #-0x30]
    // 0x77d0e0: StoreField: r1->field_b = r0
    //     0x77d0e0: stur            w0, [x1, #0xb]
    // 0x77d0e4: r0 = Dialog()
    //     0x77d0e4: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x77d0e8: r1 = Instance_Duration
    //     0x77d0e8: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x77d0ec: StoreField: r0->field_1b = r1
    //     0x77d0ec: stur            w1, [x0, #0x1b]
    // 0x77d0f0: r1 = Instance__DecelerateCurve
    //     0x77d0f0: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x77d0f4: StoreField: r0->field_1f = r1
    //     0x77d0f4: stur            w1, [x0, #0x1f]
    // 0x77d0f8: ldur            x1, [fp, #-0x10]
    // 0x77d0fc: StoreField: r0->field_23 = r1
    //     0x77d0fc: stur            w1, [x0, #0x23]
    // 0x77d100: ldur            x1, [fp, #-8]
    // 0x77d104: StoreField: r0->field_33 = r1
    //     0x77d104: stur            w1, [x0, #0x33]
    // 0x77d108: r1 = false
    //     0x77d108: add             x1, NULL, #0x30  ; false
    // 0x77d10c: StoreField: r0->field_37 = r1
    //     0x77d10c: stur            w1, [x0, #0x37]
    // 0x77d110: LeaveFrame
    //     0x77d110: mov             SP, fp
    //     0x77d114: ldp             fp, lr, [SP], #0x10
    // 0x77d118: ret
    //     0x77d118: ret             
    // 0x77d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d11c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d120: b               #0x77cdb0
    // 0x77d124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x77d268, size: 0x50
    // 0x77d268: EnterFrame
    //     0x77d268: stp             fp, lr, [SP, #-0x10]!
    //     0x77d26c: mov             fp, SP
    // 0x77d270: ldr             x0, [fp, #0x10]
    // 0x77d274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77d274: ldur            w1, [x0, #0x17]
    // 0x77d278: DecompressPointer r1
    //     0x77d278: add             x1, x1, HEAP, lsl #32
    // 0x77d27c: CheckStackOverflow
    //     0x77d27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d280: cmp             SP, x16
    //     0x77d284: b.ls            #0x77d2b0
    // 0x77d288: LoadField: r0 = r1->field_f
    //     0x77d288: ldur            w0, [x1, #0xf]
    // 0x77d28c: DecompressPointer r0
    //     0x77d28c: add             x0, x0, HEAP, lsl #32
    // 0x77d290: LoadField: r2 = r1->field_13
    //     0x77d290: ldur            w2, [x1, #0x13]
    // 0x77d294: DecompressPointer r2
    //     0x77d294: add             x2, x2, HEAP, lsl #32
    // 0x77d298: mov             x1, x0
    // 0x77d29c: r0 = _copyAddressToClipboard()
    //     0x77d29c: bl              #0x77d2b8  ; [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::_copyAddressToClipboard
    // 0x77d2a0: r0 = Null
    //     0x77d2a0: mov             x0, NULL
    // 0x77d2a4: LeaveFrame
    //     0x77d2a4: mov             SP, fp
    //     0x77d2a8: ldp             fp, lr, [SP], #0x10
    // 0x77d2ac: ret
    //     0x77d2ac: ret             
    // 0x77d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d2b4: b               #0x77d288
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x77d2b8, size: 0x74
    // 0x77d2b8: EnterFrame
    //     0x77d2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d2bc: mov             fp, SP
    // 0x77d2c0: AllocStack(0x20)
    //     0x77d2c0: sub             SP, SP, #0x20
    // 0x77d2c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x77d2c4: stur            x2, [fp, #-8]
    // 0x77d2c8: CheckStackOverflow
    //     0x77d2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d2cc: cmp             SP, x16
    //     0x77d2d0: b.ls            #0x77d324
    // 0x77d2d4: r0 = ClipboardData()
    //     0x77d2d4: bl              #0x718798  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x77d2d8: mov             x1, x0
    // 0x77d2dc: ldur            x0, [fp, #-8]
    // 0x77d2e0: StoreField: r1->field_7 = r0
    //     0x77d2e0: stur            w0, [x1, #7]
    // 0x77d2e4: r0 = setData()
    //     0x77d2e4: bl              #0x7189d4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x77d2e8: r1 = Function '<anonymous closure>':.
    //     0x77d2e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cda8] AnonymousClosure: (0x77d32c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::_copyAddressToClipboard (0x77d2b8)
    //     0x77d2ec: ldr             x1, [x1, #0xda8]
    // 0x77d2f0: r2 = Null
    //     0x77d2f0: mov             x2, NULL
    // 0x77d2f4: stur            x0, [fp, #-8]
    // 0x77d2f8: r0 = AllocateClosure()
    //     0x77d2f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77d2fc: r16 = <Null?>
    //     0x77d2fc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x77d300: ldur            lr, [fp, #-8]
    // 0x77d304: stp             lr, x16, [SP, #8]
    // 0x77d308: str             x0, [SP]
    // 0x77d30c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77d30c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77d310: r0 = then()
    //     0x77d310: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x77d314: r0 = Null
    //     0x77d314: mov             x0, NULL
    // 0x77d318: LeaveFrame
    //     0x77d318: mov             SP, fp
    //     0x77d31c: ldp             fp, lr, [SP], #0x10
    // 0x77d320: ret
    //     0x77d320: ret             
    // 0x77d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d328: b               #0x77d2d4
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x77d32c, size: 0x50
    // 0x77d32c: EnterFrame
    //     0x77d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d330: mov             fp, SP
    // 0x77d334: CheckStackOverflow
    //     0x77d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d338: cmp             SP, x16
    //     0x77d33c: b.ls            #0x77d370
    // 0x77d340: r1 = LoadStaticField(0x135c)
    //     0x77d340: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x77d344: ldr             x1, [x1, #0x26b8]
    // 0x77d348: cmp             w1, NULL
    // 0x77d34c: b.eq            #0x77d378
    // 0x77d350: r0 = toastMessage()
    //     0x77d350: bl              #0x77d37c  ; [package:sham_cash/generated/l10n.dart] S::toastMessage
    // 0x77d354: mov             x1, x0
    // 0x77d358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77d358: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77d35c: r0 = showToast()
    //     0x77d35c: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x77d360: r0 = Null
    //     0x77d360: mov             x0, NULL
    // 0x77d364: LeaveFrame
    //     0x77d364: mov             SP, fp
    //     0x77d368: ldp             fp, lr, [SP], #0x10
    // 0x77d36c: ret
    //     0x77d36c: ret             
    // 0x77d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d374: b               #0x77d340
    // 0x77d378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic) {
    // ** addr: 0x7a92ec, size: 0x44
    // 0x7a92ec: EnterFrame
    //     0x7a92ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a92f0: mov             fp, SP
    // 0x7a92f4: AllocStack(0x8)
    //     0x7a92f4: sub             SP, SP, #8
    // 0x7a92f8: CheckStackOverflow
    //     0x7a92f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a92fc: cmp             SP, x16
    //     0x7a9300: b.ls            #0x7a9328
    // 0x7a9304: r0 = Container()
    //     0x7a9304: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7a9308: mov             x1, x0
    // 0x7a930c: stur            x0, [fp, #-8]
    // 0x7a9310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a9310: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a9314: r0 = Container()
    //     0x7a9314: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7a9318: ldur            x0, [fp, #-8]
    // 0x7a931c: LeaveFrame
    //     0x7a931c: mov             SP, fp
    //     0x7a9320: ldp             fp, lr, [SP], #0x10
    // 0x7a9324: ret
    //     0x7a9324: ret             
    // 0x7a9328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a932c: b               #0x7a9304
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AlHaramState) {
    // ** addr: 0x7a9330, size: 0xd0
    // 0x7a9330: EnterFrame
    //     0x7a9330: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9334: mov             fp, SP
    // 0x7a9338: AllocStack(0x38)
    //     0x7a9338: sub             SP, SP, #0x38
    // 0x7a933c: SetupParameters()
    //     0x7a933c: ldr             x0, [fp, #0x20]
    //     0x7a9340: ldur            w1, [x0, #0x17]
    //     0x7a9344: add             x1, x1, HEAP, lsl #32
    //     0x7a9348: stur            x1, [fp, #-8]
    // 0x7a934c: CheckStackOverflow
    //     0x7a934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9350: cmp             SP, x16
    //     0x7a9354: b.ls            #0x7a93f8
    // 0x7a9358: r1 = 1
    //     0x7a9358: movz            x1, #0x1
    // 0x7a935c: r0 = AllocateContext()
    //     0x7a935c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a9360: mov             x3, x0
    // 0x7a9364: ldur            x0, [fp, #-8]
    // 0x7a9368: stur            x3, [fp, #-0x10]
    // 0x7a936c: StoreField: r3->field_b = r0
    //     0x7a936c: stur            w0, [x3, #0xb]
    // 0x7a9370: ldr             x0, [fp, #0x18]
    // 0x7a9374: StoreField: r3->field_f = r0
    //     0x7a9374: stur            w0, [x3, #0xf]
    // 0x7a9378: r1 = Function '<anonymous closure>':.
    //     0x7a9378: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce70] AnonymousClosure: (0x7aca3c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a937c: ldr             x1, [x1, #0xe70]
    // 0x7a9380: r2 = Null
    //     0x7a9380: mov             x2, NULL
    // 0x7a9384: r0 = AllocateClosure()
    //     0x7a9384: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9388: ldur            x2, [fp, #-0x10]
    // 0x7a938c: r1 = Function '<anonymous closure>':.
    //     0x7a938c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce78] AnonymousClosure: (0x7a9400), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a9390: ldr             x1, [x1, #0xe78]
    // 0x7a9394: stur            x0, [fp, #-8]
    // 0x7a9398: r0 = AllocateClosure()
    //     0x7a9398: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a939c: r1 = Function '<anonymous closure>':.
    //     0x7a939c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce80] AnonymousClosure: (0x7a92ec), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a93a0: ldr             x1, [x1, #0xe80]
    // 0x7a93a4: r2 = Null
    //     0x7a93a4: mov             x2, NULL
    // 0x7a93a8: stur            x0, [fp, #-0x10]
    // 0x7a93ac: r0 = AllocateClosure()
    //     0x7a93ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a93b0: mov             x1, x0
    // 0x7a93b4: ldr             x0, [fp, #0x10]
    // 0x7a93b8: r2 = LoadClassIdInstr(r0)
    //     0x7a93b8: ldur            x2, [x0, #-1]
    //     0x7a93bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a93c0: r16 = <Widget>
    //     0x7a93c0: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a93c4: stp             x0, x16, [SP, #0x18]
    // 0x7a93c8: ldur            x16, [fp, #-8]
    // 0x7a93cc: stp             x1, x16, [SP, #8]
    // 0x7a93d0: ldur            x16, [fp, #-0x10]
    // 0x7a93d4: str             x16, [SP]
    // 0x7a93d8: mov             x0, x2
    // 0x7a93dc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7a93dc: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7a93e0: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x7a93e0: sub             lr, x0, #0xf6f
    //     0x7a93e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a93e8: blr             lr
    // 0x7a93ec: LeaveFrame
    //     0x7a93ec: mov             SP, fp
    //     0x7a93f0: ldp             fp, lr, [SP], #0x10
    // 0x7a93f4: ret
    //     0x7a93f4: ret             
    // 0x7a93f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a93f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a93fc: b               #0x7a9358
  }
  [closure] Padding <anonymous closure>(dynamic, HaramGeneralInfoModel) {
    // ** addr: 0x7a9400, size: 0xa54
    // 0x7a9400: EnterFrame
    //     0x7a9400: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9404: mov             fp, SP
    // 0x7a9408: AllocStack(0x88)
    //     0x7a9408: sub             SP, SP, #0x88
    // 0x7a940c: SetupParameters()
    //     0x7a940c: ldr             x0, [fp, #0x18]
    //     0x7a9410: ldur            w1, [x0, #0x17]
    //     0x7a9414: add             x1, x1, HEAP, lsl #32
    //     0x7a9418: stur            x1, [fp, #-8]
    // 0x7a941c: CheckStackOverflow
    //     0x7a941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9420: cmp             SP, x16
    //     0x7a9424: b.ls            #0x7a9e1c
    // 0x7a9428: r1 = 1
    //     0x7a9428: movz            x1, #0x1
    // 0x7a942c: r0 = AllocateContext()
    //     0x7a942c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a9430: mov             x2, x0
    // 0x7a9434: ldur            x0, [fp, #-8]
    // 0x7a9438: stur            x2, [fp, #-0x10]
    // 0x7a943c: StoreField: r2->field_b = r0
    //     0x7a943c: stur            w0, [x2, #0xb]
    // 0x7a9440: ldr             x1, [fp, #0x10]
    // 0x7a9444: StoreField: r2->field_f = r1
    //     0x7a9444: stur            w1, [x2, #0xf]
    // 0x7a9448: r1 = 24
    //     0x7a9448: movz            x1, #0x18
    // 0x7a944c: r0 = SizeExtension.w()
    //     0x7a944c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7a9450: stur            d0, [fp, #-0x68]
    // 0x7a9454: r0 = EdgeInsets()
    //     0x7a9454: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a9458: ldur            d0, [fp, #-0x68]
    // 0x7a945c: stur            x0, [fp, #-0x18]
    // 0x7a9460: StoreField: r0->field_7 = d0
    //     0x7a9460: stur            d0, [x0, #7]
    // 0x7a9464: StoreField: r0->field_f = rZR
    //     0x7a9464: stur            xzr, [x0, #0xf]
    // 0x7a9468: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9468: stur            d0, [x0, #0x17]
    // 0x7a946c: StoreField: r0->field_1f = rZR
    //     0x7a946c: stur            xzr, [x0, #0x1f]
    // 0x7a9470: d0 = 8.000000
    //     0x7a9470: fmov            d0, #8.00000000
    // 0x7a9474: r0 = verticalSpace()
    //     0x7a9474: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a9478: r1 = <Widget>
    //     0x7a9478: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a947c: r2 = 30
    //     0x7a947c: movz            x2, #0x1e
    // 0x7a9480: stur            x0, [fp, #-0x20]
    // 0x7a9484: r0 = AllocateArray()
    //     0x7a9484: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a9488: mov             x2, x0
    // 0x7a948c: ldur            x0, [fp, #-0x20]
    // 0x7a9490: stur            x2, [fp, #-0x28]
    // 0x7a9494: StoreField: r2->field_f = r0
    //     0x7a9494: stur            w0, [x2, #0xf]
    // 0x7a9498: r1 = LoadStaticField(0x135c)
    //     0x7a9498: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a949c: ldr             x1, [x1, #0x26b8]
    // 0x7a94a0: cmp             w1, NULL
    // 0x7a94a4: b.eq            #0x7a9e24
    // 0x7a94a8: r0 = currency()
    //     0x7a94a8: bl              #0x78b634  ; [package:sham_cash/generated/l10n.dart] S::currency
    // 0x7a94ac: stur            x0, [fp, #-0x20]
    // 0x7a94b0: r0 = font16W500()
    //     0x7a94b0: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7a94b4: stur            x0, [fp, #-0x30]
    // 0x7a94b8: r0 = TitleWidget()
    //     0x7a94b8: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7a94bc: mov             x1, x0
    // 0x7a94c0: ldur            x0, [fp, #-0x20]
    // 0x7a94c4: StoreField: r1->field_b = r0
    //     0x7a94c4: stur            w0, [x1, #0xb]
    // 0x7a94c8: ldur            x0, [fp, #-0x30]
    // 0x7a94cc: StoreField: r1->field_f = r0
    //     0x7a94cc: stur            w0, [x1, #0xf]
    // 0x7a94d0: mov             x0, x1
    // 0x7a94d4: ldur            x1, [fp, #-0x28]
    // 0x7a94d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a94d8: add             x25, x1, #0x13
    //     0x7a94dc: str             w0, [x25]
    //     0x7a94e0: tbz             w0, #0, #0x7a94fc
    //     0x7a94e4: ldurb           w16, [x1, #-1]
    //     0x7a94e8: ldurb           w17, [x0, #-1]
    //     0x7a94ec: and             x16, x17, x16, lsr #2
    //     0x7a94f0: tst             x16, HEAP, lsr #32
    //     0x7a94f4: b.eq            #0x7a94fc
    //     0x7a94f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a94fc: d0 = 8.000000
    //     0x7a94fc: fmov            d0, #8.00000000
    // 0x7a9500: r0 = verticalSpace()
    //     0x7a9500: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a9504: ldur            x1, [fp, #-0x28]
    // 0x7a9508: ArrayStore: r1[2] = r0  ; List_4
    //     0x7a9508: add             x25, x1, #0x17
    //     0x7a950c: str             w0, [x25]
    //     0x7a9510: tbz             w0, #0, #0x7a952c
    //     0x7a9514: ldurb           w16, [x1, #-1]
    //     0x7a9518: ldurb           w17, [x0, #-1]
    //     0x7a951c: and             x16, x17, x16, lsr #2
    //     0x7a9520: tst             x16, HEAP, lsr #32
    //     0x7a9524: b.eq            #0x7a952c
    //     0x7a9528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a952c: ldur            x0, [fp, #-8]
    // 0x7a9530: LoadField: r3 = r0->field_b
    //     0x7a9530: ldur            w3, [x0, #0xb]
    // 0x7a9534: DecompressPointer r3
    //     0x7a9534: add             x3, x3, HEAP, lsl #32
    // 0x7a9538: stur            x3, [fp, #-0x20]
    // 0x7a953c: LoadField: r1 = r3->field_f
    //     0x7a953c: ldur            w1, [x3, #0xf]
    // 0x7a9540: DecompressPointer r1
    //     0x7a9540: add             x1, x1, HEAP, lsl #32
    // 0x7a9544: LoadField: r4 = r1->field_1b
    //     0x7a9544: ldur            x4, [x1, #0x1b]
    // 0x7a9548: stur            x4, [fp, #-0x38]
    // 0x7a954c: r1 = LoadStaticField(0x135c)
    //     0x7a954c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9550: ldr             x1, [x1, #0x26b8]
    // 0x7a9554: cmp             w1, NULL
    // 0x7a9558: b.eq            #0x7a9e28
    // 0x7a955c: r1 = <Object>
    //     0x7a955c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a9560: r2 = 0
    //     0x7a9560: movz            x2, #0
    // 0x7a9564: r0 = _GrowableList()
    //     0x7a9564: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a9568: mov             x3, x0
    // 0x7a956c: r1 = "Syrian pound"
    //     0x7a956c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] "Syrian pound"
    //     0x7a9570: ldr             x1, [x1, #0xa50]
    // 0x7a9574: r2 = "syrianPoint"
    //     0x7a9574: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x7a9578: ldr             x2, [x2, #0xa58]
    // 0x7a957c: r0 = _message()
    //     0x7a957c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7a9580: stur            x0, [fp, #-0x30]
    // 0x7a9584: r0 = Option()
    //     0x7a9584: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7a9588: stur            x0, [fp, #-0x40]
    // 0x7a958c: StoreField: r0->field_7 = rZR
    //     0x7a958c: stur            xzr, [x0, #7]
    // 0x7a9590: ldur            x1, [fp, #-0x30]
    // 0x7a9594: StoreField: r0->field_f = r1
    //     0x7a9594: stur            w1, [x0, #0xf]
    // 0x7a9598: r1 = LoadStaticField(0x135c)
    //     0x7a9598: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a959c: ldr             x1, [x1, #0x26b8]
    // 0x7a95a0: cmp             w1, NULL
    // 0x7a95a4: b.eq            #0x7a9e2c
    // 0x7a95a8: r1 = <Object>
    //     0x7a95a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a95ac: r2 = 0
    //     0x7a95ac: movz            x2, #0
    // 0x7a95b0: r0 = _GrowableList()
    //     0x7a95b0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a95b4: mov             x3, x0
    // 0x7a95b8: r1 = "USD"
    //     0x7a95b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x7a95bc: ldr             x1, [x1, #0xa40]
    // 0x7a95c0: r2 = "dollar"
    //     0x7a95c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x7a95c4: ldr             x2, [x2, #0xa60]
    // 0x7a95c8: r0 = _message()
    //     0x7a95c8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7a95cc: stur            x0, [fp, #-0x30]
    // 0x7a95d0: r0 = Option()
    //     0x7a95d0: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7a95d4: mov             x3, x0
    // 0x7a95d8: r0 = 1
    //     0x7a95d8: movz            x0, #0x1
    // 0x7a95dc: stur            x3, [fp, #-0x48]
    // 0x7a95e0: StoreField: r3->field_7 = r0
    //     0x7a95e0: stur            x0, [x3, #7]
    // 0x7a95e4: ldur            x0, [fp, #-0x30]
    // 0x7a95e8: StoreField: r3->field_f = r0
    //     0x7a95e8: stur            w0, [x3, #0xf]
    // 0x7a95ec: r1 = Null
    //     0x7a95ec: mov             x1, NULL
    // 0x7a95f0: r2 = 4
    //     0x7a95f0: movz            x2, #0x4
    // 0x7a95f4: r0 = AllocateArray()
    //     0x7a95f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a95f8: mov             x2, x0
    // 0x7a95fc: ldur            x0, [fp, #-0x40]
    // 0x7a9600: stur            x2, [fp, #-0x30]
    // 0x7a9604: StoreField: r2->field_f = r0
    //     0x7a9604: stur            w0, [x2, #0xf]
    // 0x7a9608: ldur            x0, [fp, #-0x48]
    // 0x7a960c: StoreField: r2->field_13 = r0
    //     0x7a960c: stur            w0, [x2, #0x13]
    // 0x7a9610: r1 = <Option>
    //     0x7a9610: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7a9614: ldr             x1, [x1, #0x558]
    // 0x7a9618: r0 = AllocateGrowableArray()
    //     0x7a9618: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a961c: mov             x2, x0
    // 0x7a9620: ldur            x0, [fp, #-0x30]
    // 0x7a9624: stur            x2, [fp, #-0x40]
    // 0x7a9628: StoreField: r2->field_f = r0
    //     0x7a9628: stur            w0, [x2, #0xf]
    // 0x7a962c: r0 = 4
    //     0x7a962c: movz            x0, #0x4
    // 0x7a9630: StoreField: r2->field_b = r0
    //     0x7a9630: stur            w0, [x2, #0xb]
    // 0x7a9634: r1 = LoadStaticField(0x135c)
    //     0x7a9634: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9638: ldr             x1, [x1, #0x26b8]
    // 0x7a963c: cmp             w1, NULL
    // 0x7a9640: b.eq            #0x7a9e30
    // 0x7a9644: r0 = chooseCurrency()
    //     0x7a9644: bl              #0x78b5e8  ; [package:sham_cash/generated/l10n.dart] S::chooseCurrency
    // 0x7a9648: stur            x0, [fp, #-0x30]
    // 0x7a964c: r0 = CustomDropdownFormField()
    //     0x7a964c: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7a9650: mov             x3, x0
    // 0x7a9654: ldur            x0, [fp, #-0x40]
    // 0x7a9658: stur            x3, [fp, #-0x48]
    // 0x7a965c: StoreField: r3->field_b = r0
    //     0x7a965c: stur            w0, [x3, #0xb]
    // 0x7a9660: ldur            x0, [fp, #-0x30]
    // 0x7a9664: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a9664: stur            w0, [x3, #0x17]
    // 0x7a9668: r0 = false
    //     0x7a9668: add             x0, NULL, #0x30  ; false
    // 0x7a966c: StoreField: r3->field_f = r0
    //     0x7a966c: stur            w0, [x3, #0xf]
    // 0x7a9670: StoreField: r3->field_1f = r0
    //     0x7a9670: stur            w0, [x3, #0x1f]
    // 0x7a9674: ldur            x2, [fp, #-0x10]
    // 0x7a9678: r1 = Function '<anonymous closure>':.
    //     0x7a9678: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce88] AnonymousClosure: (0x7ac840), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a967c: ldr             x1, [x1, #0xe88]
    // 0x7a9680: r0 = AllocateClosure()
    //     0x7a9680: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9684: ldur            x2, [fp, #-0x48]
    // 0x7a9688: StoreField: r2->field_23 = r0
    //     0x7a9688: stur            w0, [x2, #0x23]
    // 0x7a968c: ldur            x3, [fp, #-0x38]
    // 0x7a9690: r0 = BoxInt64Instr(r3)
    //     0x7a9690: sbfiz           x0, x3, #1, #0x1f
    //     0x7a9694: cmp             x3, x0, asr #1
    //     0x7a9698: b.eq            #0x7a96a4
    //     0x7a969c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a96a0: stur            x3, [x0, #7]
    // 0x7a96a4: StoreField: r2->field_13 = r0
    //     0x7a96a4: stur            w0, [x2, #0x13]
    // 0x7a96a8: ldur            x1, [fp, #-0x28]
    // 0x7a96ac: mov             x0, x2
    // 0x7a96b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a96b0: add             x25, x1, #0x1b
    //     0x7a96b4: str             w0, [x25]
    //     0x7a96b8: tbz             w0, #0, #0x7a96d4
    //     0x7a96bc: ldurb           w16, [x1, #-1]
    //     0x7a96c0: ldurb           w17, [x0, #-1]
    //     0x7a96c4: and             x16, x17, x16, lsr #2
    //     0x7a96c8: tst             x16, HEAP, lsr #32
    //     0x7a96cc: b.eq            #0x7a96d4
    //     0x7a96d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a96d4: d0 = 12.000000
    //     0x7a96d4: fmov            d0, #12.00000000
    // 0x7a96d8: r0 = verticalSpace()
    //     0x7a96d8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a96dc: ldur            x1, [fp, #-0x28]
    // 0x7a96e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7a96e0: add             x25, x1, #0x1f
    //     0x7a96e4: str             w0, [x25]
    //     0x7a96e8: tbz             w0, #0, #0x7a9704
    //     0x7a96ec: ldurb           w16, [x1, #-1]
    //     0x7a96f0: ldurb           w17, [x0, #-1]
    //     0x7a96f4: and             x16, x17, x16, lsr #2
    //     0x7a96f8: tst             x16, HEAP, lsr #32
    //     0x7a96fc: b.eq            #0x7a9704
    //     0x7a9700: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9704: r1 = LoadStaticField(0x135c)
    //     0x7a9704: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9708: ldr             x1, [x1, #0x26b8]
    // 0x7a970c: cmp             w1, NULL
    // 0x7a9710: b.eq            #0x7a9e34
    // 0x7a9714: r0 = amountToBeConverted()
    //     0x7a9714: bl              #0x7a9f9c  ; [package:sham_cash/generated/l10n.dart] S::amountToBeConverted
    // 0x7a9718: stur            x0, [fp, #-0x30]
    // 0x7a971c: r0 = font16W500()
    //     0x7a971c: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7a9720: stur            x0, [fp, #-0x40]
    // 0x7a9724: r0 = TitleWidget()
    //     0x7a9724: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7a9728: mov             x1, x0
    // 0x7a972c: ldur            x0, [fp, #-0x30]
    // 0x7a9730: StoreField: r1->field_b = r0
    //     0x7a9730: stur            w0, [x1, #0xb]
    // 0x7a9734: ldur            x0, [fp, #-0x40]
    // 0x7a9738: StoreField: r1->field_f = r0
    //     0x7a9738: stur            w0, [x1, #0xf]
    // 0x7a973c: mov             x0, x1
    // 0x7a9740: ldur            x1, [fp, #-0x28]
    // 0x7a9744: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a9744: add             x25, x1, #0x23
    //     0x7a9748: str             w0, [x25]
    //     0x7a974c: tbz             w0, #0, #0x7a9768
    //     0x7a9750: ldurb           w16, [x1, #-1]
    //     0x7a9754: ldurb           w17, [x0, #-1]
    //     0x7a9758: and             x16, x17, x16, lsr #2
    //     0x7a975c: tst             x16, HEAP, lsr #32
    //     0x7a9760: b.eq            #0x7a9768
    //     0x7a9764: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9768: d0 = 8.000000
    //     0x7a9768: fmov            d0, #8.00000000
    // 0x7a976c: r0 = verticalSpace()
    //     0x7a976c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a9770: ldur            x1, [fp, #-0x28]
    // 0x7a9774: ArrayStore: r1[6] = r0  ; List_4
    //     0x7a9774: add             x25, x1, #0x27
    //     0x7a9778: str             w0, [x25]
    //     0x7a977c: tbz             w0, #0, #0x7a9798
    //     0x7a9780: ldurb           w16, [x1, #-1]
    //     0x7a9784: ldurb           w17, [x0, #-1]
    //     0x7a9788: and             x16, x17, x16, lsr #2
    //     0x7a978c: tst             x16, HEAP, lsr #32
    //     0x7a9790: b.eq            #0x7a9798
    //     0x7a9794: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9798: ldur            x0, [fp, #-8]
    // 0x7a979c: LoadField: r1 = r0->field_f
    //     0x7a979c: ldur            w1, [x0, #0xf]
    // 0x7a97a0: DecompressPointer r1
    //     0x7a97a0: add             x1, x1, HEAP, lsl #32
    // 0x7a97a4: r16 = <AlHaramCubit>
    //     0x7a97a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7a97a8: ldr             x16, [x16, #0x248]
    // 0x7a97ac: stp             x1, x16, [SP]
    // 0x7a97b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a97b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a97b4: r0 = of()
    //     0x7a97b4: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7a97b8: LoadField: r2 = r0->field_1f
    //     0x7a97b8: ldur            w2, [x0, #0x1f]
    // 0x7a97bc: DecompressPointer r2
    //     0x7a97bc: add             x2, x2, HEAP, lsl #32
    // 0x7a97c0: ldur            x0, [fp, #-0x20]
    // 0x7a97c4: stur            x2, [fp, #-0x30]
    // 0x7a97c8: LoadField: r1 = r0->field_f
    //     0x7a97c8: ldur            w1, [x0, #0xf]
    // 0x7a97cc: DecompressPointer r1
    //     0x7a97cc: add             x1, x1, HEAP, lsl #32
    // 0x7a97d0: LoadField: r3 = r1->field_1b
    //     0x7a97d0: ldur            x3, [x1, #0x1b]
    // 0x7a97d4: cbnz            x3, #0x7a97f4
    // 0x7a97d8: r1 = LoadStaticField(0x135c)
    //     0x7a97d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a97dc: ldr             x1, [x1, #0x26b8]
    // 0x7a97e0: cmp             w1, NULL
    // 0x7a97e4: b.eq            #0x7a9e38
    // 0x7a97e8: r0 = enterTheAmountInSyrianPounds()
    //     0x7a97e8: bl              #0x7a9f50  ; [package:sham_cash/generated/l10n.dart] S::enterTheAmountInSyrianPounds
    // 0x7a97ec: mov             x3, x0
    // 0x7a97f0: b               #0x7a980c
    // 0x7a97f4: r1 = LoadStaticField(0x135c)
    //     0x7a97f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a97f8: ldr             x1, [x1, #0x26b8]
    // 0x7a97fc: cmp             w1, NULL
    // 0x7a9800: b.eq            #0x7a9e3c
    // 0x7a9804: r0 = enterTheAmountInDollars()
    //     0x7a9804: bl              #0x7a9f04  ; [package:sham_cash/generated/l10n.dart] S::enterTheAmountInDollars
    // 0x7a9808: mov             x3, x0
    // 0x7a980c: ldur            x0, [fp, #-0x20]
    // 0x7a9810: stur            x3, [fp, #-0x40]
    // 0x7a9814: LoadField: r1 = r0->field_f
    //     0x7a9814: ldur            w1, [x0, #0xf]
    // 0x7a9818: DecompressPointer r1
    //     0x7a9818: add             x1, x1, HEAP, lsl #32
    // 0x7a981c: LoadField: r2 = r1->field_23
    //     0x7a981c: ldur            w2, [x1, #0x23]
    // 0x7a9820: DecompressPointer r2
    //     0x7a9820: add             x2, x2, HEAP, lsl #32
    // 0x7a9824: tbnz            w2, #4, #0x7a9840
    // 0x7a9828: ldur            x2, [fp, #-0x10]
    // 0x7a982c: r1 = Function '<anonymous closure>':.
    //     0x7a982c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce90] AnonymousClosure: (0x7abb48), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a9830: ldr             x1, [x1, #0xe90]
    // 0x7a9834: r0 = AllocateClosure()
    //     0x7a9834: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9838: mov             x3, x0
    // 0x7a983c: b               #0x7a9854
    // 0x7a9840: r1 = Function '<anonymous closure>':.
    //     0x7a9840: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7a9844: ldr             x1, [x1, #0xe98]
    // 0x7a9848: r2 = Null
    //     0x7a9848: mov             x2, NULL
    // 0x7a984c: r0 = AllocateClosure()
    //     0x7a984c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9850: mov             x3, x0
    // 0x7a9854: ldur            x0, [fp, #-0x20]
    // 0x7a9858: ldur            x2, [fp, #-0x10]
    // 0x7a985c: stur            x3, [fp, #-0x48]
    // 0x7a9860: r1 = Function '<anonymous closure>':.
    //     0x7a9860: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] AnonymousClosure: (0x7ab968), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a9864: ldr             x1, [x1, #0xea0]
    // 0x7a9868: r0 = AllocateClosure()
    //     0x7a9868: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a986c: ldur            x2, [fp, #-0x10]
    // 0x7a9870: r1 = Function '<anonymous closure>':.
    //     0x7a9870: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea8] AnonymousClosure: (0x7ab778), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a9874: ldr             x1, [x1, #0xea8]
    // 0x7a9878: stur            x0, [fp, #-0x50]
    // 0x7a987c: r0 = AllocateClosure()
    //     0x7a987c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9880: stur            x0, [fp, #-0x58]
    // 0x7a9884: r0 = CustomTextField()
    //     0x7a9884: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7a9888: stur            x0, [fp, #-0x60]
    // 0x7a988c: ldur            x16, [fp, #-0x50]
    // 0x7a9890: r30 = Instance_TextInputType
    //     0x7a9890: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x7a9894: ldr             lr, [lr, #0xa10]
    // 0x7a9898: stp             lr, x16, [SP, #0x10]
    // 0x7a989c: ldur            x16, [fp, #-0x58]
    // 0x7a98a0: ldur            lr, [fp, #-0x48]
    // 0x7a98a4: stp             lr, x16, [SP]
    // 0x7a98a8: mov             x1, x0
    // 0x7a98ac: ldur            x2, [fp, #-0x30]
    // 0x7a98b0: ldur            x3, [fp, #-0x40]
    // 0x7a98b4: r4 = const [0, 0x7, 0x4, 0x3, keyboardType, 0x4, onChanged, 0x5, onFieldSubmitted, 0x3, validator, 0x6, null]
    //     0x7a98b4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] List(13) [0, 0x7, 0x4, 0x3, "keyboardType", 0x4, "onChanged", 0x5, "onFieldSubmitted", 0x3, "validator", 0x6, Null]
    //     0x7a98b8: ldr             x4, [x4, #0xeb0]
    // 0x7a98bc: r0 = CustomTextField()
    //     0x7a98bc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7a98c0: ldur            x1, [fp, #-0x28]
    // 0x7a98c4: ldur            x0, [fp, #-0x60]
    // 0x7a98c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7a98c8: add             x25, x1, #0x2b
    //     0x7a98cc: str             w0, [x25]
    //     0x7a98d0: tbz             w0, #0, #0x7a98ec
    //     0x7a98d4: ldurb           w16, [x1, #-1]
    //     0x7a98d8: ldurb           w17, [x0, #-1]
    //     0x7a98dc: and             x16, x17, x16, lsr #2
    //     0x7a98e0: tst             x16, HEAP, lsr #32
    //     0x7a98e4: b.eq            #0x7a98ec
    //     0x7a98e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a98ec: d0 = 12.000000
    //     0x7a98ec: fmov            d0, #12.00000000
    // 0x7a98f0: r0 = verticalSpace()
    //     0x7a98f0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a98f4: ldur            x1, [fp, #-0x28]
    // 0x7a98f8: ArrayStore: r1[8] = r0  ; List_4
    //     0x7a98f8: add             x25, x1, #0x2f
    //     0x7a98fc: str             w0, [x25]
    //     0x7a9900: tbz             w0, #0, #0x7a991c
    //     0x7a9904: ldurb           w16, [x1, #-1]
    //     0x7a9908: ldurb           w17, [x0, #-1]
    //     0x7a990c: and             x16, x17, x16, lsr #2
    //     0x7a9910: tst             x16, HEAP, lsr #32
    //     0x7a9914: b.eq            #0x7a991c
    //     0x7a9918: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a991c: ldur            x1, [fp, #-0x20]
    // 0x7a9920: LoadField: r0 = r1->field_f
    //     0x7a9920: ldur            w0, [x1, #0xf]
    // 0x7a9924: DecompressPointer r0
    //     0x7a9924: add             x0, x0, HEAP, lsl #32
    // 0x7a9928: LoadField: r2 = r0->field_b
    //     0x7a9928: ldur            w2, [x0, #0xb]
    // 0x7a992c: DecompressPointer r2
    //     0x7a992c: add             x2, x2, HEAP, lsl #32
    // 0x7a9930: cmp             w2, NULL
    // 0x7a9934: b.eq            #0x7a9e40
    // 0x7a9938: LoadField: r3 = r2->field_b
    //     0x7a9938: ldur            w3, [x2, #0xb]
    // 0x7a993c: DecompressPointer r3
    //     0x7a993c: add             x3, x3, HEAP, lsl #32
    // 0x7a9940: stur            x3, [fp, #-0x30]
    // 0x7a9944: LoadField: r0 = r3->field_1f
    //     0x7a9944: ldur            w0, [x3, #0x1f]
    // 0x7a9948: DecompressPointer r0
    //     0x7a9948: add             x0, x0, HEAP, lsl #32
    // 0x7a994c: cmp             w0, NULL
    // 0x7a9950: b.ne            #0x7a995c
    // 0x7a9954: r0 = Null
    //     0x7a9954: mov             x0, NULL
    // 0x7a9958: b               #0x7a9988
    // 0x7a995c: r2 = LoadClassIdInstr(r0)
    //     0x7a995c: ldur            x2, [x0, #-1]
    //     0x7a9960: ubfx            x2, x2, #0xc, #0x14
    // 0x7a9964: r16 = 2
    //     0x7a9964: movz            x16, #0x2
    // 0x7a9968: stp             x16, x0, [SP]
    // 0x7a996c: mov             x0, x2
    // 0x7a9970: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7a9970: sub             lr, x0, #0x39f
    //     0x7a9974: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9978: blr             lr
    // 0x7a997c: LoadField: r1 = r0->field_1b
    //     0x7a997c: ldur            w1, [x0, #0x1b]
    // 0x7a9980: DecompressPointer r1
    //     0x7a9980: add             x1, x1, HEAP, lsl #32
    // 0x7a9984: mov             x0, x1
    // 0x7a9988: cmp             w0, NULL
    // 0x7a998c: b.ne            #0x7a9998
    // 0x7a9990: r2 = 0
    //     0x7a9990: movz            x2, #0
    // 0x7a9994: b               #0x7a999c
    // 0x7a9998: mov             x2, x0
    // 0x7a999c: ldur            x1, [fp, #-8]
    // 0x7a99a0: ldur            x0, [fp, #-0x20]
    // 0x7a99a4: stur            x2, [fp, #-0x48]
    // 0x7a99a8: LoadField: r3 = r0->field_f
    //     0x7a99a8: ldur            w3, [x0, #0xf]
    // 0x7a99ac: DecompressPointer r3
    //     0x7a99ac: add             x3, x3, HEAP, lsl #32
    // 0x7a99b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a99b0: ldur            w4, [x3, #0x17]
    // 0x7a99b4: DecompressPointer r4
    //     0x7a99b4: add             x4, x4, HEAP, lsl #32
    // 0x7a99b8: stur            x4, [fp, #-0x40]
    // 0x7a99bc: LoadField: r3 = r1->field_f
    //     0x7a99bc: ldur            w3, [x1, #0xf]
    // 0x7a99c0: DecompressPointer r3
    //     0x7a99c0: add             x3, x3, HEAP, lsl #32
    // 0x7a99c4: r16 = <AlHaramCubit>
    //     0x7a99c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7a99c8: ldr             x16, [x16, #0x248]
    // 0x7a99cc: stp             x3, x16, [SP]
    // 0x7a99d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a99d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a99d4: r0 = of()
    //     0x7a99d4: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7a99d8: LoadField: r1 = r0->field_2b
    //     0x7a99d8: ldur            w1, [x0, #0x2b]
    // 0x7a99dc: DecompressPointer r1
    //     0x7a99dc: add             x1, x1, HEAP, lsl #32
    // 0x7a99e0: cmp             w1, NULL
    // 0x7a99e4: b.ne            #0x7a99ec
    // 0x7a99e8: r1 = 0
    //     0x7a99e8: movz            x1, #0
    // 0x7a99ec: ldur            x0, [fp, #-0x20]
    // 0x7a99f0: stur            x1, [fp, #-0x50]
    // 0x7a99f4: LoadField: r2 = r0->field_f
    //     0x7a99f4: ldur            w2, [x0, #0xf]
    // 0x7a99f8: DecompressPointer r2
    //     0x7a99f8: add             x2, x2, HEAP, lsl #32
    // 0x7a99fc: LoadField: r0 = r2->field_b
    //     0x7a99fc: ldur            w0, [x2, #0xb]
    // 0x7a9a00: DecompressPointer r0
    //     0x7a9a00: add             x0, x0, HEAP, lsl #32
    // 0x7a9a04: cmp             w0, NULL
    // 0x7a9a08: b.eq            #0x7a9e44
    // 0x7a9a0c: LoadField: r2 = r0->field_b
    //     0x7a9a0c: ldur            w2, [x0, #0xb]
    // 0x7a9a10: DecompressPointer r2
    //     0x7a9a10: add             x2, x2, HEAP, lsl #32
    // 0x7a9a14: LoadField: r0 = r2->field_1f
    //     0x7a9a14: ldur            w0, [x2, #0x1f]
    // 0x7a9a18: DecompressPointer r0
    //     0x7a9a18: add             x0, x0, HEAP, lsl #32
    // 0x7a9a1c: cmp             w0, NULL
    // 0x7a9a20: b.ne            #0x7a9a2c
    // 0x7a9a24: r0 = Null
    //     0x7a9a24: mov             x0, NULL
    // 0x7a9a28: b               #0x7a9a54
    // 0x7a9a2c: r2 = LoadClassIdInstr(r0)
    //     0x7a9a2c: ldur            x2, [x0, #-1]
    //     0x7a9a30: ubfx            x2, x2, #0xc, #0x14
    // 0x7a9a34: stp             xzr, x0, [SP]
    // 0x7a9a38: mov             x0, x2
    // 0x7a9a3c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7a9a3c: sub             lr, x0, #0x39f
    //     0x7a9a40: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9a44: blr             lr
    // 0x7a9a48: LoadField: r1 = r0->field_1b
    //     0x7a9a48: ldur            w1, [x0, #0x1b]
    // 0x7a9a4c: DecompressPointer r1
    //     0x7a9a4c: add             x1, x1, HEAP, lsl #32
    // 0x7a9a50: mov             x0, x1
    // 0x7a9a54: cmp             w0, NULL
    // 0x7a9a58: b.ne            #0x7a9a60
    // 0x7a9a5c: r0 = 0
    //     0x7a9a5c: movz            x0, #0
    // 0x7a9a60: ldur            x2, [fp, #-0x10]
    // 0x7a9a64: stur            x0, [fp, #-0x60]
    // 0x7a9a68: LoadField: r1 = r2->field_f
    //     0x7a9a68: ldur            w1, [x2, #0xf]
    // 0x7a9a6c: DecompressPointer r1
    //     0x7a9a6c: add             x1, x1, HEAP, lsl #32
    // 0x7a9a70: LoadField: r3 = r1->field_b
    //     0x7a9a70: ldur            w3, [x1, #0xb]
    // 0x7a9a74: DecompressPointer r3
    //     0x7a9a74: add             x3, x3, HEAP, lsl #32
    // 0x7a9a78: cmp             w3, NULL
    // 0x7a9a7c: b.ne            #0x7a9a88
    // 0x7a9a80: r10 = 0
    //     0x7a9a80: movz            x10, #0
    // 0x7a9a84: b               #0x7a9a8c
    // 0x7a9a88: mov             x10, x3
    // 0x7a9a8c: ldur            x4, [fp, #-8]
    // 0x7a9a90: ldur            x9, [fp, #-0x18]
    // 0x7a9a94: ldur            x8, [fp, #-0x28]
    // 0x7a9a98: ldur            x7, [fp, #-0x30]
    // 0x7a9a9c: ldur            x5, [fp, #-0x48]
    // 0x7a9aa0: ldur            x6, [fp, #-0x40]
    // 0x7a9aa4: ldur            x3, [fp, #-0x50]
    // 0x7a9aa8: stur            x10, [fp, #-0x58]
    // 0x7a9aac: LoadField: r11 = r1->field_7
    //     0x7a9aac: ldur            w11, [x1, #7]
    // 0x7a9ab0: DecompressPointer r11
    //     0x7a9ab0: add             x11, x11, HEAP, lsl #32
    // 0x7a9ab4: stur            x11, [fp, #-0x20]
    // 0x7a9ab8: cmp             w11, NULL
    // 0x7a9abc: b.eq            #0x7a9e48
    // 0x7a9ac0: r0 = CurrencyRelatedDetails()
    //     0x7a9ac0: bl              #0x7a9ef8  ; AllocateCurrencyRelatedDetailsStub -> CurrencyRelatedDetails (size=0x28)
    // 0x7a9ac4: mov             x1, x0
    // 0x7a9ac8: ldur            x0, [fp, #-0x60]
    // 0x7a9acc: StoreField: r1->field_b = r0
    //     0x7a9acc: stur            w0, [x1, #0xb]
    // 0x7a9ad0: ldur            x0, [fp, #-0x58]
    // 0x7a9ad4: StoreField: r1->field_13 = r0
    //     0x7a9ad4: stur            w0, [x1, #0x13]
    // 0x7a9ad8: ldur            x0, [fp, #-0x20]
    // 0x7a9adc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9adc: stur            w0, [x1, #0x17]
    // 0x7a9ae0: ldur            x0, [fp, #-0x50]
    // 0x7a9ae4: StoreField: r1->field_1b = r0
    //     0x7a9ae4: stur            w0, [x1, #0x1b]
    // 0x7a9ae8: ldur            x0, [fp, #-0x40]
    // 0x7a9aec: StoreField: r1->field_1f = r0
    //     0x7a9aec: stur            w0, [x1, #0x1f]
    // 0x7a9af0: ldur            x0, [fp, #-0x48]
    // 0x7a9af4: StoreField: r1->field_f = r0
    //     0x7a9af4: stur            w0, [x1, #0xf]
    // 0x7a9af8: ldur            x0, [fp, #-0x30]
    // 0x7a9afc: StoreField: r1->field_23 = r0
    //     0x7a9afc: stur            w0, [x1, #0x23]
    // 0x7a9b00: mov             x0, x1
    // 0x7a9b04: ldur            x1, [fp, #-0x28]
    // 0x7a9b08: ArrayStore: r1[9] = r0  ; List_4
    //     0x7a9b08: add             x25, x1, #0x33
    //     0x7a9b0c: str             w0, [x25]
    //     0x7a9b10: tbz             w0, #0, #0x7a9b2c
    //     0x7a9b14: ldurb           w16, [x1, #-1]
    //     0x7a9b18: ldurb           w17, [x0, #-1]
    //     0x7a9b1c: and             x16, x17, x16, lsr #2
    //     0x7a9b20: tst             x16, HEAP, lsr #32
    //     0x7a9b24: b.eq            #0x7a9b2c
    //     0x7a9b28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9b2c: d0 = 14.000000
    //     0x7a9b2c: fmov            d0, #14.00000000
    // 0x7a9b30: r0 = verticalSpace()
    //     0x7a9b30: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a9b34: ldur            x1, [fp, #-0x28]
    // 0x7a9b38: ArrayStore: r1[10] = r0  ; List_4
    //     0x7a9b38: add             x25, x1, #0x37
    //     0x7a9b3c: str             w0, [x25]
    //     0x7a9b40: tbz             w0, #0, #0x7a9b5c
    //     0x7a9b44: ldurb           w16, [x1, #-1]
    //     0x7a9b48: ldurb           w17, [x0, #-1]
    //     0x7a9b4c: and             x16, x17, x16, lsr #2
    //     0x7a9b50: tst             x16, HEAP, lsr #32
    //     0x7a9b54: b.eq            #0x7a9b5c
    //     0x7a9b58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9b5c: r1 = 0
    //     0x7a9b5c: movz            x1, #0
    // 0x7a9b60: r0 = SizeExtension.h()
    //     0x7a9b60: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7a9b64: stur            d0, [fp, #-0x68]
    // 0x7a9b68: r0 = EdgeInsets()
    //     0x7a9b68: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a9b6c: ldur            d0, [fp, #-0x68]
    // 0x7a9b70: stur            x0, [fp, #-0x20]
    // 0x7a9b74: StoreField: r0->field_7 = d0
    //     0x7a9b74: stur            d0, [x0, #7]
    // 0x7a9b78: StoreField: r0->field_f = rZR
    //     0x7a9b78: stur            xzr, [x0, #0xf]
    // 0x7a9b7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a9b7c: stur            d0, [x0, #0x17]
    // 0x7a9b80: StoreField: r0->field_1f = rZR
    //     0x7a9b80: stur            xzr, [x0, #0x1f]
    // 0x7a9b84: r1 = LoadStaticField(0x135c)
    //     0x7a9b84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9b88: ldr             x1, [x1, #0x26b8]
    // 0x7a9b8c: cmp             w1, NULL
    // 0x7a9b90: b.eq            #0x7a9e4c
    // 0x7a9b94: r0 = transfare()
    //     0x7a9b94: bl              #0x7a9eac  ; [package:sham_cash/generated/l10n.dart] S::transfare
    // 0x7a9b98: stur            x0, [fp, #-0x30]
    // 0x7a9b9c: r0 = CustomButton()
    //     0x7a9b9c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7a9ba0: mov             x3, x0
    // 0x7a9ba4: ldur            x0, [fp, #-0x30]
    // 0x7a9ba8: stur            x3, [fp, #-0x40]
    // 0x7a9bac: StoreField: r3->field_b = r0
    //     0x7a9bac: stur            w0, [x3, #0xb]
    // 0x7a9bb0: ldur            x2, [fp, #-0x10]
    // 0x7a9bb4: r1 = Function '<anonymous closure>':.
    //     0x7a9bb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] AnonymousClosure: (0x7a9ff4), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7a9bb8: ldr             x1, [x1, #0xeb8]
    // 0x7a9bbc: r0 = AllocateClosure()
    //     0x7a9bbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a9bc0: mov             x1, x0
    // 0x7a9bc4: ldur            x0, [fp, #-0x40]
    // 0x7a9bc8: StoreField: r0->field_1b = r1
    //     0x7a9bc8: stur            w1, [x0, #0x1b]
    // 0x7a9bcc: r0 = Padding()
    //     0x7a9bcc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a9bd0: mov             x1, x0
    // 0x7a9bd4: ldur            x0, [fp, #-0x20]
    // 0x7a9bd8: StoreField: r1->field_f = r0
    //     0x7a9bd8: stur            w0, [x1, #0xf]
    // 0x7a9bdc: ldur            x0, [fp, #-0x40]
    // 0x7a9be0: StoreField: r1->field_b = r0
    //     0x7a9be0: stur            w0, [x1, #0xb]
    // 0x7a9be4: mov             x0, x1
    // 0x7a9be8: ldur            x1, [fp, #-0x28]
    // 0x7a9bec: ArrayStore: r1[11] = r0  ; List_4
    //     0x7a9bec: add             x25, x1, #0x3b
    //     0x7a9bf0: str             w0, [x25]
    //     0x7a9bf4: tbz             w0, #0, #0x7a9c10
    //     0x7a9bf8: ldurb           w16, [x1, #-1]
    //     0x7a9bfc: ldurb           w17, [x0, #-1]
    //     0x7a9c00: and             x16, x17, x16, lsr #2
    //     0x7a9c04: tst             x16, HEAP, lsr #32
    //     0x7a9c08: b.eq            #0x7a9c10
    //     0x7a9c0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9c10: d0 = 14.000000
    //     0x7a9c10: fmov            d0, #14.00000000
    // 0x7a9c14: r0 = verticalSpace()
    //     0x7a9c14: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7a9c18: ldur            x1, [fp, #-0x28]
    // 0x7a9c1c: ArrayStore: r1[12] = r0  ; List_4
    //     0x7a9c1c: add             x25, x1, #0x3f
    //     0x7a9c20: str             w0, [x25]
    //     0x7a9c24: tbz             w0, #0, #0x7a9c40
    //     0x7a9c28: ldurb           w16, [x1, #-1]
    //     0x7a9c2c: ldurb           w17, [x0, #-1]
    //     0x7a9c30: and             x16, x17, x16, lsr #2
    //     0x7a9c34: tst             x16, HEAP, lsr #32
    //     0x7a9c38: b.eq            #0x7a9c40
    //     0x7a9c3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9c40: r1 = LoadStaticField(0x135c)
    //     0x7a9c40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9c44: ldr             x1, [x1, #0x26b8]
    // 0x7a9c48: cmp             w1, NULL
    // 0x7a9c4c: b.eq            #0x7a9e50
    // 0x7a9c50: r0 = history()
    //     0x7a9c50: bl              #0x7a9e60  ; [package:sham_cash/generated/l10n.dart] S::history
    // 0x7a9c54: stur            x0, [fp, #-0x10]
    // 0x7a9c58: r0 = font16W500()
    //     0x7a9c58: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7a9c5c: stur            x0, [fp, #-0x20]
    // 0x7a9c60: r0 = TitleWidget()
    //     0x7a9c60: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x7a9c64: mov             x3, x0
    // 0x7a9c68: ldur            x0, [fp, #-0x10]
    // 0x7a9c6c: stur            x3, [fp, #-0x30]
    // 0x7a9c70: StoreField: r3->field_b = r0
    //     0x7a9c70: stur            w0, [x3, #0xb]
    // 0x7a9c74: ldur            x0, [fp, #-0x20]
    // 0x7a9c78: StoreField: r3->field_f = r0
    //     0x7a9c78: stur            w0, [x3, #0xf]
    // 0x7a9c7c: r1 = Null
    //     0x7a9c7c: mov             x1, NULL
    // 0x7a9c80: r2 = 2
    //     0x7a9c80: movz            x2, #0x2
    // 0x7a9c84: r0 = AllocateArray()
    //     0x7a9c84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a9c88: mov             x2, x0
    // 0x7a9c8c: ldur            x0, [fp, #-0x30]
    // 0x7a9c90: stur            x2, [fp, #-0x10]
    // 0x7a9c94: StoreField: r2->field_f = r0
    //     0x7a9c94: stur            w0, [x2, #0xf]
    // 0x7a9c98: r1 = <Widget>
    //     0x7a9c98: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a9c9c: r0 = AllocateGrowableArray()
    //     0x7a9c9c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a9ca0: mov             x1, x0
    // 0x7a9ca4: ldur            x0, [fp, #-0x10]
    // 0x7a9ca8: stur            x1, [fp, #-0x20]
    // 0x7a9cac: StoreField: r1->field_f = r0
    //     0x7a9cac: stur            w0, [x1, #0xf]
    // 0x7a9cb0: r0 = 2
    //     0x7a9cb0: movz            x0, #0x2
    // 0x7a9cb4: StoreField: r1->field_b = r0
    //     0x7a9cb4: stur            w0, [x1, #0xb]
    // 0x7a9cb8: r0 = Row()
    //     0x7a9cb8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7a9cbc: mov             x1, x0
    // 0x7a9cc0: r0 = Instance_Axis
    //     0x7a9cc0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7a9cc4: StoreField: r1->field_f = r0
    //     0x7a9cc4: stur            w0, [x1, #0xf]
    // 0x7a9cc8: r0 = Instance_MainAxisAlignment
    //     0x7a9cc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7a9ccc: ldr             x0, [x0, #0x288]
    // 0x7a9cd0: StoreField: r1->field_13 = r0
    //     0x7a9cd0: stur            w0, [x1, #0x13]
    // 0x7a9cd4: r2 = Instance_MainAxisSize
    //     0x7a9cd4: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7a9cd8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a9cd8: stur            w2, [x1, #0x17]
    // 0x7a9cdc: r3 = Instance_CrossAxisAlignment
    //     0x7a9cdc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7a9ce0: ldr             x3, [x3, #0x288]
    // 0x7a9ce4: StoreField: r1->field_1b = r3
    //     0x7a9ce4: stur            w3, [x1, #0x1b]
    // 0x7a9ce8: r4 = Instance_VerticalDirection
    //     0x7a9ce8: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7a9cec: StoreField: r1->field_23 = r4
    //     0x7a9cec: stur            w4, [x1, #0x23]
    // 0x7a9cf0: r5 = Instance_Clip
    //     0x7a9cf0: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7a9cf4: StoreField: r1->field_2b = r5
    //     0x7a9cf4: stur            w5, [x1, #0x2b]
    // 0x7a9cf8: StoreField: r1->field_2f = rZR
    //     0x7a9cf8: stur            xzr, [x1, #0x2f]
    // 0x7a9cfc: ldur            x0, [fp, #-0x20]
    // 0x7a9d00: StoreField: r1->field_b = r0
    //     0x7a9d00: stur            w0, [x1, #0xb]
    // 0x7a9d04: mov             x0, x1
    // 0x7a9d08: ldur            x1, [fp, #-0x28]
    // 0x7a9d0c: ArrayStore: r1[13] = r0  ; List_4
    //     0x7a9d0c: add             x25, x1, #0x43
    //     0x7a9d10: str             w0, [x25]
    //     0x7a9d14: tbz             w0, #0, #0x7a9d30
    //     0x7a9d18: ldurb           w16, [x1, #-1]
    //     0x7a9d1c: ldurb           w17, [x0, #-1]
    //     0x7a9d20: and             x16, x17, x16, lsr #2
    //     0x7a9d24: tst             x16, HEAP, lsr #32
    //     0x7a9d28: b.eq            #0x7a9d30
    //     0x7a9d2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9d30: ldur            x0, [fp, #-8]
    // 0x7a9d34: LoadField: r1 = r0->field_f
    //     0x7a9d34: ldur            w1, [x0, #0xf]
    // 0x7a9d38: DecompressPointer r1
    //     0x7a9d38: add             x1, x1, HEAP, lsl #32
    // 0x7a9d3c: r16 = <AlHaramCubit>
    //     0x7a9d3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7a9d40: ldr             x16, [x16, #0x248]
    // 0x7a9d44: stp             x1, x16, [SP]
    // 0x7a9d48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a9d48: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a9d4c: r0 = ReadContext.read()
    //     0x7a9d4c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7a9d50: stur            x0, [fp, #-8]
    // 0x7a9d54: r0 = HistoryWidget()
    //     0x7a9d54: bl              #0x7a9e54  ; AllocateHistoryWidgetStub -> HistoryWidget (size=0x10)
    // 0x7a9d58: mov             x1, x0
    // 0x7a9d5c: ldur            x0, [fp, #-8]
    // 0x7a9d60: StoreField: r1->field_b = r0
    //     0x7a9d60: stur            w0, [x1, #0xb]
    // 0x7a9d64: mov             x0, x1
    // 0x7a9d68: ldur            x1, [fp, #-0x28]
    // 0x7a9d6c: ArrayStore: r1[14] = r0  ; List_4
    //     0x7a9d6c: add             x25, x1, #0x47
    //     0x7a9d70: str             w0, [x25]
    //     0x7a9d74: tbz             w0, #0, #0x7a9d90
    //     0x7a9d78: ldurb           w16, [x1, #-1]
    //     0x7a9d7c: ldurb           w17, [x0, #-1]
    //     0x7a9d80: and             x16, x17, x16, lsr #2
    //     0x7a9d84: tst             x16, HEAP, lsr #32
    //     0x7a9d88: b.eq            #0x7a9d90
    //     0x7a9d8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7a9d90: r1 = <Widget>
    //     0x7a9d90: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7a9d94: r0 = AllocateGrowableArray()
    //     0x7a9d94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a9d98: mov             x1, x0
    // 0x7a9d9c: ldur            x0, [fp, #-0x28]
    // 0x7a9da0: stur            x1, [fp, #-8]
    // 0x7a9da4: StoreField: r1->field_f = r0
    //     0x7a9da4: stur            w0, [x1, #0xf]
    // 0x7a9da8: r0 = 30
    //     0x7a9da8: movz            x0, #0x1e
    // 0x7a9dac: StoreField: r1->field_b = r0
    //     0x7a9dac: stur            w0, [x1, #0xb]
    // 0x7a9db0: r0 = Column()
    //     0x7a9db0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7a9db4: mov             x1, x0
    // 0x7a9db8: r0 = Instance_Axis
    //     0x7a9db8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7a9dbc: stur            x1, [fp, #-0x10]
    // 0x7a9dc0: StoreField: r1->field_f = r0
    //     0x7a9dc0: stur            w0, [x1, #0xf]
    // 0x7a9dc4: r0 = Instance_MainAxisAlignment
    //     0x7a9dc4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7a9dc8: StoreField: r1->field_13 = r0
    //     0x7a9dc8: stur            w0, [x1, #0x13]
    // 0x7a9dcc: r0 = Instance_MainAxisSize
    //     0x7a9dcc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7a9dd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9dd0: stur            w0, [x1, #0x17]
    // 0x7a9dd4: r0 = Instance_CrossAxisAlignment
    //     0x7a9dd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7a9dd8: ldr             x0, [x0, #0x288]
    // 0x7a9ddc: StoreField: r1->field_1b = r0
    //     0x7a9ddc: stur            w0, [x1, #0x1b]
    // 0x7a9de0: r0 = Instance_VerticalDirection
    //     0x7a9de0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7a9de4: StoreField: r1->field_23 = r0
    //     0x7a9de4: stur            w0, [x1, #0x23]
    // 0x7a9de8: r0 = Instance_Clip
    //     0x7a9de8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7a9dec: StoreField: r1->field_2b = r0
    //     0x7a9dec: stur            w0, [x1, #0x2b]
    // 0x7a9df0: StoreField: r1->field_2f = rZR
    //     0x7a9df0: stur            xzr, [x1, #0x2f]
    // 0x7a9df4: ldur            x0, [fp, #-8]
    // 0x7a9df8: StoreField: r1->field_b = r0
    //     0x7a9df8: stur            w0, [x1, #0xb]
    // 0x7a9dfc: r0 = Padding()
    //     0x7a9dfc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a9e00: ldur            x1, [fp, #-0x18]
    // 0x7a9e04: StoreField: r0->field_f = r1
    //     0x7a9e04: stur            w1, [x0, #0xf]
    // 0x7a9e08: ldur            x1, [fp, #-0x10]
    // 0x7a9e0c: StoreField: r0->field_b = r1
    //     0x7a9e0c: stur            w1, [x0, #0xb]
    // 0x7a9e10: LeaveFrame
    //     0x7a9e10: mov             SP, fp
    //     0x7a9e14: ldp             fp, lr, [SP], #0x10
    // 0x7a9e18: ret
    //     0x7a9e18: ret             
    // 0x7a9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9e20: b               #0x7a9428
    // 0x7a9e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7a9ff4, size: 0x230
    // 0x7a9ff4: EnterFrame
    //     0x7a9ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9ff8: mov             fp, SP
    // 0x7a9ffc: AllocStack(0x40)
    //     0x7a9ffc: sub             SP, SP, #0x40
    // 0x7aa000: SetupParameters()
    //     0x7aa000: ldr             x0, [fp, #0x10]
    //     0x7aa004: ldur            w2, [x0, #0x17]
    //     0x7aa008: add             x2, x2, HEAP, lsl #32
    //     0x7aa00c: stur            x2, [fp, #-0x18]
    // 0x7aa010: CheckStackOverflow
    //     0x7aa010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa014: cmp             SP, x16
    //     0x7aa018: b.ls            #0x7aa208
    // 0x7aa01c: LoadField: r0 = r2->field_b
    //     0x7aa01c: ldur            w0, [x2, #0xb]
    // 0x7aa020: DecompressPointer r0
    //     0x7aa020: add             x0, x0, HEAP, lsl #32
    // 0x7aa024: stur            x0, [fp, #-0x10]
    // 0x7aa028: LoadField: r3 = r0->field_b
    //     0x7aa028: ldur            w3, [x0, #0xb]
    // 0x7aa02c: DecompressPointer r3
    //     0x7aa02c: add             x3, x3, HEAP, lsl #32
    // 0x7aa030: stur            x3, [fp, #-8]
    // 0x7aa034: LoadField: r1 = r3->field_f
    //     0x7aa034: ldur            w1, [x3, #0xf]
    // 0x7aa038: DecompressPointer r1
    //     0x7aa038: add             x1, x1, HEAP, lsl #32
    // 0x7aa03c: LoadField: r4 = r1->field_13
    //     0x7aa03c: ldur            w4, [x1, #0x13]
    // 0x7aa040: DecompressPointer r4
    //     0x7aa040: add             x4, x4, HEAP, lsl #32
    // 0x7aa044: mov             x1, x4
    // 0x7aa048: r0 = currentState()
    //     0x7aa048: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7aa04c: cmp             w0, NULL
    // 0x7aa050: b.eq            #0x7aa210
    // 0x7aa054: mov             x1, x0
    // 0x7aa058: r0 = validate()
    //     0x7aa058: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7aa05c: tbnz            w0, #4, #0x7aa1f8
    // 0x7aa060: ldur            x0, [fp, #-8]
    // 0x7aa064: LoadField: r1 = r0->field_f
    //     0x7aa064: ldur            w1, [x0, #0xf]
    // 0x7aa068: DecompressPointer r1
    //     0x7aa068: add             x1, x1, HEAP, lsl #32
    // 0x7aa06c: LoadField: r2 = r1->field_23
    //     0x7aa06c: ldur            w2, [x1, #0x23]
    // 0x7aa070: DecompressPointer r2
    //     0x7aa070: add             x2, x2, HEAP, lsl #32
    // 0x7aa074: tbnz            w2, #4, #0x7aa1f8
    // 0x7aa078: ldur            x1, [fp, #-0x18]
    // 0x7aa07c: ldur            x2, [fp, #-0x10]
    // 0x7aa080: LoadField: r3 = r2->field_f
    //     0x7aa080: ldur            w3, [x2, #0xf]
    // 0x7aa084: DecompressPointer r3
    //     0x7aa084: add             x3, x3, HEAP, lsl #32
    // 0x7aa088: r16 = <AlHaramCubit>
    //     0x7aa088: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7aa08c: ldr             x16, [x16, #0x248]
    // 0x7aa090: stp             x3, x16, [SP]
    // 0x7aa094: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa094: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa098: r0 = ReadContext.read()
    //     0x7aa098: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aa09c: ldur            x0, [fp, #-0x18]
    // 0x7aa0a0: LoadField: r2 = r0->field_f
    //     0x7aa0a0: ldur            w2, [x0, #0xf]
    // 0x7aa0a4: DecompressPointer r2
    //     0x7aa0a4: add             x2, x2, HEAP, lsl #32
    // 0x7aa0a8: LoadField: r3 = r2->field_b
    //     0x7aa0a8: ldur            w3, [x2, #0xb]
    // 0x7aa0ac: DecompressPointer r3
    //     0x7aa0ac: add             x3, x3, HEAP, lsl #32
    // 0x7aa0b0: ldur            x4, [fp, #-8]
    // 0x7aa0b4: stur            x3, [fp, #-0x28]
    // 0x7aa0b8: LoadField: r0 = r4->field_f
    //     0x7aa0b8: ldur            w0, [x4, #0xf]
    // 0x7aa0bc: DecompressPointer r0
    //     0x7aa0bc: add             x0, x0, HEAP, lsl #32
    // 0x7aa0c0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7aa0c0: ldur            w5, [x0, #0x17]
    // 0x7aa0c4: DecompressPointer r5
    //     0x7aa0c4: add             x5, x5, HEAP, lsl #32
    // 0x7aa0c8: LoadField: r0 = r5->field_b
    //     0x7aa0c8: ldur            w0, [x5, #0xb]
    // 0x7aa0cc: r1 = LoadInt32Instr(r0)
    //     0x7aa0cc: sbfx            x1, x0, #1, #0x1f
    // 0x7aa0d0: mov             x0, x1
    // 0x7aa0d4: r1 = 0
    //     0x7aa0d4: movz            x1, #0
    // 0x7aa0d8: cmp             x1, x0
    // 0x7aa0dc: b.hs            #0x7aa214
    // 0x7aa0e0: LoadField: r0 = r5->field_f
    //     0x7aa0e0: ldur            w0, [x5, #0xf]
    // 0x7aa0e4: DecompressPointer r0
    //     0x7aa0e4: add             x0, x0, HEAP, lsl #32
    // 0x7aa0e8: LoadField: r6 = r0->field_f
    //     0x7aa0e8: ldur            w6, [x0, #0xf]
    // 0x7aa0ec: DecompressPointer r6
    //     0x7aa0ec: add             x6, x6, HEAP, lsl #32
    // 0x7aa0f0: stur            x6, [fp, #-0x20]
    // 0x7aa0f4: LoadField: r5 = r2->field_7
    //     0x7aa0f4: ldur            w5, [x2, #7]
    // 0x7aa0f8: DecompressPointer r5
    //     0x7aa0f8: add             x5, x5, HEAP, lsl #32
    // 0x7aa0fc: stur            x5, [fp, #-0x18]
    // 0x7aa100: cmp             w5, NULL
    // 0x7aa104: b.eq            #0x7aa218
    // 0x7aa108: ldur            x0, [fp, #-0x10]
    // 0x7aa10c: LoadField: r1 = r0->field_f
    //     0x7aa10c: ldur            w1, [x0, #0xf]
    // 0x7aa110: DecompressPointer r1
    //     0x7aa110: add             x1, x1, HEAP, lsl #32
    // 0x7aa114: r16 = <AlHaramCubit>
    //     0x7aa114: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7aa118: ldr             x16, [x16, #0x248]
    // 0x7aa11c: stp             x1, x16, [SP]
    // 0x7aa120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa120: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa124: r0 = ReadContext.read()
    //     0x7aa124: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aa128: LoadField: r7 = r0->field_2b
    //     0x7aa128: ldur            w7, [x0, #0x2b]
    // 0x7aa12c: DecompressPointer r7
    //     0x7aa12c: add             x7, x7, HEAP, lsl #32
    // 0x7aa130: stur            x7, [fp, #-0x30]
    // 0x7aa134: cmp             w7, NULL
    // 0x7aa138: b.eq            #0x7aa21c
    // 0x7aa13c: ldur            x2, [fp, #-8]
    // 0x7aa140: LoadField: r0 = r2->field_f
    //     0x7aa140: ldur            w0, [x2, #0xf]
    // 0x7aa144: DecompressPointer r0
    //     0x7aa144: add             x0, x0, HEAP, lsl #32
    // 0x7aa148: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7aa148: ldur            w3, [x0, #0x17]
    // 0x7aa14c: DecompressPointer r3
    //     0x7aa14c: add             x3, x3, HEAP, lsl #32
    // 0x7aa150: LoadField: r0 = r3->field_b
    //     0x7aa150: ldur            w0, [x3, #0xb]
    // 0x7aa154: r1 = LoadInt32Instr(r0)
    //     0x7aa154: sbfx            x1, x0, #1, #0x1f
    // 0x7aa158: mov             x0, x1
    // 0x7aa15c: r1 = 0
    //     0x7aa15c: movz            x1, #0
    // 0x7aa160: cmp             x1, x0
    // 0x7aa164: b.hs            #0x7aa220
    // 0x7aa168: LoadField: r0 = r3->field_f
    //     0x7aa168: ldur            w0, [x3, #0xf]
    // 0x7aa16c: DecompressPointer r0
    //     0x7aa16c: add             x0, x0, HEAP, lsl #32
    // 0x7aa170: LoadField: r1 = r0->field_f
    //     0x7aa170: ldur            w1, [x0, #0xf]
    // 0x7aa174: DecompressPointer r1
    //     0x7aa174: add             x1, x1, HEAP, lsl #32
    // 0x7aa178: tbnz            w1, #4, #0x7aa1ac
    // 0x7aa17c: ldur            x0, [fp, #-0x10]
    // 0x7aa180: LoadField: r1 = r0->field_f
    //     0x7aa180: ldur            w1, [x0, #0xf]
    // 0x7aa184: DecompressPointer r1
    //     0x7aa184: add             x1, x1, HEAP, lsl #32
    // 0x7aa188: r16 = <AlHaramCubit>
    //     0x7aa188: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7aa18c: ldr             x16, [x16, #0x248]
    // 0x7aa190: stp             x1, x16, [SP]
    // 0x7aa194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa194: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa198: r0 = ReadContext.read()
    //     0x7aa198: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aa19c: LoadField: r1 = r0->field_27
    //     0x7aa19c: ldur            w1, [x0, #0x27]
    // 0x7aa1a0: DecompressPointer r1
    //     0x7aa1a0: add             x1, x1, HEAP, lsl #32
    // 0x7aa1a4: mov             x2, x1
    // 0x7aa1a8: b               #0x7aa1d8
    // 0x7aa1ac: ldur            x0, [fp, #-0x10]
    // 0x7aa1b0: LoadField: r1 = r0->field_f
    //     0x7aa1b0: ldur            w1, [x0, #0xf]
    // 0x7aa1b4: DecompressPointer r1
    //     0x7aa1b4: add             x1, x1, HEAP, lsl #32
    // 0x7aa1b8: r16 = <AlHaramCubit>
    //     0x7aa1b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7aa1bc: ldr             x16, [x16, #0x248]
    // 0x7aa1c0: stp             x1, x16, [SP]
    // 0x7aa1c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa1c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa1c8: r0 = ReadContext.read()
    //     0x7aa1c8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aa1cc: LoadField: r1 = r0->field_23
    //     0x7aa1cc: ldur            w1, [x0, #0x23]
    // 0x7aa1d0: DecompressPointer r1
    //     0x7aa1d0: add             x1, x1, HEAP, lsl #32
    // 0x7aa1d4: mov             x2, x1
    // 0x7aa1d8: ldur            x0, [fp, #-8]
    // 0x7aa1dc: LoadField: r1 = r0->field_f
    //     0x7aa1dc: ldur            w1, [x0, #0xf]
    // 0x7aa1e0: DecompressPointer r1
    //     0x7aa1e0: add             x1, x1, HEAP, lsl #32
    // 0x7aa1e4: ldur            x3, [fp, #-0x28]
    // 0x7aa1e8: ldur            x5, [fp, #-0x18]
    // 0x7aa1ec: ldur            x6, [fp, #-0x20]
    // 0x7aa1f0: ldur            x7, [fp, #-0x30]
    // 0x7aa1f4: r0 = _showConfirmationDialog()
    //     0x7aa1f4: bl              #0x7aa224  ; [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::_showConfirmationDialog
    // 0x7aa1f8: r0 = Null
    //     0x7aa1f8: mov             x0, NULL
    // 0x7aa1fc: LeaveFrame
    //     0x7aa1fc: mov             SP, fp
    //     0x7aa200: ldp             fp, lr, [SP], #0x10
    // 0x7aa204: ret
    //     0x7aa204: ret             
    // 0x7aa208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa20c: b               #0x7aa01c
    // 0x7aa210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa210: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aa214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aa218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa218: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa21c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aa220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x7aa224, size: 0xc8
    // 0x7aa224: EnterFrame
    //     0x7aa224: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa228: mov             fp, SP
    // 0x7aa22c: AllocStack(0x50)
    //     0x7aa22c: sub             SP, SP, #0x50
    // 0x7aa230: SetupParameters(_AlHaramScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7aa230: stur            x1, [fp, #-8]
    //     0x7aa234: stur            x2, [fp, #-0x10]
    //     0x7aa238: stur            x3, [fp, #-0x18]
    //     0x7aa23c: stur            x5, [fp, #-0x20]
    //     0x7aa240: stur            x6, [fp, #-0x28]
    //     0x7aa244: stur            x7, [fp, #-0x30]
    // 0x7aa248: CheckStackOverflow
    //     0x7aa248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa24c: cmp             SP, x16
    //     0x7aa250: b.ls            #0x7aa2e0
    // 0x7aa254: r1 = 6
    //     0x7aa254: movz            x1, #0x6
    // 0x7aa258: r0 = AllocateContext()
    //     0x7aa258: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7aa25c: mov             x1, x0
    // 0x7aa260: ldur            x0, [fp, #-8]
    // 0x7aa264: StoreField: r1->field_f = r0
    //     0x7aa264: stur            w0, [x1, #0xf]
    // 0x7aa268: ldur            x2, [fp, #-0x10]
    // 0x7aa26c: StoreField: r1->field_13 = r2
    //     0x7aa26c: stur            w2, [x1, #0x13]
    // 0x7aa270: ldur            x2, [fp, #-0x18]
    // 0x7aa274: ArrayStore: r1[0] = r2  ; List_4
    //     0x7aa274: stur            w2, [x1, #0x17]
    // 0x7aa278: ldur            x2, [fp, #-0x20]
    // 0x7aa27c: StoreField: r1->field_1b = r2
    //     0x7aa27c: stur            w2, [x1, #0x1b]
    // 0x7aa280: ldur            x2, [fp, #-0x28]
    // 0x7aa284: StoreField: r1->field_1f = r2
    //     0x7aa284: stur            w2, [x1, #0x1f]
    // 0x7aa288: ldur            x2, [fp, #-0x30]
    // 0x7aa28c: StoreField: r1->field_23 = r2
    //     0x7aa28c: stur            w2, [x1, #0x23]
    // 0x7aa290: LoadField: r3 = r0->field_f
    //     0x7aa290: ldur            w3, [x0, #0xf]
    // 0x7aa294: DecompressPointer r3
    //     0x7aa294: add             x3, x3, HEAP, lsl #32
    // 0x7aa298: stur            x3, [fp, #-0x10]
    // 0x7aa29c: cmp             w3, NULL
    // 0x7aa2a0: b.eq            #0x7aa2e8
    // 0x7aa2a4: mov             x2, x1
    // 0x7aa2a8: r1 = Function '<anonymous closure>':.
    //     0x7aa2a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cec0] AnonymousClosure: (0x7aa2ec), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::_showConfirmationDialog (0x7aa224)
    //     0x7aa2ac: ldr             x1, [x1, #0xec0]
    // 0x7aa2b0: r0 = AllocateClosure()
    //     0x7aa2b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7aa2b4: stp             x0, NULL, [SP, #0x10]
    // 0x7aa2b8: ldur            x16, [fp, #-0x10]
    // 0x7aa2bc: r30 = false
    //     0x7aa2bc: add             lr, NULL, #0x30  ; false
    // 0x7aa2c0: stp             lr, x16, [SP]
    // 0x7aa2c4: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x7aa2c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x7aa2c8: ldr             x4, [x4, #0xf00]
    // 0x7aa2cc: r0 = showDialog()
    //     0x7aa2cc: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7aa2d0: r0 = Null
    //     0x7aa2d0: mov             x0, NULL
    // 0x7aa2d4: LeaveFrame
    //     0x7aa2d4: mov             SP, fp
    //     0x7aa2d8: ldp             fp, lr, [SP], #0x10
    // 0x7aa2dc: ret
    //     0x7aa2dc: ret             
    // 0x7aa2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa2e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa2e4: b               #0x7aa254
    // 0x7aa2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa2e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7aa2ec, size: 0x794
    // 0x7aa2ec: EnterFrame
    //     0x7aa2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa2f0: mov             fp, SP
    // 0x7aa2f4: AllocStack(0x98)
    //     0x7aa2f4: sub             SP, SP, #0x98
    // 0x7aa2f8: SetupParameters()
    //     0x7aa2f8: ldr             x0, [fp, #0x18]
    //     0x7aa2fc: ldur            w2, [x0, #0x17]
    //     0x7aa300: add             x2, x2, HEAP, lsl #32
    //     0x7aa304: stur            x2, [fp, #-8]
    // 0x7aa308: CheckStackOverflow
    //     0x7aa308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa30c: cmp             SP, x16
    //     0x7aa310: b.ls            #0x7aaa04
    // 0x7aa314: r1 = 14
    //     0x7aa314: movz            x1, #0xe
    // 0x7aa318: r0 = SizeExtension.r()
    //     0x7aa318: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7aa31c: stur            d0, [fp, #-0x70]
    // 0x7aa320: r0 = EdgeInsets()
    //     0x7aa320: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7aa324: ldur            d0, [fp, #-0x70]
    // 0x7aa328: stur            x0, [fp, #-0x10]
    // 0x7aa32c: StoreField: r0->field_7 = d0
    //     0x7aa32c: stur            d0, [x0, #7]
    // 0x7aa330: StoreField: r0->field_f = d0
    //     0x7aa330: stur            d0, [x0, #0xf]
    // 0x7aa334: ArrayStore: r0[0] = d0  ; List_8
    //     0x7aa334: stur            d0, [x0, #0x17]
    // 0x7aa338: StoreField: r0->field_1f = d0
    //     0x7aa338: stur            d0, [x0, #0x1f]
    // 0x7aa33c: r1 = 32
    //     0x7aa33c: movz            x1, #0x20
    // 0x7aa340: r0 = SizeExtension.h()
    //     0x7aa340: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7aa344: r1 = 24
    //     0x7aa344: movz            x1, #0x18
    // 0x7aa348: stur            d0, [fp, #-0x70]
    // 0x7aa34c: r0 = SizeExtension.w()
    //     0x7aa34c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7aa350: stur            d0, [fp, #-0x78]
    // 0x7aa354: r0 = EdgeInsets()
    //     0x7aa354: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7aa358: ldur            d0, [fp, #-0x78]
    // 0x7aa35c: stur            x0, [fp, #-0x18]
    // 0x7aa360: StoreField: r0->field_7 = d0
    //     0x7aa360: stur            d0, [x0, #7]
    // 0x7aa364: ldur            d1, [fp, #-0x70]
    // 0x7aa368: StoreField: r0->field_f = d1
    //     0x7aa368: stur            d1, [x0, #0xf]
    // 0x7aa36c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7aa36c: stur            d0, [x0, #0x17]
    // 0x7aa370: StoreField: r0->field_1f = d1
    //     0x7aa370: stur            d1, [x0, #0x1f]
    // 0x7aa374: r1 = LoadStaticField(0x135c)
    //     0x7aa374: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa378: ldr             x1, [x1, #0x26b8]
    // 0x7aa37c: cmp             w1, NULL
    // 0x7aa380: b.eq            #0x7aaa0c
    // 0x7aa384: r0 = transactionConfirmation()
    //     0x7aa384: bl              #0x7aab8c  ; [package:sham_cash/generated/l10n.dart] S::transactionConfirmation
    // 0x7aa388: stur            x0, [fp, #-0x20]
    // 0x7aa38c: r0 = font16W500()
    //     0x7aa38c: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7aa390: stur            x0, [fp, #-0x28]
    // 0x7aa394: r0 = Text()
    //     0x7aa394: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7aa398: mov             x1, x0
    // 0x7aa39c: ldur            x0, [fp, #-0x20]
    // 0x7aa3a0: stur            x1, [fp, #-0x30]
    // 0x7aa3a4: StoreField: r1->field_b = r0
    //     0x7aa3a4: stur            w0, [x1, #0xb]
    // 0x7aa3a8: ldur            x0, [fp, #-0x28]
    // 0x7aa3ac: StoreField: r1->field_13 = r0
    //     0x7aa3ac: stur            w0, [x1, #0x13]
    // 0x7aa3b0: d0 = 8.000000
    //     0x7aa3b0: fmov            d0, #8.00000000
    // 0x7aa3b4: r0 = verticalSpace()
    //     0x7aa3b4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7aa3b8: stur            x0, [fp, #-0x20]
    // 0x7aa3bc: r1 = LoadStaticField(0x135c)
    //     0x7aa3bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa3c0: ldr             x1, [x1, #0x26b8]
    // 0x7aa3c4: cmp             w1, NULL
    // 0x7aa3c8: b.eq            #0x7aaa10
    // 0x7aa3cc: r0 = transactionConfirmationMessage()
    //     0x7aa3cc: bl              #0x7aab40  ; [package:sham_cash/generated/l10n.dart] S::transactionConfirmationMessage
    // 0x7aa3d0: stur            x0, [fp, #-0x28]
    // 0x7aa3d4: r0 = font14W400()
    //     0x7aa3d4: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7aa3d8: stur            x0, [fp, #-0x38]
    // 0x7aa3dc: r0 = Text()
    //     0x7aa3dc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7aa3e0: mov             x1, x0
    // 0x7aa3e4: ldur            x0, [fp, #-0x28]
    // 0x7aa3e8: stur            x1, [fp, #-0x40]
    // 0x7aa3ec: StoreField: r1->field_b = r0
    //     0x7aa3ec: stur            w0, [x1, #0xb]
    // 0x7aa3f0: ldur            x0, [fp, #-0x38]
    // 0x7aa3f4: StoreField: r1->field_13 = r0
    //     0x7aa3f4: stur            w0, [x1, #0x13]
    // 0x7aa3f8: d0 = 12.000000
    //     0x7aa3f8: fmov            d0, #12.00000000
    // 0x7aa3fc: r0 = verticalSpace()
    //     0x7aa3fc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7aa400: r1 = 12
    //     0x7aa400: movz            x1, #0xc
    // 0x7aa404: stur            x0, [fp, #-0x28]
    // 0x7aa408: r0 = SizeExtension.r()
    //     0x7aa408: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7aa40c: stur            d0, [fp, #-0x70]
    // 0x7aa410: r0 = EdgeInsets()
    //     0x7aa410: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7aa414: ldur            d0, [fp, #-0x70]
    // 0x7aa418: stur            x0, [fp, #-0x38]
    // 0x7aa41c: StoreField: r0->field_7 = d0
    //     0x7aa41c: stur            d0, [x0, #7]
    // 0x7aa420: StoreField: r0->field_f = d0
    //     0x7aa420: stur            d0, [x0, #0xf]
    // 0x7aa424: ArrayStore: r0[0] = d0  ; List_8
    //     0x7aa424: stur            d0, [x0, #0x17]
    // 0x7aa428: StoreField: r0->field_1f = d0
    //     0x7aa428: stur            d0, [x0, #0x1f]
    // 0x7aa42c: ldur            x2, [fp, #-8]
    // 0x7aa430: LoadField: r1 = r2->field_f
    //     0x7aa430: ldur            w1, [x2, #0xf]
    // 0x7aa434: DecompressPointer r1
    //     0x7aa434: add             x1, x1, HEAP, lsl #32
    // 0x7aa438: LoadField: r3 = r1->field_f
    //     0x7aa438: ldur            w3, [x1, #0xf]
    // 0x7aa43c: DecompressPointer r3
    //     0x7aa43c: add             x3, x3, HEAP, lsl #32
    // 0x7aa440: cmp             w3, NULL
    // 0x7aa444: b.eq            #0x7aaa14
    // 0x7aa448: mov             x1, x3
    // 0x7aa44c: r0 = sizeOf()
    //     0x7aa44c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7aa450: LoadField: d0 = r0->field_7
    //     0x7aa450: ldur            d0, [x0, #7]
    // 0x7aa454: ldur            x2, [fp, #-8]
    // 0x7aa458: stur            d0, [fp, #-0x70]
    // 0x7aa45c: LoadField: r0 = r2->field_f
    //     0x7aa45c: ldur            w0, [x2, #0xf]
    // 0x7aa460: DecompressPointer r0
    //     0x7aa460: add             x0, x0, HEAP, lsl #32
    // 0x7aa464: LoadField: r1 = r0->field_f
    //     0x7aa464: ldur            w1, [x0, #0xf]
    // 0x7aa468: DecompressPointer r1
    //     0x7aa468: add             x1, x1, HEAP, lsl #32
    // 0x7aa46c: cmp             w1, NULL
    // 0x7aa470: b.eq            #0x7aaa18
    // 0x7aa474: r0 = of()
    //     0x7aa474: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aa478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa478: ldur            w1, [x0, #0x17]
    // 0x7aa47c: DecompressPointer r1
    //     0x7aa47c: add             x1, x1, HEAP, lsl #32
    // 0x7aa480: LoadField: r0 = r1->field_5f
    //     0x7aa480: ldur            w0, [x1, #0x5f]
    // 0x7aa484: DecompressPointer r0
    //     0x7aa484: add             x0, x0, HEAP, lsl #32
    // 0x7aa488: stur            x0, [fp, #-0x48]
    // 0x7aa48c: r0 = Radius()
    //     0x7aa48c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7aa490: d0 = 12.000000
    //     0x7aa490: fmov            d0, #12.00000000
    // 0x7aa494: stur            x0, [fp, #-0x50]
    // 0x7aa498: StoreField: r0->field_7 = d0
    //     0x7aa498: stur            d0, [x0, #7]
    // 0x7aa49c: StoreField: r0->field_f = d0
    //     0x7aa49c: stur            d0, [x0, #0xf]
    // 0x7aa4a0: r0 = BorderRadius()
    //     0x7aa4a0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7aa4a4: mov             x1, x0
    // 0x7aa4a8: ldur            x0, [fp, #-0x50]
    // 0x7aa4ac: stur            x1, [fp, #-0x58]
    // 0x7aa4b0: StoreField: r1->field_7 = r0
    //     0x7aa4b0: stur            w0, [x1, #7]
    // 0x7aa4b4: StoreField: r1->field_b = r0
    //     0x7aa4b4: stur            w0, [x1, #0xb]
    // 0x7aa4b8: StoreField: r1->field_f = r0
    //     0x7aa4b8: stur            w0, [x1, #0xf]
    // 0x7aa4bc: StoreField: r1->field_13 = r0
    //     0x7aa4bc: stur            w0, [x1, #0x13]
    // 0x7aa4c0: r0 = BoxDecoration()
    //     0x7aa4c0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7aa4c4: mov             x1, x0
    // 0x7aa4c8: ldur            x0, [fp, #-0x48]
    // 0x7aa4cc: stur            x1, [fp, #-0x60]
    // 0x7aa4d0: StoreField: r1->field_7 = r0
    //     0x7aa4d0: stur            w0, [x1, #7]
    // 0x7aa4d4: ldur            x0, [fp, #-0x58]
    // 0x7aa4d8: StoreField: r1->field_13 = r0
    //     0x7aa4d8: stur            w0, [x1, #0x13]
    // 0x7aa4dc: r0 = Instance_BoxShape
    //     0x7aa4dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7aa4e0: ldr             x0, [x0, #0x80]
    // 0x7aa4e4: StoreField: r1->field_23 = r0
    //     0x7aa4e4: stur            w0, [x1, #0x23]
    // 0x7aa4e8: ldur            x2, [fp, #-8]
    // 0x7aa4ec: LoadField: r0 = r2->field_1f
    //     0x7aa4ec: ldur            w0, [x2, #0x1f]
    // 0x7aa4f0: DecompressPointer r0
    //     0x7aa4f0: add             x0, x0, HEAP, lsl #32
    // 0x7aa4f4: tbnz            w0, #4, #0x7aa540
    // 0x7aa4f8: LoadField: r0 = r2->field_23
    //     0x7aa4f8: ldur            w0, [x2, #0x23]
    // 0x7aa4fc: DecompressPointer r0
    //     0x7aa4fc: add             x0, x0, HEAP, lsl #32
    // 0x7aa500: stur            x0, [fp, #-0x50]
    // 0x7aa504: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7aa504: ldur            w3, [x2, #0x17]
    // 0x7aa508: DecompressPointer r3
    //     0x7aa508: add             x3, x3, HEAP, lsl #32
    // 0x7aa50c: cmp             w3, NULL
    // 0x7aa510: b.ne            #0x7aa518
    // 0x7aa514: r3 = 0
    //     0x7aa514: movz            x3, #0
    // 0x7aa518: stur            x3, [fp, #-0x48]
    // 0x7aa51c: r0 = DollerInfoBody()
    //     0x7aa51c: bl              #0x7aaa8c  ; AllocateDollerInfoBodyStub -> DollerInfoBody (size=0x18)
    // 0x7aa520: mov             x1, x0
    // 0x7aa524: ldur            x0, [fp, #-0x50]
    // 0x7aa528: StoreField: r1->field_b = r0
    //     0x7aa528: stur            w0, [x1, #0xb]
    // 0x7aa52c: ldur            x2, [fp, #-0x48]
    // 0x7aa530: StoreField: r1->field_f = r2
    //     0x7aa530: stur            w2, [x1, #0xf]
    // 0x7aa534: StoreField: r1->field_13 = r0
    //     0x7aa534: stur            w0, [x1, #0x13]
    // 0x7aa538: mov             x7, x1
    // 0x7aa53c: b               #0x7aa588
    // 0x7aa540: LoadField: r0 = r2->field_13
    //     0x7aa540: ldur            w0, [x2, #0x13]
    // 0x7aa544: DecompressPointer r0
    //     0x7aa544: add             x0, x0, HEAP, lsl #32
    // 0x7aa548: stur            x0, [fp, #-0x58]
    // 0x7aa54c: LoadField: r1 = r2->field_1b
    //     0x7aa54c: ldur            w1, [x2, #0x1b]
    // 0x7aa550: DecompressPointer r1
    //     0x7aa550: add             x1, x1, HEAP, lsl #32
    // 0x7aa554: stur            x1, [fp, #-0x50]
    // 0x7aa558: LoadField: r3 = r2->field_23
    //     0x7aa558: ldur            w3, [x2, #0x23]
    // 0x7aa55c: DecompressPointer r3
    //     0x7aa55c: add             x3, x3, HEAP, lsl #32
    // 0x7aa560: stur            x3, [fp, #-0x48]
    // 0x7aa564: r0 = SypInfoBody()
    //     0x7aa564: bl              #0x7aaa80  ; AllocateSypInfoBodyStub -> SypInfoBody (size=0x18)
    // 0x7aa568: mov             x1, x0
    // 0x7aa56c: ldur            x0, [fp, #-0x48]
    // 0x7aa570: StoreField: r1->field_b = r0
    //     0x7aa570: stur            w0, [x1, #0xb]
    // 0x7aa574: ldur            x0, [fp, #-0x50]
    // 0x7aa578: StoreField: r1->field_f = r0
    //     0x7aa578: stur            w0, [x1, #0xf]
    // 0x7aa57c: ldur            x0, [fp, #-0x58]
    // 0x7aa580: StoreField: r1->field_13 = r0
    //     0x7aa580: stur            w0, [x1, #0x13]
    // 0x7aa584: mov             x7, x1
    // 0x7aa588: ldur            x2, [fp, #-8]
    // 0x7aa58c: ldur            x6, [fp, #-0x10]
    // 0x7aa590: ldur            x5, [fp, #-0x18]
    // 0x7aa594: ldur            x4, [fp, #-0x30]
    // 0x7aa598: ldur            x3, [fp, #-0x20]
    // 0x7aa59c: ldur            x1, [fp, #-0x40]
    // 0x7aa5a0: ldur            x0, [fp, #-0x28]
    // 0x7aa5a4: ldur            d0, [fp, #-0x70]
    // 0x7aa5a8: stur            x7, [fp, #-0x50]
    // 0x7aa5ac: r8 = inline_Allocate_Double()
    //     0x7aa5ac: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x7aa5b0: add             x8, x8, #0x10
    //     0x7aa5b4: cmp             x9, x8
    //     0x7aa5b8: b.ls            #0x7aaa1c
    //     0x7aa5bc: str             x8, [THR, #0x50]  ; THR::top
    //     0x7aa5c0: sub             x8, x8, #0xf
    //     0x7aa5c4: movz            x9, #0xe15c
    //     0x7aa5c8: movk            x9, #0x3, lsl #16
    //     0x7aa5cc: stur            x9, [x8, #-1]
    // 0x7aa5d0: StoreField: r8->field_7 = d0
    //     0x7aa5d0: stur            d0, [x8, #7]
    // 0x7aa5d4: stur            x8, [fp, #-0x48]
    // 0x7aa5d8: r0 = Container()
    //     0x7aa5d8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7aa5dc: stur            x0, [fp, #-0x58]
    // 0x7aa5e0: ldur            x16, [fp, #-0x38]
    // 0x7aa5e4: ldur            lr, [fp, #-0x48]
    // 0x7aa5e8: stp             lr, x16, [SP, #0x10]
    // 0x7aa5ec: ldur            x16, [fp, #-0x60]
    // 0x7aa5f0: ldur            lr, [fp, #-0x50]
    // 0x7aa5f4: stp             lr, x16, [SP]
    // 0x7aa5f8: mov             x1, x0
    // 0x7aa5fc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x7aa5fc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x7aa600: ldr             x4, [x4, #0xec8]
    // 0x7aa604: r0 = Container()
    //     0x7aa604: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7aa608: d0 = 24.000000
    //     0x7aa608: fmov            d0, #24.00000000
    // 0x7aa60c: r0 = verticalSpace()
    //     0x7aa60c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7aa610: ldur            x2, [fp, #-8]
    // 0x7aa614: stur            x0, [fp, #-0x38]
    // 0x7aa618: LoadField: r1 = r2->field_f
    //     0x7aa618: ldur            w1, [x2, #0xf]
    // 0x7aa61c: DecompressPointer r1
    //     0x7aa61c: add             x1, x1, HEAP, lsl #32
    // 0x7aa620: LoadField: r3 = r1->field_f
    //     0x7aa620: ldur            w3, [x1, #0xf]
    // 0x7aa624: DecompressPointer r3
    //     0x7aa624: add             x3, x3, HEAP, lsl #32
    // 0x7aa628: cmp             w3, NULL
    // 0x7aa62c: b.eq            #0x7aaa50
    // 0x7aa630: mov             x1, x3
    // 0x7aa634: r0 = sizeOf()
    //     0x7aa634: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7aa638: LoadField: d0 = r0->field_7
    //     0x7aa638: ldur            d0, [x0, #7]
    // 0x7aa63c: d1 = 2.900000
    //     0x7aa63c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x7aa640: ldr             d1, [x17, #0xed0]
    // 0x7aa644: fdiv            d2, d0, d1
    // 0x7aa648: stur            d2, [fp, #-0x70]
    // 0x7aa64c: r0 = font14W500()
    //     0x7aa64c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7aa650: ldur            x2, [fp, #-8]
    // 0x7aa654: stur            x0, [fp, #-0x48]
    // 0x7aa658: LoadField: r1 = r2->field_f
    //     0x7aa658: ldur            w1, [x2, #0xf]
    // 0x7aa65c: DecompressPointer r1
    //     0x7aa65c: add             x1, x1, HEAP, lsl #32
    // 0x7aa660: LoadField: r3 = r1->field_f
    //     0x7aa660: ldur            w3, [x1, #0xf]
    // 0x7aa664: DecompressPointer r3
    //     0x7aa664: add             x3, x3, HEAP, lsl #32
    // 0x7aa668: cmp             w3, NULL
    // 0x7aa66c: b.eq            #0x7aaa54
    // 0x7aa670: mov             x1, x3
    // 0x7aa674: r0 = of()
    //     0x7aa674: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aa678: LoadField: r1 = r0->field_3f
    //     0x7aa678: ldur            w1, [x0, #0x3f]
    // 0x7aa67c: DecompressPointer r1
    //     0x7aa67c: add             x1, x1, HEAP, lsl #32
    // 0x7aa680: LoadField: r0 = r1->field_7b
    //     0x7aa680: ldur            w0, [x1, #0x7b]
    // 0x7aa684: DecompressPointer r0
    //     0x7aa684: add             x0, x0, HEAP, lsl #32
    // 0x7aa688: r1 = LoadClassIdInstr(r0)
    //     0x7aa688: ldur            x1, [x0, #-1]
    //     0x7aa68c: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa690: mov             x16, x0
    // 0x7aa694: mov             x0, x1
    // 0x7aa698: mov             x1, x16
    // 0x7aa69c: r2 = 200
    //     0x7aa69c: movz            x2, #0xc8
    // 0x7aa6a0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7aa6a0: sub             lr, x0, #0xfc7
    //     0x7aa6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa6a8: blr             lr
    // 0x7aa6ac: str             x0, [SP]
    // 0x7aa6b0: ldur            x1, [fp, #-0x48]
    // 0x7aa6b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7aa6b4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7aa6b8: r0 = copyWith()
    //     0x7aa6b8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7aa6bc: stur            x0, [fp, #-0x48]
    // 0x7aa6c0: r1 = LoadStaticField(0x135c)
    //     0x7aa6c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa6c4: ldr             x1, [x1, #0x26b8]
    // 0x7aa6c8: cmp             w1, NULL
    // 0x7aa6cc: b.eq            #0x7aaa58
    // 0x7aa6d0: r1 = <Object>
    //     0x7aa6d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7aa6d4: r2 = 0
    //     0x7aa6d4: movz            x2, #0
    // 0x7aa6d8: r0 = _GrowableList()
    //     0x7aa6d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aa6dc: mov             x3, x0
    // 0x7aa6e0: r1 = "Cancel"
    //     0x7aa6e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x7aa6e4: ldr             x1, [x1, #0x58]
    // 0x7aa6e8: r2 = "cancel"
    //     0x7aa6e8: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x7aa6ec: r0 = _message()
    //     0x7aa6ec: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7aa6f0: ldur            x2, [fp, #-8]
    // 0x7aa6f4: stur            x0, [fp, #-0x50]
    // 0x7aa6f8: LoadField: r1 = r2->field_f
    //     0x7aa6f8: ldur            w1, [x2, #0xf]
    // 0x7aa6fc: DecompressPointer r1
    //     0x7aa6fc: add             x1, x1, HEAP, lsl #32
    // 0x7aa700: LoadField: r3 = r1->field_f
    //     0x7aa700: ldur            w3, [x1, #0xf]
    // 0x7aa704: DecompressPointer r3
    //     0x7aa704: add             x3, x3, HEAP, lsl #32
    // 0x7aa708: cmp             w3, NULL
    // 0x7aa70c: b.eq            #0x7aaa5c
    // 0x7aa710: mov             x1, x3
    // 0x7aa714: r0 = of()
    //     0x7aa714: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aa718: LoadField: r1 = r0->field_3f
    //     0x7aa718: ldur            w1, [x0, #0x3f]
    // 0x7aa71c: DecompressPointer r1
    //     0x7aa71c: add             x1, x1, HEAP, lsl #32
    // 0x7aa720: LoadField: r0 = r1->field_2b
    //     0x7aa720: ldur            w0, [x1, #0x2b]
    // 0x7aa724: DecompressPointer r0
    //     0x7aa724: add             x0, x0, HEAP, lsl #32
    // 0x7aa728: r1 = LoadClassIdInstr(r0)
    //     0x7aa728: ldur            x1, [x0, #-1]
    //     0x7aa72c: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa730: mov             x16, x0
    // 0x7aa734: mov             x0, x1
    // 0x7aa738: mov             x1, x16
    // 0x7aa73c: r2 = 60
    //     0x7aa73c: movz            x2, #0x3c
    // 0x7aa740: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7aa740: sub             lr, x0, #0xfc7
    //     0x7aa744: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa748: blr             lr
    // 0x7aa74c: stur            x0, [fp, #-0x60]
    // 0x7aa750: r0 = CustomButton()
    //     0x7aa750: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7aa754: mov             x3, x0
    // 0x7aa758: ldur            x0, [fp, #-0x50]
    // 0x7aa75c: stur            x3, [fp, #-0x68]
    // 0x7aa760: StoreField: r3->field_b = r0
    //     0x7aa760: stur            w0, [x3, #0xb]
    // 0x7aa764: r1 = Function '<anonymous closure>':.
    //     0x7aa764: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ced8] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7aa768: ldr             x1, [x1, #0xed8]
    // 0x7aa76c: r2 = Null
    //     0x7aa76c: mov             x2, NULL
    // 0x7aa770: r0 = AllocateClosure()
    //     0x7aa770: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7aa774: mov             x1, x0
    // 0x7aa778: ldur            x0, [fp, #-0x68]
    // 0x7aa77c: StoreField: r0->field_1b = r1
    //     0x7aa77c: stur            w1, [x0, #0x1b]
    // 0x7aa780: ldur            x1, [fp, #-0x60]
    // 0x7aa784: StoreField: r0->field_23 = r1
    //     0x7aa784: stur            w1, [x0, #0x23]
    // 0x7aa788: ldur            d0, [fp, #-0x70]
    // 0x7aa78c: r1 = inline_Allocate_Double()
    //     0x7aa78c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7aa790: add             x1, x1, #0x10
    //     0x7aa794: cmp             x2, x1
    //     0x7aa798: b.ls            #0x7aaa60
    //     0x7aa79c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7aa7a0: sub             x1, x1, #0xf
    //     0x7aa7a4: movz            x2, #0xe15c
    //     0x7aa7a8: movk            x2, #0x3, lsl #16
    //     0x7aa7ac: stur            x2, [x1, #-1]
    // 0x7aa7b0: StoreField: r1->field_7 = d0
    //     0x7aa7b0: stur            d0, [x1, #7]
    // 0x7aa7b4: StoreField: r0->field_f = r1
    //     0x7aa7b4: stur            w1, [x0, #0xf]
    // 0x7aa7b8: ldur            x1, [fp, #-0x48]
    // 0x7aa7bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa7bc: stur            w1, [x0, #0x17]
    // 0x7aa7c0: d0 = 9.000000
    //     0x7aa7c0: fmov            d0, #9.00000000
    // 0x7aa7c4: r0 = horizontalSpace()
    //     0x7aa7c4: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x7aa7c8: ldur            x2, [fp, #-8]
    // 0x7aa7cc: stur            x0, [fp, #-0x48]
    // 0x7aa7d0: LoadField: r1 = r2->field_f
    //     0x7aa7d0: ldur            w1, [x2, #0xf]
    // 0x7aa7d4: DecompressPointer r1
    //     0x7aa7d4: add             x1, x1, HEAP, lsl #32
    // 0x7aa7d8: LoadField: r3 = r1->field_f
    //     0x7aa7d8: ldur            w3, [x1, #0xf]
    // 0x7aa7dc: DecompressPointer r3
    //     0x7aa7dc: add             x3, x3, HEAP, lsl #32
    // 0x7aa7e0: cmp             w3, NULL
    // 0x7aa7e4: b.eq            #0x7aaa7c
    // 0x7aa7e8: r16 = <AlHaramCubit>
    //     0x7aa7e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7aa7ec: ldr             x16, [x16, #0x248]
    // 0x7aa7f0: stp             x3, x16, [SP]
    // 0x7aa7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aa7f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aa7f8: r0 = ReadContext.read()
    //     0x7aa7f8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aa7fc: ldur            x2, [fp, #-8]
    // 0x7aa800: r1 = Function '<anonymous closure>':.
    //     0x7aa800: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cee0] AnonymousClosure: (0x7aabd8), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::_showConfirmationDialog (0x7aa224)
    //     0x7aa804: ldr             x1, [x1, #0xee0]
    // 0x7aa808: stur            x0, [fp, #-8]
    // 0x7aa80c: r0 = AllocateClosure()
    //     0x7aa80c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7aa810: r1 = <AlHaramCubit, AlHaramState>
    //     0x7aa810: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc20] TypeArguments: <AlHaramCubit, AlHaramState>
    //     0x7aa814: ldr             x1, [x1, #0xc20]
    // 0x7aa818: stur            x0, [fp, #-0x50]
    // 0x7aa81c: r0 = BlocBuilder()
    //     0x7aa81c: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7aa820: mov             x3, x0
    // 0x7aa824: ldur            x0, [fp, #-0x50]
    // 0x7aa828: stur            x3, [fp, #-0x60]
    // 0x7aa82c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7aa82c: stur            w0, [x3, #0x17]
    // 0x7aa830: ldur            x0, [fp, #-8]
    // 0x7aa834: StoreField: r3->field_f = r0
    //     0x7aa834: stur            w0, [x3, #0xf]
    // 0x7aa838: r1 = Null
    //     0x7aa838: mov             x1, NULL
    // 0x7aa83c: r2 = 6
    //     0x7aa83c: movz            x2, #0x6
    // 0x7aa840: r0 = AllocateArray()
    //     0x7aa840: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7aa844: mov             x2, x0
    // 0x7aa848: ldur            x0, [fp, #-0x68]
    // 0x7aa84c: stur            x2, [fp, #-8]
    // 0x7aa850: StoreField: r2->field_f = r0
    //     0x7aa850: stur            w0, [x2, #0xf]
    // 0x7aa854: ldur            x0, [fp, #-0x48]
    // 0x7aa858: StoreField: r2->field_13 = r0
    //     0x7aa858: stur            w0, [x2, #0x13]
    // 0x7aa85c: ldur            x0, [fp, #-0x60]
    // 0x7aa860: ArrayStore: r2[0] = r0  ; List_4
    //     0x7aa860: stur            w0, [x2, #0x17]
    // 0x7aa864: r1 = <Widget>
    //     0x7aa864: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7aa868: r0 = AllocateGrowableArray()
    //     0x7aa868: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7aa86c: mov             x1, x0
    // 0x7aa870: ldur            x0, [fp, #-8]
    // 0x7aa874: stur            x1, [fp, #-0x48]
    // 0x7aa878: StoreField: r1->field_f = r0
    //     0x7aa878: stur            w0, [x1, #0xf]
    // 0x7aa87c: r0 = 6
    //     0x7aa87c: movz            x0, #0x6
    // 0x7aa880: StoreField: r1->field_b = r0
    //     0x7aa880: stur            w0, [x1, #0xb]
    // 0x7aa884: r0 = Row()
    //     0x7aa884: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7aa888: mov             x3, x0
    // 0x7aa88c: r0 = Instance_Axis
    //     0x7aa88c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7aa890: stur            x3, [fp, #-8]
    // 0x7aa894: StoreField: r3->field_f = r0
    //     0x7aa894: stur            w0, [x3, #0xf]
    // 0x7aa898: r0 = Instance_MainAxisAlignment
    //     0x7aa898: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x7aa89c: ldr             x0, [x0, #0xf60]
    // 0x7aa8a0: StoreField: r3->field_13 = r0
    //     0x7aa8a0: stur            w0, [x3, #0x13]
    // 0x7aa8a4: r0 = Instance_MainAxisSize
    //     0x7aa8a4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7aa8a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7aa8a8: stur            w0, [x3, #0x17]
    // 0x7aa8ac: r0 = Instance_CrossAxisAlignment
    //     0x7aa8ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7aa8b0: ldr             x0, [x0, #0x288]
    // 0x7aa8b4: StoreField: r3->field_1b = r0
    //     0x7aa8b4: stur            w0, [x3, #0x1b]
    // 0x7aa8b8: r4 = Instance_VerticalDirection
    //     0x7aa8b8: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7aa8bc: StoreField: r3->field_23 = r4
    //     0x7aa8bc: stur            w4, [x3, #0x23]
    // 0x7aa8c0: r5 = Instance_Clip
    //     0x7aa8c0: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7aa8c4: StoreField: r3->field_2b = r5
    //     0x7aa8c4: stur            w5, [x3, #0x2b]
    // 0x7aa8c8: StoreField: r3->field_2f = rZR
    //     0x7aa8c8: stur            xzr, [x3, #0x2f]
    // 0x7aa8cc: ldur            x1, [fp, #-0x48]
    // 0x7aa8d0: StoreField: r3->field_b = r1
    //     0x7aa8d0: stur            w1, [x3, #0xb]
    // 0x7aa8d4: r1 = Null
    //     0x7aa8d4: mov             x1, NULL
    // 0x7aa8d8: r2 = 14
    //     0x7aa8d8: movz            x2, #0xe
    // 0x7aa8dc: r0 = AllocateArray()
    //     0x7aa8dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7aa8e0: mov             x2, x0
    // 0x7aa8e4: ldur            x0, [fp, #-0x30]
    // 0x7aa8e8: stur            x2, [fp, #-0x48]
    // 0x7aa8ec: StoreField: r2->field_f = r0
    //     0x7aa8ec: stur            w0, [x2, #0xf]
    // 0x7aa8f0: ldur            x0, [fp, #-0x20]
    // 0x7aa8f4: StoreField: r2->field_13 = r0
    //     0x7aa8f4: stur            w0, [x2, #0x13]
    // 0x7aa8f8: ldur            x0, [fp, #-0x40]
    // 0x7aa8fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7aa8fc: stur            w0, [x2, #0x17]
    // 0x7aa900: ldur            x0, [fp, #-0x28]
    // 0x7aa904: StoreField: r2->field_1b = r0
    //     0x7aa904: stur            w0, [x2, #0x1b]
    // 0x7aa908: ldur            x0, [fp, #-0x58]
    // 0x7aa90c: StoreField: r2->field_1f = r0
    //     0x7aa90c: stur            w0, [x2, #0x1f]
    // 0x7aa910: ldur            x0, [fp, #-0x38]
    // 0x7aa914: StoreField: r2->field_23 = r0
    //     0x7aa914: stur            w0, [x2, #0x23]
    // 0x7aa918: ldur            x0, [fp, #-8]
    // 0x7aa91c: StoreField: r2->field_27 = r0
    //     0x7aa91c: stur            w0, [x2, #0x27]
    // 0x7aa920: r1 = <Widget>
    //     0x7aa920: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7aa924: r0 = AllocateGrowableArray()
    //     0x7aa924: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7aa928: mov             x1, x0
    // 0x7aa92c: ldur            x0, [fp, #-0x48]
    // 0x7aa930: stur            x1, [fp, #-8]
    // 0x7aa934: StoreField: r1->field_f = r0
    //     0x7aa934: stur            w0, [x1, #0xf]
    // 0x7aa938: r0 = 14
    //     0x7aa938: movz            x0, #0xe
    // 0x7aa93c: StoreField: r1->field_b = r0
    //     0x7aa93c: stur            w0, [x1, #0xb]
    // 0x7aa940: r0 = Column()
    //     0x7aa940: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7aa944: mov             x1, x0
    // 0x7aa948: r0 = Instance_Axis
    //     0x7aa948: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7aa94c: stur            x1, [fp, #-0x20]
    // 0x7aa950: StoreField: r1->field_f = r0
    //     0x7aa950: stur            w0, [x1, #0xf]
    // 0x7aa954: r0 = Instance_MainAxisAlignment
    //     0x7aa954: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7aa958: StoreField: r1->field_13 = r0
    //     0x7aa958: stur            w0, [x1, #0x13]
    // 0x7aa95c: r0 = Instance_MainAxisSize
    //     0x7aa95c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7aa960: ldr             x0, [x0, #0xa50]
    // 0x7aa964: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aa964: stur            w0, [x1, #0x17]
    // 0x7aa968: r0 = Instance_CrossAxisAlignment
    //     0x7aa968: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7aa96c: ldr             x0, [x0, #0x288]
    // 0x7aa970: StoreField: r1->field_1b = r0
    //     0x7aa970: stur            w0, [x1, #0x1b]
    // 0x7aa974: r0 = Instance_VerticalDirection
    //     0x7aa974: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7aa978: StoreField: r1->field_23 = r0
    //     0x7aa978: stur            w0, [x1, #0x23]
    // 0x7aa97c: r0 = Instance_Clip
    //     0x7aa97c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7aa980: StoreField: r1->field_2b = r0
    //     0x7aa980: stur            w0, [x1, #0x2b]
    // 0x7aa984: StoreField: r1->field_2f = rZR
    //     0x7aa984: stur            xzr, [x1, #0x2f]
    // 0x7aa988: ldur            x0, [fp, #-8]
    // 0x7aa98c: StoreField: r1->field_b = r0
    //     0x7aa98c: stur            w0, [x1, #0xb]
    // 0x7aa990: r0 = Padding()
    //     0x7aa990: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7aa994: mov             x1, x0
    // 0x7aa998: ldur            x0, [fp, #-0x18]
    // 0x7aa99c: stur            x1, [fp, #-8]
    // 0x7aa9a0: StoreField: r1->field_f = r0
    //     0x7aa9a0: stur            w0, [x1, #0xf]
    // 0x7aa9a4: ldur            x0, [fp, #-0x20]
    // 0x7aa9a8: StoreField: r1->field_b = r0
    //     0x7aa9a8: stur            w0, [x1, #0xb]
    // 0x7aa9ac: r0 = Dialog()
    //     0x7aa9ac: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x7aa9b0: mov             x2, x0
    // 0x7aa9b4: r0 = Instance_Duration
    //     0x7aa9b4: ldr             x0, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x7aa9b8: stur            x2, [fp, #-0x18]
    // 0x7aa9bc: StoreField: r2->field_1b = r0
    //     0x7aa9bc: stur            w0, [x2, #0x1b]
    // 0x7aa9c0: r0 = Instance__DecelerateCurve
    //     0x7aa9c0: ldr             x0, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x7aa9c4: StoreField: r2->field_1f = r0
    //     0x7aa9c4: stur            w0, [x2, #0x1f]
    // 0x7aa9c8: ldur            x0, [fp, #-0x10]
    // 0x7aa9cc: StoreField: r2->field_23 = r0
    //     0x7aa9cc: stur            w0, [x2, #0x23]
    // 0x7aa9d0: ldur            x0, [fp, #-8]
    // 0x7aa9d4: StoreField: r2->field_33 = r0
    //     0x7aa9d4: stur            w0, [x2, #0x33]
    // 0x7aa9d8: r0 = false
    //     0x7aa9d8: add             x0, NULL, #0x30  ; false
    // 0x7aa9dc: StoreField: r2->field_37 = r0
    //     0x7aa9dc: stur            w0, [x2, #0x37]
    // 0x7aa9e0: r1 = Null
    //     0x7aa9e0: mov             x1, NULL
    // 0x7aa9e4: r0 = PopScope()
    //     0x7aa9e4: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x7aa9e8: ldur            x1, [fp, #-0x18]
    // 0x7aa9ec: StoreField: r0->field_f = r1
    //     0x7aa9ec: stur            w1, [x0, #0xf]
    // 0x7aa9f0: r1 = false
    //     0x7aa9f0: add             x1, NULL, #0x30  ; false
    // 0x7aa9f4: StoreField: r0->field_1b = r1
    //     0x7aa9f4: stur            w1, [x0, #0x1b]
    // 0x7aa9f8: LeaveFrame
    //     0x7aa9f8: mov             SP, fp
    //     0x7aa9fc: ldp             fp, lr, [SP], #0x10
    // 0x7aaa00: ret
    //     0x7aaa00: ret             
    // 0x7aaa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaa04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaa08: b               #0x7aa314
    // 0x7aaa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7aaa18: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7aaa1c: SaveReg d0
    //     0x7aaa1c: str             q0, [SP, #-0x10]!
    // 0x7aaa20: stp             x6, x7, [SP, #-0x10]!
    // 0x7aaa24: stp             x4, x5, [SP, #-0x10]!
    // 0x7aaa28: stp             x2, x3, [SP, #-0x10]!
    // 0x7aaa2c: stp             x0, x1, [SP, #-0x10]!
    // 0x7aaa30: r0 = AllocateDouble()
    //     0x7aaa30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7aaa34: mov             x8, x0
    // 0x7aaa38: ldp             x0, x1, [SP], #0x10
    // 0x7aaa3c: ldp             x2, x3, [SP], #0x10
    // 0x7aaa40: ldp             x4, x5, [SP], #0x10
    // 0x7aaa44: ldp             x6, x7, [SP], #0x10
    // 0x7aaa48: RestoreReg d0
    //     0x7aaa48: ldr             q0, [SP], #0x10
    // 0x7aaa4c: b               #0x7aa5d0
    // 0x7aaa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaa60: SaveReg d0
    //     0x7aaa60: str             q0, [SP, #-0x10]!
    // 0x7aaa64: SaveReg r0
    //     0x7aaa64: str             x0, [SP, #-8]!
    // 0x7aaa68: r0 = AllocateDouble()
    //     0x7aaa68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7aaa6c: mov             x1, x0
    // 0x7aaa70: RestoreReg r0
    //     0x7aaa70: ldr             x0, [SP], #8
    // 0x7aaa74: RestoreReg d0
    //     0x7aaa74: ldr             q0, [SP], #0x10
    // 0x7aaa78: b               #0x7aa7b0
    // 0x7aaa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaa7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CustomButton <anonymous closure>(dynamic, BuildContext, AlHaramState) {
    // ** addr: 0x7aabd8, size: 0x230
    // 0x7aabd8: EnterFrame
    //     0x7aabd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aabdc: mov             fp, SP
    // 0x7aabe0: AllocStack(0x48)
    //     0x7aabe0: sub             SP, SP, #0x48
    // 0x7aabe4: SetupParameters()
    //     0x7aabe4: ldr             x0, [fp, #0x20]
    //     0x7aabe8: ldur            w2, [x0, #0x17]
    //     0x7aabec: add             x2, x2, HEAP, lsl #32
    //     0x7aabf0: stur            x2, [fp, #-8]
    // 0x7aabf4: CheckStackOverflow
    //     0x7aabf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aabf8: cmp             SP, x16
    //     0x7aabfc: b.ls            #0x7aadd8
    // 0x7aac00: LoadField: r0 = r2->field_f
    //     0x7aac00: ldur            w0, [x2, #0xf]
    // 0x7aac04: DecompressPointer r0
    //     0x7aac04: add             x0, x0, HEAP, lsl #32
    // 0x7aac08: LoadField: r1 = r0->field_f
    //     0x7aac08: ldur            w1, [x0, #0xf]
    // 0x7aac0c: DecompressPointer r1
    //     0x7aac0c: add             x1, x1, HEAP, lsl #32
    // 0x7aac10: cmp             w1, NULL
    // 0x7aac14: b.eq            #0x7aade0
    // 0x7aac18: r0 = sizeOf()
    //     0x7aac18: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7aac1c: LoadField: d0 = r0->field_7
    //     0x7aac1c: ldur            d0, [x0, #7]
    // 0x7aac20: d1 = 2.900000
    //     0x7aac20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x7aac24: ldr             d1, [x17, #0xed0]
    // 0x7aac28: fdiv            d2, d0, d1
    // 0x7aac2c: stur            d2, [fp, #-0x30]
    // 0x7aac30: r0 = font14W500()
    //     0x7aac30: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7aac34: r16 = Instance_Color
    //     0x7aac34: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7aac38: str             x16, [SP]
    // 0x7aac3c: mov             x1, x0
    // 0x7aac40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7aac40: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7aac44: r0 = copyWith()
    //     0x7aac44: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7aac48: stur            x0, [fp, #-0x10]
    // 0x7aac4c: r1 = LoadStaticField(0x135c)
    //     0x7aac4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7aac50: ldr             x1, [x1, #0x26b8]
    // 0x7aac54: cmp             w1, NULL
    // 0x7aac58: b.eq            #0x7aade4
    // 0x7aac5c: r1 = <Object>
    //     0x7aac5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7aac60: r2 = 0
    //     0x7aac60: movz            x2, #0
    // 0x7aac64: r0 = _GrowableList()
    //     0x7aac64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aac68: mov             x3, x0
    // 0x7aac6c: r1 = "Confirm"
    //     0x7aac6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] "Confirm"
    //     0x7aac70: ldr             x1, [x1, #0x450]
    // 0x7aac74: r2 = "confirm"
    //     0x7aac74: add             x2, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x7aac78: ldr             x2, [x2, #0x458]
    // 0x7aac7c: r0 = _message()
    //     0x7aac7c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7aac80: r1 = Function '<anonymous closure>':.
    //     0x7aac80: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7aac84: ldr             x1, [x1, #0xee8]
    // 0x7aac88: r2 = Null
    //     0x7aac88: mov             x2, NULL
    // 0x7aac8c: stur            x0, [fp, #-0x18]
    // 0x7aac90: r0 = AllocateClosure()
    //     0x7aac90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7aac94: mov             x1, x0
    // 0x7aac98: ldr             x0, [fp, #0x10]
    // 0x7aac9c: r2 = LoadClassIdInstr(r0)
    //     0x7aac9c: ldur            x2, [x0, #-1]
    //     0x7aaca0: ubfx            x2, x2, #0xc, #0x14
    // 0x7aaca4: r16 = <bool>
    //     0x7aaca4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7aaca8: stp             x0, x16, [SP, #8]
    // 0x7aacac: str             x1, [SP]
    // 0x7aacb0: mov             x0, x2
    // 0x7aacb4: r4 = const [0x1, 0x2, 0x2, 0x1, transLoading, 0x1, null]
    //     0x7aacb4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cef0] List(7) [0x1, 0x2, 0x2, 0x1, "transLoading", 0x1, Null]
    //     0x7aacb8: ldr             x4, [x4, #0xef0]
    // 0x7aacbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aacbc: sub             lr, x0, #1, lsl #12
    //     0x7aacc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7aacc4: blr             lr
    // 0x7aacc8: cmp             w0, NULL
    // 0x7aaccc: b.eq            #0x7aad48
    // 0x7aacd0: ldur            x2, [fp, #-8]
    // 0x7aacd4: LoadField: r0 = r2->field_f
    //     0x7aacd4: ldur            w0, [x2, #0xf]
    // 0x7aacd8: DecompressPointer r0
    //     0x7aacd8: add             x0, x0, HEAP, lsl #32
    // 0x7aacdc: LoadField: r1 = r0->field_f
    //     0x7aacdc: ldur            w1, [x0, #0xf]
    // 0x7aace0: DecompressPointer r1
    //     0x7aace0: add             x1, x1, HEAP, lsl #32
    // 0x7aace4: cmp             w1, NULL
    // 0x7aace8: b.eq            #0x7aade8
    // 0x7aacec: r0 = of()
    //     0x7aacec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7aacf0: LoadField: r1 = r0->field_3f
    //     0x7aacf0: ldur            w1, [x0, #0x3f]
    // 0x7aacf4: DecompressPointer r1
    //     0x7aacf4: add             x1, x1, HEAP, lsl #32
    // 0x7aacf8: LoadField: r0 = r1->field_2f
    //     0x7aacf8: ldur            w0, [x1, #0x2f]
    // 0x7aacfc: DecompressPointer r0
    //     0x7aacfc: add             x0, x0, HEAP, lsl #32
    // 0x7aad00: stur            x0, [fp, #-0x20]
    // 0x7aad04: r0 = CircularProgressIndicator()
    //     0x7aad04: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x7aad08: mov             x1, x0
    // 0x7aad0c: r0 = Instance__ActivityIndicatorType
    //     0x7aad0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x7aad10: ldr             x0, [x0, #0x8c0]
    // 0x7aad14: stur            x1, [fp, #-0x28]
    // 0x7aad18: StoreField: r1->field_23 = r0
    //     0x7aad18: stur            w0, [x1, #0x23]
    // 0x7aad1c: ldur            x0, [fp, #-0x20]
    // 0x7aad20: StoreField: r1->field_13 = r0
    //     0x7aad20: stur            w0, [x1, #0x13]
    // 0x7aad24: r0 = Center()
    //     0x7aad24: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7aad28: mov             x1, x0
    // 0x7aad2c: r0 = Instance_Alignment
    //     0x7aad2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7aad30: ldr             x0, [x0, #0x1e8]
    // 0x7aad34: StoreField: r1->field_f = r0
    //     0x7aad34: stur            w0, [x1, #0xf]
    // 0x7aad38: ldur            x0, [fp, #-0x28]
    // 0x7aad3c: StoreField: r1->field_b = r0
    //     0x7aad3c: stur            w0, [x1, #0xb]
    // 0x7aad40: mov             x2, x1
    // 0x7aad44: b               #0x7aad4c
    // 0x7aad48: r2 = Null
    //     0x7aad48: mov             x2, NULL
    // 0x7aad4c: ldur            d0, [fp, #-0x30]
    // 0x7aad50: ldur            x1, [fp, #-0x10]
    // 0x7aad54: ldur            x0, [fp, #-0x18]
    // 0x7aad58: stur            x2, [fp, #-0x20]
    // 0x7aad5c: r0 = CustomButton()
    //     0x7aad5c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x7aad60: mov             x3, x0
    // 0x7aad64: ldur            x0, [fp, #-0x18]
    // 0x7aad68: stur            x3, [fp, #-0x28]
    // 0x7aad6c: StoreField: r3->field_b = r0
    //     0x7aad6c: stur            w0, [x3, #0xb]
    // 0x7aad70: ldur            x2, [fp, #-8]
    // 0x7aad74: r1 = Function '<anonymous closure>':.
    //     0x7aad74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cef8] AnonymousClosure: (0x7aae08), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::_showConfirmationDialog (0x7aa224)
    //     0x7aad78: ldr             x1, [x1, #0xef8]
    // 0x7aad7c: r0 = AllocateClosure()
    //     0x7aad7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7aad80: mov             x1, x0
    // 0x7aad84: ldur            x0, [fp, #-0x28]
    // 0x7aad88: StoreField: r0->field_1b = r1
    //     0x7aad88: stur            w1, [x0, #0x1b]
    // 0x7aad8c: ldur            d0, [fp, #-0x30]
    // 0x7aad90: r1 = inline_Allocate_Double()
    //     0x7aad90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7aad94: add             x1, x1, #0x10
    //     0x7aad98: cmp             x2, x1
    //     0x7aad9c: b.ls            #0x7aadec
    //     0x7aada0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7aada4: sub             x1, x1, #0xf
    //     0x7aada8: movz            x2, #0xe15c
    //     0x7aadac: movk            x2, #0x3, lsl #16
    //     0x7aadb0: stur            x2, [x1, #-1]
    // 0x7aadb4: StoreField: r1->field_7 = d0
    //     0x7aadb4: stur            d0, [x1, #7]
    // 0x7aadb8: StoreField: r0->field_f = r1
    //     0x7aadb8: stur            w1, [x0, #0xf]
    // 0x7aadbc: ldur            x1, [fp, #-0x20]
    // 0x7aadc0: StoreField: r0->field_13 = r1
    //     0x7aadc0: stur            w1, [x0, #0x13]
    // 0x7aadc4: ldur            x1, [fp, #-0x10]
    // 0x7aadc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aadc8: stur            w1, [x0, #0x17]
    // 0x7aadcc: LeaveFrame
    //     0x7aadcc: mov             SP, fp
    //     0x7aadd0: ldp             fp, lr, [SP], #0x10
    // 0x7aadd4: ret
    //     0x7aadd4: ret             
    // 0x7aadd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aadd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaddc: b               #0x7aac00
    // 0x7aade0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aade0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aade4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aade4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aade8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aade8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aadec: SaveReg d0
    //     0x7aadec: str             q0, [SP, #-0x10]!
    // 0x7aadf0: SaveReg r0
    //     0x7aadf0: str             x0, [SP, #-8]!
    // 0x7aadf4: r0 = AllocateDouble()
    //     0x7aadf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7aadf8: mov             x1, x0
    // 0x7aadfc: RestoreReg r0
    //     0x7aadfc: ldr             x0, [SP], #8
    // 0x7aae00: RestoreReg d0
    //     0x7aae00: ldr             q0, [SP], #0x10
    // 0x7aae04: b               #0x7aadb4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7aae08, size: 0x128
    // 0x7aae08: EnterFrame
    //     0x7aae08: stp             fp, lr, [SP, #-0x10]!
    //     0x7aae0c: mov             fp, SP
    // 0x7aae10: AllocStack(0x40)
    //     0x7aae10: sub             SP, SP, #0x40
    // 0x7aae14: SetupParameters()
    //     0x7aae14: ldr             x0, [fp, #0x10]
    //     0x7aae18: ldur            w1, [x0, #0x17]
    //     0x7aae1c: add             x1, x1, HEAP, lsl #32
    //     0x7aae20: stur            x1, [fp, #-8]
    // 0x7aae24: CheckStackOverflow
    //     0x7aae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aae28: cmp             SP, x16
    //     0x7aae2c: b.ls            #0x7aaf24
    // 0x7aae30: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x7aae30: bl              #0x791d9c  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x7aae34: mov             x1, x0
    // 0x7aae38: ldur            x0, [fp, #-8]
    // 0x7aae3c: stur            x1, [fp, #-0x10]
    // 0x7aae40: LoadField: r2 = r0->field_f
    //     0x7aae40: ldur            w2, [x0, #0xf]
    // 0x7aae44: DecompressPointer r2
    //     0x7aae44: add             x2, x2, HEAP, lsl #32
    // 0x7aae48: LoadField: r3 = r2->field_f
    //     0x7aae48: ldur            w3, [x2, #0xf]
    // 0x7aae4c: DecompressPointer r3
    //     0x7aae4c: add             x3, x3, HEAP, lsl #32
    // 0x7aae50: cmp             w3, NULL
    // 0x7aae54: b.eq            #0x7aaf2c
    // 0x7aae58: r16 = <AlHaramCubit>
    //     0x7aae58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7aae5c: ldr             x16, [x16, #0x248]
    // 0x7aae60: stp             x3, x16, [SP]
    // 0x7aae64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aae64: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aae68: r0 = ReadContext.read()
    //     0x7aae68: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7aae6c: mov             x1, x0
    // 0x7aae70: ldur            x0, [fp, #-8]
    // 0x7aae74: stur            x1, [fp, #-0x30]
    // 0x7aae78: LoadField: r2 = r0->field_1b
    //     0x7aae78: ldur            w2, [x0, #0x1b]
    // 0x7aae7c: DecompressPointer r2
    //     0x7aae7c: add             x2, x2, HEAP, lsl #32
    // 0x7aae80: stur            x2, [fp, #-0x28]
    // 0x7aae84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7aae84: ldur            w3, [x0, #0x17]
    // 0x7aae88: DecompressPointer r3
    //     0x7aae88: add             x3, x3, HEAP, lsl #32
    // 0x7aae8c: cmp             w3, NULL
    // 0x7aae90: b.ne            #0x7aae9c
    // 0x7aae94: r4 = 0
    //     0x7aae94: movz            x4, #0
    // 0x7aae98: b               #0x7aaea0
    // 0x7aae9c: mov             x4, x3
    // 0x7aaea0: ldur            x3, [fp, #-0x10]
    // 0x7aaea4: stur            x4, [fp, #-0x20]
    // 0x7aaea8: LoadField: r5 = r0->field_23
    //     0x7aaea8: ldur            w5, [x0, #0x23]
    // 0x7aaeac: DecompressPointer r5
    //     0x7aaeac: add             x5, x5, HEAP, lsl #32
    // 0x7aaeb0: stur            x5, [fp, #-0x18]
    // 0x7aaeb4: LoadField: r6 = r0->field_1f
    //     0x7aaeb4: ldur            w6, [x0, #0x1f]
    // 0x7aaeb8: DecompressPointer r6
    //     0x7aaeb8: add             x6, x6, HEAP, lsl #32
    // 0x7aaebc: tst             x6, #0x10
    // 0x7aaec0: cset            x0, ne
    // 0x7aaec4: sub             x0, x0, #1
    // 0x7aaec8: and             x0, x0, #0xfffffffffffffffe
    // 0x7aaecc: add             x0, x0, #4
    // 0x7aaed0: stur            x0, [fp, #-8]
    // 0x7aaed4: r0 = HaramTransactionsBodyReq()
    //     0x7aaed4: bl              #0x7ab76c  ; AllocateHaramTransactionsBodyReqStub -> HaramTransactionsBodyReq (size=0x20)
    // 0x7aaed8: mov             x1, x0
    // 0x7aaedc: ldur            x0, [fp, #-0x18]
    // 0x7aaee0: StoreField: r1->field_7 = r0
    //     0x7aaee0: stur            w0, [x1, #7]
    // 0x7aaee4: ldur            x0, [fp, #-8]
    // 0x7aaee8: r2 = LoadInt32Instr(r0)
    //     0x7aaee8: sbfx            x2, x0, #1, #0x1f
    // 0x7aaeec: StoreField: r1->field_b = r2
    //     0x7aaeec: stur            x2, [x1, #0xb]
    // 0x7aaef0: ldur            x0, [fp, #-0x10]
    // 0x7aaef4: StoreField: r1->field_1b = r0
    //     0x7aaef4: stur            w0, [x1, #0x1b]
    // 0x7aaef8: ldur            x0, [fp, #-0x20]
    // 0x7aaefc: StoreField: r1->field_13 = r0
    //     0x7aaefc: stur            w0, [x1, #0x13]
    // 0x7aaf00: ldur            x0, [fp, #-0x28]
    // 0x7aaf04: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aaf04: stur            w0, [x1, #0x17]
    // 0x7aaf08: mov             x2, x1
    // 0x7aaf0c: ldur            x1, [fp, #-0x30]
    // 0x7aaf10: r0 = createHaramTransactions()
    //     0x7aaf10: bl              #0x7aaf30  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::createHaramTransactions
    // 0x7aaf14: r0 = Null
    //     0x7aaf14: mov             x0, NULL
    // 0x7aaf18: LeaveFrame
    //     0x7aaf18: mov             SP, fp
    //     0x7aaf1c: ldp             fp, lr, [SP], #0x10
    // 0x7aaf20: ret
    //     0x7aaf20: ret             
    // 0x7aaf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaf24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaf28: b               #0x7aae30
    // 0x7aaf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaf2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ab778, size: 0xc4
    // 0x7ab778: EnterFrame
    //     0x7ab778: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab77c: mov             fp, SP
    // 0x7ab780: AllocStack(0x8)
    //     0x7ab780: sub             SP, SP, #8
    // 0x7ab784: SetupParameters()
    //     0x7ab784: ldr             x0, [fp, #0x18]
    //     0x7ab788: ldur            w1, [x0, #0x17]
    //     0x7ab78c: add             x1, x1, HEAP, lsl #32
    //     0x7ab790: stur            x1, [fp, #-8]
    // 0x7ab794: CheckStackOverflow
    //     0x7ab794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab798: cmp             SP, x16
    //     0x7ab79c: b.ls            #0x7ab834
    // 0x7ab7a0: r1 = 1
    //     0x7ab7a0: movz            x1, #0x1
    // 0x7ab7a4: r0 = AllocateContext()
    //     0x7ab7a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ab7a8: mov             x1, x0
    // 0x7ab7ac: ldur            x0, [fp, #-8]
    // 0x7ab7b0: StoreField: r1->field_b = r0
    //     0x7ab7b0: stur            w0, [x1, #0xb]
    // 0x7ab7b4: ldr             x2, [fp, #0x10]
    // 0x7ab7b8: StoreField: r1->field_f = r2
    //     0x7ab7b8: stur            w2, [x1, #0xf]
    // 0x7ab7bc: LoadField: r3 = r0->field_b
    //     0x7ab7bc: ldur            w3, [x0, #0xb]
    // 0x7ab7c0: DecompressPointer r3
    //     0x7ab7c0: add             x3, x3, HEAP, lsl #32
    // 0x7ab7c4: LoadField: r0 = r3->field_b
    //     0x7ab7c4: ldur            w0, [x3, #0xb]
    // 0x7ab7c8: DecompressPointer r0
    //     0x7ab7c8: add             x0, x0, HEAP, lsl #32
    // 0x7ab7cc: LoadField: r3 = r0->field_f
    //     0x7ab7cc: ldur            w3, [x0, #0xf]
    // 0x7ab7d0: DecompressPointer r3
    //     0x7ab7d0: add             x3, x3, HEAP, lsl #32
    // 0x7ab7d4: stur            x3, [fp, #-8]
    // 0x7ab7d8: r0 = true
    //     0x7ab7d8: add             x0, NULL, #0x20  ; true
    // 0x7ab7dc: StoreField: r3->field_23 = r0
    //     0x7ab7dc: stur            w0, [x3, #0x23]
    // 0x7ab7e0: LoadField: r0 = r2->field_7
    //     0x7ab7e0: ldur            w0, [x2, #7]
    // 0x7ab7e4: cbz             w0, #0x7ab808
    // 0x7ab7e8: mov             x2, x1
    // 0x7ab7ec: r1 = Function '<anonymous closure>':.
    //     0x7ab7ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf88] AnonymousClosure: (0x7ab8a8), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7ab7f0: ldr             x1, [x1, #0xf88]
    // 0x7ab7f4: r0 = AllocateClosure()
    //     0x7ab7f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ab7f8: ldur            x1, [fp, #-8]
    // 0x7ab7fc: mov             x2, x0
    // 0x7ab800: r0 = setState()
    //     0x7ab800: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ab804: b               #0x7ab824
    // 0x7ab808: mov             x2, x1
    // 0x7ab80c: r1 = Function '<anonymous closure>':.
    //     0x7ab80c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf90] AnonymousClosure: (0x7ab83c), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7ab810: ldr             x1, [x1, #0xf90]
    // 0x7ab814: r0 = AllocateClosure()
    //     0x7ab814: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ab818: ldur            x1, [fp, #-8]
    // 0x7ab81c: mov             x2, x0
    // 0x7ab820: r0 = setState()
    //     0x7ab820: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ab824: r0 = Null
    //     0x7ab824: mov             x0, NULL
    // 0x7ab828: LeaveFrame
    //     0x7ab828: mov             SP, fp
    //     0x7ab82c: ldp             fp, lr, [SP], #0x10
    // 0x7ab830: ret
    //     0x7ab830: ret             
    // 0x7ab834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab838: b               #0x7ab7a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ab83c, size: 0x6c
    // 0x7ab83c: EnterFrame
    //     0x7ab83c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab840: mov             fp, SP
    // 0x7ab844: AllocStack(0x10)
    //     0x7ab844: sub             SP, SP, #0x10
    // 0x7ab848: SetupParameters()
    //     0x7ab848: ldr             x0, [fp, #0x10]
    //     0x7ab84c: ldur            w1, [x0, #0x17]
    //     0x7ab850: add             x1, x1, HEAP, lsl #32
    // 0x7ab854: CheckStackOverflow
    //     0x7ab854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab858: cmp             SP, x16
    //     0x7ab85c: b.ls            #0x7ab8a0
    // 0x7ab860: LoadField: r0 = r1->field_b
    //     0x7ab860: ldur            w0, [x1, #0xb]
    // 0x7ab864: DecompressPointer r0
    //     0x7ab864: add             x0, x0, HEAP, lsl #32
    // 0x7ab868: LoadField: r1 = r0->field_b
    //     0x7ab868: ldur            w1, [x0, #0xb]
    // 0x7ab86c: DecompressPointer r1
    //     0x7ab86c: add             x1, x1, HEAP, lsl #32
    // 0x7ab870: LoadField: r0 = r1->field_f
    //     0x7ab870: ldur            w0, [x1, #0xf]
    // 0x7ab874: DecompressPointer r0
    //     0x7ab874: add             x0, x0, HEAP, lsl #32
    // 0x7ab878: r16 = <AlHaramCubit>
    //     0x7ab878: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7ab87c: ldr             x16, [x16, #0x248]
    // 0x7ab880: stp             x0, x16, [SP]
    // 0x7ab884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ab884: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ab888: r0 = ReadContext.read()
    //     0x7ab888: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ab88c: StoreField: r0->field_2b = rZR
    //     0x7ab88c: stur            wzr, [x0, #0x2b]
    // 0x7ab890: r0 = Null
    //     0x7ab890: mov             x0, NULL
    // 0x7ab894: LeaveFrame
    //     0x7ab894: mov             SP, fp
    //     0x7ab898: ldp             fp, lr, [SP], #0x10
    // 0x7ab89c: ret
    //     0x7ab89c: ret             
    // 0x7ab8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab8a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab8a4: b               #0x7ab860
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ab8a8, size: 0xc0
    // 0x7ab8a8: EnterFrame
    //     0x7ab8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab8ac: mov             fp, SP
    // 0x7ab8b0: AllocStack(0x20)
    //     0x7ab8b0: sub             SP, SP, #0x20
    // 0x7ab8b4: SetupParameters()
    //     0x7ab8b4: ldr             x0, [fp, #0x10]
    //     0x7ab8b8: ldur            w4, [x0, #0x17]
    //     0x7ab8bc: add             x4, x4, HEAP, lsl #32
    //     0x7ab8c0: stur            x4, [fp, #-8]
    // 0x7ab8c4: CheckStackOverflow
    //     0x7ab8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab8c8: cmp             SP, x16
    //     0x7ab8cc: b.ls            #0x7ab960
    // 0x7ab8d0: LoadField: r1 = r4->field_f
    //     0x7ab8d0: ldur            w1, [x4, #0xf]
    // 0x7ab8d4: DecompressPointer r1
    //     0x7ab8d4: add             x1, x1, HEAP, lsl #32
    // 0x7ab8d8: r2 = ","
    //     0x7ab8d8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x7ab8dc: ldr             x2, [x2, #0xf78]
    // 0x7ab8e0: r3 = "."
    //     0x7ab8e0: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7ab8e4: r0 = replaceAll()
    //     0x7ab8e4: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x7ab8e8: mov             x1, x0
    // 0x7ab8ec: ldur            x0, [fp, #-8]
    // 0x7ab8f0: stur            x1, [fp, #-0x10]
    // 0x7ab8f4: LoadField: r2 = r0->field_b
    //     0x7ab8f4: ldur            w2, [x0, #0xb]
    // 0x7ab8f8: DecompressPointer r2
    //     0x7ab8f8: add             x2, x2, HEAP, lsl #32
    // 0x7ab8fc: LoadField: r0 = r2->field_b
    //     0x7ab8fc: ldur            w0, [x2, #0xb]
    // 0x7ab900: DecompressPointer r0
    //     0x7ab900: add             x0, x0, HEAP, lsl #32
    // 0x7ab904: LoadField: r2 = r0->field_f
    //     0x7ab904: ldur            w2, [x0, #0xf]
    // 0x7ab908: DecompressPointer r2
    //     0x7ab908: add             x2, x2, HEAP, lsl #32
    // 0x7ab90c: r16 = <AlHaramCubit>
    //     0x7ab90c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7ab910: ldr             x16, [x16, #0x248]
    // 0x7ab914: stp             x2, x16, [SP]
    // 0x7ab918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ab918: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ab91c: r0 = ReadContext.read()
    //     0x7ab91c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ab920: ldur            x1, [fp, #-0x10]
    // 0x7ab924: stur            x0, [fp, #-8]
    // 0x7ab928: r0 = parse()
    //     0x7ab928: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7ab92c: ldur            x1, [fp, #-8]
    // 0x7ab930: StoreField: r1->field_2b = r0
    //     0x7ab930: stur            w0, [x1, #0x2b]
    //     0x7ab934: tbz             w0, #0, #0x7ab950
    //     0x7ab938: ldurb           w16, [x1, #-1]
    //     0x7ab93c: ldurb           w17, [x0, #-1]
    //     0x7ab940: and             x16, x17, x16, lsr #2
    //     0x7ab944: tst             x16, HEAP, lsr #32
    //     0x7ab948: b.eq            #0x7ab950
    //     0x7ab94c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ab950: r0 = Null
    //     0x7ab950: mov             x0, NULL
    // 0x7ab954: LeaveFrame
    //     0x7ab954: mov             SP, fp
    //     0x7ab958: ldp             fp, lr, [SP], #0x10
    // 0x7ab95c: ret
    //     0x7ab95c: ret             
    // 0x7ab960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab964: b               #0x7ab8d0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7ab968, size: 0xac
    // 0x7ab968: EnterFrame
    //     0x7ab968: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab96c: mov             fp, SP
    // 0x7ab970: AllocStack(0x10)
    //     0x7ab970: sub             SP, SP, #0x10
    // 0x7ab974: SetupParameters()
    //     0x7ab974: ldr             x0, [fp, #0x18]
    //     0x7ab978: ldur            w1, [x0, #0x17]
    //     0x7ab97c: add             x1, x1, HEAP, lsl #32
    //     0x7ab980: stur            x1, [fp, #-8]
    // 0x7ab984: CheckStackOverflow
    //     0x7ab984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab988: cmp             SP, x16
    //     0x7ab98c: b.ls            #0x7aba0c
    // 0x7ab990: r1 = 1
    //     0x7ab990: movz            x1, #0x1
    // 0x7ab994: r0 = AllocateContext()
    //     0x7ab994: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ab998: mov             x2, x0
    // 0x7ab99c: ldur            x0, [fp, #-8]
    // 0x7ab9a0: stur            x2, [fp, #-0x10]
    // 0x7ab9a4: StoreField: r2->field_b = r0
    //     0x7ab9a4: stur            w0, [x2, #0xb]
    // 0x7ab9a8: ldr             x1, [fp, #0x10]
    // 0x7ab9ac: StoreField: r2->field_f = r1
    //     0x7ab9ac: stur            w1, [x2, #0xf]
    // 0x7ab9b0: LoadField: r3 = r1->field_7
    //     0x7ab9b0: ldur            w3, [x1, #7]
    // 0x7ab9b4: cbz             w3, #0x7ab9fc
    // 0x7ab9b8: r0 = checkIfInputIsNotString()
    //     0x7ab9b8: bl              #0x7aba14  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfInputIsNotString
    // 0x7ab9bc: tbnz            w0, #4, #0x7ab9fc
    // 0x7ab9c0: ldur            x0, [fp, #-8]
    // 0x7ab9c4: LoadField: r1 = r0->field_b
    //     0x7ab9c4: ldur            w1, [x0, #0xb]
    // 0x7ab9c8: DecompressPointer r1
    //     0x7ab9c8: add             x1, x1, HEAP, lsl #32
    // 0x7ab9cc: LoadField: r0 = r1->field_b
    //     0x7ab9cc: ldur            w0, [x1, #0xb]
    // 0x7ab9d0: DecompressPointer r0
    //     0x7ab9d0: add             x0, x0, HEAP, lsl #32
    // 0x7ab9d4: LoadField: r3 = r0->field_f
    //     0x7ab9d4: ldur            w3, [x0, #0xf]
    // 0x7ab9d8: DecompressPointer r3
    //     0x7ab9d8: add             x3, x3, HEAP, lsl #32
    // 0x7ab9dc: ldur            x2, [fp, #-0x10]
    // 0x7ab9e0: stur            x3, [fp, #-8]
    // 0x7ab9e4: r1 = Function '<anonymous closure>':.
    //     0x7ab9e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf98] AnonymousClosure: (0x7aba54), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7ab9e8: ldr             x1, [x1, #0xf98]
    // 0x7ab9ec: r0 = AllocateClosure()
    //     0x7ab9ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ab9f0: ldur            x1, [fp, #-8]
    // 0x7ab9f4: mov             x2, x0
    // 0x7ab9f8: r0 = setState()
    //     0x7ab9f8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ab9fc: r0 = Null
    //     0x7ab9fc: mov             x0, NULL
    // 0x7aba00: LeaveFrame
    //     0x7aba00: mov             SP, fp
    //     0x7aba04: ldp             fp, lr, [SP], #0x10
    // 0x7aba08: ret
    //     0x7aba08: ret             
    // 0x7aba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aba0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aba10: b               #0x7ab990
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7aba54, size: 0xf4
    // 0x7aba54: EnterFrame
    //     0x7aba54: stp             fp, lr, [SP, #-0x10]!
    //     0x7aba58: mov             fp, SP
    // 0x7aba5c: AllocStack(0x20)
    //     0x7aba5c: sub             SP, SP, #0x20
    // 0x7aba60: SetupParameters()
    //     0x7aba60: ldr             x0, [fp, #0x10]
    //     0x7aba64: ldur            w4, [x0, #0x17]
    //     0x7aba68: add             x4, x4, HEAP, lsl #32
    //     0x7aba6c: stur            x4, [fp, #-8]
    // 0x7aba70: CheckStackOverflow
    //     0x7aba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aba74: cmp             SP, x16
    //     0x7aba78: b.ls            #0x7abb40
    // 0x7aba7c: LoadField: r1 = r4->field_f
    //     0x7aba7c: ldur            w1, [x4, #0xf]
    // 0x7aba80: DecompressPointer r1
    //     0x7aba80: add             x1, x1, HEAP, lsl #32
    // 0x7aba84: r2 = ","
    //     0x7aba84: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x7aba88: ldr             x2, [x2, #0xf78]
    // 0x7aba8c: r3 = "."
    //     0x7aba8c: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7aba90: r0 = replaceAll()
    //     0x7aba90: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x7aba94: mov             x1, x0
    // 0x7aba98: ldur            x0, [fp, #-8]
    // 0x7aba9c: stur            x1, [fp, #-0x10]
    // 0x7abaa0: LoadField: r2 = r0->field_b
    //     0x7abaa0: ldur            w2, [x0, #0xb]
    // 0x7abaa4: DecompressPointer r2
    //     0x7abaa4: add             x2, x2, HEAP, lsl #32
    // 0x7abaa8: LoadField: r0 = r2->field_b
    //     0x7abaa8: ldur            w0, [x2, #0xb]
    // 0x7abaac: DecompressPointer r0
    //     0x7abaac: add             x0, x0, HEAP, lsl #32
    // 0x7abab0: stur            x0, [fp, #-8]
    // 0x7abab4: LoadField: r2 = r0->field_f
    //     0x7abab4: ldur            w2, [x0, #0xf]
    // 0x7abab8: DecompressPointer r2
    //     0x7abab8: add             x2, x2, HEAP, lsl #32
    // 0x7ababc: r16 = <AlHaramCubit>
    //     0x7ababc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7abac0: ldr             x16, [x16, #0x248]
    // 0x7abac4: stp             x2, x16, [SP]
    // 0x7abac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7abac8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7abacc: r0 = ReadContext.read()
    //     0x7abacc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7abad0: LoadField: r1 = r0->field_1f
    //     0x7abad0: ldur            w1, [x0, #0x1f]
    // 0x7abad4: DecompressPointer r1
    //     0x7abad4: add             x1, x1, HEAP, lsl #32
    // 0x7abad8: ldur            x2, [fp, #-0x10]
    // 0x7abadc: r0 = text=()
    //     0x7abadc: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7abae0: ldur            x0, [fp, #-8]
    // 0x7abae4: LoadField: r1 = r0->field_f
    //     0x7abae4: ldur            w1, [x0, #0xf]
    // 0x7abae8: DecompressPointer r1
    //     0x7abae8: add             x1, x1, HEAP, lsl #32
    // 0x7abaec: r16 = <AlHaramCubit>
    //     0x7abaec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7abaf0: ldr             x16, [x16, #0x248]
    // 0x7abaf4: stp             x1, x16, [SP]
    // 0x7abaf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7abaf8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7abafc: r0 = ReadContext.read()
    //     0x7abafc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7abb00: ldur            x1, [fp, #-0x10]
    // 0x7abb04: stur            x0, [fp, #-8]
    // 0x7abb08: r0 = parse()
    //     0x7abb08: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7abb0c: ldur            x1, [fp, #-8]
    // 0x7abb10: StoreField: r1->field_2b = r0
    //     0x7abb10: stur            w0, [x1, #0x2b]
    //     0x7abb14: tbz             w0, #0, #0x7abb30
    //     0x7abb18: ldurb           w16, [x1, #-1]
    //     0x7abb1c: ldurb           w17, [x0, #-1]
    //     0x7abb20: and             x16, x17, x16, lsr #2
    //     0x7abb24: tst             x16, HEAP, lsr #32
    //     0x7abb28: b.eq            #0x7abb30
    //     0x7abb2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7abb30: r0 = Null
    //     0x7abb30: mov             x0, NULL
    // 0x7abb34: LeaveFrame
    //     0x7abb34: mov             SP, fp
    //     0x7abb38: ldp             fp, lr, [SP], #0x10
    // 0x7abb3c: ret
    //     0x7abb3c: ret             
    // 0x7abb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abb40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abb44: b               #0x7aba7c
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7abb48, size: 0x1f4
    // 0x7abb48: EnterFrame
    //     0x7abb48: stp             fp, lr, [SP, #-0x10]!
    //     0x7abb4c: mov             fp, SP
    // 0x7abb50: AllocStack(0x40)
    //     0x7abb50: sub             SP, SP, #0x40
    // 0x7abb54: SetupParameters()
    //     0x7abb54: ldr             x0, [fp, #0x18]
    //     0x7abb58: ldur            w1, [x0, #0x17]
    //     0x7abb5c: add             x1, x1, HEAP, lsl #32
    //     0x7abb60: stur            x1, [fp, #-0x20]
    // 0x7abb64: CheckStackOverflow
    //     0x7abb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abb68: cmp             SP, x16
    //     0x7abb6c: b.ls            #0x7abd28
    // 0x7abb70: LoadField: r0 = r1->field_f
    //     0x7abb70: ldur            w0, [x1, #0xf]
    // 0x7abb74: DecompressPointer r0
    //     0x7abb74: add             x0, x0, HEAP, lsl #32
    // 0x7abb78: LoadField: r2 = r0->field_b
    //     0x7abb78: ldur            w2, [x0, #0xb]
    // 0x7abb7c: DecompressPointer r2
    //     0x7abb7c: add             x2, x2, HEAP, lsl #32
    // 0x7abb80: cmp             w2, NULL
    // 0x7abb84: b.ne            #0x7abb90
    // 0x7abb88: r5 = 0
    //     0x7abb88: movz            x5, #0
    // 0x7abb8c: b               #0x7abb94
    // 0x7abb90: mov             x5, x2
    // 0x7abb94: stur            x5, [fp, #-0x18]
    // 0x7abb98: LoadField: r2 = r1->field_b
    //     0x7abb98: ldur            w2, [x1, #0xb]
    // 0x7abb9c: DecompressPointer r2
    //     0x7abb9c: add             x2, x2, HEAP, lsl #32
    // 0x7abba0: stur            x2, [fp, #-0x10]
    // 0x7abba4: LoadField: r3 = r2->field_b
    //     0x7abba4: ldur            w3, [x2, #0xb]
    // 0x7abba8: DecompressPointer r3
    //     0x7abba8: add             x3, x3, HEAP, lsl #32
    // 0x7abbac: stur            x3, [fp, #-8]
    // 0x7abbb0: LoadField: r0 = r3->field_f
    //     0x7abbb0: ldur            w0, [x3, #0xf]
    // 0x7abbb4: DecompressPointer r0
    //     0x7abbb4: add             x0, x0, HEAP, lsl #32
    // 0x7abbb8: LoadField: r4 = r0->field_b
    //     0x7abbb8: ldur            w4, [x0, #0xb]
    // 0x7abbbc: DecompressPointer r4
    //     0x7abbbc: add             x4, x4, HEAP, lsl #32
    // 0x7abbc0: cmp             w4, NULL
    // 0x7abbc4: b.eq            #0x7abd30
    // 0x7abbc8: LoadField: r0 = r4->field_b
    //     0x7abbc8: ldur            w0, [x4, #0xb]
    // 0x7abbcc: DecompressPointer r0
    //     0x7abbcc: add             x0, x0, HEAP, lsl #32
    // 0x7abbd0: LoadField: r4 = r0->field_1f
    //     0x7abbd0: ldur            w4, [x0, #0x1f]
    // 0x7abbd4: DecompressPointer r4
    //     0x7abbd4: add             x4, x4, HEAP, lsl #32
    // 0x7abbd8: cmp             w4, NULL
    // 0x7abbdc: b.ne            #0x7abbe8
    // 0x7abbe0: r0 = Null
    //     0x7abbe0: mov             x0, NULL
    // 0x7abbe4: b               #0x7abc10
    // 0x7abbe8: r0 = LoadClassIdInstr(r4)
    //     0x7abbe8: ldur            x0, [x4, #-1]
    //     0x7abbec: ubfx            x0, x0, #0xc, #0x14
    // 0x7abbf0: r16 = 2
    //     0x7abbf0: movz            x16, #0x2
    // 0x7abbf4: stp             x16, x4, [SP]
    // 0x7abbf8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7abbf8: sub             lr, x0, #0x39f
    //     0x7abbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7abc00: blr             lr
    // 0x7abc04: LoadField: r1 = r0->field_1b
    //     0x7abc04: ldur            w1, [x0, #0x1b]
    // 0x7abc08: DecompressPointer r1
    //     0x7abc08: add             x1, x1, HEAP, lsl #32
    // 0x7abc0c: mov             x0, x1
    // 0x7abc10: cmp             w0, NULL
    // 0x7abc14: b.ne            #0x7abc20
    // 0x7abc18: r2 = 0
    //     0x7abc18: movz            x2, #0
    // 0x7abc1c: b               #0x7abc24
    // 0x7abc20: mov             x2, x0
    // 0x7abc24: ldur            x1, [fp, #-8]
    // 0x7abc28: stur            x2, [fp, #-0x28]
    // 0x7abc2c: LoadField: r0 = r1->field_f
    //     0x7abc2c: ldur            w0, [x1, #0xf]
    // 0x7abc30: DecompressPointer r0
    //     0x7abc30: add             x0, x0, HEAP, lsl #32
    // 0x7abc34: LoadField: r3 = r0->field_b
    //     0x7abc34: ldur            w3, [x0, #0xb]
    // 0x7abc38: DecompressPointer r3
    //     0x7abc38: add             x3, x3, HEAP, lsl #32
    // 0x7abc3c: cmp             w3, NULL
    // 0x7abc40: b.eq            #0x7abd34
    // 0x7abc44: LoadField: r0 = r3->field_b
    //     0x7abc44: ldur            w0, [x3, #0xb]
    // 0x7abc48: DecompressPointer r0
    //     0x7abc48: add             x0, x0, HEAP, lsl #32
    // 0x7abc4c: LoadField: r3 = r0->field_1f
    //     0x7abc4c: ldur            w3, [x0, #0x1f]
    // 0x7abc50: DecompressPointer r3
    //     0x7abc50: add             x3, x3, HEAP, lsl #32
    // 0x7abc54: cmp             w3, NULL
    // 0x7abc58: b.ne            #0x7abc64
    // 0x7abc5c: r0 = Null
    //     0x7abc5c: mov             x0, NULL
    // 0x7abc60: b               #0x7abc88
    // 0x7abc64: r0 = LoadClassIdInstr(r3)
    //     0x7abc64: ldur            x0, [x3, #-1]
    //     0x7abc68: ubfx            x0, x0, #0xc, #0x14
    // 0x7abc6c: stp             xzr, x3, [SP]
    // 0x7abc70: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7abc70: sub             lr, x0, #0x39f
    //     0x7abc74: ldr             lr, [x21, lr, lsl #3]
    //     0x7abc78: blr             lr
    // 0x7abc7c: LoadField: r1 = r0->field_1b
    //     0x7abc7c: ldur            w1, [x0, #0x1b]
    // 0x7abc80: DecompressPointer r1
    //     0x7abc80: add             x1, x1, HEAP, lsl #32
    // 0x7abc84: mov             x0, x1
    // 0x7abc88: cmp             w0, NULL
    // 0x7abc8c: b.ne            #0x7abc98
    // 0x7abc90: r3 = 0
    //     0x7abc90: movz            x3, #0
    // 0x7abc94: b               #0x7abc9c
    // 0x7abc98: mov             x3, x0
    // 0x7abc9c: ldur            x1, [fp, #-0x20]
    // 0x7abca0: ldur            x2, [fp, #-0x10]
    // 0x7abca4: ldur            x0, [fp, #-8]
    // 0x7abca8: stur            x3, [fp, #-0x30]
    // 0x7abcac: LoadField: r4 = r0->field_f
    //     0x7abcac: ldur            w4, [x0, #0xf]
    // 0x7abcb0: DecompressPointer r4
    //     0x7abcb0: add             x4, x4, HEAP, lsl #32
    // 0x7abcb4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7abcb4: ldur            w6, [x4, #0x17]
    // 0x7abcb8: DecompressPointer r6
    //     0x7abcb8: add             x6, x6, HEAP, lsl #32
    // 0x7abcbc: stur            x6, [fp, #-8]
    // 0x7abcc0: LoadField: r0 = r2->field_f
    //     0x7abcc0: ldur            w0, [x2, #0xf]
    // 0x7abcc4: DecompressPointer r0
    //     0x7abcc4: add             x0, x0, HEAP, lsl #32
    // 0x7abcc8: r16 = <AlHaramCubit>
    //     0x7abcc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7abccc: ldr             x16, [x16, #0x248]
    // 0x7abcd0: stp             x0, x16, [SP]
    // 0x7abcd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7abcd4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7abcd8: r0 = ReadContext.read()
    //     0x7abcd8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7abcdc: LoadField: r3 = r0->field_1f
    //     0x7abcdc: ldur            w3, [x0, #0x1f]
    // 0x7abce0: DecompressPointer r3
    //     0x7abce0: add             x3, x3, HEAP, lsl #32
    // 0x7abce4: ldur            x0, [fp, #-0x20]
    // 0x7abce8: LoadField: r1 = r0->field_f
    //     0x7abce8: ldur            w1, [x0, #0xf]
    // 0x7abcec: DecompressPointer r1
    //     0x7abcec: add             x1, x1, HEAP, lsl #32
    // 0x7abcf0: LoadField: r7 = r1->field_7
    //     0x7abcf0: ldur            w7, [x1, #7]
    // 0x7abcf4: DecompressPointer r7
    //     0x7abcf4: add             x7, x7, HEAP, lsl #32
    // 0x7abcf8: cmp             w7, NULL
    // 0x7abcfc: b.eq            #0x7abd38
    // 0x7abd00: ldr             x16, [fp, #0x10]
    // 0x7abd04: str             x16, [SP]
    // 0x7abd08: ldur            x1, [fp, #-0x30]
    // 0x7abd0c: ldur            x2, [fp, #-0x28]
    // 0x7abd10: ldur            x5, [fp, #-0x18]
    // 0x7abd14: ldur            x6, [fp, #-8]
    // 0x7abd18: r0 = valdiationService()
    //     0x7abd18: bl              #0x7abd3c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::valdiationService
    // 0x7abd1c: LeaveFrame
    //     0x7abd1c: mov             SP, fp
    //     0x7abd20: ldp             fp, lr, [SP], #0x10
    // 0x7abd24: ret
    //     0x7abd24: ret             
    // 0x7abd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abd28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abd2c: b               #0x7abb70
    // 0x7abd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abd30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abd34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abd38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7ac840, size: 0xb0
    // 0x7ac840: EnterFrame
    //     0x7ac840: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac844: mov             fp, SP
    // 0x7ac848: AllocStack(0x8)
    //     0x7ac848: sub             SP, SP, #8
    // 0x7ac84c: SetupParameters()
    //     0x7ac84c: ldr             x0, [fp, #0x18]
    //     0x7ac850: ldur            w2, [x0, #0x17]
    //     0x7ac854: add             x2, x2, HEAP, lsl #32
    // 0x7ac858: CheckStackOverflow
    //     0x7ac858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac85c: cmp             SP, x16
    //     0x7ac860: b.ls            #0x7ac8e8
    // 0x7ac864: ldr             x0, [fp, #0x10]
    // 0x7ac868: cbnz            w0, #0x7ac8a4
    // 0x7ac86c: LoadField: r0 = r2->field_b
    //     0x7ac86c: ldur            w0, [x2, #0xb]
    // 0x7ac870: DecompressPointer r0
    //     0x7ac870: add             x0, x0, HEAP, lsl #32
    // 0x7ac874: LoadField: r1 = r0->field_b
    //     0x7ac874: ldur            w1, [x0, #0xb]
    // 0x7ac878: DecompressPointer r1
    //     0x7ac878: add             x1, x1, HEAP, lsl #32
    // 0x7ac87c: LoadField: r0 = r1->field_f
    //     0x7ac87c: ldur            w0, [x1, #0xf]
    // 0x7ac880: DecompressPointer r0
    //     0x7ac880: add             x0, x0, HEAP, lsl #32
    // 0x7ac884: stur            x0, [fp, #-8]
    // 0x7ac888: r1 = Function '<anonymous closure>':.
    //     0x7ac888: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d038] AnonymousClosure: (0x7ac998), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7ac88c: ldr             x1, [x1, #0x38]
    // 0x7ac890: r0 = AllocateClosure()
    //     0x7ac890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ac894: ldur            x1, [fp, #-8]
    // 0x7ac898: mov             x2, x0
    // 0x7ac89c: r0 = setState()
    //     0x7ac89c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ac8a0: b               #0x7ac8d8
    // 0x7ac8a4: LoadField: r0 = r2->field_b
    //     0x7ac8a4: ldur            w0, [x2, #0xb]
    // 0x7ac8a8: DecompressPointer r0
    //     0x7ac8a8: add             x0, x0, HEAP, lsl #32
    // 0x7ac8ac: LoadField: r1 = r0->field_b
    //     0x7ac8ac: ldur            w1, [x0, #0xb]
    // 0x7ac8b0: DecompressPointer r1
    //     0x7ac8b0: add             x1, x1, HEAP, lsl #32
    // 0x7ac8b4: LoadField: r0 = r1->field_f
    //     0x7ac8b4: ldur            w0, [x1, #0xf]
    // 0x7ac8b8: DecompressPointer r0
    //     0x7ac8b8: add             x0, x0, HEAP, lsl #32
    // 0x7ac8bc: stur            x0, [fp, #-8]
    // 0x7ac8c0: r1 = Function '<anonymous closure>':.
    //     0x7ac8c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d040] AnonymousClosure: (0x7ac8f0), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7ac8c4: ldr             x1, [x1, #0x40]
    // 0x7ac8c8: r0 = AllocateClosure()
    //     0x7ac8c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ac8cc: ldur            x1, [fp, #-8]
    // 0x7ac8d0: mov             x2, x0
    // 0x7ac8d4: r0 = setState()
    //     0x7ac8d4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ac8d8: r0 = Null
    //     0x7ac8d8: mov             x0, NULL
    // 0x7ac8dc: LeaveFrame
    //     0x7ac8dc: mov             SP, fp
    //     0x7ac8e0: ldp             fp, lr, [SP], #0x10
    // 0x7ac8e4: ret
    //     0x7ac8e4: ret             
    // 0x7ac8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac8e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac8ec: b               #0x7ac864
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ac8f0, size: 0xa8
    // 0x7ac8f0: EnterFrame
    //     0x7ac8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac8f4: mov             fp, SP
    // 0x7ac8f8: AllocStack(0x10)
    //     0x7ac8f8: sub             SP, SP, #0x10
    // 0x7ac8fc: SetupParameters()
    //     0x7ac8fc: movz            x0, #0x4
    //     0x7ac900: ldr             x1, [fp, #0x10]
    //     0x7ac904: ldur            w2, [x1, #0x17]
    //     0x7ac908: add             x2, x2, HEAP, lsl #32
    // 0x7ac8fc: r0 = 4
    // 0x7ac90c: LoadField: r1 = r2->field_b
    //     0x7ac90c: ldur            w1, [x2, #0xb]
    // 0x7ac910: DecompressPointer r1
    //     0x7ac910: add             x1, x1, HEAP, lsl #32
    // 0x7ac914: LoadField: r2 = r1->field_b
    //     0x7ac914: ldur            w2, [x1, #0xb]
    // 0x7ac918: DecompressPointer r2
    //     0x7ac918: add             x2, x2, HEAP, lsl #32
    // 0x7ac91c: LoadField: r3 = r2->field_f
    //     0x7ac91c: ldur            w3, [x2, #0xf]
    // 0x7ac920: DecompressPointer r3
    //     0x7ac920: add             x3, x3, HEAP, lsl #32
    // 0x7ac924: mov             x2, x0
    // 0x7ac928: stur            x3, [fp, #-8]
    // 0x7ac92c: r1 = Null
    //     0x7ac92c: mov             x1, NULL
    // 0x7ac930: r0 = AllocateArray()
    //     0x7ac930: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ac934: stur            x0, [fp, #-0x10]
    // 0x7ac938: r16 = true
    //     0x7ac938: add             x16, NULL, #0x20  ; true
    // 0x7ac93c: StoreField: r0->field_f = r16
    //     0x7ac93c: stur            w16, [x0, #0xf]
    // 0x7ac940: r16 = false
    //     0x7ac940: add             x16, NULL, #0x30  ; false
    // 0x7ac944: StoreField: r0->field_13 = r16
    //     0x7ac944: stur            w16, [x0, #0x13]
    // 0x7ac948: r1 = <bool>
    //     0x7ac948: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7ac94c: r0 = AllocateGrowableArray()
    //     0x7ac94c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ac950: ldur            x1, [fp, #-0x10]
    // 0x7ac954: StoreField: r0->field_f = r1
    //     0x7ac954: stur            w1, [x0, #0xf]
    // 0x7ac958: r1 = 4
    //     0x7ac958: movz            x1, #0x4
    // 0x7ac95c: StoreField: r0->field_b = r1
    //     0x7ac95c: stur            w1, [x0, #0xb]
    // 0x7ac960: ldur            x1, [fp, #-8]
    // 0x7ac964: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ac964: stur            w0, [x1, #0x17]
    //     0x7ac968: ldurb           w16, [x1, #-1]
    //     0x7ac96c: ldurb           w17, [x0, #-1]
    //     0x7ac970: and             x16, x17, x16, lsr #2
    //     0x7ac974: tst             x16, HEAP, lsr #32
    //     0x7ac978: b.eq            #0x7ac980
    //     0x7ac97c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ac980: r2 = 1
    //     0x7ac980: movz            x2, #0x1
    // 0x7ac984: StoreField: r1->field_1b = r2
    //     0x7ac984: stur            x2, [x1, #0x1b]
    // 0x7ac988: r0 = Null
    //     0x7ac988: mov             x0, NULL
    // 0x7ac98c: LeaveFrame
    //     0x7ac98c: mov             SP, fp
    //     0x7ac990: ldp             fp, lr, [SP], #0x10
    // 0x7ac994: ret
    //     0x7ac994: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ac998, size: 0xa4
    // 0x7ac998: EnterFrame
    //     0x7ac998: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac99c: mov             fp, SP
    // 0x7ac9a0: AllocStack(0x10)
    //     0x7ac9a0: sub             SP, SP, #0x10
    // 0x7ac9a4: SetupParameters()
    //     0x7ac9a4: movz            x0, #0x4
    //     0x7ac9a8: ldr             x1, [fp, #0x10]
    //     0x7ac9ac: ldur            w2, [x1, #0x17]
    //     0x7ac9b0: add             x2, x2, HEAP, lsl #32
    // 0x7ac9a4: r0 = 4
    // 0x7ac9b4: LoadField: r1 = r2->field_b
    //     0x7ac9b4: ldur            w1, [x2, #0xb]
    // 0x7ac9b8: DecompressPointer r1
    //     0x7ac9b8: add             x1, x1, HEAP, lsl #32
    // 0x7ac9bc: LoadField: r2 = r1->field_b
    //     0x7ac9bc: ldur            w2, [x1, #0xb]
    // 0x7ac9c0: DecompressPointer r2
    //     0x7ac9c0: add             x2, x2, HEAP, lsl #32
    // 0x7ac9c4: LoadField: r3 = r2->field_f
    //     0x7ac9c4: ldur            w3, [x2, #0xf]
    // 0x7ac9c8: DecompressPointer r3
    //     0x7ac9c8: add             x3, x3, HEAP, lsl #32
    // 0x7ac9cc: mov             x2, x0
    // 0x7ac9d0: stur            x3, [fp, #-8]
    // 0x7ac9d4: r1 = Null
    //     0x7ac9d4: mov             x1, NULL
    // 0x7ac9d8: r0 = AllocateArray()
    //     0x7ac9d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ac9dc: stur            x0, [fp, #-0x10]
    // 0x7ac9e0: r16 = false
    //     0x7ac9e0: add             x16, NULL, #0x30  ; false
    // 0x7ac9e4: StoreField: r0->field_f = r16
    //     0x7ac9e4: stur            w16, [x0, #0xf]
    // 0x7ac9e8: r16 = true
    //     0x7ac9e8: add             x16, NULL, #0x20  ; true
    // 0x7ac9ec: StoreField: r0->field_13 = r16
    //     0x7ac9ec: stur            w16, [x0, #0x13]
    // 0x7ac9f0: r1 = <bool>
    //     0x7ac9f0: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7ac9f4: r0 = AllocateGrowableArray()
    //     0x7ac9f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ac9f8: ldur            x1, [fp, #-0x10]
    // 0x7ac9fc: StoreField: r0->field_f = r1
    //     0x7ac9fc: stur            w1, [x0, #0xf]
    // 0x7aca00: r1 = 4
    //     0x7aca00: movz            x1, #0x4
    // 0x7aca04: StoreField: r0->field_b = r1
    //     0x7aca04: stur            w1, [x0, #0xb]
    // 0x7aca08: ldur            x1, [fp, #-8]
    // 0x7aca0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aca0c: stur            w0, [x1, #0x17]
    //     0x7aca10: ldurb           w16, [x1, #-1]
    //     0x7aca14: ldurb           w17, [x0, #-1]
    //     0x7aca18: and             x16, x17, x16, lsr #2
    //     0x7aca1c: tst             x16, HEAP, lsr #32
    //     0x7aca20: b.eq            #0x7aca28
    //     0x7aca24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7aca28: StoreField: r1->field_1b = rZR
    //     0x7aca28: stur            xzr, [x1, #0x1b]
    // 0x7aca2c: r0 = Null
    //     0x7aca2c: mov             x0, NULL
    // 0x7aca30: LeaveFrame
    //     0x7aca30: mov             SP, fp
    //     0x7aca34: ldp             fp, lr, [SP], #0x10
    // 0x7aca38: ret
    //     0x7aca38: ret             
  }
  [closure] Column <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7aca3c, size: 0x11c
    // 0x7aca3c: EnterFrame
    //     0x7aca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aca40: mov             fp, SP
    // 0x7aca44: AllocStack(0x20)
    //     0x7aca44: sub             SP, SP, #0x20
    // 0x7aca48: CheckStackOverflow
    //     0x7aca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aca4c: cmp             SP, x16
    //     0x7aca50: b.ls            #0x7acb50
    // 0x7aca54: d0 = 40.000000
    //     0x7aca54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7aca58: ldr             d0, [x17, #0xd70]
    // 0x7aca5c: r0 = verticalSpace()
    //     0x7aca5c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7aca60: mov             x1, x0
    // 0x7aca64: ldr             x0, [fp, #0x10]
    // 0x7aca68: stur            x1, [fp, #-0x10]
    // 0x7aca6c: LoadField: r2 = r0->field_13
    //     0x7aca6c: ldur            w2, [x0, #0x13]
    // 0x7aca70: DecompressPointer r2
    //     0x7aca70: add             x2, x2, HEAP, lsl #32
    // 0x7aca74: stur            x2, [fp, #-8]
    // 0x7aca78: r0 = CustomErrorEmptyState()
    //     0x7aca78: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x7aca7c: mov             x1, x0
    // 0x7aca80: ldur            x0, [fp, #-8]
    // 0x7aca84: stur            x1, [fp, #-0x18]
    // 0x7aca88: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aca88: stur            w0, [x1, #0x17]
    // 0x7aca8c: r0 = false
    //     0x7aca8c: add             x0, NULL, #0x30  ; false
    // 0x7aca90: StoreField: r1->field_f = r0
    //     0x7aca90: stur            w0, [x1, #0xf]
    // 0x7aca94: r2 = "assets/svgs/states/error_state.svg"
    //     0x7aca94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x7aca98: ldr             x2, [x2, #0x790]
    // 0x7aca9c: StoreField: r1->field_b = r2
    //     0x7aca9c: stur            w2, [x1, #0xb]
    // 0x7acaa0: StoreField: r1->field_13 = r0
    //     0x7acaa0: stur            w0, [x1, #0x13]
    // 0x7acaa4: d0 = 40.000000
    //     0x7acaa4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7acaa8: ldr             d0, [x17, #0xd70]
    // 0x7acaac: r0 = verticalSpace()
    //     0x7acaac: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7acab0: r1 = Null
    //     0x7acab0: mov             x1, NULL
    // 0x7acab4: r2 = 6
    //     0x7acab4: movz            x2, #0x6
    // 0x7acab8: stur            x0, [fp, #-8]
    // 0x7acabc: r0 = AllocateArray()
    //     0x7acabc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7acac0: mov             x2, x0
    // 0x7acac4: ldur            x0, [fp, #-0x10]
    // 0x7acac8: stur            x2, [fp, #-0x20]
    // 0x7acacc: StoreField: r2->field_f = r0
    //     0x7acacc: stur            w0, [x2, #0xf]
    // 0x7acad0: ldur            x0, [fp, #-0x18]
    // 0x7acad4: StoreField: r2->field_13 = r0
    //     0x7acad4: stur            w0, [x2, #0x13]
    // 0x7acad8: ldur            x0, [fp, #-8]
    // 0x7acadc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7acadc: stur            w0, [x2, #0x17]
    // 0x7acae0: r1 = <Widget>
    //     0x7acae0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7acae4: r0 = AllocateGrowableArray()
    //     0x7acae4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7acae8: mov             x1, x0
    // 0x7acaec: ldur            x0, [fp, #-0x20]
    // 0x7acaf0: stur            x1, [fp, #-8]
    // 0x7acaf4: StoreField: r1->field_f = r0
    //     0x7acaf4: stur            w0, [x1, #0xf]
    // 0x7acaf8: r0 = 6
    //     0x7acaf8: movz            x0, #0x6
    // 0x7acafc: StoreField: r1->field_b = r0
    //     0x7acafc: stur            w0, [x1, #0xb]
    // 0x7acb00: r0 = Column()
    //     0x7acb00: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7acb04: r1 = Instance_Axis
    //     0x7acb04: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7acb08: StoreField: r0->field_f = r1
    //     0x7acb08: stur            w1, [x0, #0xf]
    // 0x7acb0c: r1 = Instance_MainAxisAlignment
    //     0x7acb0c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7acb10: StoreField: r0->field_13 = r1
    //     0x7acb10: stur            w1, [x0, #0x13]
    // 0x7acb14: r1 = Instance_MainAxisSize
    //     0x7acb14: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7acb18: ArrayStore: r0[0] = r1  ; List_4
    //     0x7acb18: stur            w1, [x0, #0x17]
    // 0x7acb1c: r1 = Instance_CrossAxisAlignment
    //     0x7acb1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7acb20: ldr             x1, [x1, #0x288]
    // 0x7acb24: StoreField: r0->field_1b = r1
    //     0x7acb24: stur            w1, [x0, #0x1b]
    // 0x7acb28: r1 = Instance_VerticalDirection
    //     0x7acb28: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7acb2c: StoreField: r0->field_23 = r1
    //     0x7acb2c: stur            w1, [x0, #0x23]
    // 0x7acb30: r1 = Instance_Clip
    //     0x7acb30: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7acb34: StoreField: r0->field_2b = r1
    //     0x7acb34: stur            w1, [x0, #0x2b]
    // 0x7acb38: StoreField: r0->field_2f = rZR
    //     0x7acb38: stur            xzr, [x0, #0x2f]
    // 0x7acb3c: ldur            x1, [fp, #-8]
    // 0x7acb40: StoreField: r0->field_b = r1
    //     0x7acb40: stur            w1, [x0, #0xb]
    // 0x7acb44: LeaveFrame
    //     0x7acb44: mov             SP, fp
    //     0x7acb48: ldp             fp, lr, [SP], #0x10
    // 0x7acb4c: ret
    //     0x7acb4c: ret             
    // 0x7acb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acb50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acb54: b               #0x7aca54
  }
  _ build(/* No info */) {
    // ** addr: 0x7afed4, size: 0x58c
    // 0x7afed4: EnterFrame
    //     0x7afed4: stp             fp, lr, [SP, #-0x10]!
    //     0x7afed8: mov             fp, SP
    // 0x7afedc: AllocStack(0x58)
    //     0x7afedc: sub             SP, SP, #0x58
    // 0x7afee0: SetupParameters(_AlHaramScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7afee0: stur            x1, [fp, #-8]
    //     0x7afee4: stur            x2, [fp, #-0x10]
    // 0x7afee8: CheckStackOverflow
    //     0x7afee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afeec: cmp             SP, x16
    //     0x7afef0: b.ls            #0x7b0450
    // 0x7afef4: r1 = 2
    //     0x7afef4: movz            x1, #0x2
    // 0x7afef8: r0 = AllocateContext()
    //     0x7afef8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7afefc: mov             x2, x0
    // 0x7aff00: ldur            x0, [fp, #-8]
    // 0x7aff04: stur            x2, [fp, #-0x18]
    // 0x7aff08: StoreField: r2->field_f = r0
    //     0x7aff08: stur            w0, [x2, #0xf]
    // 0x7aff0c: ldur            x1, [fp, #-0x10]
    // 0x7aff10: StoreField: r2->field_13 = r1
    //     0x7aff10: stur            w1, [x2, #0x13]
    // 0x7aff14: LoadField: r1 = r0->field_b
    //     0x7aff14: ldur            w1, [x0, #0xb]
    // 0x7aff18: DecompressPointer r1
    //     0x7aff18: add             x1, x1, HEAP, lsl #32
    // 0x7aff1c: cmp             w1, NULL
    // 0x7aff20: b.eq            #0x7b0458
    // 0x7aff24: LoadField: r3 = r1->field_b
    //     0x7aff24: ldur            w3, [x1, #0xb]
    // 0x7aff28: DecompressPointer r3
    //     0x7aff28: add             x3, x3, HEAP, lsl #32
    // 0x7aff2c: stur            x3, [fp, #-0x10]
    // 0x7aff30: r1 = 100
    //     0x7aff30: movz            x1, #0x64
    // 0x7aff34: r0 = SizeExtension.h()
    //     0x7aff34: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7aff38: stur            d0, [fp, #-0x40]
    // 0x7aff3c: r0 = Size()
    //     0x7aff3c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7aff40: d0 = inf
    //     0x7aff40: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7aff44: stur            x0, [fp, #-0x20]
    // 0x7aff48: StoreField: r0->field_7 = d0
    //     0x7aff48: stur            d0, [x0, #7]
    // 0x7aff4c: ldur            d0, [fp, #-0x40]
    // 0x7aff50: StoreField: r0->field_f = d0
    //     0x7aff50: stur            d0, [x0, #0xf]
    // 0x7aff54: r1 = LoadStaticField(0x135c)
    //     0x7aff54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7aff58: ldr             x1, [x1, #0x26b8]
    // 0x7aff5c: cmp             w1, NULL
    // 0x7aff60: b.eq            #0x7b045c
    // 0x7aff64: r1 = <Object>
    //     0x7aff64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7aff68: r2 = 0
    //     0x7aff68: movz            x2, #0
    // 0x7aff6c: r0 = _GrowableList()
    //     0x7aff6c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aff70: mov             x3, x0
    // 0x7aff74: r1 = "ALHaram Transfer Pyramid"
    //     0x7aff74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "ALHaram Transfer Pyramid"
    //     0x7aff78: ldr             x1, [x1, #0x1c0]
    // 0x7aff7c: r2 = "haramName"
    //     0x7aff7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] "haramName"
    //     0x7aff80: ldr             x2, [x2, #0x1c8]
    // 0x7aff84: r0 = _message()
    //     0x7aff84: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7aff88: stur            x0, [fp, #-0x28]
    // 0x7aff8c: r0 = CustomAppBar()
    //     0x7aff8c: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x7aff90: mov             x1, x0
    // 0x7aff94: ldur            x0, [fp, #-0x28]
    // 0x7aff98: stur            x1, [fp, #-0x30]
    // 0x7aff9c: StoreField: r1->field_b = r0
    //     0x7aff9c: stur            w0, [x1, #0xb]
    // 0x7affa0: r0 = true
    //     0x7affa0: add             x0, NULL, #0x20  ; true
    // 0x7affa4: StoreField: r1->field_f = r0
    //     0x7affa4: stur            w0, [x1, #0xf]
    // 0x7affa8: r0 = PreferredSize()
    //     0x7affa8: bl              #0x7a90b8  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x7affac: mov             x3, x0
    // 0x7affb0: ldur            x0, [fp, #-0x20]
    // 0x7affb4: stur            x3, [fp, #-0x28]
    // 0x7affb8: StoreField: r3->field_f = r0
    //     0x7affb8: stur            w0, [x3, #0xf]
    // 0x7affbc: ldur            x0, [fp, #-0x30]
    // 0x7affc0: StoreField: r3->field_b = r0
    //     0x7affc0: stur            w0, [x3, #0xb]
    // 0x7affc4: ldur            x0, [fp, #-8]
    // 0x7affc8: LoadField: r4 = r0->field_13
    //     0x7affc8: ldur            w4, [x0, #0x13]
    // 0x7affcc: DecompressPointer r4
    //     0x7affcc: add             x4, x4, HEAP, lsl #32
    // 0x7affd0: ldur            x2, [fp, #-0x18]
    // 0x7affd4: stur            x4, [fp, #-0x20]
    // 0x7affd8: r1 = Function '<anonymous closure>':.
    //     0x7affd8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc18] AnonymousClosure: (0x7a9330), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7affdc: ldr             x1, [x1, #0xc18]
    // 0x7affe0: r0 = AllocateClosure()
    //     0x7affe0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7affe4: r1 = <AlHaramCubit, AlHaramState>
    //     0x7affe4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc20] TypeArguments: <AlHaramCubit, AlHaramState>
    //     0x7affe8: ldr             x1, [x1, #0xc20]
    // 0x7affec: stur            x0, [fp, #-8]
    // 0x7afff0: r0 = BlocBuilder()
    //     0x7afff0: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7afff4: mov             x3, x0
    // 0x7afff8: ldur            x0, [fp, #-8]
    // 0x7afffc: stur            x3, [fp, #-0x30]
    // 0x7b0000: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b0000: stur            w0, [x3, #0x17]
    // 0x7b0004: r1 = Function '<anonymous closure>':.
    //     0x7b0004: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc28] AnonymousClosure: (0x7b05e8), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7b0008: ldr             x1, [x1, #0xc28]
    // 0x7b000c: r2 = Null
    //     0x7b000c: mov             x2, NULL
    // 0x7b0010: r0 = AllocateClosure()
    //     0x7b0010: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0014: mov             x1, x0
    // 0x7b0018: ldur            x0, [fp, #-0x30]
    // 0x7b001c: StoreField: r0->field_13 = r1
    //     0x7b001c: stur            w1, [x0, #0x13]
    // 0x7b0020: r1 = Null
    //     0x7b0020: mov             x1, NULL
    // 0x7b0024: r2 = 2
    //     0x7b0024: movz            x2, #0x2
    // 0x7b0028: r0 = AllocateArray()
    //     0x7b0028: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b002c: mov             x2, x0
    // 0x7b0030: ldur            x0, [fp, #-0x30]
    // 0x7b0034: stur            x2, [fp, #-8]
    // 0x7b0038: StoreField: r2->field_f = r0
    //     0x7b0038: stur            w0, [x2, #0xf]
    // 0x7b003c: r1 = <Widget>
    //     0x7b003c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b0040: r0 = AllocateGrowableArray()
    //     0x7b0040: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b0044: mov             x1, x0
    // 0x7b0048: ldur            x0, [fp, #-8]
    // 0x7b004c: stur            x1, [fp, #-0x30]
    // 0x7b0050: StoreField: r1->field_f = r0
    //     0x7b0050: stur            w0, [x1, #0xf]
    // 0x7b0054: r2 = 2
    //     0x7b0054: movz            x2, #0x2
    // 0x7b0058: StoreField: r1->field_b = r2
    //     0x7b0058: stur            w2, [x1, #0xb]
    // 0x7b005c: r0 = Column()
    //     0x7b005c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b0060: mov             x1, x0
    // 0x7b0064: r0 = Instance_Axis
    //     0x7b0064: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b0068: stur            x1, [fp, #-8]
    // 0x7b006c: StoreField: r1->field_f = r0
    //     0x7b006c: stur            w0, [x1, #0xf]
    // 0x7b0070: r2 = Instance_MainAxisAlignment
    //     0x7b0070: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b0074: StoreField: r1->field_13 = r2
    //     0x7b0074: stur            w2, [x1, #0x13]
    // 0x7b0078: r2 = Instance_MainAxisSize
    //     0x7b0078: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b007c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b007c: stur            w2, [x1, #0x17]
    // 0x7b0080: r2 = Instance_CrossAxisAlignment
    //     0x7b0080: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b0084: ldr             x2, [x2, #0x288]
    // 0x7b0088: StoreField: r1->field_1b = r2
    //     0x7b0088: stur            w2, [x1, #0x1b]
    // 0x7b008c: r2 = Instance_VerticalDirection
    //     0x7b008c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b0090: StoreField: r1->field_23 = r2
    //     0x7b0090: stur            w2, [x1, #0x23]
    // 0x7b0094: r2 = Instance_Clip
    //     0x7b0094: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b0098: StoreField: r1->field_2b = r2
    //     0x7b0098: stur            w2, [x1, #0x2b]
    // 0x7b009c: StoreField: r1->field_2f = rZR
    //     0x7b009c: stur            xzr, [x1, #0x2f]
    // 0x7b00a0: ldur            x2, [fp, #-0x30]
    // 0x7b00a4: StoreField: r1->field_b = r2
    //     0x7b00a4: stur            w2, [x1, #0xb]
    // 0x7b00a8: r0 = SingleChildScrollView()
    //     0x7b00a8: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7b00ac: mov             x1, x0
    // 0x7b00b0: r0 = Instance_Axis
    //     0x7b00b0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b00b4: stur            x1, [fp, #-0x30]
    // 0x7b00b8: StoreField: r1->field_b = r0
    //     0x7b00b8: stur            w0, [x1, #0xb]
    // 0x7b00bc: r0 = false
    //     0x7b00bc: add             x0, NULL, #0x30  ; false
    // 0x7b00c0: StoreField: r1->field_f = r0
    //     0x7b00c0: stur            w0, [x1, #0xf]
    // 0x7b00c4: r0 = AlwaysScrollableScrollPhysics()
    //     0x7b00c4: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x7b00c8: mov             x1, x0
    // 0x7b00cc: ldur            x0, [fp, #-0x30]
    // 0x7b00d0: StoreField: r0->field_1f = r1
    //     0x7b00d0: stur            w1, [x0, #0x1f]
    // 0x7b00d4: ldur            x1, [fp, #-8]
    // 0x7b00d8: StoreField: r0->field_23 = r1
    //     0x7b00d8: stur            w1, [x0, #0x23]
    // 0x7b00dc: r1 = Instance_DragStartBehavior
    //     0x7b00dc: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7b00e0: StoreField: r0->field_27 = r1
    //     0x7b00e0: stur            w1, [x0, #0x27]
    // 0x7b00e4: r1 = Instance_Clip
    //     0x7b00e4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b00e8: StoreField: r0->field_2b = r1
    //     0x7b00e8: stur            w1, [x0, #0x2b]
    // 0x7b00ec: r2 = Instance_HitTestBehavior
    //     0x7b00ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7b00f0: ldr             x2, [x2, #0x290]
    // 0x7b00f4: StoreField: r0->field_2f = r2
    //     0x7b00f4: stur            w2, [x0, #0x2f]
    // 0x7b00f8: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7b00f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7b00fc: ldr             x2, [x2, #0x298]
    // 0x7b0100: StoreField: r0->field_37 = r2
    //     0x7b0100: stur            w2, [x0, #0x37]
    // 0x7b0104: r0 = RefreshIndicator()
    //     0x7b0104: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x7b0108: mov             x3, x0
    // 0x7b010c: ldur            x0, [fp, #-0x30]
    // 0x7b0110: stur            x3, [fp, #-8]
    // 0x7b0114: StoreField: r3->field_b = r0
    //     0x7b0114: stur            w0, [x3, #0xb]
    // 0x7b0118: d0 = 40.000000
    //     0x7b0118: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7b011c: ldr             d0, [x17, #0xd70]
    // 0x7b0120: StoreField: r3->field_f = d0
    //     0x7b0120: stur            d0, [x3, #0xf]
    // 0x7b0124: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7b0124: stur            xzr, [x3, #0x17]
    // 0x7b0128: ldur            x2, [fp, #-0x18]
    // 0x7b012c: r1 = Function '<anonymous closure>':.
    //     0x7b012c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc30] AnonymousClosure: (0x7b0540), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7b0130: ldr             x1, [x1, #0xc30]
    // 0x7b0134: r0 = AllocateClosure()
    //     0x7b0134: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0138: mov             x1, x0
    // 0x7b013c: ldur            x0, [fp, #-8]
    // 0x7b0140: StoreField: r0->field_1f = r1
    //     0x7b0140: stur            w1, [x0, #0x1f]
    // 0x7b0144: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7b0144: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x7b0148: ldr             x1, [x1, #0x478]
    // 0x7b014c: StoreField: r0->field_2f = r1
    //     0x7b014c: stur            w1, [x0, #0x2f]
    // 0x7b0150: d0 = 2.500000
    //     0x7b0150: fmov            d0, #2.50000000
    // 0x7b0154: StoreField: r0->field_3b = d0
    //     0x7b0154: stur            d0, [x0, #0x3b]
    // 0x7b0158: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x7b0158: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x7b015c: ldr             x1, [x1, #0x480]
    // 0x7b0160: StoreField: r0->field_47 = r1
    //     0x7b0160: stur            w1, [x0, #0x47]
    // 0x7b0164: d0 = 2.000000
    //     0x7b0164: fmov            d0, #2.00000000
    // 0x7b0168: StoreField: r0->field_4b = d0
    //     0x7b0168: stur            d0, [x0, #0x4b]
    // 0x7b016c: r1 = Instance__IndicatorType
    //     0x7b016c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x7b0170: ldr             x1, [x1, #0x488]
    // 0x7b0174: StoreField: r0->field_43 = r1
    //     0x7b0174: stur            w1, [x0, #0x43]
    // 0x7b0178: r0 = Form()
    //     0x7b0178: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7b017c: mov             x3, x0
    // 0x7b0180: ldur            x0, [fp, #-8]
    // 0x7b0184: stur            x3, [fp, #-0x30]
    // 0x7b0188: StoreField: r3->field_b = r0
    //     0x7b0188: stur            w0, [x3, #0xb]
    // 0x7b018c: r0 = Instance_AutovalidateMode
    //     0x7b018c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7b0190: ldr             x0, [x0, #0x1b8]
    // 0x7b0194: StoreField: r3->field_23 = r0
    //     0x7b0194: stur            w0, [x3, #0x23]
    // 0x7b0198: ldur            x0, [fp, #-0x20]
    // 0x7b019c: StoreField: r3->field_7 = r0
    //     0x7b019c: stur            w0, [x3, #7]
    // 0x7b01a0: r1 = Null
    //     0x7b01a0: mov             x1, NULL
    // 0x7b01a4: r2 = 2
    //     0x7b01a4: movz            x2, #0x2
    // 0x7b01a8: r0 = AllocateArray()
    //     0x7b01a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b01ac: mov             x2, x0
    // 0x7b01b0: ldur            x0, [fp, #-0x30]
    // 0x7b01b4: stur            x2, [fp, #-8]
    // 0x7b01b8: StoreField: r2->field_f = r0
    //     0x7b01b8: stur            w0, [x2, #0xf]
    // 0x7b01bc: r1 = <Widget>
    //     0x7b01bc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b01c0: r0 = AllocateGrowableArray()
    //     0x7b01c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b01c4: mov             x1, x0
    // 0x7b01c8: ldur            x0, [fp, #-8]
    // 0x7b01cc: stur            x1, [fp, #-0x20]
    // 0x7b01d0: StoreField: r1->field_f = r0
    //     0x7b01d0: stur            w0, [x1, #0xf]
    // 0x7b01d4: r0 = 2
    //     0x7b01d4: movz            x0, #0x2
    // 0x7b01d8: StoreField: r1->field_b = r0
    //     0x7b01d8: stur            w0, [x1, #0xb]
    // 0x7b01dc: ldur            x2, [fp, #-0x18]
    // 0x7b01e0: LoadField: r0 = r2->field_13
    //     0x7b01e0: ldur            w0, [x2, #0x13]
    // 0x7b01e4: DecompressPointer r0
    //     0x7b01e4: add             x0, x0, HEAP, lsl #32
    // 0x7b01e8: r16 = <AlHaramCubit>
    //     0x7b01e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7b01ec: ldr             x16, [x16, #0x248]
    // 0x7b01f0: stp             x0, x16, [SP]
    // 0x7b01f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b01f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b01f8: r0 = of()
    //     0x7b01f8: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7b01fc: LoadField: r3 = r0->field_13
    //     0x7b01fc: ldur            w3, [x0, #0x13]
    // 0x7b0200: DecompressPointer r3
    //     0x7b0200: add             x3, x3, HEAP, lsl #32
    // 0x7b0204: stur            x3, [fp, #-8]
    // 0x7b0208: r1 = Function '<anonymous closure>':.
    //     0x7b0208: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc38] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b020c: ldr             x1, [x1, #0xc38]
    // 0x7b0210: r2 = Null
    //     0x7b0210: mov             x2, NULL
    // 0x7b0214: r0 = AllocateClosure()
    //     0x7b0214: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0218: mov             x1, x0
    // 0x7b021c: ldur            x0, [fp, #-8]
    // 0x7b0220: r2 = LoadClassIdInstr(r0)
    //     0x7b0220: ldur            x2, [x0, #-1]
    //     0x7b0224: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0228: r16 = <bool>
    //     0x7b0228: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b022c: stp             x0, x16, [SP, #8]
    // 0x7b0230: str             x1, [SP]
    // 0x7b0234: mov             x0, x2
    // 0x7b0238: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7b0238: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7b023c: ldr             x4, [x4, #0x298]
    // 0x7b0240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b0240: sub             lr, x0, #1, lsl #12
    //     0x7b0244: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0248: blr             lr
    // 0x7b024c: cmp             w0, NULL
    // 0x7b0250: b.eq            #0x7b0320
    // 0x7b0254: ldur            x2, [fp, #-0x18]
    // 0x7b0258: ldur            x0, [fp, #-0x20]
    // 0x7b025c: LoadField: r1 = r2->field_13
    //     0x7b025c: ldur            w1, [x2, #0x13]
    // 0x7b0260: DecompressPointer r1
    //     0x7b0260: add             x1, x1, HEAP, lsl #32
    // 0x7b0264: r0 = of()
    //     0x7b0264: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b0268: r1 = <Object>
    //     0x7b0268: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b026c: r2 = 0
    //     0x7b026c: movz            x2, #0
    // 0x7b0270: r0 = _GrowableList()
    //     0x7b0270: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b0274: mov             x3, x0
    // 0x7b0278: r1 = "Wait for some information to load"
    //     0x7b0278: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x7b027c: ldr             x1, [x1, #0x760]
    // 0x7b0280: r2 = "waitTofetchData"
    //     0x7b0280: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x7b0284: ldr             x2, [x2, #0x768]
    // 0x7b0288: r0 = _message()
    //     0x7b0288: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b028c: stur            x0, [fp, #-8]
    // 0x7b0290: r0 = CustomLoadingOverlay()
    //     0x7b0290: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b0294: mov             x2, x0
    // 0x7b0298: ldur            x0, [fp, #-8]
    // 0x7b029c: stur            x2, [fp, #-0x30]
    // 0x7b02a0: StoreField: r2->field_b = r0
    //     0x7b02a0: stur            w0, [x2, #0xb]
    // 0x7b02a4: ldur            x0, [fp, #-0x20]
    // 0x7b02a8: LoadField: r1 = r0->field_b
    //     0x7b02a8: ldur            w1, [x0, #0xb]
    // 0x7b02ac: LoadField: r3 = r0->field_f
    //     0x7b02ac: ldur            w3, [x0, #0xf]
    // 0x7b02b0: DecompressPointer r3
    //     0x7b02b0: add             x3, x3, HEAP, lsl #32
    // 0x7b02b4: LoadField: r4 = r3->field_b
    //     0x7b02b4: ldur            w4, [x3, #0xb]
    // 0x7b02b8: r3 = LoadInt32Instr(r1)
    //     0x7b02b8: sbfx            x3, x1, #1, #0x1f
    // 0x7b02bc: stur            x3, [fp, #-0x38]
    // 0x7b02c0: r1 = LoadInt32Instr(r4)
    //     0x7b02c0: sbfx            x1, x4, #1, #0x1f
    // 0x7b02c4: cmp             x3, x1
    // 0x7b02c8: b.ne            #0x7b02d4
    // 0x7b02cc: mov             x1, x0
    // 0x7b02d0: r0 = _growToNextCapacity()
    //     0x7b02d0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b02d4: ldur            x2, [fp, #-0x20]
    // 0x7b02d8: ldur            x3, [fp, #-0x38]
    // 0x7b02dc: add             x0, x3, #1
    // 0x7b02e0: lsl             x1, x0, #1
    // 0x7b02e4: StoreField: r2->field_b = r1
    //     0x7b02e4: stur            w1, [x2, #0xb]
    // 0x7b02e8: LoadField: r1 = r2->field_f
    //     0x7b02e8: ldur            w1, [x2, #0xf]
    // 0x7b02ec: DecompressPointer r1
    //     0x7b02ec: add             x1, x1, HEAP, lsl #32
    // 0x7b02f0: ldur            x0, [fp, #-0x30]
    // 0x7b02f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b02f4: add             x25, x1, x3, lsl #2
    //     0x7b02f8: add             x25, x25, #0xf
    //     0x7b02fc: str             w0, [x25]
    //     0x7b0300: tbz             w0, #0, #0x7b031c
    //     0x7b0304: ldurb           w16, [x1, #-1]
    //     0x7b0308: ldurb           w17, [x0, #-1]
    //     0x7b030c: and             x16, x17, x16, lsr #2
    //     0x7b0310: tst             x16, HEAP, lsr #32
    //     0x7b0314: b.eq            #0x7b031c
    //     0x7b0318: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b031c: b               #0x7b0324
    // 0x7b0320: ldur            x2, [fp, #-0x20]
    // 0x7b0324: ldur            x1, [fp, #-0x10]
    // 0x7b0328: ldur            x0, [fp, #-0x28]
    // 0x7b032c: r0 = Stack()
    //     0x7b032c: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7b0330: mov             x1, x0
    // 0x7b0334: r0 = Instance_AlignmentDirectional
    //     0x7b0334: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7b0338: ldr             x0, [x0, #0x2a0]
    // 0x7b033c: stur            x1, [fp, #-8]
    // 0x7b0340: StoreField: r1->field_f = r0
    //     0x7b0340: stur            w0, [x1, #0xf]
    // 0x7b0344: r0 = Instance_StackFit
    //     0x7b0344: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7b0348: ldr             x0, [x0, #0x2a8]
    // 0x7b034c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b034c: stur            w0, [x1, #0x17]
    // 0x7b0350: r0 = Instance_Clip
    //     0x7b0350: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b0354: StoreField: r1->field_1b = r0
    //     0x7b0354: stur            w0, [x1, #0x1b]
    // 0x7b0358: ldur            x0, [fp, #-0x20]
    // 0x7b035c: StoreField: r1->field_b = r0
    //     0x7b035c: stur            w0, [x1, #0xb]
    // 0x7b0360: r0 = SafeArea()
    //     0x7b0360: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b0364: mov             x1, x0
    // 0x7b0368: r0 = true
    //     0x7b0368: add             x0, NULL, #0x20  ; true
    // 0x7b036c: stur            x1, [fp, #-0x20]
    // 0x7b0370: StoreField: r1->field_b = r0
    //     0x7b0370: stur            w0, [x1, #0xb]
    // 0x7b0374: StoreField: r1->field_f = r0
    //     0x7b0374: stur            w0, [x1, #0xf]
    // 0x7b0378: StoreField: r1->field_13 = r0
    //     0x7b0378: stur            w0, [x1, #0x13]
    // 0x7b037c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b037c: stur            w0, [x1, #0x17]
    // 0x7b0380: r2 = Instance_EdgeInsets
    //     0x7b0380: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7b0384: StoreField: r1->field_1b = r2
    //     0x7b0384: stur            w2, [x1, #0x1b]
    // 0x7b0388: r2 = false
    //     0x7b0388: add             x2, NULL, #0x30  ; false
    // 0x7b038c: StoreField: r1->field_1f = r2
    //     0x7b038c: stur            w2, [x1, #0x1f]
    // 0x7b0390: ldur            x3, [fp, #-8]
    // 0x7b0394: StoreField: r1->field_23 = r3
    //     0x7b0394: stur            w3, [x1, #0x23]
    // 0x7b0398: r0 = Scaffold()
    //     0x7b0398: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b039c: mov             x3, x0
    // 0x7b03a0: ldur            x0, [fp, #-0x28]
    // 0x7b03a4: stur            x3, [fp, #-8]
    // 0x7b03a8: StoreField: r3->field_13 = r0
    //     0x7b03a8: stur            w0, [x3, #0x13]
    // 0x7b03ac: ldur            x0, [fp, #-0x20]
    // 0x7b03b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b03b0: stur            w0, [x3, #0x17]
    // 0x7b03b4: r0 = Instance_AlignmentDirectional
    //     0x7b03b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7b03b8: ldr             x0, [x0, #0xb8]
    // 0x7b03bc: StoreField: r3->field_2b = r0
    //     0x7b03bc: stur            w0, [x3, #0x2b]
    // 0x7b03c0: r0 = true
    //     0x7b03c0: add             x0, NULL, #0x20  ; true
    // 0x7b03c4: StoreField: r3->field_47 = r0
    //     0x7b03c4: stur            w0, [x3, #0x47]
    // 0x7b03c8: r0 = false
    //     0x7b03c8: add             x0, NULL, #0x30  ; false
    // 0x7b03cc: StoreField: r3->field_b = r0
    //     0x7b03cc: stur            w0, [x3, #0xb]
    // 0x7b03d0: StoreField: r3->field_f = r0
    //     0x7b03d0: stur            w0, [x3, #0xf]
    // 0x7b03d4: ldur            x2, [fp, #-0x18]
    // 0x7b03d8: r1 = Function '<anonymous closure>':.
    //     0x7b03d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc40] AnonymousClosure: (0x77c9e0), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7b03dc: ldr             x1, [x1, #0xc40]
    // 0x7b03e0: r0 = AllocateClosure()
    //     0x7b03e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b03e4: r1 = <AlHaramCubit, AlHaramState>
    //     0x7b03e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc20] TypeArguments: <AlHaramCubit, AlHaramState>
    //     0x7b03e8: ldr             x1, [x1, #0xc20]
    // 0x7b03ec: stur            x0, [fp, #-0x20]
    // 0x7b03f0: r0 = BlocListener()
    //     0x7b03f0: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7b03f4: mov             x3, x0
    // 0x7b03f8: ldur            x0, [fp, #-0x20]
    // 0x7b03fc: stur            x3, [fp, #-0x28]
    // 0x7b0400: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b0400: stur            w0, [x3, #0x17]
    // 0x7b0404: ldur            x0, [fp, #-8]
    // 0x7b0408: StoreField: r3->field_b = r0
    //     0x7b0408: stur            w0, [x3, #0xb]
    // 0x7b040c: ldur            x2, [fp, #-0x18]
    // 0x7b0410: r1 = Function '<anonymous closure>':.
    //     0x7b0410: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc48] AnonymousClosure: (0x7b0460), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7b0414: ldr             x1, [x1, #0xc48]
    // 0x7b0418: r0 = AllocateClosure()
    //     0x7b0418: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b041c: r1 = <HomeCubit, HomeState>
    //     0x7b041c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x7b0420: ldr             x1, [x1, #0x4d0]
    // 0x7b0424: stur            x0, [fp, #-8]
    // 0x7b0428: r0 = BlocListener()
    //     0x7b0428: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7b042c: ldur            x1, [fp, #-8]
    // 0x7b0430: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b0430: stur            w1, [x0, #0x17]
    // 0x7b0434: ldur            x1, [fp, #-0x10]
    // 0x7b0438: StoreField: r0->field_13 = r1
    //     0x7b0438: stur            w1, [x0, #0x13]
    // 0x7b043c: ldur            x1, [fp, #-0x28]
    // 0x7b0440: StoreField: r0->field_b = r1
    //     0x7b0440: stur            w1, [x0, #0xb]
    // 0x7b0444: LeaveFrame
    //     0x7b0444: mov             SP, fp
    //     0x7b0448: ldp             fp, lr, [SP], #0x10
    // 0x7b044c: ret
    //     0x7b044c: ret             
    // 0x7b0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0454: b               #0x7afef4
    // 0x7b0458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0458: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b045c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b045c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x7b0460, size: 0x7c
    // 0x7b0460: EnterFrame
    //     0x7b0460: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0464: mov             fp, SP
    // 0x7b0468: AllocStack(0x18)
    //     0x7b0468: sub             SP, SP, #0x18
    // 0x7b046c: SetupParameters()
    //     0x7b046c: ldr             x0, [fp, #0x20]
    //     0x7b0470: ldur            w2, [x0, #0x17]
    //     0x7b0474: add             x2, x2, HEAP, lsl #32
    // 0x7b0478: CheckStackOverflow
    //     0x7b0478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b047c: cmp             SP, x16
    //     0x7b0480: b.ls            #0x7b04d4
    // 0x7b0484: r1 = Function '<anonymous closure>':.
    //     0x7b0484: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc50] AnonymousClosure: (0x7b04dc), in [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::build (0x7afed4)
    //     0x7b0488: ldr             x1, [x1, #0xc50]
    // 0x7b048c: r0 = AllocateClosure()
    //     0x7b048c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0490: mov             x1, x0
    // 0x7b0494: ldr             x0, [fp, #0x10]
    // 0x7b0498: r2 = LoadClassIdInstr(r0)
    //     0x7b0498: ldur            x2, [x0, #-1]
    //     0x7b049c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b04a0: r16 = <Null?>
    //     0x7b04a0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b04a4: stp             x0, x16, [SP, #8]
    // 0x7b04a8: str             x1, [SP]
    // 0x7b04ac: mov             x0, x2
    // 0x7b04b0: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x7b04b0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc58] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x7b04b4: ldr             x4, [x4, #0xc58]
    // 0x7b04b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b04b8: sub             lr, x0, #1, lsl #12
    //     0x7b04bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b04c0: blr             lr
    // 0x7b04c4: r0 = Null
    //     0x7b04c4: mov             x0, NULL
    // 0x7b04c8: LeaveFrame
    //     0x7b04c8: mov             SP, fp
    //     0x7b04cc: ldp             fp, lr, [SP], #0x10
    // 0x7b04d0: ret
    //     0x7b04d0: ret             
    // 0x7b04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b04d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b04d8: b               #0x7b0484
  }
  [closure] Null <anonymous closure>(dynamic, List<BalanceModel>, int?) {
    // ** addr: 0x7b04dc, size: 0x64
    // 0x7b04dc: EnterFrame
    //     0x7b04dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b04e0: mov             fp, SP
    // 0x7b04e4: AllocStack(0x8)
    //     0x7b04e4: sub             SP, SP, #8
    // 0x7b04e8: SetupParameters()
    //     0x7b04e8: ldr             x0, [fp, #0x20]
    //     0x7b04ec: ldur            w1, [x0, #0x17]
    //     0x7b04f0: add             x1, x1, HEAP, lsl #32
    // 0x7b04f4: CheckStackOverflow
    //     0x7b04f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b04f8: cmp             SP, x16
    //     0x7b04fc: b.ls            #0x7b0538
    // 0x7b0500: LoadField: r0 = r1->field_f
    //     0x7b0500: ldur            w0, [x1, #0xf]
    // 0x7b0504: DecompressPointer r0
    //     0x7b0504: add             x0, x0, HEAP, lsl #32
    // 0x7b0508: stur            x0, [fp, #-8]
    // 0x7b050c: r1 = Function '<anonymous closure>':.
    //     0x7b050c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc60] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7b0510: ldr             x1, [x1, #0xc60]
    // 0x7b0514: r2 = Null
    //     0x7b0514: mov             x2, NULL
    // 0x7b0518: r0 = AllocateClosure()
    //     0x7b0518: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b051c: ldur            x1, [fp, #-8]
    // 0x7b0520: mov             x2, x0
    // 0x7b0524: r0 = setState()
    //     0x7b0524: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b0528: r0 = Null
    //     0x7b0528: mov             x0, NULL
    // 0x7b052c: LeaveFrame
    //     0x7b052c: mov             SP, fp
    //     0x7b0530: ldp             fp, lr, [SP], #0x10
    // 0x7b0534: ret
    //     0x7b0534: ret             
    // 0x7b0538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b053c: b               #0x7b0500
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7b0540, size: 0xa8
    // 0x7b0540: EnterFrame
    //     0x7b0540: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0544: mov             fp, SP
    // 0x7b0548: AllocStack(0x28)
    //     0x7b0548: sub             SP, SP, #0x28
    // 0x7b054c: SetupParameters(_AlHaramScreenState this /* r1 */)
    //     0x7b054c: stur            NULL, [fp, #-8]
    //     0x7b0550: movz            x0, #0
    //     0x7b0554: add             x1, fp, w0, sxtw #2
    //     0x7b0558: ldr             x1, [x1, #0x10]
    //     0x7b055c: ldur            w2, [x1, #0x17]
    //     0x7b0560: add             x2, x2, HEAP, lsl #32
    //     0x7b0564: stur            x2, [fp, #-0x10]
    // 0x7b0568: CheckStackOverflow
    //     0x7b0568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b056c: cmp             SP, x16
    //     0x7b0570: b.ls            #0x7b05e0
    // 0x7b0574: InitAsync() -> Future<void?>
    //     0x7b0574: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7b0578: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b057c: ldur            x0, [fp, #-0x10]
    // 0x7b0580: LoadField: r1 = r0->field_13
    //     0x7b0580: ldur            w1, [x0, #0x13]
    // 0x7b0584: DecompressPointer r1
    //     0x7b0584: add             x1, x1, HEAP, lsl #32
    // 0x7b0588: r16 = <AlHaramCubit>
    //     0x7b0588: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7b058c: ldr             x16, [x16, #0x248]
    // 0x7b0590: stp             x1, x16, [SP]
    // 0x7b0594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0594: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0598: r0 = ReadContext.read()
    //     0x7b0598: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b059c: mov             x1, x0
    // 0x7b05a0: r0 = getGeneralInfo()
    //     0x7b05a0: bl              #0x6d5594  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getGeneralInfo
    // 0x7b05a4: mov             x1, x0
    // 0x7b05a8: stur            x1, [fp, #-0x18]
    // 0x7b05ac: r0 = Await()
    //     0x7b05ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b05b0: ldur            x0, [fp, #-0x10]
    // 0x7b05b4: LoadField: r1 = r0->field_13
    //     0x7b05b4: ldur            w1, [x0, #0x13]
    // 0x7b05b8: DecompressPointer r1
    //     0x7b05b8: add             x1, x1, HEAP, lsl #32
    // 0x7b05bc: r16 = <AlHaramCubit>
    //     0x7b05bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x7b05c0: ldr             x16, [x16, #0x248]
    // 0x7b05c4: stp             x1, x16, [SP]
    // 0x7b05c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b05c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b05cc: r0 = ReadContext.read()
    //     0x7b05cc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b05d0: mov             x1, x0
    // 0x7b05d4: r0 = getHaramTransactionsLog()
    //     0x7b05d4: bl              #0x6d47c8  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::getHaramTransactionsLog
    // 0x7b05d8: r0 = Null
    //     0x7b05d8: mov             x0, NULL
    // 0x7b05dc: r0 = ReturnAsyncNotFuture()
    //     0x7b05dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b05e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b05e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b05e4: b               #0x7b0574
  }
  [closure] bool <anonymous closure>(dynamic, AlHaramState, AlHaramState) {
    // ** addr: 0x7b05e8, size: 0xb0
    // 0x7b05e8: EnterFrame
    //     0x7b05e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b05ec: mov             fp, SP
    // 0x7b05f0: AllocStack(0x38)
    //     0x7b05f0: sub             SP, SP, #0x38
    // 0x7b05f4: CheckStackOverflow
    //     0x7b05f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b05f8: cmp             SP, x16
    //     0x7b05fc: b.ls            #0x7b0690
    // 0x7b0600: r1 = Function '<anonymous closure>':.
    //     0x7b0600: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b0604: ldr             x1, [x1, #0xe50]
    // 0x7b0608: r2 = Null
    //     0x7b0608: mov             x2, NULL
    // 0x7b060c: r0 = AllocateClosure()
    //     0x7b060c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0610: r1 = Function '<anonymous closure>':.
    //     0x7b0610: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce58] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b0614: ldr             x1, [x1, #0xe58]
    // 0x7b0618: r2 = Null
    //     0x7b0618: mov             x2, NULL
    // 0x7b061c: stur            x0, [fp, #-8]
    // 0x7b0620: r0 = AllocateClosure()
    //     0x7b0620: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0624: r1 = Function '<anonymous closure>':.
    //     0x7b0624: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce60] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b0628: ldr             x1, [x1, #0xe60]
    // 0x7b062c: r2 = Null
    //     0x7b062c: mov             x2, NULL
    // 0x7b0630: stur            x0, [fp, #-0x10]
    // 0x7b0634: r0 = AllocateClosure()
    //     0x7b0634: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0638: mov             x1, x0
    // 0x7b063c: ldr             x0, [fp, #0x10]
    // 0x7b0640: r2 = LoadClassIdInstr(r0)
    //     0x7b0640: ldur            x2, [x0, #-1]
    //     0x7b0644: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0648: r16 = <bool>
    //     0x7b0648: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b064c: stp             x0, x16, [SP, #0x18]
    // 0x7b0650: ldur            x16, [fp, #-8]
    // 0x7b0654: ldur            lr, [fp, #-0x10]
    // 0x7b0658: stp             lr, x16, [SP, #8]
    // 0x7b065c: str             x1, [SP]
    // 0x7b0660: mov             x0, x2
    // 0x7b0664: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, loading, 0x1, success, 0x3, null]
    //     0x7b0664: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce68] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "loading", 0x1, "success", 0x3, Null]
    //     0x7b0668: ldr             x4, [x4, #0xe68]
    // 0x7b066c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b066c: sub             lr, x0, #1, lsl #12
    //     0x7b0670: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0674: blr             lr
    // 0x7b0678: cmp             w0, NULL
    // 0x7b067c: b.ne            #0x7b0684
    // 0x7b0680: r0 = false
    //     0x7b0680: add             x0, NULL, #0x30  ; false
    // 0x7b0684: LeaveFrame
    //     0x7b0684: mov             SP, fp
    //     0x7b0688: ldp             fp, lr, [SP], #0x10
    // 0x7b068c: ret
    //     0x7b068c: ret             
    // 0x7b0690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0694: b               #0x7b0600
  }
  _ _AlHaramScreenState(/* No info */) {
    // ** addr: 0x916428, size: 0xdc
    // 0x916428: EnterFrame
    //     0x916428: stp             fp, lr, [SP, #-0x10]!
    //     0x91642c: mov             fp, SP
    // 0x916430: AllocStack(0x10)
    //     0x916430: sub             SP, SP, #0x10
    // 0x916434: r0 = true
    //     0x916434: add             x0, NULL, #0x20  ; true
    // 0x916438: mov             x2, x1
    // 0x91643c: stur            x1, [fp, #-8]
    // 0x916440: CheckStackOverflow
    //     0x916440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916444: cmp             SP, x16
    //     0x916448: b.ls            #0x9164fc
    // 0x91644c: StoreField: r2->field_1b = rZR
    //     0x91644c: stur            xzr, [x2, #0x1b]
    // 0x916450: StoreField: r2->field_23 = r0
    //     0x916450: stur            w0, [x2, #0x23]
    // 0x916454: r1 = <TextEditingValue>
    //     0x916454: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916458: r0 = TextEditingController()
    //     0x916458: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x91645c: mov             x1, x0
    // 0x916460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916460: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916464: r0 = TextEditingController()
    //     0x916464: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916468: r1 = <FormState>
    //     0x916468: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x91646c: ldr             x1, [x1, #0x978]
    // 0x916470: r0 = LabeledGlobalKey()
    //     0x916470: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x916474: ldur            x3, [fp, #-8]
    // 0x916478: StoreField: r3->field_13 = r0
    //     0x916478: stur            w0, [x3, #0x13]
    //     0x91647c: ldurb           w16, [x3, #-1]
    //     0x916480: ldurb           w17, [x0, #-1]
    //     0x916484: and             x16, x17, x16, lsr #2
    //     0x916488: tst             x16, HEAP, lsr #32
    //     0x91648c: b.eq            #0x916494
    //     0x916490: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x916494: r1 = Null
    //     0x916494: mov             x1, NULL
    // 0x916498: r2 = 4
    //     0x916498: movz            x2, #0x4
    // 0x91649c: r0 = AllocateArray()
    //     0x91649c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9164a0: stur            x0, [fp, #-0x10]
    // 0x9164a4: r16 = false
    //     0x9164a4: add             x16, NULL, #0x30  ; false
    // 0x9164a8: StoreField: r0->field_f = r16
    //     0x9164a8: stur            w16, [x0, #0xf]
    // 0x9164ac: r16 = true
    //     0x9164ac: add             x16, NULL, #0x20  ; true
    // 0x9164b0: StoreField: r0->field_13 = r16
    //     0x9164b0: stur            w16, [x0, #0x13]
    // 0x9164b4: r1 = <bool>
    //     0x9164b4: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x9164b8: r0 = AllocateGrowableArray()
    //     0x9164b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9164bc: ldur            x1, [fp, #-0x10]
    // 0x9164c0: StoreField: r0->field_f = r1
    //     0x9164c0: stur            w1, [x0, #0xf]
    // 0x9164c4: r1 = 4
    //     0x9164c4: movz            x1, #0x4
    // 0x9164c8: StoreField: r0->field_b = r1
    //     0x9164c8: stur            w1, [x0, #0xb]
    // 0x9164cc: ldur            x1, [fp, #-8]
    // 0x9164d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9164d0: stur            w0, [x1, #0x17]
    //     0x9164d4: ldurb           w16, [x1, #-1]
    //     0x9164d8: ldurb           w17, [x0, #-1]
    //     0x9164dc: and             x16, x17, x16, lsr #2
    //     0x9164e0: tst             x16, HEAP, lsr #32
    //     0x9164e4: b.eq            #0x9164ec
    //     0x9164e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9164ec: r0 = Null
    //     0x9164ec: mov             x0, NULL
    // 0x9164f0: LeaveFrame
    //     0x9164f0: mov             SP, fp
    //     0x9164f4: ldp             fp, lr, [SP], #0x10
    // 0x9164f8: ret
    //     0x9164f8: ret             
    // 0x9164fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9164fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916500: b               #0x91644c
  }
}

// class id: 4563, size: 0x14, field offset: 0xc
//   const constructor, 
class AlHaramScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9163e0, size: 0x48
    // 0x9163e0: EnterFrame
    //     0x9163e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9163e4: mov             fp, SP
    // 0x9163e8: AllocStack(0x8)
    //     0x9163e8: sub             SP, SP, #8
    // 0x9163ec: CheckStackOverflow
    //     0x9163ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9163f0: cmp             SP, x16
    //     0x9163f4: b.ls            #0x916420
    // 0x9163f8: r1 = <AlHaramScreen>
    //     0x9163f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13988] TypeArguments: <AlHaramScreen>
    //     0x9163fc: ldr             x1, [x1, #0x988]
    // 0x916400: r0 = _AlHaramScreenState()
    //     0x916400: bl              #0x916504  ; Allocate_AlHaramScreenStateStub -> _AlHaramScreenState (size=0x28)
    // 0x916404: mov             x1, x0
    // 0x916408: stur            x0, [fp, #-8]
    // 0x91640c: r0 = _AlHaramScreenState()
    //     0x91640c: bl              #0x916428  ; [package:sham_cash/features/al_haram/presentation/al_haram_screen.dart] _AlHaramScreenState::_AlHaramScreenState
    // 0x916410: ldur            x0, [fp, #-8]
    // 0x916414: LeaveFrame
    //     0x916414: mov             SP, fp
    //     0x916418: ldp             fp, lr, [SP], #0x10
    // 0x91641c: ret
    //     0x91641c: ret             
    // 0x916420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916424: b               #0x9163f8
  }
}
