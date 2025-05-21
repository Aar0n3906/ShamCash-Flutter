// lib: , url: package:sham_cash/core/routing/routes.dart

// class id: 1050088, size: 0x8
class :: {
}

// class id: 1191, size: 0xc, field offset: 0x8
class AppRouter extends Object {

  static late GlobalKey<NavigatorState> navKey; // offset: 0x14dc
  static late AppRouter _appRouter; // offset: 0x14d8

  get _ getRouter(/* No info */) {
    // ** addr: 0x9197bc, size: 0x38
    // 0x9197bc: r0 = LoadStaticField(0x14d8)
    //     0x9197bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9197c0: ldr             x0, [x0, #0x29b0]
    //     0x9197c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9197c8: cmp             w0, w16
    // 0x9197cc: b.eq            #0x9197e0
    // 0x9197d0: LoadField: r1 = r0->field_7
    //     0x9197d0: ldur            w1, [x0, #7]
    // 0x9197d4: DecompressPointer r1
    //     0x9197d4: add             x1, x1, HEAP, lsl #32
    // 0x9197d8: mov             x0, x1
    // 0x9197dc: ret
    //     0x9197dc: ret             
    // 0x9197e0: EnterFrame
    //     0x9197e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9197e4: mov             fp, SP
    // 0x9197e8: r9 = _appRouter
    //     0x9197e8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9197ec: ldr             x9, [x9, #0x6b8]
    // 0x9197f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9197f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ pushReplacementUntil(/* No info */) {
    // ** addr: 0x979770, size: 0x150
    // 0x979770: EnterFrame
    //     0x979770: stp             fp, lr, [SP, #-0x10]!
    //     0x979774: mov             fp, SP
    // 0x979778: AllocStack(0x28)
    //     0x979778: sub             SP, SP, #0x28
    // 0x97977c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, {dynamic extra = Null /* r3, fp-0x8 */})
    //     0x97977c: mov             x2, x1
    //     0x979780: stur            x1, [fp, #-0x10]
    //     0x979784: ldur            w0, [x4, #0x13]
    //     0x979788: ldur            w1, [x4, #0x1f]
    //     0x97978c: add             x1, x1, HEAP, lsl #32
    //     0x979790: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x979794: ldr             x16, [x16, #0x9b8]
    //     0x979798: cmp             w1, w16
    //     0x97979c: b.ne            #0x9797bc
    //     0x9797a0: ldur            w1, [x4, #0x23]
    //     0x9797a4: add             x1, x1, HEAP, lsl #32
    //     0x9797a8: sub             w3, w0, w1
    //     0x9797ac: add             x0, fp, w3, sxtw #2
    //     0x9797b0: ldr             x0, [x0, #8]
    //     0x9797b4: mov             x3, x0
    //     0x9797b8: b               #0x9797c0
    //     0x9797bc: mov             x3, NULL
    //     0x9797c0: stur            x3, [fp, #-8]
    // 0x9797c4: CheckStackOverflow
    //     0x9797c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9797c8: cmp             SP, x16
    //     0x9797cc: b.ls            #0x97988c
    // 0x9797d0: CheckStackOverflow
    //     0x9797d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9797d4: cmp             SP, x16
    //     0x9797d8: b.ls            #0x979894
    // 0x9797dc: r0 = LoadStaticField(0x14d8)
    //     0x9797dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9797e0: ldr             x0, [x0, #0x29b0]
    //     0x9797e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9797e8: cmp             w0, w16
    // 0x9797ec: b.eq            #0x97989c
    // 0x9797f0: LoadField: r1 = r0->field_7
    //     0x9797f0: ldur            w1, [x0, #7]
    // 0x9797f4: DecompressPointer r1
    //     0x9797f4: add             x1, x1, HEAP, lsl #32
    // 0x9797f8: LoadField: r0 = r1->field_f
    //     0x9797f8: ldur            w0, [x1, #0xf]
    // 0x9797fc: DecompressPointer r0
    //     0x9797fc: add             x0, x0, HEAP, lsl #32
    // 0x979800: r16 = Sentinel
    //     0x979800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979804: cmp             w0, w16
    // 0x979808: b.eq            #0x9798a8
    // 0x97980c: mov             x1, x0
    // 0x979810: r0 = canPop()
    //     0x979810: bl              #0x979a08  ; [package:go_router/src/delegate.dart] GoRouterDelegate::canPop
    // 0x979814: tbnz            w0, #4, #0x97985c
    // 0x979818: r0 = LoadStaticField(0x14d8)
    //     0x979818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97981c: ldr             x0, [x0, #0x29b0]
    // 0x979820: LoadField: r1 = r0->field_7
    //     0x979820: ldur            w1, [x0, #7]
    // 0x979824: DecompressPointer r1
    //     0x979824: add             x1, x1, HEAP, lsl #32
    // 0x979828: LoadField: r0 = r1->field_f
    //     0x979828: ldur            w0, [x1, #0xf]
    // 0x97982c: DecompressPointer r0
    //     0x97982c: add             x0, x0, HEAP, lsl #32
    // 0x979830: r16 = Sentinel
    //     0x979830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979834: cmp             w0, w16
    // 0x979838: b.eq            #0x9798b4
    // 0x97983c: r16 = <Object?>
    //     0x97983c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x979840: stp             x0, x16, [SP, #8]
    // 0x979844: str             NULL, [SP]
    // 0x979848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x979848: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97984c: r0 = pop()
    //     0x97984c: bl              #0x829660  ; [package:go_router/src/delegate.dart] GoRouterDelegate::pop
    // 0x979850: ldur            x2, [fp, #-0x10]
    // 0x979854: ldur            x3, [fp, #-8]
    // 0x979858: b               #0x9797d0
    // 0x97985c: r0 = getRouter()
    //     0x97985c: bl              #0x9197bc  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getRouter
    // 0x979860: ldur            x16, [fp, #-8]
    // 0x979864: str             x16, [SP]
    // 0x979868: mov             x1, x0
    // 0x97986c: ldur            x2, [fp, #-0x10]
    // 0x979870: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0x979870: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6b0] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0x979874: ldr             x4, [x4, #0x6b0]
    // 0x979878: r0 = go()
    //     0x979878: bl              #0x9798c0  ; [package:go_router/src/router.dart] GoRouter::go
    // 0x97987c: r0 = Null
    //     0x97987c: mov             x0, NULL
    // 0x979880: LeaveFrame
    //     0x979880: mov             SP, fp
    //     0x979884: ldp             fp, lr, [SP], #0x10
    // 0x979888: ret
    //     0x979888: ret             
    // 0x97988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97988c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979890: b               #0x9797d0
    // 0x979894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979898: b               #0x9797dc
    // 0x97989c: r9 = _appRouter
    //     0x97989c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9798a0: ldr             x9, [x9, #0x6b8]
    // 0x9798a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9798a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9798a8: r9 = routerDelegate
    //     0x9798a8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x9798ac: ldr             x9, [x9, #0x6c0]
    // 0x9798b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9798b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9798b4: r9 = routerDelegate
    //     0x9798b4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x9798b8: ldr             x9, [x9, #0x6c0]
    // 0x9798bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9798bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static dynamic init() {
    // ** addr: 0xd4baf8, size: 0x4c
    // 0xd4baf8: EnterFrame
    //     0xd4baf8: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bafc: mov             fp, SP
    // 0xd4bb00: AllocStack(0x8)
    //     0xd4bb00: sub             SP, SP, #8
    // 0xd4bb04: CheckStackOverflow
    //     0xd4bb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4bb08: cmp             SP, x16
    //     0xd4bb0c: b.ls            #0xd4bb3c
    // 0xd4bb10: r0 = _getRouter()
    //     0xd4bb10: bl              #0xd4bb50  ; [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter
    // 0xd4bb14: stur            x0, [fp, #-8]
    // 0xd4bb18: r0 = AppRouter()
    //     0xd4bb18: bl              #0xd4bb44  ; AllocateAppRouterStub -> AppRouter (size=0xc)
    // 0xd4bb1c: ldur            x1, [fp, #-8]
    // 0xd4bb20: StoreField: r0->field_7 = r1
    //     0xd4bb20: stur            w1, [x0, #7]
    // 0xd4bb24: StoreStaticField(0x14d8, r0)
    //     0xd4bb24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd4bb28: str             x0, [x1, #0x29b0]
    // 0xd4bb2c: r0 = Null
    //     0xd4bb2c: mov             x0, NULL
    // 0xd4bb30: LeaveFrame
    //     0xd4bb30: mov             SP, fp
    //     0xd4bb34: ldp             fp, lr, [SP], #0x10
    // 0xd4bb38: ret
    //     0xd4bb38: ret             
    // 0xd4bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4bb3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4bb40: b               #0xd4bb10
  }
  dynamic _getRouter() {
    // ** addr: 0xd4bb50, size: 0x14d0
    // 0xd4bb50: EnterFrame
    //     0xd4bb50: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bb54: mov             fp, SP
    // 0xd4bb58: AllocStack(0x48)
    //     0xd4bb58: sub             SP, SP, #0x48
    // 0xd4bb5c: CheckStackOverflow
    //     0xd4bb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4bb60: cmp             SP, x16
    //     0xd4bb64: b.ls            #0xd4d018
    // 0xd4bb68: r0 = InitLateStaticField(0x14dc) // [package:sham_cash/core/routing/routes.dart] AppRouter::navKey
    //     0xd4bb68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4bb6c: ldr             x0, [x0, #0x29b8]
    //     0xd4bb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4bb74: cmp             w0, w16
    //     0xd4bb78: b.ne            #0xd4bb84
    //     0xd4bb7c: ldr             x2, [PP, #0x7820]  ; [pp+0x7820] Field <AppRouter.navKey>: static late (offset: 0x14dc)
    //     0xd4bb80: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4bb84: stur            x0, [fp, #-8]
    // 0xd4bb88: r0 = getInitRoute()
    //     0xd4bb88: bl              #0xd4e2f8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xd4bb8c: stur            x0, [fp, #-0x10]
    // 0xd4bb90: r0 = GoRoute()
    //     0xd4bb90: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bb94: r1 = Function '<anonymous closure>': static.
    //     0xd4bb94: ldr             x1, [PP, #0x7828]  ; [pp+0x7828] AnonymousClosure: static (0xd58260), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bb98: r2 = Null
    //     0xd4bb98: mov             x2, NULL
    // 0xd4bb9c: stur            x0, [fp, #-0x18]
    // 0xd4bba0: r0 = AllocateClosure()
    //     0xd4bba0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bba4: ldur            x16, [fp, #-0x10]
    // 0xd4bba8: stp             x0, x16, [SP]
    // 0xd4bbac: ldur            x1, [fp, #-0x18]
    // 0xd4bbb0: r2 = "/"
    //     0xd4bbb0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xd4bbb4: r4 = const [0, 0x4, 0x2, 0x2, builder, 0x3, name, 0x2, null]
    //     0xd4bbb4: ldr             x4, [PP, #0x7830]  ; [pp+0x7830] List(9) [0, 0x4, 0x2, 0x2, "builder", 0x3, "name", 0x2, Null]
    // 0xd4bbb8: r0 = GoRoute()
    //     0xd4bbb8: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bbbc: r1 = <RouteBase>
    //     0xd4bbbc: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xd4bbc0: r2 = 108
    //     0xd4bbc0: movz            x2, #0x6c
    // 0xd4bbc4: r0 = AllocateArray()
    //     0xd4bbc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4bbc8: mov             x1, x0
    // 0xd4bbcc: ldur            x0, [fp, #-0x18]
    // 0xd4bbd0: stur            x1, [fp, #-0x10]
    // 0xd4bbd4: StoreField: r1->field_f = r0
    //     0xd4bbd4: stur            w0, [x1, #0xf]
    // 0xd4bbd8: r0 = GoRoute()
    //     0xd4bbd8: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bbdc: r1 = Function '<anonymous closure>': static.
    //     0xd4bbdc: ldr             x1, [PP, #0x7840]  ; [pp+0x7840] AnonymousClosure: static (0xd57fc8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bbe0: r2 = Null
    //     0xd4bbe0: mov             x2, NULL
    // 0xd4bbe4: stur            x0, [fp, #-0x18]
    // 0xd4bbe8: r0 = AllocateClosure()
    //     0xd4bbe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bbec: str             x0, [SP]
    // 0xd4bbf0: ldur            x1, [fp, #-0x18]
    // 0xd4bbf4: r2 = "/loginScreen"
    //     0xd4bbf4: ldr             x2, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0xd4bbf8: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xd4bbf8: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    // 0xd4bbfc: r0 = GoRoute()
    //     0xd4bbfc: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bc00: ldur            x1, [fp, #-0x10]
    // 0xd4bc04: ldur            x0, [fp, #-0x18]
    // 0xd4bc08: ArrayStore: r1[1] = r0  ; List_4
    //     0xd4bc08: add             x25, x1, #0x13
    //     0xd4bc0c: str             w0, [x25]
    //     0xd4bc10: tbz             w0, #0, #0xd4bc2c
    //     0xd4bc14: ldurb           w16, [x1, #-1]
    //     0xd4bc18: ldurb           w17, [x0, #-1]
    //     0xd4bc1c: and             x16, x17, x16, lsr #2
    //     0xd4bc20: tst             x16, HEAP, lsr #32
    //     0xd4bc24: b.eq            #0xd4bc2c
    //     0xd4bc28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bc2c: r0 = GoRoute()
    //     0xd4bc2c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bc30: r1 = Function '<anonymous closure>': static.
    //     0xd4bc30: ldr             x1, [PP, #0x7858]  ; [pp+0x7858] AnonymousClosure: static (0xd57bfc), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bc34: r2 = Null
    //     0xd4bc34: mov             x2, NULL
    // 0xd4bc38: stur            x0, [fp, #-0x18]
    // 0xd4bc3c: r0 = AllocateClosure()
    //     0xd4bc3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bc40: str             x0, [SP]
    // 0xd4bc44: ldur            x1, [fp, #-0x18]
    // 0xd4bc48: r2 = "/otpScreen"
    //     0xd4bc48: ldr             x2, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0xd4bc4c: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xd4bc4c: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    // 0xd4bc50: r0 = GoRoute()
    //     0xd4bc50: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bc54: ldur            x1, [fp, #-0x10]
    // 0xd4bc58: ldur            x0, [fp, #-0x18]
    // 0xd4bc5c: ArrayStore: r1[2] = r0  ; List_4
    //     0xd4bc5c: add             x25, x1, #0x17
    //     0xd4bc60: str             w0, [x25]
    //     0xd4bc64: tbz             w0, #0, #0xd4bc80
    //     0xd4bc68: ldurb           w16, [x1, #-1]
    //     0xd4bc6c: ldurb           w17, [x0, #-1]
    //     0xd4bc70: and             x16, x17, x16, lsr #2
    //     0xd4bc74: tst             x16, HEAP, lsr #32
    //     0xd4bc78: b.eq            #0xd4bc80
    //     0xd4bc7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bc80: r0 = GoRoute()
    //     0xd4bc80: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bc84: r1 = Function '<anonymous closure>': static.
    //     0xd4bc84: ldr             x1, [PP, #0x7868]  ; [pp+0x7868] AnonymousClosure: static (0xd57b30), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bc88: r2 = Null
    //     0xd4bc88: mov             x2, NULL
    // 0xd4bc8c: stur            x0, [fp, #-0x18]
    // 0xd4bc90: r0 = AllocateClosure()
    //     0xd4bc90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bc94: str             x0, [SP]
    // 0xd4bc98: ldur            x1, [fp, #-0x18]
    // 0xd4bc9c: r2 = "/createAccount"
    //     0xd4bc9c: ldr             x2, [PP, #0x7870]  ; [pp+0x7870] "/createAccount"
    // 0xd4bca0: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xd4bca0: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    // 0xd4bca4: r0 = GoRoute()
    //     0xd4bca4: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bca8: ldur            x1, [fp, #-0x10]
    // 0xd4bcac: ldur            x0, [fp, #-0x18]
    // 0xd4bcb0: ArrayStore: r1[3] = r0  ; List_4
    //     0xd4bcb0: add             x25, x1, #0x1b
    //     0xd4bcb4: str             w0, [x25]
    //     0xd4bcb8: tbz             w0, #0, #0xd4bcd4
    //     0xd4bcbc: ldurb           w16, [x1, #-1]
    //     0xd4bcc0: ldurb           w17, [x0, #-1]
    //     0xd4bcc4: and             x16, x17, x16, lsr #2
    //     0xd4bcc8: tst             x16, HEAP, lsr #32
    //     0xd4bccc: b.eq            #0xd4bcd4
    //     0xd4bcd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bcd4: r0 = GoRoute()
    //     0xd4bcd4: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bcd8: r1 = Function '<anonymous closure>': static.
    //     0xd4bcd8: ldr             x1, [PP, #0x7878]  ; [pp+0x7878] AnonymousClosure: static (0xd579f4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bcdc: r2 = Null
    //     0xd4bcdc: mov             x2, NULL
    // 0xd4bce0: stur            x0, [fp, #-0x18]
    // 0xd4bce4: r0 = AllocateClosure()
    //     0xd4bce4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bce8: str             x0, [SP]
    // 0xd4bcec: ldur            x1, [fp, #-0x18]
    // 0xd4bcf0: r2 = "/notificationScreen"
    //     0xd4bcf0: ldr             x2, [PP, #0x7880]  ; [pp+0x7880] "/notificationScreen"
    // 0xd4bcf4: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xd4bcf4: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    // 0xd4bcf8: r0 = GoRoute()
    //     0xd4bcf8: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bcfc: ldur            x1, [fp, #-0x10]
    // 0xd4bd00: ldur            x0, [fp, #-0x18]
    // 0xd4bd04: ArrayStore: r1[4] = r0  ; List_4
    //     0xd4bd04: add             x25, x1, #0x1f
    //     0xd4bd08: str             w0, [x25]
    //     0xd4bd0c: tbz             w0, #0, #0xd4bd28
    //     0xd4bd10: ldurb           w16, [x1, #-1]
    //     0xd4bd14: ldurb           w17, [x0, #-1]
    //     0xd4bd18: and             x16, x17, x16, lsr #2
    //     0xd4bd1c: tst             x16, HEAP, lsr #32
    //     0xd4bd20: b.eq            #0xd4bd28
    //     0xd4bd24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bd28: r0 = GoRoute()
    //     0xd4bd28: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bd2c: r1 = Function '<anonymous closure>': static.
    //     0xd4bd2c: ldr             x1, [PP, #0x7888]  ; [pp+0x7888] AnonymousClosure: static (0xd57968), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bd30: r2 = Null
    //     0xd4bd30: mov             x2, NULL
    // 0xd4bd34: stur            x0, [fp, #-0x18]
    // 0xd4bd38: r0 = AllocateClosure()
    //     0xd4bd38: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bd3c: str             x0, [SP]
    // 0xd4bd40: ldur            x1, [fp, #-0x18]
    // 0xd4bd44: r2 = "/enterPinScreen"
    //     0xd4bd44: ldr             x2, [PP, #0x7890]  ; [pp+0x7890] "/enterPinScreen"
    // 0xd4bd48: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4bd48: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4bd4c: r0 = GoRoute()
    //     0xd4bd4c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bd50: ldur            x1, [fp, #-0x10]
    // 0xd4bd54: ldur            x0, [fp, #-0x18]
    // 0xd4bd58: ArrayStore: r1[5] = r0  ; List_4
    //     0xd4bd58: add             x25, x1, #0x23
    //     0xd4bd5c: str             w0, [x25]
    //     0xd4bd60: tbz             w0, #0, #0xd4bd7c
    //     0xd4bd64: ldurb           w16, [x1, #-1]
    //     0xd4bd68: ldurb           w17, [x0, #-1]
    //     0xd4bd6c: and             x16, x17, x16, lsr #2
    //     0xd4bd70: tst             x16, HEAP, lsr #32
    //     0xd4bd74: b.eq            #0xd4bd7c
    //     0xd4bd78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bd7c: r0 = GoRoute()
    //     0xd4bd7c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bd80: r1 = Function '<anonymous closure>': static.
    //     0xd4bd80: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] AnonymousClosure: static (0xd577bc), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bd84: r2 = Null
    //     0xd4bd84: mov             x2, NULL
    // 0xd4bd88: stur            x0, [fp, #-0x18]
    // 0xd4bd8c: r0 = AllocateClosure()
    //     0xd4bd8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bd90: str             x0, [SP]
    // 0xd4bd94: ldur            x1, [fp, #-0x18]
    // 0xd4bd98: r2 = "/UplodePersonIdVeiw"
    //     0xd4bd98: ldr             x2, [PP, #0x78a8]  ; [pp+0x78a8] "/UplodePersonIdVeiw"
    // 0xd4bd9c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4bd9c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4bda0: r0 = GoRoute()
    //     0xd4bda0: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bda4: ldur            x1, [fp, #-0x10]
    // 0xd4bda8: ldur            x0, [fp, #-0x18]
    // 0xd4bdac: ArrayStore: r1[6] = r0  ; List_4
    //     0xd4bdac: add             x25, x1, #0x27
    //     0xd4bdb0: str             w0, [x25]
    //     0xd4bdb4: tbz             w0, #0, #0xd4bdd0
    //     0xd4bdb8: ldurb           w16, [x1, #-1]
    //     0xd4bdbc: ldurb           w17, [x0, #-1]
    //     0xd4bdc0: and             x16, x17, x16, lsr #2
    //     0xd4bdc4: tst             x16, HEAP, lsr #32
    //     0xd4bdc8: b.eq            #0xd4bdd0
    //     0xd4bdcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bdd0: r0 = GoRoute()
    //     0xd4bdd0: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bdd4: r1 = Function '<anonymous closure>': static.
    //     0xd4bdd4: ldr             x1, [PP, #0x78b0]  ; [pp+0x78b0] AnonymousClosure: static (0xd5728c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bdd8: r2 = Null
    //     0xd4bdd8: mov             x2, NULL
    // 0xd4bddc: stur            x0, [fp, #-0x18]
    // 0xd4bde0: r0 = AllocateClosure()
    //     0xd4bde0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bde4: str             x0, [SP]
    // 0xd4bde8: ldur            x1, [fp, #-0x18]
    // 0xd4bdec: r2 = "/personalAccount"
    //     0xd4bdec: ldr             x2, [PP, #0x78b8]  ; [pp+0x78b8] "/personalAccount"
    // 0xd4bdf0: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4bdf0: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4bdf4: r0 = GoRoute()
    //     0xd4bdf4: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bdf8: ldur            x1, [fp, #-0x10]
    // 0xd4bdfc: ldur            x0, [fp, #-0x18]
    // 0xd4be00: ArrayStore: r1[7] = r0  ; List_4
    //     0xd4be00: add             x25, x1, #0x2b
    //     0xd4be04: str             w0, [x25]
    //     0xd4be08: tbz             w0, #0, #0xd4be24
    //     0xd4be0c: ldurb           w16, [x1, #-1]
    //     0xd4be10: ldurb           w17, [x0, #-1]
    //     0xd4be14: and             x16, x17, x16, lsr #2
    //     0xd4be18: tst             x16, HEAP, lsr #32
    //     0xd4be1c: b.eq            #0xd4be24
    //     0xd4be20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4be24: r0 = GoRoute()
    //     0xd4be24: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4be28: r1 = Function '<anonymous closure>': static.
    //     0xd4be28: ldr             x1, [PP, #0x78c0]  ; [pp+0x78c0] AnonymousClosure: static (0xd56bac), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4be2c: r2 = Null
    //     0xd4be2c: mov             x2, NULL
    // 0xd4be30: stur            x0, [fp, #-0x18]
    // 0xd4be34: r0 = AllocateClosure()
    //     0xd4be34: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4be38: str             x0, [SP]
    // 0xd4be3c: ldur            x1, [fp, #-0x18]
    // 0xd4be40: r2 = "/bussinessAccount"
    //     0xd4be40: ldr             x2, [PP, #0x78c8]  ; [pp+0x78c8] "/bussinessAccount"
    // 0xd4be44: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4be44: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4be48: r0 = GoRoute()
    //     0xd4be48: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4be4c: ldur            x1, [fp, #-0x10]
    // 0xd4be50: ldur            x0, [fp, #-0x18]
    // 0xd4be54: ArrayStore: r1[8] = r0  ; List_4
    //     0xd4be54: add             x25, x1, #0x2f
    //     0xd4be58: str             w0, [x25]
    //     0xd4be5c: tbz             w0, #0, #0xd4be78
    //     0xd4be60: ldurb           w16, [x1, #-1]
    //     0xd4be64: ldurb           w17, [x0, #-1]
    //     0xd4be68: and             x16, x17, x16, lsr #2
    //     0xd4be6c: tst             x16, HEAP, lsr #32
    //     0xd4be70: b.eq            #0xd4be78
    //     0xd4be74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4be78: r0 = GoRoute()
    //     0xd4be78: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4be7c: r1 = Function '<anonymous closure>': static.
    //     0xd4be7c: ldr             x1, [PP, #0x78d0]  ; [pp+0x78d0] AnonymousClosure: static (0xd563ec), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4be80: r2 = Null
    //     0xd4be80: mov             x2, NULL
    // 0xd4be84: stur            x0, [fp, #-0x18]
    // 0xd4be88: r0 = AllocateClosure()
    //     0xd4be88: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4be8c: str             x0, [SP]
    // 0xd4be90: ldur            x1, [fp, #-0x18]
    // 0xd4be94: r2 = "/organizationAccount"
    //     0xd4be94: ldr             x2, [PP, #0x78d8]  ; [pp+0x78d8] "/organizationAccount"
    // 0xd4be98: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4be98: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4be9c: r0 = GoRoute()
    //     0xd4be9c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bea0: ldur            x1, [fp, #-0x10]
    // 0xd4bea4: ldur            x0, [fp, #-0x18]
    // 0xd4bea8: ArrayStore: r1[9] = r0  ; List_4
    //     0xd4bea8: add             x25, x1, #0x33
    //     0xd4beac: str             w0, [x25]
    //     0xd4beb0: tbz             w0, #0, #0xd4becc
    //     0xd4beb4: ldurb           w16, [x1, #-1]
    //     0xd4beb8: ldurb           w17, [x0, #-1]
    //     0xd4bebc: and             x16, x17, x16, lsr #2
    //     0xd4bec0: tst             x16, HEAP, lsr #32
    //     0xd4bec4: b.eq            #0xd4becc
    //     0xd4bec8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4becc: r0 = GoRoute()
    //     0xd4becc: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bed0: r1 = Function '<anonymous closure>': static.
    //     0xd4bed0: ldr             x1, [PP, #0x78e0]  ; [pp+0x78e0] AnonymousClosure: static (0xd55ccc), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bed4: r2 = Null
    //     0xd4bed4: mov             x2, NULL
    // 0xd4bed8: stur            x0, [fp, #-0x18]
    // 0xd4bedc: r0 = AllocateClosure()
    //     0xd4bedc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bee0: str             x0, [SP]
    // 0xd4bee4: ldur            x1, [fp, #-0x18]
    // 0xd4bee8: r2 = "/governmentAccount"
    //     0xd4bee8: ldr             x2, [PP, #0x78e8]  ; [pp+0x78e8] "/governmentAccount"
    // 0xd4beec: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4beec: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4bef0: r0 = GoRoute()
    //     0xd4bef0: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bef4: ldur            x1, [fp, #-0x10]
    // 0xd4bef8: ldur            x0, [fp, #-0x18]
    // 0xd4befc: ArrayStore: r1[10] = r0  ; List_4
    //     0xd4befc: add             x25, x1, #0x37
    //     0xd4bf00: str             w0, [x25]
    //     0xd4bf04: tbz             w0, #0, #0xd4bf20
    //     0xd4bf08: ldurb           w16, [x1, #-1]
    //     0xd4bf0c: ldurb           w17, [x0, #-1]
    //     0xd4bf10: and             x16, x17, x16, lsr #2
    //     0xd4bf14: tst             x16, HEAP, lsr #32
    //     0xd4bf18: b.eq            #0xd4bf20
    //     0xd4bf1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bf20: r0 = GoRoute()
    //     0xd4bf20: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bf24: r1 = Function '<anonymous closure>': static.
    //     0xd4bf24: ldr             x1, [PP, #0x78f0]  ; [pp+0x78f0] AnonymousClosure: static (0xd55c28), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bf28: r2 = Null
    //     0xd4bf28: mov             x2, NULL
    // 0xd4bf2c: stur            x0, [fp, #-0x18]
    // 0xd4bf30: r0 = AllocateClosure()
    //     0xd4bf30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bf34: str             x0, [SP]
    // 0xd4bf38: ldur            x1, [fp, #-0x18]
    // 0xd4bf3c: r2 = "/accountSettingsScreen"
    //     0xd4bf3c: ldr             x2, [PP, #0x78f8]  ; [pp+0x78f8] "/accountSettingsScreen"
    // 0xd4bf40: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4bf40: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4bf44: r0 = GoRoute()
    //     0xd4bf44: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bf48: ldur            x1, [fp, #-0x10]
    // 0xd4bf4c: ldur            x0, [fp, #-0x18]
    // 0xd4bf50: ArrayStore: r1[11] = r0  ; List_4
    //     0xd4bf50: add             x25, x1, #0x3b
    //     0xd4bf54: str             w0, [x25]
    //     0xd4bf58: tbz             w0, #0, #0xd4bf74
    //     0xd4bf5c: ldurb           w16, [x1, #-1]
    //     0xd4bf60: ldurb           w17, [x0, #-1]
    //     0xd4bf64: and             x16, x17, x16, lsr #2
    //     0xd4bf68: tst             x16, HEAP, lsr #32
    //     0xd4bf6c: b.eq            #0xd4bf74
    //     0xd4bf70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bf74: r0 = GoRoute()
    //     0xd4bf74: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bf78: r1 = Function '<anonymous closure>': static.
    //     0xd4bf78: ldr             x1, [PP, #0x7900]  ; [pp+0x7900] AnonymousClosure: static (0xd559f0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bf7c: r2 = Null
    //     0xd4bf7c: mov             x2, NULL
    // 0xd4bf80: stur            x0, [fp, #-0x18]
    // 0xd4bf84: r0 = AllocateClosure()
    //     0xd4bf84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bf88: str             x0, [SP]
    // 0xd4bf8c: ldur            x1, [fp, #-0x18]
    // 0xd4bf90: r2 = "/transactionSettingsScreen"
    //     0xd4bf90: ldr             x2, [PP, #0x7908]  ; [pp+0x7908] "/transactionSettingsScreen"
    // 0xd4bf94: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4bf94: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4bf98: r0 = GoRoute()
    //     0xd4bf98: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bf9c: ldur            x1, [fp, #-0x10]
    // 0xd4bfa0: ldur            x0, [fp, #-0x18]
    // 0xd4bfa4: ArrayStore: r1[12] = r0  ; List_4
    //     0xd4bfa4: add             x25, x1, #0x3f
    //     0xd4bfa8: str             w0, [x25]
    //     0xd4bfac: tbz             w0, #0, #0xd4bfc8
    //     0xd4bfb0: ldurb           w16, [x1, #-1]
    //     0xd4bfb4: ldurb           w17, [x0, #-1]
    //     0xd4bfb8: and             x16, x17, x16, lsr #2
    //     0xd4bfbc: tst             x16, HEAP, lsr #32
    //     0xd4bfc0: b.eq            #0xd4bfc8
    //     0xd4bfc4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4bfc8: r0 = GoRoute()
    //     0xd4bfc8: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4bfcc: r1 = Function '<anonymous closure>': static.
    //     0xd4bfcc: ldr             x1, [PP, #0x7910]  ; [pp+0x7910] AnonymousClosure: static (0xd55854), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4bfd0: r2 = Null
    //     0xd4bfd0: mov             x2, NULL
    // 0xd4bfd4: stur            x0, [fp, #-0x18]
    // 0xd4bfd8: r0 = AllocateClosure()
    //     0xd4bfd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4bfdc: str             x0, [SP]
    // 0xd4bfe0: ldur            x1, [fp, #-0x18]
    // 0xd4bfe4: r2 = "/AddingSecurityWayView"
    //     0xd4bfe4: ldr             x2, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0xd4bfe8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4bfe8: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4bfec: r0 = GoRoute()
    //     0xd4bfec: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4bff0: ldur            x1, [fp, #-0x10]
    // 0xd4bff4: ldur            x0, [fp, #-0x18]
    // 0xd4bff8: ArrayStore: r1[13] = r0  ; List_4
    //     0xd4bff8: add             x25, x1, #0x43
    //     0xd4bffc: str             w0, [x25]
    //     0xd4c000: tbz             w0, #0, #0xd4c01c
    //     0xd4c004: ldurb           w16, [x1, #-1]
    //     0xd4c008: ldurb           w17, [x0, #-1]
    //     0xd4c00c: and             x16, x17, x16, lsr #2
    //     0xd4c010: tst             x16, HEAP, lsr #32
    //     0xd4c014: b.eq            #0xd4c01c
    //     0xd4c018: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c01c: r0 = GoRoute()
    //     0xd4c01c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c020: r1 = Function '<anonymous closure>': static.
    //     0xd4c020: ldr             x1, [PP, #0x7920]  ; [pp+0x7920] AnonymousClosure: static (0xd557e8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c024: r2 = Null
    //     0xd4c024: mov             x2, NULL
    // 0xd4c028: stur            x0, [fp, #-0x18]
    // 0xd4c02c: r0 = AllocateClosure()
    //     0xd4c02c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c030: str             x0, [SP]
    // 0xd4c034: ldur            x1, [fp, #-0x18]
    // 0xd4c038: r2 = "/homeScreen"
    //     0xd4c038: ldr             x2, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0xd4c03c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c03c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c040: r0 = GoRoute()
    //     0xd4c040: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c044: r1 = Null
    //     0xd4c044: mov             x1, NULL
    // 0xd4c048: r2 = 2
    //     0xd4c048: movz            x2, #0x2
    // 0xd4c04c: r0 = AllocateArray()
    //     0xd4c04c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4c050: mov             x2, x0
    // 0xd4c054: ldur            x0, [fp, #-0x18]
    // 0xd4c058: stur            x2, [fp, #-0x20]
    // 0xd4c05c: StoreField: r2->field_f = r0
    //     0xd4c05c: stur            w0, [x2, #0xf]
    // 0xd4c060: r1 = <RouteBase>
    //     0xd4c060: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xd4c064: r0 = AllocateGrowableArray()
    //     0xd4c064: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4c068: mov             x1, x0
    // 0xd4c06c: ldur            x0, [fp, #-0x20]
    // 0xd4c070: stur            x1, [fp, #-0x18]
    // 0xd4c074: StoreField: r1->field_f = r0
    //     0xd4c074: stur            w0, [x1, #0xf]
    // 0xd4c078: r2 = 2
    //     0xd4c078: movz            x2, #0x2
    // 0xd4c07c: StoreField: r1->field_b = r2
    //     0xd4c07c: stur            w2, [x1, #0xb]
    // 0xd4c080: r0 = StatefulShellBranch()
    //     0xd4c080: bl              #0xd4e2ec  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xd4c084: mov             x2, x0
    // 0xd4c088: ldur            x0, [fp, #-0x18]
    // 0xd4c08c: stur            x2, [fp, #-0x20]
    // 0xd4c090: StoreField: r2->field_b = r0
    //     0xd4c090: stur            w0, [x2, #0xb]
    // 0xd4c094: r0 = false
    //     0xd4c094: add             x0, NULL, #0x30  ; false
    // 0xd4c098: StoreField: r2->field_1b = r0
    //     0xd4c098: stur            w0, [x2, #0x1b]
    // 0xd4c09c: r1 = <NavigatorState>
    //     0xd4c09c: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0xd4c0a0: r0 = LabeledGlobalKey()
    //     0xd4c0a0: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd4c0a4: mov             x1, x0
    // 0xd4c0a8: ldur            x0, [fp, #-0x20]
    // 0xd4c0ac: StoreField: r0->field_7 = r1
    //     0xd4c0ac: stur            w1, [x0, #7]
    // 0xd4c0b0: r0 = GoRoute()
    //     0xd4c0b0: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c0b4: r1 = Function '<anonymous closure>': static.
    //     0xd4c0b4: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] AnonymousClosure: static (0xd557c4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c0b8: r2 = Null
    //     0xd4c0b8: mov             x2, NULL
    // 0xd4c0bc: stur            x0, [fp, #-0x18]
    // 0xd4c0c0: r0 = AllocateClosure()
    //     0xd4c0c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c0c4: str             x0, [SP]
    // 0xd4c0c8: ldur            x1, [fp, #-0x18]
    // 0xd4c0cc: r2 = "/LastTransactionsPage"
    //     0xd4c0cc: ldr             x2, [PP, #0x7938]  ; [pp+0x7938] "/LastTransactionsPage"
    // 0xd4c0d0: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c0d0: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c0d4: r0 = GoRoute()
    //     0xd4c0d4: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c0d8: r1 = Null
    //     0xd4c0d8: mov             x1, NULL
    // 0xd4c0dc: r2 = 2
    //     0xd4c0dc: movz            x2, #0x2
    // 0xd4c0e0: r0 = AllocateArray()
    //     0xd4c0e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4c0e4: mov             x2, x0
    // 0xd4c0e8: ldur            x0, [fp, #-0x18]
    // 0xd4c0ec: stur            x2, [fp, #-0x28]
    // 0xd4c0f0: StoreField: r2->field_f = r0
    //     0xd4c0f0: stur            w0, [x2, #0xf]
    // 0xd4c0f4: r1 = <RouteBase>
    //     0xd4c0f4: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xd4c0f8: r0 = AllocateGrowableArray()
    //     0xd4c0f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4c0fc: mov             x1, x0
    // 0xd4c100: ldur            x0, [fp, #-0x28]
    // 0xd4c104: stur            x1, [fp, #-0x18]
    // 0xd4c108: StoreField: r1->field_f = r0
    //     0xd4c108: stur            w0, [x1, #0xf]
    // 0xd4c10c: r2 = 2
    //     0xd4c10c: movz            x2, #0x2
    // 0xd4c110: StoreField: r1->field_b = r2
    //     0xd4c110: stur            w2, [x1, #0xb]
    // 0xd4c114: r0 = StatefulShellBranch()
    //     0xd4c114: bl              #0xd4e2ec  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xd4c118: mov             x2, x0
    // 0xd4c11c: ldur            x0, [fp, #-0x18]
    // 0xd4c120: stur            x2, [fp, #-0x28]
    // 0xd4c124: StoreField: r2->field_b = r0
    //     0xd4c124: stur            w0, [x2, #0xb]
    // 0xd4c128: r0 = false
    //     0xd4c128: add             x0, NULL, #0x30  ; false
    // 0xd4c12c: StoreField: r2->field_1b = r0
    //     0xd4c12c: stur            w0, [x2, #0x1b]
    // 0xd4c130: r1 = <NavigatorState>
    //     0xd4c130: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0xd4c134: r0 = LabeledGlobalKey()
    //     0xd4c134: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd4c138: mov             x1, x0
    // 0xd4c13c: ldur            x0, [fp, #-0x28]
    // 0xd4c140: StoreField: r0->field_7 = r1
    //     0xd4c140: stur            w1, [x0, #7]
    // 0xd4c144: r0 = GoRoute()
    //     0xd4c144: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c148: r1 = Function '<anonymous closure>': static.
    //     0xd4c148: ldr             x1, [PP, #0x7940]  ; [pp+0x7940] AnonymousClosure: static (0xd5567c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c14c: r2 = Null
    //     0xd4c14c: mov             x2, NULL
    // 0xd4c150: stur            x0, [fp, #-0x18]
    // 0xd4c154: r0 = AllocateClosure()
    //     0xd4c154: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c158: str             x0, [SP]
    // 0xd4c15c: ldur            x1, [fp, #-0x18]
    // 0xd4c160: r2 = "/PaymentServicesPage"
    //     0xd4c160: ldr             x2, [PP, #0x7948]  ; [pp+0x7948] "/PaymentServicesPage"
    // 0xd4c164: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c164: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c168: r0 = GoRoute()
    //     0xd4c168: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c16c: r1 = Null
    //     0xd4c16c: mov             x1, NULL
    // 0xd4c170: r2 = 2
    //     0xd4c170: movz            x2, #0x2
    // 0xd4c174: r0 = AllocateArray()
    //     0xd4c174: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4c178: mov             x2, x0
    // 0xd4c17c: ldur            x0, [fp, #-0x18]
    // 0xd4c180: stur            x2, [fp, #-0x30]
    // 0xd4c184: StoreField: r2->field_f = r0
    //     0xd4c184: stur            w0, [x2, #0xf]
    // 0xd4c188: r1 = <RouteBase>
    //     0xd4c188: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xd4c18c: r0 = AllocateGrowableArray()
    //     0xd4c18c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4c190: mov             x1, x0
    // 0xd4c194: ldur            x0, [fp, #-0x30]
    // 0xd4c198: stur            x1, [fp, #-0x18]
    // 0xd4c19c: StoreField: r1->field_f = r0
    //     0xd4c19c: stur            w0, [x1, #0xf]
    // 0xd4c1a0: r2 = 2
    //     0xd4c1a0: movz            x2, #0x2
    // 0xd4c1a4: StoreField: r1->field_b = r2
    //     0xd4c1a4: stur            w2, [x1, #0xb]
    // 0xd4c1a8: r0 = StatefulShellBranch()
    //     0xd4c1a8: bl              #0xd4e2ec  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xd4c1ac: mov             x2, x0
    // 0xd4c1b0: ldur            x0, [fp, #-0x18]
    // 0xd4c1b4: stur            x2, [fp, #-0x30]
    // 0xd4c1b8: StoreField: r2->field_b = r0
    //     0xd4c1b8: stur            w0, [x2, #0xb]
    // 0xd4c1bc: r0 = false
    //     0xd4c1bc: add             x0, NULL, #0x30  ; false
    // 0xd4c1c0: StoreField: r2->field_1b = r0
    //     0xd4c1c0: stur            w0, [x2, #0x1b]
    // 0xd4c1c4: r1 = <NavigatorState>
    //     0xd4c1c4: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0xd4c1c8: r0 = LabeledGlobalKey()
    //     0xd4c1c8: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd4c1cc: mov             x1, x0
    // 0xd4c1d0: ldur            x0, [fp, #-0x30]
    // 0xd4c1d4: StoreField: r0->field_7 = r1
    //     0xd4c1d4: stur            w1, [x0, #7]
    // 0xd4c1d8: r0 = GoRoute()
    //     0xd4c1d8: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c1dc: r1 = Function '<anonymous closure>': static.
    //     0xd4c1dc: ldr             x1, [PP, #0x7950]  ; [pp+0x7950] AnonymousClosure: static (0xd554c0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c1e0: r2 = Null
    //     0xd4c1e0: mov             x2, NULL
    // 0xd4c1e4: stur            x0, [fp, #-0x18]
    // 0xd4c1e8: r0 = AllocateClosure()
    //     0xd4c1e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c1ec: str             x0, [SP]
    // 0xd4c1f0: ldur            x1, [fp, #-0x18]
    // 0xd4c1f4: r2 = "/ProfilePage"
    //     0xd4c1f4: ldr             x2, [PP, #0x7958]  ; [pp+0x7958] "/ProfilePage"
    // 0xd4c1f8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c1f8: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c1fc: r0 = GoRoute()
    //     0xd4c1fc: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c200: r1 = Null
    //     0xd4c200: mov             x1, NULL
    // 0xd4c204: r2 = 2
    //     0xd4c204: movz            x2, #0x2
    // 0xd4c208: r0 = AllocateArray()
    //     0xd4c208: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4c20c: mov             x2, x0
    // 0xd4c210: ldur            x0, [fp, #-0x18]
    // 0xd4c214: stur            x2, [fp, #-0x38]
    // 0xd4c218: StoreField: r2->field_f = r0
    //     0xd4c218: stur            w0, [x2, #0xf]
    // 0xd4c21c: r1 = <RouteBase>
    //     0xd4c21c: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xd4c220: r0 = AllocateGrowableArray()
    //     0xd4c220: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4c224: mov             x1, x0
    // 0xd4c228: ldur            x0, [fp, #-0x38]
    // 0xd4c22c: stur            x1, [fp, #-0x18]
    // 0xd4c230: StoreField: r1->field_f = r0
    //     0xd4c230: stur            w0, [x1, #0xf]
    // 0xd4c234: r0 = 2
    //     0xd4c234: movz            x0, #0x2
    // 0xd4c238: StoreField: r1->field_b = r0
    //     0xd4c238: stur            w0, [x1, #0xb]
    // 0xd4c23c: r0 = StatefulShellBranch()
    //     0xd4c23c: bl              #0xd4e2ec  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xd4c240: mov             x2, x0
    // 0xd4c244: ldur            x0, [fp, #-0x18]
    // 0xd4c248: stur            x2, [fp, #-0x38]
    // 0xd4c24c: StoreField: r2->field_b = r0
    //     0xd4c24c: stur            w0, [x2, #0xb]
    // 0xd4c250: r0 = false
    //     0xd4c250: add             x0, NULL, #0x30  ; false
    // 0xd4c254: StoreField: r2->field_1b = r0
    //     0xd4c254: stur            w0, [x2, #0x1b]
    // 0xd4c258: r1 = <NavigatorState>
    //     0xd4c258: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0xd4c25c: r0 = LabeledGlobalKey()
    //     0xd4c25c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd4c260: mov             x1, x0
    // 0xd4c264: ldur            x0, [fp, #-0x38]
    // 0xd4c268: StoreField: r0->field_7 = r1
    //     0xd4c268: stur            w1, [x0, #7]
    // 0xd4c26c: r1 = Null
    //     0xd4c26c: mov             x1, NULL
    // 0xd4c270: r2 = 8
    //     0xd4c270: movz            x2, #0x8
    // 0xd4c274: r0 = AllocateArray()
    //     0xd4c274: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4c278: mov             x2, x0
    // 0xd4c27c: ldur            x0, [fp, #-0x20]
    // 0xd4c280: stur            x2, [fp, #-0x18]
    // 0xd4c284: StoreField: r2->field_f = r0
    //     0xd4c284: stur            w0, [x2, #0xf]
    // 0xd4c288: ldur            x0, [fp, #-0x28]
    // 0xd4c28c: StoreField: r2->field_13 = r0
    //     0xd4c28c: stur            w0, [x2, #0x13]
    // 0xd4c290: ldur            x0, [fp, #-0x30]
    // 0xd4c294: ArrayStore: r2[0] = r0  ; List_4
    //     0xd4c294: stur            w0, [x2, #0x17]
    // 0xd4c298: ldur            x0, [fp, #-0x38]
    // 0xd4c29c: StoreField: r2->field_1b = r0
    //     0xd4c29c: stur            w0, [x2, #0x1b]
    // 0xd4c2a0: r1 = <StatefulShellBranch>
    //     0xd4c2a0: ldr             x1, [PP, #0x7960]  ; [pp+0x7960] TypeArguments: <StatefulShellBranch>
    // 0xd4c2a4: r0 = AllocateGrowableArray()
    //     0xd4c2a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4c2a8: mov             x3, x0
    // 0xd4c2ac: ldur            x0, [fp, #-0x18]
    // 0xd4c2b0: stur            x3, [fp, #-0x20]
    // 0xd4c2b4: StoreField: r3->field_f = r0
    //     0xd4c2b4: stur            w0, [x3, #0xf]
    // 0xd4c2b8: r0 = 8
    //     0xd4c2b8: movz            x0, #0x8
    // 0xd4c2bc: StoreField: r3->field_b = r0
    //     0xd4c2bc: stur            w0, [x3, #0xb]
    // 0xd4c2c0: r1 = Function '<anonymous closure>': static.
    //     0xd4c2c0: ldr             x1, [PP, #0x7968]  ; [pp+0x7968] AnonymousClosure: static (0xd53f48), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c2c4: r2 = Null
    //     0xd4c2c4: mov             x2, NULL
    // 0xd4c2c8: r0 = AllocateClosure()
    //     0xd4c2c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c2cc: stur            x0, [fp, #-0x18]
    // 0xd4c2d0: r0 = StatefulShellRoute()
    //     0xd4c2d0: bl              #0xd4e2e0  ; AllocateStatefulShellRouteStub -> StatefulShellRoute (size=0x2c)
    // 0xd4c2d4: mov             x1, x0
    // 0xd4c2d8: ldur            x2, [fp, #-0x20]
    // 0xd4c2dc: ldur            x3, [fp, #-0x18]
    // 0xd4c2e0: stur            x0, [fp, #-0x18]
    // 0xd4c2e4: r0 = StatefulShellRoute()
    //     0xd4c2e4: bl              #0xd4e190  ; [package:go_router/src/route.dart] StatefulShellRoute::StatefulShellRoute
    // 0xd4c2e8: ldur            x1, [fp, #-0x10]
    // 0xd4c2ec: ldur            x0, [fp, #-0x18]
    // 0xd4c2f0: ArrayStore: r1[14] = r0  ; List_4
    //     0xd4c2f0: add             x25, x1, #0x47
    //     0xd4c2f4: str             w0, [x25]
    //     0xd4c2f8: tbz             w0, #0, #0xd4c314
    //     0xd4c2fc: ldurb           w16, [x1, #-1]
    //     0xd4c300: ldurb           w17, [x0, #-1]
    //     0xd4c304: and             x16, x17, x16, lsr #2
    //     0xd4c308: tst             x16, HEAP, lsr #32
    //     0xd4c30c: b.eq            #0xd4c314
    //     0xd4c310: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c314: r0 = GoRoute()
    //     0xd4c314: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c318: r1 = Function '<anonymous closure>': static.
    //     0xd4c318: ldr             x1, [PP, #0x7970]  ; [pp+0x7970] AnonymousClosure: static (0xd53b98), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c31c: r2 = Null
    //     0xd4c31c: mov             x2, NULL
    // 0xd4c320: stur            x0, [fp, #-0x18]
    // 0xd4c324: r0 = AllocateClosure()
    //     0xd4c324: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c328: str             x0, [SP]
    // 0xd4c32c: ldur            x1, [fp, #-0x18]
    // 0xd4c330: r2 = "/SeeMore"
    //     0xd4c330: ldr             x2, [PP, #0x7978]  ; [pp+0x7978] "/SeeMore"
    // 0xd4c334: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c334: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c338: r0 = GoRoute()
    //     0xd4c338: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c33c: ldur            x1, [fp, #-0x10]
    // 0xd4c340: ldur            x0, [fp, #-0x18]
    // 0xd4c344: ArrayStore: r1[15] = r0  ; List_4
    //     0xd4c344: add             x25, x1, #0x4b
    //     0xd4c348: str             w0, [x25]
    //     0xd4c34c: tbz             w0, #0, #0xd4c368
    //     0xd4c350: ldurb           w16, [x1, #-1]
    //     0xd4c354: ldurb           w17, [x0, #-1]
    //     0xd4c358: and             x16, x17, x16, lsr #2
    //     0xd4c35c: tst             x16, HEAP, lsr #32
    //     0xd4c360: b.eq            #0xd4c368
    //     0xd4c364: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c368: r0 = GoRoute()
    //     0xd4c368: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c36c: r1 = Function '<anonymous closure>': static.
    //     0xd4c36c: ldr             x1, [PP, #0x7980]  ; [pp+0x7980] AnonymousClosure: static (0xd53970), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c370: r2 = Null
    //     0xd4c370: mov             x2, NULL
    // 0xd4c374: stur            x0, [fp, #-0x18]
    // 0xd4c378: r0 = AllocateClosure()
    //     0xd4c378: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c37c: str             x0, [SP]
    // 0xd4c380: ldur            x1, [fp, #-0x18]
    // 0xd4c384: r2 = "/createPin"
    //     0xd4c384: ldr             x2, [PP, #0x7988]  ; [pp+0x7988] "/createPin"
    // 0xd4c388: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c388: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c38c: r0 = GoRoute()
    //     0xd4c38c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c390: ldur            x1, [fp, #-0x10]
    // 0xd4c394: ldur            x0, [fp, #-0x18]
    // 0xd4c398: ArrayStore: r1[16] = r0  ; List_4
    //     0xd4c398: add             x25, x1, #0x4f
    //     0xd4c39c: str             w0, [x25]
    //     0xd4c3a0: tbz             w0, #0, #0xd4c3bc
    //     0xd4c3a4: ldurb           w16, [x1, #-1]
    //     0xd4c3a8: ldurb           w17, [x0, #-1]
    //     0xd4c3ac: and             x16, x17, x16, lsr #2
    //     0xd4c3b0: tst             x16, HEAP, lsr #32
    //     0xd4c3b4: b.eq            #0xd4c3bc
    //     0xd4c3b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c3bc: r0 = GoRoute()
    //     0xd4c3bc: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c3c0: r1 = Function '<anonymous closure>': static.
    //     0xd4c3c0: ldr             x1, [PP, #0x7990]  ; [pp+0x7990] AnonymousClosure: static (0xd53528), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c3c4: r2 = Null
    //     0xd4c3c4: mov             x2, NULL
    // 0xd4c3c8: stur            x0, [fp, #-0x18]
    // 0xd4c3cc: r0 = AllocateClosure()
    //     0xd4c3cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c3d0: str             x0, [SP]
    // 0xd4c3d4: ldur            x1, [fp, #-0x18]
    // 0xd4c3d8: r2 = "/scan_qr_screen"
    //     0xd4c3d8: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "/scan_qr_screen"
    // 0xd4c3dc: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c3dc: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c3e0: r0 = GoRoute()
    //     0xd4c3e0: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c3e4: ldur            x1, [fp, #-0x10]
    // 0xd4c3e8: ldur            x0, [fp, #-0x18]
    // 0xd4c3ec: ArrayStore: r1[17] = r0  ; List_4
    //     0xd4c3ec: add             x25, x1, #0x53
    //     0xd4c3f0: str             w0, [x25]
    //     0xd4c3f4: tbz             w0, #0, #0xd4c410
    //     0xd4c3f8: ldurb           w16, [x1, #-1]
    //     0xd4c3fc: ldurb           w17, [x0, #-1]
    //     0xd4c400: and             x16, x17, x16, lsr #2
    //     0xd4c404: tst             x16, HEAP, lsr #32
    //     0xd4c408: b.eq            #0xd4c410
    //     0xd4c40c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c410: r0 = GoRoute()
    //     0xd4c410: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c414: r1 = Function '<anonymous closure>': static.
    //     0xd4c414: ldr             x1, [PP, #0x79a0]  ; [pp+0x79a0] AnonymousClosure: static (0xd52e88), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c418: r2 = Null
    //     0xd4c418: mov             x2, NULL
    // 0xd4c41c: stur            x0, [fp, #-0x18]
    // 0xd4c420: r0 = AllocateClosure()
    //     0xd4c420: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c424: str             x0, [SP]
    // 0xd4c428: ldur            x1, [fp, #-0x18]
    // 0xd4c42c: r2 = "/service_page"
    //     0xd4c42c: ldr             x2, [PP, #0x79a8]  ; [pp+0x79a8] "/service_page"
    // 0xd4c430: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c430: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c434: r0 = GoRoute()
    //     0xd4c434: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c438: ldur            x1, [fp, #-0x10]
    // 0xd4c43c: ldur            x0, [fp, #-0x18]
    // 0xd4c440: ArrayStore: r1[18] = r0  ; List_4
    //     0xd4c440: add             x25, x1, #0x57
    //     0xd4c444: str             w0, [x25]
    //     0xd4c448: tbz             w0, #0, #0xd4c464
    //     0xd4c44c: ldurb           w16, [x1, #-1]
    //     0xd4c450: ldurb           w17, [x0, #-1]
    //     0xd4c454: and             x16, x17, x16, lsr #2
    //     0xd4c458: tst             x16, HEAP, lsr #32
    //     0xd4c45c: b.eq            #0xd4c464
    //     0xd4c460: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c464: r0 = GoRoute()
    //     0xd4c464: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c468: r1 = Function '<anonymous closure>': static.
    //     0xd4c468: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] AnonymousClosure: static (0xd52e64), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c46c: r2 = Null
    //     0xd4c46c: mov             x2, NULL
    // 0xd4c470: stur            x0, [fp, #-0x18]
    // 0xd4c474: r0 = AllocateClosure()
    //     0xd4c474: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c478: str             x0, [SP]
    // 0xd4c47c: ldur            x1, [fp, #-0x18]
    // 0xd4c480: r2 = "/SecureCodePage"
    //     0xd4c480: ldr             x2, [PP, #0x79b8]  ; [pp+0x79b8] "/SecureCodePage"
    // 0xd4c484: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c484: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c488: r0 = GoRoute()
    //     0xd4c488: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c48c: ldur            x1, [fp, #-0x10]
    // 0xd4c490: ldur            x0, [fp, #-0x18]
    // 0xd4c494: ArrayStore: r1[19] = r0  ; List_4
    //     0xd4c494: add             x25, x1, #0x5b
    //     0xd4c498: str             w0, [x25]
    //     0xd4c49c: tbz             w0, #0, #0xd4c4b8
    //     0xd4c4a0: ldurb           w16, [x1, #-1]
    //     0xd4c4a4: ldurb           w17, [x0, #-1]
    //     0xd4c4a8: and             x16, x17, x16, lsr #2
    //     0xd4c4ac: tst             x16, HEAP, lsr #32
    //     0xd4c4b0: b.eq            #0xd4c4b8
    //     0xd4c4b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c4b8: r0 = GoRoute()
    //     0xd4c4b8: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c4bc: r1 = Function '<anonymous closure>': static.
    //     0xd4c4bc: ldr             x1, [PP, #0x79c0]  ; [pp+0x79c0] AnonymousClosure: static (0xd52ac4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c4c0: r2 = Null
    //     0xd4c4c0: mov             x2, NULL
    // 0xd4c4c4: stur            x0, [fp, #-0x18]
    // 0xd4c4c8: r0 = AllocateClosure()
    //     0xd4c4c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c4cc: str             x0, [SP]
    // 0xd4c4d0: ldur            x1, [fp, #-0x18]
    // 0xd4c4d4: r2 = "/AdvancedTransactionHistory"
    //     0xd4c4d4: ldr             x2, [PP, #0x79c8]  ; [pp+0x79c8] "/AdvancedTransactionHistory"
    // 0xd4c4d8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c4d8: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c4dc: r0 = GoRoute()
    //     0xd4c4dc: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c4e0: ldur            x1, [fp, #-0x10]
    // 0xd4c4e4: ldur            x0, [fp, #-0x18]
    // 0xd4c4e8: ArrayStore: r1[20] = r0  ; List_4
    //     0xd4c4e8: add             x25, x1, #0x5f
    //     0xd4c4ec: str             w0, [x25]
    //     0xd4c4f0: tbz             w0, #0, #0xd4c50c
    //     0xd4c4f4: ldurb           w16, [x1, #-1]
    //     0xd4c4f8: ldurb           w17, [x0, #-1]
    //     0xd4c4fc: and             x16, x17, x16, lsr #2
    //     0xd4c500: tst             x16, HEAP, lsr #32
    //     0xd4c504: b.eq            #0xd4c50c
    //     0xd4c508: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c50c: r0 = GoRoute()
    //     0xd4c50c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c510: r1 = Function '<anonymous closure>': static.
    //     0xd4c510: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] AnonymousClosure: static (0xd52968), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c514: r2 = Null
    //     0xd4c514: mov             x2, NULL
    // 0xd4c518: stur            x0, [fp, #-0x18]
    // 0xd4c51c: r0 = AllocateClosure()
    //     0xd4c51c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c520: str             x0, [SP]
    // 0xd4c524: ldur            x1, [fp, #-0x18]
    // 0xd4c528: r2 = "/ReceiptPage"
    //     0xd4c528: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "/ReceiptPage"
    // 0xd4c52c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c52c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c530: r0 = GoRoute()
    //     0xd4c530: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c534: ldur            x1, [fp, #-0x10]
    // 0xd4c538: ldur            x0, [fp, #-0x18]
    // 0xd4c53c: ArrayStore: r1[21] = r0  ; List_4
    //     0xd4c53c: add             x25, x1, #0x63
    //     0xd4c540: str             w0, [x25]
    //     0xd4c544: tbz             w0, #0, #0xd4c560
    //     0xd4c548: ldurb           w16, [x1, #-1]
    //     0xd4c54c: ldurb           w17, [x0, #-1]
    //     0xd4c550: and             x16, x17, x16, lsr #2
    //     0xd4c554: tst             x16, HEAP, lsr #32
    //     0xd4c558: b.eq            #0xd4c560
    //     0xd4c55c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c560: r0 = GoRoute()
    //     0xd4c560: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c564: r1 = Function '<anonymous closure>': static.
    //     0xd4c564: ldr             x1, [PP, #0x79e0]  ; [pp+0x79e0] AnonymousClosure: static (0xd526c4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c568: r2 = Null
    //     0xd4c568: mov             x2, NULL
    // 0xd4c56c: stur            x0, [fp, #-0x18]
    // 0xd4c570: r0 = AllocateClosure()
    //     0xd4c570: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c574: str             x0, [SP]
    // 0xd4c578: ldur            x1, [fp, #-0x18]
    // 0xd4c57c: r2 = "/securitySettingsScreen"
    //     0xd4c57c: ldr             x2, [PP, #0x79e8]  ; [pp+0x79e8] "/securitySettingsScreen"
    // 0xd4c580: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c580: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c584: r0 = GoRoute()
    //     0xd4c584: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c588: ldur            x1, [fp, #-0x10]
    // 0xd4c58c: ldur            x0, [fp, #-0x18]
    // 0xd4c590: ArrayStore: r1[22] = r0  ; List_4
    //     0xd4c590: add             x25, x1, #0x67
    //     0xd4c594: str             w0, [x25]
    //     0xd4c598: tbz             w0, #0, #0xd4c5b4
    //     0xd4c59c: ldurb           w16, [x1, #-1]
    //     0xd4c5a0: ldurb           w17, [x0, #-1]
    //     0xd4c5a4: and             x16, x17, x16, lsr #2
    //     0xd4c5a8: tst             x16, HEAP, lsr #32
    //     0xd4c5ac: b.eq            #0xd4c5b4
    //     0xd4c5b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c5b4: r0 = GoRoute()
    //     0xd4c5b4: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c5b8: r1 = Function '<anonymous closure>': static.
    //     0xd4c5b8: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] AnonymousClosure: static (0xd52500), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c5bc: r2 = Null
    //     0xd4c5bc: mov             x2, NULL
    // 0xd4c5c0: stur            x0, [fp, #-0x18]
    // 0xd4c5c4: r0 = AllocateClosure()
    //     0xd4c5c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c5c8: str             x0, [SP]
    // 0xd4c5cc: ldur            x1, [fp, #-0x18]
    // 0xd4c5d0: r2 = "/ChangePinCodePage"
    //     0xd4c5d0: ldr             x2, [PP, #0x79f8]  ; [pp+0x79f8] "/ChangePinCodePage"
    // 0xd4c5d4: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c5d4: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c5d8: r0 = GoRoute()
    //     0xd4c5d8: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c5dc: ldur            x1, [fp, #-0x10]
    // 0xd4c5e0: ldur            x0, [fp, #-0x18]
    // 0xd4c5e4: ArrayStore: r1[23] = r0  ; List_4
    //     0xd4c5e4: add             x25, x1, #0x6b
    //     0xd4c5e8: str             w0, [x25]
    //     0xd4c5ec: tbz             w0, #0, #0xd4c608
    //     0xd4c5f0: ldurb           w16, [x1, #-1]
    //     0xd4c5f4: ldurb           w17, [x0, #-1]
    //     0xd4c5f8: and             x16, x17, x16, lsr #2
    //     0xd4c5fc: tst             x16, HEAP, lsr #32
    //     0xd4c600: b.eq            #0xd4c608
    //     0xd4c604: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c608: r0 = GoRoute()
    //     0xd4c608: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c60c: r1 = Function '<anonymous closure>': static.
    //     0xd4c60c: ldr             x1, [PP, #0x7a00]  ; [pp+0x7a00] AnonymousClosure: static (0xd52494), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c610: r2 = Null
    //     0xd4c610: mov             x2, NULL
    // 0xd4c614: stur            x0, [fp, #-0x18]
    // 0xd4c618: r0 = AllocateClosure()
    //     0xd4c618: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c61c: str             x0, [SP]
    // 0xd4c620: ldur            x1, [fp, #-0x18]
    // 0xd4c624: r2 = "/resetPassword"
    //     0xd4c624: ldr             x2, [PP, #0x7a08]  ; [pp+0x7a08] "/resetPassword"
    // 0xd4c628: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c628: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c62c: r0 = GoRoute()
    //     0xd4c62c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c630: ldur            x1, [fp, #-0x10]
    // 0xd4c634: ldur            x0, [fp, #-0x18]
    // 0xd4c638: ArrayStore: r1[24] = r0  ; List_4
    //     0xd4c638: add             x25, x1, #0x6f
    //     0xd4c63c: str             w0, [x25]
    //     0xd4c640: tbz             w0, #0, #0xd4c65c
    //     0xd4c644: ldurb           w16, [x1, #-1]
    //     0xd4c648: ldurb           w17, [x0, #-1]
    //     0xd4c64c: and             x16, x17, x16, lsr #2
    //     0xd4c650: tst             x16, HEAP, lsr #32
    //     0xd4c654: b.eq            #0xd4c65c
    //     0xd4c658: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c65c: r0 = GoRoute()
    //     0xd4c65c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c660: r1 = Function '<anonymous closure>': static.
    //     0xd4c660: ldr             x1, [PP, #0x7a10]  ; [pp+0x7a10] AnonymousClosure: static (0xd523c0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c664: r2 = Null
    //     0xd4c664: mov             x2, NULL
    // 0xd4c668: stur            x0, [fp, #-0x18]
    // 0xd4c66c: r0 = AllocateClosure()
    //     0xd4c66c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c670: str             x0, [SP]
    // 0xd4c674: ldur            x1, [fp, #-0x18]
    // 0xd4c678: r2 = "/PasswordOtpScreen"
    //     0xd4c678: ldr             x2, [PP, #0x7a18]  ; [pp+0x7a18] "/PasswordOtpScreen"
    // 0xd4c67c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c67c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c680: r0 = GoRoute()
    //     0xd4c680: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c684: ldur            x1, [fp, #-0x10]
    // 0xd4c688: ldur            x0, [fp, #-0x18]
    // 0xd4c68c: ArrayStore: r1[25] = r0  ; List_4
    //     0xd4c68c: add             x25, x1, #0x73
    //     0xd4c690: str             w0, [x25]
    //     0xd4c694: tbz             w0, #0, #0xd4c6b0
    //     0xd4c698: ldurb           w16, [x1, #-1]
    //     0xd4c69c: ldurb           w17, [x0, #-1]
    //     0xd4c6a0: and             x16, x17, x16, lsr #2
    //     0xd4c6a4: tst             x16, HEAP, lsr #32
    //     0xd4c6a8: b.eq            #0xd4c6b0
    //     0xd4c6ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c6b0: r0 = GoRoute()
    //     0xd4c6b0: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c6b4: r1 = Function '<anonymous closure>': static.
    //     0xd4c6b4: ldr             x1, [PP, #0x7a20]  ; [pp+0x7a20] AnonymousClosure: static (0xd52144), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c6b8: r2 = Null
    //     0xd4c6b8: mov             x2, NULL
    // 0xd4c6bc: stur            x0, [fp, #-0x18]
    // 0xd4c6c0: r0 = AllocateClosure()
    //     0xd4c6c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c6c4: str             x0, [SP]
    // 0xd4c6c8: ldur            x1, [fp, #-0x18]
    // 0xd4c6cc: r2 = "/ChangePasswordPage"
    //     0xd4c6cc: ldr             x2, [PP, #0x7a28]  ; [pp+0x7a28] "/ChangePasswordPage"
    // 0xd4c6d0: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c6d0: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c6d4: r0 = GoRoute()
    //     0xd4c6d4: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c6d8: ldur            x1, [fp, #-0x10]
    // 0xd4c6dc: ldur            x0, [fp, #-0x18]
    // 0xd4c6e0: ArrayStore: r1[26] = r0  ; List_4
    //     0xd4c6e0: add             x25, x1, #0x77
    //     0xd4c6e4: str             w0, [x25]
    //     0xd4c6e8: tbz             w0, #0, #0xd4c704
    //     0xd4c6ec: ldurb           w16, [x1, #-1]
    //     0xd4c6f0: ldurb           w17, [x0, #-1]
    //     0xd4c6f4: and             x16, x17, x16, lsr #2
    //     0xd4c6f8: tst             x16, HEAP, lsr #32
    //     0xd4c6fc: b.eq            #0xd4c704
    //     0xd4c700: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c704: r0 = GoRoute()
    //     0xd4c704: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c708: r1 = Function '<anonymous closure>': static.
    //     0xd4c708: ldr             x1, [PP, #0x7a30]  ; [pp+0x7a30] AnonymousClosure: static (0xd51f40), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c70c: r2 = Null
    //     0xd4c70c: mov             x2, NULL
    // 0xd4c710: stur            x0, [fp, #-0x18]
    // 0xd4c714: r0 = AllocateClosure()
    //     0xd4c714: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c718: str             x0, [SP]
    // 0xd4c71c: ldur            x1, [fp, #-0x18]
    // 0xd4c720: r2 = "/languageLoadingScreen"
    //     0xd4c720: ldr             x2, [PP, #0x7a38]  ; [pp+0x7a38] "/languageLoadingScreen"
    // 0xd4c724: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xd4c724: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    // 0xd4c728: r0 = GoRoute()
    //     0xd4c728: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c72c: ldur            x1, [fp, #-0x10]
    // 0xd4c730: ldur            x0, [fp, #-0x18]
    // 0xd4c734: ArrayStore: r1[27] = r0  ; List_4
    //     0xd4c734: add             x25, x1, #0x7b
    //     0xd4c738: str             w0, [x25]
    //     0xd4c73c: tbz             w0, #0, #0xd4c758
    //     0xd4c740: ldurb           w16, [x1, #-1]
    //     0xd4c744: ldurb           w17, [x0, #-1]
    //     0xd4c748: and             x16, x17, x16, lsr #2
    //     0xd4c74c: tst             x16, HEAP, lsr #32
    //     0xd4c750: b.eq            #0xd4c758
    //     0xd4c754: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c758: r0 = GoRoute()
    //     0xd4c758: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c75c: r1 = Function '<anonymous closure>': static.
    //     0xd4c75c: ldr             x1, [PP, #0x7a40]  ; [pp+0x7a40] AnonymousClosure: static (0xd51ec8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c760: r2 = Null
    //     0xd4c760: mov             x2, NULL
    // 0xd4c764: stur            x0, [fp, #-0x18]
    // 0xd4c768: r0 = AllocateClosure()
    //     0xd4c768: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c76c: str             x0, [SP]
    // 0xd4c770: ldur            x1, [fp, #-0x18]
    // 0xd4c774: r2 = "/transactionPdfScreen"
    //     0xd4c774: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] "/transactionPdfScreen"
    // 0xd4c778: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c778: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c77c: r0 = GoRoute()
    //     0xd4c77c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c780: ldur            x1, [fp, #-0x10]
    // 0xd4c784: ldur            x0, [fp, #-0x18]
    // 0xd4c788: ArrayStore: r1[28] = r0  ; List_4
    //     0xd4c788: add             x25, x1, #0x7f
    //     0xd4c78c: str             w0, [x25]
    //     0xd4c790: tbz             w0, #0, #0xd4c7ac
    //     0xd4c794: ldurb           w16, [x1, #-1]
    //     0xd4c798: ldurb           w17, [x0, #-1]
    //     0xd4c79c: and             x16, x17, x16, lsr #2
    //     0xd4c7a0: tst             x16, HEAP, lsr #32
    //     0xd4c7a4: b.eq            #0xd4c7ac
    //     0xd4c7a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c7ac: r0 = GoRoute()
    //     0xd4c7ac: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c7b0: r1 = Function '<anonymous closure>': static.
    //     0xd4c7b0: ldr             x1, [PP, #0x7a50]  ; [pp+0x7a50] AnonymousClosure: static (0xd51d38), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c7b4: r2 = Null
    //     0xd4c7b4: mov             x2, NULL
    // 0xd4c7b8: stur            x0, [fp, #-0x18]
    // 0xd4c7bc: r0 = AllocateClosure()
    //     0xd4c7bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c7c0: str             x0, [SP]
    // 0xd4c7c4: ldur            x1, [fp, #-0x18]
    // 0xd4c7c8: r2 = "/themeLoadingScreen"
    //     0xd4c7c8: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] "/themeLoadingScreen"
    // 0xd4c7cc: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xd4c7cc: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    // 0xd4c7d0: r0 = GoRoute()
    //     0xd4c7d0: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c7d4: ldur            x1, [fp, #-0x10]
    // 0xd4c7d8: ldur            x0, [fp, #-0x18]
    // 0xd4c7dc: ArrayStore: r1[29] = r0  ; List_4
    //     0xd4c7dc: add             x25, x1, #0x83
    //     0xd4c7e0: str             w0, [x25]
    //     0xd4c7e4: tbz             w0, #0, #0xd4c800
    //     0xd4c7e8: ldurb           w16, [x1, #-1]
    //     0xd4c7ec: ldurb           w17, [x0, #-1]
    //     0xd4c7f0: and             x16, x17, x16, lsr #2
    //     0xd4c7f4: tst             x16, HEAP, lsr #32
    //     0xd4c7f8: b.eq            #0xd4c800
    //     0xd4c7fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c800: r0 = GoRoute()
    //     0xd4c800: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c804: r1 = Function '<anonymous closure>': static.
    //     0xd4c804: ldr             x1, [PP, #0x7a60]  ; [pp+0x7a60] AnonymousClosure: static (0xd519c8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c808: r2 = Null
    //     0xd4c808: mov             x2, NULL
    // 0xd4c80c: stur            x0, [fp, #-0x18]
    // 0xd4c810: r0 = AllocateClosure()
    //     0xd4c810: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c814: str             x0, [SP]
    // 0xd4c818: ldur            x1, [fp, #-0x18]
    // 0xd4c81c: r2 = "/greenEnergy"
    //     0xd4c81c: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] "/greenEnergy"
    // 0xd4c820: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c820: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c824: r0 = GoRoute()
    //     0xd4c824: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c828: ldur            x1, [fp, #-0x10]
    // 0xd4c82c: ldur            x0, [fp, #-0x18]
    // 0xd4c830: ArrayStore: r1[30] = r0  ; List_4
    //     0xd4c830: add             x25, x1, #0x87
    //     0xd4c834: str             w0, [x25]
    //     0xd4c838: tbz             w0, #0, #0xd4c854
    //     0xd4c83c: ldurb           w16, [x1, #-1]
    //     0xd4c840: ldurb           w17, [x0, #-1]
    //     0xd4c844: and             x16, x17, x16, lsr #2
    //     0xd4c848: tst             x16, HEAP, lsr #32
    //     0xd4c84c: b.eq            #0xd4c854
    //     0xd4c850: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c854: r0 = GoRoute()
    //     0xd4c854: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c858: r1 = Function '<anonymous closure>': static.
    //     0xd4c858: ldr             x1, [PP, #0x7a70]  ; [pp+0x7a70] AnonymousClosure: static (0xd51924), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c85c: r2 = Null
    //     0xd4c85c: mov             x2, NULL
    // 0xd4c860: stur            x0, [fp, #-0x18]
    // 0xd4c864: r0 = AllocateClosure()
    //     0xd4c864: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c868: str             x0, [SP]
    // 0xd4c86c: ldur            x1, [fp, #-0x18]
    // 0xd4c870: r2 = "/addMetersScreen"
    //     0xd4c870: ldr             x2, [PP, #0x7a78]  ; [pp+0x7a78] "/addMetersScreen"
    // 0xd4c874: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c874: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c878: r0 = GoRoute()
    //     0xd4c878: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c87c: ldur            x1, [fp, #-0x10]
    // 0xd4c880: ldur            x0, [fp, #-0x18]
    // 0xd4c884: ArrayStore: r1[31] = r0  ; List_4
    //     0xd4c884: add             x25, x1, #0x8b
    //     0xd4c888: str             w0, [x25]
    //     0xd4c88c: tbz             w0, #0, #0xd4c8a8
    //     0xd4c890: ldurb           w16, [x1, #-1]
    //     0xd4c894: ldurb           w17, [x0, #-1]
    //     0xd4c898: and             x16, x17, x16, lsr #2
    //     0xd4c89c: tst             x16, HEAP, lsr #32
    //     0xd4c8a0: b.eq            #0xd4c8a8
    //     0xd4c8a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c8a8: r0 = GoRoute()
    //     0xd4c8a8: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c8ac: r1 = Function '<anonymous closure>': static.
    //     0xd4c8ac: ldr             x1, [PP, #0x7a80]  ; [pp+0x7a80] AnonymousClosure: static (0xd51880), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c8b0: r2 = Null
    //     0xd4c8b0: mov             x2, NULL
    // 0xd4c8b4: stur            x0, [fp, #-0x18]
    // 0xd4c8b8: r0 = AllocateClosure()
    //     0xd4c8b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c8bc: str             x0, [SP]
    // 0xd4c8c0: ldur            x1, [fp, #-0x18]
    // 0xd4c8c4: r2 = "/updateMetersScreen"
    //     0xd4c8c4: ldr             x2, [PP, #0x7a88]  ; [pp+0x7a88] "/updateMetersScreen"
    // 0xd4c8c8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c8c8: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c8cc: r0 = GoRoute()
    //     0xd4c8cc: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c8d0: ldur            x1, [fp, #-0x10]
    // 0xd4c8d4: ldur            x0, [fp, #-0x18]
    // 0xd4c8d8: ArrayStore: r1[32] = r0  ; List_4
    //     0xd4c8d8: add             x25, x1, #0x8f
    //     0xd4c8dc: str             w0, [x25]
    //     0xd4c8e0: tbz             w0, #0, #0xd4c8fc
    //     0xd4c8e4: ldurb           w16, [x1, #-1]
    //     0xd4c8e8: ldurb           w17, [x0, #-1]
    //     0xd4c8ec: and             x16, x17, x16, lsr #2
    //     0xd4c8f0: tst             x16, HEAP, lsr #32
    //     0xd4c8f4: b.eq            #0xd4c8fc
    //     0xd4c8f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c8fc: r0 = GoRoute()
    //     0xd4c8fc: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c900: r1 = Function '<anonymous closure>': static.
    //     0xd4c900: ldr             x1, [PP, #0x7a90]  ; [pp+0x7a90] AnonymousClosure: static (0xd517dc), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c904: r2 = Null
    //     0xd4c904: mov             x2, NULL
    // 0xd4c908: stur            x0, [fp, #-0x18]
    // 0xd4c90c: r0 = AllocateClosure()
    //     0xd4c90c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c910: str             x0, [SP]
    // 0xd4c914: ldur            x1, [fp, #-0x18]
    // 0xd4c918: r2 = "/allEcleanPaymentsScreen"
    //     0xd4c918: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] "/allEcleanPaymentsScreen"
    // 0xd4c91c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c91c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c920: r0 = GoRoute()
    //     0xd4c920: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c924: ldur            x1, [fp, #-0x10]
    // 0xd4c928: ldur            x0, [fp, #-0x18]
    // 0xd4c92c: ArrayStore: r1[33] = r0  ; List_4
    //     0xd4c92c: add             x25, x1, #0x93
    //     0xd4c930: str             w0, [x25]
    //     0xd4c934: tbz             w0, #0, #0xd4c950
    //     0xd4c938: ldurb           w16, [x1, #-1]
    //     0xd4c93c: ldurb           w17, [x0, #-1]
    //     0xd4c940: and             x16, x17, x16, lsr #2
    //     0xd4c944: tst             x16, HEAP, lsr #32
    //     0xd4c948: b.eq            #0xd4c950
    //     0xd4c94c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c950: r0 = GoRoute()
    //     0xd4c950: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c954: r1 = Function '<anonymous closure>': static.
    //     0xd4c954: ldr             x1, [PP, #0x7aa0]  ; [pp+0x7aa0] AnonymousClosure: static (0xd51768), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c958: r2 = Null
    //     0xd4c958: mov             x2, NULL
    // 0xd4c95c: stur            x0, [fp, #-0x18]
    // 0xd4c960: r0 = AllocateClosure()
    //     0xd4c960: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c964: str             x0, [SP]
    // 0xd4c968: ldur            x1, [fp, #-0x18]
    // 0xd4c96c: r2 = "/UpdateAppPage"
    //     0xd4c96c: ldr             x2, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0xd4c970: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c970: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c974: r0 = GoRoute()
    //     0xd4c974: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c978: ldur            x1, [fp, #-0x10]
    // 0xd4c97c: ldur            x0, [fp, #-0x18]
    // 0xd4c980: ArrayStore: r1[34] = r0  ; List_4
    //     0xd4c980: add             x25, x1, #0x97
    //     0xd4c984: str             w0, [x25]
    //     0xd4c988: tbz             w0, #0, #0xd4c9a4
    //     0xd4c98c: ldurb           w16, [x1, #-1]
    //     0xd4c990: ldurb           w17, [x0, #-1]
    //     0xd4c994: and             x16, x17, x16, lsr #2
    //     0xd4c998: tst             x16, HEAP, lsr #32
    //     0xd4c99c: b.eq            #0xd4c9a4
    //     0xd4c9a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c9a4: r0 = GoRoute()
    //     0xd4c9a4: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c9a8: r1 = Function '<anonymous closure>': static.
    //     0xd4c9a8: ldr             x1, [PP, #0x7ab0]  ; [pp+0x7ab0] AnonymousClosure: static (0xd51408), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4c9ac: r2 = Null
    //     0xd4c9ac: mov             x2, NULL
    // 0xd4c9b0: stur            x0, [fp, #-0x18]
    // 0xd4c9b4: r0 = AllocateClosure()
    //     0xd4c9b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4c9b8: str             x0, [SP]
    // 0xd4c9bc: ldur            x1, [fp, #-0x18]
    // 0xd4c9c0: r2 = "/updateContactOtp"
    //     0xd4c9c0: ldr             x2, [PP, #0x7ab8]  ; [pp+0x7ab8] "/updateContactOtp"
    // 0xd4c9c4: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4c9c4: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4c9c8: r0 = GoRoute()
    //     0xd4c9c8: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4c9cc: ldur            x1, [fp, #-0x10]
    // 0xd4c9d0: ldur            x0, [fp, #-0x18]
    // 0xd4c9d4: ArrayStore: r1[35] = r0  ; List_4
    //     0xd4c9d4: add             x25, x1, #0x9b
    //     0xd4c9d8: str             w0, [x25]
    //     0xd4c9dc: tbz             w0, #0, #0xd4c9f8
    //     0xd4c9e0: ldurb           w16, [x1, #-1]
    //     0xd4c9e4: ldurb           w17, [x0, #-1]
    //     0xd4c9e8: and             x16, x17, x16, lsr #2
    //     0xd4c9ec: tst             x16, HEAP, lsr #32
    //     0xd4c9f0: b.eq            #0xd4c9f8
    //     0xd4c9f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4c9f8: r0 = GoRoute()
    //     0xd4c9f8: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4c9fc: r1 = Function '<anonymous closure>': static.
    //     0xd4c9fc: ldr             x1, [PP, #0x7ac0]  ; [pp+0x7ac0] AnonymousClosure: static (0xd50db0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4ca00: r2 = Null
    //     0xd4ca00: mov             x2, NULL
    // 0xd4ca04: stur            x0, [fp, #-0x18]
    // 0xd4ca08: r0 = AllocateClosure()
    //     0xd4ca08: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4ca0c: str             x0, [SP]
    // 0xd4ca10: ldur            x1, [fp, #-0x18]
    // 0xd4ca14: r2 = "/policy"
    //     0xd4ca14: ldr             x2, [PP, #0x7ac8]  ; [pp+0x7ac8] "/policy"
    // 0xd4ca18: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4ca18: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4ca1c: r0 = GoRoute()
    //     0xd4ca1c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4ca20: ldur            x1, [fp, #-0x10]
    // 0xd4ca24: ldur            x0, [fp, #-0x18]
    // 0xd4ca28: ArrayStore: r1[36] = r0  ; List_4
    //     0xd4ca28: add             x25, x1, #0x9f
    //     0xd4ca2c: str             w0, [x25]
    //     0xd4ca30: tbz             w0, #0, #0xd4ca4c
    //     0xd4ca34: ldurb           w16, [x1, #-1]
    //     0xd4ca38: ldurb           w17, [x0, #-1]
    //     0xd4ca3c: and             x16, x17, x16, lsr #2
    //     0xd4ca40: tst             x16, HEAP, lsr #32
    //     0xd4ca44: b.eq            #0xd4ca4c
    //     0xd4ca48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4ca4c: r0 = GoRoute()
    //     0xd4ca4c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4ca50: r1 = Function '<anonymous closure>': static.
    //     0xd4ca50: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: static (0xd50a88), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4ca54: r2 = Null
    //     0xd4ca54: mov             x2, NULL
    // 0xd4ca58: stur            x0, [fp, #-0x18]
    // 0xd4ca5c: r0 = AllocateClosure()
    //     0xd4ca5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4ca60: str             x0, [SP]
    // 0xd4ca64: ldur            x1, [fp, #-0x18]
    // 0xd4ca68: r2 = "/verifyPersonalAccount"
    //     0xd4ca68: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "/verifyPersonalAccount"
    // 0xd4ca6c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4ca6c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4ca70: r0 = GoRoute()
    //     0xd4ca70: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4ca74: ldur            x1, [fp, #-0x10]
    // 0xd4ca78: ldur            x0, [fp, #-0x18]
    // 0xd4ca7c: ArrayStore: r1[37] = r0  ; List_4
    //     0xd4ca7c: add             x25, x1, #0xa3
    //     0xd4ca80: str             w0, [x25]
    //     0xd4ca84: tbz             w0, #0, #0xd4caa0
    //     0xd4ca88: ldurb           w16, [x1, #-1]
    //     0xd4ca8c: ldurb           w17, [x0, #-1]
    //     0xd4ca90: and             x16, x17, x16, lsr #2
    //     0xd4ca94: tst             x16, HEAP, lsr #32
    //     0xd4ca98: b.eq            #0xd4caa0
    //     0xd4ca9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4caa0: r0 = GoRoute()
    //     0xd4caa0: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4caa4: r1 = Function '<anonymous closure>': static.
    //     0xd4caa4: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] AnonymousClosure: static (0xd4fd44), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4caa8: r2 = Null
    //     0xd4caa8: mov             x2, NULL
    // 0xd4caac: stur            x0, [fp, #-0x18]
    // 0xd4cab0: r0 = AllocateClosure()
    //     0xd4cab0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cab4: str             x0, [SP]
    // 0xd4cab8: ldur            x1, [fp, #-0x18]
    // 0xd4cabc: r2 = "/eduScreen"
    //     0xd4cabc: ldr             x2, [PP, #0x7ae8]  ; [pp+0x7ae8] "/eduScreen"
    // 0xd4cac0: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cac0: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cac4: r0 = GoRoute()
    //     0xd4cac4: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cac8: ldur            x1, [fp, #-0x10]
    // 0xd4cacc: ldur            x0, [fp, #-0x18]
    // 0xd4cad0: ArrayStore: r1[38] = r0  ; List_4
    //     0xd4cad0: add             x25, x1, #0xa7
    //     0xd4cad4: str             w0, [x25]
    //     0xd4cad8: tbz             w0, #0, #0xd4caf4
    //     0xd4cadc: ldurb           w16, [x1, #-1]
    //     0xd4cae0: ldurb           w17, [x0, #-1]
    //     0xd4cae4: and             x16, x17, x16, lsr #2
    //     0xd4cae8: tst             x16, HEAP, lsr #32
    //     0xd4caec: b.eq            #0xd4caf4
    //     0xd4caf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4caf4: r0 = GoRoute()
    //     0xd4caf4: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4caf8: r1 = Function '<anonymous closure>': static.
    //     0xd4caf8: ldr             x1, [PP, #0x7af0]  ; [pp+0x7af0] AnonymousClosure: static (0xd4fce4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cafc: r2 = Null
    //     0xd4cafc: mov             x2, NULL
    // 0xd4cb00: stur            x0, [fp, #-0x18]
    // 0xd4cb04: r0 = AllocateClosure()
    //     0xd4cb04: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cb08: str             x0, [SP]
    // 0xd4cb0c: ldur            x1, [fp, #-0x18]
    // 0xd4cb10: r2 = "/greenEnergyLog"
    //     0xd4cb10: ldr             x2, [PP, #0x7af8]  ; [pp+0x7af8] "/greenEnergyLog"
    // 0xd4cb14: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cb14: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cb18: r0 = GoRoute()
    //     0xd4cb18: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cb1c: ldur            x1, [fp, #-0x10]
    // 0xd4cb20: ldur            x0, [fp, #-0x18]
    // 0xd4cb24: ArrayStore: r1[39] = r0  ; List_4
    //     0xd4cb24: add             x25, x1, #0xab
    //     0xd4cb28: str             w0, [x25]
    //     0xd4cb2c: tbz             w0, #0, #0xd4cb48
    //     0xd4cb30: ldurb           w16, [x1, #-1]
    //     0xd4cb34: ldurb           w17, [x0, #-1]
    //     0xd4cb38: and             x16, x17, x16, lsr #2
    //     0xd4cb3c: tst             x16, HEAP, lsr #32
    //     0xd4cb40: b.eq            #0xd4cb48
    //     0xd4cb44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cb48: r0 = GoRoute()
    //     0xd4cb48: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cb4c: r1 = Function '<anonymous closure>': static.
    //     0xd4cb4c: ldr             x1, [PP, #0x7b00]  ; [pp+0x7b00] AnonymousClosure: static (0xd4f92c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cb50: r2 = Null
    //     0xd4cb50: mov             x2, NULL
    // 0xd4cb54: stur            x0, [fp, #-0x18]
    // 0xd4cb58: r0 = AllocateClosure()
    //     0xd4cb58: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cb5c: str             x0, [SP]
    // 0xd4cb60: ldur            x1, [fp, #-0x18]
    // 0xd4cb64: r2 = "/dynamicPaymentScreen"
    //     0xd4cb64: ldr             x2, [PP, #0x7b08]  ; [pp+0x7b08] "/dynamicPaymentScreen"
    // 0xd4cb68: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cb68: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cb6c: r0 = GoRoute()
    //     0xd4cb6c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cb70: ldur            x1, [fp, #-0x10]
    // 0xd4cb74: ldur            x0, [fp, #-0x18]
    // 0xd4cb78: ArrayStore: r1[40] = r0  ; List_4
    //     0xd4cb78: add             x25, x1, #0xaf
    //     0xd4cb7c: str             w0, [x25]
    //     0xd4cb80: tbz             w0, #0, #0xd4cb9c
    //     0xd4cb84: ldurb           w16, [x1, #-1]
    //     0xd4cb88: ldurb           w17, [x0, #-1]
    //     0xd4cb8c: and             x16, x17, x16, lsr #2
    //     0xd4cb90: tst             x16, HEAP, lsr #32
    //     0xd4cb94: b.eq            #0xd4cb9c
    //     0xd4cb98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cb9c: r0 = GoRoute()
    //     0xd4cb9c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cba0: r1 = Function '<anonymous closure>': static.
    //     0xd4cba0: ldr             x1, [PP, #0x7b10]  ; [pp+0x7b10] AnonymousClosure: static (0xd4f72c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cba4: r2 = Null
    //     0xd4cba4: mov             x2, NULL
    // 0xd4cba8: stur            x0, [fp, #-0x18]
    // 0xd4cbac: r0 = AllocateClosure()
    //     0xd4cbac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cbb0: str             x0, [SP]
    // 0xd4cbb4: ldur            x1, [fp, #-0x18]
    // 0xd4cbb8: r2 = "/ThirdPartyScreen"
    //     0xd4cbb8: ldr             x2, [PP, #0x7b18]  ; [pp+0x7b18] "/ThirdPartyScreen"
    // 0xd4cbbc: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cbbc: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cbc0: r0 = GoRoute()
    //     0xd4cbc0: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cbc4: ldur            x1, [fp, #-0x10]
    // 0xd4cbc8: ldur            x0, [fp, #-0x18]
    // 0xd4cbcc: ArrayStore: r1[41] = r0  ; List_4
    //     0xd4cbcc: add             x25, x1, #0xb3
    //     0xd4cbd0: str             w0, [x25]
    //     0xd4cbd4: tbz             w0, #0, #0xd4cbf0
    //     0xd4cbd8: ldurb           w16, [x1, #-1]
    //     0xd4cbdc: ldurb           w17, [x0, #-1]
    //     0xd4cbe0: and             x16, x17, x16, lsr #2
    //     0xd4cbe4: tst             x16, HEAP, lsr #32
    //     0xd4cbe8: b.eq            #0xd4cbf0
    //     0xd4cbec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cbf0: r0 = GoRoute()
    //     0xd4cbf0: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cbf4: r1 = Function '<anonymous closure>': static.
    //     0xd4cbf4: ldr             x1, [PP, #0x7b20]  ; [pp+0x7b20] AnonymousClosure: static (0xd4f440), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cbf8: r2 = Null
    //     0xd4cbf8: mov             x2, NULL
    // 0xd4cbfc: stur            x0, [fp, #-0x18]
    // 0xd4cc00: r0 = AllocateClosure()
    //     0xd4cc00: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cc04: str             x0, [SP]
    // 0xd4cc08: ldur            x1, [fp, #-0x18]
    // 0xd4cc0c: r2 = "/ThirdPartyRequestListScreen"
    //     0xd4cc0c: ldr             x2, [PP, #0x7b28]  ; [pp+0x7b28] "/ThirdPartyRequestListScreen"
    // 0xd4cc10: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cc10: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cc14: r0 = GoRoute()
    //     0xd4cc14: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cc18: ldur            x1, [fp, #-0x10]
    // 0xd4cc1c: ldur            x0, [fp, #-0x18]
    // 0xd4cc20: ArrayStore: r1[42] = r0  ; List_4
    //     0xd4cc20: add             x25, x1, #0xb7
    //     0xd4cc24: str             w0, [x25]
    //     0xd4cc28: tbz             w0, #0, #0xd4cc44
    //     0xd4cc2c: ldurb           w16, [x1, #-1]
    //     0xd4cc30: ldurb           w17, [x0, #-1]
    //     0xd4cc34: and             x16, x17, x16, lsr #2
    //     0xd4cc38: tst             x16, HEAP, lsr #32
    //     0xd4cc3c: b.eq            #0xd4cc44
    //     0xd4cc40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cc44: r0 = GoRoute()
    //     0xd4cc44: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cc48: r1 = Function '<anonymous closure>': static.
    //     0xd4cc48: ldr             x1, [PP, #0x7b30]  ; [pp+0x7b30] AnonymousClosure: static (0xd4f0d0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cc4c: r2 = Null
    //     0xd4cc4c: mov             x2, NULL
    // 0xd4cc50: stur            x0, [fp, #-0x18]
    // 0xd4cc54: r0 = AllocateClosure()
    //     0xd4cc54: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cc58: str             x0, [SP]
    // 0xd4cc5c: ldur            x1, [fp, #-0x18]
    // 0xd4cc60: r2 = "/syriatelCash"
    //     0xd4cc60: ldr             x2, [PP, #0x7b38]  ; [pp+0x7b38] "/syriatelCash"
    // 0xd4cc64: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cc64: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cc68: r0 = GoRoute()
    //     0xd4cc68: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cc6c: ldur            x1, [fp, #-0x10]
    // 0xd4cc70: ldur            x0, [fp, #-0x18]
    // 0xd4cc74: ArrayStore: r1[43] = r0  ; List_4
    //     0xd4cc74: add             x25, x1, #0xbb
    //     0xd4cc78: str             w0, [x25]
    //     0xd4cc7c: tbz             w0, #0, #0xd4cc98
    //     0xd4cc80: ldurb           w16, [x1, #-1]
    //     0xd4cc84: ldurb           w17, [x0, #-1]
    //     0xd4cc88: and             x16, x17, x16, lsr #2
    //     0xd4cc8c: tst             x16, HEAP, lsr #32
    //     0xd4cc90: b.eq            #0xd4cc98
    //     0xd4cc94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cc98: r0 = GoRoute()
    //     0xd4cc98: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cc9c: r1 = Function '<anonymous closure>': static.
    //     0xd4cc9c: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] AnonymousClosure: static (0xd4f02c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cca0: r2 = Null
    //     0xd4cca0: mov             x2, NULL
    // 0xd4cca4: stur            x0, [fp, #-0x18]
    // 0xd4cca8: r0 = AllocateClosure()
    //     0xd4cca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4ccac: str             x0, [SP]
    // 0xd4ccb0: ldur            x1, [fp, #-0x18]
    // 0xd4ccb4: r2 = "/syriatelCashAddWalletScreen"
    //     0xd4ccb4: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "/syriatelCashAddWalletScreen"
    // 0xd4ccb8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4ccb8: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4ccbc: r0 = GoRoute()
    //     0xd4ccbc: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4ccc0: ldur            x1, [fp, #-0x10]
    // 0xd4ccc4: ldur            x0, [fp, #-0x18]
    // 0xd4ccc8: ArrayStore: r1[44] = r0  ; List_4
    //     0xd4ccc8: add             x25, x1, #0xbf
    //     0xd4cccc: str             w0, [x25]
    //     0xd4ccd0: tbz             w0, #0, #0xd4ccec
    //     0xd4ccd4: ldurb           w16, [x1, #-1]
    //     0xd4ccd8: ldurb           w17, [x0, #-1]
    //     0xd4ccdc: and             x16, x17, x16, lsr #2
    //     0xd4cce0: tst             x16, HEAP, lsr #32
    //     0xd4cce4: b.eq            #0xd4ccec
    //     0xd4cce8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4ccec: r0 = GoRoute()
    //     0xd4ccec: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4ccf0: r1 = Function '<anonymous closure>': static.
    //     0xd4ccf0: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] AnonymousClosure: static (0xd4ef88), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4ccf4: r2 = Null
    //     0xd4ccf4: mov             x2, NULL
    // 0xd4ccf8: stur            x0, [fp, #-0x18]
    // 0xd4ccfc: r0 = AllocateClosure()
    //     0xd4ccfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cd00: str             x0, [SP]
    // 0xd4cd04: ldur            x1, [fp, #-0x18]
    // 0xd4cd08: r2 = "/syriatelCashCheckWalletScreen"
    //     0xd4cd08: ldr             x2, [PP, #0x7b58]  ; [pp+0x7b58] "/syriatelCashCheckWalletScreen"
    // 0xd4cd0c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cd0c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cd10: r0 = GoRoute()
    //     0xd4cd10: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cd14: ldur            x1, [fp, #-0x10]
    // 0xd4cd18: ldur            x0, [fp, #-0x18]
    // 0xd4cd1c: ArrayStore: r1[45] = r0  ; List_4
    //     0xd4cd1c: add             x25, x1, #0xc3
    //     0xd4cd20: str             w0, [x25]
    //     0xd4cd24: tbz             w0, #0, #0xd4cd40
    //     0xd4cd28: ldurb           w16, [x1, #-1]
    //     0xd4cd2c: ldurb           w17, [x0, #-1]
    //     0xd4cd30: and             x16, x17, x16, lsr #2
    //     0xd4cd34: tst             x16, HEAP, lsr #32
    //     0xd4cd38: b.eq            #0xd4cd40
    //     0xd4cd3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cd40: r0 = GoRoute()
    //     0xd4cd40: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cd44: r1 = Function '<anonymous closure>': static.
    //     0xd4cd44: ldr             x1, [PP, #0x7b60]  ; [pp+0x7b60] AnonymousClosure: static (0xd4eee4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cd48: r2 = Null
    //     0xd4cd48: mov             x2, NULL
    // 0xd4cd4c: stur            x0, [fp, #-0x18]
    // 0xd4cd50: r0 = AllocateClosure()
    //     0xd4cd50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cd54: str             x0, [SP]
    // 0xd4cd58: ldur            x1, [fp, #-0x18]
    // 0xd4cd5c: r2 = "/syriatelCashLogScreen"
    //     0xd4cd5c: ldr             x2, [PP, #0x7b68]  ; [pp+0x7b68] "/syriatelCashLogScreen"
    // 0xd4cd60: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cd60: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cd64: r0 = GoRoute()
    //     0xd4cd64: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cd68: ldur            x1, [fp, #-0x10]
    // 0xd4cd6c: ldur            x0, [fp, #-0x18]
    // 0xd4cd70: ArrayStore: r1[46] = r0  ; List_4
    //     0xd4cd70: add             x25, x1, #0xc7
    //     0xd4cd74: str             w0, [x25]
    //     0xd4cd78: tbz             w0, #0, #0xd4cd94
    //     0xd4cd7c: ldurb           w16, [x1, #-1]
    //     0xd4cd80: ldurb           w17, [x0, #-1]
    //     0xd4cd84: and             x16, x17, x16, lsr #2
    //     0xd4cd88: tst             x16, HEAP, lsr #32
    //     0xd4cd8c: b.eq            #0xd4cd94
    //     0xd4cd90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cd94: r0 = GoRoute()
    //     0xd4cd94: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cd98: r1 = Function '<anonymous closure>': static.
    //     0xd4cd98: ldr             x1, [PP, #0x7b70]  ; [pp+0x7b70] AnonymousClosure: static (0xd4eb74), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cd9c: r2 = Null
    //     0xd4cd9c: mov             x2, NULL
    // 0xd4cda0: stur            x0, [fp, #-0x18]
    // 0xd4cda4: r0 = AllocateClosure()
    //     0xd4cda4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cda8: str             x0, [SP]
    // 0xd4cdac: ldur            x1, [fp, #-0x18]
    // 0xd4cdb0: r2 = "/mtnCash"
    //     0xd4cdb0: ldr             x2, [PP, #0x7b78]  ; [pp+0x7b78] "/mtnCash"
    // 0xd4cdb4: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cdb4: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cdb8: r0 = GoRoute()
    //     0xd4cdb8: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cdbc: ldur            x1, [fp, #-0x10]
    // 0xd4cdc0: ldur            x0, [fp, #-0x18]
    // 0xd4cdc4: ArrayStore: r1[47] = r0  ; List_4
    //     0xd4cdc4: add             x25, x1, #0xcb
    //     0xd4cdc8: str             w0, [x25]
    //     0xd4cdcc: tbz             w0, #0, #0xd4cde8
    //     0xd4cdd0: ldurb           w16, [x1, #-1]
    //     0xd4cdd4: ldurb           w17, [x0, #-1]
    //     0xd4cdd8: and             x16, x17, x16, lsr #2
    //     0xd4cddc: tst             x16, HEAP, lsr #32
    //     0xd4cde0: b.eq            #0xd4cde8
    //     0xd4cde4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cde8: r0 = GoRoute()
    //     0xd4cde8: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cdec: r1 = Function '<anonymous closure>': static.
    //     0xd4cdec: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] AnonymousClosure: static (0xd4ead0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cdf0: r2 = Null
    //     0xd4cdf0: mov             x2, NULL
    // 0xd4cdf4: stur            x0, [fp, #-0x18]
    // 0xd4cdf8: r0 = AllocateClosure()
    //     0xd4cdf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cdfc: str             x0, [SP]
    // 0xd4ce00: ldur            x1, [fp, #-0x18]
    // 0xd4ce04: r2 = "/mtnCashAddWalletScreen"
    //     0xd4ce04: ldr             x2, [PP, #0x7b88]  ; [pp+0x7b88] "/mtnCashAddWalletScreen"
    // 0xd4ce08: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4ce08: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4ce0c: r0 = GoRoute()
    //     0xd4ce0c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4ce10: ldur            x1, [fp, #-0x10]
    // 0xd4ce14: ldur            x0, [fp, #-0x18]
    // 0xd4ce18: ArrayStore: r1[48] = r0  ; List_4
    //     0xd4ce18: add             x25, x1, #0xcf
    //     0xd4ce1c: str             w0, [x25]
    //     0xd4ce20: tbz             w0, #0, #0xd4ce3c
    //     0xd4ce24: ldurb           w16, [x1, #-1]
    //     0xd4ce28: ldurb           w17, [x0, #-1]
    //     0xd4ce2c: and             x16, x17, x16, lsr #2
    //     0xd4ce30: tst             x16, HEAP, lsr #32
    //     0xd4ce34: b.eq            #0xd4ce3c
    //     0xd4ce38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4ce3c: r0 = GoRoute()
    //     0xd4ce3c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4ce40: r1 = Function '<anonymous closure>': static.
    //     0xd4ce40: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] AnonymousClosure: static (0xd4ea2c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4ce44: r2 = Null
    //     0xd4ce44: mov             x2, NULL
    // 0xd4ce48: stur            x0, [fp, #-0x18]
    // 0xd4ce4c: r0 = AllocateClosure()
    //     0xd4ce4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4ce50: str             x0, [SP]
    // 0xd4ce54: ldur            x1, [fp, #-0x18]
    // 0xd4ce58: r2 = "/mtnCashCheckWalletScreen"
    //     0xd4ce58: ldr             x2, [PP, #0x7b98]  ; [pp+0x7b98] "/mtnCashCheckWalletScreen"
    // 0xd4ce5c: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4ce5c: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4ce60: r0 = GoRoute()
    //     0xd4ce60: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4ce64: ldur            x1, [fp, #-0x10]
    // 0xd4ce68: ldur            x0, [fp, #-0x18]
    // 0xd4ce6c: ArrayStore: r1[49] = r0  ; List_4
    //     0xd4ce6c: add             x25, x1, #0xd3
    //     0xd4ce70: str             w0, [x25]
    //     0xd4ce74: tbz             w0, #0, #0xd4ce90
    //     0xd4ce78: ldurb           w16, [x1, #-1]
    //     0xd4ce7c: ldurb           w17, [x0, #-1]
    //     0xd4ce80: and             x16, x17, x16, lsr #2
    //     0xd4ce84: tst             x16, HEAP, lsr #32
    //     0xd4ce88: b.eq            #0xd4ce90
    //     0xd4ce8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4ce90: r0 = GoRoute()
    //     0xd4ce90: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4ce94: r1 = Function '<anonymous closure>': static.
    //     0xd4ce94: ldr             x1, [PP, #0x7ba0]  ; [pp+0x7ba0] AnonymousClosure: static (0xd4e988), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4ce98: r2 = Null
    //     0xd4ce98: mov             x2, NULL
    // 0xd4ce9c: stur            x0, [fp, #-0x18]
    // 0xd4cea0: r0 = AllocateClosure()
    //     0xd4cea0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cea4: str             x0, [SP]
    // 0xd4cea8: ldur            x1, [fp, #-0x18]
    // 0xd4ceac: r2 = "/mtnCashLogScreen"
    //     0xd4ceac: ldr             x2, [PP, #0x7ba8]  ; [pp+0x7ba8] "/mtnCashLogScreen"
    // 0xd4ceb0: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4ceb0: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4ceb4: r0 = GoRoute()
    //     0xd4ceb4: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4ceb8: ldur            x1, [fp, #-0x10]
    // 0xd4cebc: ldur            x0, [fp, #-0x18]
    // 0xd4cec0: ArrayStore: r1[50] = r0  ; List_4
    //     0xd4cec0: add             x25, x1, #0xd7
    //     0xd4cec4: str             w0, [x25]
    //     0xd4cec8: tbz             w0, #0, #0xd4cee4
    //     0xd4cecc: ldurb           w16, [x1, #-1]
    //     0xd4ced0: ldurb           w17, [x0, #-1]
    //     0xd4ced4: and             x16, x17, x16, lsr #2
    //     0xd4ced8: tst             x16, HEAP, lsr #32
    //     0xd4cedc: b.eq            #0xd4cee4
    //     0xd4cee0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cee4: r0 = GoRoute()
    //     0xd4cee4: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cee8: r1 = Function '<anonymous closure>': static.
    //     0xd4cee8: ldr             x1, [PP, #0x7bb0]  ; [pp+0x7bb0] AnonymousClosure: static (0xd4e764), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4ceec: r2 = Null
    //     0xd4ceec: mov             x2, NULL
    // 0xd4cef0: stur            x0, [fp, #-0x18]
    // 0xd4cef4: r0 = AllocateClosure()
    //     0xd4cef4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cef8: str             x0, [SP]
    // 0xd4cefc: ldur            x1, [fp, #-0x18]
    // 0xd4cf00: r2 = "/ChatwootScreen"
    //     0xd4cf00: ldr             x2, [PP, #0x7bb8]  ; [pp+0x7bb8] "/ChatwootScreen"
    // 0xd4cf04: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cf04: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cf08: r0 = GoRoute()
    //     0xd4cf08: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cf0c: ldur            x1, [fp, #-0x10]
    // 0xd4cf10: ldur            x0, [fp, #-0x18]
    // 0xd4cf14: ArrayStore: r1[51] = r0  ; List_4
    //     0xd4cf14: add             x25, x1, #0xdb
    //     0xd4cf18: str             w0, [x25]
    //     0xd4cf1c: tbz             w0, #0, #0xd4cf38
    //     0xd4cf20: ldurb           w16, [x1, #-1]
    //     0xd4cf24: ldurb           w17, [x0, #-1]
    //     0xd4cf28: and             x16, x17, x16, lsr #2
    //     0xd4cf2c: tst             x16, HEAP, lsr #32
    //     0xd4cf30: b.eq            #0xd4cf38
    //     0xd4cf34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cf38: r0 = GoRoute()
    //     0xd4cf38: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cf3c: r1 = Function '<anonymous closure>': static.
    //     0xd4cf3c: ldr             x1, [PP, #0x7bc0]  ; [pp+0x7bc0] AnonymousClosure: static (0xd4e5cc), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cf40: r2 = Null
    //     0xd4cf40: mov             x2, NULL
    // 0xd4cf44: stur            x0, [fp, #-0x18]
    // 0xd4cf48: r0 = AllocateClosure()
    //     0xd4cf48: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cf4c: str             x0, [SP]
    // 0xd4cf50: ldur            x1, [fp, #-0x18]
    // 0xd4cf54: r2 = "/twoFAScreen"
    //     0xd4cf54: ldr             x2, [PP, #0x7bc8]  ; [pp+0x7bc8] "/twoFAScreen"
    // 0xd4cf58: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cf58: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cf5c: r0 = GoRoute()
    //     0xd4cf5c: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cf60: ldur            x1, [fp, #-0x10]
    // 0xd4cf64: ldur            x0, [fp, #-0x18]
    // 0xd4cf68: ArrayStore: r1[52] = r0  ; List_4
    //     0xd4cf68: add             x25, x1, #0xdf
    //     0xd4cf6c: str             w0, [x25]
    //     0xd4cf70: tbz             w0, #0, #0xd4cf8c
    //     0xd4cf74: ldurb           w16, [x1, #-1]
    //     0xd4cf78: ldurb           w17, [x0, #-1]
    //     0xd4cf7c: and             x16, x17, x16, lsr #2
    //     0xd4cf80: tst             x16, HEAP, lsr #32
    //     0xd4cf84: b.eq            #0xd4cf8c
    //     0xd4cf88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cf8c: r0 = GoRoute()
    //     0xd4cf8c: bl              #0x6eeafc  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xd4cf90: r1 = Function '<anonymous closure>': static.
    //     0xd4cf90: ldr             x1, [PP, #0x7bd0]  ; [pp+0x7bd0] AnonymousClosure: static (0xd4e488), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4cf94: r2 = Null
    //     0xd4cf94: mov             x2, NULL
    // 0xd4cf98: stur            x0, [fp, #-0x18]
    // 0xd4cf9c: r0 = AllocateClosure()
    //     0xd4cf9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4cfa0: str             x0, [SP]
    // 0xd4cfa4: ldur            x1, [fp, #-0x18]
    // 0xd4cfa8: r2 = "/sessionScreen"
    //     0xd4cfa8: ldr             x2, [PP, #0x7bd8]  ; [pp+0x7bd8] "/sessionScreen"
    // 0xd4cfac: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xd4cfac: ldr             x4, [PP, #0x7898]  ; [pp+0x7898] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    // 0xd4cfb0: r0 = GoRoute()
    //     0xd4cfb0: bl              #0x6ee898  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xd4cfb4: ldur            x1, [fp, #-0x10]
    // 0xd4cfb8: ldur            x0, [fp, #-0x18]
    // 0xd4cfbc: ArrayStore: r1[53] = r0  ; List_4
    //     0xd4cfbc: add             x25, x1, #0xe3
    //     0xd4cfc0: str             w0, [x25]
    //     0xd4cfc4: tbz             w0, #0, #0xd4cfe0
    //     0xd4cfc8: ldurb           w16, [x1, #-1]
    //     0xd4cfcc: ldurb           w17, [x0, #-1]
    //     0xd4cfd0: and             x16, x17, x16, lsr #2
    //     0xd4cfd4: tst             x16, HEAP, lsr #32
    //     0xd4cfd8: b.eq            #0xd4cfe0
    //     0xd4cfdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd4cfe0: r1 = <RouteBase>
    //     0xd4cfe0: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xd4cfe4: r0 = AllocateGrowableArray()
    //     0xd4cfe4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4cfe8: mov             x1, x0
    // 0xd4cfec: ldur            x0, [fp, #-0x10]
    // 0xd4cff0: StoreField: r1->field_f = r0
    //     0xd4cff0: stur            w0, [x1, #0xf]
    // 0xd4cff4: r0 = 108
    //     0xd4cff4: movz            x0, #0x6c
    // 0xd4cff8: StoreField: r1->field_b = r0
    //     0xd4cff8: stur            w0, [x1, #0xb]
    // 0xd4cffc: ldur            x2, [fp, #-8]
    // 0xd4d000: mov             x3, x1
    // 0xd4d004: r1 = Null
    //     0xd4d004: mov             x1, NULL
    // 0xd4d008: r0 = GoRouter()
    //     0xd4d008: bl              #0xd4d020  ; [package:go_router/src/router.dart] GoRouter::GoRouter
    // 0xd4d00c: LeaveFrame
    //     0xd4d00c: mov             SP, fp
    //     0xd4d010: ldp             fp, lr, [SP], #0x10
    // 0xd4d014: ret
    //     0xd4d014: ret             
    // 0xd4d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d01c: b               #0xd4bb68
  }
  static String getInitRoute() {
    // ** addr: 0xd4e2f8, size: 0x190
    // 0xd4e2f8: EnterFrame
    //     0xd4e2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e2fc: mov             fp, SP
    // 0xd4e300: CheckStackOverflow
    //     0xd4e300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4e304: cmp             SP, x16
    //     0xd4e308: b.ls            #0xd4e480
    // 0xd4e30c: r1 = "isAppOld_nv"
    //     0xd4e30c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0xd4e310: ldr             x1, [x1, #0x670]
    // 0xd4e314: r0 = getBool()
    //     0xd4e314: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xd4e318: r16 = true
    //     0xd4e318: add             x16, NULL, #0x20  ; true
    // 0xd4e31c: cmp             w0, w16
    // 0xd4e320: b.ne            #0xd4e334
    // 0xd4e324: r0 = "/UpdateAppPage"
    //     0xd4e324: ldr             x0, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0xd4e328: LeaveFrame
    //     0xd4e328: mov             SP, fp
    //     0xd4e32c: ldp             fp, lr, [SP], #0x10
    // 0xd4e330: ret
    //     0xd4e330: ret             
    // 0xd4e334: r1 = "is_reach_otp_nv"
    //     0xd4e334: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] "is_reach_otp_nv"
    //     0xd4e338: ldr             x1, [x1, #0x678]
    // 0xd4e33c: r0 = getBool()
    //     0xd4e33c: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xd4e340: r16 = true
    //     0xd4e340: add             x16, NULL, #0x20  ; true
    // 0xd4e344: cmp             w0, w16
    // 0xd4e348: b.ne            #0xd4e35c
    // 0xd4e34c: r0 = "/otpScreen"
    //     0xd4e34c: ldr             x0, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0xd4e350: LeaveFrame
    //     0xd4e350: mov             SP, fp
    //     0xd4e354: ldp             fp, lr, [SP], #0x10
    // 0xd4e358: ret
    //     0xd4e358: ret             
    // 0xd4e35c: r1 = "is_first_time_nv"
    //     0xd4e35c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd680] "is_first_time_nv"
    //     0xd4e360: ldr             x1, [x1, #0x680]
    // 0xd4e364: r0 = getBool()
    //     0xd4e364: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xd4e368: r16 = true
    //     0xd4e368: add             x16, NULL, #0x20  ; true
    // 0xd4e36c: cmp             w0, w16
    // 0xd4e370: b.eq            #0xd4e388
    // 0xd4e374: r1 = "is_first_time_nv"
    //     0xd4e374: add             x1, PP, #0xd, lsl #12  ; [pp+0xd680] "is_first_time_nv"
    //     0xd4e378: ldr             x1, [x1, #0x680]
    // 0xd4e37c: r0 = getBool()
    //     0xd4e37c: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xd4e380: cmp             w0, NULL
    // 0xd4e384: b.ne            #0xd4e39c
    // 0xd4e388: r0 = "/onboarding"
    //     0xd4e388: add             x0, PP, #0xd, lsl #12  ; [pp+0xd390] "/onboarding"
    //     0xd4e38c: ldr             x0, [x0, #0x390]
    // 0xd4e390: LeaveFrame
    //     0xd4e390: mov             SP, fp
    //     0xd4e394: ldp             fp, lr, [SP], #0x10
    // 0xd4e398: ret
    //     0xd4e398: ret             
    // 0xd4e39c: r1 = "token_nv"
    //     0xd4e39c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd4e3a0: r0 = getString()
    //     0xd4e3a0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e3a4: cmp             w0, NULL
    // 0xd4e3a8: b.eq            #0xd4e3d0
    // 0xd4e3ac: r1 = "pin_code_nv"
    //     0xd4e3ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0xd4e3b0: ldr             x1, [x1, #0x688]
    // 0xd4e3b4: r0 = getString()
    //     0xd4e3b4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e3b8: cmp             w0, NULL
    // 0xd4e3bc: b.ne            #0xd4e3d0
    // 0xd4e3c0: r0 = "/AddingSecurityWayView"
    //     0xd4e3c0: ldr             x0, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0xd4e3c4: LeaveFrame
    //     0xd4e3c4: mov             SP, fp
    //     0xd4e3c8: ldp             fp, lr, [SP], #0x10
    // 0xd4e3cc: ret
    //     0xd4e3cc: ret             
    // 0xd4e3d0: r1 = "token_nv"
    //     0xd4e3d0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd4e3d4: r0 = getString()
    //     0xd4e3d4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e3d8: cmp             w0, NULL
    // 0xd4e3dc: b.ne            #0xd4e404
    // 0xd4e3e0: r1 = "pin_code_nv"
    //     0xd4e3e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0xd4e3e4: ldr             x1, [x1, #0x688]
    // 0xd4e3e8: r0 = getString()
    //     0xd4e3e8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e3ec: cmp             w0, NULL
    // 0xd4e3f0: b.ne            #0xd4e404
    // 0xd4e3f4: r0 = "/loginScreen"
    //     0xd4e3f4: ldr             x0, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0xd4e3f8: LeaveFrame
    //     0xd4e3f8: mov             SP, fp
    //     0xd4e3fc: ldp             fp, lr, [SP], #0x10
    // 0xd4e400: ret
    //     0xd4e400: ret             
    // 0xd4e404: r1 = "token_nv"
    //     0xd4e404: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd4e408: r0 = getString()
    //     0xd4e408: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e40c: cmp             w0, NULL
    // 0xd4e410: b.ne            #0xd4e438
    // 0xd4e414: r1 = "pin_code_nv"
    //     0xd4e414: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0xd4e418: ldr             x1, [x1, #0x688]
    // 0xd4e41c: r0 = getString()
    //     0xd4e41c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e420: cmp             w0, NULL
    // 0xd4e424: b.eq            #0xd4e438
    // 0xd4e428: r0 = "/enterPinScreen"
    //     0xd4e428: ldr             x0, [PP, #0x7890]  ; [pp+0x7890] "/enterPinScreen"
    // 0xd4e42c: LeaveFrame
    //     0xd4e42c: mov             SP, fp
    //     0xd4e430: ldp             fp, lr, [SP], #0x10
    // 0xd4e434: ret
    //     0xd4e434: ret             
    // 0xd4e438: r1 = "token_nv"
    //     0xd4e438: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd4e43c: r0 = getString()
    //     0xd4e43c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e440: cmp             w0, NULL
    // 0xd4e444: b.eq            #0xd4e46c
    // 0xd4e448: r1 = "pin_code_nv"
    //     0xd4e448: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0xd4e44c: ldr             x1, [x1, #0x688]
    // 0xd4e450: r0 = getString()
    //     0xd4e450: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd4e454: cmp             w0, NULL
    // 0xd4e458: b.eq            #0xd4e46c
    // 0xd4e45c: r0 = "/enterPinScreen"
    //     0xd4e45c: ldr             x0, [PP, #0x7890]  ; [pp+0x7890] "/enterPinScreen"
    // 0xd4e460: LeaveFrame
    //     0xd4e460: mov             SP, fp
    //     0xd4e464: ldp             fp, lr, [SP], #0x10
    // 0xd4e468: ret
    //     0xd4e468: ret             
    // 0xd4e46c: r0 = "/onboarding"
    //     0xd4e46c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd390] "/onboarding"
    //     0xd4e470: ldr             x0, [x0, #0x390]
    // 0xd4e474: LeaveFrame
    //     0xd4e474: mov             SP, fp
    //     0xd4e478: ldp             fp, lr, [SP], #0x10
    // 0xd4e47c: ret
    //     0xd4e47c: ret             
    // 0xd4e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e484: b               #0xd4e30c
  }
  [closure] static BlocProvider<SessionsCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4e488, size: 0x58
    // 0xd4e488: EnterFrame
    //     0xd4e488: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e48c: mov             fp, SP
    // 0xd4e490: AllocStack(0x8)
    //     0xd4e490: sub             SP, SP, #8
    // 0xd4e494: SetupParameters()
    //     0xd4e494: ldr             x1, [PP, #0x7be0]  ; [pp+0x7be0] TypeArguments: <SessionsCubit>
    // 0xd4e494: r1 = <SessionsCubit>
    // 0xd4e498: r0 = BlocProvider()
    //     0xd4e498: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4e49c: mov             x3, x0
    // 0xd4e4a0: r0 = true
    //     0xd4e4a0: add             x0, NULL, #0x20  ; true
    // 0xd4e4a4: stur            x3, [fp, #-8]
    // 0xd4e4a8: StoreField: r3->field_13 = r0
    //     0xd4e4a8: stur            w0, [x3, #0x13]
    // 0xd4e4ac: r1 = Function '<anonymous closure>': static.
    //     0xd4e4ac: ldr             x1, [PP, #0x7be8]  ; [pp+0x7be8] AnonymousClosure: static (0xd4e4ec), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    // 0xd4e4b0: r2 = Null
    //     0xd4e4b0: mov             x2, NULL
    // 0xd4e4b4: r0 = AllocateClosure()
    //     0xd4e4b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4e4b8: mov             x1, x0
    // 0xd4e4bc: ldur            x0, [fp, #-8]
    // 0xd4e4c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4e4c0: stur            w1, [x0, #0x17]
    // 0xd4e4c4: r0 = SessionsManageScreen()
    //     0xd4e4c4: bl              #0xd4e4e0  ; AllocateSessionsManageScreenStub -> SessionsManageScreen (size=0xc)
    // 0xd4e4c8: mov             x1, x0
    // 0xd4e4cc: ldur            x0, [fp, #-8]
    // 0xd4e4d0: StoreField: r0->field_b = r1
    //     0xd4e4d0: stur            w1, [x0, #0xb]
    // 0xd4e4d4: LeaveFrame
    //     0xd4e4d4: mov             SP, fp
    //     0xd4e4d8: ldp             fp, lr, [SP], #0x10
    // 0xd4e4dc: ret
    //     0xd4e4dc: ret             
  }
  [closure] static SessionsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4e4ec, size: 0xc8
    // 0xd4e4ec: EnterFrame
    //     0xd4e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e4f0: mov             fp, SP
    // 0xd4e4f4: AllocStack(0x20)
    //     0xd4e4f4: sub             SP, SP, #0x20
    // 0xd4e4f8: CheckStackOverflow
    //     0xd4e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4e4fc: cmp             SP, x16
    //     0xd4e500: b.ls            #0xd4e5ac
    // 0xd4e504: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4e504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4e508: ldr             x0, [x0, #0x2890]
    //     0xd4e50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4e510: cmp             w0, w16
    //     0xd4e514: b.ne            #0xd4e520
    //     0xd4e518: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4e51c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4e520: r16 = <ProfileRepositories>
    //     0xd4e520: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <ProfileRepositories>
    // 0xd4e524: stp             x0, x16, [SP]
    // 0xd4e528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4e528: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4e52c: r0 = call()
    //     0xd4e52c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4e530: r1 = <SessionsState>
    //     0xd4e530: ldr             x1, [PP, #0x7bf8]  ; [pp+0x7bf8] TypeArguments: <SessionsState>
    // 0xd4e534: stur            x0, [fp, #-8]
    // 0xd4e538: r0 = SessionsCubit()
    //     0xd4e538: bl              #0xd4e5c0  ; AllocateSessionsCubitStub -> SessionsCubit (size=0x20)
    // 0xd4e53c: mov             x1, x0
    // 0xd4e540: ldur            x0, [fp, #-8]
    // 0xd4e544: stur            x1, [fp, #-0x10]
    // 0xd4e548: StoreField: r1->field_1b = r0
    //     0xd4e548: stur            w0, [x1, #0x1b]
    // 0xd4e54c: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4e54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4e550: ldr             x0, [x0, #0x1320]
    //     0xd4e554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4e558: cmp             w0, w16
    //     0xd4e55c: b.ne            #0xd4e568
    //     0xd4e560: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4e564: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4e568: ldur            x1, [fp, #-0x10]
    // 0xd4e56c: r0 = Instance__DefaultBlocObserver
    //     0xd4e56c: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4e570: StoreField: r1->field_b = r0
    //     0xd4e570: stur            w0, [x1, #0xb]
    // 0xd4e574: r0 = Sentinel
    //     0xd4e574: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4e578: StoreField: r1->field_f = r0
    //     0xd4e578: stur            w0, [x1, #0xf]
    // 0xd4e57c: r0 = false
    //     0xd4e57c: add             x0, NULL, #0x30  ; false
    // 0xd4e580: ArrayStore: r1[0] = r0  ; List_4
    //     0xd4e580: stur            w0, [x1, #0x17]
    // 0xd4e584: r0 = _$InitialImpl()
    //     0xd4e584: bl              #0xd4e5b4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4e588: mov             x1, x0
    // 0xd4e58c: ldur            x0, [fp, #-0x10]
    // 0xd4e590: StoreField: r0->field_13 = r1
    //     0xd4e590: stur            w1, [x0, #0x13]
    // 0xd4e594: mov             x1, x0
    // 0xd4e598: r0 = getAlSession()
    //     0xd4e598: bl              #0x9b1db4  ; [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::getAlSession
    // 0xd4e59c: ldur            x0, [fp, #-0x10]
    // 0xd4e5a0: LeaveFrame
    //     0xd4e5a0: mov             SP, fp
    //     0xd4e5a4: ldp             fp, lr, [SP], #0x10
    // 0xd4e5a8: ret
    //     0xd4e5a8: ret             
    // 0xd4e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e5b0: b               #0xd4e504
  }
  [closure] static BlocProvider<TwoFaCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4e5cc, size: 0xb4
    // 0xd4e5cc: EnterFrame
    //     0xd4e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e5d0: mov             fp, SP
    // 0xd4e5d4: AllocStack(0x10)
    //     0xd4e5d4: sub             SP, SP, #0x10
    // 0xd4e5d8: ldr             x0, [fp, #0x10]
    // 0xd4e5dc: LoadField: r3 = r0->field_1f
    //     0xd4e5dc: ldur            w3, [x0, #0x1f]
    // 0xd4e5e0: DecompressPointer r3
    //     0xd4e5e0: add             x3, x3, HEAP, lsl #32
    // 0xd4e5e4: mov             x0, x3
    // 0xd4e5e8: stur            x3, [fp, #-8]
    // 0xd4e5ec: r2 = Null
    //     0xd4e5ec: mov             x2, NULL
    // 0xd4e5f0: r1 = Null
    //     0xd4e5f0: mov             x1, NULL
    // 0xd4e5f4: r4 = 60
    //     0xd4e5f4: movz            x4, #0x3c
    // 0xd4e5f8: branchIfSmi(r0, 0xd4e604)
    //     0xd4e5f8: tbz             w0, #0, #0xd4e604
    // 0xd4e5fc: r4 = LoadClassIdInstr(r0)
    //     0xd4e5fc: ldur            x4, [x0, #-1]
    //     0xd4e600: ubfx            x4, x4, #0xc, #0x14
    // 0xd4e604: cmp             x4, #0x373
    // 0xd4e608: b.eq            #0xd4e620
    // 0xd4e60c: r8 = LoginRequestModel
    //     0xd4e60c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaac0] Type: LoginRequestModel
    //     0xd4e610: ldr             x8, [x8, #0xac0]
    // 0xd4e614: r3 = Null
    //     0xd4e614: add             x3, PP, #0xa, lsl #12  ; [pp+0xaac8] Null
    //     0xd4e618: ldr             x3, [x3, #0xac8]
    // 0xd4e61c: r0 = DefaultTypeTest()
    //     0xd4e61c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4e620: r0 = TwoFAScreen()
    //     0xd4e620: bl              #0xd4e680  ; AllocateTwoFAScreenStub -> TwoFAScreen (size=0x10)
    // 0xd4e624: mov             x2, x0
    // 0xd4e628: ldur            x0, [fp, #-8]
    // 0xd4e62c: stur            x2, [fp, #-0x10]
    // 0xd4e630: StoreField: r2->field_b = r0
    //     0xd4e630: stur            w0, [x2, #0xb]
    // 0xd4e634: r1 = <TwoFaCubit>
    //     0xd4e634: add             x1, PP, #0xa, lsl #12  ; [pp+0xaad8] TypeArguments: <TwoFaCubit>
    //     0xd4e638: ldr             x1, [x1, #0xad8]
    // 0xd4e63c: r0 = BlocProvider()
    //     0xd4e63c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4e640: mov             x3, x0
    // 0xd4e644: r0 = true
    //     0xd4e644: add             x0, NULL, #0x20  ; true
    // 0xd4e648: stur            x3, [fp, #-8]
    // 0xd4e64c: StoreField: r3->field_13 = r0
    //     0xd4e64c: stur            w0, [x3, #0x13]
    // 0xd4e650: r1 = Function '<anonymous closure>': static.
    //     0xd4e650: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] AnonymousClosure: static (0xd4e68c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd4e654: ldr             x1, [x1, #0xae0]
    // 0xd4e658: r2 = Null
    //     0xd4e658: mov             x2, NULL
    // 0xd4e65c: r0 = AllocateClosure()
    //     0xd4e65c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4e660: mov             x1, x0
    // 0xd4e664: ldur            x0, [fp, #-8]
    // 0xd4e668: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4e668: stur            w1, [x0, #0x17]
    // 0xd4e66c: ldur            x1, [fp, #-0x10]
    // 0xd4e670: StoreField: r0->field_b = r1
    //     0xd4e670: stur            w1, [x0, #0xb]
    // 0xd4e674: LeaveFrame
    //     0xd4e674: mov             SP, fp
    //     0xd4e678: ldp             fp, lr, [SP], #0x10
    // 0xd4e67c: ret
    //     0xd4e67c: ret             
  }
  [closure] static TwoFaCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4e68c, size: 0xc0
    // 0xd4e68c: EnterFrame
    //     0xd4e68c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e690: mov             fp, SP
    // 0xd4e694: AllocStack(0x20)
    //     0xd4e694: sub             SP, SP, #0x20
    // 0xd4e698: CheckStackOverflow
    //     0xd4e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4e69c: cmp             SP, x16
    //     0xd4e6a0: b.ls            #0xd4e744
    // 0xd4e6a4: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4e6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4e6a8: ldr             x0, [x0, #0x2890]
    //     0xd4e6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4e6b0: cmp             w0, w16
    //     0xd4e6b4: b.ne            #0xd4e6c0
    //     0xd4e6b8: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4e6bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4e6c0: r16 = <AuthRepositories>
    //     0xd4e6c0: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd4e6c4: stp             x0, x16, [SP]
    // 0xd4e6c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4e6c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4e6cc: r0 = call()
    //     0xd4e6cc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4e6d0: r1 = <TwoFaState>
    //     0xd4e6d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae8] TypeArguments: <TwoFaState>
    //     0xd4e6d4: ldr             x1, [x1, #0xae8]
    // 0xd4e6d8: stur            x0, [fp, #-8]
    // 0xd4e6dc: r0 = TwoFaCubit()
    //     0xd4e6dc: bl              #0xd4e758  ; AllocateTwoFaCubitStub -> TwoFaCubit (size=0x20)
    // 0xd4e6e0: mov             x1, x0
    // 0xd4e6e4: ldur            x0, [fp, #-8]
    // 0xd4e6e8: stur            x1, [fp, #-0x10]
    // 0xd4e6ec: StoreField: r1->field_1b = r0
    //     0xd4e6ec: stur            w0, [x1, #0x1b]
    // 0xd4e6f0: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4e6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4e6f4: ldr             x0, [x0, #0x1320]
    //     0xd4e6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4e6fc: cmp             w0, w16
    //     0xd4e700: b.ne            #0xd4e70c
    //     0xd4e704: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4e708: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4e70c: ldur            x0, [fp, #-0x10]
    // 0xd4e710: r1 = Instance__DefaultBlocObserver
    //     0xd4e710: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4e714: StoreField: r0->field_b = r1
    //     0xd4e714: stur            w1, [x0, #0xb]
    // 0xd4e718: r1 = Sentinel
    //     0xd4e718: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4e71c: StoreField: r0->field_f = r1
    //     0xd4e71c: stur            w1, [x0, #0xf]
    // 0xd4e720: r1 = false
    //     0xd4e720: add             x1, NULL, #0x30  ; false
    // 0xd4e724: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4e724: stur            w1, [x0, #0x17]
    // 0xd4e728: r0 = _$InitialImpl()
    //     0xd4e728: bl              #0xd4e74c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4e72c: mov             x1, x0
    // 0xd4e730: ldur            x0, [fp, #-0x10]
    // 0xd4e734: StoreField: r0->field_13 = r1
    //     0xd4e734: stur            w1, [x0, #0x13]
    // 0xd4e738: LeaveFrame
    //     0xd4e738: mov             SP, fp
    //     0xd4e73c: ldp             fp, lr, [SP], #0x10
    // 0xd4e740: ret
    //     0xd4e740: ret             
    // 0xd4e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e748: b               #0xd4e6a4
  }
  [closure] static ChatwootScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4e764, size: 0x218
    // 0xd4e764: EnterFrame
    //     0xd4e764: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e768: mov             fp, SP
    // 0xd4e76c: AllocStack(0x18)
    //     0xd4e76c: sub             SP, SP, #0x18
    // 0xd4e770: CheckStackOverflow
    //     0xd4e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4e774: cmp             SP, x16
    //     0xd4e778: b.ls            #0xd4e974
    // 0xd4e77c: ldr             x0, [fp, #0x10]
    // 0xd4e780: LoadField: r3 = r0->field_1f
    //     0xd4e780: ldur            w3, [x0, #0x1f]
    // 0xd4e784: DecompressPointer r3
    //     0xd4e784: add             x3, x3, HEAP, lsl #32
    // 0xd4e788: mov             x0, x3
    // 0xd4e78c: stur            x3, [fp, #-8]
    // 0xd4e790: r2 = Null
    //     0xd4e790: mov             x2, NULL
    // 0xd4e794: r1 = Null
    //     0xd4e794: mov             x1, NULL
    // 0xd4e798: r8 = Map<String, dynamic>
    //     0xd4e798: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd4e79c: r3 = Null
    //     0xd4e79c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaf0] Null
    //     0xd4e7a0: ldr             x3, [x3, #0xaf0]
    // 0xd4e7a4: r0 = Map<String, dynamic>()
    //     0xd4e7a4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd4e7a8: ldur            x1, [fp, #-8]
    // 0xd4e7ac: r2 = "id"
    //     0xd4e7ac: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xd4e7b0: ldr             x2, [x2, #0x7e0]
    // 0xd4e7b4: r0 = _getValueOrData()
    //     0xd4e7b4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4e7b8: ldur            x3, [fp, #-8]
    // 0xd4e7bc: LoadField: r1 = r3->field_f
    //     0xd4e7bc: ldur            w1, [x3, #0xf]
    // 0xd4e7c0: DecompressPointer r1
    //     0xd4e7c0: add             x1, x1, HEAP, lsl #32
    // 0xd4e7c4: cmp             w1, w0
    // 0xd4e7c8: b.ne            #0xd4e7d4
    // 0xd4e7cc: r4 = Null
    //     0xd4e7cc: mov             x4, NULL
    // 0xd4e7d0: b               #0xd4e7d8
    // 0xd4e7d4: mov             x4, x0
    // 0xd4e7d8: mov             x0, x4
    // 0xd4e7dc: stur            x4, [fp, #-0x10]
    // 0xd4e7e0: r2 = Null
    //     0xd4e7e0: mov             x2, NULL
    // 0xd4e7e4: r1 = Null
    //     0xd4e7e4: mov             x1, NULL
    // 0xd4e7e8: r4 = 60
    //     0xd4e7e8: movz            x4, #0x3c
    // 0xd4e7ec: branchIfSmi(r0, 0xd4e7f8)
    //     0xd4e7ec: tbz             w0, #0, #0xd4e7f8
    // 0xd4e7f0: r4 = LoadClassIdInstr(r0)
    //     0xd4e7f0: ldur            x4, [x0, #-1]
    //     0xd4e7f4: ubfx            x4, x4, #0xc, #0x14
    // 0xd4e7f8: sub             x4, x4, #0x5e
    // 0xd4e7fc: cmp             x4, #1
    // 0xd4e800: b.ls            #0xd4e814
    // 0xd4e804: r8 = String
    //     0xd4e804: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd4e808: r3 = Null
    //     0xd4e808: add             x3, PP, #0xa, lsl #12  ; [pp+0xab00] Null
    //     0xd4e80c: ldr             x3, [x3, #0xb00]
    // 0xd4e810: r0 = String()
    //     0xd4e810: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd4e814: ldur            x1, [fp, #-8]
    // 0xd4e818: r2 = "ph"
    //     0xd4e818: add             x2, PP, #0xa, lsl #12  ; [pp+0xab10] "ph"
    //     0xd4e81c: ldr             x2, [x2, #0xb10]
    // 0xd4e820: r0 = _getValueOrData()
    //     0xd4e820: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4e824: ldur            x3, [fp, #-8]
    // 0xd4e828: LoadField: r1 = r3->field_f
    //     0xd4e828: ldur            w1, [x3, #0xf]
    // 0xd4e82c: DecompressPointer r1
    //     0xd4e82c: add             x1, x1, HEAP, lsl #32
    // 0xd4e830: cmp             w1, w0
    // 0xd4e834: b.ne            #0xd4e83c
    // 0xd4e838: r0 = Null
    //     0xd4e838: mov             x0, NULL
    // 0xd4e83c: r2 = Null
    //     0xd4e83c: mov             x2, NULL
    // 0xd4e840: r1 = Null
    //     0xd4e840: mov             x1, NULL
    // 0xd4e844: r4 = 60
    //     0xd4e844: movz            x4, #0x3c
    // 0xd4e848: branchIfSmi(r0, 0xd4e854)
    //     0xd4e848: tbz             w0, #0, #0xd4e854
    // 0xd4e84c: r4 = LoadClassIdInstr(r0)
    //     0xd4e84c: ldur            x4, [x0, #-1]
    //     0xd4e850: ubfx            x4, x4, #0xc, #0x14
    // 0xd4e854: sub             x4, x4, #0x5e
    // 0xd4e858: cmp             x4, #1
    // 0xd4e85c: b.ls            #0xd4e870
    // 0xd4e860: r8 = String
    //     0xd4e860: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd4e864: r3 = Null
    //     0xd4e864: add             x3, PP, #0xa, lsl #12  ; [pp+0xab18] Null
    //     0xd4e868: ldr             x3, [x3, #0xb18]
    // 0xd4e86c: r0 = String()
    //     0xd4e86c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd4e870: ldur            x1, [fp, #-8]
    // 0xd4e874: r2 = "name"
    //     0xd4e874: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xd4e878: r0 = _getValueOrData()
    //     0xd4e878: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4e87c: ldur            x3, [fp, #-8]
    // 0xd4e880: LoadField: r1 = r3->field_f
    //     0xd4e880: ldur            w1, [x3, #0xf]
    // 0xd4e884: DecompressPointer r1
    //     0xd4e884: add             x1, x1, HEAP, lsl #32
    // 0xd4e888: cmp             w1, w0
    // 0xd4e88c: b.ne            #0xd4e898
    // 0xd4e890: r4 = Null
    //     0xd4e890: mov             x4, NULL
    // 0xd4e894: b               #0xd4e89c
    // 0xd4e898: mov             x4, x0
    // 0xd4e89c: mov             x0, x4
    // 0xd4e8a0: stur            x4, [fp, #-0x18]
    // 0xd4e8a4: r2 = Null
    //     0xd4e8a4: mov             x2, NULL
    // 0xd4e8a8: r1 = Null
    //     0xd4e8a8: mov             x1, NULL
    // 0xd4e8ac: r4 = 60
    //     0xd4e8ac: movz            x4, #0x3c
    // 0xd4e8b0: branchIfSmi(r0, 0xd4e8bc)
    //     0xd4e8b0: tbz             w0, #0, #0xd4e8bc
    // 0xd4e8b4: r4 = LoadClassIdInstr(r0)
    //     0xd4e8b4: ldur            x4, [x0, #-1]
    //     0xd4e8b8: ubfx            x4, x4, #0xc, #0x14
    // 0xd4e8bc: sub             x4, x4, #0x5e
    // 0xd4e8c0: cmp             x4, #1
    // 0xd4e8c4: b.ls            #0xd4e8d8
    // 0xd4e8c8: r8 = String
    //     0xd4e8c8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd4e8cc: r3 = Null
    //     0xd4e8cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xab28] Null
    //     0xd4e8d0: ldr             x3, [x3, #0xb28]
    // 0xd4e8d4: r0 = String()
    //     0xd4e8d4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd4e8d8: ldur            x1, [fp, #-8]
    // 0xd4e8dc: r2 = "isFromProfile"
    //     0xd4e8dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xab38] "isFromProfile"
    //     0xd4e8e0: ldr             x2, [x2, #0xb38]
    // 0xd4e8e4: r0 = _getValueOrData()
    //     0xd4e8e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4e8e8: mov             x1, x0
    // 0xd4e8ec: ldur            x0, [fp, #-8]
    // 0xd4e8f0: LoadField: r2 = r0->field_f
    //     0xd4e8f0: ldur            w2, [x0, #0xf]
    // 0xd4e8f4: DecompressPointer r2
    //     0xd4e8f4: add             x2, x2, HEAP, lsl #32
    // 0xd4e8f8: cmp             w2, w1
    // 0xd4e8fc: b.ne            #0xd4e908
    // 0xd4e900: r5 = Null
    //     0xd4e900: mov             x5, NULL
    // 0xd4e904: b               #0xd4e90c
    // 0xd4e908: mov             x5, x1
    // 0xd4e90c: ldur            x4, [fp, #-0x10]
    // 0xd4e910: ldur            x3, [fp, #-0x18]
    // 0xd4e914: mov             x0, x5
    // 0xd4e918: stur            x5, [fp, #-8]
    // 0xd4e91c: r2 = Null
    //     0xd4e91c: mov             x2, NULL
    // 0xd4e920: r1 = Null
    //     0xd4e920: mov             x1, NULL
    // 0xd4e924: r4 = 60
    //     0xd4e924: movz            x4, #0x3c
    // 0xd4e928: branchIfSmi(r0, 0xd4e934)
    //     0xd4e928: tbz             w0, #0, #0xd4e934
    // 0xd4e92c: r4 = LoadClassIdInstr(r0)
    //     0xd4e92c: ldur            x4, [x0, #-1]
    //     0xd4e930: ubfx            x4, x4, #0xc, #0x14
    // 0xd4e934: cmp             x4, #0x3f
    // 0xd4e938: b.eq            #0xd4e94c
    // 0xd4e93c: r8 = bool
    //     0xd4e93c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd4e940: r3 = Null
    //     0xd4e940: add             x3, PP, #0xa, lsl #12  ; [pp+0xab40] Null
    //     0xd4e944: ldr             x3, [x3, #0xb40]
    // 0xd4e948: r0 = bool()
    //     0xd4e948: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd4e94c: r0 = ChatwootScreen()
    //     0xd4e94c: bl              #0xd4e97c  ; AllocateChatwootScreenStub -> ChatwootScreen (size=0x18)
    // 0xd4e950: ldur            x1, [fp, #-0x18]
    // 0xd4e954: StoreField: r0->field_b = r1
    //     0xd4e954: stur            w1, [x0, #0xb]
    // 0xd4e958: ldur            x1, [fp, #-0x10]
    // 0xd4e95c: StoreField: r0->field_f = r1
    //     0xd4e95c: stur            w1, [x0, #0xf]
    // 0xd4e960: ldur            x1, [fp, #-8]
    // 0xd4e964: StoreField: r0->field_13 = r1
    //     0xd4e964: stur            w1, [x0, #0x13]
    // 0xd4e968: LeaveFrame
    //     0xd4e968: mov             SP, fp
    //     0xd4e96c: ldp             fp, lr, [SP], #0x10
    // 0xd4e970: ret
    //     0xd4e970: ret             
    // 0xd4e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e978: b               #0xd4e77c
  }
  [closure] static BlocProvider<MtnCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4e988, size: 0x98
    // 0xd4e988: EnterFrame
    //     0xd4e988: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e98c: mov             fp, SP
    // 0xd4e990: AllocStack(0x10)
    //     0xd4e990: sub             SP, SP, #0x10
    // 0xd4e994: ldr             x0, [fp, #0x10]
    // 0xd4e998: LoadField: r3 = r0->field_1f
    //     0xd4e998: ldur            w3, [x0, #0x1f]
    // 0xd4e99c: DecompressPointer r3
    //     0xd4e99c: add             x3, x3, HEAP, lsl #32
    // 0xd4e9a0: mov             x0, x3
    // 0xd4e9a4: stur            x3, [fp, #-8]
    // 0xd4e9a8: r2 = Null
    //     0xd4e9a8: mov             x2, NULL
    // 0xd4e9ac: r1 = Null
    //     0xd4e9ac: mov             x1, NULL
    // 0xd4e9b0: r4 = 60
    //     0xd4e9b0: movz            x4, #0x3c
    // 0xd4e9b4: branchIfSmi(r0, 0xd4e9c0)
    //     0xd4e9b4: tbz             w0, #0, #0xd4e9c0
    // 0xd4e9b8: r4 = LoadClassIdInstr(r0)
    //     0xd4e9b8: ldur            x4, [x0, #-1]
    //     0xd4e9bc: ubfx            x4, x4, #0xc, #0x14
    // 0xd4e9c0: r17 = 5851
    //     0xd4e9c0: movz            x17, #0x16db
    // 0xd4e9c4: cmp             x4, x17
    // 0xd4e9c8: b.eq            #0xd4e9e0
    // 0xd4e9cc: r8 = MtnCashCubit
    //     0xd4e9cc: add             x8, PP, #0xa, lsl #12  ; [pp+0xab50] Type: MtnCashCubit
    //     0xd4e9d0: ldr             x8, [x8, #0xb50]
    // 0xd4e9d4: r3 = Null
    //     0xd4e9d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab58] Null
    //     0xd4e9d8: ldr             x3, [x3, #0xb58]
    // 0xd4e9dc: r0 = DefaultTypeTest()
    //     0xd4e9dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4e9e0: r1 = <MtnCashCubit>
    //     0xd4e9e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0xd4e9e4: ldr             x1, [x1, #0xb68]
    // 0xd4e9e8: r0 = BlocProvider()
    //     0xd4e9e8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4e9ec: mov             x1, x0
    // 0xd4e9f0: ldur            x0, [fp, #-8]
    // 0xd4e9f4: stur            x1, [fp, #-0x10]
    // 0xd4e9f8: StoreField: r1->field_1b = r0
    //     0xd4e9f8: stur            w0, [x1, #0x1b]
    // 0xd4e9fc: r0 = true
    //     0xd4e9fc: add             x0, NULL, #0x20  ; true
    // 0xd4ea00: StoreField: r1->field_13 = r0
    //     0xd4ea00: stur            w0, [x1, #0x13]
    // 0xd4ea04: r0 = MtnCashLogScreen()
    //     0xd4ea04: bl              #0xd4ea20  ; AllocateMtnCashLogScreenStub -> MtnCashLogScreen (size=0xc)
    // 0xd4ea08: mov             x1, x0
    // 0xd4ea0c: ldur            x0, [fp, #-0x10]
    // 0xd4ea10: StoreField: r0->field_b = r1
    //     0xd4ea10: stur            w1, [x0, #0xb]
    // 0xd4ea14: LeaveFrame
    //     0xd4ea14: mov             SP, fp
    //     0xd4ea18: ldp             fp, lr, [SP], #0x10
    // 0xd4ea1c: ret
    //     0xd4ea1c: ret             
  }
  [closure] static BlocProvider<MtnCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4ea2c, size: 0x98
    // 0xd4ea2c: EnterFrame
    //     0xd4ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ea30: mov             fp, SP
    // 0xd4ea34: AllocStack(0x10)
    //     0xd4ea34: sub             SP, SP, #0x10
    // 0xd4ea38: ldr             x0, [fp, #0x10]
    // 0xd4ea3c: LoadField: r3 = r0->field_1f
    //     0xd4ea3c: ldur            w3, [x0, #0x1f]
    // 0xd4ea40: DecompressPointer r3
    //     0xd4ea40: add             x3, x3, HEAP, lsl #32
    // 0xd4ea44: mov             x0, x3
    // 0xd4ea48: stur            x3, [fp, #-8]
    // 0xd4ea4c: r2 = Null
    //     0xd4ea4c: mov             x2, NULL
    // 0xd4ea50: r1 = Null
    //     0xd4ea50: mov             x1, NULL
    // 0xd4ea54: r4 = 60
    //     0xd4ea54: movz            x4, #0x3c
    // 0xd4ea58: branchIfSmi(r0, 0xd4ea64)
    //     0xd4ea58: tbz             w0, #0, #0xd4ea64
    // 0xd4ea5c: r4 = LoadClassIdInstr(r0)
    //     0xd4ea5c: ldur            x4, [x0, #-1]
    //     0xd4ea60: ubfx            x4, x4, #0xc, #0x14
    // 0xd4ea64: r17 = 5851
    //     0xd4ea64: movz            x17, #0x16db
    // 0xd4ea68: cmp             x4, x17
    // 0xd4ea6c: b.eq            #0xd4ea84
    // 0xd4ea70: r8 = MtnCashCubit
    //     0xd4ea70: add             x8, PP, #0xa, lsl #12  ; [pp+0xab50] Type: MtnCashCubit
    //     0xd4ea74: ldr             x8, [x8, #0xb50]
    // 0xd4ea78: r3 = Null
    //     0xd4ea78: add             x3, PP, #0xa, lsl #12  ; [pp+0xab70] Null
    //     0xd4ea7c: ldr             x3, [x3, #0xb70]
    // 0xd4ea80: r0 = DefaultTypeTest()
    //     0xd4ea80: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4ea84: r1 = <MtnCashCubit>
    //     0xd4ea84: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0xd4ea88: ldr             x1, [x1, #0xb68]
    // 0xd4ea8c: r0 = BlocProvider()
    //     0xd4ea8c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4ea90: mov             x1, x0
    // 0xd4ea94: ldur            x0, [fp, #-8]
    // 0xd4ea98: stur            x1, [fp, #-0x10]
    // 0xd4ea9c: StoreField: r1->field_1b = r0
    //     0xd4ea9c: stur            w0, [x1, #0x1b]
    // 0xd4eaa0: r0 = true
    //     0xd4eaa0: add             x0, NULL, #0x20  ; true
    // 0xd4eaa4: StoreField: r1->field_13 = r0
    //     0xd4eaa4: stur            w0, [x1, #0x13]
    // 0xd4eaa8: r0 = MtnCashCheckWalletScreen()
    //     0xd4eaa8: bl              #0xd4eac4  ; AllocateMtnCashCheckWalletScreenStub -> MtnCashCheckWalletScreen (size=0xc)
    // 0xd4eaac: mov             x1, x0
    // 0xd4eab0: ldur            x0, [fp, #-0x10]
    // 0xd4eab4: StoreField: r0->field_b = r1
    //     0xd4eab4: stur            w1, [x0, #0xb]
    // 0xd4eab8: LeaveFrame
    //     0xd4eab8: mov             SP, fp
    //     0xd4eabc: ldp             fp, lr, [SP], #0x10
    // 0xd4eac0: ret
    //     0xd4eac0: ret             
  }
  [closure] static BlocProvider<MtnCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4ead0, size: 0x98
    // 0xd4ead0: EnterFrame
    //     0xd4ead0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ead4: mov             fp, SP
    // 0xd4ead8: AllocStack(0x10)
    //     0xd4ead8: sub             SP, SP, #0x10
    // 0xd4eadc: ldr             x0, [fp, #0x10]
    // 0xd4eae0: LoadField: r3 = r0->field_1f
    //     0xd4eae0: ldur            w3, [x0, #0x1f]
    // 0xd4eae4: DecompressPointer r3
    //     0xd4eae4: add             x3, x3, HEAP, lsl #32
    // 0xd4eae8: mov             x0, x3
    // 0xd4eaec: stur            x3, [fp, #-8]
    // 0xd4eaf0: r2 = Null
    //     0xd4eaf0: mov             x2, NULL
    // 0xd4eaf4: r1 = Null
    //     0xd4eaf4: mov             x1, NULL
    // 0xd4eaf8: r4 = 60
    //     0xd4eaf8: movz            x4, #0x3c
    // 0xd4eafc: branchIfSmi(r0, 0xd4eb08)
    //     0xd4eafc: tbz             w0, #0, #0xd4eb08
    // 0xd4eb00: r4 = LoadClassIdInstr(r0)
    //     0xd4eb00: ldur            x4, [x0, #-1]
    //     0xd4eb04: ubfx            x4, x4, #0xc, #0x14
    // 0xd4eb08: r17 = 5851
    //     0xd4eb08: movz            x17, #0x16db
    // 0xd4eb0c: cmp             x4, x17
    // 0xd4eb10: b.eq            #0xd4eb28
    // 0xd4eb14: r8 = MtnCashCubit
    //     0xd4eb14: add             x8, PP, #0xa, lsl #12  ; [pp+0xab50] Type: MtnCashCubit
    //     0xd4eb18: ldr             x8, [x8, #0xb50]
    // 0xd4eb1c: r3 = Null
    //     0xd4eb1c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab80] Null
    //     0xd4eb20: ldr             x3, [x3, #0xb80]
    // 0xd4eb24: r0 = DefaultTypeTest()
    //     0xd4eb24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4eb28: r1 = <MtnCashCubit>
    //     0xd4eb28: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0xd4eb2c: ldr             x1, [x1, #0xb68]
    // 0xd4eb30: r0 = BlocProvider()
    //     0xd4eb30: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4eb34: mov             x1, x0
    // 0xd4eb38: ldur            x0, [fp, #-8]
    // 0xd4eb3c: stur            x1, [fp, #-0x10]
    // 0xd4eb40: StoreField: r1->field_1b = r0
    //     0xd4eb40: stur            w0, [x1, #0x1b]
    // 0xd4eb44: r0 = true
    //     0xd4eb44: add             x0, NULL, #0x20  ; true
    // 0xd4eb48: StoreField: r1->field_13 = r0
    //     0xd4eb48: stur            w0, [x1, #0x13]
    // 0xd4eb4c: r0 = MtnCashAddWalletScreen()
    //     0xd4eb4c: bl              #0xd4eb68  ; AllocateMtnCashAddWalletScreenStub -> MtnCashAddWalletScreen (size=0xc)
    // 0xd4eb50: mov             x1, x0
    // 0xd4eb54: ldur            x0, [fp, #-0x10]
    // 0xd4eb58: StoreField: r0->field_b = r1
    //     0xd4eb58: stur            w1, [x0, #0xb]
    // 0xd4eb5c: LeaveFrame
    //     0xd4eb5c: mov             SP, fp
    //     0xd4eb60: ldp             fp, lr, [SP], #0x10
    // 0xd4eb64: ret
    //     0xd4eb64: ret             
  }
  [closure] static BlocProvider<MtnCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4eb74, size: 0x19c
    // 0xd4eb74: EnterFrame
    //     0xd4eb74: stp             fp, lr, [SP, #-0x10]!
    //     0xd4eb78: mov             fp, SP
    // 0xd4eb7c: AllocStack(0x18)
    //     0xd4eb7c: sub             SP, SP, #0x18
    // 0xd4eb80: CheckStackOverflow
    //     0xd4eb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4eb84: cmp             SP, x16
    //     0xd4eb88: b.ls            #0xd4ed08
    // 0xd4eb8c: ldr             x0, [fp, #0x10]
    // 0xd4eb90: LoadField: r3 = r0->field_1f
    //     0xd4eb90: ldur            w3, [x0, #0x1f]
    // 0xd4eb94: DecompressPointer r3
    //     0xd4eb94: add             x3, x3, HEAP, lsl #32
    // 0xd4eb98: mov             x0, x3
    // 0xd4eb9c: stur            x3, [fp, #-8]
    // 0xd4eba0: r2 = Null
    //     0xd4eba0: mov             x2, NULL
    // 0xd4eba4: r1 = Null
    //     0xd4eba4: mov             x1, NULL
    // 0xd4eba8: r8 = Map<String, dynamic>
    //     0xd4eba8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd4ebac: r3 = Null
    //     0xd4ebac: add             x3, PP, #0xa, lsl #12  ; [pp+0xab90] Null
    //     0xd4ebb0: ldr             x3, [x3, #0xb90]
    // 0xd4ebb4: r0 = Map<String, dynamic>()
    //     0xd4ebb4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd4ebb8: ldur            x1, [fp, #-8]
    // 0xd4ebbc: r2 = "homeCubit"
    //     0xd4ebbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xd4ebc0: ldr             x2, [x2, #0xba0]
    // 0xd4ebc4: r0 = _getValueOrData()
    //     0xd4ebc4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4ebc8: ldur            x3, [fp, #-8]
    // 0xd4ebcc: LoadField: r1 = r3->field_f
    //     0xd4ebcc: ldur            w1, [x3, #0xf]
    // 0xd4ebd0: DecompressPointer r1
    //     0xd4ebd0: add             x1, x1, HEAP, lsl #32
    // 0xd4ebd4: cmp             w1, w0
    // 0xd4ebd8: b.ne            #0xd4ebe4
    // 0xd4ebdc: r4 = Null
    //     0xd4ebdc: mov             x4, NULL
    // 0xd4ebe0: b               #0xd4ebe8
    // 0xd4ebe4: mov             x4, x0
    // 0xd4ebe8: mov             x0, x4
    // 0xd4ebec: stur            x4, [fp, #-0x10]
    // 0xd4ebf0: r2 = Null
    //     0xd4ebf0: mov             x2, NULL
    // 0xd4ebf4: r1 = Null
    //     0xd4ebf4: mov             x1, NULL
    // 0xd4ebf8: r4 = 60
    //     0xd4ebf8: movz            x4, #0x3c
    // 0xd4ebfc: branchIfSmi(r0, 0xd4ec08)
    //     0xd4ebfc: tbz             w0, #0, #0xd4ec08
    // 0xd4ec00: r4 = LoadClassIdInstr(r0)
    //     0xd4ec00: ldur            x4, [x0, #-1]
    //     0xd4ec04: ubfx            x4, x4, #0xc, #0x14
    // 0xd4ec08: r17 = 5855
    //     0xd4ec08: movz            x17, #0x16df
    // 0xd4ec0c: cmp             x4, x17
    // 0xd4ec10: b.eq            #0xd4ec28
    // 0xd4ec14: r8 = HomeCubit
    //     0xd4ec14: add             x8, PP, #0xa, lsl #12  ; [pp+0xaba8] Type: HomeCubit
    //     0xd4ec18: ldr             x8, [x8, #0xba8]
    // 0xd4ec1c: r3 = Null
    //     0xd4ec1c: add             x3, PP, #0xa, lsl #12  ; [pp+0xabb0] Null
    //     0xd4ec20: ldr             x3, [x3, #0xbb0]
    // 0xd4ec24: r0 = DefaultTypeTest()
    //     0xd4ec24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4ec28: ldur            x1, [fp, #-8]
    // 0xd4ec2c: r2 = "transactionHistoryCubit"
    //     0xd4ec2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xd4ec30: ldr             x2, [x2, #0xbc0]
    // 0xd4ec34: r0 = _getValueOrData()
    //     0xd4ec34: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4ec38: mov             x1, x0
    // 0xd4ec3c: ldur            x0, [fp, #-8]
    // 0xd4ec40: LoadField: r2 = r0->field_f
    //     0xd4ec40: ldur            w2, [x0, #0xf]
    // 0xd4ec44: DecompressPointer r2
    //     0xd4ec44: add             x2, x2, HEAP, lsl #32
    // 0xd4ec48: cmp             w2, w1
    // 0xd4ec4c: b.ne            #0xd4ec58
    // 0xd4ec50: r4 = Null
    //     0xd4ec50: mov             x4, NULL
    // 0xd4ec54: b               #0xd4ec5c
    // 0xd4ec58: mov             x4, x1
    // 0xd4ec5c: ldur            x3, [fp, #-0x10]
    // 0xd4ec60: mov             x0, x4
    // 0xd4ec64: stur            x4, [fp, #-8]
    // 0xd4ec68: r2 = Null
    //     0xd4ec68: mov             x2, NULL
    // 0xd4ec6c: r1 = Null
    //     0xd4ec6c: mov             x1, NULL
    // 0xd4ec70: r4 = 60
    //     0xd4ec70: movz            x4, #0x3c
    // 0xd4ec74: branchIfSmi(r0, 0xd4ec80)
    //     0xd4ec74: tbz             w0, #0, #0xd4ec80
    // 0xd4ec78: r4 = LoadClassIdInstr(r0)
    //     0xd4ec78: ldur            x4, [x0, #-1]
    //     0xd4ec7c: ubfx            x4, x4, #0xc, #0x14
    // 0xd4ec80: r17 = 5836
    //     0xd4ec80: movz            x17, #0x16cc
    // 0xd4ec84: cmp             x4, x17
    // 0xd4ec88: b.eq            #0xd4eca0
    // 0xd4ec8c: r8 = TransactionHistoryCubit
    //     0xd4ec8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc8] Type: TransactionHistoryCubit
    //     0xd4ec90: ldr             x8, [x8, #0xbc8]
    // 0xd4ec94: r3 = Null
    //     0xd4ec94: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd0] Null
    //     0xd4ec98: ldr             x3, [x3, #0xbd0]
    // 0xd4ec9c: r0 = DefaultTypeTest()
    //     0xd4ec9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4eca0: r0 = MtnCashScreen()
    //     0xd4eca0: bl              #0xd4ed10  ; AllocateMtnCashScreenStub -> MtnCashScreen (size=0x14)
    // 0xd4eca4: mov             x2, x0
    // 0xd4eca8: ldur            x0, [fp, #-0x10]
    // 0xd4ecac: stur            x2, [fp, #-0x18]
    // 0xd4ecb0: StoreField: r2->field_b = r0
    //     0xd4ecb0: stur            w0, [x2, #0xb]
    // 0xd4ecb4: ldur            x0, [fp, #-8]
    // 0xd4ecb8: StoreField: r2->field_f = r0
    //     0xd4ecb8: stur            w0, [x2, #0xf]
    // 0xd4ecbc: r1 = <MtnCashCubit>
    //     0xd4ecbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0xd4ecc0: ldr             x1, [x1, #0xb68]
    // 0xd4ecc4: r0 = BlocProvider()
    //     0xd4ecc4: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4ecc8: mov             x3, x0
    // 0xd4eccc: r0 = true
    //     0xd4eccc: add             x0, NULL, #0x20  ; true
    // 0xd4ecd0: stur            x3, [fp, #-8]
    // 0xd4ecd4: StoreField: r3->field_13 = r0
    //     0xd4ecd4: stur            w0, [x3, #0x13]
    // 0xd4ecd8: r1 = Function '<anonymous closure>': static.
    //     0xd4ecd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: static (0xd4ed1c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd4ecdc: ldr             x1, [x1, #0xbe0]
    // 0xd4ece0: r2 = Null
    //     0xd4ece0: mov             x2, NULL
    // 0xd4ece4: r0 = AllocateClosure()
    //     0xd4ece4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4ece8: mov             x1, x0
    // 0xd4ecec: ldur            x0, [fp, #-8]
    // 0xd4ecf0: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4ecf0: stur            w1, [x0, #0x17]
    // 0xd4ecf4: ldur            x1, [fp, #-0x18]
    // 0xd4ecf8: StoreField: r0->field_b = r1
    //     0xd4ecf8: stur            w1, [x0, #0xb]
    // 0xd4ecfc: LeaveFrame
    //     0xd4ecfc: mov             SP, fp
    //     0xd4ed00: ldp             fp, lr, [SP], #0x10
    // 0xd4ed04: ret
    //     0xd4ed04: ret             
    // 0xd4ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ed08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ed0c: b               #0xd4eb8c
  }
  [closure] static MtnCashCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4ed1c, size: 0x88
    // 0xd4ed1c: EnterFrame
    //     0xd4ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ed20: mov             fp, SP
    // 0xd4ed24: AllocStack(0x18)
    //     0xd4ed24: sub             SP, SP, #0x18
    // 0xd4ed28: CheckStackOverflow
    //     0xd4ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ed2c: cmp             SP, x16
    //     0xd4ed30: b.ls            #0xd4ed9c
    // 0xd4ed34: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4ed34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ed38: ldr             x0, [x0, #0x2890]
    //     0xd4ed3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ed40: cmp             w0, w16
    //     0xd4ed44: b.ne            #0xd4ed50
    //     0xd4ed48: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4ed4c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ed50: r16 = <MtncashRepos>
    //     0xd4ed50: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] TypeArguments: <MtncashRepos>
    //     0xd4ed54: ldr             x16, [x16, #0xbe8]
    // 0xd4ed58: stp             x0, x16, [SP]
    // 0xd4ed5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4ed5c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4ed60: r0 = call()
    //     0xd4ed60: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4ed64: r1 = <MtnCashState>
    //     0xd4ed64: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf0] TypeArguments: <MtnCashState>
    //     0xd4ed68: ldr             x1, [x1, #0xbf0]
    // 0xd4ed6c: stur            x0, [fp, #-8]
    // 0xd4ed70: r0 = MtnCashCubit()
    //     0xd4ed70: bl              #0xd4eed8  ; AllocateMtnCashCubitStub -> MtnCashCubit (size=0x40)
    // 0xd4ed74: mov             x1, x0
    // 0xd4ed78: ldur            x2, [fp, #-8]
    // 0xd4ed7c: stur            x0, [fp, #-8]
    // 0xd4ed80: r0 = MtnCashCubit()
    //     0xd4ed80: bl              #0xd4eda4  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::MtnCashCubit
    // 0xd4ed84: ldur            x1, [fp, #-8]
    // 0xd4ed88: r0 = getAllWallets()
    //     0xd4ed88: bl              #0x992f24  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getAllWallets
    // 0xd4ed8c: ldur            x0, [fp, #-8]
    // 0xd4ed90: LeaveFrame
    //     0xd4ed90: mov             SP, fp
    //     0xd4ed94: ldp             fp, lr, [SP], #0x10
    // 0xd4ed98: ret
    //     0xd4ed98: ret             
    // 0xd4ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ed9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4eda0: b               #0xd4ed34
  }
  [closure] static BlocProvider<SyriatelCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4eee4, size: 0x98
    // 0xd4eee4: EnterFrame
    //     0xd4eee4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4eee8: mov             fp, SP
    // 0xd4eeec: AllocStack(0x10)
    //     0xd4eeec: sub             SP, SP, #0x10
    // 0xd4eef0: ldr             x0, [fp, #0x10]
    // 0xd4eef4: LoadField: r3 = r0->field_1f
    //     0xd4eef4: ldur            w3, [x0, #0x1f]
    // 0xd4eef8: DecompressPointer r3
    //     0xd4eef8: add             x3, x3, HEAP, lsl #32
    // 0xd4eefc: mov             x0, x3
    // 0xd4ef00: stur            x3, [fp, #-8]
    // 0xd4ef04: r2 = Null
    //     0xd4ef04: mov             x2, NULL
    // 0xd4ef08: r1 = Null
    //     0xd4ef08: mov             x1, NULL
    // 0xd4ef0c: r4 = 60
    //     0xd4ef0c: movz            x4, #0x3c
    // 0xd4ef10: branchIfSmi(r0, 0xd4ef1c)
    //     0xd4ef10: tbz             w0, #0, #0xd4ef1c
    // 0xd4ef14: r4 = LoadClassIdInstr(r0)
    //     0xd4ef14: ldur            x4, [x0, #-1]
    //     0xd4ef18: ubfx            x4, x4, #0xc, #0x14
    // 0xd4ef1c: r17 = 5838
    //     0xd4ef1c: movz            x17, #0x16ce
    // 0xd4ef20: cmp             x4, x17
    // 0xd4ef24: b.eq            #0xd4ef3c
    // 0xd4ef28: r8 = SyriatelCashCubit
    //     0xd4ef28: add             x8, PP, #0xa, lsl #12  ; [pp+0xace8] Type: SyriatelCashCubit
    //     0xd4ef2c: ldr             x8, [x8, #0xce8]
    // 0xd4ef30: r3 = Null
    //     0xd4ef30: add             x3, PP, #0xa, lsl #12  ; [pp+0xacf0] Null
    //     0xd4ef34: ldr             x3, [x3, #0xcf0]
    // 0xd4ef38: r0 = DefaultTypeTest()
    //     0xd4ef38: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4ef3c: r1 = <SyriatelCashCubit>
    //     0xd4ef3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0xd4ef40: ldr             x1, [x1, #0xd00]
    // 0xd4ef44: r0 = BlocProvider()
    //     0xd4ef44: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4ef48: mov             x1, x0
    // 0xd4ef4c: ldur            x0, [fp, #-8]
    // 0xd4ef50: stur            x1, [fp, #-0x10]
    // 0xd4ef54: StoreField: r1->field_1b = r0
    //     0xd4ef54: stur            w0, [x1, #0x1b]
    // 0xd4ef58: r0 = true
    //     0xd4ef58: add             x0, NULL, #0x20  ; true
    // 0xd4ef5c: StoreField: r1->field_13 = r0
    //     0xd4ef5c: stur            w0, [x1, #0x13]
    // 0xd4ef60: r0 = SyriatelCashLogScreen()
    //     0xd4ef60: bl              #0xd4ef7c  ; AllocateSyriatelCashLogScreenStub -> SyriatelCashLogScreen (size=0xc)
    // 0xd4ef64: mov             x1, x0
    // 0xd4ef68: ldur            x0, [fp, #-0x10]
    // 0xd4ef6c: StoreField: r0->field_b = r1
    //     0xd4ef6c: stur            w1, [x0, #0xb]
    // 0xd4ef70: LeaveFrame
    //     0xd4ef70: mov             SP, fp
    //     0xd4ef74: ldp             fp, lr, [SP], #0x10
    // 0xd4ef78: ret
    //     0xd4ef78: ret             
  }
  [closure] static BlocProvider<SyriatelCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4ef88, size: 0x98
    // 0xd4ef88: EnterFrame
    //     0xd4ef88: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ef8c: mov             fp, SP
    // 0xd4ef90: AllocStack(0x10)
    //     0xd4ef90: sub             SP, SP, #0x10
    // 0xd4ef94: ldr             x0, [fp, #0x10]
    // 0xd4ef98: LoadField: r3 = r0->field_1f
    //     0xd4ef98: ldur            w3, [x0, #0x1f]
    // 0xd4ef9c: DecompressPointer r3
    //     0xd4ef9c: add             x3, x3, HEAP, lsl #32
    // 0xd4efa0: mov             x0, x3
    // 0xd4efa4: stur            x3, [fp, #-8]
    // 0xd4efa8: r2 = Null
    //     0xd4efa8: mov             x2, NULL
    // 0xd4efac: r1 = Null
    //     0xd4efac: mov             x1, NULL
    // 0xd4efb0: r4 = 60
    //     0xd4efb0: movz            x4, #0x3c
    // 0xd4efb4: branchIfSmi(r0, 0xd4efc0)
    //     0xd4efb4: tbz             w0, #0, #0xd4efc0
    // 0xd4efb8: r4 = LoadClassIdInstr(r0)
    //     0xd4efb8: ldur            x4, [x0, #-1]
    //     0xd4efbc: ubfx            x4, x4, #0xc, #0x14
    // 0xd4efc0: r17 = 5838
    //     0xd4efc0: movz            x17, #0x16ce
    // 0xd4efc4: cmp             x4, x17
    // 0xd4efc8: b.eq            #0xd4efe0
    // 0xd4efcc: r8 = SyriatelCashCubit
    //     0xd4efcc: add             x8, PP, #0xa, lsl #12  ; [pp+0xace8] Type: SyriatelCashCubit
    //     0xd4efd0: ldr             x8, [x8, #0xce8]
    // 0xd4efd4: r3 = Null
    //     0xd4efd4: add             x3, PP, #0xa, lsl #12  ; [pp+0xad08] Null
    //     0xd4efd8: ldr             x3, [x3, #0xd08]
    // 0xd4efdc: r0 = DefaultTypeTest()
    //     0xd4efdc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4efe0: r1 = <SyriatelCashCubit>
    //     0xd4efe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0xd4efe4: ldr             x1, [x1, #0xd00]
    // 0xd4efe8: r0 = BlocProvider()
    //     0xd4efe8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4efec: mov             x1, x0
    // 0xd4eff0: ldur            x0, [fp, #-8]
    // 0xd4eff4: stur            x1, [fp, #-0x10]
    // 0xd4eff8: StoreField: r1->field_1b = r0
    //     0xd4eff8: stur            w0, [x1, #0x1b]
    // 0xd4effc: r0 = true
    //     0xd4effc: add             x0, NULL, #0x20  ; true
    // 0xd4f000: StoreField: r1->field_13 = r0
    //     0xd4f000: stur            w0, [x1, #0x13]
    // 0xd4f004: r0 = SyriatelCashCheckWalletScreen()
    //     0xd4f004: bl              #0xd4f020  ; AllocateSyriatelCashCheckWalletScreenStub -> SyriatelCashCheckWalletScreen (size=0xc)
    // 0xd4f008: mov             x1, x0
    // 0xd4f00c: ldur            x0, [fp, #-0x10]
    // 0xd4f010: StoreField: r0->field_b = r1
    //     0xd4f010: stur            w1, [x0, #0xb]
    // 0xd4f014: LeaveFrame
    //     0xd4f014: mov             SP, fp
    //     0xd4f018: ldp             fp, lr, [SP], #0x10
    // 0xd4f01c: ret
    //     0xd4f01c: ret             
  }
  [closure] static BlocProvider<SyriatelCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4f02c, size: 0x98
    // 0xd4f02c: EnterFrame
    //     0xd4f02c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f030: mov             fp, SP
    // 0xd4f034: AllocStack(0x10)
    //     0xd4f034: sub             SP, SP, #0x10
    // 0xd4f038: ldr             x0, [fp, #0x10]
    // 0xd4f03c: LoadField: r3 = r0->field_1f
    //     0xd4f03c: ldur            w3, [x0, #0x1f]
    // 0xd4f040: DecompressPointer r3
    //     0xd4f040: add             x3, x3, HEAP, lsl #32
    // 0xd4f044: mov             x0, x3
    // 0xd4f048: stur            x3, [fp, #-8]
    // 0xd4f04c: r2 = Null
    //     0xd4f04c: mov             x2, NULL
    // 0xd4f050: r1 = Null
    //     0xd4f050: mov             x1, NULL
    // 0xd4f054: r4 = 60
    //     0xd4f054: movz            x4, #0x3c
    // 0xd4f058: branchIfSmi(r0, 0xd4f064)
    //     0xd4f058: tbz             w0, #0, #0xd4f064
    // 0xd4f05c: r4 = LoadClassIdInstr(r0)
    //     0xd4f05c: ldur            x4, [x0, #-1]
    //     0xd4f060: ubfx            x4, x4, #0xc, #0x14
    // 0xd4f064: r17 = 5838
    //     0xd4f064: movz            x17, #0x16ce
    // 0xd4f068: cmp             x4, x17
    // 0xd4f06c: b.eq            #0xd4f084
    // 0xd4f070: r8 = SyriatelCashCubit
    //     0xd4f070: add             x8, PP, #0xa, lsl #12  ; [pp+0xace8] Type: SyriatelCashCubit
    //     0xd4f074: ldr             x8, [x8, #0xce8]
    // 0xd4f078: r3 = Null
    //     0xd4f078: add             x3, PP, #0xa, lsl #12  ; [pp+0xad18] Null
    //     0xd4f07c: ldr             x3, [x3, #0xd18]
    // 0xd4f080: r0 = DefaultTypeTest()
    //     0xd4f080: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4f084: r1 = <SyriatelCashCubit>
    //     0xd4f084: add             x1, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0xd4f088: ldr             x1, [x1, #0xd00]
    // 0xd4f08c: r0 = BlocProvider()
    //     0xd4f08c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4f090: mov             x1, x0
    // 0xd4f094: ldur            x0, [fp, #-8]
    // 0xd4f098: stur            x1, [fp, #-0x10]
    // 0xd4f09c: StoreField: r1->field_1b = r0
    //     0xd4f09c: stur            w0, [x1, #0x1b]
    // 0xd4f0a0: r0 = true
    //     0xd4f0a0: add             x0, NULL, #0x20  ; true
    // 0xd4f0a4: StoreField: r1->field_13 = r0
    //     0xd4f0a4: stur            w0, [x1, #0x13]
    // 0xd4f0a8: r0 = SyriatelCashAddWalletScreen()
    //     0xd4f0a8: bl              #0xd4f0c4  ; AllocateSyriatelCashAddWalletScreenStub -> SyriatelCashAddWalletScreen (size=0xc)
    // 0xd4f0ac: mov             x1, x0
    // 0xd4f0b0: ldur            x0, [fp, #-0x10]
    // 0xd4f0b4: StoreField: r0->field_b = r1
    //     0xd4f0b4: stur            w1, [x0, #0xb]
    // 0xd4f0b8: LeaveFrame
    //     0xd4f0b8: mov             SP, fp
    //     0xd4f0bc: ldp             fp, lr, [SP], #0x10
    // 0xd4f0c0: ret
    //     0xd4f0c0: ret             
  }
  [closure] static BlocProvider<SyriatelCashCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4f0d0, size: 0x19c
    // 0xd4f0d0: EnterFrame
    //     0xd4f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f0d4: mov             fp, SP
    // 0xd4f0d8: AllocStack(0x18)
    //     0xd4f0d8: sub             SP, SP, #0x18
    // 0xd4f0dc: CheckStackOverflow
    //     0xd4f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4f0e0: cmp             SP, x16
    //     0xd4f0e4: b.ls            #0xd4f264
    // 0xd4f0e8: ldr             x0, [fp, #0x10]
    // 0xd4f0ec: LoadField: r3 = r0->field_1f
    //     0xd4f0ec: ldur            w3, [x0, #0x1f]
    // 0xd4f0f0: DecompressPointer r3
    //     0xd4f0f0: add             x3, x3, HEAP, lsl #32
    // 0xd4f0f4: mov             x0, x3
    // 0xd4f0f8: stur            x3, [fp, #-8]
    // 0xd4f0fc: r2 = Null
    //     0xd4f0fc: mov             x2, NULL
    // 0xd4f100: r1 = Null
    //     0xd4f100: mov             x1, NULL
    // 0xd4f104: r8 = Map<String, dynamic>
    //     0xd4f104: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd4f108: r3 = Null
    //     0xd4f108: add             x3, PP, #0xa, lsl #12  ; [pp+0xad28] Null
    //     0xd4f10c: ldr             x3, [x3, #0xd28]
    // 0xd4f110: r0 = Map<String, dynamic>()
    //     0xd4f110: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd4f114: ldur            x1, [fp, #-8]
    // 0xd4f118: r2 = "homeCubit"
    //     0xd4f118: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xd4f11c: ldr             x2, [x2, #0xba0]
    // 0xd4f120: r0 = _getValueOrData()
    //     0xd4f120: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4f124: ldur            x3, [fp, #-8]
    // 0xd4f128: LoadField: r1 = r3->field_f
    //     0xd4f128: ldur            w1, [x3, #0xf]
    // 0xd4f12c: DecompressPointer r1
    //     0xd4f12c: add             x1, x1, HEAP, lsl #32
    // 0xd4f130: cmp             w1, w0
    // 0xd4f134: b.ne            #0xd4f140
    // 0xd4f138: r4 = Null
    //     0xd4f138: mov             x4, NULL
    // 0xd4f13c: b               #0xd4f144
    // 0xd4f140: mov             x4, x0
    // 0xd4f144: mov             x0, x4
    // 0xd4f148: stur            x4, [fp, #-0x10]
    // 0xd4f14c: r2 = Null
    //     0xd4f14c: mov             x2, NULL
    // 0xd4f150: r1 = Null
    //     0xd4f150: mov             x1, NULL
    // 0xd4f154: r4 = 60
    //     0xd4f154: movz            x4, #0x3c
    // 0xd4f158: branchIfSmi(r0, 0xd4f164)
    //     0xd4f158: tbz             w0, #0, #0xd4f164
    // 0xd4f15c: r4 = LoadClassIdInstr(r0)
    //     0xd4f15c: ldur            x4, [x0, #-1]
    //     0xd4f160: ubfx            x4, x4, #0xc, #0x14
    // 0xd4f164: r17 = 5855
    //     0xd4f164: movz            x17, #0x16df
    // 0xd4f168: cmp             x4, x17
    // 0xd4f16c: b.eq            #0xd4f184
    // 0xd4f170: r8 = HomeCubit
    //     0xd4f170: add             x8, PP, #0xa, lsl #12  ; [pp+0xaba8] Type: HomeCubit
    //     0xd4f174: ldr             x8, [x8, #0xba8]
    // 0xd4f178: r3 = Null
    //     0xd4f178: add             x3, PP, #0xa, lsl #12  ; [pp+0xad38] Null
    //     0xd4f17c: ldr             x3, [x3, #0xd38]
    // 0xd4f180: r0 = DefaultTypeTest()
    //     0xd4f180: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4f184: ldur            x1, [fp, #-8]
    // 0xd4f188: r2 = "transactionHistoryCubit"
    //     0xd4f188: add             x2, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xd4f18c: ldr             x2, [x2, #0xbc0]
    // 0xd4f190: r0 = _getValueOrData()
    //     0xd4f190: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4f194: mov             x1, x0
    // 0xd4f198: ldur            x0, [fp, #-8]
    // 0xd4f19c: LoadField: r2 = r0->field_f
    //     0xd4f19c: ldur            w2, [x0, #0xf]
    // 0xd4f1a0: DecompressPointer r2
    //     0xd4f1a0: add             x2, x2, HEAP, lsl #32
    // 0xd4f1a4: cmp             w2, w1
    // 0xd4f1a8: b.ne            #0xd4f1b4
    // 0xd4f1ac: r4 = Null
    //     0xd4f1ac: mov             x4, NULL
    // 0xd4f1b0: b               #0xd4f1b8
    // 0xd4f1b4: mov             x4, x1
    // 0xd4f1b8: ldur            x3, [fp, #-0x10]
    // 0xd4f1bc: mov             x0, x4
    // 0xd4f1c0: stur            x4, [fp, #-8]
    // 0xd4f1c4: r2 = Null
    //     0xd4f1c4: mov             x2, NULL
    // 0xd4f1c8: r1 = Null
    //     0xd4f1c8: mov             x1, NULL
    // 0xd4f1cc: r4 = 60
    //     0xd4f1cc: movz            x4, #0x3c
    // 0xd4f1d0: branchIfSmi(r0, 0xd4f1dc)
    //     0xd4f1d0: tbz             w0, #0, #0xd4f1dc
    // 0xd4f1d4: r4 = LoadClassIdInstr(r0)
    //     0xd4f1d4: ldur            x4, [x0, #-1]
    //     0xd4f1d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd4f1dc: r17 = 5836
    //     0xd4f1dc: movz            x17, #0x16cc
    // 0xd4f1e0: cmp             x4, x17
    // 0xd4f1e4: b.eq            #0xd4f1fc
    // 0xd4f1e8: r8 = TransactionHistoryCubit
    //     0xd4f1e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc8] Type: TransactionHistoryCubit
    //     0xd4f1ec: ldr             x8, [x8, #0xbc8]
    // 0xd4f1f0: r3 = Null
    //     0xd4f1f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xad48] Null
    //     0xd4f1f4: ldr             x3, [x3, #0xd48]
    // 0xd4f1f8: r0 = DefaultTypeTest()
    //     0xd4f1f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4f1fc: r0 = SyriatelCashScreen()
    //     0xd4f1fc: bl              #0xd4f26c  ; AllocateSyriatelCashScreenStub -> SyriatelCashScreen (size=0x14)
    // 0xd4f200: mov             x2, x0
    // 0xd4f204: ldur            x0, [fp, #-0x10]
    // 0xd4f208: stur            x2, [fp, #-0x18]
    // 0xd4f20c: StoreField: r2->field_b = r0
    //     0xd4f20c: stur            w0, [x2, #0xb]
    // 0xd4f210: ldur            x0, [fp, #-8]
    // 0xd4f214: StoreField: r2->field_f = r0
    //     0xd4f214: stur            w0, [x2, #0xf]
    // 0xd4f218: r1 = <SyriatelCashCubit>
    //     0xd4f218: add             x1, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0xd4f21c: ldr             x1, [x1, #0xd00]
    // 0xd4f220: r0 = BlocProvider()
    //     0xd4f220: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4f224: mov             x3, x0
    // 0xd4f228: r0 = true
    //     0xd4f228: add             x0, NULL, #0x20  ; true
    // 0xd4f22c: stur            x3, [fp, #-8]
    // 0xd4f230: StoreField: r3->field_13 = r0
    //     0xd4f230: stur            w0, [x3, #0x13]
    // 0xd4f234: r1 = Function '<anonymous closure>': static.
    //     0xd4f234: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] AnonymousClosure: static (0xd4f278), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd4f238: ldr             x1, [x1, #0xd58]
    // 0xd4f23c: r2 = Null
    //     0xd4f23c: mov             x2, NULL
    // 0xd4f240: r0 = AllocateClosure()
    //     0xd4f240: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4f244: mov             x1, x0
    // 0xd4f248: ldur            x0, [fp, #-8]
    // 0xd4f24c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4f24c: stur            w1, [x0, #0x17]
    // 0xd4f250: ldur            x1, [fp, #-0x18]
    // 0xd4f254: StoreField: r0->field_b = r1
    //     0xd4f254: stur            w1, [x0, #0xb]
    // 0xd4f258: LeaveFrame
    //     0xd4f258: mov             SP, fp
    //     0xd4f25c: ldp             fp, lr, [SP], #0x10
    // 0xd4f260: ret
    //     0xd4f260: ret             
    // 0xd4f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4f264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4f268: b               #0xd4f0e8
  }
  [closure] static SyriatelCashCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4f278, size: 0x88
    // 0xd4f278: EnterFrame
    //     0xd4f278: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f27c: mov             fp, SP
    // 0xd4f280: AllocStack(0x18)
    //     0xd4f280: sub             SP, SP, #0x18
    // 0xd4f284: CheckStackOverflow
    //     0xd4f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4f288: cmp             SP, x16
    //     0xd4f28c: b.ls            #0xd4f2f8
    // 0xd4f290: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4f290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4f294: ldr             x0, [x0, #0x2890]
    //     0xd4f298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4f29c: cmp             w0, w16
    //     0xd4f2a0: b.ne            #0xd4f2ac
    //     0xd4f2a4: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4f2a8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4f2ac: r16 = <SyriatelcashRepos>
    //     0xd4f2ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xad60] TypeArguments: <SyriatelcashRepos>
    //     0xd4f2b0: ldr             x16, [x16, #0xd60]
    // 0xd4f2b4: stp             x0, x16, [SP]
    // 0xd4f2b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4f2b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4f2bc: r0 = call()
    //     0xd4f2bc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4f2c0: r1 = <SyriatelCashState>
    //     0xd4f2c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad68] TypeArguments: <SyriatelCashState>
    //     0xd4f2c4: ldr             x1, [x1, #0xd68]
    // 0xd4f2c8: stur            x0, [fp, #-8]
    // 0xd4f2cc: r0 = SyriatelCashCubit()
    //     0xd4f2cc: bl              #0xd4f434  ; AllocateSyriatelCashCubitStub -> SyriatelCashCubit (size=0x40)
    // 0xd4f2d0: mov             x1, x0
    // 0xd4f2d4: ldur            x2, [fp, #-8]
    // 0xd4f2d8: stur            x0, [fp, #-8]
    // 0xd4f2dc: r0 = SyriatelCashCubit()
    //     0xd4f2dc: bl              #0xd4f300  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::SyriatelCashCubit
    // 0xd4f2e0: ldur            x1, [fp, #-8]
    // 0xd4f2e4: r0 = getAllWallets()
    //     0xd4f2e4: bl              #0x9c55e4  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getAllWallets
    // 0xd4f2e8: ldur            x0, [fp, #-8]
    // 0xd4f2ec: LeaveFrame
    //     0xd4f2ec: mov             SP, fp
    //     0xd4f2f0: ldp             fp, lr, [SP], #0x10
    // 0xd4f2f4: ret
    //     0xd4f2f4: ret             
    // 0xd4f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4f2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4f2fc: b               #0xd4f290
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4f440, size: 0x204
    // 0xd4f440: EnterFrame
    //     0xd4f440: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f444: mov             fp, SP
    // 0xd4f448: AllocStack(0x20)
    //     0xd4f448: sub             SP, SP, #0x20
    // 0xd4f44c: CheckStackOverflow
    //     0xd4f44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4f450: cmp             SP, x16
    //     0xd4f454: b.ls            #0xd4f63c
    // 0xd4f458: r1 = <ThirdPartyCubit>
    //     0xd4f458: add             x1, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0xd4f45c: ldr             x1, [x1, #0xe40]
    // 0xd4f460: r0 = BlocProvider()
    //     0xd4f460: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4f464: mov             x3, x0
    // 0xd4f468: r0 = true
    //     0xd4f468: add             x0, NULL, #0x20  ; true
    // 0xd4f46c: stur            x3, [fp, #-8]
    // 0xd4f470: StoreField: r3->field_13 = r0
    //     0xd4f470: stur            w0, [x3, #0x13]
    // 0xd4f474: r1 = Function '<anonymous closure>': static.
    //     0xd4f474: add             x1, PP, #0xa, lsl #12  ; [pp+0xae48] AnonymousClosure: static (0xd4f650), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd4f478: ldr             x1, [x1, #0xe48]
    // 0xd4f47c: r2 = Null
    //     0xd4f47c: mov             x2, NULL
    // 0xd4f480: r0 = AllocateClosure()
    //     0xd4f480: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4f484: ldur            x3, [fp, #-8]
    // 0xd4f488: ArrayStore: r3[0] = r0  ; List_4
    //     0xd4f488: stur            w0, [x3, #0x17]
    // 0xd4f48c: ldr             x0, [fp, #0x10]
    // 0xd4f490: LoadField: r4 = r0->field_1f
    //     0xd4f490: ldur            w4, [x0, #0x1f]
    // 0xd4f494: DecompressPointer r4
    //     0xd4f494: add             x4, x4, HEAP, lsl #32
    // 0xd4f498: mov             x0, x4
    // 0xd4f49c: stur            x4, [fp, #-0x10]
    // 0xd4f4a0: r2 = Null
    //     0xd4f4a0: mov             x2, NULL
    // 0xd4f4a4: r1 = Null
    //     0xd4f4a4: mov             x1, NULL
    // 0xd4f4a8: r8 = Map<String, dynamic>
    //     0xd4f4a8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd4f4ac: r3 = Null
    //     0xd4f4ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xae50] Null
    //     0xd4f4b0: ldr             x3, [x3, #0xe50]
    // 0xd4f4b4: r0 = Map<String, dynamic>()
    //     0xd4f4b4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd4f4b8: ldur            x1, [fp, #-0x10]
    // 0xd4f4bc: r2 = "currencyCubit"
    //     0xd4f4bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0xd4f4c0: ldr             x2, [x2, #0xe60]
    // 0xd4f4c4: r0 = _getValueOrData()
    //     0xd4f4c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4f4c8: ldur            x3, [fp, #-0x10]
    // 0xd4f4cc: LoadField: r1 = r3->field_f
    //     0xd4f4cc: ldur            w1, [x3, #0xf]
    // 0xd4f4d0: DecompressPointer r1
    //     0xd4f4d0: add             x1, x1, HEAP, lsl #32
    // 0xd4f4d4: cmp             w1, w0
    // 0xd4f4d8: b.ne            #0xd4f4e4
    // 0xd4f4dc: r5 = Null
    //     0xd4f4dc: mov             x5, NULL
    // 0xd4f4e0: b               #0xd4f4e8
    // 0xd4f4e4: mov             x5, x0
    // 0xd4f4e8: ldur            x4, [fp, #-8]
    // 0xd4f4ec: mov             x0, x5
    // 0xd4f4f0: stur            x5, [fp, #-0x18]
    // 0xd4f4f4: r2 = Null
    //     0xd4f4f4: mov             x2, NULL
    // 0xd4f4f8: r1 = Null
    //     0xd4f4f8: mov             x1, NULL
    // 0xd4f4fc: r4 = 60
    //     0xd4f4fc: movz            x4, #0x3c
    // 0xd4f500: branchIfSmi(r0, 0xd4f50c)
    //     0xd4f500: tbz             w0, #0, #0xd4f50c
    // 0xd4f504: r4 = LoadClassIdInstr(r0)
    //     0xd4f504: ldur            x4, [x0, #-1]
    //     0xd4f508: ubfx            x4, x4, #0xc, #0x14
    // 0xd4f50c: r17 = 5845
    //     0xd4f50c: movz            x17, #0x16d5
    // 0xd4f510: cmp             x4, x17
    // 0xd4f514: b.eq            #0xd4f52c
    // 0xd4f518: r8 = CurrencyCubit
    //     0xd4f518: add             x8, PP, #0xa, lsl #12  ; [pp+0xae68] Type: CurrencyCubit
    //     0xd4f51c: ldr             x8, [x8, #0xe68]
    // 0xd4f520: r3 = Null
    //     0xd4f520: add             x3, PP, #0xa, lsl #12  ; [pp+0xae70] Null
    //     0xd4f524: ldr             x3, [x3, #0xe70]
    // 0xd4f528: r0 = DefaultTypeTest()
    //     0xd4f528: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4f52c: r1 = <CurrencyCubit>
    //     0xd4f52c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xd4f530: ldr             x1, [x1, #0xe80]
    // 0xd4f534: r0 = BlocProvider()
    //     0xd4f534: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4f538: mov             x3, x0
    // 0xd4f53c: ldur            x0, [fp, #-0x18]
    // 0xd4f540: stur            x3, [fp, #-0x20]
    // 0xd4f544: StoreField: r3->field_1b = r0
    //     0xd4f544: stur            w0, [x3, #0x1b]
    // 0xd4f548: r0 = true
    //     0xd4f548: add             x0, NULL, #0x20  ; true
    // 0xd4f54c: StoreField: r3->field_13 = r0
    //     0xd4f54c: stur            w0, [x3, #0x13]
    // 0xd4f550: r1 = Null
    //     0xd4f550: mov             x1, NULL
    // 0xd4f554: r2 = 4
    //     0xd4f554: movz            x2, #0x4
    // 0xd4f558: r0 = AllocateArray()
    //     0xd4f558: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4f55c: mov             x2, x0
    // 0xd4f560: ldur            x0, [fp, #-8]
    // 0xd4f564: stur            x2, [fp, #-0x18]
    // 0xd4f568: StoreField: r2->field_f = r0
    //     0xd4f568: stur            w0, [x2, #0xf]
    // 0xd4f56c: ldur            x0, [fp, #-0x20]
    // 0xd4f570: StoreField: r2->field_13 = r0
    //     0xd4f570: stur            w0, [x2, #0x13]
    // 0xd4f574: r1 = <SingleChildWidget>
    //     0xd4f574: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd4f578: r0 = AllocateGrowableArray()
    //     0xd4f578: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4f57c: mov             x3, x0
    // 0xd4f580: ldur            x0, [fp, #-0x18]
    // 0xd4f584: stur            x3, [fp, #-8]
    // 0xd4f588: StoreField: r3->field_f = r0
    //     0xd4f588: stur            w0, [x3, #0xf]
    // 0xd4f58c: r0 = 4
    //     0xd4f58c: movz            x0, #0x4
    // 0xd4f590: StoreField: r3->field_b = r0
    //     0xd4f590: stur            w0, [x3, #0xb]
    // 0xd4f594: ldur            x1, [fp, #-0x10]
    // 0xd4f598: r2 = "type"
    //     0xd4f598: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0xd4f59c: r0 = _getValueOrData()
    //     0xd4f59c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4f5a0: mov             x1, x0
    // 0xd4f5a4: ldur            x0, [fp, #-0x10]
    // 0xd4f5a8: LoadField: r2 = r0->field_f
    //     0xd4f5a8: ldur            w2, [x0, #0xf]
    // 0xd4f5ac: DecompressPointer r2
    //     0xd4f5ac: add             x2, x2, HEAP, lsl #32
    // 0xd4f5b0: cmp             w2, w1
    // 0xd4f5b4: b.ne            #0xd4f5c0
    // 0xd4f5b8: r4 = Null
    //     0xd4f5b8: mov             x4, NULL
    // 0xd4f5bc: b               #0xd4f5c4
    // 0xd4f5c0: mov             x4, x1
    // 0xd4f5c4: ldur            x3, [fp, #-8]
    // 0xd4f5c8: mov             x0, x4
    // 0xd4f5cc: stur            x4, [fp, #-0x10]
    // 0xd4f5d0: r2 = Null
    //     0xd4f5d0: mov             x2, NULL
    // 0xd4f5d4: r1 = Null
    //     0xd4f5d4: mov             x1, NULL
    // 0xd4f5d8: r4 = 60
    //     0xd4f5d8: movz            x4, #0x3c
    // 0xd4f5dc: branchIfSmi(r0, 0xd4f5e8)
    //     0xd4f5dc: tbz             w0, #0, #0xd4f5e8
    // 0xd4f5e0: r4 = LoadClassIdInstr(r0)
    //     0xd4f5e0: ldur            x4, [x0, #-1]
    //     0xd4f5e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd4f5e8: r17 = 6687
    //     0xd4f5e8: movz            x17, #0x1a1f
    // 0xd4f5ec: cmp             x4, x17
    // 0xd4f5f0: b.eq            #0xd4f608
    // 0xd4f5f4: r8 = ThirdPartyType
    //     0xd4f5f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xae88] Type: ThirdPartyType
    //     0xd4f5f8: ldr             x8, [x8, #0xe88]
    // 0xd4f5fc: r3 = Null
    //     0xd4f5fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Null
    //     0xd4f600: ldr             x3, [x3, #0xe90]
    // 0xd4f604: r0 = DefaultTypeTest()
    //     0xd4f604: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4f608: r0 = ThirdPartyRequestListScreen()
    //     0xd4f608: bl              #0xd4f644  ; AllocateThirdPartyRequestListScreenStub -> ThirdPartyRequestListScreen (size=0x10)
    // 0xd4f60c: mov             x1, x0
    // 0xd4f610: ldur            x0, [fp, #-0x10]
    // 0xd4f614: stur            x1, [fp, #-0x18]
    // 0xd4f618: StoreField: r1->field_b = r0
    //     0xd4f618: stur            w0, [x1, #0xb]
    // 0xd4f61c: r0 = MultiBlocProvider()
    //     0xd4f61c: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd4f620: ldur            x1, [fp, #-8]
    // 0xd4f624: StoreField: r0->field_b = r1
    //     0xd4f624: stur            w1, [x0, #0xb]
    // 0xd4f628: ldur            x1, [fp, #-0x18]
    // 0xd4f62c: StoreField: r0->field_f = r1
    //     0xd4f62c: stur            w1, [x0, #0xf]
    // 0xd4f630: LeaveFrame
    //     0xd4f630: mov             SP, fp
    //     0xd4f634: ldp             fp, lr, [SP], #0x10
    // 0xd4f638: ret
    //     0xd4f638: ret             
    // 0xd4f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4f63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4f640: b               #0xd4f458
  }
  [closure] static ThirdPartyCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4f650, size: 0xc4
    // 0xd4f650: EnterFrame
    //     0xd4f650: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f654: mov             fp, SP
    // 0xd4f658: AllocStack(0x20)
    //     0xd4f658: sub             SP, SP, #0x20
    // 0xd4f65c: CheckStackOverflow
    //     0xd4f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4f660: cmp             SP, x16
    //     0xd4f664: b.ls            #0xd4f70c
    // 0xd4f668: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4f668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4f66c: ldr             x0, [x0, #0x2890]
    //     0xd4f670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4f674: cmp             w0, w16
    //     0xd4f678: b.ne            #0xd4f684
    //     0xd4f67c: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4f680: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4f684: r16 = <ThirdpartyReop>
    //     0xd4f684: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea0] TypeArguments: <ThirdpartyReop>
    //     0xd4f688: ldr             x16, [x16, #0xea0]
    // 0xd4f68c: stp             x0, x16, [SP]
    // 0xd4f690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4f690: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4f694: r0 = call()
    //     0xd4f694: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4f698: r1 = <ThirdPartyState>
    //     0xd4f698: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <ThirdPartyState>
    //     0xd4f69c: ldr             x1, [x1, #0xea8]
    // 0xd4f6a0: stur            x0, [fp, #-8]
    // 0xd4f6a4: r0 = ThirdPartyCubit()
    //     0xd4f6a4: bl              #0xd4f720  ; AllocateThirdPartyCubitStub -> ThirdPartyCubit (size=0x20)
    // 0xd4f6a8: mov             x1, x0
    // 0xd4f6ac: ldur            x0, [fp, #-8]
    // 0xd4f6b0: stur            x1, [fp, #-0x10]
    // 0xd4f6b4: StoreField: r1->field_1b = r0
    //     0xd4f6b4: stur            w0, [x1, #0x1b]
    // 0xd4f6b8: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4f6b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4f6bc: ldr             x0, [x0, #0x1320]
    //     0xd4f6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4f6c4: cmp             w0, w16
    //     0xd4f6c8: b.ne            #0xd4f6d4
    //     0xd4f6cc: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4f6d0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4f6d4: ldur            x0, [fp, #-0x10]
    // 0xd4f6d8: r1 = Instance__DefaultBlocObserver
    //     0xd4f6d8: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4f6dc: StoreField: r0->field_b = r1
    //     0xd4f6dc: stur            w1, [x0, #0xb]
    // 0xd4f6e0: r1 = Sentinel
    //     0xd4f6e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4f6e4: StoreField: r0->field_f = r1
    //     0xd4f6e4: stur            w1, [x0, #0xf]
    // 0xd4f6e8: r1 = false
    //     0xd4f6e8: add             x1, NULL, #0x30  ; false
    // 0xd4f6ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4f6ec: stur            w1, [x0, #0x17]
    // 0xd4f6f0: r0 = _$InitialImpl()
    //     0xd4f6f0: bl              #0xd4f714  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4f6f4: mov             x1, x0
    // 0xd4f6f8: ldur            x0, [fp, #-0x10]
    // 0xd4f6fc: StoreField: r0->field_13 = r1
    //     0xd4f6fc: stur            w1, [x0, #0x13]
    // 0xd4f700: LeaveFrame
    //     0xd4f700: mov             SP, fp
    //     0xd4f704: ldp             fp, lr, [SP], #0x10
    // 0xd4f708: ret
    //     0xd4f708: ret             
    // 0xd4f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4f70c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4f710: b               #0xd4f668
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4f72c, size: 0x124
    // 0xd4f72c: EnterFrame
    //     0xd4f72c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f730: mov             fp, SP
    // 0xd4f734: AllocStack(0x18)
    //     0xd4f734: sub             SP, SP, #0x18
    // 0xd4f738: SetupParameters()
    //     0xd4f738: add             x1, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0xd4f73c: ldr             x1, [x1, #0xe40]
    // 0xd4f738: r1 = <ThirdPartyCubit>
    // 0xd4f740: r0 = BlocProvider()
    //     0xd4f740: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4f744: mov             x3, x0
    // 0xd4f748: r0 = true
    //     0xd4f748: add             x0, NULL, #0x20  ; true
    // 0xd4f74c: stur            x3, [fp, #-8]
    // 0xd4f750: StoreField: r3->field_13 = r0
    //     0xd4f750: stur            w0, [x3, #0x13]
    // 0xd4f754: r1 = Function '<anonymous closure>': static.
    //     0xd4f754: add             x1, PP, #0xa, lsl #12  ; [pp+0xaeb0] AnonymousClosure: static (0xd4f85c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd4f758: ldr             x1, [x1, #0xeb0]
    // 0xd4f75c: r2 = Null
    //     0xd4f75c: mov             x2, NULL
    // 0xd4f760: r0 = AllocateClosure()
    //     0xd4f760: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4f764: ldur            x3, [fp, #-8]
    // 0xd4f768: ArrayStore: r3[0] = r0  ; List_4
    //     0xd4f768: stur            w0, [x3, #0x17]
    // 0xd4f76c: ldr             x0, [fp, #0x10]
    // 0xd4f770: LoadField: r4 = r0->field_1f
    //     0xd4f770: ldur            w4, [x0, #0x1f]
    // 0xd4f774: DecompressPointer r4
    //     0xd4f774: add             x4, x4, HEAP, lsl #32
    // 0xd4f778: mov             x0, x4
    // 0xd4f77c: stur            x4, [fp, #-0x10]
    // 0xd4f780: r2 = Null
    //     0xd4f780: mov             x2, NULL
    // 0xd4f784: r1 = Null
    //     0xd4f784: mov             x1, NULL
    // 0xd4f788: r4 = 60
    //     0xd4f788: movz            x4, #0x3c
    // 0xd4f78c: branchIfSmi(r0, 0xd4f798)
    //     0xd4f78c: tbz             w0, #0, #0xd4f798
    // 0xd4f790: r4 = LoadClassIdInstr(r0)
    //     0xd4f790: ldur            x4, [x0, #-1]
    //     0xd4f794: ubfx            x4, x4, #0xc, #0x14
    // 0xd4f798: r17 = 5845
    //     0xd4f798: movz            x17, #0x16d5
    // 0xd4f79c: cmp             x4, x17
    // 0xd4f7a0: b.eq            #0xd4f7b8
    // 0xd4f7a4: r8 = CurrencyCubit
    //     0xd4f7a4: add             x8, PP, #0xa, lsl #12  ; [pp+0xae68] Type: CurrencyCubit
    //     0xd4f7a8: ldr             x8, [x8, #0xe68]
    // 0xd4f7ac: r3 = Null
    //     0xd4f7ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb8] Null
    //     0xd4f7b0: ldr             x3, [x3, #0xeb8]
    // 0xd4f7b4: r0 = DefaultTypeTest()
    //     0xd4f7b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4f7b8: r1 = <CurrencyCubit>
    //     0xd4f7b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xd4f7bc: ldr             x1, [x1, #0xe80]
    // 0xd4f7c0: r0 = BlocProvider()
    //     0xd4f7c0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4f7c4: mov             x3, x0
    // 0xd4f7c8: ldur            x0, [fp, #-0x10]
    // 0xd4f7cc: stur            x3, [fp, #-0x18]
    // 0xd4f7d0: StoreField: r3->field_1b = r0
    //     0xd4f7d0: stur            w0, [x3, #0x1b]
    // 0xd4f7d4: r0 = true
    //     0xd4f7d4: add             x0, NULL, #0x20  ; true
    // 0xd4f7d8: StoreField: r3->field_13 = r0
    //     0xd4f7d8: stur            w0, [x3, #0x13]
    // 0xd4f7dc: r1 = Null
    //     0xd4f7dc: mov             x1, NULL
    // 0xd4f7e0: r2 = 4
    //     0xd4f7e0: movz            x2, #0x4
    // 0xd4f7e4: r0 = AllocateArray()
    //     0xd4f7e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4f7e8: mov             x2, x0
    // 0xd4f7ec: ldur            x0, [fp, #-8]
    // 0xd4f7f0: stur            x2, [fp, #-0x10]
    // 0xd4f7f4: StoreField: r2->field_f = r0
    //     0xd4f7f4: stur            w0, [x2, #0xf]
    // 0xd4f7f8: ldur            x0, [fp, #-0x18]
    // 0xd4f7fc: StoreField: r2->field_13 = r0
    //     0xd4f7fc: stur            w0, [x2, #0x13]
    // 0xd4f800: r1 = <SingleChildWidget>
    //     0xd4f800: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd4f804: r0 = AllocateGrowableArray()
    //     0xd4f804: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd4f808: mov             x1, x0
    // 0xd4f80c: ldur            x0, [fp, #-0x10]
    // 0xd4f810: stur            x1, [fp, #-8]
    // 0xd4f814: StoreField: r1->field_f = r0
    //     0xd4f814: stur            w0, [x1, #0xf]
    // 0xd4f818: r0 = 4
    //     0xd4f818: movz            x0, #0x4
    // 0xd4f81c: StoreField: r1->field_b = r0
    //     0xd4f81c: stur            w0, [x1, #0xb]
    // 0xd4f820: r0 = MultiBlocProvider()
    //     0xd4f820: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd4f824: mov             x1, x0
    // 0xd4f828: ldur            x0, [fp, #-8]
    // 0xd4f82c: stur            x1, [fp, #-0x10]
    // 0xd4f830: StoreField: r1->field_b = r0
    //     0xd4f830: stur            w0, [x1, #0xb]
    // 0xd4f834: r0 = ThirdPartyScreen()
    //     0xd4f834: bl              #0xd4f850  ; AllocateThirdPartyScreenStub -> ThirdPartyScreen (size=0xc)
    // 0xd4f838: mov             x1, x0
    // 0xd4f83c: ldur            x0, [fp, #-0x10]
    // 0xd4f840: StoreField: r0->field_f = r1
    //     0xd4f840: stur            w1, [x0, #0xf]
    // 0xd4f844: LeaveFrame
    //     0xd4f844: mov             SP, fp
    //     0xd4f848: ldp             fp, lr, [SP], #0x10
    // 0xd4f84c: ret
    //     0xd4f84c: ret             
  }
  [closure] static ThirdPartyCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4f85c, size: 0xd0
    // 0xd4f85c: EnterFrame
    //     0xd4f85c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f860: mov             fp, SP
    // 0xd4f864: AllocStack(0x20)
    //     0xd4f864: sub             SP, SP, #0x20
    // 0xd4f868: CheckStackOverflow
    //     0xd4f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4f86c: cmp             SP, x16
    //     0xd4f870: b.ls            #0xd4f924
    // 0xd4f874: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4f874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4f878: ldr             x0, [x0, #0x2890]
    //     0xd4f87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4f880: cmp             w0, w16
    //     0xd4f884: b.ne            #0xd4f890
    //     0xd4f888: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4f88c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4f890: r16 = <ThirdpartyReop>
    //     0xd4f890: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea0] TypeArguments: <ThirdpartyReop>
    //     0xd4f894: ldr             x16, [x16, #0xea0]
    // 0xd4f898: stp             x0, x16, [SP]
    // 0xd4f89c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4f89c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4f8a0: r0 = call()
    //     0xd4f8a0: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4f8a4: r1 = <ThirdPartyState>
    //     0xd4f8a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <ThirdPartyState>
    //     0xd4f8a8: ldr             x1, [x1, #0xea8]
    // 0xd4f8ac: stur            x0, [fp, #-8]
    // 0xd4f8b0: r0 = ThirdPartyCubit()
    //     0xd4f8b0: bl              #0xd4f720  ; AllocateThirdPartyCubitStub -> ThirdPartyCubit (size=0x20)
    // 0xd4f8b4: mov             x1, x0
    // 0xd4f8b8: ldur            x0, [fp, #-8]
    // 0xd4f8bc: stur            x1, [fp, #-0x10]
    // 0xd4f8c0: StoreField: r1->field_1b = r0
    //     0xd4f8c0: stur            w0, [x1, #0x1b]
    // 0xd4f8c4: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4f8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4f8c8: ldr             x0, [x0, #0x1320]
    //     0xd4f8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4f8d0: cmp             w0, w16
    //     0xd4f8d4: b.ne            #0xd4f8e0
    //     0xd4f8d8: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4f8dc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4f8e0: ldur            x1, [fp, #-0x10]
    // 0xd4f8e4: r0 = Instance__DefaultBlocObserver
    //     0xd4f8e4: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4f8e8: StoreField: r1->field_b = r0
    //     0xd4f8e8: stur            w0, [x1, #0xb]
    // 0xd4f8ec: r0 = Sentinel
    //     0xd4f8ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4f8f0: StoreField: r1->field_f = r0
    //     0xd4f8f0: stur            w0, [x1, #0xf]
    // 0xd4f8f4: r0 = false
    //     0xd4f8f4: add             x0, NULL, #0x30  ; false
    // 0xd4f8f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xd4f8f8: stur            w0, [x1, #0x17]
    // 0xd4f8fc: r0 = _$InitialImpl()
    //     0xd4f8fc: bl              #0xd4f714  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4f900: mov             x1, x0
    // 0xd4f904: ldur            x0, [fp, #-0x10]
    // 0xd4f908: StoreField: r0->field_13 = r1
    //     0xd4f908: stur            w1, [x0, #0x13]
    // 0xd4f90c: mov             x1, x0
    // 0xd4f910: r0 = getapprovedRequestsThirdParty()
    //     0xd4f910: bl              #0x947470  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::getapprovedRequestsThirdParty
    // 0xd4f914: ldur            x0, [fp, #-0x10]
    // 0xd4f918: LeaveFrame
    //     0xd4f918: mov             SP, fp
    //     0xd4f91c: ldp             fp, lr, [SP], #0x10
    // 0xd4f920: ret
    //     0xd4f920: ret             
    // 0xd4f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4f924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4f928: b               #0xd4f874
  }
  [closure] static BlocProvider<DynamicPaymentServiceCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4f92c, size: 0x214
    // 0xd4f92c: EnterFrame
    //     0xd4f92c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f930: mov             fp, SP
    // 0xd4f934: AllocStack(0x20)
    //     0xd4f934: sub             SP, SP, #0x20
    // 0xd4f938: CheckStackOverflow
    //     0xd4f938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4f93c: cmp             SP, x16
    //     0xd4f940: b.ls            #0xd4fb38
    // 0xd4f944: ldr             x0, [fp, #0x10]
    // 0xd4f948: LoadField: r3 = r0->field_1f
    //     0xd4f948: ldur            w3, [x0, #0x1f]
    // 0xd4f94c: DecompressPointer r3
    //     0xd4f94c: add             x3, x3, HEAP, lsl #32
    // 0xd4f950: mov             x0, x3
    // 0xd4f954: stur            x3, [fp, #-8]
    // 0xd4f958: r2 = Null
    //     0xd4f958: mov             x2, NULL
    // 0xd4f95c: r1 = Null
    //     0xd4f95c: mov             x1, NULL
    // 0xd4f960: r8 = Map<String, dynamic>
    //     0xd4f960: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd4f964: r3 = Null
    //     0xd4f964: add             x3, PP, #0xb, lsl #12  ; [pp+0xb010] Null
    //     0xd4f968: ldr             x3, [x3, #0x10]
    // 0xd4f96c: r0 = Map<String, dynamic>()
    //     0xd4f96c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd4f970: ldur            x1, [fp, #-8]
    // 0xd4f974: r2 = "homeCubit"
    //     0xd4f974: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xd4f978: ldr             x2, [x2, #0xba0]
    // 0xd4f97c: r0 = _getValueOrData()
    //     0xd4f97c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4f980: ldur            x3, [fp, #-8]
    // 0xd4f984: LoadField: r1 = r3->field_f
    //     0xd4f984: ldur            w1, [x3, #0xf]
    // 0xd4f988: DecompressPointer r1
    //     0xd4f988: add             x1, x1, HEAP, lsl #32
    // 0xd4f98c: cmp             w1, w0
    // 0xd4f990: b.ne            #0xd4f99c
    // 0xd4f994: r4 = Null
    //     0xd4f994: mov             x4, NULL
    // 0xd4f998: b               #0xd4f9a0
    // 0xd4f99c: mov             x4, x0
    // 0xd4f9a0: mov             x0, x4
    // 0xd4f9a4: stur            x4, [fp, #-0x10]
    // 0xd4f9a8: r2 = Null
    //     0xd4f9a8: mov             x2, NULL
    // 0xd4f9ac: r1 = Null
    //     0xd4f9ac: mov             x1, NULL
    // 0xd4f9b0: r4 = 60
    //     0xd4f9b0: movz            x4, #0x3c
    // 0xd4f9b4: branchIfSmi(r0, 0xd4f9c0)
    //     0xd4f9b4: tbz             w0, #0, #0xd4f9c0
    // 0xd4f9b8: r4 = LoadClassIdInstr(r0)
    //     0xd4f9b8: ldur            x4, [x0, #-1]
    //     0xd4f9bc: ubfx            x4, x4, #0xc, #0x14
    // 0xd4f9c0: r17 = 5855
    //     0xd4f9c0: movz            x17, #0x16df
    // 0xd4f9c4: cmp             x4, x17
    // 0xd4f9c8: b.eq            #0xd4f9e0
    // 0xd4f9cc: r8 = HomeCubit
    //     0xd4f9cc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaba8] Type: HomeCubit
    //     0xd4f9d0: ldr             x8, [x8, #0xba8]
    // 0xd4f9d4: r3 = Null
    //     0xd4f9d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb020] Null
    //     0xd4f9d8: ldr             x3, [x3, #0x20]
    // 0xd4f9dc: r0 = DefaultTypeTest()
    //     0xd4f9dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4f9e0: ldur            x1, [fp, #-8]
    // 0xd4f9e4: r2 = "transactionHistoryCubit"
    //     0xd4f9e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xd4f9e8: ldr             x2, [x2, #0xbc0]
    // 0xd4f9ec: r0 = _getValueOrData()
    //     0xd4f9ec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4f9f0: ldur            x3, [fp, #-8]
    // 0xd4f9f4: LoadField: r1 = r3->field_f
    //     0xd4f9f4: ldur            w1, [x3, #0xf]
    // 0xd4f9f8: DecompressPointer r1
    //     0xd4f9f8: add             x1, x1, HEAP, lsl #32
    // 0xd4f9fc: cmp             w1, w0
    // 0xd4fa00: b.ne            #0xd4fa0c
    // 0xd4fa04: r4 = Null
    //     0xd4fa04: mov             x4, NULL
    // 0xd4fa08: b               #0xd4fa10
    // 0xd4fa0c: mov             x4, x0
    // 0xd4fa10: mov             x0, x4
    // 0xd4fa14: stur            x4, [fp, #-0x18]
    // 0xd4fa18: r2 = Null
    //     0xd4fa18: mov             x2, NULL
    // 0xd4fa1c: r1 = Null
    //     0xd4fa1c: mov             x1, NULL
    // 0xd4fa20: r4 = 60
    //     0xd4fa20: movz            x4, #0x3c
    // 0xd4fa24: branchIfSmi(r0, 0xd4fa30)
    //     0xd4fa24: tbz             w0, #0, #0xd4fa30
    // 0xd4fa28: r4 = LoadClassIdInstr(r0)
    //     0xd4fa28: ldur            x4, [x0, #-1]
    //     0xd4fa2c: ubfx            x4, x4, #0xc, #0x14
    // 0xd4fa30: r17 = 5836
    //     0xd4fa30: movz            x17, #0x16cc
    // 0xd4fa34: cmp             x4, x17
    // 0xd4fa38: b.eq            #0xd4fa50
    // 0xd4fa3c: r8 = TransactionHistoryCubit
    //     0xd4fa3c: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc8] Type: TransactionHistoryCubit
    //     0xd4fa40: ldr             x8, [x8, #0xbc8]
    // 0xd4fa44: r3 = Null
    //     0xd4fa44: add             x3, PP, #0xb, lsl #12  ; [pp+0xb030] Null
    //     0xd4fa48: ldr             x3, [x3, #0x30]
    // 0xd4fa4c: r0 = DefaultTypeTest()
    //     0xd4fa4c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4fa50: ldur            x1, [fp, #-8]
    // 0xd4fa54: r2 = "service"
    //     0xd4fa54: add             x2, PP, #0xb, lsl #12  ; [pp+0xb040] "service"
    //     0xd4fa58: ldr             x2, [x2, #0x40]
    // 0xd4fa5c: r0 = _getValueOrData()
    //     0xd4fa5c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4fa60: mov             x1, x0
    // 0xd4fa64: ldur            x0, [fp, #-8]
    // 0xd4fa68: LoadField: r2 = r0->field_f
    //     0xd4fa68: ldur            w2, [x0, #0xf]
    // 0xd4fa6c: DecompressPointer r2
    //     0xd4fa6c: add             x2, x2, HEAP, lsl #32
    // 0xd4fa70: cmp             w2, w1
    // 0xd4fa74: b.ne            #0xd4fa80
    // 0xd4fa78: r5 = Null
    //     0xd4fa78: mov             x5, NULL
    // 0xd4fa7c: b               #0xd4fa84
    // 0xd4fa80: mov             x5, x1
    // 0xd4fa84: ldur            x4, [fp, #-0x10]
    // 0xd4fa88: ldur            x3, [fp, #-0x18]
    // 0xd4fa8c: mov             x0, x5
    // 0xd4fa90: stur            x5, [fp, #-8]
    // 0xd4fa94: r2 = Null
    //     0xd4fa94: mov             x2, NULL
    // 0xd4fa98: r1 = Null
    //     0xd4fa98: mov             x1, NULL
    // 0xd4fa9c: r4 = 60
    //     0xd4fa9c: movz            x4, #0x3c
    // 0xd4faa0: branchIfSmi(r0, 0xd4faac)
    //     0xd4faa0: tbz             w0, #0, #0xd4faac
    // 0xd4faa4: r4 = LoadClassIdInstr(r0)
    //     0xd4faa4: ldur            x4, [x0, #-1]
    //     0xd4faa8: ubfx            x4, x4, #0xc, #0x14
    // 0xd4faac: cmp             x4, #0x2f4
    // 0xd4fab0: b.eq            #0xd4fac8
    // 0xd4fab4: r8 = Exchange
    //     0xd4fab4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb048] Type: Exchange
    //     0xd4fab8: ldr             x8, [x8, #0x48]
    // 0xd4fabc: r3 = Null
    //     0xd4fabc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb050] Null
    //     0xd4fac0: ldr             x3, [x3, #0x50]
    // 0xd4fac4: r0 = DefaultTypeTest()
    //     0xd4fac4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4fac8: r0 = DynamicPaymentScreen()
    //     0xd4fac8: bl              #0xd4fb40  ; AllocateDynamicPaymentScreenStub -> DynamicPaymentScreen (size=0x18)
    // 0xd4facc: mov             x2, x0
    // 0xd4fad0: ldur            x0, [fp, #-0x10]
    // 0xd4fad4: stur            x2, [fp, #-0x20]
    // 0xd4fad8: StoreField: r2->field_b = r0
    //     0xd4fad8: stur            w0, [x2, #0xb]
    // 0xd4fadc: ldur            x0, [fp, #-0x18]
    // 0xd4fae0: StoreField: r2->field_f = r0
    //     0xd4fae0: stur            w0, [x2, #0xf]
    // 0xd4fae4: ldur            x0, [fp, #-8]
    // 0xd4fae8: StoreField: r2->field_13 = r0
    //     0xd4fae8: stur            w0, [x2, #0x13]
    // 0xd4faec: r1 = <DynamicPaymentServiceCubit>
    //     0xd4faec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0xd4faf0: ldr             x1, [x1, #0x60]
    // 0xd4faf4: r0 = BlocProvider()
    //     0xd4faf4: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4faf8: mov             x3, x0
    // 0xd4fafc: r0 = true
    //     0xd4fafc: add             x0, NULL, #0x20  ; true
    // 0xd4fb00: stur            x3, [fp, #-8]
    // 0xd4fb04: StoreField: r3->field_13 = r0
    //     0xd4fb04: stur            w0, [x3, #0x13]
    // 0xd4fb08: r1 = Function '<anonymous closure>': static.
    //     0xd4fb08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb068] AnonymousClosure: static (0xd4fb4c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd4fb0c: ldr             x1, [x1, #0x68]
    // 0xd4fb10: r2 = Null
    //     0xd4fb10: mov             x2, NULL
    // 0xd4fb14: r0 = AllocateClosure()
    //     0xd4fb14: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4fb18: mov             x1, x0
    // 0xd4fb1c: ldur            x0, [fp, #-8]
    // 0xd4fb20: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4fb20: stur            w1, [x0, #0x17]
    // 0xd4fb24: ldur            x1, [fp, #-0x20]
    // 0xd4fb28: StoreField: r0->field_b = r1
    //     0xd4fb28: stur            w1, [x0, #0xb]
    // 0xd4fb2c: LeaveFrame
    //     0xd4fb2c: mov             SP, fp
    //     0xd4fb30: ldp             fp, lr, [SP], #0x10
    // 0xd4fb34: ret
    //     0xd4fb34: ret             
    // 0xd4fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4fb38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4fb3c: b               #0xd4f944
  }
  [closure] static DynamicPaymentServiceCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4fb4c, size: 0x80
    // 0xd4fb4c: EnterFrame
    //     0xd4fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4fb50: mov             fp, SP
    // 0xd4fb54: AllocStack(0x18)
    //     0xd4fb54: sub             SP, SP, #0x18
    // 0xd4fb58: CheckStackOverflow
    //     0xd4fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4fb5c: cmp             SP, x16
    //     0xd4fb60: b.ls            #0xd4fbc4
    // 0xd4fb64: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4fb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4fb68: ldr             x0, [x0, #0x2890]
    //     0xd4fb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4fb70: cmp             w0, w16
    //     0xd4fb74: b.ne            #0xd4fb80
    //     0xd4fb78: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4fb7c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4fb80: r16 = <DynamicPaymentServiceRepos>
    //     0xd4fb80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb070] TypeArguments: <DynamicPaymentServiceRepos>
    //     0xd4fb84: ldr             x16, [x16, #0x70]
    // 0xd4fb88: stp             x0, x16, [SP]
    // 0xd4fb8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4fb8c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4fb90: r0 = call()
    //     0xd4fb90: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4fb94: r1 = <DynamicPaymentServiceState>
    //     0xd4fb94: add             x1, PP, #0xb, lsl #12  ; [pp+0xb078] TypeArguments: <DynamicPaymentServiceState>
    //     0xd4fb98: ldr             x1, [x1, #0x78]
    // 0xd4fb9c: stur            x0, [fp, #-8]
    // 0xd4fba0: r0 = DynamicPaymentServiceCubit()
    //     0xd4fba0: bl              #0xd4fcd8  ; AllocateDynamicPaymentServiceCubitStub -> DynamicPaymentServiceCubit (size=0x30)
    // 0xd4fba4: mov             x1, x0
    // 0xd4fba8: ldur            x2, [fp, #-8]
    // 0xd4fbac: stur            x0, [fp, #-8]
    // 0xd4fbb0: r0 = DynamicPaymentServiceCubit()
    //     0xd4fbb0: bl              #0xd4fbcc  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::DynamicPaymentServiceCubit
    // 0xd4fbb4: ldur            x0, [fp, #-8]
    // 0xd4fbb8: LeaveFrame
    //     0xd4fbb8: mov             SP, fp
    //     0xd4fbbc: ldp             fp, lr, [SP], #0x10
    // 0xd4fbc0: ret
    //     0xd4fbc0: ret             
    // 0xd4fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4fbc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4fbc8: b               #0xd4fb64
  }
  [closure] static GreenEnergyLogScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4fce4, size: 0x54
    // 0xd4fce4: EnterFrame
    //     0xd4fce4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4fce8: mov             fp, SP
    // 0xd4fcec: AllocStack(0x8)
    //     0xd4fcec: sub             SP, SP, #8
    // 0xd4fcf0: ldr             x0, [fp, #0x10]
    // 0xd4fcf4: LoadField: r3 = r0->field_1f
    //     0xd4fcf4: ldur            w3, [x0, #0x1f]
    // 0xd4fcf8: DecompressPointer r3
    //     0xd4fcf8: add             x3, x3, HEAP, lsl #32
    // 0xd4fcfc: mov             x0, x3
    // 0xd4fd00: stur            x3, [fp, #-8]
    // 0xd4fd04: r2 = Null
    //     0xd4fd04: mov             x2, NULL
    // 0xd4fd08: r1 = Null
    //     0xd4fd08: mov             x1, NULL
    // 0xd4fd0c: r8 = List<GetLogModel>
    //     0xd4fd0c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: List<GetLogModel>
    //     0xd4fd10: ldr             x8, [x8, #0x90]
    // 0xd4fd14: r3 = Null
    //     0xd4fd14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb098] Null
    //     0xd4fd18: ldr             x3, [x3, #0x98]
    // 0xd4fd1c: r0 = List<GetLogModel>()
    //     0xd4fd1c: bl              #0x973814  ; IsType_List<GetLogModel>_Stub
    // 0xd4fd20: r0 = GreenEnergyLogScreen()
    //     0xd4fd20: bl              #0xd4fd38  ; AllocateGreenEnergyLogScreenStub -> GreenEnergyLogScreen (size=0x10)
    // 0xd4fd24: ldur            x1, [fp, #-8]
    // 0xd4fd28: StoreField: r0->field_b = r1
    //     0xd4fd28: stur            w1, [x0, #0xb]
    // 0xd4fd2c: LeaveFrame
    //     0xd4fd2c: mov             SP, fp
    //     0xd4fd30: ldp             fp, lr, [SP], #0x10
    // 0xd4fd34: ret
    //     0xd4fd34: ret             
  }
  [closure] static BlocProvider<EduCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd4fd44, size: 0x19c
    // 0xd4fd44: EnterFrame
    //     0xd4fd44: stp             fp, lr, [SP, #-0x10]!
    //     0xd4fd48: mov             fp, SP
    // 0xd4fd4c: AllocStack(0x18)
    //     0xd4fd4c: sub             SP, SP, #0x18
    // 0xd4fd50: CheckStackOverflow
    //     0xd4fd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4fd54: cmp             SP, x16
    //     0xd4fd58: b.ls            #0xd4fed8
    // 0xd4fd5c: ldr             x0, [fp, #0x10]
    // 0xd4fd60: LoadField: r3 = r0->field_1f
    //     0xd4fd60: ldur            w3, [x0, #0x1f]
    // 0xd4fd64: DecompressPointer r3
    //     0xd4fd64: add             x3, x3, HEAP, lsl #32
    // 0xd4fd68: mov             x0, x3
    // 0xd4fd6c: stur            x3, [fp, #-8]
    // 0xd4fd70: r2 = Null
    //     0xd4fd70: mov             x2, NULL
    // 0xd4fd74: r1 = Null
    //     0xd4fd74: mov             x1, NULL
    // 0xd4fd78: r8 = Map<String, dynamic>
    //     0xd4fd78: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd4fd7c: r3 = Null
    //     0xd4fd7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0a8] Null
    //     0xd4fd80: ldr             x3, [x3, #0xa8]
    // 0xd4fd84: r0 = Map<String, dynamic>()
    //     0xd4fd84: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd4fd88: ldur            x1, [fp, #-8]
    // 0xd4fd8c: r2 = "homeCubit"
    //     0xd4fd8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xd4fd90: ldr             x2, [x2, #0xba0]
    // 0xd4fd94: r0 = _getValueOrData()
    //     0xd4fd94: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4fd98: ldur            x3, [fp, #-8]
    // 0xd4fd9c: LoadField: r1 = r3->field_f
    //     0xd4fd9c: ldur            w1, [x3, #0xf]
    // 0xd4fda0: DecompressPointer r1
    //     0xd4fda0: add             x1, x1, HEAP, lsl #32
    // 0xd4fda4: cmp             w1, w0
    // 0xd4fda8: b.ne            #0xd4fdb4
    // 0xd4fdac: r4 = Null
    //     0xd4fdac: mov             x4, NULL
    // 0xd4fdb0: b               #0xd4fdb8
    // 0xd4fdb4: mov             x4, x0
    // 0xd4fdb8: mov             x0, x4
    // 0xd4fdbc: stur            x4, [fp, #-0x10]
    // 0xd4fdc0: r2 = Null
    //     0xd4fdc0: mov             x2, NULL
    // 0xd4fdc4: r1 = Null
    //     0xd4fdc4: mov             x1, NULL
    // 0xd4fdc8: r4 = 60
    //     0xd4fdc8: movz            x4, #0x3c
    // 0xd4fdcc: branchIfSmi(r0, 0xd4fdd8)
    //     0xd4fdcc: tbz             w0, #0, #0xd4fdd8
    // 0xd4fdd0: r4 = LoadClassIdInstr(r0)
    //     0xd4fdd0: ldur            x4, [x0, #-1]
    //     0xd4fdd4: ubfx            x4, x4, #0xc, #0x14
    // 0xd4fdd8: r17 = 5855
    //     0xd4fdd8: movz            x17, #0x16df
    // 0xd4fddc: cmp             x4, x17
    // 0xd4fde0: b.eq            #0xd4fdf8
    // 0xd4fde4: r8 = HomeCubit
    //     0xd4fde4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaba8] Type: HomeCubit
    //     0xd4fde8: ldr             x8, [x8, #0xba8]
    // 0xd4fdec: r3 = Null
    //     0xd4fdec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0b8] Null
    //     0xd4fdf0: ldr             x3, [x3, #0xb8]
    // 0xd4fdf4: r0 = DefaultTypeTest()
    //     0xd4fdf4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4fdf8: ldur            x1, [fp, #-8]
    // 0xd4fdfc: r2 = "transactionHistoryCubit"
    //     0xd4fdfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xd4fe00: ldr             x2, [x2, #0xbc0]
    // 0xd4fe04: r0 = _getValueOrData()
    //     0xd4fe04: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd4fe08: mov             x1, x0
    // 0xd4fe0c: ldur            x0, [fp, #-8]
    // 0xd4fe10: LoadField: r2 = r0->field_f
    //     0xd4fe10: ldur            w2, [x0, #0xf]
    // 0xd4fe14: DecompressPointer r2
    //     0xd4fe14: add             x2, x2, HEAP, lsl #32
    // 0xd4fe18: cmp             w2, w1
    // 0xd4fe1c: b.ne            #0xd4fe28
    // 0xd4fe20: r4 = Null
    //     0xd4fe20: mov             x4, NULL
    // 0xd4fe24: b               #0xd4fe2c
    // 0xd4fe28: mov             x4, x1
    // 0xd4fe2c: ldur            x3, [fp, #-0x10]
    // 0xd4fe30: mov             x0, x4
    // 0xd4fe34: stur            x4, [fp, #-8]
    // 0xd4fe38: r2 = Null
    //     0xd4fe38: mov             x2, NULL
    // 0xd4fe3c: r1 = Null
    //     0xd4fe3c: mov             x1, NULL
    // 0xd4fe40: r4 = 60
    //     0xd4fe40: movz            x4, #0x3c
    // 0xd4fe44: branchIfSmi(r0, 0xd4fe50)
    //     0xd4fe44: tbz             w0, #0, #0xd4fe50
    // 0xd4fe48: r4 = LoadClassIdInstr(r0)
    //     0xd4fe48: ldur            x4, [x0, #-1]
    //     0xd4fe4c: ubfx            x4, x4, #0xc, #0x14
    // 0xd4fe50: r17 = 5836
    //     0xd4fe50: movz            x17, #0x16cc
    // 0xd4fe54: cmp             x4, x17
    // 0xd4fe58: b.eq            #0xd4fe70
    // 0xd4fe5c: r8 = TransactionHistoryCubit
    //     0xd4fe5c: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc8] Type: TransactionHistoryCubit
    //     0xd4fe60: ldr             x8, [x8, #0xbc8]
    // 0xd4fe64: r3 = Null
    //     0xd4fe64: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0c8] Null
    //     0xd4fe68: ldr             x3, [x3, #0xc8]
    // 0xd4fe6c: r0 = DefaultTypeTest()
    //     0xd4fe6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd4fe70: r0 = EduScreen()
    //     0xd4fe70: bl              #0xd4fee0  ; AllocateEduScreenStub -> EduScreen (size=0x14)
    // 0xd4fe74: mov             x2, x0
    // 0xd4fe78: ldur            x0, [fp, #-0x10]
    // 0xd4fe7c: stur            x2, [fp, #-0x18]
    // 0xd4fe80: StoreField: r2->field_b = r0
    //     0xd4fe80: stur            w0, [x2, #0xb]
    // 0xd4fe84: ldur            x0, [fp, #-8]
    // 0xd4fe88: StoreField: r2->field_f = r0
    //     0xd4fe88: stur            w0, [x2, #0xf]
    // 0xd4fe8c: r1 = <EduCubit>
    //     0xd4fe8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0d8] TypeArguments: <EduCubit>
    //     0xd4fe90: ldr             x1, [x1, #0xd8]
    // 0xd4fe94: r0 = BlocProvider()
    //     0xd4fe94: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd4fe98: mov             x3, x0
    // 0xd4fe9c: r0 = true
    //     0xd4fe9c: add             x0, NULL, #0x20  ; true
    // 0xd4fea0: stur            x3, [fp, #-8]
    // 0xd4fea4: StoreField: r3->field_13 = r0
    //     0xd4fea4: stur            w0, [x3, #0x13]
    // 0xd4fea8: r1 = Function '<anonymous closure>': static.
    //     0xd4fea8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0e0] AnonymousClosure: static (0xd4feec), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd4feac: ldr             x1, [x1, #0xe0]
    // 0xd4feb0: r2 = Null
    //     0xd4feb0: mov             x2, NULL
    // 0xd4feb4: r0 = AllocateClosure()
    //     0xd4feb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4feb8: mov             x1, x0
    // 0xd4febc: ldur            x0, [fp, #-8]
    // 0xd4fec0: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4fec0: stur            w1, [x0, #0x17]
    // 0xd4fec4: ldur            x1, [fp, #-0x18]
    // 0xd4fec8: StoreField: r0->field_b = r1
    //     0xd4fec8: stur            w1, [x0, #0xb]
    // 0xd4fecc: LeaveFrame
    //     0xd4fecc: mov             SP, fp
    //     0xd4fed0: ldp             fp, lr, [SP], #0x10
    // 0xd4fed4: ret
    //     0xd4fed4: ret             
    // 0xd4fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4fed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4fedc: b               #0xd4fd5c
  }
  [closure] static EduCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd4feec, size: 0x88
    // 0xd4feec: EnterFrame
    //     0xd4feec: stp             fp, lr, [SP, #-0x10]!
    //     0xd4fef0: mov             fp, SP
    // 0xd4fef4: AllocStack(0x18)
    //     0xd4fef4: sub             SP, SP, #0x18
    // 0xd4fef8: CheckStackOverflow
    //     0xd4fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4fefc: cmp             SP, x16
    //     0xd4ff00: b.ls            #0xd4ff6c
    // 0xd4ff04: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd4ff04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ff08: ldr             x0, [x0, #0x2890]
    //     0xd4ff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ff10: cmp             w0, w16
    //     0xd4ff14: b.ne            #0xd4ff20
    //     0xd4ff18: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd4ff1c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ff20: r16 = <EduRepo>
    //     0xd4ff20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] TypeArguments: <EduRepo>
    //     0xd4ff24: ldr             x16, [x16, #0xe8]
    // 0xd4ff28: stp             x0, x16, [SP]
    // 0xd4ff2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd4ff2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4ff30: r0 = call()
    //     0xd4ff30: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd4ff34: r1 = <EduState>
    //     0xd4ff34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <EduState>
    //     0xd4ff38: ldr             x1, [x1, #0xf0]
    // 0xd4ff3c: stur            x0, [fp, #-8]
    // 0xd4ff40: r0 = EduCubit()
    //     0xd4ff40: bl              #0xd50a7c  ; AllocateEduCubitStub -> EduCubit (size=0x24)
    // 0xd4ff44: mov             x1, x0
    // 0xd4ff48: ldur            x2, [fp, #-8]
    // 0xd4ff4c: stur            x0, [fp, #-8]
    // 0xd4ff50: r0 = EduCubit()
    //     0xd4ff50: bl              #0xd509b8  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::EduCubit
    // 0xd4ff54: ldur            x1, [fp, #-8]
    // 0xd4ff58: r0 = getServicesEDU()
    //     0xd4ff58: bl              #0xd4ff74  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getServicesEDU
    // 0xd4ff5c: ldur            x0, [fp, #-8]
    // 0xd4ff60: LeaveFrame
    //     0xd4ff60: mov             SP, fp
    //     0xd4ff64: ldp             fp, lr, [SP], #0x10
    // 0xd4ff68: ret
    //     0xd4ff68: ret             
    // 0xd4ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ff6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ff70: b               #0xd4ff04
  }
  [closure] static BlocProvider<UploadPersonalIdCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd50a88, size: 0x1a0
    // 0xd50a88: EnterFrame
    //     0xd50a88: stp             fp, lr, [SP, #-0x10]!
    //     0xd50a8c: mov             fp, SP
    // 0xd50a90: AllocStack(0x18)
    //     0xd50a90: sub             SP, SP, #0x18
    // 0xd50a94: CheckStackOverflow
    //     0xd50a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50a98: cmp             SP, x16
    //     0xd50a9c: b.ls            #0xd50c1c
    // 0xd50aa0: ldr             x0, [fp, #0x10]
    // 0xd50aa4: LoadField: r3 = r0->field_1f
    //     0xd50aa4: ldur            w3, [x0, #0x1f]
    // 0xd50aa8: DecompressPointer r3
    //     0xd50aa8: add             x3, x3, HEAP, lsl #32
    // 0xd50aac: stur            x3, [fp, #-8]
    // 0xd50ab0: cmp             w3, NULL
    // 0xd50ab4: b.eq            #0xd50c24
    // 0xd50ab8: mov             x0, x3
    // 0xd50abc: r2 = Null
    //     0xd50abc: mov             x2, NULL
    // 0xd50ac0: r1 = Null
    //     0xd50ac0: mov             x1, NULL
    // 0xd50ac4: r8 = Map<String, dynamic>
    //     0xd50ac4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd50ac8: r3 = Null
    //     0xd50ac8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1f0] Null
    //     0xd50acc: ldr             x3, [x3, #0x1f0]
    // 0xd50ad0: r0 = Map<String, dynamic>()
    //     0xd50ad0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd50ad4: ldur            x1, [fp, #-8]
    // 0xd50ad8: r2 = "phone"
    //     0xd50ad8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0xd50adc: ldr             x2, [x2, #0x200]
    // 0xd50ae0: r0 = _getValueOrData()
    //     0xd50ae0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd50ae4: ldur            x3, [fp, #-8]
    // 0xd50ae8: LoadField: r1 = r3->field_f
    //     0xd50ae8: ldur            w1, [x3, #0xf]
    // 0xd50aec: DecompressPointer r1
    //     0xd50aec: add             x1, x1, HEAP, lsl #32
    // 0xd50af0: cmp             w1, w0
    // 0xd50af4: b.ne            #0xd50b00
    // 0xd50af8: r4 = Null
    //     0xd50af8: mov             x4, NULL
    // 0xd50afc: b               #0xd50b04
    // 0xd50b00: mov             x4, x0
    // 0xd50b04: mov             x0, x4
    // 0xd50b08: stur            x4, [fp, #-0x10]
    // 0xd50b0c: r2 = Null
    //     0xd50b0c: mov             x2, NULL
    // 0xd50b10: r1 = Null
    //     0xd50b10: mov             x1, NULL
    // 0xd50b14: r4 = 60
    //     0xd50b14: movz            x4, #0x3c
    // 0xd50b18: branchIfSmi(r0, 0xd50b24)
    //     0xd50b18: tbz             w0, #0, #0xd50b24
    // 0xd50b1c: r4 = LoadClassIdInstr(r0)
    //     0xd50b1c: ldur            x4, [x0, #-1]
    //     0xd50b20: ubfx            x4, x4, #0xc, #0x14
    // 0xd50b24: sub             x4, x4, #0x5e
    // 0xd50b28: cmp             x4, #1
    // 0xd50b2c: b.ls            #0xd50b40
    // 0xd50b30: r8 = String
    //     0xd50b30: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd50b34: r3 = Null
    //     0xd50b34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Null
    //     0xd50b38: ldr             x3, [x3, #0x208]
    // 0xd50b3c: r0 = String()
    //     0xd50b3c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd50b40: ldur            x1, [fp, #-8]
    // 0xd50b44: r2 = "email"
    //     0xd50b44: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0xd50b48: ldr             x2, [x2, #0x218]
    // 0xd50b4c: r0 = _getValueOrData()
    //     0xd50b4c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd50b50: mov             x1, x0
    // 0xd50b54: ldur            x0, [fp, #-8]
    // 0xd50b58: LoadField: r2 = r0->field_f
    //     0xd50b58: ldur            w2, [x0, #0xf]
    // 0xd50b5c: DecompressPointer r2
    //     0xd50b5c: add             x2, x2, HEAP, lsl #32
    // 0xd50b60: cmp             w2, w1
    // 0xd50b64: b.ne            #0xd50b70
    // 0xd50b68: r4 = Null
    //     0xd50b68: mov             x4, NULL
    // 0xd50b6c: b               #0xd50b74
    // 0xd50b70: mov             x4, x1
    // 0xd50b74: ldur            x3, [fp, #-0x10]
    // 0xd50b78: mov             x0, x4
    // 0xd50b7c: stur            x4, [fp, #-8]
    // 0xd50b80: r2 = Null
    //     0xd50b80: mov             x2, NULL
    // 0xd50b84: r1 = Null
    //     0xd50b84: mov             x1, NULL
    // 0xd50b88: r4 = 60
    //     0xd50b88: movz            x4, #0x3c
    // 0xd50b8c: branchIfSmi(r0, 0xd50b98)
    //     0xd50b8c: tbz             w0, #0, #0xd50b98
    // 0xd50b90: r4 = LoadClassIdInstr(r0)
    //     0xd50b90: ldur            x4, [x0, #-1]
    //     0xd50b94: ubfx            x4, x4, #0xc, #0x14
    // 0xd50b98: sub             x4, x4, #0x5e
    // 0xd50b9c: cmp             x4, #1
    // 0xd50ba0: b.ls            #0xd50bb4
    // 0xd50ba4: r8 = String
    //     0xd50ba4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd50ba8: r3 = Null
    //     0xd50ba8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb220] Null
    //     0xd50bac: ldr             x3, [x3, #0x220]
    // 0xd50bb0: r0 = String()
    //     0xd50bb0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd50bb4: r0 = VerifyPersonalAccountScreen()
    //     0xd50bb4: bl              #0xd50c28  ; AllocateVerifyPersonalAccountScreenStub -> VerifyPersonalAccountScreen (size=0x14)
    // 0xd50bb8: mov             x2, x0
    // 0xd50bbc: ldur            x0, [fp, #-0x10]
    // 0xd50bc0: stur            x2, [fp, #-0x18]
    // 0xd50bc4: StoreField: r2->field_b = r0
    //     0xd50bc4: stur            w0, [x2, #0xb]
    // 0xd50bc8: ldur            x0, [fp, #-8]
    // 0xd50bcc: StoreField: r2->field_f = r0
    //     0xd50bcc: stur            w0, [x2, #0xf]
    // 0xd50bd0: r1 = <UploadPersonalIdCubit>
    //     0xd50bd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0xd50bd4: ldr             x1, [x1, #0x230]
    // 0xd50bd8: r0 = BlocProvider()
    //     0xd50bd8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd50bdc: mov             x3, x0
    // 0xd50be0: r0 = true
    //     0xd50be0: add             x0, NULL, #0x20  ; true
    // 0xd50be4: stur            x3, [fp, #-8]
    // 0xd50be8: StoreField: r3->field_13 = r0
    //     0xd50be8: stur            w0, [x3, #0x13]
    // 0xd50bec: r1 = Function '<anonymous closure>': static.
    //     0xd50bec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb238] AnonymousClosure: static (0xd50c34), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd50bf0: ldr             x1, [x1, #0x238]
    // 0xd50bf4: r2 = Null
    //     0xd50bf4: mov             x2, NULL
    // 0xd50bf8: r0 = AllocateClosure()
    //     0xd50bf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd50bfc: mov             x1, x0
    // 0xd50c00: ldur            x0, [fp, #-8]
    // 0xd50c04: ArrayStore: r0[0] = r1  ; List_4
    //     0xd50c04: stur            w1, [x0, #0x17]
    // 0xd50c08: ldur            x1, [fp, #-0x18]
    // 0xd50c0c: StoreField: r0->field_b = r1
    //     0xd50c0c: stur            w1, [x0, #0xb]
    // 0xd50c10: LeaveFrame
    //     0xd50c10: mov             SP, fp
    //     0xd50c14: ldp             fp, lr, [SP], #0x10
    // 0xd50c18: ret
    //     0xd50c18: ret             
    // 0xd50c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50c1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50c20: b               #0xd50aa0
    // 0xd50c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd50c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static UploadPersonalIdCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd50c34, size: 0x7c
    // 0xd50c34: EnterFrame
    //     0xd50c34: stp             fp, lr, [SP, #-0x10]!
    //     0xd50c38: mov             fp, SP
    // 0xd50c3c: AllocStack(0x18)
    //     0xd50c3c: sub             SP, SP, #0x18
    // 0xd50c40: CheckStackOverflow
    //     0xd50c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50c44: cmp             SP, x16
    //     0xd50c48: b.ls            #0xd50ca8
    // 0xd50c4c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd50c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd50c50: ldr             x0, [x0, #0x2890]
    //     0xd50c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd50c58: cmp             w0, w16
    //     0xd50c5c: b.ne            #0xd50c68
    //     0xd50c60: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd50c64: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd50c68: r16 = <AuthRepositories>
    //     0xd50c68: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd50c6c: stp             x0, x16, [SP]
    // 0xd50c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd50c70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd50c74: r0 = call()
    //     0xd50c74: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd50c78: r1 = <UploadPersonalIdState>
    //     0xd50c78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <UploadPersonalIdState>
    //     0xd50c7c: ldr             x1, [x1, #0x240]
    // 0xd50c80: stur            x0, [fp, #-8]
    // 0xd50c84: r0 = UploadPersonalIdCubit()
    //     0xd50c84: bl              #0xd50da4  ; AllocateUploadPersonalIdCubitStub -> UploadPersonalIdCubit (size=0x24)
    // 0xd50c88: mov             x1, x0
    // 0xd50c8c: ldur            x2, [fp, #-8]
    // 0xd50c90: stur            x0, [fp, #-8]
    // 0xd50c94: r0 = UploadPersonalIdCubit()
    //     0xd50c94: bl              #0xd50cb0  ; [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::UploadPersonalIdCubit
    // 0xd50c98: ldur            x0, [fp, #-8]
    // 0xd50c9c: LeaveFrame
    //     0xd50c9c: mov             SP, fp
    //     0xd50ca0: ldp             fp, lr, [SP], #0x10
    // 0xd50ca4: ret
    //     0xd50ca4: ret             
    // 0xd50ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50cac: b               #0xd50c4c
  }
  [closure] static BlocProvider<PolicyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd50db0, size: 0x60
    // 0xd50db0: EnterFrame
    //     0xd50db0: stp             fp, lr, [SP, #-0x10]!
    //     0xd50db4: mov             fp, SP
    // 0xd50db8: AllocStack(0x8)
    //     0xd50db8: sub             SP, SP, #8
    // 0xd50dbc: SetupParameters()
    //     0xd50dbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb248] TypeArguments: <PolicyCubit>
    //     0xd50dc0: ldr             x1, [x1, #0x248]
    // 0xd50dbc: r1 = <PolicyCubit>
    // 0xd50dc4: r0 = BlocProvider()
    //     0xd50dc4: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd50dc8: mov             x3, x0
    // 0xd50dcc: r0 = true
    //     0xd50dcc: add             x0, NULL, #0x20  ; true
    // 0xd50dd0: stur            x3, [fp, #-8]
    // 0xd50dd4: StoreField: r3->field_13 = r0
    //     0xd50dd4: stur            w0, [x3, #0x13]
    // 0xd50dd8: r1 = Function '<anonymous closure>': static.
    //     0xd50dd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb250] AnonymousClosure: static (0xd50e1c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd50ddc: ldr             x1, [x1, #0x250]
    // 0xd50de0: r2 = Null
    //     0xd50de0: mov             x2, NULL
    // 0xd50de4: r0 = AllocateClosure()
    //     0xd50de4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd50de8: mov             x1, x0
    // 0xd50dec: ldur            x0, [fp, #-8]
    // 0xd50df0: ArrayStore: r0[0] = r1  ; List_4
    //     0xd50df0: stur            w1, [x0, #0x17]
    // 0xd50df4: r0 = PolicyScreen()
    //     0xd50df4: bl              #0xd50e10  ; AllocatePolicyScreenStub -> PolicyScreen (size=0xc)
    // 0xd50df8: mov             x1, x0
    // 0xd50dfc: ldur            x0, [fp, #-8]
    // 0xd50e00: StoreField: r0->field_b = r1
    //     0xd50e00: stur            w1, [x0, #0xb]
    // 0xd50e04: LeaveFrame
    //     0xd50e04: mov             SP, fp
    //     0xd50e08: ldp             fp, lr, [SP], #0x10
    // 0xd50e0c: ret
    //     0xd50e0c: ret             
  }
  [closure] static PolicyCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd50e1c, size: 0xcc
    // 0xd50e1c: EnterFrame
    //     0xd50e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd50e20: mov             fp, SP
    // 0xd50e24: AllocStack(0x20)
    //     0xd50e24: sub             SP, SP, #0x20
    // 0xd50e28: CheckStackOverflow
    //     0xd50e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50e2c: cmp             SP, x16
    //     0xd50e30: b.ls            #0xd50ee0
    // 0xd50e34: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd50e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd50e38: ldr             x0, [x0, #0x2890]
    //     0xd50e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd50e40: cmp             w0, w16
    //     0xd50e44: b.ne            #0xd50e50
    //     0xd50e48: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd50e4c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd50e50: r16 = <AuthRepositories>
    //     0xd50e50: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd50e54: stp             x0, x16, [SP]
    // 0xd50e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd50e58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd50e5c: r0 = call()
    //     0xd50e5c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd50e60: r1 = <PolicyState>
    //     0xd50e60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb258] TypeArguments: <PolicyState>
    //     0xd50e64: ldr             x1, [x1, #0x258]
    // 0xd50e68: stur            x0, [fp, #-8]
    // 0xd50e6c: r0 = PolicyCubit()
    //     0xd50e6c: bl              #0xd513fc  ; AllocatePolicyCubitStub -> PolicyCubit (size=0x20)
    // 0xd50e70: mov             x1, x0
    // 0xd50e74: ldur            x0, [fp, #-8]
    // 0xd50e78: stur            x1, [fp, #-0x10]
    // 0xd50e7c: StoreField: r1->field_1b = r0
    //     0xd50e7c: stur            w0, [x1, #0x1b]
    // 0xd50e80: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd50e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd50e84: ldr             x0, [x0, #0x1320]
    //     0xd50e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd50e8c: cmp             w0, w16
    //     0xd50e90: b.ne            #0xd50e9c
    //     0xd50e94: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd50e98: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd50e9c: ldur            x1, [fp, #-0x10]
    // 0xd50ea0: r0 = Instance__DefaultBlocObserver
    //     0xd50ea0: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd50ea4: StoreField: r1->field_b = r0
    //     0xd50ea4: stur            w0, [x1, #0xb]
    // 0xd50ea8: r0 = Sentinel
    //     0xd50ea8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd50eac: StoreField: r1->field_f = r0
    //     0xd50eac: stur            w0, [x1, #0xf]
    // 0xd50eb0: r0 = false
    //     0xd50eb0: add             x0, NULL, #0x30  ; false
    // 0xd50eb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xd50eb4: stur            w0, [x1, #0x17]
    // 0xd50eb8: r0 = _$InitialImpl()
    //     0xd50eb8: bl              #0xd513f0  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd50ebc: mov             x1, x0
    // 0xd50ec0: ldur            x0, [fp, #-0x10]
    // 0xd50ec4: StoreField: r0->field_13 = r1
    //     0xd50ec4: stur            w1, [x0, #0x13]
    // 0xd50ec8: mov             x1, x0
    // 0xd50ecc: r0 = getPolicy()
    //     0xd50ecc: bl              #0xd50ee8  ; [package:sham_cash/features/porfile/presentation/cubit/policy_cubit/policy_cubit.dart] PolicyCubit::getPolicy
    // 0xd50ed0: ldur            x0, [fp, #-0x10]
    // 0xd50ed4: LeaveFrame
    //     0xd50ed4: mov             SP, fp
    //     0xd50ed8: ldp             fp, lr, [SP], #0x10
    // 0xd50edc: ret
    //     0xd50edc: ret             
    // 0xd50ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50ee4: b               #0xd50e34
  }
  [closure] static BlocProvider<UpdateContactVerifyOtpCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd51408, size: 0xc8
    // 0xd51408: EnterFrame
    //     0xd51408: stp             fp, lr, [SP, #-0x10]!
    //     0xd5140c: mov             fp, SP
    // 0xd51410: AllocStack(0x10)
    //     0xd51410: sub             SP, SP, #0x10
    // 0xd51414: CheckStackOverflow
    //     0xd51414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51418: cmp             SP, x16
    //     0xd5141c: b.ls            #0xd514c8
    // 0xd51420: ldr             x0, [fp, #0x10]
    // 0xd51424: LoadField: r3 = r0->field_1f
    //     0xd51424: ldur            w3, [x0, #0x1f]
    // 0xd51428: DecompressPointer r3
    //     0xd51428: add             x3, x3, HEAP, lsl #32
    // 0xd5142c: mov             x0, x3
    // 0xd51430: stur            x3, [fp, #-8]
    // 0xd51434: r2 = Null
    //     0xd51434: mov             x2, NULL
    // 0xd51438: r1 = Null
    //     0xd51438: mov             x1, NULL
    // 0xd5143c: r4 = 60
    //     0xd5143c: movz            x4, #0x3c
    // 0xd51440: branchIfSmi(r0, 0xd5144c)
    //     0xd51440: tbz             w0, #0, #0xd5144c
    // 0xd51444: r4 = LoadClassIdInstr(r0)
    //     0xd51444: ldur            x4, [x0, #-1]
    //     0xd51448: ubfx            x4, x4, #0xc, #0x14
    // 0xd5144c: sub             x4, x4, #0x5e
    // 0xd51450: cmp             x4, #1
    // 0xd51454: b.ls            #0xd51468
    // 0xd51458: r8 = String
    //     0xd51458: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd5145c: r3 = Null
    //     0xd5145c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a8] Null
    //     0xd51460: ldr             x3, [x3, #0x2a8]
    // 0xd51464: r0 = String()
    //     0xd51464: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd51468: r0 = UpdateContactOtp()
    //     0xd51468: bl              #0xd51598  ; AllocateUpdateContactOtpStub -> UpdateContactOtp (size=0x18)
    // 0xd5146c: mov             x1, x0
    // 0xd51470: ldur            x2, [fp, #-8]
    // 0xd51474: stur            x0, [fp, #-8]
    // 0xd51478: r0 = UpdateContactOtp()
    //     0xd51478: bl              #0xd514d0  ; [package:sham_cash/features/porfile/presentation/pages/update_contact_otp.dart] UpdateContactOtp::UpdateContactOtp
    // 0xd5147c: r1 = <UpdateContactVerifyOtpCubit>
    //     0xd5147c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2b8] TypeArguments: <UpdateContactVerifyOtpCubit>
    //     0xd51480: ldr             x1, [x1, #0x2b8]
    // 0xd51484: r0 = BlocProvider()
    //     0xd51484: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd51488: mov             x3, x0
    // 0xd5148c: r0 = true
    //     0xd5148c: add             x0, NULL, #0x20  ; true
    // 0xd51490: stur            x3, [fp, #-0x10]
    // 0xd51494: StoreField: r3->field_13 = r0
    //     0xd51494: stur            w0, [x3, #0x13]
    // 0xd51498: r1 = Function '<anonymous closure>': static.
    //     0xd51498: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c0] AnonymousClosure: static (0xd515a4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd5149c: ldr             x1, [x1, #0x2c0]
    // 0xd514a0: r2 = Null
    //     0xd514a0: mov             x2, NULL
    // 0xd514a4: r0 = AllocateClosure()
    //     0xd514a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd514a8: mov             x1, x0
    // 0xd514ac: ldur            x0, [fp, #-0x10]
    // 0xd514b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xd514b0: stur            w1, [x0, #0x17]
    // 0xd514b4: ldur            x1, [fp, #-8]
    // 0xd514b8: StoreField: r0->field_b = r1
    //     0xd514b8: stur            w1, [x0, #0xb]
    // 0xd514bc: LeaveFrame
    //     0xd514bc: mov             SP, fp
    //     0xd514c0: ldp             fp, lr, [SP], #0x10
    // 0xd514c4: ret
    //     0xd514c4: ret             
    // 0xd514c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd514c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd514cc: b               #0xd51420
  }
  [closure] static UpdateContactVerifyOtpCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd515a4, size: 0x7c
    // 0xd515a4: EnterFrame
    //     0xd515a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd515a8: mov             fp, SP
    // 0xd515ac: AllocStack(0x18)
    //     0xd515ac: sub             SP, SP, #0x18
    // 0xd515b0: CheckStackOverflow
    //     0xd515b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd515b4: cmp             SP, x16
    //     0xd515b8: b.ls            #0xd51618
    // 0xd515bc: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd515bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd515c0: ldr             x0, [x0, #0x2890]
    //     0xd515c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd515c8: cmp             w0, w16
    //     0xd515cc: b.ne            #0xd515d8
    //     0xd515d0: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd515d4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd515d8: r16 = <ProfileRepositories>
    //     0xd515d8: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <ProfileRepositories>
    // 0xd515dc: stp             x0, x16, [SP]
    // 0xd515e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd515e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd515e4: r0 = call()
    //     0xd515e4: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd515e8: r1 = <UpdateContactVerifyOtpState>
    //     0xd515e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2c8] TypeArguments: <UpdateContactVerifyOtpState>
    //     0xd515ec: ldr             x1, [x1, #0x2c8]
    // 0xd515f0: stur            x0, [fp, #-8]
    // 0xd515f4: r0 = UpdateContactVerifyOtpCubit()
    //     0xd515f4: bl              #0xd5175c  ; AllocateUpdateContactVerifyOtpCubitStub -> UpdateContactVerifyOtpCubit (size=0x24)
    // 0xd515f8: mov             x1, x0
    // 0xd515fc: ldur            x2, [fp, #-8]
    // 0xd51600: stur            x0, [fp, #-8]
    // 0xd51604: r0 = UpdateContactVerifyOtpCubit()
    //     0xd51604: bl              #0xd51620  ; [package:sham_cash/features/porfile/presentation/cubit/update_contact_verify_otp_cubit/update_contact_verify_otp_cubit.dart] UpdateContactVerifyOtpCubit::UpdateContactVerifyOtpCubit
    // 0xd51608: ldur            x0, [fp, #-8]
    // 0xd5160c: LeaveFrame
    //     0xd5160c: mov             SP, fp
    //     0xd51610: ldp             fp, lr, [SP], #0x10
    // 0xd51614: ret
    //     0xd51614: ret             
    // 0xd51618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5161c: b               #0xd515bc
  }
  [closure] static UpdateAppPage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd51768, size: 0x68
    // 0xd51768: EnterFrame
    //     0xd51768: stp             fp, lr, [SP, #-0x10]!
    //     0xd5176c: mov             fp, SP
    // 0xd51770: AllocStack(0x8)
    //     0xd51770: sub             SP, SP, #8
    // 0xd51774: ldr             x0, [fp, #0x10]
    // 0xd51778: LoadField: r3 = r0->field_1f
    //     0xd51778: ldur            w3, [x0, #0x1f]
    // 0xd5177c: DecompressPointer r3
    //     0xd5177c: add             x3, x3, HEAP, lsl #32
    // 0xd51780: mov             x0, x3
    // 0xd51784: stur            x3, [fp, #-8]
    // 0xd51788: r2 = Null
    //     0xd51788: mov             x2, NULL
    // 0xd5178c: r1 = Null
    //     0xd5178c: mov             x1, NULL
    // 0xd51790: r4 = 60
    //     0xd51790: movz            x4, #0x3c
    // 0xd51794: branchIfSmi(r0, 0xd517a0)
    //     0xd51794: tbz             w0, #0, #0xd517a0
    // 0xd51798: r4 = LoadClassIdInstr(r0)
    //     0xd51798: ldur            x4, [x0, #-1]
    //     0xd5179c: ubfx            x4, x4, #0xc, #0x14
    // 0xd517a0: cmp             x4, #0x3f
    // 0xd517a4: b.eq            #0xd517b8
    // 0xd517a8: r8 = bool
    //     0xd517a8: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd517ac: r3 = Null
    //     0xd517ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d8] Null
    //     0xd517b0: ldr             x3, [x3, #0x2d8]
    // 0xd517b4: r0 = bool()
    //     0xd517b4: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd517b8: r0 = UpdateAppPage()
    //     0xd517b8: bl              #0xd517d0  ; AllocateUpdateAppPageStub -> UpdateAppPage (size=0x10)
    // 0xd517bc: ldur            x1, [fp, #-8]
    // 0xd517c0: StoreField: r0->field_b = r1
    //     0xd517c0: stur            w1, [x0, #0xb]
    // 0xd517c4: LeaveFrame
    //     0xd517c4: mov             SP, fp
    //     0xd517c8: ldp             fp, lr, [SP], #0x10
    // 0xd517cc: ret
    //     0xd517cc: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd517dc, size: 0x98
    // 0xd517dc: EnterFrame
    //     0xd517dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd517e0: mov             fp, SP
    // 0xd517e4: AllocStack(0x10)
    //     0xd517e4: sub             SP, SP, #0x10
    // 0xd517e8: ldr             x0, [fp, #0x10]
    // 0xd517ec: LoadField: r3 = r0->field_1f
    //     0xd517ec: ldur            w3, [x0, #0x1f]
    // 0xd517f0: DecompressPointer r3
    //     0xd517f0: add             x3, x3, HEAP, lsl #32
    // 0xd517f4: mov             x0, x3
    // 0xd517f8: stur            x3, [fp, #-8]
    // 0xd517fc: r2 = Null
    //     0xd517fc: mov             x2, NULL
    // 0xd51800: r1 = Null
    //     0xd51800: mov             x1, NULL
    // 0xd51804: r4 = 60
    //     0xd51804: movz            x4, #0x3c
    // 0xd51808: branchIfSmi(r0, 0xd51814)
    //     0xd51808: tbz             w0, #0, #0xd51814
    // 0xd5180c: r4 = LoadClassIdInstr(r0)
    //     0xd5180c: ldur            x4, [x0, #-1]
    //     0xd51810: ubfx            x4, x4, #0xc, #0x14
    // 0xd51814: r17 = 5858
    //     0xd51814: movz            x17, #0x16e2
    // 0xd51818: cmp             x4, x17
    // 0xd5181c: b.eq            #0xd51834
    // 0xd51820: r8 = GreenEnergyCubit
    //     0xd51820: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2e8] Type: GreenEnergyCubit
    //     0xd51824: ldr             x8, [x8, #0x2e8]
    // 0xd51828: r3 = Null
    //     0xd51828: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2f0] Null
    //     0xd5182c: ldr             x3, [x3, #0x2f0]
    // 0xd51830: r0 = DefaultTypeTest()
    //     0xd51830: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd51834: r1 = <GreenEnergyCubit>
    //     0xd51834: add             x1, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xd51838: ldr             x1, [x1, #0x300]
    // 0xd5183c: r0 = BlocProvider()
    //     0xd5183c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd51840: mov             x1, x0
    // 0xd51844: ldur            x0, [fp, #-8]
    // 0xd51848: stur            x1, [fp, #-0x10]
    // 0xd5184c: StoreField: r1->field_1b = r0
    //     0xd5184c: stur            w0, [x1, #0x1b]
    // 0xd51850: r0 = true
    //     0xd51850: add             x0, NULL, #0x20  ; true
    // 0xd51854: StoreField: r1->field_13 = r0
    //     0xd51854: stur            w0, [x1, #0x13]
    // 0xd51858: r0 = AllEcleanPaymentsScreen()
    //     0xd51858: bl              #0xd51874  ; AllocateAllEcleanPaymentsScreenStub -> AllEcleanPaymentsScreen (size=0xc)
    // 0xd5185c: mov             x1, x0
    // 0xd51860: ldur            x0, [fp, #-0x10]
    // 0xd51864: StoreField: r0->field_b = r1
    //     0xd51864: stur            w1, [x0, #0xb]
    // 0xd51868: LeaveFrame
    //     0xd51868: mov             SP, fp
    //     0xd5186c: ldp             fp, lr, [SP], #0x10
    // 0xd51870: ret
    //     0xd51870: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd51880, size: 0x98
    // 0xd51880: EnterFrame
    //     0xd51880: stp             fp, lr, [SP, #-0x10]!
    //     0xd51884: mov             fp, SP
    // 0xd51888: AllocStack(0x10)
    //     0xd51888: sub             SP, SP, #0x10
    // 0xd5188c: ldr             x0, [fp, #0x10]
    // 0xd51890: LoadField: r3 = r0->field_1f
    //     0xd51890: ldur            w3, [x0, #0x1f]
    // 0xd51894: DecompressPointer r3
    //     0xd51894: add             x3, x3, HEAP, lsl #32
    // 0xd51898: mov             x0, x3
    // 0xd5189c: stur            x3, [fp, #-8]
    // 0xd518a0: r2 = Null
    //     0xd518a0: mov             x2, NULL
    // 0xd518a4: r1 = Null
    //     0xd518a4: mov             x1, NULL
    // 0xd518a8: r4 = 60
    //     0xd518a8: movz            x4, #0x3c
    // 0xd518ac: branchIfSmi(r0, 0xd518b8)
    //     0xd518ac: tbz             w0, #0, #0xd518b8
    // 0xd518b0: r4 = LoadClassIdInstr(r0)
    //     0xd518b0: ldur            x4, [x0, #-1]
    //     0xd518b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd518b8: r17 = 5858
    //     0xd518b8: movz            x17, #0x16e2
    // 0xd518bc: cmp             x4, x17
    // 0xd518c0: b.eq            #0xd518d8
    // 0xd518c4: r8 = GreenEnergyCubit
    //     0xd518c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2e8] Type: GreenEnergyCubit
    //     0xd518c8: ldr             x8, [x8, #0x2e8]
    // 0xd518cc: r3 = Null
    //     0xd518cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb308] Null
    //     0xd518d0: ldr             x3, [x3, #0x308]
    // 0xd518d4: r0 = DefaultTypeTest()
    //     0xd518d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd518d8: r1 = <GreenEnergyCubit>
    //     0xd518d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xd518dc: ldr             x1, [x1, #0x300]
    // 0xd518e0: r0 = BlocProvider()
    //     0xd518e0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd518e4: mov             x1, x0
    // 0xd518e8: ldur            x0, [fp, #-8]
    // 0xd518ec: stur            x1, [fp, #-0x10]
    // 0xd518f0: StoreField: r1->field_1b = r0
    //     0xd518f0: stur            w0, [x1, #0x1b]
    // 0xd518f4: r0 = true
    //     0xd518f4: add             x0, NULL, #0x20  ; true
    // 0xd518f8: StoreField: r1->field_13 = r0
    //     0xd518f8: stur            w0, [x1, #0x13]
    // 0xd518fc: r0 = UpdateMetersScreen()
    //     0xd518fc: bl              #0xd51918  ; AllocateUpdateMetersScreenStub -> UpdateMetersScreen (size=0xc)
    // 0xd51900: mov             x1, x0
    // 0xd51904: ldur            x0, [fp, #-0x10]
    // 0xd51908: StoreField: r0->field_b = r1
    //     0xd51908: stur            w1, [x0, #0xb]
    // 0xd5190c: LeaveFrame
    //     0xd5190c: mov             SP, fp
    //     0xd51910: ldp             fp, lr, [SP], #0x10
    // 0xd51914: ret
    //     0xd51914: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd51924, size: 0x98
    // 0xd51924: EnterFrame
    //     0xd51924: stp             fp, lr, [SP, #-0x10]!
    //     0xd51928: mov             fp, SP
    // 0xd5192c: AllocStack(0x10)
    //     0xd5192c: sub             SP, SP, #0x10
    // 0xd51930: ldr             x0, [fp, #0x10]
    // 0xd51934: LoadField: r3 = r0->field_1f
    //     0xd51934: ldur            w3, [x0, #0x1f]
    // 0xd51938: DecompressPointer r3
    //     0xd51938: add             x3, x3, HEAP, lsl #32
    // 0xd5193c: mov             x0, x3
    // 0xd51940: stur            x3, [fp, #-8]
    // 0xd51944: r2 = Null
    //     0xd51944: mov             x2, NULL
    // 0xd51948: r1 = Null
    //     0xd51948: mov             x1, NULL
    // 0xd5194c: r4 = 60
    //     0xd5194c: movz            x4, #0x3c
    // 0xd51950: branchIfSmi(r0, 0xd5195c)
    //     0xd51950: tbz             w0, #0, #0xd5195c
    // 0xd51954: r4 = LoadClassIdInstr(r0)
    //     0xd51954: ldur            x4, [x0, #-1]
    //     0xd51958: ubfx            x4, x4, #0xc, #0x14
    // 0xd5195c: r17 = 5858
    //     0xd5195c: movz            x17, #0x16e2
    // 0xd51960: cmp             x4, x17
    // 0xd51964: b.eq            #0xd5197c
    // 0xd51968: r8 = GreenEnergyCubit
    //     0xd51968: add             x8, PP, #0xb, lsl #12  ; [pp+0xb2e8] Type: GreenEnergyCubit
    //     0xd5196c: ldr             x8, [x8, #0x2e8]
    // 0xd51970: r3 = Null
    //     0xd51970: add             x3, PP, #0xb, lsl #12  ; [pp+0xb318] Null
    //     0xd51974: ldr             x3, [x3, #0x318]
    // 0xd51978: r0 = DefaultTypeTest()
    //     0xd51978: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd5197c: r1 = <GreenEnergyCubit>
    //     0xd5197c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xd51980: ldr             x1, [x1, #0x300]
    // 0xd51984: r0 = BlocProvider()
    //     0xd51984: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd51988: mov             x1, x0
    // 0xd5198c: ldur            x0, [fp, #-8]
    // 0xd51990: stur            x1, [fp, #-0x10]
    // 0xd51994: StoreField: r1->field_1b = r0
    //     0xd51994: stur            w0, [x1, #0x1b]
    // 0xd51998: r0 = true
    //     0xd51998: add             x0, NULL, #0x20  ; true
    // 0xd5199c: StoreField: r1->field_13 = r0
    //     0xd5199c: stur            w0, [x1, #0x13]
    // 0xd519a0: r0 = AddMetersScreen()
    //     0xd519a0: bl              #0xd519bc  ; AllocateAddMetersScreenStub -> AddMetersScreen (size=0xc)
    // 0xd519a4: mov             x1, x0
    // 0xd519a8: ldur            x0, [fp, #-0x10]
    // 0xd519ac: StoreField: r0->field_b = r1
    //     0xd519ac: stur            w1, [x0, #0xb]
    // 0xd519b0: LeaveFrame
    //     0xd519b0: mov             SP, fp
    //     0xd519b4: ldp             fp, lr, [SP], #0x10
    // 0xd519b8: ret
    //     0xd519b8: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd519c8, size: 0x60
    // 0xd519c8: EnterFrame
    //     0xd519c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd519cc: mov             fp, SP
    // 0xd519d0: AllocStack(0x8)
    //     0xd519d0: sub             SP, SP, #8
    // 0xd519d4: SetupParameters()
    //     0xd519d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xd519d8: ldr             x1, [x1, #0x300]
    // 0xd519d4: r1 = <GreenEnergyCubit>
    // 0xd519dc: r0 = BlocProvider()
    //     0xd519dc: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd519e0: mov             x3, x0
    // 0xd519e4: r0 = true
    //     0xd519e4: add             x0, NULL, #0x20  ; true
    // 0xd519e8: stur            x3, [fp, #-8]
    // 0xd519ec: StoreField: r3->field_13 = r0
    //     0xd519ec: stur            w0, [x3, #0x13]
    // 0xd519f0: r1 = Function '<anonymous closure>': static.
    //     0xd519f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb328] AnonymousClosure: static (0xd51a34), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd519f4: ldr             x1, [x1, #0x328]
    // 0xd519f8: r2 = Null
    //     0xd519f8: mov             x2, NULL
    // 0xd519fc: r0 = AllocateClosure()
    //     0xd519fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd51a00: mov             x1, x0
    // 0xd51a04: ldur            x0, [fp, #-8]
    // 0xd51a08: ArrayStore: r0[0] = r1  ; List_4
    //     0xd51a08: stur            w1, [x0, #0x17]
    // 0xd51a0c: r0 = GreenEnergyScreen()
    //     0xd51a0c: bl              #0xd51a28  ; AllocateGreenEnergyScreenStub -> GreenEnergyScreen (size=0xc)
    // 0xd51a10: mov             x1, x0
    // 0xd51a14: ldur            x0, [fp, #-8]
    // 0xd51a18: StoreField: r0->field_b = r1
    //     0xd51a18: stur            w1, [x0, #0xb]
    // 0xd51a1c: LeaveFrame
    //     0xd51a1c: mov             SP, fp
    //     0xd51a20: ldp             fp, lr, [SP], #0x10
    // 0xd51a24: ret
    //     0xd51a24: ret             
  }
  [closure] static GreenEnergyCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd51a34, size: 0x90
    // 0xd51a34: EnterFrame
    //     0xd51a34: stp             fp, lr, [SP, #-0x10]!
    //     0xd51a38: mov             fp, SP
    // 0xd51a3c: AllocStack(0x18)
    //     0xd51a3c: sub             SP, SP, #0x18
    // 0xd51a40: CheckStackOverflow
    //     0xd51a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51a44: cmp             SP, x16
    //     0xd51a48: b.ls            #0xd51abc
    // 0xd51a4c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd51a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd51a50: ldr             x0, [x0, #0x2890]
    //     0xd51a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd51a58: cmp             w0, w16
    //     0xd51a5c: b.ne            #0xd51a68
    //     0xd51a60: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd51a64: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd51a68: r16 = <GreenEnergyRepo>
    //     0xd51a68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb330] TypeArguments: <GreenEnergyRepo>
    //     0xd51a6c: ldr             x16, [x16, #0x330]
    // 0xd51a70: stp             x0, x16, [SP]
    // 0xd51a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd51a74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd51a78: r0 = call()
    //     0xd51a78: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd51a7c: r1 = <GreenEnergyState>
    //     0xd51a7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb338] TypeArguments: <GreenEnergyState>
    //     0xd51a80: ldr             x1, [x1, #0x338]
    // 0xd51a84: stur            x0, [fp, #-8]
    // 0xd51a88: r0 = GreenEnergyCubit()
    //     0xd51a88: bl              #0xd51d2c  ; AllocateGreenEnergyCubitStub -> GreenEnergyCubit (size=0x44)
    // 0xd51a8c: mov             x1, x0
    // 0xd51a90: ldur            x2, [fp, #-8]
    // 0xd51a94: stur            x0, [fp, #-8]
    // 0xd51a98: r0 = GreenEnergyCubit()
    //     0xd51a98: bl              #0xd51ac4  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::GreenEnergyCubit
    // 0xd51a9c: ldur            x1, [fp, #-8]
    // 0xd51aa0: r0 = getGreenEnergyLog()
    //     0xd51aa0: bl              #0x972cdc  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog
    // 0xd51aa4: ldur            x1, [fp, #-8]
    // 0xd51aa8: r0 = getAllMters()
    //     0xd51aa8: bl              #0x972124  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0xd51aac: ldur            x0, [fp, #-8]
    // 0xd51ab0: LeaveFrame
    //     0xd51ab0: mov             SP, fp
    //     0xd51ab4: ldp             fp, lr, [SP], #0x10
    // 0xd51ab8: ret
    //     0xd51ab8: ret             
    // 0xd51abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51ac0: b               #0xd51a4c
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd51d38, size: 0x108
    // 0xd51d38: EnterFrame
    //     0xd51d38: stp             fp, lr, [SP, #-0x10]!
    //     0xd51d3c: mov             fp, SP
    // 0xd51d40: AllocStack(0x20)
    //     0xd51d40: sub             SP, SP, #0x20
    // 0xd51d44: r0 = Duration()
    //     0xd51d44: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd51d48: mov             x3, x0
    // 0xd51d4c: r0 = 100000
    //     0xd51d4c: movz            x0, #0x86a0
    //     0xd51d50: movk            x0, #0x1, lsl #16
    // 0xd51d54: stur            x3, [fp, #-0x18]
    // 0xd51d58: StoreField: r3->field_7 = r0
    //     0xd51d58: stur            x0, [x3, #7]
    // 0xd51d5c: ldr             x0, [fp, #0x10]
    // 0xd51d60: LoadField: r4 = r0->field_27
    //     0xd51d60: ldur            w4, [x0, #0x27]
    // 0xd51d64: DecompressPointer r4
    //     0xd51d64: add             x4, x4, HEAP, lsl #32
    // 0xd51d68: stur            x4, [fp, #-0x10]
    // 0xd51d6c: LoadField: r5 = r0->field_1f
    //     0xd51d6c: ldur            w5, [x0, #0x1f]
    // 0xd51d70: DecompressPointer r5
    //     0xd51d70: add             x5, x5, HEAP, lsl #32
    // 0xd51d74: mov             x0, x5
    // 0xd51d78: stur            x5, [fp, #-8]
    // 0xd51d7c: r2 = Null
    //     0xd51d7c: mov             x2, NULL
    // 0xd51d80: r1 = Null
    //     0xd51d80: mov             x1, NULL
    // 0xd51d84: r4 = 60
    //     0xd51d84: movz            x4, #0x3c
    // 0xd51d88: branchIfSmi(r0, 0xd51d94)
    //     0xd51d88: tbz             w0, #0, #0xd51d94
    // 0xd51d8c: r4 = LoadClassIdInstr(r0)
    //     0xd51d8c: ldur            x4, [x0, #-1]
    //     0xd51d90: ubfx            x4, x4, #0xc, #0x14
    // 0xd51d94: cmp             x4, #0x3f
    // 0xd51d98: b.eq            #0xd51dac
    // 0xd51d9c: r8 = bool
    //     0xd51d9c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd51da0: r3 = Null
    //     0xd51da0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb558] Null
    //     0xd51da4: ldr             x3, [x3, #0x558]
    // 0xd51da8: r0 = bool()
    //     0xd51da8: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd51dac: r0 = ChangeThemeScreen()
    //     0xd51dac: bl              #0xd51e4c  ; AllocateChangeThemeScreenStub -> ChangeThemeScreen (size=0x10)
    // 0xd51db0: mov             x2, x0
    // 0xd51db4: ldur            x0, [fp, #-8]
    // 0xd51db8: stur            x2, [fp, #-0x20]
    // 0xd51dbc: StoreField: r2->field_b = r0
    //     0xd51dbc: stur            w0, [x2, #0xb]
    // 0xd51dc0: r1 = Null
    //     0xd51dc0: mov             x1, NULL
    // 0xd51dc4: r0 = CustomTransitionPage()
    //     0xd51dc4: bl              #0xd51e40  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xd51dc8: mov             x3, x0
    // 0xd51dcc: ldur            x0, [fp, #-0x20]
    // 0xd51dd0: stur            x3, [fp, #-8]
    // 0xd51dd4: StoreField: r3->field_23 = r0
    //     0xd51dd4: stur            w0, [x3, #0x23]
    // 0xd51dd8: r1 = Function '<anonymous closure>': static.
    //     0xd51dd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb568] AnonymousClosure: static (0xd51e58), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd51ddc: ldr             x1, [x1, #0x568]
    // 0xd51de0: r2 = Null
    //     0xd51de0: mov             x2, NULL
    // 0xd51de4: r0 = AllocateClosure()
    //     0xd51de4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd51de8: mov             x1, x0
    // 0xd51dec: ldur            x0, [fp, #-8]
    // 0xd51df0: StoreField: r0->field_47 = r1
    //     0xd51df0: stur            w1, [x0, #0x47]
    // 0xd51df4: ldur            x1, [fp, #-0x18]
    // 0xd51df8: StoreField: r0->field_27 = r1
    //     0xd51df8: stur            w1, [x0, #0x27]
    // 0xd51dfc: r1 = Instance_Duration
    //     0xd51dfc: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xd51e00: StoreField: r0->field_2b = r1
    //     0xd51e00: stur            w1, [x0, #0x2b]
    // 0xd51e04: r1 = true
    //     0xd51e04: add             x1, NULL, #0x20  ; true
    // 0xd51e08: StoreField: r0->field_2f = r1
    //     0xd51e08: stur            w1, [x0, #0x2f]
    // 0xd51e0c: r2 = false
    //     0xd51e0c: add             x2, NULL, #0x30  ; false
    // 0xd51e10: StoreField: r0->field_33 = r2
    //     0xd51e10: stur            w2, [x0, #0x33]
    // 0xd51e14: StoreField: r0->field_37 = r1
    //     0xd51e14: stur            w1, [x0, #0x37]
    // 0xd51e18: StoreField: r0->field_3b = r2
    //     0xd51e18: stur            w2, [x0, #0x3b]
    // 0xd51e1c: ldur            x2, [fp, #-0x10]
    // 0xd51e20: StoreField: r0->field_13 = r2
    //     0xd51e20: stur            w2, [x0, #0x13]
    // 0xd51e24: StoreField: r0->field_1f = r1
    //     0xd51e24: stur            w1, [x0, #0x1f]
    // 0xd51e28: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0xd51e28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0xd51e2c: ldr             x1, [x1, #0x570]
    // 0xd51e30: StoreField: r0->field_1b = r1
    //     0xd51e30: stur            w1, [x0, #0x1b]
    // 0xd51e34: LeaveFrame
    //     0xd51e34: mov             SP, fp
    //     0xd51e38: ldp             fp, lr, [SP], #0x10
    // 0xd51e3c: ret
    //     0xd51e3c: ret             
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xd51e58, size: 0x70
    // 0xd51e58: EnterFrame
    //     0xd51e58: stp             fp, lr, [SP, #-0x10]!
    //     0xd51e5c: mov             fp, SP
    // 0xd51e60: AllocStack(0x8)
    //     0xd51e60: sub             SP, SP, #8
    // 0xd51e64: CheckStackOverflow
    //     0xd51e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51e68: cmp             SP, x16
    //     0xd51e6c: b.ls            #0xd51ec0
    // 0xd51e70: r1 = <double>
    //     0xd51e70: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xd51e74: r0 = Tween()
    //     0xd51e74: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xd51e78: mov             x1, x0
    // 0xd51e7c: r0 = 0.000000
    //     0xd51e7c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd51e80: StoreField: r1->field_b = r0
    //     0xd51e80: stur            w0, [x1, #0xb]
    // 0xd51e84: r0 = 1.000000
    //     0xd51e84: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xd51e88: StoreField: r1->field_f = r0
    //     0xd51e88: stur            w0, [x1, #0xf]
    // 0xd51e8c: ldr             x2, [fp, #0x20]
    // 0xd51e90: r0 = animate()
    //     0xd51e90: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xd51e94: stur            x0, [fp, #-8]
    // 0xd51e98: r0 = FadeTransition()
    //     0xd51e98: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xd51e9c: ldur            x1, [fp, #-8]
    // 0xd51ea0: StoreField: r0->field_f = r1
    //     0xd51ea0: stur            w1, [x0, #0xf]
    // 0xd51ea4: r1 = false
    //     0xd51ea4: add             x1, NULL, #0x30  ; false
    // 0xd51ea8: StoreField: r0->field_13 = r1
    //     0xd51ea8: stur            w1, [x0, #0x13]
    // 0xd51eac: ldr             x1, [fp, #0x10]
    // 0xd51eb0: StoreField: r0->field_b = r1
    //     0xd51eb0: stur            w1, [x0, #0xb]
    // 0xd51eb4: LeaveFrame
    //     0xd51eb4: mov             SP, fp
    //     0xd51eb8: ldp             fp, lr, [SP], #0x10
    // 0xd51ebc: ret
    //     0xd51ebc: ret             
    // 0xd51ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51ec4: b               #0xd51e70
  }
  [closure] static TransactionPdfScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd51ec8, size: 0x6c
    // 0xd51ec8: EnterFrame
    //     0xd51ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xd51ecc: mov             fp, SP
    // 0xd51ed0: AllocStack(0x8)
    //     0xd51ed0: sub             SP, SP, #8
    // 0xd51ed4: ldr             x0, [fp, #0x10]
    // 0xd51ed8: LoadField: r3 = r0->field_1f
    //     0xd51ed8: ldur            w3, [x0, #0x1f]
    // 0xd51edc: DecompressPointer r3
    //     0xd51edc: add             x3, x3, HEAP, lsl #32
    // 0xd51ee0: mov             x0, x3
    // 0xd51ee4: stur            x3, [fp, #-8]
    // 0xd51ee8: r2 = Null
    //     0xd51ee8: mov             x2, NULL
    // 0xd51eec: r1 = Null
    //     0xd51eec: mov             x1, NULL
    // 0xd51ef0: r4 = 60
    //     0xd51ef0: movz            x4, #0x3c
    // 0xd51ef4: branchIfSmi(r0, 0xd51f00)
    //     0xd51ef4: tbz             w0, #0, #0xd51f00
    // 0xd51ef8: r4 = LoadClassIdInstr(r0)
    //     0xd51ef8: ldur            x4, [x0, #-1]
    //     0xd51efc: ubfx            x4, x4, #0xc, #0x14
    // 0xd51f00: cmp             x4, #0x1ec
    // 0xd51f04: b.eq            #0xd51f1c
    // 0xd51f08: r8 = TransactionItemModel
    //     0xd51f08: add             x8, PP, #0xb, lsl #12  ; [pp+0xb578] Type: TransactionItemModel
    //     0xd51f0c: ldr             x8, [x8, #0x578]
    // 0xd51f10: r3 = Null
    //     0xd51f10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb580] Null
    //     0xd51f14: ldr             x3, [x3, #0x580]
    // 0xd51f18: r0 = TransactionItemModel()
    //     0xd51f18: bl              #0x89fc30  ; IsType_TransactionItemModel_Stub
    // 0xd51f1c: r0 = TransactionPdfScreen()
    //     0xd51f1c: bl              #0xd51f34  ; AllocateTransactionPdfScreenStub -> TransactionPdfScreen (size=0x10)
    // 0xd51f20: ldur            x1, [fp, #-8]
    // 0xd51f24: StoreField: r0->field_b = r1
    //     0xd51f24: stur            w1, [x0, #0xb]
    // 0xd51f28: LeaveFrame
    //     0xd51f28: mov             SP, fp
    //     0xd51f2c: ldp             fp, lr, [SP], #0x10
    // 0xd51f30: ret
    //     0xd51f30: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd51f40, size: 0x1f8
    // 0xd51f40: EnterFrame
    //     0xd51f40: stp             fp, lr, [SP, #-0x10]!
    //     0xd51f44: mov             fp, SP
    // 0xd51f48: AllocStack(0x28)
    //     0xd51f48: sub             SP, SP, #0x28
    // 0xd51f4c: CheckStackOverflow
    //     0xd51f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51f50: cmp             SP, x16
    //     0xd51f54: b.ls            #0xd52130
    // 0xd51f58: r0 = Duration()
    //     0xd51f58: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd51f5c: mov             x3, x0
    // 0xd51f60: r0 = 100000
    //     0xd51f60: movz            x0, #0x86a0
    //     0xd51f64: movk            x0, #0x1, lsl #16
    // 0xd51f68: stur            x3, [fp, #-0x18]
    // 0xd51f6c: StoreField: r3->field_7 = r0
    //     0xd51f6c: stur            x0, [x3, #7]
    // 0xd51f70: ldr             x0, [fp, #0x10]
    // 0xd51f74: LoadField: r4 = r0->field_27
    //     0xd51f74: ldur            w4, [x0, #0x27]
    // 0xd51f78: DecompressPointer r4
    //     0xd51f78: add             x4, x4, HEAP, lsl #32
    // 0xd51f7c: stur            x4, [fp, #-0x10]
    // 0xd51f80: LoadField: r5 = r0->field_1f
    //     0xd51f80: ldur            w5, [x0, #0x1f]
    // 0xd51f84: DecompressPointer r5
    //     0xd51f84: add             x5, x5, HEAP, lsl #32
    // 0xd51f88: mov             x0, x5
    // 0xd51f8c: stur            x5, [fp, #-8]
    // 0xd51f90: r2 = Null
    //     0xd51f90: mov             x2, NULL
    // 0xd51f94: r1 = Null
    //     0xd51f94: mov             x1, NULL
    // 0xd51f98: r8 = Map<String, dynamic>
    //     0xd51f98: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd51f9c: r3 = Null
    //     0xd51f9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb590] Null
    //     0xd51fa0: ldr             x3, [x3, #0x590]
    // 0xd51fa4: r0 = Map<String, dynamic>()
    //     0xd51fa4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd51fa8: ldur            x1, [fp, #-8]
    // 0xd51fac: r2 = "languageCode"
    //     0xd51fac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] "languageCode"
    //     0xd51fb0: ldr             x2, [x2, #0x5a0]
    // 0xd51fb4: r0 = _getValueOrData()
    //     0xd51fb4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd51fb8: ldur            x3, [fp, #-8]
    // 0xd51fbc: LoadField: r1 = r3->field_f
    //     0xd51fbc: ldur            w1, [x3, #0xf]
    // 0xd51fc0: DecompressPointer r1
    //     0xd51fc0: add             x1, x1, HEAP, lsl #32
    // 0xd51fc4: cmp             w1, w0
    // 0xd51fc8: b.ne            #0xd51fd4
    // 0xd51fcc: r4 = Null
    //     0xd51fcc: mov             x4, NULL
    // 0xd51fd0: b               #0xd51fd8
    // 0xd51fd4: mov             x4, x0
    // 0xd51fd8: mov             x0, x4
    // 0xd51fdc: stur            x4, [fp, #-0x20]
    // 0xd51fe0: r2 = Null
    //     0xd51fe0: mov             x2, NULL
    // 0xd51fe4: r1 = Null
    //     0xd51fe4: mov             x1, NULL
    // 0xd51fe8: r4 = 60
    //     0xd51fe8: movz            x4, #0x3c
    // 0xd51fec: branchIfSmi(r0, 0xd51ff8)
    //     0xd51fec: tbz             w0, #0, #0xd51ff8
    // 0xd51ff0: r4 = LoadClassIdInstr(r0)
    //     0xd51ff0: ldur            x4, [x0, #-1]
    //     0xd51ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xd51ff8: sub             x4, x4, #0x5e
    // 0xd51ffc: cmp             x4, #1
    // 0xd52000: b.ls            #0xd52014
    // 0xd52004: r8 = String
    //     0xd52004: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd52008: r3 = Null
    //     0xd52008: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5a8] Null
    //     0xd5200c: ldr             x3, [x3, #0x5a8]
    // 0xd52010: r0 = String()
    //     0xd52010: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd52014: ldur            x1, [fp, #-8]
    // 0xd52018: r2 = "changeLangCubit"
    //     0xd52018: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] "changeLangCubit"
    //     0xd5201c: ldr             x2, [x2, #0x5b8]
    // 0xd52020: r0 = _getValueOrData()
    //     0xd52020: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd52024: mov             x1, x0
    // 0xd52028: ldur            x0, [fp, #-8]
    // 0xd5202c: LoadField: r2 = r0->field_f
    //     0xd5202c: ldur            w2, [x0, #0xf]
    // 0xd52030: DecompressPointer r2
    //     0xd52030: add             x2, x2, HEAP, lsl #32
    // 0xd52034: cmp             w2, w1
    // 0xd52038: b.ne            #0xd52044
    // 0xd5203c: r6 = Null
    //     0xd5203c: mov             x6, NULL
    // 0xd52040: b               #0xd52048
    // 0xd52044: mov             x6, x1
    // 0xd52048: ldur            x4, [fp, #-0x18]
    // 0xd5204c: ldur            x5, [fp, #-0x10]
    // 0xd52050: ldur            x3, [fp, #-0x20]
    // 0xd52054: mov             x0, x6
    // 0xd52058: stur            x6, [fp, #-8]
    // 0xd5205c: r2 = Null
    //     0xd5205c: mov             x2, NULL
    // 0xd52060: r1 = Null
    //     0xd52060: mov             x1, NULL
    // 0xd52064: r4 = 60
    //     0xd52064: movz            x4, #0x3c
    // 0xd52068: branchIfSmi(r0, 0xd52074)
    //     0xd52068: tbz             w0, #0, #0xd52074
    // 0xd5206c: r4 = LoadClassIdInstr(r0)
    //     0xd5206c: ldur            x4, [x0, #-1]
    //     0xd52070: ubfx            x4, x4, #0xc, #0x14
    // 0xd52074: r17 = 5857
    //     0xd52074: movz            x17, #0x16e1
    // 0xd52078: cmp             x4, x17
    // 0xd5207c: b.eq            #0xd52094
    // 0xd52080: r8 = ChangeLangCubit?
    //     0xd52080: add             x8, PP, #0xb, lsl #12  ; [pp+0xb5c0] Type: ChangeLangCubit?
    //     0xd52084: ldr             x8, [x8, #0x5c0]
    // 0xd52088: r3 = Null
    //     0xd52088: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5c8] Null
    //     0xd5208c: ldr             x3, [x3, #0x5c8]
    // 0xd52090: r0 = DefaultNullableTypeTest()
    //     0xd52090: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xd52094: r0 = ChangeLanguageScreen()
    //     0xd52094: bl              #0xd52138  ; AllocateChangeLanguageScreenStub -> ChangeLanguageScreen (size=0x14)
    // 0xd52098: mov             x2, x0
    // 0xd5209c: ldur            x0, [fp, #-0x20]
    // 0xd520a0: stur            x2, [fp, #-0x28]
    // 0xd520a4: StoreField: r2->field_b = r0
    //     0xd520a4: stur            w0, [x2, #0xb]
    // 0xd520a8: ldur            x0, [fp, #-8]
    // 0xd520ac: StoreField: r2->field_f = r0
    //     0xd520ac: stur            w0, [x2, #0xf]
    // 0xd520b0: r1 = Null
    //     0xd520b0: mov             x1, NULL
    // 0xd520b4: r0 = CustomTransitionPage()
    //     0xd520b4: bl              #0xd51e40  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xd520b8: mov             x3, x0
    // 0xd520bc: ldur            x0, [fp, #-0x28]
    // 0xd520c0: stur            x3, [fp, #-8]
    // 0xd520c4: StoreField: r3->field_23 = r0
    //     0xd520c4: stur            w0, [x3, #0x23]
    // 0xd520c8: r1 = Function '<anonymous closure>': static.
    //     0xd520c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d8] AnonymousClosure: static (0xd51e58), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd520cc: ldr             x1, [x1, #0x5d8]
    // 0xd520d0: r2 = Null
    //     0xd520d0: mov             x2, NULL
    // 0xd520d4: r0 = AllocateClosure()
    //     0xd520d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd520d8: mov             x1, x0
    // 0xd520dc: ldur            x0, [fp, #-8]
    // 0xd520e0: StoreField: r0->field_47 = r1
    //     0xd520e0: stur            w1, [x0, #0x47]
    // 0xd520e4: ldur            x1, [fp, #-0x18]
    // 0xd520e8: StoreField: r0->field_27 = r1
    //     0xd520e8: stur            w1, [x0, #0x27]
    // 0xd520ec: r1 = Instance_Duration
    //     0xd520ec: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xd520f0: StoreField: r0->field_2b = r1
    //     0xd520f0: stur            w1, [x0, #0x2b]
    // 0xd520f4: r1 = true
    //     0xd520f4: add             x1, NULL, #0x20  ; true
    // 0xd520f8: StoreField: r0->field_2f = r1
    //     0xd520f8: stur            w1, [x0, #0x2f]
    // 0xd520fc: r2 = false
    //     0xd520fc: add             x2, NULL, #0x30  ; false
    // 0xd52100: StoreField: r0->field_33 = r2
    //     0xd52100: stur            w2, [x0, #0x33]
    // 0xd52104: StoreField: r0->field_37 = r1
    //     0xd52104: stur            w1, [x0, #0x37]
    // 0xd52108: StoreField: r0->field_3b = r2
    //     0xd52108: stur            w2, [x0, #0x3b]
    // 0xd5210c: ldur            x2, [fp, #-0x10]
    // 0xd52110: StoreField: r0->field_13 = r2
    //     0xd52110: stur            w2, [x0, #0x13]
    // 0xd52114: StoreField: r0->field_1f = r1
    //     0xd52114: stur            w1, [x0, #0x1f]
    // 0xd52118: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0xd52118: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0xd5211c: ldr             x1, [x1, #0x570]
    // 0xd52120: StoreField: r0->field_1b = r1
    //     0xd52120: stur            w1, [x0, #0x1b]
    // 0xd52124: LeaveFrame
    //     0xd52124: mov             SP, fp
    //     0xd52128: ldp             fp, lr, [SP], #0x10
    // 0xd5212c: ret
    //     0xd5212c: ret             
    // 0xd52130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52134: b               #0xd51f58
  }
  [closure] static BlocProvider<ResetPasswordCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd52144, size: 0x194
    // 0xd52144: EnterFrame
    //     0xd52144: stp             fp, lr, [SP, #-0x10]!
    //     0xd52148: mov             fp, SP
    // 0xd5214c: AllocStack(0x18)
    //     0xd5214c: sub             SP, SP, #0x18
    // 0xd52150: CheckStackOverflow
    //     0xd52150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52154: cmp             SP, x16
    //     0xd52158: b.ls            #0xd522d0
    // 0xd5215c: ldr             x0, [fp, #0x10]
    // 0xd52160: LoadField: r3 = r0->field_1f
    //     0xd52160: ldur            w3, [x0, #0x1f]
    // 0xd52164: DecompressPointer r3
    //     0xd52164: add             x3, x3, HEAP, lsl #32
    // 0xd52168: mov             x0, x3
    // 0xd5216c: stur            x3, [fp, #-8]
    // 0xd52170: r2 = Null
    //     0xd52170: mov             x2, NULL
    // 0xd52174: r1 = Null
    //     0xd52174: mov             x1, NULL
    // 0xd52178: r8 = Map<String, dynamic>
    //     0xd52178: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd5217c: r3 = Null
    //     0xd5217c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e0] Null
    //     0xd52180: ldr             x3, [x3, #0x5e0]
    // 0xd52184: r0 = Map<String, dynamic>()
    //     0xd52184: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd52188: ldur            x1, [fp, #-8]
    // 0xd5218c: r2 = "identifier"
    //     0xd5218c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0xd52190: ldr             x2, [x2, #0x5f0]
    // 0xd52194: r0 = _getValueOrData()
    //     0xd52194: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd52198: ldur            x3, [fp, #-8]
    // 0xd5219c: LoadField: r1 = r3->field_f
    //     0xd5219c: ldur            w1, [x3, #0xf]
    // 0xd521a0: DecompressPointer r1
    //     0xd521a0: add             x1, x1, HEAP, lsl #32
    // 0xd521a4: cmp             w1, w0
    // 0xd521a8: b.ne            #0xd521b4
    // 0xd521ac: r4 = Null
    //     0xd521ac: mov             x4, NULL
    // 0xd521b0: b               #0xd521b8
    // 0xd521b4: mov             x4, x0
    // 0xd521b8: mov             x0, x4
    // 0xd521bc: stur            x4, [fp, #-0x10]
    // 0xd521c0: r2 = Null
    //     0xd521c0: mov             x2, NULL
    // 0xd521c4: r1 = Null
    //     0xd521c4: mov             x1, NULL
    // 0xd521c8: r4 = 60
    //     0xd521c8: movz            x4, #0x3c
    // 0xd521cc: branchIfSmi(r0, 0xd521d8)
    //     0xd521cc: tbz             w0, #0, #0xd521d8
    // 0xd521d0: r4 = LoadClassIdInstr(r0)
    //     0xd521d0: ldur            x4, [x0, #-1]
    //     0xd521d4: ubfx            x4, x4, #0xc, #0x14
    // 0xd521d8: sub             x4, x4, #0x5e
    // 0xd521dc: cmp             x4, #1
    // 0xd521e0: b.ls            #0xd521f4
    // 0xd521e4: r8 = String
    //     0xd521e4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd521e8: r3 = Null
    //     0xd521e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Null
    //     0xd521ec: ldr             x3, [x3, #0x5f8]
    // 0xd521f0: r0 = String()
    //     0xd521f0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd521f4: ldur            x1, [fp, #-8]
    // 0xd521f8: r2 = "otp"
    //     0xd521f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb608] "otp"
    //     0xd521fc: ldr             x2, [x2, #0x608]
    // 0xd52200: r0 = _getValueOrData()
    //     0xd52200: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd52204: mov             x1, x0
    // 0xd52208: ldur            x0, [fp, #-8]
    // 0xd5220c: LoadField: r2 = r0->field_f
    //     0xd5220c: ldur            w2, [x0, #0xf]
    // 0xd52210: DecompressPointer r2
    //     0xd52210: add             x2, x2, HEAP, lsl #32
    // 0xd52214: cmp             w2, w1
    // 0xd52218: b.ne            #0xd52224
    // 0xd5221c: r4 = Null
    //     0xd5221c: mov             x4, NULL
    // 0xd52220: b               #0xd52228
    // 0xd52224: mov             x4, x1
    // 0xd52228: ldur            x3, [fp, #-0x10]
    // 0xd5222c: mov             x0, x4
    // 0xd52230: stur            x4, [fp, #-8]
    // 0xd52234: r2 = Null
    //     0xd52234: mov             x2, NULL
    // 0xd52238: r1 = Null
    //     0xd52238: mov             x1, NULL
    // 0xd5223c: r4 = 60
    //     0xd5223c: movz            x4, #0x3c
    // 0xd52240: branchIfSmi(r0, 0xd5224c)
    //     0xd52240: tbz             w0, #0, #0xd5224c
    // 0xd52244: r4 = LoadClassIdInstr(r0)
    //     0xd52244: ldur            x4, [x0, #-1]
    //     0xd52248: ubfx            x4, x4, #0xc, #0x14
    // 0xd5224c: sub             x4, x4, #0x5e
    // 0xd52250: cmp             x4, #1
    // 0xd52254: b.ls            #0xd52268
    // 0xd52258: r8 = String
    //     0xd52258: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd5225c: r3 = Null
    //     0xd5225c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb610] Null
    //     0xd52260: ldr             x3, [x3, #0x610]
    // 0xd52264: r0 = String()
    //     0xd52264: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd52268: r0 = ChangePasswordPage()
    //     0xd52268: bl              #0xd522d8  ; AllocateChangePasswordPageStub -> ChangePasswordPage (size=0x14)
    // 0xd5226c: mov             x2, x0
    // 0xd52270: ldur            x0, [fp, #-8]
    // 0xd52274: stur            x2, [fp, #-0x18]
    // 0xd52278: StoreField: r2->field_b = r0
    //     0xd52278: stur            w0, [x2, #0xb]
    // 0xd5227c: ldur            x0, [fp, #-0x10]
    // 0xd52280: StoreField: r2->field_f = r0
    //     0xd52280: stur            w0, [x2, #0xf]
    // 0xd52284: r1 = <ResetPasswordCubit>
    //     0xd52284: add             x1, PP, #0xb, lsl #12  ; [pp+0xb620] TypeArguments: <ResetPasswordCubit>
    //     0xd52288: ldr             x1, [x1, #0x620]
    // 0xd5228c: r0 = BlocProvider()
    //     0xd5228c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd52290: mov             x3, x0
    // 0xd52294: r0 = true
    //     0xd52294: add             x0, NULL, #0x20  ; true
    // 0xd52298: stur            x3, [fp, #-8]
    // 0xd5229c: StoreField: r3->field_13 = r0
    //     0xd5229c: stur            w0, [x3, #0x13]
    // 0xd522a0: r1 = Function '<anonymous closure>': static.
    //     0xd522a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb628] AnonymousClosure: static (0xd522e4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd522a4: ldr             x1, [x1, #0x628]
    // 0xd522a8: r2 = Null
    //     0xd522a8: mov             x2, NULL
    // 0xd522ac: r0 = AllocateClosure()
    //     0xd522ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd522b0: mov             x1, x0
    // 0xd522b4: ldur            x0, [fp, #-8]
    // 0xd522b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xd522b8: stur            w1, [x0, #0x17]
    // 0xd522bc: ldur            x1, [fp, #-0x18]
    // 0xd522c0: StoreField: r0->field_b = r1
    //     0xd522c0: stur            w1, [x0, #0xb]
    // 0xd522c4: LeaveFrame
    //     0xd522c4: mov             SP, fp
    //     0xd522c8: ldp             fp, lr, [SP], #0x10
    // 0xd522cc: ret
    //     0xd522cc: ret             
    // 0xd522d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd522d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd522d4: b               #0xd5215c
  }
  [closure] static ResetPasswordCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd522e4, size: 0xc4
    // 0xd522e4: EnterFrame
    //     0xd522e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd522e8: mov             fp, SP
    // 0xd522ec: AllocStack(0x20)
    //     0xd522ec: sub             SP, SP, #0x20
    // 0xd522f0: CheckStackOverflow
    //     0xd522f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd522f4: cmp             SP, x16
    //     0xd522f8: b.ls            #0xd523a0
    // 0xd522fc: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd522fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd52300: ldr             x0, [x0, #0x2890]
    //     0xd52304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd52308: cmp             w0, w16
    //     0xd5230c: b.ne            #0xd52318
    //     0xd52310: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd52314: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd52318: r16 = <ResetPasswordRepo>
    //     0xd52318: add             x16, PP, #0xb, lsl #12  ; [pp+0xb630] TypeArguments: <ResetPasswordRepo>
    //     0xd5231c: ldr             x16, [x16, #0x630]
    // 0xd52320: stp             x0, x16, [SP]
    // 0xd52324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd52324: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd52328: r0 = call()
    //     0xd52328: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd5232c: r1 = <ResetPasswordState>
    //     0xd5232c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb638] TypeArguments: <ResetPasswordState>
    //     0xd52330: ldr             x1, [x1, #0x638]
    // 0xd52334: stur            x0, [fp, #-8]
    // 0xd52338: r0 = ResetPasswordCubit()
    //     0xd52338: bl              #0xd523b4  ; AllocateResetPasswordCubitStub -> ResetPasswordCubit (size=0x20)
    // 0xd5233c: mov             x1, x0
    // 0xd52340: ldur            x0, [fp, #-8]
    // 0xd52344: stur            x1, [fp, #-0x10]
    // 0xd52348: StoreField: r1->field_1b = r0
    //     0xd52348: stur            w0, [x1, #0x1b]
    // 0xd5234c: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd5234c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd52350: ldr             x0, [x0, #0x1320]
    //     0xd52354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd52358: cmp             w0, w16
    //     0xd5235c: b.ne            #0xd52368
    //     0xd52360: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd52364: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd52368: ldur            x0, [fp, #-0x10]
    // 0xd5236c: r1 = Instance__DefaultBlocObserver
    //     0xd5236c: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd52370: StoreField: r0->field_b = r1
    //     0xd52370: stur            w1, [x0, #0xb]
    // 0xd52374: r1 = Sentinel
    //     0xd52374: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd52378: StoreField: r0->field_f = r1
    //     0xd52378: stur            w1, [x0, #0xf]
    // 0xd5237c: r1 = false
    //     0xd5237c: add             x1, NULL, #0x30  ; false
    // 0xd52380: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52380: stur            w1, [x0, #0x17]
    // 0xd52384: r0 = _$InitialImpl()
    //     0xd52384: bl              #0xd523a8  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd52388: mov             x1, x0
    // 0xd5238c: ldur            x0, [fp, #-0x10]
    // 0xd52390: StoreField: r0->field_13 = r1
    //     0xd52390: stur            w1, [x0, #0x13]
    // 0xd52394: LeaveFrame
    //     0xd52394: mov             SP, fp
    //     0xd52398: ldp             fp, lr, [SP], #0x10
    // 0xd5239c: ret
    //     0xd5239c: ret             
    // 0xd523a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd523a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd523a4: b               #0xd522fc
  }
  [closure] static BlocProvider<ResetPasswordCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd523c0, size: 0xc8
    // 0xd523c0: EnterFrame
    //     0xd523c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd523c4: mov             fp, SP
    // 0xd523c8: AllocStack(0x10)
    //     0xd523c8: sub             SP, SP, #0x10
    // 0xd523cc: CheckStackOverflow
    //     0xd523cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd523d0: cmp             SP, x16
    //     0xd523d4: b.ls            #0xd52480
    // 0xd523d8: ldr             x0, [fp, #0x10]
    // 0xd523dc: LoadField: r3 = r0->field_1f
    //     0xd523dc: ldur            w3, [x0, #0x1f]
    // 0xd523e0: DecompressPointer r3
    //     0xd523e0: add             x3, x3, HEAP, lsl #32
    // 0xd523e4: mov             x0, x3
    // 0xd523e8: stur            x3, [fp, #-8]
    // 0xd523ec: r2 = Null
    //     0xd523ec: mov             x2, NULL
    // 0xd523f0: r1 = Null
    //     0xd523f0: mov             x1, NULL
    // 0xd523f4: r4 = 60
    //     0xd523f4: movz            x4, #0x3c
    // 0xd523f8: branchIfSmi(r0, 0xd52404)
    //     0xd523f8: tbz             w0, #0, #0xd52404
    // 0xd523fc: r4 = LoadClassIdInstr(r0)
    //     0xd523fc: ldur            x4, [x0, #-1]
    //     0xd52400: ubfx            x4, x4, #0xc, #0x14
    // 0xd52404: sub             x4, x4, #0x5e
    // 0xd52408: cmp             x4, #1
    // 0xd5240c: b.ls            #0xd52420
    // 0xd52410: r8 = String
    //     0xd52410: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd52414: r3 = Null
    //     0xd52414: add             x3, PP, #0xb, lsl #12  ; [pp+0xb640] Null
    //     0xd52418: ldr             x3, [x3, #0x640]
    // 0xd5241c: r0 = String()
    //     0xd5241c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd52420: r0 = PasswordOtpScreen()
    //     0xd52420: bl              #0xd52488  ; AllocatePasswordOtpScreenStub -> PasswordOtpScreen (size=0x18)
    // 0xd52424: mov             x1, x0
    // 0xd52428: ldur            x2, [fp, #-8]
    // 0xd5242c: stur            x0, [fp, #-8]
    // 0xd52430: r0 = UpdateContactOtp()
    //     0xd52430: bl              #0xd514d0  ; [package:sham_cash/features/porfile/presentation/pages/update_contact_otp.dart] UpdateContactOtp::UpdateContactOtp
    // 0xd52434: r1 = <ResetPasswordCubit>
    //     0xd52434: add             x1, PP, #0xb, lsl #12  ; [pp+0xb620] TypeArguments: <ResetPasswordCubit>
    //     0xd52438: ldr             x1, [x1, #0x620]
    // 0xd5243c: r0 = BlocProvider()
    //     0xd5243c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd52440: mov             x3, x0
    // 0xd52444: r0 = true
    //     0xd52444: add             x0, NULL, #0x20  ; true
    // 0xd52448: stur            x3, [fp, #-0x10]
    // 0xd5244c: StoreField: r3->field_13 = r0
    //     0xd5244c: stur            w0, [x3, #0x13]
    // 0xd52450: r1 = Function '<anonymous closure>': static.
    //     0xd52450: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] AnonymousClosure: static (0xd522e4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd52454: ldr             x1, [x1, #0x650]
    // 0xd52458: r2 = Null
    //     0xd52458: mov             x2, NULL
    // 0xd5245c: r0 = AllocateClosure()
    //     0xd5245c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd52460: mov             x1, x0
    // 0xd52464: ldur            x0, [fp, #-0x10]
    // 0xd52468: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52468: stur            w1, [x0, #0x17]
    // 0xd5246c: ldur            x1, [fp, #-8]
    // 0xd52470: StoreField: r0->field_b = r1
    //     0xd52470: stur            w1, [x0, #0xb]
    // 0xd52474: LeaveFrame
    //     0xd52474: mov             SP, fp
    //     0xd52478: ldp             fp, lr, [SP], #0x10
    // 0xd5247c: ret
    //     0xd5247c: ret             
    // 0xd52480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52484: b               #0xd523d8
  }
  [closure] static BlocProvider<ResetPasswordCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd52494, size: 0x60
    // 0xd52494: EnterFrame
    //     0xd52494: stp             fp, lr, [SP, #-0x10]!
    //     0xd52498: mov             fp, SP
    // 0xd5249c: AllocStack(0x8)
    //     0xd5249c: sub             SP, SP, #8
    // 0xd524a0: SetupParameters()
    //     0xd524a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb620] TypeArguments: <ResetPasswordCubit>
    //     0xd524a4: ldr             x1, [x1, #0x620]
    // 0xd524a0: r1 = <ResetPasswordCubit>
    // 0xd524a8: r0 = BlocProvider()
    //     0xd524a8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd524ac: mov             x3, x0
    // 0xd524b0: r0 = true
    //     0xd524b0: add             x0, NULL, #0x20  ; true
    // 0xd524b4: stur            x3, [fp, #-8]
    // 0xd524b8: StoreField: r3->field_13 = r0
    //     0xd524b8: stur            w0, [x3, #0x13]
    // 0xd524bc: r1 = Function '<anonymous closure>': static.
    //     0xd524bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb658] AnonymousClosure: static (0xd522e4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd524c0: ldr             x1, [x1, #0x658]
    // 0xd524c4: r2 = Null
    //     0xd524c4: mov             x2, NULL
    // 0xd524c8: r0 = AllocateClosure()
    //     0xd524c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd524cc: mov             x1, x0
    // 0xd524d0: ldur            x0, [fp, #-8]
    // 0xd524d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xd524d4: stur            w1, [x0, #0x17]
    // 0xd524d8: r0 = ResetPasswordScreen()
    //     0xd524d8: bl              #0xd524f4  ; AllocateResetPasswordScreenStub -> ResetPasswordScreen (size=0xc)
    // 0xd524dc: mov             x1, x0
    // 0xd524e0: ldur            x0, [fp, #-8]
    // 0xd524e4: StoreField: r0->field_b = r1
    //     0xd524e4: stur            w1, [x0, #0xb]
    // 0xd524e8: LeaveFrame
    //     0xd524e8: mov             SP, fp
    //     0xd524ec: ldp             fp, lr, [SP], #0x10
    // 0xd524f0: ret
    //     0xd524f0: ret             
  }
  [closure] static BlocProvider<AddingSecurityWayCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd52500, size: 0x7c
    // 0xd52500: EnterFrame
    //     0xd52500: stp             fp, lr, [SP, #-0x10]!
    //     0xd52504: mov             fp, SP
    // 0xd52508: AllocStack(0x10)
    //     0xd52508: sub             SP, SP, #0x10
    // 0xd5250c: CheckStackOverflow
    //     0xd5250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52510: cmp             SP, x16
    //     0xd52514: b.ls            #0xd52574
    // 0xd52518: r0 = ChangePinCodePage()
    //     0xd52518: bl              #0xd5261c  ; AllocateChangePinCodePageStub -> ChangePinCodePage (size=0x14)
    // 0xd5251c: mov             x1, x0
    // 0xd52520: stur            x0, [fp, #-8]
    // 0xd52524: r0 = ChangePinCodePage()
    //     0xd52524: bl              #0xd5257c  ; [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::ChangePinCodePage
    // 0xd52528: r1 = <AddingSecurityWayCubit>
    //     0xd52528: add             x1, PP, #0xb, lsl #12  ; [pp+0xb660] TypeArguments: <AddingSecurityWayCubit>
    //     0xd5252c: ldr             x1, [x1, #0x660]
    // 0xd52530: r0 = BlocProvider()
    //     0xd52530: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd52534: mov             x3, x0
    // 0xd52538: r0 = true
    //     0xd52538: add             x0, NULL, #0x20  ; true
    // 0xd5253c: stur            x3, [fp, #-0x10]
    // 0xd52540: StoreField: r3->field_13 = r0
    //     0xd52540: stur            w0, [x3, #0x13]
    // 0xd52544: r1 = Function '<anonymous closure>': static.
    //     0xd52544: add             x1, PP, #0xb, lsl #12  ; [pp+0xb668] AnonymousClosure: static (0xd52628), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd52548: ldr             x1, [x1, #0x668]
    // 0xd5254c: r2 = Null
    //     0xd5254c: mov             x2, NULL
    // 0xd52550: r0 = AllocateClosure()
    //     0xd52550: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd52554: mov             x1, x0
    // 0xd52558: ldur            x0, [fp, #-0x10]
    // 0xd5255c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5255c: stur            w1, [x0, #0x17]
    // 0xd52560: ldur            x1, [fp, #-8]
    // 0xd52564: StoreField: r0->field_b = r1
    //     0xd52564: stur            w1, [x0, #0xb]
    // 0xd52568: LeaveFrame
    //     0xd52568: mov             SP, fp
    //     0xd5256c: ldp             fp, lr, [SP], #0x10
    // 0xd52570: ret
    //     0xd52570: ret             
    // 0xd52574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52578: b               #0xd52518
  }
  [closure] static AddingSecurityWayCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd52628, size: 0x84
    // 0xd52628: EnterFrame
    //     0xd52628: stp             fp, lr, [SP, #-0x10]!
    //     0xd5262c: mov             fp, SP
    // 0xd52630: AllocStack(0x8)
    //     0xd52630: sub             SP, SP, #8
    // 0xd52634: CheckStackOverflow
    //     0xd52634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52638: cmp             SP, x16
    //     0xd5263c: b.ls            #0xd526a4
    // 0xd52640: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd52640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd52644: ldr             x0, [x0, #0x1320]
    //     0xd52648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5264c: cmp             w0, w16
    //     0xd52650: b.ne            #0xd5265c
    //     0xd52654: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd52658: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5265c: r1 = <AddingSecurityWayState>
    //     0xd5265c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb670] TypeArguments: <AddingSecurityWayState>
    //     0xd52660: ldr             x1, [x1, #0x670]
    // 0xd52664: r0 = AddingSecurityWayCubit()
    //     0xd52664: bl              #0xd526b8  ; AllocateAddingSecurityWayCubitStub -> AddingSecurityWayCubit (size=0x1c)
    // 0xd52668: mov             x1, x0
    // 0xd5266c: r0 = Instance__DefaultBlocObserver
    //     0xd5266c: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd52670: stur            x1, [fp, #-8]
    // 0xd52674: StoreField: r1->field_b = r0
    //     0xd52674: stur            w0, [x1, #0xb]
    // 0xd52678: r0 = Sentinel
    //     0xd52678: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5267c: StoreField: r1->field_f = r0
    //     0xd5267c: stur            w0, [x1, #0xf]
    // 0xd52680: r0 = false
    //     0xd52680: add             x0, NULL, #0x30  ; false
    // 0xd52684: ArrayStore: r1[0] = r0  ; List_4
    //     0xd52684: stur            w0, [x1, #0x17]
    // 0xd52688: r0 = _$InitialImpl()
    //     0xd52688: bl              #0xd526ac  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd5268c: mov             x1, x0
    // 0xd52690: ldur            x0, [fp, #-8]
    // 0xd52694: StoreField: r0->field_13 = r1
    //     0xd52694: stur            w1, [x0, #0x13]
    // 0xd52698: LeaveFrame
    //     0xd52698: mov             SP, fp
    //     0xd5269c: ldp             fp, lr, [SP], #0x10
    // 0xd526a0: ret
    //     0xd526a0: ret             
    // 0xd526a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd526a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd526a8: b               #0xd52640
  }
  [closure] static BlocProvider<SecuritySettingsCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd526c4, size: 0x60
    // 0xd526c4: EnterFrame
    //     0xd526c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd526c8: mov             fp, SP
    // 0xd526cc: AllocStack(0x8)
    //     0xd526cc: sub             SP, SP, #8
    // 0xd526d0: SetupParameters()
    //     0xd526d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <SecuritySettingsCubit>
    //     0xd526d4: ldr             x1, [x1, #0x678]
    // 0xd526d0: r1 = <SecuritySettingsCubit>
    // 0xd526d8: r0 = BlocProvider()
    //     0xd526d8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd526dc: mov             x3, x0
    // 0xd526e0: r0 = true
    //     0xd526e0: add             x0, NULL, #0x20  ; true
    // 0xd526e4: stur            x3, [fp, #-8]
    // 0xd526e8: StoreField: r3->field_13 = r0
    //     0xd526e8: stur            w0, [x3, #0x13]
    // 0xd526ec: r1 = Function '<anonymous closure>': static.
    //     0xd526ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb680] AnonymousClosure: static (0xd52730), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd526f0: ldr             x1, [x1, #0x680]
    // 0xd526f4: r2 = Null
    //     0xd526f4: mov             x2, NULL
    // 0xd526f8: r0 = AllocateClosure()
    //     0xd526f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd526fc: mov             x1, x0
    // 0xd52700: ldur            x0, [fp, #-8]
    // 0xd52704: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52704: stur            w1, [x0, #0x17]
    // 0xd52708: r0 = SecuritySettingsScreen()
    //     0xd52708: bl              #0xd52724  ; AllocateSecuritySettingsScreenStub -> SecuritySettingsScreen (size=0xc)
    // 0xd5270c: mov             x1, x0
    // 0xd52710: ldur            x0, [fp, #-8]
    // 0xd52714: StoreField: r0->field_b = r1
    //     0xd52714: stur            w1, [x0, #0xb]
    // 0xd52718: LeaveFrame
    //     0xd52718: mov             SP, fp
    //     0xd5271c: ldp             fp, lr, [SP], #0x10
    // 0xd52720: ret
    //     0xd52720: ret             
  }
  [closure] static SecuritySettingsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd52730, size: 0x7c
    // 0xd52730: EnterFrame
    //     0xd52730: stp             fp, lr, [SP, #-0x10]!
    //     0xd52734: mov             fp, SP
    // 0xd52738: AllocStack(0x18)
    //     0xd52738: sub             SP, SP, #0x18
    // 0xd5273c: CheckStackOverflow
    //     0xd5273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52740: cmp             SP, x16
    //     0xd52744: b.ls            #0xd527a4
    // 0xd52748: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd52748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5274c: ldr             x0, [x0, #0x2890]
    //     0xd52750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd52754: cmp             w0, w16
    //     0xd52758: b.ne            #0xd52764
    //     0xd5275c: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd52760: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd52764: r16 = <ProfileRepositories>
    //     0xd52764: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <ProfileRepositories>
    // 0xd52768: stp             x0, x16, [SP]
    // 0xd5276c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd5276c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd52770: r0 = call()
    //     0xd52770: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd52774: r1 = <SecuritySettingsState>
    //     0xd52774: add             x1, PP, #0xb, lsl #12  ; [pp+0xb688] TypeArguments: <SecuritySettingsState>
    //     0xd52778: ldr             x1, [x1, #0x688]
    // 0xd5277c: stur            x0, [fp, #-8]
    // 0xd52780: r0 = SecuritySettingsCubit()
    //     0xd52780: bl              #0xd5295c  ; AllocateSecuritySettingsCubitStub -> SecuritySettingsCubit (size=0x2c)
    // 0xd52784: mov             x1, x0
    // 0xd52788: ldur            x2, [fp, #-8]
    // 0xd5278c: stur            x0, [fp, #-8]
    // 0xd52790: r0 = SecuritySettingsCubit()
    //     0xd52790: bl              #0xd527ac  ; [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::SecuritySettingsCubit
    // 0xd52794: ldur            x0, [fp, #-8]
    // 0xd52798: LeaveFrame
    //     0xd52798: mov             SP, fp
    //     0xd5279c: ldp             fp, lr, [SP], #0x10
    // 0xd527a0: ret
    //     0xd527a0: ret             
    // 0xd527a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd527a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd527a8: b               #0xd52748
  }
  [closure] static ReceiptPage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd52968, size: 0x150
    // 0xd52968: EnterFrame
    //     0xd52968: stp             fp, lr, [SP, #-0x10]!
    //     0xd5296c: mov             fp, SP
    // 0xd52970: AllocStack(0x10)
    //     0xd52970: sub             SP, SP, #0x10
    // 0xd52974: CheckStackOverflow
    //     0xd52974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52978: cmp             SP, x16
    //     0xd5297c: b.ls            #0xd52ab0
    // 0xd52980: ldr             x0, [fp, #0x10]
    // 0xd52984: LoadField: r3 = r0->field_1f
    //     0xd52984: ldur            w3, [x0, #0x1f]
    // 0xd52988: DecompressPointer r3
    //     0xd52988: add             x3, x3, HEAP, lsl #32
    // 0xd5298c: mov             x0, x3
    // 0xd52990: stur            x3, [fp, #-8]
    // 0xd52994: r2 = Null
    //     0xd52994: mov             x2, NULL
    // 0xd52998: r1 = Null
    //     0xd52998: mov             x1, NULL
    // 0xd5299c: r8 = Map<String, dynamic>
    //     0xd5299c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd529a0: r3 = Null
    //     0xd529a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb690] Null
    //     0xd529a4: ldr             x3, [x3, #0x690]
    // 0xd529a8: r0 = Map<String, dynamic>()
    //     0xd529a8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd529ac: ldur            x1, [fp, #-8]
    // 0xd529b0: r2 = "advancedHistoryModel"
    //     0xd529b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6a0] "advancedHistoryModel"
    //     0xd529b4: ldr             x2, [x2, #0x6a0]
    // 0xd529b8: r0 = _getValueOrData()
    //     0xd529b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd529bc: ldur            x3, [fp, #-8]
    // 0xd529c0: LoadField: r1 = r3->field_f
    //     0xd529c0: ldur            w1, [x3, #0xf]
    // 0xd529c4: DecompressPointer r1
    //     0xd529c4: add             x1, x1, HEAP, lsl #32
    // 0xd529c8: cmp             w1, w0
    // 0xd529cc: b.ne            #0xd529d8
    // 0xd529d0: r4 = Null
    //     0xd529d0: mov             x4, NULL
    // 0xd529d4: b               #0xd529dc
    // 0xd529d8: mov             x4, x0
    // 0xd529dc: mov             x0, x4
    // 0xd529e0: stur            x4, [fp, #-0x10]
    // 0xd529e4: r2 = Null
    //     0xd529e4: mov             x2, NULL
    // 0xd529e8: r1 = Null
    //     0xd529e8: mov             x1, NULL
    // 0xd529ec: r4 = 60
    //     0xd529ec: movz            x4, #0x3c
    // 0xd529f0: branchIfSmi(r0, 0xd529fc)
    //     0xd529f0: tbz             w0, #0, #0xd529fc
    // 0xd529f4: r4 = LoadClassIdInstr(r0)
    //     0xd529f4: ldur            x4, [x0, #-1]
    //     0xd529f8: ubfx            x4, x4, #0xc, #0x14
    // 0xd529fc: cmp             x4, #0x47c
    // 0xd52a00: b.eq            #0xd52a18
    // 0xd52a04: r8 = AdvancedHistoryModel
    //     0xd52a04: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6a8] Type: AdvancedHistoryModel
    //     0xd52a08: ldr             x8, [x8, #0x6a8]
    // 0xd52a0c: r3 = Null
    //     0xd52a0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b0] Null
    //     0xd52a10: ldr             x3, [x3, #0x6b0]
    // 0xd52a14: r0 = DefaultTypeTest()
    //     0xd52a14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd52a18: ldur            x1, [fp, #-8]
    // 0xd52a1c: r2 = "cubit"
    //     0xd52a1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0xd52a20: ldr             x2, [x2, #0x6c0]
    // 0xd52a24: r0 = _getValueOrData()
    //     0xd52a24: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd52a28: mov             x1, x0
    // 0xd52a2c: ldur            x0, [fp, #-8]
    // 0xd52a30: LoadField: r2 = r0->field_f
    //     0xd52a30: ldur            w2, [x0, #0xf]
    // 0xd52a34: DecompressPointer r2
    //     0xd52a34: add             x2, x2, HEAP, lsl #32
    // 0xd52a38: cmp             w2, w1
    // 0xd52a3c: b.ne            #0xd52a48
    // 0xd52a40: r4 = Null
    //     0xd52a40: mov             x4, NULL
    // 0xd52a44: b               #0xd52a4c
    // 0xd52a48: mov             x4, x1
    // 0xd52a4c: ldur            x3, [fp, #-0x10]
    // 0xd52a50: mov             x0, x4
    // 0xd52a54: stur            x4, [fp, #-8]
    // 0xd52a58: r2 = Null
    //     0xd52a58: mov             x2, NULL
    // 0xd52a5c: r1 = Null
    //     0xd52a5c: mov             x1, NULL
    // 0xd52a60: r4 = 60
    //     0xd52a60: movz            x4, #0x3c
    // 0xd52a64: branchIfSmi(r0, 0xd52a70)
    //     0xd52a64: tbz             w0, #0, #0xd52a70
    // 0xd52a68: r4 = LoadClassIdInstr(r0)
    //     0xd52a68: ldur            x4, [x0, #-1]
    //     0xd52a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xd52a70: r17 = 5836
    //     0xd52a70: movz            x17, #0x16cc
    // 0xd52a74: cmp             x4, x17
    // 0xd52a78: b.eq            #0xd52a90
    // 0xd52a7c: r8 = TransactionHistoryCubit
    //     0xd52a7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc8] Type: TransactionHistoryCubit
    //     0xd52a80: ldr             x8, [x8, #0xbc8]
    // 0xd52a84: r3 = Null
    //     0xd52a84: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6c8] Null
    //     0xd52a88: ldr             x3, [x3, #0x6c8]
    // 0xd52a8c: r0 = DefaultTypeTest()
    //     0xd52a8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd52a90: r0 = ReceiptPage()
    //     0xd52a90: bl              #0xd52ab8  ; AllocateReceiptPageStub -> ReceiptPage (size=0x14)
    // 0xd52a94: ldur            x1, [fp, #-0x10]
    // 0xd52a98: StoreField: r0->field_b = r1
    //     0xd52a98: stur            w1, [x0, #0xb]
    // 0xd52a9c: ldur            x1, [fp, #-8]
    // 0xd52aa0: StoreField: r0->field_f = r1
    //     0xd52aa0: stur            w1, [x0, #0xf]
    // 0xd52aa4: LeaveFrame
    //     0xd52aa4: mov             SP, fp
    //     0xd52aa8: ldp             fp, lr, [SP], #0x10
    // 0xd52aac: ret
    //     0xd52aac: ret             
    // 0xd52ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52ab4: b               #0xd52980
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd52ac4, size: 0xf0
    // 0xd52ac4: EnterFrame
    //     0xd52ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xd52ac8: mov             fp, SP
    // 0xd52acc: AllocStack(0x18)
    //     0xd52acc: sub             SP, SP, #0x18
    // 0xd52ad0: SetupParameters()
    //     0xd52ad0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xd52ad4: ldr             x1, [x1, #0x6d8]
    // 0xd52ad0: r1 = <FavoritesCubit>
    // 0xd52ad8: r0 = BlocProvider()
    //     0xd52ad8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd52adc: mov             x3, x0
    // 0xd52ae0: r0 = true
    //     0xd52ae0: add             x0, NULL, #0x20  ; true
    // 0xd52ae4: stur            x3, [fp, #-8]
    // 0xd52ae8: StoreField: r3->field_13 = r0
    //     0xd52ae8: stur            w0, [x3, #0x13]
    // 0xd52aec: r1 = Function '<anonymous closure>': static.
    //     0xd52aec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6e0] AnonymousClosure: static (0xd52d88), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd52af0: ldr             x1, [x1, #0x6e0]
    // 0xd52af4: r2 = Null
    //     0xd52af4: mov             x2, NULL
    // 0xd52af8: r0 = AllocateClosure()
    //     0xd52af8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd52afc: mov             x1, x0
    // 0xd52b00: ldur            x0, [fp, #-8]
    // 0xd52b04: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52b04: stur            w1, [x0, #0x17]
    // 0xd52b08: r1 = <TransactionHistoryCubit>
    //     0xd52b08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xd52b0c: ldr             x1, [x1, #0x6e8]
    // 0xd52b10: r0 = BlocProvider()
    //     0xd52b10: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd52b14: mov             x3, x0
    // 0xd52b18: r0 = true
    //     0xd52b18: add             x0, NULL, #0x20  ; true
    // 0xd52b1c: stur            x3, [fp, #-0x10]
    // 0xd52b20: StoreField: r3->field_13 = r0
    //     0xd52b20: stur            w0, [x3, #0x13]
    // 0xd52b24: r1 = Function '<anonymous closure>': static.
    //     0xd52b24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6f0] AnonymousClosure: static (0xd52bc0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd52b28: ldr             x1, [x1, #0x6f0]
    // 0xd52b2c: r2 = Null
    //     0xd52b2c: mov             x2, NULL
    // 0xd52b30: r0 = AllocateClosure()
    //     0xd52b30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd52b34: mov             x1, x0
    // 0xd52b38: ldur            x0, [fp, #-0x10]
    // 0xd52b3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52b3c: stur            w1, [x0, #0x17]
    // 0xd52b40: r1 = Null
    //     0xd52b40: mov             x1, NULL
    // 0xd52b44: r2 = 4
    //     0xd52b44: movz            x2, #0x4
    // 0xd52b48: r0 = AllocateArray()
    //     0xd52b48: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd52b4c: mov             x2, x0
    // 0xd52b50: ldur            x0, [fp, #-8]
    // 0xd52b54: stur            x2, [fp, #-0x18]
    // 0xd52b58: StoreField: r2->field_f = r0
    //     0xd52b58: stur            w0, [x2, #0xf]
    // 0xd52b5c: ldur            x0, [fp, #-0x10]
    // 0xd52b60: StoreField: r2->field_13 = r0
    //     0xd52b60: stur            w0, [x2, #0x13]
    // 0xd52b64: r1 = <SingleChildWidget>
    //     0xd52b64: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd52b68: r0 = AllocateGrowableArray()
    //     0xd52b68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd52b6c: mov             x1, x0
    // 0xd52b70: ldur            x0, [fp, #-0x18]
    // 0xd52b74: stur            x1, [fp, #-8]
    // 0xd52b78: StoreField: r1->field_f = r0
    //     0xd52b78: stur            w0, [x1, #0xf]
    // 0xd52b7c: r0 = 4
    //     0xd52b7c: movz            x0, #0x4
    // 0xd52b80: StoreField: r1->field_b = r0
    //     0xd52b80: stur            w0, [x1, #0xb]
    // 0xd52b84: r0 = MultiBlocProvider()
    //     0xd52b84: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd52b88: mov             x1, x0
    // 0xd52b8c: ldur            x0, [fp, #-8]
    // 0xd52b90: stur            x1, [fp, #-0x10]
    // 0xd52b94: StoreField: r1->field_b = r0
    //     0xd52b94: stur            w0, [x1, #0xb]
    // 0xd52b98: r0 = AdvancedTransactionHistory()
    //     0xd52b98: bl              #0xd52bb4  ; AllocateAdvancedTransactionHistoryStub -> AdvancedTransactionHistory (size=0xc)
    // 0xd52b9c: mov             x1, x0
    // 0xd52ba0: ldur            x0, [fp, #-0x10]
    // 0xd52ba4: StoreField: r0->field_f = r1
    //     0xd52ba4: stur            w1, [x0, #0xf]
    // 0xd52ba8: LeaveFrame
    //     0xd52ba8: mov             SP, fp
    //     0xd52bac: ldp             fp, lr, [SP], #0x10
    // 0xd52bb0: ret
    //     0xd52bb0: ret             
  }
  [closure] static TransactionHistoryCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd52bc0, size: 0x80
    // 0xd52bc0: EnterFrame
    //     0xd52bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd52bc4: mov             fp, SP
    // 0xd52bc8: AllocStack(0x18)
    //     0xd52bc8: sub             SP, SP, #0x18
    // 0xd52bcc: CheckStackOverflow
    //     0xd52bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52bd0: cmp             SP, x16
    //     0xd52bd4: b.ls            #0xd52c38
    // 0xd52bd8: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd52bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd52bdc: ldr             x0, [x0, #0x2890]
    //     0xd52be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd52be4: cmp             w0, w16
    //     0xd52be8: b.ne            #0xd52bf4
    //     0xd52bec: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd52bf0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd52bf4: r16 = <TransactionHistoryRepo>
    //     0xd52bf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] TypeArguments: <TransactionHistoryRepo>
    //     0xd52bf8: ldr             x16, [x16, #0x6f8]
    // 0xd52bfc: stp             x0, x16, [SP]
    // 0xd52c00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd52c00: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd52c04: r0 = call()
    //     0xd52c04: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd52c08: r1 = <TransactionHistoryState>
    //     0xd52c08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb700] TypeArguments: <TransactionHistoryState>
    //     0xd52c0c: ldr             x1, [x1, #0x700]
    // 0xd52c10: stur            x0, [fp, #-8]
    // 0xd52c14: r0 = TransactionHistoryCubit()
    //     0xd52c14: bl              #0xd52d7c  ; AllocateTransactionHistoryCubitStub -> TransactionHistoryCubit (size=0x40)
    // 0xd52c18: mov             x1, x0
    // 0xd52c1c: ldur            x2, [fp, #-8]
    // 0xd52c20: stur            x0, [fp, #-8]
    // 0xd52c24: r0 = TransactionHistoryCubit()
    //     0xd52c24: bl              #0xd52c40  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::TransactionHistoryCubit
    // 0xd52c28: ldur            x0, [fp, #-8]
    // 0xd52c2c: LeaveFrame
    //     0xd52c2c: mov             SP, fp
    //     0xd52c30: ldp             fp, lr, [SP], #0x10
    // 0xd52c34: ret
    //     0xd52c34: ret             
    // 0xd52c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52c3c: b               #0xd52bd8
  }
  [closure] static FavoritesCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd52d88, size: 0xc4
    // 0xd52d88: EnterFrame
    //     0xd52d88: stp             fp, lr, [SP, #-0x10]!
    //     0xd52d8c: mov             fp, SP
    // 0xd52d90: AllocStack(0x20)
    //     0xd52d90: sub             SP, SP, #0x20
    // 0xd52d94: CheckStackOverflow
    //     0xd52d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52d98: cmp             SP, x16
    //     0xd52d9c: b.ls            #0xd52e44
    // 0xd52da0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd52da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd52da4: ldr             x0, [x0, #0x2890]
    //     0xd52da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd52dac: cmp             w0, w16
    //     0xd52db0: b.ne            #0xd52dbc
    //     0xd52db4: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd52db8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd52dbc: r16 = <HomeRepos>
    //     0xd52dbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0xd52dc0: ldr             x16, [x16, #0x710]
    // 0xd52dc4: stp             x0, x16, [SP]
    // 0xd52dc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd52dc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd52dcc: r0 = call()
    //     0xd52dcc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd52dd0: r1 = <FavoritesState>
    //     0xd52dd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb718] TypeArguments: <FavoritesState>
    //     0xd52dd4: ldr             x1, [x1, #0x718]
    // 0xd52dd8: stur            x0, [fp, #-8]
    // 0xd52ddc: r0 = FavoritesCubit()
    //     0xd52ddc: bl              #0xd52e58  ; AllocateFavoritesCubitStub -> FavoritesCubit (size=0x20)
    // 0xd52de0: mov             x1, x0
    // 0xd52de4: ldur            x0, [fp, #-8]
    // 0xd52de8: stur            x1, [fp, #-0x10]
    // 0xd52dec: StoreField: r1->field_1b = r0
    //     0xd52dec: stur            w0, [x1, #0x1b]
    // 0xd52df0: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd52df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd52df4: ldr             x0, [x0, #0x1320]
    //     0xd52df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd52dfc: cmp             w0, w16
    //     0xd52e00: b.ne            #0xd52e0c
    //     0xd52e04: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd52e08: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd52e0c: ldur            x0, [fp, #-0x10]
    // 0xd52e10: r1 = Instance__DefaultBlocObserver
    //     0xd52e10: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd52e14: StoreField: r0->field_b = r1
    //     0xd52e14: stur            w1, [x0, #0xb]
    // 0xd52e18: r1 = Sentinel
    //     0xd52e18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd52e1c: StoreField: r0->field_f = r1
    //     0xd52e1c: stur            w1, [x0, #0xf]
    // 0xd52e20: r1 = false
    //     0xd52e20: add             x1, NULL, #0x30  ; false
    // 0xd52e24: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52e24: stur            w1, [x0, #0x17]
    // 0xd52e28: r0 = _$InitialImpl()
    //     0xd52e28: bl              #0xd52e4c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd52e2c: mov             x1, x0
    // 0xd52e30: ldur            x0, [fp, #-0x10]
    // 0xd52e34: StoreField: r0->field_13 = r1
    //     0xd52e34: stur            w1, [x0, #0x13]
    // 0xd52e38: LeaveFrame
    //     0xd52e38: mov             SP, fp
    //     0xd52e3c: ldp             fp, lr, [SP], #0x10
    // 0xd52e40: ret
    //     0xd52e40: ret             
    // 0xd52e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52e48: b               #0xd52da0
  }
  [closure] static SecureCodePage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd52e64, size: 0x18
    // 0xd52e64: EnterFrame
    //     0xd52e64: stp             fp, lr, [SP, #-0x10]!
    //     0xd52e68: mov             fp, SP
    // 0xd52e6c: r0 = SecureCodePage()
    //     0xd52e6c: bl              #0xd52e7c  ; AllocateSecureCodePageStub -> SecureCodePage (size=0xc)
    // 0xd52e70: LeaveFrame
    //     0xd52e70: mov             SP, fp
    //     0xd52e74: ldp             fp, lr, [SP], #0x10
    // 0xd52e78: ret
    //     0xd52e78: ret             
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd52e88, size: 0x544
    // 0xd52e88: EnterFrame
    //     0xd52e88: stp             fp, lr, [SP, #-0x10]!
    //     0xd52e8c: mov             fp, SP
    // 0xd52e90: AllocStack(0x58)
    //     0xd52e90: sub             SP, SP, #0x58
    // 0xd52e94: CheckStackOverflow
    //     0xd52e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52e98: cmp             SP, x16
    //     0xd52e9c: b.ls            #0xd533c4
    // 0xd52ea0: r1 = <TransactionCubit>
    //     0xd52ea0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0xd52ea4: ldr             x1, [x1, #0x720]
    // 0xd52ea8: r0 = BlocProvider()
    //     0xd52ea8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd52eac: mov             x3, x0
    // 0xd52eb0: r0 = true
    //     0xd52eb0: add             x0, NULL, #0x20  ; true
    // 0xd52eb4: stur            x3, [fp, #-8]
    // 0xd52eb8: StoreField: r3->field_13 = r0
    //     0xd52eb8: stur            w0, [x3, #0x13]
    // 0xd52ebc: r1 = Function '<anonymous closure>': static.
    //     0xd52ebc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb728] AnonymousClosure: static (0xd533d8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd52ec0: ldr             x1, [x1, #0x728]
    // 0xd52ec4: r2 = Null
    //     0xd52ec4: mov             x2, NULL
    // 0xd52ec8: r0 = AllocateClosure()
    //     0xd52ec8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd52ecc: mov             x1, x0
    // 0xd52ed0: ldur            x0, [fp, #-8]
    // 0xd52ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52ed4: stur            w1, [x0, #0x17]
    // 0xd52ed8: r1 = Null
    //     0xd52ed8: mov             x1, NULL
    // 0xd52edc: r2 = 2
    //     0xd52edc: movz            x2, #0x2
    // 0xd52ee0: r0 = AllocateArray()
    //     0xd52ee0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd52ee4: mov             x2, x0
    // 0xd52ee8: ldur            x0, [fp, #-8]
    // 0xd52eec: stur            x2, [fp, #-0x10]
    // 0xd52ef0: StoreField: r2->field_f = r0
    //     0xd52ef0: stur            w0, [x2, #0xf]
    // 0xd52ef4: r1 = <SingleChildWidget>
    //     0xd52ef4: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd52ef8: r0 = AllocateGrowableArray()
    //     0xd52ef8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd52efc: mov             x3, x0
    // 0xd52f00: ldur            x0, [fp, #-0x10]
    // 0xd52f04: stur            x3, [fp, #-0x18]
    // 0xd52f08: StoreField: r3->field_f = r0
    //     0xd52f08: stur            w0, [x3, #0xf]
    // 0xd52f0c: r0 = 2
    //     0xd52f0c: movz            x0, #0x2
    // 0xd52f10: StoreField: r3->field_b = r0
    //     0xd52f10: stur            w0, [x3, #0xb]
    // 0xd52f14: ldr             x0, [fp, #0x10]
    // 0xd52f18: LoadField: r4 = r0->field_1f
    //     0xd52f18: ldur            w4, [x0, #0x1f]
    // 0xd52f1c: DecompressPointer r4
    //     0xd52f1c: add             x4, x4, HEAP, lsl #32
    // 0xd52f20: mov             x0, x4
    // 0xd52f24: stur            x4, [fp, #-8]
    // 0xd52f28: r2 = Null
    //     0xd52f28: mov             x2, NULL
    // 0xd52f2c: r1 = Null
    //     0xd52f2c: mov             x1, NULL
    // 0xd52f30: r8 = Map<String, dynamic>
    //     0xd52f30: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd52f34: r3 = Null
    //     0xd52f34: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Null
    //     0xd52f38: ldr             x3, [x3, #0x730]
    // 0xd52f3c: r0 = Map<String, dynamic>()
    //     0xd52f3c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd52f40: ldur            x1, [fp, #-8]
    // 0xd52f44: r2 = "name"
    //     0xd52f44: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xd52f48: r0 = _getValueOrData()
    //     0xd52f48: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd52f4c: ldur            x3, [fp, #-8]
    // 0xd52f50: LoadField: r1 = r3->field_f
    //     0xd52f50: ldur            w1, [x3, #0xf]
    // 0xd52f54: DecompressPointer r1
    //     0xd52f54: add             x1, x1, HEAP, lsl #32
    // 0xd52f58: cmp             w1, w0
    // 0xd52f5c: b.ne            #0xd52f68
    // 0xd52f60: r4 = Null
    //     0xd52f60: mov             x4, NULL
    // 0xd52f64: b               #0xd52f6c
    // 0xd52f68: mov             x4, x0
    // 0xd52f6c: mov             x0, x4
    // 0xd52f70: stur            x4, [fp, #-0x10]
    // 0xd52f74: r2 = Null
    //     0xd52f74: mov             x2, NULL
    // 0xd52f78: r1 = Null
    //     0xd52f78: mov             x1, NULL
    // 0xd52f7c: r4 = 60
    //     0xd52f7c: movz            x4, #0x3c
    // 0xd52f80: branchIfSmi(r0, 0xd52f8c)
    //     0xd52f80: tbz             w0, #0, #0xd52f8c
    // 0xd52f84: r4 = LoadClassIdInstr(r0)
    //     0xd52f84: ldur            x4, [x0, #-1]
    //     0xd52f88: ubfx            x4, x4, #0xc, #0x14
    // 0xd52f8c: sub             x4, x4, #0x5e
    // 0xd52f90: cmp             x4, #1
    // 0xd52f94: b.ls            #0xd52fa8
    // 0xd52f98: r8 = String
    //     0xd52f98: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd52f9c: r3 = Null
    //     0xd52f9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb740] Null
    //     0xd52fa0: ldr             x3, [x3, #0x740]
    // 0xd52fa4: r0 = String()
    //     0xd52fa4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd52fa8: ldur            x1, [fp, #-8]
    // 0xd52fac: r2 = "cubit"
    //     0xd52fac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0xd52fb0: ldr             x2, [x2, #0x6c0]
    // 0xd52fb4: r0 = _getValueOrData()
    //     0xd52fb4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd52fb8: ldur            x3, [fp, #-8]
    // 0xd52fbc: LoadField: r1 = r3->field_f
    //     0xd52fbc: ldur            w1, [x3, #0xf]
    // 0xd52fc0: DecompressPointer r1
    //     0xd52fc0: add             x1, x1, HEAP, lsl #32
    // 0xd52fc4: cmp             w1, w0
    // 0xd52fc8: b.ne            #0xd52fd4
    // 0xd52fcc: r4 = Null
    //     0xd52fcc: mov             x4, NULL
    // 0xd52fd0: b               #0xd52fd8
    // 0xd52fd4: mov             x4, x0
    // 0xd52fd8: mov             x0, x4
    // 0xd52fdc: stur            x4, [fp, #-0x20]
    // 0xd52fe0: r2 = Null
    //     0xd52fe0: mov             x2, NULL
    // 0xd52fe4: r1 = Null
    //     0xd52fe4: mov             x1, NULL
    // 0xd52fe8: r4 = 60
    //     0xd52fe8: movz            x4, #0x3c
    // 0xd52fec: branchIfSmi(r0, 0xd52ff8)
    //     0xd52fec: tbz             w0, #0, #0xd52ff8
    // 0xd52ff0: r4 = LoadClassIdInstr(r0)
    //     0xd52ff0: ldur            x4, [x0, #-1]
    //     0xd52ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xd52ff8: r17 = 5848
    //     0xd52ff8: movz            x17, #0x16d8
    // 0xd52ffc: cmp             x4, x17
    // 0xd53000: b.eq            #0xd53018
    // 0xd53004: r8 = PaymentServiceCubit
    //     0xd53004: add             x8, PP, #0xb, lsl #12  ; [pp+0xb750] Type: PaymentServiceCubit
    //     0xd53008: ldr             x8, [x8, #0x750]
    // 0xd5300c: r3 = Null
    //     0xd5300c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb758] Null
    //     0xd53010: ldr             x3, [x3, #0x758]
    // 0xd53014: r0 = DefaultTypeTest()
    //     0xd53014: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53018: ldur            x1, [fp, #-8]
    // 0xd5301c: r2 = "index"
    //     0xd5301c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0xd53020: ldr             x2, [x2, #0x768]
    // 0xd53024: r0 = _getValueOrData()
    //     0xd53024: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53028: ldur            x3, [fp, #-8]
    // 0xd5302c: LoadField: r1 = r3->field_f
    //     0xd5302c: ldur            w1, [x3, #0xf]
    // 0xd53030: DecompressPointer r1
    //     0xd53030: add             x1, x1, HEAP, lsl #32
    // 0xd53034: cmp             w1, w0
    // 0xd53038: b.ne            #0xd53044
    // 0xd5303c: r4 = Null
    //     0xd5303c: mov             x4, NULL
    // 0xd53040: b               #0xd53048
    // 0xd53044: mov             x4, x0
    // 0xd53048: mov             x0, x4
    // 0xd5304c: stur            x4, [fp, #-0x28]
    // 0xd53050: r2 = Null
    //     0xd53050: mov             x2, NULL
    // 0xd53054: r1 = Null
    //     0xd53054: mov             x1, NULL
    // 0xd53058: branchIfSmi(r0, 0xd53080)
    //     0xd53058: tbz             w0, #0, #0xd53080
    // 0xd5305c: r4 = LoadClassIdInstr(r0)
    //     0xd5305c: ldur            x4, [x0, #-1]
    //     0xd53060: ubfx            x4, x4, #0xc, #0x14
    // 0xd53064: sub             x4, x4, #0x3c
    // 0xd53068: cmp             x4, #1
    // 0xd5306c: b.ls            #0xd53080
    // 0xd53070: r8 = int
    //     0xd53070: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xd53074: r3 = Null
    //     0xd53074: add             x3, PP, #0xb, lsl #12  ; [pp+0xb770] Null
    //     0xd53078: ldr             x3, [x3, #0x770]
    // 0xd5307c: r0 = int()
    //     0xd5307c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xd53080: ldur            x1, [fp, #-8]
    // 0xd53084: r2 = "governorateId"
    //     0xd53084: add             x2, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0xd53088: ldr             x2, [x2, #0x780]
    // 0xd5308c: r0 = _getValueOrData()
    //     0xd5308c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53090: ldur            x3, [fp, #-8]
    // 0xd53094: LoadField: r1 = r3->field_f
    //     0xd53094: ldur            w1, [x3, #0xf]
    // 0xd53098: DecompressPointer r1
    //     0xd53098: add             x1, x1, HEAP, lsl #32
    // 0xd5309c: cmp             w1, w0
    // 0xd530a0: b.ne            #0xd530ac
    // 0xd530a4: r4 = Null
    //     0xd530a4: mov             x4, NULL
    // 0xd530a8: b               #0xd530b0
    // 0xd530ac: mov             x4, x0
    // 0xd530b0: mov             x0, x4
    // 0xd530b4: stur            x4, [fp, #-0x30]
    // 0xd530b8: r2 = Null
    //     0xd530b8: mov             x2, NULL
    // 0xd530bc: r1 = Null
    //     0xd530bc: mov             x1, NULL
    // 0xd530c0: branchIfSmi(r0, 0xd530e8)
    //     0xd530c0: tbz             w0, #0, #0xd530e8
    // 0xd530c4: r4 = LoadClassIdInstr(r0)
    //     0xd530c4: ldur            x4, [x0, #-1]
    //     0xd530c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd530cc: sub             x4, x4, #0x3c
    // 0xd530d0: cmp             x4, #1
    // 0xd530d4: b.ls            #0xd530e8
    // 0xd530d8: r8 = int
    //     0xd530d8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xd530dc: r3 = Null
    //     0xd530dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb788] Null
    //     0xd530e0: ldr             x3, [x3, #0x788]
    // 0xd530e4: r0 = int()
    //     0xd530e4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xd530e8: ldur            x1, [fp, #-8]
    // 0xd530ec: r2 = "favoritesCubit"
    //     0xd530ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] "favoritesCubit"
    //     0xd530f0: ldr             x2, [x2, #0x798]
    // 0xd530f4: r0 = _getValueOrData()
    //     0xd530f4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd530f8: ldur            x3, [fp, #-8]
    // 0xd530fc: LoadField: r1 = r3->field_f
    //     0xd530fc: ldur            w1, [x3, #0xf]
    // 0xd53100: DecompressPointer r1
    //     0xd53100: add             x1, x1, HEAP, lsl #32
    // 0xd53104: cmp             w1, w0
    // 0xd53108: b.ne            #0xd53114
    // 0xd5310c: r4 = Null
    //     0xd5310c: mov             x4, NULL
    // 0xd53110: b               #0xd53118
    // 0xd53114: mov             x4, x0
    // 0xd53118: mov             x0, x4
    // 0xd5311c: stur            x4, [fp, #-0x38]
    // 0xd53120: r2 = Null
    //     0xd53120: mov             x2, NULL
    // 0xd53124: r1 = Null
    //     0xd53124: mov             x1, NULL
    // 0xd53128: r4 = 60
    //     0xd53128: movz            x4, #0x3c
    // 0xd5312c: branchIfSmi(r0, 0xd53138)
    //     0xd5312c: tbz             w0, #0, #0xd53138
    // 0xd53130: r4 = LoadClassIdInstr(r0)
    //     0xd53130: ldur            x4, [x0, #-1]
    //     0xd53134: ubfx            x4, x4, #0xc, #0x14
    // 0xd53138: r17 = 5856
    //     0xd53138: movz            x17, #0x16e0
    // 0xd5313c: cmp             x4, x17
    // 0xd53140: b.eq            #0xd53158
    // 0xd53144: r8 = FavoritesCubit
    //     0xd53144: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7a0] Type: FavoritesCubit
    //     0xd53148: ldr             x8, [x8, #0x7a0]
    // 0xd5314c: r3 = Null
    //     0xd5314c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7a8] Null
    //     0xd53150: ldr             x3, [x3, #0x7a8]
    // 0xd53154: r0 = DefaultTypeTest()
    //     0xd53154: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53158: ldur            x1, [fp, #-8]
    // 0xd5315c: r2 = "homeCubit"
    //     0xd5315c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xd53160: ldr             x2, [x2, #0xba0]
    // 0xd53164: r0 = _getValueOrData()
    //     0xd53164: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53168: ldur            x3, [fp, #-8]
    // 0xd5316c: LoadField: r1 = r3->field_f
    //     0xd5316c: ldur            w1, [x3, #0xf]
    // 0xd53170: DecompressPointer r1
    //     0xd53170: add             x1, x1, HEAP, lsl #32
    // 0xd53174: cmp             w1, w0
    // 0xd53178: b.ne            #0xd53184
    // 0xd5317c: r4 = Null
    //     0xd5317c: mov             x4, NULL
    // 0xd53180: b               #0xd53188
    // 0xd53184: mov             x4, x0
    // 0xd53188: mov             x0, x4
    // 0xd5318c: stur            x4, [fp, #-0x40]
    // 0xd53190: r2 = Null
    //     0xd53190: mov             x2, NULL
    // 0xd53194: r1 = Null
    //     0xd53194: mov             x1, NULL
    // 0xd53198: r4 = 60
    //     0xd53198: movz            x4, #0x3c
    // 0xd5319c: branchIfSmi(r0, 0xd531a8)
    //     0xd5319c: tbz             w0, #0, #0xd531a8
    // 0xd531a0: r4 = LoadClassIdInstr(r0)
    //     0xd531a0: ldur            x4, [x0, #-1]
    //     0xd531a4: ubfx            x4, x4, #0xc, #0x14
    // 0xd531a8: r17 = 5855
    //     0xd531a8: movz            x17, #0x16df
    // 0xd531ac: cmp             x4, x17
    // 0xd531b0: b.eq            #0xd531c8
    // 0xd531b4: r8 = HomeCubit
    //     0xd531b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaba8] Type: HomeCubit
    //     0xd531b8: ldr             x8, [x8, #0xba8]
    // 0xd531bc: r3 = Null
    //     0xd531bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7b8] Null
    //     0xd531c0: ldr             x3, [x3, #0x7b8]
    // 0xd531c4: r0 = DefaultTypeTest()
    //     0xd531c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd531c8: ldur            x1, [fp, #-8]
    // 0xd531cc: r2 = "transactionHistoryCubit"
    //     0xd531cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xd531d0: ldr             x2, [x2, #0xbc0]
    // 0xd531d4: r0 = _getValueOrData()
    //     0xd531d4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd531d8: ldur            x3, [fp, #-8]
    // 0xd531dc: LoadField: r1 = r3->field_f
    //     0xd531dc: ldur            w1, [x3, #0xf]
    // 0xd531e0: DecompressPointer r1
    //     0xd531e0: add             x1, x1, HEAP, lsl #32
    // 0xd531e4: cmp             w1, w0
    // 0xd531e8: b.ne            #0xd531f4
    // 0xd531ec: r4 = Null
    //     0xd531ec: mov             x4, NULL
    // 0xd531f0: b               #0xd531f8
    // 0xd531f4: mov             x4, x0
    // 0xd531f8: mov             x0, x4
    // 0xd531fc: stur            x4, [fp, #-0x48]
    // 0xd53200: r2 = Null
    //     0xd53200: mov             x2, NULL
    // 0xd53204: r1 = Null
    //     0xd53204: mov             x1, NULL
    // 0xd53208: r4 = 60
    //     0xd53208: movz            x4, #0x3c
    // 0xd5320c: branchIfSmi(r0, 0xd53218)
    //     0xd5320c: tbz             w0, #0, #0xd53218
    // 0xd53210: r4 = LoadClassIdInstr(r0)
    //     0xd53210: ldur            x4, [x0, #-1]
    //     0xd53214: ubfx            x4, x4, #0xc, #0x14
    // 0xd53218: r17 = 5836
    //     0xd53218: movz            x17, #0x16cc
    // 0xd5321c: cmp             x4, x17
    // 0xd53220: b.eq            #0xd53238
    // 0xd53224: r8 = TransactionHistoryCubit
    //     0xd53224: add             x8, PP, #0xa, lsl #12  ; [pp+0xabc8] Type: TransactionHistoryCubit
    //     0xd53228: ldr             x8, [x8, #0xbc8]
    // 0xd5322c: r3 = Null
    //     0xd5322c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c8] Null
    //     0xd53230: ldr             x3, [x3, #0x7c8]
    // 0xd53234: r0 = DefaultTypeTest()
    //     0xd53234: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53238: ldur            x1, [fp, #-8]
    // 0xd5323c: r2 = "currencyCubit"
    //     0xd5323c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0xd53240: ldr             x2, [x2, #0xe60]
    // 0xd53244: r0 = _getValueOrData()
    //     0xd53244: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53248: ldur            x3, [fp, #-8]
    // 0xd5324c: LoadField: r1 = r3->field_f
    //     0xd5324c: ldur            w1, [x3, #0xf]
    // 0xd53250: DecompressPointer r1
    //     0xd53250: add             x1, x1, HEAP, lsl #32
    // 0xd53254: cmp             w1, w0
    // 0xd53258: b.ne            #0xd53264
    // 0xd5325c: r4 = Null
    //     0xd5325c: mov             x4, NULL
    // 0xd53260: b               #0xd53268
    // 0xd53264: mov             x4, x0
    // 0xd53268: mov             x0, x4
    // 0xd5326c: stur            x4, [fp, #-0x50]
    // 0xd53270: r2 = Null
    //     0xd53270: mov             x2, NULL
    // 0xd53274: r1 = Null
    //     0xd53274: mov             x1, NULL
    // 0xd53278: r4 = 60
    //     0xd53278: movz            x4, #0x3c
    // 0xd5327c: branchIfSmi(r0, 0xd53288)
    //     0xd5327c: tbz             w0, #0, #0xd53288
    // 0xd53280: r4 = LoadClassIdInstr(r0)
    //     0xd53280: ldur            x4, [x0, #-1]
    //     0xd53284: ubfx            x4, x4, #0xc, #0x14
    // 0xd53288: r17 = 5845
    //     0xd53288: movz            x17, #0x16d5
    // 0xd5328c: cmp             x4, x17
    // 0xd53290: b.eq            #0xd532a8
    // 0xd53294: r8 = CurrencyCubit
    //     0xd53294: add             x8, PP, #0xa, lsl #12  ; [pp+0xae68] Type: CurrencyCubit
    //     0xd53298: ldr             x8, [x8, #0xe68]
    // 0xd5329c: r3 = Null
    //     0xd5329c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7d8] Null
    //     0xd532a0: ldr             x3, [x3, #0x7d8]
    // 0xd532a4: r0 = DefaultTypeTest()
    //     0xd532a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd532a8: ldur            x1, [fp, #-8]
    // 0xd532ac: r2 = "image"
    //     0xd532ac: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0xd532b0: r0 = _getValueOrData()
    //     0xd532b0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd532b4: mov             x1, x0
    // 0xd532b8: ldur            x0, [fp, #-8]
    // 0xd532bc: LoadField: r2 = r0->field_f
    //     0xd532bc: ldur            w2, [x0, #0xf]
    // 0xd532c0: DecompressPointer r2
    //     0xd532c0: add             x2, x2, HEAP, lsl #32
    // 0xd532c4: cmp             w2, w1
    // 0xd532c8: b.ne            #0xd532d4
    // 0xd532cc: r12 = Null
    //     0xd532cc: mov             x12, NULL
    // 0xd532d0: b               #0xd532d8
    // 0xd532d4: mov             x12, x1
    // 0xd532d8: ldur            x10, [fp, #-0x10]
    // 0xd532dc: ldur            x9, [fp, #-0x20]
    // 0xd532e0: ldur            x8, [fp, #-0x28]
    // 0xd532e4: ldur            x7, [fp, #-0x30]
    // 0xd532e8: ldur            x6, [fp, #-0x38]
    // 0xd532ec: ldur            x5, [fp, #-0x40]
    // 0xd532f0: ldur            x4, [fp, #-0x48]
    // 0xd532f4: ldur            x3, [fp, #-0x50]
    // 0xd532f8: ldur            x11, [fp, #-0x18]
    // 0xd532fc: mov             x0, x12
    // 0xd53300: stur            x12, [fp, #-8]
    // 0xd53304: r2 = Null
    //     0xd53304: mov             x2, NULL
    // 0xd53308: r1 = Null
    //     0xd53308: mov             x1, NULL
    // 0xd5330c: r4 = 60
    //     0xd5330c: movz            x4, #0x3c
    // 0xd53310: branchIfSmi(r0, 0xd5331c)
    //     0xd53310: tbz             w0, #0, #0xd5331c
    // 0xd53314: r4 = LoadClassIdInstr(r0)
    //     0xd53314: ldur            x4, [x0, #-1]
    //     0xd53318: ubfx            x4, x4, #0xc, #0x14
    // 0xd5331c: sub             x4, x4, #0x5e
    // 0xd53320: cmp             x4, #1
    // 0xd53324: b.ls            #0xd53338
    // 0xd53328: r8 = String
    //     0xd53328: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd5332c: r3 = Null
    //     0xd5332c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7e8] Null
    //     0xd53330: ldr             x3, [x3, #0x7e8]
    // 0xd53334: r0 = String()
    //     0xd53334: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd53338: r0 = ServicePage()
    //     0xd53338: bl              #0xd533cc  ; AllocateServicePageStub -> ServicePage (size=0x38)
    // 0xd5333c: mov             x1, x0
    // 0xd53340: ldur            x0, [fp, #-0x10]
    // 0xd53344: stur            x1, [fp, #-0x58]
    // 0xd53348: StoreField: r1->field_b = r0
    //     0xd53348: stur            w0, [x1, #0xb]
    // 0xd5334c: ldur            x0, [fp, #-0x20]
    // 0xd53350: ArrayStore: r1[0] = r0  ; List_4
    //     0xd53350: stur            w0, [x1, #0x17]
    // 0xd53354: ldur            x0, [fp, #-0x28]
    // 0xd53358: r2 = LoadInt32Instr(r0)
    //     0xd53358: sbfx            x2, x0, #1, #0x1f
    //     0xd5335c: tbz             w0, #0, #0xd53364
    //     0xd53360: ldur            x2, [x0, #7]
    // 0xd53364: StoreField: r1->field_f = r2
    //     0xd53364: stur            x2, [x1, #0xf]
    // 0xd53368: ldur            x0, [fp, #-0x30]
    // 0xd5336c: r2 = LoadInt32Instr(r0)
    //     0xd5336c: sbfx            x2, x0, #1, #0x1f
    //     0xd53370: tbz             w0, #0, #0xd53378
    //     0xd53374: ldur            x2, [x0, #7]
    // 0xd53378: StoreField: r1->field_2f = r2
    //     0xd53378: stur            x2, [x1, #0x2f]
    // 0xd5337c: ldur            x0, [fp, #-0x38]
    // 0xd53380: StoreField: r1->field_1b = r0
    //     0xd53380: stur            w0, [x1, #0x1b]
    // 0xd53384: ldur            x0, [fp, #-0x40]
    // 0xd53388: StoreField: r1->field_1f = r0
    //     0xd53388: stur            w0, [x1, #0x1f]
    // 0xd5338c: ldur            x0, [fp, #-0x48]
    // 0xd53390: StoreField: r1->field_2b = r0
    //     0xd53390: stur            w0, [x1, #0x2b]
    // 0xd53394: ldur            x0, [fp, #-0x50]
    // 0xd53398: StoreField: r1->field_23 = r0
    //     0xd53398: stur            w0, [x1, #0x23]
    // 0xd5339c: ldur            x0, [fp, #-8]
    // 0xd533a0: StoreField: r1->field_27 = r0
    //     0xd533a0: stur            w0, [x1, #0x27]
    // 0xd533a4: r0 = MultiBlocProvider()
    //     0xd533a4: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd533a8: ldur            x1, [fp, #-0x18]
    // 0xd533ac: StoreField: r0->field_b = r1
    //     0xd533ac: stur            w1, [x0, #0xb]
    // 0xd533b0: ldur            x1, [fp, #-0x58]
    // 0xd533b4: StoreField: r0->field_f = r1
    //     0xd533b4: stur            w1, [x0, #0xf]
    // 0xd533b8: LeaveFrame
    //     0xd533b8: mov             SP, fp
    //     0xd533bc: ldp             fp, lr, [SP], #0x10
    // 0xd533c0: ret
    //     0xd533c0: ret             
    // 0xd533c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd533c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd533c8: b               #0xd52ea0
  }
  [closure] static TransactionCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd533d8, size: 0x80
    // 0xd533d8: EnterFrame
    //     0xd533d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd533dc: mov             fp, SP
    // 0xd533e0: AllocStack(0x18)
    //     0xd533e0: sub             SP, SP, #0x18
    // 0xd533e4: CheckStackOverflow
    //     0xd533e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd533e8: cmp             SP, x16
    //     0xd533ec: b.ls            #0xd53450
    // 0xd533f0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd533f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd533f4: ldr             x0, [x0, #0x2890]
    //     0xd533f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd533fc: cmp             w0, w16
    //     0xd53400: b.ne            #0xd5340c
    //     0xd53404: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd53408: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5340c: r16 = <HomeRepos>
    //     0xd5340c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0xd53410: ldr             x16, [x16, #0x710]
    // 0xd53414: stp             x0, x16, [SP]
    // 0xd53418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd53418: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5341c: r0 = call()
    //     0xd5341c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd53420: r1 = <TransactionState>
    //     0xd53420: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7f8] TypeArguments: <TransactionState>
    //     0xd53424: ldr             x1, [x1, #0x7f8]
    // 0xd53428: stur            x0, [fp, #-8]
    // 0xd5342c: r0 = TransactionCubit()
    //     0xd5342c: bl              #0xd5351c  ; AllocateTransactionCubitStub -> TransactionCubit (size=0x24)
    // 0xd53430: mov             x1, x0
    // 0xd53434: ldur            x2, [fp, #-8]
    // 0xd53438: stur            x0, [fp, #-8]
    // 0xd5343c: r0 = TransactionCubit()
    //     0xd5343c: bl              #0xd53458  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::TransactionCubit
    // 0xd53440: ldur            x0, [fp, #-8]
    // 0xd53444: LeaveFrame
    //     0xd53444: mov             SP, fp
    //     0xd53448: ldp             fp, lr, [SP], #0x10
    // 0xd5344c: ret
    //     0xd5344c: ret             
    // 0xd53450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53454: b               #0xd533f0
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd53528, size: 0x2ec
    // 0xd53528: EnterFrame
    //     0xd53528: stp             fp, lr, [SP, #-0x10]!
    //     0xd5352c: mov             fp, SP
    // 0xd53530: AllocStack(0x30)
    //     0xd53530: sub             SP, SP, #0x30
    // 0xd53534: CheckStackOverflow
    //     0xd53534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53538: cmp             SP, x16
    //     0xd5353c: b.ls            #0xd5380c
    // 0xd53540: r1 = <ScanQrCubit>
    //     0xd53540: add             x1, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0xd53544: ldr             x1, [x1, #0x800]
    // 0xd53548: r0 = BlocProvider()
    //     0xd53548: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd5354c: mov             x3, x0
    // 0xd53550: r0 = true
    //     0xd53550: add             x0, NULL, #0x20  ; true
    // 0xd53554: stur            x3, [fp, #-8]
    // 0xd53558: StoreField: r3->field_13 = r0
    //     0xd53558: stur            w0, [x3, #0x13]
    // 0xd5355c: r1 = Function '<anonymous closure>': static.
    //     0xd5355c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb808] AnonymousClosure: static (0xd53820), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd53560: ldr             x1, [x1, #0x808]
    // 0xd53564: r2 = Null
    //     0xd53564: mov             x2, NULL
    // 0xd53568: r0 = AllocateClosure()
    //     0xd53568: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5356c: mov             x1, x0
    // 0xd53570: ldur            x0, [fp, #-8]
    // 0xd53574: ArrayStore: r0[0] = r1  ; List_4
    //     0xd53574: stur            w1, [x0, #0x17]
    // 0xd53578: r1 = <FavoritesCubit>
    //     0xd53578: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xd5357c: ldr             x1, [x1, #0x6d8]
    // 0xd53580: r0 = BlocProvider()
    //     0xd53580: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53584: mov             x3, x0
    // 0xd53588: r0 = true
    //     0xd53588: add             x0, NULL, #0x20  ; true
    // 0xd5358c: stur            x3, [fp, #-0x10]
    // 0xd53590: StoreField: r3->field_13 = r0
    //     0xd53590: stur            w0, [x3, #0x13]
    // 0xd53594: r1 = Function '<anonymous closure>': static.
    //     0xd53594: add             x1, PP, #0xb, lsl #12  ; [pp+0xb810] AnonymousClosure: static (0xd52d88), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd53598: ldr             x1, [x1, #0x810]
    // 0xd5359c: r2 = Null
    //     0xd5359c: mov             x2, NULL
    // 0xd535a0: r0 = AllocateClosure()
    //     0xd535a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd535a4: ldur            x3, [fp, #-0x10]
    // 0xd535a8: ArrayStore: r3[0] = r0  ; List_4
    //     0xd535a8: stur            w0, [x3, #0x17]
    // 0xd535ac: ldr             x0, [fp, #0x10]
    // 0xd535b0: LoadField: r4 = r0->field_1f
    //     0xd535b0: ldur            w4, [x0, #0x1f]
    // 0xd535b4: DecompressPointer r4
    //     0xd535b4: add             x4, x4, HEAP, lsl #32
    // 0xd535b8: mov             x0, x4
    // 0xd535bc: stur            x4, [fp, #-0x18]
    // 0xd535c0: r2 = Null
    //     0xd535c0: mov             x2, NULL
    // 0xd535c4: r1 = Null
    //     0xd535c4: mov             x1, NULL
    // 0xd535c8: r8 = Map<String, dynamic>
    //     0xd535c8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd535cc: r3 = Null
    //     0xd535cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb818] Null
    //     0xd535d0: ldr             x3, [x3, #0x818]
    // 0xd535d4: r0 = Map<String, dynamic>()
    //     0xd535d4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd535d8: ldur            x1, [fp, #-0x18]
    // 0xd535dc: r2 = "currencyCubit"
    //     0xd535dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0xd535e0: ldr             x2, [x2, #0xe60]
    // 0xd535e4: r0 = _getValueOrData()
    //     0xd535e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd535e8: ldur            x3, [fp, #-0x18]
    // 0xd535ec: LoadField: r1 = r3->field_f
    //     0xd535ec: ldur            w1, [x3, #0xf]
    // 0xd535f0: DecompressPointer r1
    //     0xd535f0: add             x1, x1, HEAP, lsl #32
    // 0xd535f4: cmp             w1, w0
    // 0xd535f8: b.ne            #0xd53604
    // 0xd535fc: r4 = Null
    //     0xd535fc: mov             x4, NULL
    // 0xd53600: b               #0xd53608
    // 0xd53604: mov             x4, x0
    // 0xd53608: mov             x0, x4
    // 0xd5360c: stur            x4, [fp, #-0x20]
    // 0xd53610: r2 = Null
    //     0xd53610: mov             x2, NULL
    // 0xd53614: r1 = Null
    //     0xd53614: mov             x1, NULL
    // 0xd53618: r4 = 60
    //     0xd53618: movz            x4, #0x3c
    // 0xd5361c: branchIfSmi(r0, 0xd53628)
    //     0xd5361c: tbz             w0, #0, #0xd53628
    // 0xd53620: r4 = LoadClassIdInstr(r0)
    //     0xd53620: ldur            x4, [x0, #-1]
    //     0xd53624: ubfx            x4, x4, #0xc, #0x14
    // 0xd53628: r17 = 5845
    //     0xd53628: movz            x17, #0x16d5
    // 0xd5362c: cmp             x4, x17
    // 0xd53630: b.eq            #0xd53648
    // 0xd53634: r8 = CurrencyCubit
    //     0xd53634: add             x8, PP, #0xa, lsl #12  ; [pp+0xae68] Type: CurrencyCubit
    //     0xd53638: ldr             x8, [x8, #0xe68]
    // 0xd5363c: r3 = Null
    //     0xd5363c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb828] Null
    //     0xd53640: ldr             x3, [x3, #0x828]
    // 0xd53644: r0 = DefaultTypeTest()
    //     0xd53644: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53648: r1 = <CurrencyCubit>
    //     0xd53648: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xd5364c: ldr             x1, [x1, #0xe80]
    // 0xd53650: r0 = BlocProvider()
    //     0xd53650: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53654: mov             x3, x0
    // 0xd53658: ldur            x0, [fp, #-0x20]
    // 0xd5365c: stur            x3, [fp, #-0x28]
    // 0xd53660: StoreField: r3->field_1b = r0
    //     0xd53660: stur            w0, [x3, #0x1b]
    // 0xd53664: r0 = true
    //     0xd53664: add             x0, NULL, #0x20  ; true
    // 0xd53668: StoreField: r3->field_13 = r0
    //     0xd53668: stur            w0, [x3, #0x13]
    // 0xd5366c: ldur            x1, [fp, #-0x18]
    // 0xd53670: r2 = "trans"
    //     0xd53670: add             x2, PP, #0xb, lsl #12  ; [pp+0xb838] "trans"
    //     0xd53674: ldr             x2, [x2, #0x838]
    // 0xd53678: r0 = _getValueOrData()
    //     0xd53678: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd5367c: ldur            x3, [fp, #-0x18]
    // 0xd53680: LoadField: r1 = r3->field_f
    //     0xd53680: ldur            w1, [x3, #0xf]
    // 0xd53684: DecompressPointer r1
    //     0xd53684: add             x1, x1, HEAP, lsl #32
    // 0xd53688: cmp             w1, w0
    // 0xd5368c: b.ne            #0xd53698
    // 0xd53690: r7 = Null
    //     0xd53690: mov             x7, NULL
    // 0xd53694: b               #0xd5369c
    // 0xd53698: mov             x7, x0
    // 0xd5369c: ldur            x6, [fp, #-8]
    // 0xd536a0: ldur            x5, [fp, #-0x10]
    // 0xd536a4: ldur            x4, [fp, #-0x28]
    // 0xd536a8: mov             x0, x7
    // 0xd536ac: stur            x7, [fp, #-0x20]
    // 0xd536b0: r2 = Null
    //     0xd536b0: mov             x2, NULL
    // 0xd536b4: r1 = Null
    //     0xd536b4: mov             x1, NULL
    // 0xd536b8: r4 = 60
    //     0xd536b8: movz            x4, #0x3c
    // 0xd536bc: branchIfSmi(r0, 0xd536c8)
    //     0xd536bc: tbz             w0, #0, #0xd536c8
    // 0xd536c0: r4 = LoadClassIdInstr(r0)
    //     0xd536c0: ldur            x4, [x0, #-1]
    //     0xd536c4: ubfx            x4, x4, #0xc, #0x14
    // 0xd536c8: r17 = 5854
    //     0xd536c8: movz            x17, #0x16de
    // 0xd536cc: cmp             x4, x17
    // 0xd536d0: b.eq            #0xd536e8
    // 0xd536d4: r8 = TransactionCubit
    //     0xd536d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: TransactionCubit
    //     0xd536d8: ldr             x8, [x8, #0x840]
    // 0xd536dc: r3 = Null
    //     0xd536dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb848] Null
    //     0xd536e0: ldr             x3, [x3, #0x848]
    // 0xd536e4: r0 = DefaultTypeTest()
    //     0xd536e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd536e8: r1 = <TransactionCubit>
    //     0xd536e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0xd536ec: ldr             x1, [x1, #0x720]
    // 0xd536f0: r0 = BlocProvider()
    //     0xd536f0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd536f4: mov             x3, x0
    // 0xd536f8: ldur            x0, [fp, #-0x20]
    // 0xd536fc: stur            x3, [fp, #-0x30]
    // 0xd53700: StoreField: r3->field_1b = r0
    //     0xd53700: stur            w0, [x3, #0x1b]
    // 0xd53704: r0 = true
    //     0xd53704: add             x0, NULL, #0x20  ; true
    // 0xd53708: StoreField: r3->field_13 = r0
    //     0xd53708: stur            w0, [x3, #0x13]
    // 0xd5370c: r1 = Null
    //     0xd5370c: mov             x1, NULL
    // 0xd53710: r2 = 8
    //     0xd53710: movz            x2, #0x8
    // 0xd53714: r0 = AllocateArray()
    //     0xd53714: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd53718: mov             x2, x0
    // 0xd5371c: ldur            x0, [fp, #-8]
    // 0xd53720: stur            x2, [fp, #-0x20]
    // 0xd53724: StoreField: r2->field_f = r0
    //     0xd53724: stur            w0, [x2, #0xf]
    // 0xd53728: ldur            x0, [fp, #-0x10]
    // 0xd5372c: StoreField: r2->field_13 = r0
    //     0xd5372c: stur            w0, [x2, #0x13]
    // 0xd53730: ldur            x0, [fp, #-0x28]
    // 0xd53734: ArrayStore: r2[0] = r0  ; List_4
    //     0xd53734: stur            w0, [x2, #0x17]
    // 0xd53738: ldur            x0, [fp, #-0x30]
    // 0xd5373c: StoreField: r2->field_1b = r0
    //     0xd5373c: stur            w0, [x2, #0x1b]
    // 0xd53740: r1 = <SingleChildWidget>
    //     0xd53740: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd53744: r0 = AllocateGrowableArray()
    //     0xd53744: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd53748: mov             x3, x0
    // 0xd5374c: ldur            x0, [fp, #-0x20]
    // 0xd53750: stur            x3, [fp, #-8]
    // 0xd53754: StoreField: r3->field_f = r0
    //     0xd53754: stur            w0, [x3, #0xf]
    // 0xd53758: r0 = 8
    //     0xd53758: movz            x0, #0x8
    // 0xd5375c: StoreField: r3->field_b = r0
    //     0xd5375c: stur            w0, [x3, #0xb]
    // 0xd53760: ldur            x1, [fp, #-0x18]
    // 0xd53764: r2 = "fav"
    //     0xd53764: add             x2, PP, #0xb, lsl #12  ; [pp+0xb858] "fav"
    //     0xd53768: ldr             x2, [x2, #0x858]
    // 0xd5376c: r0 = _getValueOrData()
    //     0xd5376c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53770: mov             x1, x0
    // 0xd53774: ldur            x0, [fp, #-0x18]
    // 0xd53778: LoadField: r2 = r0->field_f
    //     0xd53778: ldur            w2, [x0, #0xf]
    // 0xd5377c: DecompressPointer r2
    //     0xd5377c: add             x2, x2, HEAP, lsl #32
    // 0xd53780: cmp             w2, w1
    // 0xd53784: b.ne            #0xd53790
    // 0xd53788: r4 = Null
    //     0xd53788: mov             x4, NULL
    // 0xd5378c: b               #0xd53794
    // 0xd53790: mov             x4, x1
    // 0xd53794: ldur            x3, [fp, #-8]
    // 0xd53798: mov             x0, x4
    // 0xd5379c: stur            x4, [fp, #-0x10]
    // 0xd537a0: r2 = Null
    //     0xd537a0: mov             x2, NULL
    // 0xd537a4: r1 = Null
    //     0xd537a4: mov             x1, NULL
    // 0xd537a8: r4 = 60
    //     0xd537a8: movz            x4, #0x3c
    // 0xd537ac: branchIfSmi(r0, 0xd537b8)
    //     0xd537ac: tbz             w0, #0, #0xd537b8
    // 0xd537b0: r4 = LoadClassIdInstr(r0)
    //     0xd537b0: ldur            x4, [x0, #-1]
    //     0xd537b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd537b8: r17 = 5856
    //     0xd537b8: movz            x17, #0x16e0
    // 0xd537bc: cmp             x4, x17
    // 0xd537c0: b.eq            #0xd537d8
    // 0xd537c4: r8 = FavoritesCubit
    //     0xd537c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7a0] Type: FavoritesCubit
    //     0xd537c8: ldr             x8, [x8, #0x7a0]
    // 0xd537cc: r3 = Null
    //     0xd537cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb860] Null
    //     0xd537d0: ldr             x3, [x3, #0x860]
    // 0xd537d4: r0 = DefaultTypeTest()
    //     0xd537d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd537d8: r0 = ScanQrScreen()
    //     0xd537d8: bl              #0xd53814  ; AllocateScanQrScreenStub -> ScanQrScreen (size=0x10)
    // 0xd537dc: mov             x1, x0
    // 0xd537e0: ldur            x0, [fp, #-0x10]
    // 0xd537e4: stur            x1, [fp, #-0x18]
    // 0xd537e8: StoreField: r1->field_b = r0
    //     0xd537e8: stur            w0, [x1, #0xb]
    // 0xd537ec: r0 = MultiBlocProvider()
    //     0xd537ec: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd537f0: ldur            x1, [fp, #-8]
    // 0xd537f4: StoreField: r0->field_b = r1
    //     0xd537f4: stur            w1, [x0, #0xb]
    // 0xd537f8: ldur            x1, [fp, #-0x18]
    // 0xd537fc: StoreField: r0->field_f = r1
    //     0xd537fc: stur            w1, [x0, #0xf]
    // 0xd53800: LeaveFrame
    //     0xd53800: mov             SP, fp
    //     0xd53804: ldp             fp, lr, [SP], #0x10
    // 0xd53808: ret
    //     0xd53808: ret             
    // 0xd5380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5380c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53810: b               #0xd53540
  }
  [closure] static ScanQrCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd53820, size: 0x80
    // 0xd53820: EnterFrame
    //     0xd53820: stp             fp, lr, [SP, #-0x10]!
    //     0xd53824: mov             fp, SP
    // 0xd53828: AllocStack(0x18)
    //     0xd53828: sub             SP, SP, #0x18
    // 0xd5382c: CheckStackOverflow
    //     0xd5382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53830: cmp             SP, x16
    //     0xd53834: b.ls            #0xd53898
    // 0xd53838: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd53838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5383c: ldr             x0, [x0, #0x2890]
    //     0xd53840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd53844: cmp             w0, w16
    //     0xd53848: b.ne            #0xd53854
    //     0xd5384c: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd53850: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd53854: r16 = <HomeRepos>
    //     0xd53854: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0xd53858: ldr             x16, [x16, #0x710]
    // 0xd5385c: stp             x0, x16, [SP]
    // 0xd53860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd53860: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd53864: r0 = call()
    //     0xd53864: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd53868: r1 = <ScanQrState>
    //     0xd53868: add             x1, PP, #0xb, lsl #12  ; [pp+0xb870] TypeArguments: <ScanQrState>
    //     0xd5386c: ldr             x1, [x1, #0x870]
    // 0xd53870: stur            x0, [fp, #-8]
    // 0xd53874: r0 = ScanQrCubit()
    //     0xd53874: bl              #0xd53964  ; AllocateScanQrCubitStub -> ScanQrCubit (size=0x24)
    // 0xd53878: mov             x1, x0
    // 0xd5387c: ldur            x2, [fp, #-8]
    // 0xd53880: stur            x0, [fp, #-8]
    // 0xd53884: r0 = ScanQrCubit()
    //     0xd53884: bl              #0xd538a0  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::ScanQrCubit
    // 0xd53888: ldur            x0, [fp, #-8]
    // 0xd5388c: LeaveFrame
    //     0xd5388c: mov             SP, fp
    //     0xd53890: ldp             fp, lr, [SP], #0x10
    // 0xd53894: ret
    //     0xd53894: ret             
    // 0xd53898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5389c: b               #0xd53838
  }
  [closure] static BlocProvider<AddingSecurityWayCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd53970, size: 0x170
    // 0xd53970: EnterFrame
    //     0xd53970: stp             fp, lr, [SP, #-0x10]!
    //     0xd53974: mov             fp, SP
    // 0xd53978: AllocStack(0x10)
    //     0xd53978: sub             SP, SP, #0x10
    // 0xd5397c: CheckStackOverflow
    //     0xd5397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53980: cmp             SP, x16
    //     0xd53984: b.ls            #0xd53ad8
    // 0xd53988: ldr             x0, [fp, #0x10]
    // 0xd5398c: LoadField: r3 = r0->field_1f
    //     0xd5398c: ldur            w3, [x0, #0x1f]
    // 0xd53990: DecompressPointer r3
    //     0xd53990: add             x3, x3, HEAP, lsl #32
    // 0xd53994: mov             x0, x3
    // 0xd53998: stur            x3, [fp, #-8]
    // 0xd5399c: r2 = Null
    //     0xd5399c: mov             x2, NULL
    // 0xd539a0: r1 = Null
    //     0xd539a0: mov             x1, NULL
    // 0xd539a4: r8 = Map<String, dynamic>
    //     0xd539a4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd539a8: r3 = Null
    //     0xd539a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb878] Null
    //     0xd539ac: ldr             x3, [x3, #0x878]
    // 0xd539b0: r0 = Map<String, dynamic>()
    //     0xd539b0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd539b4: ldur            x1, [fp, #-8]
    // 0xd539b8: r2 = "cubit"
    //     0xd539b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0xd539bc: ldr             x2, [x2, #0x6c0]
    // 0xd539c0: r0 = _getValueOrData()
    //     0xd539c0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd539c4: ldur            x3, [fp, #-8]
    // 0xd539c8: LoadField: r1 = r3->field_f
    //     0xd539c8: ldur            w1, [x3, #0xf]
    // 0xd539cc: DecompressPointer r1
    //     0xd539cc: add             x1, x1, HEAP, lsl #32
    // 0xd539d0: cmp             w1, w0
    // 0xd539d4: b.ne            #0xd539e0
    // 0xd539d8: r4 = Null
    //     0xd539d8: mov             x4, NULL
    // 0xd539dc: b               #0xd539e4
    // 0xd539e0: mov             x4, x0
    // 0xd539e4: mov             x0, x4
    // 0xd539e8: stur            x4, [fp, #-0x10]
    // 0xd539ec: r2 = Null
    //     0xd539ec: mov             x2, NULL
    // 0xd539f0: r1 = Null
    //     0xd539f0: mov             x1, NULL
    // 0xd539f4: r4 = 60
    //     0xd539f4: movz            x4, #0x3c
    // 0xd539f8: branchIfSmi(r0, 0xd53a04)
    //     0xd539f8: tbz             w0, #0, #0xd53a04
    // 0xd539fc: r4 = LoadClassIdInstr(r0)
    //     0xd539fc: ldur            x4, [x0, #-1]
    //     0xd53a00: ubfx            x4, x4, #0xc, #0x14
    // 0xd53a04: r17 = 5865
    //     0xd53a04: movz            x17, #0x16e9
    // 0xd53a08: cmp             x4, x17
    // 0xd53a0c: b.eq            #0xd53a24
    // 0xd53a10: r8 = AddingSecurityWayCubit
    //     0xd53a10: add             x8, PP, #0xb, lsl #12  ; [pp+0xb888] Type: AddingSecurityWayCubit
    //     0xd53a14: ldr             x8, [x8, #0x888]
    // 0xd53a18: r3 = Null
    //     0xd53a18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb890] Null
    //     0xd53a1c: ldr             x3, [x3, #0x890]
    // 0xd53a20: r0 = DefaultTypeTest()
    //     0xd53a20: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53a24: ldur            x1, [fp, #-8]
    // 0xd53a28: r2 = "isFromCreateAccount"
    //     0xd53a28: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0xd53a2c: ldr             x2, [x2, #0x8a0]
    // 0xd53a30: r0 = _getValueOrData()
    //     0xd53a30: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53a34: mov             x1, x0
    // 0xd53a38: ldur            x0, [fp, #-8]
    // 0xd53a3c: LoadField: r2 = r0->field_f
    //     0xd53a3c: ldur            w2, [x0, #0xf]
    // 0xd53a40: DecompressPointer r2
    //     0xd53a40: add             x2, x2, HEAP, lsl #32
    // 0xd53a44: cmp             w2, w1
    // 0xd53a48: b.ne            #0xd53a54
    // 0xd53a4c: r4 = Null
    //     0xd53a4c: mov             x4, NULL
    // 0xd53a50: b               #0xd53a58
    // 0xd53a54: mov             x4, x1
    // 0xd53a58: ldur            x3, [fp, #-0x10]
    // 0xd53a5c: mov             x0, x4
    // 0xd53a60: stur            x4, [fp, #-8]
    // 0xd53a64: r2 = Null
    //     0xd53a64: mov             x2, NULL
    // 0xd53a68: r1 = Null
    //     0xd53a68: mov             x1, NULL
    // 0xd53a6c: r4 = 60
    //     0xd53a6c: movz            x4, #0x3c
    // 0xd53a70: branchIfSmi(r0, 0xd53a7c)
    //     0xd53a70: tbz             w0, #0, #0xd53a7c
    // 0xd53a74: r4 = LoadClassIdInstr(r0)
    //     0xd53a74: ldur            x4, [x0, #-1]
    //     0xd53a78: ubfx            x4, x4, #0xc, #0x14
    // 0xd53a7c: cmp             x4, #0x3f
    // 0xd53a80: b.eq            #0xd53a94
    // 0xd53a84: r8 = bool
    //     0xd53a84: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd53a88: r3 = Null
    //     0xd53a88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8a8] Null
    //     0xd53a8c: ldr             x3, [x3, #0x8a8]
    // 0xd53a90: r0 = bool()
    //     0xd53a90: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd53a94: r0 = CreatePinScreen()
    //     0xd53a94: bl              #0xd53b8c  ; AllocateCreatePinScreenStub -> CreatePinScreen (size=0x18)
    // 0xd53a98: mov             x1, x0
    // 0xd53a9c: ldur            x2, [fp, #-8]
    // 0xd53aa0: stur            x0, [fp, #-8]
    // 0xd53aa4: r0 = CreatePinScreen()
    //     0xd53aa4: bl              #0xd53ae0  ; [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::CreatePinScreen
    // 0xd53aa8: r1 = <AddingSecurityWayCubit>
    //     0xd53aa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb660] TypeArguments: <AddingSecurityWayCubit>
    //     0xd53aac: ldr             x1, [x1, #0x660]
    // 0xd53ab0: r0 = BlocProvider()
    //     0xd53ab0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53ab4: ldur            x1, [fp, #-0x10]
    // 0xd53ab8: StoreField: r0->field_1b = r1
    //     0xd53ab8: stur            w1, [x0, #0x1b]
    // 0xd53abc: r1 = true
    //     0xd53abc: add             x1, NULL, #0x20  ; true
    // 0xd53ac0: StoreField: r0->field_13 = r1
    //     0xd53ac0: stur            w1, [x0, #0x13]
    // 0xd53ac4: ldur            x1, [fp, #-8]
    // 0xd53ac8: StoreField: r0->field_b = r1
    //     0xd53ac8: stur            w1, [x0, #0xb]
    // 0xd53acc: LeaveFrame
    //     0xd53acc: mov             SP, fp
    //     0xd53ad0: ldp             fp, lr, [SP], #0x10
    // 0xd53ad4: ret
    //     0xd53ad4: ret             
    // 0xd53ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53adc: b               #0xd53988
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd53b98, size: 0x2d4
    // 0xd53b98: EnterFrame
    //     0xd53b98: stp             fp, lr, [SP, #-0x10]!
    //     0xd53b9c: mov             fp, SP
    // 0xd53ba0: AllocStack(0x28)
    //     0xd53ba0: sub             SP, SP, #0x28
    // 0xd53ba4: CheckStackOverflow
    //     0xd53ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53ba8: cmp             SP, x16
    //     0xd53bac: b.ls            #0xd53e64
    // 0xd53bb0: ldr             x0, [fp, #0x10]
    // 0xd53bb4: LoadField: r3 = r0->field_1f
    //     0xd53bb4: ldur            w3, [x0, #0x1f]
    // 0xd53bb8: DecompressPointer r3
    //     0xd53bb8: add             x3, x3, HEAP, lsl #32
    // 0xd53bbc: mov             x0, x3
    // 0xd53bc0: stur            x3, [fp, #-8]
    // 0xd53bc4: r2 = Null
    //     0xd53bc4: mov             x2, NULL
    // 0xd53bc8: r1 = Null
    //     0xd53bc8: mov             x1, NULL
    // 0xd53bcc: r8 = Map<String, dynamic>
    //     0xd53bcc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd53bd0: r3 = Null
    //     0xd53bd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8b8] Null
    //     0xd53bd4: ldr             x3, [x3, #0x8b8]
    // 0xd53bd8: r0 = Map<String, dynamic>()
    //     0xd53bd8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd53bdc: ldur            x1, [fp, #-8]
    // 0xd53be0: r2 = "currencyCubit"
    //     0xd53be0: add             x2, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0xd53be4: ldr             x2, [x2, #0xe60]
    // 0xd53be8: r0 = _getValueOrData()
    //     0xd53be8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53bec: ldur            x3, [fp, #-8]
    // 0xd53bf0: LoadField: r1 = r3->field_f
    //     0xd53bf0: ldur            w1, [x3, #0xf]
    // 0xd53bf4: DecompressPointer r1
    //     0xd53bf4: add             x1, x1, HEAP, lsl #32
    // 0xd53bf8: cmp             w1, w0
    // 0xd53bfc: b.ne            #0xd53c08
    // 0xd53c00: r4 = Null
    //     0xd53c00: mov             x4, NULL
    // 0xd53c04: b               #0xd53c0c
    // 0xd53c08: mov             x4, x0
    // 0xd53c0c: mov             x0, x4
    // 0xd53c10: stur            x4, [fp, #-0x10]
    // 0xd53c14: r2 = Null
    //     0xd53c14: mov             x2, NULL
    // 0xd53c18: r1 = Null
    //     0xd53c18: mov             x1, NULL
    // 0xd53c1c: r4 = 60
    //     0xd53c1c: movz            x4, #0x3c
    // 0xd53c20: branchIfSmi(r0, 0xd53c2c)
    //     0xd53c20: tbz             w0, #0, #0xd53c2c
    // 0xd53c24: r4 = LoadClassIdInstr(r0)
    //     0xd53c24: ldur            x4, [x0, #-1]
    //     0xd53c28: ubfx            x4, x4, #0xc, #0x14
    // 0xd53c2c: r17 = 5845
    //     0xd53c2c: movz            x17, #0x16d5
    // 0xd53c30: cmp             x4, x17
    // 0xd53c34: b.eq            #0xd53c4c
    // 0xd53c38: r8 = CurrencyCubit
    //     0xd53c38: add             x8, PP, #0xa, lsl #12  ; [pp+0xae68] Type: CurrencyCubit
    //     0xd53c3c: ldr             x8, [x8, #0xe68]
    // 0xd53c40: r3 = Null
    //     0xd53c40: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8c8] Null
    //     0xd53c44: ldr             x3, [x3, #0x8c8]
    // 0xd53c48: r0 = DefaultTypeTest()
    //     0xd53c48: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53c4c: r1 = <CurrencyCubit>
    //     0xd53c4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xd53c50: ldr             x1, [x1, #0xe80]
    // 0xd53c54: r0 = BlocProvider()
    //     0xd53c54: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53c58: mov             x2, x0
    // 0xd53c5c: ldur            x0, [fp, #-0x10]
    // 0xd53c60: stur            x2, [fp, #-0x18]
    // 0xd53c64: StoreField: r2->field_1b = r0
    //     0xd53c64: stur            w0, [x2, #0x1b]
    // 0xd53c68: r0 = true
    //     0xd53c68: add             x0, NULL, #0x20  ; true
    // 0xd53c6c: StoreField: r2->field_13 = r0
    //     0xd53c6c: stur            w0, [x2, #0x13]
    // 0xd53c70: r1 = <FavoritesCubit>
    //     0xd53c70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xd53c74: ldr             x1, [x1, #0x6d8]
    // 0xd53c78: r0 = BlocProvider()
    //     0xd53c78: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53c7c: mov             x3, x0
    // 0xd53c80: r0 = true
    //     0xd53c80: add             x0, NULL, #0x20  ; true
    // 0xd53c84: stur            x3, [fp, #-0x10]
    // 0xd53c88: StoreField: r3->field_13 = r0
    //     0xd53c88: stur            w0, [x3, #0x13]
    // 0xd53c8c: r1 = Function '<anonymous closure>': static.
    //     0xd53c8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d8] AnonymousClosure: static (0xd53e78), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd53c90: ldr             x1, [x1, #0x8d8]
    // 0xd53c94: r2 = Null
    //     0xd53c94: mov             x2, NULL
    // 0xd53c98: r0 = AllocateClosure()
    //     0xd53c98: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd53c9c: mov             x1, x0
    // 0xd53ca0: ldur            x0, [fp, #-0x10]
    // 0xd53ca4: ArrayStore: r0[0] = r1  ; List_4
    //     0xd53ca4: stur            w1, [x0, #0x17]
    // 0xd53ca8: ldur            x1, [fp, #-8]
    // 0xd53cac: r2 = "transactionCubit"
    //     0xd53cac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8e0] "transactionCubit"
    //     0xd53cb0: ldr             x2, [x2, #0x8e0]
    // 0xd53cb4: r0 = _getValueOrData()
    //     0xd53cb4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53cb8: ldur            x3, [fp, #-8]
    // 0xd53cbc: LoadField: r1 = r3->field_f
    //     0xd53cbc: ldur            w1, [x3, #0xf]
    // 0xd53cc0: DecompressPointer r1
    //     0xd53cc0: add             x1, x1, HEAP, lsl #32
    // 0xd53cc4: cmp             w1, w0
    // 0xd53cc8: b.ne            #0xd53cd4
    // 0xd53ccc: r4 = Null
    //     0xd53ccc: mov             x4, NULL
    // 0xd53cd0: b               #0xd53cd8
    // 0xd53cd4: mov             x4, x0
    // 0xd53cd8: mov             x0, x4
    // 0xd53cdc: stur            x4, [fp, #-0x20]
    // 0xd53ce0: r2 = Null
    //     0xd53ce0: mov             x2, NULL
    // 0xd53ce4: r1 = Null
    //     0xd53ce4: mov             x1, NULL
    // 0xd53ce8: r4 = 60
    //     0xd53ce8: movz            x4, #0x3c
    // 0xd53cec: branchIfSmi(r0, 0xd53cf8)
    //     0xd53cec: tbz             w0, #0, #0xd53cf8
    // 0xd53cf0: r4 = LoadClassIdInstr(r0)
    //     0xd53cf0: ldur            x4, [x0, #-1]
    //     0xd53cf4: ubfx            x4, x4, #0xc, #0x14
    // 0xd53cf8: r17 = 5854
    //     0xd53cf8: movz            x17, #0x16de
    // 0xd53cfc: cmp             x4, x17
    // 0xd53d00: b.eq            #0xd53d18
    // 0xd53d04: r8 = TransactionCubit
    //     0xd53d04: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: TransactionCubit
    //     0xd53d08: ldr             x8, [x8, #0x840]
    // 0xd53d0c: r3 = Null
    //     0xd53d0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8e8] Null
    //     0xd53d10: ldr             x3, [x3, #0x8e8]
    // 0xd53d14: r0 = DefaultTypeTest()
    //     0xd53d14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53d18: r1 = <TransactionCubit>
    //     0xd53d18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0xd53d1c: ldr             x1, [x1, #0x720]
    // 0xd53d20: r0 = BlocProvider()
    //     0xd53d20: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53d24: mov             x3, x0
    // 0xd53d28: ldur            x0, [fp, #-0x20]
    // 0xd53d2c: stur            x3, [fp, #-0x28]
    // 0xd53d30: StoreField: r3->field_1b = r0
    //     0xd53d30: stur            w0, [x3, #0x1b]
    // 0xd53d34: r0 = true
    //     0xd53d34: add             x0, NULL, #0x20  ; true
    // 0xd53d38: StoreField: r3->field_13 = r0
    //     0xd53d38: stur            w0, [x3, #0x13]
    // 0xd53d3c: ldur            x1, [fp, #-8]
    // 0xd53d40: r2 = "scanQrCubit"
    //     0xd53d40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f8] "scanQrCubit"
    //     0xd53d44: ldr             x2, [x2, #0x8f8]
    // 0xd53d48: r0 = _getValueOrData()
    //     0xd53d48: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd53d4c: mov             x1, x0
    // 0xd53d50: ldur            x0, [fp, #-8]
    // 0xd53d54: LoadField: r2 = r0->field_f
    //     0xd53d54: ldur            w2, [x0, #0xf]
    // 0xd53d58: DecompressPointer r2
    //     0xd53d58: add             x2, x2, HEAP, lsl #32
    // 0xd53d5c: cmp             w2, w1
    // 0xd53d60: b.ne            #0xd53d6c
    // 0xd53d64: r6 = Null
    //     0xd53d64: mov             x6, NULL
    // 0xd53d68: b               #0xd53d70
    // 0xd53d6c: mov             x6, x1
    // 0xd53d70: ldur            x5, [fp, #-0x18]
    // 0xd53d74: ldur            x4, [fp, #-0x10]
    // 0xd53d78: ldur            x3, [fp, #-0x28]
    // 0xd53d7c: mov             x0, x6
    // 0xd53d80: stur            x6, [fp, #-8]
    // 0xd53d84: r2 = Null
    //     0xd53d84: mov             x2, NULL
    // 0xd53d88: r1 = Null
    //     0xd53d88: mov             x1, NULL
    // 0xd53d8c: r4 = 60
    //     0xd53d8c: movz            x4, #0x3c
    // 0xd53d90: branchIfSmi(r0, 0xd53d9c)
    //     0xd53d90: tbz             w0, #0, #0xd53d9c
    // 0xd53d94: r4 = LoadClassIdInstr(r0)
    //     0xd53d94: ldur            x4, [x0, #-1]
    //     0xd53d98: ubfx            x4, x4, #0xc, #0x14
    // 0xd53d9c: r17 = 5839
    //     0xd53d9c: movz            x17, #0x16cf
    // 0xd53da0: cmp             x4, x17
    // 0xd53da4: b.eq            #0xd53dbc
    // 0xd53da8: r8 = ScanQrCubit
    //     0xd53da8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb900] Type: ScanQrCubit
    //     0xd53dac: ldr             x8, [x8, #0x900]
    // 0xd53db0: r3 = Null
    //     0xd53db0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb908] Null
    //     0xd53db4: ldr             x3, [x3, #0x908]
    // 0xd53db8: r0 = DefaultTypeTest()
    //     0xd53db8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd53dbc: r1 = <ScanQrCubit>
    //     0xd53dbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0xd53dc0: ldr             x1, [x1, #0x800]
    // 0xd53dc4: r0 = BlocProvider()
    //     0xd53dc4: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53dc8: mov             x3, x0
    // 0xd53dcc: ldur            x0, [fp, #-8]
    // 0xd53dd0: stur            x3, [fp, #-0x20]
    // 0xd53dd4: StoreField: r3->field_1b = r0
    //     0xd53dd4: stur            w0, [x3, #0x1b]
    // 0xd53dd8: r0 = true
    //     0xd53dd8: add             x0, NULL, #0x20  ; true
    // 0xd53ddc: StoreField: r3->field_13 = r0
    //     0xd53ddc: stur            w0, [x3, #0x13]
    // 0xd53de0: r1 = Null
    //     0xd53de0: mov             x1, NULL
    // 0xd53de4: r2 = 8
    //     0xd53de4: movz            x2, #0x8
    // 0xd53de8: r0 = AllocateArray()
    //     0xd53de8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd53dec: mov             x2, x0
    // 0xd53df0: ldur            x0, [fp, #-0x18]
    // 0xd53df4: stur            x2, [fp, #-8]
    // 0xd53df8: StoreField: r2->field_f = r0
    //     0xd53df8: stur            w0, [x2, #0xf]
    // 0xd53dfc: ldur            x0, [fp, #-0x10]
    // 0xd53e00: StoreField: r2->field_13 = r0
    //     0xd53e00: stur            w0, [x2, #0x13]
    // 0xd53e04: ldur            x0, [fp, #-0x28]
    // 0xd53e08: ArrayStore: r2[0] = r0  ; List_4
    //     0xd53e08: stur            w0, [x2, #0x17]
    // 0xd53e0c: ldur            x0, [fp, #-0x20]
    // 0xd53e10: StoreField: r2->field_1b = r0
    //     0xd53e10: stur            w0, [x2, #0x1b]
    // 0xd53e14: r1 = <SingleChildWidget>
    //     0xd53e14: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd53e18: r0 = AllocateGrowableArray()
    //     0xd53e18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd53e1c: mov             x1, x0
    // 0xd53e20: ldur            x0, [fp, #-8]
    // 0xd53e24: stur            x1, [fp, #-0x10]
    // 0xd53e28: StoreField: r1->field_f = r0
    //     0xd53e28: stur            w0, [x1, #0xf]
    // 0xd53e2c: r0 = 8
    //     0xd53e2c: movz            x0, #0x8
    // 0xd53e30: StoreField: r1->field_b = r0
    //     0xd53e30: stur            w0, [x1, #0xb]
    // 0xd53e34: r0 = MultiBlocProvider()
    //     0xd53e34: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd53e38: mov             x1, x0
    // 0xd53e3c: ldur            x0, [fp, #-0x10]
    // 0xd53e40: stur            x1, [fp, #-8]
    // 0xd53e44: StoreField: r1->field_b = r0
    //     0xd53e44: stur            w0, [x1, #0xb]
    // 0xd53e48: r0 = SeeMorePage()
    //     0xd53e48: bl              #0xd53e6c  ; AllocateSeeMorePageStub -> SeeMorePage (size=0xc)
    // 0xd53e4c: mov             x1, x0
    // 0xd53e50: ldur            x0, [fp, #-8]
    // 0xd53e54: StoreField: r0->field_f = r1
    //     0xd53e54: stur            w1, [x0, #0xf]
    // 0xd53e58: LeaveFrame
    //     0xd53e58: mov             SP, fp
    //     0xd53e5c: ldp             fp, lr, [SP], #0x10
    // 0xd53e60: ret
    //     0xd53e60: ret             
    // 0xd53e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53e68: b               #0xd53bb0
  }
  [closure] static FavoritesCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd53e78, size: 0xd0
    // 0xd53e78: EnterFrame
    //     0xd53e78: stp             fp, lr, [SP, #-0x10]!
    //     0xd53e7c: mov             fp, SP
    // 0xd53e80: AllocStack(0x20)
    //     0xd53e80: sub             SP, SP, #0x20
    // 0xd53e84: CheckStackOverflow
    //     0xd53e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd53e88: cmp             SP, x16
    //     0xd53e8c: b.ls            #0xd53f40
    // 0xd53e90: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd53e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd53e94: ldr             x0, [x0, #0x2890]
    //     0xd53e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd53e9c: cmp             w0, w16
    //     0xd53ea0: b.ne            #0xd53eac
    //     0xd53ea4: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd53ea8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd53eac: r16 = <HomeRepos>
    //     0xd53eac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0xd53eb0: ldr             x16, [x16, #0x710]
    // 0xd53eb4: stp             x0, x16, [SP]
    // 0xd53eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd53eb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd53ebc: r0 = call()
    //     0xd53ebc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd53ec0: r1 = <FavoritesState>
    //     0xd53ec0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb718] TypeArguments: <FavoritesState>
    //     0xd53ec4: ldr             x1, [x1, #0x718]
    // 0xd53ec8: stur            x0, [fp, #-8]
    // 0xd53ecc: r0 = FavoritesCubit()
    //     0xd53ecc: bl              #0xd52e58  ; AllocateFavoritesCubitStub -> FavoritesCubit (size=0x20)
    // 0xd53ed0: mov             x1, x0
    // 0xd53ed4: ldur            x0, [fp, #-8]
    // 0xd53ed8: stur            x1, [fp, #-0x10]
    // 0xd53edc: StoreField: r1->field_1b = r0
    //     0xd53edc: stur            w0, [x1, #0x1b]
    // 0xd53ee0: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd53ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd53ee4: ldr             x0, [x0, #0x1320]
    //     0xd53ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd53eec: cmp             w0, w16
    //     0xd53ef0: b.ne            #0xd53efc
    //     0xd53ef4: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd53ef8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd53efc: ldur            x1, [fp, #-0x10]
    // 0xd53f00: r0 = Instance__DefaultBlocObserver
    //     0xd53f00: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd53f04: StoreField: r1->field_b = r0
    //     0xd53f04: stur            w0, [x1, #0xb]
    // 0xd53f08: r0 = Sentinel
    //     0xd53f08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd53f0c: StoreField: r1->field_f = r0
    //     0xd53f0c: stur            w0, [x1, #0xf]
    // 0xd53f10: r0 = false
    //     0xd53f10: add             x0, NULL, #0x30  ; false
    // 0xd53f14: ArrayStore: r1[0] = r0  ; List_4
    //     0xd53f14: stur            w0, [x1, #0x17]
    // 0xd53f18: r0 = _$InitialImpl()
    //     0xd53f18: bl              #0xd52e4c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd53f1c: mov             x1, x0
    // 0xd53f20: ldur            x0, [fp, #-0x10]
    // 0xd53f24: StoreField: r0->field_13 = r1
    //     0xd53f24: stur            w1, [x0, #0x13]
    // 0xd53f28: mov             x1, x0
    // 0xd53f2c: r0 = getFavorites()
    //     0xd53f2c: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0xd53f30: ldur            x0, [fp, #-0x10]
    // 0xd53f34: LeaveFrame
    //     0xd53f34: mov             SP, fp
    //     0xd53f38: ldp             fp, lr, [SP], #0x10
    // 0xd53f3c: ret
    //     0xd53f3c: ret             
    // 0xd53f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd53f40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd53f44: b               #0xd53e90
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState, StatefulNavigationShell) {
    // ** addr: 0xd53f48, size: 0x3c0
    // 0xd53f48: EnterFrame
    //     0xd53f48: stp             fp, lr, [SP, #-0x10]!
    //     0xd53f4c: mov             fp, SP
    // 0xd53f50: AllocStack(0x10)
    //     0xd53f50: sub             SP, SP, #0x10
    // 0xd53f54: SetupParameters()
    //     0xd53f54: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xd53f58: ldr             x1, [x1, #0xfb0]
    // 0xd53f54: r1 = <HomeCubit>
    // 0xd53f5c: r0 = BlocProvider()
    //     0xd53f5c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53f60: mov             x3, x0
    // 0xd53f64: r0 = true
    //     0xd53f64: add             x0, NULL, #0x20  ; true
    // 0xd53f68: stur            x3, [fp, #-8]
    // 0xd53f6c: StoreField: r3->field_13 = r0
    //     0xd53f6c: stur            w0, [x3, #0x13]
    // 0xd53f70: r1 = Function '<anonymous closure>': static.
    //     0xd53f70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] AnonymousClosure: static (0xd553d8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd53f74: ldr             x1, [x1, #0xfb8]
    // 0xd53f78: r2 = Null
    //     0xd53f78: mov             x2, NULL
    // 0xd53f7c: r0 = AllocateClosure()
    //     0xd53f7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd53f80: mov             x1, x0
    // 0xd53f84: ldur            x0, [fp, #-8]
    // 0xd53f88: ArrayStore: r0[0] = r1  ; List_4
    //     0xd53f88: stur            w1, [x0, #0x17]
    // 0xd53f8c: r1 = <SingleChildWidget>
    //     0xd53f8c: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd53f90: r2 = 18
    //     0xd53f90: movz            x2, #0x12
    // 0xd53f94: r0 = AllocateArray()
    //     0xd53f94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd53f98: mov             x2, x0
    // 0xd53f9c: ldur            x0, [fp, #-8]
    // 0xd53fa0: stur            x2, [fp, #-0x10]
    // 0xd53fa4: StoreField: r2->field_f = r0
    //     0xd53fa4: stur            w0, [x2, #0xf]
    // 0xd53fa8: r1 = <AccountSettingsCubit>
    //     0xd53fa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0xd53fac: ldr             x1, [x1, #0xfc0]
    // 0xd53fb0: r0 = BlocProvider()
    //     0xd53fb0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd53fb4: mov             x3, x0
    // 0xd53fb8: r0 = false
    //     0xd53fb8: add             x0, NULL, #0x30  ; false
    // 0xd53fbc: stur            x3, [fp, #-8]
    // 0xd53fc0: StoreField: r3->field_13 = r0
    //     0xd53fc0: stur            w0, [x3, #0x13]
    // 0xd53fc4: r1 = Function '<anonymous closure>': static.
    //     0xd53fc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc8] AnonymousClosure: static (0xd5476c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd53fc8: ldr             x1, [x1, #0xfc8]
    // 0xd53fcc: r2 = Null
    //     0xd53fcc: mov             x2, NULL
    // 0xd53fd0: r0 = AllocateClosure()
    //     0xd53fd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd53fd4: mov             x1, x0
    // 0xd53fd8: ldur            x0, [fp, #-8]
    // 0xd53fdc: ArrayStore: r0[0] = r1  ; List_4
    //     0xd53fdc: stur            w1, [x0, #0x17]
    // 0xd53fe0: ldur            x1, [fp, #-0x10]
    // 0xd53fe4: ArrayStore: r1[1] = r0  ; List_4
    //     0xd53fe4: add             x25, x1, #0x13
    //     0xd53fe8: str             w0, [x25]
    //     0xd53fec: tbz             w0, #0, #0xd54008
    //     0xd53ff0: ldurb           w16, [x1, #-1]
    //     0xd53ff4: ldurb           w17, [x0, #-1]
    //     0xd53ff8: and             x16, x17, x16, lsr #2
    //     0xd53ffc: tst             x16, HEAP, lsr #32
    //     0xd54000: b.eq            #0xd54008
    //     0xd54004: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd54008: r1 = <ScanQrCubit>
    //     0xd54008: add             x1, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0xd5400c: ldr             x1, [x1, #0x800]
    // 0xd54010: r0 = BlocProvider()
    //     0xd54010: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd54014: mov             x3, x0
    // 0xd54018: r0 = false
    //     0xd54018: add             x0, NULL, #0x30  ; false
    // 0xd5401c: stur            x3, [fp, #-8]
    // 0xd54020: StoreField: r3->field_13 = r0
    //     0xd54020: stur            w0, [x3, #0x13]
    // 0xd54024: r1 = Function '<anonymous closure>': static.
    //     0xd54024: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd0] AnonymousClosure: static (0xd53820), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd54028: ldr             x1, [x1, #0xfd0]
    // 0xd5402c: r2 = Null
    //     0xd5402c: mov             x2, NULL
    // 0xd54030: r0 = AllocateClosure()
    //     0xd54030: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd54034: mov             x1, x0
    // 0xd54038: ldur            x0, [fp, #-8]
    // 0xd5403c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5403c: stur            w1, [x0, #0x17]
    // 0xd54040: ldur            x1, [fp, #-0x10]
    // 0xd54044: ArrayStore: r1[2] = r0  ; List_4
    //     0xd54044: add             x25, x1, #0x17
    //     0xd54048: str             w0, [x25]
    //     0xd5404c: tbz             w0, #0, #0xd54068
    //     0xd54050: ldurb           w16, [x1, #-1]
    //     0xd54054: ldurb           w17, [x0, #-1]
    //     0xd54058: and             x16, x17, x16, lsr #2
    //     0xd5405c: tst             x16, HEAP, lsr #32
    //     0xd54060: b.eq            #0xd54068
    //     0xd54064: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd54068: r1 = <CurrencyCubit>
    //     0xd54068: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xd5406c: ldr             x1, [x1, #0xe80]
    // 0xd54070: r0 = BlocProvider()
    //     0xd54070: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd54074: mov             x3, x0
    // 0xd54078: r0 = false
    //     0xd54078: add             x0, NULL, #0x30  ; false
    // 0xd5407c: stur            x3, [fp, #-8]
    // 0xd54080: StoreField: r3->field_13 = r0
    //     0xd54080: stur            w0, [x3, #0x13]
    // 0xd54084: r1 = Function '<anonymous closure>': static.
    //     0xd54084: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd8] AnonymousClosure: static (0xd545d4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd54088: ldr             x1, [x1, #0xfd8]
    // 0xd5408c: r2 = Null
    //     0xd5408c: mov             x2, NULL
    // 0xd54090: r0 = AllocateClosure()
    //     0xd54090: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd54094: mov             x1, x0
    // 0xd54098: ldur            x0, [fp, #-8]
    // 0xd5409c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5409c: stur            w1, [x0, #0x17]
    // 0xd540a0: ldur            x1, [fp, #-0x10]
    // 0xd540a4: ArrayStore: r1[3] = r0  ; List_4
    //     0xd540a4: add             x25, x1, #0x1b
    //     0xd540a8: str             w0, [x25]
    //     0xd540ac: tbz             w0, #0, #0xd540c8
    //     0xd540b0: ldurb           w16, [x1, #-1]
    //     0xd540b4: ldurb           w17, [x0, #-1]
    //     0xd540b8: and             x16, x17, x16, lsr #2
    //     0xd540bc: tst             x16, HEAP, lsr #32
    //     0xd540c0: b.eq            #0xd540c8
    //     0xd540c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd540c8: r1 = <FavoritesCubit>
    //     0xd540c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xd540cc: ldr             x1, [x1, #0x6d8]
    // 0xd540d0: r0 = BlocProvider()
    //     0xd540d0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd540d4: mov             x3, x0
    // 0xd540d8: r0 = true
    //     0xd540d8: add             x0, NULL, #0x20  ; true
    // 0xd540dc: stur            x3, [fp, #-8]
    // 0xd540e0: StoreField: r3->field_13 = r0
    //     0xd540e0: stur            w0, [x3, #0x13]
    // 0xd540e4: r1 = Function '<anonymous closure>': static.
    //     0xd540e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe0] AnonymousClosure: static (0xd53e78), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd540e8: ldr             x1, [x1, #0xfe0]
    // 0xd540ec: r2 = Null
    //     0xd540ec: mov             x2, NULL
    // 0xd540f0: r0 = AllocateClosure()
    //     0xd540f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd540f4: mov             x1, x0
    // 0xd540f8: ldur            x0, [fp, #-8]
    // 0xd540fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xd540fc: stur            w1, [x0, #0x17]
    // 0xd54100: ldur            x1, [fp, #-0x10]
    // 0xd54104: ArrayStore: r1[4] = r0  ; List_4
    //     0xd54104: add             x25, x1, #0x1f
    //     0xd54108: str             w0, [x25]
    //     0xd5410c: tbz             w0, #0, #0xd54128
    //     0xd54110: ldurb           w16, [x1, #-1]
    //     0xd54114: ldurb           w17, [x0, #-1]
    //     0xd54118: and             x16, x17, x16, lsr #2
    //     0xd5411c: tst             x16, HEAP, lsr #32
    //     0xd54120: b.eq            #0xd54128
    //     0xd54124: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd54128: r1 = <TransactionCubit>
    //     0xd54128: add             x1, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0xd5412c: ldr             x1, [x1, #0x720]
    // 0xd54130: r0 = BlocProvider()
    //     0xd54130: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd54134: mov             x3, x0
    // 0xd54138: r0 = false
    //     0xd54138: add             x0, NULL, #0x30  ; false
    // 0xd5413c: stur            x3, [fp, #-8]
    // 0xd54140: StoreField: r3->field_13 = r0
    //     0xd54140: stur            w0, [x3, #0x13]
    // 0xd54144: r1 = Function '<anonymous closure>': static.
    //     0xd54144: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: static (0xd533d8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd54148: ldr             x1, [x1, #0xfe8]
    // 0xd5414c: r2 = Null
    //     0xd5414c: mov             x2, NULL
    // 0xd54150: r0 = AllocateClosure()
    //     0xd54150: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd54154: mov             x1, x0
    // 0xd54158: ldur            x0, [fp, #-8]
    // 0xd5415c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5415c: stur            w1, [x0, #0x17]
    // 0xd54160: ldur            x1, [fp, #-0x10]
    // 0xd54164: ArrayStore: r1[5] = r0  ; List_4
    //     0xd54164: add             x25, x1, #0x23
    //     0xd54168: str             w0, [x25]
    //     0xd5416c: tbz             w0, #0, #0xd54188
    //     0xd54170: ldurb           w16, [x1, #-1]
    //     0xd54174: ldurb           w17, [x0, #-1]
    //     0xd54178: and             x16, x17, x16, lsr #2
    //     0xd5417c: tst             x16, HEAP, lsr #32
    //     0xd54180: b.eq            #0xd54188
    //     0xd54184: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd54188: r1 = <TransactionHistoryCubit>
    //     0xd54188: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xd5418c: ldr             x1, [x1, #0x6e8]
    // 0xd54190: r0 = BlocProvider()
    //     0xd54190: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd54194: mov             x3, x0
    // 0xd54198: r0 = true
    //     0xd54198: add             x0, NULL, #0x20  ; true
    // 0xd5419c: stur            x3, [fp, #-8]
    // 0xd541a0: StoreField: r3->field_13 = r0
    //     0xd541a0: stur            w0, [x3, #0x13]
    // 0xd541a4: r1 = Function '<anonymous closure>': static.
    //     0xd541a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: static (0xd54548), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd541a8: ldr             x1, [x1, #0xff0]
    // 0xd541ac: r2 = Null
    //     0xd541ac: mov             x2, NULL
    // 0xd541b0: r0 = AllocateClosure()
    //     0xd541b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd541b4: mov             x1, x0
    // 0xd541b8: ldur            x0, [fp, #-8]
    // 0xd541bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xd541bc: stur            w1, [x0, #0x17]
    // 0xd541c0: ldur            x1, [fp, #-0x10]
    // 0xd541c4: ArrayStore: r1[6] = r0  ; List_4
    //     0xd541c4: add             x25, x1, #0x27
    //     0xd541c8: str             w0, [x25]
    //     0xd541cc: tbz             w0, #0, #0xd541e8
    //     0xd541d0: ldurb           w16, [x1, #-1]
    //     0xd541d4: ldurb           w17, [x0, #-1]
    //     0xd541d8: and             x16, x17, x16, lsr #2
    //     0xd541dc: tst             x16, HEAP, lsr #32
    //     0xd541e0: b.eq            #0xd541e8
    //     0xd541e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd541e8: r1 = <LogOutCubit>
    //     0xd541e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff8] TypeArguments: <LogOutCubit>
    //     0xd541ec: ldr             x1, [x1, #0xff8]
    // 0xd541f0: r0 = BlocProvider()
    //     0xd541f0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd541f4: mov             x3, x0
    // 0xd541f8: r0 = true
    //     0xd541f8: add             x0, NULL, #0x20  ; true
    // 0xd541fc: stur            x3, [fp, #-8]
    // 0xd54200: StoreField: r3->field_13 = r0
    //     0xd54200: stur            w0, [x3, #0x13]
    // 0xd54204: r1 = Function '<anonymous closure>': static.
    //     0xd54204: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: static (0xd543fc), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd54208: ldr             x1, [x1]
    // 0xd5420c: r2 = Null
    //     0xd5420c: mov             x2, NULL
    // 0xd54210: r0 = AllocateClosure()
    //     0xd54210: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd54214: mov             x1, x0
    // 0xd54218: ldur            x0, [fp, #-8]
    // 0xd5421c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5421c: stur            w1, [x0, #0x17]
    // 0xd54220: ldur            x1, [fp, #-0x10]
    // 0xd54224: ArrayStore: r1[7] = r0  ; List_4
    //     0xd54224: add             x25, x1, #0x2b
    //     0xd54228: str             w0, [x25]
    //     0xd5422c: tbz             w0, #0, #0xd54248
    //     0xd54230: ldurb           w16, [x1, #-1]
    //     0xd54234: ldurb           w17, [x0, #-1]
    //     0xd54238: and             x16, x17, x16, lsr #2
    //     0xd5423c: tst             x16, HEAP, lsr #32
    //     0xd54240: b.eq            #0xd54248
    //     0xd54244: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd54248: r1 = <DynamicServicesCubit>
    //     0xd54248: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] TypeArguments: <DynamicServicesCubit>
    //     0xd5424c: ldr             x1, [x1, #8]
    // 0xd54250: r0 = BlocProvider()
    //     0xd54250: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd54254: mov             x3, x0
    // 0xd54258: r0 = true
    //     0xd54258: add             x0, NULL, #0x20  ; true
    // 0xd5425c: stur            x3, [fp, #-8]
    // 0xd54260: StoreField: r3->field_13 = r0
    //     0xd54260: stur            w0, [x3, #0x13]
    // 0xd54264: r1 = Function '<anonymous closure>': static.
    //     0xd54264: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] AnonymousClosure: static (0xd54314), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd54268: ldr             x1, [x1, #0x10]
    // 0xd5426c: r2 = Null
    //     0xd5426c: mov             x2, NULL
    // 0xd54270: r0 = AllocateClosure()
    //     0xd54270: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd54274: mov             x1, x0
    // 0xd54278: ldur            x0, [fp, #-8]
    // 0xd5427c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5427c: stur            w1, [x0, #0x17]
    // 0xd54280: ldur            x1, [fp, #-0x10]
    // 0xd54284: ArrayStore: r1[8] = r0  ; List_4
    //     0xd54284: add             x25, x1, #0x2f
    //     0xd54288: str             w0, [x25]
    //     0xd5428c: tbz             w0, #0, #0xd542a8
    //     0xd54290: ldurb           w16, [x1, #-1]
    //     0xd54294: ldurb           w17, [x0, #-1]
    //     0xd54298: and             x16, x17, x16, lsr #2
    //     0xd5429c: tst             x16, HEAP, lsr #32
    //     0xd542a0: b.eq            #0xd542a8
    //     0xd542a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd542a8: r1 = <SingleChildWidget>
    //     0xd542a8: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0xd542ac: r0 = AllocateGrowableArray()
    //     0xd542ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd542b0: mov             x1, x0
    // 0xd542b4: ldur            x0, [fp, #-0x10]
    // 0xd542b8: stur            x1, [fp, #-8]
    // 0xd542bc: StoreField: r1->field_f = r0
    //     0xd542bc: stur            w0, [x1, #0xf]
    // 0xd542c0: r0 = 18
    //     0xd542c0: movz            x0, #0x12
    // 0xd542c4: StoreField: r1->field_b = r0
    //     0xd542c4: stur            w0, [x1, #0xb]
    // 0xd542c8: r0 = ScaffoldWithNavBar()
    //     0xd542c8: bl              #0xd54308  ; AllocateScaffoldWithNavBarStub -> ScaffoldWithNavBar (size=0x10)
    // 0xd542cc: mov             x1, x0
    // 0xd542d0: ldr             x0, [fp, #0x10]
    // 0xd542d4: stur            x1, [fp, #-0x10]
    // 0xd542d8: StoreField: r1->field_b = r0
    //     0xd542d8: stur            w0, [x1, #0xb]
    // 0xd542dc: r0 = Instance_ValueKey
    //     0xd542dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc018] Obj!ValueKey<String>@db98b1
    //     0xd542e0: ldr             x0, [x0, #0x18]
    // 0xd542e4: StoreField: r1->field_7 = r0
    //     0xd542e4: stur            w0, [x1, #7]
    // 0xd542e8: r0 = MultiBlocProvider()
    //     0xd542e8: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xd542ec: ldur            x1, [fp, #-8]
    // 0xd542f0: StoreField: r0->field_b = r1
    //     0xd542f0: stur            w1, [x0, #0xb]
    // 0xd542f4: ldur            x1, [fp, #-0x10]
    // 0xd542f8: StoreField: r0->field_f = r1
    //     0xd542f8: stur            w1, [x0, #0xf]
    // 0xd542fc: LeaveFrame
    //     0xd542fc: mov             SP, fp
    //     0xd54300: ldp             fp, lr, [SP], #0x10
    // 0xd54304: ret
    //     0xd54304: ret             
  }
  [closure] static DynamicServicesCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd54314, size: 0xd0
    // 0xd54314: EnterFrame
    //     0xd54314: stp             fp, lr, [SP, #-0x10]!
    //     0xd54318: mov             fp, SP
    // 0xd5431c: AllocStack(0x20)
    //     0xd5431c: sub             SP, SP, #0x20
    // 0xd54320: CheckStackOverflow
    //     0xd54320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54324: cmp             SP, x16
    //     0xd54328: b.ls            #0xd543dc
    // 0xd5432c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd5432c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd54330: ldr             x0, [x0, #0x2890]
    //     0xd54334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd54338: cmp             w0, w16
    //     0xd5433c: b.ne            #0xd54348
    //     0xd54340: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd54344: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd54348: r16 = <PaymentServicesRepo>
    //     0xd54348: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] TypeArguments: <PaymentServicesRepo>
    //     0xd5434c: ldr             x16, [x16, #0x20]
    // 0xd54350: stp             x0, x16, [SP]
    // 0xd54354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd54354: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd54358: r0 = call()
    //     0xd54358: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd5435c: r1 = <DynamicServicesState>
    //     0xd5435c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] TypeArguments: <DynamicServicesState>
    //     0xd54360: ldr             x1, [x1, #0x28]
    // 0xd54364: stur            x0, [fp, #-8]
    // 0xd54368: r0 = DynamicServicesCubit()
    //     0xd54368: bl              #0xd543f0  ; AllocateDynamicServicesCubitStub -> DynamicServicesCubit (size=0x20)
    // 0xd5436c: mov             x1, x0
    // 0xd54370: ldur            x0, [fp, #-8]
    // 0xd54374: stur            x1, [fp, #-0x10]
    // 0xd54378: StoreField: r1->field_1b = r0
    //     0xd54378: stur            w0, [x1, #0x1b]
    // 0xd5437c: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd5437c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd54380: ldr             x0, [x0, #0x1320]
    //     0xd54384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd54388: cmp             w0, w16
    //     0xd5438c: b.ne            #0xd54398
    //     0xd54390: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd54394: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd54398: ldur            x1, [fp, #-0x10]
    // 0xd5439c: r0 = Instance__DefaultBlocObserver
    //     0xd5439c: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd543a0: StoreField: r1->field_b = r0
    //     0xd543a0: stur            w0, [x1, #0xb]
    // 0xd543a4: r0 = Sentinel
    //     0xd543a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd543a8: StoreField: r1->field_f = r0
    //     0xd543a8: stur            w0, [x1, #0xf]
    // 0xd543ac: r0 = false
    //     0xd543ac: add             x0, NULL, #0x30  ; false
    // 0xd543b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xd543b0: stur            w0, [x1, #0x17]
    // 0xd543b4: r0 = _$InitialImpl()
    //     0xd543b4: bl              #0xd543e4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd543b8: mov             x1, x0
    // 0xd543bc: ldur            x0, [fp, #-0x10]
    // 0xd543c0: StoreField: r0->field_13 = r1
    //     0xd543c0: stur            w1, [x0, #0x13]
    // 0xd543c4: mov             x1, x0
    // 0xd543c8: r0 = getCashingServicesList()
    //     0xd543c8: bl              #0xa7c768  ; [package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart] DynamicServicesCubit::getCashingServicesList
    // 0xd543cc: ldur            x0, [fp, #-0x10]
    // 0xd543d0: LeaveFrame
    //     0xd543d0: mov             SP, fp
    //     0xd543d4: ldp             fp, lr, [SP], #0x10
    // 0xd543d8: ret
    //     0xd543d8: ret             
    // 0xd543dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd543dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd543e0: b               #0xd5432c
  }
  [closure] static LogOutCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd543fc, size: 0x7c
    // 0xd543fc: EnterFrame
    //     0xd543fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd54400: mov             fp, SP
    // 0xd54404: AllocStack(0x18)
    //     0xd54404: sub             SP, SP, #0x18
    // 0xd54408: CheckStackOverflow
    //     0xd54408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5440c: cmp             SP, x16
    //     0xd54410: b.ls            #0xd54470
    // 0xd54414: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd54414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd54418: ldr             x0, [x0, #0x2890]
    //     0xd5441c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd54420: cmp             w0, w16
    //     0xd54424: b.ne            #0xd54430
    //     0xd54428: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd5442c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd54430: r16 = <AuthRepositories>
    //     0xd54430: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd54434: stp             x0, x16, [SP]
    // 0xd54438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd54438: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5443c: r0 = call()
    //     0xd5443c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd54440: r1 = <LogOutState>
    //     0xd54440: add             x1, PP, #0xc, lsl #12  ; [pp+0xc240] TypeArguments: <LogOutState>
    //     0xd54444: ldr             x1, [x1, #0x240]
    // 0xd54448: stur            x0, [fp, #-8]
    // 0xd5444c: r0 = LogOutCubit()
    //     0xd5444c: bl              #0xd5453c  ; AllocateLogOutCubitStub -> LogOutCubit (size=0x24)
    // 0xd54450: mov             x1, x0
    // 0xd54454: ldur            x2, [fp, #-8]
    // 0xd54458: stur            x0, [fp, #-8]
    // 0xd5445c: r0 = LogOutCubit()
    //     0xd5445c: bl              #0xd54478  ; [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::LogOutCubit
    // 0xd54460: ldur            x0, [fp, #-8]
    // 0xd54464: LeaveFrame
    //     0xd54464: mov             SP, fp
    //     0xd54468: ldp             fp, lr, [SP], #0x10
    // 0xd5446c: ret
    //     0xd5446c: ret             
    // 0xd54470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd54474: b               #0xd54414
  }
  [closure] static TransactionHistoryCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd54548, size: 0x8c
    // 0xd54548: EnterFrame
    //     0xd54548: stp             fp, lr, [SP, #-0x10]!
    //     0xd5454c: mov             fp, SP
    // 0xd54550: AllocStack(0x18)
    //     0xd54550: sub             SP, SP, #0x18
    // 0xd54554: CheckStackOverflow
    //     0xd54554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54558: cmp             SP, x16
    //     0xd5455c: b.ls            #0xd545cc
    // 0xd54560: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd54560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd54564: ldr             x0, [x0, #0x2890]
    //     0xd54568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5456c: cmp             w0, w16
    //     0xd54570: b.ne            #0xd5457c
    //     0xd54574: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd54578: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5457c: r16 = <TransactionHistoryRepo>
    //     0xd5457c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] TypeArguments: <TransactionHistoryRepo>
    //     0xd54580: ldr             x16, [x16, #0x6f8]
    // 0xd54584: stp             x0, x16, [SP]
    // 0xd54588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd54588: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5458c: r0 = call()
    //     0xd5458c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd54590: r1 = <TransactionHistoryState>
    //     0xd54590: add             x1, PP, #0xb, lsl #12  ; [pp+0xb700] TypeArguments: <TransactionHistoryState>
    //     0xd54594: ldr             x1, [x1, #0x700]
    // 0xd54598: stur            x0, [fp, #-8]
    // 0xd5459c: r0 = TransactionHistoryCubit()
    //     0xd5459c: bl              #0xd52d7c  ; AllocateTransactionHistoryCubitStub -> TransactionHistoryCubit (size=0x40)
    // 0xd545a0: mov             x1, x0
    // 0xd545a4: ldur            x2, [fp, #-8]
    // 0xd545a8: stur            x0, [fp, #-8]
    // 0xd545ac: r0 = TransactionHistoryCubit()
    //     0xd545ac: bl              #0xd52c40  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::TransactionHistoryCubit
    // 0xd545b0: ldur            x1, [fp, #-8]
    // 0xd545b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd545b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd545b8: r0 = getTransaction()
    //     0xd545b8: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0xd545bc: ldur            x0, [fp, #-8]
    // 0xd545c0: LeaveFrame
    //     0xd545c0: mov             SP, fp
    //     0xd545c4: ldp             fp, lr, [SP], #0x10
    // 0xd545c8: ret
    //     0xd545c8: ret             
    // 0xd545cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd545cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd545d0: b               #0xd54560
  }
  [closure] static CurrencyCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd545d4, size: 0xa8
    // 0xd545d4: EnterFrame
    //     0xd545d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd545d8: mov             fp, SP
    // 0xd545dc: AllocStack(0x20)
    //     0xd545dc: sub             SP, SP, #0x20
    // 0xd545e0: CheckStackOverflow
    //     0xd545e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd545e4: cmp             SP, x16
    //     0xd545e8: b.ls            #0xd54674
    // 0xd545ec: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd545ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd545f0: ldr             x0, [x0, #0x2890]
    //     0xd545f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd545f8: cmp             w0, w16
    //     0xd545fc: b.ne            #0xd54608
    //     0xd54600: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd54604: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd54608: stur            x0, [fp, #-8]
    // 0xd5460c: r16 = <HomeRepos>
    //     0xd5460c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0xd54610: ldr             x16, [x16, #0x710]
    // 0xd54614: stp             x0, x16, [SP]
    // 0xd54618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd54618: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5461c: r0 = call()
    //     0xd5461c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd54620: stur            x0, [fp, #-0x10]
    // 0xd54624: r16 = <ProfileRepositories>
    //     0xd54624: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <ProfileRepositories>
    // 0xd54628: ldur            lr, [fp, #-8]
    // 0xd5462c: stp             lr, x16, [SP]
    // 0xd54630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd54630: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd54634: r0 = call()
    //     0xd54634: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd54638: r1 = <CurrencyState>
    //     0xd54638: add             x1, PP, #0xc, lsl #12  ; [pp+0xc428] TypeArguments: <CurrencyState>
    //     0xd5463c: ldr             x1, [x1, #0x428]
    // 0xd54640: stur            x0, [fp, #-8]
    // 0xd54644: r0 = CurrencyCubit()
    //     0xd54644: bl              #0xd54760  ; AllocateCurrencyCubitStub -> CurrencyCubit (size=0x28)
    // 0xd54648: mov             x1, x0
    // 0xd5464c: ldur            x2, [fp, #-0x10]
    // 0xd54650: ldur            x3, [fp, #-8]
    // 0xd54654: stur            x0, [fp, #-8]
    // 0xd54658: r0 = CurrencyCubit()
    //     0xd54658: bl              #0xd5467c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::CurrencyCubit
    // 0xd5465c: ldur            x1, [fp, #-8]
    // 0xd54660: r0 = getAccountCurrencySettings()
    //     0xd54660: bl              #0x88471c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0xd54664: ldur            x0, [fp, #-8]
    // 0xd54668: LeaveFrame
    //     0xd54668: mov             SP, fp
    //     0xd5466c: ldp             fp, lr, [SP], #0x10
    // 0xd54670: ret
    //     0xd54670: ret             
    // 0xd54674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd54678: b               #0xd545ec
  }
  [closure] static AccountSettingsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd5476c, size: 0x84
    // 0xd5476c: EnterFrame
    //     0xd5476c: stp             fp, lr, [SP, #-0x10]!
    //     0xd54770: mov             fp, SP
    // 0xd54774: AllocStack(0x18)
    //     0xd54774: sub             SP, SP, #0x18
    // 0xd54778: CheckStackOverflow
    //     0xd54778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5477c: cmp             SP, x16
    //     0xd54780: b.ls            #0xd547e8
    // 0xd54784: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd54784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd54788: ldr             x0, [x0, #0x2890]
    //     0xd5478c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd54790: cmp             w0, w16
    //     0xd54794: b.ne            #0xd547a0
    //     0xd54798: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd5479c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd547a0: r16 = <ProfileRepositories>
    //     0xd547a0: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <ProfileRepositories>
    // 0xd547a4: stp             x0, x16, [SP]
    // 0xd547a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd547a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd547ac: r0 = call()
    //     0xd547ac: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd547b0: r1 = <AccountSettingsState>
    //     0xd547b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5f8] TypeArguments: <AccountSettingsState>
    //     0xd547b4: ldr             x1, [x1, #0x5f8]
    // 0xd547b8: stur            x0, [fp, #-8]
    // 0xd547bc: r0 = AccountSettingsCubit()
    //     0xd547bc: bl              #0xd553c8  ; AllocateAccountSettingsCubitStub -> AccountSettingsCubit (size=0xf8)
    // 0xd547c0: mov             x1, x0
    // 0xd547c4: ldur            x2, [fp, #-8]
    // 0xd547c8: stur            x0, [fp, #-8]
    // 0xd547cc: r0 = AccountSettingsCubit()
    //     0xd547cc: bl              #0xd547f0  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::AccountSettingsCubit
    // 0xd547d0: ldur            x1, [fp, #-8]
    // 0xd547d4: r0 = getAccountInfo()
    //     0xd547d4: bl              #0x97e3ac  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0xd547d8: ldur            x0, [fp, #-8]
    // 0xd547dc: LeaveFrame
    //     0xd547dc: mov             SP, fp
    //     0xd547e0: ldp             fp, lr, [SP], #0x10
    // 0xd547e4: ret
    //     0xd547e4: ret             
    // 0xd547e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd547e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd547ec: b               #0xd54784
  }
  [closure] static HomeCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd553d8, size: 0xd0
    // 0xd553d8: EnterFrame
    //     0xd553d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd553dc: mov             fp, SP
    // 0xd553e0: AllocStack(0x20)
    //     0xd553e0: sub             SP, SP, #0x20
    // 0xd553e4: CheckStackOverflow
    //     0xd553e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd553e8: cmp             SP, x16
    //     0xd553ec: b.ls            #0xd554a0
    // 0xd553f0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd553f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd553f4: ldr             x0, [x0, #0x2890]
    //     0xd553f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd553fc: cmp             w0, w16
    //     0xd55400: b.ne            #0xd5540c
    //     0xd55404: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd55408: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5540c: r16 = <HomeRepos>
    //     0xd5540c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0xd55410: ldr             x16, [x16, #0x710]
    // 0xd55414: stp             x0, x16, [SP]
    // 0xd55418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd55418: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5541c: r0 = call()
    //     0xd5541c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd55420: r1 = <HomeState>
    //     0xd55420: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd48] TypeArguments: <HomeState>
    //     0xd55424: ldr             x1, [x1, #0xd48]
    // 0xd55428: stur            x0, [fp, #-8]
    // 0xd5542c: r0 = HomeCubit()
    //     0xd5542c: bl              #0xd554b4  ; AllocateHomeCubitStub -> HomeCubit (size=0x24)
    // 0xd55430: mov             x1, x0
    // 0xd55434: ldur            x0, [fp, #-8]
    // 0xd55438: stur            x1, [fp, #-0x10]
    // 0xd5543c: StoreField: r1->field_1b = r0
    //     0xd5543c: stur            w0, [x1, #0x1b]
    // 0xd55440: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd55440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd55444: ldr             x0, [x0, #0x1320]
    //     0xd55448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5544c: cmp             w0, w16
    //     0xd55450: b.ne            #0xd5545c
    //     0xd55454: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd55458: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5545c: ldur            x1, [fp, #-0x10]
    // 0xd55460: r0 = Instance__DefaultBlocObserver
    //     0xd55460: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd55464: StoreField: r1->field_b = r0
    //     0xd55464: stur            w0, [x1, #0xb]
    // 0xd55468: r0 = Sentinel
    //     0xd55468: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5546c: StoreField: r1->field_f = r0
    //     0xd5546c: stur            w0, [x1, #0xf]
    // 0xd55470: r0 = false
    //     0xd55470: add             x0, NULL, #0x30  ; false
    // 0xd55474: ArrayStore: r1[0] = r0  ; List_4
    //     0xd55474: stur            w0, [x1, #0x17]
    // 0xd55478: r0 = _$InitialImpl()
    //     0xd55478: bl              #0xd554a8  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd5547c: mov             x1, x0
    // 0xd55480: ldur            x0, [fp, #-0x10]
    // 0xd55484: StoreField: r0->field_13 = r1
    //     0xd55484: stur            w1, [x0, #0x13]
    // 0xd55488: mov             x1, x0
    // 0xd5548c: r0 = getBalances()
    //     0xd5548c: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0xd55490: ldur            x0, [fp, #-0x10]
    // 0xd55494: LeaveFrame
    //     0xd55494: mov             SP, fp
    //     0xd55498: ldp             fp, lr, [SP], #0x10
    // 0xd5549c: ret
    //     0xd5549c: ret             
    // 0xd554a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd554a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd554a4: b               #0xd553f0
  }
  [closure] static BlocProvider<ChangeLangCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd554c0, size: 0x60
    // 0xd554c0: EnterFrame
    //     0xd554c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd554c4: mov             fp, SP
    // 0xd554c8: AllocStack(0x8)
    //     0xd554c8: sub             SP, SP, #8
    // 0xd554cc: SetupParameters()
    //     0xd554cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <ChangeLangCubit>
    //     0xd554d0: ldr             x1, [x1, #0xe98]
    // 0xd554cc: r1 = <ChangeLangCubit>
    // 0xd554d4: r0 = BlocProvider()
    //     0xd554d4: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd554d8: mov             x3, x0
    // 0xd554dc: r0 = true
    //     0xd554dc: add             x0, NULL, #0x20  ; true
    // 0xd554e0: stur            x3, [fp, #-8]
    // 0xd554e4: StoreField: r3->field_13 = r0
    //     0xd554e4: stur            w0, [x3, #0x13]
    // 0xd554e8: r1 = Function '<anonymous closure>': static.
    //     0xd554e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcea0] AnonymousClosure: static (0xd5552c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd554ec: ldr             x1, [x1, #0xea0]
    // 0xd554f0: r2 = Null
    //     0xd554f0: mov             x2, NULL
    // 0xd554f4: r0 = AllocateClosure()
    //     0xd554f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd554f8: mov             x1, x0
    // 0xd554fc: ldur            x0, [fp, #-8]
    // 0xd55500: ArrayStore: r0[0] = r1  ; List_4
    //     0xd55500: stur            w1, [x0, #0x17]
    // 0xd55504: r0 = ProfileScreen()
    //     0xd55504: bl              #0xd55520  ; AllocateProfileScreenStub -> ProfileScreen (size=0xc)
    // 0xd55508: mov             x1, x0
    // 0xd5550c: ldur            x0, [fp, #-8]
    // 0xd55510: StoreField: r0->field_b = r1
    //     0xd55510: stur            w1, [x0, #0xb]
    // 0xd55514: LeaveFrame
    //     0xd55514: mov             SP, fp
    //     0xd55518: ldp             fp, lr, [SP], #0x10
    // 0xd5551c: ret
    //     0xd5551c: ret             
  }
  [closure] static ChangeLangCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd5552c, size: 0x80
    // 0xd5552c: EnterFrame
    //     0xd5552c: stp             fp, lr, [SP, #-0x10]!
    //     0xd55530: mov             fp, SP
    // 0xd55534: AllocStack(0x18)
    //     0xd55534: sub             SP, SP, #0x18
    // 0xd55538: CheckStackOverflow
    //     0xd55538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5553c: cmp             SP, x16
    //     0xd55540: b.ls            #0xd555a4
    // 0xd55544: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd55544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd55548: ldr             x0, [x0, #0x2890]
    //     0xd5554c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd55550: cmp             w0, w16
    //     0xd55554: b.ne            #0xd55560
    //     0xd55558: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd5555c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd55560: r16 = <HomeRepos>
    //     0xd55560: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0xd55564: ldr             x16, [x16, #0x710]
    // 0xd55568: stp             x0, x16, [SP]
    // 0xd5556c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd5556c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd55570: r0 = call()
    //     0xd55570: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd55574: r1 = <ChangeLangState>
    //     0xd55574: add             x1, PP, #0xc, lsl #12  ; [pp+0xcea8] TypeArguments: <ChangeLangState>
    //     0xd55578: ldr             x1, [x1, #0xea8]
    // 0xd5557c: stur            x0, [fp, #-8]
    // 0xd55580: r0 = ChangeLangCubit()
    //     0xd55580: bl              #0xd55670  ; AllocateChangeLangCubitStub -> ChangeLangCubit (size=0x24)
    // 0xd55584: mov             x1, x0
    // 0xd55588: ldur            x2, [fp, #-8]
    // 0xd5558c: stur            x0, [fp, #-8]
    // 0xd55590: r0 = ChangeLangCubit()
    //     0xd55590: bl              #0xd555ac  ; [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::ChangeLangCubit
    // 0xd55594: ldur            x0, [fp, #-8]
    // 0xd55598: LeaveFrame
    //     0xd55598: mov             SP, fp
    //     0xd5559c: ldp             fp, lr, [SP], #0x10
    // 0xd555a0: ret
    //     0xd555a0: ret             
    // 0xd555a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd555a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd555a8: b               #0xd55544
  }
  [closure] static BlocProvider<PaymentServiceCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd5567c, size: 0x60
    // 0xd5567c: EnterFrame
    //     0xd5567c: stp             fp, lr, [SP, #-0x10]!
    //     0xd55680: mov             fp, SP
    // 0xd55684: AllocStack(0x8)
    //     0xd55684: sub             SP, SP, #8
    // 0xd55688: SetupParameters()
    //     0xd55688: add             x1, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <PaymentServiceCubit>
    //     0xd5568c: ldr             x1, [x1, #0xeb0]
    // 0xd55688: r1 = <PaymentServiceCubit>
    // 0xd55690: r0 = BlocProvider()
    //     0xd55690: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd55694: mov             x3, x0
    // 0xd55698: r0 = true
    //     0xd55698: add             x0, NULL, #0x20  ; true
    // 0xd5569c: stur            x3, [fp, #-8]
    // 0xd556a0: StoreField: r3->field_13 = r0
    //     0xd556a0: stur            w0, [x3, #0x13]
    // 0xd556a4: r1 = Function '<anonymous closure>': static.
    //     0xd556a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xceb8] AnonymousClosure: static (0xd556e8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd556a8: ldr             x1, [x1, #0xeb8]
    // 0xd556ac: r2 = Null
    //     0xd556ac: mov             x2, NULL
    // 0xd556b0: r0 = AllocateClosure()
    //     0xd556b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd556b4: mov             x1, x0
    // 0xd556b8: ldur            x0, [fp, #-8]
    // 0xd556bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xd556bc: stur            w1, [x0, #0x17]
    // 0xd556c0: r0 = PaymentServicesPage()
    //     0xd556c0: bl              #0xd556dc  ; AllocatePaymentServicesPageStub -> PaymentServicesPage (size=0xc)
    // 0xd556c4: mov             x1, x0
    // 0xd556c8: ldur            x0, [fp, #-8]
    // 0xd556cc: StoreField: r0->field_b = r1
    //     0xd556cc: stur            w1, [x0, #0xb]
    // 0xd556d0: LeaveFrame
    //     0xd556d0: mov             SP, fp
    //     0xd556d4: ldp             fp, lr, [SP], #0x10
    // 0xd556d8: ret
    //     0xd556d8: ret             
  }
  [closure] static PaymentServiceCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd556e8, size: 0xc4
    // 0xd556e8: EnterFrame
    //     0xd556e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd556ec: mov             fp, SP
    // 0xd556f0: AllocStack(0x20)
    //     0xd556f0: sub             SP, SP, #0x20
    // 0xd556f4: CheckStackOverflow
    //     0xd556f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd556f8: cmp             SP, x16
    //     0xd556fc: b.ls            #0xd557a4
    // 0xd55700: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd55700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd55704: ldr             x0, [x0, #0x2890]
    //     0xd55708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5570c: cmp             w0, w16
    //     0xd55710: b.ne            #0xd5571c
    //     0xd55714: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd55718: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5571c: r16 = <PaymentServicesRepo>
    //     0xd5571c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] TypeArguments: <PaymentServicesRepo>
    //     0xd55720: ldr             x16, [x16, #0x20]
    // 0xd55724: stp             x0, x16, [SP]
    // 0xd55728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd55728: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5572c: r0 = call()
    //     0xd5572c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd55730: r1 = <PaymentServiceState>
    //     0xd55730: add             x1, PP, #0xc, lsl #12  ; [pp+0xcec0] TypeArguments: <PaymentServiceState>
    //     0xd55734: ldr             x1, [x1, #0xec0]
    // 0xd55738: stur            x0, [fp, #-8]
    // 0xd5573c: r0 = PaymentServiceCubit()
    //     0xd5573c: bl              #0xd557b8  ; AllocatePaymentServiceCubitStub -> PaymentServiceCubit (size=0x20)
    // 0xd55740: mov             x1, x0
    // 0xd55744: ldur            x0, [fp, #-8]
    // 0xd55748: stur            x1, [fp, #-0x10]
    // 0xd5574c: StoreField: r1->field_1b = r0
    //     0xd5574c: stur            w0, [x1, #0x1b]
    // 0xd55750: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd55750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd55754: ldr             x0, [x0, #0x1320]
    //     0xd55758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5575c: cmp             w0, w16
    //     0xd55760: b.ne            #0xd5576c
    //     0xd55764: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd55768: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5576c: ldur            x0, [fp, #-0x10]
    // 0xd55770: r1 = Instance__DefaultBlocObserver
    //     0xd55770: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd55774: StoreField: r0->field_b = r1
    //     0xd55774: stur            w1, [x0, #0xb]
    // 0xd55778: r1 = Sentinel
    //     0xd55778: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5577c: StoreField: r0->field_f = r1
    //     0xd5577c: stur            w1, [x0, #0xf]
    // 0xd55780: r1 = false
    //     0xd55780: add             x1, NULL, #0x30  ; false
    // 0xd55784: ArrayStore: r0[0] = r1  ; List_4
    //     0xd55784: stur            w1, [x0, #0x17]
    // 0xd55788: r0 = _$InitialImpl()
    //     0xd55788: bl              #0xd557ac  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd5578c: mov             x1, x0
    // 0xd55790: ldur            x0, [fp, #-0x10]
    // 0xd55794: StoreField: r0->field_13 = r1
    //     0xd55794: stur            w1, [x0, #0x13]
    // 0xd55798: LeaveFrame
    //     0xd55798: mov             SP, fp
    //     0xd5579c: ldp             fp, lr, [SP], #0x10
    // 0xd557a0: ret
    //     0xd557a0: ret             
    // 0xd557a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd557a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd557a8: b               #0xd55700
  }
  [closure] static LastTransactionsPage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd557c4, size: 0x18
    // 0xd557c4: EnterFrame
    //     0xd557c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd557c8: mov             fp, SP
    // 0xd557cc: r0 = LastTransactionsPage()
    //     0xd557cc: bl              #0xd557dc  ; AllocateLastTransactionsPageStub -> LastTransactionsPage (size=0xc)
    // 0xd557d0: LeaveFrame
    //     0xd557d0: mov             SP, fp
    //     0xd557d4: ldp             fp, lr, [SP], #0x10
    // 0xd557d8: ret
    //     0xd557d8: ret             
  }
  [closure] static BlocProvider<PaymentServiceCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd557e8, size: 0x60
    // 0xd557e8: EnterFrame
    //     0xd557e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd557ec: mov             fp, SP
    // 0xd557f0: AllocStack(0x8)
    //     0xd557f0: sub             SP, SP, #8
    // 0xd557f4: SetupParameters()
    //     0xd557f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <PaymentServiceCubit>
    //     0xd557f8: ldr             x1, [x1, #0xeb0]
    // 0xd557f4: r1 = <PaymentServiceCubit>
    // 0xd557fc: r0 = BlocProvider()
    //     0xd557fc: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd55800: mov             x3, x0
    // 0xd55804: r0 = true
    //     0xd55804: add             x0, NULL, #0x20  ; true
    // 0xd55808: stur            x3, [fp, #-8]
    // 0xd5580c: StoreField: r3->field_13 = r0
    //     0xd5580c: stur            w0, [x3, #0x13]
    // 0xd55810: r1 = Function '<anonymous closure>': static.
    //     0xd55810: add             x1, PP, #0xc, lsl #12  ; [pp+0xcec8] AnonymousClosure: static (0xd556e8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd55814: ldr             x1, [x1, #0xec8]
    // 0xd55818: r2 = Null
    //     0xd55818: mov             x2, NULL
    // 0xd5581c: r0 = AllocateClosure()
    //     0xd5581c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd55820: mov             x1, x0
    // 0xd55824: ldur            x0, [fp, #-8]
    // 0xd55828: ArrayStore: r0[0] = r1  ; List_4
    //     0xd55828: stur            w1, [x0, #0x17]
    // 0xd5582c: r0 = HomeScreen()
    //     0xd5582c: bl              #0xd55848  ; AllocateHomeScreenStub -> HomeScreen (size=0xc)
    // 0xd55830: mov             x1, x0
    // 0xd55834: ldur            x0, [fp, #-8]
    // 0xd55838: StoreField: r0->field_b = r1
    //     0xd55838: stur            w1, [x0, #0xb]
    // 0xd5583c: LeaveFrame
    //     0xd5583c: mov             SP, fp
    //     0xd55840: ldp             fp, lr, [SP], #0x10
    // 0xd55844: ret
    //     0xd55844: ret             
  }
  [closure] static BlocProvider<AddingSecurityWayCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd55854, size: 0x190
    // 0xd55854: EnterFrame
    //     0xd55854: stp             fp, lr, [SP, #-0x10]!
    //     0xd55858: mov             fp, SP
    // 0xd5585c: AllocStack(0x18)
    //     0xd5585c: sub             SP, SP, #0x18
    // 0xd55860: CheckStackOverflow
    //     0xd55860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55864: cmp             SP, x16
    //     0xd55868: b.ls            #0xd559dc
    // 0xd5586c: ldr             x0, [fp, #0x10]
    // 0xd55870: LoadField: r3 = r0->field_1f
    //     0xd55870: ldur            w3, [x0, #0x1f]
    // 0xd55874: DecompressPointer r3
    //     0xd55874: add             x3, x3, HEAP, lsl #32
    // 0xd55878: mov             x0, x3
    // 0xd5587c: stur            x3, [fp, #-8]
    // 0xd55880: r2 = Null
    //     0xd55880: mov             x2, NULL
    // 0xd55884: r1 = Null
    //     0xd55884: mov             x1, NULL
    // 0xd55888: r8 = Map<String, dynamic>
    //     0xd55888: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd5588c: r3 = Null
    //     0xd5588c: add             x3, PP, #0xc, lsl #12  ; [pp+0xced0] Null
    //     0xd55890: ldr             x3, [x3, #0xed0]
    // 0xd55894: r0 = Map<String, dynamic>()
    //     0xd55894: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd55898: ldur            x1, [fp, #-8]
    // 0xd5589c: r2 = "fingerPrintModel"
    //     0xd5589c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] "fingerPrintModel"
    //     0xd558a0: ldr             x2, [x2, #0xee0]
    // 0xd558a4: r0 = _getValueOrData()
    //     0xd558a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd558a8: ldur            x3, [fp, #-8]
    // 0xd558ac: LoadField: r1 = r3->field_f
    //     0xd558ac: ldur            w1, [x3, #0xf]
    // 0xd558b0: DecompressPointer r1
    //     0xd558b0: add             x1, x1, HEAP, lsl #32
    // 0xd558b4: cmp             w1, w0
    // 0xd558b8: b.ne            #0xd558c4
    // 0xd558bc: r4 = Null
    //     0xd558bc: mov             x4, NULL
    // 0xd558c0: b               #0xd558c8
    // 0xd558c4: mov             x4, x0
    // 0xd558c8: mov             x0, x4
    // 0xd558cc: stur            x4, [fp, #-0x10]
    // 0xd558d0: r2 = Null
    //     0xd558d0: mov             x2, NULL
    // 0xd558d4: r1 = Null
    //     0xd558d4: mov             x1, NULL
    // 0xd558d8: r4 = 60
    //     0xd558d8: movz            x4, #0x3c
    // 0xd558dc: branchIfSmi(r0, 0xd558e8)
    //     0xd558dc: tbz             w0, #0, #0xd558e8
    // 0xd558e0: r4 = LoadClassIdInstr(r0)
    //     0xd558e0: ldur            x4, [x0, #-1]
    //     0xd558e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd558e8: cmp             x4, #0x1cc
    // 0xd558ec: b.eq            #0xd55904
    // 0xd558f0: r8 = FingerPrintModel
    //     0xd558f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcee8] Type: FingerPrintModel
    //     0xd558f4: ldr             x8, [x8, #0xee8]
    // 0xd558f8: r3 = Null
    //     0xd558f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcef0] Null
    //     0xd558fc: ldr             x3, [x3, #0xef0]
    // 0xd55900: r0 = DefaultTypeTest()
    //     0xd55900: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd55904: ldur            x1, [fp, #-8]
    // 0xd55908: r2 = "isFromCreateAccount"
    //     0xd55908: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0xd5590c: ldr             x2, [x2, #0x8a0]
    // 0xd55910: r0 = _getValueOrData()
    //     0xd55910: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd55914: mov             x1, x0
    // 0xd55918: ldur            x0, [fp, #-8]
    // 0xd5591c: LoadField: r2 = r0->field_f
    //     0xd5591c: ldur            w2, [x0, #0xf]
    // 0xd55920: DecompressPointer r2
    //     0xd55920: add             x2, x2, HEAP, lsl #32
    // 0xd55924: cmp             w2, w1
    // 0xd55928: b.ne            #0xd55934
    // 0xd5592c: r4 = Null
    //     0xd5592c: mov             x4, NULL
    // 0xd55930: b               #0xd55938
    // 0xd55934: mov             x4, x1
    // 0xd55938: ldur            x3, [fp, #-0x10]
    // 0xd5593c: mov             x0, x4
    // 0xd55940: stur            x4, [fp, #-8]
    // 0xd55944: r2 = Null
    //     0xd55944: mov             x2, NULL
    // 0xd55948: r1 = Null
    //     0xd55948: mov             x1, NULL
    // 0xd5594c: r4 = 60
    //     0xd5594c: movz            x4, #0x3c
    // 0xd55950: branchIfSmi(r0, 0xd5595c)
    //     0xd55950: tbz             w0, #0, #0xd5595c
    // 0xd55954: r4 = LoadClassIdInstr(r0)
    //     0xd55954: ldur            x4, [x0, #-1]
    //     0xd55958: ubfx            x4, x4, #0xc, #0x14
    // 0xd5595c: cmp             x4, #0x3f
    // 0xd55960: b.eq            #0xd55974
    // 0xd55964: r8 = bool
    //     0xd55964: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd55968: r3 = Null
    //     0xd55968: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf00] Null
    //     0xd5596c: ldr             x3, [x3, #0xf00]
    // 0xd55970: r0 = bool()
    //     0xd55970: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd55974: r0 = AddingSecurityWayView()
    //     0xd55974: bl              #0xd559e4  ; AllocateAddingSecurityWayViewStub -> AddingSecurityWayView (size=0x14)
    // 0xd55978: mov             x2, x0
    // 0xd5597c: ldur            x0, [fp, #-0x10]
    // 0xd55980: stur            x2, [fp, #-0x18]
    // 0xd55984: StoreField: r2->field_b = r0
    //     0xd55984: stur            w0, [x2, #0xb]
    // 0xd55988: ldur            x0, [fp, #-8]
    // 0xd5598c: StoreField: r2->field_f = r0
    //     0xd5598c: stur            w0, [x2, #0xf]
    // 0xd55990: r1 = <AddingSecurityWayCubit>
    //     0xd55990: add             x1, PP, #0xb, lsl #12  ; [pp+0xb660] TypeArguments: <AddingSecurityWayCubit>
    //     0xd55994: ldr             x1, [x1, #0x660]
    // 0xd55998: r0 = BlocProvider()
    //     0xd55998: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd5599c: mov             x3, x0
    // 0xd559a0: r0 = false
    //     0xd559a0: add             x0, NULL, #0x30  ; false
    // 0xd559a4: stur            x3, [fp, #-8]
    // 0xd559a8: StoreField: r3->field_13 = r0
    //     0xd559a8: stur            w0, [x3, #0x13]
    // 0xd559ac: r1 = Function '<anonymous closure>': static.
    //     0xd559ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: static (0xd52628), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd559b0: ldr             x1, [x1, #0xf10]
    // 0xd559b4: r2 = Null
    //     0xd559b4: mov             x2, NULL
    // 0xd559b8: r0 = AllocateClosure()
    //     0xd559b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd559bc: mov             x1, x0
    // 0xd559c0: ldur            x0, [fp, #-8]
    // 0xd559c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xd559c4: stur            w1, [x0, #0x17]
    // 0xd559c8: ldur            x1, [fp, #-0x18]
    // 0xd559cc: StoreField: r0->field_b = r1
    //     0xd559cc: stur            w1, [x0, #0xb]
    // 0xd559d0: LeaveFrame
    //     0xd559d0: mov             SP, fp
    //     0xd559d4: ldp             fp, lr, [SP], #0x10
    // 0xd559d8: ret
    //     0xd559d8: ret             
    // 0xd559dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd559dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd559e0: b               #0xd5586c
  }
  [closure] static BlocProvider<CurrencyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd559f0, size: 0x22c
    // 0xd559f0: EnterFrame
    //     0xd559f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd559f4: mov             fp, SP
    // 0xd559f8: AllocStack(0x20)
    //     0xd559f8: sub             SP, SP, #0x20
    // 0xd559fc: CheckStackOverflow
    //     0xd559fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55a00: cmp             SP, x16
    //     0xd55a04: b.ls            #0xd55c14
    // 0xd55a08: ldr             x0, [fp, #0x10]
    // 0xd55a0c: LoadField: r3 = r0->field_1f
    //     0xd55a0c: ldur            w3, [x0, #0x1f]
    // 0xd55a10: DecompressPointer r3
    //     0xd55a10: add             x3, x3, HEAP, lsl #32
    // 0xd55a14: mov             x0, x3
    // 0xd55a18: stur            x3, [fp, #-8]
    // 0xd55a1c: r2 = Null
    //     0xd55a1c: mov             x2, NULL
    // 0xd55a20: r1 = Null
    //     0xd55a20: mov             x1, NULL
    // 0xd55a24: r8 = Map<String, dynamic>
    //     0xd55a24: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd55a28: r3 = Null
    //     0xd55a28: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf18] Null
    //     0xd55a2c: ldr             x3, [x3, #0xf18]
    // 0xd55a30: r0 = Map<String, dynamic>()
    //     0xd55a30: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd55a34: ldur            x1, [fp, #-8]
    // 0xd55a38: r2 = "cubit"
    //     0xd55a38: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0xd55a3c: ldr             x2, [x2, #0x6c0]
    // 0xd55a40: r0 = _getValueOrData()
    //     0xd55a40: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd55a44: ldur            x3, [fp, #-8]
    // 0xd55a48: LoadField: r1 = r3->field_f
    //     0xd55a48: ldur            w1, [x3, #0xf]
    // 0xd55a4c: DecompressPointer r1
    //     0xd55a4c: add             x1, x1, HEAP, lsl #32
    // 0xd55a50: cmp             w1, w0
    // 0xd55a54: b.ne            #0xd55a60
    // 0xd55a58: r4 = Null
    //     0xd55a58: mov             x4, NULL
    // 0xd55a5c: b               #0xd55a64
    // 0xd55a60: mov             x4, x0
    // 0xd55a64: mov             x0, x4
    // 0xd55a68: stur            x4, [fp, #-0x10]
    // 0xd55a6c: r2 = Null
    //     0xd55a6c: mov             x2, NULL
    // 0xd55a70: r1 = Null
    //     0xd55a70: mov             x1, NULL
    // 0xd55a74: r4 = 60
    //     0xd55a74: movz            x4, #0x3c
    // 0xd55a78: branchIfSmi(r0, 0xd55a84)
    //     0xd55a78: tbz             w0, #0, #0xd55a84
    // 0xd55a7c: r4 = LoadClassIdInstr(r0)
    //     0xd55a7c: ldur            x4, [x0, #-1]
    //     0xd55a80: ubfx            x4, x4, #0xc, #0x14
    // 0xd55a84: r17 = 5845
    //     0xd55a84: movz            x17, #0x16d5
    // 0xd55a88: cmp             x4, x17
    // 0xd55a8c: b.eq            #0xd55aa4
    // 0xd55a90: r8 = CurrencyCubit
    //     0xd55a90: add             x8, PP, #0xa, lsl #12  ; [pp+0xae68] Type: CurrencyCubit
    //     0xd55a94: ldr             x8, [x8, #0xe68]
    // 0xd55a98: r3 = Null
    //     0xd55a98: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf28] Null
    //     0xd55a9c: ldr             x3, [x3, #0xf28]
    // 0xd55aa0: r0 = DefaultTypeTest()
    //     0xd55aa0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd55aa4: ldur            x1, [fp, #-8]
    // 0xd55aa8: r2 = "model"
    //     0xd55aa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf38] "model"
    //     0xd55aac: ldr             x2, [x2, #0xf38]
    // 0xd55ab0: r0 = _getValueOrData()
    //     0xd55ab0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd55ab4: ldur            x3, [fp, #-8]
    // 0xd55ab8: LoadField: r1 = r3->field_f
    //     0xd55ab8: ldur            w1, [x3, #0xf]
    // 0xd55abc: DecompressPointer r1
    //     0xd55abc: add             x1, x1, HEAP, lsl #32
    // 0xd55ac0: cmp             w1, w0
    // 0xd55ac4: b.ne            #0xd55ad0
    // 0xd55ac8: r4 = Null
    //     0xd55ac8: mov             x4, NULL
    // 0xd55acc: b               #0xd55ad4
    // 0xd55ad0: mov             x4, x0
    // 0xd55ad4: mov             x0, x4
    // 0xd55ad8: stur            x4, [fp, #-0x18]
    // 0xd55adc: r2 = Null
    //     0xd55adc: mov             x2, NULL
    // 0xd55ae0: r1 = Null
    //     0xd55ae0: mov             x1, NULL
    // 0xd55ae4: r4 = 60
    //     0xd55ae4: movz            x4, #0x3c
    // 0xd55ae8: branchIfSmi(r0, 0xd55af4)
    //     0xd55ae8: tbz             w0, #0, #0xd55af4
    // 0xd55aec: r4 = LoadClassIdInstr(r0)
    //     0xd55aec: ldur            x4, [x0, #-1]
    //     0xd55af0: ubfx            x4, x4, #0xc, #0x14
    // 0xd55af4: cmp             x4, #0x3b6
    // 0xd55af8: b.eq            #0xd55b10
    // 0xd55afc: r8 = AccountCurrSettingsModel
    //     0xd55afc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf40] Type: AccountCurrSettingsModel
    //     0xd55b00: ldr             x8, [x8, #0xf40]
    // 0xd55b04: r3 = Null
    //     0xd55b04: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf48] Null
    //     0xd55b08: ldr             x3, [x3, #0xf48]
    // 0xd55b0c: r0 = AccountCurrSettingsModel()
    //     0xd55b0c: bl              #0x884df8  ; IsType_AccountCurrSettingsModel_Stub
    // 0xd55b10: ldur            x1, [fp, #-8]
    // 0xd55b14: r2 = "userType"
    //     0xd55b14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] "userType"
    //     0xd55b18: ldr             x2, [x2, #0xb20]
    // 0xd55b1c: r0 = _getValueOrData()
    //     0xd55b1c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd55b20: mov             x1, x0
    // 0xd55b24: ldur            x0, [fp, #-8]
    // 0xd55b28: LoadField: r2 = r0->field_f
    //     0xd55b28: ldur            w2, [x0, #0xf]
    // 0xd55b2c: DecompressPointer r2
    //     0xd55b2c: add             x2, x2, HEAP, lsl #32
    // 0xd55b30: cmp             w2, w1
    // 0xd55b34: b.ne            #0xd55b40
    // 0xd55b38: r5 = Null
    //     0xd55b38: mov             x5, NULL
    // 0xd55b3c: b               #0xd55b44
    // 0xd55b40: mov             x5, x1
    // 0xd55b44: ldur            x4, [fp, #-0x10]
    // 0xd55b48: ldur            x3, [fp, #-0x18]
    // 0xd55b4c: mov             x0, x5
    // 0xd55b50: stur            x5, [fp, #-8]
    // 0xd55b54: r2 = Null
    //     0xd55b54: mov             x2, NULL
    // 0xd55b58: r1 = Null
    //     0xd55b58: mov             x1, NULL
    // 0xd55b5c: r4 = 60
    //     0xd55b5c: movz            x4, #0x3c
    // 0xd55b60: branchIfSmi(r0, 0xd55b6c)
    //     0xd55b60: tbz             w0, #0, #0xd55b6c
    // 0xd55b64: r4 = LoadClassIdInstr(r0)
    //     0xd55b64: ldur            x4, [x0, #-1]
    //     0xd55b68: ubfx            x4, x4, #0xc, #0x14
    // 0xd55b6c: sub             x4, x4, #0x5e
    // 0xd55b70: cmp             x4, #1
    // 0xd55b74: b.ls            #0xd55b88
    // 0xd55b78: r8 = String
    //     0xd55b78: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd55b7c: r3 = Null
    //     0xd55b7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf58] Null
    //     0xd55b80: ldr             x3, [x3, #0xf58]
    // 0xd55b84: r0 = String()
    //     0xd55b84: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd55b88: r0 = TransactionSettingsScreen()
    //     0xd55b88: bl              #0xd55c1c  ; AllocateTransactionSettingsScreenStub -> TransactionSettingsScreen (size=0x14)
    // 0xd55b8c: mov             x2, x0
    // 0xd55b90: ldur            x0, [fp, #-0x18]
    // 0xd55b94: stur            x2, [fp, #-0x20]
    // 0xd55b98: StoreField: r2->field_b = r0
    //     0xd55b98: stur            w0, [x2, #0xb]
    // 0xd55b9c: ldur            x0, [fp, #-8]
    // 0xd55ba0: StoreField: r2->field_f = r0
    //     0xd55ba0: stur            w0, [x2, #0xf]
    // 0xd55ba4: r1 = <ThirdPartyCubit>
    //     0xd55ba4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0xd55ba8: ldr             x1, [x1, #0xe40]
    // 0xd55bac: r0 = BlocProvider()
    //     0xd55bac: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd55bb0: mov             x3, x0
    // 0xd55bb4: r0 = true
    //     0xd55bb4: add             x0, NULL, #0x20  ; true
    // 0xd55bb8: stur            x3, [fp, #-8]
    // 0xd55bbc: StoreField: r3->field_13 = r0
    //     0xd55bbc: stur            w0, [x3, #0x13]
    // 0xd55bc0: r1 = Function '<anonymous closure>': static.
    //     0xd55bc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf68] AnonymousClosure: static (0xd4f650), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd55bc4: ldr             x1, [x1, #0xf68]
    // 0xd55bc8: r2 = Null
    //     0xd55bc8: mov             x2, NULL
    // 0xd55bcc: r0 = AllocateClosure()
    //     0xd55bcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd55bd0: mov             x1, x0
    // 0xd55bd4: ldur            x0, [fp, #-8]
    // 0xd55bd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xd55bd8: stur            w1, [x0, #0x17]
    // 0xd55bdc: ldur            x1, [fp, #-0x20]
    // 0xd55be0: StoreField: r0->field_b = r1
    //     0xd55be0: stur            w1, [x0, #0xb]
    // 0xd55be4: r1 = <CurrencyCubit>
    //     0xd55be4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xd55be8: ldr             x1, [x1, #0xe80]
    // 0xd55bec: r0 = BlocProvider()
    //     0xd55bec: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd55bf0: ldur            x1, [fp, #-0x10]
    // 0xd55bf4: StoreField: r0->field_1b = r1
    //     0xd55bf4: stur            w1, [x0, #0x1b]
    // 0xd55bf8: r1 = true
    //     0xd55bf8: add             x1, NULL, #0x20  ; true
    // 0xd55bfc: StoreField: r0->field_13 = r1
    //     0xd55bfc: stur            w1, [x0, #0x13]
    // 0xd55c00: ldur            x1, [fp, #-8]
    // 0xd55c04: StoreField: r0->field_b = r1
    //     0xd55c04: stur            w1, [x0, #0xb]
    // 0xd55c08: LeaveFrame
    //     0xd55c08: mov             SP, fp
    //     0xd55c0c: ldp             fp, lr, [SP], #0x10
    // 0xd55c10: ret
    //     0xd55c10: ret             
    // 0xd55c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55c18: b               #0xd55a08
  }
  [closure] static BlocProvider<AccountSettingsCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd55c28, size: 0x98
    // 0xd55c28: EnterFrame
    //     0xd55c28: stp             fp, lr, [SP, #-0x10]!
    //     0xd55c2c: mov             fp, SP
    // 0xd55c30: AllocStack(0x10)
    //     0xd55c30: sub             SP, SP, #0x10
    // 0xd55c34: ldr             x0, [fp, #0x10]
    // 0xd55c38: LoadField: r3 = r0->field_1f
    //     0xd55c38: ldur            w3, [x0, #0x1f]
    // 0xd55c3c: DecompressPointer r3
    //     0xd55c3c: add             x3, x3, HEAP, lsl #32
    // 0xd55c40: mov             x0, x3
    // 0xd55c44: stur            x3, [fp, #-8]
    // 0xd55c48: r2 = Null
    //     0xd55c48: mov             x2, NULL
    // 0xd55c4c: r1 = Null
    //     0xd55c4c: mov             x1, NULL
    // 0xd55c50: r4 = 60
    //     0xd55c50: movz            x4, #0x3c
    // 0xd55c54: branchIfSmi(r0, 0xd55c60)
    //     0xd55c54: tbz             w0, #0, #0xd55c60
    // 0xd55c58: r4 = LoadClassIdInstr(r0)
    //     0xd55c58: ldur            x4, [x0, #-1]
    //     0xd55c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xd55c60: r17 = 5846
    //     0xd55c60: movz            x17, #0x16d6
    // 0xd55c64: cmp             x4, x17
    // 0xd55c68: b.eq            #0xd55c80
    // 0xd55c6c: r8 = AccountSettingsCubit
    //     0xd55c6c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf70] Type: AccountSettingsCubit
    //     0xd55c70: ldr             x8, [x8, #0xf70]
    // 0xd55c74: r3 = Null
    //     0xd55c74: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf78] Null
    //     0xd55c78: ldr             x3, [x3, #0xf78]
    // 0xd55c7c: r0 = DefaultTypeTest()
    //     0xd55c7c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd55c80: r1 = <AccountSettingsCubit>
    //     0xd55c80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0xd55c84: ldr             x1, [x1, #0xfc0]
    // 0xd55c88: r0 = BlocProvider()
    //     0xd55c88: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd55c8c: mov             x1, x0
    // 0xd55c90: ldur            x0, [fp, #-8]
    // 0xd55c94: stur            x1, [fp, #-0x10]
    // 0xd55c98: StoreField: r1->field_1b = r0
    //     0xd55c98: stur            w0, [x1, #0x1b]
    // 0xd55c9c: r0 = true
    //     0xd55c9c: add             x0, NULL, #0x20  ; true
    // 0xd55ca0: StoreField: r1->field_13 = r0
    //     0xd55ca0: stur            w0, [x1, #0x13]
    // 0xd55ca4: r0 = AccountSettingsScreen()
    //     0xd55ca4: bl              #0xd55cc0  ; AllocateAccountSettingsScreenStub -> AccountSettingsScreen (size=0xc)
    // 0xd55ca8: mov             x1, x0
    // 0xd55cac: ldur            x0, [fp, #-0x10]
    // 0xd55cb0: StoreField: r0->field_b = r1
    //     0xd55cb0: stur            w1, [x0, #0xb]
    // 0xd55cb4: LeaveFrame
    //     0xd55cb4: mov             SP, fp
    //     0xd55cb8: ldp             fp, lr, [SP], #0x10
    // 0xd55cbc: ret
    //     0xd55cbc: ret             
  }
  [closure] static BlocProvider<CreateGovernmentAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd55ccc, size: 0x60
    // 0xd55ccc: EnterFrame
    //     0xd55ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xd55cd0: mov             fp, SP
    // 0xd55cd4: AllocStack(0x8)
    //     0xd55cd4: sub             SP, SP, #8
    // 0xd55cd8: SetupParameters()
    //     0xd55cd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0xd55cdc: ldr             x1, [x1, #0xf88]
    // 0xd55cd8: r1 = <CreateGovernmentAccountCubit>
    // 0xd55ce0: r0 = BlocProvider()
    //     0xd55ce0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd55ce4: mov             x3, x0
    // 0xd55ce8: r0 = true
    //     0xd55ce8: add             x0, NULL, #0x20  ; true
    // 0xd55cec: stur            x3, [fp, #-8]
    // 0xd55cf0: StoreField: r3->field_13 = r0
    //     0xd55cf0: stur            w0, [x3, #0x13]
    // 0xd55cf4: r1 = Function '<anonymous closure>': static.
    //     0xd55cf4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: static (0xd55d38), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd55cf8: ldr             x1, [x1, #0xf90]
    // 0xd55cfc: r2 = Null
    //     0xd55cfc: mov             x2, NULL
    // 0xd55d00: r0 = AllocateClosure()
    //     0xd55d00: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd55d04: mov             x1, x0
    // 0xd55d08: ldur            x0, [fp, #-8]
    // 0xd55d0c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd55d0c: stur            w1, [x0, #0x17]
    // 0xd55d10: r0 = GovernmentAccountScreen()
    //     0xd55d10: bl              #0xd55d2c  ; AllocateGovernmentAccountScreenStub -> GovernmentAccountScreen (size=0xc)
    // 0xd55d14: mov             x1, x0
    // 0xd55d18: ldur            x0, [fp, #-8]
    // 0xd55d1c: StoreField: r0->field_b = r1
    //     0xd55d1c: stur            w1, [x0, #0xb]
    // 0xd55d20: LeaveFrame
    //     0xd55d20: mov             SP, fp
    //     0xd55d24: ldp             fp, lr, [SP], #0x10
    // 0xd55d28: ret
    //     0xd55d28: ret             
  }
  [closure] static CreateGovernmentAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd55d38, size: 0x84
    // 0xd55d38: EnterFrame
    //     0xd55d38: stp             fp, lr, [SP, #-0x10]!
    //     0xd55d3c: mov             fp, SP
    // 0xd55d40: AllocStack(0x18)
    //     0xd55d40: sub             SP, SP, #0x18
    // 0xd55d44: CheckStackOverflow
    //     0xd55d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55d48: cmp             SP, x16
    //     0xd55d4c: b.ls            #0xd55db4
    // 0xd55d50: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd55d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd55d54: ldr             x0, [x0, #0x2890]
    //     0xd55d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd55d5c: cmp             w0, w16
    //     0xd55d60: b.ne            #0xd55d6c
    //     0xd55d64: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd55d68: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd55d6c: r16 = <AuthRepositories>
    //     0xd55d6c: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd55d70: stp             x0, x16, [SP]
    // 0xd55d74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd55d74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd55d78: r0 = call()
    //     0xd55d78: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd55d7c: r1 = <CreateGovernmentAccountState>
    //     0xd55d7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] TypeArguments: <CreateGovernmentAccountState>
    //     0xd55d80: ldr             x1, [x1, #0xf98]
    // 0xd55d84: stur            x0, [fp, #-8]
    // 0xd55d88: r0 = CreateGovernmentAccountCubit()
    //     0xd55d88: bl              #0xd563e0  ; AllocateCreateGovernmentAccountCubitStub -> CreateGovernmentAccountCubit (size=0x34)
    // 0xd55d8c: mov             x1, x0
    // 0xd55d90: ldur            x2, [fp, #-8]
    // 0xd55d94: stur            x0, [fp, #-8]
    // 0xd55d98: r0 = CreateGovernmentAccountCubit()
    //     0xd55d98: bl              #0xd5627c  ; [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::CreateGovernmentAccountCubit
    // 0xd55d9c: ldur            x1, [fp, #-8]
    // 0xd55da0: r0 = getGovernorate()
    //     0xd55da0: bl              #0xd55dbc  ; [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate
    // 0xd55da4: ldur            x0, [fp, #-8]
    // 0xd55da8: LeaveFrame
    //     0xd55da8: mov             SP, fp
    //     0xd55dac: ldp             fp, lr, [SP], #0x10
    // 0xd55db0: ret
    //     0xd55db0: ret             
    // 0xd55db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55db8: b               #0xd55d50
  }
  [closure] static BlocProvider<CreateOrganizationAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd563ec, size: 0x60
    // 0xd563ec: EnterFrame
    //     0xd563ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd563f0: mov             fp, SP
    // 0xd563f4: AllocStack(0x8)
    //     0xd563f4: sub             SP, SP, #8
    // 0xd563f8: SetupParameters()
    //     0xd563f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0xd563fc: ldr             x1, [x1, #0x48]
    // 0xd563f8: r1 = <CreateOrganizationAccountCubit>
    // 0xd56400: r0 = BlocProvider()
    //     0xd56400: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd56404: mov             x3, x0
    // 0xd56408: r0 = true
    //     0xd56408: add             x0, NULL, #0x20  ; true
    // 0xd5640c: stur            x3, [fp, #-8]
    // 0xd56410: StoreField: r3->field_13 = r0
    //     0xd56410: stur            w0, [x3, #0x13]
    // 0xd56414: r1 = Function '<anonymous closure>': static.
    //     0xd56414: add             x1, PP, #0xd, lsl #12  ; [pp+0xd050] AnonymousClosure: static (0xd56458), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd56418: ldr             x1, [x1, #0x50]
    // 0xd5641c: r2 = Null
    //     0xd5641c: mov             x2, NULL
    // 0xd56420: r0 = AllocateClosure()
    //     0xd56420: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56424: mov             x1, x0
    // 0xd56428: ldur            x0, [fp, #-8]
    // 0xd5642c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5642c: stur            w1, [x0, #0x17]
    // 0xd56430: r0 = OragnizationAccountScreen()
    //     0xd56430: bl              #0xd5644c  ; AllocateOragnizationAccountScreenStub -> OragnizationAccountScreen (size=0xc)
    // 0xd56434: mov             x1, x0
    // 0xd56438: ldur            x0, [fp, #-8]
    // 0xd5643c: StoreField: r0->field_b = r1
    //     0xd5643c: stur            w1, [x0, #0xb]
    // 0xd56440: LeaveFrame
    //     0xd56440: mov             SP, fp
    //     0xd56444: ldp             fp, lr, [SP], #0x10
    // 0xd56448: ret
    //     0xd56448: ret             
  }
  [closure] static CreateOrganizationAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd56458, size: 0x84
    // 0xd56458: EnterFrame
    //     0xd56458: stp             fp, lr, [SP, #-0x10]!
    //     0xd5645c: mov             fp, SP
    // 0xd56460: AllocStack(0x18)
    //     0xd56460: sub             SP, SP, #0x18
    // 0xd56464: CheckStackOverflow
    //     0xd56464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56468: cmp             SP, x16
    //     0xd5646c: b.ls            #0xd564d4
    // 0xd56470: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd56470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd56474: ldr             x0, [x0, #0x2890]
    //     0xd56478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5647c: cmp             w0, w16
    //     0xd56480: b.ne            #0xd5648c
    //     0xd56484: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd56488: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5648c: r16 = <AuthRepositories>
    //     0xd5648c: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd56490: stp             x0, x16, [SP]
    // 0xd56494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd56494: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd56498: r0 = call()
    //     0xd56498: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd5649c: r1 = <CreateOrganizationAccountState>
    //     0xd5649c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd058] TypeArguments: <CreateOrganizationAccountState>
    //     0xd564a0: ldr             x1, [x1, #0x58]
    // 0xd564a4: stur            x0, [fp, #-8]
    // 0xd564a8: r0 = CreateOrganizationAccountCubit()
    //     0xd564a8: bl              #0xd56ba0  ; AllocateCreateOrganizationAccountCubitStub -> CreateOrganizationAccountCubit (size=0x38)
    // 0xd564ac: mov             x1, x0
    // 0xd564b0: ldur            x2, [fp, #-8]
    // 0xd564b4: stur            x0, [fp, #-8]
    // 0xd564b8: r0 = CreateOrganizationAccountCubit()
    //     0xd564b8: bl              #0xd56a2c  ; [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::CreateOrganizationAccountCubit
    // 0xd564bc: ldur            x1, [fp, #-8]
    // 0xd564c0: r0 = getGovernorate()
    //     0xd564c0: bl              #0xd564dc  ; [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate
    // 0xd564c4: ldur            x0, [fp, #-8]
    // 0xd564c8: LeaveFrame
    //     0xd564c8: mov             SP, fp
    //     0xd564cc: ldp             fp, lr, [SP], #0x10
    // 0xd564d0: ret
    //     0xd564d0: ret             
    // 0xd564d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd564d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd564d8: b               #0xd56470
  }
  [closure] static BlocProvider<CreateCommercialAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd56bac, size: 0x60
    // 0xd56bac: EnterFrame
    //     0xd56bac: stp             fp, lr, [SP, #-0x10]!
    //     0xd56bb0: mov             fp, SP
    // 0xd56bb4: AllocStack(0x8)
    //     0xd56bb4: sub             SP, SP, #8
    // 0xd56bb8: SetupParameters()
    //     0xd56bb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0xd56bbc: ldr             x1, [x1, #0x128]
    // 0xd56bb8: r1 = <CreateCommercialAccountCubit>
    // 0xd56bc0: r0 = BlocProvider()
    //     0xd56bc0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd56bc4: mov             x3, x0
    // 0xd56bc8: r0 = true
    //     0xd56bc8: add             x0, NULL, #0x20  ; true
    // 0xd56bcc: stur            x3, [fp, #-8]
    // 0xd56bd0: StoreField: r3->field_13 = r0
    //     0xd56bd0: stur            w0, [x3, #0x13]
    // 0xd56bd4: r1 = Function '<anonymous closure>': static.
    //     0xd56bd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd130] AnonymousClosure: static (0xd56c18), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd56bd8: ldr             x1, [x1, #0x130]
    // 0xd56bdc: r2 = Null
    //     0xd56bdc: mov             x2, NULL
    // 0xd56be0: r0 = AllocateClosure()
    //     0xd56be0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56be4: mov             x1, x0
    // 0xd56be8: ldur            x0, [fp, #-8]
    // 0xd56bec: ArrayStore: r0[0] = r1  ; List_4
    //     0xd56bec: stur            w1, [x0, #0x17]
    // 0xd56bf0: r0 = BussinessAccountScreen()
    //     0xd56bf0: bl              #0xd56c0c  ; AllocateBussinessAccountScreenStub -> BussinessAccountScreen (size=0xc)
    // 0xd56bf4: mov             x1, x0
    // 0xd56bf8: ldur            x0, [fp, #-8]
    // 0xd56bfc: StoreField: r0->field_b = r1
    //     0xd56bfc: stur            w1, [x0, #0xb]
    // 0xd56c00: LeaveFrame
    //     0xd56c00: mov             SP, fp
    //     0xd56c04: ldp             fp, lr, [SP], #0x10
    // 0xd56c08: ret
    //     0xd56c08: ret             
  }
  [closure] static CreateCommercialAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd56c18, size: 0x84
    // 0xd56c18: EnterFrame
    //     0xd56c18: stp             fp, lr, [SP, #-0x10]!
    //     0xd56c1c: mov             fp, SP
    // 0xd56c20: AllocStack(0x18)
    //     0xd56c20: sub             SP, SP, #0x18
    // 0xd56c24: CheckStackOverflow
    //     0xd56c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56c28: cmp             SP, x16
    //     0xd56c2c: b.ls            #0xd56c94
    // 0xd56c30: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd56c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd56c34: ldr             x0, [x0, #0x2890]
    //     0xd56c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd56c3c: cmp             w0, w16
    //     0xd56c40: b.ne            #0xd56c4c
    //     0xd56c44: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd56c48: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd56c4c: r16 = <AuthRepositories>
    //     0xd56c4c: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd56c50: stp             x0, x16, [SP]
    // 0xd56c54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd56c54: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd56c58: r0 = call()
    //     0xd56c58: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd56c5c: r1 = <CreateCommercialAccountState>
    //     0xd56c5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd138] TypeArguments: <CreateCommercialAccountState>
    //     0xd56c60: ldr             x1, [x1, #0x138]
    // 0xd56c64: stur            x0, [fp, #-8]
    // 0xd56c68: r0 = CreateCommercialAccountCubit()
    //     0xd56c68: bl              #0xd57280  ; AllocateCreateCommercialAccountCubitStub -> CreateCommercialAccountCubit (size=0x38)
    // 0xd56c6c: mov             x1, x0
    // 0xd56c70: ldur            x2, [fp, #-8]
    // 0xd56c74: stur            x0, [fp, #-8]
    // 0xd56c78: r0 = CreateCommercialAccountCubit()
    //     0xd56c78: bl              #0xd5710c  ; [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::CreateCommercialAccountCubit
    // 0xd56c7c: ldur            x1, [fp, #-8]
    // 0xd56c80: r0 = getOptions()
    //     0xd56c80: bl              #0xd56c9c  ; [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::getOptions
    // 0xd56c84: ldur            x0, [fp, #-8]
    // 0xd56c88: LeaveFrame
    //     0xd56c88: mov             SP, fp
    //     0xd56c8c: ldp             fp, lr, [SP], #0x10
    // 0xd56c90: ret
    //     0xd56c90: ret             
    // 0xd56c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56c94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56c98: b               #0xd56c30
  }
  [closure] static BlocProvider<CreatePersonalAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd5728c, size: 0x60
    // 0xd5728c: EnterFrame
    //     0xd5728c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57290: mov             fp, SP
    // 0xd57294: AllocStack(0x8)
    //     0xd57294: sub             SP, SP, #8
    // 0xd57298: SetupParameters()
    //     0xd57298: add             x1, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0xd5729c: ldr             x1, [x1, #0x258]
    // 0xd57298: r1 = <CreatePersonalAccountCubit>
    // 0xd572a0: r0 = BlocProvider()
    //     0xd572a0: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd572a4: mov             x3, x0
    // 0xd572a8: r0 = true
    //     0xd572a8: add             x0, NULL, #0x20  ; true
    // 0xd572ac: stur            x3, [fp, #-8]
    // 0xd572b0: StoreField: r3->field_13 = r0
    //     0xd572b0: stur            w0, [x3, #0x13]
    // 0xd572b4: r1 = Function '<anonymous closure>': static.
    //     0xd572b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd260] AnonymousClosure: static (0xd572f8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd572b8: ldr             x1, [x1, #0x260]
    // 0xd572bc: r2 = Null
    //     0xd572bc: mov             x2, NULL
    // 0xd572c0: r0 = AllocateClosure()
    //     0xd572c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd572c4: mov             x1, x0
    // 0xd572c8: ldur            x0, [fp, #-8]
    // 0xd572cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xd572cc: stur            w1, [x0, #0x17]
    // 0xd572d0: r0 = PersonalAccountScreen()
    //     0xd572d0: bl              #0xd572ec  ; AllocatePersonalAccountScreenStub -> PersonalAccountScreen (size=0xc)
    // 0xd572d4: mov             x1, x0
    // 0xd572d8: ldur            x0, [fp, #-8]
    // 0xd572dc: StoreField: r0->field_b = r1
    //     0xd572dc: stur            w1, [x0, #0xb]
    // 0xd572e0: LeaveFrame
    //     0xd572e0: mov             SP, fp
    //     0xd572e4: ldp             fp, lr, [SP], #0x10
    // 0xd572e8: ret
    //     0xd572e8: ret             
  }
  [closure] static CreatePersonalAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd572f8, size: 0x84
    // 0xd572f8: EnterFrame
    //     0xd572f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd572fc: mov             fp, SP
    // 0xd57300: AllocStack(0x18)
    //     0xd57300: sub             SP, SP, #0x18
    // 0xd57304: CheckStackOverflow
    //     0xd57304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57308: cmp             SP, x16
    //     0xd5730c: b.ls            #0xd57374
    // 0xd57310: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd57310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd57314: ldr             x0, [x0, #0x2890]
    //     0xd57318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5731c: cmp             w0, w16
    //     0xd57320: b.ne            #0xd5732c
    //     0xd57324: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd57328: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5732c: r16 = <AuthRepositories>
    //     0xd5732c: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd57330: stp             x0, x16, [SP]
    // 0xd57334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd57334: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd57338: r0 = call()
    //     0xd57338: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd5733c: r1 = <CreatePersonalAccountState>
    //     0xd5733c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd268] TypeArguments: <CreatePersonalAccountState>
    //     0xd57340: ldr             x1, [x1, #0x268]
    // 0xd57344: stur            x0, [fp, #-8]
    // 0xd57348: r0 = CreatePersonalAccountCubit()
    //     0xd57348: bl              #0xd577b0  ; AllocateCreatePersonalAccountCubitStub -> CreatePersonalAccountCubit (size=0x34)
    // 0xd5734c: mov             x1, x0
    // 0xd57350: ldur            x2, [fp, #-8]
    // 0xd57354: stur            x0, [fp, #-8]
    // 0xd57358: r0 = CreatePersonalAccountCubit()
    //     0xd57358: bl              #0xd5764c  ; [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::CreatePersonalAccountCubit
    // 0xd5735c: ldur            x1, [fp, #-8]
    // 0xd57360: r0 = getGovernorate()
    //     0xd57360: bl              #0xd5737c  ; [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::getGovernorate
    // 0xd57364: ldur            x0, [fp, #-8]
    // 0xd57368: LeaveFrame
    //     0xd57368: mov             SP, fp
    //     0xd5736c: ldp             fp, lr, [SP], #0x10
    // 0xd57370: ret
    //     0xd57370: ret             
    // 0xd57374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57378: b               #0xd57310
  }
  [closure] static BlocProvider<UploadPersonalIdCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd577bc, size: 0x1a0
    // 0xd577bc: EnterFrame
    //     0xd577bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd577c0: mov             fp, SP
    // 0xd577c4: AllocStack(0x18)
    //     0xd577c4: sub             SP, SP, #0x18
    // 0xd577c8: CheckStackOverflow
    //     0xd577c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd577cc: cmp             SP, x16
    //     0xd577d0: b.ls            #0xd57950
    // 0xd577d4: ldr             x0, [fp, #0x10]
    // 0xd577d8: LoadField: r3 = r0->field_1f
    //     0xd577d8: ldur            w3, [x0, #0x1f]
    // 0xd577dc: DecompressPointer r3
    //     0xd577dc: add             x3, x3, HEAP, lsl #32
    // 0xd577e0: stur            x3, [fp, #-8]
    // 0xd577e4: cmp             w3, NULL
    // 0xd577e8: b.eq            #0xd57958
    // 0xd577ec: mov             x0, x3
    // 0xd577f0: r2 = Null
    //     0xd577f0: mov             x2, NULL
    // 0xd577f4: r1 = Null
    //     0xd577f4: mov             x1, NULL
    // 0xd577f8: r8 = Map<String, dynamic>
    //     0xd577f8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd577fc: r3 = Null
    //     0xd577fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd290] Null
    //     0xd57800: ldr             x3, [x3, #0x290]
    // 0xd57804: r0 = Map<String, dynamic>()
    //     0xd57804: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd57808: ldur            x1, [fp, #-8]
    // 0xd5780c: r2 = "phone"
    //     0xd5780c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0xd57810: ldr             x2, [x2, #0x200]
    // 0xd57814: r0 = _getValueOrData()
    //     0xd57814: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd57818: ldur            x3, [fp, #-8]
    // 0xd5781c: LoadField: r1 = r3->field_f
    //     0xd5781c: ldur            w1, [x3, #0xf]
    // 0xd57820: DecompressPointer r1
    //     0xd57820: add             x1, x1, HEAP, lsl #32
    // 0xd57824: cmp             w1, w0
    // 0xd57828: b.ne            #0xd57834
    // 0xd5782c: r4 = Null
    //     0xd5782c: mov             x4, NULL
    // 0xd57830: b               #0xd57838
    // 0xd57834: mov             x4, x0
    // 0xd57838: mov             x0, x4
    // 0xd5783c: stur            x4, [fp, #-0x10]
    // 0xd57840: r2 = Null
    //     0xd57840: mov             x2, NULL
    // 0xd57844: r1 = Null
    //     0xd57844: mov             x1, NULL
    // 0xd57848: r4 = 60
    //     0xd57848: movz            x4, #0x3c
    // 0xd5784c: branchIfSmi(r0, 0xd57858)
    //     0xd5784c: tbz             w0, #0, #0xd57858
    // 0xd57850: r4 = LoadClassIdInstr(r0)
    //     0xd57850: ldur            x4, [x0, #-1]
    //     0xd57854: ubfx            x4, x4, #0xc, #0x14
    // 0xd57858: sub             x4, x4, #0x5e
    // 0xd5785c: cmp             x4, #1
    // 0xd57860: b.ls            #0xd57874
    // 0xd57864: r8 = String
    //     0xd57864: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd57868: r3 = Null
    //     0xd57868: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2a0] Null
    //     0xd5786c: ldr             x3, [x3, #0x2a0]
    // 0xd57870: r0 = String()
    //     0xd57870: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd57874: ldur            x1, [fp, #-8]
    // 0xd57878: r2 = "email"
    //     0xd57878: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0xd5787c: ldr             x2, [x2, #0x218]
    // 0xd57880: r0 = _getValueOrData()
    //     0xd57880: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd57884: mov             x1, x0
    // 0xd57888: ldur            x0, [fp, #-8]
    // 0xd5788c: LoadField: r2 = r0->field_f
    //     0xd5788c: ldur            w2, [x0, #0xf]
    // 0xd57890: DecompressPointer r2
    //     0xd57890: add             x2, x2, HEAP, lsl #32
    // 0xd57894: cmp             w2, w1
    // 0xd57898: b.ne            #0xd578a4
    // 0xd5789c: r4 = Null
    //     0xd5789c: mov             x4, NULL
    // 0xd578a0: b               #0xd578a8
    // 0xd578a4: mov             x4, x1
    // 0xd578a8: ldur            x3, [fp, #-0x10]
    // 0xd578ac: mov             x0, x4
    // 0xd578b0: stur            x4, [fp, #-8]
    // 0xd578b4: r2 = Null
    //     0xd578b4: mov             x2, NULL
    // 0xd578b8: r1 = Null
    //     0xd578b8: mov             x1, NULL
    // 0xd578bc: r4 = 60
    //     0xd578bc: movz            x4, #0x3c
    // 0xd578c0: branchIfSmi(r0, 0xd578cc)
    //     0xd578c0: tbz             w0, #0, #0xd578cc
    // 0xd578c4: r4 = LoadClassIdInstr(r0)
    //     0xd578c4: ldur            x4, [x0, #-1]
    //     0xd578c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd578cc: sub             x4, x4, #0x5e
    // 0xd578d0: cmp             x4, #1
    // 0xd578d4: b.ls            #0xd578e8
    // 0xd578d8: r8 = String
    //     0xd578d8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd578dc: r3 = Null
    //     0xd578dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2b0] Null
    //     0xd578e0: ldr             x3, [x3, #0x2b0]
    // 0xd578e4: r0 = String()
    //     0xd578e4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd578e8: r0 = UploadPersonIdScreen()
    //     0xd578e8: bl              #0xd5795c  ; AllocateUploadPersonIdScreenStub -> UploadPersonIdScreen (size=0x14)
    // 0xd578ec: mov             x2, x0
    // 0xd578f0: ldur            x0, [fp, #-0x10]
    // 0xd578f4: stur            x2, [fp, #-0x18]
    // 0xd578f8: StoreField: r2->field_b = r0
    //     0xd578f8: stur            w0, [x2, #0xb]
    // 0xd578fc: ldur            x0, [fp, #-8]
    // 0xd57900: StoreField: r2->field_f = r0
    //     0xd57900: stur            w0, [x2, #0xf]
    // 0xd57904: r1 = <UploadPersonalIdCubit>
    //     0xd57904: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0xd57908: ldr             x1, [x1, #0x230]
    // 0xd5790c: r0 = BlocProvider()
    //     0xd5790c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd57910: mov             x3, x0
    // 0xd57914: r0 = true
    //     0xd57914: add             x0, NULL, #0x20  ; true
    // 0xd57918: stur            x3, [fp, #-8]
    // 0xd5791c: StoreField: r3->field_13 = r0
    //     0xd5791c: stur            w0, [x3, #0x13]
    // 0xd57920: r1 = Function '<anonymous closure>': static.
    //     0xd57920: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c0] AnonymousClosure: static (0xd50c34), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd57924: ldr             x1, [x1, #0x2c0]
    // 0xd57928: r2 = Null
    //     0xd57928: mov             x2, NULL
    // 0xd5792c: r0 = AllocateClosure()
    //     0xd5792c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57930: mov             x1, x0
    // 0xd57934: ldur            x0, [fp, #-8]
    // 0xd57938: ArrayStore: r0[0] = r1  ; List_4
    //     0xd57938: stur            w1, [x0, #0x17]
    // 0xd5793c: ldur            x1, [fp, #-0x18]
    // 0xd57940: StoreField: r0->field_b = r1
    //     0xd57940: stur            w1, [x0, #0xb]
    // 0xd57944: LeaveFrame
    //     0xd57944: mov             SP, fp
    //     0xd57948: ldp             fp, lr, [SP], #0x10
    // 0xd5794c: ret
    //     0xd5794c: ret             
    // 0xd57950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57954: b               #0xd577d4
    // 0xd57958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd57958: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static LockScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd57968, size: 0x80
    // 0xd57968: EnterFrame
    //     0xd57968: stp             fp, lr, [SP, #-0x10]!
    //     0xd5796c: mov             fp, SP
    // 0xd57970: AllocStack(0x8)
    //     0xd57970: sub             SP, SP, #8
    // 0xd57974: ldr             x0, [fp, #0x10]
    // 0xd57978: LoadField: r3 = r0->field_1f
    //     0xd57978: ldur            w3, [x0, #0x1f]
    // 0xd5797c: DecompressPointer r3
    //     0xd5797c: add             x3, x3, HEAP, lsl #32
    // 0xd57980: stur            x3, [fp, #-8]
    // 0xd57984: cmp             w3, NULL
    // 0xd57988: b.ne            #0xd57994
    // 0xd5798c: r0 = false
    //     0xd5798c: add             x0, NULL, #0x30  ; false
    // 0xd57990: b               #0xd579cc
    // 0xd57994: mov             x0, x3
    // 0xd57998: r2 = Null
    //     0xd57998: mov             x2, NULL
    // 0xd5799c: r1 = Null
    //     0xd5799c: mov             x1, NULL
    // 0xd579a0: r4 = 60
    //     0xd579a0: movz            x4, #0x3c
    // 0xd579a4: branchIfSmi(r0, 0xd579b0)
    //     0xd579a4: tbz             w0, #0, #0xd579b0
    // 0xd579a8: r4 = LoadClassIdInstr(r0)
    //     0xd579a8: ldur            x4, [x0, #-1]
    //     0xd579ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd579b0: cmp             x4, #0x3f
    // 0xd579b4: b.eq            #0xd579c8
    // 0xd579b8: r8 = bool
    //     0xd579b8: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd579bc: r3 = Null
    //     0xd579bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2c8] Null
    //     0xd579c0: ldr             x3, [x3, #0x2c8]
    // 0xd579c4: r0 = bool()
    //     0xd579c4: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd579c8: ldur            x0, [fp, #-8]
    // 0xd579cc: stur            x0, [fp, #-8]
    // 0xd579d0: r0 = LockScreen()
    //     0xd579d0: bl              #0xd579e8  ; AllocateLockScreenStub -> LockScreen (size=0x10)
    // 0xd579d4: ldur            x1, [fp, #-8]
    // 0xd579d8: StoreField: r0->field_b = r1
    //     0xd579d8: stur            w1, [x0, #0xb]
    // 0xd579dc: LeaveFrame
    //     0xd579dc: mov             SP, fp
    //     0xd579e0: ldp             fp, lr, [SP], #0x10
    // 0xd579e4: ret
    //     0xd579e4: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd579f4, size: 0x130
    // 0xd579f4: EnterFrame
    //     0xd579f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd579f8: mov             fp, SP
    // 0xd579fc: AllocStack(0x20)
    //     0xd579fc: sub             SP, SP, #0x20
    // 0xd57a00: r0 = Duration()
    //     0xd57a00: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd57a04: mov             x3, x0
    // 0xd57a08: r0 = 150000
    //     0xd57a08: movz            x0, #0x49f0
    //     0xd57a0c: movk            x0, #0x2, lsl #16
    // 0xd57a10: stur            x3, [fp, #-0x18]
    // 0xd57a14: StoreField: r3->field_7 = r0
    //     0xd57a14: stur            x0, [x3, #7]
    // 0xd57a18: ldr             x0, [fp, #0x10]
    // 0xd57a1c: LoadField: r4 = r0->field_27
    //     0xd57a1c: ldur            w4, [x0, #0x27]
    // 0xd57a20: DecompressPointer r4
    //     0xd57a20: add             x4, x4, HEAP, lsl #32
    // 0xd57a24: stur            x4, [fp, #-0x10]
    // 0xd57a28: LoadField: r5 = r0->field_1f
    //     0xd57a28: ldur            w5, [x0, #0x1f]
    // 0xd57a2c: DecompressPointer r5
    //     0xd57a2c: add             x5, x5, HEAP, lsl #32
    // 0xd57a30: mov             x0, x5
    // 0xd57a34: stur            x5, [fp, #-8]
    // 0xd57a38: r2 = Null
    //     0xd57a38: mov             x2, NULL
    // 0xd57a3c: r1 = Null
    //     0xd57a3c: mov             x1, NULL
    // 0xd57a40: r4 = 60
    //     0xd57a40: movz            x4, #0x3c
    // 0xd57a44: branchIfSmi(r0, 0xd57a50)
    //     0xd57a44: tbz             w0, #0, #0xd57a50
    // 0xd57a48: r4 = LoadClassIdInstr(r0)
    //     0xd57a48: ldur            x4, [x0, #-1]
    //     0xd57a4c: ubfx            x4, x4, #0xc, #0x14
    // 0xd57a50: r17 = 5855
    //     0xd57a50: movz            x17, #0x16df
    // 0xd57a54: cmp             x4, x17
    // 0xd57a58: b.eq            #0xd57a70
    // 0xd57a5c: r8 = HomeCubit
    //     0xd57a5c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaba8] Type: HomeCubit
    //     0xd57a60: ldr             x8, [x8, #0xba8]
    // 0xd57a64: r3 = Null
    //     0xd57a64: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2d8] Null
    //     0xd57a68: ldr             x3, [x3, #0x2d8]
    // 0xd57a6c: r0 = DefaultTypeTest()
    //     0xd57a6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd57a70: r1 = <HomeCubit>
    //     0xd57a70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xd57a74: ldr             x1, [x1, #0xfb0]
    // 0xd57a78: r0 = BlocProvider()
    //     0xd57a78: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd57a7c: mov             x1, x0
    // 0xd57a80: ldur            x0, [fp, #-8]
    // 0xd57a84: stur            x1, [fp, #-0x20]
    // 0xd57a88: StoreField: r1->field_1b = r0
    //     0xd57a88: stur            w0, [x1, #0x1b]
    // 0xd57a8c: r0 = true
    //     0xd57a8c: add             x0, NULL, #0x20  ; true
    // 0xd57a90: StoreField: r1->field_13 = r0
    //     0xd57a90: stur            w0, [x1, #0x13]
    // 0xd57a94: r0 = NotificationScreen()
    //     0xd57a94: bl              #0xd57b24  ; AllocateNotificationScreenStub -> NotificationScreen (size=0xc)
    // 0xd57a98: mov             x1, x0
    // 0xd57a9c: ldur            x0, [fp, #-0x20]
    // 0xd57aa0: StoreField: r0->field_b = r1
    //     0xd57aa0: stur            w1, [x0, #0xb]
    // 0xd57aa4: r1 = Null
    //     0xd57aa4: mov             x1, NULL
    // 0xd57aa8: r0 = CustomTransitionPage()
    //     0xd57aa8: bl              #0xd51e40  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xd57aac: mov             x3, x0
    // 0xd57ab0: ldur            x0, [fp, #-0x20]
    // 0xd57ab4: stur            x3, [fp, #-8]
    // 0xd57ab8: StoreField: r3->field_23 = r0
    //     0xd57ab8: stur            w0, [x3, #0x23]
    // 0xd57abc: r1 = Function '<anonymous closure>': static.
    //     0xd57abc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2e8] AnonymousClosure: static (0xd51e58), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd57ac0: ldr             x1, [x1, #0x2e8]
    // 0xd57ac4: r2 = Null
    //     0xd57ac4: mov             x2, NULL
    // 0xd57ac8: r0 = AllocateClosure()
    //     0xd57ac8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57acc: mov             x1, x0
    // 0xd57ad0: ldur            x0, [fp, #-8]
    // 0xd57ad4: StoreField: r0->field_47 = r1
    //     0xd57ad4: stur            w1, [x0, #0x47]
    // 0xd57ad8: ldur            x1, [fp, #-0x18]
    // 0xd57adc: StoreField: r0->field_27 = r1
    //     0xd57adc: stur            w1, [x0, #0x27]
    // 0xd57ae0: r1 = Instance_Duration
    //     0xd57ae0: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xd57ae4: StoreField: r0->field_2b = r1
    //     0xd57ae4: stur            w1, [x0, #0x2b]
    // 0xd57ae8: r1 = true
    //     0xd57ae8: add             x1, NULL, #0x20  ; true
    // 0xd57aec: StoreField: r0->field_2f = r1
    //     0xd57aec: stur            w1, [x0, #0x2f]
    // 0xd57af0: r2 = false
    //     0xd57af0: add             x2, NULL, #0x30  ; false
    // 0xd57af4: StoreField: r0->field_33 = r2
    //     0xd57af4: stur            w2, [x0, #0x33]
    // 0xd57af8: StoreField: r0->field_37 = r1
    //     0xd57af8: stur            w1, [x0, #0x37]
    // 0xd57afc: StoreField: r0->field_3b = r2
    //     0xd57afc: stur            w2, [x0, #0x3b]
    // 0xd57b00: ldur            x2, [fp, #-0x10]
    // 0xd57b04: StoreField: r0->field_13 = r2
    //     0xd57b04: stur            w2, [x0, #0x13]
    // 0xd57b08: StoreField: r0->field_1f = r1
    //     0xd57b08: stur            w1, [x0, #0x1f]
    // 0xd57b0c: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0xd57b0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0xd57b10: ldr             x1, [x1, #0x570]
    // 0xd57b14: StoreField: r0->field_1b = r1
    //     0xd57b14: stur            w1, [x0, #0x1b]
    // 0xd57b18: LeaveFrame
    //     0xd57b18: mov             SP, fp
    //     0xd57b1c: ldp             fp, lr, [SP], #0x10
    // 0xd57b20: ret
    //     0xd57b20: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd57b30, size: 0xc0
    // 0xd57b30: EnterFrame
    //     0xd57b30: stp             fp, lr, [SP, #-0x10]!
    //     0xd57b34: mov             fp, SP
    // 0xd57b38: AllocStack(0x20)
    //     0xd57b38: sub             SP, SP, #0x20
    // 0xd57b3c: r0 = Duration()
    //     0xd57b3c: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd57b40: mov             x1, x0
    // 0xd57b44: r0 = 150000
    //     0xd57b44: movz            x0, #0x49f0
    //     0xd57b48: movk            x0, #0x2, lsl #16
    // 0xd57b4c: stur            x1, [fp, #-0x10]
    // 0xd57b50: StoreField: r1->field_7 = r0
    //     0xd57b50: stur            x0, [x1, #7]
    // 0xd57b54: ldr             x0, [fp, #0x10]
    // 0xd57b58: LoadField: r2 = r0->field_27
    //     0xd57b58: ldur            w2, [x0, #0x27]
    // 0xd57b5c: DecompressPointer r2
    //     0xd57b5c: add             x2, x2, HEAP, lsl #32
    // 0xd57b60: stur            x2, [fp, #-8]
    // 0xd57b64: r0 = CreateAccountScreen()
    //     0xd57b64: bl              #0xd57bf0  ; AllocateCreateAccountScreenStub -> CreateAccountScreen (size=0xc)
    // 0xd57b68: r1 = Null
    //     0xd57b68: mov             x1, NULL
    // 0xd57b6c: stur            x0, [fp, #-0x18]
    // 0xd57b70: r0 = CustomTransitionPage()
    //     0xd57b70: bl              #0xd51e40  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xd57b74: mov             x3, x0
    // 0xd57b78: ldur            x0, [fp, #-0x18]
    // 0xd57b7c: stur            x3, [fp, #-0x20]
    // 0xd57b80: StoreField: r3->field_23 = r0
    //     0xd57b80: stur            w0, [x3, #0x23]
    // 0xd57b84: r1 = Function '<anonymous closure>': static.
    //     0xd57b84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2f0] AnonymousClosure: static (0xd51e58), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd57b88: ldr             x1, [x1, #0x2f0]
    // 0xd57b8c: r2 = Null
    //     0xd57b8c: mov             x2, NULL
    // 0xd57b90: r0 = AllocateClosure()
    //     0xd57b90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57b94: mov             x1, x0
    // 0xd57b98: ldur            x0, [fp, #-0x20]
    // 0xd57b9c: StoreField: r0->field_47 = r1
    //     0xd57b9c: stur            w1, [x0, #0x47]
    // 0xd57ba0: ldur            x1, [fp, #-0x10]
    // 0xd57ba4: StoreField: r0->field_27 = r1
    //     0xd57ba4: stur            w1, [x0, #0x27]
    // 0xd57ba8: r1 = Instance_Duration
    //     0xd57ba8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0xd57bac: ldr             x1, [x1, #0x2f8]
    // 0xd57bb0: StoreField: r0->field_2b = r1
    //     0xd57bb0: stur            w1, [x0, #0x2b]
    // 0xd57bb4: r1 = true
    //     0xd57bb4: add             x1, NULL, #0x20  ; true
    // 0xd57bb8: StoreField: r0->field_2f = r1
    //     0xd57bb8: stur            w1, [x0, #0x2f]
    // 0xd57bbc: r2 = false
    //     0xd57bbc: add             x2, NULL, #0x30  ; false
    // 0xd57bc0: StoreField: r0->field_33 = r2
    //     0xd57bc0: stur            w2, [x0, #0x33]
    // 0xd57bc4: StoreField: r0->field_37 = r1
    //     0xd57bc4: stur            w1, [x0, #0x37]
    // 0xd57bc8: StoreField: r0->field_3b = r2
    //     0xd57bc8: stur            w2, [x0, #0x3b]
    // 0xd57bcc: ldur            x2, [fp, #-8]
    // 0xd57bd0: StoreField: r0->field_13 = r2
    //     0xd57bd0: stur            w2, [x0, #0x13]
    // 0xd57bd4: StoreField: r0->field_1f = r1
    //     0xd57bd4: stur            w1, [x0, #0x1f]
    // 0xd57bd8: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0xd57bd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0xd57bdc: ldr             x1, [x1, #0x570]
    // 0xd57be0: StoreField: r0->field_1b = r1
    //     0xd57be0: stur            w1, [x0, #0x1b]
    // 0xd57be4: LeaveFrame
    //     0xd57be4: mov             SP, fp
    //     0xd57be8: ldp             fp, lr, [SP], #0x10
    // 0xd57bec: ret
    //     0xd57bec: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd57bfc, size: 0x244
    // 0xd57bfc: EnterFrame
    //     0xd57bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd57c00: mov             fp, SP
    // 0xd57c04: AllocStack(0x28)
    //     0xd57c04: sub             SP, SP, #0x28
    // 0xd57c08: CheckStackOverflow
    //     0xd57c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57c0c: cmp             SP, x16
    //     0xd57c10: b.ls            #0xd57e34
    // 0xd57c14: r0 = Duration()
    //     0xd57c14: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd57c18: mov             x3, x0
    // 0xd57c1c: r0 = 150000
    //     0xd57c1c: movz            x0, #0x49f0
    //     0xd57c20: movk            x0, #0x2, lsl #16
    // 0xd57c24: stur            x3, [fp, #-0x18]
    // 0xd57c28: StoreField: r3->field_7 = r0
    //     0xd57c28: stur            x0, [x3, #7]
    // 0xd57c2c: ldr             x0, [fp, #0x10]
    // 0xd57c30: LoadField: r4 = r0->field_27
    //     0xd57c30: ldur            w4, [x0, #0x27]
    // 0xd57c34: DecompressPointer r4
    //     0xd57c34: add             x4, x4, HEAP, lsl #32
    // 0xd57c38: stur            x4, [fp, #-0x10]
    // 0xd57c3c: LoadField: r5 = r0->field_1f
    //     0xd57c3c: ldur            w5, [x0, #0x1f]
    // 0xd57c40: DecompressPointer r5
    //     0xd57c40: add             x5, x5, HEAP, lsl #32
    // 0xd57c44: stur            x5, [fp, #-8]
    // 0xd57c48: cmp             w5, NULL
    // 0xd57c4c: b.eq            #0xd57e3c
    // 0xd57c50: mov             x0, x5
    // 0xd57c54: r2 = Null
    //     0xd57c54: mov             x2, NULL
    // 0xd57c58: r1 = Null
    //     0xd57c58: mov             x1, NULL
    // 0xd57c5c: r8 = Map<String, dynamic>
    //     0xd57c5c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd57c60: r3 = Null
    //     0xd57c60: add             x3, PP, #0xd, lsl #12  ; [pp+0xd300] Null
    //     0xd57c64: ldr             x3, [x3, #0x300]
    // 0xd57c68: r0 = Map<String, dynamic>()
    //     0xd57c68: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd57c6c: ldur            x1, [fp, #-8]
    // 0xd57c70: r2 = "phone"
    //     0xd57c70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0xd57c74: ldr             x2, [x2, #0x200]
    // 0xd57c78: r0 = _getValueOrData()
    //     0xd57c78: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd57c7c: ldur            x3, [fp, #-8]
    // 0xd57c80: LoadField: r1 = r3->field_f
    //     0xd57c80: ldur            w1, [x3, #0xf]
    // 0xd57c84: DecompressPointer r1
    //     0xd57c84: add             x1, x1, HEAP, lsl #32
    // 0xd57c88: cmp             w1, w0
    // 0xd57c8c: b.ne            #0xd57c98
    // 0xd57c90: r4 = Null
    //     0xd57c90: mov             x4, NULL
    // 0xd57c94: b               #0xd57c9c
    // 0xd57c98: mov             x4, x0
    // 0xd57c9c: mov             x0, x4
    // 0xd57ca0: stur            x4, [fp, #-0x20]
    // 0xd57ca4: r2 = Null
    //     0xd57ca4: mov             x2, NULL
    // 0xd57ca8: r1 = Null
    //     0xd57ca8: mov             x1, NULL
    // 0xd57cac: r4 = 60
    //     0xd57cac: movz            x4, #0x3c
    // 0xd57cb0: branchIfSmi(r0, 0xd57cbc)
    //     0xd57cb0: tbz             w0, #0, #0xd57cbc
    // 0xd57cb4: r4 = LoadClassIdInstr(r0)
    //     0xd57cb4: ldur            x4, [x0, #-1]
    //     0xd57cb8: ubfx            x4, x4, #0xc, #0x14
    // 0xd57cbc: sub             x4, x4, #0x5e
    // 0xd57cc0: cmp             x4, #1
    // 0xd57cc4: b.ls            #0xd57cd8
    // 0xd57cc8: r8 = String
    //     0xd57cc8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd57ccc: r3 = Null
    //     0xd57ccc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd310] Null
    //     0xd57cd0: ldr             x3, [x3, #0x310]
    // 0xd57cd4: r0 = String()
    //     0xd57cd4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd57cd8: ldur            x1, [fp, #-8]
    // 0xd57cdc: r2 = "email"
    //     0xd57cdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0xd57ce0: ldr             x2, [x2, #0x218]
    // 0xd57ce4: r0 = _getValueOrData()
    //     0xd57ce4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd57ce8: mov             x1, x0
    // 0xd57cec: ldur            x0, [fp, #-8]
    // 0xd57cf0: LoadField: r2 = r0->field_f
    //     0xd57cf0: ldur            w2, [x0, #0xf]
    // 0xd57cf4: DecompressPointer r2
    //     0xd57cf4: add             x2, x2, HEAP, lsl #32
    // 0xd57cf8: cmp             w2, w1
    // 0xd57cfc: b.ne            #0xd57d08
    // 0xd57d00: r6 = Null
    //     0xd57d00: mov             x6, NULL
    // 0xd57d04: b               #0xd57d0c
    // 0xd57d08: mov             x6, x1
    // 0xd57d0c: ldur            x4, [fp, #-0x18]
    // 0xd57d10: ldur            x5, [fp, #-0x10]
    // 0xd57d14: ldur            x3, [fp, #-0x20]
    // 0xd57d18: mov             x0, x6
    // 0xd57d1c: stur            x6, [fp, #-8]
    // 0xd57d20: r2 = Null
    //     0xd57d20: mov             x2, NULL
    // 0xd57d24: r1 = Null
    //     0xd57d24: mov             x1, NULL
    // 0xd57d28: r4 = 60
    //     0xd57d28: movz            x4, #0x3c
    // 0xd57d2c: branchIfSmi(r0, 0xd57d38)
    //     0xd57d2c: tbz             w0, #0, #0xd57d38
    // 0xd57d30: r4 = LoadClassIdInstr(r0)
    //     0xd57d30: ldur            x4, [x0, #-1]
    //     0xd57d34: ubfx            x4, x4, #0xc, #0x14
    // 0xd57d38: sub             x4, x4, #0x5e
    // 0xd57d3c: cmp             x4, #1
    // 0xd57d40: b.ls            #0xd57d54
    // 0xd57d44: r8 = String
    //     0xd57d44: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd57d48: r3 = Null
    //     0xd57d48: add             x3, PP, #0xd, lsl #12  ; [pp+0xd320] Null
    //     0xd57d4c: ldr             x3, [x3, #0x320]
    // 0xd57d50: r0 = String()
    //     0xd57d50: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd57d54: r0 = OtpScreen()
    //     0xd57d54: bl              #0xd57e40  ; AllocateOtpScreenStub -> OtpScreen (size=0x14)
    // 0xd57d58: mov             x2, x0
    // 0xd57d5c: ldur            x0, [fp, #-0x20]
    // 0xd57d60: stur            x2, [fp, #-0x28]
    // 0xd57d64: StoreField: r2->field_b = r0
    //     0xd57d64: stur            w0, [x2, #0xb]
    // 0xd57d68: ldur            x0, [fp, #-8]
    // 0xd57d6c: StoreField: r2->field_f = r0
    //     0xd57d6c: stur            w0, [x2, #0xf]
    // 0xd57d70: r1 = <OtpCubit>
    //     0xd57d70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0xd57d74: ldr             x1, [x1, #0x330]
    // 0xd57d78: r0 = BlocProvider()
    //     0xd57d78: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd57d7c: mov             x3, x0
    // 0xd57d80: r0 = true
    //     0xd57d80: add             x0, NULL, #0x20  ; true
    // 0xd57d84: stur            x3, [fp, #-8]
    // 0xd57d88: StoreField: r3->field_13 = r0
    //     0xd57d88: stur            w0, [x3, #0x13]
    // 0xd57d8c: r1 = Function '<anonymous closure>': static.
    //     0xd57d8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd338] AnonymousClosure: static (0xd57e4c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd57d90: ldr             x1, [x1, #0x338]
    // 0xd57d94: r2 = Null
    //     0xd57d94: mov             x2, NULL
    // 0xd57d98: r0 = AllocateClosure()
    //     0xd57d98: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57d9c: mov             x1, x0
    // 0xd57da0: ldur            x0, [fp, #-8]
    // 0xd57da4: ArrayStore: r0[0] = r1  ; List_4
    //     0xd57da4: stur            w1, [x0, #0x17]
    // 0xd57da8: ldur            x1, [fp, #-0x28]
    // 0xd57dac: StoreField: r0->field_b = r1
    //     0xd57dac: stur            w1, [x0, #0xb]
    // 0xd57db0: r1 = Null
    //     0xd57db0: mov             x1, NULL
    // 0xd57db4: r0 = CustomTransitionPage()
    //     0xd57db4: bl              #0xd51e40  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xd57db8: mov             x3, x0
    // 0xd57dbc: ldur            x0, [fp, #-8]
    // 0xd57dc0: stur            x3, [fp, #-0x20]
    // 0xd57dc4: StoreField: r3->field_23 = r0
    //     0xd57dc4: stur            w0, [x3, #0x23]
    // 0xd57dc8: r1 = Function '<anonymous closure>': static.
    //     0xd57dc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd340] AnonymousClosure: static (0xd51e58), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd57dcc: ldr             x1, [x1, #0x340]
    // 0xd57dd0: r2 = Null
    //     0xd57dd0: mov             x2, NULL
    // 0xd57dd4: r0 = AllocateClosure()
    //     0xd57dd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57dd8: mov             x1, x0
    // 0xd57ddc: ldur            x0, [fp, #-0x20]
    // 0xd57de0: StoreField: r0->field_47 = r1
    //     0xd57de0: stur            w1, [x0, #0x47]
    // 0xd57de4: ldur            x1, [fp, #-0x18]
    // 0xd57de8: StoreField: r0->field_27 = r1
    //     0xd57de8: stur            w1, [x0, #0x27]
    // 0xd57dec: r1 = Instance_Duration
    //     0xd57dec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0xd57df0: ldr             x1, [x1, #0x2f8]
    // 0xd57df4: StoreField: r0->field_2b = r1
    //     0xd57df4: stur            w1, [x0, #0x2b]
    // 0xd57df8: r1 = true
    //     0xd57df8: add             x1, NULL, #0x20  ; true
    // 0xd57dfc: StoreField: r0->field_2f = r1
    //     0xd57dfc: stur            w1, [x0, #0x2f]
    // 0xd57e00: r2 = false
    //     0xd57e00: add             x2, NULL, #0x30  ; false
    // 0xd57e04: StoreField: r0->field_33 = r2
    //     0xd57e04: stur            w2, [x0, #0x33]
    // 0xd57e08: StoreField: r0->field_37 = r1
    //     0xd57e08: stur            w1, [x0, #0x37]
    // 0xd57e0c: StoreField: r0->field_3b = r2
    //     0xd57e0c: stur            w2, [x0, #0x3b]
    // 0xd57e10: ldur            x2, [fp, #-0x10]
    // 0xd57e14: StoreField: r0->field_13 = r2
    //     0xd57e14: stur            w2, [x0, #0x13]
    // 0xd57e18: StoreField: r0->field_1f = r1
    //     0xd57e18: stur            w1, [x0, #0x1f]
    // 0xd57e1c: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0xd57e1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0xd57e20: ldr             x1, [x1, #0x570]
    // 0xd57e24: StoreField: r0->field_1b = r1
    //     0xd57e24: stur            w1, [x0, #0x1b]
    // 0xd57e28: LeaveFrame
    //     0xd57e28: mov             SP, fp
    //     0xd57e2c: ldp             fp, lr, [SP], #0x10
    // 0xd57e30: ret
    //     0xd57e30: ret             
    // 0xd57e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57e38: b               #0xd57c14
    // 0xd57e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd57e3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static OtpCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd57e4c, size: 0x7c
    // 0xd57e4c: EnterFrame
    //     0xd57e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57e50: mov             fp, SP
    // 0xd57e54: AllocStack(0x18)
    //     0xd57e54: sub             SP, SP, #0x18
    // 0xd57e58: CheckStackOverflow
    //     0xd57e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57e5c: cmp             SP, x16
    //     0xd57e60: b.ls            #0xd57ec0
    // 0xd57e64: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd57e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd57e68: ldr             x0, [x0, #0x2890]
    //     0xd57e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd57e70: cmp             w0, w16
    //     0xd57e74: b.ne            #0xd57e80
    //     0xd57e78: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd57e7c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd57e80: r16 = <AuthRepositories>
    //     0xd57e80: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd57e84: stp             x0, x16, [SP]
    // 0xd57e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd57e88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd57e8c: r0 = call()
    //     0xd57e8c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd57e90: r1 = <OtpState>
    //     0xd57e90: add             x1, PP, #0xd, lsl #12  ; [pp+0xd348] TypeArguments: <OtpState>
    //     0xd57e94: ldr             x1, [x1, #0x348]
    // 0xd57e98: stur            x0, [fp, #-8]
    // 0xd57e9c: r0 = OtpCubit()
    //     0xd57e9c: bl              #0xd57fbc  ; AllocateOtpCubitStub -> OtpCubit (size=0x24)
    // 0xd57ea0: mov             x1, x0
    // 0xd57ea4: ldur            x2, [fp, #-8]
    // 0xd57ea8: stur            x0, [fp, #-8]
    // 0xd57eac: r0 = OtpCubit()
    //     0xd57eac: bl              #0xd57ec8  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::OtpCubit
    // 0xd57eb0: ldur            x0, [fp, #-8]
    // 0xd57eb4: LeaveFrame
    //     0xd57eb4: mov             SP, fp
    //     0xd57eb8: ldp             fp, lr, [SP], #0x10
    // 0xd57ebc: ret
    //     0xd57ebc: ret             
    // 0xd57ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57ec4: b               #0xd57e64
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd57fc8, size: 0x100
    // 0xd57fc8: EnterFrame
    //     0xd57fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xd57fcc: mov             fp, SP
    // 0xd57fd0: AllocStack(0x20)
    //     0xd57fd0: sub             SP, SP, #0x20
    // 0xd57fd4: r0 = Duration()
    //     0xd57fd4: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xd57fd8: mov             x2, x0
    // 0xd57fdc: r0 = 150000
    //     0xd57fdc: movz            x0, #0x49f0
    //     0xd57fe0: movk            x0, #0x2, lsl #16
    // 0xd57fe4: stur            x2, [fp, #-0x10]
    // 0xd57fe8: StoreField: r2->field_7 = r0
    //     0xd57fe8: stur            x0, [x2, #7]
    // 0xd57fec: ldr             x0, [fp, #0x10]
    // 0xd57ff0: LoadField: r3 = r0->field_27
    //     0xd57ff0: ldur            w3, [x0, #0x27]
    // 0xd57ff4: DecompressPointer r3
    //     0xd57ff4: add             x3, x3, HEAP, lsl #32
    // 0xd57ff8: stur            x3, [fp, #-8]
    // 0xd57ffc: r1 = <LoginCubit>
    //     0xd57ffc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0xd58000: ldr             x1, [x1, #0x350]
    // 0xd58004: r0 = BlocProvider()
    //     0xd58004: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd58008: mov             x3, x0
    // 0xd5800c: r0 = true
    //     0xd5800c: add             x0, NULL, #0x20  ; true
    // 0xd58010: stur            x3, [fp, #-0x18]
    // 0xd58014: StoreField: r3->field_13 = r0
    //     0xd58014: stur            w0, [x3, #0x13]
    // 0xd58018: r1 = Function '<anonymous closure>': static.
    //     0xd58018: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] AnonymousClosure: static (0xd580d4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd5801c: ldr             x1, [x1, #0x358]
    // 0xd58020: r2 = Null
    //     0xd58020: mov             x2, NULL
    // 0xd58024: r0 = AllocateClosure()
    //     0xd58024: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd58028: mov             x1, x0
    // 0xd5802c: ldur            x0, [fp, #-0x18]
    // 0xd58030: ArrayStore: r0[0] = r1  ; List_4
    //     0xd58030: stur            w1, [x0, #0x17]
    // 0xd58034: r0 = LoginScreen()
    //     0xd58034: bl              #0xd580c8  ; AllocateLoginScreenStub -> LoginScreen (size=0xc)
    // 0xd58038: mov             x1, x0
    // 0xd5803c: ldur            x0, [fp, #-0x18]
    // 0xd58040: StoreField: r0->field_b = r1
    //     0xd58040: stur            w1, [x0, #0xb]
    // 0xd58044: r1 = Null
    //     0xd58044: mov             x1, NULL
    // 0xd58048: r0 = CustomTransitionPage()
    //     0xd58048: bl              #0xd51e40  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xd5804c: mov             x3, x0
    // 0xd58050: ldur            x0, [fp, #-0x18]
    // 0xd58054: stur            x3, [fp, #-0x20]
    // 0xd58058: StoreField: r3->field_23 = r0
    //     0xd58058: stur            w0, [x3, #0x23]
    // 0xd5805c: r1 = Function '<anonymous closure>': static.
    //     0xd5805c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd360] AnonymousClosure: static (0xd51e58), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd58060: ldr             x1, [x1, #0x360]
    // 0xd58064: r2 = Null
    //     0xd58064: mov             x2, NULL
    // 0xd58068: r0 = AllocateClosure()
    //     0xd58068: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5806c: mov             x1, x0
    // 0xd58070: ldur            x0, [fp, #-0x20]
    // 0xd58074: StoreField: r0->field_47 = r1
    //     0xd58074: stur            w1, [x0, #0x47]
    // 0xd58078: ldur            x1, [fp, #-0x10]
    // 0xd5807c: StoreField: r0->field_27 = r1
    //     0xd5807c: stur            w1, [x0, #0x27]
    // 0xd58080: r1 = Instance_Duration
    //     0xd58080: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0xd58084: ldr             x1, [x1, #0x2f8]
    // 0xd58088: StoreField: r0->field_2b = r1
    //     0xd58088: stur            w1, [x0, #0x2b]
    // 0xd5808c: r1 = true
    //     0xd5808c: add             x1, NULL, #0x20  ; true
    // 0xd58090: StoreField: r0->field_2f = r1
    //     0xd58090: stur            w1, [x0, #0x2f]
    // 0xd58094: r2 = false
    //     0xd58094: add             x2, NULL, #0x30  ; false
    // 0xd58098: StoreField: r0->field_33 = r2
    //     0xd58098: stur            w2, [x0, #0x33]
    // 0xd5809c: StoreField: r0->field_37 = r1
    //     0xd5809c: stur            w1, [x0, #0x37]
    // 0xd580a0: StoreField: r0->field_3b = r2
    //     0xd580a0: stur            w2, [x0, #0x3b]
    // 0xd580a4: ldur            x2, [fp, #-8]
    // 0xd580a8: StoreField: r0->field_13 = r2
    //     0xd580a8: stur            w2, [x0, #0x13]
    // 0xd580ac: StoreField: r0->field_1f = r1
    //     0xd580ac: stur            w1, [x0, #0x1f]
    // 0xd580b0: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0xd580b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0xd580b4: ldr             x1, [x1, #0x570]
    // 0xd580b8: StoreField: r0->field_1b = r1
    //     0xd580b8: stur            w1, [x0, #0x1b]
    // 0xd580bc: LeaveFrame
    //     0xd580bc: mov             SP, fp
    //     0xd580c0: ldp             fp, lr, [SP], #0x10
    // 0xd580c4: ret
    //     0xd580c4: ret             
  }
  [closure] static LoginCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xd580d4, size: 0x7c
    // 0xd580d4: EnterFrame
    //     0xd580d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd580d8: mov             fp, SP
    // 0xd580dc: AllocStack(0x18)
    //     0xd580dc: sub             SP, SP, #0x18
    // 0xd580e0: CheckStackOverflow
    //     0xd580e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd580e4: cmp             SP, x16
    //     0xd580e8: b.ls            #0xd58148
    // 0xd580ec: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xd580ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd580f0: ldr             x0, [x0, #0x2890]
    //     0xd580f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd580f8: cmp             w0, w16
    //     0xd580fc: b.ne            #0xd58108
    //     0xd58100: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0xd58104: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd58108: r16 = <AuthRepositories>
    //     0xd58108: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0xd5810c: stp             x0, x16, [SP]
    // 0xd58110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd58110: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd58114: r0 = call()
    //     0xd58114: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xd58118: r1 = <LoginState>
    //     0xd58118: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] TypeArguments: <LoginState>
    //     0xd5811c: ldr             x1, [x1, #0x368]
    // 0xd58120: stur            x0, [fp, #-8]
    // 0xd58124: r0 = LoginCubit()
    //     0xd58124: bl              #0xd58254  ; AllocateLoginCubitStub -> LoginCubit (size=0x24)
    // 0xd58128: mov             x1, x0
    // 0xd5812c: ldur            x2, [fp, #-8]
    // 0xd58130: stur            x0, [fp, #-8]
    // 0xd58134: r0 = LoginCubit()
    //     0xd58134: bl              #0xd58150  ; [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::LoginCubit
    // 0xd58138: ldur            x0, [fp, #-8]
    // 0xd5813c: LeaveFrame
    //     0xd5813c: mov             SP, fp
    //     0xd58140: ldp             fp, lr, [SP], #0x10
    // 0xd58144: ret
    //     0xd58144: ret             
    // 0xd58148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5814c: b               #0xd580ec
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xd58260, size: 0x2dc
    // 0xd58260: EnterFrame
    //     0xd58260: stp             fp, lr, [SP, #-0x10]!
    //     0xd58264: mov             fp, SP
    // 0xd58268: AllocStack(0x28)
    //     0xd58268: sub             SP, SP, #0x28
    // 0xd5826c: CheckStackOverflow
    //     0xd5826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58270: cmp             SP, x16
    //     0xd58274: b.ls            #0xd58530
    // 0xd58278: r0 = getInitRoute()
    //     0xd58278: bl              #0xd4e2f8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xd5827c: r16 = "/UpdateAppPage"
    //     0xd5827c: ldr             x16, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0xd58280: stp             x16, x0, [SP]
    // 0xd58284: r0 = ==()
    //     0xd58284: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd58288: tbnz            w0, #4, #0xd582c0
    // 0xd5828c: r1 = "isAppStopped_nv"
    //     0xd5828c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "isAppStopped_nv"
    //     0xd58290: ldr             x1, [x1, #0x370]
    // 0xd58294: r0 = getBool()
    //     0xd58294: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xd58298: cmp             w0, NULL
    // 0xd5829c: b.ne            #0xd582a4
    // 0xd582a0: r0 = false
    //     0xd582a0: add             x0, NULL, #0x30  ; false
    // 0xd582a4: stur            x0, [fp, #-8]
    // 0xd582a8: r0 = UpdateAppPage()
    //     0xd582a8: bl              #0xd517d0  ; AllocateUpdateAppPageStub -> UpdateAppPage (size=0x10)
    // 0xd582ac: mov             x1, x0
    // 0xd582b0: ldur            x0, [fp, #-8]
    // 0xd582b4: StoreField: r1->field_b = r0
    //     0xd582b4: stur            w0, [x1, #0xb]
    // 0xd582b8: mov             x0, x1
    // 0xd582bc: b               #0xd58524
    // 0xd582c0: r0 = getInitRoute()
    //     0xd582c0: bl              #0xd4e2f8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xd582c4: r16 = "/otpScreen"
    //     0xd582c4: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0xd582c8: stp             x16, x0, [SP]
    // 0xd582cc: r0 = ==()
    //     0xd582cc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd582d0: tbnz            w0, #4, #0xd5837c
    // 0xd582d4: r1 = "phone_number_nv"
    //     0xd582d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd378] "phone_number_nv"
    //     0xd582d8: ldr             x1, [x1, #0x378]
    // 0xd582dc: r0 = getString()
    //     0xd582dc: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd582e0: cmp             w0, NULL
    // 0xd582e4: b.ne            #0xd582ec
    // 0xd582e8: r0 = ""
    //     0xd582e8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd582ec: stur            x0, [fp, #-8]
    // 0xd582f0: r1 = "email_nv"
    //     0xd582f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd380] "email_nv"
    //     0xd582f4: ldr             x1, [x1, #0x380]
    // 0xd582f8: r0 = getString()
    //     0xd582f8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd582fc: cmp             w0, NULL
    // 0xd58300: b.ne            #0xd5830c
    // 0xd58304: r1 = ""
    //     0xd58304: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd58308: b               #0xd58310
    // 0xd5830c: mov             x1, x0
    // 0xd58310: ldur            x0, [fp, #-8]
    // 0xd58314: stur            x1, [fp, #-0x10]
    // 0xd58318: r0 = OtpScreen()
    //     0xd58318: bl              #0xd57e40  ; AllocateOtpScreenStub -> OtpScreen (size=0x14)
    // 0xd5831c: mov             x2, x0
    // 0xd58320: ldur            x0, [fp, #-8]
    // 0xd58324: stur            x2, [fp, #-0x18]
    // 0xd58328: StoreField: r2->field_b = r0
    //     0xd58328: stur            w0, [x2, #0xb]
    // 0xd5832c: ldur            x0, [fp, #-0x10]
    // 0xd58330: StoreField: r2->field_f = r0
    //     0xd58330: stur            w0, [x2, #0xf]
    // 0xd58334: r1 = <OtpCubit>
    //     0xd58334: add             x1, PP, #0xd, lsl #12  ; [pp+0xd330] TypeArguments: <OtpCubit>
    //     0xd58338: ldr             x1, [x1, #0x330]
    // 0xd5833c: r0 = BlocProvider()
    //     0xd5833c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd58340: mov             x3, x0
    // 0xd58344: r0 = true
    //     0xd58344: add             x0, NULL, #0x20  ; true
    // 0xd58348: stur            x3, [fp, #-8]
    // 0xd5834c: StoreField: r3->field_13 = r0
    //     0xd5834c: stur            w0, [x3, #0x13]
    // 0xd58350: r1 = Function '<anonymous closure>': static.
    //     0xd58350: add             x1, PP, #0xd, lsl #12  ; [pp+0xd388] AnonymousClosure: static (0xd57e4c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd58354: ldr             x1, [x1, #0x388]
    // 0xd58358: r2 = Null
    //     0xd58358: mov             x2, NULL
    // 0xd5835c: r0 = AllocateClosure()
    //     0xd5835c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd58360: mov             x1, x0
    // 0xd58364: ldur            x0, [fp, #-8]
    // 0xd58368: ArrayStore: r0[0] = r1  ; List_4
    //     0xd58368: stur            w1, [x0, #0x17]
    // 0xd5836c: ldur            x1, [fp, #-0x18]
    // 0xd58370: StoreField: r0->field_b = r1
    //     0xd58370: stur            w1, [x0, #0xb]
    // 0xd58374: mov             x1, x0
    // 0xd58378: b               #0xd58520
    // 0xd5837c: r0 = true
    //     0xd5837c: add             x0, NULL, #0x20  ; true
    // 0xd58380: r0 = getInitRoute()
    //     0xd58380: bl              #0xd4e2f8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xd58384: r16 = "/onboarding"
    //     0xd58384: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] "/onboarding"
    //     0xd58388: ldr             x16, [x16, #0x390]
    // 0xd5838c: stp             x16, x0, [SP]
    // 0xd58390: r0 = ==()
    //     0xd58390: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd58394: tbnz            w0, #4, #0xd583a4
    // 0xd58398: r0 = OnboardingScreen()
    //     0xd58398: bl              #0xd5853c  ; AllocateOnboardingScreenStub -> OnboardingScreen (size=0xc)
    // 0xd5839c: mov             x1, x0
    // 0xd583a0: b               #0xd58520
    // 0xd583a4: r0 = getInitRoute()
    //     0xd583a4: bl              #0xd4e2f8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xd583a8: r16 = "/enterPinScreen"
    //     0xd583a8: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "/enterPinScreen"
    // 0xd583ac: stp             x16, x0, [SP]
    // 0xd583b0: r0 = ==()
    //     0xd583b0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd583b4: tbnz            w0, #4, #0xd58428
    // 0xd583b8: ldr             x0, [fp, #0x10]
    // 0xd583bc: LoadField: r3 = r0->field_1f
    //     0xd583bc: ldur            w3, [x0, #0x1f]
    // 0xd583c0: DecompressPointer r3
    //     0xd583c0: add             x3, x3, HEAP, lsl #32
    // 0xd583c4: stur            x3, [fp, #-8]
    // 0xd583c8: cmp             w3, NULL
    // 0xd583cc: b.ne            #0xd583d8
    // 0xd583d0: r0 = false
    //     0xd583d0: add             x0, NULL, #0x30  ; false
    // 0xd583d4: b               #0xd58410
    // 0xd583d8: mov             x0, x3
    // 0xd583dc: r2 = Null
    //     0xd583dc: mov             x2, NULL
    // 0xd583e0: r1 = Null
    //     0xd583e0: mov             x1, NULL
    // 0xd583e4: r4 = 60
    //     0xd583e4: movz            x4, #0x3c
    // 0xd583e8: branchIfSmi(r0, 0xd583f4)
    //     0xd583e8: tbz             w0, #0, #0xd583f4
    // 0xd583ec: r4 = LoadClassIdInstr(r0)
    //     0xd583ec: ldur            x4, [x0, #-1]
    //     0xd583f0: ubfx            x4, x4, #0xc, #0x14
    // 0xd583f4: cmp             x4, #0x3f
    // 0xd583f8: b.eq            #0xd5840c
    // 0xd583fc: r8 = bool
    //     0xd583fc: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xd58400: r3 = Null
    //     0xd58400: add             x3, PP, #0xd, lsl #12  ; [pp+0xd398] Null
    //     0xd58404: ldr             x3, [x3, #0x398]
    // 0xd58408: r0 = bool()
    //     0xd58408: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xd5840c: ldur            x0, [fp, #-8]
    // 0xd58410: stur            x0, [fp, #-8]
    // 0xd58414: r0 = LockScreen()
    //     0xd58414: bl              #0xd579e8  ; AllocateLockScreenStub -> LockScreen (size=0x10)
    // 0xd58418: mov             x1, x0
    // 0xd5841c: ldur            x0, [fp, #-8]
    // 0xd58420: StoreField: r1->field_b = r0
    //     0xd58420: stur            w0, [x1, #0xb]
    // 0xd58424: b               #0xd58520
    // 0xd58428: r0 = getInitRoute()
    //     0xd58428: bl              #0xd4e2f8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xd5842c: r16 = "/loginScreen"
    //     0xd5842c: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0xd58430: stp             x16, x0, [SP]
    // 0xd58434: r0 = ==()
    //     0xd58434: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd58438: tbnz            w0, #4, #0xd5848c
    // 0xd5843c: r1 = <LoginCubit>
    //     0xd5843c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0xd58440: ldr             x1, [x1, #0x350]
    // 0xd58444: r0 = BlocProvider()
    //     0xd58444: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd58448: mov             x3, x0
    // 0xd5844c: r0 = true
    //     0xd5844c: add             x0, NULL, #0x20  ; true
    // 0xd58450: stur            x3, [fp, #-8]
    // 0xd58454: StoreField: r3->field_13 = r0
    //     0xd58454: stur            w0, [x3, #0x13]
    // 0xd58458: r1 = Function '<anonymous closure>': static.
    //     0xd58458: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a8] AnonymousClosure: static (0xd580d4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd5845c: ldr             x1, [x1, #0x3a8]
    // 0xd58460: r2 = Null
    //     0xd58460: mov             x2, NULL
    // 0xd58464: r0 = AllocateClosure()
    //     0xd58464: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd58468: mov             x1, x0
    // 0xd5846c: ldur            x0, [fp, #-8]
    // 0xd58470: ArrayStore: r0[0] = r1  ; List_4
    //     0xd58470: stur            w1, [x0, #0x17]
    // 0xd58474: r0 = LoginScreen()
    //     0xd58474: bl              #0xd580c8  ; AllocateLoginScreenStub -> LoginScreen (size=0xc)
    // 0xd58478: mov             x1, x0
    // 0xd5847c: ldur            x0, [fp, #-8]
    // 0xd58480: StoreField: r0->field_b = r1
    //     0xd58480: stur            w1, [x0, #0xb]
    // 0xd58484: mov             x1, x0
    // 0xd58488: b               #0xd58520
    // 0xd5848c: r0 = getInitRoute()
    //     0xd5848c: bl              #0xd4e2f8  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xd58490: r16 = "/AddingSecurityWayView"
    //     0xd58490: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0xd58494: stp             x16, x0, [SP]
    // 0xd58498: r0 = ==()
    //     0xd58498: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd5849c: tbnz            w0, #4, #0xd58518
    // 0xd584a0: r0 = LoadStaticField(0x14d4)
    //     0xd584a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd584a4: ldr             x0, [x0, #0x29a8]
    // 0xd584a8: stur            x0, [fp, #-8]
    // 0xd584ac: cmp             w0, NULL
    // 0xd584b0: b.eq            #0xd58538
    // 0xd584b4: r0 = AddingSecurityWayView()
    //     0xd584b4: bl              #0xd559e4  ; AllocateAddingSecurityWayViewStub -> AddingSecurityWayView (size=0x14)
    // 0xd584b8: mov             x2, x0
    // 0xd584bc: ldur            x0, [fp, #-8]
    // 0xd584c0: stur            x2, [fp, #-0x10]
    // 0xd584c4: StoreField: r2->field_b = r0
    //     0xd584c4: stur            w0, [x2, #0xb]
    // 0xd584c8: r0 = false
    //     0xd584c8: add             x0, NULL, #0x30  ; false
    // 0xd584cc: StoreField: r2->field_f = r0
    //     0xd584cc: stur            w0, [x2, #0xf]
    // 0xd584d0: r1 = <AddingSecurityWayCubit>
    //     0xd584d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb660] TypeArguments: <AddingSecurityWayCubit>
    //     0xd584d4: ldr             x1, [x1, #0x660]
    // 0xd584d8: r0 = BlocProvider()
    //     0xd584d8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xd584dc: mov             x3, x0
    // 0xd584e0: r0 = false
    //     0xd584e0: add             x0, NULL, #0x30  ; false
    // 0xd584e4: stur            x3, [fp, #-8]
    // 0xd584e8: StoreField: r3->field_13 = r0
    //     0xd584e8: stur            w0, [x3, #0x13]
    // 0xd584ec: r1 = Function '<anonymous closure>': static.
    //     0xd584ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3b0] AnonymousClosure: static (0xd52628), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xd4bb50)
    //     0xd584f0: ldr             x1, [x1, #0x3b0]
    // 0xd584f4: r2 = Null
    //     0xd584f4: mov             x2, NULL
    // 0xd584f8: r0 = AllocateClosure()
    //     0xd584f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd584fc: mov             x1, x0
    // 0xd58500: ldur            x0, [fp, #-8]
    // 0xd58504: ArrayStore: r0[0] = r1  ; List_4
    //     0xd58504: stur            w1, [x0, #0x17]
    // 0xd58508: ldur            x1, [fp, #-0x10]
    // 0xd5850c: StoreField: r0->field_b = r1
    //     0xd5850c: stur            w1, [x0, #0xb]
    // 0xd58510: mov             x1, x0
    // 0xd58514: b               #0xd58520
    // 0xd58518: r0 = OnboardingScreen()
    //     0xd58518: bl              #0xd5853c  ; AllocateOnboardingScreenStub -> OnboardingScreen (size=0xc)
    // 0xd5851c: mov             x1, x0
    // 0xd58520: mov             x0, x1
    // 0xd58524: LeaveFrame
    //     0xd58524: mov             SP, fp
    //     0xd58528: ldp             fp, lr, [SP], #0x10
    // 0xd5852c: ret
    //     0xd5852c: ret             
    // 0xd58530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58534: b               #0xd58278
    // 0xd58538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd58538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static GlobalKey<NavigatorState> navKey() {
    // ** addr: 0xd58548, size: 0x1c
    // 0xd58548: EnterFrame
    //     0xd58548: stp             fp, lr, [SP, #-0x10]!
    //     0xd5854c: mov             fp, SP
    // 0xd58550: r1 = <NavigatorState>
    //     0xd58550: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <NavigatorState>
    // 0xd58554: r0 = LabeledGlobalKey()
    //     0xd58554: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd58558: LeaveFrame
    //     0xd58558: mov             SP, fp
    //     0xd5855c: ldp             fp, lr, [SP], #0x10
    // 0xd58560: ret
    //     0xd58560: ret             
  }
}
