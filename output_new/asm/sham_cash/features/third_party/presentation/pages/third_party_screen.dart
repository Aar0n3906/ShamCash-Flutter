// lib: , url: package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart

// class id: 1050434, size: 0x8
class :: {
}

// class id: 4769, size: 0xc, field offset: 0xc
//   const constructor, 
class ThirdPartyScreen extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x946ee8, size: 0xb4
    // 0x946ee8: EnterFrame
    //     0x946ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x946eec: mov             fp, SP
    // 0x946ef0: AllocStack(0x18)
    //     0x946ef0: sub             SP, SP, #0x18
    // 0x946ef4: SetupParameters()
    //     0x946ef4: ldr             x0, [fp, #0x18]
    //     0x946ef8: ldur            w1, [x0, #0x17]
    //     0x946efc: add             x1, x1, HEAP, lsl #32
    // 0x946f00: CheckStackOverflow
    //     0x946f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946f04: cmp             SP, x16
    //     0x946f08: b.ls            #0x946f88
    // 0x946f0c: LoadField: r0 = r1->field_f
    //     0x946f0c: ldur            w0, [x1, #0xf]
    // 0x946f10: DecompressPointer r0
    //     0x946f10: add             x0, x0, HEAP, lsl #32
    // 0x946f14: mov             x1, x0
    // 0x946f18: r0 = of()
    //     0x946f18: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x946f1c: mov             x3, x0
    // 0x946f20: ldr             x0, [fp, #0x10]
    // 0x946f24: stur            x3, [fp, #-8]
    // 0x946f28: LoadField: r1 = r0->field_13
    //     0x946f28: ldur            w1, [x0, #0x13]
    // 0x946f2c: DecompressPointer r1
    //     0x946f2c: add             x1, x1, HEAP, lsl #32
    // 0x946f30: r2 = Instance_SnackBarTypes
    //     0x946f30: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x946f34: ldr             x2, [x2, #0x380]
    // 0x946f38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x946f38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x946f3c: r0 = buildCustomSnackBar()
    //     0x946f3c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x946f40: ldur            x1, [fp, #-8]
    // 0x946f44: mov             x2, x0
    // 0x946f48: r0 = showSnackBar()
    //     0x946f48: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x946f4c: r0 = LoadStaticField(0x14d8)
    //     0x946f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946f50: ldr             x0, [x0, #0x29b0]
    //     0x946f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x946f58: cmp             w0, w16
    // 0x946f5c: b.eq            #0x946f90
    // 0x946f60: LoadField: r1 = r0->field_7
    //     0x946f60: ldur            w1, [x0, #7]
    // 0x946f64: DecompressPointer r1
    //     0x946f64: add             x1, x1, HEAP, lsl #32
    // 0x946f68: r16 = <Object?>
    //     0x946f68: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x946f6c: stp             x1, x16, [SP]
    // 0x946f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x946f70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x946f74: r0 = pop()
    //     0x946f74: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x946f78: r0 = Null
    //     0x946f78: mov             x0, NULL
    // 0x946f7c: LeaveFrame
    //     0x946f7c: mov             SP, fp
    //     0x946f80: ldp             fp, lr, [SP], #0x10
    // 0x946f84: ret
    //     0x946f84: ret             
    // 0x946f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f8c: b               #0x946f0c
    // 0x946f90: r9 = _appRouter
    //     0x946f90: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x946f94: ldr             x9, [x9, #0x6b8]
    // 0x946f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946f98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ThirdPartyState) {
    // ** addr: 0x946f9c, size: 0xd8
    // 0x946f9c: EnterFrame
    //     0x946f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x946fa0: mov             fp, SP
    // 0x946fa4: AllocStack(0x38)
    //     0x946fa4: sub             SP, SP, #0x38
    // 0x946fa8: SetupParameters()
    //     0x946fa8: ldr             x0, [fp, #0x20]
    //     0x946fac: ldur            w1, [x0, #0x17]
    //     0x946fb0: add             x1, x1, HEAP, lsl #32
    //     0x946fb4: stur            x1, [fp, #-8]
    // 0x946fb8: CheckStackOverflow
    //     0x946fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946fbc: cmp             SP, x16
    //     0x946fc0: b.ls            #0x94706c
    // 0x946fc4: r1 = 1
    //     0x946fc4: movz            x1, #0x1
    // 0x946fc8: r0 = AllocateContext()
    //     0x946fc8: bl              #0xd46410  ; AllocateContextStub
    // 0x946fcc: mov             x3, x0
    // 0x946fd0: ldur            x0, [fp, #-8]
    // 0x946fd4: stur            x3, [fp, #-0x10]
    // 0x946fd8: StoreField: r3->field_b = r0
    //     0x946fd8: stur            w0, [x3, #0xb]
    // 0x946fdc: ldr             x0, [fp, #0x18]
    // 0x946fe0: StoreField: r3->field_f = r0
    //     0x946fe0: stur            w0, [x3, #0xf]
    // 0x946fe4: mov             x2, x3
    // 0x946fe8: r1 = Function '<anonymous closure>':.
    //     0x946fe8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa8] AnonymousClosure: (0x946ee8), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0x946fec: ldr             x1, [x1, #0xaa8]
    // 0x946ff0: r0 = AllocateClosure()
    //     0x946ff0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946ff4: ldur            x2, [fp, #-0x10]
    // 0x946ff8: r1 = Function '<anonymous closure>':.
    //     0x946ff8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab0] AnonymousClosure: (0x94736c), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0x946ffc: ldr             x1, [x1, #0xab0]
    // 0x947000: stur            x0, [fp, #-8]
    // 0x947004: r0 = AllocateClosure()
    //     0x947004: bl              #0xd467d4  ; AllocateClosureStub
    // 0x947008: ldur            x2, [fp, #-0x10]
    // 0x94700c: r1 = Function '<anonymous closure>':.
    //     0x94700c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] AnonymousClosure: (0x947074), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0x947010: ldr             x1, [x1, #0xab8]
    // 0x947014: stur            x0, [fp, #-0x10]
    // 0x947018: r0 = AllocateClosure()
    //     0x947018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94701c: mov             x1, x0
    // 0x947020: ldr             x0, [fp, #0x10]
    // 0x947024: r2 = LoadClassIdInstr(r0)
    //     0x947024: ldur            x2, [x0, #-1]
    //     0x947028: ubfx            x2, x2, #0xc, #0x14
    // 0x94702c: r16 = <Future<Null?>?>
    //     0x94702c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x947030: stp             x0, x16, [SP, #0x18]
    // 0x947034: ldur            x16, [fp, #-8]
    // 0x947038: ldur            lr, [fp, #-0x10]
    // 0x94703c: stp             lr, x16, [SP, #8]
    // 0x947040: str             x1, [SP]
    // 0x947044: mov             x0, x2
    // 0x947048: r4 = const [0x1, 0x4, 0x4, 0x1, deleteFailure, 0x1, deleteSuccess, 0x2, success, 0x3, null]
    //     0x947048: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dac0] List(11) [0x1, 0x4, 0x4, 0x1, "deleteFailure", 0x1, "deleteSuccess", 0x2, "success", 0x3, Null]
    //     0x94704c: ldr             x4, [x4, #0xac0]
    // 0x947050: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x947050: sub             lr, x0, #0xfdd
    //     0x947054: ldr             lr, [x21, lr, lsl #3]
    //     0x947058: blr             lr
    // 0x94705c: r0 = Null
    //     0x94705c: mov             x0, NULL
    // 0x947060: LeaveFrame
    //     0x947060: mov             SP, fp
    //     0x947064: ldp             fp, lr, [SP], #0x10
    // 0x947068: ret
    //     0x947068: ret             
    // 0x94706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94706c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947070: b               #0x946fc4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<ApprovedRequestsModel>) async {
    // ** addr: 0x947074, size: 0xbc
    // 0x947074: EnterFrame
    //     0x947074: stp             fp, lr, [SP, #-0x10]!
    //     0x947078: mov             fp, SP
    // 0x94707c: AllocStack(0x28)
    //     0x94707c: sub             SP, SP, #0x28
    // 0x947080: SetupParameters(ThirdPartyScreen this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x947080: stur            NULL, [fp, #-8]
    //     0x947084: movz            x0, #0
    //     0x947088: add             x1, fp, w0, sxtw #2
    //     0x94708c: ldr             x1, [x1, #0x18]
    //     0x947090: add             x2, fp, w0, sxtw #2
    //     0x947094: ldr             x2, [x2, #0x10]
    //     0x947098: stur            x2, [fp, #-0x18]
    //     0x94709c: ldur            w3, [x1, #0x17]
    //     0x9470a0: add             x3, x3, HEAP, lsl #32
    //     0x9470a4: stur            x3, [fp, #-0x10]
    // 0x9470a8: CheckStackOverflow
    //     0x9470a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9470ac: cmp             SP, x16
    //     0x9470b0: b.ls            #0x947128
    // 0x9470b4: InitAsync() -> Future<Null?>?
    //     0x9470b4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9470b8: bl              #0x582584  ; InitAsyncStub
    // 0x9470bc: ldur            x1, [fp, #-0x18]
    // 0x9470c0: r0 = LoadClassIdInstr(r1)
    //     0x9470c0: ldur            x0, [x1, #-1]
    //     0x9470c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9470c8: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x9470c8: movz            x17, #0xd0ad
    //     0x9470cc: add             lr, x0, x17
    //     0x9470d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9470d4: blr             lr
    // 0x9470d8: tbnz            w0, #4, #0x947120
    // 0x9470dc: ldur            x0, [fp, #-0x10]
    // 0x9470e0: r1 = "isFromLogin_nv"
    //     0x9470e0: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x9470e4: r2 = true
    //     0x9470e4: add             x2, NULL, #0x20  ; true
    // 0x9470e8: r0 = setBool()
    //     0x9470e8: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9470ec: ldur            x0, [fp, #-0x10]
    // 0x9470f0: LoadField: r1 = r0->field_f
    //     0x9470f0: ldur            w1, [x0, #0xf]
    // 0x9470f4: DecompressPointer r1
    //     0x9470f4: add             x1, x1, HEAP, lsl #32
    // 0x9470f8: r16 = <CurrencyCubit>
    //     0x9470f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9470fc: ldr             x16, [x16, #0xe80]
    // 0x947100: stp             x1, x16, [SP]
    // 0x947104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x947104: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x947108: r0 = ReadContext.read()
    //     0x947108: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94710c: mov             x1, x0
    // 0x947110: r0 = getAccountCurrencySettings()
    //     0x947110: bl              #0x88471c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x947114: mov             x1, x0
    // 0x947118: stur            x1, [fp, #-0x18]
    // 0x94711c: r0 = Await()
    //     0x94711c: bl              #0x582344  ; AwaitStub
    // 0x947120: r0 = Null
    //     0x947120: mov             x0, NULL
    // 0x947124: r0 = ReturnAsyncNotFuture()
    //     0x947124: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x947128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94712c: b               #0x9470b4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x94736c, size: 0x104
    // 0x94736c: EnterFrame
    //     0x94736c: stp             fp, lr, [SP, #-0x10]!
    //     0x947370: mov             fp, SP
    // 0x947374: AllocStack(0x28)
    //     0x947374: sub             SP, SP, #0x28
    // 0x947378: SetupParameters(ThirdPartyScreen this /* r1 */)
    //     0x947378: stur            NULL, [fp, #-8]
    //     0x94737c: movz            x0, #0
    //     0x947380: add             x1, fp, w0, sxtw #2
    //     0x947384: ldr             x1, [x1, #0x10]
    //     0x947388: ldur            w2, [x1, #0x17]
    //     0x94738c: add             x2, x2, HEAP, lsl #32
    //     0x947390: stur            x2, [fp, #-0x10]
    // 0x947394: CheckStackOverflow
    //     0x947394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947398: cmp             SP, x16
    //     0x94739c: b.ls            #0x947458
    // 0x9473a0: InitAsync() -> Future<Null?>?
    //     0x9473a0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9473a4: bl              #0x582584  ; InitAsyncStub
    // 0x9473a8: ldur            x0, [fp, #-0x10]
    // 0x9473ac: LoadField: r1 = r0->field_f
    //     0x9473ac: ldur            w1, [x0, #0xf]
    // 0x9473b0: DecompressPointer r1
    //     0x9473b0: add             x1, x1, HEAP, lsl #32
    // 0x9473b4: r0 = of()
    //     0x9473b4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9473b8: stur            x0, [fp, #-0x18]
    // 0x9473bc: r1 = LoadStaticField(0x14b8)
    //     0x9473bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9473c0: ldr             x1, [x1, #0x2970]
    // 0x9473c4: cmp             w1, NULL
    // 0x9473c8: b.eq            #0x947460
    // 0x9473cc: r0 = operationSuccess()
    //     0x9473cc: bl              #0x948074  ; [package:sham_cash/generated/l10n.dart] S::operationSuccess
    // 0x9473d0: mov             x1, x0
    // 0x9473d4: r2 = Instance_SnackBarTypes
    //     0x9473d4: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9473d8: ldr             x2, [x2, #0x528]
    // 0x9473dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9473dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9473e0: r0 = buildCustomSnackBar()
    //     0x9473e0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9473e4: ldur            x1, [fp, #-0x18]
    // 0x9473e8: mov             x2, x0
    // 0x9473ec: r0 = showSnackBar()
    //     0x9473ec: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9473f0: r0 = LoadStaticField(0x14d8)
    //     0x9473f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9473f4: ldr             x0, [x0, #0x29b0]
    //     0x9473f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9473fc: cmp             w0, w16
    // 0x947400: b.eq            #0x947464
    // 0x947404: LoadField: r1 = r0->field_7
    //     0x947404: ldur            w1, [x0, #7]
    // 0x947408: DecompressPointer r1
    //     0x947408: add             x1, x1, HEAP, lsl #32
    // 0x94740c: r16 = <Object?>
    //     0x94740c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x947410: stp             x1, x16, [SP]
    // 0x947414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x947414: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x947418: r0 = pop()
    //     0x947418: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x94741c: ldur            x0, [fp, #-0x10]
    // 0x947420: LoadField: r1 = r0->field_f
    //     0x947420: ldur            w1, [x0, #0xf]
    // 0x947424: DecompressPointer r1
    //     0x947424: add             x1, x1, HEAP, lsl #32
    // 0x947428: r16 = <ThirdPartyCubit>
    //     0x947428: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0x94742c: ldr             x16, [x16, #0xe40]
    // 0x947430: stp             x1, x16, [SP]
    // 0x947434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x947434: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x947438: r0 = ReadContext.read()
    //     0x947438: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94743c: mov             x1, x0
    // 0x947440: r0 = getapprovedRequestsThirdParty()
    //     0x947440: bl              #0x947470  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::getapprovedRequestsThirdParty
    // 0x947444: mov             x1, x0
    // 0x947448: stur            x1, [fp, #-0x18]
    // 0x94744c: r0 = Await()
    //     0x94744c: bl              #0x582344  ; AwaitStub
    // 0x947450: r0 = Null
    //     0x947450: mov             x0, NULL
    // 0x947454: r0 = ReturnAsyncNotFuture()
    //     0x947454: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x947458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94745c: b               #0x9473a0
    // 0x947460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947460: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947464: r9 = _appRouter
    //     0x947464: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x947468: ldr             x9, [x9, #0x6b8]
    // 0x94746c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94746c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa90b80, size: 0x2b0
    // 0xa90b80: EnterFrame
    //     0xa90b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa90b84: mov             fp, SP
    // 0xa90b88: AllocStack(0x38)
    //     0xa90b88: sub             SP, SP, #0x38
    // 0xa90b8c: SetupParameters(ThirdPartyScreen this /* r1 => r0, fp-0x8 */)
    //     0xa90b8c: mov             x0, x1
    //     0xa90b90: stur            x1, [fp, #-8]
    // 0xa90b94: CheckStackOverflow
    //     0xa90b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90b98: cmp             SP, x16
    //     0xa90b9c: b.ls            #0xa90e20
    // 0xa90ba0: r1 = LoadStaticField(0x14b8)
    //     0xa90ba0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa90ba4: ldr             x1, [x1, #0x2970]
    // 0xa90ba8: cmp             w1, NULL
    // 0xa90bac: b.eq            #0xa90e28
    // 0xa90bb0: r0 = thirdParty()
    //     0xa90bb0: bl              #0x97dff4  ; [package:sham_cash/generated/l10n.dart] S::thirdParty
    // 0xa90bb4: stur            x0, [fp, #-0x10]
    // 0xa90bb8: r0 = CustomAppBar()
    //     0xa90bb8: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0xa90bbc: mov             x2, x0
    // 0xa90bc0: ldur            x0, [fp, #-0x10]
    // 0xa90bc4: stur            x2, [fp, #-0x18]
    // 0xa90bc8: StoreField: r2->field_b = r0
    //     0xa90bc8: stur            w0, [x2, #0xb]
    // 0xa90bcc: r0 = true
    //     0xa90bcc: add             x0, NULL, #0x20  ; true
    // 0xa90bd0: StoreField: r2->field_f = r0
    //     0xa90bd0: stur            w0, [x2, #0xf]
    // 0xa90bd4: r1 = 12
    //     0xa90bd4: movz            x1, #0xc
    // 0xa90bd8: r0 = SizeExtension.r()
    //     0xa90bd8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa90bdc: stur            d0, [fp, #-0x38]
    // 0xa90be0: r0 = EdgeInsets()
    //     0xa90be0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa90be4: ldur            d0, [fp, #-0x38]
    // 0xa90be8: stur            x0, [fp, #-0x10]
    // 0xa90bec: StoreField: r0->field_7 = d0
    //     0xa90bec: stur            d0, [x0, #7]
    // 0xa90bf0: StoreField: r0->field_f = d0
    //     0xa90bf0: stur            d0, [x0, #0xf]
    // 0xa90bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa90bf4: stur            d0, [x0, #0x17]
    // 0xa90bf8: StoreField: r0->field_1f = d0
    //     0xa90bf8: stur            d0, [x0, #0x1f]
    // 0xa90bfc: r1 = 24
    //     0xa90bfc: movz            x1, #0x18
    // 0xa90c00: r0 = SizeExtension.h()
    //     0xa90c00: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa90c04: stur            d0, [fp, #-0x38]
    // 0xa90c08: r1 = LoadStaticField(0x14b8)
    //     0xa90c08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa90c0c: ldr             x1, [x1, #0x2970]
    // 0xa90c10: cmp             w1, NULL
    // 0xa90c14: b.eq            #0xa90e2c
    // 0xa90c18: r0 = editors()
    //     0xa90c18: bl              #0xa92b98  ; [package:sham_cash/generated/l10n.dart] S::editors
    // 0xa90c1c: stur            x0, [fp, #-0x20]
    // 0xa90c20: r0 = font16W500()
    //     0xa90c20: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa90c24: stur            x0, [fp, #-0x28]
    // 0xa90c28: r0 = Text()
    //     0xa90c28: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa90c2c: mov             x3, x0
    // 0xa90c30: ldur            x0, [fp, #-0x20]
    // 0xa90c34: stur            x3, [fp, #-0x30]
    // 0xa90c38: StoreField: r3->field_b = r0
    //     0xa90c38: stur            w0, [x3, #0xb]
    // 0xa90c3c: ldur            x0, [fp, #-0x28]
    // 0xa90c40: StoreField: r3->field_13 = r0
    //     0xa90c40: stur            w0, [x3, #0x13]
    // 0xa90c44: r1 = Null
    //     0xa90c44: mov             x1, NULL
    // 0xa90c48: r2 = 2
    //     0xa90c48: movz            x2, #0x2
    // 0xa90c4c: r0 = AllocateArray()
    //     0xa90c4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90c50: mov             x2, x0
    // 0xa90c54: ldur            x0, [fp, #-0x30]
    // 0xa90c58: stur            x2, [fp, #-0x20]
    // 0xa90c5c: StoreField: r2->field_f = r0
    //     0xa90c5c: stur            w0, [x2, #0xf]
    // 0xa90c60: r1 = <Widget>
    //     0xa90c60: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa90c64: r0 = AllocateGrowableArray()
    //     0xa90c64: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa90c68: mov             x1, x0
    // 0xa90c6c: ldur            x0, [fp, #-0x20]
    // 0xa90c70: stur            x1, [fp, #-0x28]
    // 0xa90c74: StoreField: r1->field_f = r0
    //     0xa90c74: stur            w0, [x1, #0xf]
    // 0xa90c78: r0 = 2
    //     0xa90c78: movz            x0, #0x2
    // 0xa90c7c: StoreField: r1->field_b = r0
    //     0xa90c7c: stur            w0, [x1, #0xb]
    // 0xa90c80: r0 = Row()
    //     0xa90c80: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa90c84: mov             x2, x0
    // 0xa90c88: r0 = Instance_Axis
    //     0xa90c88: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa90c8c: stur            x2, [fp, #-0x20]
    // 0xa90c90: StoreField: r2->field_f = r0
    //     0xa90c90: stur            w0, [x2, #0xf]
    // 0xa90c94: r0 = Instance_MainAxisAlignment
    //     0xa90c94: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa90c98: ldr             x0, [x0, #0x588]
    // 0xa90c9c: StoreField: r2->field_13 = r0
    //     0xa90c9c: stur            w0, [x2, #0x13]
    // 0xa90ca0: r3 = Instance_MainAxisSize
    //     0xa90ca0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa90ca4: ldr             x3, [x3, #0x590]
    // 0xa90ca8: ArrayStore: r2[0] = r3  ; List_4
    //     0xa90ca8: stur            w3, [x2, #0x17]
    // 0xa90cac: r1 = Instance_CrossAxisAlignment
    //     0xa90cac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa90cb0: ldr             x1, [x1, #0xf00]
    // 0xa90cb4: StoreField: r2->field_1b = r1
    //     0xa90cb4: stur            w1, [x2, #0x1b]
    // 0xa90cb8: r4 = Instance_VerticalDirection
    //     0xa90cb8: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa90cbc: ldr             x4, [x4, #0x5a0]
    // 0xa90cc0: StoreField: r2->field_23 = r4
    //     0xa90cc0: stur            w4, [x2, #0x23]
    // 0xa90cc4: r5 = Instance_Clip
    //     0xa90cc4: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa90cc8: ldr             x5, [x5, #0x5a8]
    // 0xa90ccc: StoreField: r2->field_2b = r5
    //     0xa90ccc: stur            w5, [x2, #0x2b]
    // 0xa90cd0: StoreField: r2->field_2f = rZR
    //     0xa90cd0: stur            xzr, [x2, #0x2f]
    // 0xa90cd4: ldur            x1, [fp, #-0x28]
    // 0xa90cd8: StoreField: r2->field_b = r1
    //     0xa90cd8: stur            w1, [x2, #0xb]
    // 0xa90cdc: ldur            x1, [fp, #-8]
    // 0xa90ce0: r0 = _listApprovedBuilder()
    //     0xa90ce0: bl              #0xa90e30  ; [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder
    // 0xa90ce4: r1 = Null
    //     0xa90ce4: mov             x1, NULL
    // 0xa90ce8: r2 = 4
    //     0xa90ce8: movz            x2, #0x4
    // 0xa90cec: stur            x0, [fp, #-8]
    // 0xa90cf0: r0 = AllocateArray()
    //     0xa90cf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa90cf4: mov             x2, x0
    // 0xa90cf8: ldur            x0, [fp, #-0x20]
    // 0xa90cfc: stur            x2, [fp, #-0x28]
    // 0xa90d00: StoreField: r2->field_f = r0
    //     0xa90d00: stur            w0, [x2, #0xf]
    // 0xa90d04: ldur            x0, [fp, #-8]
    // 0xa90d08: StoreField: r2->field_13 = r0
    //     0xa90d08: stur            w0, [x2, #0x13]
    // 0xa90d0c: r1 = <Widget>
    //     0xa90d0c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa90d10: r0 = AllocateGrowableArray()
    //     0xa90d10: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa90d14: mov             x1, x0
    // 0xa90d18: ldur            x0, [fp, #-0x28]
    // 0xa90d1c: stur            x1, [fp, #-8]
    // 0xa90d20: StoreField: r1->field_f = r0
    //     0xa90d20: stur            w0, [x1, #0xf]
    // 0xa90d24: r0 = 4
    //     0xa90d24: movz            x0, #0x4
    // 0xa90d28: StoreField: r1->field_b = r0
    //     0xa90d28: stur            w0, [x1, #0xb]
    // 0xa90d2c: r0 = Column()
    //     0xa90d2c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa90d30: mov             x1, x0
    // 0xa90d34: r0 = Instance_Axis
    //     0xa90d34: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa90d38: stur            x1, [fp, #-0x20]
    // 0xa90d3c: StoreField: r1->field_f = r0
    //     0xa90d3c: stur            w0, [x1, #0xf]
    // 0xa90d40: r0 = Instance_MainAxisAlignment
    //     0xa90d40: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa90d44: ldr             x0, [x0, #0x588]
    // 0xa90d48: StoreField: r1->field_13 = r0
    //     0xa90d48: stur            w0, [x1, #0x13]
    // 0xa90d4c: r0 = Instance_MainAxisSize
    //     0xa90d4c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa90d50: ldr             x0, [x0, #0x590]
    // 0xa90d54: ArrayStore: r1[0] = r0  ; List_4
    //     0xa90d54: stur            w0, [x1, #0x17]
    // 0xa90d58: r0 = Instance_CrossAxisAlignment
    //     0xa90d58: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa90d5c: ldr             x0, [x0, #0x598]
    // 0xa90d60: StoreField: r1->field_1b = r0
    //     0xa90d60: stur            w0, [x1, #0x1b]
    // 0xa90d64: r0 = Instance_VerticalDirection
    //     0xa90d64: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa90d68: ldr             x0, [x0, #0x5a0]
    // 0xa90d6c: StoreField: r1->field_23 = r0
    //     0xa90d6c: stur            w0, [x1, #0x23]
    // 0xa90d70: r0 = Instance_Clip
    //     0xa90d70: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa90d74: ldr             x0, [x0, #0x5a8]
    // 0xa90d78: StoreField: r1->field_2b = r0
    //     0xa90d78: stur            w0, [x1, #0x2b]
    // 0xa90d7c: ldur            d0, [fp, #-0x38]
    // 0xa90d80: StoreField: r1->field_2f = d0
    //     0xa90d80: stur            d0, [x1, #0x2f]
    // 0xa90d84: ldur            x0, [fp, #-8]
    // 0xa90d88: StoreField: r1->field_b = r0
    //     0xa90d88: stur            w0, [x1, #0xb]
    // 0xa90d8c: r0 = Padding()
    //     0xa90d8c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa90d90: mov             x1, x0
    // 0xa90d94: ldur            x0, [fp, #-0x10]
    // 0xa90d98: stur            x1, [fp, #-8]
    // 0xa90d9c: StoreField: r1->field_f = r0
    //     0xa90d9c: stur            w0, [x1, #0xf]
    // 0xa90da0: ldur            x0, [fp, #-0x20]
    // 0xa90da4: StoreField: r1->field_b = r0
    //     0xa90da4: stur            w0, [x1, #0xb]
    // 0xa90da8: r0 = Scaffold()
    //     0xa90da8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa90dac: mov             x3, x0
    // 0xa90db0: ldur            x0, [fp, #-0x18]
    // 0xa90db4: stur            x3, [fp, #-0x10]
    // 0xa90db8: StoreField: r3->field_13 = r0
    //     0xa90db8: stur            w0, [x3, #0x13]
    // 0xa90dbc: ldur            x0, [fp, #-8]
    // 0xa90dc0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa90dc0: stur            w0, [x3, #0x17]
    // 0xa90dc4: r0 = Instance_AlignmentDirectional
    //     0xa90dc4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa90dc8: ldr             x0, [x0, #0x448]
    // 0xa90dcc: StoreField: r3->field_2b = r0
    //     0xa90dcc: stur            w0, [x3, #0x2b]
    // 0xa90dd0: r0 = true
    //     0xa90dd0: add             x0, NULL, #0x20  ; true
    // 0xa90dd4: StoreField: r3->field_47 = r0
    //     0xa90dd4: stur            w0, [x3, #0x47]
    // 0xa90dd8: r0 = false
    //     0xa90dd8: add             x0, NULL, #0x30  ; false
    // 0xa90ddc: StoreField: r3->field_b = r0
    //     0xa90ddc: stur            w0, [x3, #0xb]
    // 0xa90de0: StoreField: r3->field_f = r0
    //     0xa90de0: stur            w0, [x3, #0xf]
    // 0xa90de4: r1 = Function '<anonymous closure>':.
    //     0xa90de4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da98] AnonymousClosure: (0x946f9c), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0xa90de8: ldr             x1, [x1, #0xa98]
    // 0xa90dec: r2 = Null
    //     0xa90dec: mov             x2, NULL
    // 0xa90df0: r0 = AllocateClosure()
    //     0xa90df0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90df4: r1 = <ThirdPartyCubit, ThirdPartyState>
    //     0xa90df4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] TypeArguments: <ThirdPartyCubit, ThirdPartyState>
    //     0xa90df8: ldr             x1, [x1, #0xaa0]
    // 0xa90dfc: stur            x0, [fp, #-8]
    // 0xa90e00: r0 = BlocListener()
    //     0xa90e00: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0xa90e04: ldur            x1, [fp, #-8]
    // 0xa90e08: ArrayStore: r0[0] = r1  ; List_4
    //     0xa90e08: stur            w1, [x0, #0x17]
    // 0xa90e0c: ldur            x1, [fp, #-0x10]
    // 0xa90e10: StoreField: r0->field_b = r1
    //     0xa90e10: stur            w1, [x0, #0xb]
    // 0xa90e14: LeaveFrame
    //     0xa90e14: mov             SP, fp
    //     0xa90e18: ldp             fp, lr, [SP], #0x10
    // 0xa90e1c: ret
    //     0xa90e1c: ret             
    // 0xa90e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90e24: b               #0xa90ba0
    // 0xa90e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90e28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa90e2c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _listApprovedBuilder(/* No info */) {
    // ** addr: 0xa90e30, size: 0x7c
    // 0xa90e30: EnterFrame
    //     0xa90e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa90e34: mov             fp, SP
    // 0xa90e38: AllocStack(0x10)
    //     0xa90e38: sub             SP, SP, #0x10
    // 0xa90e3c: SetupParameters(ThirdPartyScreen this /* r1 => r1, fp-0x8 */)
    //     0xa90e3c: stur            x1, [fp, #-8]
    // 0xa90e40: r1 = 1
    //     0xa90e40: movz            x1, #0x1
    // 0xa90e44: r0 = AllocateContext()
    //     0xa90e44: bl              #0xd46410  ; AllocateContextStub
    // 0xa90e48: mov             x1, x0
    // 0xa90e4c: ldur            x0, [fp, #-8]
    // 0xa90e50: StoreField: r1->field_f = r0
    //     0xa90e50: stur            w0, [x1, #0xf]
    // 0xa90e54: mov             x2, x1
    // 0xa90e58: r1 = Function '<anonymous closure>':.
    //     0xa90e58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dad8] AnonymousClosure: (0xa90f5c), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa90e5c: ldr             x1, [x1, #0xad8]
    // 0xa90e60: r0 = AllocateClosure()
    //     0xa90e60: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90e64: r1 = <ThirdPartyCubit, ThirdPartyState>
    //     0xa90e64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] TypeArguments: <ThirdPartyCubit, ThirdPartyState>
    //     0xa90e68: ldr             x1, [x1, #0xaa0]
    // 0xa90e6c: stur            x0, [fp, #-8]
    // 0xa90e70: r0 = BlocBuilder()
    //     0xa90e70: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa90e74: mov             x3, x0
    // 0xa90e78: ldur            x0, [fp, #-8]
    // 0xa90e7c: stur            x3, [fp, #-0x10]
    // 0xa90e80: ArrayStore: r3[0] = r0  ; List_4
    //     0xa90e80: stur            w0, [x3, #0x17]
    // 0xa90e84: r1 = Function '<anonymous closure>':.
    //     0xa90e84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dae0] AnonymousClosure: (0xa90eac), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa90e88: ldr             x1, [x1, #0xae0]
    // 0xa90e8c: r2 = Null
    //     0xa90e8c: mov             x2, NULL
    // 0xa90e90: r0 = AllocateClosure()
    //     0xa90e90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90e94: mov             x1, x0
    // 0xa90e98: ldur            x0, [fp, #-0x10]
    // 0xa90e9c: StoreField: r0->field_13 = r1
    //     0xa90e9c: stur            w1, [x0, #0x13]
    // 0xa90ea0: LeaveFrame
    //     0xa90ea0: mov             SP, fp
    //     0xa90ea4: ldp             fp, lr, [SP], #0x10
    // 0xa90ea8: ret
    //     0xa90ea8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ThirdPartyState, ThirdPartyState) {
    // ** addr: 0xa90eac, size: 0xb0
    // 0xa90eac: EnterFrame
    //     0xa90eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa90eb0: mov             fp, SP
    // 0xa90eb4: AllocStack(0x38)
    //     0xa90eb4: sub             SP, SP, #0x38
    // 0xa90eb8: CheckStackOverflow
    //     0xa90eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90ebc: cmp             SP, x16
    //     0xa90ec0: b.ls            #0xa90f54
    // 0xa90ec4: r1 = Function '<anonymous closure>':.
    //     0xa90ec4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa90ec8: ldr             x1, [x1, #0xae8]
    // 0xa90ecc: r2 = Null
    //     0xa90ecc: mov             x2, NULL
    // 0xa90ed0: r0 = AllocateClosure()
    //     0xa90ed0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90ed4: r1 = Function '<anonymous closure>':.
    //     0xa90ed4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa90ed8: ldr             x1, [x1, #0xaf0]
    // 0xa90edc: r2 = Null
    //     0xa90edc: mov             x2, NULL
    // 0xa90ee0: stur            x0, [fp, #-8]
    // 0xa90ee4: r0 = AllocateClosure()
    //     0xa90ee4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90ee8: r1 = Function '<anonymous closure>':.
    //     0xa90ee8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa90eec: ldr             x1, [x1, #0xaf8]
    // 0xa90ef0: r2 = Null
    //     0xa90ef0: mov             x2, NULL
    // 0xa90ef4: stur            x0, [fp, #-0x10]
    // 0xa90ef8: r0 = AllocateClosure()
    //     0xa90ef8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90efc: mov             x1, x0
    // 0xa90f00: ldr             x0, [fp, #0x10]
    // 0xa90f04: r2 = LoadClassIdInstr(r0)
    //     0xa90f04: ldur            x2, [x0, #-1]
    //     0xa90f08: ubfx            x2, x2, #0xc, #0x14
    // 0xa90f0c: r16 = <bool>
    //     0xa90f0c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa90f10: stp             x0, x16, [SP, #0x18]
    // 0xa90f14: ldur            x16, [fp, #-8]
    // 0xa90f18: ldur            lr, [fp, #-0x10]
    // 0xa90f1c: stp             lr, x16, [SP, #8]
    // 0xa90f20: str             x1, [SP]
    // 0xa90f24: mov             x0, x2
    // 0xa90f28: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, loading, 0x3, success, 0x1, null]
    //     0xa90f28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db00] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "loading", 0x3, "success", 0x1, Null]
    //     0xa90f2c: ldr             x4, [x4, #0xb00]
    // 0xa90f30: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa90f30: sub             lr, x0, #0xfdd
    //     0xa90f34: ldr             lr, [x21, lr, lsl #3]
    //     0xa90f38: blr             lr
    // 0xa90f3c: cmp             w0, NULL
    // 0xa90f40: b.ne            #0xa90f48
    // 0xa90f44: r0 = false
    //     0xa90f44: add             x0, NULL, #0x30  ; false
    // 0xa90f48: LeaveFrame
    //     0xa90f48: mov             SP, fp
    //     0xa90f4c: ldp             fp, lr, [SP], #0x10
    // 0xa90f50: ret
    //     0xa90f50: ret             
    // 0xa90f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90f58: b               #0xa90ec4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ThirdPartyState) {
    // ** addr: 0xa90f5c, size: 0xec
    // 0xa90f5c: EnterFrame
    //     0xa90f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa90f60: mov             fp, SP
    // 0xa90f64: AllocStack(0x38)
    //     0xa90f64: sub             SP, SP, #0x38
    // 0xa90f68: SetupParameters()
    //     0xa90f68: ldr             x0, [fp, #0x20]
    //     0xa90f6c: ldur            w1, [x0, #0x17]
    //     0xa90f70: add             x1, x1, HEAP, lsl #32
    //     0xa90f74: stur            x1, [fp, #-8]
    // 0xa90f78: CheckStackOverflow
    //     0xa90f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90f7c: cmp             SP, x16
    //     0xa90f80: b.ls            #0xa91040
    // 0xa90f84: r1 = 1
    //     0xa90f84: movz            x1, #0x1
    // 0xa90f88: r0 = AllocateContext()
    //     0xa90f88: bl              #0xd46410  ; AllocateContextStub
    // 0xa90f8c: mov             x3, x0
    // 0xa90f90: ldur            x0, [fp, #-8]
    // 0xa90f94: stur            x3, [fp, #-0x10]
    // 0xa90f98: StoreField: r3->field_b = r0
    //     0xa90f98: stur            w0, [x3, #0xb]
    // 0xa90f9c: ldr             x0, [fp, #0x18]
    // 0xa90fa0: StoreField: r3->field_f = r0
    //     0xa90fa0: stur            w0, [x3, #0xf]
    // 0xa90fa4: mov             x2, x3
    // 0xa90fa8: r1 = Function '<anonymous closure>':.
    //     0xa90fa8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db08] AnonymousClosure: (0xa92858), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa90fac: ldr             x1, [x1, #0xb08]
    // 0xa90fb0: r0 = AllocateClosure()
    //     0xa90fb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90fb4: r1 = Function '<anonymous closure>':.
    //     0xa90fb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db10] AnonymousClosure: (0xa926fc), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa90fb8: ldr             x1, [x1, #0xb10]
    // 0xa90fbc: r2 = Null
    //     0xa90fbc: mov             x2, NULL
    // 0xa90fc0: stur            x0, [fp, #-8]
    // 0xa90fc4: r0 = AllocateClosure()
    //     0xa90fc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90fc8: ldur            x2, [fp, #-0x10]
    // 0xa90fcc: r1 = Function '<anonymous closure>':.
    //     0xa90fcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db18] AnonymousClosure: (0xa91048), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa90fd0: ldr             x1, [x1, #0xb18]
    // 0xa90fd4: stur            x0, [fp, #-0x10]
    // 0xa90fd8: r0 = AllocateClosure()
    //     0xa90fd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa90fdc: mov             x1, x0
    // 0xa90fe0: ldr             x0, [fp, #0x10]
    // 0xa90fe4: r2 = LoadClassIdInstr(r0)
    //     0xa90fe4: ldur            x2, [x0, #-1]
    //     0xa90fe8: ubfx            x2, x2, #0xc, #0x14
    // 0xa90fec: r16 = <Widget>
    //     0xa90fec: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa90ff0: stp             x0, x16, [SP, #0x18]
    // 0xa90ff4: ldur            x16, [fp, #-8]
    // 0xa90ff8: ldur            lr, [fp, #-0x10]
    // 0xa90ffc: stp             lr, x16, [SP, #8]
    // 0xa91000: str             x1, [SP]
    // 0xa91004: mov             x0, x2
    // 0xa91008: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x1, loading, 0x2, success, 0x3, null]
    //     0xa91008: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db20] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x1, "loading", 0x2, "success", 0x3, Null]
    //     0xa9100c: ldr             x4, [x4, #0xb20]
    // 0xa91010: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa91010: sub             lr, x0, #0xfdd
    //     0xa91014: ldr             lr, [x21, lr, lsl #3]
    //     0xa91018: blr             lr
    // 0xa9101c: cmp             w0, NULL
    // 0xa91020: b.ne            #0xa91034
    // 0xa91024: r0 = SizedBox()
    //     0xa91024: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa91028: r1 = 0.000000
    //     0xa91028: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa9102c: StoreField: r0->field_f = r1
    //     0xa9102c: stur            w1, [x0, #0xf]
    // 0xa91030: StoreField: r0->field_13 = r1
    //     0xa91030: stur            w1, [x0, #0x13]
    // 0xa91034: LeaveFrame
    //     0xa91034: mov             SP, fp
    //     0xa91038: ldp             fp, lr, [SP], #0x10
    // 0xa9103c: ret
    //     0xa9103c: ret             
    // 0xa91040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91044: b               #0xa90f84
  }
  [closure] Expanded <anonymous closure>(dynamic, List<ApprovedRequestsModel>) {
    // ** addr: 0xa91048, size: 0x3d0
    // 0xa91048: EnterFrame
    //     0xa91048: stp             fp, lr, [SP, #-0x10]!
    //     0xa9104c: mov             fp, SP
    // 0xa91050: AllocStack(0x38)
    //     0xa91050: sub             SP, SP, #0x38
    // 0xa91054: SetupParameters()
    //     0xa91054: ldr             x0, [fp, #0x18]
    //     0xa91058: ldur            w1, [x0, #0x17]
    //     0xa9105c: add             x1, x1, HEAP, lsl #32
    //     0xa91060: stur            x1, [fp, #-8]
    // 0xa91064: CheckStackOverflow
    //     0xa91064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91068: cmp             SP, x16
    //     0xa9106c: b.ls            #0xa91408
    // 0xa91070: r1 = 1
    //     0xa91070: movz            x1, #0x1
    // 0xa91074: r0 = AllocateContext()
    //     0xa91074: bl              #0xd46410  ; AllocateContextStub
    // 0xa91078: mov             x2, x0
    // 0xa9107c: ldur            x0, [fp, #-8]
    // 0xa91080: stur            x2, [fp, #-0x10]
    // 0xa91084: StoreField: r2->field_b = r0
    //     0xa91084: stur            w0, [x2, #0xb]
    // 0xa91088: ldr             x1, [fp, #0x10]
    // 0xa9108c: StoreField: r2->field_f = r1
    //     0xa9108c: stur            w1, [x2, #0xf]
    // 0xa91090: r0 = LoadClassIdInstr(r1)
    //     0xa91090: ldur            x0, [x1, #-1]
    //     0xa91094: ubfx            x0, x0, #0xc, #0x14
    // 0xa91098: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xa91098: movz            x17, #0xd0ad
    //     0xa9109c: add             lr, x0, x17
    //     0xa910a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa910a4: blr             lr
    // 0xa910a8: tbnz            w0, #4, #0xa912ec
    // 0xa910ac: r0 = LoadStaticField(0x14b8)
    //     0xa910ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa910b0: ldr             x0, [x0, #0x2970]
    // 0xa910b4: cmp             w0, NULL
    // 0xa910b8: b.eq            #0xa91410
    // 0xa910bc: r1 = <Object>
    //     0xa910bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa910c0: r2 = 0
    //     0xa910c0: movz            x2, #0
    // 0xa910c4: r0 = _GrowableList()
    //     0xa910c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa910c8: mov             x3, x0
    // 0xa910cc: r1 = "No data available."
    //     0xa910cc: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] "No data available."
    //     0xa910d0: ldr             x1, [x1, #0xa8]
    // 0xa910d4: r2 = "no_data"
    //     0xa910d4: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] "no_data"
    //     0xa910d8: ldr             x2, [x2, #0xb0]
    // 0xa910dc: r0 = _message()
    //     0xa910dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa910e0: stur            x0, [fp, #-8]
    // 0xa910e4: r0 = CustomErrorEmptyState()
    //     0xa910e4: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa910e8: mov             x2, x0
    // 0xa910ec: ldur            x0, [fp, #-8]
    // 0xa910f0: stur            x2, [fp, #-0x18]
    // 0xa910f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa910f4: stur            w0, [x2, #0x17]
    // 0xa910f8: r0 = false
    //     0xa910f8: add             x0, NULL, #0x30  ; false
    // 0xa910fc: StoreField: r2->field_f = r0
    //     0xa910fc: stur            w0, [x2, #0xf]
    // 0xa91100: r1 = "assets/svgs/states/empty_state1.svg"
    //     0xa91100: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0xa91104: ldr             x1, [x1, #0x260]
    // 0xa91108: StoreField: r2->field_b = r1
    //     0xa91108: stur            w1, [x2, #0xb]
    // 0xa9110c: StoreField: r2->field_13 = r0
    //     0xa9110c: stur            w0, [x2, #0x13]
    // 0xa91110: r1 = LoadStaticField(0x14b8)
    //     0xa91110: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa91114: ldr             x1, [x1, #0x2970]
    // 0xa91118: cmp             w1, NULL
    // 0xa9111c: b.eq            #0xa91414
    // 0xa91120: r0 = updatePage()
    //     0xa91120: bl              #0xa91418  ; [package:sham_cash/generated/l10n.dart] S::updatePage
    // 0xa91124: stur            x0, [fp, #-8]
    // 0xa91128: r0 = font14W600()
    //     0xa91128: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa9112c: stur            x0, [fp, #-0x20]
    // 0xa91130: r0 = Text()
    //     0xa91130: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa91134: mov             x1, x0
    // 0xa91138: ldur            x0, [fp, #-8]
    // 0xa9113c: stur            x1, [fp, #-0x28]
    // 0xa91140: StoreField: r1->field_b = r0
    //     0xa91140: stur            w0, [x1, #0xb]
    // 0xa91144: ldur            x0, [fp, #-0x20]
    // 0xa91148: StoreField: r1->field_13 = r0
    //     0xa91148: stur            w0, [x1, #0x13]
    // 0xa9114c: r0 = Icon()
    //     0xa9114c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa91150: mov             x3, x0
    // 0xa91154: r0 = Instance_IconData
    //     0xa91154: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!IconData@db6c21
    //     0xa91158: ldr             x0, [x0, #0xb28]
    // 0xa9115c: stur            x3, [fp, #-8]
    // 0xa91160: StoreField: r3->field_b = r0
    //     0xa91160: stur            w0, [x3, #0xb]
    // 0xa91164: r1 = Null
    //     0xa91164: mov             x1, NULL
    // 0xa91168: r2 = 4
    //     0xa91168: movz            x2, #0x4
    // 0xa9116c: r0 = AllocateArray()
    //     0xa9116c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa91170: mov             x2, x0
    // 0xa91174: ldur            x0, [fp, #-0x28]
    // 0xa91178: stur            x2, [fp, #-0x20]
    // 0xa9117c: StoreField: r2->field_f = r0
    //     0xa9117c: stur            w0, [x2, #0xf]
    // 0xa91180: ldur            x0, [fp, #-8]
    // 0xa91184: StoreField: r2->field_13 = r0
    //     0xa91184: stur            w0, [x2, #0x13]
    // 0xa91188: r1 = <Widget>
    //     0xa91188: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa9118c: r0 = AllocateGrowableArray()
    //     0xa9118c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa91190: mov             x1, x0
    // 0xa91194: ldur            x0, [fp, #-0x20]
    // 0xa91198: stur            x1, [fp, #-8]
    // 0xa9119c: StoreField: r1->field_f = r0
    //     0xa9119c: stur            w0, [x1, #0xf]
    // 0xa911a0: r2 = 4
    //     0xa911a0: movz            x2, #0x4
    // 0xa911a4: StoreField: r1->field_b = r2
    //     0xa911a4: stur            w2, [x1, #0xb]
    // 0xa911a8: r0 = Row()
    //     0xa911a8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa911ac: mov             x3, x0
    // 0xa911b0: r0 = Instance_Axis
    //     0xa911b0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa911b4: stur            x3, [fp, #-0x20]
    // 0xa911b8: StoreField: r3->field_f = r0
    //     0xa911b8: stur            w0, [x3, #0xf]
    // 0xa911bc: r0 = Instance_MainAxisAlignment
    //     0xa911bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa911c0: ldr             x0, [x0, #0x518]
    // 0xa911c4: StoreField: r3->field_13 = r0
    //     0xa911c4: stur            w0, [x3, #0x13]
    // 0xa911c8: r0 = Instance_MainAxisSize
    //     0xa911c8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa911cc: ldr             x0, [x0, #0x590]
    // 0xa911d0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa911d0: stur            w0, [x3, #0x17]
    // 0xa911d4: r4 = Instance_CrossAxisAlignment
    //     0xa911d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa911d8: ldr             x4, [x4, #0xf00]
    // 0xa911dc: StoreField: r3->field_1b = r4
    //     0xa911dc: stur            w4, [x3, #0x1b]
    // 0xa911e0: r5 = Instance_VerticalDirection
    //     0xa911e0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa911e4: ldr             x5, [x5, #0x5a0]
    // 0xa911e8: StoreField: r3->field_23 = r5
    //     0xa911e8: stur            w5, [x3, #0x23]
    // 0xa911ec: r6 = Instance_Clip
    //     0xa911ec: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa911f0: ldr             x6, [x6, #0x5a8]
    // 0xa911f4: StoreField: r3->field_2b = r6
    //     0xa911f4: stur            w6, [x3, #0x2b]
    // 0xa911f8: d0 = 10.000000
    //     0xa911f8: fmov            d0, #10.00000000
    // 0xa911fc: StoreField: r3->field_2f = d0
    //     0xa911fc: stur            d0, [x3, #0x2f]
    // 0xa91200: ldur            x1, [fp, #-8]
    // 0xa91204: StoreField: r3->field_b = r1
    //     0xa91204: stur            w1, [x3, #0xb]
    // 0xa91208: ldur            x2, [fp, #-0x10]
    // 0xa9120c: r1 = Function '<anonymous closure>':.
    //     0xa9120c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db30] AnonymousClosure: (0xa91464), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa91210: ldr             x1, [x1, #0xb30]
    // 0xa91214: r0 = AllocateClosure()
    //     0xa91214: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa91218: stur            x0, [fp, #-8]
    // 0xa9121c: r0 = TextButton()
    //     0xa9121c: bl              #0x8ba6f8  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa91220: mov             x3, x0
    // 0xa91224: ldur            x0, [fp, #-8]
    // 0xa91228: stur            x3, [fp, #-0x28]
    // 0xa9122c: StoreField: r3->field_b = r0
    //     0xa9122c: stur            w0, [x3, #0xb]
    // 0xa91230: r0 = false
    //     0xa91230: add             x0, NULL, #0x30  ; false
    // 0xa91234: StoreField: r3->field_27 = r0
    //     0xa91234: stur            w0, [x3, #0x27]
    // 0xa91238: r0 = true
    //     0xa91238: add             x0, NULL, #0x20  ; true
    // 0xa9123c: StoreField: r3->field_2f = r0
    //     0xa9123c: stur            w0, [x3, #0x2f]
    // 0xa91240: ldur            x0, [fp, #-0x20]
    // 0xa91244: StoreField: r3->field_37 = r0
    //     0xa91244: stur            w0, [x3, #0x37]
    // 0xa91248: r1 = Null
    //     0xa91248: mov             x1, NULL
    // 0xa9124c: r2 = 4
    //     0xa9124c: movz            x2, #0x4
    // 0xa91250: r0 = AllocateArray()
    //     0xa91250: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa91254: mov             x2, x0
    // 0xa91258: ldur            x0, [fp, #-0x18]
    // 0xa9125c: stur            x2, [fp, #-8]
    // 0xa91260: StoreField: r2->field_f = r0
    //     0xa91260: stur            w0, [x2, #0xf]
    // 0xa91264: ldur            x0, [fp, #-0x28]
    // 0xa91268: StoreField: r2->field_13 = r0
    //     0xa91268: stur            w0, [x2, #0x13]
    // 0xa9126c: r1 = <Widget>
    //     0xa9126c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa91270: r0 = AllocateGrowableArray()
    //     0xa91270: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa91274: mov             x1, x0
    // 0xa91278: ldur            x0, [fp, #-8]
    // 0xa9127c: stur            x1, [fp, #-0x18]
    // 0xa91280: StoreField: r1->field_f = r0
    //     0xa91280: stur            w0, [x1, #0xf]
    // 0xa91284: r0 = 4
    //     0xa91284: movz            x0, #0x4
    // 0xa91288: StoreField: r1->field_b = r0
    //     0xa91288: stur            w0, [x1, #0xb]
    // 0xa9128c: r0 = Column()
    //     0xa9128c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa91290: mov             x1, x0
    // 0xa91294: r0 = Instance_Axis
    //     0xa91294: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa91298: StoreField: r1->field_f = r0
    //     0xa91298: stur            w0, [x1, #0xf]
    // 0xa9129c: r0 = Instance_MainAxisAlignment
    //     0xa9129c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa912a0: ldr             x0, [x0, #0x588]
    // 0xa912a4: StoreField: r1->field_13 = r0
    //     0xa912a4: stur            w0, [x1, #0x13]
    // 0xa912a8: r0 = Instance_MainAxisSize
    //     0xa912a8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa912ac: ldr             x0, [x0, #0x590]
    // 0xa912b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa912b0: stur            w0, [x1, #0x17]
    // 0xa912b4: r0 = Instance_CrossAxisAlignment
    //     0xa912b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa912b8: ldr             x0, [x0, #0xf00]
    // 0xa912bc: StoreField: r1->field_1b = r0
    //     0xa912bc: stur            w0, [x1, #0x1b]
    // 0xa912c0: r0 = Instance_VerticalDirection
    //     0xa912c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa912c4: ldr             x0, [x0, #0x5a0]
    // 0xa912c8: StoreField: r1->field_23 = r0
    //     0xa912c8: stur            w0, [x1, #0x23]
    // 0xa912cc: r0 = Instance_Clip
    //     0xa912cc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa912d0: ldr             x0, [x0, #0x5a8]
    // 0xa912d4: StoreField: r1->field_2b = r0
    //     0xa912d4: stur            w0, [x1, #0x2b]
    // 0xa912d8: StoreField: r1->field_2f = rZR
    //     0xa912d8: stur            xzr, [x1, #0x2f]
    // 0xa912dc: ldur            x0, [fp, #-0x18]
    // 0xa912e0: StoreField: r1->field_b = r0
    //     0xa912e0: stur            w0, [x1, #0xb]
    // 0xa912e4: mov             x0, x1
    // 0xa912e8: b               #0xa9135c
    // 0xa912ec: ldur            x2, [fp, #-0x10]
    // 0xa912f0: LoadField: r0 = r2->field_f
    //     0xa912f0: ldur            w0, [x2, #0xf]
    // 0xa912f4: DecompressPointer r0
    //     0xa912f4: add             x0, x0, HEAP, lsl #32
    // 0xa912f8: r1 = LoadClassIdInstr(r0)
    //     0xa912f8: ldur            x1, [x0, #-1]
    //     0xa912fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa91300: str             x0, [SP]
    // 0xa91304: mov             x0, x1
    // 0xa91308: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa91308: movz            x17, #0xbd46
    //     0xa9130c: add             lr, x0, x17
    //     0xa91310: ldr             lr, [x21, lr, lsl #3]
    //     0xa91314: blr             lr
    // 0xa91318: r3 = LoadInt32Instr(r0)
    //     0xa91318: sbfx            x3, x0, #1, #0x1f
    //     0xa9131c: tbz             w0, #0, #0xa91324
    //     0xa91320: ldur            x3, [x0, #7]
    // 0xa91324: ldur            x2, [fp, #-0x10]
    // 0xa91328: stur            x3, [fp, #-0x30]
    // 0xa9132c: r1 = Function '<anonymous closure>':.
    //     0xa9132c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db38] AnonymousClosure: (0xa914ec), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa91330: ldr             x1, [x1, #0xb38]
    // 0xa91334: r0 = AllocateClosure()
    //     0xa91334: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa91338: stur            x0, [fp, #-8]
    // 0xa9133c: r0 = ListView()
    //     0xa9133c: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa91340: mov             x1, x0
    // 0xa91344: ldur            x2, [fp, #-8]
    // 0xa91348: ldur            x3, [fp, #-0x30]
    // 0xa9134c: stur            x0, [fp, #-8]
    // 0xa91350: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa91350: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa91354: r0 = ListView.builder()
    //     0xa91354: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa91358: ldur            x0, [fp, #-8]
    // 0xa9135c: stur            x0, [fp, #-8]
    // 0xa91360: r0 = RefreshIndicator()
    //     0xa91360: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa91364: mov             x3, x0
    // 0xa91368: ldur            x0, [fp, #-8]
    // 0xa9136c: stur            x3, [fp, #-0x18]
    // 0xa91370: StoreField: r3->field_b = r0
    //     0xa91370: stur            w0, [x3, #0xb]
    // 0xa91374: d0 = 40.000000
    //     0xa91374: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa91378: ldr             d0, [x17, #0x150]
    // 0xa9137c: StoreField: r3->field_f = d0
    //     0xa9137c: stur            d0, [x3, #0xf]
    // 0xa91380: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa91380: stur            xzr, [x3, #0x17]
    // 0xa91384: ldur            x2, [fp, #-0x10]
    // 0xa91388: r1 = Function '<anonymous closure>':.
    //     0xa91388: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db40] AnonymousClosure: (0xa91464), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa9138c: ldr             x1, [x1, #0xb40]
    // 0xa91390: r0 = AllocateClosure()
    //     0xa91390: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa91394: mov             x1, x0
    // 0xa91398: ldur            x0, [fp, #-0x18]
    // 0xa9139c: StoreField: r0->field_1f = r1
    //     0xa9139c: stur            w1, [x0, #0x1f]
    // 0xa913a0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa913a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xa913a4: ldr             x1, [x1, #0x200]
    // 0xa913a8: StoreField: r0->field_2f = r1
    //     0xa913a8: stur            w1, [x0, #0x2f]
    // 0xa913ac: d0 = 2.500000
    //     0xa913ac: fmov            d0, #2.50000000
    // 0xa913b0: StoreField: r0->field_3b = d0
    //     0xa913b0: stur            d0, [x0, #0x3b]
    // 0xa913b4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa913b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0xa913b8: ldr             x1, [x1, #0x208]
    // 0xa913bc: StoreField: r0->field_47 = r1
    //     0xa913bc: stur            w1, [x0, #0x47]
    // 0xa913c0: d0 = 2.000000
    //     0xa913c0: fmov            d0, #2.00000000
    // 0xa913c4: StoreField: r0->field_4b = d0
    //     0xa913c4: stur            d0, [x0, #0x4b]
    // 0xa913c8: r1 = Instance__IndicatorType
    //     0xa913c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0xa913cc: ldr             x1, [x1, #0x210]
    // 0xa913d0: StoreField: r0->field_43 = r1
    //     0xa913d0: stur            w1, [x0, #0x43]
    // 0xa913d4: r1 = <FlexParentData>
    //     0xa913d4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa913d8: ldr             x1, [x1, #0x5b0]
    // 0xa913dc: r0 = Expanded()
    //     0xa913dc: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa913e0: r1 = 1
    //     0xa913e0: movz            x1, #0x1
    // 0xa913e4: StoreField: r0->field_13 = r1
    //     0xa913e4: stur            x1, [x0, #0x13]
    // 0xa913e8: r1 = Instance_FlexFit
    //     0xa913e8: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa913ec: ldr             x1, [x1, #0x5b8]
    // 0xa913f0: StoreField: r0->field_1b = r1
    //     0xa913f0: stur            w1, [x0, #0x1b]
    // 0xa913f4: ldur            x1, [fp, #-0x18]
    // 0xa913f8: StoreField: r0->field_b = r1
    //     0xa913f8: stur            w1, [x0, #0xb]
    // 0xa913fc: LeaveFrame
    //     0xa913fc: mov             SP, fp
    //     0xa91400: ldp             fp, lr, [SP], #0x10
    // 0xa91404: ret
    //     0xa91404: ret             
    // 0xa91408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9140c: b               #0xa91070
    // 0xa91410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91410: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91414: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa91464, size: 0x88
    // 0xa91464: EnterFrame
    //     0xa91464: stp             fp, lr, [SP, #-0x10]!
    //     0xa91468: mov             fp, SP
    // 0xa9146c: AllocStack(0x28)
    //     0xa9146c: sub             SP, SP, #0x28
    // 0xa91470: SetupParameters(ThirdPartyScreen this /* r1 */)
    //     0xa91470: stur            NULL, [fp, #-8]
    //     0xa91474: movz            x0, #0
    //     0xa91478: add             x1, fp, w0, sxtw #2
    //     0xa9147c: ldr             x1, [x1, #0x10]
    //     0xa91480: ldur            w2, [x1, #0x17]
    //     0xa91484: add             x2, x2, HEAP, lsl #32
    //     0xa91488: stur            x2, [fp, #-0x10]
    // 0xa9148c: CheckStackOverflow
    //     0xa9148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91490: cmp             SP, x16
    //     0xa91494: b.ls            #0xa914e4
    // 0xa91498: InitAsync() -> Future<void?>
    //     0xa91498: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa9149c: bl              #0x582584  ; InitAsyncStub
    // 0xa914a0: ldur            x0, [fp, #-0x10]
    // 0xa914a4: LoadField: r1 = r0->field_b
    //     0xa914a4: ldur            w1, [x0, #0xb]
    // 0xa914a8: DecompressPointer r1
    //     0xa914a8: add             x1, x1, HEAP, lsl #32
    // 0xa914ac: LoadField: r2 = r1->field_f
    //     0xa914ac: ldur            w2, [x1, #0xf]
    // 0xa914b0: DecompressPointer r2
    //     0xa914b0: add             x2, x2, HEAP, lsl #32
    // 0xa914b4: r16 = <ThirdPartyCubit>
    //     0xa914b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0xa914b8: ldr             x16, [x16, #0xe40]
    // 0xa914bc: stp             x2, x16, [SP]
    // 0xa914c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa914c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa914c4: r0 = ReadContext.read()
    //     0xa914c4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa914c8: mov             x1, x0
    // 0xa914cc: r0 = getapprovedRequestsThirdParty()
    //     0xa914cc: bl              #0x947470  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::getapprovedRequestsThirdParty
    // 0xa914d0: mov             x1, x0
    // 0xa914d4: stur            x1, [fp, #-0x18]
    // 0xa914d8: r0 = Await()
    //     0xa914d8: bl              #0x582344  ; AwaitStub
    // 0xa914dc: r0 = Null
    //     0xa914dc: mov             x0, NULL
    // 0xa914e0: r0 = ReturnAsyncNotFuture()
    //     0xa914e0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa914e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa914e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa914e8: b               #0xa91498
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa914ec, size: 0x214
    // 0xa914ec: EnterFrame
    //     0xa914ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa914f0: mov             fp, SP
    // 0xa914f4: AllocStack(0x48)
    //     0xa914f4: sub             SP, SP, #0x48
    // 0xa914f8: SetupParameters()
    //     0xa914f8: ldr             x0, [fp, #0x20]
    //     0xa914fc: ldur            w1, [x0, #0x17]
    //     0xa91500: add             x1, x1, HEAP, lsl #32
    //     0xa91504: stur            x1, [fp, #-8]
    // 0xa91508: CheckStackOverflow
    //     0xa91508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9150c: cmp             SP, x16
    //     0xa91510: b.ls            #0xa916f8
    // 0xa91514: r1 = 2
    //     0xa91514: movz            x1, #0x2
    // 0xa91518: r0 = AllocateContext()
    //     0xa91518: bl              #0xd46410  ; AllocateContextStub
    // 0xa9151c: mov             x2, x0
    // 0xa91520: ldur            x0, [fp, #-8]
    // 0xa91524: stur            x2, [fp, #-0x10]
    // 0xa91528: StoreField: r2->field_b = r0
    //     0xa91528: stur            w0, [x2, #0xb]
    // 0xa9152c: ldr             x1, [fp, #0x18]
    // 0xa91530: StoreField: r2->field_f = r1
    //     0xa91530: stur            w1, [x2, #0xf]
    // 0xa91534: ldr             x3, [fp, #0x10]
    // 0xa91538: StoreField: r2->field_13 = r3
    //     0xa91538: stur            w3, [x2, #0x13]
    // 0xa9153c: r1 = 24
    //     0xa9153c: movz            x1, #0x18
    // 0xa91540: r0 = SizeExtension.h()
    //     0xa91540: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa91544: stur            d0, [fp, #-0x38]
    // 0xa91548: r0 = EdgeInsets()
    //     0xa91548: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9154c: mov             x1, x0
    // 0xa91550: stur            x1, [fp, #-0x18]
    // 0xa91554: StoreField: r1->field_7 = rZR
    //     0xa91554: stur            xzr, [x1, #7]
    // 0xa91558: StoreField: r1->field_f = rZR
    //     0xa91558: stur            xzr, [x1, #0xf]
    // 0xa9155c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa9155c: stur            xzr, [x1, #0x17]
    // 0xa91560: ldur            d0, [fp, #-0x38]
    // 0xa91564: StoreField: r1->field_1f = d0
    //     0xa91564: stur            d0, [x1, #0x1f]
    // 0xa91568: ldur            x2, [fp, #-8]
    // 0xa9156c: LoadField: r0 = r2->field_f
    //     0xa9156c: ldur            w0, [x2, #0xf]
    // 0xa91570: DecompressPointer r0
    //     0xa91570: add             x0, x0, HEAP, lsl #32
    // 0xa91574: r3 = LoadClassIdInstr(r0)
    //     0xa91574: ldur            x3, [x0, #-1]
    //     0xa91578: ubfx            x3, x3, #0xc, #0x14
    // 0xa9157c: ldr             x16, [fp, #0x10]
    // 0xa91580: stp             x16, x0, [SP]
    // 0xa91584: mov             x0, x3
    // 0xa91588: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa91588: movz            x17, #0x3a57
    //     0xa9158c: movk            x17, #0x1, lsl #16
    //     0xa91590: add             lr, x0, x17
    //     0xa91594: ldr             lr, [x21, lr, lsl #3]
    //     0xa91598: blr             lr
    // 0xa9159c: LoadField: r1 = r0->field_1b
    //     0xa9159c: ldur            w1, [x0, #0x1b]
    // 0xa915a0: DecompressPointer r1
    //     0xa915a0: add             x1, x1, HEAP, lsl #32
    // 0xa915a4: cmp             w1, NULL
    // 0xa915a8: b.ne            #0xa915b4
    // 0xa915ac: r2 = ""
    //     0xa915ac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa915b0: b               #0xa915b8
    // 0xa915b4: mov             x2, x1
    // 0xa915b8: ldur            x1, [fp, #-8]
    // 0xa915bc: stur            x2, [fp, #-0x20]
    // 0xa915c0: LoadField: r0 = r1->field_f
    //     0xa915c0: ldur            w0, [x1, #0xf]
    // 0xa915c4: DecompressPointer r0
    //     0xa915c4: add             x0, x0, HEAP, lsl #32
    // 0xa915c8: r3 = LoadClassIdInstr(r0)
    //     0xa915c8: ldur            x3, [x0, #-1]
    //     0xa915cc: ubfx            x3, x3, #0xc, #0x14
    // 0xa915d0: ldr             x16, [fp, #0x10]
    // 0xa915d4: stp             x16, x0, [SP]
    // 0xa915d8: mov             x0, x3
    // 0xa915dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa915dc: movz            x17, #0x3a57
    //     0xa915e0: movk            x17, #0x1, lsl #16
    //     0xa915e4: add             lr, x0, x17
    //     0xa915e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa915ec: blr             lr
    // 0xa915f0: ldur            x1, [fp, #-8]
    // 0xa915f4: LoadField: r0 = r1->field_f
    //     0xa915f4: ldur            w0, [x1, #0xf]
    // 0xa915f8: DecompressPointer r0
    //     0xa915f8: add             x0, x0, HEAP, lsl #32
    // 0xa915fc: r2 = LoadClassIdInstr(r0)
    //     0xa915fc: ldur            x2, [x0, #-1]
    //     0xa91600: ubfx            x2, x2, #0xc, #0x14
    // 0xa91604: ldr             x16, [fp, #0x10]
    // 0xa91608: stp             x16, x0, [SP]
    // 0xa9160c: mov             x0, x2
    // 0xa91610: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa91610: movz            x17, #0x3a57
    //     0xa91614: movk            x17, #0x1, lsl #16
    //     0xa91618: add             lr, x0, x17
    //     0xa9161c: ldr             lr, [x21, lr, lsl #3]
    //     0xa91620: blr             lr
    // 0xa91624: LoadField: r1 = r0->field_2b
    //     0xa91624: ldur            w1, [x0, #0x2b]
    // 0xa91628: DecompressPointer r1
    //     0xa91628: add             x1, x1, HEAP, lsl #32
    // 0xa9162c: cmp             w1, NULL
    // 0xa91630: b.ne            #0xa91638
    // 0xa91634: r1 = false
    //     0xa91634: add             x1, NULL, #0x30  ; false
    // 0xa91638: ldur            x0, [fp, #-8]
    // 0xa9163c: stur            x1, [fp, #-0x28]
    // 0xa91640: LoadField: r2 = r0->field_f
    //     0xa91640: ldur            w2, [x0, #0xf]
    // 0xa91644: DecompressPointer r2
    //     0xa91644: add             x2, x2, HEAP, lsl #32
    // 0xa91648: r0 = LoadClassIdInstr(r2)
    //     0xa91648: ldur            x0, [x2, #-1]
    //     0xa9164c: ubfx            x0, x0, #0xc, #0x14
    // 0xa91650: ldr             x16, [fp, #0x10]
    // 0xa91654: stp             x16, x2, [SP]
    // 0xa91658: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa91658: movz            x17, #0x3a57
    //     0xa9165c: movk            x17, #0x1, lsl #16
    //     0xa91660: add             lr, x0, x17
    //     0xa91664: ldr             lr, [x21, lr, lsl #3]
    //     0xa91668: blr             lr
    // 0xa9166c: LoadField: r1 = r0->field_13
    //     0xa9166c: ldur            w1, [x0, #0x13]
    // 0xa91670: DecompressPointer r1
    //     0xa91670: add             x1, x1, HEAP, lsl #32
    // 0xa91674: cmp             w1, NULL
    // 0xa91678: b.ne            #0xa91684
    // 0xa9167c: r3 = ""
    //     0xa9167c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa91680: b               #0xa91688
    // 0xa91684: mov             x3, x1
    // 0xa91688: ldur            x2, [fp, #-0x18]
    // 0xa9168c: ldur            x1, [fp, #-0x20]
    // 0xa91690: ldur            x0, [fp, #-0x28]
    // 0xa91694: stur            x3, [fp, #-8]
    // 0xa91698: r0 = EditorCardItem()
    //     0xa91698: bl              #0xa91700  ; AllocateEditorCardItemStub -> EditorCardItem (size=0x1c)
    // 0xa9169c: mov             x3, x0
    // 0xa916a0: ldur            x0, [fp, #-0x20]
    // 0xa916a4: stur            x3, [fp, #-0x30]
    // 0xa916a8: StoreField: r3->field_b = r0
    //     0xa916a8: stur            w0, [x3, #0xb]
    // 0xa916ac: ldur            x0, [fp, #-8]
    // 0xa916b0: StoreField: r3->field_f = r0
    //     0xa916b0: stur            w0, [x3, #0xf]
    // 0xa916b4: ldur            x0, [fp, #-0x28]
    // 0xa916b8: StoreField: r3->field_13 = r0
    //     0xa916b8: stur            w0, [x3, #0x13]
    // 0xa916bc: ldur            x2, [fp, #-0x10]
    // 0xa916c0: r1 = Function '<anonymous closure>':.
    //     0xa916c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db48] AnonymousClosure: (0xa9170c), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa916c4: ldr             x1, [x1, #0xb48]
    // 0xa916c8: r0 = AllocateClosure()
    //     0xa916c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa916cc: mov             x1, x0
    // 0xa916d0: ldur            x0, [fp, #-0x30]
    // 0xa916d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa916d4: stur            w1, [x0, #0x17]
    // 0xa916d8: r0 = Padding()
    //     0xa916d8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa916dc: ldur            x1, [fp, #-0x18]
    // 0xa916e0: StoreField: r0->field_f = r1
    //     0xa916e0: stur            w1, [x0, #0xf]
    // 0xa916e4: ldur            x1, [fp, #-0x30]
    // 0xa916e8: StoreField: r0->field_b = r1
    //     0xa916e8: stur            w1, [x0, #0xb]
    // 0xa916ec: LeaveFrame
    //     0xa916ec: mov             SP, fp
    //     0xa916f0: ldp             fp, lr, [SP], #0x10
    // 0xa916f4: ret
    //     0xa916f4: ret             
    // 0xa916f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa916f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa916fc: b               #0xa91514
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa9170c, size: 0xe4
    // 0xa9170c: EnterFrame
    //     0xa9170c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91710: mov             fp, SP
    // 0xa91714: AllocStack(0x28)
    //     0xa91714: sub             SP, SP, #0x28
    // 0xa91718: SetupParameters(ThirdPartyScreen this /* r1 */)
    //     0xa91718: stur            NULL, [fp, #-8]
    //     0xa9171c: movz            x0, #0
    //     0xa91720: add             x1, fp, w0, sxtw #2
    //     0xa91724: ldr             x1, [x1, #0x10]
    //     0xa91728: ldur            w2, [x1, #0x17]
    //     0xa9172c: add             x2, x2, HEAP, lsl #32
    //     0xa91730: stur            x2, [fp, #-0x10]
    // 0xa91734: CheckStackOverflow
    //     0xa91734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91738: cmp             SP, x16
    //     0xa9173c: b.ls            #0xa917e4
    // 0xa91740: InitAsync() -> Future<Null?>?
    //     0xa91740: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa91744: bl              #0x582584  ; InitAsyncStub
    // 0xa91748: ldur            x1, [fp, #-0x10]
    // 0xa9174c: LoadField: r2 = r1->field_b
    //     0xa9174c: ldur            w2, [x1, #0xb]
    // 0xa91750: DecompressPointer r2
    //     0xa91750: add             x2, x2, HEAP, lsl #32
    // 0xa91754: stur            x2, [fp, #-0x18]
    // 0xa91758: LoadField: r0 = r2->field_f
    //     0xa91758: ldur            w0, [x2, #0xf]
    // 0xa9175c: DecompressPointer r0
    //     0xa9175c: add             x0, x0, HEAP, lsl #32
    // 0xa91760: LoadField: r3 = r1->field_13
    //     0xa91760: ldur            w3, [x1, #0x13]
    // 0xa91764: DecompressPointer r3
    //     0xa91764: add             x3, x3, HEAP, lsl #32
    // 0xa91768: r4 = LoadClassIdInstr(r0)
    //     0xa91768: ldur            x4, [x0, #-1]
    //     0xa9176c: ubfx            x4, x4, #0xc, #0x14
    // 0xa91770: stp             x3, x0, [SP]
    // 0xa91774: mov             x0, x4
    // 0xa91778: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa91778: movz            x17, #0x3a57
    //     0xa9177c: movk            x17, #0x1, lsl #16
    //     0xa91780: add             lr, x0, x17
    //     0xa91784: ldr             lr, [x21, lr, lsl #3]
    //     0xa91788: blr             lr
    // 0xa9178c: LoadField: r1 = r0->field_b
    //     0xa9178c: ldur            w1, [x0, #0xb]
    // 0xa91790: DecompressPointer r1
    //     0xa91790: add             x1, x1, HEAP, lsl #32
    // 0xa91794: cmp             w1, NULL
    // 0xa91798: b.eq            #0xa917ec
    // 0xa9179c: ldur            x0, [fp, #-0x10]
    // 0xa917a0: LoadField: r2 = r0->field_f
    //     0xa917a0: ldur            w2, [x0, #0xf]
    // 0xa917a4: DecompressPointer r2
    //     0xa917a4: add             x2, x2, HEAP, lsl #32
    // 0xa917a8: ldur            x0, [fp, #-0x18]
    // 0xa917ac: LoadField: r3 = r0->field_b
    //     0xa917ac: ldur            w3, [x0, #0xb]
    // 0xa917b0: DecompressPointer r3
    //     0xa917b0: add             x3, x3, HEAP, lsl #32
    // 0xa917b4: LoadField: r0 = r3->field_b
    //     0xa917b4: ldur            w0, [x3, #0xb]
    // 0xa917b8: DecompressPointer r0
    //     0xa917b8: add             x0, x0, HEAP, lsl #32
    // 0xa917bc: LoadField: r3 = r0->field_f
    //     0xa917bc: ldur            w3, [x0, #0xf]
    // 0xa917c0: DecompressPointer r3
    //     0xa917c0: add             x3, x3, HEAP, lsl #32
    // 0xa917c4: r0 = LoadInt32Instr(r1)
    //     0xa917c4: sbfx            x0, x1, #1, #0x1f
    //     0xa917c8: tbz             w1, #0, #0xa917d0
    //     0xa917cc: ldur            x0, [x1, #7]
    // 0xa917d0: mov             x1, x3
    // 0xa917d4: mov             x3, x0
    // 0xa917d8: r0 = _buildConfirmDialog()
    //     0xa917d8: bl              #0xa917f0  ; [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_buildConfirmDialog
    // 0xa917dc: r0 = Null
    //     0xa917dc: mov             x0, NULL
    // 0xa917e0: r0 = ReturnAsyncNotFuture()
    //     0xa917e0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa917e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa917e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa917e8: b               #0xa91740
    // 0xa917ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa917ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildConfirmDialog(/* No info */) {
    // ** addr: 0xa917f0, size: 0x8c
    // 0xa917f0: EnterFrame
    //     0xa917f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa917f4: mov             fp, SP
    // 0xa917f8: AllocStack(0x30)
    //     0xa917f8: sub             SP, SP, #0x30
    // 0xa917fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa917fc: stur            x2, [fp, #-8]
    //     0xa91800: stur            x3, [fp, #-0x10]
    // 0xa91804: CheckStackOverflow
    //     0xa91804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91808: cmp             SP, x16
    //     0xa9180c: b.ls            #0xa91874
    // 0xa91810: r1 = 2
    //     0xa91810: movz            x1, #0x2
    // 0xa91814: r0 = AllocateContext()
    //     0xa91814: bl              #0xd46410  ; AllocateContextStub
    // 0xa91818: mov             x2, x0
    // 0xa9181c: ldur            x3, [fp, #-8]
    // 0xa91820: StoreField: r2->field_f = r3
    //     0xa91820: stur            w3, [x2, #0xf]
    // 0xa91824: ldur            x4, [fp, #-0x10]
    // 0xa91828: r0 = BoxInt64Instr(r4)
    //     0xa91828: sbfiz           x0, x4, #1, #0x1f
    //     0xa9182c: cmp             x4, x0, asr #1
    //     0xa91830: b.eq            #0xa9183c
    //     0xa91834: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa91838: stur            x4, [x0, #7]
    // 0xa9183c: StoreField: r2->field_13 = r0
    //     0xa9183c: stur            w0, [x2, #0x13]
    // 0xa91840: r1 = Function '<anonymous closure>':.
    //     0xa91840: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db50] AnonymousClosure: (0xa9187c), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_buildConfirmDialog (0xa917f0)
    //     0xa91844: ldr             x1, [x1, #0xb50]
    // 0xa91848: r0 = AllocateClosure()
    //     0xa91848: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9184c: stp             x0, NULL, [SP, #0x10]
    // 0xa91850: ldur            x16, [fp, #-8]
    // 0xa91854: r30 = false
    //     0xa91854: add             lr, NULL, #0x30  ; false
    // 0xa91858: stp             lr, x16, [SP]
    // 0xa9185c: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0xa9185c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db58] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0xa91860: ldr             x4, [x4, #0xb58]
    // 0xa91864: r0 = showDialog()
    //     0xa91864: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa91868: LeaveFrame
    //     0xa91868: mov             SP, fp
    //     0xa9186c: ldp             fp, lr, [SP], #0x10
    // 0xa91870: ret
    //     0xa91870: ret             
    // 0xa91874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91878: b               #0xa91810
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa9187c, size: 0x7c4
    // 0xa9187c: EnterFrame
    //     0xa9187c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91880: mov             fp, SP
    // 0xa91884: AllocStack(0x88)
    //     0xa91884: sub             SP, SP, #0x88
    // 0xa91888: SetupParameters()
    //     0xa91888: ldr             x0, [fp, #0x18]
    //     0xa9188c: ldur            w2, [x0, #0x17]
    //     0xa91890: add             x2, x2, HEAP, lsl #32
    //     0xa91894: stur            x2, [fp, #-8]
    // 0xa91898: CheckStackOverflow
    //     0xa91898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9189c: cmp             SP, x16
    //     0xa918a0: b.ls            #0xa92038
    // 0xa918a4: r1 = 48
    //     0xa918a4: movz            x1, #0x30
    // 0xa918a8: r0 = SizeExtension.w()
    //     0xa918a8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa918ac: stur            d0, [fp, #-0x70]
    // 0xa918b0: r0 = EdgeInsets()
    //     0xa918b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa918b4: ldur            d0, [fp, #-0x70]
    // 0xa918b8: stur            x0, [fp, #-0x10]
    // 0xa918bc: StoreField: r0->field_7 = d0
    //     0xa918bc: stur            d0, [x0, #7]
    // 0xa918c0: StoreField: r0->field_f = rZR
    //     0xa918c0: stur            xzr, [x0, #0xf]
    // 0xa918c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa918c4: stur            d0, [x0, #0x17]
    // 0xa918c8: StoreField: r0->field_1f = rZR
    //     0xa918c8: stur            xzr, [x0, #0x1f]
    // 0xa918cc: ldur            x2, [fp, #-8]
    // 0xa918d0: LoadField: r1 = r2->field_f
    //     0xa918d0: ldur            w1, [x2, #0xf]
    // 0xa918d4: DecompressPointer r1
    //     0xa918d4: add             x1, x1, HEAP, lsl #32
    // 0xa918d8: r0 = of()
    //     0xa918d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa918dc: LoadField: r2 = r0->field_6b
    //     0xa918dc: ldur            w2, [x0, #0x6b]
    // 0xa918e0: DecompressPointer r2
    //     0xa918e0: add             x2, x2, HEAP, lsl #32
    // 0xa918e4: stur            x2, [fp, #-0x18]
    // 0xa918e8: r1 = 12
    //     0xa918e8: movz            x1, #0xc
    // 0xa918ec: r0 = SizeExtension.r()
    //     0xa918ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa918f0: stur            d0, [fp, #-0x70]
    // 0xa918f4: r0 = Radius()
    //     0xa918f4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa918f8: ldur            d0, [fp, #-0x70]
    // 0xa918fc: stur            x0, [fp, #-0x20]
    // 0xa91900: StoreField: r0->field_7 = d0
    //     0xa91900: stur            d0, [x0, #7]
    // 0xa91904: StoreField: r0->field_f = d0
    //     0xa91904: stur            d0, [x0, #0xf]
    // 0xa91908: r0 = BorderRadius()
    //     0xa91908: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9190c: mov             x1, x0
    // 0xa91910: ldur            x0, [fp, #-0x20]
    // 0xa91914: stur            x1, [fp, #-0x28]
    // 0xa91918: StoreField: r1->field_7 = r0
    //     0xa91918: stur            w0, [x1, #7]
    // 0xa9191c: StoreField: r1->field_b = r0
    //     0xa9191c: stur            w0, [x1, #0xb]
    // 0xa91920: StoreField: r1->field_f = r0
    //     0xa91920: stur            w0, [x1, #0xf]
    // 0xa91924: StoreField: r1->field_13 = r0
    //     0xa91924: stur            w0, [x1, #0x13]
    // 0xa91928: r0 = RoundedRectangleBorder()
    //     0xa91928: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa9192c: mov             x2, x0
    // 0xa91930: ldur            x0, [fp, #-0x28]
    // 0xa91934: stur            x2, [fp, #-0x20]
    // 0xa91938: StoreField: r2->field_b = r0
    //     0xa91938: stur            w0, [x2, #0xb]
    // 0xa9193c: r0 = Instance_BorderSide
    //     0xa9193c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa91940: ldr             x0, [x0, #0x500]
    // 0xa91944: StoreField: r2->field_7 = r0
    //     0xa91944: stur            w0, [x2, #7]
    // 0xa91948: ldur            x0, [fp, #-8]
    // 0xa9194c: LoadField: r1 = r0->field_f
    //     0xa9194c: ldur            w1, [x0, #0xf]
    // 0xa91950: DecompressPointer r1
    //     0xa91950: add             x1, x1, HEAP, lsl #32
    // 0xa91954: r0 = of()
    //     0xa91954: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa91958: LoadField: r1 = r0->field_3f
    //     0xa91958: ldur            w1, [x0, #0x3f]
    // 0xa9195c: DecompressPointer r1
    //     0xa9195c: add             x1, x1, HEAP, lsl #32
    // 0xa91960: LoadField: r0 = r1->field_b
    //     0xa91960: ldur            w0, [x1, #0xb]
    // 0xa91964: DecompressPointer r0
    //     0xa91964: add             x0, x0, HEAP, lsl #32
    // 0xa91968: stur            x0, [fp, #-0x28]
    // 0xa9196c: r1 = 14
    //     0xa9196c: movz            x1, #0xe
    // 0xa91970: r0 = SizeExtension.r()
    //     0xa91970: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa91974: stur            d0, [fp, #-0x70]
    // 0xa91978: r0 = EdgeInsets()
    //     0xa91978: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9197c: ldur            d0, [fp, #-0x70]
    // 0xa91980: stur            x0, [fp, #-0x30]
    // 0xa91984: StoreField: r0->field_7 = d0
    //     0xa91984: stur            d0, [x0, #7]
    // 0xa91988: StoreField: r0->field_f = d0
    //     0xa91988: stur            d0, [x0, #0xf]
    // 0xa9198c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9198c: stur            d0, [x0, #0x17]
    // 0xa91990: StoreField: r0->field_1f = d0
    //     0xa91990: stur            d0, [x0, #0x1f]
    // 0xa91994: ldur            x2, [fp, #-8]
    // 0xa91998: LoadField: r1 = r2->field_f
    //     0xa91998: ldur            w1, [x2, #0xf]
    // 0xa9199c: DecompressPointer r1
    //     0xa9199c: add             x1, x1, HEAP, lsl #32
    // 0xa919a0: r0 = of()
    //     0xa919a0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa919a4: r1 = <Object>
    //     0xa919a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa919a8: r2 = 0
    //     0xa919a8: movz            x2, #0
    // 0xa919ac: r0 = _GrowableList()
    //     0xa919ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa919b0: mov             x3, x0
    // 0xa919b4: r1 = "Confirm"
    //     0xa919b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0xa919b8: ldr             x1, [x1, #0x820]
    // 0xa919bc: r2 = "confirmation"
    //     0xa919bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0xa919c0: ldr             x2, [x2, #0x778]
    // 0xa919c4: r0 = _message()
    //     0xa919c4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa919c8: stur            x0, [fp, #-0x38]
    // 0xa919cc: r0 = font16W600()
    //     0xa919cc: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa919d0: r16 = Instance_Color
    //     0xa919d0: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa919d4: ldr             x16, [x16, #0x578]
    // 0xa919d8: str             x16, [SP]
    // 0xa919dc: mov             x1, x0
    // 0xa919e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa919e0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa919e4: ldr             x4, [x4, #0x580]
    // 0xa919e8: r0 = copyWith()
    //     0xa919e8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa919ec: stur            x0, [fp, #-0x40]
    // 0xa919f0: r0 = Text()
    //     0xa919f0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa919f4: mov             x3, x0
    // 0xa919f8: ldur            x0, [fp, #-0x38]
    // 0xa919fc: stur            x3, [fp, #-0x48]
    // 0xa91a00: StoreField: r3->field_b = r0
    //     0xa91a00: stur            w0, [x3, #0xb]
    // 0xa91a04: ldur            x0, [fp, #-0x40]
    // 0xa91a08: StoreField: r3->field_13 = r0
    //     0xa91a08: stur            w0, [x3, #0x13]
    // 0xa91a0c: r1 = Null
    //     0xa91a0c: mov             x1, NULL
    // 0xa91a10: r2 = 2
    //     0xa91a10: movz            x2, #0x2
    // 0xa91a14: r0 = AllocateArray()
    //     0xa91a14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa91a18: mov             x2, x0
    // 0xa91a1c: ldur            x0, [fp, #-0x48]
    // 0xa91a20: stur            x2, [fp, #-0x38]
    // 0xa91a24: StoreField: r2->field_f = r0
    //     0xa91a24: stur            w0, [x2, #0xf]
    // 0xa91a28: r1 = <Widget>
    //     0xa91a28: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa91a2c: r0 = AllocateGrowableArray()
    //     0xa91a2c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa91a30: mov             x1, x0
    // 0xa91a34: ldur            x0, [fp, #-0x38]
    // 0xa91a38: stur            x1, [fp, #-0x40]
    // 0xa91a3c: StoreField: r1->field_f = r0
    //     0xa91a3c: stur            w0, [x1, #0xf]
    // 0xa91a40: r0 = 2
    //     0xa91a40: movz            x0, #0x2
    // 0xa91a44: StoreField: r1->field_b = r0
    //     0xa91a44: stur            w0, [x1, #0xb]
    // 0xa91a48: r0 = Row()
    //     0xa91a48: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa91a4c: mov             x1, x0
    // 0xa91a50: r0 = Instance_Axis
    //     0xa91a50: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa91a54: stur            x1, [fp, #-0x38]
    // 0xa91a58: StoreField: r1->field_f = r0
    //     0xa91a58: stur            w0, [x1, #0xf]
    // 0xa91a5c: r2 = Instance_MainAxisAlignment
    //     0xa91a5c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa91a60: ldr             x2, [x2, #0x588]
    // 0xa91a64: StoreField: r1->field_13 = r2
    //     0xa91a64: stur            w2, [x1, #0x13]
    // 0xa91a68: r3 = Instance_MainAxisSize
    //     0xa91a68: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa91a6c: ldr             x3, [x3, #0x590]
    // 0xa91a70: ArrayStore: r1[0] = r3  ; List_4
    //     0xa91a70: stur            w3, [x1, #0x17]
    // 0xa91a74: r4 = Instance_CrossAxisAlignment
    //     0xa91a74: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa91a78: ldr             x4, [x4, #0xf00]
    // 0xa91a7c: StoreField: r1->field_1b = r4
    //     0xa91a7c: stur            w4, [x1, #0x1b]
    // 0xa91a80: r5 = Instance_VerticalDirection
    //     0xa91a80: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa91a84: ldr             x5, [x5, #0x5a0]
    // 0xa91a88: StoreField: r1->field_23 = r5
    //     0xa91a88: stur            w5, [x1, #0x23]
    // 0xa91a8c: r6 = Instance_Clip
    //     0xa91a8c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa91a90: ldr             x6, [x6, #0x5a8]
    // 0xa91a94: StoreField: r1->field_2b = r6
    //     0xa91a94: stur            w6, [x1, #0x2b]
    // 0xa91a98: StoreField: r1->field_2f = rZR
    //     0xa91a98: stur            xzr, [x1, #0x2f]
    // 0xa91a9c: ldur            x7, [fp, #-0x40]
    // 0xa91aa0: StoreField: r1->field_b = r7
    //     0xa91aa0: stur            w7, [x1, #0xb]
    // 0xa91aa4: r0 = Container()
    //     0xa91aa4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa91aa8: stur            x0, [fp, #-0x40]
    // 0xa91aac: ldur            x16, [fp, #-0x28]
    // 0xa91ab0: ldur            lr, [fp, #-0x30]
    // 0xa91ab4: stp             lr, x16, [SP, #8]
    // 0xa91ab8: ldur            x16, [fp, #-0x38]
    // 0xa91abc: str             x16, [SP]
    // 0xa91ac0: mov             x1, x0
    // 0xa91ac4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0xa91ac4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0xa91ac8: ldr             x4, [x4, #0xb60]
    // 0xa91acc: r0 = Container()
    //     0xa91acc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91ad0: d0 = 12.000000
    //     0xa91ad0: fmov            d0, #12.00000000
    // 0xa91ad4: r0 = verticalSpace()
    //     0xa91ad4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa91ad8: r1 = 24
    //     0xa91ad8: movz            x1, #0x18
    // 0xa91adc: stur            x0, [fp, #-0x28]
    // 0xa91ae0: r0 = SizeExtension.w()
    //     0xa91ae0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa91ae4: stur            d0, [fp, #-0x70]
    // 0xa91ae8: r0 = EdgeInsets()
    //     0xa91ae8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa91aec: ldur            d0, [fp, #-0x70]
    // 0xa91af0: stur            x0, [fp, #-0x30]
    // 0xa91af4: StoreField: r0->field_7 = d0
    //     0xa91af4: stur            d0, [x0, #7]
    // 0xa91af8: StoreField: r0->field_f = rZR
    //     0xa91af8: stur            xzr, [x0, #0xf]
    // 0xa91afc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa91afc: stur            d0, [x0, #0x17]
    // 0xa91b00: StoreField: r0->field_1f = rZR
    //     0xa91b00: stur            xzr, [x0, #0x1f]
    // 0xa91b04: ldur            x2, [fp, #-8]
    // 0xa91b08: LoadField: r1 = r2->field_f
    //     0xa91b08: ldur            w1, [x2, #0xf]
    // 0xa91b0c: DecompressPointer r1
    //     0xa91b0c: add             x1, x1, HEAP, lsl #32
    // 0xa91b10: r0 = of()
    //     0xa91b10: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa91b14: mov             x1, x0
    // 0xa91b18: r0 = thirdPartyUnlink()
    //     0xa91b18: bl              #0xa92040  ; [package:sham_cash/generated/l10n.dart] S::thirdPartyUnlink
    // 0xa91b1c: stur            x0, [fp, #-0x38]
    // 0xa91b20: r0 = font16W600()
    //     0xa91b20: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa91b24: stur            x0, [fp, #-0x48]
    // 0xa91b28: r0 = Text()
    //     0xa91b28: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa91b2c: mov             x1, x0
    // 0xa91b30: ldur            x0, [fp, #-0x38]
    // 0xa91b34: stur            x1, [fp, #-0x50]
    // 0xa91b38: StoreField: r1->field_b = r0
    //     0xa91b38: stur            w0, [x1, #0xb]
    // 0xa91b3c: ldur            x0, [fp, #-0x48]
    // 0xa91b40: StoreField: r1->field_13 = r0
    //     0xa91b40: stur            w0, [x1, #0x13]
    // 0xa91b44: d0 = 12.000000
    //     0xa91b44: fmov            d0, #12.00000000
    // 0xa91b48: r0 = verticalSpace()
    //     0xa91b48: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa91b4c: r1 = Null
    //     0xa91b4c: mov             x1, NULL
    // 0xa91b50: r2 = 4
    //     0xa91b50: movz            x2, #0x4
    // 0xa91b54: stur            x0, [fp, #-0x38]
    // 0xa91b58: r0 = AllocateArray()
    //     0xa91b58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa91b5c: mov             x2, x0
    // 0xa91b60: ldur            x0, [fp, #-0x50]
    // 0xa91b64: stur            x2, [fp, #-0x48]
    // 0xa91b68: StoreField: r2->field_f = r0
    //     0xa91b68: stur            w0, [x2, #0xf]
    // 0xa91b6c: ldur            x0, [fp, #-0x38]
    // 0xa91b70: StoreField: r2->field_13 = r0
    //     0xa91b70: stur            w0, [x2, #0x13]
    // 0xa91b74: r1 = <Widget>
    //     0xa91b74: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa91b78: r0 = AllocateGrowableArray()
    //     0xa91b78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa91b7c: mov             x1, x0
    // 0xa91b80: ldur            x0, [fp, #-0x48]
    // 0xa91b84: stur            x1, [fp, #-0x38]
    // 0xa91b88: StoreField: r1->field_f = r0
    //     0xa91b88: stur            w0, [x1, #0xf]
    // 0xa91b8c: r0 = 4
    //     0xa91b8c: movz            x0, #0x4
    // 0xa91b90: StoreField: r1->field_b = r0
    //     0xa91b90: stur            w0, [x1, #0xb]
    // 0xa91b94: r0 = Column()
    //     0xa91b94: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa91b98: mov             x1, x0
    // 0xa91b9c: r0 = Instance_Axis
    //     0xa91b9c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa91ba0: stur            x1, [fp, #-0x48]
    // 0xa91ba4: StoreField: r1->field_f = r0
    //     0xa91ba4: stur            w0, [x1, #0xf]
    // 0xa91ba8: r2 = Instance_MainAxisAlignment
    //     0xa91ba8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa91bac: ldr             x2, [x2, #0x588]
    // 0xa91bb0: StoreField: r1->field_13 = r2
    //     0xa91bb0: stur            w2, [x1, #0x13]
    // 0xa91bb4: r3 = Instance_MainAxisSize
    //     0xa91bb4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa91bb8: ldr             x3, [x3, #0x590]
    // 0xa91bbc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa91bbc: stur            w3, [x1, #0x17]
    // 0xa91bc0: r4 = Instance_CrossAxisAlignment
    //     0xa91bc0: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa91bc4: ldr             x4, [x4, #0x598]
    // 0xa91bc8: StoreField: r1->field_1b = r4
    //     0xa91bc8: stur            w4, [x1, #0x1b]
    // 0xa91bcc: r5 = Instance_VerticalDirection
    //     0xa91bcc: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa91bd0: ldr             x5, [x5, #0x5a0]
    // 0xa91bd4: StoreField: r1->field_23 = r5
    //     0xa91bd4: stur            w5, [x1, #0x23]
    // 0xa91bd8: r6 = Instance_Clip
    //     0xa91bd8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa91bdc: ldr             x6, [x6, #0x5a8]
    // 0xa91be0: StoreField: r1->field_2b = r6
    //     0xa91be0: stur            w6, [x1, #0x2b]
    // 0xa91be4: StoreField: r1->field_2f = rZR
    //     0xa91be4: stur            xzr, [x1, #0x2f]
    // 0xa91be8: ldur            x7, [fp, #-0x38]
    // 0xa91bec: StoreField: r1->field_b = r7
    //     0xa91bec: stur            w7, [x1, #0xb]
    // 0xa91bf0: r0 = Container()
    //     0xa91bf0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa91bf4: stur            x0, [fp, #-0x38]
    // 0xa91bf8: ldur            x16, [fp, #-0x30]
    // 0xa91bfc: ldur            lr, [fp, #-0x48]
    // 0xa91c00: stp             lr, x16, [SP]
    // 0xa91c04: mov             x1, x0
    // 0xa91c08: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0xa91c08: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xa91c0c: ldr             x4, [x4, #0x6a8]
    // 0xa91c10: r0 = Container()
    //     0xa91c10: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91c14: d0 = 12.000000
    //     0xa91c14: fmov            d0, #12.00000000
    // 0xa91c18: r0 = verticalSpace()
    //     0xa91c18: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa91c1c: ldur            x2, [fp, #-8]
    // 0xa91c20: stur            x0, [fp, #-0x30]
    // 0xa91c24: LoadField: r1 = r2->field_f
    //     0xa91c24: ldur            w1, [x2, #0xf]
    // 0xa91c28: DecompressPointer r1
    //     0xa91c28: add             x1, x1, HEAP, lsl #32
    // 0xa91c2c: r0 = of()
    //     0xa91c2c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa91c30: mov             x1, x0
    // 0xa91c34: r0 = cancel()
    //     0xa91c34: bl              #0x91c324  ; [package:sham_cash/generated/l10n.dart] S::cancel
    // 0xa91c38: ldur            x2, [fp, #-8]
    // 0xa91c3c: stur            x0, [fp, #-0x48]
    // 0xa91c40: LoadField: r1 = r2->field_f
    //     0xa91c40: ldur            w1, [x2, #0xf]
    // 0xa91c44: DecompressPointer r1
    //     0xa91c44: add             x1, x1, HEAP, lsl #32
    // 0xa91c48: r0 = of()
    //     0xa91c48: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa91c4c: LoadField: r1 = r0->field_3f
    //     0xa91c4c: ldur            w1, [x0, #0x3f]
    // 0xa91c50: DecompressPointer r1
    //     0xa91c50: add             x1, x1, HEAP, lsl #32
    // 0xa91c54: LoadField: r0 = r1->field_7b
    //     0xa91c54: ldur            w0, [x1, #0x7b]
    // 0xa91c58: DecompressPointer r0
    //     0xa91c58: add             x0, x0, HEAP, lsl #32
    // 0xa91c5c: r1 = LoadClassIdInstr(r0)
    //     0xa91c5c: ldur            x1, [x0, #-1]
    //     0xa91c60: ubfx            x1, x1, #0xc, #0x14
    // 0xa91c64: mov             x16, x0
    // 0xa91c68: mov             x0, x1
    // 0xa91c6c: mov             x1, x16
    // 0xa91c70: r2 = 200
    //     0xa91c70: movz            x2, #0xc8
    // 0xa91c74: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa91c74: sub             lr, x0, #0xd8b
    //     0xa91c78: ldr             lr, [x21, lr, lsl #3]
    //     0xa91c7c: blr             lr
    // 0xa91c80: ldur            x2, [fp, #-8]
    // 0xa91c84: stur            x0, [fp, #-0x50]
    // 0xa91c88: LoadField: r1 = r2->field_f
    //     0xa91c88: ldur            w1, [x2, #0xf]
    // 0xa91c8c: DecompressPointer r1
    //     0xa91c8c: add             x1, x1, HEAP, lsl #32
    // 0xa91c90: r0 = of()
    //     0xa91c90: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa91c94: LoadField: r1 = r0->field_3f
    //     0xa91c94: ldur            w1, [x0, #0x3f]
    // 0xa91c98: DecompressPointer r1
    //     0xa91c98: add             x1, x1, HEAP, lsl #32
    // 0xa91c9c: LoadField: r0 = r1->field_2b
    //     0xa91c9c: ldur            w0, [x1, #0x2b]
    // 0xa91ca0: DecompressPointer r0
    //     0xa91ca0: add             x0, x0, HEAP, lsl #32
    // 0xa91ca4: r1 = LoadClassIdInstr(r0)
    //     0xa91ca4: ldur            x1, [x0, #-1]
    //     0xa91ca8: ubfx            x1, x1, #0xc, #0x14
    // 0xa91cac: mov             x16, x0
    // 0xa91cb0: mov             x0, x1
    // 0xa91cb4: mov             x1, x16
    // 0xa91cb8: r2 = 60
    //     0xa91cb8: movz            x2, #0x3c
    // 0xa91cbc: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa91cbc: sub             lr, x0, #0xd8b
    //     0xa91cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa91cc4: blr             lr
    // 0xa91cc8: stur            x0, [fp, #-0x58]
    // 0xa91ccc: r0 = CustomButton()
    //     0xa91ccc: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa91cd0: mov             x3, x0
    // 0xa91cd4: ldur            x0, [fp, #-0x48]
    // 0xa91cd8: stur            x3, [fp, #-0x60]
    // 0xa91cdc: StoreField: r3->field_b = r0
    //     0xa91cdc: stur            w0, [x3, #0xb]
    // 0xa91ce0: r1 = Function '<anonymous closure>':.
    //     0xa91ce0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db68] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0xa91ce4: ldr             x1, [x1, #0xb68]
    // 0xa91ce8: r2 = Null
    //     0xa91ce8: mov             x2, NULL
    // 0xa91cec: r0 = AllocateClosure()
    //     0xa91cec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa91cf0: mov             x1, x0
    // 0xa91cf4: ldur            x0, [fp, #-0x60]
    // 0xa91cf8: StoreField: r0->field_1b = r1
    //     0xa91cf8: stur            w1, [x0, #0x1b]
    // 0xa91cfc: ldur            x1, [fp, #-0x50]
    // 0xa91d00: StoreField: r0->field_1f = r1
    //     0xa91d00: stur            w1, [x0, #0x1f]
    // 0xa91d04: ldur            x1, [fp, #-0x58]
    // 0xa91d08: StoreField: r0->field_23 = r1
    //     0xa91d08: stur            w1, [x0, #0x23]
    // 0xa91d0c: r1 = <FlexParentData>
    //     0xa91d0c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa91d10: ldr             x1, [x1, #0x5b0]
    // 0xa91d14: r0 = Expanded()
    //     0xa91d14: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa91d18: mov             x1, x0
    // 0xa91d1c: r0 = 1
    //     0xa91d1c: movz            x0, #0x1
    // 0xa91d20: stur            x1, [fp, #-0x48]
    // 0xa91d24: StoreField: r1->field_13 = r0
    //     0xa91d24: stur            x0, [x1, #0x13]
    // 0xa91d28: r2 = Instance_FlexFit
    //     0xa91d28: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa91d2c: ldr             x2, [x2, #0x5b8]
    // 0xa91d30: StoreField: r1->field_1b = r2
    //     0xa91d30: stur            w2, [x1, #0x1b]
    // 0xa91d34: ldur            x3, [fp, #-0x60]
    // 0xa91d38: StoreField: r1->field_b = r3
    //     0xa91d38: stur            w3, [x1, #0xb]
    // 0xa91d3c: d0 = 12.000000
    //     0xa91d3c: fmov            d0, #12.00000000
    // 0xa91d40: r0 = horizontalSpace()
    //     0xa91d40: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa91d44: ldur            x2, [fp, #-8]
    // 0xa91d48: stur            x0, [fp, #-0x50]
    // 0xa91d4c: LoadField: r1 = r2->field_f
    //     0xa91d4c: ldur            w1, [x2, #0xf]
    // 0xa91d50: DecompressPointer r1
    //     0xa91d50: add             x1, x1, HEAP, lsl #32
    // 0xa91d54: r0 = of()
    //     0xa91d54: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa91d58: r1 = <Object>
    //     0xa91d58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa91d5c: r2 = 0
    //     0xa91d5c: movz            x2, #0
    // 0xa91d60: r0 = _GrowableList()
    //     0xa91d60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa91d64: mov             x3, x0
    // 0xa91d68: r1 = "Confirm"
    //     0xa91d68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0xa91d6c: ldr             x1, [x1, #0x820]
    // 0xa91d70: r2 = "confirmation"
    //     0xa91d70: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0xa91d74: ldr             x2, [x2, #0x778]
    // 0xa91d78: r0 = _message()
    //     0xa91d78: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa91d7c: ldur            x2, [fp, #-8]
    // 0xa91d80: stur            x0, [fp, #-0x58]
    // 0xa91d84: LoadField: r1 = r2->field_f
    //     0xa91d84: ldur            w1, [x2, #0xf]
    // 0xa91d88: DecompressPointer r1
    //     0xa91d88: add             x1, x1, HEAP, lsl #32
    // 0xa91d8c: r0 = of()
    //     0xa91d8c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa91d90: LoadField: r1 = r0->field_3f
    //     0xa91d90: ldur            w1, [x0, #0x3f]
    // 0xa91d94: DecompressPointer r1
    //     0xa91d94: add             x1, x1, HEAP, lsl #32
    // 0xa91d98: LoadField: r0 = r1->field_b
    //     0xa91d98: ldur            w0, [x1, #0xb]
    // 0xa91d9c: DecompressPointer r0
    //     0xa91d9c: add             x0, x0, HEAP, lsl #32
    // 0xa91da0: stur            x0, [fp, #-0x60]
    // 0xa91da4: r0 = CustomButton()
    //     0xa91da4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa91da8: mov             x3, x0
    // 0xa91dac: ldur            x0, [fp, #-0x58]
    // 0xa91db0: stur            x3, [fp, #-0x68]
    // 0xa91db4: StoreField: r3->field_b = r0
    //     0xa91db4: stur            w0, [x3, #0xb]
    // 0xa91db8: ldur            x2, [fp, #-8]
    // 0xa91dbc: r1 = Function '<anonymous closure>':.
    //     0xa91dbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] AnonymousClosure: (0xa9208c), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_buildConfirmDialog (0xa917f0)
    //     0xa91dc0: ldr             x1, [x1, #0xb70]
    // 0xa91dc4: r0 = AllocateClosure()
    //     0xa91dc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa91dc8: mov             x1, x0
    // 0xa91dcc: ldur            x0, [fp, #-0x68]
    // 0xa91dd0: StoreField: r0->field_1b = r1
    //     0xa91dd0: stur            w1, [x0, #0x1b]
    // 0xa91dd4: r1 = Instance_Color
    //     0xa91dd4: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa91dd8: ldr             x1, [x1, #0x578]
    // 0xa91ddc: StoreField: r0->field_1f = r1
    //     0xa91ddc: stur            w1, [x0, #0x1f]
    // 0xa91de0: ldur            x1, [fp, #-0x60]
    // 0xa91de4: StoreField: r0->field_23 = r1
    //     0xa91de4: stur            w1, [x0, #0x23]
    // 0xa91de8: r1 = <FlexParentData>
    //     0xa91de8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa91dec: ldr             x1, [x1, #0x5b0]
    // 0xa91df0: r0 = Expanded()
    //     0xa91df0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa91df4: mov             x3, x0
    // 0xa91df8: r0 = 1
    //     0xa91df8: movz            x0, #0x1
    // 0xa91dfc: stur            x3, [fp, #-8]
    // 0xa91e00: StoreField: r3->field_13 = r0
    //     0xa91e00: stur            x0, [x3, #0x13]
    // 0xa91e04: r0 = Instance_FlexFit
    //     0xa91e04: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa91e08: ldr             x0, [x0, #0x5b8]
    // 0xa91e0c: StoreField: r3->field_1b = r0
    //     0xa91e0c: stur            w0, [x3, #0x1b]
    // 0xa91e10: ldur            x0, [fp, #-0x68]
    // 0xa91e14: StoreField: r3->field_b = r0
    //     0xa91e14: stur            w0, [x3, #0xb]
    // 0xa91e18: r1 = Null
    //     0xa91e18: mov             x1, NULL
    // 0xa91e1c: r2 = 6
    //     0xa91e1c: movz            x2, #0x6
    // 0xa91e20: r0 = AllocateArray()
    //     0xa91e20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa91e24: mov             x2, x0
    // 0xa91e28: ldur            x0, [fp, #-0x48]
    // 0xa91e2c: stur            x2, [fp, #-0x58]
    // 0xa91e30: StoreField: r2->field_f = r0
    //     0xa91e30: stur            w0, [x2, #0xf]
    // 0xa91e34: ldur            x0, [fp, #-0x50]
    // 0xa91e38: StoreField: r2->field_13 = r0
    //     0xa91e38: stur            w0, [x2, #0x13]
    // 0xa91e3c: ldur            x0, [fp, #-8]
    // 0xa91e40: ArrayStore: r2[0] = r0  ; List_4
    //     0xa91e40: stur            w0, [x2, #0x17]
    // 0xa91e44: r1 = <Widget>
    //     0xa91e44: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa91e48: r0 = AllocateGrowableArray()
    //     0xa91e48: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa91e4c: mov             x1, x0
    // 0xa91e50: ldur            x0, [fp, #-0x58]
    // 0xa91e54: stur            x1, [fp, #-8]
    // 0xa91e58: StoreField: r1->field_f = r0
    //     0xa91e58: stur            w0, [x1, #0xf]
    // 0xa91e5c: r0 = 6
    //     0xa91e5c: movz            x0, #0x6
    // 0xa91e60: StoreField: r1->field_b = r0
    //     0xa91e60: stur            w0, [x1, #0xb]
    // 0xa91e64: r0 = Row()
    //     0xa91e64: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa91e68: mov             x1, x0
    // 0xa91e6c: r0 = Instance_Axis
    //     0xa91e6c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa91e70: stur            x1, [fp, #-0x48]
    // 0xa91e74: StoreField: r1->field_f = r0
    //     0xa91e74: stur            w0, [x1, #0xf]
    // 0xa91e78: r0 = Instance_MainAxisAlignment
    //     0xa91e78: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa91e7c: ldr             x0, [x0, #0x588]
    // 0xa91e80: StoreField: r1->field_13 = r0
    //     0xa91e80: stur            w0, [x1, #0x13]
    // 0xa91e84: r2 = Instance_MainAxisSize
    //     0xa91e84: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa91e88: ldr             x2, [x2, #0x590]
    // 0xa91e8c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa91e8c: stur            w2, [x1, #0x17]
    // 0xa91e90: r2 = Instance_CrossAxisAlignment
    //     0xa91e90: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa91e94: ldr             x2, [x2, #0xf00]
    // 0xa91e98: StoreField: r1->field_1b = r2
    //     0xa91e98: stur            w2, [x1, #0x1b]
    // 0xa91e9c: r2 = Instance_VerticalDirection
    //     0xa91e9c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa91ea0: ldr             x2, [x2, #0x5a0]
    // 0xa91ea4: StoreField: r1->field_23 = r2
    //     0xa91ea4: stur            w2, [x1, #0x23]
    // 0xa91ea8: r3 = Instance_Clip
    //     0xa91ea8: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa91eac: ldr             x3, [x3, #0x5a8]
    // 0xa91eb0: StoreField: r1->field_2b = r3
    //     0xa91eb0: stur            w3, [x1, #0x2b]
    // 0xa91eb4: StoreField: r1->field_2f = rZR
    //     0xa91eb4: stur            xzr, [x1, #0x2f]
    // 0xa91eb8: ldur            x4, [fp, #-8]
    // 0xa91ebc: StoreField: r1->field_b = r4
    //     0xa91ebc: stur            w4, [x1, #0xb]
    // 0xa91ec0: r0 = Padding()
    //     0xa91ec0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa91ec4: mov             x1, x0
    // 0xa91ec8: r0 = Instance_EdgeInsets
    //     0xa91ec8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!EdgeInsets@db85c1
    //     0xa91ecc: ldr             x0, [x0, #0xb78]
    // 0xa91ed0: stur            x1, [fp, #-8]
    // 0xa91ed4: StoreField: r1->field_f = r0
    //     0xa91ed4: stur            w0, [x1, #0xf]
    // 0xa91ed8: ldur            x0, [fp, #-0x48]
    // 0xa91edc: StoreField: r1->field_b = r0
    //     0xa91edc: stur            w0, [x1, #0xb]
    // 0xa91ee0: d0 = 20.000000
    //     0xa91ee0: fmov            d0, #20.00000000
    // 0xa91ee4: r0 = verticalSpace()
    //     0xa91ee4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa91ee8: r1 = Null
    //     0xa91ee8: mov             x1, NULL
    // 0xa91eec: r2 = 12
    //     0xa91eec: movz            x2, #0xc
    // 0xa91ef0: stur            x0, [fp, #-0x48]
    // 0xa91ef4: r0 = AllocateArray()
    //     0xa91ef4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa91ef8: mov             x2, x0
    // 0xa91efc: ldur            x0, [fp, #-0x40]
    // 0xa91f00: stur            x2, [fp, #-0x50]
    // 0xa91f04: StoreField: r2->field_f = r0
    //     0xa91f04: stur            w0, [x2, #0xf]
    // 0xa91f08: ldur            x0, [fp, #-0x28]
    // 0xa91f0c: StoreField: r2->field_13 = r0
    //     0xa91f0c: stur            w0, [x2, #0x13]
    // 0xa91f10: ldur            x0, [fp, #-0x38]
    // 0xa91f14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa91f14: stur            w0, [x2, #0x17]
    // 0xa91f18: ldur            x0, [fp, #-0x30]
    // 0xa91f1c: StoreField: r2->field_1b = r0
    //     0xa91f1c: stur            w0, [x2, #0x1b]
    // 0xa91f20: ldur            x0, [fp, #-8]
    // 0xa91f24: StoreField: r2->field_1f = r0
    //     0xa91f24: stur            w0, [x2, #0x1f]
    // 0xa91f28: ldur            x0, [fp, #-0x48]
    // 0xa91f2c: StoreField: r2->field_23 = r0
    //     0xa91f2c: stur            w0, [x2, #0x23]
    // 0xa91f30: r1 = <Widget>
    //     0xa91f30: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa91f34: r0 = AllocateGrowableArray()
    //     0xa91f34: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa91f38: mov             x1, x0
    // 0xa91f3c: ldur            x0, [fp, #-0x50]
    // 0xa91f40: stur            x1, [fp, #-8]
    // 0xa91f44: StoreField: r1->field_f = r0
    //     0xa91f44: stur            w0, [x1, #0xf]
    // 0xa91f48: r0 = 12
    //     0xa91f48: movz            x0, #0xc
    // 0xa91f4c: StoreField: r1->field_b = r0
    //     0xa91f4c: stur            w0, [x1, #0xb]
    // 0xa91f50: r0 = Column()
    //     0xa91f50: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa91f54: mov             x1, x0
    // 0xa91f58: r0 = Instance_Axis
    //     0xa91f58: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa91f5c: stur            x1, [fp, #-0x28]
    // 0xa91f60: StoreField: r1->field_f = r0
    //     0xa91f60: stur            w0, [x1, #0xf]
    // 0xa91f64: r0 = Instance_MainAxisAlignment
    //     0xa91f64: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa91f68: ldr             x0, [x0, #0x588]
    // 0xa91f6c: StoreField: r1->field_13 = r0
    //     0xa91f6c: stur            w0, [x1, #0x13]
    // 0xa91f70: r0 = Instance_MainAxisSize
    //     0xa91f70: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa91f74: ldr             x0, [x0, #0x708]
    // 0xa91f78: ArrayStore: r1[0] = r0  ; List_4
    //     0xa91f78: stur            w0, [x1, #0x17]
    // 0xa91f7c: r0 = Instance_CrossAxisAlignment
    //     0xa91f7c: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa91f80: ldr             x0, [x0, #0x598]
    // 0xa91f84: StoreField: r1->field_1b = r0
    //     0xa91f84: stur            w0, [x1, #0x1b]
    // 0xa91f88: r0 = Instance_VerticalDirection
    //     0xa91f88: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa91f8c: ldr             x0, [x0, #0x5a0]
    // 0xa91f90: StoreField: r1->field_23 = r0
    //     0xa91f90: stur            w0, [x1, #0x23]
    // 0xa91f94: r0 = Instance_Clip
    //     0xa91f94: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa91f98: ldr             x0, [x0, #0x5a8]
    // 0xa91f9c: StoreField: r1->field_2b = r0
    //     0xa91f9c: stur            w0, [x1, #0x2b]
    // 0xa91fa0: StoreField: r1->field_2f = rZR
    //     0xa91fa0: stur            xzr, [x1, #0x2f]
    // 0xa91fa4: ldur            x0, [fp, #-8]
    // 0xa91fa8: StoreField: r1->field_b = r0
    //     0xa91fa8: stur            w0, [x1, #0xb]
    // 0xa91fac: r0 = Material()
    //     0xa91fac: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa91fb0: mov             x1, x0
    // 0xa91fb4: r0 = Instance_MaterialType
    //     0xa91fb4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa91fb8: ldr             x0, [x0, #0x6b0]
    // 0xa91fbc: stur            x1, [fp, #-8]
    // 0xa91fc0: StoreField: r1->field_f = r0
    //     0xa91fc0: stur            w0, [x1, #0xf]
    // 0xa91fc4: StoreField: r1->field_13 = rZR
    //     0xa91fc4: stur            xzr, [x1, #0x13]
    // 0xa91fc8: ldur            x0, [fp, #-0x18]
    // 0xa91fcc: StoreField: r1->field_1b = r0
    //     0xa91fcc: stur            w0, [x1, #0x1b]
    // 0xa91fd0: ldur            x0, [fp, #-0x20]
    // 0xa91fd4: StoreField: r1->field_2b = r0
    //     0xa91fd4: stur            w0, [x1, #0x2b]
    // 0xa91fd8: r0 = true
    //     0xa91fd8: add             x0, NULL, #0x20  ; true
    // 0xa91fdc: StoreField: r1->field_2f = r0
    //     0xa91fdc: stur            w0, [x1, #0x2f]
    // 0xa91fe0: r0 = Instance_Clip
    //     0xa91fe0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0xa91fe4: ldr             x0, [x0, #0x6b8]
    // 0xa91fe8: StoreField: r1->field_33 = r0
    //     0xa91fe8: stur            w0, [x1, #0x33]
    // 0xa91fec: r0 = Instance_Duration
    //     0xa91fec: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa91ff0: ldr             x0, [x0, #0x6c0]
    // 0xa91ff4: StoreField: r1->field_37 = r0
    //     0xa91ff4: stur            w0, [x1, #0x37]
    // 0xa91ff8: ldur            x0, [fp, #-0x28]
    // 0xa91ffc: StoreField: r1->field_b = r0
    //     0xa91ffc: stur            w0, [x1, #0xb]
    // 0xa92000: r0 = Dialog()
    //     0xa92000: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0xa92004: r1 = Instance_Duration
    //     0xa92004: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xa92008: StoreField: r0->field_1b = r1
    //     0xa92008: stur            w1, [x0, #0x1b]
    // 0xa9200c: r1 = Instance__DecelerateCurve
    //     0xa9200c: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0xa92010: StoreField: r0->field_1f = r1
    //     0xa92010: stur            w1, [x0, #0x1f]
    // 0xa92014: ldur            x1, [fp, #-0x10]
    // 0xa92018: StoreField: r0->field_23 = r1
    //     0xa92018: stur            w1, [x0, #0x23]
    // 0xa9201c: ldur            x1, [fp, #-8]
    // 0xa92020: StoreField: r0->field_33 = r1
    //     0xa92020: stur            w1, [x0, #0x33]
    // 0xa92024: r1 = false
    //     0xa92024: add             x1, NULL, #0x30  ; false
    // 0xa92028: StoreField: r0->field_37 = r1
    //     0xa92028: stur            w1, [x0, #0x37]
    // 0xa9202c: LeaveFrame
    //     0xa9202c: mov             SP, fp
    //     0xa92030: ldp             fp, lr, [SP], #0x10
    // 0xa92034: ret
    //     0xa92034: ret             
    // 0xa92038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9203c: b               #0xa918a4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa9208c, size: 0x9c
    // 0xa9208c: EnterFrame
    //     0xa9208c: stp             fp, lr, [SP, #-0x10]!
    //     0xa92090: mov             fp, SP
    // 0xa92094: AllocStack(0x28)
    //     0xa92094: sub             SP, SP, #0x28
    // 0xa92098: SetupParameters(ThirdPartyScreen this /* r1 */)
    //     0xa92098: stur            NULL, [fp, #-8]
    //     0xa9209c: movz            x0, #0
    //     0xa920a0: add             x1, fp, w0, sxtw #2
    //     0xa920a4: ldr             x1, [x1, #0x10]
    //     0xa920a8: ldur            w2, [x1, #0x17]
    //     0xa920ac: add             x2, x2, HEAP, lsl #32
    //     0xa920b0: stur            x2, [fp, #-0x10]
    // 0xa920b4: CheckStackOverflow
    //     0xa920b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa920b8: cmp             SP, x16
    //     0xa920bc: b.ls            #0xa92120
    // 0xa920c0: InitAsync() -> Future<Null?>?
    //     0xa920c0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa920c4: bl              #0x582584  ; InitAsyncStub
    // 0xa920c8: ldur            x0, [fp, #-0x10]
    // 0xa920cc: LoadField: r1 = r0->field_f
    //     0xa920cc: ldur            w1, [x0, #0xf]
    // 0xa920d0: DecompressPointer r1
    //     0xa920d0: add             x1, x1, HEAP, lsl #32
    // 0xa920d4: r16 = <ThirdPartyCubit>
    //     0xa920d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0xa920d8: ldr             x16, [x16, #0xe40]
    // 0xa920dc: stp             x1, x16, [SP]
    // 0xa920e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa920e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa920e4: r0 = ReadContext.read()
    //     0xa920e4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa920e8: mov             x1, x0
    // 0xa920ec: ldur            x0, [fp, #-0x10]
    // 0xa920f0: LoadField: r2 = r0->field_13
    //     0xa920f0: ldur            w2, [x0, #0x13]
    // 0xa920f4: DecompressPointer r2
    //     0xa920f4: add             x2, x2, HEAP, lsl #32
    // 0xa920f8: r3 = LoadInt32Instr(r2)
    //     0xa920f8: sbfx            x3, x2, #1, #0x1f
    //     0xa920fc: tbz             w2, #0, #0xa92104
    //     0xa92100: ldur            x3, [x2, #7]
    // 0xa92104: mov             x2, x3
    // 0xa92108: r0 = cancelThirdParty()
    //     0xa92108: bl              #0xa92128  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::cancelThirdParty
    // 0xa9210c: mov             x1, x0
    // 0xa92110: stur            x1, [fp, #-0x18]
    // 0xa92114: r0 = Await()
    //     0xa92114: bl              #0x582344  ; AwaitStub
    // 0xa92118: r0 = Null
    //     0xa92118: mov             x0, NULL
    // 0xa9211c: r0 = ReturnAsyncNotFuture()
    //     0xa9211c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa92120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92124: b               #0xa920c0
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0xa926fc, size: 0x84
    // 0xa926fc: EnterFrame
    //     0xa926fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa92700: mov             fp, SP
    // 0xa92704: AllocStack(0x8)
    //     0xa92704: sub             SP, SP, #8
    // 0xa92708: CheckStackOverflow
    //     0xa92708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9270c: cmp             SP, x16
    //     0xa92710: b.ls            #0xa92778
    // 0xa92714: r1 = Function '<anonymous closure>':.
    //     0xa92714: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] AnonymousClosure: (0xa92780), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa92718: ldr             x1, [x1, #0xbd0]
    // 0xa9271c: r2 = Null
    //     0xa9271c: mov             x2, NULL
    // 0xa92720: r0 = AllocateClosure()
    //     0xa92720: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa92724: stur            x0, [fp, #-8]
    // 0xa92728: r0 = ListView()
    //     0xa92728: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa9272c: mov             x1, x0
    // 0xa92730: ldur            x2, [fp, #-8]
    // 0xa92734: r3 = 4
    //     0xa92734: movz            x3, #0x4
    // 0xa92738: stur            x0, [fp, #-8]
    // 0xa9273c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa9273c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa92740: r0 = ListView.builder()
    //     0xa92740: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa92744: r1 = <FlexParentData>
    //     0xa92744: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa92748: ldr             x1, [x1, #0x5b0]
    // 0xa9274c: r0 = Expanded()
    //     0xa9274c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa92750: r1 = 1
    //     0xa92750: movz            x1, #0x1
    // 0xa92754: StoreField: r0->field_13 = r1
    //     0xa92754: stur            x1, [x0, #0x13]
    // 0xa92758: r1 = Instance_FlexFit
    //     0xa92758: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa9275c: ldr             x1, [x1, #0x5b8]
    // 0xa92760: StoreField: r0->field_1b = r1
    //     0xa92760: stur            w1, [x0, #0x1b]
    // 0xa92764: ldur            x1, [fp, #-8]
    // 0xa92768: StoreField: r0->field_b = r1
    //     0xa92768: stur            w1, [x0, #0xb]
    // 0xa9276c: LeaveFrame
    //     0xa9276c: mov             SP, fp
    //     0xa92770: ldp             fp, lr, [SP], #0x10
    // 0xa92774: ret
    //     0xa92774: ret             
    // 0xa92778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9277c: b               #0xa92714
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa92780, size: 0xd8
    // 0xa92780: EnterFrame
    //     0xa92780: stp             fp, lr, [SP, #-0x10]!
    //     0xa92784: mov             fp, SP
    // 0xa92788: AllocStack(0x20)
    //     0xa92788: sub             SP, SP, #0x20
    // 0xa9278c: CheckStackOverflow
    //     0xa9278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92790: cmp             SP, x16
    //     0xa92794: b.ls            #0xa92850
    // 0xa92798: r1 = 24
    //     0xa92798: movz            x1, #0x18
    // 0xa9279c: r0 = SizeExtension.h()
    //     0xa9279c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa927a0: stur            d0, [fp, #-0x20]
    // 0xa927a4: r0 = EdgeInsets()
    //     0xa927a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa927a8: stur            x0, [fp, #-8]
    // 0xa927ac: StoreField: r0->field_7 = rZR
    //     0xa927ac: stur            xzr, [x0, #7]
    // 0xa927b0: StoreField: r0->field_f = rZR
    //     0xa927b0: stur            xzr, [x0, #0xf]
    // 0xa927b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa927b4: stur            xzr, [x0, #0x17]
    // 0xa927b8: ldur            d0, [fp, #-0x20]
    // 0xa927bc: StoreField: r0->field_1f = d0
    //     0xa927bc: stur            d0, [x0, #0x1f]
    // 0xa927c0: r0 = EditorCardItem()
    //     0xa927c0: bl              #0xa91700  ; AllocateEditorCardItemStub -> EditorCardItem (size=0x1c)
    // 0xa927c4: mov             x3, x0
    // 0xa927c8: r0 = "2231456446545646"
    //     0xa927c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "2231456446545646"
    //     0xa927cc: ldr             x0, [x0, #0xbd8]
    // 0xa927d0: stur            x3, [fp, #-0x10]
    // 0xa927d4: StoreField: r3->field_b = r0
    //     0xa927d4: stur            w0, [x3, #0xb]
    // 0xa927d8: r0 = "abdooo"
    //     0xa927d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] "abdooo"
    //     0xa927dc: ldr             x0, [x0, #0xbe0]
    // 0xa927e0: StoreField: r3->field_f = r0
    //     0xa927e0: stur            w0, [x3, #0xf]
    // 0xa927e4: r0 = true
    //     0xa927e4: add             x0, NULL, #0x20  ; true
    // 0xa927e8: StoreField: r3->field_13 = r0
    //     0xa927e8: stur            w0, [x3, #0x13]
    // 0xa927ec: r1 = Function '<anonymous closure>':.
    //     0xa927ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa927f0: ldr             x1, [x1, #0xbe8]
    // 0xa927f4: r2 = Null
    //     0xa927f4: mov             x2, NULL
    // 0xa927f8: r0 = AllocateClosure()
    //     0xa927f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa927fc: mov             x1, x0
    // 0xa92800: ldur            x0, [fp, #-0x10]
    // 0xa92804: ArrayStore: r0[0] = r1  ; List_4
    //     0xa92804: stur            w1, [x0, #0x17]
    // 0xa92808: r0 = Padding()
    //     0xa92808: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9280c: mov             x1, x0
    // 0xa92810: ldur            x0, [fp, #-8]
    // 0xa92814: stur            x1, [fp, #-0x18]
    // 0xa92818: StoreField: r1->field_f = r0
    //     0xa92818: stur            w0, [x1, #0xf]
    // 0xa9281c: ldur            x0, [fp, #-0x10]
    // 0xa92820: StoreField: r1->field_b = r0
    //     0xa92820: stur            w0, [x1, #0xb]
    // 0xa92824: r0 = _Skeletonizer()
    //     0xa92824: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0xa92828: ldur            x1, [fp, #-0x18]
    // 0xa9282c: StoreField: r0->field_b = r1
    //     0xa9282c: stur            w1, [x0, #0xb]
    // 0xa92830: r1 = true
    //     0xa92830: add             x1, NULL, #0x20  ; true
    // 0xa92834: StoreField: r0->field_f = r1
    //     0xa92834: stur            w1, [x0, #0xf]
    // 0xa92838: StoreField: r0->field_27 = r1
    //     0xa92838: stur            w1, [x0, #0x27]
    // 0xa9283c: r1 = false
    //     0xa9283c: add             x1, NULL, #0x30  ; false
    // 0xa92840: StoreField: r0->field_33 = r1
    //     0xa92840: stur            w1, [x0, #0x33]
    // 0xa92844: LeaveFrame
    //     0xa92844: mov             SP, fp
    //     0xa92848: ldp             fp, lr, [SP], #0x10
    // 0xa9284c: ret
    //     0xa9284c: ret             
    // 0xa92850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92854: b               #0xa92798
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa92858, size: 0x2c0
    // 0xa92858: EnterFrame
    //     0xa92858: stp             fp, lr, [SP, #-0x10]!
    //     0xa9285c: mov             fp, SP
    // 0xa92860: AllocStack(0x28)
    //     0xa92860: sub             SP, SP, #0x28
    // 0xa92864: SetupParameters()
    //     0xa92864: ldr             x0, [fp, #0x18]
    //     0xa92868: ldur            w3, [x0, #0x17]
    //     0xa9286c: add             x3, x3, HEAP, lsl #32
    //     0xa92870: stur            x3, [fp, #-8]
    // 0xa92874: CheckStackOverflow
    //     0xa92874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92878: cmp             SP, x16
    //     0xa9287c: b.ls            #0xa92b08
    // 0xa92880: r0 = LoadStaticField(0x14b8)
    //     0xa92880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa92884: ldr             x0, [x0, #0x2970]
    // 0xa92888: cmp             w0, NULL
    // 0xa9288c: b.eq            #0xa92b10
    // 0xa92890: r1 = <Object>
    //     0xa92890: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa92894: r2 = 0
    //     0xa92894: movz            x2, #0
    // 0xa92898: r0 = _GrowableList()
    //     0xa92898: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9289c: mov             x3, x0
    // 0xa928a0: r1 = "Something went wrong!"
    //     0xa928a0: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0xa928a4: r2 = "something_went_wrong"
    //     0xa928a4: ldr             x2, [PP, #0x7c60]  ; [pp+0x7c60] "something_went_wrong"
    // 0xa928a8: r0 = _message()
    //     0xa928a8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa928ac: stur            x0, [fp, #-0x10]
    // 0xa928b0: r0 = CustomErrorEmptyState()
    //     0xa928b0: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa928b4: mov             x3, x0
    // 0xa928b8: ldur            x0, [fp, #-0x10]
    // 0xa928bc: stur            x3, [fp, #-0x18]
    // 0xa928c0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa928c0: stur            w0, [x3, #0x17]
    // 0xa928c4: r0 = false
    //     0xa928c4: add             x0, NULL, #0x30  ; false
    // 0xa928c8: StoreField: r3->field_f = r0
    //     0xa928c8: stur            w0, [x3, #0xf]
    // 0xa928cc: r1 = "assets/svgs/states/error_state.svg"
    //     0xa928cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0xa928d0: ldr             x1, [x1, #0x7b0]
    // 0xa928d4: StoreField: r3->field_b = r1
    //     0xa928d4: stur            w1, [x3, #0xb]
    // 0xa928d8: StoreField: r3->field_13 = r0
    //     0xa928d8: stur            w0, [x3, #0x13]
    // 0xa928dc: r1 = LoadStaticField(0x14b8)
    //     0xa928dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa928e0: ldr             x1, [x1, #0x2970]
    // 0xa928e4: cmp             w1, NULL
    // 0xa928e8: b.eq            #0xa92b14
    // 0xa928ec: r1 = <Object>
    //     0xa928ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa928f0: r2 = 0
    //     0xa928f0: movz            x2, #0
    // 0xa928f4: r0 = _GrowableList()
    //     0xa928f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa928f8: mov             x3, x0
    // 0xa928fc: r1 = "Try again"
    //     0xa928fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "Try again"
    //     0xa92900: ldr             x1, [x1, #0x8c8]
    // 0xa92904: r2 = "tryAgian"
    //     0xa92904: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "tryAgian"
    //     0xa92908: ldr             x2, [x2, #0x8d0]
    // 0xa9290c: r0 = _message()
    //     0xa9290c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa92910: stur            x0, [fp, #-0x10]
    // 0xa92914: r0 = font14W600()
    //     0xa92914: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa92918: stur            x0, [fp, #-0x20]
    // 0xa9291c: r0 = Text()
    //     0xa9291c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa92920: mov             x1, x0
    // 0xa92924: ldur            x0, [fp, #-0x10]
    // 0xa92928: stur            x1, [fp, #-0x28]
    // 0xa9292c: StoreField: r1->field_b = r0
    //     0xa9292c: stur            w0, [x1, #0xb]
    // 0xa92930: ldur            x0, [fp, #-0x20]
    // 0xa92934: StoreField: r1->field_13 = r0
    //     0xa92934: stur            w0, [x1, #0x13]
    // 0xa92938: r0 = Icon()
    //     0xa92938: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa9293c: mov             x3, x0
    // 0xa92940: r0 = Instance_IconData
    //     0xa92940: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!IconData@db6c21
    //     0xa92944: ldr             x0, [x0, #0xb28]
    // 0xa92948: stur            x3, [fp, #-0x10]
    // 0xa9294c: StoreField: r3->field_b = r0
    //     0xa9294c: stur            w0, [x3, #0xb]
    // 0xa92950: r1 = Null
    //     0xa92950: mov             x1, NULL
    // 0xa92954: r2 = 4
    //     0xa92954: movz            x2, #0x4
    // 0xa92958: r0 = AllocateArray()
    //     0xa92958: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9295c: mov             x2, x0
    // 0xa92960: ldur            x0, [fp, #-0x28]
    // 0xa92964: stur            x2, [fp, #-0x20]
    // 0xa92968: StoreField: r2->field_f = r0
    //     0xa92968: stur            w0, [x2, #0xf]
    // 0xa9296c: ldur            x0, [fp, #-0x10]
    // 0xa92970: StoreField: r2->field_13 = r0
    //     0xa92970: stur            w0, [x2, #0x13]
    // 0xa92974: r1 = <Widget>
    //     0xa92974: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa92978: r0 = AllocateGrowableArray()
    //     0xa92978: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9297c: mov             x1, x0
    // 0xa92980: ldur            x0, [fp, #-0x20]
    // 0xa92984: stur            x1, [fp, #-0x10]
    // 0xa92988: StoreField: r1->field_f = r0
    //     0xa92988: stur            w0, [x1, #0xf]
    // 0xa9298c: r2 = 4
    //     0xa9298c: movz            x2, #0x4
    // 0xa92990: StoreField: r1->field_b = r2
    //     0xa92990: stur            w2, [x1, #0xb]
    // 0xa92994: r0 = Row()
    //     0xa92994: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa92998: mov             x3, x0
    // 0xa9299c: r0 = Instance_Axis
    //     0xa9299c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa929a0: stur            x3, [fp, #-0x20]
    // 0xa929a4: StoreField: r3->field_f = r0
    //     0xa929a4: stur            w0, [x3, #0xf]
    // 0xa929a8: r0 = Instance_MainAxisAlignment
    //     0xa929a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa929ac: ldr             x0, [x0, #0x518]
    // 0xa929b0: StoreField: r3->field_13 = r0
    //     0xa929b0: stur            w0, [x3, #0x13]
    // 0xa929b4: r0 = Instance_MainAxisSize
    //     0xa929b4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa929b8: ldr             x0, [x0, #0x590]
    // 0xa929bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xa929bc: stur            w0, [x3, #0x17]
    // 0xa929c0: r4 = Instance_CrossAxisAlignment
    //     0xa929c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa929c4: ldr             x4, [x4, #0xf00]
    // 0xa929c8: StoreField: r3->field_1b = r4
    //     0xa929c8: stur            w4, [x3, #0x1b]
    // 0xa929cc: r5 = Instance_VerticalDirection
    //     0xa929cc: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa929d0: ldr             x5, [x5, #0x5a0]
    // 0xa929d4: StoreField: r3->field_23 = r5
    //     0xa929d4: stur            w5, [x3, #0x23]
    // 0xa929d8: r6 = Instance_Clip
    //     0xa929d8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa929dc: ldr             x6, [x6, #0x5a8]
    // 0xa929e0: StoreField: r3->field_2b = r6
    //     0xa929e0: stur            w6, [x3, #0x2b]
    // 0xa929e4: d0 = 10.000000
    //     0xa929e4: fmov            d0, #10.00000000
    // 0xa929e8: StoreField: r3->field_2f = d0
    //     0xa929e8: stur            d0, [x3, #0x2f]
    // 0xa929ec: ldur            x1, [fp, #-0x10]
    // 0xa929f0: StoreField: r3->field_b = r1
    //     0xa929f0: stur            w1, [x3, #0xb]
    // 0xa929f4: ldur            x2, [fp, #-8]
    // 0xa929f8: r1 = Function '<anonymous closure>':.
    //     0xa929f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] AnonymousClosure: (0xa92b18), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::_listApprovedBuilder (0xa90e30)
    //     0xa929fc: ldr             x1, [x1, #0xbf0]
    // 0xa92a00: r0 = AllocateClosure()
    //     0xa92a00: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa92a04: stur            x0, [fp, #-8]
    // 0xa92a08: r0 = TextButton()
    //     0xa92a08: bl              #0x8ba6f8  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa92a0c: mov             x3, x0
    // 0xa92a10: ldur            x0, [fp, #-8]
    // 0xa92a14: stur            x3, [fp, #-0x10]
    // 0xa92a18: StoreField: r3->field_b = r0
    //     0xa92a18: stur            w0, [x3, #0xb]
    // 0xa92a1c: r0 = false
    //     0xa92a1c: add             x0, NULL, #0x30  ; false
    // 0xa92a20: StoreField: r3->field_27 = r0
    //     0xa92a20: stur            w0, [x3, #0x27]
    // 0xa92a24: r0 = true
    //     0xa92a24: add             x0, NULL, #0x20  ; true
    // 0xa92a28: StoreField: r3->field_2f = r0
    //     0xa92a28: stur            w0, [x3, #0x2f]
    // 0xa92a2c: ldur            x0, [fp, #-0x20]
    // 0xa92a30: StoreField: r3->field_37 = r0
    //     0xa92a30: stur            w0, [x3, #0x37]
    // 0xa92a34: r1 = Null
    //     0xa92a34: mov             x1, NULL
    // 0xa92a38: r2 = 4
    //     0xa92a38: movz            x2, #0x4
    // 0xa92a3c: r0 = AllocateArray()
    //     0xa92a3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa92a40: mov             x2, x0
    // 0xa92a44: ldur            x0, [fp, #-0x18]
    // 0xa92a48: stur            x2, [fp, #-8]
    // 0xa92a4c: StoreField: r2->field_f = r0
    //     0xa92a4c: stur            w0, [x2, #0xf]
    // 0xa92a50: ldur            x0, [fp, #-0x10]
    // 0xa92a54: StoreField: r2->field_13 = r0
    //     0xa92a54: stur            w0, [x2, #0x13]
    // 0xa92a58: r1 = <Widget>
    //     0xa92a58: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa92a5c: r0 = AllocateGrowableArray()
    //     0xa92a5c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa92a60: mov             x1, x0
    // 0xa92a64: ldur            x0, [fp, #-8]
    // 0xa92a68: stur            x1, [fp, #-0x10]
    // 0xa92a6c: StoreField: r1->field_f = r0
    //     0xa92a6c: stur            w0, [x1, #0xf]
    // 0xa92a70: r0 = 4
    //     0xa92a70: movz            x0, #0x4
    // 0xa92a74: StoreField: r1->field_b = r0
    //     0xa92a74: stur            w0, [x1, #0xb]
    // 0xa92a78: r0 = Column()
    //     0xa92a78: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa92a7c: mov             x2, x0
    // 0xa92a80: r0 = Instance_Axis
    //     0xa92a80: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa92a84: stur            x2, [fp, #-8]
    // 0xa92a88: StoreField: r2->field_f = r0
    //     0xa92a88: stur            w0, [x2, #0xf]
    // 0xa92a8c: r0 = Instance_MainAxisAlignment
    //     0xa92a8c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa92a90: ldr             x0, [x0, #0x588]
    // 0xa92a94: StoreField: r2->field_13 = r0
    //     0xa92a94: stur            w0, [x2, #0x13]
    // 0xa92a98: r0 = Instance_MainAxisSize
    //     0xa92a98: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa92a9c: ldr             x0, [x0, #0x590]
    // 0xa92aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa92aa0: stur            w0, [x2, #0x17]
    // 0xa92aa4: r0 = Instance_CrossAxisAlignment
    //     0xa92aa4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa92aa8: ldr             x0, [x0, #0xf00]
    // 0xa92aac: StoreField: r2->field_1b = r0
    //     0xa92aac: stur            w0, [x2, #0x1b]
    // 0xa92ab0: r0 = Instance_VerticalDirection
    //     0xa92ab0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa92ab4: ldr             x0, [x0, #0x5a0]
    // 0xa92ab8: StoreField: r2->field_23 = r0
    //     0xa92ab8: stur            w0, [x2, #0x23]
    // 0xa92abc: r0 = Instance_Clip
    //     0xa92abc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa92ac0: ldr             x0, [x0, #0x5a8]
    // 0xa92ac4: StoreField: r2->field_2b = r0
    //     0xa92ac4: stur            w0, [x2, #0x2b]
    // 0xa92ac8: StoreField: r2->field_2f = rZR
    //     0xa92ac8: stur            xzr, [x2, #0x2f]
    // 0xa92acc: ldur            x0, [fp, #-0x10]
    // 0xa92ad0: StoreField: r2->field_b = r0
    //     0xa92ad0: stur            w0, [x2, #0xb]
    // 0xa92ad4: r1 = <FlexParentData>
    //     0xa92ad4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa92ad8: ldr             x1, [x1, #0x5b0]
    // 0xa92adc: r0 = Expanded()
    //     0xa92adc: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa92ae0: r1 = 1
    //     0xa92ae0: movz            x1, #0x1
    // 0xa92ae4: StoreField: r0->field_13 = r1
    //     0xa92ae4: stur            x1, [x0, #0x13]
    // 0xa92ae8: r1 = Instance_FlexFit
    //     0xa92ae8: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa92aec: ldr             x1, [x1, #0x5b8]
    // 0xa92af0: StoreField: r0->field_1b = r1
    //     0xa92af0: stur            w1, [x0, #0x1b]
    // 0xa92af4: ldur            x1, [fp, #-8]
    // 0xa92af8: StoreField: r0->field_b = r1
    //     0xa92af8: stur            w1, [x0, #0xb]
    // 0xa92afc: LeaveFrame
    //     0xa92afc: mov             SP, fp
    //     0xa92b00: ldp             fp, lr, [SP], #0x10
    // 0xa92b04: ret
    //     0xa92b04: ret             
    // 0xa92b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92b0c: b               #0xa92880
    // 0xa92b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92b10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa92b18, size: 0x80
    // 0xa92b18: EnterFrame
    //     0xa92b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa92b1c: mov             fp, SP
    // 0xa92b20: AllocStack(0x28)
    //     0xa92b20: sub             SP, SP, #0x28
    // 0xa92b24: SetupParameters(ThirdPartyScreen this /* r1 */)
    //     0xa92b24: stur            NULL, [fp, #-8]
    //     0xa92b28: movz            x0, #0
    //     0xa92b2c: add             x1, fp, w0, sxtw #2
    //     0xa92b30: ldr             x1, [x1, #0x10]
    //     0xa92b34: ldur            w2, [x1, #0x17]
    //     0xa92b38: add             x2, x2, HEAP, lsl #32
    //     0xa92b3c: stur            x2, [fp, #-0x10]
    // 0xa92b40: CheckStackOverflow
    //     0xa92b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92b44: cmp             SP, x16
    //     0xa92b48: b.ls            #0xa92b90
    // 0xa92b4c: InitAsync() -> Future<void?>
    //     0xa92b4c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa92b50: bl              #0x582584  ; InitAsyncStub
    // 0xa92b54: ldur            x0, [fp, #-0x10]
    // 0xa92b58: LoadField: r1 = r0->field_f
    //     0xa92b58: ldur            w1, [x0, #0xf]
    // 0xa92b5c: DecompressPointer r1
    //     0xa92b5c: add             x1, x1, HEAP, lsl #32
    // 0xa92b60: r16 = <ThirdPartyCubit>
    //     0xa92b60: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0xa92b64: ldr             x16, [x16, #0xe40]
    // 0xa92b68: stp             x1, x16, [SP]
    // 0xa92b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa92b6c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa92b70: r0 = ReadContext.read()
    //     0xa92b70: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa92b74: mov             x1, x0
    // 0xa92b78: r0 = getapprovedRequestsThirdParty()
    //     0xa92b78: bl              #0x947470  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::getapprovedRequestsThirdParty
    // 0xa92b7c: mov             x1, x0
    // 0xa92b80: stur            x1, [fp, #-0x18]
    // 0xa92b84: r0 = Await()
    //     0xa92b84: bl              #0x582344  ; AwaitStub
    // 0xa92b88: r0 = Null
    //     0xa92b88: mov             x0, NULL
    // 0xa92b8c: r0 = ReturnAsyncNotFuture()
    //     0xa92b8c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa92b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92b94: b               #0xa92b4c
  }
}
