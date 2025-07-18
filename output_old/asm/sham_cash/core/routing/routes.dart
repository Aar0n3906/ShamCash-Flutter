// lib: , url: package:sham_cash/core/routing/routes.dart

// class id: 1049924, size: 0x8
class :: {
}

// class id: 999, size: 0xc, field offset: 0x8
class AppRouter extends Object {

  static late GlobalKey<NavigatorState> navKey; // offset: 0x1380
  static late AppRouter _appRouter; // offset: 0x137c

  get _ getRouter(/* No info */) {
    // ** addr: 0x4f3e34, size: 0x38
    // 0x4f3e34: r0 = LoadStaticField(0x137c)
    //     0x4f3e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f3e38: ldr             x0, [x0, #0x26f8]
    //     0x4f3e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f3e40: cmp             w0, w16
    // 0x4f3e44: b.eq            #0x4f3e58
    // 0x4f3e48: LoadField: r1 = r0->field_7
    //     0x4f3e48: ldur            w1, [x0, #7]
    // 0x4f3e4c: DecompressPointer r1
    //     0x4f3e4c: add             x1, x1, HEAP, lsl #32
    // 0x4f3e50: mov             x0, x1
    // 0x4f3e54: ret
    //     0x4f3e54: ret             
    // 0x4f3e58: EnterFrame
    //     0x4f3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3e5c: mov             fp, SP
    // 0x4f3e60: r9 = _appRouter
    //     0x4f3e60: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x4f3e64: ldr             x9, [x9, #0xad0]
    // 0x4f3e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f3e68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void pushReplacementUntil(String) {
    // ** addr: 0x7e0280, size: 0x100
    // 0x7e0280: EnterFrame
    //     0x7e0280: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0284: mov             fp, SP
    // 0x7e0288: AllocStack(0x18)
    //     0x7e0288: sub             SP, SP, #0x18
    // 0x7e028c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7e028c: mov             x2, x1
    //     0x7e0290: stur            x1, [fp, #-8]
    // 0x7e0294: CheckStackOverflow
    //     0x7e0294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0298: cmp             SP, x16
    //     0x7e029c: b.ls            #0x7e034c
    // 0x7e02a0: CheckStackOverflow
    //     0x7e02a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e02a4: cmp             SP, x16
    //     0x7e02a8: b.ls            #0x7e0354
    // 0x7e02ac: r0 = LoadStaticField(0x137c)
    //     0x7e02ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e02b0: ldr             x0, [x0, #0x26f8]
    //     0x7e02b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e02b8: cmp             w0, w16
    // 0x7e02bc: b.eq            #0x7e035c
    // 0x7e02c0: LoadField: r1 = r0->field_7
    //     0x7e02c0: ldur            w1, [x0, #7]
    // 0x7e02c4: DecompressPointer r1
    //     0x7e02c4: add             x1, x1, HEAP, lsl #32
    // 0x7e02c8: LoadField: r0 = r1->field_f
    //     0x7e02c8: ldur            w0, [x1, #0xf]
    // 0x7e02cc: DecompressPointer r0
    //     0x7e02cc: add             x0, x0, HEAP, lsl #32
    // 0x7e02d0: r16 = Sentinel
    //     0x7e02d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e02d4: cmp             w0, w16
    // 0x7e02d8: b.eq            #0x7e0368
    // 0x7e02dc: mov             x1, x0
    // 0x7e02e0: r0 = canPop()
    //     0x7e02e0: bl              #0x7e0478  ; [package:go_router/src/delegate.dart] GoRouterDelegate::canPop
    // 0x7e02e4: tbnz            w0, #4, #0x7e0324
    // 0x7e02e8: r0 = LoadStaticField(0x137c)
    //     0x7e02e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e02ec: ldr             x0, [x0, #0x26f8]
    // 0x7e02f0: LoadField: r1 = r0->field_7
    //     0x7e02f0: ldur            w1, [x0, #7]
    // 0x7e02f4: DecompressPointer r1
    //     0x7e02f4: add             x1, x1, HEAP, lsl #32
    // 0x7e02f8: LoadField: r0 = r1->field_f
    //     0x7e02f8: ldur            w0, [x1, #0xf]
    // 0x7e02fc: DecompressPointer r0
    //     0x7e02fc: add             x0, x0, HEAP, lsl #32
    // 0x7e0300: r16 = Sentinel
    //     0x7e0300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0304: cmp             w0, w16
    // 0x7e0308: b.eq            #0x7e0374
    // 0x7e030c: r16 = <Object?>
    //     0x7e030c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7e0310: stp             x0, x16, [SP]
    // 0x7e0314: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e0314: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e0318: r0 = pop()
    //     0x7e0318: bl              #0x6cf938  ; [package:go_router/src/delegate.dart] GoRouterDelegate::pop
    // 0x7e031c: ldur            x2, [fp, #-8]
    // 0x7e0320: b               #0x7e02a0
    // 0x7e0324: r0 = LoadStaticField(0x137c)
    //     0x7e0324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0328: ldr             x0, [x0, #0x26f8]
    // 0x7e032c: LoadField: r1 = r0->field_7
    //     0x7e032c: ldur            w1, [x0, #7]
    // 0x7e0330: DecompressPointer r1
    //     0x7e0330: add             x1, x1, HEAP, lsl #32
    // 0x7e0334: ldur            x2, [fp, #-8]
    // 0x7e0338: r0 = go()
    //     0x7e0338: bl              #0x7e0380  ; [package:go_router/src/router.dart] GoRouter::go
    // 0x7e033c: r0 = Null
    //     0x7e033c: mov             x0, NULL
    // 0x7e0340: LeaveFrame
    //     0x7e0340: mov             SP, fp
    //     0x7e0344: ldp             fp, lr, [SP], #0x10
    // 0x7e0348: ret
    //     0x7e0348: ret             
    // 0x7e034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e034c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0350: b               #0x7e02a0
    // 0x7e0354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0358: b               #0x7e02ac
    // 0x7e035c: r9 = _appRouter
    //     0x7e035c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7e0360: ldr             x9, [x9, #0xad0]
    // 0x7e0364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e0364: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e0368: r9 = routerDelegate
    //     0x7e0368: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x7e036c: ldr             x9, [x9, #0xad8]
    // 0x7e0370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e0370: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e0374: r9 = routerDelegate
    //     0x7e0374: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x7e0378: ldr             x9, [x9, #0xad8]
    // 0x7e037c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e037c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static dynamic init() {
    // ** addr: 0xb91f7c, size: 0x5c
    // 0xb91f7c: EnterFrame
    //     0xb91f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91f80: mov             fp, SP
    // 0xb91f84: AllocStack(0x8)
    //     0xb91f84: sub             SP, SP, #8
    // 0xb91f88: CheckStackOverflow
    //     0xb91f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91f8c: cmp             SP, x16
    //     0xb91f90: b.ls            #0xb91fd0
    // 0xb91f94: r0 = getInitRoute()
    //     0xb91f94: bl              #0xb9c378  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xb91f98: mov             x1, x0
    // 0xb91f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb91f9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb91fa0: r0 = log()
    //     0xb91fa0: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb91fa4: r0 = _getRouter()
    //     0xb91fa4: bl              #0xb91fe4  ; [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter
    // 0xb91fa8: stur            x0, [fp, #-8]
    // 0xb91fac: r0 = AppRouter()
    //     0xb91fac: bl              #0xb91fd8  ; AllocateAppRouterStub -> AppRouter (size=0xc)
    // 0xb91fb0: ldur            x1, [fp, #-8]
    // 0xb91fb4: StoreField: r0->field_7 = r1
    //     0xb91fb4: stur            w1, [x0, #7]
    // 0xb91fb8: StoreStaticField(0x137c, r0)
    //     0xb91fb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb91fbc: str             x0, [x1, #0x26f8]
    // 0xb91fc0: r0 = Null
    //     0xb91fc0: mov             x0, NULL
    // 0xb91fc4: LeaveFrame
    //     0xb91fc4: mov             SP, fp
    //     0xb91fc8: ldp             fp, lr, [SP], #0x10
    // 0xb91fcc: ret
    //     0xb91fcc: ret             
    // 0xb91fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91fd4: b               #0xb91f94
  }
  dynamic _getRouter() {
    // ** addr: 0xb91fe4, size: 0x1310
    // 0xb91fe4: EnterFrame
    //     0xb91fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb91fe8: mov             fp, SP
    // 0xb91fec: AllocStack(0x40)
    //     0xb91fec: sub             SP, SP, #0x40
    // 0xb91ff0: CheckStackOverflow
    //     0xb91ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91ff4: cmp             SP, x16
    //     0xb91ff8: b.ls            #0xb932ec
    // 0xb91ffc: r0 = InitLateStaticField(0x1380) // [package:sham_cash/core/routing/routes.dart] AppRouter::navKey
    //     0xb91ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb92000: ldr             x0, [x0, #0x2700]
    //     0xb92004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb92008: cmp             w0, w16
    //     0xb9200c: b.ne            #0xb9201c
    //     0xb92010: add             x2, PP, #0xa, lsl #12  ; [pp+0xa418] Field <AppRouter.navKey>: static late (offset: 0x1380)
    //     0xb92014: ldr             x2, [x2, #0x418]
    //     0xb92018: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9201c: stur            x0, [fp, #-8]
    // 0xb92020: r0 = GoRoute()
    //     0xb92020: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92024: r1 = Function '<anonymous closure>': static.
    //     0xb92024: add             x1, PP, #0xa, lsl #12  ; [pp+0xa420] AnonymousClosure: static (0xb9c0b0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92028: ldr             x1, [x1, #0x420]
    // 0xb9202c: r2 = Null
    //     0xb9202c: mov             x2, NULL
    // 0xb92030: stur            x0, [fp, #-0x10]
    // 0xb92034: r0 = AllocateClosure()
    //     0xb92034: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92038: str             x0, [SP]
    // 0xb9203c: ldur            x1, [fp, #-0x10]
    // 0xb92040: r2 = "/"
    //     0xb92040: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb92044: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92044: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92048: ldr             x4, [x4, #0x428]
    // 0xb9204c: r0 = GoRoute()
    //     0xb9204c: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92050: r1 = <RouteBase>
    //     0xb92050: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0xb92054: ldr             x1, [x1, #0x430]
    // 0xb92058: r2 = 84
    //     0xb92058: movz            x2, #0x54
    // 0xb9205c: r0 = AllocateArray()
    //     0xb9205c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb92060: mov             x1, x0
    // 0xb92064: ldur            x0, [fp, #-0x10]
    // 0xb92068: stur            x1, [fp, #-0x18]
    // 0xb9206c: StoreField: r1->field_f = r0
    //     0xb9206c: stur            w0, [x1, #0xf]
    // 0xb92070: r0 = GoRoute()
    //     0xb92070: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92074: r1 = Function '<anonymous closure>': static.
    //     0xb92074: add             x1, PP, #0xa, lsl #12  ; [pp+0xa438] AnonymousClosure: static (0xb9be18), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92078: ldr             x1, [x1, #0x438]
    // 0xb9207c: r2 = Null
    //     0xb9207c: mov             x2, NULL
    // 0xb92080: stur            x0, [fp, #-0x10]
    // 0xb92084: r0 = AllocateClosure()
    //     0xb92084: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92088: str             x0, [SP]
    // 0xb9208c: ldur            x1, [fp, #-0x10]
    // 0xb92090: r2 = "/loginScreen"
    //     0xb92090: add             x2, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0xb92094: ldr             x2, [x2, #0x440]
    // 0xb92098: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xb92098: add             x4, PP, #0xa, lsl #12  ; [pp+0xa448] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    //     0xb9209c: ldr             x4, [x4, #0x448]
    // 0xb920a0: r0 = GoRoute()
    //     0xb920a0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb920a4: ldur            x1, [fp, #-0x18]
    // 0xb920a8: ldur            x0, [fp, #-0x10]
    // 0xb920ac: ArrayStore: r1[1] = r0  ; List_4
    //     0xb920ac: add             x25, x1, #0x13
    //     0xb920b0: str             w0, [x25]
    //     0xb920b4: tbz             w0, #0, #0xb920d0
    //     0xb920b8: ldurb           w16, [x1, #-1]
    //     0xb920bc: ldurb           w17, [x0, #-1]
    //     0xb920c0: and             x16, x17, x16, lsr #2
    //     0xb920c4: tst             x16, HEAP, lsr #32
    //     0xb920c8: b.eq            #0xb920d0
    //     0xb920cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb920d0: r0 = GoRoute()
    //     0xb920d0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb920d4: r1 = Function '<anonymous closure>': static.
    //     0xb920d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa450] AnonymousClosure: static (0xb9ba4c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb920d8: ldr             x1, [x1, #0x450]
    // 0xb920dc: r2 = Null
    //     0xb920dc: mov             x2, NULL
    // 0xb920e0: stur            x0, [fp, #-0x10]
    // 0xb920e4: r0 = AllocateClosure()
    //     0xb920e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb920e8: str             x0, [SP]
    // 0xb920ec: ldur            x1, [fp, #-0x10]
    // 0xb920f0: r2 = "/otpScreen"
    //     0xb920f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0xb920f4: ldr             x2, [x2, #0x458]
    // 0xb920f8: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xb920f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa448] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    //     0xb920fc: ldr             x4, [x4, #0x448]
    // 0xb92100: r0 = GoRoute()
    //     0xb92100: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92104: ldur            x1, [fp, #-0x18]
    // 0xb92108: ldur            x0, [fp, #-0x10]
    // 0xb9210c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb9210c: add             x25, x1, #0x17
    //     0xb92110: str             w0, [x25]
    //     0xb92114: tbz             w0, #0, #0xb92130
    //     0xb92118: ldurb           w16, [x1, #-1]
    //     0xb9211c: ldurb           w17, [x0, #-1]
    //     0xb92120: and             x16, x17, x16, lsr #2
    //     0xb92124: tst             x16, HEAP, lsr #32
    //     0xb92128: b.eq            #0xb92130
    //     0xb9212c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92130: r0 = GoRoute()
    //     0xb92130: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92134: r1 = Function '<anonymous closure>': static.
    //     0xb92134: add             x1, PP, #0xa, lsl #12  ; [pp+0xa460] AnonymousClosure: static (0xb9b980), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92138: ldr             x1, [x1, #0x460]
    // 0xb9213c: r2 = Null
    //     0xb9213c: mov             x2, NULL
    // 0xb92140: stur            x0, [fp, #-0x10]
    // 0xb92144: r0 = AllocateClosure()
    //     0xb92144: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92148: str             x0, [SP]
    // 0xb9214c: ldur            x1, [fp, #-0x10]
    // 0xb92150: r2 = "/createAccount"
    //     0xb92150: add             x2, PP, #0xa, lsl #12  ; [pp+0xa468] "/createAccount"
    //     0xb92154: ldr             x2, [x2, #0x468]
    // 0xb92158: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xb92158: add             x4, PP, #0xa, lsl #12  ; [pp+0xa448] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    //     0xb9215c: ldr             x4, [x4, #0x448]
    // 0xb92160: r0 = GoRoute()
    //     0xb92160: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92164: ldur            x1, [fp, #-0x18]
    // 0xb92168: ldur            x0, [fp, #-0x10]
    // 0xb9216c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb9216c: add             x25, x1, #0x1b
    //     0xb92170: str             w0, [x25]
    //     0xb92174: tbz             w0, #0, #0xb92190
    //     0xb92178: ldurb           w16, [x1, #-1]
    //     0xb9217c: ldurb           w17, [x0, #-1]
    //     0xb92180: and             x16, x17, x16, lsr #2
    //     0xb92184: tst             x16, HEAP, lsr #32
    //     0xb92188: b.eq            #0xb92190
    //     0xb9218c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92190: r0 = GoRoute()
    //     0xb92190: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92194: r1 = Function '<anonymous closure>': static.
    //     0xb92194: add             x1, PP, #0xa, lsl #12  ; [pp+0xa470] AnonymousClosure: static (0xb9b8b8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92198: ldr             x1, [x1, #0x470]
    // 0xb9219c: r2 = Null
    //     0xb9219c: mov             x2, NULL
    // 0xb921a0: stur            x0, [fp, #-0x10]
    // 0xb921a4: r0 = AllocateClosure()
    //     0xb921a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb921a8: str             x0, [SP]
    // 0xb921ac: ldur            x1, [fp, #-0x10]
    // 0xb921b0: r2 = "/notificationScreen"
    //     0xb921b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa478] "/notificationScreen"
    //     0xb921b4: ldr             x2, [x2, #0x478]
    // 0xb921b8: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xb921b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa448] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    //     0xb921bc: ldr             x4, [x4, #0x448]
    // 0xb921c0: r0 = GoRoute()
    //     0xb921c0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb921c4: ldur            x1, [fp, #-0x18]
    // 0xb921c8: ldur            x0, [fp, #-0x10]
    // 0xb921cc: ArrayStore: r1[4] = r0  ; List_4
    //     0xb921cc: add             x25, x1, #0x1f
    //     0xb921d0: str             w0, [x25]
    //     0xb921d4: tbz             w0, #0, #0xb921f0
    //     0xb921d8: ldurb           w16, [x1, #-1]
    //     0xb921dc: ldurb           w17, [x0, #-1]
    //     0xb921e0: and             x16, x17, x16, lsr #2
    //     0xb921e4: tst             x16, HEAP, lsr #32
    //     0xb921e8: b.eq            #0xb921f0
    //     0xb921ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb921f0: r0 = GoRoute()
    //     0xb921f0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb921f4: r1 = Function '<anonymous closure>': static.
    //     0xb921f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa480] AnonymousClosure: static (0xb9b82c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb921f8: ldr             x1, [x1, #0x480]
    // 0xb921fc: r2 = Null
    //     0xb921fc: mov             x2, NULL
    // 0xb92200: stur            x0, [fp, #-0x10]
    // 0xb92204: r0 = AllocateClosure()
    //     0xb92204: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92208: str             x0, [SP]
    // 0xb9220c: ldur            x1, [fp, #-0x10]
    // 0xb92210: r2 = "/enterPinScreen"
    //     0xb92210: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] "/enterPinScreen"
    //     0xb92214: ldr             x2, [x2, #0x488]
    // 0xb92218: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92218: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9221c: ldr             x4, [x4, #0x428]
    // 0xb92220: r0 = GoRoute()
    //     0xb92220: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92224: ldur            x1, [fp, #-0x18]
    // 0xb92228: ldur            x0, [fp, #-0x10]
    // 0xb9222c: ArrayStore: r1[5] = r0  ; List_4
    //     0xb9222c: add             x25, x1, #0x23
    //     0xb92230: str             w0, [x25]
    //     0xb92234: tbz             w0, #0, #0xb92250
    //     0xb92238: ldurb           w16, [x1, #-1]
    //     0xb9223c: ldurb           w17, [x0, #-1]
    //     0xb92240: and             x16, x17, x16, lsr #2
    //     0xb92244: tst             x16, HEAP, lsr #32
    //     0xb92248: b.eq            #0xb92250
    //     0xb9224c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92250: r0 = GoRoute()
    //     0xb92250: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92254: r1 = Function '<anonymous closure>': static.
    //     0xb92254: add             x1, PP, #0xa, lsl #12  ; [pp+0xa490] AnonymousClosure: static (0xb9b680), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92258: ldr             x1, [x1, #0x490]
    // 0xb9225c: r2 = Null
    //     0xb9225c: mov             x2, NULL
    // 0xb92260: stur            x0, [fp, #-0x10]
    // 0xb92264: r0 = AllocateClosure()
    //     0xb92264: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92268: str             x0, [SP]
    // 0xb9226c: ldur            x1, [fp, #-0x10]
    // 0xb92270: r2 = "/UplodePersonIdVeiw"
    //     0xb92270: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] "/UplodePersonIdVeiw"
    //     0xb92274: ldr             x2, [x2, #0x498]
    // 0xb92278: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92278: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9227c: ldr             x4, [x4, #0x428]
    // 0xb92280: r0 = GoRoute()
    //     0xb92280: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92284: ldur            x1, [fp, #-0x18]
    // 0xb92288: ldur            x0, [fp, #-0x10]
    // 0xb9228c: ArrayStore: r1[6] = r0  ; List_4
    //     0xb9228c: add             x25, x1, #0x27
    //     0xb92290: str             w0, [x25]
    //     0xb92294: tbz             w0, #0, #0xb922b0
    //     0xb92298: ldurb           w16, [x1, #-1]
    //     0xb9229c: ldurb           w17, [x0, #-1]
    //     0xb922a0: and             x16, x17, x16, lsr #2
    //     0xb922a4: tst             x16, HEAP, lsr #32
    //     0xb922a8: b.eq            #0xb922b0
    //     0xb922ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb922b0: r0 = GoRoute()
    //     0xb922b0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb922b4: r1 = Function '<anonymous closure>': static.
    //     0xb922b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a0] AnonymousClosure: static (0xb9b2c0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb922b8: ldr             x1, [x1, #0x4a0]
    // 0xb922bc: r2 = Null
    //     0xb922bc: mov             x2, NULL
    // 0xb922c0: stur            x0, [fp, #-0x10]
    // 0xb922c4: r0 = AllocateClosure()
    //     0xb922c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb922c8: str             x0, [SP]
    // 0xb922cc: ldur            x1, [fp, #-0x10]
    // 0xb922d0: r2 = "/personalAccount"
    //     0xb922d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a8] "/personalAccount"
    //     0xb922d4: ldr             x2, [x2, #0x4a8]
    // 0xb922d8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb922d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb922dc: ldr             x4, [x4, #0x428]
    // 0xb922e0: r0 = GoRoute()
    //     0xb922e0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb922e4: ldur            x1, [fp, #-0x18]
    // 0xb922e8: ldur            x0, [fp, #-0x10]
    // 0xb922ec: ArrayStore: r1[7] = r0  ; List_4
    //     0xb922ec: add             x25, x1, #0x2b
    //     0xb922f0: str             w0, [x25]
    //     0xb922f4: tbz             w0, #0, #0xb92310
    //     0xb922f8: ldurb           w16, [x1, #-1]
    //     0xb922fc: ldurb           w17, [x0, #-1]
    //     0xb92300: and             x16, x17, x16, lsr #2
    //     0xb92304: tst             x16, HEAP, lsr #32
    //     0xb92308: b.eq            #0xb92310
    //     0xb9230c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92310: r0 = GoRoute()
    //     0xb92310: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92314: r1 = Function '<anonymous closure>': static.
    //     0xb92314: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b0] AnonymousClosure: static (0xb9abe0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92318: ldr             x1, [x1, #0x4b0]
    // 0xb9231c: r2 = Null
    //     0xb9231c: mov             x2, NULL
    // 0xb92320: stur            x0, [fp, #-0x10]
    // 0xb92324: r0 = AllocateClosure()
    //     0xb92324: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92328: str             x0, [SP]
    // 0xb9232c: ldur            x1, [fp, #-0x10]
    // 0xb92330: r2 = "/bussinessAccount"
    //     0xb92330: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4b8] "/bussinessAccount"
    //     0xb92334: ldr             x2, [x2, #0x4b8]
    // 0xb92338: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92338: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9233c: ldr             x4, [x4, #0x428]
    // 0xb92340: r0 = GoRoute()
    //     0xb92340: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92344: ldur            x1, [fp, #-0x18]
    // 0xb92348: ldur            x0, [fp, #-0x10]
    // 0xb9234c: ArrayStore: r1[8] = r0  ; List_4
    //     0xb9234c: add             x25, x1, #0x2f
    //     0xb92350: str             w0, [x25]
    //     0xb92354: tbz             w0, #0, #0xb92370
    //     0xb92358: ldurb           w16, [x1, #-1]
    //     0xb9235c: ldurb           w17, [x0, #-1]
    //     0xb92360: and             x16, x17, x16, lsr #2
    //     0xb92364: tst             x16, HEAP, lsr #32
    //     0xb92368: b.eq            #0xb92370
    //     0xb9236c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92370: r0 = GoRoute()
    //     0xb92370: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92374: r1 = Function '<anonymous closure>': static.
    //     0xb92374: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4c0] AnonymousClosure: static (0xb9a420), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92378: ldr             x1, [x1, #0x4c0]
    // 0xb9237c: r2 = Null
    //     0xb9237c: mov             x2, NULL
    // 0xb92380: stur            x0, [fp, #-0x10]
    // 0xb92384: r0 = AllocateClosure()
    //     0xb92384: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92388: str             x0, [SP]
    // 0xb9238c: ldur            x1, [fp, #-0x10]
    // 0xb92390: r2 = "/organizationAccount"
    //     0xb92390: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4c8] "/organizationAccount"
    //     0xb92394: ldr             x2, [x2, #0x4c8]
    // 0xb92398: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92398: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9239c: ldr             x4, [x4, #0x428]
    // 0xb923a0: r0 = GoRoute()
    //     0xb923a0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb923a4: ldur            x1, [fp, #-0x18]
    // 0xb923a8: ldur            x0, [fp, #-0x10]
    // 0xb923ac: ArrayStore: r1[9] = r0  ; List_4
    //     0xb923ac: add             x25, x1, #0x33
    //     0xb923b0: str             w0, [x25]
    //     0xb923b4: tbz             w0, #0, #0xb923d0
    //     0xb923b8: ldurb           w16, [x1, #-1]
    //     0xb923bc: ldurb           w17, [x0, #-1]
    //     0xb923c0: and             x16, x17, x16, lsr #2
    //     0xb923c4: tst             x16, HEAP, lsr #32
    //     0xb923c8: b.eq            #0xb923d0
    //     0xb923cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb923d0: r0 = GoRoute()
    //     0xb923d0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb923d4: r1 = Function '<anonymous closure>': static.
    //     0xb923d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4d0] AnonymousClosure: static (0xb99d00), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb923d8: ldr             x1, [x1, #0x4d0]
    // 0xb923dc: r2 = Null
    //     0xb923dc: mov             x2, NULL
    // 0xb923e0: stur            x0, [fp, #-0x10]
    // 0xb923e4: r0 = AllocateClosure()
    //     0xb923e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb923e8: str             x0, [SP]
    // 0xb923ec: ldur            x1, [fp, #-0x10]
    // 0xb923f0: r2 = "/governmentAccount"
    //     0xb923f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4d8] "/governmentAccount"
    //     0xb923f4: ldr             x2, [x2, #0x4d8]
    // 0xb923f8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb923f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb923fc: ldr             x4, [x4, #0x428]
    // 0xb92400: r0 = GoRoute()
    //     0xb92400: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92404: ldur            x1, [fp, #-0x18]
    // 0xb92408: ldur            x0, [fp, #-0x10]
    // 0xb9240c: ArrayStore: r1[10] = r0  ; List_4
    //     0xb9240c: add             x25, x1, #0x37
    //     0xb92410: str             w0, [x25]
    //     0xb92414: tbz             w0, #0, #0xb92430
    //     0xb92418: ldurb           w16, [x1, #-1]
    //     0xb9241c: ldurb           w17, [x0, #-1]
    //     0xb92420: and             x16, x17, x16, lsr #2
    //     0xb92424: tst             x16, HEAP, lsr #32
    //     0xb92428: b.eq            #0xb92430
    //     0xb9242c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92430: r0 = GoRoute()
    //     0xb92430: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92434: r1 = Function '<anonymous closure>': static.
    //     0xb92434: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4e0] AnonymousClosure: static (0xb99c0c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92438: ldr             x1, [x1, #0x4e0]
    // 0xb9243c: r2 = Null
    //     0xb9243c: mov             x2, NULL
    // 0xb92440: stur            x0, [fp, #-0x10]
    // 0xb92444: r0 = AllocateClosure()
    //     0xb92444: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92448: str             x0, [SP]
    // 0xb9244c: ldur            x1, [fp, #-0x10]
    // 0xb92450: r2 = "/accountSettingsScreen"
    //     0xb92450: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4e8] "/accountSettingsScreen"
    //     0xb92454: ldr             x2, [x2, #0x4e8]
    // 0xb92458: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92458: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9245c: ldr             x4, [x4, #0x428]
    // 0xb92460: r0 = GoRoute()
    //     0xb92460: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92464: ldur            x1, [fp, #-0x18]
    // 0xb92468: ldur            x0, [fp, #-0x10]
    // 0xb9246c: ArrayStore: r1[11] = r0  ; List_4
    //     0xb9246c: add             x25, x1, #0x3b
    //     0xb92470: str             w0, [x25]
    //     0xb92474: tbz             w0, #0, #0xb92490
    //     0xb92478: ldurb           w16, [x1, #-1]
    //     0xb9247c: ldurb           w17, [x0, #-1]
    //     0xb92480: and             x16, x17, x16, lsr #2
    //     0xb92484: tst             x16, HEAP, lsr #32
    //     0xb92488: b.eq            #0xb92490
    //     0xb9248c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92490: r0 = GoRoute()
    //     0xb92490: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92494: r1 = Function '<anonymous closure>': static.
    //     0xb92494: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4f0] AnonymousClosure: static (0xb99a8c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92498: ldr             x1, [x1, #0x4f0]
    // 0xb9249c: r2 = Null
    //     0xb9249c: mov             x2, NULL
    // 0xb924a0: stur            x0, [fp, #-0x10]
    // 0xb924a4: r0 = AllocateClosure()
    //     0xb924a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb924a8: str             x0, [SP]
    // 0xb924ac: ldur            x1, [fp, #-0x10]
    // 0xb924b0: r2 = "/transactionSettingsScreen"
    //     0xb924b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4f8] "/transactionSettingsScreen"
    //     0xb924b4: ldr             x2, [x2, #0x4f8]
    // 0xb924b8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb924b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb924bc: ldr             x4, [x4, #0x428]
    // 0xb924c0: r0 = GoRoute()
    //     0xb924c0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb924c4: ldur            x1, [fp, #-0x18]
    // 0xb924c8: ldur            x0, [fp, #-0x10]
    // 0xb924cc: ArrayStore: r1[12] = r0  ; List_4
    //     0xb924cc: add             x25, x1, #0x3f
    //     0xb924d0: str             w0, [x25]
    //     0xb924d4: tbz             w0, #0, #0xb924f0
    //     0xb924d8: ldurb           w16, [x1, #-1]
    //     0xb924dc: ldurb           w17, [x0, #-1]
    //     0xb924e0: and             x16, x17, x16, lsr #2
    //     0xb924e4: tst             x16, HEAP, lsr #32
    //     0xb924e8: b.eq            #0xb924f0
    //     0xb924ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb924f0: r0 = GoRoute()
    //     0xb924f0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb924f4: r1 = Function '<anonymous closure>': static.
    //     0xb924f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa500] AnonymousClosure: static (0xb998f0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb924f8: ldr             x1, [x1, #0x500]
    // 0xb924fc: r2 = Null
    //     0xb924fc: mov             x2, NULL
    // 0xb92500: stur            x0, [fp, #-0x10]
    // 0xb92504: r0 = AllocateClosure()
    //     0xb92504: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92508: str             x0, [SP]
    // 0xb9250c: ldur            x1, [fp, #-0x10]
    // 0xb92510: r2 = "/AddingSecurityWayView"
    //     0xb92510: add             x2, PP, #0xa, lsl #12  ; [pp+0xa508] "/AddingSecurityWayView"
    //     0xb92514: ldr             x2, [x2, #0x508]
    // 0xb92518: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92518: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9251c: ldr             x4, [x4, #0x428]
    // 0xb92520: r0 = GoRoute()
    //     0xb92520: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92524: ldur            x1, [fp, #-0x18]
    // 0xb92528: ldur            x0, [fp, #-0x10]
    // 0xb9252c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb9252c: add             x25, x1, #0x43
    //     0xb92530: str             w0, [x25]
    //     0xb92534: tbz             w0, #0, #0xb92550
    //     0xb92538: ldurb           w16, [x1, #-1]
    //     0xb9253c: ldurb           w17, [x0, #-1]
    //     0xb92540: and             x16, x17, x16, lsr #2
    //     0xb92544: tst             x16, HEAP, lsr #32
    //     0xb92548: b.eq            #0xb92550
    //     0xb9254c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92550: r0 = GoRoute()
    //     0xb92550: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92554: r1 = Function '<anonymous closure>': static.
    //     0xb92554: add             x1, PP, #0xa, lsl #12  ; [pp+0xa510] AnonymousClosure: static (0xb995b0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92558: ldr             x1, [x1, #0x510]
    // 0xb9255c: r2 = Null
    //     0xb9255c: mov             x2, NULL
    // 0xb92560: stur            x0, [fp, #-0x10]
    // 0xb92564: r0 = AllocateClosure()
    //     0xb92564: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92568: str             x0, [SP]
    // 0xb9256c: ldur            x1, [fp, #-0x10]
    // 0xb92570: r2 = "/alFouadScreen"
    //     0xb92570: add             x2, PP, #0xa, lsl #12  ; [pp+0xa518] "/alFouadScreen"
    //     0xb92574: ldr             x2, [x2, #0x518]
    // 0xb92578: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92578: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9257c: ldr             x4, [x4, #0x428]
    // 0xb92580: r0 = GoRoute()
    //     0xb92580: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92584: ldur            x1, [fp, #-0x18]
    // 0xb92588: ldur            x0, [fp, #-0x10]
    // 0xb9258c: ArrayStore: r1[14] = r0  ; List_4
    //     0xb9258c: add             x25, x1, #0x47
    //     0xb92590: str             w0, [x25]
    //     0xb92594: tbz             w0, #0, #0xb925b0
    //     0xb92598: ldurb           w16, [x1, #-1]
    //     0xb9259c: ldurb           w17, [x0, #-1]
    //     0xb925a0: and             x16, x17, x16, lsr #2
    //     0xb925a4: tst             x16, HEAP, lsr #32
    //     0xb925a8: b.eq            #0xb925b0
    //     0xb925ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb925b0: r0 = GoRoute()
    //     0xb925b0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb925b4: r1 = Function '<anonymous closure>': static.
    //     0xb925b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa520] AnonymousClosure: static (0xb99270), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb925b8: ldr             x1, [x1, #0x520]
    // 0xb925bc: r2 = Null
    //     0xb925bc: mov             x2, NULL
    // 0xb925c0: stur            x0, [fp, #-0x10]
    // 0xb925c4: r0 = AllocateClosure()
    //     0xb925c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb925c8: str             x0, [SP]
    // 0xb925cc: ldur            x1, [fp, #-0x10]
    // 0xb925d0: r2 = "/alHaramScreen"
    //     0xb925d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa528] "/alHaramScreen"
    //     0xb925d4: ldr             x2, [x2, #0x528]
    // 0xb925d8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb925d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb925dc: ldr             x4, [x4, #0x428]
    // 0xb925e0: r0 = GoRoute()
    //     0xb925e0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb925e4: ldur            x1, [fp, #-0x18]
    // 0xb925e8: ldur            x0, [fp, #-0x10]
    // 0xb925ec: ArrayStore: r1[15] = r0  ; List_4
    //     0xb925ec: add             x25, x1, #0x4b
    //     0xb925f0: str             w0, [x25]
    //     0xb925f4: tbz             w0, #0, #0xb92610
    //     0xb925f8: ldurb           w16, [x1, #-1]
    //     0xb925fc: ldurb           w17, [x0, #-1]
    //     0xb92600: and             x16, x17, x16, lsr #2
    //     0xb92604: tst             x16, HEAP, lsr #32
    //     0xb92608: b.eq            #0xb92610
    //     0xb9260c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92610: r0 = GoRoute()
    //     0xb92610: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92614: r1 = Function '<anonymous closure>': static.
    //     0xb92614: add             x1, PP, #0xa, lsl #12  ; [pp+0xa530] AnonymousClosure: static (0xb99204), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92618: ldr             x1, [x1, #0x530]
    // 0xb9261c: r2 = Null
    //     0xb9261c: mov             x2, NULL
    // 0xb92620: stur            x0, [fp, #-0x10]
    // 0xb92624: r0 = AllocateClosure()
    //     0xb92624: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92628: str             x0, [SP]
    // 0xb9262c: ldur            x1, [fp, #-0x10]
    // 0xb92630: r2 = "/homeScreen"
    //     0xb92630: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] "/homeScreen"
    //     0xb92634: ldr             x2, [x2, #0x538]
    // 0xb92638: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92638: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9263c: ldr             x4, [x4, #0x428]
    // 0xb92640: r0 = GoRoute()
    //     0xb92640: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92644: r1 = Null
    //     0xb92644: mov             x1, NULL
    // 0xb92648: r2 = 2
    //     0xb92648: movz            x2, #0x2
    // 0xb9264c: r0 = AllocateArray()
    //     0xb9264c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb92650: mov             x2, x0
    // 0xb92654: ldur            x0, [fp, #-0x10]
    // 0xb92658: stur            x2, [fp, #-0x20]
    // 0xb9265c: StoreField: r2->field_f = r0
    //     0xb9265c: stur            w0, [x2, #0xf]
    // 0xb92660: r1 = <RouteBase>
    //     0xb92660: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0xb92664: ldr             x1, [x1, #0x430]
    // 0xb92668: r0 = AllocateGrowableArray()
    //     0xb92668: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb9266c: mov             x1, x0
    // 0xb92670: ldur            x0, [fp, #-0x20]
    // 0xb92674: stur            x1, [fp, #-0x10]
    // 0xb92678: StoreField: r1->field_f = r0
    //     0xb92678: stur            w0, [x1, #0xf]
    // 0xb9267c: r2 = 2
    //     0xb9267c: movz            x2, #0x2
    // 0xb92680: StoreField: r1->field_b = r2
    //     0xb92680: stur            w2, [x1, #0xb]
    // 0xb92684: r0 = StatefulShellBranch()
    //     0xb92684: bl              #0xb94574  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xb92688: mov             x2, x0
    // 0xb9268c: ldur            x0, [fp, #-0x10]
    // 0xb92690: stur            x2, [fp, #-0x20]
    // 0xb92694: StoreField: r2->field_b = r0
    //     0xb92694: stur            w0, [x2, #0xb]
    // 0xb92698: r0 = false
    //     0xb92698: add             x0, NULL, #0x30  ; false
    // 0xb9269c: StoreField: r2->field_1b = r0
    //     0xb9269c: stur            w0, [x2, #0x1b]
    // 0xb926a0: r1 = <NavigatorState>
    //     0xb926a0: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0xb926a4: r0 = LabeledGlobalKey()
    //     0xb926a4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb926a8: mov             x1, x0
    // 0xb926ac: ldur            x0, [fp, #-0x20]
    // 0xb926b0: StoreField: r0->field_7 = r1
    //     0xb926b0: stur            w1, [x0, #7]
    // 0xb926b4: r0 = GoRoute()
    //     0xb926b4: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb926b8: r1 = Function '<anonymous closure>': static.
    //     0xb926b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa540] AnonymousClosure: static (0xb991e0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb926bc: ldr             x1, [x1, #0x540]
    // 0xb926c0: r2 = Null
    //     0xb926c0: mov             x2, NULL
    // 0xb926c4: stur            x0, [fp, #-0x10]
    // 0xb926c8: r0 = AllocateClosure()
    //     0xb926c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb926cc: str             x0, [SP]
    // 0xb926d0: ldur            x1, [fp, #-0x10]
    // 0xb926d4: r2 = "/LastTransactionsPage"
    //     0xb926d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa548] "/LastTransactionsPage"
    //     0xb926d8: ldr             x2, [x2, #0x548]
    // 0xb926dc: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb926dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb926e0: ldr             x4, [x4, #0x428]
    // 0xb926e4: r0 = GoRoute()
    //     0xb926e4: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb926e8: r1 = Null
    //     0xb926e8: mov             x1, NULL
    // 0xb926ec: r2 = 2
    //     0xb926ec: movz            x2, #0x2
    // 0xb926f0: r0 = AllocateArray()
    //     0xb926f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb926f4: mov             x2, x0
    // 0xb926f8: ldur            x0, [fp, #-0x10]
    // 0xb926fc: stur            x2, [fp, #-0x28]
    // 0xb92700: StoreField: r2->field_f = r0
    //     0xb92700: stur            w0, [x2, #0xf]
    // 0xb92704: r1 = <RouteBase>
    //     0xb92704: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0xb92708: ldr             x1, [x1, #0x430]
    // 0xb9270c: r0 = AllocateGrowableArray()
    //     0xb9270c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb92710: mov             x1, x0
    // 0xb92714: ldur            x0, [fp, #-0x28]
    // 0xb92718: stur            x1, [fp, #-0x10]
    // 0xb9271c: StoreField: r1->field_f = r0
    //     0xb9271c: stur            w0, [x1, #0xf]
    // 0xb92720: r2 = 2
    //     0xb92720: movz            x2, #0x2
    // 0xb92724: StoreField: r1->field_b = r2
    //     0xb92724: stur            w2, [x1, #0xb]
    // 0xb92728: r0 = StatefulShellBranch()
    //     0xb92728: bl              #0xb94574  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xb9272c: mov             x2, x0
    // 0xb92730: ldur            x0, [fp, #-0x10]
    // 0xb92734: stur            x2, [fp, #-0x28]
    // 0xb92738: StoreField: r2->field_b = r0
    //     0xb92738: stur            w0, [x2, #0xb]
    // 0xb9273c: r0 = false
    //     0xb9273c: add             x0, NULL, #0x30  ; false
    // 0xb92740: StoreField: r2->field_1b = r0
    //     0xb92740: stur            w0, [x2, #0x1b]
    // 0xb92744: r1 = <NavigatorState>
    //     0xb92744: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0xb92748: r0 = LabeledGlobalKey()
    //     0xb92748: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb9274c: mov             x1, x0
    // 0xb92750: ldur            x0, [fp, #-0x28]
    // 0xb92754: StoreField: r0->field_7 = r1
    //     0xb92754: stur            w1, [x0, #7]
    // 0xb92758: r0 = GoRoute()
    //     0xb92758: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb9275c: r1 = Function '<anonymous closure>': static.
    //     0xb9275c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa550] AnonymousClosure: static (0xb99098), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92760: ldr             x1, [x1, #0x550]
    // 0xb92764: r2 = Null
    //     0xb92764: mov             x2, NULL
    // 0xb92768: stur            x0, [fp, #-0x10]
    // 0xb9276c: r0 = AllocateClosure()
    //     0xb9276c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92770: str             x0, [SP]
    // 0xb92774: ldur            x1, [fp, #-0x10]
    // 0xb92778: r2 = "/PaymentServicesPage"
    //     0xb92778: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "/PaymentServicesPage"
    //     0xb9277c: ldr             x2, [x2, #0x558]
    // 0xb92780: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92780: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92784: ldr             x4, [x4, #0x428]
    // 0xb92788: r0 = GoRoute()
    //     0xb92788: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb9278c: r1 = Null
    //     0xb9278c: mov             x1, NULL
    // 0xb92790: r2 = 2
    //     0xb92790: movz            x2, #0x2
    // 0xb92794: r0 = AllocateArray()
    //     0xb92794: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb92798: mov             x2, x0
    // 0xb9279c: ldur            x0, [fp, #-0x10]
    // 0xb927a0: stur            x2, [fp, #-0x30]
    // 0xb927a4: StoreField: r2->field_f = r0
    //     0xb927a4: stur            w0, [x2, #0xf]
    // 0xb927a8: r1 = <RouteBase>
    //     0xb927a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0xb927ac: ldr             x1, [x1, #0x430]
    // 0xb927b0: r0 = AllocateGrowableArray()
    //     0xb927b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb927b4: mov             x1, x0
    // 0xb927b8: ldur            x0, [fp, #-0x30]
    // 0xb927bc: stur            x1, [fp, #-0x10]
    // 0xb927c0: StoreField: r1->field_f = r0
    //     0xb927c0: stur            w0, [x1, #0xf]
    // 0xb927c4: r2 = 2
    //     0xb927c4: movz            x2, #0x2
    // 0xb927c8: StoreField: r1->field_b = r2
    //     0xb927c8: stur            w2, [x1, #0xb]
    // 0xb927cc: r0 = StatefulShellBranch()
    //     0xb927cc: bl              #0xb94574  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xb927d0: mov             x2, x0
    // 0xb927d4: ldur            x0, [fp, #-0x10]
    // 0xb927d8: stur            x2, [fp, #-0x30]
    // 0xb927dc: StoreField: r2->field_b = r0
    //     0xb927dc: stur            w0, [x2, #0xb]
    // 0xb927e0: r0 = false
    //     0xb927e0: add             x0, NULL, #0x30  ; false
    // 0xb927e4: StoreField: r2->field_1b = r0
    //     0xb927e4: stur            w0, [x2, #0x1b]
    // 0xb927e8: r1 = <NavigatorState>
    //     0xb927e8: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0xb927ec: r0 = LabeledGlobalKey()
    //     0xb927ec: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb927f0: mov             x1, x0
    // 0xb927f4: ldur            x0, [fp, #-0x30]
    // 0xb927f8: StoreField: r0->field_7 = r1
    //     0xb927f8: stur            w1, [x0, #7]
    // 0xb927fc: r0 = GoRoute()
    //     0xb927fc: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92800: r1 = Function '<anonymous closure>': static.
    //     0xb92800: add             x1, PP, #0xa, lsl #12  ; [pp+0xa560] AnonymousClosure: static (0xb98edc), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92804: ldr             x1, [x1, #0x560]
    // 0xb92808: r2 = Null
    //     0xb92808: mov             x2, NULL
    // 0xb9280c: stur            x0, [fp, #-0x10]
    // 0xb92810: r0 = AllocateClosure()
    //     0xb92810: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92814: str             x0, [SP]
    // 0xb92818: ldur            x1, [fp, #-0x10]
    // 0xb9281c: r2 = "/ProfilePage"
    //     0xb9281c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa568] "/ProfilePage"
    //     0xb92820: ldr             x2, [x2, #0x568]
    // 0xb92824: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92824: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92828: ldr             x4, [x4, #0x428]
    // 0xb9282c: r0 = GoRoute()
    //     0xb9282c: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92830: r1 = Null
    //     0xb92830: mov             x1, NULL
    // 0xb92834: r2 = 2
    //     0xb92834: movz            x2, #0x2
    // 0xb92838: r0 = AllocateArray()
    //     0xb92838: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9283c: mov             x2, x0
    // 0xb92840: ldur            x0, [fp, #-0x10]
    // 0xb92844: stur            x2, [fp, #-0x38]
    // 0xb92848: StoreField: r2->field_f = r0
    //     0xb92848: stur            w0, [x2, #0xf]
    // 0xb9284c: r1 = <RouteBase>
    //     0xb9284c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0xb92850: ldr             x1, [x1, #0x430]
    // 0xb92854: r0 = AllocateGrowableArray()
    //     0xb92854: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb92858: mov             x1, x0
    // 0xb9285c: ldur            x0, [fp, #-0x38]
    // 0xb92860: stur            x1, [fp, #-0x10]
    // 0xb92864: StoreField: r1->field_f = r0
    //     0xb92864: stur            w0, [x1, #0xf]
    // 0xb92868: r0 = 2
    //     0xb92868: movz            x0, #0x2
    // 0xb9286c: StoreField: r1->field_b = r0
    //     0xb9286c: stur            w0, [x1, #0xb]
    // 0xb92870: r0 = StatefulShellBranch()
    //     0xb92870: bl              #0xb94574  ; AllocateStatefulShellBranchStub -> StatefulShellBranch (size=0x20)
    // 0xb92874: mov             x2, x0
    // 0xb92878: ldur            x0, [fp, #-0x10]
    // 0xb9287c: stur            x2, [fp, #-0x38]
    // 0xb92880: StoreField: r2->field_b = r0
    //     0xb92880: stur            w0, [x2, #0xb]
    // 0xb92884: r0 = false
    //     0xb92884: add             x0, NULL, #0x30  ; false
    // 0xb92888: StoreField: r2->field_1b = r0
    //     0xb92888: stur            w0, [x2, #0x1b]
    // 0xb9288c: r1 = <NavigatorState>
    //     0xb9288c: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0xb92890: r0 = LabeledGlobalKey()
    //     0xb92890: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb92894: mov             x1, x0
    // 0xb92898: ldur            x0, [fp, #-0x38]
    // 0xb9289c: StoreField: r0->field_7 = r1
    //     0xb9289c: stur            w1, [x0, #7]
    // 0xb928a0: r1 = Null
    //     0xb928a0: mov             x1, NULL
    // 0xb928a4: r2 = 8
    //     0xb928a4: movz            x2, #0x8
    // 0xb928a8: r0 = AllocateArray()
    //     0xb928a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb928ac: mov             x2, x0
    // 0xb928b0: ldur            x0, [fp, #-0x20]
    // 0xb928b4: stur            x2, [fp, #-0x10]
    // 0xb928b8: StoreField: r2->field_f = r0
    //     0xb928b8: stur            w0, [x2, #0xf]
    // 0xb928bc: ldur            x0, [fp, #-0x28]
    // 0xb928c0: StoreField: r2->field_13 = r0
    //     0xb928c0: stur            w0, [x2, #0x13]
    // 0xb928c4: ldur            x0, [fp, #-0x30]
    // 0xb928c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb928c8: stur            w0, [x2, #0x17]
    // 0xb928cc: ldur            x0, [fp, #-0x38]
    // 0xb928d0: StoreField: r2->field_1b = r0
    //     0xb928d0: stur            w0, [x2, #0x1b]
    // 0xb928d4: r1 = <StatefulShellBranch>
    //     0xb928d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa570] TypeArguments: <StatefulShellBranch>
    //     0xb928d8: ldr             x1, [x1, #0x570]
    // 0xb928dc: r0 = AllocateGrowableArray()
    //     0xb928dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb928e0: mov             x3, x0
    // 0xb928e4: ldur            x0, [fp, #-0x10]
    // 0xb928e8: stur            x3, [fp, #-0x20]
    // 0xb928ec: StoreField: r3->field_f = r0
    //     0xb928ec: stur            w0, [x3, #0xf]
    // 0xb928f0: r0 = 8
    //     0xb928f0: movz            x0, #0x8
    // 0xb928f4: StoreField: r3->field_b = r0
    //     0xb928f4: stur            w0, [x3, #0xb]
    // 0xb928f8: r1 = Function '<anonymous closure>': static.
    //     0xb928f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] AnonymousClosure: static (0xb97bb0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb928fc: ldr             x1, [x1, #0x578]
    // 0xb92900: r2 = Null
    //     0xb92900: mov             x2, NULL
    // 0xb92904: r0 = AllocateClosure()
    //     0xb92904: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92908: stur            x0, [fp, #-0x10]
    // 0xb9290c: r0 = StatefulShellRoute()
    //     0xb9290c: bl              #0xb94568  ; AllocateStatefulShellRouteStub -> StatefulShellRoute (size=0x2c)
    // 0xb92910: mov             x1, x0
    // 0xb92914: ldur            x2, [fp, #-0x20]
    // 0xb92918: ldur            x3, [fp, #-0x10]
    // 0xb9291c: stur            x0, [fp, #-0x10]
    // 0xb92920: r0 = StatefulShellRoute()
    //     0xb92920: bl              #0xb94414  ; [package:go_router/src/route.dart] StatefulShellRoute::StatefulShellRoute
    // 0xb92924: ldur            x1, [fp, #-0x18]
    // 0xb92928: ldur            x0, [fp, #-0x10]
    // 0xb9292c: ArrayStore: r1[16] = r0  ; List_4
    //     0xb9292c: add             x25, x1, #0x4f
    //     0xb92930: str             w0, [x25]
    //     0xb92934: tbz             w0, #0, #0xb92950
    //     0xb92938: ldurb           w16, [x1, #-1]
    //     0xb9293c: ldurb           w17, [x0, #-1]
    //     0xb92940: and             x16, x17, x16, lsr #2
    //     0xb92944: tst             x16, HEAP, lsr #32
    //     0xb92948: b.eq            #0xb92950
    //     0xb9294c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92950: r0 = GoRoute()
    //     0xb92950: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92954: r1 = Function '<anonymous closure>': static.
    //     0xb92954: add             x1, PP, #0xa, lsl #12  ; [pp+0xa580] AnonymousClosure: static (0xb97860), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92958: ldr             x1, [x1, #0x580]
    // 0xb9295c: r2 = Null
    //     0xb9295c: mov             x2, NULL
    // 0xb92960: stur            x0, [fp, #-0x10]
    // 0xb92964: r0 = AllocateClosure()
    //     0xb92964: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92968: str             x0, [SP]
    // 0xb9296c: ldur            x1, [fp, #-0x10]
    // 0xb92970: r2 = "/SeeMore"
    //     0xb92970: add             x2, PP, #0xa, lsl #12  ; [pp+0xa588] "/SeeMore"
    //     0xb92974: ldr             x2, [x2, #0x588]
    // 0xb92978: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92978: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9297c: ldr             x4, [x4, #0x428]
    // 0xb92980: r0 = GoRoute()
    //     0xb92980: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92984: ldur            x1, [fp, #-0x18]
    // 0xb92988: ldur            x0, [fp, #-0x10]
    // 0xb9298c: ArrayStore: r1[17] = r0  ; List_4
    //     0xb9298c: add             x25, x1, #0x53
    //     0xb92990: str             w0, [x25]
    //     0xb92994: tbz             w0, #0, #0xb929b0
    //     0xb92998: ldurb           w16, [x1, #-1]
    //     0xb9299c: ldurb           w17, [x0, #-1]
    //     0xb929a0: and             x16, x17, x16, lsr #2
    //     0xb929a4: tst             x16, HEAP, lsr #32
    //     0xb929a8: b.eq            #0xb929b0
    //     0xb929ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb929b0: r0 = GoRoute()
    //     0xb929b0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb929b4: r1 = Function '<anonymous closure>': static.
    //     0xb929b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa590] AnonymousClosure: static (0xb97638), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb929b8: ldr             x1, [x1, #0x590]
    // 0xb929bc: r2 = Null
    //     0xb929bc: mov             x2, NULL
    // 0xb929c0: stur            x0, [fp, #-0x10]
    // 0xb929c4: r0 = AllocateClosure()
    //     0xb929c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb929c8: str             x0, [SP]
    // 0xb929cc: ldur            x1, [fp, #-0x10]
    // 0xb929d0: r2 = "/createPin"
    //     0xb929d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa598] "/createPin"
    //     0xb929d4: ldr             x2, [x2, #0x598]
    // 0xb929d8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb929d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb929dc: ldr             x4, [x4, #0x428]
    // 0xb929e0: r0 = GoRoute()
    //     0xb929e0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb929e4: ldur            x1, [fp, #-0x18]
    // 0xb929e8: ldur            x0, [fp, #-0x10]
    // 0xb929ec: ArrayStore: r1[18] = r0  ; List_4
    //     0xb929ec: add             x25, x1, #0x57
    //     0xb929f0: str             w0, [x25]
    //     0xb929f4: tbz             w0, #0, #0xb92a10
    //     0xb929f8: ldurb           w16, [x1, #-1]
    //     0xb929fc: ldurb           w17, [x0, #-1]
    //     0xb92a00: and             x16, x17, x16, lsr #2
    //     0xb92a04: tst             x16, HEAP, lsr #32
    //     0xb92a08: b.eq            #0xb92a10
    //     0xb92a0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92a10: r0 = GoRoute()
    //     0xb92a10: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92a14: r1 = Function '<anonymous closure>': static.
    //     0xb92a14: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5a0] AnonymousClosure: static (0xb970b0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92a18: ldr             x1, [x1, #0x5a0]
    // 0xb92a1c: r2 = Null
    //     0xb92a1c: mov             x2, NULL
    // 0xb92a20: stur            x0, [fp, #-0x10]
    // 0xb92a24: r0 = AllocateClosure()
    //     0xb92a24: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92a28: str             x0, [SP]
    // 0xb92a2c: ldur            x1, [fp, #-0x10]
    // 0xb92a30: r2 = "/scan_qr_screen"
    //     0xb92a30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5a8] "/scan_qr_screen"
    //     0xb92a34: ldr             x2, [x2, #0x5a8]
    // 0xb92a38: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92a38: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92a3c: ldr             x4, [x4, #0x428]
    // 0xb92a40: r0 = GoRoute()
    //     0xb92a40: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92a44: ldur            x1, [fp, #-0x18]
    // 0xb92a48: ldur            x0, [fp, #-0x10]
    // 0xb92a4c: ArrayStore: r1[19] = r0  ; List_4
    //     0xb92a4c: add             x25, x1, #0x5b
    //     0xb92a50: str             w0, [x25]
    //     0xb92a54: tbz             w0, #0, #0xb92a70
    //     0xb92a58: ldurb           w16, [x1, #-1]
    //     0xb92a5c: ldurb           w17, [x0, #-1]
    //     0xb92a60: and             x16, x17, x16, lsr #2
    //     0xb92a64: tst             x16, HEAP, lsr #32
    //     0xb92a68: b.eq            #0xb92a70
    //     0xb92a6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92a70: r0 = GoRoute()
    //     0xb92a70: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92a74: r1 = Function '<anonymous closure>': static.
    //     0xb92a74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5b0] AnonymousClosure: static (0xb96a10), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92a78: ldr             x1, [x1, #0x5b0]
    // 0xb92a7c: r2 = Null
    //     0xb92a7c: mov             x2, NULL
    // 0xb92a80: stur            x0, [fp, #-0x10]
    // 0xb92a84: r0 = AllocateClosure()
    //     0xb92a84: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92a88: str             x0, [SP]
    // 0xb92a8c: ldur            x1, [fp, #-0x10]
    // 0xb92a90: r2 = "/service_page"
    //     0xb92a90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5b8] "/service_page"
    //     0xb92a94: ldr             x2, [x2, #0x5b8]
    // 0xb92a98: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92a98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92a9c: ldr             x4, [x4, #0x428]
    // 0xb92aa0: r0 = GoRoute()
    //     0xb92aa0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92aa4: ldur            x1, [fp, #-0x18]
    // 0xb92aa8: ldur            x0, [fp, #-0x10]
    // 0xb92aac: ArrayStore: r1[20] = r0  ; List_4
    //     0xb92aac: add             x25, x1, #0x5f
    //     0xb92ab0: str             w0, [x25]
    //     0xb92ab4: tbz             w0, #0, #0xb92ad0
    //     0xb92ab8: ldurb           w16, [x1, #-1]
    //     0xb92abc: ldurb           w17, [x0, #-1]
    //     0xb92ac0: and             x16, x17, x16, lsr #2
    //     0xb92ac4: tst             x16, HEAP, lsr #32
    //     0xb92ac8: b.eq            #0xb92ad0
    //     0xb92acc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92ad0: r0 = GoRoute()
    //     0xb92ad0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92ad4: r1 = Function '<anonymous closure>': static.
    //     0xb92ad4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5c0] AnonymousClosure: static (0xb969ec), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92ad8: ldr             x1, [x1, #0x5c0]
    // 0xb92adc: r2 = Null
    //     0xb92adc: mov             x2, NULL
    // 0xb92ae0: stur            x0, [fp, #-0x10]
    // 0xb92ae4: r0 = AllocateClosure()
    //     0xb92ae4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92ae8: str             x0, [SP]
    // 0xb92aec: ldur            x1, [fp, #-0x10]
    // 0xb92af0: r2 = "/SecureCodePage"
    //     0xb92af0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5c8] "/SecureCodePage"
    //     0xb92af4: ldr             x2, [x2, #0x5c8]
    // 0xb92af8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92af8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92afc: ldr             x4, [x4, #0x428]
    // 0xb92b00: r0 = GoRoute()
    //     0xb92b00: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92b04: ldur            x1, [fp, #-0x18]
    // 0xb92b08: ldur            x0, [fp, #-0x10]
    // 0xb92b0c: ArrayStore: r1[21] = r0  ; List_4
    //     0xb92b0c: add             x25, x1, #0x63
    //     0xb92b10: str             w0, [x25]
    //     0xb92b14: tbz             w0, #0, #0xb92b30
    //     0xb92b18: ldurb           w16, [x1, #-1]
    //     0xb92b1c: ldurb           w17, [x0, #-1]
    //     0xb92b20: and             x16, x17, x16, lsr #2
    //     0xb92b24: tst             x16, HEAP, lsr #32
    //     0xb92b28: b.eq            #0xb92b30
    //     0xb92b2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92b30: r0 = GoRoute()
    //     0xb92b30: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92b34: r1 = Function '<anonymous closure>': static.
    //     0xb92b34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d0] AnonymousClosure: static (0xb96630), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92b38: ldr             x1, [x1, #0x5d0]
    // 0xb92b3c: r2 = Null
    //     0xb92b3c: mov             x2, NULL
    // 0xb92b40: stur            x0, [fp, #-0x10]
    // 0xb92b44: r0 = AllocateClosure()
    //     0xb92b44: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92b48: str             x0, [SP]
    // 0xb92b4c: ldur            x1, [fp, #-0x10]
    // 0xb92b50: r2 = "/AdvancedTransactionHistory"
    //     0xb92b50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5d8] "/AdvancedTransactionHistory"
    //     0xb92b54: ldr             x2, [x2, #0x5d8]
    // 0xb92b58: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92b58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92b5c: ldr             x4, [x4, #0x428]
    // 0xb92b60: r0 = GoRoute()
    //     0xb92b60: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92b64: ldur            x1, [fp, #-0x18]
    // 0xb92b68: ldur            x0, [fp, #-0x10]
    // 0xb92b6c: ArrayStore: r1[22] = r0  ; List_4
    //     0xb92b6c: add             x25, x1, #0x67
    //     0xb92b70: str             w0, [x25]
    //     0xb92b74: tbz             w0, #0, #0xb92b90
    //     0xb92b78: ldurb           w16, [x1, #-1]
    //     0xb92b7c: ldurb           w17, [x0, #-1]
    //     0xb92b80: and             x16, x17, x16, lsr #2
    //     0xb92b84: tst             x16, HEAP, lsr #32
    //     0xb92b88: b.eq            #0xb92b90
    //     0xb92b8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92b90: r0 = GoRoute()
    //     0xb92b90: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92b94: r1 = Function '<anonymous closure>': static.
    //     0xb92b94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e0] AnonymousClosure: static (0xb964d4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92b98: ldr             x1, [x1, #0x5e0]
    // 0xb92b9c: r2 = Null
    //     0xb92b9c: mov             x2, NULL
    // 0xb92ba0: stur            x0, [fp, #-0x10]
    // 0xb92ba4: r0 = AllocateClosure()
    //     0xb92ba4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92ba8: str             x0, [SP]
    // 0xb92bac: ldur            x1, [fp, #-0x10]
    // 0xb92bb0: r2 = "/ReceiptPage"
    //     0xb92bb0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5e8] "/ReceiptPage"
    //     0xb92bb4: ldr             x2, [x2, #0x5e8]
    // 0xb92bb8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92bb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92bbc: ldr             x4, [x4, #0x428]
    // 0xb92bc0: r0 = GoRoute()
    //     0xb92bc0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92bc4: ldur            x1, [fp, #-0x18]
    // 0xb92bc8: ldur            x0, [fp, #-0x10]
    // 0xb92bcc: ArrayStore: r1[23] = r0  ; List_4
    //     0xb92bcc: add             x25, x1, #0x6b
    //     0xb92bd0: str             w0, [x25]
    //     0xb92bd4: tbz             w0, #0, #0xb92bf0
    //     0xb92bd8: ldurb           w16, [x1, #-1]
    //     0xb92bdc: ldurb           w17, [x0, #-1]
    //     0xb92be0: and             x16, x17, x16, lsr #2
    //     0xb92be4: tst             x16, HEAP, lsr #32
    //     0xb92be8: b.eq            #0xb92bf0
    //     0xb92bec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92bf0: r0 = GoRoute()
    //     0xb92bf0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92bf4: r1 = Function '<anonymous closure>': static.
    //     0xb92bf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f0] AnonymousClosure: static (0xb96224), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92bf8: ldr             x1, [x1, #0x5f0]
    // 0xb92bfc: r2 = Null
    //     0xb92bfc: mov             x2, NULL
    // 0xb92c00: stur            x0, [fp, #-0x10]
    // 0xb92c04: r0 = AllocateClosure()
    //     0xb92c04: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92c08: str             x0, [SP]
    // 0xb92c0c: ldur            x1, [fp, #-0x10]
    // 0xb92c10: r2 = "/securitySettingsScreen"
    //     0xb92c10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] "/securitySettingsScreen"
    //     0xb92c14: ldr             x2, [x2, #0x5f8]
    // 0xb92c18: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92c18: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92c1c: ldr             x4, [x4, #0x428]
    // 0xb92c20: r0 = GoRoute()
    //     0xb92c20: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92c24: ldur            x1, [fp, #-0x18]
    // 0xb92c28: ldur            x0, [fp, #-0x10]
    // 0xb92c2c: ArrayStore: r1[24] = r0  ; List_4
    //     0xb92c2c: add             x25, x1, #0x6f
    //     0xb92c30: str             w0, [x25]
    //     0xb92c34: tbz             w0, #0, #0xb92c50
    //     0xb92c38: ldurb           w16, [x1, #-1]
    //     0xb92c3c: ldurb           w17, [x0, #-1]
    //     0xb92c40: and             x16, x17, x16, lsr #2
    //     0xb92c44: tst             x16, HEAP, lsr #32
    //     0xb92c48: b.eq            #0xb92c50
    //     0xb92c4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92c50: r0 = GoRoute()
    //     0xb92c50: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92c54: r1 = Function '<anonymous closure>': static.
    //     0xb92c54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] AnonymousClosure: static (0xb96060), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92c58: ldr             x1, [x1, #0x600]
    // 0xb92c5c: r2 = Null
    //     0xb92c5c: mov             x2, NULL
    // 0xb92c60: stur            x0, [fp, #-0x10]
    // 0xb92c64: r0 = AllocateClosure()
    //     0xb92c64: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92c68: str             x0, [SP]
    // 0xb92c6c: ldur            x1, [fp, #-0x10]
    // 0xb92c70: r2 = "/ChangePinCodePage"
    //     0xb92c70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa608] "/ChangePinCodePage"
    //     0xb92c74: ldr             x2, [x2, #0x608]
    // 0xb92c78: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92c78: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92c7c: ldr             x4, [x4, #0x428]
    // 0xb92c80: r0 = GoRoute()
    //     0xb92c80: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92c84: ldur            x1, [fp, #-0x18]
    // 0xb92c88: ldur            x0, [fp, #-0x10]
    // 0xb92c8c: ArrayStore: r1[25] = r0  ; List_4
    //     0xb92c8c: add             x25, x1, #0x73
    //     0xb92c90: str             w0, [x25]
    //     0xb92c94: tbz             w0, #0, #0xb92cb0
    //     0xb92c98: ldurb           w16, [x1, #-1]
    //     0xb92c9c: ldurb           w17, [x0, #-1]
    //     0xb92ca0: and             x16, x17, x16, lsr #2
    //     0xb92ca4: tst             x16, HEAP, lsr #32
    //     0xb92ca8: b.eq            #0xb92cb0
    //     0xb92cac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92cb0: r0 = GoRoute()
    //     0xb92cb0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92cb4: r1 = Function '<anonymous closure>': static.
    //     0xb92cb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa610] AnonymousClosure: static (0xb95ff4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92cb8: ldr             x1, [x1, #0x610]
    // 0xb92cbc: r2 = Null
    //     0xb92cbc: mov             x2, NULL
    // 0xb92cc0: stur            x0, [fp, #-0x10]
    // 0xb92cc4: r0 = AllocateClosure()
    //     0xb92cc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92cc8: str             x0, [SP]
    // 0xb92ccc: ldur            x1, [fp, #-0x10]
    // 0xb92cd0: r2 = "/resetPassword"
    //     0xb92cd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa618] "/resetPassword"
    //     0xb92cd4: ldr             x2, [x2, #0x618]
    // 0xb92cd8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92cd8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92cdc: ldr             x4, [x4, #0x428]
    // 0xb92ce0: r0 = GoRoute()
    //     0xb92ce0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92ce4: ldur            x1, [fp, #-0x18]
    // 0xb92ce8: ldur            x0, [fp, #-0x10]
    // 0xb92cec: ArrayStore: r1[26] = r0  ; List_4
    //     0xb92cec: add             x25, x1, #0x77
    //     0xb92cf0: str             w0, [x25]
    //     0xb92cf4: tbz             w0, #0, #0xb92d10
    //     0xb92cf8: ldurb           w16, [x1, #-1]
    //     0xb92cfc: ldurb           w17, [x0, #-1]
    //     0xb92d00: and             x16, x17, x16, lsr #2
    //     0xb92d04: tst             x16, HEAP, lsr #32
    //     0xb92d08: b.eq            #0xb92d10
    //     0xb92d0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92d10: r0 = GoRoute()
    //     0xb92d10: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92d14: r1 = Function '<anonymous closure>': static.
    //     0xb92d14: add             x1, PP, #0xa, lsl #12  ; [pp+0xa620] AnonymousClosure: static (0xb95f20), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92d18: ldr             x1, [x1, #0x620]
    // 0xb92d1c: r2 = Null
    //     0xb92d1c: mov             x2, NULL
    // 0xb92d20: stur            x0, [fp, #-0x10]
    // 0xb92d24: r0 = AllocateClosure()
    //     0xb92d24: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92d28: str             x0, [SP]
    // 0xb92d2c: ldur            x1, [fp, #-0x10]
    // 0xb92d30: r2 = "/PasswordOtpScreen"
    //     0xb92d30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa628] "/PasswordOtpScreen"
    //     0xb92d34: ldr             x2, [x2, #0x628]
    // 0xb92d38: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92d38: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92d3c: ldr             x4, [x4, #0x428]
    // 0xb92d40: r0 = GoRoute()
    //     0xb92d40: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92d44: ldur            x1, [fp, #-0x18]
    // 0xb92d48: ldur            x0, [fp, #-0x10]
    // 0xb92d4c: ArrayStore: r1[27] = r0  ; List_4
    //     0xb92d4c: add             x25, x1, #0x7b
    //     0xb92d50: str             w0, [x25]
    //     0xb92d54: tbz             w0, #0, #0xb92d70
    //     0xb92d58: ldurb           w16, [x1, #-1]
    //     0xb92d5c: ldurb           w17, [x0, #-1]
    //     0xb92d60: and             x16, x17, x16, lsr #2
    //     0xb92d64: tst             x16, HEAP, lsr #32
    //     0xb92d68: b.eq            #0xb92d70
    //     0xb92d6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92d70: r0 = GoRoute()
    //     0xb92d70: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92d74: r1 = Function '<anonymous closure>': static.
    //     0xb92d74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa630] AnonymousClosure: static (0xb95ca4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92d78: ldr             x1, [x1, #0x630]
    // 0xb92d7c: r2 = Null
    //     0xb92d7c: mov             x2, NULL
    // 0xb92d80: stur            x0, [fp, #-0x10]
    // 0xb92d84: r0 = AllocateClosure()
    //     0xb92d84: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92d88: str             x0, [SP]
    // 0xb92d8c: ldur            x1, [fp, #-0x10]
    // 0xb92d90: r2 = "/ChangePasswordPage"
    //     0xb92d90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa638] "/ChangePasswordPage"
    //     0xb92d94: ldr             x2, [x2, #0x638]
    // 0xb92d98: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92d98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92d9c: ldr             x4, [x4, #0x428]
    // 0xb92da0: r0 = GoRoute()
    //     0xb92da0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92da4: ldur            x1, [fp, #-0x18]
    // 0xb92da8: ldur            x0, [fp, #-0x10]
    // 0xb92dac: ArrayStore: r1[28] = r0  ; List_4
    //     0xb92dac: add             x25, x1, #0x7f
    //     0xb92db0: str             w0, [x25]
    //     0xb92db4: tbz             w0, #0, #0xb92dd0
    //     0xb92db8: ldurb           w16, [x1, #-1]
    //     0xb92dbc: ldurb           w17, [x0, #-1]
    //     0xb92dc0: and             x16, x17, x16, lsr #2
    //     0xb92dc4: tst             x16, HEAP, lsr #32
    //     0xb92dc8: b.eq            #0xb92dd0
    //     0xb92dcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92dd0: r0 = GoRoute()
    //     0xb92dd0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92dd4: r1 = Function '<anonymous closure>': static.
    //     0xb92dd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa640] AnonymousClosure: static (0xb95aa0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92dd8: ldr             x1, [x1, #0x640]
    // 0xb92ddc: r2 = Null
    //     0xb92ddc: mov             x2, NULL
    // 0xb92de0: stur            x0, [fp, #-0x10]
    // 0xb92de4: r0 = AllocateClosure()
    //     0xb92de4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92de8: str             x0, [SP]
    // 0xb92dec: ldur            x1, [fp, #-0x10]
    // 0xb92df0: r2 = "/languageLoadingScreen"
    //     0xb92df0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa648] "/languageLoadingScreen"
    //     0xb92df4: ldr             x2, [x2, #0x648]
    // 0xb92df8: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xb92df8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa448] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    //     0xb92dfc: ldr             x4, [x4, #0x448]
    // 0xb92e00: r0 = GoRoute()
    //     0xb92e00: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92e04: ldur            x1, [fp, #-0x18]
    // 0xb92e08: ldur            x0, [fp, #-0x10]
    // 0xb92e0c: ArrayStore: r1[29] = r0  ; List_4
    //     0xb92e0c: add             x25, x1, #0x83
    //     0xb92e10: str             w0, [x25]
    //     0xb92e14: tbz             w0, #0, #0xb92e30
    //     0xb92e18: ldurb           w16, [x1, #-1]
    //     0xb92e1c: ldurb           w17, [x0, #-1]
    //     0xb92e20: and             x16, x17, x16, lsr #2
    //     0xb92e24: tst             x16, HEAP, lsr #32
    //     0xb92e28: b.eq            #0xb92e30
    //     0xb92e2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92e30: r0 = GoRoute()
    //     0xb92e30: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92e34: r1 = Function '<anonymous closure>': static.
    //     0xb92e34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] AnonymousClosure: static (0xb95a28), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92e38: ldr             x1, [x1, #0x650]
    // 0xb92e3c: r2 = Null
    //     0xb92e3c: mov             x2, NULL
    // 0xb92e40: stur            x0, [fp, #-0x10]
    // 0xb92e44: r0 = AllocateClosure()
    //     0xb92e44: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92e48: str             x0, [SP]
    // 0xb92e4c: ldur            x1, [fp, #-0x10]
    // 0xb92e50: r2 = "/transactionPdfScreen"
    //     0xb92e50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa658] "/transactionPdfScreen"
    //     0xb92e54: ldr             x2, [x2, #0x658]
    // 0xb92e58: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92e58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92e5c: ldr             x4, [x4, #0x428]
    // 0xb92e60: r0 = GoRoute()
    //     0xb92e60: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92e64: ldur            x1, [fp, #-0x18]
    // 0xb92e68: ldur            x0, [fp, #-0x10]
    // 0xb92e6c: ArrayStore: r1[30] = r0  ; List_4
    //     0xb92e6c: add             x25, x1, #0x87
    //     0xb92e70: str             w0, [x25]
    //     0xb92e74: tbz             w0, #0, #0xb92e90
    //     0xb92e78: ldurb           w16, [x1, #-1]
    //     0xb92e7c: ldurb           w17, [x0, #-1]
    //     0xb92e80: and             x16, x17, x16, lsr #2
    //     0xb92e84: tst             x16, HEAP, lsr #32
    //     0xb92e88: b.eq            #0xb92e90
    //     0xb92e8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92e90: r0 = GoRoute()
    //     0xb92e90: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92e94: r1 = Function '<anonymous closure>': static.
    //     0xb92e94: add             x1, PP, #0xa, lsl #12  ; [pp+0xa660] AnonymousClosure: static (0xb95898), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92e98: ldr             x1, [x1, #0x660]
    // 0xb92e9c: r2 = Null
    //     0xb92e9c: mov             x2, NULL
    // 0xb92ea0: stur            x0, [fp, #-0x10]
    // 0xb92ea4: r0 = AllocateClosure()
    //     0xb92ea4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92ea8: str             x0, [SP]
    // 0xb92eac: ldur            x1, [fp, #-0x10]
    // 0xb92eb0: r2 = "/themeLoadingScreen"
    //     0xb92eb0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa668] "/themeLoadingScreen"
    //     0xb92eb4: ldr             x2, [x2, #0x668]
    // 0xb92eb8: r4 = const [0, 0x3, 0x1, 0x2, pageBuilder, 0x2, null]
    //     0xb92eb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa448] List(7) [0, 0x3, 0x1, 0x2, "pageBuilder", 0x2, Null]
    //     0xb92ebc: ldr             x4, [x4, #0x448]
    // 0xb92ec0: r0 = GoRoute()
    //     0xb92ec0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92ec4: ldur            x1, [fp, #-0x18]
    // 0xb92ec8: ldur            x0, [fp, #-0x10]
    // 0xb92ecc: ArrayStore: r1[31] = r0  ; List_4
    //     0xb92ecc: add             x25, x1, #0x8b
    //     0xb92ed0: str             w0, [x25]
    //     0xb92ed4: tbz             w0, #0, #0xb92ef0
    //     0xb92ed8: ldurb           w16, [x1, #-1]
    //     0xb92edc: ldurb           w17, [x0, #-1]
    //     0xb92ee0: and             x16, x17, x16, lsr #2
    //     0xb92ee4: tst             x16, HEAP, lsr #32
    //     0xb92ee8: b.eq            #0xb92ef0
    //     0xb92eec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92ef0: r0 = GoRoute()
    //     0xb92ef0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92ef4: r1 = Function '<anonymous closure>': static.
    //     0xb92ef4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa670] AnonymousClosure: static (0xb95520), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92ef8: ldr             x1, [x1, #0x670]
    // 0xb92efc: r2 = Null
    //     0xb92efc: mov             x2, NULL
    // 0xb92f00: stur            x0, [fp, #-0x10]
    // 0xb92f04: r0 = AllocateClosure()
    //     0xb92f04: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92f08: str             x0, [SP]
    // 0xb92f0c: ldur            x1, [fp, #-0x10]
    // 0xb92f10: r2 = "/greenEnergy"
    //     0xb92f10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa678] "/greenEnergy"
    //     0xb92f14: ldr             x2, [x2, #0x678]
    // 0xb92f18: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92f18: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92f1c: ldr             x4, [x4, #0x428]
    // 0xb92f20: r0 = GoRoute()
    //     0xb92f20: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92f24: ldur            x1, [fp, #-0x18]
    // 0xb92f28: ldur            x0, [fp, #-0x10]
    // 0xb92f2c: ArrayStore: r1[32] = r0  ; List_4
    //     0xb92f2c: add             x25, x1, #0x8f
    //     0xb92f30: str             w0, [x25]
    //     0xb92f34: tbz             w0, #0, #0xb92f50
    //     0xb92f38: ldurb           w16, [x1, #-1]
    //     0xb92f3c: ldurb           w17, [x0, #-1]
    //     0xb92f40: and             x16, x17, x16, lsr #2
    //     0xb92f44: tst             x16, HEAP, lsr #32
    //     0xb92f48: b.eq            #0xb92f50
    //     0xb92f4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92f50: r0 = GoRoute()
    //     0xb92f50: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92f54: r1 = Function '<anonymous closure>': static.
    //     0xb92f54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa680] AnonymousClosure: static (0xb9547c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92f58: ldr             x1, [x1, #0x680]
    // 0xb92f5c: r2 = Null
    //     0xb92f5c: mov             x2, NULL
    // 0xb92f60: stur            x0, [fp, #-0x10]
    // 0xb92f64: r0 = AllocateClosure()
    //     0xb92f64: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92f68: str             x0, [SP]
    // 0xb92f6c: ldur            x1, [fp, #-0x10]
    // 0xb92f70: r2 = "/addMetersScreen"
    //     0xb92f70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa688] "/addMetersScreen"
    //     0xb92f74: ldr             x2, [x2, #0x688]
    // 0xb92f78: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92f78: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92f7c: ldr             x4, [x4, #0x428]
    // 0xb92f80: r0 = GoRoute()
    //     0xb92f80: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92f84: ldur            x1, [fp, #-0x18]
    // 0xb92f88: ldur            x0, [fp, #-0x10]
    // 0xb92f8c: ArrayStore: r1[33] = r0  ; List_4
    //     0xb92f8c: add             x25, x1, #0x93
    //     0xb92f90: str             w0, [x25]
    //     0xb92f94: tbz             w0, #0, #0xb92fb0
    //     0xb92f98: ldurb           w16, [x1, #-1]
    //     0xb92f9c: ldurb           w17, [x0, #-1]
    //     0xb92fa0: and             x16, x17, x16, lsr #2
    //     0xb92fa4: tst             x16, HEAP, lsr #32
    //     0xb92fa8: b.eq            #0xb92fb0
    //     0xb92fac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb92fb0: r0 = GoRoute()
    //     0xb92fb0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb92fb4: r1 = Function '<anonymous closure>': static.
    //     0xb92fb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa690] AnonymousClosure: static (0xb953d8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb92fb8: ldr             x1, [x1, #0x690]
    // 0xb92fbc: r2 = Null
    //     0xb92fbc: mov             x2, NULL
    // 0xb92fc0: stur            x0, [fp, #-0x10]
    // 0xb92fc4: r0 = AllocateClosure()
    //     0xb92fc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb92fc8: str             x0, [SP]
    // 0xb92fcc: ldur            x1, [fp, #-0x10]
    // 0xb92fd0: r2 = "/updateMetersScreen"
    //     0xb92fd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa698] "/updateMetersScreen"
    //     0xb92fd4: ldr             x2, [x2, #0x698]
    // 0xb92fd8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb92fd8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb92fdc: ldr             x4, [x4, #0x428]
    // 0xb92fe0: r0 = GoRoute()
    //     0xb92fe0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb92fe4: ldur            x1, [fp, #-0x18]
    // 0xb92fe8: ldur            x0, [fp, #-0x10]
    // 0xb92fec: ArrayStore: r1[34] = r0  ; List_4
    //     0xb92fec: add             x25, x1, #0x97
    //     0xb92ff0: str             w0, [x25]
    //     0xb92ff4: tbz             w0, #0, #0xb93010
    //     0xb92ff8: ldurb           w16, [x1, #-1]
    //     0xb92ffc: ldurb           w17, [x0, #-1]
    //     0xb93000: and             x16, x17, x16, lsr #2
    //     0xb93004: tst             x16, HEAP, lsr #32
    //     0xb93008: b.eq            #0xb93010
    //     0xb9300c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb93010: r0 = GoRoute()
    //     0xb93010: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb93014: r1 = Function '<anonymous closure>': static.
    //     0xb93014: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6a0] AnonymousClosure: static (0xb95334), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb93018: ldr             x1, [x1, #0x6a0]
    // 0xb9301c: r2 = Null
    //     0xb9301c: mov             x2, NULL
    // 0xb93020: stur            x0, [fp, #-0x10]
    // 0xb93024: r0 = AllocateClosure()
    //     0xb93024: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb93028: str             x0, [SP]
    // 0xb9302c: ldur            x1, [fp, #-0x10]
    // 0xb93030: r2 = "/allEcleanPaymentsScreen"
    //     0xb93030: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6a8] "/allEcleanPaymentsScreen"
    //     0xb93034: ldr             x2, [x2, #0x6a8]
    // 0xb93038: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb93038: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9303c: ldr             x4, [x4, #0x428]
    // 0xb93040: r0 = GoRoute()
    //     0xb93040: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb93044: ldur            x1, [fp, #-0x18]
    // 0xb93048: ldur            x0, [fp, #-0x10]
    // 0xb9304c: ArrayStore: r1[35] = r0  ; List_4
    //     0xb9304c: add             x25, x1, #0x9b
    //     0xb93050: str             w0, [x25]
    //     0xb93054: tbz             w0, #0, #0xb93070
    //     0xb93058: ldurb           w16, [x1, #-1]
    //     0xb9305c: ldurb           w17, [x0, #-1]
    //     0xb93060: and             x16, x17, x16, lsr #2
    //     0xb93064: tst             x16, HEAP, lsr #32
    //     0xb93068: b.eq            #0xb93070
    //     0xb9306c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb93070: r0 = GoRoute()
    //     0xb93070: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb93074: r1 = Function '<anonymous closure>': static.
    //     0xb93074: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b0] AnonymousClosure: static (0xb95310), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb93078: ldr             x1, [x1, #0x6b0]
    // 0xb9307c: r2 = Null
    //     0xb9307c: mov             x2, NULL
    // 0xb93080: stur            x0, [fp, #-0x10]
    // 0xb93084: r0 = AllocateClosure()
    //     0xb93084: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb93088: str             x0, [SP]
    // 0xb9308c: ldur            x1, [fp, #-0x10]
    // 0xb93090: r2 = "/UpdateAppPage"
    //     0xb93090: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6b8] "/UpdateAppPage"
    //     0xb93094: ldr             x2, [x2, #0x6b8]
    // 0xb93098: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb93098: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9309c: ldr             x4, [x4, #0x428]
    // 0xb930a0: r0 = GoRoute()
    //     0xb930a0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb930a4: ldur            x1, [fp, #-0x18]
    // 0xb930a8: ldur            x0, [fp, #-0x10]
    // 0xb930ac: ArrayStore: r1[36] = r0  ; List_4
    //     0xb930ac: add             x25, x1, #0x9f
    //     0xb930b0: str             w0, [x25]
    //     0xb930b4: tbz             w0, #0, #0xb930d0
    //     0xb930b8: ldurb           w16, [x1, #-1]
    //     0xb930bc: ldurb           w17, [x0, #-1]
    //     0xb930c0: and             x16, x17, x16, lsr #2
    //     0xb930c4: tst             x16, HEAP, lsr #32
    //     0xb930c8: b.eq            #0xb930d0
    //     0xb930cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb930d0: r0 = GoRoute()
    //     0xb930d0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb930d4: r1 = Function '<anonymous closure>': static.
    //     0xb930d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6c0] AnonymousClosure: static (0xb94fa4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb930d8: ldr             x1, [x1, #0x6c0]
    // 0xb930dc: r2 = Null
    //     0xb930dc: mov             x2, NULL
    // 0xb930e0: stur            x0, [fp, #-0x10]
    // 0xb930e4: r0 = AllocateClosure()
    //     0xb930e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb930e8: str             x0, [SP]
    // 0xb930ec: ldur            x1, [fp, #-0x10]
    // 0xb930f0: r2 = "/updateContactOtp"
    //     0xb930f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6c8] "/updateContactOtp"
    //     0xb930f4: ldr             x2, [x2, #0x6c8]
    // 0xb930f8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb930f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb930fc: ldr             x4, [x4, #0x428]
    // 0xb93100: r0 = GoRoute()
    //     0xb93100: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb93104: ldur            x1, [fp, #-0x18]
    // 0xb93108: ldur            x0, [fp, #-0x10]
    // 0xb9310c: ArrayStore: r1[37] = r0  ; List_4
    //     0xb9310c: add             x25, x1, #0xa3
    //     0xb93110: str             w0, [x25]
    //     0xb93114: tbz             w0, #0, #0xb93130
    //     0xb93118: ldurb           w16, [x1, #-1]
    //     0xb9311c: ldurb           w17, [x0, #-1]
    //     0xb93120: and             x16, x17, x16, lsr #2
    //     0xb93124: tst             x16, HEAP, lsr #32
    //     0xb93128: b.eq            #0xb93130
    //     0xb9312c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb93130: r0 = GoRoute()
    //     0xb93130: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb93134: r1 = Function '<anonymous closure>': static.
    //     0xb93134: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d0] AnonymousClosure: static (0xb94f80), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb93138: ldr             x1, [x1, #0x6d0]
    // 0xb9313c: r2 = Null
    //     0xb9313c: mov             x2, NULL
    // 0xb93140: stur            x0, [fp, #-0x10]
    // 0xb93144: r0 = AllocateClosure()
    //     0xb93144: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb93148: str             x0, [SP]
    // 0xb9314c: ldur            x1, [fp, #-0x10]
    // 0xb93150: r2 = "/policy"
    //     0xb93150: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6d8] "/policy"
    //     0xb93154: ldr             x2, [x2, #0x6d8]
    // 0xb93158: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb93158: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9315c: ldr             x4, [x4, #0x428]
    // 0xb93160: r0 = GoRoute()
    //     0xb93160: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb93164: ldur            x1, [fp, #-0x18]
    // 0xb93168: ldur            x0, [fp, #-0x10]
    // 0xb9316c: ArrayStore: r1[38] = r0  ; List_4
    //     0xb9316c: add             x25, x1, #0xa7
    //     0xb93170: str             w0, [x25]
    //     0xb93174: tbz             w0, #0, #0xb93190
    //     0xb93178: ldurb           w16, [x1, #-1]
    //     0xb9317c: ldurb           w17, [x0, #-1]
    //     0xb93180: and             x16, x17, x16, lsr #2
    //     0xb93184: tst             x16, HEAP, lsr #32
    //     0xb93188: b.eq            #0xb93190
    //     0xb9318c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb93190: r0 = GoRoute()
    //     0xb93190: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb93194: r1 = Function '<anonymous closure>': static.
    //     0xb93194: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] AnonymousClosure: static (0xb94c58), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb93198: ldr             x1, [x1, #0x6e0]
    // 0xb9319c: r2 = Null
    //     0xb9319c: mov             x2, NULL
    // 0xb931a0: stur            x0, [fp, #-0x10]
    // 0xb931a4: r0 = AllocateClosure()
    //     0xb931a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb931a8: str             x0, [SP]
    // 0xb931ac: ldur            x1, [fp, #-0x10]
    // 0xb931b0: r2 = "/verifyPersonalAccount"
    //     0xb931b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6e8] "/verifyPersonalAccount"
    //     0xb931b4: ldr             x2, [x2, #0x6e8]
    // 0xb931b8: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb931b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb931bc: ldr             x4, [x4, #0x428]
    // 0xb931c0: r0 = GoRoute()
    //     0xb931c0: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb931c4: ldur            x1, [fp, #-0x18]
    // 0xb931c8: ldur            x0, [fp, #-0x10]
    // 0xb931cc: ArrayStore: r1[39] = r0  ; List_4
    //     0xb931cc: add             x25, x1, #0xab
    //     0xb931d0: str             w0, [x25]
    //     0xb931d4: tbz             w0, #0, #0xb931f0
    //     0xb931d8: ldurb           w16, [x1, #-1]
    //     0xb931dc: ldurb           w17, [x0, #-1]
    //     0xb931e0: and             x16, x17, x16, lsr #2
    //     0xb931e4: tst             x16, HEAP, lsr #32
    //     0xb931e8: b.eq            #0xb931f0
    //     0xb931ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb931f0: r0 = GoRoute()
    //     0xb931f0: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb931f4: r1 = Function '<anonymous closure>': static.
    //     0xb931f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6f0] AnonymousClosure: static (0xb945e0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb931f8: ldr             x1, [x1, #0x6f0]
    // 0xb931fc: r2 = Null
    //     0xb931fc: mov             x2, NULL
    // 0xb93200: stur            x0, [fp, #-0x10]
    // 0xb93204: r0 = AllocateClosure()
    //     0xb93204: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb93208: str             x0, [SP]
    // 0xb9320c: ldur            x1, [fp, #-0x10]
    // 0xb93210: r2 = "/eduScreen"
    //     0xb93210: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] "/eduScreen"
    //     0xb93214: ldr             x2, [x2, #0x6f8]
    // 0xb93218: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb93218: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9321c: ldr             x4, [x4, #0x428]
    // 0xb93220: r0 = GoRoute()
    //     0xb93220: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb93224: ldur            x1, [fp, #-0x18]
    // 0xb93228: ldur            x0, [fp, #-0x10]
    // 0xb9322c: ArrayStore: r1[40] = r0  ; List_4
    //     0xb9322c: add             x25, x1, #0xaf
    //     0xb93230: str             w0, [x25]
    //     0xb93234: tbz             w0, #0, #0xb93250
    //     0xb93238: ldurb           w16, [x1, #-1]
    //     0xb9323c: ldurb           w17, [x0, #-1]
    //     0xb93240: and             x16, x17, x16, lsr #2
    //     0xb93244: tst             x16, HEAP, lsr #32
    //     0xb93248: b.eq            #0xb93250
    //     0xb9324c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb93250: r0 = GoRoute()
    //     0xb93250: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0xb93254: r1 = Function '<anonymous closure>': static.
    //     0xb93254: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] AnonymousClosure: static (0xb94580), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb93258: ldr             x1, [x1, #0x700]
    // 0xb9325c: r2 = Null
    //     0xb9325c: mov             x2, NULL
    // 0xb93260: stur            x0, [fp, #-0x10]
    // 0xb93264: r0 = AllocateClosure()
    //     0xb93264: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb93268: str             x0, [SP]
    // 0xb9326c: ldur            x1, [fp, #-0x10]
    // 0xb93270: r2 = "/greenEnergyLog"
    //     0xb93270: add             x2, PP, #0xa, lsl #12  ; [pp+0xa708] "/greenEnergyLog"
    //     0xb93274: ldr             x2, [x2, #0x708]
    // 0xb93278: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0xb93278: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0xb9327c: ldr             x4, [x4, #0x428]
    // 0xb93280: r0 = GoRoute()
    //     0xb93280: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0xb93284: ldur            x1, [fp, #-0x18]
    // 0xb93288: ldur            x0, [fp, #-0x10]
    // 0xb9328c: ArrayStore: r1[41] = r0  ; List_4
    //     0xb9328c: add             x25, x1, #0xb3
    //     0xb93290: str             w0, [x25]
    //     0xb93294: tbz             w0, #0, #0xb932b0
    //     0xb93298: ldurb           w16, [x1, #-1]
    //     0xb9329c: ldurb           w17, [x0, #-1]
    //     0xb932a0: and             x16, x17, x16, lsr #2
    //     0xb932a4: tst             x16, HEAP, lsr #32
    //     0xb932a8: b.eq            #0xb932b0
    //     0xb932ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb932b0: r1 = <RouteBase>
    //     0xb932b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0xb932b4: ldr             x1, [x1, #0x430]
    // 0xb932b8: r0 = AllocateGrowableArray()
    //     0xb932b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb932bc: mov             x1, x0
    // 0xb932c0: ldur            x0, [fp, #-0x18]
    // 0xb932c4: StoreField: r1->field_f = r0
    //     0xb932c4: stur            w0, [x1, #0xf]
    // 0xb932c8: r0 = 84
    //     0xb932c8: movz            x0, #0x54
    // 0xb932cc: StoreField: r1->field_b = r0
    //     0xb932cc: stur            w0, [x1, #0xb]
    // 0xb932d0: ldur            x2, [fp, #-8]
    // 0xb932d4: mov             x3, x1
    // 0xb932d8: r1 = Null
    //     0xb932d8: mov             x1, NULL
    // 0xb932dc: r0 = GoRouter()
    //     0xb932dc: bl              #0xb932f4  ; [package:go_router/src/router.dart] GoRouter::GoRouter
    // 0xb932e0: LeaveFrame
    //     0xb932e0: mov             SP, fp
    //     0xb932e4: ldp             fp, lr, [SP], #0x10
    // 0xb932e8: ret
    //     0xb932e8: ret             
    // 0xb932ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb932ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb932f0: b               #0xb91ffc
  }
  [closure] static GreenEnergyLogScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb94580, size: 0x54
    // 0xb94580: EnterFrame
    //     0xb94580: stp             fp, lr, [SP, #-0x10]!
    //     0xb94584: mov             fp, SP
    // 0xb94588: AllocStack(0x8)
    //     0xb94588: sub             SP, SP, #8
    // 0xb9458c: ldr             x0, [fp, #0x10]
    // 0xb94590: LoadField: r3 = r0->field_1f
    //     0xb94590: ldur            w3, [x0, #0x1f]
    // 0xb94594: DecompressPointer r3
    //     0xb94594: add             x3, x3, HEAP, lsl #32
    // 0xb94598: mov             x0, x3
    // 0xb9459c: stur            x3, [fp, #-8]
    // 0xb945a0: r2 = Null
    //     0xb945a0: mov             x2, NULL
    // 0xb945a4: r1 = Null
    //     0xb945a4: mov             x1, NULL
    // 0xb945a8: r8 = List<GetLogModel>
    //     0xb945a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa710] Type: List<GetLogModel>
    //     0xb945ac: ldr             x8, [x8, #0x710]
    // 0xb945b0: r3 = Null
    //     0xb945b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa718] Null
    //     0xb945b4: ldr             x3, [x3, #0x718]
    // 0xb945b8: r0 = List<GetLogModel>()
    //     0xb945b8: bl              #0x7da364  ; IsType_List<GetLogModel>_Stub
    // 0xb945bc: r0 = GreenEnergyLogScreen()
    //     0xb945bc: bl              #0xb945d4  ; AllocateGreenEnergyLogScreenStub -> GreenEnergyLogScreen (size=0x10)
    // 0xb945c0: ldur            x1, [fp, #-8]
    // 0xb945c4: StoreField: r0->field_b = r1
    //     0xb945c4: stur            w1, [x0, #0xb]
    // 0xb945c8: LeaveFrame
    //     0xb945c8: mov             SP, fp
    //     0xb945cc: ldp             fp, lr, [SP], #0x10
    // 0xb945d0: ret
    //     0xb945d0: ret             
  }
  [closure] static BlocProvider<EduCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb945e0, size: 0x19c
    // 0xb945e0: EnterFrame
    //     0xb945e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb945e4: mov             fp, SP
    // 0xb945e8: AllocStack(0x18)
    //     0xb945e8: sub             SP, SP, #0x18
    // 0xb945ec: CheckStackOverflow
    //     0xb945ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb945f0: cmp             SP, x16
    //     0xb945f4: b.ls            #0xb94774
    // 0xb945f8: ldr             x0, [fp, #0x10]
    // 0xb945fc: LoadField: r3 = r0->field_1f
    //     0xb945fc: ldur            w3, [x0, #0x1f]
    // 0xb94600: DecompressPointer r3
    //     0xb94600: add             x3, x3, HEAP, lsl #32
    // 0xb94604: mov             x0, x3
    // 0xb94608: stur            x3, [fp, #-8]
    // 0xb9460c: r2 = Null
    //     0xb9460c: mov             x2, NULL
    // 0xb94610: r1 = Null
    //     0xb94610: mov             x1, NULL
    // 0xb94614: r8 = Map<String, dynamic>
    //     0xb94614: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb94618: r3 = Null
    //     0xb94618: add             x3, PP, #0xa, lsl #12  ; [pp+0xa728] Null
    //     0xb9461c: ldr             x3, [x3, #0x728]
    // 0xb94620: r0 = Map<String, dynamic>()
    //     0xb94620: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb94624: ldur            x1, [fp, #-8]
    // 0xb94628: r2 = "homeCubit"
    //     0xb94628: add             x2, PP, #0xa, lsl #12  ; [pp+0xa738] "homeCubit"
    //     0xb9462c: ldr             x2, [x2, #0x738]
    // 0xb94630: r0 = _getValueOrData()
    //     0xb94630: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb94634: ldur            x3, [fp, #-8]
    // 0xb94638: LoadField: r1 = r3->field_f
    //     0xb94638: ldur            w1, [x3, #0xf]
    // 0xb9463c: DecompressPointer r1
    //     0xb9463c: add             x1, x1, HEAP, lsl #32
    // 0xb94640: cmp             w1, w0
    // 0xb94644: b.ne            #0xb94650
    // 0xb94648: r4 = Null
    //     0xb94648: mov             x4, NULL
    // 0xb9464c: b               #0xb94654
    // 0xb94650: mov             x4, x0
    // 0xb94654: mov             x0, x4
    // 0xb94658: stur            x4, [fp, #-0x10]
    // 0xb9465c: r2 = Null
    //     0xb9465c: mov             x2, NULL
    // 0xb94660: r1 = Null
    //     0xb94660: mov             x1, NULL
    // 0xb94664: r4 = 60
    //     0xb94664: movz            x4, #0x3c
    // 0xb94668: branchIfSmi(r0, 0xb94674)
    //     0xb94668: tbz             w0, #0, #0xb94674
    // 0xb9466c: r4 = LoadClassIdInstr(r0)
    //     0xb9466c: ldur            x4, [x0, #-1]
    //     0xb94670: ubfx            x4, x4, #0xc, #0x14
    // 0xb94674: r17 = 5093
    //     0xb94674: movz            x17, #0x13e5
    // 0xb94678: cmp             x4, x17
    // 0xb9467c: b.eq            #0xb94694
    // 0xb94680: r8 = HomeCubit
    //     0xb94680: add             x8, PP, #0xa, lsl #12  ; [pp+0xa740] Type: HomeCubit
    //     0xb94684: ldr             x8, [x8, #0x740]
    // 0xb94688: r3 = Null
    //     0xb94688: add             x3, PP, #0xa, lsl #12  ; [pp+0xa748] Null
    //     0xb9468c: ldr             x3, [x3, #0x748]
    // 0xb94690: r0 = DefaultTypeTest()
    //     0xb94690: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb94694: ldur            x1, [fp, #-8]
    // 0xb94698: r2 = "transactionHistoryCubit"
    //     0xb94698: add             x2, PP, #0xa, lsl #12  ; [pp+0xa758] "transactionHistoryCubit"
    //     0xb9469c: ldr             x2, [x2, #0x758]
    // 0xb946a0: r0 = _getValueOrData()
    //     0xb946a0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb946a4: mov             x1, x0
    // 0xb946a8: ldur            x0, [fp, #-8]
    // 0xb946ac: LoadField: r2 = r0->field_f
    //     0xb946ac: ldur            w2, [x0, #0xf]
    // 0xb946b0: DecompressPointer r2
    //     0xb946b0: add             x2, x2, HEAP, lsl #32
    // 0xb946b4: cmp             w2, w1
    // 0xb946b8: b.ne            #0xb946c4
    // 0xb946bc: r4 = Null
    //     0xb946bc: mov             x4, NULL
    // 0xb946c0: b               #0xb946c8
    // 0xb946c4: mov             x4, x1
    // 0xb946c8: ldur            x3, [fp, #-0x10]
    // 0xb946cc: mov             x0, x4
    // 0xb946d0: stur            x4, [fp, #-8]
    // 0xb946d4: r2 = Null
    //     0xb946d4: mov             x2, NULL
    // 0xb946d8: r1 = Null
    //     0xb946d8: mov             x1, NULL
    // 0xb946dc: r4 = 60
    //     0xb946dc: movz            x4, #0x3c
    // 0xb946e0: branchIfSmi(r0, 0xb946ec)
    //     0xb946e0: tbz             w0, #0, #0xb946ec
    // 0xb946e4: r4 = LoadClassIdInstr(r0)
    //     0xb946e4: ldur            x4, [x0, #-1]
    //     0xb946e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb946ec: r17 = 5080
    //     0xb946ec: movz            x17, #0x13d8
    // 0xb946f0: cmp             x4, x17
    // 0xb946f4: b.eq            #0xb9470c
    // 0xb946f8: r8 = TransactionHistoryCubit
    //     0xb946f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa760] Type: TransactionHistoryCubit
    //     0xb946fc: ldr             x8, [x8, #0x760]
    // 0xb94700: r3 = Null
    //     0xb94700: add             x3, PP, #0xa, lsl #12  ; [pp+0xa768] Null
    //     0xb94704: ldr             x3, [x3, #0x768]
    // 0xb94708: r0 = DefaultTypeTest()
    //     0xb94708: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb9470c: r0 = EduScreen()
    //     0xb9470c: bl              #0xb9477c  ; AllocateEduScreenStub -> EduScreen (size=0x14)
    // 0xb94710: mov             x2, x0
    // 0xb94714: ldur            x0, [fp, #-0x10]
    // 0xb94718: stur            x2, [fp, #-0x18]
    // 0xb9471c: StoreField: r2->field_b = r0
    //     0xb9471c: stur            w0, [x2, #0xb]
    // 0xb94720: ldur            x0, [fp, #-8]
    // 0xb94724: StoreField: r2->field_f = r0
    //     0xb94724: stur            w0, [x2, #0xf]
    // 0xb94728: r1 = <EduCubit>
    //     0xb94728: add             x1, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <EduCubit>
    //     0xb9472c: ldr             x1, [x1, #0x778]
    // 0xb94730: r0 = BlocProvider()
    //     0xb94730: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb94734: mov             x3, x0
    // 0xb94738: r0 = true
    //     0xb94738: add             x0, NULL, #0x20  ; true
    // 0xb9473c: stur            x3, [fp, #-8]
    // 0xb94740: StoreField: r3->field_13 = r0
    //     0xb94740: stur            w0, [x3, #0x13]
    // 0xb94744: r1 = Function '<anonymous closure>': static.
    //     0xb94744: add             x1, PP, #0xa, lsl #12  ; [pp+0xa780] AnonymousClosure: static (0xb94788), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb94748: ldr             x1, [x1, #0x780]
    // 0xb9474c: r2 = Null
    //     0xb9474c: mov             x2, NULL
    // 0xb94750: r0 = AllocateClosure()
    //     0xb94750: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb94754: mov             x1, x0
    // 0xb94758: ldur            x0, [fp, #-8]
    // 0xb9475c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9475c: stur            w1, [x0, #0x17]
    // 0xb94760: ldur            x1, [fp, #-0x18]
    // 0xb94764: StoreField: r0->field_b = r1
    //     0xb94764: stur            w1, [x0, #0xb]
    // 0xb94768: LeaveFrame
    //     0xb94768: mov             SP, fp
    //     0xb9476c: ldp             fp, lr, [SP], #0x10
    // 0xb94770: ret
    //     0xb94770: ret             
    // 0xb94774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94778: b               #0xb945f8
  }
  [closure] static EduCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb94788, size: 0x88
    // 0xb94788: EnterFrame
    //     0xb94788: stp             fp, lr, [SP, #-0x10]!
    //     0xb9478c: mov             fp, SP
    // 0xb94790: AllocStack(0x18)
    //     0xb94790: sub             SP, SP, #0x18
    // 0xb94794: CheckStackOverflow
    //     0xb94794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94798: cmp             SP, x16
    //     0xb9479c: b.ls            #0xb94808
    // 0xb947a0: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb947a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb947a4: ldr             x0, [x0, #0x2610]
    //     0xb947a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb947ac: cmp             w0, w16
    //     0xb947b0: b.ne            #0xb947bc
    //     0xb947b4: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb947b8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb947bc: r16 = <EduRepo>
    //     0xb947bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa788] TypeArguments: <EduRepo>
    //     0xb947c0: ldr             x16, [x16, #0x788]
    // 0xb947c4: stp             x0, x16, [SP]
    // 0xb947c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb947c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb947cc: r0 = call()
    //     0xb947cc: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb947d0: r1 = <EduState>
    //     0xb947d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa790] TypeArguments: <EduState>
    //     0xb947d4: ldr             x1, [x1, #0x790]
    // 0xb947d8: stur            x0, [fp, #-8]
    // 0xb947dc: r0 = EduCubit()
    //     0xb947dc: bl              #0xb94c4c  ; AllocateEduCubitStub -> EduCubit (size=0x24)
    // 0xb947e0: mov             x1, x0
    // 0xb947e4: ldur            x2, [fp, #-8]
    // 0xb947e8: stur            x0, [fp, #-8]
    // 0xb947ec: r0 = EduCubit()
    //     0xb947ec: bl              #0xb94b88  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::EduCubit
    // 0xb947f0: ldur            x1, [fp, #-8]
    // 0xb947f4: r0 = getServicesEDU()
    //     0xb947f4: bl              #0xb94810  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getServicesEDU
    // 0xb947f8: ldur            x0, [fp, #-8]
    // 0xb947fc: LeaveFrame
    //     0xb947fc: mov             SP, fp
    //     0xb94800: ldp             fp, lr, [SP], #0x10
    // 0xb94804: ret
    //     0xb94804: ret             
    // 0xb94808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9480c: b               #0xb947a0
  }
  [closure] static BlocProvider<UploadPersonalIdCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb94c58, size: 0x1a0
    // 0xb94c58: EnterFrame
    //     0xb94c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb94c5c: mov             fp, SP
    // 0xb94c60: AllocStack(0x18)
    //     0xb94c60: sub             SP, SP, #0x18
    // 0xb94c64: CheckStackOverflow
    //     0xb94c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94c68: cmp             SP, x16
    //     0xb94c6c: b.ls            #0xb94dec
    // 0xb94c70: ldr             x0, [fp, #0x10]
    // 0xb94c74: LoadField: r3 = r0->field_1f
    //     0xb94c74: ldur            w3, [x0, #0x1f]
    // 0xb94c78: DecompressPointer r3
    //     0xb94c78: add             x3, x3, HEAP, lsl #32
    // 0xb94c7c: stur            x3, [fp, #-8]
    // 0xb94c80: cmp             w3, NULL
    // 0xb94c84: b.eq            #0xb94df4
    // 0xb94c88: mov             x0, x3
    // 0xb94c8c: r2 = Null
    //     0xb94c8c: mov             x2, NULL
    // 0xb94c90: r1 = Null
    //     0xb94c90: mov             x1, NULL
    // 0xb94c94: r8 = Map<String, dynamic>
    //     0xb94c94: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb94c98: r3 = Null
    //     0xb94c98: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8f0] Null
    //     0xb94c9c: ldr             x3, [x3, #0x8f0]
    // 0xb94ca0: r0 = Map<String, dynamic>()
    //     0xb94ca0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb94ca4: ldur            x1, [fp, #-8]
    // 0xb94ca8: r2 = "phone"
    //     0xb94ca8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0xb94cac: ldr             x2, [x2, #0x900]
    // 0xb94cb0: r0 = _getValueOrData()
    //     0xb94cb0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb94cb4: ldur            x3, [fp, #-8]
    // 0xb94cb8: LoadField: r1 = r3->field_f
    //     0xb94cb8: ldur            w1, [x3, #0xf]
    // 0xb94cbc: DecompressPointer r1
    //     0xb94cbc: add             x1, x1, HEAP, lsl #32
    // 0xb94cc0: cmp             w1, w0
    // 0xb94cc4: b.ne            #0xb94cd0
    // 0xb94cc8: r4 = Null
    //     0xb94cc8: mov             x4, NULL
    // 0xb94ccc: b               #0xb94cd4
    // 0xb94cd0: mov             x4, x0
    // 0xb94cd4: mov             x0, x4
    // 0xb94cd8: stur            x4, [fp, #-0x10]
    // 0xb94cdc: r2 = Null
    //     0xb94cdc: mov             x2, NULL
    // 0xb94ce0: r1 = Null
    //     0xb94ce0: mov             x1, NULL
    // 0xb94ce4: r4 = 60
    //     0xb94ce4: movz            x4, #0x3c
    // 0xb94ce8: branchIfSmi(r0, 0xb94cf4)
    //     0xb94ce8: tbz             w0, #0, #0xb94cf4
    // 0xb94cec: r4 = LoadClassIdInstr(r0)
    //     0xb94cec: ldur            x4, [x0, #-1]
    //     0xb94cf0: ubfx            x4, x4, #0xc, #0x14
    // 0xb94cf4: sub             x4, x4, #0x5e
    // 0xb94cf8: cmp             x4, #1
    // 0xb94cfc: b.ls            #0xb94d10
    // 0xb94d00: r8 = String
    //     0xb94d00: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb94d04: r3 = Null
    //     0xb94d04: add             x3, PP, #0xa, lsl #12  ; [pp+0xa908] Null
    //     0xb94d08: ldr             x3, [x3, #0x908]
    // 0xb94d0c: r0 = String()
    //     0xb94d0c: bl              #0xba0168  ; IsType_String_Stub
    // 0xb94d10: ldur            x1, [fp, #-8]
    // 0xb94d14: r2 = "email"
    //     0xb94d14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0xb94d18: ldr             x2, [x2, #0x918]
    // 0xb94d1c: r0 = _getValueOrData()
    //     0xb94d1c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb94d20: mov             x1, x0
    // 0xb94d24: ldur            x0, [fp, #-8]
    // 0xb94d28: LoadField: r2 = r0->field_f
    //     0xb94d28: ldur            w2, [x0, #0xf]
    // 0xb94d2c: DecompressPointer r2
    //     0xb94d2c: add             x2, x2, HEAP, lsl #32
    // 0xb94d30: cmp             w2, w1
    // 0xb94d34: b.ne            #0xb94d40
    // 0xb94d38: r4 = Null
    //     0xb94d38: mov             x4, NULL
    // 0xb94d3c: b               #0xb94d44
    // 0xb94d40: mov             x4, x1
    // 0xb94d44: ldur            x3, [fp, #-0x10]
    // 0xb94d48: mov             x0, x4
    // 0xb94d4c: stur            x4, [fp, #-8]
    // 0xb94d50: r2 = Null
    //     0xb94d50: mov             x2, NULL
    // 0xb94d54: r1 = Null
    //     0xb94d54: mov             x1, NULL
    // 0xb94d58: r4 = 60
    //     0xb94d58: movz            x4, #0x3c
    // 0xb94d5c: branchIfSmi(r0, 0xb94d68)
    //     0xb94d5c: tbz             w0, #0, #0xb94d68
    // 0xb94d60: r4 = LoadClassIdInstr(r0)
    //     0xb94d60: ldur            x4, [x0, #-1]
    //     0xb94d64: ubfx            x4, x4, #0xc, #0x14
    // 0xb94d68: sub             x4, x4, #0x5e
    // 0xb94d6c: cmp             x4, #1
    // 0xb94d70: b.ls            #0xb94d84
    // 0xb94d74: r8 = String
    //     0xb94d74: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb94d78: r3 = Null
    //     0xb94d78: add             x3, PP, #0xa, lsl #12  ; [pp+0xa920] Null
    //     0xb94d7c: ldr             x3, [x3, #0x920]
    // 0xb94d80: r0 = String()
    //     0xb94d80: bl              #0xba0168  ; IsType_String_Stub
    // 0xb94d84: r0 = VerifyPersonalAccountScreen()
    //     0xb94d84: bl              #0xb94df8  ; AllocateVerifyPersonalAccountScreenStub -> VerifyPersonalAccountScreen (size=0x14)
    // 0xb94d88: mov             x2, x0
    // 0xb94d8c: ldur            x0, [fp, #-0x10]
    // 0xb94d90: stur            x2, [fp, #-0x18]
    // 0xb94d94: StoreField: r2->field_b = r0
    //     0xb94d94: stur            w0, [x2, #0xb]
    // 0xb94d98: ldur            x0, [fp, #-8]
    // 0xb94d9c: StoreField: r2->field_f = r0
    //     0xb94d9c: stur            w0, [x2, #0xf]
    // 0xb94da0: r1 = <UploadPersonalIdCubit>
    //     0xb94da0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0xb94da4: ldr             x1, [x1, #0x930]
    // 0xb94da8: r0 = BlocProvider()
    //     0xb94da8: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb94dac: mov             x3, x0
    // 0xb94db0: r0 = true
    //     0xb94db0: add             x0, NULL, #0x20  ; true
    // 0xb94db4: stur            x3, [fp, #-8]
    // 0xb94db8: StoreField: r3->field_13 = r0
    //     0xb94db8: stur            w0, [x3, #0x13]
    // 0xb94dbc: r1 = Function '<anonymous closure>': static.
    //     0xb94dbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa938] AnonymousClosure: static (0xb94e04), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb94dc0: ldr             x1, [x1, #0x938]
    // 0xb94dc4: r2 = Null
    //     0xb94dc4: mov             x2, NULL
    // 0xb94dc8: r0 = AllocateClosure()
    //     0xb94dc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb94dcc: mov             x1, x0
    // 0xb94dd0: ldur            x0, [fp, #-8]
    // 0xb94dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb94dd4: stur            w1, [x0, #0x17]
    // 0xb94dd8: ldur            x1, [fp, #-0x18]
    // 0xb94ddc: StoreField: r0->field_b = r1
    //     0xb94ddc: stur            w1, [x0, #0xb]
    // 0xb94de0: LeaveFrame
    //     0xb94de0: mov             SP, fp
    //     0xb94de4: ldp             fp, lr, [SP], #0x10
    // 0xb94de8: ret
    //     0xb94de8: ret             
    // 0xb94dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94df0: b               #0xb94c70
    // 0xb94df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static UploadPersonalIdCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb94e04, size: 0x7c
    // 0xb94e04: EnterFrame
    //     0xb94e04: stp             fp, lr, [SP, #-0x10]!
    //     0xb94e08: mov             fp, SP
    // 0xb94e0c: AllocStack(0x18)
    //     0xb94e0c: sub             SP, SP, #0x18
    // 0xb94e10: CheckStackOverflow
    //     0xb94e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94e14: cmp             SP, x16
    //     0xb94e18: b.ls            #0xb94e78
    // 0xb94e1c: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb94e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb94e20: ldr             x0, [x0, #0x2610]
    //     0xb94e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb94e28: cmp             w0, w16
    //     0xb94e2c: b.ne            #0xb94e38
    //     0xb94e30: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb94e34: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb94e38: r16 = <AuthRepositories>
    //     0xb94e38: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb94e3c: stp             x0, x16, [SP]
    // 0xb94e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb94e40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb94e44: r0 = call()
    //     0xb94e44: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb94e48: r1 = <UploadPersonalIdState>
    //     0xb94e48: add             x1, PP, #0xa, lsl #12  ; [pp+0xa940] TypeArguments: <UploadPersonalIdState>
    //     0xb94e4c: ldr             x1, [x1, #0x940]
    // 0xb94e50: stur            x0, [fp, #-8]
    // 0xb94e54: r0 = UploadPersonalIdCubit()
    //     0xb94e54: bl              #0xb94f74  ; AllocateUploadPersonalIdCubitStub -> UploadPersonalIdCubit (size=0x24)
    // 0xb94e58: mov             x1, x0
    // 0xb94e5c: ldur            x2, [fp, #-8]
    // 0xb94e60: stur            x0, [fp, #-8]
    // 0xb94e64: r0 = UploadPersonalIdCubit()
    //     0xb94e64: bl              #0xb94e80  ; [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::UploadPersonalIdCubit
    // 0xb94e68: ldur            x0, [fp, #-8]
    // 0xb94e6c: LeaveFrame
    //     0xb94e6c: mov             SP, fp
    //     0xb94e70: ldp             fp, lr, [SP], #0x10
    // 0xb94e74: ret
    //     0xb94e74: ret             
    // 0xb94e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94e7c: b               #0xb94e1c
  }
  [closure] static PolicyScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb94f80, size: 0x18
    // 0xb94f80: EnterFrame
    //     0xb94f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb94f84: mov             fp, SP
    // 0xb94f88: r0 = PolicyScreen()
    //     0xb94f88: bl              #0xb94f98  ; AllocatePolicyScreenStub -> PolicyScreen (size=0xc)
    // 0xb94f8c: LeaveFrame
    //     0xb94f8c: mov             SP, fp
    //     0xb94f90: ldp             fp, lr, [SP], #0x10
    // 0xb94f94: ret
    //     0xb94f94: ret             
  }
  [closure] static BlocProvider<UpdateContactVerifyOtpCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb94fa4, size: 0xc8
    // 0xb94fa4: EnterFrame
    //     0xb94fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb94fa8: mov             fp, SP
    // 0xb94fac: AllocStack(0x10)
    //     0xb94fac: sub             SP, SP, #0x10
    // 0xb94fb0: CheckStackOverflow
    //     0xb94fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94fb4: cmp             SP, x16
    //     0xb94fb8: b.ls            #0xb95064
    // 0xb94fbc: ldr             x0, [fp, #0x10]
    // 0xb94fc0: LoadField: r3 = r0->field_1f
    //     0xb94fc0: ldur            w3, [x0, #0x1f]
    // 0xb94fc4: DecompressPointer r3
    //     0xb94fc4: add             x3, x3, HEAP, lsl #32
    // 0xb94fc8: mov             x0, x3
    // 0xb94fcc: stur            x3, [fp, #-8]
    // 0xb94fd0: r2 = Null
    //     0xb94fd0: mov             x2, NULL
    // 0xb94fd4: r1 = Null
    //     0xb94fd4: mov             x1, NULL
    // 0xb94fd8: r4 = 60
    //     0xb94fd8: movz            x4, #0x3c
    // 0xb94fdc: branchIfSmi(r0, 0xb94fe8)
    //     0xb94fdc: tbz             w0, #0, #0xb94fe8
    // 0xb94fe0: r4 = LoadClassIdInstr(r0)
    //     0xb94fe0: ldur            x4, [x0, #-1]
    //     0xb94fe4: ubfx            x4, x4, #0xc, #0x14
    // 0xb94fe8: sub             x4, x4, #0x5e
    // 0xb94fec: cmp             x4, #1
    // 0xb94ff0: b.ls            #0xb95004
    // 0xb94ff4: r8 = String
    //     0xb94ff4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb94ff8: r3 = Null
    //     0xb94ff8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa948] Null
    //     0xb94ffc: ldr             x3, [x3, #0x948]
    // 0xb95000: r0 = String()
    //     0xb95000: bl              #0xba0168  ; IsType_String_Stub
    // 0xb95004: r0 = UpdateContactOtp()
    //     0xb95004: bl              #0xb95134  ; AllocateUpdateContactOtpStub -> UpdateContactOtp (size=0x18)
    // 0xb95008: mov             x1, x0
    // 0xb9500c: ldur            x2, [fp, #-8]
    // 0xb95010: stur            x0, [fp, #-8]
    // 0xb95014: r0 = UpdateContactOtp()
    //     0xb95014: bl              #0xb9506c  ; [package:sham_cash/features/porfile/presentation/pages/update_contact_otp.dart] UpdateContactOtp::UpdateContactOtp
    // 0xb95018: r1 = <UpdateContactVerifyOtpCubit>
    //     0xb95018: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] TypeArguments: <UpdateContactVerifyOtpCubit>
    //     0xb9501c: ldr             x1, [x1, #0x958]
    // 0xb95020: r0 = BlocProvider()
    //     0xb95020: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb95024: mov             x3, x0
    // 0xb95028: r0 = true
    //     0xb95028: add             x0, NULL, #0x20  ; true
    // 0xb9502c: stur            x3, [fp, #-0x10]
    // 0xb95030: StoreField: r3->field_13 = r0
    //     0xb95030: stur            w0, [x3, #0x13]
    // 0xb95034: r1 = Function '<anonymous closure>': static.
    //     0xb95034: add             x1, PP, #0xa, lsl #12  ; [pp+0xa960] AnonymousClosure: static (0xb95140), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb95038: ldr             x1, [x1, #0x960]
    // 0xb9503c: r2 = Null
    //     0xb9503c: mov             x2, NULL
    // 0xb95040: r0 = AllocateClosure()
    //     0xb95040: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb95044: mov             x1, x0
    // 0xb95048: ldur            x0, [fp, #-0x10]
    // 0xb9504c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9504c: stur            w1, [x0, #0x17]
    // 0xb95050: ldur            x1, [fp, #-8]
    // 0xb95054: StoreField: r0->field_b = r1
    //     0xb95054: stur            w1, [x0, #0xb]
    // 0xb95058: LeaveFrame
    //     0xb95058: mov             SP, fp
    //     0xb9505c: ldp             fp, lr, [SP], #0x10
    // 0xb95060: ret
    //     0xb95060: ret             
    // 0xb95064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95068: b               #0xb94fbc
  }
  [closure] static UpdateContactVerifyOtpCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb95140, size: 0x80
    // 0xb95140: EnterFrame
    //     0xb95140: stp             fp, lr, [SP, #-0x10]!
    //     0xb95144: mov             fp, SP
    // 0xb95148: AllocStack(0x18)
    //     0xb95148: sub             SP, SP, #0x18
    // 0xb9514c: CheckStackOverflow
    //     0xb9514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95150: cmp             SP, x16
    //     0xb95154: b.ls            #0xb951b8
    // 0xb95158: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb95158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9515c: ldr             x0, [x0, #0x2610]
    //     0xb95160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb95164: cmp             w0, w16
    //     0xb95168: b.ne            #0xb95174
    //     0xb9516c: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb95170: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb95174: r16 = <ProfileRepositories>
    //     0xb95174: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] TypeArguments: <ProfileRepositories>
    //     0xb95178: ldr             x16, [x16, #0x968]
    // 0xb9517c: stp             x0, x16, [SP]
    // 0xb95180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb95180: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb95184: r0 = call()
    //     0xb95184: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb95188: r1 = <UpdateContactVerifyOtpState>
    //     0xb95188: add             x1, PP, #0xa, lsl #12  ; [pp+0xa970] TypeArguments: <UpdateContactVerifyOtpState>
    //     0xb9518c: ldr             x1, [x1, #0x970]
    // 0xb95190: stur            x0, [fp, #-8]
    // 0xb95194: r0 = UpdateContactVerifyOtpCubit()
    //     0xb95194: bl              #0xb95304  ; AllocateUpdateContactVerifyOtpCubitStub -> UpdateContactVerifyOtpCubit (size=0x24)
    // 0xb95198: mov             x1, x0
    // 0xb9519c: ldur            x2, [fp, #-8]
    // 0xb951a0: stur            x0, [fp, #-8]
    // 0xb951a4: r0 = UpdateContactVerifyOtpCubit()
    //     0xb951a4: bl              #0xb951c0  ; [package:sham_cash/features/porfile/presentation/cubit/update_contact_verify_otp_cubit/update_contact_verify_otp_cubit.dart] UpdateContactVerifyOtpCubit::UpdateContactVerifyOtpCubit
    // 0xb951a8: ldur            x0, [fp, #-8]
    // 0xb951ac: LeaveFrame
    //     0xb951ac: mov             SP, fp
    //     0xb951b0: ldp             fp, lr, [SP], #0x10
    // 0xb951b4: ret
    //     0xb951b4: ret             
    // 0xb951b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb951b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb951bc: b               #0xb95158
  }
  [closure] static UpdateAppPage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95310, size: 0x18
    // 0xb95310: EnterFrame
    //     0xb95310: stp             fp, lr, [SP, #-0x10]!
    //     0xb95314: mov             fp, SP
    // 0xb95318: r0 = UpdateAppPage()
    //     0xb95318: bl              #0xb95328  ; AllocateUpdateAppPageStub -> UpdateAppPage (size=0xc)
    // 0xb9531c: LeaveFrame
    //     0xb9531c: mov             SP, fp
    //     0xb95320: ldp             fp, lr, [SP], #0x10
    // 0xb95324: ret
    //     0xb95324: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95334, size: 0x98
    // 0xb95334: EnterFrame
    //     0xb95334: stp             fp, lr, [SP, #-0x10]!
    //     0xb95338: mov             fp, SP
    // 0xb9533c: AllocStack(0x10)
    //     0xb9533c: sub             SP, SP, #0x10
    // 0xb95340: ldr             x0, [fp, #0x10]
    // 0xb95344: LoadField: r3 = r0->field_1f
    //     0xb95344: ldur            w3, [x0, #0x1f]
    // 0xb95348: DecompressPointer r3
    //     0xb95348: add             x3, x3, HEAP, lsl #32
    // 0xb9534c: mov             x0, x3
    // 0xb95350: stur            x3, [fp, #-8]
    // 0xb95354: r2 = Null
    //     0xb95354: mov             x2, NULL
    // 0xb95358: r1 = Null
    //     0xb95358: mov             x1, NULL
    // 0xb9535c: r4 = 60
    //     0xb9535c: movz            x4, #0x3c
    // 0xb95360: branchIfSmi(r0, 0xb9536c)
    //     0xb95360: tbz             w0, #0, #0xb9536c
    // 0xb95364: r4 = LoadClassIdInstr(r0)
    //     0xb95364: ldur            x4, [x0, #-1]
    //     0xb95368: ubfx            x4, x4, #0xc, #0x14
    // 0xb9536c: r17 = 5096
    //     0xb9536c: movz            x17, #0x13e8
    // 0xb95370: cmp             x4, x17
    // 0xb95374: b.eq            #0xb9538c
    // 0xb95378: r8 = GreenEnergyCubit
    //     0xb95378: add             x8, PP, #0xa, lsl #12  ; [pp+0xa990] Type: GreenEnergyCubit
    //     0xb9537c: ldr             x8, [x8, #0x990]
    // 0xb95380: r3 = Null
    //     0xb95380: add             x3, PP, #0xa, lsl #12  ; [pp+0xa998] Null
    //     0xb95384: ldr             x3, [x3, #0x998]
    // 0xb95388: r0 = DefaultTypeTest()
    //     0xb95388: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb9538c: r1 = <GreenEnergyCubit>
    //     0xb9538c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0xb95390: ldr             x1, [x1, #0x9a8]
    // 0xb95394: r0 = BlocProvider()
    //     0xb95394: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb95398: mov             x1, x0
    // 0xb9539c: ldur            x0, [fp, #-8]
    // 0xb953a0: stur            x1, [fp, #-0x10]
    // 0xb953a4: StoreField: r1->field_1b = r0
    //     0xb953a4: stur            w0, [x1, #0x1b]
    // 0xb953a8: r0 = true
    //     0xb953a8: add             x0, NULL, #0x20  ; true
    // 0xb953ac: StoreField: r1->field_13 = r0
    //     0xb953ac: stur            w0, [x1, #0x13]
    // 0xb953b0: r0 = AllEcleanPaymentsScreen()
    //     0xb953b0: bl              #0xb953cc  ; AllocateAllEcleanPaymentsScreenStub -> AllEcleanPaymentsScreen (size=0xc)
    // 0xb953b4: mov             x1, x0
    // 0xb953b8: ldur            x0, [fp, #-0x10]
    // 0xb953bc: StoreField: r0->field_b = r1
    //     0xb953bc: stur            w1, [x0, #0xb]
    // 0xb953c0: LeaveFrame
    //     0xb953c0: mov             SP, fp
    //     0xb953c4: ldp             fp, lr, [SP], #0x10
    // 0xb953c8: ret
    //     0xb953c8: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb953d8, size: 0x98
    // 0xb953d8: EnterFrame
    //     0xb953d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb953dc: mov             fp, SP
    // 0xb953e0: AllocStack(0x10)
    //     0xb953e0: sub             SP, SP, #0x10
    // 0xb953e4: ldr             x0, [fp, #0x10]
    // 0xb953e8: LoadField: r3 = r0->field_1f
    //     0xb953e8: ldur            w3, [x0, #0x1f]
    // 0xb953ec: DecompressPointer r3
    //     0xb953ec: add             x3, x3, HEAP, lsl #32
    // 0xb953f0: mov             x0, x3
    // 0xb953f4: stur            x3, [fp, #-8]
    // 0xb953f8: r2 = Null
    //     0xb953f8: mov             x2, NULL
    // 0xb953fc: r1 = Null
    //     0xb953fc: mov             x1, NULL
    // 0xb95400: r4 = 60
    //     0xb95400: movz            x4, #0x3c
    // 0xb95404: branchIfSmi(r0, 0xb95410)
    //     0xb95404: tbz             w0, #0, #0xb95410
    // 0xb95408: r4 = LoadClassIdInstr(r0)
    //     0xb95408: ldur            x4, [x0, #-1]
    //     0xb9540c: ubfx            x4, x4, #0xc, #0x14
    // 0xb95410: r17 = 5096
    //     0xb95410: movz            x17, #0x13e8
    // 0xb95414: cmp             x4, x17
    // 0xb95418: b.eq            #0xb95430
    // 0xb9541c: r8 = GreenEnergyCubit
    //     0xb9541c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa990] Type: GreenEnergyCubit
    //     0xb95420: ldr             x8, [x8, #0x990]
    // 0xb95424: r3 = Null
    //     0xb95424: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9b0] Null
    //     0xb95428: ldr             x3, [x3, #0x9b0]
    // 0xb9542c: r0 = DefaultTypeTest()
    //     0xb9542c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb95430: r1 = <GreenEnergyCubit>
    //     0xb95430: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0xb95434: ldr             x1, [x1, #0x9a8]
    // 0xb95438: r0 = BlocProvider()
    //     0xb95438: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9543c: mov             x1, x0
    // 0xb95440: ldur            x0, [fp, #-8]
    // 0xb95444: stur            x1, [fp, #-0x10]
    // 0xb95448: StoreField: r1->field_1b = r0
    //     0xb95448: stur            w0, [x1, #0x1b]
    // 0xb9544c: r0 = true
    //     0xb9544c: add             x0, NULL, #0x20  ; true
    // 0xb95450: StoreField: r1->field_13 = r0
    //     0xb95450: stur            w0, [x1, #0x13]
    // 0xb95454: r0 = UpdateMetersScreen()
    //     0xb95454: bl              #0xb95470  ; AllocateUpdateMetersScreenStub -> UpdateMetersScreen (size=0xc)
    // 0xb95458: mov             x1, x0
    // 0xb9545c: ldur            x0, [fp, #-0x10]
    // 0xb95460: StoreField: r0->field_b = r1
    //     0xb95460: stur            w1, [x0, #0xb]
    // 0xb95464: LeaveFrame
    //     0xb95464: mov             SP, fp
    //     0xb95468: ldp             fp, lr, [SP], #0x10
    // 0xb9546c: ret
    //     0xb9546c: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9547c, size: 0x98
    // 0xb9547c: EnterFrame
    //     0xb9547c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95480: mov             fp, SP
    // 0xb95484: AllocStack(0x10)
    //     0xb95484: sub             SP, SP, #0x10
    // 0xb95488: ldr             x0, [fp, #0x10]
    // 0xb9548c: LoadField: r3 = r0->field_1f
    //     0xb9548c: ldur            w3, [x0, #0x1f]
    // 0xb95490: DecompressPointer r3
    //     0xb95490: add             x3, x3, HEAP, lsl #32
    // 0xb95494: mov             x0, x3
    // 0xb95498: stur            x3, [fp, #-8]
    // 0xb9549c: r2 = Null
    //     0xb9549c: mov             x2, NULL
    // 0xb954a0: r1 = Null
    //     0xb954a0: mov             x1, NULL
    // 0xb954a4: r4 = 60
    //     0xb954a4: movz            x4, #0x3c
    // 0xb954a8: branchIfSmi(r0, 0xb954b4)
    //     0xb954a8: tbz             w0, #0, #0xb954b4
    // 0xb954ac: r4 = LoadClassIdInstr(r0)
    //     0xb954ac: ldur            x4, [x0, #-1]
    //     0xb954b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb954b4: r17 = 5096
    //     0xb954b4: movz            x17, #0x13e8
    // 0xb954b8: cmp             x4, x17
    // 0xb954bc: b.eq            #0xb954d4
    // 0xb954c0: r8 = GreenEnergyCubit
    //     0xb954c0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa990] Type: GreenEnergyCubit
    //     0xb954c4: ldr             x8, [x8, #0x990]
    // 0xb954c8: r3 = Null
    //     0xb954c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9c0] Null
    //     0xb954cc: ldr             x3, [x3, #0x9c0]
    // 0xb954d0: r0 = DefaultTypeTest()
    //     0xb954d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb954d4: r1 = <GreenEnergyCubit>
    //     0xb954d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0xb954d8: ldr             x1, [x1, #0x9a8]
    // 0xb954dc: r0 = BlocProvider()
    //     0xb954dc: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb954e0: mov             x1, x0
    // 0xb954e4: ldur            x0, [fp, #-8]
    // 0xb954e8: stur            x1, [fp, #-0x10]
    // 0xb954ec: StoreField: r1->field_1b = r0
    //     0xb954ec: stur            w0, [x1, #0x1b]
    // 0xb954f0: r0 = true
    //     0xb954f0: add             x0, NULL, #0x20  ; true
    // 0xb954f4: StoreField: r1->field_13 = r0
    //     0xb954f4: stur            w0, [x1, #0x13]
    // 0xb954f8: r0 = AddMetersScreen()
    //     0xb954f8: bl              #0xb95514  ; AllocateAddMetersScreenStub -> AddMetersScreen (size=0xc)
    // 0xb954fc: mov             x1, x0
    // 0xb95500: ldur            x0, [fp, #-0x10]
    // 0xb95504: StoreField: r0->field_b = r1
    //     0xb95504: stur            w1, [x0, #0xb]
    // 0xb95508: LeaveFrame
    //     0xb95508: mov             SP, fp
    //     0xb9550c: ldp             fp, lr, [SP], #0x10
    // 0xb95510: ret
    //     0xb95510: ret             
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95520, size: 0x60
    // 0xb95520: EnterFrame
    //     0xb95520: stp             fp, lr, [SP, #-0x10]!
    //     0xb95524: mov             fp, SP
    // 0xb95528: AllocStack(0x8)
    //     0xb95528: sub             SP, SP, #8
    // 0xb9552c: SetupParameters()
    //     0xb9552c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0xb95530: ldr             x1, [x1, #0x9a8]
    // 0xb9552c: r1 = <GreenEnergyCubit>
    // 0xb95534: r0 = BlocProvider()
    //     0xb95534: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb95538: mov             x3, x0
    // 0xb9553c: r0 = true
    //     0xb9553c: add             x0, NULL, #0x20  ; true
    // 0xb95540: stur            x3, [fp, #-8]
    // 0xb95544: StoreField: r3->field_13 = r0
    //     0xb95544: stur            w0, [x3, #0x13]
    // 0xb95548: r1 = Function '<anonymous closure>': static.
    //     0xb95548: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] AnonymousClosure: static (0xb9558c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9554c: ldr             x1, [x1, #0x9d0]
    // 0xb95550: r2 = Null
    //     0xb95550: mov             x2, NULL
    // 0xb95554: r0 = AllocateClosure()
    //     0xb95554: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb95558: mov             x1, x0
    // 0xb9555c: ldur            x0, [fp, #-8]
    // 0xb95560: ArrayStore: r0[0] = r1  ; List_4
    //     0xb95560: stur            w1, [x0, #0x17]
    // 0xb95564: r0 = GreenEnergyScreen()
    //     0xb95564: bl              #0xb95580  ; AllocateGreenEnergyScreenStub -> GreenEnergyScreen (size=0xc)
    // 0xb95568: mov             x1, x0
    // 0xb9556c: ldur            x0, [fp, #-8]
    // 0xb95570: StoreField: r0->field_b = r1
    //     0xb95570: stur            w1, [x0, #0xb]
    // 0xb95574: LeaveFrame
    //     0xb95574: mov             SP, fp
    //     0xb95578: ldp             fp, lr, [SP], #0x10
    // 0xb9557c: ret
    //     0xb9557c: ret             
  }
  [closure] static GreenEnergyCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9558c, size: 0x90
    // 0xb9558c: EnterFrame
    //     0xb9558c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95590: mov             fp, SP
    // 0xb95594: AllocStack(0x18)
    //     0xb95594: sub             SP, SP, #0x18
    // 0xb95598: CheckStackOverflow
    //     0xb95598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9559c: cmp             SP, x16
    //     0xb955a0: b.ls            #0xb95614
    // 0xb955a4: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb955a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb955a8: ldr             x0, [x0, #0x2610]
    //     0xb955ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb955b0: cmp             w0, w16
    //     0xb955b4: b.ne            #0xb955c0
    //     0xb955b8: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb955bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb955c0: r16 = <GreenEnergyRepo>
    //     0xb955c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d8] TypeArguments: <GreenEnergyRepo>
    //     0xb955c4: ldr             x16, [x16, #0x9d8]
    // 0xb955c8: stp             x0, x16, [SP]
    // 0xb955cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb955cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb955d0: r0 = call()
    //     0xb955d0: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb955d4: r1 = <GreenEnergyState>
    //     0xb955d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9e0] TypeArguments: <GreenEnergyState>
    //     0xb955d8: ldr             x1, [x1, #0x9e0]
    // 0xb955dc: stur            x0, [fp, #-8]
    // 0xb955e0: r0 = GreenEnergyCubit()
    //     0xb955e0: bl              #0xb9588c  ; AllocateGreenEnergyCubitStub -> GreenEnergyCubit (size=0x44)
    // 0xb955e4: mov             x1, x0
    // 0xb955e8: ldur            x2, [fp, #-8]
    // 0xb955ec: stur            x0, [fp, #-8]
    // 0xb955f0: r0 = GreenEnergyCubit()
    //     0xb955f0: bl              #0xb9561c  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::GreenEnergyCubit
    // 0xb955f4: ldur            x1, [fp, #-8]
    // 0xb955f8: r0 = getGreenEnergyLog()
    //     0xb955f8: bl              #0x7d9838  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog
    // 0xb955fc: ldur            x1, [fp, #-8]
    // 0xb95600: r0 = getAllMters()
    //     0xb95600: bl              #0x7d8c88  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0xb95604: ldur            x0, [fp, #-8]
    // 0xb95608: LeaveFrame
    //     0xb95608: mov             SP, fp
    //     0xb9560c: ldp             fp, lr, [SP], #0x10
    // 0xb95610: ret
    //     0xb95610: ret             
    // 0xb95614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95618: b               #0xb955a4
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95898, size: 0x108
    // 0xb95898: EnterFrame
    //     0xb95898: stp             fp, lr, [SP, #-0x10]!
    //     0xb9589c: mov             fp, SP
    // 0xb958a0: AllocStack(0x20)
    //     0xb958a0: sub             SP, SP, #0x20
    // 0xb958a4: r0 = Duration()
    //     0xb958a4: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb958a8: mov             x3, x0
    // 0xb958ac: r0 = 100000
    //     0xb958ac: movz            x0, #0x86a0
    //     0xb958b0: movk            x0, #0x1, lsl #16
    // 0xb958b4: stur            x3, [fp, #-0x18]
    // 0xb958b8: StoreField: r3->field_7 = r0
    //     0xb958b8: stur            x0, [x3, #7]
    // 0xb958bc: ldr             x0, [fp, #0x10]
    // 0xb958c0: LoadField: r4 = r0->field_27
    //     0xb958c0: ldur            w4, [x0, #0x27]
    // 0xb958c4: DecompressPointer r4
    //     0xb958c4: add             x4, x4, HEAP, lsl #32
    // 0xb958c8: stur            x4, [fp, #-0x10]
    // 0xb958cc: LoadField: r5 = r0->field_1f
    //     0xb958cc: ldur            w5, [x0, #0x1f]
    // 0xb958d0: DecompressPointer r5
    //     0xb958d0: add             x5, x5, HEAP, lsl #32
    // 0xb958d4: mov             x0, x5
    // 0xb958d8: stur            x5, [fp, #-8]
    // 0xb958dc: r2 = Null
    //     0xb958dc: mov             x2, NULL
    // 0xb958e0: r1 = Null
    //     0xb958e0: mov             x1, NULL
    // 0xb958e4: r4 = 60
    //     0xb958e4: movz            x4, #0x3c
    // 0xb958e8: branchIfSmi(r0, 0xb958f4)
    //     0xb958e8: tbz             w0, #0, #0xb958f4
    // 0xb958ec: r4 = LoadClassIdInstr(r0)
    //     0xb958ec: ldur            x4, [x0, #-1]
    //     0xb958f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb958f4: cmp             x4, #0x3f
    // 0xb958f8: b.eq            #0xb9590c
    // 0xb958fc: r8 = bool
    //     0xb958fc: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0xb95900: r3 = Null
    //     0xb95900: add             x3, PP, #0xa, lsl #12  ; [pp+0xac30] Null
    //     0xb95904: ldr             x3, [x3, #0xc30]
    // 0xb95908: r0 = bool()
    //     0xb95908: bl              #0xba0148  ; IsType_bool_Stub
    // 0xb9590c: r0 = ChangeThemeScreen()
    //     0xb9590c: bl              #0xb959ac  ; AllocateChangeThemeScreenStub -> ChangeThemeScreen (size=0x10)
    // 0xb95910: mov             x2, x0
    // 0xb95914: ldur            x0, [fp, #-8]
    // 0xb95918: stur            x2, [fp, #-0x20]
    // 0xb9591c: StoreField: r2->field_b = r0
    //     0xb9591c: stur            w0, [x2, #0xb]
    // 0xb95920: r1 = Null
    //     0xb95920: mov             x1, NULL
    // 0xb95924: r0 = CustomTransitionPage()
    //     0xb95924: bl              #0xb959a0  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xb95928: mov             x3, x0
    // 0xb9592c: ldur            x0, [fp, #-0x20]
    // 0xb95930: stur            x3, [fp, #-8]
    // 0xb95934: StoreField: r3->field_23 = r0
    //     0xb95934: stur            w0, [x3, #0x23]
    // 0xb95938: r1 = Function '<anonymous closure>': static.
    //     0xb95938: add             x1, PP, #0xa, lsl #12  ; [pp+0xac40] AnonymousClosure: static (0xb959b8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9593c: ldr             x1, [x1, #0xc40]
    // 0xb95940: r2 = Null
    //     0xb95940: mov             x2, NULL
    // 0xb95944: r0 = AllocateClosure()
    //     0xb95944: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb95948: mov             x1, x0
    // 0xb9594c: ldur            x0, [fp, #-8]
    // 0xb95950: StoreField: r0->field_47 = r1
    //     0xb95950: stur            w1, [x0, #0x47]
    // 0xb95954: ldur            x1, [fp, #-0x18]
    // 0xb95958: StoreField: r0->field_27 = r1
    //     0xb95958: stur            w1, [x0, #0x27]
    // 0xb9595c: r1 = Instance_Duration
    //     0xb9595c: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0xb95960: StoreField: r0->field_2b = r1
    //     0xb95960: stur            w1, [x0, #0x2b]
    // 0xb95964: r1 = true
    //     0xb95964: add             x1, NULL, #0x20  ; true
    // 0xb95968: StoreField: r0->field_2f = r1
    //     0xb95968: stur            w1, [x0, #0x2f]
    // 0xb9596c: r2 = false
    //     0xb9596c: add             x2, NULL, #0x30  ; false
    // 0xb95970: StoreField: r0->field_33 = r2
    //     0xb95970: stur            w2, [x0, #0x33]
    // 0xb95974: StoreField: r0->field_37 = r1
    //     0xb95974: stur            w1, [x0, #0x37]
    // 0xb95978: StoreField: r0->field_3b = r2
    //     0xb95978: stur            w2, [x0, #0x3b]
    // 0xb9597c: ldur            x2, [fp, #-0x10]
    // 0xb95980: StoreField: r0->field_13 = r2
    //     0xb95980: stur            w2, [x0, #0x13]
    // 0xb95984: StoreField: r0->field_1f = r1
    //     0xb95984: stur            w1, [x0, #0x1f]
    // 0xb95988: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0xb95988: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0xb9598c: ldr             x1, [x1, #0xc48]
    // 0xb95990: StoreField: r0->field_1b = r1
    //     0xb95990: stur            w1, [x0, #0x1b]
    // 0xb95994: LeaveFrame
    //     0xb95994: mov             SP, fp
    //     0xb95998: ldp             fp, lr, [SP], #0x10
    // 0xb9599c: ret
    //     0xb9599c: ret             
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xb959b8, size: 0x70
    // 0xb959b8: EnterFrame
    //     0xb959b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb959bc: mov             fp, SP
    // 0xb959c0: AllocStack(0x8)
    //     0xb959c0: sub             SP, SP, #8
    // 0xb959c4: CheckStackOverflow
    //     0xb959c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb959c8: cmp             SP, x16
    //     0xb959cc: b.ls            #0xb95a20
    // 0xb959d0: r1 = <double>
    //     0xb959d0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb959d4: r0 = Tween()
    //     0xb959d4: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb959d8: mov             x1, x0
    // 0xb959dc: r0 = 0.000000
    //     0xb959dc: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb959e0: StoreField: r1->field_b = r0
    //     0xb959e0: stur            w0, [x1, #0xb]
    // 0xb959e4: r0 = 1.000000
    //     0xb959e4: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xb959e8: StoreField: r1->field_f = r0
    //     0xb959e8: stur            w0, [x1, #0xf]
    // 0xb959ec: ldr             x2, [fp, #0x20]
    // 0xb959f0: r0 = animate()
    //     0xb959f0: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb959f4: stur            x0, [fp, #-8]
    // 0xb959f8: r0 = FadeTransition()
    //     0xb959f8: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xb959fc: ldur            x1, [fp, #-8]
    // 0xb95a00: StoreField: r0->field_f = r1
    //     0xb95a00: stur            w1, [x0, #0xf]
    // 0xb95a04: r1 = false
    //     0xb95a04: add             x1, NULL, #0x30  ; false
    // 0xb95a08: StoreField: r0->field_13 = r1
    //     0xb95a08: stur            w1, [x0, #0x13]
    // 0xb95a0c: ldr             x1, [fp, #0x10]
    // 0xb95a10: StoreField: r0->field_b = r1
    //     0xb95a10: stur            w1, [x0, #0xb]
    // 0xb95a14: LeaveFrame
    //     0xb95a14: mov             SP, fp
    //     0xb95a18: ldp             fp, lr, [SP], #0x10
    // 0xb95a1c: ret
    //     0xb95a1c: ret             
    // 0xb95a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95a24: b               #0xb959d0
  }
  [closure] static TransactionPdfScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95a28, size: 0x6c
    // 0xb95a28: EnterFrame
    //     0xb95a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb95a2c: mov             fp, SP
    // 0xb95a30: AllocStack(0x8)
    //     0xb95a30: sub             SP, SP, #8
    // 0xb95a34: ldr             x0, [fp, #0x10]
    // 0xb95a38: LoadField: r3 = r0->field_1f
    //     0xb95a38: ldur            w3, [x0, #0x1f]
    // 0xb95a3c: DecompressPointer r3
    //     0xb95a3c: add             x3, x3, HEAP, lsl #32
    // 0xb95a40: mov             x0, x3
    // 0xb95a44: stur            x3, [fp, #-8]
    // 0xb95a48: r2 = Null
    //     0xb95a48: mov             x2, NULL
    // 0xb95a4c: r1 = Null
    //     0xb95a4c: mov             x1, NULL
    // 0xb95a50: r4 = 60
    //     0xb95a50: movz            x4, #0x3c
    // 0xb95a54: branchIfSmi(r0, 0xb95a60)
    //     0xb95a54: tbz             w0, #0, #0xb95a60
    // 0xb95a58: r4 = LoadClassIdInstr(r0)
    //     0xb95a58: ldur            x4, [x0, #-1]
    //     0xb95a5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb95a60: cmp             x4, #0x1da
    // 0xb95a64: b.eq            #0xb95a7c
    // 0xb95a68: r8 = TransactionItemModel
    //     0xb95a68: add             x8, PP, #0xa, lsl #12  ; [pp+0xac50] Type: TransactionItemModel
    //     0xb95a6c: ldr             x8, [x8, #0xc50]
    // 0xb95a70: r3 = Null
    //     0xb95a70: add             x3, PP, #0xa, lsl #12  ; [pp+0xac58] Null
    //     0xb95a74: ldr             x3, [x3, #0xc58]
    // 0xb95a78: r0 = TransactionItemModel()
    //     0xb95a78: bl              #0x6f0c94  ; IsType_TransactionItemModel_Stub
    // 0xb95a7c: r0 = TransactionPdfScreen()
    //     0xb95a7c: bl              #0xb95a94  ; AllocateTransactionPdfScreenStub -> TransactionPdfScreen (size=0x10)
    // 0xb95a80: ldur            x1, [fp, #-8]
    // 0xb95a84: StoreField: r0->field_b = r1
    //     0xb95a84: stur            w1, [x0, #0xb]
    // 0xb95a88: LeaveFrame
    //     0xb95a88: mov             SP, fp
    //     0xb95a8c: ldp             fp, lr, [SP], #0x10
    // 0xb95a90: ret
    //     0xb95a90: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95aa0, size: 0x1f8
    // 0xb95aa0: EnterFrame
    //     0xb95aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb95aa4: mov             fp, SP
    // 0xb95aa8: AllocStack(0x28)
    //     0xb95aa8: sub             SP, SP, #0x28
    // 0xb95aac: CheckStackOverflow
    //     0xb95aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95ab0: cmp             SP, x16
    //     0xb95ab4: b.ls            #0xb95c90
    // 0xb95ab8: r0 = Duration()
    //     0xb95ab8: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb95abc: mov             x3, x0
    // 0xb95ac0: r0 = 100000
    //     0xb95ac0: movz            x0, #0x86a0
    //     0xb95ac4: movk            x0, #0x1, lsl #16
    // 0xb95ac8: stur            x3, [fp, #-0x18]
    // 0xb95acc: StoreField: r3->field_7 = r0
    //     0xb95acc: stur            x0, [x3, #7]
    // 0xb95ad0: ldr             x0, [fp, #0x10]
    // 0xb95ad4: LoadField: r4 = r0->field_27
    //     0xb95ad4: ldur            w4, [x0, #0x27]
    // 0xb95ad8: DecompressPointer r4
    //     0xb95ad8: add             x4, x4, HEAP, lsl #32
    // 0xb95adc: stur            x4, [fp, #-0x10]
    // 0xb95ae0: LoadField: r5 = r0->field_1f
    //     0xb95ae0: ldur            w5, [x0, #0x1f]
    // 0xb95ae4: DecompressPointer r5
    //     0xb95ae4: add             x5, x5, HEAP, lsl #32
    // 0xb95ae8: mov             x0, x5
    // 0xb95aec: stur            x5, [fp, #-8]
    // 0xb95af0: r2 = Null
    //     0xb95af0: mov             x2, NULL
    // 0xb95af4: r1 = Null
    //     0xb95af4: mov             x1, NULL
    // 0xb95af8: r8 = Map<String, dynamic>
    //     0xb95af8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb95afc: r3 = Null
    //     0xb95afc: add             x3, PP, #0xa, lsl #12  ; [pp+0xac68] Null
    //     0xb95b00: ldr             x3, [x3, #0xc68]
    // 0xb95b04: r0 = Map<String, dynamic>()
    //     0xb95b04: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb95b08: ldur            x1, [fp, #-8]
    // 0xb95b0c: r2 = "languageCode"
    //     0xb95b0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac78] "languageCode"
    //     0xb95b10: ldr             x2, [x2, #0xc78]
    // 0xb95b14: r0 = _getValueOrData()
    //     0xb95b14: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb95b18: ldur            x3, [fp, #-8]
    // 0xb95b1c: LoadField: r1 = r3->field_f
    //     0xb95b1c: ldur            w1, [x3, #0xf]
    // 0xb95b20: DecompressPointer r1
    //     0xb95b20: add             x1, x1, HEAP, lsl #32
    // 0xb95b24: cmp             w1, w0
    // 0xb95b28: b.ne            #0xb95b34
    // 0xb95b2c: r4 = Null
    //     0xb95b2c: mov             x4, NULL
    // 0xb95b30: b               #0xb95b38
    // 0xb95b34: mov             x4, x0
    // 0xb95b38: mov             x0, x4
    // 0xb95b3c: stur            x4, [fp, #-0x20]
    // 0xb95b40: r2 = Null
    //     0xb95b40: mov             x2, NULL
    // 0xb95b44: r1 = Null
    //     0xb95b44: mov             x1, NULL
    // 0xb95b48: r4 = 60
    //     0xb95b48: movz            x4, #0x3c
    // 0xb95b4c: branchIfSmi(r0, 0xb95b58)
    //     0xb95b4c: tbz             w0, #0, #0xb95b58
    // 0xb95b50: r4 = LoadClassIdInstr(r0)
    //     0xb95b50: ldur            x4, [x0, #-1]
    //     0xb95b54: ubfx            x4, x4, #0xc, #0x14
    // 0xb95b58: sub             x4, x4, #0x5e
    // 0xb95b5c: cmp             x4, #1
    // 0xb95b60: b.ls            #0xb95b74
    // 0xb95b64: r8 = String
    //     0xb95b64: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb95b68: r3 = Null
    //     0xb95b68: add             x3, PP, #0xa, lsl #12  ; [pp+0xac80] Null
    //     0xb95b6c: ldr             x3, [x3, #0xc80]
    // 0xb95b70: r0 = String()
    //     0xb95b70: bl              #0xba0168  ; IsType_String_Stub
    // 0xb95b74: ldur            x1, [fp, #-8]
    // 0xb95b78: r2 = "changeLangCubit"
    //     0xb95b78: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] "changeLangCubit"
    //     0xb95b7c: ldr             x2, [x2, #0xc90]
    // 0xb95b80: r0 = _getValueOrData()
    //     0xb95b80: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb95b84: mov             x1, x0
    // 0xb95b88: ldur            x0, [fp, #-8]
    // 0xb95b8c: LoadField: r2 = r0->field_f
    //     0xb95b8c: ldur            w2, [x0, #0xf]
    // 0xb95b90: DecompressPointer r2
    //     0xb95b90: add             x2, x2, HEAP, lsl #32
    // 0xb95b94: cmp             w2, w1
    // 0xb95b98: b.ne            #0xb95ba4
    // 0xb95b9c: r6 = Null
    //     0xb95b9c: mov             x6, NULL
    // 0xb95ba0: b               #0xb95ba8
    // 0xb95ba4: mov             x6, x1
    // 0xb95ba8: ldur            x4, [fp, #-0x18]
    // 0xb95bac: ldur            x5, [fp, #-0x10]
    // 0xb95bb0: ldur            x3, [fp, #-0x20]
    // 0xb95bb4: mov             x0, x6
    // 0xb95bb8: stur            x6, [fp, #-8]
    // 0xb95bbc: r2 = Null
    //     0xb95bbc: mov             x2, NULL
    // 0xb95bc0: r1 = Null
    //     0xb95bc0: mov             x1, NULL
    // 0xb95bc4: r4 = 60
    //     0xb95bc4: movz            x4, #0x3c
    // 0xb95bc8: branchIfSmi(r0, 0xb95bd4)
    //     0xb95bc8: tbz             w0, #0, #0xb95bd4
    // 0xb95bcc: r4 = LoadClassIdInstr(r0)
    //     0xb95bcc: ldur            x4, [x0, #-1]
    //     0xb95bd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb95bd4: r17 = 5095
    //     0xb95bd4: movz            x17, #0x13e7
    // 0xb95bd8: cmp             x4, x17
    // 0xb95bdc: b.eq            #0xb95bf4
    // 0xb95be0: r8 = ChangeLangCubit?
    //     0xb95be0: add             x8, PP, #0xa, lsl #12  ; [pp+0xac98] Type: ChangeLangCubit?
    //     0xb95be4: ldr             x8, [x8, #0xc98]
    // 0xb95be8: r3 = Null
    //     0xb95be8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaca0] Null
    //     0xb95bec: ldr             x3, [x3, #0xca0]
    // 0xb95bf0: r0 = DefaultNullableTypeTest()
    //     0xb95bf0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb95bf4: r0 = ChangeLanguageScreen()
    //     0xb95bf4: bl              #0xb95c98  ; AllocateChangeLanguageScreenStub -> ChangeLanguageScreen (size=0x14)
    // 0xb95bf8: mov             x2, x0
    // 0xb95bfc: ldur            x0, [fp, #-0x20]
    // 0xb95c00: stur            x2, [fp, #-0x28]
    // 0xb95c04: StoreField: r2->field_b = r0
    //     0xb95c04: stur            w0, [x2, #0xb]
    // 0xb95c08: ldur            x0, [fp, #-8]
    // 0xb95c0c: StoreField: r2->field_f = r0
    //     0xb95c0c: stur            w0, [x2, #0xf]
    // 0xb95c10: r1 = Null
    //     0xb95c10: mov             x1, NULL
    // 0xb95c14: r0 = CustomTransitionPage()
    //     0xb95c14: bl              #0xb959a0  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xb95c18: mov             x3, x0
    // 0xb95c1c: ldur            x0, [fp, #-0x28]
    // 0xb95c20: stur            x3, [fp, #-8]
    // 0xb95c24: StoreField: r3->field_23 = r0
    //     0xb95c24: stur            w0, [x3, #0x23]
    // 0xb95c28: r1 = Function '<anonymous closure>': static.
    //     0xb95c28: add             x1, PP, #0xa, lsl #12  ; [pp+0xacb0] AnonymousClosure: static (0xb959b8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb95c2c: ldr             x1, [x1, #0xcb0]
    // 0xb95c30: r2 = Null
    //     0xb95c30: mov             x2, NULL
    // 0xb95c34: r0 = AllocateClosure()
    //     0xb95c34: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb95c38: mov             x1, x0
    // 0xb95c3c: ldur            x0, [fp, #-8]
    // 0xb95c40: StoreField: r0->field_47 = r1
    //     0xb95c40: stur            w1, [x0, #0x47]
    // 0xb95c44: ldur            x1, [fp, #-0x18]
    // 0xb95c48: StoreField: r0->field_27 = r1
    //     0xb95c48: stur            w1, [x0, #0x27]
    // 0xb95c4c: r1 = Instance_Duration
    //     0xb95c4c: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0xb95c50: StoreField: r0->field_2b = r1
    //     0xb95c50: stur            w1, [x0, #0x2b]
    // 0xb95c54: r1 = true
    //     0xb95c54: add             x1, NULL, #0x20  ; true
    // 0xb95c58: StoreField: r0->field_2f = r1
    //     0xb95c58: stur            w1, [x0, #0x2f]
    // 0xb95c5c: r2 = false
    //     0xb95c5c: add             x2, NULL, #0x30  ; false
    // 0xb95c60: StoreField: r0->field_33 = r2
    //     0xb95c60: stur            w2, [x0, #0x33]
    // 0xb95c64: StoreField: r0->field_37 = r1
    //     0xb95c64: stur            w1, [x0, #0x37]
    // 0xb95c68: StoreField: r0->field_3b = r2
    //     0xb95c68: stur            w2, [x0, #0x3b]
    // 0xb95c6c: ldur            x2, [fp, #-0x10]
    // 0xb95c70: StoreField: r0->field_13 = r2
    //     0xb95c70: stur            w2, [x0, #0x13]
    // 0xb95c74: StoreField: r0->field_1f = r1
    //     0xb95c74: stur            w1, [x0, #0x1f]
    // 0xb95c78: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0xb95c78: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0xb95c7c: ldr             x1, [x1, #0xc48]
    // 0xb95c80: StoreField: r0->field_1b = r1
    //     0xb95c80: stur            w1, [x0, #0x1b]
    // 0xb95c84: LeaveFrame
    //     0xb95c84: mov             SP, fp
    //     0xb95c88: ldp             fp, lr, [SP], #0x10
    // 0xb95c8c: ret
    //     0xb95c8c: ret             
    // 0xb95c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95c94: b               #0xb95ab8
  }
  [closure] static BlocProvider<ResetPasswordCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95ca4, size: 0x194
    // 0xb95ca4: EnterFrame
    //     0xb95ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb95ca8: mov             fp, SP
    // 0xb95cac: AllocStack(0x18)
    //     0xb95cac: sub             SP, SP, #0x18
    // 0xb95cb0: CheckStackOverflow
    //     0xb95cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95cb4: cmp             SP, x16
    //     0xb95cb8: b.ls            #0xb95e30
    // 0xb95cbc: ldr             x0, [fp, #0x10]
    // 0xb95cc0: LoadField: r3 = r0->field_1f
    //     0xb95cc0: ldur            w3, [x0, #0x1f]
    // 0xb95cc4: DecompressPointer r3
    //     0xb95cc4: add             x3, x3, HEAP, lsl #32
    // 0xb95cc8: mov             x0, x3
    // 0xb95ccc: stur            x3, [fp, #-8]
    // 0xb95cd0: r2 = Null
    //     0xb95cd0: mov             x2, NULL
    // 0xb95cd4: r1 = Null
    //     0xb95cd4: mov             x1, NULL
    // 0xb95cd8: r8 = Map<String, dynamic>
    //     0xb95cd8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb95cdc: r3 = Null
    //     0xb95cdc: add             x3, PP, #0xa, lsl #12  ; [pp+0xacb8] Null
    //     0xb95ce0: ldr             x3, [x3, #0xcb8]
    // 0xb95ce4: r0 = Map<String, dynamic>()
    //     0xb95ce4: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb95ce8: ldur            x1, [fp, #-8]
    // 0xb95cec: r2 = "identifier"
    //     0xb95cec: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0xb95cf0: ldr             x2, [x2, #0xcc8]
    // 0xb95cf4: r0 = _getValueOrData()
    //     0xb95cf4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb95cf8: ldur            x3, [fp, #-8]
    // 0xb95cfc: LoadField: r1 = r3->field_f
    //     0xb95cfc: ldur            w1, [x3, #0xf]
    // 0xb95d00: DecompressPointer r1
    //     0xb95d00: add             x1, x1, HEAP, lsl #32
    // 0xb95d04: cmp             w1, w0
    // 0xb95d08: b.ne            #0xb95d14
    // 0xb95d0c: r4 = Null
    //     0xb95d0c: mov             x4, NULL
    // 0xb95d10: b               #0xb95d18
    // 0xb95d14: mov             x4, x0
    // 0xb95d18: mov             x0, x4
    // 0xb95d1c: stur            x4, [fp, #-0x10]
    // 0xb95d20: r2 = Null
    //     0xb95d20: mov             x2, NULL
    // 0xb95d24: r1 = Null
    //     0xb95d24: mov             x1, NULL
    // 0xb95d28: r4 = 60
    //     0xb95d28: movz            x4, #0x3c
    // 0xb95d2c: branchIfSmi(r0, 0xb95d38)
    //     0xb95d2c: tbz             w0, #0, #0xb95d38
    // 0xb95d30: r4 = LoadClassIdInstr(r0)
    //     0xb95d30: ldur            x4, [x0, #-1]
    //     0xb95d34: ubfx            x4, x4, #0xc, #0x14
    // 0xb95d38: sub             x4, x4, #0x5e
    // 0xb95d3c: cmp             x4, #1
    // 0xb95d40: b.ls            #0xb95d54
    // 0xb95d44: r8 = String
    //     0xb95d44: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb95d48: r3 = Null
    //     0xb95d48: add             x3, PP, #0xa, lsl #12  ; [pp+0xacd0] Null
    //     0xb95d4c: ldr             x3, [x3, #0xcd0]
    // 0xb95d50: r0 = String()
    //     0xb95d50: bl              #0xba0168  ; IsType_String_Stub
    // 0xb95d54: ldur            x1, [fp, #-8]
    // 0xb95d58: r2 = "otp"
    //     0xb95d58: add             x2, PP, #0xa, lsl #12  ; [pp+0xace0] "otp"
    //     0xb95d5c: ldr             x2, [x2, #0xce0]
    // 0xb95d60: r0 = _getValueOrData()
    //     0xb95d60: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb95d64: mov             x1, x0
    // 0xb95d68: ldur            x0, [fp, #-8]
    // 0xb95d6c: LoadField: r2 = r0->field_f
    //     0xb95d6c: ldur            w2, [x0, #0xf]
    // 0xb95d70: DecompressPointer r2
    //     0xb95d70: add             x2, x2, HEAP, lsl #32
    // 0xb95d74: cmp             w2, w1
    // 0xb95d78: b.ne            #0xb95d84
    // 0xb95d7c: r4 = Null
    //     0xb95d7c: mov             x4, NULL
    // 0xb95d80: b               #0xb95d88
    // 0xb95d84: mov             x4, x1
    // 0xb95d88: ldur            x3, [fp, #-0x10]
    // 0xb95d8c: mov             x0, x4
    // 0xb95d90: stur            x4, [fp, #-8]
    // 0xb95d94: r2 = Null
    //     0xb95d94: mov             x2, NULL
    // 0xb95d98: r1 = Null
    //     0xb95d98: mov             x1, NULL
    // 0xb95d9c: r4 = 60
    //     0xb95d9c: movz            x4, #0x3c
    // 0xb95da0: branchIfSmi(r0, 0xb95dac)
    //     0xb95da0: tbz             w0, #0, #0xb95dac
    // 0xb95da4: r4 = LoadClassIdInstr(r0)
    //     0xb95da4: ldur            x4, [x0, #-1]
    //     0xb95da8: ubfx            x4, x4, #0xc, #0x14
    // 0xb95dac: sub             x4, x4, #0x5e
    // 0xb95db0: cmp             x4, #1
    // 0xb95db4: b.ls            #0xb95dc8
    // 0xb95db8: r8 = String
    //     0xb95db8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb95dbc: r3 = Null
    //     0xb95dbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xace8] Null
    //     0xb95dc0: ldr             x3, [x3, #0xce8]
    // 0xb95dc4: r0 = String()
    //     0xb95dc4: bl              #0xba0168  ; IsType_String_Stub
    // 0xb95dc8: r0 = ChangePasswordPage()
    //     0xb95dc8: bl              #0xb95e38  ; AllocateChangePasswordPageStub -> ChangePasswordPage (size=0x14)
    // 0xb95dcc: mov             x2, x0
    // 0xb95dd0: ldur            x0, [fp, #-8]
    // 0xb95dd4: stur            x2, [fp, #-0x18]
    // 0xb95dd8: StoreField: r2->field_b = r0
    //     0xb95dd8: stur            w0, [x2, #0xb]
    // 0xb95ddc: ldur            x0, [fp, #-0x10]
    // 0xb95de0: StoreField: r2->field_f = r0
    //     0xb95de0: stur            w0, [x2, #0xf]
    // 0xb95de4: r1 = <ResetPasswordCubit>
    //     0xb95de4: add             x1, PP, #0xa, lsl #12  ; [pp+0xacf8] TypeArguments: <ResetPasswordCubit>
    //     0xb95de8: ldr             x1, [x1, #0xcf8]
    // 0xb95dec: r0 = BlocProvider()
    //     0xb95dec: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb95df0: mov             x3, x0
    // 0xb95df4: r0 = true
    //     0xb95df4: add             x0, NULL, #0x20  ; true
    // 0xb95df8: stur            x3, [fp, #-8]
    // 0xb95dfc: StoreField: r3->field_13 = r0
    //     0xb95dfc: stur            w0, [x3, #0x13]
    // 0xb95e00: r1 = Function '<anonymous closure>': static.
    //     0xb95e00: add             x1, PP, #0xa, lsl #12  ; [pp+0xad00] AnonymousClosure: static (0xb95e44), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb95e04: ldr             x1, [x1, #0xd00]
    // 0xb95e08: r2 = Null
    //     0xb95e08: mov             x2, NULL
    // 0xb95e0c: r0 = AllocateClosure()
    //     0xb95e0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb95e10: mov             x1, x0
    // 0xb95e14: ldur            x0, [fp, #-8]
    // 0xb95e18: ArrayStore: r0[0] = r1  ; List_4
    //     0xb95e18: stur            w1, [x0, #0x17]
    // 0xb95e1c: ldur            x1, [fp, #-0x18]
    // 0xb95e20: StoreField: r0->field_b = r1
    //     0xb95e20: stur            w1, [x0, #0xb]
    // 0xb95e24: LeaveFrame
    //     0xb95e24: mov             SP, fp
    //     0xb95e28: ldp             fp, lr, [SP], #0x10
    // 0xb95e2c: ret
    //     0xb95e2c: ret             
    // 0xb95e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95e34: b               #0xb95cbc
  }
  [closure] static ResetPasswordCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb95e44, size: 0xc4
    // 0xb95e44: EnterFrame
    //     0xb95e44: stp             fp, lr, [SP, #-0x10]!
    //     0xb95e48: mov             fp, SP
    // 0xb95e4c: AllocStack(0x20)
    //     0xb95e4c: sub             SP, SP, #0x20
    // 0xb95e50: CheckStackOverflow
    //     0xb95e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95e54: cmp             SP, x16
    //     0xb95e58: b.ls            #0xb95f00
    // 0xb95e5c: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb95e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb95e60: ldr             x0, [x0, #0x2610]
    //     0xb95e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb95e68: cmp             w0, w16
    //     0xb95e6c: b.ne            #0xb95e78
    //     0xb95e70: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb95e74: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb95e78: r16 = <ResetPasswordRepo>
    //     0xb95e78: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] TypeArguments: <ResetPasswordRepo>
    //     0xb95e7c: ldr             x16, [x16, #0xd08]
    // 0xb95e80: stp             x0, x16, [SP]
    // 0xb95e84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb95e84: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb95e88: r0 = call()
    //     0xb95e88: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb95e8c: r1 = <ResetPasswordState>
    //     0xb95e8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad10] TypeArguments: <ResetPasswordState>
    //     0xb95e90: ldr             x1, [x1, #0xd10]
    // 0xb95e94: stur            x0, [fp, #-8]
    // 0xb95e98: r0 = ResetPasswordCubit()
    //     0xb95e98: bl              #0xb95f14  ; AllocateResetPasswordCubitStub -> ResetPasswordCubit (size=0x20)
    // 0xb95e9c: mov             x1, x0
    // 0xb95ea0: ldur            x0, [fp, #-8]
    // 0xb95ea4: stur            x1, [fp, #-0x10]
    // 0xb95ea8: StoreField: r1->field_1b = r0
    //     0xb95ea8: stur            w0, [x1, #0x1b]
    // 0xb95eac: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb95eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb95eb0: ldr             x0, [x0, #0x1300]
    //     0xb95eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb95eb8: cmp             w0, w16
    //     0xb95ebc: b.ne            #0xb95ec8
    //     0xb95ec0: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb95ec4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb95ec8: ldur            x0, [fp, #-0x10]
    // 0xb95ecc: r1 = Instance__DefaultBlocObserver
    //     0xb95ecc: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb95ed0: StoreField: r0->field_b = r1
    //     0xb95ed0: stur            w1, [x0, #0xb]
    // 0xb95ed4: r1 = Sentinel
    //     0xb95ed4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb95ed8: StoreField: r0->field_f = r1
    //     0xb95ed8: stur            w1, [x0, #0xf]
    // 0xb95edc: r1 = false
    //     0xb95edc: add             x1, NULL, #0x30  ; false
    // 0xb95ee0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb95ee0: stur            w1, [x0, #0x17]
    // 0xb95ee4: r0 = _$InitialImpl()
    //     0xb95ee4: bl              #0xb95f08  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb95ee8: mov             x1, x0
    // 0xb95eec: ldur            x0, [fp, #-0x10]
    // 0xb95ef0: StoreField: r0->field_13 = r1
    //     0xb95ef0: stur            w1, [x0, #0x13]
    // 0xb95ef4: LeaveFrame
    //     0xb95ef4: mov             SP, fp
    //     0xb95ef8: ldp             fp, lr, [SP], #0x10
    // 0xb95efc: ret
    //     0xb95efc: ret             
    // 0xb95f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95f00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95f04: b               #0xb95e5c
  }
  [closure] static BlocProvider<ResetPasswordCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95f20, size: 0xc8
    // 0xb95f20: EnterFrame
    //     0xb95f20: stp             fp, lr, [SP, #-0x10]!
    //     0xb95f24: mov             fp, SP
    // 0xb95f28: AllocStack(0x10)
    //     0xb95f28: sub             SP, SP, #0x10
    // 0xb95f2c: CheckStackOverflow
    //     0xb95f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95f30: cmp             SP, x16
    //     0xb95f34: b.ls            #0xb95fe0
    // 0xb95f38: ldr             x0, [fp, #0x10]
    // 0xb95f3c: LoadField: r3 = r0->field_1f
    //     0xb95f3c: ldur            w3, [x0, #0x1f]
    // 0xb95f40: DecompressPointer r3
    //     0xb95f40: add             x3, x3, HEAP, lsl #32
    // 0xb95f44: mov             x0, x3
    // 0xb95f48: stur            x3, [fp, #-8]
    // 0xb95f4c: r2 = Null
    //     0xb95f4c: mov             x2, NULL
    // 0xb95f50: r1 = Null
    //     0xb95f50: mov             x1, NULL
    // 0xb95f54: r4 = 60
    //     0xb95f54: movz            x4, #0x3c
    // 0xb95f58: branchIfSmi(r0, 0xb95f64)
    //     0xb95f58: tbz             w0, #0, #0xb95f64
    // 0xb95f5c: r4 = LoadClassIdInstr(r0)
    //     0xb95f5c: ldur            x4, [x0, #-1]
    //     0xb95f60: ubfx            x4, x4, #0xc, #0x14
    // 0xb95f64: sub             x4, x4, #0x5e
    // 0xb95f68: cmp             x4, #1
    // 0xb95f6c: b.ls            #0xb95f80
    // 0xb95f70: r8 = String
    //     0xb95f70: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb95f74: r3 = Null
    //     0xb95f74: add             x3, PP, #0xa, lsl #12  ; [pp+0xad18] Null
    //     0xb95f78: ldr             x3, [x3, #0xd18]
    // 0xb95f7c: r0 = String()
    //     0xb95f7c: bl              #0xba0168  ; IsType_String_Stub
    // 0xb95f80: r0 = PasswordOtpScreen()
    //     0xb95f80: bl              #0xb95fe8  ; AllocatePasswordOtpScreenStub -> PasswordOtpScreen (size=0x18)
    // 0xb95f84: mov             x1, x0
    // 0xb95f88: ldur            x2, [fp, #-8]
    // 0xb95f8c: stur            x0, [fp, #-8]
    // 0xb95f90: r0 = UpdateContactOtp()
    //     0xb95f90: bl              #0xb9506c  ; [package:sham_cash/features/porfile/presentation/pages/update_contact_otp.dart] UpdateContactOtp::UpdateContactOtp
    // 0xb95f94: r1 = <ResetPasswordCubit>
    //     0xb95f94: add             x1, PP, #0xa, lsl #12  ; [pp+0xacf8] TypeArguments: <ResetPasswordCubit>
    //     0xb95f98: ldr             x1, [x1, #0xcf8]
    // 0xb95f9c: r0 = BlocProvider()
    //     0xb95f9c: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb95fa0: mov             x3, x0
    // 0xb95fa4: r0 = true
    //     0xb95fa4: add             x0, NULL, #0x20  ; true
    // 0xb95fa8: stur            x3, [fp, #-0x10]
    // 0xb95fac: StoreField: r3->field_13 = r0
    //     0xb95fac: stur            w0, [x3, #0x13]
    // 0xb95fb0: r1 = Function '<anonymous closure>': static.
    //     0xb95fb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad28] AnonymousClosure: static (0xb95e44), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb95fb4: ldr             x1, [x1, #0xd28]
    // 0xb95fb8: r2 = Null
    //     0xb95fb8: mov             x2, NULL
    // 0xb95fbc: r0 = AllocateClosure()
    //     0xb95fbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb95fc0: mov             x1, x0
    // 0xb95fc4: ldur            x0, [fp, #-0x10]
    // 0xb95fc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb95fc8: stur            w1, [x0, #0x17]
    // 0xb95fcc: ldur            x1, [fp, #-8]
    // 0xb95fd0: StoreField: r0->field_b = r1
    //     0xb95fd0: stur            w1, [x0, #0xb]
    // 0xb95fd4: LeaveFrame
    //     0xb95fd4: mov             SP, fp
    //     0xb95fd8: ldp             fp, lr, [SP], #0x10
    // 0xb95fdc: ret
    //     0xb95fdc: ret             
    // 0xb95fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95fe4: b               #0xb95f38
  }
  [closure] static BlocProvider<ResetPasswordCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb95ff4, size: 0x60
    // 0xb95ff4: EnterFrame
    //     0xb95ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb95ff8: mov             fp, SP
    // 0xb95ffc: AllocStack(0x8)
    //     0xb95ffc: sub             SP, SP, #8
    // 0xb96000: SetupParameters()
    //     0xb96000: add             x1, PP, #0xa, lsl #12  ; [pp+0xacf8] TypeArguments: <ResetPasswordCubit>
    //     0xb96004: ldr             x1, [x1, #0xcf8]
    // 0xb96000: r1 = <ResetPasswordCubit>
    // 0xb96008: r0 = BlocProvider()
    //     0xb96008: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9600c: mov             x3, x0
    // 0xb96010: r0 = true
    //     0xb96010: add             x0, NULL, #0x20  ; true
    // 0xb96014: stur            x3, [fp, #-8]
    // 0xb96018: StoreField: r3->field_13 = r0
    //     0xb96018: stur            w0, [x3, #0x13]
    // 0xb9601c: r1 = Function '<anonymous closure>': static.
    //     0xb9601c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad30] AnonymousClosure: static (0xb95e44), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb96020: ldr             x1, [x1, #0xd30]
    // 0xb96024: r2 = Null
    //     0xb96024: mov             x2, NULL
    // 0xb96028: r0 = AllocateClosure()
    //     0xb96028: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9602c: mov             x1, x0
    // 0xb96030: ldur            x0, [fp, #-8]
    // 0xb96034: ArrayStore: r0[0] = r1  ; List_4
    //     0xb96034: stur            w1, [x0, #0x17]
    // 0xb96038: r0 = ResetPasswordScreen()
    //     0xb96038: bl              #0xb96054  ; AllocateResetPasswordScreenStub -> ResetPasswordScreen (size=0xc)
    // 0xb9603c: mov             x1, x0
    // 0xb96040: ldur            x0, [fp, #-8]
    // 0xb96044: StoreField: r0->field_b = r1
    //     0xb96044: stur            w1, [x0, #0xb]
    // 0xb96048: LeaveFrame
    //     0xb96048: mov             SP, fp
    //     0xb9604c: ldp             fp, lr, [SP], #0x10
    // 0xb96050: ret
    //     0xb96050: ret             
  }
  [closure] static BlocProvider<AddingSecurityWayCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb96060, size: 0x7c
    // 0xb96060: EnterFrame
    //     0xb96060: stp             fp, lr, [SP, #-0x10]!
    //     0xb96064: mov             fp, SP
    // 0xb96068: AllocStack(0x10)
    //     0xb96068: sub             SP, SP, #0x10
    // 0xb9606c: CheckStackOverflow
    //     0xb9606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96070: cmp             SP, x16
    //     0xb96074: b.ls            #0xb960d4
    // 0xb96078: r0 = ChangePinCodePage()
    //     0xb96078: bl              #0xb9617c  ; AllocateChangePinCodePageStub -> ChangePinCodePage (size=0x14)
    // 0xb9607c: mov             x1, x0
    // 0xb96080: stur            x0, [fp, #-8]
    // 0xb96084: r0 = ChangePinCodePage()
    //     0xb96084: bl              #0xb960dc  ; [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::ChangePinCodePage
    // 0xb96088: r1 = <AddingSecurityWayCubit>
    //     0xb96088: add             x1, PP, #0xa, lsl #12  ; [pp+0xad38] TypeArguments: <AddingSecurityWayCubit>
    //     0xb9608c: ldr             x1, [x1, #0xd38]
    // 0xb96090: r0 = BlocProvider()
    //     0xb96090: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb96094: mov             x3, x0
    // 0xb96098: r0 = true
    //     0xb96098: add             x0, NULL, #0x20  ; true
    // 0xb9609c: stur            x3, [fp, #-0x10]
    // 0xb960a0: StoreField: r3->field_13 = r0
    //     0xb960a0: stur            w0, [x3, #0x13]
    // 0xb960a4: r1 = Function '<anonymous closure>': static.
    //     0xb960a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad40] AnonymousClosure: static (0xb96188), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb960a8: ldr             x1, [x1, #0xd40]
    // 0xb960ac: r2 = Null
    //     0xb960ac: mov             x2, NULL
    // 0xb960b0: r0 = AllocateClosure()
    //     0xb960b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb960b4: mov             x1, x0
    // 0xb960b8: ldur            x0, [fp, #-0x10]
    // 0xb960bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb960bc: stur            w1, [x0, #0x17]
    // 0xb960c0: ldur            x1, [fp, #-8]
    // 0xb960c4: StoreField: r0->field_b = r1
    //     0xb960c4: stur            w1, [x0, #0xb]
    // 0xb960c8: LeaveFrame
    //     0xb960c8: mov             SP, fp
    //     0xb960cc: ldp             fp, lr, [SP], #0x10
    // 0xb960d0: ret
    //     0xb960d0: ret             
    // 0xb960d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb960d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb960d8: b               #0xb96078
  }
  [closure] static AddingSecurityWayCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb96188, size: 0x84
    // 0xb96188: EnterFrame
    //     0xb96188: stp             fp, lr, [SP, #-0x10]!
    //     0xb9618c: mov             fp, SP
    // 0xb96190: AllocStack(0x8)
    //     0xb96190: sub             SP, SP, #8
    // 0xb96194: CheckStackOverflow
    //     0xb96194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96198: cmp             SP, x16
    //     0xb9619c: b.ls            #0xb96204
    // 0xb961a0: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb961a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb961a4: ldr             x0, [x0, #0x1300]
    //     0xb961a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb961ac: cmp             w0, w16
    //     0xb961b0: b.ne            #0xb961bc
    //     0xb961b4: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb961b8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb961bc: r1 = <AddingSecurityWayState>
    //     0xb961bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xad48] TypeArguments: <AddingSecurityWayState>
    //     0xb961c0: ldr             x1, [x1, #0xd48]
    // 0xb961c4: r0 = AddingSecurityWayCubit()
    //     0xb961c4: bl              #0xb96218  ; AllocateAddingSecurityWayCubitStub -> AddingSecurityWayCubit (size=0x1c)
    // 0xb961c8: mov             x1, x0
    // 0xb961cc: r0 = Instance__DefaultBlocObserver
    //     0xb961cc: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb961d0: stur            x1, [fp, #-8]
    // 0xb961d4: StoreField: r1->field_b = r0
    //     0xb961d4: stur            w0, [x1, #0xb]
    // 0xb961d8: r0 = Sentinel
    //     0xb961d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb961dc: StoreField: r1->field_f = r0
    //     0xb961dc: stur            w0, [x1, #0xf]
    // 0xb961e0: r0 = false
    //     0xb961e0: add             x0, NULL, #0x30  ; false
    // 0xb961e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb961e4: stur            w0, [x1, #0x17]
    // 0xb961e8: r0 = _$InitialImpl()
    //     0xb961e8: bl              #0xb9620c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb961ec: mov             x1, x0
    // 0xb961f0: ldur            x0, [fp, #-8]
    // 0xb961f4: StoreField: r0->field_13 = r1
    //     0xb961f4: stur            w1, [x0, #0x13]
    // 0xb961f8: LeaveFrame
    //     0xb961f8: mov             SP, fp
    //     0xb961fc: ldp             fp, lr, [SP], #0x10
    // 0xb96200: ret
    //     0xb96200: ret             
    // 0xb96204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96208: b               #0xb961a0
  }
  [closure] static BlocProvider<SecuritySettingsCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb96224, size: 0x60
    // 0xb96224: EnterFrame
    //     0xb96224: stp             fp, lr, [SP, #-0x10]!
    //     0xb96228: mov             fp, SP
    // 0xb9622c: AllocStack(0x8)
    //     0xb9622c: sub             SP, SP, #8
    // 0xb96230: SetupParameters()
    //     0xb96230: add             x1, PP, #0xa, lsl #12  ; [pp+0xad50] TypeArguments: <SecuritySettingsCubit>
    //     0xb96234: ldr             x1, [x1, #0xd50]
    // 0xb96230: r1 = <SecuritySettingsCubit>
    // 0xb96238: r0 = BlocProvider()
    //     0xb96238: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9623c: mov             x3, x0
    // 0xb96240: r0 = true
    //     0xb96240: add             x0, NULL, #0x20  ; true
    // 0xb96244: stur            x3, [fp, #-8]
    // 0xb96248: StoreField: r3->field_13 = r0
    //     0xb96248: stur            w0, [x3, #0x13]
    // 0xb9624c: r1 = Function '<anonymous closure>': static.
    //     0xb9624c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] AnonymousClosure: static (0xb96290), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb96250: ldr             x1, [x1, #0xd58]
    // 0xb96254: r2 = Null
    //     0xb96254: mov             x2, NULL
    // 0xb96258: r0 = AllocateClosure()
    //     0xb96258: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9625c: mov             x1, x0
    // 0xb96260: ldur            x0, [fp, #-8]
    // 0xb96264: ArrayStore: r0[0] = r1  ; List_4
    //     0xb96264: stur            w1, [x0, #0x17]
    // 0xb96268: r0 = SecuritySettingsScreen()
    //     0xb96268: bl              #0xb96284  ; AllocateSecuritySettingsScreenStub -> SecuritySettingsScreen (size=0xc)
    // 0xb9626c: mov             x1, x0
    // 0xb96270: ldur            x0, [fp, #-8]
    // 0xb96274: StoreField: r0->field_b = r1
    //     0xb96274: stur            w1, [x0, #0xb]
    // 0xb96278: LeaveFrame
    //     0xb96278: mov             SP, fp
    //     0xb9627c: ldp             fp, lr, [SP], #0x10
    // 0xb96280: ret
    //     0xb96280: ret             
  }
  [closure] static SecuritySettingsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb96290, size: 0x80
    // 0xb96290: EnterFrame
    //     0xb96290: stp             fp, lr, [SP, #-0x10]!
    //     0xb96294: mov             fp, SP
    // 0xb96298: AllocStack(0x18)
    //     0xb96298: sub             SP, SP, #0x18
    // 0xb9629c: CheckStackOverflow
    //     0xb9629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb962a0: cmp             SP, x16
    //     0xb962a4: b.ls            #0xb96308
    // 0xb962a8: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb962a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb962ac: ldr             x0, [x0, #0x2610]
    //     0xb962b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb962b4: cmp             w0, w16
    //     0xb962b8: b.ne            #0xb962c4
    //     0xb962bc: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb962c0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb962c4: r16 = <ProfileRepositories>
    //     0xb962c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] TypeArguments: <ProfileRepositories>
    //     0xb962c8: ldr             x16, [x16, #0x968]
    // 0xb962cc: stp             x0, x16, [SP]
    // 0xb962d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb962d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb962d4: r0 = call()
    //     0xb962d4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb962d8: r1 = <SecuritySettingsState>
    //     0xb962d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xad60] TypeArguments: <SecuritySettingsState>
    //     0xb962dc: ldr             x1, [x1, #0xd60]
    // 0xb962e0: stur            x0, [fp, #-8]
    // 0xb962e4: r0 = SecuritySettingsCubit()
    //     0xb962e4: bl              #0xb964c8  ; AllocateSecuritySettingsCubitStub -> SecuritySettingsCubit (size=0x2c)
    // 0xb962e8: mov             x1, x0
    // 0xb962ec: ldur            x2, [fp, #-8]
    // 0xb962f0: stur            x0, [fp, #-8]
    // 0xb962f4: r0 = SecuritySettingsCubit()
    //     0xb962f4: bl              #0xb96310  ; [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::SecuritySettingsCubit
    // 0xb962f8: ldur            x0, [fp, #-8]
    // 0xb962fc: LeaveFrame
    //     0xb962fc: mov             SP, fp
    //     0xb96300: ldp             fp, lr, [SP], #0x10
    // 0xb96304: ret
    //     0xb96304: ret             
    // 0xb96308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9630c: b               #0xb962a8
  }
  [closure] static ReceiptPage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb964d4, size: 0x150
    // 0xb964d4: EnterFrame
    //     0xb964d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb964d8: mov             fp, SP
    // 0xb964dc: AllocStack(0x10)
    //     0xb964dc: sub             SP, SP, #0x10
    // 0xb964e0: CheckStackOverflow
    //     0xb964e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb964e4: cmp             SP, x16
    //     0xb964e8: b.ls            #0xb9661c
    // 0xb964ec: ldr             x0, [fp, #0x10]
    // 0xb964f0: LoadField: r3 = r0->field_1f
    //     0xb964f0: ldur            w3, [x0, #0x1f]
    // 0xb964f4: DecompressPointer r3
    //     0xb964f4: add             x3, x3, HEAP, lsl #32
    // 0xb964f8: mov             x0, x3
    // 0xb964fc: stur            x3, [fp, #-8]
    // 0xb96500: r2 = Null
    //     0xb96500: mov             x2, NULL
    // 0xb96504: r1 = Null
    //     0xb96504: mov             x1, NULL
    // 0xb96508: r8 = Map<String, dynamic>
    //     0xb96508: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb9650c: r3 = Null
    //     0xb9650c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad68] Null
    //     0xb96510: ldr             x3, [x3, #0xd68]
    // 0xb96514: r0 = Map<String, dynamic>()
    //     0xb96514: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb96518: ldur            x1, [fp, #-8]
    // 0xb9651c: r2 = "advancedHistoryModel"
    //     0xb9651c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad78] "advancedHistoryModel"
    //     0xb96520: ldr             x2, [x2, #0xd78]
    // 0xb96524: r0 = _getValueOrData()
    //     0xb96524: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96528: ldur            x3, [fp, #-8]
    // 0xb9652c: LoadField: r1 = r3->field_f
    //     0xb9652c: ldur            w1, [x3, #0xf]
    // 0xb96530: DecompressPointer r1
    //     0xb96530: add             x1, x1, HEAP, lsl #32
    // 0xb96534: cmp             w1, w0
    // 0xb96538: b.ne            #0xb96544
    // 0xb9653c: r4 = Null
    //     0xb9653c: mov             x4, NULL
    // 0xb96540: b               #0xb96548
    // 0xb96544: mov             x4, x0
    // 0xb96548: mov             x0, x4
    // 0xb9654c: stur            x4, [fp, #-0x10]
    // 0xb96550: r2 = Null
    //     0xb96550: mov             x2, NULL
    // 0xb96554: r1 = Null
    //     0xb96554: mov             x1, NULL
    // 0xb96558: r4 = 60
    //     0xb96558: movz            x4, #0x3c
    // 0xb9655c: branchIfSmi(r0, 0xb96568)
    //     0xb9655c: tbz             w0, #0, #0xb96568
    // 0xb96560: r4 = LoadClassIdInstr(r0)
    //     0xb96560: ldur            x4, [x0, #-1]
    //     0xb96564: ubfx            x4, x4, #0xc, #0x14
    // 0xb96568: cmp             x4, #0x3b5
    // 0xb9656c: b.eq            #0xb96584
    // 0xb96570: r8 = AdvancedHistoryModel
    //     0xb96570: add             x8, PP, #0xa, lsl #12  ; [pp+0xad80] Type: AdvancedHistoryModel
    //     0xb96574: ldr             x8, [x8, #0xd80]
    // 0xb96578: r3 = Null
    //     0xb96578: add             x3, PP, #0xa, lsl #12  ; [pp+0xad88] Null
    //     0xb9657c: ldr             x3, [x3, #0xd88]
    // 0xb96580: r0 = DefaultTypeTest()
    //     0xb96580: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb96584: ldur            x1, [fp, #-8]
    // 0xb96588: r2 = "cubit"
    //     0xb96588: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0xb9658c: ldr             x2, [x2, #0xd98]
    // 0xb96590: r0 = _getValueOrData()
    //     0xb96590: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96594: mov             x1, x0
    // 0xb96598: ldur            x0, [fp, #-8]
    // 0xb9659c: LoadField: r2 = r0->field_f
    //     0xb9659c: ldur            w2, [x0, #0xf]
    // 0xb965a0: DecompressPointer r2
    //     0xb965a0: add             x2, x2, HEAP, lsl #32
    // 0xb965a4: cmp             w2, w1
    // 0xb965a8: b.ne            #0xb965b4
    // 0xb965ac: r4 = Null
    //     0xb965ac: mov             x4, NULL
    // 0xb965b0: b               #0xb965b8
    // 0xb965b4: mov             x4, x1
    // 0xb965b8: ldur            x3, [fp, #-0x10]
    // 0xb965bc: mov             x0, x4
    // 0xb965c0: stur            x4, [fp, #-8]
    // 0xb965c4: r2 = Null
    //     0xb965c4: mov             x2, NULL
    // 0xb965c8: r1 = Null
    //     0xb965c8: mov             x1, NULL
    // 0xb965cc: r4 = 60
    //     0xb965cc: movz            x4, #0x3c
    // 0xb965d0: branchIfSmi(r0, 0xb965dc)
    //     0xb965d0: tbz             w0, #0, #0xb965dc
    // 0xb965d4: r4 = LoadClassIdInstr(r0)
    //     0xb965d4: ldur            x4, [x0, #-1]
    //     0xb965d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb965dc: r17 = 5080
    //     0xb965dc: movz            x17, #0x13d8
    // 0xb965e0: cmp             x4, x17
    // 0xb965e4: b.eq            #0xb965fc
    // 0xb965e8: r8 = TransactionHistoryCubit
    //     0xb965e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa760] Type: TransactionHistoryCubit
    //     0xb965ec: ldr             x8, [x8, #0x760]
    // 0xb965f0: r3 = Null
    //     0xb965f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xada0] Null
    //     0xb965f4: ldr             x3, [x3, #0xda0]
    // 0xb965f8: r0 = DefaultTypeTest()
    //     0xb965f8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb965fc: r0 = ReceiptPage()
    //     0xb965fc: bl              #0xb96624  ; AllocateReceiptPageStub -> ReceiptPage (size=0x14)
    // 0xb96600: ldur            x1, [fp, #-0x10]
    // 0xb96604: StoreField: r0->field_b = r1
    //     0xb96604: stur            w1, [x0, #0xb]
    // 0xb96608: ldur            x1, [fp, #-8]
    // 0xb9660c: StoreField: r0->field_f = r1
    //     0xb9660c: stur            w1, [x0, #0xf]
    // 0xb96610: LeaveFrame
    //     0xb96610: mov             SP, fp
    //     0xb96614: ldp             fp, lr, [SP], #0x10
    // 0xb96618: ret
    //     0xb96618: ret             
    // 0xb9661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9661c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96620: b               #0xb964ec
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb96630, size: 0xf0
    // 0xb96630: EnterFrame
    //     0xb96630: stp             fp, lr, [SP, #-0x10]!
    //     0xb96634: mov             fp, SP
    // 0xb96638: AllocStack(0x18)
    //     0xb96638: sub             SP, SP, #0x18
    // 0xb9663c: SetupParameters()
    //     0xb9663c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0xb96640: ldr             x1, [x1, #0xdb0]
    // 0xb9663c: r1 = <FavoritesCubit>
    // 0xb96644: r0 = BlocProvider()
    //     0xb96644: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb96648: mov             x3, x0
    // 0xb9664c: r0 = true
    //     0xb9664c: add             x0, NULL, #0x20  ; true
    // 0xb96650: stur            x3, [fp, #-8]
    // 0xb96654: StoreField: r3->field_13 = r0
    //     0xb96654: stur            w0, [x3, #0x13]
    // 0xb96658: r1 = Function '<anonymous closure>': static.
    //     0xb96658: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb8] AnonymousClosure: static (0xb96910), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9665c: ldr             x1, [x1, #0xdb8]
    // 0xb96660: r2 = Null
    //     0xb96660: mov             x2, NULL
    // 0xb96664: r0 = AllocateClosure()
    //     0xb96664: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb96668: mov             x1, x0
    // 0xb9666c: ldur            x0, [fp, #-8]
    // 0xb96670: ArrayStore: r0[0] = r1  ; List_4
    //     0xb96670: stur            w1, [x0, #0x17]
    // 0xb96674: r1 = <TransactionHistoryCubit>
    //     0xb96674: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0xb96678: ldr             x1, [x1, #0xdc0]
    // 0xb9667c: r0 = BlocProvider()
    //     0xb9667c: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb96680: mov             x3, x0
    // 0xb96684: r0 = true
    //     0xb96684: add             x0, NULL, #0x20  ; true
    // 0xb96688: stur            x3, [fp, #-0x10]
    // 0xb9668c: StoreField: r3->field_13 = r0
    //     0xb9668c: stur            w0, [x3, #0x13]
    // 0xb96690: r1 = Function '<anonymous closure>': static.
    //     0xb96690: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] AnonymousClosure: static (0xb9672c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb96694: ldr             x1, [x1, #0xdc8]
    // 0xb96698: r2 = Null
    //     0xb96698: mov             x2, NULL
    // 0xb9669c: r0 = AllocateClosure()
    //     0xb9669c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb966a0: mov             x1, x0
    // 0xb966a4: ldur            x0, [fp, #-0x10]
    // 0xb966a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb966a8: stur            w1, [x0, #0x17]
    // 0xb966ac: r1 = Null
    //     0xb966ac: mov             x1, NULL
    // 0xb966b0: r2 = 4
    //     0xb966b0: movz            x2, #0x4
    // 0xb966b4: r0 = AllocateArray()
    //     0xb966b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb966b8: mov             x2, x0
    // 0xb966bc: ldur            x0, [fp, #-8]
    // 0xb966c0: stur            x2, [fp, #-0x18]
    // 0xb966c4: StoreField: r2->field_f = r0
    //     0xb966c4: stur            w0, [x2, #0xf]
    // 0xb966c8: ldur            x0, [fp, #-0x10]
    // 0xb966cc: StoreField: r2->field_13 = r0
    //     0xb966cc: stur            w0, [x2, #0x13]
    // 0xb966d0: r1 = <SingleChildWidget>
    //     0xb966d0: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0xb966d4: r0 = AllocateGrowableArray()
    //     0xb966d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb966d8: mov             x1, x0
    // 0xb966dc: ldur            x0, [fp, #-0x18]
    // 0xb966e0: stur            x1, [fp, #-8]
    // 0xb966e4: StoreField: r1->field_f = r0
    //     0xb966e4: stur            w0, [x1, #0xf]
    // 0xb966e8: r0 = 4
    //     0xb966e8: movz            x0, #0x4
    // 0xb966ec: StoreField: r1->field_b = r0
    //     0xb966ec: stur            w0, [x1, #0xb]
    // 0xb966f0: r0 = MultiBlocProvider()
    //     0xb966f0: bl              #0x813b8c  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xb966f4: mov             x1, x0
    // 0xb966f8: ldur            x0, [fp, #-8]
    // 0xb966fc: stur            x1, [fp, #-0x10]
    // 0xb96700: StoreField: r1->field_b = r0
    //     0xb96700: stur            w0, [x1, #0xb]
    // 0xb96704: r0 = AdvancedTransactionHistory()
    //     0xb96704: bl              #0xb96720  ; AllocateAdvancedTransactionHistoryStub -> AdvancedTransactionHistory (size=0xc)
    // 0xb96708: mov             x1, x0
    // 0xb9670c: ldur            x0, [fp, #-0x10]
    // 0xb96710: StoreField: r0->field_f = r1
    //     0xb96710: stur            w1, [x0, #0xf]
    // 0xb96714: LeaveFrame
    //     0xb96714: mov             SP, fp
    //     0xb96718: ldp             fp, lr, [SP], #0x10
    // 0xb9671c: ret
    //     0xb9671c: ret             
  }
  [closure] static TransactionHistoryCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9672c, size: 0x80
    // 0xb9672c: EnterFrame
    //     0xb9672c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96730: mov             fp, SP
    // 0xb96734: AllocStack(0x18)
    //     0xb96734: sub             SP, SP, #0x18
    // 0xb96738: CheckStackOverflow
    //     0xb96738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9673c: cmp             SP, x16
    //     0xb96740: b.ls            #0xb967a4
    // 0xb96744: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb96744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96748: ldr             x0, [x0, #0x2610]
    //     0xb9674c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96750: cmp             w0, w16
    //     0xb96754: b.ne            #0xb96760
    //     0xb96758: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9675c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb96760: r16 = <TransactionHistoryRepo>
    //     0xb96760: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <TransactionHistoryRepo>
    //     0xb96764: ldr             x16, [x16, #0xdd0]
    // 0xb96768: stp             x0, x16, [SP]
    // 0xb9676c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9676c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb96770: r0 = call()
    //     0xb96770: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb96774: r1 = <TransactionHistoryState>
    //     0xb96774: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] TypeArguments: <TransactionHistoryState>
    //     0xb96778: ldr             x1, [x1, #0xdd8]
    // 0xb9677c: stur            x0, [fp, #-8]
    // 0xb96780: r0 = TransactionHistoryCubit()
    //     0xb96780: bl              #0xb96904  ; AllocateTransactionHistoryCubitStub -> TransactionHistoryCubit (size=0x40)
    // 0xb96784: mov             x1, x0
    // 0xb96788: ldur            x2, [fp, #-8]
    // 0xb9678c: stur            x0, [fp, #-8]
    // 0xb96790: r0 = TransactionHistoryCubit()
    //     0xb96790: bl              #0xb967ac  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::TransactionHistoryCubit
    // 0xb96794: ldur            x0, [fp, #-8]
    // 0xb96798: LeaveFrame
    //     0xb96798: mov             SP, fp
    //     0xb9679c: ldp             fp, lr, [SP], #0x10
    // 0xb967a0: ret
    //     0xb967a0: ret             
    // 0xb967a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb967a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb967a8: b               #0xb96744
  }
  [closure] static FavoritesCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb96910, size: 0xc4
    // 0xb96910: EnterFrame
    //     0xb96910: stp             fp, lr, [SP, #-0x10]!
    //     0xb96914: mov             fp, SP
    // 0xb96918: AllocStack(0x20)
    //     0xb96918: sub             SP, SP, #0x20
    // 0xb9691c: CheckStackOverflow
    //     0xb9691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96920: cmp             SP, x16
    //     0xb96924: b.ls            #0xb969cc
    // 0xb96928: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb96928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9692c: ldr             x0, [x0, #0x2610]
    //     0xb96930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96934: cmp             w0, w16
    //     0xb96938: b.ne            #0xb96944
    //     0xb9693c: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb96940: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb96944: r16 = <HomeRepos>
    //     0xb96944: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0xb96948: ldr             x16, [x16, #0xde8]
    // 0xb9694c: stp             x0, x16, [SP]
    // 0xb96950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb96950: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb96954: r0 = call()
    //     0xb96954: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb96958: r1 = <FavoritesState>
    //     0xb96958: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] TypeArguments: <FavoritesState>
    //     0xb9695c: ldr             x1, [x1, #0xdf0]
    // 0xb96960: stur            x0, [fp, #-8]
    // 0xb96964: r0 = FavoritesCubit()
    //     0xb96964: bl              #0xb969e0  ; AllocateFavoritesCubitStub -> FavoritesCubit (size=0x20)
    // 0xb96968: mov             x1, x0
    // 0xb9696c: ldur            x0, [fp, #-8]
    // 0xb96970: stur            x1, [fp, #-0x10]
    // 0xb96974: StoreField: r1->field_1b = r0
    //     0xb96974: stur            w0, [x1, #0x1b]
    // 0xb96978: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb96978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9697c: ldr             x0, [x0, #0x1300]
    //     0xb96980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96984: cmp             w0, w16
    //     0xb96988: b.ne            #0xb96994
    //     0xb9698c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb96990: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb96994: ldur            x0, [fp, #-0x10]
    // 0xb96998: r1 = Instance__DefaultBlocObserver
    //     0xb96998: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9699c: StoreField: r0->field_b = r1
    //     0xb9699c: stur            w1, [x0, #0xb]
    // 0xb969a0: r1 = Sentinel
    //     0xb969a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb969a4: StoreField: r0->field_f = r1
    //     0xb969a4: stur            w1, [x0, #0xf]
    // 0xb969a8: r1 = false
    //     0xb969a8: add             x1, NULL, #0x30  ; false
    // 0xb969ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xb969ac: stur            w1, [x0, #0x17]
    // 0xb969b0: r0 = _$InitialImpl()
    //     0xb969b0: bl              #0xb969d4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb969b4: mov             x1, x0
    // 0xb969b8: ldur            x0, [fp, #-0x10]
    // 0xb969bc: StoreField: r0->field_13 = r1
    //     0xb969bc: stur            w1, [x0, #0x13]
    // 0xb969c0: LeaveFrame
    //     0xb969c0: mov             SP, fp
    //     0xb969c4: ldp             fp, lr, [SP], #0x10
    // 0xb969c8: ret
    //     0xb969c8: ret             
    // 0xb969cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb969cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb969d0: b               #0xb96928
  }
  [closure] static SecureCodePage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb969ec, size: 0x18
    // 0xb969ec: EnterFrame
    //     0xb969ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb969f0: mov             fp, SP
    // 0xb969f4: r0 = SecureCodePage()
    //     0xb969f4: bl              #0xb96a04  ; AllocateSecureCodePageStub -> SecureCodePage (size=0xc)
    // 0xb969f8: LeaveFrame
    //     0xb969f8: mov             SP, fp
    //     0xb969fc: ldp             fp, lr, [SP], #0x10
    // 0xb96a00: ret
    //     0xb96a00: ret             
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb96a10, size: 0x544
    // 0xb96a10: EnterFrame
    //     0xb96a10: stp             fp, lr, [SP, #-0x10]!
    //     0xb96a14: mov             fp, SP
    // 0xb96a18: AllocStack(0x58)
    //     0xb96a18: sub             SP, SP, #0x58
    // 0xb96a1c: CheckStackOverflow
    //     0xb96a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96a20: cmp             SP, x16
    //     0xb96a24: b.ls            #0xb96f4c
    // 0xb96a28: r1 = <TransactionCubit>
    //     0xb96a28: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0xb96a2c: ldr             x1, [x1, #0xdf8]
    // 0xb96a30: r0 = BlocProvider()
    //     0xb96a30: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb96a34: mov             x3, x0
    // 0xb96a38: r0 = true
    //     0xb96a38: add             x0, NULL, #0x20  ; true
    // 0xb96a3c: stur            x3, [fp, #-8]
    // 0xb96a40: StoreField: r3->field_13 = r0
    //     0xb96a40: stur            w0, [x3, #0x13]
    // 0xb96a44: r1 = Function '<anonymous closure>': static.
    //     0xb96a44: add             x1, PP, #0xa, lsl #12  ; [pp+0xae00] AnonymousClosure: static (0xb96f60), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb96a48: ldr             x1, [x1, #0xe00]
    // 0xb96a4c: r2 = Null
    //     0xb96a4c: mov             x2, NULL
    // 0xb96a50: r0 = AllocateClosure()
    //     0xb96a50: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb96a54: mov             x1, x0
    // 0xb96a58: ldur            x0, [fp, #-8]
    // 0xb96a5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb96a5c: stur            w1, [x0, #0x17]
    // 0xb96a60: r1 = Null
    //     0xb96a60: mov             x1, NULL
    // 0xb96a64: r2 = 2
    //     0xb96a64: movz            x2, #0x2
    // 0xb96a68: r0 = AllocateArray()
    //     0xb96a68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb96a6c: mov             x2, x0
    // 0xb96a70: ldur            x0, [fp, #-8]
    // 0xb96a74: stur            x2, [fp, #-0x10]
    // 0xb96a78: StoreField: r2->field_f = r0
    //     0xb96a78: stur            w0, [x2, #0xf]
    // 0xb96a7c: r1 = <SingleChildWidget>
    //     0xb96a7c: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0xb96a80: r0 = AllocateGrowableArray()
    //     0xb96a80: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb96a84: mov             x3, x0
    // 0xb96a88: ldur            x0, [fp, #-0x10]
    // 0xb96a8c: stur            x3, [fp, #-0x18]
    // 0xb96a90: StoreField: r3->field_f = r0
    //     0xb96a90: stur            w0, [x3, #0xf]
    // 0xb96a94: r0 = 2
    //     0xb96a94: movz            x0, #0x2
    // 0xb96a98: StoreField: r3->field_b = r0
    //     0xb96a98: stur            w0, [x3, #0xb]
    // 0xb96a9c: ldr             x0, [fp, #0x10]
    // 0xb96aa0: LoadField: r4 = r0->field_1f
    //     0xb96aa0: ldur            w4, [x0, #0x1f]
    // 0xb96aa4: DecompressPointer r4
    //     0xb96aa4: add             x4, x4, HEAP, lsl #32
    // 0xb96aa8: mov             x0, x4
    // 0xb96aac: stur            x4, [fp, #-8]
    // 0xb96ab0: r2 = Null
    //     0xb96ab0: mov             x2, NULL
    // 0xb96ab4: r1 = Null
    //     0xb96ab4: mov             x1, NULL
    // 0xb96ab8: r8 = Map<String, dynamic>
    //     0xb96ab8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb96abc: r3 = Null
    //     0xb96abc: add             x3, PP, #0xa, lsl #12  ; [pp+0xae08] Null
    //     0xb96ac0: ldr             x3, [x3, #0xe08]
    // 0xb96ac4: r0 = Map<String, dynamic>()
    //     0xb96ac4: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb96ac8: ldur            x1, [fp, #-8]
    // 0xb96acc: r2 = "name"
    //     0xb96acc: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0xb96ad0: r0 = _getValueOrData()
    //     0xb96ad0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96ad4: ldur            x3, [fp, #-8]
    // 0xb96ad8: LoadField: r1 = r3->field_f
    //     0xb96ad8: ldur            w1, [x3, #0xf]
    // 0xb96adc: DecompressPointer r1
    //     0xb96adc: add             x1, x1, HEAP, lsl #32
    // 0xb96ae0: cmp             w1, w0
    // 0xb96ae4: b.ne            #0xb96af0
    // 0xb96ae8: r4 = Null
    //     0xb96ae8: mov             x4, NULL
    // 0xb96aec: b               #0xb96af4
    // 0xb96af0: mov             x4, x0
    // 0xb96af4: mov             x0, x4
    // 0xb96af8: stur            x4, [fp, #-0x10]
    // 0xb96afc: r2 = Null
    //     0xb96afc: mov             x2, NULL
    // 0xb96b00: r1 = Null
    //     0xb96b00: mov             x1, NULL
    // 0xb96b04: r4 = 60
    //     0xb96b04: movz            x4, #0x3c
    // 0xb96b08: branchIfSmi(r0, 0xb96b14)
    //     0xb96b08: tbz             w0, #0, #0xb96b14
    // 0xb96b0c: r4 = LoadClassIdInstr(r0)
    //     0xb96b0c: ldur            x4, [x0, #-1]
    //     0xb96b10: ubfx            x4, x4, #0xc, #0x14
    // 0xb96b14: sub             x4, x4, #0x5e
    // 0xb96b18: cmp             x4, #1
    // 0xb96b1c: b.ls            #0xb96b30
    // 0xb96b20: r8 = String
    //     0xb96b20: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb96b24: r3 = Null
    //     0xb96b24: add             x3, PP, #0xa, lsl #12  ; [pp+0xae18] Null
    //     0xb96b28: ldr             x3, [x3, #0xe18]
    // 0xb96b2c: r0 = String()
    //     0xb96b2c: bl              #0xba0168  ; IsType_String_Stub
    // 0xb96b30: ldur            x1, [fp, #-8]
    // 0xb96b34: r2 = "cubit"
    //     0xb96b34: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0xb96b38: ldr             x2, [x2, #0xd98]
    // 0xb96b3c: r0 = _getValueOrData()
    //     0xb96b3c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96b40: ldur            x3, [fp, #-8]
    // 0xb96b44: LoadField: r1 = r3->field_f
    //     0xb96b44: ldur            w1, [x3, #0xf]
    // 0xb96b48: DecompressPointer r1
    //     0xb96b48: add             x1, x1, HEAP, lsl #32
    // 0xb96b4c: cmp             w1, w0
    // 0xb96b50: b.ne            #0xb96b5c
    // 0xb96b54: r4 = Null
    //     0xb96b54: mov             x4, NULL
    // 0xb96b58: b               #0xb96b60
    // 0xb96b5c: mov             x4, x0
    // 0xb96b60: mov             x0, x4
    // 0xb96b64: stur            x4, [fp, #-0x20]
    // 0xb96b68: r2 = Null
    //     0xb96b68: mov             x2, NULL
    // 0xb96b6c: r1 = Null
    //     0xb96b6c: mov             x1, NULL
    // 0xb96b70: r4 = 60
    //     0xb96b70: movz            x4, #0x3c
    // 0xb96b74: branchIfSmi(r0, 0xb96b80)
    //     0xb96b74: tbz             w0, #0, #0xb96b80
    // 0xb96b78: r4 = LoadClassIdInstr(r0)
    //     0xb96b78: ldur            x4, [x0, #-1]
    //     0xb96b7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96b80: r17 = 5088
    //     0xb96b80: movz            x17, #0x13e0
    // 0xb96b84: cmp             x4, x17
    // 0xb96b88: b.eq            #0xb96ba0
    // 0xb96b8c: r8 = PaymentServiceCubit
    //     0xb96b8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xae28] Type: PaymentServiceCubit
    //     0xb96b90: ldr             x8, [x8, #0xe28]
    // 0xb96b94: r3 = Null
    //     0xb96b94: add             x3, PP, #0xa, lsl #12  ; [pp+0xae30] Null
    //     0xb96b98: ldr             x3, [x3, #0xe30]
    // 0xb96b9c: r0 = DefaultTypeTest()
    //     0xb96b9c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb96ba0: ldur            x1, [fp, #-8]
    // 0xb96ba4: r2 = "index"
    //     0xb96ba4: add             x2, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0xb96ba8: ldr             x2, [x2, #0xe40]
    // 0xb96bac: r0 = _getValueOrData()
    //     0xb96bac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96bb0: ldur            x3, [fp, #-8]
    // 0xb96bb4: LoadField: r1 = r3->field_f
    //     0xb96bb4: ldur            w1, [x3, #0xf]
    // 0xb96bb8: DecompressPointer r1
    //     0xb96bb8: add             x1, x1, HEAP, lsl #32
    // 0xb96bbc: cmp             w1, w0
    // 0xb96bc0: b.ne            #0xb96bcc
    // 0xb96bc4: r4 = Null
    //     0xb96bc4: mov             x4, NULL
    // 0xb96bc8: b               #0xb96bd0
    // 0xb96bcc: mov             x4, x0
    // 0xb96bd0: mov             x0, x4
    // 0xb96bd4: stur            x4, [fp, #-0x28]
    // 0xb96bd8: r2 = Null
    //     0xb96bd8: mov             x2, NULL
    // 0xb96bdc: r1 = Null
    //     0xb96bdc: mov             x1, NULL
    // 0xb96be0: branchIfSmi(r0, 0xb96c08)
    //     0xb96be0: tbz             w0, #0, #0xb96c08
    // 0xb96be4: r4 = LoadClassIdInstr(r0)
    //     0xb96be4: ldur            x4, [x0, #-1]
    //     0xb96be8: ubfx            x4, x4, #0xc, #0x14
    // 0xb96bec: sub             x4, x4, #0x3c
    // 0xb96bf0: cmp             x4, #1
    // 0xb96bf4: b.ls            #0xb96c08
    // 0xb96bf8: r8 = int
    //     0xb96bf8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb96bfc: r3 = Null
    //     0xb96bfc: add             x3, PP, #0xa, lsl #12  ; [pp+0xae48] Null
    //     0xb96c00: ldr             x3, [x3, #0xe48]
    // 0xb96c04: r0 = int()
    //     0xb96c04: bl              #0xba08e4  ; IsType_int_Stub
    // 0xb96c08: ldur            x1, [fp, #-8]
    // 0xb96c0c: r2 = "governorateId"
    //     0xb96c0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0xb96c10: ldr             x2, [x2, #0xe58]
    // 0xb96c14: r0 = _getValueOrData()
    //     0xb96c14: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96c18: ldur            x3, [fp, #-8]
    // 0xb96c1c: LoadField: r1 = r3->field_f
    //     0xb96c1c: ldur            w1, [x3, #0xf]
    // 0xb96c20: DecompressPointer r1
    //     0xb96c20: add             x1, x1, HEAP, lsl #32
    // 0xb96c24: cmp             w1, w0
    // 0xb96c28: b.ne            #0xb96c34
    // 0xb96c2c: r4 = Null
    //     0xb96c2c: mov             x4, NULL
    // 0xb96c30: b               #0xb96c38
    // 0xb96c34: mov             x4, x0
    // 0xb96c38: mov             x0, x4
    // 0xb96c3c: stur            x4, [fp, #-0x30]
    // 0xb96c40: r2 = Null
    //     0xb96c40: mov             x2, NULL
    // 0xb96c44: r1 = Null
    //     0xb96c44: mov             x1, NULL
    // 0xb96c48: branchIfSmi(r0, 0xb96c70)
    //     0xb96c48: tbz             w0, #0, #0xb96c70
    // 0xb96c4c: r4 = LoadClassIdInstr(r0)
    //     0xb96c4c: ldur            x4, [x0, #-1]
    //     0xb96c50: ubfx            x4, x4, #0xc, #0x14
    // 0xb96c54: sub             x4, x4, #0x3c
    // 0xb96c58: cmp             x4, #1
    // 0xb96c5c: b.ls            #0xb96c70
    // 0xb96c60: r8 = int
    //     0xb96c60: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb96c64: r3 = Null
    //     0xb96c64: add             x3, PP, #0xa, lsl #12  ; [pp+0xae60] Null
    //     0xb96c68: ldr             x3, [x3, #0xe60]
    // 0xb96c6c: r0 = int()
    //     0xb96c6c: bl              #0xba08e4  ; IsType_int_Stub
    // 0xb96c70: ldur            x1, [fp, #-8]
    // 0xb96c74: r2 = "favoritesCubit"
    //     0xb96c74: add             x2, PP, #0xa, lsl #12  ; [pp+0xae70] "favoritesCubit"
    //     0xb96c78: ldr             x2, [x2, #0xe70]
    // 0xb96c7c: r0 = _getValueOrData()
    //     0xb96c7c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96c80: ldur            x3, [fp, #-8]
    // 0xb96c84: LoadField: r1 = r3->field_f
    //     0xb96c84: ldur            w1, [x3, #0xf]
    // 0xb96c88: DecompressPointer r1
    //     0xb96c88: add             x1, x1, HEAP, lsl #32
    // 0xb96c8c: cmp             w1, w0
    // 0xb96c90: b.ne            #0xb96c9c
    // 0xb96c94: r4 = Null
    //     0xb96c94: mov             x4, NULL
    // 0xb96c98: b               #0xb96ca0
    // 0xb96c9c: mov             x4, x0
    // 0xb96ca0: mov             x0, x4
    // 0xb96ca4: stur            x4, [fp, #-0x38]
    // 0xb96ca8: r2 = Null
    //     0xb96ca8: mov             x2, NULL
    // 0xb96cac: r1 = Null
    //     0xb96cac: mov             x1, NULL
    // 0xb96cb0: r4 = 60
    //     0xb96cb0: movz            x4, #0x3c
    // 0xb96cb4: branchIfSmi(r0, 0xb96cc0)
    //     0xb96cb4: tbz             w0, #0, #0xb96cc0
    // 0xb96cb8: r4 = LoadClassIdInstr(r0)
    //     0xb96cb8: ldur            x4, [x0, #-1]
    //     0xb96cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xb96cc0: r17 = 5094
    //     0xb96cc0: movz            x17, #0x13e6
    // 0xb96cc4: cmp             x4, x17
    // 0xb96cc8: b.eq            #0xb96ce0
    // 0xb96ccc: r8 = FavoritesCubit
    //     0xb96ccc: add             x8, PP, #0xa, lsl #12  ; [pp+0xae78] Type: FavoritesCubit
    //     0xb96cd0: ldr             x8, [x8, #0xe78]
    // 0xb96cd4: r3 = Null
    //     0xb96cd4: add             x3, PP, #0xa, lsl #12  ; [pp+0xae80] Null
    //     0xb96cd8: ldr             x3, [x3, #0xe80]
    // 0xb96cdc: r0 = DefaultTypeTest()
    //     0xb96cdc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb96ce0: ldur            x1, [fp, #-8]
    // 0xb96ce4: r2 = "homeCubit"
    //     0xb96ce4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa738] "homeCubit"
    //     0xb96ce8: ldr             x2, [x2, #0x738]
    // 0xb96cec: r0 = _getValueOrData()
    //     0xb96cec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96cf0: ldur            x3, [fp, #-8]
    // 0xb96cf4: LoadField: r1 = r3->field_f
    //     0xb96cf4: ldur            w1, [x3, #0xf]
    // 0xb96cf8: DecompressPointer r1
    //     0xb96cf8: add             x1, x1, HEAP, lsl #32
    // 0xb96cfc: cmp             w1, w0
    // 0xb96d00: b.ne            #0xb96d0c
    // 0xb96d04: r4 = Null
    //     0xb96d04: mov             x4, NULL
    // 0xb96d08: b               #0xb96d10
    // 0xb96d0c: mov             x4, x0
    // 0xb96d10: mov             x0, x4
    // 0xb96d14: stur            x4, [fp, #-0x40]
    // 0xb96d18: r2 = Null
    //     0xb96d18: mov             x2, NULL
    // 0xb96d1c: r1 = Null
    //     0xb96d1c: mov             x1, NULL
    // 0xb96d20: r4 = 60
    //     0xb96d20: movz            x4, #0x3c
    // 0xb96d24: branchIfSmi(r0, 0xb96d30)
    //     0xb96d24: tbz             w0, #0, #0xb96d30
    // 0xb96d28: r4 = LoadClassIdInstr(r0)
    //     0xb96d28: ldur            x4, [x0, #-1]
    //     0xb96d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96d30: r17 = 5093
    //     0xb96d30: movz            x17, #0x13e5
    // 0xb96d34: cmp             x4, x17
    // 0xb96d38: b.eq            #0xb96d50
    // 0xb96d3c: r8 = HomeCubit
    //     0xb96d3c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa740] Type: HomeCubit
    //     0xb96d40: ldr             x8, [x8, #0x740]
    // 0xb96d44: r3 = Null
    //     0xb96d44: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Null
    //     0xb96d48: ldr             x3, [x3, #0xe90]
    // 0xb96d4c: r0 = DefaultTypeTest()
    //     0xb96d4c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb96d50: ldur            x1, [fp, #-8]
    // 0xb96d54: r2 = "transactionHistoryCubit"
    //     0xb96d54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa758] "transactionHistoryCubit"
    //     0xb96d58: ldr             x2, [x2, #0x758]
    // 0xb96d5c: r0 = _getValueOrData()
    //     0xb96d5c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96d60: ldur            x3, [fp, #-8]
    // 0xb96d64: LoadField: r1 = r3->field_f
    //     0xb96d64: ldur            w1, [x3, #0xf]
    // 0xb96d68: DecompressPointer r1
    //     0xb96d68: add             x1, x1, HEAP, lsl #32
    // 0xb96d6c: cmp             w1, w0
    // 0xb96d70: b.ne            #0xb96d7c
    // 0xb96d74: r4 = Null
    //     0xb96d74: mov             x4, NULL
    // 0xb96d78: b               #0xb96d80
    // 0xb96d7c: mov             x4, x0
    // 0xb96d80: mov             x0, x4
    // 0xb96d84: stur            x4, [fp, #-0x48]
    // 0xb96d88: r2 = Null
    //     0xb96d88: mov             x2, NULL
    // 0xb96d8c: r1 = Null
    //     0xb96d8c: mov             x1, NULL
    // 0xb96d90: r4 = 60
    //     0xb96d90: movz            x4, #0x3c
    // 0xb96d94: branchIfSmi(r0, 0xb96da0)
    //     0xb96d94: tbz             w0, #0, #0xb96da0
    // 0xb96d98: r4 = LoadClassIdInstr(r0)
    //     0xb96d98: ldur            x4, [x0, #-1]
    //     0xb96d9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96da0: r17 = 5080
    //     0xb96da0: movz            x17, #0x13d8
    // 0xb96da4: cmp             x4, x17
    // 0xb96da8: b.eq            #0xb96dc0
    // 0xb96dac: r8 = TransactionHistoryCubit
    //     0xb96dac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa760] Type: TransactionHistoryCubit
    //     0xb96db0: ldr             x8, [x8, #0x760]
    // 0xb96db4: r3 = Null
    //     0xb96db4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaea0] Null
    //     0xb96db8: ldr             x3, [x3, #0xea0]
    // 0xb96dbc: r0 = DefaultTypeTest()
    //     0xb96dbc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb96dc0: ldur            x1, [fp, #-8]
    // 0xb96dc4: r2 = "currencyCubit"
    //     0xb96dc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaeb0] "currencyCubit"
    //     0xb96dc8: ldr             x2, [x2, #0xeb0]
    // 0xb96dcc: r0 = _getValueOrData()
    //     0xb96dcc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96dd0: ldur            x3, [fp, #-8]
    // 0xb96dd4: LoadField: r1 = r3->field_f
    //     0xb96dd4: ldur            w1, [x3, #0xf]
    // 0xb96dd8: DecompressPointer r1
    //     0xb96dd8: add             x1, x1, HEAP, lsl #32
    // 0xb96ddc: cmp             w1, w0
    // 0xb96de0: b.ne            #0xb96dec
    // 0xb96de4: r4 = Null
    //     0xb96de4: mov             x4, NULL
    // 0xb96de8: b               #0xb96df0
    // 0xb96dec: mov             x4, x0
    // 0xb96df0: mov             x0, x4
    // 0xb96df4: stur            x4, [fp, #-0x50]
    // 0xb96df8: r2 = Null
    //     0xb96df8: mov             x2, NULL
    // 0xb96dfc: r1 = Null
    //     0xb96dfc: mov             x1, NULL
    // 0xb96e00: r4 = 60
    //     0xb96e00: movz            x4, #0x3c
    // 0xb96e04: branchIfSmi(r0, 0xb96e10)
    //     0xb96e04: tbz             w0, #0, #0xb96e10
    // 0xb96e08: r4 = LoadClassIdInstr(r0)
    //     0xb96e08: ldur            x4, [x0, #-1]
    //     0xb96e0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb96e10: r17 = 5086
    //     0xb96e10: movz            x17, #0x13de
    // 0xb96e14: cmp             x4, x17
    // 0xb96e18: b.eq            #0xb96e30
    // 0xb96e1c: r8 = CurrencyCubit
    //     0xb96e1c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaeb8] Type: CurrencyCubit
    //     0xb96e20: ldr             x8, [x8, #0xeb8]
    // 0xb96e24: r3 = Null
    //     0xb96e24: add             x3, PP, #0xa, lsl #12  ; [pp+0xaec0] Null
    //     0xb96e28: ldr             x3, [x3, #0xec0]
    // 0xb96e2c: r0 = DefaultTypeTest()
    //     0xb96e2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb96e30: ldur            x1, [fp, #-8]
    // 0xb96e34: r2 = "image"
    //     0xb96e34: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0xb96e38: r0 = _getValueOrData()
    //     0xb96e38: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb96e3c: mov             x1, x0
    // 0xb96e40: ldur            x0, [fp, #-8]
    // 0xb96e44: LoadField: r2 = r0->field_f
    //     0xb96e44: ldur            w2, [x0, #0xf]
    // 0xb96e48: DecompressPointer r2
    //     0xb96e48: add             x2, x2, HEAP, lsl #32
    // 0xb96e4c: cmp             w2, w1
    // 0xb96e50: b.ne            #0xb96e5c
    // 0xb96e54: r12 = Null
    //     0xb96e54: mov             x12, NULL
    // 0xb96e58: b               #0xb96e60
    // 0xb96e5c: mov             x12, x1
    // 0xb96e60: ldur            x10, [fp, #-0x10]
    // 0xb96e64: ldur            x9, [fp, #-0x20]
    // 0xb96e68: ldur            x8, [fp, #-0x28]
    // 0xb96e6c: ldur            x7, [fp, #-0x30]
    // 0xb96e70: ldur            x6, [fp, #-0x38]
    // 0xb96e74: ldur            x5, [fp, #-0x40]
    // 0xb96e78: ldur            x4, [fp, #-0x48]
    // 0xb96e7c: ldur            x3, [fp, #-0x50]
    // 0xb96e80: ldur            x11, [fp, #-0x18]
    // 0xb96e84: mov             x0, x12
    // 0xb96e88: stur            x12, [fp, #-8]
    // 0xb96e8c: r2 = Null
    //     0xb96e8c: mov             x2, NULL
    // 0xb96e90: r1 = Null
    //     0xb96e90: mov             x1, NULL
    // 0xb96e94: r4 = 60
    //     0xb96e94: movz            x4, #0x3c
    // 0xb96e98: branchIfSmi(r0, 0xb96ea4)
    //     0xb96e98: tbz             w0, #0, #0xb96ea4
    // 0xb96e9c: r4 = LoadClassIdInstr(r0)
    //     0xb96e9c: ldur            x4, [x0, #-1]
    //     0xb96ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xb96ea4: sub             x4, x4, #0x5e
    // 0xb96ea8: cmp             x4, #1
    // 0xb96eac: b.ls            #0xb96ec0
    // 0xb96eb0: r8 = String
    //     0xb96eb0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb96eb4: r3 = Null
    //     0xb96eb4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaed0] Null
    //     0xb96eb8: ldr             x3, [x3, #0xed0]
    // 0xb96ebc: r0 = String()
    //     0xb96ebc: bl              #0xba0168  ; IsType_String_Stub
    // 0xb96ec0: r0 = ServicePage()
    //     0xb96ec0: bl              #0xb96f54  ; AllocateServicePageStub -> ServicePage (size=0x38)
    // 0xb96ec4: mov             x1, x0
    // 0xb96ec8: ldur            x0, [fp, #-0x10]
    // 0xb96ecc: stur            x1, [fp, #-0x58]
    // 0xb96ed0: StoreField: r1->field_b = r0
    //     0xb96ed0: stur            w0, [x1, #0xb]
    // 0xb96ed4: ldur            x0, [fp, #-0x20]
    // 0xb96ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb96ed8: stur            w0, [x1, #0x17]
    // 0xb96edc: ldur            x0, [fp, #-0x28]
    // 0xb96ee0: r2 = LoadInt32Instr(r0)
    //     0xb96ee0: sbfx            x2, x0, #1, #0x1f
    //     0xb96ee4: tbz             w0, #0, #0xb96eec
    //     0xb96ee8: ldur            x2, [x0, #7]
    // 0xb96eec: StoreField: r1->field_f = r2
    //     0xb96eec: stur            x2, [x1, #0xf]
    // 0xb96ef0: ldur            x0, [fp, #-0x30]
    // 0xb96ef4: r2 = LoadInt32Instr(r0)
    //     0xb96ef4: sbfx            x2, x0, #1, #0x1f
    //     0xb96ef8: tbz             w0, #0, #0xb96f00
    //     0xb96efc: ldur            x2, [x0, #7]
    // 0xb96f00: StoreField: r1->field_2f = r2
    //     0xb96f00: stur            x2, [x1, #0x2f]
    // 0xb96f04: ldur            x0, [fp, #-0x38]
    // 0xb96f08: StoreField: r1->field_1b = r0
    //     0xb96f08: stur            w0, [x1, #0x1b]
    // 0xb96f0c: ldur            x0, [fp, #-0x40]
    // 0xb96f10: StoreField: r1->field_1f = r0
    //     0xb96f10: stur            w0, [x1, #0x1f]
    // 0xb96f14: ldur            x0, [fp, #-0x48]
    // 0xb96f18: StoreField: r1->field_2b = r0
    //     0xb96f18: stur            w0, [x1, #0x2b]
    // 0xb96f1c: ldur            x0, [fp, #-0x50]
    // 0xb96f20: StoreField: r1->field_23 = r0
    //     0xb96f20: stur            w0, [x1, #0x23]
    // 0xb96f24: ldur            x0, [fp, #-8]
    // 0xb96f28: StoreField: r1->field_27 = r0
    //     0xb96f28: stur            w0, [x1, #0x27]
    // 0xb96f2c: r0 = MultiBlocProvider()
    //     0xb96f2c: bl              #0x813b8c  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xb96f30: ldur            x1, [fp, #-0x18]
    // 0xb96f34: StoreField: r0->field_b = r1
    //     0xb96f34: stur            w1, [x0, #0xb]
    // 0xb96f38: ldur            x1, [fp, #-0x58]
    // 0xb96f3c: StoreField: r0->field_f = r1
    //     0xb96f3c: stur            w1, [x0, #0xf]
    // 0xb96f40: LeaveFrame
    //     0xb96f40: mov             SP, fp
    //     0xb96f44: ldp             fp, lr, [SP], #0x10
    // 0xb96f48: ret
    //     0xb96f48: ret             
    // 0xb96f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96f4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96f50: b               #0xb96a28
  }
  [closure] static TransactionCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb96f60, size: 0x80
    // 0xb96f60: EnterFrame
    //     0xb96f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb96f64: mov             fp, SP
    // 0xb96f68: AllocStack(0x18)
    //     0xb96f68: sub             SP, SP, #0x18
    // 0xb96f6c: CheckStackOverflow
    //     0xb96f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96f70: cmp             SP, x16
    //     0xb96f74: b.ls            #0xb96fd8
    // 0xb96f78: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb96f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96f7c: ldr             x0, [x0, #0x2610]
    //     0xb96f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96f84: cmp             w0, w16
    //     0xb96f88: b.ne            #0xb96f94
    //     0xb96f8c: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb96f90: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb96f94: r16 = <HomeRepos>
    //     0xb96f94: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0xb96f98: ldr             x16, [x16, #0xde8]
    // 0xb96f9c: stp             x0, x16, [SP]
    // 0xb96fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb96fa0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb96fa4: r0 = call()
    //     0xb96fa4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb96fa8: r1 = <TransactionState>
    //     0xb96fa8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee0] TypeArguments: <TransactionState>
    //     0xb96fac: ldr             x1, [x1, #0xee0]
    // 0xb96fb0: stur            x0, [fp, #-8]
    // 0xb96fb4: r0 = TransactionCubit()
    //     0xb96fb4: bl              #0xb970a4  ; AllocateTransactionCubitStub -> TransactionCubit (size=0x24)
    // 0xb96fb8: mov             x1, x0
    // 0xb96fbc: ldur            x2, [fp, #-8]
    // 0xb96fc0: stur            x0, [fp, #-8]
    // 0xb96fc4: r0 = TransactionCubit()
    //     0xb96fc4: bl              #0xb96fe0  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::TransactionCubit
    // 0xb96fc8: ldur            x0, [fp, #-8]
    // 0xb96fcc: LeaveFrame
    //     0xb96fcc: mov             SP, fp
    //     0xb96fd0: ldp             fp, lr, [SP], #0x10
    // 0xb96fd4: ret
    //     0xb96fd4: ret             
    // 0xb96fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96fdc: b               #0xb96f78
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb970b0, size: 0x290
    // 0xb970b0: EnterFrame
    //     0xb970b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb970b4: mov             fp, SP
    // 0xb970b8: AllocStack(0x30)
    //     0xb970b8: sub             SP, SP, #0x30
    // 0xb970bc: CheckStackOverflow
    //     0xb970bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb970c0: cmp             SP, x16
    //     0xb970c4: b.ls            #0xb97338
    // 0xb970c8: r1 = <ScanQrCubit>
    //     0xb970c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0xb970cc: ldr             x1, [x1, #0xee8]
    // 0xb970d0: r0 = BlocProvider()
    //     0xb970d0: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb970d4: mov             x3, x0
    // 0xb970d8: r0 = true
    //     0xb970d8: add             x0, NULL, #0x20  ; true
    // 0xb970dc: stur            x3, [fp, #-8]
    // 0xb970e0: StoreField: r3->field_13 = r0
    //     0xb970e0: stur            w0, [x3, #0x13]
    // 0xb970e4: r1 = Function '<anonymous closure>': static.
    //     0xb970e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaef0] AnonymousClosure: static (0xb974e8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb970e8: ldr             x1, [x1, #0xef0]
    // 0xb970ec: r2 = Null
    //     0xb970ec: mov             x2, NULL
    // 0xb970f0: r0 = AllocateClosure()
    //     0xb970f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb970f4: mov             x1, x0
    // 0xb970f8: ldur            x0, [fp, #-8]
    // 0xb970fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb970fc: stur            w1, [x0, #0x17]
    // 0xb97100: r1 = <FavoritesCubit>
    //     0xb97100: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0xb97104: ldr             x1, [x1, #0xdb0]
    // 0xb97108: r0 = BlocProvider()
    //     0xb97108: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9710c: mov             x3, x0
    // 0xb97110: r0 = true
    //     0xb97110: add             x0, NULL, #0x20  ; true
    // 0xb97114: stur            x3, [fp, #-0x10]
    // 0xb97118: StoreField: r3->field_13 = r0
    //     0xb97118: stur            w0, [x3, #0x13]
    // 0xb9711c: r1 = Function '<anonymous closure>': static.
    //     0xb9711c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaef8] AnonymousClosure: static (0xb96910), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97120: ldr             x1, [x1, #0xef8]
    // 0xb97124: r2 = Null
    //     0xb97124: mov             x2, NULL
    // 0xb97128: r0 = AllocateClosure()
    //     0xb97128: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9712c: mov             x1, x0
    // 0xb97130: ldur            x0, [fp, #-0x10]
    // 0xb97134: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97134: stur            w1, [x0, #0x17]
    // 0xb97138: r1 = <CurrencyCubit>
    //     0xb97138: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0xb9713c: ldr             x1, [x1, #0xf00]
    // 0xb97140: r0 = BlocProvider()
    //     0xb97140: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97144: mov             x3, x0
    // 0xb97148: r0 = true
    //     0xb97148: add             x0, NULL, #0x20  ; true
    // 0xb9714c: stur            x3, [fp, #-0x18]
    // 0xb97150: StoreField: r3->field_13 = r0
    //     0xb97150: stur            w0, [x3, #0x13]
    // 0xb97154: r1 = Function '<anonymous closure>': static.
    //     0xb97154: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf08] AnonymousClosure: static (0xb9734c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97158: ldr             x1, [x1, #0xf08]
    // 0xb9715c: r2 = Null
    //     0xb9715c: mov             x2, NULL
    // 0xb97160: r0 = AllocateClosure()
    //     0xb97160: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97164: ldur            x3, [fp, #-0x18]
    // 0xb97168: ArrayStore: r3[0] = r0  ; List_4
    //     0xb97168: stur            w0, [x3, #0x17]
    // 0xb9716c: ldr             x0, [fp, #0x10]
    // 0xb97170: LoadField: r4 = r0->field_1f
    //     0xb97170: ldur            w4, [x0, #0x1f]
    // 0xb97174: DecompressPointer r4
    //     0xb97174: add             x4, x4, HEAP, lsl #32
    // 0xb97178: mov             x0, x4
    // 0xb9717c: stur            x4, [fp, #-0x20]
    // 0xb97180: r2 = Null
    //     0xb97180: mov             x2, NULL
    // 0xb97184: r1 = Null
    //     0xb97184: mov             x1, NULL
    // 0xb97188: r8 = Map<String, dynamic>
    //     0xb97188: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb9718c: r3 = Null
    //     0xb9718c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf10] Null
    //     0xb97190: ldr             x3, [x3, #0xf10]
    // 0xb97194: r0 = Map<String, dynamic>()
    //     0xb97194: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb97198: ldur            x1, [fp, #-0x20]
    // 0xb9719c: r2 = "trans"
    //     0xb9719c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf20] "trans"
    //     0xb971a0: ldr             x2, [x2, #0xf20]
    // 0xb971a4: r0 = _getValueOrData()
    //     0xb971a4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb971a8: ldur            x3, [fp, #-0x20]
    // 0xb971ac: LoadField: r1 = r3->field_f
    //     0xb971ac: ldur            w1, [x3, #0xf]
    // 0xb971b0: DecompressPointer r1
    //     0xb971b0: add             x1, x1, HEAP, lsl #32
    // 0xb971b4: cmp             w1, w0
    // 0xb971b8: b.ne            #0xb971c4
    // 0xb971bc: r7 = Null
    //     0xb971bc: mov             x7, NULL
    // 0xb971c0: b               #0xb971c8
    // 0xb971c4: mov             x7, x0
    // 0xb971c8: ldur            x6, [fp, #-8]
    // 0xb971cc: ldur            x5, [fp, #-0x10]
    // 0xb971d0: ldur            x4, [fp, #-0x18]
    // 0xb971d4: mov             x0, x7
    // 0xb971d8: stur            x7, [fp, #-0x28]
    // 0xb971dc: r2 = Null
    //     0xb971dc: mov             x2, NULL
    // 0xb971e0: r1 = Null
    //     0xb971e0: mov             x1, NULL
    // 0xb971e4: r4 = 60
    //     0xb971e4: movz            x4, #0x3c
    // 0xb971e8: branchIfSmi(r0, 0xb971f4)
    //     0xb971e8: tbz             w0, #0, #0xb971f4
    // 0xb971ec: r4 = LoadClassIdInstr(r0)
    //     0xb971ec: ldur            x4, [x0, #-1]
    //     0xb971f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb971f4: r17 = 5092
    //     0xb971f4: movz            x17, #0x13e4
    // 0xb971f8: cmp             x4, x17
    // 0xb971fc: b.eq            #0xb97214
    // 0xb97200: r8 = TransactionCubit
    //     0xb97200: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf28] Type: TransactionCubit
    //     0xb97204: ldr             x8, [x8, #0xf28]
    // 0xb97208: r3 = Null
    //     0xb97208: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Null
    //     0xb9720c: ldr             x3, [x3, #0xf30]
    // 0xb97210: r0 = DefaultTypeTest()
    //     0xb97210: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb97214: r1 = <TransactionCubit>
    //     0xb97214: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0xb97218: ldr             x1, [x1, #0xdf8]
    // 0xb9721c: r0 = BlocProvider()
    //     0xb9721c: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97220: mov             x3, x0
    // 0xb97224: ldur            x0, [fp, #-0x28]
    // 0xb97228: stur            x3, [fp, #-0x30]
    // 0xb9722c: StoreField: r3->field_1b = r0
    //     0xb9722c: stur            w0, [x3, #0x1b]
    // 0xb97230: r0 = true
    //     0xb97230: add             x0, NULL, #0x20  ; true
    // 0xb97234: StoreField: r3->field_13 = r0
    //     0xb97234: stur            w0, [x3, #0x13]
    // 0xb97238: r1 = Null
    //     0xb97238: mov             x1, NULL
    // 0xb9723c: r2 = 8
    //     0xb9723c: movz            x2, #0x8
    // 0xb97240: r0 = AllocateArray()
    //     0xb97240: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb97244: mov             x2, x0
    // 0xb97248: ldur            x0, [fp, #-8]
    // 0xb9724c: stur            x2, [fp, #-0x28]
    // 0xb97250: StoreField: r2->field_f = r0
    //     0xb97250: stur            w0, [x2, #0xf]
    // 0xb97254: ldur            x0, [fp, #-0x10]
    // 0xb97258: StoreField: r2->field_13 = r0
    //     0xb97258: stur            w0, [x2, #0x13]
    // 0xb9725c: ldur            x0, [fp, #-0x18]
    // 0xb97260: ArrayStore: r2[0] = r0  ; List_4
    //     0xb97260: stur            w0, [x2, #0x17]
    // 0xb97264: ldur            x0, [fp, #-0x30]
    // 0xb97268: StoreField: r2->field_1b = r0
    //     0xb97268: stur            w0, [x2, #0x1b]
    // 0xb9726c: r1 = <SingleChildWidget>
    //     0xb9726c: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0xb97270: r0 = AllocateGrowableArray()
    //     0xb97270: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb97274: mov             x3, x0
    // 0xb97278: ldur            x0, [fp, #-0x28]
    // 0xb9727c: stur            x3, [fp, #-8]
    // 0xb97280: StoreField: r3->field_f = r0
    //     0xb97280: stur            w0, [x3, #0xf]
    // 0xb97284: r0 = 8
    //     0xb97284: movz            x0, #0x8
    // 0xb97288: StoreField: r3->field_b = r0
    //     0xb97288: stur            w0, [x3, #0xb]
    // 0xb9728c: ldur            x1, [fp, #-0x20]
    // 0xb97290: r2 = "fav"
    //     0xb97290: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf40] "fav"
    //     0xb97294: ldr             x2, [x2, #0xf40]
    // 0xb97298: r0 = _getValueOrData()
    //     0xb97298: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9729c: mov             x1, x0
    // 0xb972a0: ldur            x0, [fp, #-0x20]
    // 0xb972a4: LoadField: r2 = r0->field_f
    //     0xb972a4: ldur            w2, [x0, #0xf]
    // 0xb972a8: DecompressPointer r2
    //     0xb972a8: add             x2, x2, HEAP, lsl #32
    // 0xb972ac: cmp             w2, w1
    // 0xb972b0: b.ne            #0xb972bc
    // 0xb972b4: r4 = Null
    //     0xb972b4: mov             x4, NULL
    // 0xb972b8: b               #0xb972c0
    // 0xb972bc: mov             x4, x1
    // 0xb972c0: ldur            x3, [fp, #-8]
    // 0xb972c4: mov             x0, x4
    // 0xb972c8: stur            x4, [fp, #-0x10]
    // 0xb972cc: r2 = Null
    //     0xb972cc: mov             x2, NULL
    // 0xb972d0: r1 = Null
    //     0xb972d0: mov             x1, NULL
    // 0xb972d4: r4 = 60
    //     0xb972d4: movz            x4, #0x3c
    // 0xb972d8: branchIfSmi(r0, 0xb972e4)
    //     0xb972d8: tbz             w0, #0, #0xb972e4
    // 0xb972dc: r4 = LoadClassIdInstr(r0)
    //     0xb972dc: ldur            x4, [x0, #-1]
    //     0xb972e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb972e4: r17 = 5094
    //     0xb972e4: movz            x17, #0x13e6
    // 0xb972e8: cmp             x4, x17
    // 0xb972ec: b.eq            #0xb97304
    // 0xb972f0: r8 = FavoritesCubit
    //     0xb972f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xae78] Type: FavoritesCubit
    //     0xb972f4: ldr             x8, [x8, #0xe78]
    // 0xb972f8: r3 = Null
    //     0xb972f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf48] Null
    //     0xb972fc: ldr             x3, [x3, #0xf48]
    // 0xb97300: r0 = DefaultTypeTest()
    //     0xb97300: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb97304: r0 = ScanQrScreen()
    //     0xb97304: bl              #0xb97340  ; AllocateScanQrScreenStub -> ScanQrScreen (size=0x10)
    // 0xb97308: mov             x1, x0
    // 0xb9730c: ldur            x0, [fp, #-0x10]
    // 0xb97310: stur            x1, [fp, #-0x18]
    // 0xb97314: StoreField: r1->field_b = r0
    //     0xb97314: stur            w0, [x1, #0xb]
    // 0xb97318: r0 = MultiBlocProvider()
    //     0xb97318: bl              #0x813b8c  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xb9731c: ldur            x1, [fp, #-8]
    // 0xb97320: StoreField: r0->field_b = r1
    //     0xb97320: stur            w1, [x0, #0xb]
    // 0xb97324: ldur            x1, [fp, #-0x18]
    // 0xb97328: StoreField: r0->field_f = r1
    //     0xb97328: stur            w1, [x0, #0xf]
    // 0xb9732c: LeaveFrame
    //     0xb9732c: mov             SP, fp
    //     0xb97330: ldp             fp, lr, [SP], #0x10
    // 0xb97334: ret
    //     0xb97334: ret             
    // 0xb97338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9733c: b               #0xb970c8
  }
  [closure] static CurrencyCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9734c, size: 0xac
    // 0xb9734c: EnterFrame
    //     0xb9734c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97350: mov             fp, SP
    // 0xb97354: AllocStack(0x20)
    //     0xb97354: sub             SP, SP, #0x20
    // 0xb97358: CheckStackOverflow
    //     0xb97358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9735c: cmp             SP, x16
    //     0xb97360: b.ls            #0xb973f0
    // 0xb97364: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb97364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb97368: ldr             x0, [x0, #0x2610]
    //     0xb9736c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb97370: cmp             w0, w16
    //     0xb97374: b.ne            #0xb97380
    //     0xb97378: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9737c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb97380: stur            x0, [fp, #-8]
    // 0xb97384: r16 = <HomeRepos>
    //     0xb97384: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0xb97388: ldr             x16, [x16, #0xde8]
    // 0xb9738c: stp             x0, x16, [SP]
    // 0xb97390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb97390: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb97394: r0 = call()
    //     0xb97394: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb97398: stur            x0, [fp, #-0x10]
    // 0xb9739c: r16 = <ProfileRepositories>
    //     0xb9739c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] TypeArguments: <ProfileRepositories>
    //     0xb973a0: ldr             x16, [x16, #0x968]
    // 0xb973a4: ldur            lr, [fp, #-8]
    // 0xb973a8: stp             lr, x16, [SP]
    // 0xb973ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb973ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb973b0: r0 = call()
    //     0xb973b0: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb973b4: r1 = <CurrencyState>
    //     0xb973b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf58] TypeArguments: <CurrencyState>
    //     0xb973b8: ldr             x1, [x1, #0xf58]
    // 0xb973bc: stur            x0, [fp, #-8]
    // 0xb973c0: r0 = CurrencyCubit()
    //     0xb973c0: bl              #0xb974dc  ; AllocateCurrencyCubitStub -> CurrencyCubit (size=0x28)
    // 0xb973c4: mov             x1, x0
    // 0xb973c8: ldur            x2, [fp, #-0x10]
    // 0xb973cc: ldur            x3, [fp, #-8]
    // 0xb973d0: stur            x0, [fp, #-8]
    // 0xb973d4: r0 = CurrencyCubit()
    //     0xb973d4: bl              #0xb973f8  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::CurrencyCubit
    // 0xb973d8: ldur            x1, [fp, #-8]
    // 0xb973dc: r0 = getAccountCurrencySettings()
    //     0xb973dc: bl              #0x7e0ae4  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0xb973e0: ldur            x0, [fp, #-8]
    // 0xb973e4: LeaveFrame
    //     0xb973e4: mov             SP, fp
    //     0xb973e8: ldp             fp, lr, [SP], #0x10
    // 0xb973ec: ret
    //     0xb973ec: ret             
    // 0xb973f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb973f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb973f4: b               #0xb97364
  }
  [closure] static ScanQrCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb974e8, size: 0x80
    // 0xb974e8: EnterFrame
    //     0xb974e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb974ec: mov             fp, SP
    // 0xb974f0: AllocStack(0x18)
    //     0xb974f0: sub             SP, SP, #0x18
    // 0xb974f4: CheckStackOverflow
    //     0xb974f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb974f8: cmp             SP, x16
    //     0xb974fc: b.ls            #0xb97560
    // 0xb97500: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb97500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb97504: ldr             x0, [x0, #0x2610]
    //     0xb97508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9750c: cmp             w0, w16
    //     0xb97510: b.ne            #0xb9751c
    //     0xb97514: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb97518: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9751c: r16 = <HomeRepos>
    //     0xb9751c: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0xb97520: ldr             x16, [x16, #0xde8]
    // 0xb97524: stp             x0, x16, [SP]
    // 0xb97528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb97528: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9752c: r0 = call()
    //     0xb9752c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb97530: r1 = <ScanQrState>
    //     0xb97530: add             x1, PP, #0xb, lsl #12  ; [pp+0xb680] TypeArguments: <ScanQrState>
    //     0xb97534: ldr             x1, [x1, #0x680]
    // 0xb97538: stur            x0, [fp, #-8]
    // 0xb9753c: r0 = ScanQrCubit()
    //     0xb9753c: bl              #0xb9762c  ; AllocateScanQrCubitStub -> ScanQrCubit (size=0x24)
    // 0xb97540: mov             x1, x0
    // 0xb97544: ldur            x2, [fp, #-8]
    // 0xb97548: stur            x0, [fp, #-8]
    // 0xb9754c: r0 = ScanQrCubit()
    //     0xb9754c: bl              #0xb97568  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::ScanQrCubit
    // 0xb97550: ldur            x0, [fp, #-8]
    // 0xb97554: LeaveFrame
    //     0xb97554: mov             SP, fp
    //     0xb97558: ldp             fp, lr, [SP], #0x10
    // 0xb9755c: ret
    //     0xb9755c: ret             
    // 0xb97560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97564: b               #0xb97500
  }
  [closure] static BlocProvider<AddingSecurityWayCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb97638, size: 0x170
    // 0xb97638: EnterFrame
    //     0xb97638: stp             fp, lr, [SP, #-0x10]!
    //     0xb9763c: mov             fp, SP
    // 0xb97640: AllocStack(0x10)
    //     0xb97640: sub             SP, SP, #0x10
    // 0xb97644: CheckStackOverflow
    //     0xb97644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97648: cmp             SP, x16
    //     0xb9764c: b.ls            #0xb977a0
    // 0xb97650: ldr             x0, [fp, #0x10]
    // 0xb97654: LoadField: r3 = r0->field_1f
    //     0xb97654: ldur            w3, [x0, #0x1f]
    // 0xb97658: DecompressPointer r3
    //     0xb97658: add             x3, x3, HEAP, lsl #32
    // 0xb9765c: mov             x0, x3
    // 0xb97660: stur            x3, [fp, #-8]
    // 0xb97664: r2 = Null
    //     0xb97664: mov             x2, NULL
    // 0xb97668: r1 = Null
    //     0xb97668: mov             x1, NULL
    // 0xb9766c: r8 = Map<String, dynamic>
    //     0xb9766c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb97670: r3 = Null
    //     0xb97670: add             x3, PP, #0xb, lsl #12  ; [pp+0xb688] Null
    //     0xb97674: ldr             x3, [x3, #0x688]
    // 0xb97678: r0 = Map<String, dynamic>()
    //     0xb97678: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb9767c: ldur            x1, [fp, #-8]
    // 0xb97680: r2 = "cubit"
    //     0xb97680: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0xb97684: ldr             x2, [x2, #0xd98]
    // 0xb97688: r0 = _getValueOrData()
    //     0xb97688: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9768c: ldur            x3, [fp, #-8]
    // 0xb97690: LoadField: r1 = r3->field_f
    //     0xb97690: ldur            w1, [x3, #0xf]
    // 0xb97694: DecompressPointer r1
    //     0xb97694: add             x1, x1, HEAP, lsl #32
    // 0xb97698: cmp             w1, w0
    // 0xb9769c: b.ne            #0xb976a8
    // 0xb976a0: r4 = Null
    //     0xb976a0: mov             x4, NULL
    // 0xb976a4: b               #0xb976ac
    // 0xb976a8: mov             x4, x0
    // 0xb976ac: mov             x0, x4
    // 0xb976b0: stur            x4, [fp, #-0x10]
    // 0xb976b4: r2 = Null
    //     0xb976b4: mov             x2, NULL
    // 0xb976b8: r1 = Null
    //     0xb976b8: mov             x1, NULL
    // 0xb976bc: r4 = 60
    //     0xb976bc: movz            x4, #0x3c
    // 0xb976c0: branchIfSmi(r0, 0xb976cc)
    //     0xb976c0: tbz             w0, #0, #0xb976cc
    // 0xb976c4: r4 = LoadClassIdInstr(r0)
    //     0xb976c4: ldur            x4, [x0, #-1]
    //     0xb976c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb976cc: r17 = 5104
    //     0xb976cc: movz            x17, #0x13f0
    // 0xb976d0: cmp             x4, x17
    // 0xb976d4: b.eq            #0xb976ec
    // 0xb976d8: r8 = AddingSecurityWayCubit
    //     0xb976d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb698] Type: AddingSecurityWayCubit
    //     0xb976dc: ldr             x8, [x8, #0x698]
    // 0xb976e0: r3 = Null
    //     0xb976e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6a0] Null
    //     0xb976e4: ldr             x3, [x3, #0x6a0]
    // 0xb976e8: r0 = DefaultTypeTest()
    //     0xb976e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb976ec: ldur            x1, [fp, #-8]
    // 0xb976f0: r2 = "isFromCreateAccount"
    //     0xb976f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b0] "isFromCreateAccount"
    //     0xb976f4: ldr             x2, [x2, #0x6b0]
    // 0xb976f8: r0 = _getValueOrData()
    //     0xb976f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb976fc: mov             x1, x0
    // 0xb97700: ldur            x0, [fp, #-8]
    // 0xb97704: LoadField: r2 = r0->field_f
    //     0xb97704: ldur            w2, [x0, #0xf]
    // 0xb97708: DecompressPointer r2
    //     0xb97708: add             x2, x2, HEAP, lsl #32
    // 0xb9770c: cmp             w2, w1
    // 0xb97710: b.ne            #0xb9771c
    // 0xb97714: r4 = Null
    //     0xb97714: mov             x4, NULL
    // 0xb97718: b               #0xb97720
    // 0xb9771c: mov             x4, x1
    // 0xb97720: ldur            x3, [fp, #-0x10]
    // 0xb97724: mov             x0, x4
    // 0xb97728: stur            x4, [fp, #-8]
    // 0xb9772c: r2 = Null
    //     0xb9772c: mov             x2, NULL
    // 0xb97730: r1 = Null
    //     0xb97730: mov             x1, NULL
    // 0xb97734: r4 = 60
    //     0xb97734: movz            x4, #0x3c
    // 0xb97738: branchIfSmi(r0, 0xb97744)
    //     0xb97738: tbz             w0, #0, #0xb97744
    // 0xb9773c: r4 = LoadClassIdInstr(r0)
    //     0xb9773c: ldur            x4, [x0, #-1]
    //     0xb97740: ubfx            x4, x4, #0xc, #0x14
    // 0xb97744: cmp             x4, #0x3f
    // 0xb97748: b.eq            #0xb9775c
    // 0xb9774c: r8 = bool
    //     0xb9774c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0xb97750: r3 = Null
    //     0xb97750: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b8] Null
    //     0xb97754: ldr             x3, [x3, #0x6b8]
    // 0xb97758: r0 = bool()
    //     0xb97758: bl              #0xba0148  ; IsType_bool_Stub
    // 0xb9775c: r0 = CreatePinScreen()
    //     0xb9775c: bl              #0xb97854  ; AllocateCreatePinScreenStub -> CreatePinScreen (size=0x18)
    // 0xb97760: mov             x1, x0
    // 0xb97764: ldur            x2, [fp, #-8]
    // 0xb97768: stur            x0, [fp, #-8]
    // 0xb9776c: r0 = CreatePinScreen()
    //     0xb9776c: bl              #0xb977a8  ; [package:sham_cash/features/adding_security_way/presentation/pages/create_pin_screen.dart] CreatePinScreen::CreatePinScreen
    // 0xb97770: r1 = <AddingSecurityWayCubit>
    //     0xb97770: add             x1, PP, #0xa, lsl #12  ; [pp+0xad38] TypeArguments: <AddingSecurityWayCubit>
    //     0xb97774: ldr             x1, [x1, #0xd38]
    // 0xb97778: r0 = BlocProvider()
    //     0xb97778: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9777c: ldur            x1, [fp, #-0x10]
    // 0xb97780: StoreField: r0->field_1b = r1
    //     0xb97780: stur            w1, [x0, #0x1b]
    // 0xb97784: r1 = true
    //     0xb97784: add             x1, NULL, #0x20  ; true
    // 0xb97788: StoreField: r0->field_13 = r1
    //     0xb97788: stur            w1, [x0, #0x13]
    // 0xb9778c: ldur            x1, [fp, #-8]
    // 0xb97790: StoreField: r0->field_b = r1
    //     0xb97790: stur            w1, [x0, #0xb]
    // 0xb97794: LeaveFrame
    //     0xb97794: mov             SP, fp
    //     0xb97798: ldp             fp, lr, [SP], #0x10
    // 0xb9779c: ret
    //     0xb9779c: ret             
    // 0xb977a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb977a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb977a4: b               #0xb97650
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb97860, size: 0x274
    // 0xb97860: EnterFrame
    //     0xb97860: stp             fp, lr, [SP, #-0x10]!
    //     0xb97864: mov             fp, SP
    // 0xb97868: AllocStack(0x28)
    //     0xb97868: sub             SP, SP, #0x28
    // 0xb9786c: CheckStackOverflow
    //     0xb9786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97870: cmp             SP, x16
    //     0xb97874: b.ls            #0xb97acc
    // 0xb97878: r1 = <CurrencyCubit>
    //     0xb97878: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0xb9787c: ldr             x1, [x1, #0xf00]
    // 0xb97880: r0 = BlocProvider()
    //     0xb97880: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97884: mov             x3, x0
    // 0xb97888: r0 = true
    //     0xb97888: add             x0, NULL, #0x20  ; true
    // 0xb9788c: stur            x3, [fp, #-8]
    // 0xb97890: StoreField: r3->field_13 = r0
    //     0xb97890: stur            w0, [x3, #0x13]
    // 0xb97894: r1 = Function '<anonymous closure>': static.
    //     0xb97894: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] AnonymousClosure: static (0xb9734c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97898: ldr             x1, [x1, #0x6c8]
    // 0xb9789c: r2 = Null
    //     0xb9789c: mov             x2, NULL
    // 0xb978a0: r0 = AllocateClosure()
    //     0xb978a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb978a4: mov             x1, x0
    // 0xb978a8: ldur            x0, [fp, #-8]
    // 0xb978ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xb978ac: stur            w1, [x0, #0x17]
    // 0xb978b0: r1 = <FavoritesCubit>
    //     0xb978b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0xb978b4: ldr             x1, [x1, #0xdb0]
    // 0xb978b8: r0 = BlocProvider()
    //     0xb978b8: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb978bc: mov             x3, x0
    // 0xb978c0: r0 = true
    //     0xb978c0: add             x0, NULL, #0x20  ; true
    // 0xb978c4: stur            x3, [fp, #-0x10]
    // 0xb978c8: StoreField: r3->field_13 = r0
    //     0xb978c8: stur            w0, [x3, #0x13]
    // 0xb978cc: r1 = Function '<anonymous closure>': static.
    //     0xb978cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d0] AnonymousClosure: static (0xb97ae0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb978d0: ldr             x1, [x1, #0x6d0]
    // 0xb978d4: r2 = Null
    //     0xb978d4: mov             x2, NULL
    // 0xb978d8: r0 = AllocateClosure()
    //     0xb978d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb978dc: ldur            x3, [fp, #-0x10]
    // 0xb978e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb978e0: stur            w0, [x3, #0x17]
    // 0xb978e4: ldr             x0, [fp, #0x10]
    // 0xb978e8: LoadField: r4 = r0->field_1f
    //     0xb978e8: ldur            w4, [x0, #0x1f]
    // 0xb978ec: DecompressPointer r4
    //     0xb978ec: add             x4, x4, HEAP, lsl #32
    // 0xb978f0: mov             x0, x4
    // 0xb978f4: stur            x4, [fp, #-0x18]
    // 0xb978f8: r2 = Null
    //     0xb978f8: mov             x2, NULL
    // 0xb978fc: r1 = Null
    //     0xb978fc: mov             x1, NULL
    // 0xb97900: r8 = Map<String, dynamic>
    //     0xb97900: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb97904: r3 = Null
    //     0xb97904: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Null
    //     0xb97908: ldr             x3, [x3, #0x6d8]
    // 0xb9790c: r0 = Map<String, dynamic>()
    //     0xb9790c: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb97910: ldur            x1, [fp, #-0x18]
    // 0xb97914: r2 = "transactionCubit"
    //     0xb97914: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6e8] "transactionCubit"
    //     0xb97918: ldr             x2, [x2, #0x6e8]
    // 0xb9791c: r0 = _getValueOrData()
    //     0xb9791c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb97920: ldur            x3, [fp, #-0x18]
    // 0xb97924: LoadField: r1 = r3->field_f
    //     0xb97924: ldur            w1, [x3, #0xf]
    // 0xb97928: DecompressPointer r1
    //     0xb97928: add             x1, x1, HEAP, lsl #32
    // 0xb9792c: cmp             w1, w0
    // 0xb97930: b.ne            #0xb9793c
    // 0xb97934: r4 = Null
    //     0xb97934: mov             x4, NULL
    // 0xb97938: b               #0xb97940
    // 0xb9793c: mov             x4, x0
    // 0xb97940: mov             x0, x4
    // 0xb97944: stur            x4, [fp, #-0x20]
    // 0xb97948: r2 = Null
    //     0xb97948: mov             x2, NULL
    // 0xb9794c: r1 = Null
    //     0xb9794c: mov             x1, NULL
    // 0xb97950: r4 = 60
    //     0xb97950: movz            x4, #0x3c
    // 0xb97954: branchIfSmi(r0, 0xb97960)
    //     0xb97954: tbz             w0, #0, #0xb97960
    // 0xb97958: r4 = LoadClassIdInstr(r0)
    //     0xb97958: ldur            x4, [x0, #-1]
    //     0xb9795c: ubfx            x4, x4, #0xc, #0x14
    // 0xb97960: r17 = 5092
    //     0xb97960: movz            x17, #0x13e4
    // 0xb97964: cmp             x4, x17
    // 0xb97968: b.eq            #0xb97980
    // 0xb9796c: r8 = TransactionCubit
    //     0xb9796c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf28] Type: TransactionCubit
    //     0xb97970: ldr             x8, [x8, #0xf28]
    // 0xb97974: r3 = Null
    //     0xb97974: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f0] Null
    //     0xb97978: ldr             x3, [x3, #0x6f0]
    // 0xb9797c: r0 = DefaultTypeTest()
    //     0xb9797c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb97980: r1 = <TransactionCubit>
    //     0xb97980: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0xb97984: ldr             x1, [x1, #0xdf8]
    // 0xb97988: r0 = BlocProvider()
    //     0xb97988: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9798c: mov             x3, x0
    // 0xb97990: ldur            x0, [fp, #-0x20]
    // 0xb97994: stur            x3, [fp, #-0x28]
    // 0xb97998: StoreField: r3->field_1b = r0
    //     0xb97998: stur            w0, [x3, #0x1b]
    // 0xb9799c: r0 = true
    //     0xb9799c: add             x0, NULL, #0x20  ; true
    // 0xb979a0: StoreField: r3->field_13 = r0
    //     0xb979a0: stur            w0, [x3, #0x13]
    // 0xb979a4: ldur            x1, [fp, #-0x18]
    // 0xb979a8: r2 = "scanQrCubit"
    //     0xb979a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb700] "scanQrCubit"
    //     0xb979ac: ldr             x2, [x2, #0x700]
    // 0xb979b0: r0 = _getValueOrData()
    //     0xb979b0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb979b4: mov             x1, x0
    // 0xb979b8: ldur            x0, [fp, #-0x18]
    // 0xb979bc: LoadField: r2 = r0->field_f
    //     0xb979bc: ldur            w2, [x0, #0xf]
    // 0xb979c0: DecompressPointer r2
    //     0xb979c0: add             x2, x2, HEAP, lsl #32
    // 0xb979c4: cmp             w2, w1
    // 0xb979c8: b.ne            #0xb979d4
    // 0xb979cc: r6 = Null
    //     0xb979cc: mov             x6, NULL
    // 0xb979d0: b               #0xb979d8
    // 0xb979d4: mov             x6, x1
    // 0xb979d8: ldur            x5, [fp, #-8]
    // 0xb979dc: ldur            x4, [fp, #-0x10]
    // 0xb979e0: ldur            x3, [fp, #-0x28]
    // 0xb979e4: mov             x0, x6
    // 0xb979e8: stur            x6, [fp, #-0x18]
    // 0xb979ec: r2 = Null
    //     0xb979ec: mov             x2, NULL
    // 0xb979f0: r1 = Null
    //     0xb979f0: mov             x1, NULL
    // 0xb979f4: r4 = 60
    //     0xb979f4: movz            x4, #0x3c
    // 0xb979f8: branchIfSmi(r0, 0xb97a04)
    //     0xb979f8: tbz             w0, #0, #0xb97a04
    // 0xb979fc: r4 = LoadClassIdInstr(r0)
    //     0xb979fc: ldur            x4, [x0, #-1]
    //     0xb97a00: ubfx            x4, x4, #0xc, #0x14
    // 0xb97a04: r17 = 5081
    //     0xb97a04: movz            x17, #0x13d9
    // 0xb97a08: cmp             x4, x17
    // 0xb97a0c: b.eq            #0xb97a24
    // 0xb97a10: r8 = ScanQrCubit
    //     0xb97a10: add             x8, PP, #0xb, lsl #12  ; [pp+0xb708] Type: ScanQrCubit
    //     0xb97a14: ldr             x8, [x8, #0x708]
    // 0xb97a18: r3 = Null
    //     0xb97a18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb710] Null
    //     0xb97a1c: ldr             x3, [x3, #0x710]
    // 0xb97a20: r0 = DefaultTypeTest()
    //     0xb97a20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb97a24: r1 = <ScanQrCubit>
    //     0xb97a24: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0xb97a28: ldr             x1, [x1, #0xee8]
    // 0xb97a2c: r0 = BlocProvider()
    //     0xb97a2c: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97a30: mov             x3, x0
    // 0xb97a34: ldur            x0, [fp, #-0x18]
    // 0xb97a38: stur            x3, [fp, #-0x20]
    // 0xb97a3c: StoreField: r3->field_1b = r0
    //     0xb97a3c: stur            w0, [x3, #0x1b]
    // 0xb97a40: r0 = true
    //     0xb97a40: add             x0, NULL, #0x20  ; true
    // 0xb97a44: StoreField: r3->field_13 = r0
    //     0xb97a44: stur            w0, [x3, #0x13]
    // 0xb97a48: r1 = Null
    //     0xb97a48: mov             x1, NULL
    // 0xb97a4c: r2 = 8
    //     0xb97a4c: movz            x2, #0x8
    // 0xb97a50: r0 = AllocateArray()
    //     0xb97a50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb97a54: mov             x2, x0
    // 0xb97a58: ldur            x0, [fp, #-8]
    // 0xb97a5c: stur            x2, [fp, #-0x18]
    // 0xb97a60: StoreField: r2->field_f = r0
    //     0xb97a60: stur            w0, [x2, #0xf]
    // 0xb97a64: ldur            x0, [fp, #-0x10]
    // 0xb97a68: StoreField: r2->field_13 = r0
    //     0xb97a68: stur            w0, [x2, #0x13]
    // 0xb97a6c: ldur            x0, [fp, #-0x28]
    // 0xb97a70: ArrayStore: r2[0] = r0  ; List_4
    //     0xb97a70: stur            w0, [x2, #0x17]
    // 0xb97a74: ldur            x0, [fp, #-0x20]
    // 0xb97a78: StoreField: r2->field_1b = r0
    //     0xb97a78: stur            w0, [x2, #0x1b]
    // 0xb97a7c: r1 = <SingleChildWidget>
    //     0xb97a7c: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0xb97a80: r0 = AllocateGrowableArray()
    //     0xb97a80: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb97a84: mov             x1, x0
    // 0xb97a88: ldur            x0, [fp, #-0x18]
    // 0xb97a8c: stur            x1, [fp, #-8]
    // 0xb97a90: StoreField: r1->field_f = r0
    //     0xb97a90: stur            w0, [x1, #0xf]
    // 0xb97a94: r0 = 8
    //     0xb97a94: movz            x0, #0x8
    // 0xb97a98: StoreField: r1->field_b = r0
    //     0xb97a98: stur            w0, [x1, #0xb]
    // 0xb97a9c: r0 = MultiBlocProvider()
    //     0xb97a9c: bl              #0x813b8c  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xb97aa0: mov             x1, x0
    // 0xb97aa4: ldur            x0, [fp, #-8]
    // 0xb97aa8: stur            x1, [fp, #-0x10]
    // 0xb97aac: StoreField: r1->field_b = r0
    //     0xb97aac: stur            w0, [x1, #0xb]
    // 0xb97ab0: r0 = SeeMorePage()
    //     0xb97ab0: bl              #0xb97ad4  ; AllocateSeeMorePageStub -> SeeMorePage (size=0xc)
    // 0xb97ab4: mov             x1, x0
    // 0xb97ab8: ldur            x0, [fp, #-0x10]
    // 0xb97abc: StoreField: r0->field_f = r1
    //     0xb97abc: stur            w1, [x0, #0xf]
    // 0xb97ac0: LeaveFrame
    //     0xb97ac0: mov             SP, fp
    //     0xb97ac4: ldp             fp, lr, [SP], #0x10
    // 0xb97ac8: ret
    //     0xb97ac8: ret             
    // 0xb97acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97ad0: b               #0xb97878
  }
  [closure] static FavoritesCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb97ae0, size: 0xd0
    // 0xb97ae0: EnterFrame
    //     0xb97ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb97ae4: mov             fp, SP
    // 0xb97ae8: AllocStack(0x20)
    //     0xb97ae8: sub             SP, SP, #0x20
    // 0xb97aec: CheckStackOverflow
    //     0xb97aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97af0: cmp             SP, x16
    //     0xb97af4: b.ls            #0xb97ba8
    // 0xb97af8: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb97af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb97afc: ldr             x0, [x0, #0x2610]
    //     0xb97b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb97b04: cmp             w0, w16
    //     0xb97b08: b.ne            #0xb97b14
    //     0xb97b0c: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb97b10: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb97b14: r16 = <HomeRepos>
    //     0xb97b14: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0xb97b18: ldr             x16, [x16, #0xde8]
    // 0xb97b1c: stp             x0, x16, [SP]
    // 0xb97b20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb97b20: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb97b24: r0 = call()
    //     0xb97b24: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb97b28: r1 = <FavoritesState>
    //     0xb97b28: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] TypeArguments: <FavoritesState>
    //     0xb97b2c: ldr             x1, [x1, #0xdf0]
    // 0xb97b30: stur            x0, [fp, #-8]
    // 0xb97b34: r0 = FavoritesCubit()
    //     0xb97b34: bl              #0xb969e0  ; AllocateFavoritesCubitStub -> FavoritesCubit (size=0x20)
    // 0xb97b38: mov             x1, x0
    // 0xb97b3c: ldur            x0, [fp, #-8]
    // 0xb97b40: stur            x1, [fp, #-0x10]
    // 0xb97b44: StoreField: r1->field_1b = r0
    //     0xb97b44: stur            w0, [x1, #0x1b]
    // 0xb97b48: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb97b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb97b4c: ldr             x0, [x0, #0x1300]
    //     0xb97b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb97b54: cmp             w0, w16
    //     0xb97b58: b.ne            #0xb97b64
    //     0xb97b5c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb97b60: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb97b64: ldur            x1, [fp, #-0x10]
    // 0xb97b68: r0 = Instance__DefaultBlocObserver
    //     0xb97b68: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb97b6c: StoreField: r1->field_b = r0
    //     0xb97b6c: stur            w0, [x1, #0xb]
    // 0xb97b70: r0 = Sentinel
    //     0xb97b70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb97b74: StoreField: r1->field_f = r0
    //     0xb97b74: stur            w0, [x1, #0xf]
    // 0xb97b78: r0 = false
    //     0xb97b78: add             x0, NULL, #0x30  ; false
    // 0xb97b7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb97b7c: stur            w0, [x1, #0x17]
    // 0xb97b80: r0 = _$InitialImpl()
    //     0xb97b80: bl              #0xb969d4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb97b84: mov             x1, x0
    // 0xb97b88: ldur            x0, [fp, #-0x10]
    // 0xb97b8c: StoreField: r0->field_13 = r1
    //     0xb97b8c: stur            w1, [x0, #0x13]
    // 0xb97b90: mov             x1, x0
    // 0xb97b94: r0 = getFavorites()
    //     0xb97b94: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0xb97b98: ldur            x0, [fp, #-0x10]
    // 0xb97b9c: LeaveFrame
    //     0xb97b9c: mov             SP, fp
    //     0xb97ba0: ldp             fp, lr, [SP], #0x10
    // 0xb97ba4: ret
    //     0xb97ba4: ret             
    // 0xb97ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97bac: b               #0xb97af8
  }
  [closure] static MultiBlocProvider <anonymous closure>(dynamic, BuildContext, GoRouterState, StatefulNavigationShell) {
    // ** addr: 0xb97bb0, size: 0x3c0
    // 0xb97bb0: EnterFrame
    //     0xb97bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb97bb4: mov             fp, SP
    // 0xb97bb8: AllocStack(0x10)
    //     0xb97bb8: sub             SP, SP, #0x10
    // 0xb97bbc: SetupParameters()
    //     0xb97bbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0xb97bc0: ldr             x1, [x1, #0x860]
    // 0xb97bbc: r1 = <HomeCubit>
    // 0xb97bc4: r0 = BlocProvider()
    //     0xb97bc4: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97bc8: mov             x3, x0
    // 0xb97bcc: r0 = true
    //     0xb97bcc: add             x0, NULL, #0x20  ; true
    // 0xb97bd0: stur            x3, [fp, #-8]
    // 0xb97bd4: StoreField: r3->field_13 = r0
    //     0xb97bd4: stur            w0, [x3, #0x13]
    // 0xb97bd8: r1 = Function '<anonymous closure>': static.
    //     0xb97bd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb868] AnonymousClosure: static (0xb98df4), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97bdc: ldr             x1, [x1, #0x868]
    // 0xb97be0: r2 = Null
    //     0xb97be0: mov             x2, NULL
    // 0xb97be4: r0 = AllocateClosure()
    //     0xb97be4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97be8: mov             x1, x0
    // 0xb97bec: ldur            x0, [fp, #-8]
    // 0xb97bf0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97bf0: stur            w1, [x0, #0x17]
    // 0xb97bf4: r1 = <SingleChildWidget>
    //     0xb97bf4: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0xb97bf8: r2 = 18
    //     0xb97bf8: movz            x2, #0x12
    // 0xb97bfc: r0 = AllocateArray()
    //     0xb97bfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb97c00: mov             x2, x0
    // 0xb97c04: ldur            x0, [fp, #-8]
    // 0xb97c08: stur            x2, [fp, #-0x10]
    // 0xb97c0c: StoreField: r2->field_f = r0
    //     0xb97c0c: stur            w0, [x2, #0xf]
    // 0xb97c10: r1 = <ProfileCubit>
    //     0xb97c10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb870] TypeArguments: <ProfileCubit>
    //     0xb97c14: ldr             x1, [x1, #0x870]
    // 0xb97c18: r0 = BlocProvider()
    //     0xb97c18: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97c1c: mov             x3, x0
    // 0xb97c20: r0 = false
    //     0xb97c20: add             x0, NULL, #0x30  ; false
    // 0xb97c24: stur            x3, [fp, #-8]
    // 0xb97c28: StoreField: r3->field_13 = r0
    //     0xb97c28: stur            w0, [x3, #0x13]
    // 0xb97c2c: r1 = Function '<anonymous closure>': static.
    //     0xb97c2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb878] AnonymousClosure: static (0xb98d0c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97c30: ldr             x1, [x1, #0x878]
    // 0xb97c34: r2 = Null
    //     0xb97c34: mov             x2, NULL
    // 0xb97c38: r0 = AllocateClosure()
    //     0xb97c38: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97c3c: mov             x1, x0
    // 0xb97c40: ldur            x0, [fp, #-8]
    // 0xb97c44: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97c44: stur            w1, [x0, #0x17]
    // 0xb97c48: ldur            x1, [fp, #-0x10]
    // 0xb97c4c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb97c4c: add             x25, x1, #0x13
    //     0xb97c50: str             w0, [x25]
    //     0xb97c54: tbz             w0, #0, #0xb97c70
    //     0xb97c58: ldurb           w16, [x1, #-1]
    //     0xb97c5c: ldurb           w17, [x0, #-1]
    //     0xb97c60: and             x16, x17, x16, lsr #2
    //     0xb97c64: tst             x16, HEAP, lsr #32
    //     0xb97c68: b.eq            #0xb97c70
    //     0xb97c6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97c70: r1 = <ScanQrCubit>
    //     0xb97c70: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0xb97c74: ldr             x1, [x1, #0xee8]
    // 0xb97c78: r0 = BlocProvider()
    //     0xb97c78: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97c7c: mov             x3, x0
    // 0xb97c80: r0 = false
    //     0xb97c80: add             x0, NULL, #0x30  ; false
    // 0xb97c84: stur            x3, [fp, #-8]
    // 0xb97c88: StoreField: r3->field_13 = r0
    //     0xb97c88: stur            w0, [x3, #0x13]
    // 0xb97c8c: r1 = Function '<anonymous closure>': static.
    //     0xb97c8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb880] AnonymousClosure: static (0xb974e8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97c90: ldr             x1, [x1, #0x880]
    // 0xb97c94: r2 = Null
    //     0xb97c94: mov             x2, NULL
    // 0xb97c98: r0 = AllocateClosure()
    //     0xb97c98: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97c9c: mov             x1, x0
    // 0xb97ca0: ldur            x0, [fp, #-8]
    // 0xb97ca4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97ca4: stur            w1, [x0, #0x17]
    // 0xb97ca8: ldur            x1, [fp, #-0x10]
    // 0xb97cac: ArrayStore: r1[2] = r0  ; List_4
    //     0xb97cac: add             x25, x1, #0x17
    //     0xb97cb0: str             w0, [x25]
    //     0xb97cb4: tbz             w0, #0, #0xb97cd0
    //     0xb97cb8: ldurb           w16, [x1, #-1]
    //     0xb97cbc: ldurb           w17, [x0, #-1]
    //     0xb97cc0: and             x16, x17, x16, lsr #2
    //     0xb97cc4: tst             x16, HEAP, lsr #32
    //     0xb97cc8: b.eq            #0xb97cd0
    //     0xb97ccc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97cd0: r1 = <CurrencyCubit>
    //     0xb97cd0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0xb97cd4: ldr             x1, [x1, #0xf00]
    // 0xb97cd8: r0 = BlocProvider()
    //     0xb97cd8: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97cdc: mov             x3, x0
    // 0xb97ce0: r0 = false
    //     0xb97ce0: add             x0, NULL, #0x30  ; false
    // 0xb97ce4: stur            x3, [fp, #-8]
    // 0xb97ce8: StoreField: r3->field_13 = r0
    //     0xb97ce8: stur            w0, [x3, #0x13]
    // 0xb97cec: r1 = Function '<anonymous closure>': static.
    //     0xb97cec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb888] AnonymousClosure: static (0xb9734c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97cf0: ldr             x1, [x1, #0x888]
    // 0xb97cf4: r2 = Null
    //     0xb97cf4: mov             x2, NULL
    // 0xb97cf8: r0 = AllocateClosure()
    //     0xb97cf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97cfc: mov             x1, x0
    // 0xb97d00: ldur            x0, [fp, #-8]
    // 0xb97d04: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97d04: stur            w1, [x0, #0x17]
    // 0xb97d08: ldur            x1, [fp, #-0x10]
    // 0xb97d0c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb97d0c: add             x25, x1, #0x1b
    //     0xb97d10: str             w0, [x25]
    //     0xb97d14: tbz             w0, #0, #0xb97d30
    //     0xb97d18: ldurb           w16, [x1, #-1]
    //     0xb97d1c: ldurb           w17, [x0, #-1]
    //     0xb97d20: and             x16, x17, x16, lsr #2
    //     0xb97d24: tst             x16, HEAP, lsr #32
    //     0xb97d28: b.eq            #0xb97d30
    //     0xb97d2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97d30: r1 = <FavoritesCubit>
    //     0xb97d30: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0xb97d34: ldr             x1, [x1, #0xdb0]
    // 0xb97d38: r0 = BlocProvider()
    //     0xb97d38: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97d3c: mov             x3, x0
    // 0xb97d40: r0 = true
    //     0xb97d40: add             x0, NULL, #0x20  ; true
    // 0xb97d44: stur            x3, [fp, #-8]
    // 0xb97d48: StoreField: r3->field_13 = r0
    //     0xb97d48: stur            w0, [x3, #0x13]
    // 0xb97d4c: r1 = Function '<anonymous closure>': static.
    //     0xb97d4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb890] AnonymousClosure: static (0xb97ae0), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97d50: ldr             x1, [x1, #0x890]
    // 0xb97d54: r2 = Null
    //     0xb97d54: mov             x2, NULL
    // 0xb97d58: r0 = AllocateClosure()
    //     0xb97d58: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97d5c: mov             x1, x0
    // 0xb97d60: ldur            x0, [fp, #-8]
    // 0xb97d64: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97d64: stur            w1, [x0, #0x17]
    // 0xb97d68: ldur            x1, [fp, #-0x10]
    // 0xb97d6c: ArrayStore: r1[4] = r0  ; List_4
    //     0xb97d6c: add             x25, x1, #0x1f
    //     0xb97d70: str             w0, [x25]
    //     0xb97d74: tbz             w0, #0, #0xb97d90
    //     0xb97d78: ldurb           w16, [x1, #-1]
    //     0xb97d7c: ldurb           w17, [x0, #-1]
    //     0xb97d80: and             x16, x17, x16, lsr #2
    //     0xb97d84: tst             x16, HEAP, lsr #32
    //     0xb97d88: b.eq            #0xb97d90
    //     0xb97d8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97d90: r1 = <TransactionCubit>
    //     0xb97d90: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0xb97d94: ldr             x1, [x1, #0xdf8]
    // 0xb97d98: r0 = BlocProvider()
    //     0xb97d98: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97d9c: mov             x3, x0
    // 0xb97da0: r0 = false
    //     0xb97da0: add             x0, NULL, #0x30  ; false
    // 0xb97da4: stur            x3, [fp, #-8]
    // 0xb97da8: StoreField: r3->field_13 = r0
    //     0xb97da8: stur            w0, [x3, #0x13]
    // 0xb97dac: r1 = Function '<anonymous closure>': static.
    //     0xb97dac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb898] AnonymousClosure: static (0xb96f60), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97db0: ldr             x1, [x1, #0x898]
    // 0xb97db4: r2 = Null
    //     0xb97db4: mov             x2, NULL
    // 0xb97db8: r0 = AllocateClosure()
    //     0xb97db8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97dbc: mov             x1, x0
    // 0xb97dc0: ldur            x0, [fp, #-8]
    // 0xb97dc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97dc4: stur            w1, [x0, #0x17]
    // 0xb97dc8: ldur            x1, [fp, #-0x10]
    // 0xb97dcc: ArrayStore: r1[5] = r0  ; List_4
    //     0xb97dcc: add             x25, x1, #0x23
    //     0xb97dd0: str             w0, [x25]
    //     0xb97dd4: tbz             w0, #0, #0xb97df0
    //     0xb97dd8: ldurb           w16, [x1, #-1]
    //     0xb97ddc: ldurb           w17, [x0, #-1]
    //     0xb97de0: and             x16, x17, x16, lsr #2
    //     0xb97de4: tst             x16, HEAP, lsr #32
    //     0xb97de8: b.eq            #0xb97df0
    //     0xb97dec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97df0: r1 = <TransactionHistoryCubit>
    //     0xb97df0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0xb97df4: ldr             x1, [x1, #0xdc0]
    // 0xb97df8: r0 = BlocProvider()
    //     0xb97df8: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97dfc: mov             x3, x0
    // 0xb97e00: r0 = true
    //     0xb97e00: add             x0, NULL, #0x20  ; true
    // 0xb97e04: stur            x3, [fp, #-8]
    // 0xb97e08: StoreField: r3->field_13 = r0
    //     0xb97e08: stur            w0, [x3, #0x13]
    // 0xb97e0c: r1 = Function '<anonymous closure>': static.
    //     0xb97e0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a0] AnonymousClosure: static (0xb98c80), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97e10: ldr             x1, [x1, #0x8a0]
    // 0xb97e14: r2 = Null
    //     0xb97e14: mov             x2, NULL
    // 0xb97e18: r0 = AllocateClosure()
    //     0xb97e18: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97e1c: mov             x1, x0
    // 0xb97e20: ldur            x0, [fp, #-8]
    // 0xb97e24: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97e24: stur            w1, [x0, #0x17]
    // 0xb97e28: ldur            x1, [fp, #-0x10]
    // 0xb97e2c: ArrayStore: r1[6] = r0  ; List_4
    //     0xb97e2c: add             x25, x1, #0x27
    //     0xb97e30: str             w0, [x25]
    //     0xb97e34: tbz             w0, #0, #0xb97e50
    //     0xb97e38: ldurb           w16, [x1, #-1]
    //     0xb97e3c: ldurb           w17, [x0, #-1]
    //     0xb97e40: and             x16, x17, x16, lsr #2
    //     0xb97e44: tst             x16, HEAP, lsr #32
    //     0xb97e48: b.eq            #0xb97e50
    //     0xb97e4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97e50: r1 = <AccountSettingsCubit>
    //     0xb97e50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0xb97e54: ldr             x1, [x1, #0x8a8]
    // 0xb97e58: r0 = BlocProvider()
    //     0xb97e58: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97e5c: mov             x3, x0
    // 0xb97e60: r0 = true
    //     0xb97e60: add             x0, NULL, #0x20  ; true
    // 0xb97e64: stur            x3, [fp, #-8]
    // 0xb97e68: StoreField: r3->field_13 = r0
    //     0xb97e68: stur            w0, [x3, #0x13]
    // 0xb97e6c: r1 = Function '<anonymous closure>': static.
    //     0xb97e6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8b0] AnonymousClosure: static (0xb980c8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97e70: ldr             x1, [x1, #0x8b0]
    // 0xb97e74: r2 = Null
    //     0xb97e74: mov             x2, NULL
    // 0xb97e78: r0 = AllocateClosure()
    //     0xb97e78: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97e7c: mov             x1, x0
    // 0xb97e80: ldur            x0, [fp, #-8]
    // 0xb97e84: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97e84: stur            w1, [x0, #0x17]
    // 0xb97e88: ldur            x1, [fp, #-0x10]
    // 0xb97e8c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb97e8c: add             x25, x1, #0x2b
    //     0xb97e90: str             w0, [x25]
    //     0xb97e94: tbz             w0, #0, #0xb97eb0
    //     0xb97e98: ldurb           w16, [x1, #-1]
    //     0xb97e9c: ldurb           w17, [x0, #-1]
    //     0xb97ea0: and             x16, x17, x16, lsr #2
    //     0xb97ea4: tst             x16, HEAP, lsr #32
    //     0xb97ea8: b.eq            #0xb97eb0
    //     0xb97eac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97eb0: r1 = <LogOutCubit>
    //     0xb97eb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8b8] TypeArguments: <LogOutCubit>
    //     0xb97eb4: ldr             x1, [x1, #0x8b8]
    // 0xb97eb8: r0 = BlocProvider()
    //     0xb97eb8: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb97ebc: mov             x3, x0
    // 0xb97ec0: r0 = true
    //     0xb97ec0: add             x0, NULL, #0x20  ; true
    // 0xb97ec4: stur            x3, [fp, #-8]
    // 0xb97ec8: StoreField: r3->field_13 = r0
    //     0xb97ec8: stur            w0, [x3, #0x13]
    // 0xb97ecc: r1 = Function '<anonymous closure>': static.
    //     0xb97ecc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c0] AnonymousClosure: static (0xb97f7c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb97ed0: ldr             x1, [x1, #0x8c0]
    // 0xb97ed4: r2 = Null
    //     0xb97ed4: mov             x2, NULL
    // 0xb97ed8: r0 = AllocateClosure()
    //     0xb97ed8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb97edc: mov             x1, x0
    // 0xb97ee0: ldur            x0, [fp, #-8]
    // 0xb97ee4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb97ee4: stur            w1, [x0, #0x17]
    // 0xb97ee8: ldur            x1, [fp, #-0x10]
    // 0xb97eec: ArrayStore: r1[8] = r0  ; List_4
    //     0xb97eec: add             x25, x1, #0x2f
    //     0xb97ef0: str             w0, [x25]
    //     0xb97ef4: tbz             w0, #0, #0xb97f10
    //     0xb97ef8: ldurb           w16, [x1, #-1]
    //     0xb97efc: ldurb           w17, [x0, #-1]
    //     0xb97f00: and             x16, x17, x16, lsr #2
    //     0xb97f04: tst             x16, HEAP, lsr #32
    //     0xb97f08: b.eq            #0xb97f10
    //     0xb97f0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb97f10: r1 = <SingleChildWidget>
    //     0xb97f10: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0xb97f14: r0 = AllocateGrowableArray()
    //     0xb97f14: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb97f18: mov             x1, x0
    // 0xb97f1c: ldur            x0, [fp, #-0x10]
    // 0xb97f20: stur            x1, [fp, #-8]
    // 0xb97f24: StoreField: r1->field_f = r0
    //     0xb97f24: stur            w0, [x1, #0xf]
    // 0xb97f28: r0 = 18
    //     0xb97f28: movz            x0, #0x12
    // 0xb97f2c: StoreField: r1->field_b = r0
    //     0xb97f2c: stur            w0, [x1, #0xb]
    // 0xb97f30: r0 = ScaffoldWithNavBar()
    //     0xb97f30: bl              #0xb97f70  ; AllocateScaffoldWithNavBarStub -> ScaffoldWithNavBar (size=0x10)
    // 0xb97f34: mov             x1, x0
    // 0xb97f38: ldr             x0, [fp, #0x10]
    // 0xb97f3c: stur            x1, [fp, #-0x10]
    // 0xb97f40: StoreField: r1->field_b = r0
    //     0xb97f40: stur            w0, [x1, #0xb]
    // 0xb97f44: r0 = Instance_ValueKey
    //     0xb97f44: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!ValueKey<String>@b47411
    //     0xb97f48: ldr             x0, [x0, #0x8c8]
    // 0xb97f4c: StoreField: r1->field_7 = r0
    //     0xb97f4c: stur            w0, [x1, #7]
    // 0xb97f50: r0 = MultiBlocProvider()
    //     0xb97f50: bl              #0x813b8c  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0xb97f54: ldur            x1, [fp, #-8]
    // 0xb97f58: StoreField: r0->field_b = r1
    //     0xb97f58: stur            w1, [x0, #0xb]
    // 0xb97f5c: ldur            x1, [fp, #-0x10]
    // 0xb97f60: StoreField: r0->field_f = r1
    //     0xb97f60: stur            w1, [x0, #0xf]
    // 0xb97f64: LeaveFrame
    //     0xb97f64: mov             SP, fp
    //     0xb97f68: ldp             fp, lr, [SP], #0x10
    // 0xb97f6c: ret
    //     0xb97f6c: ret             
  }
  [closure] static LogOutCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb97f7c, size: 0x7c
    // 0xb97f7c: EnterFrame
    //     0xb97f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97f80: mov             fp, SP
    // 0xb97f84: AllocStack(0x18)
    //     0xb97f84: sub             SP, SP, #0x18
    // 0xb97f88: CheckStackOverflow
    //     0xb97f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97f8c: cmp             SP, x16
    //     0xb97f90: b.ls            #0xb97ff0
    // 0xb97f94: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb97f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb97f98: ldr             x0, [x0, #0x2610]
    //     0xb97f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb97fa0: cmp             w0, w16
    //     0xb97fa4: b.ne            #0xb97fb0
    //     0xb97fa8: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb97fac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb97fb0: r16 = <AuthRepositories>
    //     0xb97fb0: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb97fb4: stp             x0, x16, [SP]
    // 0xb97fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb97fb8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb97fbc: r0 = call()
    //     0xb97fbc: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb97fc0: r1 = <LogOutState>
    //     0xb97fc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d0] TypeArguments: <LogOutState>
    //     0xb97fc4: ldr             x1, [x1, #0x8d0]
    // 0xb97fc8: stur            x0, [fp, #-8]
    // 0xb97fcc: r0 = LogOutCubit()
    //     0xb97fcc: bl              #0xb980bc  ; AllocateLogOutCubitStub -> LogOutCubit (size=0x24)
    // 0xb97fd0: mov             x1, x0
    // 0xb97fd4: ldur            x2, [fp, #-8]
    // 0xb97fd8: stur            x0, [fp, #-8]
    // 0xb97fdc: r0 = LogOutCubit()
    //     0xb97fdc: bl              #0xb97ff8  ; [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::LogOutCubit
    // 0xb97fe0: ldur            x0, [fp, #-8]
    // 0xb97fe4: LeaveFrame
    //     0xb97fe4: mov             SP, fp
    //     0xb97fe8: ldp             fp, lr, [SP], #0x10
    // 0xb97fec: ret
    //     0xb97fec: ret             
    // 0xb97ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97ff4: b               #0xb97f94
  }
  [closure] static AccountSettingsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb980c8, size: 0x80
    // 0xb980c8: EnterFrame
    //     0xb980c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb980cc: mov             fp, SP
    // 0xb980d0: AllocStack(0x18)
    //     0xb980d0: sub             SP, SP, #0x18
    // 0xb980d4: CheckStackOverflow
    //     0xb980d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb980d8: cmp             SP, x16
    //     0xb980dc: b.ls            #0xb98140
    // 0xb980e0: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb980e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb980e4: ldr             x0, [x0, #0x2610]
    //     0xb980e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb980ec: cmp             w0, w16
    //     0xb980f0: b.ne            #0xb980fc
    //     0xb980f4: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb980f8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb980fc: r16 = <ProfileRepositories>
    //     0xb980fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] TypeArguments: <ProfileRepositories>
    //     0xb98100: ldr             x16, [x16, #0x968]
    // 0xb98104: stp             x0, x16, [SP]
    // 0xb98108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb98108: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9810c: r0 = call()
    //     0xb9810c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb98110: r1 = <AccountSettingsState>
    //     0xb98110: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <AccountSettingsState>
    //     0xb98114: ldr             x1, [x1, #0x8d8]
    // 0xb98118: stur            x0, [fp, #-8]
    // 0xb9811c: r0 = AccountSettingsCubit()
    //     0xb9811c: bl              #0xb98c74  ; AllocateAccountSettingsCubitStub -> AccountSettingsCubit (size=0xe8)
    // 0xb98120: mov             x1, x0
    // 0xb98124: ldur            x2, [fp, #-8]
    // 0xb98128: stur            x0, [fp, #-8]
    // 0xb9812c: r0 = AccountSettingsCubit()
    //     0xb9812c: bl              #0xb98148  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::AccountSettingsCubit
    // 0xb98130: ldur            x0, [fp, #-8]
    // 0xb98134: LeaveFrame
    //     0xb98134: mov             SP, fp
    //     0xb98138: ldp             fp, lr, [SP], #0x10
    // 0xb9813c: ret
    //     0xb9813c: ret             
    // 0xb98140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98144: b               #0xb980e0
  }
  [closure] static TransactionHistoryCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb98c80, size: 0x8c
    // 0xb98c80: EnterFrame
    //     0xb98c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb98c84: mov             fp, SP
    // 0xb98c88: AllocStack(0x18)
    //     0xb98c88: sub             SP, SP, #0x18
    // 0xb98c8c: CheckStackOverflow
    //     0xb98c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98c90: cmp             SP, x16
    //     0xb98c94: b.ls            #0xb98d04
    // 0xb98c98: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb98c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98c9c: ldr             x0, [x0, #0x2610]
    //     0xb98ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98ca4: cmp             w0, w16
    //     0xb98ca8: b.ne            #0xb98cb4
    //     0xb98cac: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb98cb0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb98cb4: r16 = <TransactionHistoryRepo>
    //     0xb98cb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <TransactionHistoryRepo>
    //     0xb98cb8: ldr             x16, [x16, #0xdd0]
    // 0xb98cbc: stp             x0, x16, [SP]
    // 0xb98cc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb98cc0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb98cc4: r0 = call()
    //     0xb98cc4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb98cc8: r1 = <TransactionHistoryState>
    //     0xb98cc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] TypeArguments: <TransactionHistoryState>
    //     0xb98ccc: ldr             x1, [x1, #0xdd8]
    // 0xb98cd0: stur            x0, [fp, #-8]
    // 0xb98cd4: r0 = TransactionHistoryCubit()
    //     0xb98cd4: bl              #0xb96904  ; AllocateTransactionHistoryCubitStub -> TransactionHistoryCubit (size=0x40)
    // 0xb98cd8: mov             x1, x0
    // 0xb98cdc: ldur            x2, [fp, #-8]
    // 0xb98ce0: stur            x0, [fp, #-8]
    // 0xb98ce4: r0 = TransactionHistoryCubit()
    //     0xb98ce4: bl              #0xb967ac  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::TransactionHistoryCubit
    // 0xb98ce8: ldur            x1, [fp, #-8]
    // 0xb98cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb98cec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb98cf0: r0 = getTransaction()
    //     0xb98cf0: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0xb98cf4: ldur            x0, [fp, #-8]
    // 0xb98cf8: LeaveFrame
    //     0xb98cf8: mov             SP, fp
    //     0xb98cfc: ldp             fp, lr, [SP], #0x10
    // 0xb98d00: ret
    //     0xb98d00: ret             
    // 0xb98d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98d08: b               #0xb98c98
  }
  [closure] static ProfileCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb98d0c, size: 0xd0
    // 0xb98d0c: EnterFrame
    //     0xb98d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98d10: mov             fp, SP
    // 0xb98d14: AllocStack(0x20)
    //     0xb98d14: sub             SP, SP, #0x20
    // 0xb98d18: CheckStackOverflow
    //     0xb98d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98d1c: cmp             SP, x16
    //     0xb98d20: b.ls            #0xb98dd4
    // 0xb98d24: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb98d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98d28: ldr             x0, [x0, #0x2610]
    //     0xb98d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98d30: cmp             w0, w16
    //     0xb98d34: b.ne            #0xb98d40
    //     0xb98d38: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb98d3c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb98d40: r16 = <ProfileRepositories>
    //     0xb98d40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] TypeArguments: <ProfileRepositories>
    //     0xb98d44: ldr             x16, [x16, #0x968]
    // 0xb98d48: stp             x0, x16, [SP]
    // 0xb98d4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb98d4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb98d50: r0 = call()
    //     0xb98d50: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb98d54: r1 = <ProfileState>
    //     0xb98d54: add             x1, PP, #0xb, lsl #12  ; [pp+0xbac8] TypeArguments: <ProfileState>
    //     0xb98d58: ldr             x1, [x1, #0xac8]
    // 0xb98d5c: stur            x0, [fp, #-8]
    // 0xb98d60: r0 = ProfileCubit()
    //     0xb98d60: bl              #0xb98de8  ; AllocateProfileCubitStub -> ProfileCubit (size=0x24)
    // 0xb98d64: mov             x1, x0
    // 0xb98d68: ldur            x0, [fp, #-8]
    // 0xb98d6c: stur            x1, [fp, #-0x10]
    // 0xb98d70: StoreField: r1->field_1b = r0
    //     0xb98d70: stur            w0, [x1, #0x1b]
    // 0xb98d74: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb98d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98d78: ldr             x0, [x0, #0x1300]
    //     0xb98d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98d80: cmp             w0, w16
    //     0xb98d84: b.ne            #0xb98d90
    //     0xb98d88: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb98d8c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb98d90: ldur            x1, [fp, #-0x10]
    // 0xb98d94: r0 = Instance__DefaultBlocObserver
    //     0xb98d94: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb98d98: StoreField: r1->field_b = r0
    //     0xb98d98: stur            w0, [x1, #0xb]
    // 0xb98d9c: r0 = Sentinel
    //     0xb98d9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb98da0: StoreField: r1->field_f = r0
    //     0xb98da0: stur            w0, [x1, #0xf]
    // 0xb98da4: r0 = false
    //     0xb98da4: add             x0, NULL, #0x30  ; false
    // 0xb98da8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb98da8: stur            w0, [x1, #0x17]
    // 0xb98dac: r0 = _$InitialImpl()
    //     0xb98dac: bl              #0xb98ddc  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb98db0: mov             x1, x0
    // 0xb98db4: ldur            x0, [fp, #-0x10]
    // 0xb98db8: StoreField: r0->field_13 = r1
    //     0xb98db8: stur            w1, [x0, #0x13]
    // 0xb98dbc: mov             x1, x0
    // 0xb98dc0: r0 = getAccountInfo()
    //     0xb98dc0: bl              #0x81c654  ; [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo
    // 0xb98dc4: ldur            x0, [fp, #-0x10]
    // 0xb98dc8: LeaveFrame
    //     0xb98dc8: mov             SP, fp
    //     0xb98dcc: ldp             fp, lr, [SP], #0x10
    // 0xb98dd0: ret
    //     0xb98dd0: ret             
    // 0xb98dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98dd8: b               #0xb98d24
  }
  [closure] static HomeCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb98df4, size: 0xd0
    // 0xb98df4: EnterFrame
    //     0xb98df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb98df8: mov             fp, SP
    // 0xb98dfc: AllocStack(0x20)
    //     0xb98dfc: sub             SP, SP, #0x20
    // 0xb98e00: CheckStackOverflow
    //     0xb98e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98e04: cmp             SP, x16
    //     0xb98e08: b.ls            #0xb98ebc
    // 0xb98e0c: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb98e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98e10: ldr             x0, [x0, #0x2610]
    //     0xb98e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98e18: cmp             w0, w16
    //     0xb98e1c: b.ne            #0xb98e28
    //     0xb98e20: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb98e24: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb98e28: r16 = <HomeRepos>
    //     0xb98e28: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0xb98e2c: ldr             x16, [x16, #0xde8]
    // 0xb98e30: stp             x0, x16, [SP]
    // 0xb98e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb98e34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb98e38: r0 = call()
    //     0xb98e38: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb98e3c: r1 = <HomeState>
    //     0xb98e3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] TypeArguments: <HomeState>
    //     0xb98e40: ldr             x1, [x1, #0x98]
    // 0xb98e44: stur            x0, [fp, #-8]
    // 0xb98e48: r0 = HomeCubit()
    //     0xb98e48: bl              #0xb98ed0  ; AllocateHomeCubitStub -> HomeCubit (size=0x24)
    // 0xb98e4c: mov             x1, x0
    // 0xb98e50: ldur            x0, [fp, #-8]
    // 0xb98e54: stur            x1, [fp, #-0x10]
    // 0xb98e58: StoreField: r1->field_1b = r0
    //     0xb98e58: stur            w0, [x1, #0x1b]
    // 0xb98e5c: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb98e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98e60: ldr             x0, [x0, #0x1300]
    //     0xb98e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98e68: cmp             w0, w16
    //     0xb98e6c: b.ne            #0xb98e78
    //     0xb98e70: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb98e74: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb98e78: ldur            x1, [fp, #-0x10]
    // 0xb98e7c: r0 = Instance__DefaultBlocObserver
    //     0xb98e7c: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb98e80: StoreField: r1->field_b = r0
    //     0xb98e80: stur            w0, [x1, #0xb]
    // 0xb98e84: r0 = Sentinel
    //     0xb98e84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb98e88: StoreField: r1->field_f = r0
    //     0xb98e88: stur            w0, [x1, #0xf]
    // 0xb98e8c: r0 = false
    //     0xb98e8c: add             x0, NULL, #0x30  ; false
    // 0xb98e90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb98e90: stur            w0, [x1, #0x17]
    // 0xb98e94: r0 = _$InitialImpl()
    //     0xb98e94: bl              #0xb98ec4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb98e98: mov             x1, x0
    // 0xb98e9c: ldur            x0, [fp, #-0x10]
    // 0xb98ea0: StoreField: r0->field_13 = r1
    //     0xb98ea0: stur            w1, [x0, #0x13]
    // 0xb98ea4: mov             x1, x0
    // 0xb98ea8: r0 = getBalnces()
    //     0xb98ea8: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0xb98eac: ldur            x0, [fp, #-0x10]
    // 0xb98eb0: LeaveFrame
    //     0xb98eb0: mov             SP, fp
    //     0xb98eb4: ldp             fp, lr, [SP], #0x10
    // 0xb98eb8: ret
    //     0xb98eb8: ret             
    // 0xb98ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98ec0: b               #0xb98e0c
  }
  [closure] static BlocProvider<ChangeLangCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb98edc, size: 0x60
    // 0xb98edc: EnterFrame
    //     0xb98edc: stp             fp, lr, [SP, #-0x10]!
    //     0xb98ee0: mov             fp, SP
    // 0xb98ee4: AllocStack(0x8)
    //     0xb98ee4: sub             SP, SP, #8
    // 0xb98ee8: SetupParameters()
    //     0xb98ee8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0xb98eec: ldr             x1, [x1, #0x1d8]
    // 0xb98ee8: r1 = <ChangeLangCubit>
    // 0xb98ef0: r0 = BlocProvider()
    //     0xb98ef0: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb98ef4: mov             x3, x0
    // 0xb98ef8: r0 = true
    //     0xb98ef8: add             x0, NULL, #0x20  ; true
    // 0xb98efc: stur            x3, [fp, #-8]
    // 0xb98f00: StoreField: r3->field_13 = r0
    //     0xb98f00: stur            w0, [x3, #0x13]
    // 0xb98f04: r1 = Function '<anonymous closure>': static.
    //     0xb98f04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1e0] AnonymousClosure: static (0xb98f48), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb98f08: ldr             x1, [x1, #0x1e0]
    // 0xb98f0c: r2 = Null
    //     0xb98f0c: mov             x2, NULL
    // 0xb98f10: r0 = AllocateClosure()
    //     0xb98f10: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb98f14: mov             x1, x0
    // 0xb98f18: ldur            x0, [fp, #-8]
    // 0xb98f1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb98f1c: stur            w1, [x0, #0x17]
    // 0xb98f20: r0 = ProfileScreen()
    //     0xb98f20: bl              #0xb98f3c  ; AllocateProfileScreenStub -> ProfileScreen (size=0xc)
    // 0xb98f24: mov             x1, x0
    // 0xb98f28: ldur            x0, [fp, #-8]
    // 0xb98f2c: StoreField: r0->field_b = r1
    //     0xb98f2c: stur            w1, [x0, #0xb]
    // 0xb98f30: LeaveFrame
    //     0xb98f30: mov             SP, fp
    //     0xb98f34: ldp             fp, lr, [SP], #0x10
    // 0xb98f38: ret
    //     0xb98f38: ret             
  }
  [closure] static ChangeLangCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb98f48, size: 0x80
    // 0xb98f48: EnterFrame
    //     0xb98f48: stp             fp, lr, [SP, #-0x10]!
    //     0xb98f4c: mov             fp, SP
    // 0xb98f50: AllocStack(0x18)
    //     0xb98f50: sub             SP, SP, #0x18
    // 0xb98f54: CheckStackOverflow
    //     0xb98f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98f58: cmp             SP, x16
    //     0xb98f5c: b.ls            #0xb98fc0
    // 0xb98f60: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb98f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98f64: ldr             x0, [x0, #0x2610]
    //     0xb98f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98f6c: cmp             w0, w16
    //     0xb98f70: b.ne            #0xb98f7c
    //     0xb98f74: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb98f78: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb98f7c: r16 = <HomeRepos>
    //     0xb98f7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0xb98f80: ldr             x16, [x16, #0xde8]
    // 0xb98f84: stp             x0, x16, [SP]
    // 0xb98f88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb98f88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb98f8c: r0 = call()
    //     0xb98f8c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb98f90: r1 = <ChangeLangState>
    //     0xb98f90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1e8] TypeArguments: <ChangeLangState>
    //     0xb98f94: ldr             x1, [x1, #0x1e8]
    // 0xb98f98: stur            x0, [fp, #-8]
    // 0xb98f9c: r0 = ChangeLangCubit()
    //     0xb98f9c: bl              #0xb9908c  ; AllocateChangeLangCubitStub -> ChangeLangCubit (size=0x24)
    // 0xb98fa0: mov             x1, x0
    // 0xb98fa4: ldur            x2, [fp, #-8]
    // 0xb98fa8: stur            x0, [fp, #-8]
    // 0xb98fac: r0 = ChangeLangCubit()
    //     0xb98fac: bl              #0xb98fc8  ; [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::ChangeLangCubit
    // 0xb98fb0: ldur            x0, [fp, #-8]
    // 0xb98fb4: LeaveFrame
    //     0xb98fb4: mov             SP, fp
    //     0xb98fb8: ldp             fp, lr, [SP], #0x10
    // 0xb98fbc: ret
    //     0xb98fbc: ret             
    // 0xb98fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98fc4: b               #0xb98f60
  }
  [closure] static BlocProvider<PaymentServiceCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb99098, size: 0x60
    // 0xb99098: EnterFrame
    //     0xb99098: stp             fp, lr, [SP, #-0x10]!
    //     0xb9909c: mov             fp, SP
    // 0xb990a0: AllocStack(0x8)
    //     0xb990a0: sub             SP, SP, #8
    // 0xb990a4: SetupParameters()
    //     0xb990a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0xb990a8: ldr             x1, [x1, #0x1f0]
    // 0xb990a4: r1 = <PaymentServiceCubit>
    // 0xb990ac: r0 = BlocProvider()
    //     0xb990ac: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb990b0: mov             x3, x0
    // 0xb990b4: r0 = true
    //     0xb990b4: add             x0, NULL, #0x20  ; true
    // 0xb990b8: stur            x3, [fp, #-8]
    // 0xb990bc: StoreField: r3->field_13 = r0
    //     0xb990bc: stur            w0, [x3, #0x13]
    // 0xb990c0: r1 = Function '<anonymous closure>': static.
    //     0xb990c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1f8] AnonymousClosure: static (0xb99104), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb990c4: ldr             x1, [x1, #0x1f8]
    // 0xb990c8: r2 = Null
    //     0xb990c8: mov             x2, NULL
    // 0xb990cc: r0 = AllocateClosure()
    //     0xb990cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb990d0: mov             x1, x0
    // 0xb990d4: ldur            x0, [fp, #-8]
    // 0xb990d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb990d8: stur            w1, [x0, #0x17]
    // 0xb990dc: r0 = PaymentServicesPage()
    //     0xb990dc: bl              #0xb990f8  ; AllocatePaymentServicesPageStub -> PaymentServicesPage (size=0xc)
    // 0xb990e0: mov             x1, x0
    // 0xb990e4: ldur            x0, [fp, #-8]
    // 0xb990e8: StoreField: r0->field_b = r1
    //     0xb990e8: stur            w1, [x0, #0xb]
    // 0xb990ec: LeaveFrame
    //     0xb990ec: mov             SP, fp
    //     0xb990f0: ldp             fp, lr, [SP], #0x10
    // 0xb990f4: ret
    //     0xb990f4: ret             
  }
  [closure] static PaymentServiceCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb99104, size: 0xc4
    // 0xb99104: EnterFrame
    //     0xb99104: stp             fp, lr, [SP, #-0x10]!
    //     0xb99108: mov             fp, SP
    // 0xb9910c: AllocStack(0x20)
    //     0xb9910c: sub             SP, SP, #0x20
    // 0xb99110: CheckStackOverflow
    //     0xb99110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99114: cmp             SP, x16
    //     0xb99118: b.ls            #0xb991c0
    // 0xb9911c: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb9911c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99120: ldr             x0, [x0, #0x2610]
    //     0xb99124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb99128: cmp             w0, w16
    //     0xb9912c: b.ne            #0xb99138
    //     0xb99130: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb99134: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb99138: r16 = <PaymentServicesRepo>
    //     0xb99138: add             x16, PP, #0xc, lsl #12  ; [pp+0xc200] TypeArguments: <PaymentServicesRepo>
    //     0xb9913c: ldr             x16, [x16, #0x200]
    // 0xb99140: stp             x0, x16, [SP]
    // 0xb99144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb99144: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb99148: r0 = call()
    //     0xb99148: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb9914c: r1 = <PaymentServiceState>
    //     0xb9914c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <PaymentServiceState>
    //     0xb99150: ldr             x1, [x1, #0x208]
    // 0xb99154: stur            x0, [fp, #-8]
    // 0xb99158: r0 = PaymentServiceCubit()
    //     0xb99158: bl              #0xb991d4  ; AllocatePaymentServiceCubitStub -> PaymentServiceCubit (size=0x20)
    // 0xb9915c: mov             x1, x0
    // 0xb99160: ldur            x0, [fp, #-8]
    // 0xb99164: stur            x1, [fp, #-0x10]
    // 0xb99168: StoreField: r1->field_1b = r0
    //     0xb99168: stur            w0, [x1, #0x1b]
    // 0xb9916c: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9916c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99170: ldr             x0, [x0, #0x1300]
    //     0xb99174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb99178: cmp             w0, w16
    //     0xb9917c: b.ne            #0xb99188
    //     0xb99180: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb99184: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb99188: ldur            x0, [fp, #-0x10]
    // 0xb9918c: r1 = Instance__DefaultBlocObserver
    //     0xb9918c: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb99190: StoreField: r0->field_b = r1
    //     0xb99190: stur            w1, [x0, #0xb]
    // 0xb99194: r1 = Sentinel
    //     0xb99194: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb99198: StoreField: r0->field_f = r1
    //     0xb99198: stur            w1, [x0, #0xf]
    // 0xb9919c: r1 = false
    //     0xb9919c: add             x1, NULL, #0x30  ; false
    // 0xb991a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb991a0: stur            w1, [x0, #0x17]
    // 0xb991a4: r0 = _$InitialImpl()
    //     0xb991a4: bl              #0xb991c8  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb991a8: mov             x1, x0
    // 0xb991ac: ldur            x0, [fp, #-0x10]
    // 0xb991b0: StoreField: r0->field_13 = r1
    //     0xb991b0: stur            w1, [x0, #0x13]
    // 0xb991b4: LeaveFrame
    //     0xb991b4: mov             SP, fp
    //     0xb991b8: ldp             fp, lr, [SP], #0x10
    // 0xb991bc: ret
    //     0xb991bc: ret             
    // 0xb991c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb991c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb991c4: b               #0xb9911c
  }
  [closure] static LastTransactionsPage <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb991e0, size: 0x18
    // 0xb991e0: EnterFrame
    //     0xb991e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb991e4: mov             fp, SP
    // 0xb991e8: r0 = LastTransactionsPage()
    //     0xb991e8: bl              #0xb991f8  ; AllocateLastTransactionsPageStub -> LastTransactionsPage (size=0xc)
    // 0xb991ec: LeaveFrame
    //     0xb991ec: mov             SP, fp
    //     0xb991f0: ldp             fp, lr, [SP], #0x10
    // 0xb991f4: ret
    //     0xb991f4: ret             
  }
  [closure] static BlocProvider<PaymentServiceCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb99204, size: 0x60
    // 0xb99204: EnterFrame
    //     0xb99204: stp             fp, lr, [SP, #-0x10]!
    //     0xb99208: mov             fp, SP
    // 0xb9920c: AllocStack(0x8)
    //     0xb9920c: sub             SP, SP, #8
    // 0xb99210: SetupParameters()
    //     0xb99210: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0xb99214: ldr             x1, [x1, #0x1f0]
    // 0xb99210: r1 = <PaymentServiceCubit>
    // 0xb99218: r0 = BlocProvider()
    //     0xb99218: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9921c: mov             x3, x0
    // 0xb99220: r0 = true
    //     0xb99220: add             x0, NULL, #0x20  ; true
    // 0xb99224: stur            x3, [fp, #-8]
    // 0xb99228: StoreField: r3->field_13 = r0
    //     0xb99228: stur            w0, [x3, #0x13]
    // 0xb9922c: r1 = Function '<anonymous closure>': static.
    //     0xb9922c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc210] AnonymousClosure: static (0xb99104), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb99230: ldr             x1, [x1, #0x210]
    // 0xb99234: r2 = Null
    //     0xb99234: mov             x2, NULL
    // 0xb99238: r0 = AllocateClosure()
    //     0xb99238: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9923c: mov             x1, x0
    // 0xb99240: ldur            x0, [fp, #-8]
    // 0xb99244: ArrayStore: r0[0] = r1  ; List_4
    //     0xb99244: stur            w1, [x0, #0x17]
    // 0xb99248: r0 = HomeScreen()
    //     0xb99248: bl              #0xb99264  ; AllocateHomeScreenStub -> HomeScreen (size=0xc)
    // 0xb9924c: mov             x1, x0
    // 0xb99250: ldur            x0, [fp, #-8]
    // 0xb99254: StoreField: r0->field_b = r1
    //     0xb99254: stur            w1, [x0, #0xb]
    // 0xb99258: LeaveFrame
    //     0xb99258: mov             SP, fp
    //     0xb9925c: ldp             fp, lr, [SP], #0x10
    // 0xb99260: ret
    //     0xb99260: ret             
  }
  [closure] static BlocProvider<AlHaramCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb99270, size: 0x19c
    // 0xb99270: EnterFrame
    //     0xb99270: stp             fp, lr, [SP, #-0x10]!
    //     0xb99274: mov             fp, SP
    // 0xb99278: AllocStack(0x18)
    //     0xb99278: sub             SP, SP, #0x18
    // 0xb9927c: CheckStackOverflow
    //     0xb9927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99280: cmp             SP, x16
    //     0xb99284: b.ls            #0xb99404
    // 0xb99288: ldr             x0, [fp, #0x10]
    // 0xb9928c: LoadField: r3 = r0->field_1f
    //     0xb9928c: ldur            w3, [x0, #0x1f]
    // 0xb99290: DecompressPointer r3
    //     0xb99290: add             x3, x3, HEAP, lsl #32
    // 0xb99294: mov             x0, x3
    // 0xb99298: stur            x3, [fp, #-8]
    // 0xb9929c: r2 = Null
    //     0xb9929c: mov             x2, NULL
    // 0xb992a0: r1 = Null
    //     0xb992a0: mov             x1, NULL
    // 0xb992a4: r8 = Map<String, dynamic>
    //     0xb992a4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb992a8: r3 = Null
    //     0xb992a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc218] Null
    //     0xb992ac: ldr             x3, [x3, #0x218]
    // 0xb992b0: r0 = Map<String, dynamic>()
    //     0xb992b0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb992b4: ldur            x1, [fp, #-8]
    // 0xb992b8: r2 = "homeCubit"
    //     0xb992b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa738] "homeCubit"
    //     0xb992bc: ldr             x2, [x2, #0x738]
    // 0xb992c0: r0 = _getValueOrData()
    //     0xb992c0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb992c4: ldur            x3, [fp, #-8]
    // 0xb992c8: LoadField: r1 = r3->field_f
    //     0xb992c8: ldur            w1, [x3, #0xf]
    // 0xb992cc: DecompressPointer r1
    //     0xb992cc: add             x1, x1, HEAP, lsl #32
    // 0xb992d0: cmp             w1, w0
    // 0xb992d4: b.ne            #0xb992e0
    // 0xb992d8: r4 = Null
    //     0xb992d8: mov             x4, NULL
    // 0xb992dc: b               #0xb992e4
    // 0xb992e0: mov             x4, x0
    // 0xb992e4: mov             x0, x4
    // 0xb992e8: stur            x4, [fp, #-0x10]
    // 0xb992ec: r2 = Null
    //     0xb992ec: mov             x2, NULL
    // 0xb992f0: r1 = Null
    //     0xb992f0: mov             x1, NULL
    // 0xb992f4: r4 = 60
    //     0xb992f4: movz            x4, #0x3c
    // 0xb992f8: branchIfSmi(r0, 0xb99304)
    //     0xb992f8: tbz             w0, #0, #0xb99304
    // 0xb992fc: r4 = LoadClassIdInstr(r0)
    //     0xb992fc: ldur            x4, [x0, #-1]
    //     0xb99300: ubfx            x4, x4, #0xc, #0x14
    // 0xb99304: r17 = 5093
    //     0xb99304: movz            x17, #0x13e5
    // 0xb99308: cmp             x4, x17
    // 0xb9930c: b.eq            #0xb99324
    // 0xb99310: r8 = HomeCubit
    //     0xb99310: add             x8, PP, #0xa, lsl #12  ; [pp+0xa740] Type: HomeCubit
    //     0xb99314: ldr             x8, [x8, #0x740]
    // 0xb99318: r3 = Null
    //     0xb99318: add             x3, PP, #0xc, lsl #12  ; [pp+0xc228] Null
    //     0xb9931c: ldr             x3, [x3, #0x228]
    // 0xb99320: r0 = DefaultTypeTest()
    //     0xb99320: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb99324: ldur            x1, [fp, #-8]
    // 0xb99328: r2 = "transactionHistoryCubit"
    //     0xb99328: add             x2, PP, #0xa, lsl #12  ; [pp+0xa758] "transactionHistoryCubit"
    //     0xb9932c: ldr             x2, [x2, #0x758]
    // 0xb99330: r0 = _getValueOrData()
    //     0xb99330: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb99334: mov             x1, x0
    // 0xb99338: ldur            x0, [fp, #-8]
    // 0xb9933c: LoadField: r2 = r0->field_f
    //     0xb9933c: ldur            w2, [x0, #0xf]
    // 0xb99340: DecompressPointer r2
    //     0xb99340: add             x2, x2, HEAP, lsl #32
    // 0xb99344: cmp             w2, w1
    // 0xb99348: b.ne            #0xb99354
    // 0xb9934c: r4 = Null
    //     0xb9934c: mov             x4, NULL
    // 0xb99350: b               #0xb99358
    // 0xb99354: mov             x4, x1
    // 0xb99358: ldur            x3, [fp, #-0x10]
    // 0xb9935c: mov             x0, x4
    // 0xb99360: stur            x4, [fp, #-8]
    // 0xb99364: r2 = Null
    //     0xb99364: mov             x2, NULL
    // 0xb99368: r1 = Null
    //     0xb99368: mov             x1, NULL
    // 0xb9936c: r4 = 60
    //     0xb9936c: movz            x4, #0x3c
    // 0xb99370: branchIfSmi(r0, 0xb9937c)
    //     0xb99370: tbz             w0, #0, #0xb9937c
    // 0xb99374: r4 = LoadClassIdInstr(r0)
    //     0xb99374: ldur            x4, [x0, #-1]
    //     0xb99378: ubfx            x4, x4, #0xc, #0x14
    // 0xb9937c: r17 = 5080
    //     0xb9937c: movz            x17, #0x13d8
    // 0xb99380: cmp             x4, x17
    // 0xb99384: b.eq            #0xb9939c
    // 0xb99388: r8 = TransactionHistoryCubit
    //     0xb99388: add             x8, PP, #0xa, lsl #12  ; [pp+0xa760] Type: TransactionHistoryCubit
    //     0xb9938c: ldr             x8, [x8, #0x760]
    // 0xb99390: r3 = Null
    //     0xb99390: add             x3, PP, #0xc, lsl #12  ; [pp+0xc238] Null
    //     0xb99394: ldr             x3, [x3, #0x238]
    // 0xb99398: r0 = DefaultTypeTest()
    //     0xb99398: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb9939c: r0 = AlHaramScreen()
    //     0xb9939c: bl              #0xb9940c  ; AllocateAlHaramScreenStub -> AlHaramScreen (size=0x14)
    // 0xb993a0: mov             x2, x0
    // 0xb993a4: ldur            x0, [fp, #-0x10]
    // 0xb993a8: stur            x2, [fp, #-0x18]
    // 0xb993ac: StoreField: r2->field_b = r0
    //     0xb993ac: stur            w0, [x2, #0xb]
    // 0xb993b0: ldur            x0, [fp, #-8]
    // 0xb993b4: StoreField: r2->field_f = r0
    //     0xb993b4: stur            w0, [x2, #0xf]
    // 0xb993b8: r1 = <AlHaramCubit>
    //     0xb993b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0xb993bc: ldr             x1, [x1, #0x248]
    // 0xb993c0: r0 = BlocProvider()
    //     0xb993c0: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb993c4: mov             x3, x0
    // 0xb993c8: r0 = true
    //     0xb993c8: add             x0, NULL, #0x20  ; true
    // 0xb993cc: stur            x3, [fp, #-8]
    // 0xb993d0: StoreField: r3->field_13 = r0
    //     0xb993d0: stur            w0, [x3, #0x13]
    // 0xb993d4: r1 = Function '<anonymous closure>': static.
    //     0xb993d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] AnonymousClosure: static (0xb99418), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb993d8: ldr             x1, [x1, #0x250]
    // 0xb993dc: r2 = Null
    //     0xb993dc: mov             x2, NULL
    // 0xb993e0: r0 = AllocateClosure()
    //     0xb993e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb993e4: mov             x1, x0
    // 0xb993e8: ldur            x0, [fp, #-8]
    // 0xb993ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb993ec: stur            w1, [x0, #0x17]
    // 0xb993f0: ldur            x1, [fp, #-0x18]
    // 0xb993f4: StoreField: r0->field_b = r1
    //     0xb993f4: stur            w1, [x0, #0xb]
    // 0xb993f8: LeaveFrame
    //     0xb993f8: mov             SP, fp
    //     0xb993fc: ldp             fp, lr, [SP], #0x10
    // 0xb99400: ret
    //     0xb99400: ret             
    // 0xb99404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99408: b               #0xb99288
  }
  [closure] static AlHaramCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb99418, size: 0x80
    // 0xb99418: EnterFrame
    //     0xb99418: stp             fp, lr, [SP, #-0x10]!
    //     0xb9941c: mov             fp, SP
    // 0xb99420: AllocStack(0x18)
    //     0xb99420: sub             SP, SP, #0x18
    // 0xb99424: CheckStackOverflow
    //     0xb99424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99428: cmp             SP, x16
    //     0xb9942c: b.ls            #0xb99490
    // 0xb99430: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb99430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99434: ldr             x0, [x0, #0x2610]
    //     0xb99438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9943c: cmp             w0, w16
    //     0xb99440: b.ne            #0xb9944c
    //     0xb99444: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb99448: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9944c: r16 = <AlHaramRepos>
    //     0xb9944c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc258] TypeArguments: <AlHaramRepos>
    //     0xb99450: ldr             x16, [x16, #0x258]
    // 0xb99454: stp             x0, x16, [SP]
    // 0xb99458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb99458: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9945c: r0 = call()
    //     0xb9945c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb99460: r1 = <AlHaramState>
    //     0xb99460: add             x1, PP, #0xc, lsl #12  ; [pp+0xc260] TypeArguments: <AlHaramState>
    //     0xb99464: ldr             x1, [x1, #0x260]
    // 0xb99468: stur            x0, [fp, #-8]
    // 0xb9946c: r0 = AlHaramCubit()
    //     0xb9946c: bl              #0xb995a4  ; AllocateAlHaramCubitStub -> AlHaramCubit (size=0x30)
    // 0xb99470: mov             x1, x0
    // 0xb99474: ldur            x2, [fp, #-8]
    // 0xb99478: stur            x0, [fp, #-8]
    // 0xb9947c: r0 = AlHaramCubit()
    //     0xb9947c: bl              #0xb99498  ; [package:sham_cash/features/al_haram/presentation/cubit/al_haram_cubit.dart] AlHaramCubit::AlHaramCubit
    // 0xb99480: ldur            x0, [fp, #-8]
    // 0xb99484: LeaveFrame
    //     0xb99484: mov             SP, fp
    //     0xb99488: ldp             fp, lr, [SP], #0x10
    // 0xb9948c: ret
    //     0xb9948c: ret             
    // 0xb99490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99494: b               #0xb99430
  }
  [closure] static BlocProvider<AlFouadCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb995b0, size: 0x19c
    // 0xb995b0: EnterFrame
    //     0xb995b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb995b4: mov             fp, SP
    // 0xb995b8: AllocStack(0x18)
    //     0xb995b8: sub             SP, SP, #0x18
    // 0xb995bc: CheckStackOverflow
    //     0xb995bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb995c0: cmp             SP, x16
    //     0xb995c4: b.ls            #0xb99744
    // 0xb995c8: ldr             x0, [fp, #0x10]
    // 0xb995cc: LoadField: r3 = r0->field_1f
    //     0xb995cc: ldur            w3, [x0, #0x1f]
    // 0xb995d0: DecompressPointer r3
    //     0xb995d0: add             x3, x3, HEAP, lsl #32
    // 0xb995d4: mov             x0, x3
    // 0xb995d8: stur            x3, [fp, #-8]
    // 0xb995dc: r2 = Null
    //     0xb995dc: mov             x2, NULL
    // 0xb995e0: r1 = Null
    //     0xb995e0: mov             x1, NULL
    // 0xb995e4: r8 = Map<String, dynamic>
    //     0xb995e4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb995e8: r3 = Null
    //     0xb995e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc268] Null
    //     0xb995ec: ldr             x3, [x3, #0x268]
    // 0xb995f0: r0 = Map<String, dynamic>()
    //     0xb995f0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb995f4: ldur            x1, [fp, #-8]
    // 0xb995f8: r2 = "homeCubit"
    //     0xb995f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa738] "homeCubit"
    //     0xb995fc: ldr             x2, [x2, #0x738]
    // 0xb99600: r0 = _getValueOrData()
    //     0xb99600: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb99604: ldur            x3, [fp, #-8]
    // 0xb99608: LoadField: r1 = r3->field_f
    //     0xb99608: ldur            w1, [x3, #0xf]
    // 0xb9960c: DecompressPointer r1
    //     0xb9960c: add             x1, x1, HEAP, lsl #32
    // 0xb99610: cmp             w1, w0
    // 0xb99614: b.ne            #0xb99620
    // 0xb99618: r4 = Null
    //     0xb99618: mov             x4, NULL
    // 0xb9961c: b               #0xb99624
    // 0xb99620: mov             x4, x0
    // 0xb99624: mov             x0, x4
    // 0xb99628: stur            x4, [fp, #-0x10]
    // 0xb9962c: r2 = Null
    //     0xb9962c: mov             x2, NULL
    // 0xb99630: r1 = Null
    //     0xb99630: mov             x1, NULL
    // 0xb99634: r4 = 60
    //     0xb99634: movz            x4, #0x3c
    // 0xb99638: branchIfSmi(r0, 0xb99644)
    //     0xb99638: tbz             w0, #0, #0xb99644
    // 0xb9963c: r4 = LoadClassIdInstr(r0)
    //     0xb9963c: ldur            x4, [x0, #-1]
    //     0xb99640: ubfx            x4, x4, #0xc, #0x14
    // 0xb99644: r17 = 5093
    //     0xb99644: movz            x17, #0x13e5
    // 0xb99648: cmp             x4, x17
    // 0xb9964c: b.eq            #0xb99664
    // 0xb99650: r8 = HomeCubit
    //     0xb99650: add             x8, PP, #0xa, lsl #12  ; [pp+0xa740] Type: HomeCubit
    //     0xb99654: ldr             x8, [x8, #0x740]
    // 0xb99658: r3 = Null
    //     0xb99658: add             x3, PP, #0xc, lsl #12  ; [pp+0xc278] Null
    //     0xb9965c: ldr             x3, [x3, #0x278]
    // 0xb99660: r0 = DefaultTypeTest()
    //     0xb99660: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb99664: ldur            x1, [fp, #-8]
    // 0xb99668: r2 = "transactionHistoryCubit"
    //     0xb99668: add             x2, PP, #0xa, lsl #12  ; [pp+0xa758] "transactionHistoryCubit"
    //     0xb9966c: ldr             x2, [x2, #0x758]
    // 0xb99670: r0 = _getValueOrData()
    //     0xb99670: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb99674: mov             x1, x0
    // 0xb99678: ldur            x0, [fp, #-8]
    // 0xb9967c: LoadField: r2 = r0->field_f
    //     0xb9967c: ldur            w2, [x0, #0xf]
    // 0xb99680: DecompressPointer r2
    //     0xb99680: add             x2, x2, HEAP, lsl #32
    // 0xb99684: cmp             w2, w1
    // 0xb99688: b.ne            #0xb99694
    // 0xb9968c: r4 = Null
    //     0xb9968c: mov             x4, NULL
    // 0xb99690: b               #0xb99698
    // 0xb99694: mov             x4, x1
    // 0xb99698: ldur            x3, [fp, #-0x10]
    // 0xb9969c: mov             x0, x4
    // 0xb996a0: stur            x4, [fp, #-8]
    // 0xb996a4: r2 = Null
    //     0xb996a4: mov             x2, NULL
    // 0xb996a8: r1 = Null
    //     0xb996a8: mov             x1, NULL
    // 0xb996ac: r4 = 60
    //     0xb996ac: movz            x4, #0x3c
    // 0xb996b0: branchIfSmi(r0, 0xb996bc)
    //     0xb996b0: tbz             w0, #0, #0xb996bc
    // 0xb996b4: r4 = LoadClassIdInstr(r0)
    //     0xb996b4: ldur            x4, [x0, #-1]
    //     0xb996b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb996bc: r17 = 5080
    //     0xb996bc: movz            x17, #0x13d8
    // 0xb996c0: cmp             x4, x17
    // 0xb996c4: b.eq            #0xb996dc
    // 0xb996c8: r8 = TransactionHistoryCubit
    //     0xb996c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa760] Type: TransactionHistoryCubit
    //     0xb996cc: ldr             x8, [x8, #0x760]
    // 0xb996d0: r3 = Null
    //     0xb996d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc288] Null
    //     0xb996d4: ldr             x3, [x3, #0x288]
    // 0xb996d8: r0 = DefaultTypeTest()
    //     0xb996d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb996dc: r0 = AlFouadScreen()
    //     0xb996dc: bl              #0xb9974c  ; AllocateAlFouadScreenStub -> AlFouadScreen (size=0x14)
    // 0xb996e0: mov             x2, x0
    // 0xb996e4: ldur            x0, [fp, #-0x10]
    // 0xb996e8: stur            x2, [fp, #-0x18]
    // 0xb996ec: StoreField: r2->field_b = r0
    //     0xb996ec: stur            w0, [x2, #0xb]
    // 0xb996f0: ldur            x0, [fp, #-8]
    // 0xb996f4: StoreField: r2->field_f = r0
    //     0xb996f4: stur            w0, [x2, #0xf]
    // 0xb996f8: r1 = <AlFouadCubit>
    //     0xb996f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0xb996fc: ldr             x1, [x1, #0x298]
    // 0xb99700: r0 = BlocProvider()
    //     0xb99700: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb99704: mov             x3, x0
    // 0xb99708: r0 = true
    //     0xb99708: add             x0, NULL, #0x20  ; true
    // 0xb9970c: stur            x3, [fp, #-8]
    // 0xb99710: StoreField: r3->field_13 = r0
    //     0xb99710: stur            w0, [x3, #0x13]
    // 0xb99714: r1 = Function '<anonymous closure>': static.
    //     0xb99714: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2a0] AnonymousClosure: static (0xb99758), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb99718: ldr             x1, [x1, #0x2a0]
    // 0xb9971c: r2 = Null
    //     0xb9971c: mov             x2, NULL
    // 0xb99720: r0 = AllocateClosure()
    //     0xb99720: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99724: mov             x1, x0
    // 0xb99728: ldur            x0, [fp, #-8]
    // 0xb9972c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9972c: stur            w1, [x0, #0x17]
    // 0xb99730: ldur            x1, [fp, #-0x18]
    // 0xb99734: StoreField: r0->field_b = r1
    //     0xb99734: stur            w1, [x0, #0xb]
    // 0xb99738: LeaveFrame
    //     0xb99738: mov             SP, fp
    //     0xb9973c: ldp             fp, lr, [SP], #0x10
    // 0xb99740: ret
    //     0xb99740: ret             
    // 0xb99744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99748: b               #0xb995c8
  }
  [closure] static AlFouadCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb99758, size: 0x80
    // 0xb99758: EnterFrame
    //     0xb99758: stp             fp, lr, [SP, #-0x10]!
    //     0xb9975c: mov             fp, SP
    // 0xb99760: AllocStack(0x18)
    //     0xb99760: sub             SP, SP, #0x18
    // 0xb99764: CheckStackOverflow
    //     0xb99764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99768: cmp             SP, x16
    //     0xb9976c: b.ls            #0xb997d0
    // 0xb99770: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb99770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99774: ldr             x0, [x0, #0x2610]
    //     0xb99778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9977c: cmp             w0, w16
    //     0xb99780: b.ne            #0xb9978c
    //     0xb99784: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb99788: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9978c: r16 = <AlFouadRepos>
    //     0xb9978c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2a8] TypeArguments: <AlFouadRepos>
    //     0xb99790: ldr             x16, [x16, #0x2a8]
    // 0xb99794: stp             x0, x16, [SP]
    // 0xb99798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb99798: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9979c: r0 = call()
    //     0xb9979c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb997a0: r1 = <AlFouadState>
    //     0xb997a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b0] TypeArguments: <AlFouadState>
    //     0xb997a4: ldr             x1, [x1, #0x2b0]
    // 0xb997a8: stur            x0, [fp, #-8]
    // 0xb997ac: r0 = AlFouadCubit()
    //     0xb997ac: bl              #0xb998e4  ; AllocateAlFouadCubitStub -> AlFouadCubit (size=0x34)
    // 0xb997b0: mov             x1, x0
    // 0xb997b4: ldur            x2, [fp, #-8]
    // 0xb997b8: stur            x0, [fp, #-8]
    // 0xb997bc: r0 = AlFouadCubit()
    //     0xb997bc: bl              #0xb997d8  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::AlFouadCubit
    // 0xb997c0: ldur            x0, [fp, #-8]
    // 0xb997c4: LeaveFrame
    //     0xb997c4: mov             SP, fp
    //     0xb997c8: ldp             fp, lr, [SP], #0x10
    // 0xb997cc: ret
    //     0xb997cc: ret             
    // 0xb997d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb997d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb997d4: b               #0xb99770
  }
  [closure] static BlocProvider<AddingSecurityWayCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb998f0, size: 0x190
    // 0xb998f0: EnterFrame
    //     0xb998f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb998f4: mov             fp, SP
    // 0xb998f8: AllocStack(0x18)
    //     0xb998f8: sub             SP, SP, #0x18
    // 0xb998fc: CheckStackOverflow
    //     0xb998fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99900: cmp             SP, x16
    //     0xb99904: b.ls            #0xb99a78
    // 0xb99908: ldr             x0, [fp, #0x10]
    // 0xb9990c: LoadField: r3 = r0->field_1f
    //     0xb9990c: ldur            w3, [x0, #0x1f]
    // 0xb99910: DecompressPointer r3
    //     0xb99910: add             x3, x3, HEAP, lsl #32
    // 0xb99914: mov             x0, x3
    // 0xb99918: stur            x3, [fp, #-8]
    // 0xb9991c: r2 = Null
    //     0xb9991c: mov             x2, NULL
    // 0xb99920: r1 = Null
    //     0xb99920: mov             x1, NULL
    // 0xb99924: r8 = Map<String, dynamic>
    //     0xb99924: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb99928: r3 = Null
    //     0xb99928: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b8] Null
    //     0xb9992c: ldr             x3, [x3, #0x2b8]
    // 0xb99930: r0 = Map<String, dynamic>()
    //     0xb99930: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb99934: ldur            x1, [fp, #-8]
    // 0xb99938: r2 = "fingerPrintModel"
    //     0xb99938: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c8] "fingerPrintModel"
    //     0xb9993c: ldr             x2, [x2, #0x2c8]
    // 0xb99940: r0 = _getValueOrData()
    //     0xb99940: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb99944: ldur            x3, [fp, #-8]
    // 0xb99948: LoadField: r1 = r3->field_f
    //     0xb99948: ldur            w1, [x3, #0xf]
    // 0xb9994c: DecompressPointer r1
    //     0xb9994c: add             x1, x1, HEAP, lsl #32
    // 0xb99950: cmp             w1, w0
    // 0xb99954: b.ne            #0xb99960
    // 0xb99958: r4 = Null
    //     0xb99958: mov             x4, NULL
    // 0xb9995c: b               #0xb99964
    // 0xb99960: mov             x4, x0
    // 0xb99964: mov             x0, x4
    // 0xb99968: stur            x4, [fp, #-0x10]
    // 0xb9996c: r2 = Null
    //     0xb9996c: mov             x2, NULL
    // 0xb99970: r1 = Null
    //     0xb99970: mov             x1, NULL
    // 0xb99974: r4 = 60
    //     0xb99974: movz            x4, #0x3c
    // 0xb99978: branchIfSmi(r0, 0xb99984)
    //     0xb99978: tbz             w0, #0, #0xb99984
    // 0xb9997c: r4 = LoadClassIdInstr(r0)
    //     0xb9997c: ldur            x4, [x0, #-1]
    //     0xb99980: ubfx            x4, x4, #0xc, #0x14
    // 0xb99984: cmp             x4, #0x1ba
    // 0xb99988: b.eq            #0xb999a0
    // 0xb9998c: r8 = FingerPrintModel
    //     0xb9998c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2d0] Type: FingerPrintModel
    //     0xb99990: ldr             x8, [x8, #0x2d0]
    // 0xb99994: r3 = Null
    //     0xb99994: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2d8] Null
    //     0xb99998: ldr             x3, [x3, #0x2d8]
    // 0xb9999c: r0 = DefaultTypeTest()
    //     0xb9999c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb999a0: ldur            x1, [fp, #-8]
    // 0xb999a4: r2 = "isFromCreateAccount"
    //     0xb999a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b0] "isFromCreateAccount"
    //     0xb999a8: ldr             x2, [x2, #0x6b0]
    // 0xb999ac: r0 = _getValueOrData()
    //     0xb999ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb999b0: mov             x1, x0
    // 0xb999b4: ldur            x0, [fp, #-8]
    // 0xb999b8: LoadField: r2 = r0->field_f
    //     0xb999b8: ldur            w2, [x0, #0xf]
    // 0xb999bc: DecompressPointer r2
    //     0xb999bc: add             x2, x2, HEAP, lsl #32
    // 0xb999c0: cmp             w2, w1
    // 0xb999c4: b.ne            #0xb999d0
    // 0xb999c8: r4 = Null
    //     0xb999c8: mov             x4, NULL
    // 0xb999cc: b               #0xb999d4
    // 0xb999d0: mov             x4, x1
    // 0xb999d4: ldur            x3, [fp, #-0x10]
    // 0xb999d8: mov             x0, x4
    // 0xb999dc: stur            x4, [fp, #-8]
    // 0xb999e0: r2 = Null
    //     0xb999e0: mov             x2, NULL
    // 0xb999e4: r1 = Null
    //     0xb999e4: mov             x1, NULL
    // 0xb999e8: r4 = 60
    //     0xb999e8: movz            x4, #0x3c
    // 0xb999ec: branchIfSmi(r0, 0xb999f8)
    //     0xb999ec: tbz             w0, #0, #0xb999f8
    // 0xb999f0: r4 = LoadClassIdInstr(r0)
    //     0xb999f0: ldur            x4, [x0, #-1]
    //     0xb999f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb999f8: cmp             x4, #0x3f
    // 0xb999fc: b.eq            #0xb99a10
    // 0xb99a00: r8 = bool
    //     0xb99a00: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0xb99a04: r3 = Null
    //     0xb99a04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e8] Null
    //     0xb99a08: ldr             x3, [x3, #0x2e8]
    // 0xb99a0c: r0 = bool()
    //     0xb99a0c: bl              #0xba0148  ; IsType_bool_Stub
    // 0xb99a10: r0 = AddingSecurityWayView()
    //     0xb99a10: bl              #0xb99a80  ; AllocateAddingSecurityWayViewStub -> AddingSecurityWayView (size=0x14)
    // 0xb99a14: mov             x2, x0
    // 0xb99a18: ldur            x0, [fp, #-0x10]
    // 0xb99a1c: stur            x2, [fp, #-0x18]
    // 0xb99a20: StoreField: r2->field_b = r0
    //     0xb99a20: stur            w0, [x2, #0xb]
    // 0xb99a24: ldur            x0, [fp, #-8]
    // 0xb99a28: StoreField: r2->field_f = r0
    //     0xb99a28: stur            w0, [x2, #0xf]
    // 0xb99a2c: r1 = <AddingSecurityWayCubit>
    //     0xb99a2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad38] TypeArguments: <AddingSecurityWayCubit>
    //     0xb99a30: ldr             x1, [x1, #0xd38]
    // 0xb99a34: r0 = BlocProvider()
    //     0xb99a34: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb99a38: mov             x3, x0
    // 0xb99a3c: r0 = false
    //     0xb99a3c: add             x0, NULL, #0x30  ; false
    // 0xb99a40: stur            x3, [fp, #-8]
    // 0xb99a44: StoreField: r3->field_13 = r0
    //     0xb99a44: stur            w0, [x3, #0x13]
    // 0xb99a48: r1 = Function '<anonymous closure>': static.
    //     0xb99a48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] AnonymousClosure: static (0xb96188), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb99a4c: ldr             x1, [x1, #0x2f8]
    // 0xb99a50: r2 = Null
    //     0xb99a50: mov             x2, NULL
    // 0xb99a54: r0 = AllocateClosure()
    //     0xb99a54: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99a58: mov             x1, x0
    // 0xb99a5c: ldur            x0, [fp, #-8]
    // 0xb99a60: ArrayStore: r0[0] = r1  ; List_4
    //     0xb99a60: stur            w1, [x0, #0x17]
    // 0xb99a64: ldur            x1, [fp, #-0x18]
    // 0xb99a68: StoreField: r0->field_b = r1
    //     0xb99a68: stur            w1, [x0, #0xb]
    // 0xb99a6c: LeaveFrame
    //     0xb99a6c: mov             SP, fp
    //     0xb99a70: ldp             fp, lr, [SP], #0x10
    // 0xb99a74: ret
    //     0xb99a74: ret             
    // 0xb99a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99a7c: b               #0xb99908
  }
  [closure] static BlocProvider<CurrencyCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb99a8c, size: 0x174
    // 0xb99a8c: EnterFrame
    //     0xb99a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb99a90: mov             fp, SP
    // 0xb99a94: AllocStack(0x18)
    //     0xb99a94: sub             SP, SP, #0x18
    // 0xb99a98: CheckStackOverflow
    //     0xb99a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99a9c: cmp             SP, x16
    //     0xb99aa0: b.ls            #0xb99bf8
    // 0xb99aa4: ldr             x0, [fp, #0x10]
    // 0xb99aa8: LoadField: r3 = r0->field_1f
    //     0xb99aa8: ldur            w3, [x0, #0x1f]
    // 0xb99aac: DecompressPointer r3
    //     0xb99aac: add             x3, x3, HEAP, lsl #32
    // 0xb99ab0: mov             x0, x3
    // 0xb99ab4: stur            x3, [fp, #-8]
    // 0xb99ab8: r2 = Null
    //     0xb99ab8: mov             x2, NULL
    // 0xb99abc: r1 = Null
    //     0xb99abc: mov             x1, NULL
    // 0xb99ac0: r8 = Map<String, dynamic>
    //     0xb99ac0: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb99ac4: r3 = Null
    //     0xb99ac4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc300] Null
    //     0xb99ac8: ldr             x3, [x3, #0x300]
    // 0xb99acc: r0 = Map<String, dynamic>()
    //     0xb99acc: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb99ad0: ldur            x1, [fp, #-8]
    // 0xb99ad4: r2 = "cubit"
    //     0xb99ad4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0xb99ad8: ldr             x2, [x2, #0xd98]
    // 0xb99adc: r0 = _getValueOrData()
    //     0xb99adc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb99ae0: ldur            x3, [fp, #-8]
    // 0xb99ae4: LoadField: r1 = r3->field_f
    //     0xb99ae4: ldur            w1, [x3, #0xf]
    // 0xb99ae8: DecompressPointer r1
    //     0xb99ae8: add             x1, x1, HEAP, lsl #32
    // 0xb99aec: cmp             w1, w0
    // 0xb99af0: b.ne            #0xb99afc
    // 0xb99af4: r4 = Null
    //     0xb99af4: mov             x4, NULL
    // 0xb99af8: b               #0xb99b00
    // 0xb99afc: mov             x4, x0
    // 0xb99b00: mov             x0, x4
    // 0xb99b04: stur            x4, [fp, #-0x10]
    // 0xb99b08: r2 = Null
    //     0xb99b08: mov             x2, NULL
    // 0xb99b0c: r1 = Null
    //     0xb99b0c: mov             x1, NULL
    // 0xb99b10: r4 = 60
    //     0xb99b10: movz            x4, #0x3c
    // 0xb99b14: branchIfSmi(r0, 0xb99b20)
    //     0xb99b14: tbz             w0, #0, #0xb99b20
    // 0xb99b18: r4 = LoadClassIdInstr(r0)
    //     0xb99b18: ldur            x4, [x0, #-1]
    //     0xb99b1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb99b20: r17 = 5086
    //     0xb99b20: movz            x17, #0x13de
    // 0xb99b24: cmp             x4, x17
    // 0xb99b28: b.eq            #0xb99b40
    // 0xb99b2c: r8 = CurrencyCubit
    //     0xb99b2c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaeb8] Type: CurrencyCubit
    //     0xb99b30: ldr             x8, [x8, #0xeb8]
    // 0xb99b34: r3 = Null
    //     0xb99b34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc310] Null
    //     0xb99b38: ldr             x3, [x3, #0x310]
    // 0xb99b3c: r0 = DefaultTypeTest()
    //     0xb99b3c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb99b40: ldur            x1, [fp, #-8]
    // 0xb99b44: r2 = "model"
    //     0xb99b44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc320] "model"
    //     0xb99b48: ldr             x2, [x2, #0x320]
    // 0xb99b4c: r0 = _getValueOrData()
    //     0xb99b4c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb99b50: mov             x1, x0
    // 0xb99b54: ldur            x0, [fp, #-8]
    // 0xb99b58: LoadField: r2 = r0->field_f
    //     0xb99b58: ldur            w2, [x0, #0xf]
    // 0xb99b5c: DecompressPointer r2
    //     0xb99b5c: add             x2, x2, HEAP, lsl #32
    // 0xb99b60: cmp             w2, w1
    // 0xb99b64: b.ne            #0xb99b70
    // 0xb99b68: r4 = Null
    //     0xb99b68: mov             x4, NULL
    // 0xb99b6c: b               #0xb99b74
    // 0xb99b70: mov             x4, x1
    // 0xb99b74: ldur            x3, [fp, #-0x10]
    // 0xb99b78: mov             x0, x4
    // 0xb99b7c: stur            x4, [fp, #-8]
    // 0xb99b80: r2 = Null
    //     0xb99b80: mov             x2, NULL
    // 0xb99b84: r1 = Null
    //     0xb99b84: mov             x1, NULL
    // 0xb99b88: r4 = 60
    //     0xb99b88: movz            x4, #0x3c
    // 0xb99b8c: branchIfSmi(r0, 0xb99b98)
    //     0xb99b8c: tbz             w0, #0, #0xb99b98
    // 0xb99b90: r4 = LoadClassIdInstr(r0)
    //     0xb99b90: ldur            x4, [x0, #-1]
    //     0xb99b94: ubfx            x4, x4, #0xc, #0x14
    // 0xb99b98: cmp             x4, #0x2de
    // 0xb99b9c: b.eq            #0xb99bb4
    // 0xb99ba0: r8 = AccountCurrSettingsModel
    //     0xb99ba0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc328] Type: AccountCurrSettingsModel
    //     0xb99ba4: ldr             x8, [x8, #0x328]
    // 0xb99ba8: r3 = Null
    //     0xb99ba8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc330] Null
    //     0xb99bac: ldr             x3, [x3, #0x330]
    // 0xb99bb0: r0 = AccountCurrSettingsModel()
    //     0xb99bb0: bl              #0x7a65f8  ; IsType_AccountCurrSettingsModel_Stub
    // 0xb99bb4: r0 = TransactionSettingsScreen()
    //     0xb99bb4: bl              #0xb99c00  ; AllocateTransactionSettingsScreenStub -> TransactionSettingsScreen (size=0x10)
    // 0xb99bb8: mov             x2, x0
    // 0xb99bbc: ldur            x0, [fp, #-8]
    // 0xb99bc0: stur            x2, [fp, #-0x18]
    // 0xb99bc4: StoreField: r2->field_b = r0
    //     0xb99bc4: stur            w0, [x2, #0xb]
    // 0xb99bc8: r1 = <CurrencyCubit>
    //     0xb99bc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0xb99bcc: ldr             x1, [x1, #0xf00]
    // 0xb99bd0: r0 = BlocProvider()
    //     0xb99bd0: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb99bd4: ldur            x1, [fp, #-0x10]
    // 0xb99bd8: StoreField: r0->field_1b = r1
    //     0xb99bd8: stur            w1, [x0, #0x1b]
    // 0xb99bdc: r1 = true
    //     0xb99bdc: add             x1, NULL, #0x20  ; true
    // 0xb99be0: StoreField: r0->field_13 = r1
    //     0xb99be0: stur            w1, [x0, #0x13]
    // 0xb99be4: ldur            x1, [fp, #-0x18]
    // 0xb99be8: StoreField: r0->field_b = r1
    //     0xb99be8: stur            w1, [x0, #0xb]
    // 0xb99bec: LeaveFrame
    //     0xb99bec: mov             SP, fp
    //     0xb99bf0: ldp             fp, lr, [SP], #0x10
    // 0xb99bf4: ret
    //     0xb99bf4: ret             
    // 0xb99bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99bfc: b               #0xb99aa4
  }
  [closure] static BlocProvider<AccountSettingsCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb99c0c, size: 0x60
    // 0xb99c0c: EnterFrame
    //     0xb99c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb99c10: mov             fp, SP
    // 0xb99c14: AllocStack(0x8)
    //     0xb99c14: sub             SP, SP, #8
    // 0xb99c18: SetupParameters()
    //     0xb99c18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0xb99c1c: ldr             x1, [x1, #0x8a8]
    // 0xb99c18: r1 = <AccountSettingsCubit>
    // 0xb99c20: r0 = BlocProvider()
    //     0xb99c20: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb99c24: mov             x3, x0
    // 0xb99c28: r0 = true
    //     0xb99c28: add             x0, NULL, #0x20  ; true
    // 0xb99c2c: stur            x3, [fp, #-8]
    // 0xb99c30: StoreField: r3->field_13 = r0
    //     0xb99c30: stur            w0, [x3, #0x13]
    // 0xb99c34: r1 = Function '<anonymous closure>': static.
    //     0xb99c34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc340] AnonymousClosure: static (0xb99c78), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb99c38: ldr             x1, [x1, #0x340]
    // 0xb99c3c: r2 = Null
    //     0xb99c3c: mov             x2, NULL
    // 0xb99c40: r0 = AllocateClosure()
    //     0xb99c40: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99c44: mov             x1, x0
    // 0xb99c48: ldur            x0, [fp, #-8]
    // 0xb99c4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb99c4c: stur            w1, [x0, #0x17]
    // 0xb99c50: r0 = AccountSettingsScreen()
    //     0xb99c50: bl              #0xb99c6c  ; AllocateAccountSettingsScreenStub -> AccountSettingsScreen (size=0xc)
    // 0xb99c54: mov             x1, x0
    // 0xb99c58: ldur            x0, [fp, #-8]
    // 0xb99c5c: StoreField: r0->field_b = r1
    //     0xb99c5c: stur            w1, [x0, #0xb]
    // 0xb99c60: LeaveFrame
    //     0xb99c60: mov             SP, fp
    //     0xb99c64: ldp             fp, lr, [SP], #0x10
    // 0xb99c68: ret
    //     0xb99c68: ret             
  }
  [closure] static AccountSettingsCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb99c78, size: 0x88
    // 0xb99c78: EnterFrame
    //     0xb99c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb99c7c: mov             fp, SP
    // 0xb99c80: AllocStack(0x18)
    //     0xb99c80: sub             SP, SP, #0x18
    // 0xb99c84: CheckStackOverflow
    //     0xb99c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99c88: cmp             SP, x16
    //     0xb99c8c: b.ls            #0xb99cf8
    // 0xb99c90: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb99c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99c94: ldr             x0, [x0, #0x2610]
    //     0xb99c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb99c9c: cmp             w0, w16
    //     0xb99ca0: b.ne            #0xb99cac
    //     0xb99ca4: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb99ca8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb99cac: r16 = <ProfileRepositories>
    //     0xb99cac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] TypeArguments: <ProfileRepositories>
    //     0xb99cb0: ldr             x16, [x16, #0x968]
    // 0xb99cb4: stp             x0, x16, [SP]
    // 0xb99cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb99cb8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb99cbc: r0 = call()
    //     0xb99cbc: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb99cc0: r1 = <AccountSettingsState>
    //     0xb99cc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <AccountSettingsState>
    //     0xb99cc4: ldr             x1, [x1, #0x8d8]
    // 0xb99cc8: stur            x0, [fp, #-8]
    // 0xb99ccc: r0 = AccountSettingsCubit()
    //     0xb99ccc: bl              #0xb98c74  ; AllocateAccountSettingsCubitStub -> AccountSettingsCubit (size=0xe8)
    // 0xb99cd0: mov             x1, x0
    // 0xb99cd4: ldur            x2, [fp, #-8]
    // 0xb99cd8: stur            x0, [fp, #-8]
    // 0xb99cdc: r0 = AccountSettingsCubit()
    //     0xb99cdc: bl              #0xb98148  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::AccountSettingsCubit
    // 0xb99ce0: ldur            x1, [fp, #-8]
    // 0xb99ce4: r0 = getAccountInfo()
    //     0xb99ce4: bl              #0x81686c  ; [package:sham_cash/features/porfile/presentation/cubit/account_settings_cubit/account_settings_cubit.dart] AccountSettingsCubit::getAccountInfo
    // 0xb99ce8: ldur            x0, [fp, #-8]
    // 0xb99cec: LeaveFrame
    //     0xb99cec: mov             SP, fp
    //     0xb99cf0: ldp             fp, lr, [SP], #0x10
    // 0xb99cf4: ret
    //     0xb99cf4: ret             
    // 0xb99cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99cfc: b               #0xb99c90
  }
  [closure] static BlocProvider<CreateGovernmentAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb99d00, size: 0x60
    // 0xb99d00: EnterFrame
    //     0xb99d00: stp             fp, lr, [SP, #-0x10]!
    //     0xb99d04: mov             fp, SP
    // 0xb99d08: AllocStack(0x8)
    //     0xb99d08: sub             SP, SP, #8
    // 0xb99d0c: SetupParameters()
    //     0xb99d0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0xb99d10: ldr             x1, [x1, #0x4a8]
    // 0xb99d0c: r1 = <CreateGovernmentAccountCubit>
    // 0xb99d14: r0 = BlocProvider()
    //     0xb99d14: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb99d18: mov             x3, x0
    // 0xb99d1c: r0 = true
    //     0xb99d1c: add             x0, NULL, #0x20  ; true
    // 0xb99d20: stur            x3, [fp, #-8]
    // 0xb99d24: StoreField: r3->field_13 = r0
    //     0xb99d24: stur            w0, [x3, #0x13]
    // 0xb99d28: r1 = Function '<anonymous closure>': static.
    //     0xb99d28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4b0] AnonymousClosure: static (0xb99d6c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb99d2c: ldr             x1, [x1, #0x4b0]
    // 0xb99d30: r2 = Null
    //     0xb99d30: mov             x2, NULL
    // 0xb99d34: r0 = AllocateClosure()
    //     0xb99d34: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb99d38: mov             x1, x0
    // 0xb99d3c: ldur            x0, [fp, #-8]
    // 0xb99d40: ArrayStore: r0[0] = r1  ; List_4
    //     0xb99d40: stur            w1, [x0, #0x17]
    // 0xb99d44: r0 = GovernmentAccountScreen()
    //     0xb99d44: bl              #0xb99d60  ; AllocateGovernmentAccountScreenStub -> GovernmentAccountScreen (size=0xc)
    // 0xb99d48: mov             x1, x0
    // 0xb99d4c: ldur            x0, [fp, #-8]
    // 0xb99d50: StoreField: r0->field_b = r1
    //     0xb99d50: stur            w1, [x0, #0xb]
    // 0xb99d54: LeaveFrame
    //     0xb99d54: mov             SP, fp
    //     0xb99d58: ldp             fp, lr, [SP], #0x10
    // 0xb99d5c: ret
    //     0xb99d5c: ret             
  }
  [closure] static CreateGovernmentAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb99d6c, size: 0x84
    // 0xb99d6c: EnterFrame
    //     0xb99d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb99d70: mov             fp, SP
    // 0xb99d74: AllocStack(0x18)
    //     0xb99d74: sub             SP, SP, #0x18
    // 0xb99d78: CheckStackOverflow
    //     0xb99d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99d7c: cmp             SP, x16
    //     0xb99d80: b.ls            #0xb99de8
    // 0xb99d84: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb99d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99d88: ldr             x0, [x0, #0x2610]
    //     0xb99d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb99d90: cmp             w0, w16
    //     0xb99d94: b.ne            #0xb99da0
    //     0xb99d98: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb99d9c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb99da0: r16 = <AuthRepositories>
    //     0xb99da0: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb99da4: stp             x0, x16, [SP]
    // 0xb99da8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb99da8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb99dac: r0 = call()
    //     0xb99dac: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb99db0: r1 = <CreateGovernmentAccountState>
    //     0xb99db0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4b8] TypeArguments: <CreateGovernmentAccountState>
    //     0xb99db4: ldr             x1, [x1, #0x4b8]
    // 0xb99db8: stur            x0, [fp, #-8]
    // 0xb99dbc: r0 = CreateGovernmentAccountCubit()
    //     0xb99dbc: bl              #0xb9a414  ; AllocateCreateGovernmentAccountCubitStub -> CreateGovernmentAccountCubit (size=0x34)
    // 0xb99dc0: mov             x1, x0
    // 0xb99dc4: ldur            x2, [fp, #-8]
    // 0xb99dc8: stur            x0, [fp, #-8]
    // 0xb99dcc: r0 = CreateGovernmentAccountCubit()
    //     0xb99dcc: bl              #0xb9a2b0  ; [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::CreateGovernmentAccountCubit
    // 0xb99dd0: ldur            x1, [fp, #-8]
    // 0xb99dd4: r0 = getGovernorate()
    //     0xb99dd4: bl              #0xb99df0  ; [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate
    // 0xb99dd8: ldur            x0, [fp, #-8]
    // 0xb99ddc: LeaveFrame
    //     0xb99ddc: mov             SP, fp
    //     0xb99de0: ldp             fp, lr, [SP], #0x10
    // 0xb99de4: ret
    //     0xb99de4: ret             
    // 0xb99de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99dec: b               #0xb99d84
  }
  [closure] static BlocProvider<CreateOrganizationAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9a420, size: 0x60
    // 0xb9a420: EnterFrame
    //     0xb9a420: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a424: mov             fp, SP
    // 0xb9a428: AllocStack(0x8)
    //     0xb9a428: sub             SP, SP, #8
    // 0xb9a42c: SetupParameters()
    //     0xb9a42c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0xb9a430: ldr             x1, [x1, #0x598]
    // 0xb9a42c: r1 = <CreateOrganizationAccountCubit>
    // 0xb9a434: r0 = BlocProvider()
    //     0xb9a434: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9a438: mov             x3, x0
    // 0xb9a43c: r0 = true
    //     0xb9a43c: add             x0, NULL, #0x20  ; true
    // 0xb9a440: stur            x3, [fp, #-8]
    // 0xb9a444: StoreField: r3->field_13 = r0
    //     0xb9a444: stur            w0, [x3, #0x13]
    // 0xb9a448: r1 = Function '<anonymous closure>': static.
    //     0xb9a448: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5a0] AnonymousClosure: static (0xb9a48c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9a44c: ldr             x1, [x1, #0x5a0]
    // 0xb9a450: r2 = Null
    //     0xb9a450: mov             x2, NULL
    // 0xb9a454: r0 = AllocateClosure()
    //     0xb9a454: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9a458: mov             x1, x0
    // 0xb9a45c: ldur            x0, [fp, #-8]
    // 0xb9a460: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9a460: stur            w1, [x0, #0x17]
    // 0xb9a464: r0 = OragnizationAccountScreen()
    //     0xb9a464: bl              #0xb9a480  ; AllocateOragnizationAccountScreenStub -> OragnizationAccountScreen (size=0xc)
    // 0xb9a468: mov             x1, x0
    // 0xb9a46c: ldur            x0, [fp, #-8]
    // 0xb9a470: StoreField: r0->field_b = r1
    //     0xb9a470: stur            w1, [x0, #0xb]
    // 0xb9a474: LeaveFrame
    //     0xb9a474: mov             SP, fp
    //     0xb9a478: ldp             fp, lr, [SP], #0x10
    // 0xb9a47c: ret
    //     0xb9a47c: ret             
  }
  [closure] static CreateOrganizationAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9a48c, size: 0x84
    // 0xb9a48c: EnterFrame
    //     0xb9a48c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a490: mov             fp, SP
    // 0xb9a494: AllocStack(0x18)
    //     0xb9a494: sub             SP, SP, #0x18
    // 0xb9a498: CheckStackOverflow
    //     0xb9a498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a49c: cmp             SP, x16
    //     0xb9a4a0: b.ls            #0xb9a508
    // 0xb9a4a4: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb9a4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9a4a8: ldr             x0, [x0, #0x2610]
    //     0xb9a4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9a4b0: cmp             w0, w16
    //     0xb9a4b4: b.ne            #0xb9a4c0
    //     0xb9a4b8: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9a4bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9a4c0: r16 = <AuthRepositories>
    //     0xb9a4c0: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb9a4c4: stp             x0, x16, [SP]
    // 0xb9a4c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9a4c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9a4cc: r0 = call()
    //     0xb9a4cc: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb9a4d0: r1 = <CreateOrganizationAccountState>
    //     0xb9a4d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5a8] TypeArguments: <CreateOrganizationAccountState>
    //     0xb9a4d4: ldr             x1, [x1, #0x5a8]
    // 0xb9a4d8: stur            x0, [fp, #-8]
    // 0xb9a4dc: r0 = CreateOrganizationAccountCubit()
    //     0xb9a4dc: bl              #0xb9abd4  ; AllocateCreateOrganizationAccountCubitStub -> CreateOrganizationAccountCubit (size=0x38)
    // 0xb9a4e0: mov             x1, x0
    // 0xb9a4e4: ldur            x2, [fp, #-8]
    // 0xb9a4e8: stur            x0, [fp, #-8]
    // 0xb9a4ec: r0 = CreateOrganizationAccountCubit()
    //     0xb9a4ec: bl              #0xb9aa60  ; [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::CreateOrganizationAccountCubit
    // 0xb9a4f0: ldur            x1, [fp, #-8]
    // 0xb9a4f4: r0 = getGovernorate()
    //     0xb9a4f4: bl              #0xb9a510  ; [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate
    // 0xb9a4f8: ldur            x0, [fp, #-8]
    // 0xb9a4fc: LeaveFrame
    //     0xb9a4fc: mov             SP, fp
    //     0xb9a500: ldp             fp, lr, [SP], #0x10
    // 0xb9a504: ret
    //     0xb9a504: ret             
    // 0xb9a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a50c: b               #0xb9a4a4
  }
  [closure] static BlocProvider<CreateCommercialAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9abe0, size: 0x60
    // 0xb9abe0: EnterFrame
    //     0xb9abe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9abe4: mov             fp, SP
    // 0xb9abe8: AllocStack(0x8)
    //     0xb9abe8: sub             SP, SP, #8
    // 0xb9abec: SetupParameters()
    //     0xb9abec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0xb9abf0: ldr             x1, [x1, #0x678]
    // 0xb9abec: r1 = <CreateCommercialAccountCubit>
    // 0xb9abf4: r0 = BlocProvider()
    //     0xb9abf4: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9abf8: mov             x3, x0
    // 0xb9abfc: r0 = true
    //     0xb9abfc: add             x0, NULL, #0x20  ; true
    // 0xb9ac00: stur            x3, [fp, #-8]
    // 0xb9ac04: StoreField: r3->field_13 = r0
    //     0xb9ac04: stur            w0, [x3, #0x13]
    // 0xb9ac08: r1 = Function '<anonymous closure>': static.
    //     0xb9ac08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc680] AnonymousClosure: static (0xb9ac4c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9ac0c: ldr             x1, [x1, #0x680]
    // 0xb9ac10: r2 = Null
    //     0xb9ac10: mov             x2, NULL
    // 0xb9ac14: r0 = AllocateClosure()
    //     0xb9ac14: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ac18: mov             x1, x0
    // 0xb9ac1c: ldur            x0, [fp, #-8]
    // 0xb9ac20: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9ac20: stur            w1, [x0, #0x17]
    // 0xb9ac24: r0 = BussinessAccountScreen()
    //     0xb9ac24: bl              #0xb9ac40  ; AllocateBussinessAccountScreenStub -> BussinessAccountScreen (size=0xc)
    // 0xb9ac28: mov             x1, x0
    // 0xb9ac2c: ldur            x0, [fp, #-8]
    // 0xb9ac30: StoreField: r0->field_b = r1
    //     0xb9ac30: stur            w1, [x0, #0xb]
    // 0xb9ac34: LeaveFrame
    //     0xb9ac34: mov             SP, fp
    //     0xb9ac38: ldp             fp, lr, [SP], #0x10
    // 0xb9ac3c: ret
    //     0xb9ac3c: ret             
  }
  [closure] static CreateCommercialAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9ac4c, size: 0x84
    // 0xb9ac4c: EnterFrame
    //     0xb9ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ac50: mov             fp, SP
    // 0xb9ac54: AllocStack(0x18)
    //     0xb9ac54: sub             SP, SP, #0x18
    // 0xb9ac58: CheckStackOverflow
    //     0xb9ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ac5c: cmp             SP, x16
    //     0xb9ac60: b.ls            #0xb9acc8
    // 0xb9ac64: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb9ac64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ac68: ldr             x0, [x0, #0x2610]
    //     0xb9ac6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ac70: cmp             w0, w16
    //     0xb9ac74: b.ne            #0xb9ac80
    //     0xb9ac78: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9ac7c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9ac80: r16 = <AuthRepositories>
    //     0xb9ac80: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb9ac84: stp             x0, x16, [SP]
    // 0xb9ac88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9ac88: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9ac8c: r0 = call()
    //     0xb9ac8c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb9ac90: r1 = <CreateCommercialAccountState>
    //     0xb9ac90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <CreateCommercialAccountState>
    //     0xb9ac94: ldr             x1, [x1, #0x688]
    // 0xb9ac98: stur            x0, [fp, #-8]
    // 0xb9ac9c: r0 = CreateCommercialAccountCubit()
    //     0xb9ac9c: bl              #0xb9b2b4  ; AllocateCreateCommercialAccountCubitStub -> CreateCommercialAccountCubit (size=0x38)
    // 0xb9aca0: mov             x1, x0
    // 0xb9aca4: ldur            x2, [fp, #-8]
    // 0xb9aca8: stur            x0, [fp, #-8]
    // 0xb9acac: r0 = CreateCommercialAccountCubit()
    //     0xb9acac: bl              #0xb9b140  ; [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::CreateCommercialAccountCubit
    // 0xb9acb0: ldur            x1, [fp, #-8]
    // 0xb9acb4: r0 = getOptions()
    //     0xb9acb4: bl              #0xb9acd0  ; [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::getOptions
    // 0xb9acb8: ldur            x0, [fp, #-8]
    // 0xb9acbc: LeaveFrame
    //     0xb9acbc: mov             SP, fp
    //     0xb9acc0: ldp             fp, lr, [SP], #0x10
    // 0xb9acc4: ret
    //     0xb9acc4: ret             
    // 0xb9acc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9acc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9accc: b               #0xb9ac64
  }
  [closure] static BlocProvider<CreatePersonalAccountCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9b2c0, size: 0x60
    // 0xb9b2c0: EnterFrame
    //     0xb9b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b2c4: mov             fp, SP
    // 0xb9b2c8: AllocStack(0x8)
    //     0xb9b2c8: sub             SP, SP, #8
    // 0xb9b2cc: SetupParameters()
    //     0xb9b2cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0xb9b2d0: ldr             x1, [x1, #0x7a8]
    // 0xb9b2cc: r1 = <CreatePersonalAccountCubit>
    // 0xb9b2d4: r0 = BlocProvider()
    //     0xb9b2d4: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9b2d8: mov             x3, x0
    // 0xb9b2dc: r0 = true
    //     0xb9b2dc: add             x0, NULL, #0x20  ; true
    // 0xb9b2e0: stur            x3, [fp, #-8]
    // 0xb9b2e4: StoreField: r3->field_13 = r0
    //     0xb9b2e4: stur            w0, [x3, #0x13]
    // 0xb9b2e8: r1 = Function '<anonymous closure>': static.
    //     0xb9b2e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7b0] AnonymousClosure: static (0xb9b32c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9b2ec: ldr             x1, [x1, #0x7b0]
    // 0xb9b2f0: r2 = Null
    //     0xb9b2f0: mov             x2, NULL
    // 0xb9b2f4: r0 = AllocateClosure()
    //     0xb9b2f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b2f8: mov             x1, x0
    // 0xb9b2fc: ldur            x0, [fp, #-8]
    // 0xb9b300: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9b300: stur            w1, [x0, #0x17]
    // 0xb9b304: r0 = PersonalAccountScreen()
    //     0xb9b304: bl              #0xb9b320  ; AllocatePersonalAccountScreenStub -> PersonalAccountScreen (size=0xc)
    // 0xb9b308: mov             x1, x0
    // 0xb9b30c: ldur            x0, [fp, #-8]
    // 0xb9b310: StoreField: r0->field_b = r1
    //     0xb9b310: stur            w1, [x0, #0xb]
    // 0xb9b314: LeaveFrame
    //     0xb9b314: mov             SP, fp
    //     0xb9b318: ldp             fp, lr, [SP], #0x10
    // 0xb9b31c: ret
    //     0xb9b31c: ret             
  }
  [closure] static CreatePersonalAccountCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9b32c, size: 0x84
    // 0xb9b32c: EnterFrame
    //     0xb9b32c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b330: mov             fp, SP
    // 0xb9b334: AllocStack(0x18)
    //     0xb9b334: sub             SP, SP, #0x18
    // 0xb9b338: CheckStackOverflow
    //     0xb9b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b33c: cmp             SP, x16
    //     0xb9b340: b.ls            #0xb9b3a8
    // 0xb9b344: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb9b344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b348: ldr             x0, [x0, #0x2610]
    //     0xb9b34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b350: cmp             w0, w16
    //     0xb9b354: b.ne            #0xb9b360
    //     0xb9b358: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9b35c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9b360: r16 = <AuthRepositories>
    //     0xb9b360: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb9b364: stp             x0, x16, [SP]
    // 0xb9b368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9b368: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9b36c: r0 = call()
    //     0xb9b36c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb9b370: r1 = <CreatePersonalAccountState>
    //     0xb9b370: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7b8] TypeArguments: <CreatePersonalAccountState>
    //     0xb9b374: ldr             x1, [x1, #0x7b8]
    // 0xb9b378: stur            x0, [fp, #-8]
    // 0xb9b37c: r0 = CreatePersonalAccountCubit()
    //     0xb9b37c: bl              #0x9187e4  ; AllocateCreatePersonalAccountCubitStub -> CreatePersonalAccountCubit (size=0x34)
    // 0xb9b380: mov             x1, x0
    // 0xb9b384: ldur            x2, [fp, #-8]
    // 0xb9b388: stur            x0, [fp, #-8]
    // 0xb9b38c: r0 = CreatePersonalAccountCubit()
    //     0xb9b38c: bl              #0x918680  ; [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::CreatePersonalAccountCubit
    // 0xb9b390: ldur            x1, [fp, #-8]
    // 0xb9b394: r0 = getGovernorate()
    //     0xb9b394: bl              #0xb9b3b0  ; [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::getGovernorate
    // 0xb9b398: ldur            x0, [fp, #-8]
    // 0xb9b39c: LeaveFrame
    //     0xb9b39c: mov             SP, fp
    //     0xb9b3a0: ldp             fp, lr, [SP], #0x10
    // 0xb9b3a4: ret
    //     0xb9b3a4: ret             
    // 0xb9b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b3a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b3ac: b               #0xb9b344
  }
  [closure] static BlocProvider<UploadPersonalIdCubit> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9b680, size: 0x1a0
    // 0xb9b680: EnterFrame
    //     0xb9b680: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b684: mov             fp, SP
    // 0xb9b688: AllocStack(0x18)
    //     0xb9b688: sub             SP, SP, #0x18
    // 0xb9b68c: CheckStackOverflow
    //     0xb9b68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b690: cmp             SP, x16
    //     0xb9b694: b.ls            #0xb9b814
    // 0xb9b698: ldr             x0, [fp, #0x10]
    // 0xb9b69c: LoadField: r3 = r0->field_1f
    //     0xb9b69c: ldur            w3, [x0, #0x1f]
    // 0xb9b6a0: DecompressPointer r3
    //     0xb9b6a0: add             x3, x3, HEAP, lsl #32
    // 0xb9b6a4: stur            x3, [fp, #-8]
    // 0xb9b6a8: cmp             w3, NULL
    // 0xb9b6ac: b.eq            #0xb9b81c
    // 0xb9b6b0: mov             x0, x3
    // 0xb9b6b4: r2 = Null
    //     0xb9b6b4: mov             x2, NULL
    // 0xb9b6b8: r1 = Null
    //     0xb9b6b8: mov             x1, NULL
    // 0xb9b6bc: r8 = Map<String, dynamic>
    //     0xb9b6bc: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb9b6c0: r3 = Null
    //     0xb9b6c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e0] Null
    //     0xb9b6c4: ldr             x3, [x3, #0x7e0]
    // 0xb9b6c8: r0 = Map<String, dynamic>()
    //     0xb9b6c8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb9b6cc: ldur            x1, [fp, #-8]
    // 0xb9b6d0: r2 = "phone"
    //     0xb9b6d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0xb9b6d4: ldr             x2, [x2, #0x900]
    // 0xb9b6d8: r0 = _getValueOrData()
    //     0xb9b6d8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9b6dc: ldur            x3, [fp, #-8]
    // 0xb9b6e0: LoadField: r1 = r3->field_f
    //     0xb9b6e0: ldur            w1, [x3, #0xf]
    // 0xb9b6e4: DecompressPointer r1
    //     0xb9b6e4: add             x1, x1, HEAP, lsl #32
    // 0xb9b6e8: cmp             w1, w0
    // 0xb9b6ec: b.ne            #0xb9b6f8
    // 0xb9b6f0: r4 = Null
    //     0xb9b6f0: mov             x4, NULL
    // 0xb9b6f4: b               #0xb9b6fc
    // 0xb9b6f8: mov             x4, x0
    // 0xb9b6fc: mov             x0, x4
    // 0xb9b700: stur            x4, [fp, #-0x10]
    // 0xb9b704: r2 = Null
    //     0xb9b704: mov             x2, NULL
    // 0xb9b708: r1 = Null
    //     0xb9b708: mov             x1, NULL
    // 0xb9b70c: r4 = 60
    //     0xb9b70c: movz            x4, #0x3c
    // 0xb9b710: branchIfSmi(r0, 0xb9b71c)
    //     0xb9b710: tbz             w0, #0, #0xb9b71c
    // 0xb9b714: r4 = LoadClassIdInstr(r0)
    //     0xb9b714: ldur            x4, [x0, #-1]
    //     0xb9b718: ubfx            x4, x4, #0xc, #0x14
    // 0xb9b71c: sub             x4, x4, #0x5e
    // 0xb9b720: cmp             x4, #1
    // 0xb9b724: b.ls            #0xb9b738
    // 0xb9b728: r8 = String
    //     0xb9b728: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9b72c: r3 = Null
    //     0xb9b72c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7f0] Null
    //     0xb9b730: ldr             x3, [x3, #0x7f0]
    // 0xb9b734: r0 = String()
    //     0xb9b734: bl              #0xba0168  ; IsType_String_Stub
    // 0xb9b738: ldur            x1, [fp, #-8]
    // 0xb9b73c: r2 = "email"
    //     0xb9b73c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0xb9b740: ldr             x2, [x2, #0x918]
    // 0xb9b744: r0 = _getValueOrData()
    //     0xb9b744: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9b748: mov             x1, x0
    // 0xb9b74c: ldur            x0, [fp, #-8]
    // 0xb9b750: LoadField: r2 = r0->field_f
    //     0xb9b750: ldur            w2, [x0, #0xf]
    // 0xb9b754: DecompressPointer r2
    //     0xb9b754: add             x2, x2, HEAP, lsl #32
    // 0xb9b758: cmp             w2, w1
    // 0xb9b75c: b.ne            #0xb9b768
    // 0xb9b760: r4 = Null
    //     0xb9b760: mov             x4, NULL
    // 0xb9b764: b               #0xb9b76c
    // 0xb9b768: mov             x4, x1
    // 0xb9b76c: ldur            x3, [fp, #-0x10]
    // 0xb9b770: mov             x0, x4
    // 0xb9b774: stur            x4, [fp, #-8]
    // 0xb9b778: r2 = Null
    //     0xb9b778: mov             x2, NULL
    // 0xb9b77c: r1 = Null
    //     0xb9b77c: mov             x1, NULL
    // 0xb9b780: r4 = 60
    //     0xb9b780: movz            x4, #0x3c
    // 0xb9b784: branchIfSmi(r0, 0xb9b790)
    //     0xb9b784: tbz             w0, #0, #0xb9b790
    // 0xb9b788: r4 = LoadClassIdInstr(r0)
    //     0xb9b788: ldur            x4, [x0, #-1]
    //     0xb9b78c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9b790: sub             x4, x4, #0x5e
    // 0xb9b794: cmp             x4, #1
    // 0xb9b798: b.ls            #0xb9b7ac
    // 0xb9b79c: r8 = String
    //     0xb9b79c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9b7a0: r3 = Null
    //     0xb9b7a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc800] Null
    //     0xb9b7a4: ldr             x3, [x3, #0x800]
    // 0xb9b7a8: r0 = String()
    //     0xb9b7a8: bl              #0xba0168  ; IsType_String_Stub
    // 0xb9b7ac: r0 = UploadPersonIdScreen()
    //     0xb9b7ac: bl              #0xb9b820  ; AllocateUploadPersonIdScreenStub -> UploadPersonIdScreen (size=0x14)
    // 0xb9b7b0: mov             x2, x0
    // 0xb9b7b4: ldur            x0, [fp, #-0x10]
    // 0xb9b7b8: stur            x2, [fp, #-0x18]
    // 0xb9b7bc: StoreField: r2->field_b = r0
    //     0xb9b7bc: stur            w0, [x2, #0xb]
    // 0xb9b7c0: ldur            x0, [fp, #-8]
    // 0xb9b7c4: StoreField: r2->field_f = r0
    //     0xb9b7c4: stur            w0, [x2, #0xf]
    // 0xb9b7c8: r1 = <UploadPersonalIdCubit>
    //     0xb9b7c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <UploadPersonalIdCubit>
    //     0xb9b7cc: ldr             x1, [x1, #0x930]
    // 0xb9b7d0: r0 = BlocProvider()
    //     0xb9b7d0: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9b7d4: mov             x3, x0
    // 0xb9b7d8: r0 = true
    //     0xb9b7d8: add             x0, NULL, #0x20  ; true
    // 0xb9b7dc: stur            x3, [fp, #-8]
    // 0xb9b7e0: StoreField: r3->field_13 = r0
    //     0xb9b7e0: stur            w0, [x3, #0x13]
    // 0xb9b7e4: r1 = Function '<anonymous closure>': static.
    //     0xb9b7e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc810] AnonymousClosure: static (0xb94e04), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9b7e8: ldr             x1, [x1, #0x810]
    // 0xb9b7ec: r2 = Null
    //     0xb9b7ec: mov             x2, NULL
    // 0xb9b7f0: r0 = AllocateClosure()
    //     0xb9b7f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b7f4: mov             x1, x0
    // 0xb9b7f8: ldur            x0, [fp, #-8]
    // 0xb9b7fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9b7fc: stur            w1, [x0, #0x17]
    // 0xb9b800: ldur            x1, [fp, #-0x18]
    // 0xb9b804: StoreField: r0->field_b = r1
    //     0xb9b804: stur            w1, [x0, #0xb]
    // 0xb9b808: LeaveFrame
    //     0xb9b808: mov             SP, fp
    //     0xb9b80c: ldp             fp, lr, [SP], #0x10
    // 0xb9b810: ret
    //     0xb9b810: ret             
    // 0xb9b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b818: b               #0xb9b698
    // 0xb9b81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b81c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static LockScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9b82c, size: 0x80
    // 0xb9b82c: EnterFrame
    //     0xb9b82c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b830: mov             fp, SP
    // 0xb9b834: AllocStack(0x8)
    //     0xb9b834: sub             SP, SP, #8
    // 0xb9b838: ldr             x0, [fp, #0x10]
    // 0xb9b83c: LoadField: r3 = r0->field_1f
    //     0xb9b83c: ldur            w3, [x0, #0x1f]
    // 0xb9b840: DecompressPointer r3
    //     0xb9b840: add             x3, x3, HEAP, lsl #32
    // 0xb9b844: stur            x3, [fp, #-8]
    // 0xb9b848: cmp             w3, NULL
    // 0xb9b84c: b.ne            #0xb9b858
    // 0xb9b850: r0 = false
    //     0xb9b850: add             x0, NULL, #0x30  ; false
    // 0xb9b854: b               #0xb9b890
    // 0xb9b858: mov             x0, x3
    // 0xb9b85c: r2 = Null
    //     0xb9b85c: mov             x2, NULL
    // 0xb9b860: r1 = Null
    //     0xb9b860: mov             x1, NULL
    // 0xb9b864: r4 = 60
    //     0xb9b864: movz            x4, #0x3c
    // 0xb9b868: branchIfSmi(r0, 0xb9b874)
    //     0xb9b868: tbz             w0, #0, #0xb9b874
    // 0xb9b86c: r4 = LoadClassIdInstr(r0)
    //     0xb9b86c: ldur            x4, [x0, #-1]
    //     0xb9b870: ubfx            x4, x4, #0xc, #0x14
    // 0xb9b874: cmp             x4, #0x3f
    // 0xb9b878: b.eq            #0xb9b88c
    // 0xb9b87c: r8 = bool
    //     0xb9b87c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0xb9b880: r3 = Null
    //     0xb9b880: add             x3, PP, #0xc, lsl #12  ; [pp+0xc818] Null
    //     0xb9b884: ldr             x3, [x3, #0x818]
    // 0xb9b888: r0 = bool()
    //     0xb9b888: bl              #0xba0148  ; IsType_bool_Stub
    // 0xb9b88c: ldur            x0, [fp, #-8]
    // 0xb9b890: stur            x0, [fp, #-8]
    // 0xb9b894: r0 = LockScreen()
    //     0xb9b894: bl              #0xb9b8ac  ; AllocateLockScreenStub -> LockScreen (size=0x10)
    // 0xb9b898: ldur            x1, [fp, #-8]
    // 0xb9b89c: StoreField: r0->field_b = r1
    //     0xb9b89c: stur            w1, [x0, #0xb]
    // 0xb9b8a0: LeaveFrame
    //     0xb9b8a0: mov             SP, fp
    //     0xb9b8a4: ldp             fp, lr, [SP], #0x10
    // 0xb9b8a8: ret
    //     0xb9b8a8: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9b8b8, size: 0xbc
    // 0xb9b8b8: EnterFrame
    //     0xb9b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b8bc: mov             fp, SP
    // 0xb9b8c0: AllocStack(0x20)
    //     0xb9b8c0: sub             SP, SP, #0x20
    // 0xb9b8c4: r0 = Duration()
    //     0xb9b8c4: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb9b8c8: mov             x1, x0
    // 0xb9b8cc: r0 = 150000
    //     0xb9b8cc: movz            x0, #0x49f0
    //     0xb9b8d0: movk            x0, #0x2, lsl #16
    // 0xb9b8d4: stur            x1, [fp, #-0x10]
    // 0xb9b8d8: StoreField: r1->field_7 = r0
    //     0xb9b8d8: stur            x0, [x1, #7]
    // 0xb9b8dc: ldr             x0, [fp, #0x10]
    // 0xb9b8e0: LoadField: r2 = r0->field_27
    //     0xb9b8e0: ldur            w2, [x0, #0x27]
    // 0xb9b8e4: DecompressPointer r2
    //     0xb9b8e4: add             x2, x2, HEAP, lsl #32
    // 0xb9b8e8: stur            x2, [fp, #-8]
    // 0xb9b8ec: r0 = NotificationScreen()
    //     0xb9b8ec: bl              #0xb9b974  ; AllocateNotificationScreenStub -> NotificationScreen (size=0xc)
    // 0xb9b8f0: r1 = Null
    //     0xb9b8f0: mov             x1, NULL
    // 0xb9b8f4: stur            x0, [fp, #-0x18]
    // 0xb9b8f8: r0 = CustomTransitionPage()
    //     0xb9b8f8: bl              #0xb959a0  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xb9b8fc: mov             x3, x0
    // 0xb9b900: ldur            x0, [fp, #-0x18]
    // 0xb9b904: stur            x3, [fp, #-0x20]
    // 0xb9b908: StoreField: r3->field_23 = r0
    //     0xb9b908: stur            w0, [x3, #0x23]
    // 0xb9b90c: r1 = Function '<anonymous closure>': static.
    //     0xb9b90c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc828] AnonymousClosure: static (0xb959b8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9b910: ldr             x1, [x1, #0x828]
    // 0xb9b914: r2 = Null
    //     0xb9b914: mov             x2, NULL
    // 0xb9b918: r0 = AllocateClosure()
    //     0xb9b918: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b91c: mov             x1, x0
    // 0xb9b920: ldur            x0, [fp, #-0x20]
    // 0xb9b924: StoreField: r0->field_47 = r1
    //     0xb9b924: stur            w1, [x0, #0x47]
    // 0xb9b928: ldur            x1, [fp, #-0x10]
    // 0xb9b92c: StoreField: r0->field_27 = r1
    //     0xb9b92c: stur            w1, [x0, #0x27]
    // 0xb9b930: r1 = Instance_Duration
    //     0xb9b930: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0xb9b934: StoreField: r0->field_2b = r1
    //     0xb9b934: stur            w1, [x0, #0x2b]
    // 0xb9b938: r1 = true
    //     0xb9b938: add             x1, NULL, #0x20  ; true
    // 0xb9b93c: StoreField: r0->field_2f = r1
    //     0xb9b93c: stur            w1, [x0, #0x2f]
    // 0xb9b940: r2 = false
    //     0xb9b940: add             x2, NULL, #0x30  ; false
    // 0xb9b944: StoreField: r0->field_33 = r2
    //     0xb9b944: stur            w2, [x0, #0x33]
    // 0xb9b948: StoreField: r0->field_37 = r1
    //     0xb9b948: stur            w1, [x0, #0x37]
    // 0xb9b94c: StoreField: r0->field_3b = r2
    //     0xb9b94c: stur            w2, [x0, #0x3b]
    // 0xb9b950: ldur            x2, [fp, #-8]
    // 0xb9b954: StoreField: r0->field_13 = r2
    //     0xb9b954: stur            w2, [x0, #0x13]
    // 0xb9b958: StoreField: r0->field_1f = r1
    //     0xb9b958: stur            w1, [x0, #0x1f]
    // 0xb9b95c: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0xb9b95c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0xb9b960: ldr             x1, [x1, #0xc48]
    // 0xb9b964: StoreField: r0->field_1b = r1
    //     0xb9b964: stur            w1, [x0, #0x1b]
    // 0xb9b968: LeaveFrame
    //     0xb9b968: mov             SP, fp
    //     0xb9b96c: ldp             fp, lr, [SP], #0x10
    // 0xb9b970: ret
    //     0xb9b970: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9b980, size: 0xc0
    // 0xb9b980: EnterFrame
    //     0xb9b980: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b984: mov             fp, SP
    // 0xb9b988: AllocStack(0x20)
    //     0xb9b988: sub             SP, SP, #0x20
    // 0xb9b98c: r0 = Duration()
    //     0xb9b98c: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb9b990: mov             x1, x0
    // 0xb9b994: r0 = 150000
    //     0xb9b994: movz            x0, #0x49f0
    //     0xb9b998: movk            x0, #0x2, lsl #16
    // 0xb9b99c: stur            x1, [fp, #-0x10]
    // 0xb9b9a0: StoreField: r1->field_7 = r0
    //     0xb9b9a0: stur            x0, [x1, #7]
    // 0xb9b9a4: ldr             x0, [fp, #0x10]
    // 0xb9b9a8: LoadField: r2 = r0->field_27
    //     0xb9b9a8: ldur            w2, [x0, #0x27]
    // 0xb9b9ac: DecompressPointer r2
    //     0xb9b9ac: add             x2, x2, HEAP, lsl #32
    // 0xb9b9b0: stur            x2, [fp, #-8]
    // 0xb9b9b4: r0 = CreateAccountScreen()
    //     0xb9b9b4: bl              #0xb9ba40  ; AllocateCreateAccountScreenStub -> CreateAccountScreen (size=0xc)
    // 0xb9b9b8: r1 = Null
    //     0xb9b9b8: mov             x1, NULL
    // 0xb9b9bc: stur            x0, [fp, #-0x18]
    // 0xb9b9c0: r0 = CustomTransitionPage()
    //     0xb9b9c0: bl              #0xb959a0  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xb9b9c4: mov             x3, x0
    // 0xb9b9c8: ldur            x0, [fp, #-0x18]
    // 0xb9b9cc: stur            x3, [fp, #-0x20]
    // 0xb9b9d0: StoreField: r3->field_23 = r0
    //     0xb9b9d0: stur            w0, [x3, #0x23]
    // 0xb9b9d4: r1 = Function '<anonymous closure>': static.
    //     0xb9b9d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc830] AnonymousClosure: static (0xb959b8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9b9d8: ldr             x1, [x1, #0x830]
    // 0xb9b9dc: r2 = Null
    //     0xb9b9dc: mov             x2, NULL
    // 0xb9b9e0: r0 = AllocateClosure()
    //     0xb9b9e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9b9e4: mov             x1, x0
    // 0xb9b9e8: ldur            x0, [fp, #-0x20]
    // 0xb9b9ec: StoreField: r0->field_47 = r1
    //     0xb9b9ec: stur            w1, [x0, #0x47]
    // 0xb9b9f0: ldur            x1, [fp, #-0x10]
    // 0xb9b9f4: StoreField: r0->field_27 = r1
    //     0xb9b9f4: stur            w1, [x0, #0x27]
    // 0xb9b9f8: r1 = Instance_Duration
    //     0xb9b9f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0xb9b9fc: ldr             x1, [x1, #0x838]
    // 0xb9ba00: StoreField: r0->field_2b = r1
    //     0xb9ba00: stur            w1, [x0, #0x2b]
    // 0xb9ba04: r1 = true
    //     0xb9ba04: add             x1, NULL, #0x20  ; true
    // 0xb9ba08: StoreField: r0->field_2f = r1
    //     0xb9ba08: stur            w1, [x0, #0x2f]
    // 0xb9ba0c: r2 = false
    //     0xb9ba0c: add             x2, NULL, #0x30  ; false
    // 0xb9ba10: StoreField: r0->field_33 = r2
    //     0xb9ba10: stur            w2, [x0, #0x33]
    // 0xb9ba14: StoreField: r0->field_37 = r1
    //     0xb9ba14: stur            w1, [x0, #0x37]
    // 0xb9ba18: StoreField: r0->field_3b = r2
    //     0xb9ba18: stur            w2, [x0, #0x3b]
    // 0xb9ba1c: ldur            x2, [fp, #-8]
    // 0xb9ba20: StoreField: r0->field_13 = r2
    //     0xb9ba20: stur            w2, [x0, #0x13]
    // 0xb9ba24: StoreField: r0->field_1f = r1
    //     0xb9ba24: stur            w1, [x0, #0x1f]
    // 0xb9ba28: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0xb9ba28: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0xb9ba2c: ldr             x1, [x1, #0xc48]
    // 0xb9ba30: StoreField: r0->field_1b = r1
    //     0xb9ba30: stur            w1, [x0, #0x1b]
    // 0xb9ba34: LeaveFrame
    //     0xb9ba34: mov             SP, fp
    //     0xb9ba38: ldp             fp, lr, [SP], #0x10
    // 0xb9ba3c: ret
    //     0xb9ba3c: ret             
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9ba4c, size: 0x244
    // 0xb9ba4c: EnterFrame
    //     0xb9ba4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ba50: mov             fp, SP
    // 0xb9ba54: AllocStack(0x28)
    //     0xb9ba54: sub             SP, SP, #0x28
    // 0xb9ba58: CheckStackOverflow
    //     0xb9ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ba5c: cmp             SP, x16
    //     0xb9ba60: b.ls            #0xb9bc84
    // 0xb9ba64: r0 = Duration()
    //     0xb9ba64: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb9ba68: mov             x3, x0
    // 0xb9ba6c: r0 = 150000
    //     0xb9ba6c: movz            x0, #0x49f0
    //     0xb9ba70: movk            x0, #0x2, lsl #16
    // 0xb9ba74: stur            x3, [fp, #-0x18]
    // 0xb9ba78: StoreField: r3->field_7 = r0
    //     0xb9ba78: stur            x0, [x3, #7]
    // 0xb9ba7c: ldr             x0, [fp, #0x10]
    // 0xb9ba80: LoadField: r4 = r0->field_27
    //     0xb9ba80: ldur            w4, [x0, #0x27]
    // 0xb9ba84: DecompressPointer r4
    //     0xb9ba84: add             x4, x4, HEAP, lsl #32
    // 0xb9ba88: stur            x4, [fp, #-0x10]
    // 0xb9ba8c: LoadField: r5 = r0->field_1f
    //     0xb9ba8c: ldur            w5, [x0, #0x1f]
    // 0xb9ba90: DecompressPointer r5
    //     0xb9ba90: add             x5, x5, HEAP, lsl #32
    // 0xb9ba94: stur            x5, [fp, #-8]
    // 0xb9ba98: cmp             w5, NULL
    // 0xb9ba9c: b.eq            #0xb9bc8c
    // 0xb9baa0: mov             x0, x5
    // 0xb9baa4: r2 = Null
    //     0xb9baa4: mov             x2, NULL
    // 0xb9baa8: r1 = Null
    //     0xb9baa8: mov             x1, NULL
    // 0xb9baac: r8 = Map<String, dynamic>
    //     0xb9baac: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xb9bab0: r3 = Null
    //     0xb9bab0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc840] Null
    //     0xb9bab4: ldr             x3, [x3, #0x840]
    // 0xb9bab8: r0 = Map<String, dynamic>()
    //     0xb9bab8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xb9babc: ldur            x1, [fp, #-8]
    // 0xb9bac0: r2 = "phone"
    //     0xb9bac0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0xb9bac4: ldr             x2, [x2, #0x900]
    // 0xb9bac8: r0 = _getValueOrData()
    //     0xb9bac8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9bacc: ldur            x3, [fp, #-8]
    // 0xb9bad0: LoadField: r1 = r3->field_f
    //     0xb9bad0: ldur            w1, [x3, #0xf]
    // 0xb9bad4: DecompressPointer r1
    //     0xb9bad4: add             x1, x1, HEAP, lsl #32
    // 0xb9bad8: cmp             w1, w0
    // 0xb9badc: b.ne            #0xb9bae8
    // 0xb9bae0: r4 = Null
    //     0xb9bae0: mov             x4, NULL
    // 0xb9bae4: b               #0xb9baec
    // 0xb9bae8: mov             x4, x0
    // 0xb9baec: mov             x0, x4
    // 0xb9baf0: stur            x4, [fp, #-0x20]
    // 0xb9baf4: r2 = Null
    //     0xb9baf4: mov             x2, NULL
    // 0xb9baf8: r1 = Null
    //     0xb9baf8: mov             x1, NULL
    // 0xb9bafc: r4 = 60
    //     0xb9bafc: movz            x4, #0x3c
    // 0xb9bb00: branchIfSmi(r0, 0xb9bb0c)
    //     0xb9bb00: tbz             w0, #0, #0xb9bb0c
    // 0xb9bb04: r4 = LoadClassIdInstr(r0)
    //     0xb9bb04: ldur            x4, [x0, #-1]
    //     0xb9bb08: ubfx            x4, x4, #0xc, #0x14
    // 0xb9bb0c: sub             x4, x4, #0x5e
    // 0xb9bb10: cmp             x4, #1
    // 0xb9bb14: b.ls            #0xb9bb28
    // 0xb9bb18: r8 = String
    //     0xb9bb18: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9bb1c: r3 = Null
    //     0xb9bb1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc850] Null
    //     0xb9bb20: ldr             x3, [x3, #0x850]
    // 0xb9bb24: r0 = String()
    //     0xb9bb24: bl              #0xba0168  ; IsType_String_Stub
    // 0xb9bb28: ldur            x1, [fp, #-8]
    // 0xb9bb2c: r2 = "email"
    //     0xb9bb2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0xb9bb30: ldr             x2, [x2, #0x918]
    // 0xb9bb34: r0 = _getValueOrData()
    //     0xb9bb34: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9bb38: mov             x1, x0
    // 0xb9bb3c: ldur            x0, [fp, #-8]
    // 0xb9bb40: LoadField: r2 = r0->field_f
    //     0xb9bb40: ldur            w2, [x0, #0xf]
    // 0xb9bb44: DecompressPointer r2
    //     0xb9bb44: add             x2, x2, HEAP, lsl #32
    // 0xb9bb48: cmp             w2, w1
    // 0xb9bb4c: b.ne            #0xb9bb58
    // 0xb9bb50: r6 = Null
    //     0xb9bb50: mov             x6, NULL
    // 0xb9bb54: b               #0xb9bb5c
    // 0xb9bb58: mov             x6, x1
    // 0xb9bb5c: ldur            x4, [fp, #-0x18]
    // 0xb9bb60: ldur            x5, [fp, #-0x10]
    // 0xb9bb64: ldur            x3, [fp, #-0x20]
    // 0xb9bb68: mov             x0, x6
    // 0xb9bb6c: stur            x6, [fp, #-8]
    // 0xb9bb70: r2 = Null
    //     0xb9bb70: mov             x2, NULL
    // 0xb9bb74: r1 = Null
    //     0xb9bb74: mov             x1, NULL
    // 0xb9bb78: r4 = 60
    //     0xb9bb78: movz            x4, #0x3c
    // 0xb9bb7c: branchIfSmi(r0, 0xb9bb88)
    //     0xb9bb7c: tbz             w0, #0, #0xb9bb88
    // 0xb9bb80: r4 = LoadClassIdInstr(r0)
    //     0xb9bb80: ldur            x4, [x0, #-1]
    //     0xb9bb84: ubfx            x4, x4, #0xc, #0x14
    // 0xb9bb88: sub             x4, x4, #0x5e
    // 0xb9bb8c: cmp             x4, #1
    // 0xb9bb90: b.ls            #0xb9bba4
    // 0xb9bb94: r8 = String
    //     0xb9bb94: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9bb98: r3 = Null
    //     0xb9bb98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc860] Null
    //     0xb9bb9c: ldr             x3, [x3, #0x860]
    // 0xb9bba0: r0 = String()
    //     0xb9bba0: bl              #0xba0168  ; IsType_String_Stub
    // 0xb9bba4: r0 = OtpScreen()
    //     0xb9bba4: bl              #0xb9bc90  ; AllocateOtpScreenStub -> OtpScreen (size=0x14)
    // 0xb9bba8: mov             x2, x0
    // 0xb9bbac: ldur            x0, [fp, #-0x20]
    // 0xb9bbb0: stur            x2, [fp, #-0x28]
    // 0xb9bbb4: StoreField: r2->field_b = r0
    //     0xb9bbb4: stur            w0, [x2, #0xb]
    // 0xb9bbb8: ldur            x0, [fp, #-8]
    // 0xb9bbbc: StoreField: r2->field_f = r0
    //     0xb9bbbc: stur            w0, [x2, #0xf]
    // 0xb9bbc0: r1 = <OtpCubit>
    //     0xb9bbc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0xb9bbc4: ldr             x1, [x1, #0x870]
    // 0xb9bbc8: r0 = BlocProvider()
    //     0xb9bbc8: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9bbcc: mov             x3, x0
    // 0xb9bbd0: r0 = true
    //     0xb9bbd0: add             x0, NULL, #0x20  ; true
    // 0xb9bbd4: stur            x3, [fp, #-8]
    // 0xb9bbd8: StoreField: r3->field_13 = r0
    //     0xb9bbd8: stur            w0, [x3, #0x13]
    // 0xb9bbdc: r1 = Function '<anonymous closure>': static.
    //     0xb9bbdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc878] AnonymousClosure: static (0xb9bc9c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9bbe0: ldr             x1, [x1, #0x878]
    // 0xb9bbe4: r2 = Null
    //     0xb9bbe4: mov             x2, NULL
    // 0xb9bbe8: r0 = AllocateClosure()
    //     0xb9bbe8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9bbec: mov             x1, x0
    // 0xb9bbf0: ldur            x0, [fp, #-8]
    // 0xb9bbf4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9bbf4: stur            w1, [x0, #0x17]
    // 0xb9bbf8: ldur            x1, [fp, #-0x28]
    // 0xb9bbfc: StoreField: r0->field_b = r1
    //     0xb9bbfc: stur            w1, [x0, #0xb]
    // 0xb9bc00: r1 = Null
    //     0xb9bc00: mov             x1, NULL
    // 0xb9bc04: r0 = CustomTransitionPage()
    //     0xb9bc04: bl              #0xb959a0  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xb9bc08: mov             x3, x0
    // 0xb9bc0c: ldur            x0, [fp, #-8]
    // 0xb9bc10: stur            x3, [fp, #-0x20]
    // 0xb9bc14: StoreField: r3->field_23 = r0
    //     0xb9bc14: stur            w0, [x3, #0x23]
    // 0xb9bc18: r1 = Function '<anonymous closure>': static.
    //     0xb9bc18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: static (0xb959b8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9bc1c: ldr             x1, [x1, #0x880]
    // 0xb9bc20: r2 = Null
    //     0xb9bc20: mov             x2, NULL
    // 0xb9bc24: r0 = AllocateClosure()
    //     0xb9bc24: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9bc28: mov             x1, x0
    // 0xb9bc2c: ldur            x0, [fp, #-0x20]
    // 0xb9bc30: StoreField: r0->field_47 = r1
    //     0xb9bc30: stur            w1, [x0, #0x47]
    // 0xb9bc34: ldur            x1, [fp, #-0x18]
    // 0xb9bc38: StoreField: r0->field_27 = r1
    //     0xb9bc38: stur            w1, [x0, #0x27]
    // 0xb9bc3c: r1 = Instance_Duration
    //     0xb9bc3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0xb9bc40: ldr             x1, [x1, #0x838]
    // 0xb9bc44: StoreField: r0->field_2b = r1
    //     0xb9bc44: stur            w1, [x0, #0x2b]
    // 0xb9bc48: r1 = true
    //     0xb9bc48: add             x1, NULL, #0x20  ; true
    // 0xb9bc4c: StoreField: r0->field_2f = r1
    //     0xb9bc4c: stur            w1, [x0, #0x2f]
    // 0xb9bc50: r2 = false
    //     0xb9bc50: add             x2, NULL, #0x30  ; false
    // 0xb9bc54: StoreField: r0->field_33 = r2
    //     0xb9bc54: stur            w2, [x0, #0x33]
    // 0xb9bc58: StoreField: r0->field_37 = r1
    //     0xb9bc58: stur            w1, [x0, #0x37]
    // 0xb9bc5c: StoreField: r0->field_3b = r2
    //     0xb9bc5c: stur            w2, [x0, #0x3b]
    // 0xb9bc60: ldur            x2, [fp, #-0x10]
    // 0xb9bc64: StoreField: r0->field_13 = r2
    //     0xb9bc64: stur            w2, [x0, #0x13]
    // 0xb9bc68: StoreField: r0->field_1f = r1
    //     0xb9bc68: stur            w1, [x0, #0x1f]
    // 0xb9bc6c: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0xb9bc6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0xb9bc70: ldr             x1, [x1, #0xc48]
    // 0xb9bc74: StoreField: r0->field_1b = r1
    //     0xb9bc74: stur            w1, [x0, #0x1b]
    // 0xb9bc78: LeaveFrame
    //     0xb9bc78: mov             SP, fp
    //     0xb9bc7c: ldp             fp, lr, [SP], #0x10
    // 0xb9bc80: ret
    //     0xb9bc80: ret             
    // 0xb9bc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bc84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bc88: b               #0xb9ba64
    // 0xb9bc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9bc8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static OtpCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9bc9c, size: 0x7c
    // 0xb9bc9c: EnterFrame
    //     0xb9bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bca0: mov             fp, SP
    // 0xb9bca4: AllocStack(0x18)
    //     0xb9bca4: sub             SP, SP, #0x18
    // 0xb9bca8: CheckStackOverflow
    //     0xb9bca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bcac: cmp             SP, x16
    //     0xb9bcb0: b.ls            #0xb9bd10
    // 0xb9bcb4: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb9bcb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bcb8: ldr             x0, [x0, #0x2610]
    //     0xb9bcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bcc0: cmp             w0, w16
    //     0xb9bcc4: b.ne            #0xb9bcd0
    //     0xb9bcc8: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9bccc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9bcd0: r16 = <AuthRepositories>
    //     0xb9bcd0: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb9bcd4: stp             x0, x16, [SP]
    // 0xb9bcd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9bcd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9bcdc: r0 = call()
    //     0xb9bcdc: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb9bce0: r1 = <OtpState>
    //     0xb9bce0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc888] TypeArguments: <OtpState>
    //     0xb9bce4: ldr             x1, [x1, #0x888]
    // 0xb9bce8: stur            x0, [fp, #-8]
    // 0xb9bcec: r0 = OtpCubit()
    //     0xb9bcec: bl              #0xb9be0c  ; AllocateOtpCubitStub -> OtpCubit (size=0x24)
    // 0xb9bcf0: mov             x1, x0
    // 0xb9bcf4: ldur            x2, [fp, #-8]
    // 0xb9bcf8: stur            x0, [fp, #-8]
    // 0xb9bcfc: r0 = OtpCubit()
    //     0xb9bcfc: bl              #0xb9bd18  ; [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::OtpCubit
    // 0xb9bd00: ldur            x0, [fp, #-8]
    // 0xb9bd04: LeaveFrame
    //     0xb9bd04: mov             SP, fp
    //     0xb9bd08: ldp             fp, lr, [SP], #0x10
    // 0xb9bd0c: ret
    //     0xb9bd0c: ret             
    // 0xb9bd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bd10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bd14: b               #0xb9bcb4
  }
  [closure] static CustomTransitionPage<dynamic> <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9be18, size: 0x100
    // 0xb9be18: EnterFrame
    //     0xb9be18: stp             fp, lr, [SP, #-0x10]!
    //     0xb9be1c: mov             fp, SP
    // 0xb9be20: AllocStack(0x20)
    //     0xb9be20: sub             SP, SP, #0x20
    // 0xb9be24: r0 = Duration()
    //     0xb9be24: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb9be28: mov             x2, x0
    // 0xb9be2c: r0 = 150000
    //     0xb9be2c: movz            x0, #0x49f0
    //     0xb9be30: movk            x0, #0x2, lsl #16
    // 0xb9be34: stur            x2, [fp, #-0x10]
    // 0xb9be38: StoreField: r2->field_7 = r0
    //     0xb9be38: stur            x0, [x2, #7]
    // 0xb9be3c: ldr             x0, [fp, #0x10]
    // 0xb9be40: LoadField: r3 = r0->field_27
    //     0xb9be40: ldur            w3, [x0, #0x27]
    // 0xb9be44: DecompressPointer r3
    //     0xb9be44: add             x3, x3, HEAP, lsl #32
    // 0xb9be48: stur            x3, [fp, #-8]
    // 0xb9be4c: r1 = <LoginCubit>
    //     0xb9be4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0xb9be50: ldr             x1, [x1, #0x890]
    // 0xb9be54: r0 = BlocProvider()
    //     0xb9be54: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9be58: mov             x3, x0
    // 0xb9be5c: r0 = true
    //     0xb9be5c: add             x0, NULL, #0x20  ; true
    // 0xb9be60: stur            x3, [fp, #-0x18]
    // 0xb9be64: StoreField: r3->field_13 = r0
    //     0xb9be64: stur            w0, [x3, #0x13]
    // 0xb9be68: r1 = Function '<anonymous closure>': static.
    //     0xb9be68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] AnonymousClosure: static (0xb9bf24), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9be6c: ldr             x1, [x1, #0x898]
    // 0xb9be70: r2 = Null
    //     0xb9be70: mov             x2, NULL
    // 0xb9be74: r0 = AllocateClosure()
    //     0xb9be74: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9be78: mov             x1, x0
    // 0xb9be7c: ldur            x0, [fp, #-0x18]
    // 0xb9be80: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9be80: stur            w1, [x0, #0x17]
    // 0xb9be84: r0 = LoginScreen()
    //     0xb9be84: bl              #0xb9bf18  ; AllocateLoginScreenStub -> LoginScreen (size=0xc)
    // 0xb9be88: mov             x1, x0
    // 0xb9be8c: ldur            x0, [fp, #-0x18]
    // 0xb9be90: StoreField: r0->field_b = r1
    //     0xb9be90: stur            w1, [x0, #0xb]
    // 0xb9be94: r1 = Null
    //     0xb9be94: mov             x1, NULL
    // 0xb9be98: r0 = CustomTransitionPage()
    //     0xb9be98: bl              #0xb959a0  ; AllocateCustomTransitionPageStub -> CustomTransitionPage<X0> (size=0x4c)
    // 0xb9be9c: mov             x3, x0
    // 0xb9bea0: ldur            x0, [fp, #-0x18]
    // 0xb9bea4: stur            x3, [fp, #-0x20]
    // 0xb9bea8: StoreField: r3->field_23 = r0
    //     0xb9bea8: stur            w0, [x3, #0x23]
    // 0xb9beac: r1 = Function '<anonymous closure>': static.
    //     0xb9beac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] AnonymousClosure: static (0xb959b8), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9beb0: ldr             x1, [x1, #0x8a0]
    // 0xb9beb4: r2 = Null
    //     0xb9beb4: mov             x2, NULL
    // 0xb9beb8: r0 = AllocateClosure()
    //     0xb9beb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9bebc: mov             x1, x0
    // 0xb9bec0: ldur            x0, [fp, #-0x20]
    // 0xb9bec4: StoreField: r0->field_47 = r1
    //     0xb9bec4: stur            w1, [x0, #0x47]
    // 0xb9bec8: ldur            x1, [fp, #-0x10]
    // 0xb9becc: StoreField: r0->field_27 = r1
    //     0xb9becc: stur            w1, [x0, #0x27]
    // 0xb9bed0: r1 = Instance_Duration
    //     0xb9bed0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0xb9bed4: ldr             x1, [x1, #0x838]
    // 0xb9bed8: StoreField: r0->field_2b = r1
    //     0xb9bed8: stur            w1, [x0, #0x2b]
    // 0xb9bedc: r1 = true
    //     0xb9bedc: add             x1, NULL, #0x20  ; true
    // 0xb9bee0: StoreField: r0->field_2f = r1
    //     0xb9bee0: stur            w1, [x0, #0x2f]
    // 0xb9bee4: r2 = false
    //     0xb9bee4: add             x2, NULL, #0x30  ; false
    // 0xb9bee8: StoreField: r0->field_33 = r2
    //     0xb9bee8: stur            w2, [x0, #0x33]
    // 0xb9beec: StoreField: r0->field_37 = r1
    //     0xb9beec: stur            w1, [x0, #0x37]
    // 0xb9bef0: StoreField: r0->field_3b = r2
    //     0xb9bef0: stur            w2, [x0, #0x3b]
    // 0xb9bef4: ldur            x2, [fp, #-8]
    // 0xb9bef8: StoreField: r0->field_13 = r2
    //     0xb9bef8: stur            w2, [x0, #0x13]
    // 0xb9befc: StoreField: r0->field_1f = r1
    //     0xb9befc: stur            w1, [x0, #0x1f]
    // 0xb9bf00: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0xb9bf00: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0xb9bf04: ldr             x1, [x1, #0xc48]
    // 0xb9bf08: StoreField: r0->field_1b = r1
    //     0xb9bf08: stur            w1, [x0, #0x1b]
    // 0xb9bf0c: LeaveFrame
    //     0xb9bf0c: mov             SP, fp
    //     0xb9bf10: ldp             fp, lr, [SP], #0x10
    // 0xb9bf14: ret
    //     0xb9bf14: ret             
  }
  [closure] static LoginCubit <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9bf24, size: 0x7c
    // 0xb9bf24: EnterFrame
    //     0xb9bf24: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bf28: mov             fp, SP
    // 0xb9bf2c: AllocStack(0x18)
    //     0xb9bf2c: sub             SP, SP, #0x18
    // 0xb9bf30: CheckStackOverflow
    //     0xb9bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bf34: cmp             SP, x16
    //     0xb9bf38: b.ls            #0xb9bf98
    // 0xb9bf3c: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0xb9bf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bf40: ldr             x0, [x0, #0x2610]
    //     0xb9bf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bf48: cmp             w0, w16
    //     0xb9bf4c: b.ne            #0xb9bf58
    //     0xb9bf50: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0xb9bf54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9bf58: r16 = <AuthRepositories>
    //     0xb9bf58: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0xb9bf5c: stp             x0, x16, [SP]
    // 0xb9bf60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9bf60: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9bf64: r0 = call()
    //     0xb9bf64: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xb9bf68: r1 = <LoginState>
    //     0xb9bf68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a8] TypeArguments: <LoginState>
    //     0xb9bf6c: ldr             x1, [x1, #0x8a8]
    // 0xb9bf70: stur            x0, [fp, #-8]
    // 0xb9bf74: r0 = LoginCubit()
    //     0xb9bf74: bl              #0xb9c0a4  ; AllocateLoginCubitStub -> LoginCubit (size=0x24)
    // 0xb9bf78: mov             x1, x0
    // 0xb9bf7c: ldur            x2, [fp, #-8]
    // 0xb9bf80: stur            x0, [fp, #-8]
    // 0xb9bf84: r0 = LoginCubit()
    //     0xb9bf84: bl              #0xb9bfa0  ; [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::LoginCubit
    // 0xb9bf88: ldur            x0, [fp, #-8]
    // 0xb9bf8c: LeaveFrame
    //     0xb9bf8c: mov             SP, fp
    //     0xb9bf90: ldp             fp, lr, [SP], #0x10
    // 0xb9bf94: ret
    //     0xb9bf94: ret             
    // 0xb9bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bf98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bf9c: b               #0xb9bf3c
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xb9c0b0, size: 0x2a0
    // 0xb9c0b0: EnterFrame
    //     0xb9c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c0b4: mov             fp, SP
    // 0xb9c0b8: AllocStack(0x28)
    //     0xb9c0b8: sub             SP, SP, #0x28
    // 0xb9c0bc: CheckStackOverflow
    //     0xb9c0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c0c0: cmp             SP, x16
    //     0xb9c0c4: b.ls            #0xb9c344
    // 0xb9c0c8: r0 = getInitRoute()
    //     0xb9c0c8: bl              #0xb9c378  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xb9c0cc: r16 = "/otpScreen"
    //     0xb9c0cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0xb9c0d0: ldr             x16, [x16, #0x458]
    // 0xb9c0d4: stp             x16, x0, [SP]
    // 0xb9c0d8: r0 = ==()
    //     0xb9c0d8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9c0dc: tbnz            w0, #4, #0xb9c184
    // 0xb9c0e0: r1 = "phone_number_nv"
    //     0xb9c0e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] "phone_number_nv"
    //     0xb9c0e4: ldr             x1, [x1, #0x8b0]
    // 0xb9c0e8: r0 = getString()
    //     0xb9c0e8: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c0ec: cmp             w0, NULL
    // 0xb9c0f0: b.ne            #0xb9c0f8
    // 0xb9c0f4: r0 = ""
    //     0xb9c0f4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9c0f8: stur            x0, [fp, #-8]
    // 0xb9c0fc: r1 = "email_nv"
    //     0xb9c0fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] "email_nv"
    //     0xb9c100: ldr             x1, [x1, #0x8b8]
    // 0xb9c104: r0 = getString()
    //     0xb9c104: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c108: cmp             w0, NULL
    // 0xb9c10c: b.ne            #0xb9c118
    // 0xb9c110: r1 = ""
    //     0xb9c110: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9c114: b               #0xb9c11c
    // 0xb9c118: mov             x1, x0
    // 0xb9c11c: ldur            x0, [fp, #-8]
    // 0xb9c120: stur            x1, [fp, #-0x10]
    // 0xb9c124: r0 = OtpScreen()
    //     0xb9c124: bl              #0xb9bc90  ; AllocateOtpScreenStub -> OtpScreen (size=0x14)
    // 0xb9c128: mov             x2, x0
    // 0xb9c12c: ldur            x0, [fp, #-8]
    // 0xb9c130: stur            x2, [fp, #-0x18]
    // 0xb9c134: StoreField: r2->field_b = r0
    //     0xb9c134: stur            w0, [x2, #0xb]
    // 0xb9c138: ldur            x0, [fp, #-0x10]
    // 0xb9c13c: StoreField: r2->field_f = r0
    //     0xb9c13c: stur            w0, [x2, #0xf]
    // 0xb9c140: r1 = <OtpCubit>
    //     0xb9c140: add             x1, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <OtpCubit>
    //     0xb9c144: ldr             x1, [x1, #0x870]
    // 0xb9c148: r0 = BlocProvider()
    //     0xb9c148: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9c14c: mov             x3, x0
    // 0xb9c150: r0 = true
    //     0xb9c150: add             x0, NULL, #0x20  ; true
    // 0xb9c154: stur            x3, [fp, #-8]
    // 0xb9c158: StoreField: r3->field_13 = r0
    //     0xb9c158: stur            w0, [x3, #0x13]
    // 0xb9c15c: r1 = Function '<anonymous closure>': static.
    //     0xb9c15c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c0] AnonymousClosure: static (0xb9bc9c), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9c160: ldr             x1, [x1, #0x8c0]
    // 0xb9c164: r2 = Null
    //     0xb9c164: mov             x2, NULL
    // 0xb9c168: r0 = AllocateClosure()
    //     0xb9c168: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9c16c: mov             x1, x0
    // 0xb9c170: ldur            x0, [fp, #-8]
    // 0xb9c174: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9c174: stur            w1, [x0, #0x17]
    // 0xb9c178: ldur            x1, [fp, #-0x18]
    // 0xb9c17c: StoreField: r0->field_b = r1
    //     0xb9c17c: stur            w1, [x0, #0xb]
    // 0xb9c180: b               #0xb9c338
    // 0xb9c184: r0 = true
    //     0xb9c184: add             x0, NULL, #0x20  ; true
    // 0xb9c188: r0 = getInitRoute()
    //     0xb9c188: bl              #0xb9c378  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xb9c18c: r16 = "/onboarding"
    //     0xb9c18c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8c8] "/onboarding"
    //     0xb9c190: ldr             x16, [x16, #0x8c8]
    // 0xb9c194: stp             x16, x0, [SP]
    // 0xb9c198: r0 = ==()
    //     0xb9c198: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9c19c: tbnz            w0, #4, #0xb9c1ac
    // 0xb9c1a0: r0 = OnboardingScreen()
    //     0xb9c1a0: bl              #0xb9c350  ; AllocateOnboardingScreenStub -> OnboardingScreen (size=0xc)
    // 0xb9c1a4: mov             x1, x0
    // 0xb9c1a8: b               #0xb9c334
    // 0xb9c1ac: r0 = getInitRoute()
    //     0xb9c1ac: bl              #0xb9c378  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xb9c1b0: r16 = "/enterPinScreen"
    //     0xb9c1b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] "/enterPinScreen"
    //     0xb9c1b4: ldr             x16, [x16, #0x488]
    // 0xb9c1b8: stp             x16, x0, [SP]
    // 0xb9c1bc: r0 = ==()
    //     0xb9c1bc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9c1c0: tbnz            w0, #4, #0xb9c234
    // 0xb9c1c4: ldr             x0, [fp, #0x10]
    // 0xb9c1c8: LoadField: r3 = r0->field_1f
    //     0xb9c1c8: ldur            w3, [x0, #0x1f]
    // 0xb9c1cc: DecompressPointer r3
    //     0xb9c1cc: add             x3, x3, HEAP, lsl #32
    // 0xb9c1d0: stur            x3, [fp, #-8]
    // 0xb9c1d4: cmp             w3, NULL
    // 0xb9c1d8: b.ne            #0xb9c1e4
    // 0xb9c1dc: r0 = false
    //     0xb9c1dc: add             x0, NULL, #0x30  ; false
    // 0xb9c1e0: b               #0xb9c21c
    // 0xb9c1e4: mov             x0, x3
    // 0xb9c1e8: r2 = Null
    //     0xb9c1e8: mov             x2, NULL
    // 0xb9c1ec: r1 = Null
    //     0xb9c1ec: mov             x1, NULL
    // 0xb9c1f0: r4 = 60
    //     0xb9c1f0: movz            x4, #0x3c
    // 0xb9c1f4: branchIfSmi(r0, 0xb9c200)
    //     0xb9c1f4: tbz             w0, #0, #0xb9c200
    // 0xb9c1f8: r4 = LoadClassIdInstr(r0)
    //     0xb9c1f8: ldur            x4, [x0, #-1]
    //     0xb9c1fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c200: cmp             x4, #0x3f
    // 0xb9c204: b.eq            #0xb9c218
    // 0xb9c208: r8 = bool
    //     0xb9c208: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0xb9c20c: r3 = Null
    //     0xb9c20c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8d0] Null
    //     0xb9c210: ldr             x3, [x3, #0x8d0]
    // 0xb9c214: r0 = bool()
    //     0xb9c214: bl              #0xba0148  ; IsType_bool_Stub
    // 0xb9c218: ldur            x0, [fp, #-8]
    // 0xb9c21c: stur            x0, [fp, #-8]
    // 0xb9c220: r0 = LockScreen()
    //     0xb9c220: bl              #0xb9b8ac  ; AllocateLockScreenStub -> LockScreen (size=0x10)
    // 0xb9c224: mov             x1, x0
    // 0xb9c228: ldur            x0, [fp, #-8]
    // 0xb9c22c: StoreField: r1->field_b = r0
    //     0xb9c22c: stur            w0, [x1, #0xb]
    // 0xb9c230: b               #0xb9c334
    // 0xb9c234: r0 = getInitRoute()
    //     0xb9c234: bl              #0xb9c378  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xb9c238: r16 = "/loginScreen"
    //     0xb9c238: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0xb9c23c: ldr             x16, [x16, #0x440]
    // 0xb9c240: stp             x16, x0, [SP]
    // 0xb9c244: r0 = ==()
    //     0xb9c244: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9c248: tbnz            w0, #4, #0xb9c29c
    // 0xb9c24c: r1 = <LoginCubit>
    //     0xb9c24c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] TypeArguments: <LoginCubit>
    //     0xb9c250: ldr             x1, [x1, #0x890]
    // 0xb9c254: r0 = BlocProvider()
    //     0xb9c254: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9c258: mov             x3, x0
    // 0xb9c25c: r0 = true
    //     0xb9c25c: add             x0, NULL, #0x20  ; true
    // 0xb9c260: stur            x3, [fp, #-8]
    // 0xb9c264: StoreField: r3->field_13 = r0
    //     0xb9c264: stur            w0, [x3, #0x13]
    // 0xb9c268: r1 = Function '<anonymous closure>': static.
    //     0xb9c268: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] AnonymousClosure: static (0xb9bf24), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9c26c: ldr             x1, [x1, #0x8e0]
    // 0xb9c270: r2 = Null
    //     0xb9c270: mov             x2, NULL
    // 0xb9c274: r0 = AllocateClosure()
    //     0xb9c274: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9c278: mov             x1, x0
    // 0xb9c27c: ldur            x0, [fp, #-8]
    // 0xb9c280: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9c280: stur            w1, [x0, #0x17]
    // 0xb9c284: r0 = LoginScreen()
    //     0xb9c284: bl              #0xb9bf18  ; AllocateLoginScreenStub -> LoginScreen (size=0xc)
    // 0xb9c288: mov             x1, x0
    // 0xb9c28c: ldur            x0, [fp, #-8]
    // 0xb9c290: StoreField: r0->field_b = r1
    //     0xb9c290: stur            w1, [x0, #0xb]
    // 0xb9c294: mov             x1, x0
    // 0xb9c298: b               #0xb9c334
    // 0xb9c29c: r0 = getInitRoute()
    //     0xb9c29c: bl              #0xb9c378  ; [package:sham_cash/core/routing/routes.dart] AppRouter::getInitRoute
    // 0xb9c2a0: r16 = "/AddingSecurityWayView"
    //     0xb9c2a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] "/AddingSecurityWayView"
    //     0xb9c2a4: ldr             x16, [x16, #0x508]
    // 0xb9c2a8: stp             x16, x0, [SP]
    // 0xb9c2ac: r0 = ==()
    //     0xb9c2ac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9c2b0: tbnz            w0, #4, #0xb9c32c
    // 0xb9c2b4: r0 = LoadStaticField(0x1378)
    //     0xb9c2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9c2b8: ldr             x0, [x0, #0x26f0]
    // 0xb9c2bc: stur            x0, [fp, #-8]
    // 0xb9c2c0: cmp             w0, NULL
    // 0xb9c2c4: b.eq            #0xb9c34c
    // 0xb9c2c8: r0 = AddingSecurityWayView()
    //     0xb9c2c8: bl              #0xb99a80  ; AllocateAddingSecurityWayViewStub -> AddingSecurityWayView (size=0x14)
    // 0xb9c2cc: mov             x2, x0
    // 0xb9c2d0: ldur            x0, [fp, #-8]
    // 0xb9c2d4: stur            x2, [fp, #-0x10]
    // 0xb9c2d8: StoreField: r2->field_b = r0
    //     0xb9c2d8: stur            w0, [x2, #0xb]
    // 0xb9c2dc: r0 = false
    //     0xb9c2dc: add             x0, NULL, #0x30  ; false
    // 0xb9c2e0: StoreField: r2->field_f = r0
    //     0xb9c2e0: stur            w0, [x2, #0xf]
    // 0xb9c2e4: r1 = <AddingSecurityWayCubit>
    //     0xb9c2e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xad38] TypeArguments: <AddingSecurityWayCubit>
    //     0xb9c2e8: ldr             x1, [x1, #0xd38]
    // 0xb9c2ec: r0 = BlocProvider()
    //     0xb9c2ec: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xb9c2f0: mov             x3, x0
    // 0xb9c2f4: r0 = false
    //     0xb9c2f4: add             x0, NULL, #0x30  ; false
    // 0xb9c2f8: stur            x3, [fp, #-8]
    // 0xb9c2fc: StoreField: r3->field_13 = r0
    //     0xb9c2fc: stur            w0, [x3, #0x13]
    // 0xb9c300: r1 = Function '<anonymous closure>': static.
    //     0xb9c300: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] AnonymousClosure: static (0xb96188), in [package:sham_cash/core/routing/routes.dart] AppRouter::_getRouter (0xb91fe4)
    //     0xb9c304: ldr             x1, [x1, #0x8e8]
    // 0xb9c308: r2 = Null
    //     0xb9c308: mov             x2, NULL
    // 0xb9c30c: r0 = AllocateClosure()
    //     0xb9c30c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9c310: mov             x1, x0
    // 0xb9c314: ldur            x0, [fp, #-8]
    // 0xb9c318: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9c318: stur            w1, [x0, #0x17]
    // 0xb9c31c: ldur            x1, [fp, #-0x10]
    // 0xb9c320: StoreField: r0->field_b = r1
    //     0xb9c320: stur            w1, [x0, #0xb]
    // 0xb9c324: mov             x1, x0
    // 0xb9c328: b               #0xb9c334
    // 0xb9c32c: r0 = OnboardingScreen()
    //     0xb9c32c: bl              #0xb9c350  ; AllocateOnboardingScreenStub -> OnboardingScreen (size=0xc)
    // 0xb9c330: mov             x1, x0
    // 0xb9c334: mov             x0, x1
    // 0xb9c338: LeaveFrame
    //     0xb9c338: mov             SP, fp
    //     0xb9c33c: ldp             fp, lr, [SP], #0x10
    // 0xb9c340: ret
    //     0xb9c340: ret             
    // 0xb9c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c348: b               #0xb9c0c8
    // 0xb9c34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9c34c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static GlobalKey<NavigatorState> navKey() {
    // ** addr: 0xb9c35c, size: 0x1c
    // 0xb9c35c: EnterFrame
    //     0xb9c35c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c360: mov             fp, SP
    // 0xb9c364: r1 = <NavigatorState>
    //     0xb9c364: ldr             x1, [PP, #0x48a8]  ; [pp+0x48a8] TypeArguments: <NavigatorState>
    // 0xb9c368: r0 = LabeledGlobalKey()
    //     0xb9c368: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb9c36c: LeaveFrame
    //     0xb9c36c: mov             SP, fp
    //     0xb9c370: ldp             fp, lr, [SP], #0x10
    // 0xb9c374: ret
    //     0xb9c374: ret             
  }
  static String getInitRoute() {
    // ** addr: 0xb9c378, size: 0x18c
    // 0xb9c378: EnterFrame
    //     0xb9c378: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c37c: mov             fp, SP
    // 0xb9c380: CheckStackOverflow
    //     0xb9c380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c384: cmp             SP, x16
    //     0xb9c388: b.ls            #0xb9c4fc
    // 0xb9c38c: r1 = "is_reach_otp_nv"
    //     0xb9c38c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] "is_reach_otp_nv"
    //     0xb9c390: ldr             x1, [x1, #0xba8]
    // 0xb9c394: r0 = getBool()
    //     0xb9c394: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0xb9c398: r16 = true
    //     0xb9c398: add             x16, NULL, #0x20  ; true
    // 0xb9c39c: cmp             w0, w16
    // 0xb9c3a0: b.ne            #0xb9c3b8
    // 0xb9c3a4: r0 = "/otpScreen"
    //     0xb9c3a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0xb9c3a8: ldr             x0, [x0, #0x458]
    // 0xb9c3ac: LeaveFrame
    //     0xb9c3ac: mov             SP, fp
    //     0xb9c3b0: ldp             fp, lr, [SP], #0x10
    // 0xb9c3b4: ret
    //     0xb9c3b4: ret             
    // 0xb9c3b8: r1 = "is_first_time_nv"
    //     0xb9c3b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] "is_first_time_nv"
    //     0xb9c3bc: ldr             x1, [x1, #0xbb0]
    // 0xb9c3c0: r0 = getBool()
    //     0xb9c3c0: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0xb9c3c4: r16 = true
    //     0xb9c3c4: add             x16, NULL, #0x20  ; true
    // 0xb9c3c8: cmp             w0, w16
    // 0xb9c3cc: b.eq            #0xb9c3e4
    // 0xb9c3d0: r1 = "is_first_time_nv"
    //     0xb9c3d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] "is_first_time_nv"
    //     0xb9c3d4: ldr             x1, [x1, #0xbb0]
    // 0xb9c3d8: r0 = getBool()
    //     0xb9c3d8: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0xb9c3dc: cmp             w0, NULL
    // 0xb9c3e0: b.ne            #0xb9c3f8
    // 0xb9c3e4: r0 = "/onboarding"
    //     0xb9c3e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] "/onboarding"
    //     0xb9c3e8: ldr             x0, [x0, #0x8c8]
    // 0xb9c3ec: LeaveFrame
    //     0xb9c3ec: mov             SP, fp
    //     0xb9c3f0: ldp             fp, lr, [SP], #0x10
    // 0xb9c3f4: ret
    //     0xb9c3f4: ret             
    // 0xb9c3f8: r1 = "token_nv"
    //     0xb9c3f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb9c3fc: ldr             x1, [x1, #0x7a0]
    // 0xb9c400: r0 = getString()
    //     0xb9c400: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c404: cmp             w0, NULL
    // 0xb9c408: b.eq            #0xb9c434
    // 0xb9c40c: r1 = "pin_code_nv"
    //     0xb9c40c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0xb9c410: ldr             x1, [x1, #0xbb8]
    // 0xb9c414: r0 = getString()
    //     0xb9c414: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c418: cmp             w0, NULL
    // 0xb9c41c: b.ne            #0xb9c434
    // 0xb9c420: r0 = "/AddingSecurityWayView"
    //     0xb9c420: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] "/AddingSecurityWayView"
    //     0xb9c424: ldr             x0, [x0, #0x508]
    // 0xb9c428: LeaveFrame
    //     0xb9c428: mov             SP, fp
    //     0xb9c42c: ldp             fp, lr, [SP], #0x10
    // 0xb9c430: ret
    //     0xb9c430: ret             
    // 0xb9c434: r1 = "token_nv"
    //     0xb9c434: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb9c438: ldr             x1, [x1, #0x7a0]
    // 0xb9c43c: r0 = getString()
    //     0xb9c43c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c440: cmp             w0, NULL
    // 0xb9c444: b.ne            #0xb9c470
    // 0xb9c448: r1 = "pin_code_nv"
    //     0xb9c448: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0xb9c44c: ldr             x1, [x1, #0xbb8]
    // 0xb9c450: r0 = getString()
    //     0xb9c450: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c454: cmp             w0, NULL
    // 0xb9c458: b.ne            #0xb9c470
    // 0xb9c45c: r0 = "/loginScreen"
    //     0xb9c45c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0xb9c460: ldr             x0, [x0, #0x440]
    // 0xb9c464: LeaveFrame
    //     0xb9c464: mov             SP, fp
    //     0xb9c468: ldp             fp, lr, [SP], #0x10
    // 0xb9c46c: ret
    //     0xb9c46c: ret             
    // 0xb9c470: r1 = "token_nv"
    //     0xb9c470: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb9c474: ldr             x1, [x1, #0x7a0]
    // 0xb9c478: r0 = getString()
    //     0xb9c478: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c47c: cmp             w0, NULL
    // 0xb9c480: b.ne            #0xb9c4ac
    // 0xb9c484: r1 = "pin_code_nv"
    //     0xb9c484: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0xb9c488: ldr             x1, [x1, #0xbb8]
    // 0xb9c48c: r0 = getString()
    //     0xb9c48c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c490: cmp             w0, NULL
    // 0xb9c494: b.eq            #0xb9c4ac
    // 0xb9c498: r0 = "/enterPinScreen"
    //     0xb9c498: add             x0, PP, #0xa, lsl #12  ; [pp+0xa488] "/enterPinScreen"
    //     0xb9c49c: ldr             x0, [x0, #0x488]
    // 0xb9c4a0: LeaveFrame
    //     0xb9c4a0: mov             SP, fp
    //     0xb9c4a4: ldp             fp, lr, [SP], #0x10
    // 0xb9c4a8: ret
    //     0xb9c4a8: ret             
    // 0xb9c4ac: r1 = "token_nv"
    //     0xb9c4ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb9c4b0: ldr             x1, [x1, #0x7a0]
    // 0xb9c4b4: r0 = getString()
    //     0xb9c4b4: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c4b8: cmp             w0, NULL
    // 0xb9c4bc: b.eq            #0xb9c4e8
    // 0xb9c4c0: r1 = "pin_code_nv"
    //     0xb9c4c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0xb9c4c4: ldr             x1, [x1, #0xbb8]
    // 0xb9c4c8: r0 = getString()
    //     0xb9c4c8: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9c4cc: cmp             w0, NULL
    // 0xb9c4d0: b.eq            #0xb9c4e8
    // 0xb9c4d4: r0 = "/enterPinScreen"
    //     0xb9c4d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa488] "/enterPinScreen"
    //     0xb9c4d8: ldr             x0, [x0, #0x488]
    // 0xb9c4dc: LeaveFrame
    //     0xb9c4dc: mov             SP, fp
    //     0xb9c4e0: ldp             fp, lr, [SP], #0x10
    // 0xb9c4e4: ret
    //     0xb9c4e4: ret             
    // 0xb9c4e8: r0 = "/onboarding"
    //     0xb9c4e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] "/onboarding"
    //     0xb9c4ec: ldr             x0, [x0, #0x8c8]
    // 0xb9c4f0: LeaveFrame
    //     0xb9c4f0: mov             SP, fp
    //     0xb9c4f4: ldp             fp, lr, [SP], #0x10
    // 0xb9c4f8: ret
    //     0xb9c4f8: ret             
    // 0xb9c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c4fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c500: b               #0xb9c38c
  }
}
