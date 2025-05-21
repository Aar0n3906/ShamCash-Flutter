// lib: , url: package:sham_cash/features/login/presentation/pages/login_screen.dart

// class id: 1050300, size: 0x8
class :: {
}

// class id: 4130, size: 0x2c, field offset: 0x14
class _LoginScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x84cc38, size: 0x48
    // 0x84cc38: EnterFrame
    //     0x84cc38: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc3c: mov             fp, SP
    // 0x84cc40: CheckStackOverflow
    //     0x84cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc44: cmp             SP, x16
    //     0x84cc48: b.ls            #0x84cc78
    // 0x84cc4c: r1 = "is_personal_nv"
    //     0x84cc4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] "is_personal_nv"
    //     0x84cc50: ldr             x1, [x1, #0xb8]
    // 0x84cc54: r2 = false
    //     0x84cc54: add             x2, NULL, #0x30  ; false
    // 0x84cc58: r0 = setBool()
    //     0x84cc58: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x84cc5c: r1 = "isFromLogin_nv"
    //     0x84cc5c: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x84cc60: r2 = true
    //     0x84cc60: add             x2, NULL, #0x20  ; true
    // 0x84cc64: r0 = setBool()
    //     0x84cc64: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x84cc68: r0 = Null
    //     0x84cc68: mov             x0, NULL
    // 0x84cc6c: LeaveFrame
    //     0x84cc6c: mov             SP, fp
    //     0x84cc70: ldp             fp, lr, [SP], #0x10
    // 0x84cc74: ret
    //     0x84cc74: ret             
    // 0x84cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cc78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cc7c: b               #0x84cc4c
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x919334, size: 0x80
    // 0x919334: EnterFrame
    //     0x919334: stp             fp, lr, [SP, #-0x10]!
    //     0x919338: mov             fp, SP
    // 0x91933c: AllocStack(0x10)
    //     0x91933c: sub             SP, SP, #0x10
    // 0x919340: r0 = CircularProgressIndicator()
    //     0x919340: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x919344: mov             x1, x0
    // 0x919348: r0 = Instance__ActivityIndicatorType
    //     0x919348: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x91934c: ldr             x0, [x0, #0x8b8]
    // 0x919350: stur            x1, [fp, #-8]
    // 0x919354: StoreField: r1->field_23 = r0
    //     0x919354: stur            w0, [x1, #0x23]
    // 0x919358: r0 = Center()
    //     0x919358: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x91935c: mov             x1, x0
    // 0x919360: r0 = Instance_Alignment
    //     0x919360: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x919364: ldr             x0, [x0, #0xe78]
    // 0x919368: stur            x1, [fp, #-0x10]
    // 0x91936c: StoreField: r1->field_f = r0
    //     0x91936c: stur            w0, [x1, #0xf]
    // 0x919370: ldur            x0, [fp, #-8]
    // 0x919374: StoreField: r1->field_b = r0
    //     0x919374: stur            w0, [x1, #0xb]
    // 0x919378: r0 = Dialog()
    //     0x919378: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x91937c: r1 = Instance_Color
    //     0x91937c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x919380: ldr             x1, [x1, #0x70]
    // 0x919384: StoreField: r0->field_b = r1
    //     0x919384: stur            w1, [x0, #0xb]
    // 0x919388: r1 = Instance_Duration
    //     0x919388: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x91938c: StoreField: r0->field_1b = r1
    //     0x91938c: stur            w1, [x0, #0x1b]
    // 0x919390: r1 = Instance__DecelerateCurve
    //     0x919390: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x919394: StoreField: r0->field_1f = r1
    //     0x919394: stur            w1, [x0, #0x1f]
    // 0x919398: ldur            x1, [fp, #-0x10]
    // 0x91939c: StoreField: r0->field_33 = r1
    //     0x91939c: stur            w1, [x0, #0x33]
    // 0x9193a0: r1 = false
    //     0x9193a0: add             x1, NULL, #0x30  ; false
    // 0x9193a4: StoreField: r0->field_37 = r1
    //     0x9193a4: stur            w1, [x0, #0x37]
    // 0x9193a8: LeaveFrame
    //     0x9193a8: mov             SP, fp
    //     0x9193ac: ldp             fp, lr, [SP], #0x10
    // 0x9193b0: ret
    //     0x9193b0: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9193b4, size: 0x74
    // 0x9193b4: EnterFrame
    //     0x9193b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9193b8: mov             fp, SP
    // 0x9193bc: AllocStack(0x28)
    //     0x9193bc: sub             SP, SP, #0x28
    // 0x9193c0: SetupParameters()
    //     0x9193c0: ldr             x0, [fp, #0x10]
    //     0x9193c4: ldur            w1, [x0, #0x17]
    //     0x9193c8: add             x1, x1, HEAP, lsl #32
    // 0x9193cc: CheckStackOverflow
    //     0x9193cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9193d0: cmp             SP, x16
    //     0x9193d4: b.ls            #0x919420
    // 0x9193d8: LoadField: r0 = r1->field_f
    //     0x9193d8: ldur            w0, [x1, #0xf]
    // 0x9193dc: DecompressPointer r0
    //     0x9193dc: add             x0, x0, HEAP, lsl #32
    // 0x9193e0: stur            x0, [fp, #-8]
    // 0x9193e4: r1 = Function '<anonymous closure>':.
    //     0x9193e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a48] AnonymousClosure: (0x919334), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x9193e8: ldr             x1, [x1, #0xa48]
    // 0x9193ec: r2 = Null
    //     0x9193ec: mov             x2, NULL
    // 0x9193f0: r0 = AllocateClosure()
    //     0x9193f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9193f4: stp             x0, NULL, [SP, #0x10]
    // 0x9193f8: ldur            x16, [fp, #-8]
    // 0x9193fc: r30 = false
    //     0x9193fc: add             lr, NULL, #0x30  ; false
    // 0x919400: stp             lr, x16, [SP]
    // 0x919404: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x919404: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db58] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x919408: ldr             x4, [x4, #0xb58]
    // 0x91940c: r0 = showDialog()
    //     0x91940c: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x919410: r0 = Null
    //     0x919410: mov             x0, NULL
    // 0x919414: LeaveFrame
    //     0x919414: mov             SP, fp
    //     0x919418: ldp             fp, lr, [SP], #0x10
    // 0x91941c: ret
    //     0x91941c: ret             
    // 0x919420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919424: b               #0x9193d8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x919428, size: 0xd8
    // 0x919428: EnterFrame
    //     0x919428: stp             fp, lr, [SP, #-0x10]!
    //     0x91942c: mov             fp, SP
    // 0x919430: AllocStack(0x38)
    //     0x919430: sub             SP, SP, #0x38
    // 0x919434: SetupParameters()
    //     0x919434: ldr             x0, [fp, #0x20]
    //     0x919438: ldur            w1, [x0, #0x17]
    //     0x91943c: add             x1, x1, HEAP, lsl #32
    //     0x919440: stur            x1, [fp, #-8]
    // 0x919444: CheckStackOverflow
    //     0x919444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919448: cmp             SP, x16
    //     0x91944c: b.ls            #0x9194f8
    // 0x919450: r1 = 1
    //     0x919450: movz            x1, #0x1
    // 0x919454: r0 = AllocateContext()
    //     0x919454: bl              #0xd46410  ; AllocateContextStub
    // 0x919458: mov             x3, x0
    // 0x91945c: ldur            x0, [fp, #-8]
    // 0x919460: stur            x3, [fp, #-0x10]
    // 0x919464: StoreField: r3->field_b = r0
    //     0x919464: stur            w0, [x3, #0xb]
    // 0x919468: ldr             x0, [fp, #0x18]
    // 0x91946c: StoreField: r3->field_f = r0
    //     0x91946c: stur            w0, [x3, #0xf]
    // 0x919470: mov             x2, x3
    // 0x919474: r1 = Function '<anonymous closure>':.
    //     0x919474: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] AnonymousClosure: (0x919500), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x919478: ldr             x1, [x1, #0xa30]
    // 0x91947c: r0 = AllocateClosure()
    //     0x91947c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919480: ldur            x2, [fp, #-0x10]
    // 0x919484: r1 = Function '<anonymous closure>':.
    //     0x919484: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a38] AnonymousClosure: (0x9193b4), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x919488: ldr             x1, [x1, #0xa38]
    // 0x91948c: stur            x0, [fp, #-8]
    // 0x919490: r0 = AllocateClosure()
    //     0x919490: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919494: r1 = Function '<anonymous closure>':.
    //     0x919494: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a40] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x919498: ldr             x1, [x1, #0xa40]
    // 0x91949c: r2 = Null
    //     0x91949c: mov             x2, NULL
    // 0x9194a0: stur            x0, [fp, #-0x10]
    // 0x9194a4: r0 = AllocateClosure()
    //     0x9194a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9194a8: mov             x1, x0
    // 0x9194ac: ldr             x0, [fp, #0x10]
    // 0x9194b0: r2 = LoadClassIdInstr(r0)
    //     0x9194b0: ldur            x2, [x0, #-1]
    //     0x9194b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9194b8: r16 = <Future<Null?>?>
    //     0x9194b8: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9194bc: stp             x0, x16, [SP, #0x18]
    // 0x9194c0: ldur            x16, [fp, #-8]
    // 0x9194c4: ldur            lr, [fp, #-0x10]
    // 0x9194c8: stp             lr, x16, [SP, #8]
    // 0x9194cc: str             x1, [SP]
    // 0x9194d0: mov             x0, x2
    // 0x9194d4: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x3, loading, 0x2, success, 0x1, null]
    //     0x9194d4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x3, "loading", 0x2, "success", 0x1, Null]
    //     0x9194d8: ldr             x4, [x4, #0xa28]
    // 0x9194dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9194dc: sub             lr, x0, #1, lsl #12
    //     0x9194e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9194e4: blr             lr
    // 0x9194e8: r0 = Null
    //     0x9194e8: mov             x0, NULL
    // 0x9194ec: LeaveFrame
    //     0x9194ec: mov             SP, fp
    //     0x9194f0: ldp             fp, lr, [SP], #0x10
    // 0x9194f4: ret
    //     0x9194f4: ret             
    // 0x9194f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9194f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9194fc: b               #0x919450
  }
  [closure] Future<Null> <anonymous closure>(dynamic, SupportModel) async {
    // ** addr: 0x919500, size: 0x2bc
    // 0x919500: EnterFrame
    //     0x919500: stp             fp, lr, [SP, #-0x10]!
    //     0x919504: mov             fp, SP
    // 0x919508: AllocStack(0x48)
    //     0x919508: sub             SP, SP, #0x48
    // 0x91950c: SetupParameters(_LoginScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x91950c: stur            NULL, [fp, #-8]
    //     0x919510: movz            x0, #0
    //     0x919514: add             x1, fp, w0, sxtw #2
    //     0x919518: ldr             x1, [x1, #0x18]
    //     0x91951c: add             x2, fp, w0, sxtw #2
    //     0x919520: ldr             x2, [x2, #0x10]
    //     0x919524: stur            x2, [fp, #-0x18]
    //     0x919528: ldur            w3, [x1, #0x17]
    //     0x91952c: add             x3, x3, HEAP, lsl #32
    //     0x919530: stur            x3, [fp, #-0x10]
    // 0x919534: CheckStackOverflow
    //     0x919534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919538: cmp             SP, x16
    //     0x91953c: b.ls            #0x9197a8
    // 0x919540: InitAsync() -> Future<Null?>?
    //     0x919540: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x919544: bl              #0x582584  ; InitAsyncStub
    // 0x919548: r0 = LoadStaticField(0x14d8)
    //     0x919548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91954c: ldr             x0, [x0, #0x29b0]
    //     0x919550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919554: cmp             w0, w16
    // 0x919558: b.eq            #0x9197b0
    // 0x91955c: LoadField: r1 = r0->field_7
    //     0x91955c: ldur            w1, [x0, #7]
    // 0x919560: DecompressPointer r1
    //     0x919560: add             x1, x1, HEAP, lsl #32
    // 0x919564: r16 = <Object?>
    //     0x919564: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x919568: stp             x1, x16, [SP]
    // 0x91956c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91956c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919570: r0 = pop()
    //     0x919570: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x919574: ldur            x0, [fp, #-0x18]
    // 0x919578: LoadField: r1 = r0->field_7
    //     0x919578: ldur            w1, [x0, #7]
    // 0x91957c: DecompressPointer r1
    //     0x91957c: add             x1, x1, HEAP, lsl #32
    // 0x919580: cmp             w1, NULL
    // 0x919584: b.eq            #0x919774
    // 0x919588: tbnz            w1, #4, #0x919774
    // 0x91958c: r1 = "support_username_nv"
    //     0x91958c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x919590: ldr             x1, [x1, #0xa50]
    // 0x919594: r0 = getData()
    //     0x919594: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x919598: mov             x1, x0
    // 0x91959c: stur            x1, [fp, #-0x18]
    // 0x9195a0: r0 = Await()
    //     0x9195a0: bl              #0x582344  ; AwaitStub
    // 0x9195a4: cmp             w0, NULL
    // 0x9195a8: b.ne            #0x9195fc
    // 0x9195ac: ldur            x0, [fp, #-0x10]
    // 0x9195b0: LoadField: r1 = r0->field_b
    //     0x9195b0: ldur            w1, [x0, #0xb]
    // 0x9195b4: DecompressPointer r1
    //     0x9195b4: add             x1, x1, HEAP, lsl #32
    // 0x9195b8: LoadField: r3 = r1->field_f
    //     0x9195b8: ldur            w3, [x1, #0xf]
    // 0x9195bc: DecompressPointer r3
    //     0x9195bc: add             x3, x3, HEAP, lsl #32
    // 0x9195c0: stur            x3, [fp, #-0x18]
    // 0x9195c4: r1 = Function '<anonymous closure>':.
    //     0x9195c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a58] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9195c8: ldr             x1, [x1, #0xa58]
    // 0x9195cc: r2 = Null
    //     0x9195cc: mov             x2, NULL
    // 0x9195d0: r0 = AllocateClosure()
    //     0x9195d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9195d4: ldur            x2, [fp, #-0x10]
    // 0x9195d8: r1 = Function '<anonymous closure>':.
    //     0x9195d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] AnonymousClosure: (0x91cbe0), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x9195dc: ldr             x1, [x1, #0xa60]
    // 0x9195e0: stur            x0, [fp, #-0x20]
    // 0x9195e4: r0 = AllocateClosure()
    //     0x9195e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9195e8: ldur            x1, [fp, #-0x18]
    // 0x9195ec: ldur            x2, [fp, #-0x20]
    // 0x9195f0: mov             x3, x0
    // 0x9195f4: r0 = _dialogNumber()
    //     0x9195f4: bl              #0x91b5f8  ; [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_dialogNumber
    // 0x9195f8: b               #0x9197a0
    // 0x9195fc: r0 = LoadStaticField(0x14d8)
    //     0x9195fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x919600: ldr             x0, [x0, #0x29b0]
    // 0x919604: LoadField: r1 = r0->field_7
    //     0x919604: ldur            w1, [x0, #7]
    // 0x919608: DecompressPointer r1
    //     0x919608: add             x1, x1, HEAP, lsl #32
    // 0x91960c: r16 = <Object?>
    //     0x91960c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x919610: stp             x1, x16, [SP]
    // 0x919614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x919614: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919618: r0 = pop()
    //     0x919618: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91961c: r0 = LoadStaticField(0x14d8)
    //     0x91961c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x919620: ldr             x0, [x0, #0x29b0]
    // 0x919624: LoadField: r3 = r0->field_7
    //     0x919624: ldur            w3, [x0, #7]
    // 0x919628: DecompressPointer r3
    //     0x919628: add             x3, x3, HEAP, lsl #32
    // 0x91962c: stur            x3, [fp, #-0x18]
    // 0x919630: r1 = Null
    //     0x919630: mov             x1, NULL
    // 0x919634: r2 = 16
    //     0x919634: movz            x2, #0x10
    // 0x919638: r0 = AllocateArray()
    //     0x919638: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91963c: stur            x0, [fp, #-0x20]
    // 0x919640: r16 = "ph"
    //     0x919640: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] "ph"
    //     0x919644: ldr             x16, [x16, #0xb10]
    // 0x919648: StoreField: r0->field_f = r16
    //     0x919648: stur            w16, [x0, #0xf]
    // 0x91964c: r1 = "support_phone_number_nv"
    //     0x91964c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] "support_phone_number_nv"
    //     0x919650: ldr             x1, [x1, #0xa68]
    // 0x919654: r0 = getData()
    //     0x919654: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x919658: mov             x1, x0
    // 0x91965c: stur            x1, [fp, #-0x28]
    // 0x919660: r0 = Await()
    //     0x919660: bl              #0x582344  ; AwaitStub
    // 0x919664: ldur            x1, [fp, #-0x20]
    // 0x919668: ArrayStore: r1[1] = r0  ; List_4
    //     0x919668: add             x25, x1, #0x13
    //     0x91966c: str             w0, [x25]
    //     0x919670: tbz             w0, #0, #0x91968c
    //     0x919674: ldurb           w16, [x1, #-1]
    //     0x919678: ldurb           w17, [x0, #-1]
    //     0x91967c: and             x16, x17, x16, lsr #2
    //     0x919680: tst             x16, HEAP, lsr #32
    //     0x919684: b.eq            #0x91968c
    //     0x919688: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91968c: ldur            x0, [fp, #-0x20]
    // 0x919690: r16 = "id"
    //     0x919690: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x919694: ldr             x16, [x16, #0x7e0]
    // 0x919698: ArrayStore: r0[0] = r16  ; List_4
    //     0x919698: stur            w16, [x0, #0x17]
    // 0x91969c: r1 = "support_generated_identifier_nv"
    //     0x91969c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "support_generated_identifier_nv"
    //     0x9196a0: ldr             x1, [x1, #0xa70]
    // 0x9196a4: r0 = getData()
    //     0x9196a4: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x9196a8: mov             x1, x0
    // 0x9196ac: stur            x1, [fp, #-0x28]
    // 0x9196b0: r0 = Await()
    //     0x9196b0: bl              #0x582344  ; AwaitStub
    // 0x9196b4: ldur            x1, [fp, #-0x20]
    // 0x9196b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9196b8: add             x25, x1, #0x1b
    //     0x9196bc: str             w0, [x25]
    //     0x9196c0: tbz             w0, #0, #0x9196dc
    //     0x9196c4: ldurb           w16, [x1, #-1]
    //     0x9196c8: ldurb           w17, [x0, #-1]
    //     0x9196cc: and             x16, x17, x16, lsr #2
    //     0x9196d0: tst             x16, HEAP, lsr #32
    //     0x9196d4: b.eq            #0x9196dc
    //     0x9196d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9196dc: ldur            x0, [fp, #-0x20]
    // 0x9196e0: r16 = "name"
    //     0x9196e0: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x9196e4: StoreField: r0->field_1f = r16
    //     0x9196e4: stur            w16, [x0, #0x1f]
    // 0x9196e8: r1 = "support_username_nv"
    //     0x9196e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x9196ec: ldr             x1, [x1, #0xa50]
    // 0x9196f0: r0 = getData()
    //     0x9196f0: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x9196f4: mov             x1, x0
    // 0x9196f8: stur            x1, [fp, #-0x28]
    // 0x9196fc: r0 = Await()
    //     0x9196fc: bl              #0x582344  ; AwaitStub
    // 0x919700: ldur            x1, [fp, #-0x20]
    // 0x919704: ArrayStore: r1[5] = r0  ; List_4
    //     0x919704: add             x25, x1, #0x23
    //     0x919708: str             w0, [x25]
    //     0x91970c: tbz             w0, #0, #0x919728
    //     0x919710: ldurb           w16, [x1, #-1]
    //     0x919714: ldurb           w17, [x0, #-1]
    //     0x919718: and             x16, x17, x16, lsr #2
    //     0x91971c: tst             x16, HEAP, lsr #32
    //     0x919720: b.eq            #0x919728
    //     0x919724: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x919728: ldur            x0, [fp, #-0x20]
    // 0x91972c: r16 = "isFromProfile"
    //     0x91972c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "isFromProfile"
    //     0x919730: ldr             x16, [x16, #0xb38]
    // 0x919734: StoreField: r0->field_27 = r16
    //     0x919734: stur            w16, [x0, #0x27]
    // 0x919738: r16 = false
    //     0x919738: add             x16, NULL, #0x30  ; false
    // 0x91973c: StoreField: r0->field_2b = r16
    //     0x91973c: stur            w16, [x0, #0x2b]
    // 0x919740: r16 = <String, Object?>
    //     0x919740: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x919744: ldr             x16, [x16, #0xa68]
    // 0x919748: stp             x0, x16, [SP]
    // 0x91974c: r0 = Map._fromLiteral()
    //     0x91974c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x919750: r16 = <Object?>
    //     0x919750: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x919754: ldur            lr, [fp, #-0x18]
    // 0x919758: stp             lr, x16, [SP, #0x10]
    // 0x91975c: r16 = "/ChatwootScreen"
    //     0x91975c: ldr             x16, [PP, #0x7bb8]  ; [pp+0x7bb8] "/ChatwootScreen"
    // 0x919760: stp             x0, x16, [SP]
    // 0x919764: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x919764: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x919768: ldr             x4, [x4, #0xdc8]
    // 0x91976c: r0 = push()
    //     0x91976c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x919770: b               #0x9197a0
    // 0x919774: ldur            x0, [fp, #-0x10]
    // 0x919778: LoadField: r1 = r0->field_f
    //     0x919778: ldur            w1, [x0, #0xf]
    // 0x91977c: DecompressPointer r1
    //     0x91977c: add             x1, x1, HEAP, lsl #32
    // 0x919780: stur            x1, [fp, #-0x18]
    // 0x919784: r16 = <DangerCubit>
    //     0x919784: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x919788: stp             x1, x16, [SP]
    // 0x91978c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91978c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919790: r0 = ReadContext.read()
    //     0x919790: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x919794: ldur            x1, [fp, #-0x18]
    // 0x919798: mov             x2, x0
    // 0x91979c: r0 = SupportContactDialog()
    //     0x91979c: bl              #0x9197f4  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog
    // 0x9197a0: r0 = Null
    //     0x9197a0: mov             x0, NULL
    // 0x9197a4: r0 = ReturnAsyncNotFuture()
    //     0x9197a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9197a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9197a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9197ac: b               #0x919540
    // 0x9197b0: r9 = _appRouter
    //     0x9197b0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9197b4: ldr             x9, [x9, #0x6b8]
    // 0x9197b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9197b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dialogNumber(/* No info */) async {
    // ** addr: 0x91b5f8, size: 0xd0
    // 0x91b5f8: EnterFrame
    //     0x91b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b5fc: mov             fp, SP
    // 0x91b600: AllocStack(0x40)
    //     0x91b600: sub             SP, SP, #0x40
    // 0x91b604: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x91b604: stur            NULL, [fp, #-8]
    //     0x91b608: stur            x1, [fp, #-0x10]
    //     0x91b60c: stur            x2, [fp, #-0x18]
    //     0x91b610: stur            x3, [fp, #-0x20]
    // 0x91b614: CheckStackOverflow
    //     0x91b614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b618: cmp             SP, x16
    //     0x91b61c: b.ls            #0x91b6bc
    // 0x91b620: r1 = 3
    //     0x91b620: movz            x1, #0x3
    // 0x91b624: r0 = AllocateContext()
    //     0x91b624: bl              #0xd46410  ; AllocateContextStub
    // 0x91b628: mov             x2, x0
    // 0x91b62c: ldur            x1, [fp, #-0x10]
    // 0x91b630: stur            x2, [fp, #-0x28]
    // 0x91b634: StoreField: r2->field_f = r1
    //     0x91b634: stur            w1, [x2, #0xf]
    // 0x91b638: ldur            x0, [fp, #-0x18]
    // 0x91b63c: StoreField: r2->field_13 = r0
    //     0x91b63c: stur            w0, [x2, #0x13]
    // 0x91b640: ldur            x0, [fp, #-0x20]
    // 0x91b644: ArrayStore: r2[0] = r0  ; List_4
    //     0x91b644: stur            w0, [x2, #0x17]
    // 0x91b648: InitAsync() -> Future<void?>
    //     0x91b648: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91b64c: bl              #0x582584  ; InitAsyncStub
    // 0x91b650: ldur            x0, [fp, #-0x10]
    // 0x91b654: LoadField: r1 = r0->field_1b
    //     0x91b654: ldur            w1, [x0, #0x1b]
    // 0x91b658: DecompressPointer r1
    //     0x91b658: add             x1, x1, HEAP, lsl #32
    // 0x91b65c: r2 = ""
    //     0x91b65c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91b660: r0 = text=()
    //     0x91b660: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x91b664: ldur            x0, [fp, #-0x10]
    // 0x91b668: LoadField: r1 = r0->field_1f
    //     0x91b668: ldur            w1, [x0, #0x1f]
    // 0x91b66c: DecompressPointer r1
    //     0x91b66c: add             x1, x1, HEAP, lsl #32
    // 0x91b670: r2 = ""
    //     0x91b670: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91b674: r0 = text=()
    //     0x91b674: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x91b678: ldur            x0, [fp, #-0x10]
    // 0x91b67c: LoadField: r3 = r0->field_f
    //     0x91b67c: ldur            w3, [x0, #0xf]
    // 0x91b680: DecompressPointer r3
    //     0x91b680: add             x3, x3, HEAP, lsl #32
    // 0x91b684: stur            x3, [fp, #-0x18]
    // 0x91b688: cmp             w3, NULL
    // 0x91b68c: b.eq            #0x91b6c4
    // 0x91b690: ldur            x2, [fp, #-0x28]
    // 0x91b694: r1 = Function '<anonymous closure>':.
    //     0x91b694: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a78] AnonymousClosure: (0x91b6c8), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_dialogNumber (0x91b5f8)
    //     0x91b698: ldr             x1, [x1, #0xa78]
    // 0x91b69c: r0 = AllocateClosure()
    //     0x91b69c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91b6a0: stp             x0, NULL, [SP, #8]
    // 0x91b6a4: ldur            x16, [fp, #-0x18]
    // 0x91b6a8: str             x16, [SP]
    // 0x91b6ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91b6ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91b6b0: r0 = showDialog()
    //     0x91b6b0: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x91b6b4: r0 = Null
    //     0x91b6b4: mov             x0, NULL
    // 0x91b6b8: r0 = ReturnAsyncNotFuture()
    //     0x91b6b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b6bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b6c0: b               #0x91b620
    // 0x91b6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b6c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x91b6c8, size: 0xc5c
    // 0x91b6c8: EnterFrame
    //     0x91b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b6cc: mov             fp, SP
    // 0x91b6d0: AllocStack(0xa0)
    //     0x91b6d0: sub             SP, SP, #0xa0
    // 0x91b6d4: SetupParameters()
    //     0x91b6d4: ldr             x0, [fp, #0x18]
    //     0x91b6d8: ldur            w2, [x0, #0x17]
    //     0x91b6dc: add             x2, x2, HEAP, lsl #32
    //     0x91b6e0: stur            x2, [fp, #-8]
    // 0x91b6e4: CheckStackOverflow
    //     0x91b6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b6e8: cmp             SP, x16
    //     0x91b6ec: b.ls            #0x91c2b8
    // 0x91b6f0: r1 = 48
    //     0x91b6f0: movz            x1, #0x30
    // 0x91b6f4: r0 = SizeExtension.w()
    //     0x91b6f4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x91b6f8: stur            d0, [fp, #-0x88]
    // 0x91b6fc: r0 = EdgeInsets()
    //     0x91b6fc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91b700: ldur            d0, [fp, #-0x88]
    // 0x91b704: stur            x0, [fp, #-0x10]
    // 0x91b708: StoreField: r0->field_7 = d0
    //     0x91b708: stur            d0, [x0, #7]
    // 0x91b70c: StoreField: r0->field_f = rZR
    //     0x91b70c: stur            xzr, [x0, #0xf]
    // 0x91b710: ArrayStore: r0[0] = d0  ; List_8
    //     0x91b710: stur            d0, [x0, #0x17]
    // 0x91b714: StoreField: r0->field_1f = rZR
    //     0x91b714: stur            xzr, [x0, #0x1f]
    // 0x91b718: ldur            x2, [fp, #-8]
    // 0x91b71c: LoadField: r1 = r2->field_f
    //     0x91b71c: ldur            w1, [x2, #0xf]
    // 0x91b720: DecompressPointer r1
    //     0x91b720: add             x1, x1, HEAP, lsl #32
    // 0x91b724: LoadField: r3 = r1->field_f
    //     0x91b724: ldur            w3, [x1, #0xf]
    // 0x91b728: DecompressPointer r3
    //     0x91b728: add             x3, x3, HEAP, lsl #32
    // 0x91b72c: cmp             w3, NULL
    // 0x91b730: b.eq            #0x91c2c0
    // 0x91b734: mov             x1, x3
    // 0x91b738: r0 = of()
    //     0x91b738: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91b73c: LoadField: r2 = r0->field_6b
    //     0x91b73c: ldur            w2, [x0, #0x6b]
    // 0x91b740: DecompressPointer r2
    //     0x91b740: add             x2, x2, HEAP, lsl #32
    // 0x91b744: stur            x2, [fp, #-0x18]
    // 0x91b748: r1 = 12
    //     0x91b748: movz            x1, #0xc
    // 0x91b74c: r0 = SizeExtension.r()
    //     0x91b74c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91b750: stur            d0, [fp, #-0x88]
    // 0x91b754: r0 = Radius()
    //     0x91b754: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91b758: ldur            d0, [fp, #-0x88]
    // 0x91b75c: stur            x0, [fp, #-0x20]
    // 0x91b760: StoreField: r0->field_7 = d0
    //     0x91b760: stur            d0, [x0, #7]
    // 0x91b764: StoreField: r0->field_f = d0
    //     0x91b764: stur            d0, [x0, #0xf]
    // 0x91b768: r0 = BorderRadius()
    //     0x91b768: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91b76c: mov             x1, x0
    // 0x91b770: ldur            x0, [fp, #-0x20]
    // 0x91b774: stur            x1, [fp, #-0x28]
    // 0x91b778: StoreField: r1->field_7 = r0
    //     0x91b778: stur            w0, [x1, #7]
    // 0x91b77c: StoreField: r1->field_b = r0
    //     0x91b77c: stur            w0, [x1, #0xb]
    // 0x91b780: StoreField: r1->field_f = r0
    //     0x91b780: stur            w0, [x1, #0xf]
    // 0x91b784: StoreField: r1->field_13 = r0
    //     0x91b784: stur            w0, [x1, #0x13]
    // 0x91b788: r0 = RoundedRectangleBorder()
    //     0x91b788: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x91b78c: mov             x2, x0
    // 0x91b790: ldur            x0, [fp, #-0x28]
    // 0x91b794: stur            x2, [fp, #-0x20]
    // 0x91b798: StoreField: r2->field_b = r0
    //     0x91b798: stur            w0, [x2, #0xb]
    // 0x91b79c: r0 = Instance_BorderSide
    //     0x91b79c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x91b7a0: ldr             x0, [x0, #0x500]
    // 0x91b7a4: StoreField: r2->field_7 = r0
    //     0x91b7a4: stur            w0, [x2, #7]
    // 0x91b7a8: ldur            x0, [fp, #-8]
    // 0x91b7ac: LoadField: r1 = r0->field_f
    //     0x91b7ac: ldur            w1, [x0, #0xf]
    // 0x91b7b0: DecompressPointer r1
    //     0x91b7b0: add             x1, x1, HEAP, lsl #32
    // 0x91b7b4: LoadField: r3 = r1->field_f
    //     0x91b7b4: ldur            w3, [x1, #0xf]
    // 0x91b7b8: DecompressPointer r3
    //     0x91b7b8: add             x3, x3, HEAP, lsl #32
    // 0x91b7bc: cmp             w3, NULL
    // 0x91b7c0: b.eq            #0x91c2c4
    // 0x91b7c4: mov             x1, x3
    // 0x91b7c8: r0 = of()
    //     0x91b7c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91b7cc: LoadField: r1 = r0->field_3f
    //     0x91b7cc: ldur            w1, [x0, #0x3f]
    // 0x91b7d0: DecompressPointer r1
    //     0x91b7d0: add             x1, x1, HEAP, lsl #32
    // 0x91b7d4: LoadField: r0 = r1->field_b
    //     0x91b7d4: ldur            w0, [x1, #0xb]
    // 0x91b7d8: DecompressPointer r0
    //     0x91b7d8: add             x0, x0, HEAP, lsl #32
    // 0x91b7dc: stur            x0, [fp, #-0x28]
    // 0x91b7e0: r1 = 14
    //     0x91b7e0: movz            x1, #0xe
    // 0x91b7e4: r0 = SizeExtension.r()
    //     0x91b7e4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91b7e8: stur            d0, [fp, #-0x88]
    // 0x91b7ec: r0 = EdgeInsets()
    //     0x91b7ec: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91b7f0: ldur            d0, [fp, #-0x88]
    // 0x91b7f4: stur            x0, [fp, #-0x30]
    // 0x91b7f8: StoreField: r0->field_7 = d0
    //     0x91b7f8: stur            d0, [x0, #7]
    // 0x91b7fc: StoreField: r0->field_f = d0
    //     0x91b7fc: stur            d0, [x0, #0xf]
    // 0x91b800: ArrayStore: r0[0] = d0  ; List_8
    //     0x91b800: stur            d0, [x0, #0x17]
    // 0x91b804: StoreField: r0->field_1f = d0
    //     0x91b804: stur            d0, [x0, #0x1f]
    // 0x91b808: ldur            x2, [fp, #-8]
    // 0x91b80c: LoadField: r1 = r2->field_f
    //     0x91b80c: ldur            w1, [x2, #0xf]
    // 0x91b810: DecompressPointer r1
    //     0x91b810: add             x1, x1, HEAP, lsl #32
    // 0x91b814: LoadField: r3 = r1->field_f
    //     0x91b814: ldur            w3, [x1, #0xf]
    // 0x91b818: DecompressPointer r3
    //     0x91b818: add             x3, x3, HEAP, lsl #32
    // 0x91b81c: cmp             w3, NULL
    // 0x91b820: b.eq            #0x91c2c8
    // 0x91b824: mov             x1, x3
    // 0x91b828: r0 = of()
    //     0x91b828: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91b82c: r1 = <Object>
    //     0x91b82c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91b830: r2 = 0
    //     0x91b830: movz            x2, #0
    // 0x91b834: r0 = _GrowableList()
    //     0x91b834: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91b838: mov             x3, x0
    // 0x91b83c: r1 = "Confirm"
    //     0x91b83c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x91b840: ldr             x1, [x1, #0x820]
    // 0x91b844: r2 = "confirmation"
    //     0x91b844: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x91b848: ldr             x2, [x2, #0x778]
    // 0x91b84c: r0 = _message()
    //     0x91b84c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91b850: stur            x0, [fp, #-0x38]
    // 0x91b854: r0 = font16W600()
    //     0x91b854: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x91b858: stur            x0, [fp, #-0x40]
    // 0x91b85c: r0 = Color()
    //     0x91b85c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x91b860: mov             x1, x0
    // 0x91b864: r0 = Instance_ColorSpace
    //     0x91b864: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x91b868: ldr             x0, [x0, #0x508]
    // 0x91b86c: StoreField: r1->field_27 = r0
    //     0x91b86c: stur            w0, [x1, #0x27]
    // 0x91b870: d0 = 1.000000
    //     0x91b870: fmov            d0, #1.00000000
    // 0x91b874: StoreField: r1->field_7 = d0
    //     0x91b874: stur            d0, [x1, #7]
    // 0x91b878: d1 = 0.952941
    //     0x91b878: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x91b87c: ldr             d1, [x17, #0x4f0]
    // 0x91b880: StoreField: r1->field_f = d1
    //     0x91b880: stur            d1, [x1, #0xf]
    // 0x91b884: d1 = 0.980392
    //     0x91b884: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x91b888: ldr             d1, [x17, #0x4f8]
    // 0x91b88c: ArrayStore: r1[0] = d1  ; List_8
    //     0x91b88c: stur            d1, [x1, #0x17]
    // 0x91b890: StoreField: r1->field_1f = d0
    //     0x91b890: stur            d0, [x1, #0x1f]
    // 0x91b894: str             x1, [SP]
    // 0x91b898: ldur            x1, [fp, #-0x40]
    // 0x91b89c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x91b89c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x91b8a0: ldr             x4, [x4, #0x580]
    // 0x91b8a4: r0 = copyWith()
    //     0x91b8a4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91b8a8: stur            x0, [fp, #-0x40]
    // 0x91b8ac: r0 = Text()
    //     0x91b8ac: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x91b8b0: mov             x3, x0
    // 0x91b8b4: ldur            x0, [fp, #-0x38]
    // 0x91b8b8: stur            x3, [fp, #-0x48]
    // 0x91b8bc: StoreField: r3->field_b = r0
    //     0x91b8bc: stur            w0, [x3, #0xb]
    // 0x91b8c0: ldur            x0, [fp, #-0x40]
    // 0x91b8c4: StoreField: r3->field_13 = r0
    //     0x91b8c4: stur            w0, [x3, #0x13]
    // 0x91b8c8: r1 = Null
    //     0x91b8c8: mov             x1, NULL
    // 0x91b8cc: r2 = 2
    //     0x91b8cc: movz            x2, #0x2
    // 0x91b8d0: r0 = AllocateArray()
    //     0x91b8d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91b8d4: mov             x2, x0
    // 0x91b8d8: ldur            x0, [fp, #-0x48]
    // 0x91b8dc: stur            x2, [fp, #-0x38]
    // 0x91b8e0: StoreField: r2->field_f = r0
    //     0x91b8e0: stur            w0, [x2, #0xf]
    // 0x91b8e4: r1 = <Widget>
    //     0x91b8e4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91b8e8: r0 = AllocateGrowableArray()
    //     0x91b8e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91b8ec: mov             x1, x0
    // 0x91b8f0: ldur            x0, [fp, #-0x38]
    // 0x91b8f4: stur            x1, [fp, #-0x40]
    // 0x91b8f8: StoreField: r1->field_f = r0
    //     0x91b8f8: stur            w0, [x1, #0xf]
    // 0x91b8fc: r0 = 2
    //     0x91b8fc: movz            x0, #0x2
    // 0x91b900: StoreField: r1->field_b = r0
    //     0x91b900: stur            w0, [x1, #0xb]
    // 0x91b904: r0 = Row()
    //     0x91b904: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x91b908: mov             x1, x0
    // 0x91b90c: r0 = Instance_Axis
    //     0x91b90c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x91b910: stur            x1, [fp, #-0x38]
    // 0x91b914: StoreField: r1->field_f = r0
    //     0x91b914: stur            w0, [x1, #0xf]
    // 0x91b918: r0 = Instance_MainAxisAlignment
    //     0x91b918: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91b91c: ldr             x0, [x0, #0x588]
    // 0x91b920: StoreField: r1->field_13 = r0
    //     0x91b920: stur            w0, [x1, #0x13]
    // 0x91b924: r2 = Instance_MainAxisSize
    //     0x91b924: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91b928: ldr             x2, [x2, #0x590]
    // 0x91b92c: ArrayStore: r1[0] = r2  ; List_4
    //     0x91b92c: stur            w2, [x1, #0x17]
    // 0x91b930: r3 = Instance_CrossAxisAlignment
    //     0x91b930: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x91b934: ldr             x3, [x3, #0xf00]
    // 0x91b938: StoreField: r1->field_1b = r3
    //     0x91b938: stur            w3, [x1, #0x1b]
    // 0x91b93c: r4 = Instance_VerticalDirection
    //     0x91b93c: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91b940: ldr             x4, [x4, #0x5a0]
    // 0x91b944: StoreField: r1->field_23 = r4
    //     0x91b944: stur            w4, [x1, #0x23]
    // 0x91b948: r5 = Instance_Clip
    //     0x91b948: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91b94c: ldr             x5, [x5, #0x5a8]
    // 0x91b950: StoreField: r1->field_2b = r5
    //     0x91b950: stur            w5, [x1, #0x2b]
    // 0x91b954: StoreField: r1->field_2f = rZR
    //     0x91b954: stur            xzr, [x1, #0x2f]
    // 0x91b958: ldur            x6, [fp, #-0x40]
    // 0x91b95c: StoreField: r1->field_b = r6
    //     0x91b95c: stur            w6, [x1, #0xb]
    // 0x91b960: r0 = Container()
    //     0x91b960: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91b964: stur            x0, [fp, #-0x40]
    // 0x91b968: ldur            x16, [fp, #-0x28]
    // 0x91b96c: ldur            lr, [fp, #-0x30]
    // 0x91b970: stp             lr, x16, [SP, #8]
    // 0x91b974: ldur            x16, [fp, #-0x38]
    // 0x91b978: str             x16, [SP]
    // 0x91b97c: mov             x1, x0
    // 0x91b980: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x91b980: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x91b984: ldr             x4, [x4, #0xb60]
    // 0x91b988: r0 = Container()
    //     0x91b988: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91b98c: d0 = 12.000000
    //     0x91b98c: fmov            d0, #12.00000000
    // 0x91b990: r0 = verticalSpace()
    //     0x91b990: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91b994: r1 = 24
    //     0x91b994: movz            x1, #0x18
    // 0x91b998: stur            x0, [fp, #-0x28]
    // 0x91b99c: r0 = SizeExtension.w()
    //     0x91b99c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x91b9a0: stur            d0, [fp, #-0x88]
    // 0x91b9a4: r0 = EdgeInsets()
    //     0x91b9a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91b9a8: ldur            d0, [fp, #-0x88]
    // 0x91b9ac: stur            x0, [fp, #-0x30]
    // 0x91b9b0: StoreField: r0->field_7 = d0
    //     0x91b9b0: stur            d0, [x0, #7]
    // 0x91b9b4: StoreField: r0->field_f = rZR
    //     0x91b9b4: stur            xzr, [x0, #0xf]
    // 0x91b9b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x91b9b8: stur            d0, [x0, #0x17]
    // 0x91b9bc: StoreField: r0->field_1f = rZR
    //     0x91b9bc: stur            xzr, [x0, #0x1f]
    // 0x91b9c0: ldur            x2, [fp, #-8]
    // 0x91b9c4: LoadField: r1 = r2->field_f
    //     0x91b9c4: ldur            w1, [x2, #0xf]
    // 0x91b9c8: DecompressPointer r1
    //     0x91b9c8: add             x1, x1, HEAP, lsl #32
    // 0x91b9cc: LoadField: r3 = r1->field_f
    //     0x91b9cc: ldur            w3, [x1, #0xf]
    // 0x91b9d0: DecompressPointer r3
    //     0x91b9d0: add             x3, x3, HEAP, lsl #32
    // 0x91b9d4: cmp             w3, NULL
    // 0x91b9d8: b.eq            #0x91c2cc
    // 0x91b9dc: mov             x1, x3
    // 0x91b9e0: r0 = of()
    //     0x91b9e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91b9e4: mov             x1, x0
    // 0x91b9e8: r0 = supportDialog()
    //     0x91b9e8: bl              #0x91c570  ; [package:sham_cash/generated/l10n.dart] S::supportDialog
    // 0x91b9ec: stur            x0, [fp, #-0x38]
    // 0x91b9f0: r0 = font12w400()
    //     0x91b9f0: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x91b9f4: stur            x0, [fp, #-0x48]
    // 0x91b9f8: r0 = Text()
    //     0x91b9f8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x91b9fc: mov             x1, x0
    // 0x91ba00: ldur            x0, [fp, #-0x38]
    // 0x91ba04: stur            x1, [fp, #-0x50]
    // 0x91ba08: StoreField: r1->field_b = r0
    //     0x91ba08: stur            w0, [x1, #0xb]
    // 0x91ba0c: ldur            x0, [fp, #-0x48]
    // 0x91ba10: StoreField: r1->field_13 = r0
    //     0x91ba10: stur            w0, [x1, #0x13]
    // 0x91ba14: r0 = Instance_TextAlign
    //     0x91ba14: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0x91ba18: StoreField: r1->field_1b = r0
    //     0x91ba18: stur            w0, [x1, #0x1b]
    // 0x91ba1c: d0 = 12.000000
    //     0x91ba1c: fmov            d0, #12.00000000
    // 0x91ba20: r0 = verticalSpace()
    //     0x91ba20: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91ba24: ldur            x2, [fp, #-8]
    // 0x91ba28: stur            x0, [fp, #-0x48]
    // 0x91ba2c: LoadField: r1 = r2->field_f
    //     0x91ba2c: ldur            w1, [x2, #0xf]
    // 0x91ba30: DecompressPointer r1
    //     0x91ba30: add             x1, x1, HEAP, lsl #32
    // 0x91ba34: LoadField: r3 = r1->field_27
    //     0x91ba34: ldur            w3, [x1, #0x27]
    // 0x91ba38: DecompressPointer r3
    //     0x91ba38: add             x3, x3, HEAP, lsl #32
    // 0x91ba3c: stur            x3, [fp, #-0x38]
    // 0x91ba40: r1 = 27
    //     0x91ba40: movz            x1, #0x1b
    // 0x91ba44: r0 = SizeExtension.r()
    //     0x91ba44: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91ba48: stur            d0, [fp, #-0x88]
    // 0x91ba4c: r0 = Icon()
    //     0x91ba4c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x91ba50: mov             x2, x0
    // 0x91ba54: r0 = Instance_IconData
    //     0x91ba54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x91ba58: ldr             x0, [x0, #0xe98]
    // 0x91ba5c: stur            x2, [fp, #-0x60]
    // 0x91ba60: StoreField: r2->field_b = r0
    //     0x91ba60: stur            w0, [x2, #0xb]
    // 0x91ba64: ldur            d0, [fp, #-0x88]
    // 0x91ba68: r0 = inline_Allocate_Double()
    //     0x91ba68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91ba6c: add             x0, x0, #0x10
    //     0x91ba70: cmp             x1, x0
    //     0x91ba74: b.ls            #0x91c2d0
    //     0x91ba78: str             x0, [THR, #0x50]  ; THR::top
    //     0x91ba7c: sub             x0, x0, #0xf
    //     0x91ba80: movz            x1, #0xe15c
    //     0x91ba84: movk            x1, #0x3, lsl #16
    //     0x91ba88: stur            x1, [x0, #-1]
    // 0x91ba8c: StoreField: r0->field_7 = d0
    //     0x91ba8c: stur            d0, [x0, #7]
    // 0x91ba90: StoreField: r2->field_f = r0
    //     0x91ba90: stur            w0, [x2, #0xf]
    // 0x91ba94: ldur            x0, [fp, #-8]
    // 0x91ba98: LoadField: r1 = r0->field_f
    //     0x91ba98: ldur            w1, [x0, #0xf]
    // 0x91ba9c: DecompressPointer r1
    //     0x91ba9c: add             x1, x1, HEAP, lsl #32
    // 0x91baa0: LoadField: r3 = r1->field_1b
    //     0x91baa0: ldur            w3, [x1, #0x1b]
    // 0x91baa4: DecompressPointer r3
    //     0x91baa4: add             x3, x3, HEAP, lsl #32
    // 0x91baa8: stur            x3, [fp, #-0x58]
    // 0x91baac: LoadField: r4 = r1->field_f
    //     0x91baac: ldur            w4, [x1, #0xf]
    // 0x91bab0: DecompressPointer r4
    //     0x91bab0: add             x4, x4, HEAP, lsl #32
    // 0x91bab4: cmp             w4, NULL
    // 0x91bab8: b.eq            #0x91c2e8
    // 0x91babc: mov             x1, x4
    // 0x91bac0: r0 = of()
    //     0x91bac0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91bac4: r1 = <Object>
    //     0x91bac4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91bac8: r2 = 0
    //     0x91bac8: movz            x2, #0
    // 0x91bacc: r0 = _GrowableList()
    //     0x91bacc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91bad0: mov             x3, x0
    // 0x91bad4: r1 = "Phone number"
    //     0x91bad4: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x91bad8: ldr             x1, [x1, #0x5b8]
    // 0x91badc: r2 = "enterphoneNumber"
    //     0x91badc: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x91bae0: ldr             x2, [x2, #0x5c0]
    // 0x91bae4: r0 = _message()
    //     0x91bae4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91bae8: ldur            x2, [fp, #-8]
    // 0x91baec: stur            x0, [fp, #-0x68]
    // 0x91baf0: LoadField: r1 = r2->field_f
    //     0x91baf0: ldur            w1, [x2, #0xf]
    // 0x91baf4: DecompressPointer r1
    //     0x91baf4: add             x1, x1, HEAP, lsl #32
    // 0x91baf8: LoadField: r3 = r1->field_f
    //     0x91baf8: ldur            w3, [x1, #0xf]
    // 0x91bafc: DecompressPointer r3
    //     0x91bafc: add             x3, x3, HEAP, lsl #32
    // 0x91bb00: cmp             w3, NULL
    // 0x91bb04: b.eq            #0x91c2ec
    // 0x91bb08: mov             x1, x3
    // 0x91bb0c: r0 = of()
    //     0x91bb0c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91bb10: r1 = <Object>
    //     0x91bb10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91bb14: r2 = 0
    //     0x91bb14: movz            x2, #0
    // 0x91bb18: r0 = _GrowableList()
    //     0x91bb18: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91bb1c: mov             x3, x0
    // 0x91bb20: r1 = "Phone number"
    //     0x91bb20: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x91bb24: ldr             x1, [x1, #0x5b8]
    // 0x91bb28: r2 = "enterphoneNumber"
    //     0x91bb28: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x91bb2c: ldr             x2, [x2, #0x5c0]
    // 0x91bb30: r0 = _message()
    //     0x91bb30: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91bb34: stur            x0, [fp, #-0x70]
    // 0x91bb38: r0 = CustomTextField()
    //     0x91bb38: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x91bb3c: mov             x3, x0
    // 0x91bb40: ldur            x0, [fp, #-0x58]
    // 0x91bb44: stur            x3, [fp, #-0x78]
    // 0x91bb48: StoreField: r3->field_b = r0
    //     0x91bb48: stur            w0, [x3, #0xb]
    // 0x91bb4c: ldur            x0, [fp, #-0x68]
    // 0x91bb50: StoreField: r3->field_f = r0
    //     0x91bb50: stur            w0, [x3, #0xf]
    // 0x91bb54: ldur            x0, [fp, #-0x70]
    // 0x91bb58: StoreField: r3->field_13 = r0
    //     0x91bb58: stur            w0, [x3, #0x13]
    // 0x91bb5c: r0 = true
    //     0x91bb5c: add             x0, NULL, #0x20  ; true
    // 0x91bb60: ArrayStore: r3[0] = r0  ; List_4
    //     0x91bb60: stur            w0, [x3, #0x17]
    // 0x91bb64: StoreField: r3->field_33 = r0
    //     0x91bb64: stur            w0, [x3, #0x33]
    // 0x91bb68: r4 = false
    //     0x91bb68: add             x4, NULL, #0x30  ; false
    // 0x91bb6c: StoreField: r3->field_2f = r4
    //     0x91bb6c: stur            w4, [x3, #0x2f]
    // 0x91bb70: ldur            x2, [fp, #-8]
    // 0x91bb74: r1 = Function '<anonymous closure>':.
    //     0x91bb74: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a80] AnonymousClosure: (0x91c678), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_dialogNumber (0x91b5f8)
    //     0x91bb78: ldr             x1, [x1, #0xa80]
    // 0x91bb7c: r0 = AllocateClosure()
    //     0x91bb7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91bb80: mov             x1, x0
    // 0x91bb84: ldur            x0, [fp, #-0x78]
    // 0x91bb88: StoreField: r0->field_1b = r1
    //     0x91bb88: stur            w1, [x0, #0x1b]
    // 0x91bb8c: ldur            x1, [fp, #-0x60]
    // 0x91bb90: StoreField: r0->field_27 = r1
    //     0x91bb90: stur            w1, [x0, #0x27]
    // 0x91bb94: r2 = true
    //     0x91bb94: add             x2, NULL, #0x20  ; true
    // 0x91bb98: StoreField: r0->field_43 = r2
    //     0x91bb98: stur            w2, [x0, #0x43]
    // 0x91bb9c: r3 = false
    //     0x91bb9c: add             x3, NULL, #0x30  ; false
    // 0x91bba0: StoreField: r0->field_4b = r3
    //     0x91bba0: stur            w3, [x0, #0x4b]
    // 0x91bba4: r1 = 27
    //     0x91bba4: movz            x1, #0x1b
    // 0x91bba8: r0 = SizeExtension.r()
    //     0x91bba8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91bbac: stur            d0, [fp, #-0x88]
    // 0x91bbb0: r0 = Icon()
    //     0x91bbb0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x91bbb4: mov             x2, x0
    // 0x91bbb8: r0 = Instance_IconData
    //     0x91bbb8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x91bbbc: ldr             x0, [x0, #0x10]
    // 0x91bbc0: stur            x2, [fp, #-0x60]
    // 0x91bbc4: StoreField: r2->field_b = r0
    //     0x91bbc4: stur            w0, [x2, #0xb]
    // 0x91bbc8: ldur            d0, [fp, #-0x88]
    // 0x91bbcc: r0 = inline_Allocate_Double()
    //     0x91bbcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91bbd0: add             x0, x0, #0x10
    //     0x91bbd4: cmp             x1, x0
    //     0x91bbd8: b.ls            #0x91c2f0
    //     0x91bbdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x91bbe0: sub             x0, x0, #0xf
    //     0x91bbe4: movz            x1, #0xe15c
    //     0x91bbe8: movk            x1, #0x3, lsl #16
    //     0x91bbec: stur            x1, [x0, #-1]
    // 0x91bbf0: StoreField: r0->field_7 = d0
    //     0x91bbf0: stur            d0, [x0, #7]
    // 0x91bbf4: StoreField: r2->field_f = r0
    //     0x91bbf4: stur            w0, [x2, #0xf]
    // 0x91bbf8: ldur            x0, [fp, #-8]
    // 0x91bbfc: LoadField: r1 = r0->field_f
    //     0x91bbfc: ldur            w1, [x0, #0xf]
    // 0x91bc00: DecompressPointer r1
    //     0x91bc00: add             x1, x1, HEAP, lsl #32
    // 0x91bc04: LoadField: r3 = r1->field_1f
    //     0x91bc04: ldur            w3, [x1, #0x1f]
    // 0x91bc08: DecompressPointer r3
    //     0x91bc08: add             x3, x3, HEAP, lsl #32
    // 0x91bc0c: stur            x3, [fp, #-0x58]
    // 0x91bc10: LoadField: r4 = r1->field_f
    //     0x91bc10: ldur            w4, [x1, #0xf]
    // 0x91bc14: DecompressPointer r4
    //     0x91bc14: add             x4, x4, HEAP, lsl #32
    // 0x91bc18: cmp             w4, NULL
    // 0x91bc1c: b.eq            #0x91c308
    // 0x91bc20: mov             x1, x4
    // 0x91bc24: r0 = of()
    //     0x91bc24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91bc28: mov             x1, x0
    // 0x91bc2c: r0 = yourName()
    //     0x91bc2c: bl              #0x91c478  ; [package:sham_cash/generated/l10n.dart] S::yourName
    // 0x91bc30: mov             x2, x0
    // 0x91bc34: ldur            x0, [fp, #-8]
    // 0x91bc38: stur            x2, [fp, #-0x68]
    // 0x91bc3c: LoadField: r1 = r0->field_f
    //     0x91bc3c: ldur            w1, [x0, #0xf]
    // 0x91bc40: DecompressPointer r1
    //     0x91bc40: add             x1, x1, HEAP, lsl #32
    // 0x91bc44: LoadField: r3 = r1->field_f
    //     0x91bc44: ldur            w3, [x1, #0xf]
    // 0x91bc48: DecompressPointer r3
    //     0x91bc48: add             x3, x3, HEAP, lsl #32
    // 0x91bc4c: cmp             w3, NULL
    // 0x91bc50: b.eq            #0x91c30c
    // 0x91bc54: mov             x1, x3
    // 0x91bc58: r0 = of()
    //     0x91bc58: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91bc5c: r1 = <Object>
    //     0x91bc5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91bc60: r2 = 0
    //     0x91bc60: movz            x2, #0
    // 0x91bc64: r0 = _GrowableList()
    //     0x91bc64: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91bc68: mov             x3, x0
    // 0x91bc6c: r1 = "Your name"
    //     0x91bc6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a88] "Your name"
    //     0x91bc70: ldr             x1, [x1, #0xa88]
    // 0x91bc74: r2 = "yourName"
    //     0x91bc74: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a90] "yourName"
    //     0x91bc78: ldr             x2, [x2, #0xa90]
    // 0x91bc7c: r0 = _message()
    //     0x91bc7c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91bc80: stur            x0, [fp, #-0x70]
    // 0x91bc84: r0 = CustomTextField()
    //     0x91bc84: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x91bc88: mov             x3, x0
    // 0x91bc8c: ldur            x0, [fp, #-0x58]
    // 0x91bc90: stur            x3, [fp, #-0x80]
    // 0x91bc94: StoreField: r3->field_b = r0
    //     0x91bc94: stur            w0, [x3, #0xb]
    // 0x91bc98: ldur            x0, [fp, #-0x68]
    // 0x91bc9c: StoreField: r3->field_f = r0
    //     0x91bc9c: stur            w0, [x3, #0xf]
    // 0x91bca0: ldur            x0, [fp, #-0x70]
    // 0x91bca4: StoreField: r3->field_13 = r0
    //     0x91bca4: stur            w0, [x3, #0x13]
    // 0x91bca8: r0 = true
    //     0x91bca8: add             x0, NULL, #0x20  ; true
    // 0x91bcac: ArrayStore: r3[0] = r0  ; List_4
    //     0x91bcac: stur            w0, [x3, #0x17]
    // 0x91bcb0: StoreField: r3->field_33 = r0
    //     0x91bcb0: stur            w0, [x3, #0x33]
    // 0x91bcb4: r4 = false
    //     0x91bcb4: add             x4, NULL, #0x30  ; false
    // 0x91bcb8: StoreField: r3->field_2f = r4
    //     0x91bcb8: stur            w4, [x3, #0x2f]
    // 0x91bcbc: r1 = Function '<anonymous closure>':.
    //     0x91bcbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a98] AnonymousClosure: (0x91c5bc), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_dialogNumber (0x91b5f8)
    //     0x91bcc0: ldr             x1, [x1, #0xa98]
    // 0x91bcc4: r2 = Null
    //     0x91bcc4: mov             x2, NULL
    // 0x91bcc8: r0 = AllocateClosure()
    //     0x91bcc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91bccc: mov             x1, x0
    // 0x91bcd0: ldur            x0, [fp, #-0x80]
    // 0x91bcd4: StoreField: r0->field_1b = r1
    //     0x91bcd4: stur            w1, [x0, #0x1b]
    // 0x91bcd8: ldur            x1, [fp, #-0x60]
    // 0x91bcdc: StoreField: r0->field_27 = r1
    //     0x91bcdc: stur            w1, [x0, #0x27]
    // 0x91bce0: r3 = true
    //     0x91bce0: add             x3, NULL, #0x20  ; true
    // 0x91bce4: StoreField: r0->field_43 = r3
    //     0x91bce4: stur            w3, [x0, #0x43]
    // 0x91bce8: r4 = false
    //     0x91bce8: add             x4, NULL, #0x30  ; false
    // 0x91bcec: StoreField: r0->field_4b = r4
    //     0x91bcec: stur            w4, [x0, #0x4b]
    // 0x91bcf0: r1 = Null
    //     0x91bcf0: mov             x1, NULL
    // 0x91bcf4: r2 = 4
    //     0x91bcf4: movz            x2, #0x4
    // 0x91bcf8: r0 = AllocateArray()
    //     0x91bcf8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91bcfc: mov             x2, x0
    // 0x91bd00: ldur            x0, [fp, #-0x78]
    // 0x91bd04: stur            x2, [fp, #-0x58]
    // 0x91bd08: StoreField: r2->field_f = r0
    //     0x91bd08: stur            w0, [x2, #0xf]
    // 0x91bd0c: ldur            x0, [fp, #-0x80]
    // 0x91bd10: StoreField: r2->field_13 = r0
    //     0x91bd10: stur            w0, [x2, #0x13]
    // 0x91bd14: r1 = <Widget>
    //     0x91bd14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91bd18: r0 = AllocateGrowableArray()
    //     0x91bd18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91bd1c: mov             x1, x0
    // 0x91bd20: ldur            x0, [fp, #-0x58]
    // 0x91bd24: stur            x1, [fp, #-0x60]
    // 0x91bd28: StoreField: r1->field_f = r0
    //     0x91bd28: stur            w0, [x1, #0xf]
    // 0x91bd2c: r0 = 4
    //     0x91bd2c: movz            x0, #0x4
    // 0x91bd30: StoreField: r1->field_b = r0
    //     0x91bd30: stur            w0, [x1, #0xb]
    // 0x91bd34: r0 = Column()
    //     0x91bd34: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91bd38: mov             x1, x0
    // 0x91bd3c: r0 = Instance_Axis
    //     0x91bd3c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91bd40: stur            x1, [fp, #-0x58]
    // 0x91bd44: StoreField: r1->field_f = r0
    //     0x91bd44: stur            w0, [x1, #0xf]
    // 0x91bd48: r2 = Instance_MainAxisAlignment
    //     0x91bd48: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91bd4c: ldr             x2, [x2, #0x588]
    // 0x91bd50: StoreField: r1->field_13 = r2
    //     0x91bd50: stur            w2, [x1, #0x13]
    // 0x91bd54: r3 = Instance_MainAxisSize
    //     0x91bd54: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91bd58: ldr             x3, [x3, #0x590]
    // 0x91bd5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x91bd5c: stur            w3, [x1, #0x17]
    // 0x91bd60: r4 = Instance_CrossAxisAlignment
    //     0x91bd60: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x91bd64: ldr             x4, [x4, #0xf00]
    // 0x91bd68: StoreField: r1->field_1b = r4
    //     0x91bd68: stur            w4, [x1, #0x1b]
    // 0x91bd6c: r4 = Instance_VerticalDirection
    //     0x91bd6c: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91bd70: ldr             x4, [x4, #0x5a0]
    // 0x91bd74: StoreField: r1->field_23 = r4
    //     0x91bd74: stur            w4, [x1, #0x23]
    // 0x91bd78: r5 = Instance_Clip
    //     0x91bd78: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91bd7c: ldr             x5, [x5, #0x5a8]
    // 0x91bd80: StoreField: r1->field_2b = r5
    //     0x91bd80: stur            w5, [x1, #0x2b]
    // 0x91bd84: d0 = 12.000000
    //     0x91bd84: fmov            d0, #12.00000000
    // 0x91bd88: StoreField: r1->field_2f = d0
    //     0x91bd88: stur            d0, [x1, #0x2f]
    // 0x91bd8c: ldur            x6, [fp, #-0x60]
    // 0x91bd90: StoreField: r1->field_b = r6
    //     0x91bd90: stur            w6, [x1, #0xb]
    // 0x91bd94: r0 = Form()
    //     0x91bd94: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x91bd98: mov             x3, x0
    // 0x91bd9c: ldur            x0, [fp, #-0x58]
    // 0x91bda0: stur            x3, [fp, #-0x60]
    // 0x91bda4: StoreField: r3->field_b = r0
    //     0x91bda4: stur            w0, [x3, #0xb]
    // 0x91bda8: r0 = Instance_AutovalidateMode
    //     0x91bda8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x91bdac: ldr             x0, [x0, #0xe48]
    // 0x91bdb0: StoreField: r3->field_23 = r0
    //     0x91bdb0: stur            w0, [x3, #0x23]
    // 0x91bdb4: ldur            x0, [fp, #-0x38]
    // 0x91bdb8: StoreField: r3->field_7 = r0
    //     0x91bdb8: stur            w0, [x3, #7]
    // 0x91bdbc: r1 = Null
    //     0x91bdbc: mov             x1, NULL
    // 0x91bdc0: r2 = 6
    //     0x91bdc0: movz            x2, #0x6
    // 0x91bdc4: r0 = AllocateArray()
    //     0x91bdc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91bdc8: mov             x2, x0
    // 0x91bdcc: ldur            x0, [fp, #-0x50]
    // 0x91bdd0: stur            x2, [fp, #-0x38]
    // 0x91bdd4: StoreField: r2->field_f = r0
    //     0x91bdd4: stur            w0, [x2, #0xf]
    // 0x91bdd8: ldur            x0, [fp, #-0x48]
    // 0x91bddc: StoreField: r2->field_13 = r0
    //     0x91bddc: stur            w0, [x2, #0x13]
    // 0x91bde0: ldur            x0, [fp, #-0x60]
    // 0x91bde4: ArrayStore: r2[0] = r0  ; List_4
    //     0x91bde4: stur            w0, [x2, #0x17]
    // 0x91bde8: r1 = <Widget>
    //     0x91bde8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91bdec: r0 = AllocateGrowableArray()
    //     0x91bdec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91bdf0: mov             x1, x0
    // 0x91bdf4: ldur            x0, [fp, #-0x38]
    // 0x91bdf8: stur            x1, [fp, #-0x48]
    // 0x91bdfc: StoreField: r1->field_f = r0
    //     0x91bdfc: stur            w0, [x1, #0xf]
    // 0x91be00: r2 = 6
    //     0x91be00: movz            x2, #0x6
    // 0x91be04: StoreField: r1->field_b = r2
    //     0x91be04: stur            w2, [x1, #0xb]
    // 0x91be08: r0 = Column()
    //     0x91be08: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91be0c: mov             x1, x0
    // 0x91be10: r0 = Instance_Axis
    //     0x91be10: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91be14: stur            x1, [fp, #-0x38]
    // 0x91be18: StoreField: r1->field_f = r0
    //     0x91be18: stur            w0, [x1, #0xf]
    // 0x91be1c: r2 = Instance_MainAxisAlignment
    //     0x91be1c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91be20: ldr             x2, [x2, #0x588]
    // 0x91be24: StoreField: r1->field_13 = r2
    //     0x91be24: stur            w2, [x1, #0x13]
    // 0x91be28: r3 = Instance_MainAxisSize
    //     0x91be28: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91be2c: ldr             x3, [x3, #0x590]
    // 0x91be30: ArrayStore: r1[0] = r3  ; List_4
    //     0x91be30: stur            w3, [x1, #0x17]
    // 0x91be34: r3 = Instance_CrossAxisAlignment
    //     0x91be34: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91be38: ldr             x3, [x3, #0x598]
    // 0x91be3c: StoreField: r1->field_1b = r3
    //     0x91be3c: stur            w3, [x1, #0x1b]
    // 0x91be40: r4 = Instance_VerticalDirection
    //     0x91be40: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91be44: ldr             x4, [x4, #0x5a0]
    // 0x91be48: StoreField: r1->field_23 = r4
    //     0x91be48: stur            w4, [x1, #0x23]
    // 0x91be4c: r5 = Instance_Clip
    //     0x91be4c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91be50: ldr             x5, [x5, #0x5a8]
    // 0x91be54: StoreField: r1->field_2b = r5
    //     0x91be54: stur            w5, [x1, #0x2b]
    // 0x91be58: StoreField: r1->field_2f = rZR
    //     0x91be58: stur            xzr, [x1, #0x2f]
    // 0x91be5c: ldur            x6, [fp, #-0x48]
    // 0x91be60: StoreField: r1->field_b = r6
    //     0x91be60: stur            w6, [x1, #0xb]
    // 0x91be64: r0 = Container()
    //     0x91be64: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91be68: stur            x0, [fp, #-0x48]
    // 0x91be6c: ldur            x16, [fp, #-0x30]
    // 0x91be70: ldur            lr, [fp, #-0x38]
    // 0x91be74: stp             lr, x16, [SP]
    // 0x91be78: mov             x1, x0
    // 0x91be7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x91be7c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x91be80: ldr             x4, [x4, #0x6a8]
    // 0x91be84: r0 = Container()
    //     0x91be84: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91be88: d0 = 24.000000
    //     0x91be88: fmov            d0, #24.00000000
    // 0x91be8c: r0 = verticalSpace()
    //     0x91be8c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91be90: mov             x2, x0
    // 0x91be94: ldur            x0, [fp, #-8]
    // 0x91be98: stur            x2, [fp, #-0x38]
    // 0x91be9c: LoadField: r3 = r0->field_13
    //     0x91be9c: ldur            w3, [x0, #0x13]
    // 0x91bea0: DecompressPointer r3
    //     0x91bea0: add             x3, x3, HEAP, lsl #32
    // 0x91bea4: stur            x3, [fp, #-0x30]
    // 0x91bea8: LoadField: r1 = r0->field_f
    //     0x91bea8: ldur            w1, [x0, #0xf]
    // 0x91beac: DecompressPointer r1
    //     0x91beac: add             x1, x1, HEAP, lsl #32
    // 0x91beb0: LoadField: r4 = r1->field_f
    //     0x91beb0: ldur            w4, [x1, #0xf]
    // 0x91beb4: DecompressPointer r4
    //     0x91beb4: add             x4, x4, HEAP, lsl #32
    // 0x91beb8: cmp             w4, NULL
    // 0x91bebc: b.eq            #0x91c310
    // 0x91bec0: mov             x1, x4
    // 0x91bec4: r0 = of()
    //     0x91bec4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91bec8: r1 = <Object>
    //     0x91bec8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91becc: r2 = 0
    //     0x91becc: movz            x2, #0
    // 0x91bed0: r0 = _GrowableList()
    //     0x91bed0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91bed4: mov             x3, x0
    // 0x91bed8: r1 = "Cancel"
    //     0x91bed8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x91bedc: ldr             x1, [x1, #0xba8]
    // 0x91bee0: r2 = "cancel"
    //     0x91bee0: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x91bee4: r0 = _message()
    //     0x91bee4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91bee8: mov             x2, x0
    // 0x91beec: ldur            x0, [fp, #-8]
    // 0x91bef0: stur            x2, [fp, #-0x50]
    // 0x91bef4: LoadField: r1 = r0->field_f
    //     0x91bef4: ldur            w1, [x0, #0xf]
    // 0x91bef8: DecompressPointer r1
    //     0x91bef8: add             x1, x1, HEAP, lsl #32
    // 0x91befc: LoadField: r3 = r1->field_f
    //     0x91befc: ldur            w3, [x1, #0xf]
    // 0x91bf00: DecompressPointer r3
    //     0x91bf00: add             x3, x3, HEAP, lsl #32
    // 0x91bf04: cmp             w3, NULL
    // 0x91bf08: b.eq            #0x91c314
    // 0x91bf0c: mov             x1, x3
    // 0x91bf10: r0 = of()
    //     0x91bf10: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91bf14: LoadField: r1 = r0->field_3f
    //     0x91bf14: ldur            w1, [x0, #0x3f]
    // 0x91bf18: DecompressPointer r1
    //     0x91bf18: add             x1, x1, HEAP, lsl #32
    // 0x91bf1c: LoadField: r0 = r1->field_7b
    //     0x91bf1c: ldur            w0, [x1, #0x7b]
    // 0x91bf20: DecompressPointer r0
    //     0x91bf20: add             x0, x0, HEAP, lsl #32
    // 0x91bf24: r1 = LoadClassIdInstr(r0)
    //     0x91bf24: ldur            x1, [x0, #-1]
    //     0x91bf28: ubfx            x1, x1, #0xc, #0x14
    // 0x91bf2c: mov             x16, x0
    // 0x91bf30: mov             x0, x1
    // 0x91bf34: mov             x1, x16
    // 0x91bf38: r2 = 200
    //     0x91bf38: movz            x2, #0xc8
    // 0x91bf3c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x91bf3c: sub             lr, x0, #0xd8b
    //     0x91bf40: ldr             lr, [x21, lr, lsl #3]
    //     0x91bf44: blr             lr
    // 0x91bf48: mov             x2, x0
    // 0x91bf4c: ldur            x0, [fp, #-8]
    // 0x91bf50: stur            x2, [fp, #-0x58]
    // 0x91bf54: LoadField: r1 = r0->field_f
    //     0x91bf54: ldur            w1, [x0, #0xf]
    // 0x91bf58: DecompressPointer r1
    //     0x91bf58: add             x1, x1, HEAP, lsl #32
    // 0x91bf5c: LoadField: r3 = r1->field_f
    //     0x91bf5c: ldur            w3, [x1, #0xf]
    // 0x91bf60: DecompressPointer r3
    //     0x91bf60: add             x3, x3, HEAP, lsl #32
    // 0x91bf64: cmp             w3, NULL
    // 0x91bf68: b.eq            #0x91c318
    // 0x91bf6c: mov             x1, x3
    // 0x91bf70: r0 = of()
    //     0x91bf70: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91bf74: LoadField: r1 = r0->field_3f
    //     0x91bf74: ldur            w1, [x0, #0x3f]
    // 0x91bf78: DecompressPointer r1
    //     0x91bf78: add             x1, x1, HEAP, lsl #32
    // 0x91bf7c: LoadField: r0 = r1->field_2b
    //     0x91bf7c: ldur            w0, [x1, #0x2b]
    // 0x91bf80: DecompressPointer r0
    //     0x91bf80: add             x0, x0, HEAP, lsl #32
    // 0x91bf84: r1 = LoadClassIdInstr(r0)
    //     0x91bf84: ldur            x1, [x0, #-1]
    //     0x91bf88: ubfx            x1, x1, #0xc, #0x14
    // 0x91bf8c: mov             x16, x0
    // 0x91bf90: mov             x0, x1
    // 0x91bf94: mov             x1, x16
    // 0x91bf98: r2 = 60
    //     0x91bf98: movz            x2, #0x3c
    // 0x91bf9c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x91bf9c: sub             lr, x0, #0xd8b
    //     0x91bfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x91bfa4: blr             lr
    // 0x91bfa8: stur            x0, [fp, #-0x60]
    // 0x91bfac: r0 = CustomButton()
    //     0x91bfac: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x91bfb0: mov             x2, x0
    // 0x91bfb4: ldur            x0, [fp, #-0x50]
    // 0x91bfb8: stur            x2, [fp, #-0x68]
    // 0x91bfbc: StoreField: r2->field_b = r0
    //     0x91bfbc: stur            w0, [x2, #0xb]
    // 0x91bfc0: ldur            x0, [fp, #-0x30]
    // 0x91bfc4: StoreField: r2->field_1b = r0
    //     0x91bfc4: stur            w0, [x2, #0x1b]
    // 0x91bfc8: ldur            x0, [fp, #-0x58]
    // 0x91bfcc: StoreField: r2->field_1f = r0
    //     0x91bfcc: stur            w0, [x2, #0x1f]
    // 0x91bfd0: ldur            x0, [fp, #-0x60]
    // 0x91bfd4: StoreField: r2->field_23 = r0
    //     0x91bfd4: stur            w0, [x2, #0x23]
    // 0x91bfd8: r1 = <FlexParentData>
    //     0x91bfd8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x91bfdc: ldr             x1, [x1, #0x5b0]
    // 0x91bfe0: r0 = Expanded()
    //     0x91bfe0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91bfe4: mov             x1, x0
    // 0x91bfe8: r0 = 1
    //     0x91bfe8: movz            x0, #0x1
    // 0x91bfec: stur            x1, [fp, #-0x30]
    // 0x91bff0: StoreField: r1->field_13 = r0
    //     0x91bff0: stur            x0, [x1, #0x13]
    // 0x91bff4: r2 = Instance_FlexFit
    //     0x91bff4: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x91bff8: ldr             x2, [x2, #0x5b8]
    // 0x91bffc: StoreField: r1->field_1b = r2
    //     0x91bffc: stur            w2, [x1, #0x1b]
    // 0x91c000: ldur            x3, [fp, #-0x68]
    // 0x91c004: StoreField: r1->field_b = r3
    //     0x91c004: stur            w3, [x1, #0xb]
    // 0x91c008: d0 = 12.000000
    //     0x91c008: fmov            d0, #12.00000000
    // 0x91c00c: r0 = horizontalSpace()
    //     0x91c00c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x91c010: mov             x2, x0
    // 0x91c014: ldur            x0, [fp, #-8]
    // 0x91c018: stur            x2, [fp, #-0x58]
    // 0x91c01c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91c01c: ldur            w3, [x0, #0x17]
    // 0x91c020: DecompressPointer r3
    //     0x91c020: add             x3, x3, HEAP, lsl #32
    // 0x91c024: stur            x3, [fp, #-0x50]
    // 0x91c028: LoadField: r1 = r0->field_f
    //     0x91c028: ldur            w1, [x0, #0xf]
    // 0x91c02c: DecompressPointer r1
    //     0x91c02c: add             x1, x1, HEAP, lsl #32
    // 0x91c030: LoadField: r4 = r1->field_f
    //     0x91c030: ldur            w4, [x1, #0xf]
    // 0x91c034: DecompressPointer r4
    //     0x91c034: add             x4, x4, HEAP, lsl #32
    // 0x91c038: cmp             w4, NULL
    // 0x91c03c: b.eq            #0x91c31c
    // 0x91c040: mov             x1, x4
    // 0x91c044: r0 = of()
    //     0x91c044: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91c048: r1 = <Object>
    //     0x91c048: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91c04c: r2 = 0
    //     0x91c04c: movz            x2, #0
    // 0x91c050: r0 = _GrowableList()
    //     0x91c050: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91c054: mov             x3, x0
    // 0x91c058: r1 = "Confirm"
    //     0x91c058: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x91c05c: ldr             x1, [x1, #0x820]
    // 0x91c060: r2 = "confirmation"
    //     0x91c060: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x91c064: ldr             x2, [x2, #0x778]
    // 0x91c068: r0 = _message()
    //     0x91c068: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91c06c: mov             x2, x0
    // 0x91c070: ldur            x0, [fp, #-8]
    // 0x91c074: stur            x2, [fp, #-0x60]
    // 0x91c078: LoadField: r1 = r0->field_f
    //     0x91c078: ldur            w1, [x0, #0xf]
    // 0x91c07c: DecompressPointer r1
    //     0x91c07c: add             x1, x1, HEAP, lsl #32
    // 0x91c080: LoadField: r0 = r1->field_f
    //     0x91c080: ldur            w0, [x1, #0xf]
    // 0x91c084: DecompressPointer r0
    //     0x91c084: add             x0, x0, HEAP, lsl #32
    // 0x91c088: cmp             w0, NULL
    // 0x91c08c: b.eq            #0x91c320
    // 0x91c090: mov             x1, x0
    // 0x91c094: r0 = of()
    //     0x91c094: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91c098: LoadField: r1 = r0->field_3f
    //     0x91c098: ldur            w1, [x0, #0x3f]
    // 0x91c09c: DecompressPointer r1
    //     0x91c09c: add             x1, x1, HEAP, lsl #32
    // 0x91c0a0: LoadField: r0 = r1->field_b
    //     0x91c0a0: ldur            w0, [x1, #0xb]
    // 0x91c0a4: DecompressPointer r0
    //     0x91c0a4: add             x0, x0, HEAP, lsl #32
    // 0x91c0a8: stur            x0, [fp, #-8]
    // 0x91c0ac: r0 = CustomButton()
    //     0x91c0ac: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x91c0b0: mov             x2, x0
    // 0x91c0b4: ldur            x0, [fp, #-0x60]
    // 0x91c0b8: stur            x2, [fp, #-0x68]
    // 0x91c0bc: StoreField: r2->field_b = r0
    //     0x91c0bc: stur            w0, [x2, #0xb]
    // 0x91c0c0: ldur            x0, [fp, #-0x50]
    // 0x91c0c4: StoreField: r2->field_1b = r0
    //     0x91c0c4: stur            w0, [x2, #0x1b]
    // 0x91c0c8: r0 = Instance_Color
    //     0x91c0c8: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x91c0cc: ldr             x0, [x0, #0x578]
    // 0x91c0d0: StoreField: r2->field_1f = r0
    //     0x91c0d0: stur            w0, [x2, #0x1f]
    // 0x91c0d4: ldur            x0, [fp, #-8]
    // 0x91c0d8: StoreField: r2->field_23 = r0
    //     0x91c0d8: stur            w0, [x2, #0x23]
    // 0x91c0dc: r1 = <FlexParentData>
    //     0x91c0dc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x91c0e0: ldr             x1, [x1, #0x5b0]
    // 0x91c0e4: r0 = Expanded()
    //     0x91c0e4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91c0e8: mov             x3, x0
    // 0x91c0ec: r0 = 1
    //     0x91c0ec: movz            x0, #0x1
    // 0x91c0f0: stur            x3, [fp, #-8]
    // 0x91c0f4: StoreField: r3->field_13 = r0
    //     0x91c0f4: stur            x0, [x3, #0x13]
    // 0x91c0f8: r0 = Instance_FlexFit
    //     0x91c0f8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x91c0fc: ldr             x0, [x0, #0x5b8]
    // 0x91c100: StoreField: r3->field_1b = r0
    //     0x91c100: stur            w0, [x3, #0x1b]
    // 0x91c104: ldur            x0, [fp, #-0x68]
    // 0x91c108: StoreField: r3->field_b = r0
    //     0x91c108: stur            w0, [x3, #0xb]
    // 0x91c10c: r1 = Null
    //     0x91c10c: mov             x1, NULL
    // 0x91c110: r2 = 6
    //     0x91c110: movz            x2, #0x6
    // 0x91c114: r0 = AllocateArray()
    //     0x91c114: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91c118: mov             x2, x0
    // 0x91c11c: ldur            x0, [fp, #-0x30]
    // 0x91c120: stur            x2, [fp, #-0x50]
    // 0x91c124: StoreField: r2->field_f = r0
    //     0x91c124: stur            w0, [x2, #0xf]
    // 0x91c128: ldur            x0, [fp, #-0x58]
    // 0x91c12c: StoreField: r2->field_13 = r0
    //     0x91c12c: stur            w0, [x2, #0x13]
    // 0x91c130: ldur            x0, [fp, #-8]
    // 0x91c134: ArrayStore: r2[0] = r0  ; List_4
    //     0x91c134: stur            w0, [x2, #0x17]
    // 0x91c138: r1 = <Widget>
    //     0x91c138: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91c13c: r0 = AllocateGrowableArray()
    //     0x91c13c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91c140: mov             x1, x0
    // 0x91c144: ldur            x0, [fp, #-0x50]
    // 0x91c148: stur            x1, [fp, #-8]
    // 0x91c14c: StoreField: r1->field_f = r0
    //     0x91c14c: stur            w0, [x1, #0xf]
    // 0x91c150: r0 = 6
    //     0x91c150: movz            x0, #0x6
    // 0x91c154: StoreField: r1->field_b = r0
    //     0x91c154: stur            w0, [x1, #0xb]
    // 0x91c158: r0 = CustomBottomBar()
    //     0x91c158: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x91c15c: mov             x3, x0
    // 0x91c160: ldur            x0, [fp, #-8]
    // 0x91c164: stur            x3, [fp, #-0x30]
    // 0x91c168: StoreField: r3->field_b = r0
    //     0x91c168: stur            w0, [x3, #0xb]
    // 0x91c16c: r0 = false
    //     0x91c16c: add             x0, NULL, #0x30  ; false
    // 0x91c170: StoreField: r3->field_f = r0
    //     0x91c170: stur            w0, [x3, #0xf]
    // 0x91c174: r1 = Null
    //     0x91c174: mov             x1, NULL
    // 0x91c178: r2 = 10
    //     0x91c178: movz            x2, #0xa
    // 0x91c17c: r0 = AllocateArray()
    //     0x91c17c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91c180: mov             x2, x0
    // 0x91c184: ldur            x0, [fp, #-0x40]
    // 0x91c188: stur            x2, [fp, #-8]
    // 0x91c18c: StoreField: r2->field_f = r0
    //     0x91c18c: stur            w0, [x2, #0xf]
    // 0x91c190: ldur            x0, [fp, #-0x28]
    // 0x91c194: StoreField: r2->field_13 = r0
    //     0x91c194: stur            w0, [x2, #0x13]
    // 0x91c198: ldur            x0, [fp, #-0x48]
    // 0x91c19c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91c19c: stur            w0, [x2, #0x17]
    // 0x91c1a0: ldur            x0, [fp, #-0x38]
    // 0x91c1a4: StoreField: r2->field_1b = r0
    //     0x91c1a4: stur            w0, [x2, #0x1b]
    // 0x91c1a8: ldur            x0, [fp, #-0x30]
    // 0x91c1ac: StoreField: r2->field_1f = r0
    //     0x91c1ac: stur            w0, [x2, #0x1f]
    // 0x91c1b0: r1 = <Widget>
    //     0x91c1b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91c1b4: r0 = AllocateGrowableArray()
    //     0x91c1b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91c1b8: mov             x1, x0
    // 0x91c1bc: ldur            x0, [fp, #-8]
    // 0x91c1c0: stur            x1, [fp, #-0x28]
    // 0x91c1c4: StoreField: r1->field_f = r0
    //     0x91c1c4: stur            w0, [x1, #0xf]
    // 0x91c1c8: r0 = 10
    //     0x91c1c8: movz            x0, #0xa
    // 0x91c1cc: StoreField: r1->field_b = r0
    //     0x91c1cc: stur            w0, [x1, #0xb]
    // 0x91c1d0: r0 = Column()
    //     0x91c1d0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91c1d4: mov             x1, x0
    // 0x91c1d8: r0 = Instance_Axis
    //     0x91c1d8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91c1dc: stur            x1, [fp, #-8]
    // 0x91c1e0: StoreField: r1->field_f = r0
    //     0x91c1e0: stur            w0, [x1, #0xf]
    // 0x91c1e4: r0 = Instance_MainAxisAlignment
    //     0x91c1e4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91c1e8: ldr             x0, [x0, #0x588]
    // 0x91c1ec: StoreField: r1->field_13 = r0
    //     0x91c1ec: stur            w0, [x1, #0x13]
    // 0x91c1f0: r0 = Instance_MainAxisSize
    //     0x91c1f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x91c1f4: ldr             x0, [x0, #0x708]
    // 0x91c1f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c1f8: stur            w0, [x1, #0x17]
    // 0x91c1fc: r0 = Instance_CrossAxisAlignment
    //     0x91c1fc: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91c200: ldr             x0, [x0, #0x598]
    // 0x91c204: StoreField: r1->field_1b = r0
    //     0x91c204: stur            w0, [x1, #0x1b]
    // 0x91c208: r0 = Instance_VerticalDirection
    //     0x91c208: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91c20c: ldr             x0, [x0, #0x5a0]
    // 0x91c210: StoreField: r1->field_23 = r0
    //     0x91c210: stur            w0, [x1, #0x23]
    // 0x91c214: r0 = Instance_Clip
    //     0x91c214: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91c218: ldr             x0, [x0, #0x5a8]
    // 0x91c21c: StoreField: r1->field_2b = r0
    //     0x91c21c: stur            w0, [x1, #0x2b]
    // 0x91c220: StoreField: r1->field_2f = rZR
    //     0x91c220: stur            xzr, [x1, #0x2f]
    // 0x91c224: ldur            x0, [fp, #-0x28]
    // 0x91c228: StoreField: r1->field_b = r0
    //     0x91c228: stur            w0, [x1, #0xb]
    // 0x91c22c: r0 = Material()
    //     0x91c22c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x91c230: mov             x1, x0
    // 0x91c234: r0 = Instance_MaterialType
    //     0x91c234: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x91c238: ldr             x0, [x0, #0x6b0]
    // 0x91c23c: stur            x1, [fp, #-0x28]
    // 0x91c240: StoreField: r1->field_f = r0
    //     0x91c240: stur            w0, [x1, #0xf]
    // 0x91c244: StoreField: r1->field_13 = rZR
    //     0x91c244: stur            xzr, [x1, #0x13]
    // 0x91c248: ldur            x0, [fp, #-0x18]
    // 0x91c24c: StoreField: r1->field_1b = r0
    //     0x91c24c: stur            w0, [x1, #0x1b]
    // 0x91c250: ldur            x0, [fp, #-0x20]
    // 0x91c254: StoreField: r1->field_2b = r0
    //     0x91c254: stur            w0, [x1, #0x2b]
    // 0x91c258: r0 = true
    //     0x91c258: add             x0, NULL, #0x20  ; true
    // 0x91c25c: StoreField: r1->field_2f = r0
    //     0x91c25c: stur            w0, [x1, #0x2f]
    // 0x91c260: r0 = Instance_Clip
    //     0x91c260: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x91c264: ldr             x0, [x0, #0x6b8]
    // 0x91c268: StoreField: r1->field_33 = r0
    //     0x91c268: stur            w0, [x1, #0x33]
    // 0x91c26c: r0 = Instance_Duration
    //     0x91c26c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x91c270: ldr             x0, [x0, #0x6c0]
    // 0x91c274: StoreField: r1->field_37 = r0
    //     0x91c274: stur            w0, [x1, #0x37]
    // 0x91c278: ldur            x0, [fp, #-8]
    // 0x91c27c: StoreField: r1->field_b = r0
    //     0x91c27c: stur            w0, [x1, #0xb]
    // 0x91c280: r0 = Dialog()
    //     0x91c280: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x91c284: r1 = Instance_Duration
    //     0x91c284: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x91c288: StoreField: r0->field_1b = r1
    //     0x91c288: stur            w1, [x0, #0x1b]
    // 0x91c28c: r1 = Instance__DecelerateCurve
    //     0x91c28c: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x91c290: StoreField: r0->field_1f = r1
    //     0x91c290: stur            w1, [x0, #0x1f]
    // 0x91c294: ldur            x1, [fp, #-0x10]
    // 0x91c298: StoreField: r0->field_23 = r1
    //     0x91c298: stur            w1, [x0, #0x23]
    // 0x91c29c: ldur            x1, [fp, #-0x28]
    // 0x91c2a0: StoreField: r0->field_33 = r1
    //     0x91c2a0: stur            w1, [x0, #0x33]
    // 0x91c2a4: r1 = false
    //     0x91c2a4: add             x1, NULL, #0x30  ; false
    // 0x91c2a8: StoreField: r0->field_37 = r1
    //     0x91c2a8: stur            w1, [x0, #0x37]
    // 0x91c2ac: LeaveFrame
    //     0x91c2ac: mov             SP, fp
    //     0x91c2b0: ldp             fp, lr, [SP], #0x10
    // 0x91c2b4: ret
    //     0x91c2b4: ret             
    // 0x91c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c2b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c2bc: b               #0x91b6f0
    // 0x91c2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2d0: SaveReg d0
    //     0x91c2d0: str             q0, [SP, #-0x10]!
    // 0x91c2d4: SaveReg r2
    //     0x91c2d4: str             x2, [SP, #-8]!
    // 0x91c2d8: r0 = AllocateDouble()
    //     0x91c2d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91c2dc: RestoreReg r2
    //     0x91c2dc: ldr             x2, [SP], #8
    // 0x91c2e0: RestoreReg d0
    //     0x91c2e0: ldr             q0, [SP], #0x10
    // 0x91c2e4: b               #0x91ba8c
    // 0x91c2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2f0: SaveReg d0
    //     0x91c2f0: str             q0, [SP, #-0x10]!
    // 0x91c2f4: SaveReg r2
    //     0x91c2f4: str             x2, [SP, #-8]!
    // 0x91c2f8: r0 = AllocateDouble()
    //     0x91c2f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91c2fc: RestoreReg r2
    //     0x91c2fc: ldr             x2, [SP], #8
    // 0x91c300: RestoreReg d0
    //     0x91c300: ldr             q0, [SP], #0x10
    // 0x91c304: b               #0x91bbf0
    // 0x91c308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c308: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c30c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c310: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c314: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c318: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c31c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x91c5bc, size: 0x30
    // 0x91c5bc: EnterFrame
    //     0x91c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91c5c0: mov             fp, SP
    // 0x91c5c4: CheckStackOverflow
    //     0x91c5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c5c8: cmp             SP, x16
    //     0x91c5cc: b.ls            #0x91c5e4
    // 0x91c5d0: ldr             x1, [fp, #0x10]
    // 0x91c5d4: r0 = rejectEnterSpaces()
    //     0x91c5d4: bl              #0x91c5ec  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::rejectEnterSpaces
    // 0x91c5d8: LeaveFrame
    //     0x91c5d8: mov             SP, fp
    //     0x91c5dc: ldp             fp, lr, [SP], #0x10
    // 0x91c5e0: ret
    //     0x91c5e0: ret             
    // 0x91c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c5e8: b               #0x91c5d0
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x91c678, size: 0x58
    // 0x91c678: EnterFrame
    //     0x91c678: stp             fp, lr, [SP, #-0x10]!
    //     0x91c67c: mov             fp, SP
    // 0x91c680: ldr             x0, [fp, #0x18]
    // 0x91c684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91c684: ldur            w1, [x0, #0x17]
    // 0x91c688: DecompressPointer r1
    //     0x91c688: add             x1, x1, HEAP, lsl #32
    // 0x91c68c: CheckStackOverflow
    //     0x91c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c690: cmp             SP, x16
    //     0x91c694: b.ls            #0x91c6c4
    // 0x91c698: LoadField: r0 = r1->field_f
    //     0x91c698: ldur            w0, [x1, #0xf]
    // 0x91c69c: DecompressPointer r0
    //     0x91c69c: add             x0, x0, HEAP, lsl #32
    // 0x91c6a0: LoadField: r1 = r0->field_f
    //     0x91c6a0: ldur            w1, [x0, #0xf]
    // 0x91c6a4: DecompressPointer r1
    //     0x91c6a4: add             x1, x1, HEAP, lsl #32
    // 0x91c6a8: cmp             w1, NULL
    // 0x91c6ac: b.eq            #0x91c6cc
    // 0x91c6b0: ldr             x2, [fp, #0x10]
    // 0x91c6b4: r0 = validationPhoneNumber()
    //     0x91c6b4: bl              #0x91c6d0  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationPhoneNumber
    // 0x91c6b8: LeaveFrame
    //     0x91c6b8: mov             SP, fp
    //     0x91c6bc: ldp             fp, lr, [SP], #0x10
    // 0x91c6c0: ret
    //     0x91c6c0: ret             
    // 0x91c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c6c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c6c8: b               #0x91c698
    // 0x91c6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c6cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x91cbe0, size: 0x2d4
    // 0x91cbe0: EnterFrame
    //     0x91cbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x91cbe4: mov             fp, SP
    // 0x91cbe8: AllocStack(0x48)
    //     0x91cbe8: sub             SP, SP, #0x48
    // 0x91cbec: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x91cbec: stur            NULL, [fp, #-8]
    //     0x91cbf0: movz            x0, #0
    //     0x91cbf4: add             x1, fp, w0, sxtw #2
    //     0x91cbf8: ldr             x1, [x1, #0x10]
    //     0x91cbfc: ldur            w2, [x1, #0x17]
    //     0x91cc00: add             x2, x2, HEAP, lsl #32
    //     0x91cc04: stur            x2, [fp, #-0x10]
    // 0x91cc08: CheckStackOverflow
    //     0x91cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cc0c: cmp             SP, x16
    //     0x91cc10: b.ls            #0x91ce9c
    // 0x91cc14: InitAsync() -> Future<Null?>?
    //     0x91cc14: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x91cc18: bl              #0x582584  ; InitAsyncStub
    // 0x91cc1c: ldur            x0, [fp, #-0x10]
    // 0x91cc20: LoadField: r2 = r0->field_b
    //     0x91cc20: ldur            w2, [x0, #0xb]
    // 0x91cc24: DecompressPointer r2
    //     0x91cc24: add             x2, x2, HEAP, lsl #32
    // 0x91cc28: stur            x2, [fp, #-0x18]
    // 0x91cc2c: LoadField: r1 = r2->field_f
    //     0x91cc2c: ldur            w1, [x2, #0xf]
    // 0x91cc30: DecompressPointer r1
    //     0x91cc30: add             x1, x1, HEAP, lsl #32
    // 0x91cc34: LoadField: r3 = r1->field_27
    //     0x91cc34: ldur            w3, [x1, #0x27]
    // 0x91cc38: DecompressPointer r3
    //     0x91cc38: add             x3, x3, HEAP, lsl #32
    // 0x91cc3c: mov             x1, x3
    // 0x91cc40: r0 = currentState()
    //     0x91cc40: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x91cc44: cmp             w0, NULL
    // 0x91cc48: b.eq            #0x91cea4
    // 0x91cc4c: mov             x1, x0
    // 0x91cc50: r0 = validate()
    //     0x91cc50: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x91cc54: tbnz            w0, #4, #0x91ce94
    // 0x91cc58: ldur            x0, [fp, #-0x18]
    // 0x91cc5c: LoadField: r1 = r0->field_f
    //     0x91cc5c: ldur            w1, [x0, #0xf]
    // 0x91cc60: DecompressPointer r1
    //     0x91cc60: add             x1, x1, HEAP, lsl #32
    // 0x91cc64: LoadField: r2 = r1->field_1f
    //     0x91cc64: ldur            w2, [x1, #0x1f]
    // 0x91cc68: DecompressPointer r2
    //     0x91cc68: add             x2, x2, HEAP, lsl #32
    // 0x91cc6c: LoadField: r1 = r2->field_27
    //     0x91cc6c: ldur            w1, [x2, #0x27]
    // 0x91cc70: DecompressPointer r1
    //     0x91cc70: add             x1, x1, HEAP, lsl #32
    // 0x91cc74: LoadField: r2 = r1->field_7
    //     0x91cc74: ldur            w2, [x1, #7]
    // 0x91cc78: DecompressPointer r2
    //     0x91cc78: add             x2, x2, HEAP, lsl #32
    // 0x91cc7c: r1 = "support_username_nv"
    //     0x91cc7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x91cc80: ldr             x1, [x1, #0xa50]
    // 0x91cc84: r0 = setData()
    //     0x91cc84: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x91cc88: mov             x1, x0
    // 0x91cc8c: stur            x1, [fp, #-0x20]
    // 0x91cc90: r0 = Await()
    //     0x91cc90: bl              #0x582344  ; AwaitStub
    // 0x91cc94: ldur            x0, [fp, #-0x18]
    // 0x91cc98: LoadField: r1 = r0->field_f
    //     0x91cc98: ldur            w1, [x0, #0xf]
    // 0x91cc9c: DecompressPointer r1
    //     0x91cc9c: add             x1, x1, HEAP, lsl #32
    // 0x91cca0: LoadField: r2 = r1->field_1b
    //     0x91cca0: ldur            w2, [x1, #0x1b]
    // 0x91cca4: DecompressPointer r2
    //     0x91cca4: add             x2, x2, HEAP, lsl #32
    // 0x91cca8: LoadField: r1 = r2->field_27
    //     0x91cca8: ldur            w1, [x2, #0x27]
    // 0x91ccac: DecompressPointer r1
    //     0x91ccac: add             x1, x1, HEAP, lsl #32
    // 0x91ccb0: LoadField: r2 = r1->field_7
    //     0x91ccb0: ldur            w2, [x1, #7]
    // 0x91ccb4: DecompressPointer r2
    //     0x91ccb4: add             x2, x2, HEAP, lsl #32
    // 0x91ccb8: r1 = "support_phone_number_nv"
    //     0x91ccb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] "support_phone_number_nv"
    //     0x91ccbc: ldr             x1, [x1, #0xa68]
    // 0x91ccc0: r0 = setData()
    //     0x91ccc0: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x91ccc4: mov             x1, x0
    // 0x91ccc8: stur            x1, [fp, #-0x20]
    // 0x91cccc: r0 = Await()
    //     0x91cccc: bl              #0x582344  ; AwaitStub
    // 0x91ccd0: ldur            x0, [fp, #-0x18]
    // 0x91ccd4: LoadField: r1 = r0->field_f
    //     0x91ccd4: ldur            w1, [x0, #0xf]
    // 0x91ccd8: DecompressPointer r1
    //     0x91ccd8: add             x1, x1, HEAP, lsl #32
    // 0x91ccdc: LoadField: r0 = r1->field_1b
    //     0x91ccdc: ldur            w0, [x1, #0x1b]
    // 0x91cce0: DecompressPointer r0
    //     0x91cce0: add             x0, x0, HEAP, lsl #32
    // 0x91cce4: LoadField: r1 = r0->field_27
    //     0x91cce4: ldur            w1, [x0, #0x27]
    // 0x91cce8: DecompressPointer r1
    //     0x91cce8: add             x1, x1, HEAP, lsl #32
    // 0x91ccec: LoadField: r0 = r1->field_7
    //     0x91ccec: ldur            w0, [x1, #7]
    // 0x91ccf0: DecompressPointer r0
    //     0x91ccf0: add             x0, x0, HEAP, lsl #32
    // 0x91ccf4: stur            x0, [fp, #-0x18]
    // 0x91ccf8: r1 = 14
    //     0x91ccf8: movz            x1, #0xe
    // 0x91ccfc: r0 = generateRandomString()
    //     0x91ccfc: bl              #0x91ceb4  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x91cd00: ldur            x16, [fp, #-0x18]
    // 0x91cd04: stp             x0, x16, [SP]
    // 0x91cd08: r0 = +()
    //     0x91cd08: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x91cd0c: mov             x2, x0
    // 0x91cd10: r1 = "support_generated_identifier_nv"
    //     0x91cd10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "support_generated_identifier_nv"
    //     0x91cd14: ldr             x1, [x1, #0xa70]
    // 0x91cd18: r0 = setData()
    //     0x91cd18: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x91cd1c: mov             x1, x0
    // 0x91cd20: stur            x1, [fp, #-0x18]
    // 0x91cd24: r0 = Await()
    //     0x91cd24: bl              #0x582344  ; AwaitStub
    // 0x91cd28: r0 = LoadStaticField(0x14d8)
    //     0x91cd28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91cd2c: ldr             x0, [x0, #0x29b0]
    //     0x91cd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91cd34: cmp             w0, w16
    // 0x91cd38: b.eq            #0x91cea8
    // 0x91cd3c: LoadField: r1 = r0->field_7
    //     0x91cd3c: ldur            w1, [x0, #7]
    // 0x91cd40: DecompressPointer r1
    //     0x91cd40: add             x1, x1, HEAP, lsl #32
    // 0x91cd44: r16 = <Object?>
    //     0x91cd44: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91cd48: stp             x1, x16, [SP]
    // 0x91cd4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91cd4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91cd50: r0 = pop()
    //     0x91cd50: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91cd54: r0 = LoadStaticField(0x14d8)
    //     0x91cd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91cd58: ldr             x0, [x0, #0x29b0]
    // 0x91cd5c: LoadField: r3 = r0->field_7
    //     0x91cd5c: ldur            w3, [x0, #7]
    // 0x91cd60: DecompressPointer r3
    //     0x91cd60: add             x3, x3, HEAP, lsl #32
    // 0x91cd64: stur            x3, [fp, #-0x18]
    // 0x91cd68: r1 = Null
    //     0x91cd68: mov             x1, NULL
    // 0x91cd6c: r2 = 12
    //     0x91cd6c: movz            x2, #0xc
    // 0x91cd70: r0 = AllocateArray()
    //     0x91cd70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91cd74: stur            x0, [fp, #-0x20]
    // 0x91cd78: r16 = "ph"
    //     0x91cd78: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] "ph"
    //     0x91cd7c: ldr             x16, [x16, #0xb10]
    // 0x91cd80: StoreField: r0->field_f = r16
    //     0x91cd80: stur            w16, [x0, #0xf]
    // 0x91cd84: r1 = "support_phone_number_nv"
    //     0x91cd84: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] "support_phone_number_nv"
    //     0x91cd88: ldr             x1, [x1, #0xa68]
    // 0x91cd8c: r0 = getData()
    //     0x91cd8c: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91cd90: mov             x1, x0
    // 0x91cd94: stur            x1, [fp, #-0x28]
    // 0x91cd98: r0 = Await()
    //     0x91cd98: bl              #0x582344  ; AwaitStub
    // 0x91cd9c: ldur            x1, [fp, #-0x20]
    // 0x91cda0: ArrayStore: r1[1] = r0  ; List_4
    //     0x91cda0: add             x25, x1, #0x13
    //     0x91cda4: str             w0, [x25]
    //     0x91cda8: tbz             w0, #0, #0x91cdc4
    //     0x91cdac: ldurb           w16, [x1, #-1]
    //     0x91cdb0: ldurb           w17, [x0, #-1]
    //     0x91cdb4: and             x16, x17, x16, lsr #2
    //     0x91cdb8: tst             x16, HEAP, lsr #32
    //     0x91cdbc: b.eq            #0x91cdc4
    //     0x91cdc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91cdc4: ldur            x0, [fp, #-0x20]
    // 0x91cdc8: r16 = "id"
    //     0x91cdc8: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x91cdcc: ldr             x16, [x16, #0x7e0]
    // 0x91cdd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x91cdd0: stur            w16, [x0, #0x17]
    // 0x91cdd4: r1 = "support_generated_identifier_nv"
    //     0x91cdd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "support_generated_identifier_nv"
    //     0x91cdd8: ldr             x1, [x1, #0xa70]
    // 0x91cddc: r0 = getData()
    //     0x91cddc: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91cde0: mov             x1, x0
    // 0x91cde4: stur            x1, [fp, #-0x28]
    // 0x91cde8: r0 = Await()
    //     0x91cde8: bl              #0x582344  ; AwaitStub
    // 0x91cdec: ldur            x1, [fp, #-0x20]
    // 0x91cdf0: ArrayStore: r1[3] = r0  ; List_4
    //     0x91cdf0: add             x25, x1, #0x1b
    //     0x91cdf4: str             w0, [x25]
    //     0x91cdf8: tbz             w0, #0, #0x91ce14
    //     0x91cdfc: ldurb           w16, [x1, #-1]
    //     0x91ce00: ldurb           w17, [x0, #-1]
    //     0x91ce04: and             x16, x17, x16, lsr #2
    //     0x91ce08: tst             x16, HEAP, lsr #32
    //     0x91ce0c: b.eq            #0x91ce14
    //     0x91ce10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91ce14: ldur            x0, [fp, #-0x20]
    // 0x91ce18: r16 = "name"
    //     0x91ce18: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x91ce1c: StoreField: r0->field_1f = r16
    //     0x91ce1c: stur            w16, [x0, #0x1f]
    // 0x91ce20: r1 = "support_username_nv"
    //     0x91ce20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x91ce24: ldr             x1, [x1, #0xa50]
    // 0x91ce28: r0 = getData()
    //     0x91ce28: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91ce2c: mov             x1, x0
    // 0x91ce30: stur            x1, [fp, #-0x28]
    // 0x91ce34: r0 = Await()
    //     0x91ce34: bl              #0x582344  ; AwaitStub
    // 0x91ce38: ldur            x1, [fp, #-0x20]
    // 0x91ce3c: ArrayStore: r1[5] = r0  ; List_4
    //     0x91ce3c: add             x25, x1, #0x23
    //     0x91ce40: str             w0, [x25]
    //     0x91ce44: tbz             w0, #0, #0x91ce60
    //     0x91ce48: ldurb           w16, [x1, #-1]
    //     0x91ce4c: ldurb           w17, [x0, #-1]
    //     0x91ce50: and             x16, x17, x16, lsr #2
    //     0x91ce54: tst             x16, HEAP, lsr #32
    //     0x91ce58: b.eq            #0x91ce60
    //     0x91ce5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91ce60: r16 = <String, String?>
    //     0x91ce60: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0x91ce64: ldr             x16, [x16, #0x768]
    // 0x91ce68: ldur            lr, [fp, #-0x20]
    // 0x91ce6c: stp             lr, x16, [SP]
    // 0x91ce70: r0 = Map._fromLiteral()
    //     0x91ce70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91ce74: r16 = <Object?>
    //     0x91ce74: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91ce78: ldur            lr, [fp, #-0x18]
    // 0x91ce7c: stp             lr, x16, [SP, #0x10]
    // 0x91ce80: r16 = "/ChatwootScreen"
    //     0x91ce80: ldr             x16, [PP, #0x7bb8]  ; [pp+0x7bb8] "/ChatwootScreen"
    // 0x91ce84: stp             x0, x16, [SP]
    // 0x91ce88: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x91ce88: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x91ce8c: ldr             x4, [x4, #0xdc8]
    // 0x91ce90: r0 = push()
    //     0x91ce90: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x91ce94: r0 = Null
    //     0x91ce94: mov             x0, NULL
    // 0x91ce98: r0 = ReturnAsyncNotFuture()
    //     0x91ce98: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ce9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cea0: b               #0x91cc14
    // 0x91cea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91cea8: r9 = _appRouter
    //     0x91cea8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x91ceac: ldr             x9, [x9, #0x6b8]
    // 0x91ceb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ceb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ supportIconBuilder(/* No info */) {
    // ** addr: 0x91d340, size: 0xa8
    // 0x91d340: EnterFrame
    //     0x91d340: stp             fp, lr, [SP, #-0x10]!
    //     0x91d344: mov             fp, SP
    // 0x91d348: AllocStack(0x18)
    //     0x91d348: sub             SP, SP, #0x18
    // 0x91d34c: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91d34c: stur            x1, [fp, #-8]
    //     0x91d350: stur            x2, [fp, #-0x10]
    // 0x91d354: r1 = 2
    //     0x91d354: movz            x1, #0x2
    // 0x91d358: r0 = AllocateContext()
    //     0x91d358: bl              #0xd46410  ; AllocateContextStub
    // 0x91d35c: mov             x3, x0
    // 0x91d360: ldur            x0, [fp, #-8]
    // 0x91d364: stur            x3, [fp, #-0x18]
    // 0x91d368: StoreField: r3->field_f = r0
    //     0x91d368: stur            w0, [x3, #0xf]
    // 0x91d36c: ldur            x0, [fp, #-0x10]
    // 0x91d370: StoreField: r3->field_13 = r0
    //     0x91d370: stur            w0, [x3, #0x13]
    // 0x91d374: r1 = Function '<anonymous closure>':.
    //     0x91d374: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f8] AnonymousClosure: (0x91d4b0), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x91d378: ldr             x1, [x1, #0x9f8]
    // 0x91d37c: r2 = Null
    //     0x91d37c: mov             x2, NULL
    // 0x91d380: r0 = AllocateClosure()
    //     0x91d380: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d384: r1 = <DangerCubit, DangerState>
    //     0x91d384: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0x91d388: ldr             x1, [x1, #0x458]
    // 0x91d38c: stur            x0, [fp, #-8]
    // 0x91d390: r0 = BlocConsumer()
    //     0x91d390: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x91d394: mov             x3, x0
    // 0x91d398: ldur            x0, [fp, #-8]
    // 0x91d39c: stur            x3, [fp, #-0x10]
    // 0x91d3a0: StoreField: r3->field_13 = r0
    //     0x91d3a0: stur            w0, [x3, #0x13]
    // 0x91d3a4: ldur            x2, [fp, #-0x18]
    // 0x91d3a8: r1 = Function '<anonymous closure>':.
    //     0x91d3a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a00] AnonymousClosure: (0x919428), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x91d3ac: ldr             x1, [x1, #0xa00]
    // 0x91d3b0: r0 = AllocateClosure()
    //     0x91d3b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d3b4: mov             x1, x0
    // 0x91d3b8: ldur            x0, [fp, #-0x10]
    // 0x91d3bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x91d3bc: stur            w1, [x0, #0x17]
    // 0x91d3c0: ldur            x2, [fp, #-0x18]
    // 0x91d3c4: r1 = Function '<anonymous closure>':.
    //     0x91d3c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a08] AnonymousClosure: (0x91d3e8), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x91d3c8: ldr             x1, [x1, #0xa08]
    // 0x91d3cc: r0 = AllocateClosure()
    //     0x91d3cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d3d0: mov             x1, x0
    // 0x91d3d4: ldur            x0, [fp, #-0x10]
    // 0x91d3d8: StoreField: r0->field_1b = r1
    //     0x91d3d8: stur            w1, [x0, #0x1b]
    // 0x91d3dc: LeaveFrame
    //     0x91d3dc: mov             SP, fp
    //     0x91d3e0: ldp             fp, lr, [SP], #0x10
    // 0x91d3e4: ret
    //     0x91d3e4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, DangerState, DangerState) {
    // ** addr: 0x91d3e8, size: 0xc8
    // 0x91d3e8: EnterFrame
    //     0x91d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x91d3ec: mov             fp, SP
    // 0x91d3f0: AllocStack(0x40)
    //     0x91d3f0: sub             SP, SP, #0x40
    // 0x91d3f4: SetupParameters()
    //     0x91d3f4: ldr             x0, [fp, #0x20]
    //     0x91d3f8: ldur            w1, [x0, #0x17]
    //     0x91d3fc: add             x1, x1, HEAP, lsl #32
    // 0x91d400: CheckStackOverflow
    //     0x91d400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d404: cmp             SP, x16
    //     0x91d408: b.ls            #0x91d4a8
    // 0x91d40c: LoadField: r0 = r1->field_13
    //     0x91d40c: ldur            w0, [x1, #0x13]
    // 0x91d410: DecompressPointer r0
    //     0x91d410: add             x0, x0, HEAP, lsl #32
    // 0x91d414: stur            x0, [fp, #-8]
    // 0x91d418: r1 = Function '<anonymous closure>':.
    //     0x91d418: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a10] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x91d41c: ldr             x1, [x1, #0xa10]
    // 0x91d420: r2 = Null
    //     0x91d420: mov             x2, NULL
    // 0x91d424: r0 = AllocateClosure()
    //     0x91d424: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d428: r1 = Function '<anonymous closure>':.
    //     0x91d428: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a18] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x91d42c: ldr             x1, [x1, #0xa18]
    // 0x91d430: r2 = Null
    //     0x91d430: mov             x2, NULL
    // 0x91d434: stur            x0, [fp, #-0x10]
    // 0x91d438: r0 = AllocateClosure()
    //     0x91d438: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d43c: r1 = Function '<anonymous closure>':.
    //     0x91d43c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x91d440: ldr             x1, [x1, #0xa20]
    // 0x91d444: r2 = Null
    //     0x91d444: mov             x2, NULL
    // 0x91d448: stur            x0, [fp, #-0x18]
    // 0x91d44c: r0 = AllocateClosure()
    //     0x91d44c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d450: mov             x1, x0
    // 0x91d454: ldur            x0, [fp, #-8]
    // 0x91d458: r2 = LoadClassIdInstr(r0)
    //     0x91d458: ldur            x2, [x0, #-1]
    //     0x91d45c: ubfx            x2, x2, #0xc, #0x14
    // 0x91d460: r16 = <bool>
    //     0x91d460: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x91d464: stp             x0, x16, [SP, #0x18]
    // 0x91d468: ldur            x16, [fp, #-0x10]
    // 0x91d46c: ldur            lr, [fp, #-0x18]
    // 0x91d470: stp             lr, x16, [SP, #8]
    // 0x91d474: str             x1, [SP]
    // 0x91d478: mov             x0, x2
    // 0x91d47c: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x3, loading, 0x2, success, 0x1, null]
    //     0x91d47c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a28] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x3, "loading", 0x2, "success", 0x1, Null]
    //     0x91d480: ldr             x4, [x4, #0xa28]
    // 0x91d484: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91d484: sub             lr, x0, #1, lsl #12
    //     0x91d488: ldr             lr, [x21, lr, lsl #3]
    //     0x91d48c: blr             lr
    // 0x91d490: cmp             w0, NULL
    // 0x91d494: b.ne            #0x91d49c
    // 0x91d498: r0 = false
    //     0x91d498: add             x0, NULL, #0x30  ; false
    // 0x91d49c: LeaveFrame
    //     0x91d49c: mov             SP, fp
    //     0x91d4a0: ldp             fp, lr, [SP], #0x10
    // 0x91d4a4: ret
    //     0x91d4a4: ret             
    // 0x91d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d4a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d4ac: b               #0x91d40c
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x91d4b0, size: 0xdc
    // 0x91d4b0: EnterFrame
    //     0x91d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d4b4: mov             fp, SP
    // 0x91d4b8: AllocStack(0x18)
    //     0x91d4b8: sub             SP, SP, #0x18
    // 0x91d4bc: SetupParameters()
    //     0x91d4bc: ldr             x0, [fp, #0x20]
    //     0x91d4c0: ldur            w1, [x0, #0x17]
    //     0x91d4c4: add             x1, x1, HEAP, lsl #32
    //     0x91d4c8: stur            x1, [fp, #-8]
    // 0x91d4cc: CheckStackOverflow
    //     0x91d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d4d0: cmp             SP, x16
    //     0x91d4d4: b.ls            #0x91d584
    // 0x91d4d8: r1 = 1
    //     0x91d4d8: movz            x1, #0x1
    // 0x91d4dc: r0 = AllocateContext()
    //     0x91d4dc: bl              #0xd46410  ; AllocateContextStub
    // 0x91d4e0: mov             x2, x0
    // 0x91d4e4: ldur            x0, [fp, #-8]
    // 0x91d4e8: stur            x2, [fp, #-0x10]
    // 0x91d4ec: StoreField: r2->field_b = r0
    //     0x91d4ec: stur            w0, [x2, #0xb]
    // 0x91d4f0: ldr             x1, [fp, #0x18]
    // 0x91d4f4: StoreField: r2->field_f = r1
    //     0x91d4f4: stur            w1, [x2, #0xf]
    // 0x91d4f8: r0 = of()
    //     0x91d4f8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91d4fc: LoadField: r1 = r0->field_3f
    //     0x91d4fc: ldur            w1, [x0, #0x3f]
    // 0x91d500: DecompressPointer r1
    //     0x91d500: add             x1, x1, HEAP, lsl #32
    // 0x91d504: LoadField: r0 = r1->field_7b
    //     0x91d504: ldur            w0, [x1, #0x7b]
    // 0x91d508: DecompressPointer r0
    //     0x91d508: add             x0, x0, HEAP, lsl #32
    // 0x91d50c: stur            x0, [fp, #-8]
    // 0x91d510: r0 = Icon()
    //     0x91d510: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x91d514: mov             x3, x0
    // 0x91d518: r0 = Instance_IconData
    //     0x91d518: add             x0, PP, #0x20, lsl #12  ; [pp+0x20010] Obj!IconData@db61a1
    //     0x91d51c: ldr             x0, [x0, #0x10]
    // 0x91d520: stur            x3, [fp, #-0x18]
    // 0x91d524: StoreField: r3->field_b = r0
    //     0x91d524: stur            w0, [x3, #0xb]
    // 0x91d528: r0 = 26.000000
    //     0x91d528: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ac0] 26
    //     0x91d52c: ldr             x0, [x0, #0xac0]
    // 0x91d530: StoreField: r3->field_f = r0
    //     0x91d530: stur            w0, [x3, #0xf]
    // 0x91d534: ldur            x0, [fp, #-8]
    // 0x91d538: StoreField: r3->field_23 = r0
    //     0x91d538: stur            w0, [x3, #0x23]
    // 0x91d53c: ldur            x2, [fp, #-0x10]
    // 0x91d540: r1 = Function '<anonymous closure>':.
    //     0x91d540: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ac8] AnonymousClosure: (0x91d58c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0x91d544: ldr             x1, [x1, #0xac8]
    // 0x91d548: r0 = AllocateClosure()
    //     0x91d548: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d54c: stur            x0, [fp, #-8]
    // 0x91d550: r0 = IconButton()
    //     0x91d550: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x91d554: ldur            x1, [fp, #-8]
    // 0x91d558: StoreField: r0->field_3b = r1
    //     0x91d558: stur            w1, [x0, #0x3b]
    // 0x91d55c: r1 = false
    //     0x91d55c: add             x1, NULL, #0x30  ; false
    // 0x91d560: StoreField: r0->field_4f = r1
    //     0x91d560: stur            w1, [x0, #0x4f]
    // 0x91d564: ldur            x1, [fp, #-0x18]
    // 0x91d568: StoreField: r0->field_1f = r1
    //     0x91d568: stur            w1, [x0, #0x1f]
    // 0x91d56c: r1 = Instance__IconButtonVariant
    //     0x91d56c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x91d570: ldr             x1, [x1, #0x10]
    // 0x91d574: StoreField: r0->field_6b = r1
    //     0x91d574: stur            w1, [x0, #0x6b]
    // 0x91d578: LeaveFrame
    //     0x91d578: mov             SP, fp
    //     0x91d57c: ldp             fp, lr, [SP], #0x10
    // 0x91d580: ret
    //     0x91d580: ret             
    // 0x91d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d588: b               #0x91d4d8
  }
  _ build(/* No info */) {
    // ** addr: 0x989dc8, size: 0xc4
    // 0x989dc8: EnterFrame
    //     0x989dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x989dcc: mov             fp, SP
    // 0x989dd0: AllocStack(0x10)
    //     0x989dd0: sub             SP, SP, #0x10
    // 0x989dd4: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */)
    //     0x989dd4: stur            x1, [fp, #-8]
    // 0x989dd8: r1 = 1
    //     0x989dd8: movz            x1, #0x1
    // 0x989ddc: r0 = AllocateContext()
    //     0x989ddc: bl              #0xd46410  ; AllocateContextStub
    // 0x989de0: mov             x1, x0
    // 0x989de4: ldur            x0, [fp, #-8]
    // 0x989de8: StoreField: r1->field_f = r0
    //     0x989de8: stur            w0, [x1, #0xf]
    // 0x989dec: mov             x2, x1
    // 0x989df0: r1 = Function '<anonymous closure>':.
    //     0x989df0: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a0] AnonymousClosure: (0x98a4fc), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x989df4: ldr             x1, [x1, #0x8a0]
    // 0x989df8: r0 = AllocateClosure()
    //     0x989df8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989dfc: r1 = <LoginCubit, LoginState>
    //     0x989dfc: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] TypeArguments: <LoginCubit, LoginState>
    //     0x989e00: ldr             x1, [x1, #0x8a8]
    // 0x989e04: stur            x0, [fp, #-8]
    // 0x989e08: r0 = BlocBuilder()
    //     0x989e08: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x989e0c: mov             x1, x0
    // 0x989e10: ldur            x0, [fp, #-8]
    // 0x989e14: stur            x1, [fp, #-0x10]
    // 0x989e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x989e18: stur            w0, [x1, #0x17]
    // 0x989e1c: r0 = Scaffold()
    //     0x989e1c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x989e20: mov             x3, x0
    // 0x989e24: ldur            x0, [fp, #-0x10]
    // 0x989e28: stur            x3, [fp, #-8]
    // 0x989e2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x989e2c: stur            w0, [x3, #0x17]
    // 0x989e30: r0 = Instance_AlignmentDirectional
    //     0x989e30: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x989e34: ldr             x0, [x0, #0x448]
    // 0x989e38: StoreField: r3->field_2b = r0
    //     0x989e38: stur            w0, [x3, #0x2b]
    // 0x989e3c: r0 = true
    //     0x989e3c: add             x0, NULL, #0x20  ; true
    // 0x989e40: StoreField: r3->field_47 = r0
    //     0x989e40: stur            w0, [x3, #0x47]
    // 0x989e44: r0 = false
    //     0x989e44: add             x0, NULL, #0x30  ; false
    // 0x989e48: StoreField: r3->field_b = r0
    //     0x989e48: stur            w0, [x3, #0xb]
    // 0x989e4c: StoreField: r3->field_f = r0
    //     0x989e4c: stur            w0, [x3, #0xf]
    // 0x989e50: r1 = Function '<anonymous closure>':.
    //     0x989e50: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b0] AnonymousClosure: (0x989e8c), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x989e54: ldr             x1, [x1, #0x8b0]
    // 0x989e58: r2 = Null
    //     0x989e58: mov             x2, NULL
    // 0x989e5c: r0 = AllocateClosure()
    //     0x989e5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989e60: r1 = <LoginCubit, LoginState>
    //     0x989e60: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] TypeArguments: <LoginCubit, LoginState>
    //     0x989e64: ldr             x1, [x1, #0x8a8]
    // 0x989e68: stur            x0, [fp, #-0x10]
    // 0x989e6c: r0 = BlocListener()
    //     0x989e6c: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x989e70: ldur            x1, [fp, #-0x10]
    // 0x989e74: ArrayStore: r0[0] = r1  ; List_4
    //     0x989e74: stur            w1, [x0, #0x17]
    // 0x989e78: ldur            x1, [fp, #-8]
    // 0x989e7c: StoreField: r0->field_b = r1
    //     0x989e7c: stur            w1, [x0, #0xb]
    // 0x989e80: LeaveFrame
    //     0x989e80: mov             SP, fp
    //     0x989e84: ldp             fp, lr, [SP], #0x10
    // 0x989e88: ret
    //     0x989e88: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x989e8c, size: 0xf0
    // 0x989e8c: EnterFrame
    //     0x989e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x989e90: mov             fp, SP
    // 0x989e94: AllocStack(0x48)
    //     0x989e94: sub             SP, SP, #0x48
    // 0x989e98: SetupParameters()
    //     0x989e98: ldr             x0, [fp, #0x20]
    //     0x989e9c: ldur            w1, [x0, #0x17]
    //     0x989ea0: add             x1, x1, HEAP, lsl #32
    //     0x989ea4: stur            x1, [fp, #-8]
    // 0x989ea8: CheckStackOverflow
    //     0x989ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989eac: cmp             SP, x16
    //     0x989eb0: b.ls            #0x989f74
    // 0x989eb4: r1 = 1
    //     0x989eb4: movz            x1, #0x1
    // 0x989eb8: r0 = AllocateContext()
    //     0x989eb8: bl              #0xd46410  ; AllocateContextStub
    // 0x989ebc: mov             x3, x0
    // 0x989ec0: ldur            x0, [fp, #-8]
    // 0x989ec4: stur            x3, [fp, #-0x10]
    // 0x989ec8: StoreField: r3->field_b = r0
    //     0x989ec8: stur            w0, [x3, #0xb]
    // 0x989ecc: ldr             x0, [fp, #0x18]
    // 0x989ed0: StoreField: r3->field_f = r0
    //     0x989ed0: stur            w0, [x3, #0xf]
    // 0x989ed4: mov             x2, x3
    // 0x989ed8: r1 = Function '<anonymous closure>':.
    //     0x989ed8: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b8] AnonymousClosure: (0x98a33c), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x989edc: ldr             x1, [x1, #0x8b8]
    // 0x989ee0: r0 = AllocateClosure()
    //     0x989ee0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989ee4: ldur            x2, [fp, #-0x10]
    // 0x989ee8: r1 = Function '<anonymous closure>':.
    //     0x989ee8: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c0] AnonymousClosure: (0x98a1f0), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x989eec: ldr             x1, [x1, #0x8c0]
    // 0x989ef0: stur            x0, [fp, #-8]
    // 0x989ef4: r0 = AllocateClosure()
    //     0x989ef4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989ef8: ldur            x2, [fp, #-0x10]
    // 0x989efc: r1 = Function '<anonymous closure>':.
    //     0x989efc: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c8] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x989f00: ldr             x1, [x1, #0x8c8]
    // 0x989f04: stur            x0, [fp, #-0x18]
    // 0x989f08: r0 = AllocateClosure()
    //     0x989f08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989f0c: ldur            x2, [fp, #-0x10]
    // 0x989f10: r1 = Function '<anonymous closure>':.
    //     0x989f10: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d0] AnonymousClosure: (0x989f7c), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x989f14: ldr             x1, [x1, #0x8d0]
    // 0x989f18: stur            x0, [fp, #-0x10]
    // 0x989f1c: r0 = AllocateClosure()
    //     0x989f1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989f20: mov             x1, x0
    // 0x989f24: ldr             x0, [fp, #0x10]
    // 0x989f28: r2 = LoadClassIdInstr(r0)
    //     0x989f28: ldur            x2, [x0, #-1]
    //     0x989f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x989f30: r16 = <Future<Null?>?>
    //     0x989f30: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x989f34: stp             x0, x16, [SP, #0x20]
    // 0x989f38: ldur            x16, [fp, #-8]
    // 0x989f3c: ldur            lr, [fp, #-0x18]
    // 0x989f40: stp             lr, x16, [SP, #0x10]
    // 0x989f44: ldur            x16, [fp, #-0x10]
    // 0x989f48: stp             x1, x16, [SP]
    // 0x989f4c: mov             x0, x2
    // 0x989f50: r4 = const [0x1, 0x5, 0x5, 0x1, failure, 0x3, success, 0x4, successNotOtpVerfied, 0x2, twoFactorAuthentication, 0x1, null]
    //     0x989f50: add             x4, PP, #0x21, lsl #12  ; [pp+0x218d8] List(13) [0x1, 0x5, 0x5, 0x1, "failure", 0x3, "success", 0x4, "successNotOtpVerfied", 0x2, "twoFactorAuthentication", 0x1, Null]
    //     0x989f54: ldr             x4, [x4, #0x8d8]
    // 0x989f58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x989f58: sub             lr, x0, #1, lsl #12
    //     0x989f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x989f60: blr             lr
    // 0x989f64: r0 = Null
    //     0x989f64: mov             x0, NULL
    // 0x989f68: LeaveFrame
    //     0x989f68: mov             SP, fp
    //     0x989f6c: ldp             fp, lr, [SP], #0x10
    // 0x989f70: ret
    //     0x989f70: ret             
    // 0x989f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989f78: b               #0x989eb4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x989f7c, size: 0x21c
    // 0x989f7c: EnterFrame
    //     0x989f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x989f80: mov             fp, SP
    // 0x989f84: AllocStack(0x48)
    //     0x989f84: sub             SP, SP, #0x48
    // 0x989f88: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x989f88: stur            NULL, [fp, #-8]
    //     0x989f8c: movz            x0, #0
    //     0x989f90: add             x1, fp, w0, sxtw #2
    //     0x989f94: ldr             x1, [x1, #0x10]
    //     0x989f98: ldur            w2, [x1, #0x17]
    //     0x989f9c: add             x2, x2, HEAP, lsl #32
    //     0x989fa0: stur            x2, [fp, #-0x10]
    // 0x989fa4: CheckStackOverflow
    //     0x989fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989fa8: cmp             SP, x16
    //     0x989fac: b.ls            #0x98a178
    // 0x989fb0: InitAsync() -> Future<Null?>?
    //     0x989fb0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x989fb4: bl              #0x582584  ; InitAsyncStub
    // 0x989fb8: r1 = "check_pin_code_nv"
    //     0x989fb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x989fbc: ldr             x1, [x1, #0xdc0]
    // 0x989fc0: r0 = getBool()
    //     0x989fc0: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x989fc4: cmp             w0, NULL
    // 0x989fc8: b.eq            #0x989fe4
    // 0x989fcc: r1 = "check_pin_code_nv"
    //     0x989fcc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0x989fd0: ldr             x1, [x1, #0xdc0]
    // 0x989fd4: r0 = getBool()
    //     0x989fd4: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x989fd8: r16 = false
    //     0x989fd8: add             x16, NULL, #0x30  ; false
    // 0x989fdc: cmp             w0, w16
    // 0x989fe0: b.ne            #0x98a0d0
    // 0x989fe4: r0 = canCheckBiometrics()
    //     0x989fe4: bl              #0x84cb94  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canCheckBiometrics
    // 0x989fe8: mov             x1, x0
    // 0x989fec: stur            x1, [fp, #-0x18]
    // 0x989ff0: r0 = Await()
    //     0x989ff0: bl              #0x582344  ; AwaitStub
    // 0x989ff4: stur            x0, [fp, #-0x18]
    // 0x989ff8: r0 = isThereAnyBiometric()
    //     0x989ff8: bl              #0x84caa0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isThereAnyBiometric
    // 0x989ffc: mov             x1, x0
    // 0x98a000: stur            x1, [fp, #-0x20]
    // 0x98a004: r0 = Await()
    //     0x98a004: bl              #0x582344  ; AwaitStub
    // 0x98a008: stur            x0, [fp, #-0x20]
    // 0x98a00c: r0 = isDeviceSupported()
    //     0x98a00c: bl              #0x84ca34  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::isDeviceSupported
    // 0x98a010: mov             x1, x0
    // 0x98a014: stur            x1, [fp, #-0x28]
    // 0x98a018: r0 = Await()
    //     0x98a018: bl              #0x582344  ; AwaitStub
    // 0x98a01c: r0 = canAuth()
    //     0x98a01c: bl              #0x84c810  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x98a020: mov             x1, x0
    // 0x98a024: stur            x1, [fp, #-0x28]
    // 0x98a028: r0 = Await()
    //     0x98a028: bl              #0x582344  ; AwaitStub
    // 0x98a02c: r0 = FingerPrintModel()
    //     0x98a02c: bl              #0x98a1e4  ; AllocateFingerPrintModelStub -> FingerPrintModel (size=0x10)
    // 0x98a030: mov             x3, x0
    // 0x98a034: ldur            x0, [fp, #-0x20]
    // 0x98a038: stur            x3, [fp, #-0x28]
    // 0x98a03c: StoreField: r3->field_7 = r0
    //     0x98a03c: stur            w0, [x3, #7]
    // 0x98a040: ldur            x0, [fp, #-0x18]
    // 0x98a044: StoreField: r3->field_b = r0
    //     0x98a044: stur            w0, [x3, #0xb]
    // 0x98a048: r0 = LoadStaticField(0x14d8)
    //     0x98a048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a04c: ldr             x0, [x0, #0x29b0]
    //     0x98a050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98a054: cmp             w0, w16
    // 0x98a058: b.eq            #0x98a180
    // 0x98a05c: LoadField: r4 = r0->field_7
    //     0x98a05c: ldur            w4, [x0, #7]
    // 0x98a060: DecompressPointer r4
    //     0x98a060: add             x4, x4, HEAP, lsl #32
    // 0x98a064: stur            x4, [fp, #-0x18]
    // 0x98a068: r1 = Null
    //     0x98a068: mov             x1, NULL
    // 0x98a06c: r2 = 8
    //     0x98a06c: movz            x2, #0x8
    // 0x98a070: r0 = AllocateArray()
    //     0x98a070: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98a074: r16 = "fingerPrintModel"
    //     0x98a074: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "fingerPrintModel"
    //     0x98a078: ldr             x16, [x16, #0xee0]
    // 0x98a07c: StoreField: r0->field_f = r16
    //     0x98a07c: stur            w16, [x0, #0xf]
    // 0x98a080: ldur            x1, [fp, #-0x28]
    // 0x98a084: StoreField: r0->field_13 = r1
    //     0x98a084: stur            w1, [x0, #0x13]
    // 0x98a088: r16 = "isFromCreateAccount"
    //     0x98a088: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0x98a08c: ldr             x16, [x16, #0x8a0]
    // 0x98a090: ArrayStore: r0[0] = r16  ; List_4
    //     0x98a090: stur            w16, [x0, #0x17]
    // 0x98a094: r16 = false
    //     0x98a094: add             x16, NULL, #0x30  ; false
    // 0x98a098: StoreField: r0->field_1b = r16
    //     0x98a098: stur            w16, [x0, #0x1b]
    // 0x98a09c: r16 = <String, Object>
    //     0x98a09c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x98a0a0: ldr             x16, [x16, #0x28]
    // 0x98a0a4: stp             x0, x16, [SP]
    // 0x98a0a8: r0 = Map._fromLiteral()
    //     0x98a0a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98a0ac: r16 = <Object?>
    //     0x98a0ac: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x98a0b0: ldur            lr, [fp, #-0x18]
    // 0x98a0b4: stp             lr, x16, [SP, #0x10]
    // 0x98a0b8: r16 = "/AddingSecurityWayView"
    //     0x98a0b8: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] "/AddingSecurityWayView"
    // 0x98a0bc: stp             x0, x16, [SP]
    // 0x98a0c0: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x98a0c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x98a0c4: ldr             x4, [x4, #0xdc8]
    // 0x98a0c8: r0 = pushReplacement()
    //     0x98a0c8: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x98a0cc: b               #0x98a170
    // 0x98a0d0: ldur            x0, [fp, #-0x10]
    // 0x98a0d4: LoadField: r1 = r0->field_f
    //     0x98a0d4: ldur            w1, [x0, #0xf]
    // 0x98a0d8: DecompressPointer r1
    //     0x98a0d8: add             x1, x1, HEAP, lsl #32
    // 0x98a0dc: r0 = of()
    //     0x98a0dc: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x98a0e0: mov             x2, x0
    // 0x98a0e4: ldur            x0, [fp, #-0x10]
    // 0x98a0e8: stur            x2, [fp, #-0x18]
    // 0x98a0ec: LoadField: r1 = r0->field_f
    //     0x98a0ec: ldur            w1, [x0, #0xf]
    // 0x98a0f0: DecompressPointer r1
    //     0x98a0f0: add             x1, x1, HEAP, lsl #32
    // 0x98a0f4: r0 = of()
    //     0x98a0f4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98a0f8: r1 = <Object>
    //     0x98a0f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98a0fc: r2 = 0
    //     0x98a0fc: movz            x2, #0
    // 0x98a100: r0 = _GrowableList()
    //     0x98a100: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98a104: mov             x3, x0
    // 0x98a108: r1 = "Welcome back!"
    //     0x98a108: add             x1, PP, #0x21, lsl #12  ; [pp+0x21778] "Welcome back!"
    //     0x98a10c: ldr             x1, [x1, #0x778]
    // 0x98a110: r2 = "welcome"
    //     0x98a110: add             x2, PP, #0x21, lsl #12  ; [pp+0x21780] "welcome"
    //     0x98a114: ldr             x2, [x2, #0x780]
    // 0x98a118: r0 = _message()
    //     0x98a118: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98a11c: mov             x1, x0
    // 0x98a120: r2 = Instance_SnackBarTypes
    //     0x98a120: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x98a124: ldr             x2, [x2, #0x528]
    // 0x98a128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98a128: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98a12c: r0 = buildCustomSnackBar()
    //     0x98a12c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x98a130: ldur            x1, [fp, #-0x18]
    // 0x98a134: mov             x2, x0
    // 0x98a138: r0 = showSnackBar()
    //     0x98a138: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x98a13c: r0 = LoadStaticField(0x14d8)
    //     0x98a13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a140: ldr             x0, [x0, #0x29b0]
    //     0x98a144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98a148: cmp             w0, w16
    // 0x98a14c: b.eq            #0x98a18c
    // 0x98a150: LoadField: r1 = r0->field_7
    //     0x98a150: ldur            w1, [x0, #7]
    // 0x98a154: DecompressPointer r1
    //     0x98a154: add             x1, x1, HEAP, lsl #32
    // 0x98a158: r16 = <Object?>
    //     0x98a158: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x98a15c: stp             x1, x16, [SP, #8]
    // 0x98a160: r16 = "/homeScreen"
    //     0x98a160: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0x98a164: str             x16, [SP]
    // 0x98a168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98a168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98a16c: r0 = pushReplacement()
    //     0x98a16c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x98a170: r0 = Null
    //     0x98a170: mov             x0, NULL
    // 0x98a174: r0 = ReturnAsyncNotFuture()
    //     0x98a174: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98a178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a17c: b               #0x989fb0
    // 0x98a180: r9 = _appRouter
    //     0x98a180: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x98a184: ldr             x9, [x9, #0x6b8]
    // 0x98a188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a188: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a18c: r9 = _appRouter
    //     0x98a18c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x98a190: ldr             x9, [x9, #0x6b8]
    // 0x98a194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a194: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x98a1f0, size: 0x128
    // 0x98a1f0: EnterFrame
    //     0x98a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x98a1f4: mov             fp, SP
    // 0x98a1f8: AllocStack(0x38)
    //     0x98a1f8: sub             SP, SP, #0x38
    // 0x98a1fc: SetupParameters()
    //     0x98a1fc: ldr             x0, [fp, #0x18]
    //     0x98a200: ldur            w3, [x0, #0x17]
    //     0x98a204: add             x3, x3, HEAP, lsl #32
    //     0x98a208: stur            x3, [fp, #-0x10]
    // 0x98a20c: CheckStackOverflow
    //     0x98a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a210: cmp             SP, x16
    //     0x98a214: b.ls            #0x98a304
    // 0x98a218: r0 = LoadStaticField(0x14d8)
    //     0x98a218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a21c: ldr             x0, [x0, #0x29b0]
    //     0x98a220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98a224: cmp             w0, w16
    // 0x98a228: b.eq            #0x98a30c
    // 0x98a22c: LoadField: r4 = r0->field_7
    //     0x98a22c: ldur            w4, [x0, #7]
    // 0x98a230: DecompressPointer r4
    //     0x98a230: add             x4, x4, HEAP, lsl #32
    // 0x98a234: stur            x4, [fp, #-8]
    // 0x98a238: r1 = Null
    //     0x98a238: mov             x1, NULL
    // 0x98a23c: r2 = 8
    //     0x98a23c: movz            x2, #0x8
    // 0x98a240: r0 = AllocateArray()
    //     0x98a240: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98a244: stur            x0, [fp, #-0x18]
    // 0x98a248: r16 = "phone"
    //     0x98a248: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x98a24c: ldr             x16, [x16, #0x200]
    // 0x98a250: StoreField: r0->field_f = r16
    //     0x98a250: stur            w16, [x0, #0xf]
    // 0x98a254: ldr             x1, [fp, #0x10]
    // 0x98a258: StoreField: r0->field_13 = r1
    //     0x98a258: stur            w1, [x0, #0x13]
    // 0x98a25c: r16 = "email"
    //     0x98a25c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x98a260: ldr             x16, [x16, #0x218]
    // 0x98a264: ArrayStore: r0[0] = r16  ; List_4
    //     0x98a264: stur            w16, [x0, #0x17]
    // 0x98a268: ldur            x1, [fp, #-0x10]
    // 0x98a26c: LoadField: r2 = r1->field_f
    //     0x98a26c: ldur            w2, [x1, #0xf]
    // 0x98a270: DecompressPointer r2
    //     0x98a270: add             x2, x2, HEAP, lsl #32
    // 0x98a274: r16 = <LoginCubit>
    //     0x98a274: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0x98a278: ldr             x16, [x16, #0x350]
    // 0x98a27c: stp             x2, x16, [SP]
    // 0x98a280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98a280: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98a284: r0 = ReadContext.read()
    //     0x98a284: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98a288: LoadField: r1 = r0->field_1f
    //     0x98a288: ldur            w1, [x0, #0x1f]
    // 0x98a28c: DecompressPointer r1
    //     0x98a28c: add             x1, x1, HEAP, lsl #32
    // 0x98a290: LoadField: r0 = r1->field_7
    //     0x98a290: ldur            w0, [x1, #7]
    // 0x98a294: DecompressPointer r0
    //     0x98a294: add             x0, x0, HEAP, lsl #32
    // 0x98a298: ldur            x1, [fp, #-0x18]
    // 0x98a29c: ArrayStore: r1[3] = r0  ; List_4
    //     0x98a29c: add             x25, x1, #0x1b
    //     0x98a2a0: str             w0, [x25]
    //     0x98a2a4: tbz             w0, #0, #0x98a2c0
    //     0x98a2a8: ldurb           w16, [x1, #-1]
    //     0x98a2ac: ldurb           w17, [x0, #-1]
    //     0x98a2b0: and             x16, x17, x16, lsr #2
    //     0x98a2b4: tst             x16, HEAP, lsr #32
    //     0x98a2b8: b.eq            #0x98a2c0
    //     0x98a2bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98a2c0: r16 = <String, String?>
    //     0x98a2c0: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0x98a2c4: ldr             x16, [x16, #0x768]
    // 0x98a2c8: ldur            lr, [fp, #-0x18]
    // 0x98a2cc: stp             lr, x16, [SP]
    // 0x98a2d0: r0 = Map._fromLiteral()
    //     0x98a2d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98a2d4: r16 = <Object?>
    //     0x98a2d4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x98a2d8: ldur            lr, [fp, #-8]
    // 0x98a2dc: stp             lr, x16, [SP, #0x10]
    // 0x98a2e0: r16 = "/otpScreen"
    //     0x98a2e0: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0x98a2e4: stp             x0, x16, [SP]
    // 0x98a2e8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x98a2e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x98a2ec: ldr             x4, [x4, #0xdc8]
    // 0x98a2f0: r0 = pushReplacement()
    //     0x98a2f0: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x98a2f4: r0 = Null
    //     0x98a2f4: mov             x0, NULL
    // 0x98a2f8: LeaveFrame
    //     0x98a2f8: mov             SP, fp
    //     0x98a2fc: ldp             fp, lr, [SP], #0x10
    // 0x98a300: ret
    //     0x98a300: ret             
    // 0x98a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a308: b               #0x98a218
    // 0x98a30c: r9 = _appRouter
    //     0x98a30c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x98a310: ldr             x9, [x9, #0x6b8]
    // 0x98a314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a314: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, LoginResponseModel) {
    // ** addr: 0x98a33c, size: 0xac
    // 0x98a33c: EnterFrame
    //     0x98a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x98a340: mov             fp, SP
    // 0x98a344: AllocStack(0x28)
    //     0x98a344: sub             SP, SP, #0x28
    // 0x98a348: SetupParameters()
    //     0x98a348: ldr             x0, [fp, #0x18]
    //     0x98a34c: ldur            w1, [x0, #0x17]
    //     0x98a350: add             x1, x1, HEAP, lsl #32
    // 0x98a354: CheckStackOverflow
    //     0x98a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a358: cmp             SP, x16
    //     0x98a35c: b.ls            #0x98a3d4
    // 0x98a360: r0 = LoadStaticField(0x14d8)
    //     0x98a360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a364: ldr             x0, [x0, #0x29b0]
    //     0x98a368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98a36c: cmp             w0, w16
    // 0x98a370: b.eq            #0x98a3dc
    // 0x98a374: LoadField: r2 = r0->field_7
    //     0x98a374: ldur            w2, [x0, #7]
    // 0x98a378: DecompressPointer r2
    //     0x98a378: add             x2, x2, HEAP, lsl #32
    // 0x98a37c: stur            x2, [fp, #-8]
    // 0x98a380: LoadField: r0 = r1->field_f
    //     0x98a380: ldur            w0, [x1, #0xf]
    // 0x98a384: DecompressPointer r0
    //     0x98a384: add             x0, x0, HEAP, lsl #32
    // 0x98a388: r16 = <LoginCubit>
    //     0x98a388: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0x98a38c: ldr             x16, [x16, #0x350]
    // 0x98a390: stp             x0, x16, [SP]
    // 0x98a394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98a394: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98a398: r0 = ReadContext.read()
    //     0x98a398: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98a39c: LoadField: r1 = r0->field_1f
    //     0x98a39c: ldur            w1, [x0, #0x1f]
    // 0x98a3a0: DecompressPointer r1
    //     0x98a3a0: add             x1, x1, HEAP, lsl #32
    // 0x98a3a4: r16 = <Object?>
    //     0x98a3a4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x98a3a8: ldur            lr, [fp, #-8]
    // 0x98a3ac: stp             lr, x16, [SP, #0x10]
    // 0x98a3b0: r16 = "/twoFAScreen"
    //     0x98a3b0: ldr             x16, [PP, #0x7bc8]  ; [pp+0x7bc8] "/twoFAScreen"
    // 0x98a3b4: stp             x1, x16, [SP]
    // 0x98a3b8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x98a3b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x98a3bc: ldr             x4, [x4, #0xdc8]
    // 0x98a3c0: r0 = push()
    //     0x98a3c0: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x98a3c4: r0 = Null
    //     0x98a3c4: mov             x0, NULL
    // 0x98a3c8: LeaveFrame
    //     0x98a3c8: mov             SP, fp
    //     0x98a3cc: ldp             fp, lr, [SP], #0x10
    // 0x98a3d0: ret
    //     0x98a3d0: ret             
    // 0x98a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a3d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a3d8: b               #0x98a360
    // 0x98a3dc: r9 = _appRouter
    //     0x98a3dc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x98a3e0: ldr             x9, [x9, #0x6b8]
    // 0x98a3e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a3e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, LoginState) {
    // ** addr: 0x98a4fc, size: 0x1178
    // 0x98a4fc: EnterFrame
    //     0x98a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x98a500: mov             fp, SP
    // 0x98a504: AllocStack(0x88)
    //     0x98a504: sub             SP, SP, #0x88
    // 0x98a508: SetupParameters()
    //     0x98a508: ldr             x0, [fp, #0x20]
    //     0x98a50c: ldur            w1, [x0, #0x17]
    //     0x98a510: add             x1, x1, HEAP, lsl #32
    //     0x98a514: stur            x1, [fp, #-8]
    // 0x98a518: CheckStackOverflow
    //     0x98a518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a51c: cmp             SP, x16
    //     0x98a520: b.ls            #0x98b5f0
    // 0x98a524: r1 = 1
    //     0x98a524: movz            x1, #0x1
    // 0x98a528: r0 = AllocateContext()
    //     0x98a528: bl              #0xd46410  ; AllocateContextStub
    // 0x98a52c: mov             x1, x0
    // 0x98a530: ldur            x0, [fp, #-8]
    // 0x98a534: stur            x1, [fp, #-0x10]
    // 0x98a538: StoreField: r1->field_b = r0
    //     0x98a538: stur            w0, [x1, #0xb]
    // 0x98a53c: ldr             x2, [fp, #0x18]
    // 0x98a540: StoreField: r1->field_f = r2
    //     0x98a540: stur            w2, [x1, #0xf]
    // 0x98a544: r0 = SizedBox()
    //     0x98a544: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98a548: mov             x1, x0
    // 0x98a54c: r0 = inf
    //     0x98a54c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x98a550: ldr             x0, [x0, #0x108]
    // 0x98a554: stur            x1, [fp, #-0x18]
    // 0x98a558: StoreField: r1->field_f = r0
    //     0x98a558: stur            w0, [x1, #0xf]
    // 0x98a55c: StoreField: r1->field_13 = r0
    //     0x98a55c: stur            w0, [x1, #0x13]
    // 0x98a560: r0 = CustomBackground()
    //     0x98a560: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x98a564: mov             x2, x0
    // 0x98a568: ldur            x0, [fp, #-0x18]
    // 0x98a56c: stur            x2, [fp, #-0x20]
    // 0x98a570: StoreField: r2->field_b = r0
    //     0x98a570: stur            w0, [x2, #0xb]
    // 0x98a574: r1 = 12
    //     0x98a574: movz            x1, #0xc
    // 0x98a578: r0 = SizeExtension.r()
    //     0x98a578: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x98a57c: stur            d0, [fp, #-0x68]
    // 0x98a580: r0 = EdgeInsets()
    //     0x98a580: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98a584: ldur            d0, [fp, #-0x68]
    // 0x98a588: stur            x0, [fp, #-0x28]
    // 0x98a58c: StoreField: r0->field_7 = d0
    //     0x98a58c: stur            d0, [x0, #7]
    // 0x98a590: StoreField: r0->field_f = rZR
    //     0x98a590: stur            xzr, [x0, #0xf]
    // 0x98a594: ArrayStore: r0[0] = d0  ; List_8
    //     0x98a594: stur            d0, [x0, #0x17]
    // 0x98a598: StoreField: r0->field_1f = rZR
    //     0x98a598: stur            xzr, [x0, #0x1f]
    // 0x98a59c: ldur            x1, [fp, #-8]
    // 0x98a5a0: LoadField: r2 = r1->field_f
    //     0x98a5a0: ldur            w2, [x1, #0xf]
    // 0x98a5a4: DecompressPointer r2
    //     0x98a5a4: add             x2, x2, HEAP, lsl #32
    // 0x98a5a8: LoadField: r3 = r2->field_23
    //     0x98a5a8: ldur            w3, [x2, #0x23]
    // 0x98a5ac: DecompressPointer r3
    //     0x98a5ac: add             x3, x3, HEAP, lsl #32
    // 0x98a5b0: stur            x3, [fp, #-0x18]
    // 0x98a5b4: d0 = 12.000000
    //     0x98a5b4: fmov            d0, #12.00000000
    // 0x98a5b8: r0 = verticalSpace()
    //     0x98a5b8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98a5bc: r1 = <Widget>
    //     0x98a5bc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98a5c0: r2 = 30
    //     0x98a5c0: movz            x2, #0x1e
    // 0x98a5c4: stur            x0, [fp, #-0x30]
    // 0x98a5c8: r0 = AllocateArray()
    //     0x98a5c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98a5cc: mov             x3, x0
    // 0x98a5d0: ldur            x0, [fp, #-0x30]
    // 0x98a5d4: stur            x3, [fp, #-0x38]
    // 0x98a5d8: StoreField: r3->field_f = r0
    //     0x98a5d8: stur            w0, [x3, #0xf]
    // 0x98a5dc: ldur            x0, [fp, #-8]
    // 0x98a5e0: LoadField: r1 = r0->field_f
    //     0x98a5e0: ldur            w1, [x0, #0xf]
    // 0x98a5e4: DecompressPointer r1
    //     0x98a5e4: add             x1, x1, HEAP, lsl #32
    // 0x98a5e8: ldr             x2, [fp, #0x10]
    // 0x98a5ec: r0 = supportIconBuilder()
    //     0x98a5ec: bl              #0x91d340  ; [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder
    // 0x98a5f0: stur            x0, [fp, #-0x30]
    // 0x98a5f4: r0 = ChangeLanguageButton()
    //     0x98a5f4: bl              #0x98b724  ; AllocateChangeLanguageButtonStub -> ChangeLanguageButton (size=0xc)
    // 0x98a5f8: r1 = Null
    //     0x98a5f8: mov             x1, NULL
    // 0x98a5fc: r2 = 4
    //     0x98a5fc: movz            x2, #0x4
    // 0x98a600: stur            x0, [fp, #-0x40]
    // 0x98a604: r0 = AllocateArray()
    //     0x98a604: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98a608: mov             x2, x0
    // 0x98a60c: ldur            x0, [fp, #-0x40]
    // 0x98a610: stur            x2, [fp, #-0x48]
    // 0x98a614: StoreField: r2->field_f = r0
    //     0x98a614: stur            w0, [x2, #0xf]
    // 0x98a618: ldur            x0, [fp, #-0x30]
    // 0x98a61c: StoreField: r2->field_13 = r0
    //     0x98a61c: stur            w0, [x2, #0x13]
    // 0x98a620: r1 = <Widget>
    //     0x98a620: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98a624: r0 = AllocateGrowableArray()
    //     0x98a624: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98a628: mov             x1, x0
    // 0x98a62c: ldur            x0, [fp, #-0x48]
    // 0x98a630: stur            x1, [fp, #-0x30]
    // 0x98a634: StoreField: r1->field_f = r0
    //     0x98a634: stur            w0, [x1, #0xf]
    // 0x98a638: r2 = 4
    //     0x98a638: movz            x2, #0x4
    // 0x98a63c: StoreField: r1->field_b = r2
    //     0x98a63c: stur            w2, [x1, #0xb]
    // 0x98a640: r0 = Row()
    //     0x98a640: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x98a644: r2 = Instance_Axis
    //     0x98a644: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x98a648: StoreField: r0->field_f = r2
    //     0x98a648: stur            w2, [x0, #0xf]
    // 0x98a64c: r1 = Instance_MainAxisAlignment
    //     0x98a64c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x98a650: ldr             x1, [x1, #0x620]
    // 0x98a654: StoreField: r0->field_13 = r1
    //     0x98a654: stur            w1, [x0, #0x13]
    // 0x98a658: r3 = Instance_MainAxisSize
    //     0x98a658: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x98a65c: ldr             x3, [x3, #0x590]
    // 0x98a660: ArrayStore: r0[0] = r3  ; List_4
    //     0x98a660: stur            w3, [x0, #0x17]
    // 0x98a664: r4 = Instance_CrossAxisAlignment
    //     0x98a664: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x98a668: ldr             x4, [x4, #0xf00]
    // 0x98a66c: StoreField: r0->field_1b = r4
    //     0x98a66c: stur            w4, [x0, #0x1b]
    // 0x98a670: r5 = Instance_VerticalDirection
    //     0x98a670: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x98a674: ldr             x5, [x5, #0x5a0]
    // 0x98a678: StoreField: r0->field_23 = r5
    //     0x98a678: stur            w5, [x0, #0x23]
    // 0x98a67c: r6 = Instance_Clip
    //     0x98a67c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x98a680: ldr             x6, [x6, #0x5a8]
    // 0x98a684: StoreField: r0->field_2b = r6
    //     0x98a684: stur            w6, [x0, #0x2b]
    // 0x98a688: StoreField: r0->field_2f = rZR
    //     0x98a688: stur            xzr, [x0, #0x2f]
    // 0x98a68c: ldur            x1, [fp, #-0x30]
    // 0x98a690: StoreField: r0->field_b = r1
    //     0x98a690: stur            w1, [x0, #0xb]
    // 0x98a694: ldur            x1, [fp, #-0x38]
    // 0x98a698: ArrayStore: r1[1] = r0  ; List_4
    //     0x98a698: add             x25, x1, #0x13
    //     0x98a69c: str             w0, [x25]
    //     0x98a6a0: tbz             w0, #0, #0x98a6bc
    //     0x98a6a4: ldurb           w16, [x1, #-1]
    //     0x98a6a8: ldurb           w17, [x0, #-1]
    //     0x98a6ac: and             x16, x17, x16, lsr #2
    //     0x98a6b0: tst             x16, HEAP, lsr #32
    //     0x98a6b4: b.eq            #0x98a6bc
    //     0x98a6b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98a6bc: d0 = 20.000000
    //     0x98a6bc: fmov            d0, #20.00000000
    // 0x98a6c0: r0 = verticalSpace()
    //     0x98a6c0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98a6c4: ldur            x1, [fp, #-0x38]
    // 0x98a6c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x98a6c8: add             x25, x1, #0x17
    //     0x98a6cc: str             w0, [x25]
    //     0x98a6d0: tbz             w0, #0, #0x98a6ec
    //     0x98a6d4: ldurb           w16, [x1, #-1]
    //     0x98a6d8: ldurb           w17, [x0, #-1]
    //     0x98a6dc: and             x16, x17, x16, lsr #2
    //     0x98a6e0: tst             x16, HEAP, lsr #32
    //     0x98a6e4: b.eq            #0x98a6ec
    //     0x98a6e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98a6ec: ldur            x2, [fp, #-0x10]
    // 0x98a6f0: LoadField: r1 = r2->field_f
    //     0x98a6f0: ldur            w1, [x2, #0xf]
    // 0x98a6f4: DecompressPointer r1
    //     0x98a6f4: add             x1, x1, HEAP, lsl #32
    // 0x98a6f8: r0 = of()
    //     0x98a6f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98a6fc: r1 = <Object>
    //     0x98a6fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98a700: r2 = 0
    //     0x98a700: movz            x2, #0
    // 0x98a704: r0 = _GrowableList()
    //     0x98a704: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98a708: mov             x3, x0
    // 0x98a70c: r1 = "Login"
    //     0x98a70c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218e0] "Login"
    //     0x98a710: ldr             x1, [x1, #0x8e0]
    // 0x98a714: r2 = "login"
    //     0x98a714: add             x2, PP, #0x21, lsl #12  ; [pp+0x218e8] "login"
    //     0x98a718: ldr             x2, [x2, #0x8e8]
    // 0x98a71c: r0 = _message()
    //     0x98a71c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98a720: stur            x0, [fp, #-0x30]
    // 0x98a724: r0 = PageHeader()
    //     0x98a724: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x98a728: mov             x1, x0
    // 0x98a72c: ldur            x0, [fp, #-0x30]
    // 0x98a730: StoreField: r1->field_b = r0
    //     0x98a730: stur            w0, [x1, #0xb]
    // 0x98a734: mov             x0, x1
    // 0x98a738: ldur            x1, [fp, #-0x38]
    // 0x98a73c: ArrayStore: r1[3] = r0  ; List_4
    //     0x98a73c: add             x25, x1, #0x1b
    //     0x98a740: str             w0, [x25]
    //     0x98a744: tbz             w0, #0, #0x98a760
    //     0x98a748: ldurb           w16, [x1, #-1]
    //     0x98a74c: ldurb           w17, [x0, #-1]
    //     0x98a750: and             x16, x17, x16, lsr #2
    //     0x98a754: tst             x16, HEAP, lsr #32
    //     0x98a758: b.eq            #0x98a760
    //     0x98a75c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98a760: d0 = 32.000000
    //     0x98a760: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x98a764: ldr             d0, [x17, #0x7c0]
    // 0x98a768: r0 = verticalSpace()
    //     0x98a768: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98a76c: ldur            x1, [fp, #-0x38]
    // 0x98a770: ArrayStore: r1[4] = r0  ; List_4
    //     0x98a770: add             x25, x1, #0x1f
    //     0x98a774: str             w0, [x25]
    //     0x98a778: tbz             w0, #0, #0x98a794
    //     0x98a77c: ldurb           w16, [x1, #-1]
    //     0x98a780: ldurb           w17, [x0, #-1]
    //     0x98a784: and             x16, x17, x16, lsr #2
    //     0x98a788: tst             x16, HEAP, lsr #32
    //     0x98a78c: b.eq            #0x98a794
    //     0x98a790: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98a794: ldur            x0, [fp, #-8]
    // 0x98a798: LoadField: r1 = r0->field_f
    //     0x98a798: ldur            w1, [x0, #0xf]
    // 0x98a79c: DecompressPointer r1
    //     0x98a79c: add             x1, x1, HEAP, lsl #32
    // 0x98a7a0: LoadField: r2 = r1->field_13
    //     0x98a7a0: ldur            w2, [x1, #0x13]
    // 0x98a7a4: DecompressPointer r2
    //     0x98a7a4: add             x2, x2, HEAP, lsl #32
    // 0x98a7a8: ldur            x3, [fp, #-0x10]
    // 0x98a7ac: stur            x2, [fp, #-0x30]
    // 0x98a7b0: LoadField: r1 = r3->field_f
    //     0x98a7b0: ldur            w1, [x3, #0xf]
    // 0x98a7b4: DecompressPointer r1
    //     0x98a7b4: add             x1, x1, HEAP, lsl #32
    // 0x98a7b8: r0 = of()
    //     0x98a7b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98a7bc: r1 = <Object>
    //     0x98a7bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98a7c0: r2 = 0
    //     0x98a7c0: movz            x2, #0
    // 0x98a7c4: r0 = _GrowableList()
    //     0x98a7c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98a7c8: mov             x3, x0
    // 0x98a7cc: r1 = "Enter Email"
    //     0x98a7cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x98a7d0: ldr             x1, [x1, #0x650]
    // 0x98a7d4: r2 = "email"
    //     0x98a7d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x98a7d8: ldr             x2, [x2, #0x218]
    // 0x98a7dc: r0 = _message()
    //     0x98a7dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98a7e0: ldur            x2, [fp, #-0x10]
    // 0x98a7e4: stur            x0, [fp, #-0x40]
    // 0x98a7e8: LoadField: r1 = r2->field_f
    //     0x98a7e8: ldur            w1, [x2, #0xf]
    // 0x98a7ec: DecompressPointer r1
    //     0x98a7ec: add             x1, x1, HEAP, lsl #32
    // 0x98a7f0: r0 = of()
    //     0x98a7f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98a7f4: r1 = <Object>
    //     0x98a7f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98a7f8: r2 = 0
    //     0x98a7f8: movz            x2, #0
    // 0x98a7fc: r0 = _GrowableList()
    //     0x98a7fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98a800: mov             x3, x0
    // 0x98a804: r1 = "Enter Email"
    //     0x98a804: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x98a808: ldr             x1, [x1, #0x650]
    // 0x98a80c: r2 = "email"
    //     0x98a80c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x98a810: ldr             x2, [x2, #0x218]
    // 0x98a814: r0 = _message()
    //     0x98a814: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98a818: r1 = 27
    //     0x98a818: movz            x1, #0x1b
    // 0x98a81c: stur            x0, [fp, #-0x48]
    // 0x98a820: r0 = SizeExtension.r()
    //     0x98a820: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x98a824: stur            d0, [fp, #-0x68]
    // 0x98a828: r0 = Icon()
    //     0x98a828: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x98a82c: mov             x1, x0
    // 0x98a830: r0 = Instance_IconData
    //     0x98a830: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x98a834: ldr             x0, [x0, #0x10]
    // 0x98a838: stur            x1, [fp, #-0x50]
    // 0x98a83c: StoreField: r1->field_b = r0
    //     0x98a83c: stur            w0, [x1, #0xb]
    // 0x98a840: ldur            d0, [fp, #-0x68]
    // 0x98a844: r0 = inline_Allocate_Double()
    //     0x98a844: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x98a848: add             x0, x0, #0x10
    //     0x98a84c: cmp             x2, x0
    //     0x98a850: b.ls            #0x98b5f8
    //     0x98a854: str             x0, [THR, #0x50]  ; THR::top
    //     0x98a858: sub             x0, x0, #0xf
    //     0x98a85c: movz            x2, #0xe15c
    //     0x98a860: movk            x2, #0x3, lsl #16
    //     0x98a864: stur            x2, [x0, #-1]
    // 0x98a868: StoreField: r0->field_7 = d0
    //     0x98a868: stur            d0, [x0, #7]
    // 0x98a86c: StoreField: r1->field_f = r0
    //     0x98a86c: stur            w0, [x1, #0xf]
    // 0x98a870: r0 = CustomTextField()
    //     0x98a870: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x98a874: mov             x3, x0
    // 0x98a878: ldur            x0, [fp, #-0x30]
    // 0x98a87c: stur            x3, [fp, #-0x58]
    // 0x98a880: StoreField: r3->field_b = r0
    //     0x98a880: stur            w0, [x3, #0xb]
    // 0x98a884: ldur            x0, [fp, #-0x40]
    // 0x98a888: StoreField: r3->field_f = r0
    //     0x98a888: stur            w0, [x3, #0xf]
    // 0x98a88c: ldur            x0, [fp, #-0x48]
    // 0x98a890: StoreField: r3->field_13 = r0
    //     0x98a890: stur            w0, [x3, #0x13]
    // 0x98a894: r0 = true
    //     0x98a894: add             x0, NULL, #0x20  ; true
    // 0x98a898: ArrayStore: r3[0] = r0  ; List_4
    //     0x98a898: stur            w0, [x3, #0x17]
    // 0x98a89c: StoreField: r3->field_33 = r0
    //     0x98a89c: stur            w0, [x3, #0x33]
    // 0x98a8a0: r4 = false
    //     0x98a8a0: add             x4, NULL, #0x30  ; false
    // 0x98a8a4: StoreField: r3->field_2f = r4
    //     0x98a8a4: stur            w4, [x3, #0x2f]
    // 0x98a8a8: ldur            x2, [fp, #-0x10]
    // 0x98a8ac: r1 = Function '<anonymous closure>':.
    //     0x98a8ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f0] AnonymousClosure: (0x99008c), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x98a8b0: ldr             x1, [x1, #0x8f0]
    // 0x98a8b4: r0 = AllocateClosure()
    //     0x98a8b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98a8b8: mov             x1, x0
    // 0x98a8bc: ldur            x0, [fp, #-0x58]
    // 0x98a8c0: StoreField: r0->field_1b = r1
    //     0x98a8c0: stur            w1, [x0, #0x1b]
    // 0x98a8c4: ldur            x1, [fp, #-0x50]
    // 0x98a8c8: StoreField: r0->field_27 = r1
    //     0x98a8c8: stur            w1, [x0, #0x27]
    // 0x98a8cc: r1 = Instance_TextInputType
    //     0x98a8cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196d8] Obj!TextInputType@db6f01
    //     0x98a8d0: ldr             x1, [x1, #0x6d8]
    // 0x98a8d4: StoreField: r0->field_3b = r1
    //     0x98a8d4: stur            w1, [x0, #0x3b]
    // 0x98a8d8: r3 = true
    //     0x98a8d8: add             x3, NULL, #0x20  ; true
    // 0x98a8dc: StoreField: r0->field_43 = r3
    //     0x98a8dc: stur            w3, [x0, #0x43]
    // 0x98a8e0: ldur            x2, [fp, #-0x10]
    // 0x98a8e4: r1 = Function '<anonymous closure>':.
    //     0x98a8e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f8] AnonymousClosure: (0x99000c), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x98a8e8: ldr             x1, [x1, #0x8f8]
    // 0x98a8ec: r0 = AllocateClosure()
    //     0x98a8ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98a8f0: mov             x1, x0
    // 0x98a8f4: ldur            x0, [fp, #-0x58]
    // 0x98a8f8: StoreField: r0->field_1f = r1
    //     0x98a8f8: stur            w1, [x0, #0x1f]
    // 0x98a8fc: r2 = false
    //     0x98a8fc: add             x2, NULL, #0x30  ; false
    // 0x98a900: StoreField: r0->field_4b = r2
    //     0x98a900: stur            w2, [x0, #0x4b]
    // 0x98a904: ldur            x1, [fp, #-0x38]
    // 0x98a908: ArrayStore: r1[5] = r0  ; List_4
    //     0x98a908: add             x25, x1, #0x23
    //     0x98a90c: str             w0, [x25]
    //     0x98a910: tbz             w0, #0, #0x98a92c
    //     0x98a914: ldurb           w16, [x1, #-1]
    //     0x98a918: ldurb           w17, [x0, #-1]
    //     0x98a91c: and             x16, x17, x16, lsr #2
    //     0x98a920: tst             x16, HEAP, lsr #32
    //     0x98a924: b.eq            #0x98a92c
    //     0x98a928: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98a92c: d0 = 16.000000
    //     0x98a92c: fmov            d0, #16.00000000
    // 0x98a930: r0 = verticalSpace()
    //     0x98a930: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98a934: ldur            x1, [fp, #-0x38]
    // 0x98a938: ArrayStore: r1[6] = r0  ; List_4
    //     0x98a938: add             x25, x1, #0x27
    //     0x98a93c: str             w0, [x25]
    //     0x98a940: tbz             w0, #0, #0x98a95c
    //     0x98a944: ldurb           w16, [x1, #-1]
    //     0x98a948: ldurb           w17, [x0, #-1]
    //     0x98a94c: and             x16, x17, x16, lsr #2
    //     0x98a950: tst             x16, HEAP, lsr #32
    //     0x98a954: b.eq            #0x98a95c
    //     0x98a958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98a95c: ldur            x0, [fp, #-8]
    // 0x98a960: LoadField: r1 = r0->field_f
    //     0x98a960: ldur            w1, [x0, #0xf]
    // 0x98a964: DecompressPointer r1
    //     0x98a964: add             x1, x1, HEAP, lsl #32
    // 0x98a968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98a968: ldur            w0, [x1, #0x17]
    // 0x98a96c: DecompressPointer r0
    //     0x98a96c: add             x0, x0, HEAP, lsl #32
    // 0x98a970: ldur            x2, [fp, #-0x10]
    // 0x98a974: stur            x0, [fp, #-8]
    // 0x98a978: LoadField: r1 = r2->field_f
    //     0x98a978: ldur            w1, [x2, #0xf]
    // 0x98a97c: DecompressPointer r1
    //     0x98a97c: add             x1, x1, HEAP, lsl #32
    // 0x98a980: r0 = of()
    //     0x98a980: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98a984: r1 = <Object>
    //     0x98a984: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98a988: r2 = 0
    //     0x98a988: movz            x2, #0
    // 0x98a98c: r0 = _GrowableList()
    //     0x98a98c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98a990: mov             x3, x0
    // 0x98a994: r1 = "Password"
    //     0x98a994: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x98a998: ldr             x1, [x1, #0x870]
    // 0x98a99c: r2 = "password"
    //     0x98a99c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x98a9a0: ldr             x2, [x2, #0xc20]
    // 0x98a9a4: r0 = _message()
    //     0x98a9a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98a9a8: r1 = 27
    //     0x98a9a8: movz            x1, #0x1b
    // 0x98a9ac: stur            x0, [fp, #-0x30]
    // 0x98a9b0: r0 = SizeExtension.r()
    //     0x98a9b0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x98a9b4: stur            d0, [fp, #-0x68]
    // 0x98a9b8: r0 = Icon()
    //     0x98a9b8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x98a9bc: mov             x1, x0
    // 0x98a9c0: r0 = Instance_IconData
    //     0x98a9c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x98a9c4: ldr             x0, [x0, #0x128]
    // 0x98a9c8: stur            x1, [fp, #-0x40]
    // 0x98a9cc: StoreField: r1->field_b = r0
    //     0x98a9cc: stur            w0, [x1, #0xb]
    // 0x98a9d0: ldur            d0, [fp, #-0x68]
    // 0x98a9d4: r0 = inline_Allocate_Double()
    //     0x98a9d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x98a9d8: add             x0, x0, #0x10
    //     0x98a9dc: cmp             x2, x0
    //     0x98a9e0: b.ls            #0x98b610
    //     0x98a9e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x98a9e8: sub             x0, x0, #0xf
    //     0x98a9ec: movz            x2, #0xe15c
    //     0x98a9f0: movk            x2, #0x3, lsl #16
    //     0x98a9f4: stur            x2, [x0, #-1]
    // 0x98a9f8: StoreField: r0->field_7 = d0
    //     0x98a9f8: stur            d0, [x0, #7]
    // 0x98a9fc: StoreField: r1->field_f = r0
    //     0x98a9fc: stur            w0, [x1, #0xf]
    // 0x98aa00: r0 = Icon()
    //     0x98aa00: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x98aa04: mov             x1, x0
    // 0x98aa08: r0 = Instance_IconData
    //     0x98aa08: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x98aa0c: ldr             x0, [x0, #0x7c0]
    // 0x98aa10: stur            x1, [fp, #-0x48]
    // 0x98aa14: StoreField: r1->field_b = r0
    //     0x98aa14: stur            w0, [x1, #0xb]
    // 0x98aa18: r0 = CustomTextFieldPassword()
    //     0x98aa18: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x98aa1c: mov             x3, x0
    // 0x98aa20: ldur            x0, [fp, #-8]
    // 0x98aa24: stur            x3, [fp, #-0x50]
    // 0x98aa28: StoreField: r3->field_b = r0
    //     0x98aa28: stur            w0, [x3, #0xb]
    // 0x98aa2c: ldur            x0, [fp, #-0x30]
    // 0x98aa30: StoreField: r3->field_f = r0
    //     0x98aa30: stur            w0, [x3, #0xf]
    // 0x98aa34: r0 = true
    //     0x98aa34: add             x0, NULL, #0x20  ; true
    // 0x98aa38: StoreField: r3->field_13 = r0
    //     0x98aa38: stur            w0, [x3, #0x13]
    // 0x98aa3c: StoreField: r3->field_2b = r0
    //     0x98aa3c: stur            w0, [x3, #0x2b]
    // 0x98aa40: StoreField: r3->field_27 = r0
    //     0x98aa40: stur            w0, [x3, #0x27]
    // 0x98aa44: ldur            x1, [fp, #-0x40]
    // 0x98aa48: StoreField: r3->field_1f = r1
    //     0x98aa48: stur            w1, [x3, #0x1f]
    // 0x98aa4c: ldur            x1, [fp, #-0x48]
    // 0x98aa50: StoreField: r3->field_23 = r1
    //     0x98aa50: stur            w1, [x3, #0x23]
    // 0x98aa54: StoreField: r3->field_3b = r0
    //     0x98aa54: stur            w0, [x3, #0x3b]
    // 0x98aa58: ldur            x2, [fp, #-0x10]
    // 0x98aa5c: r1 = Function '<anonymous closure>':.
    //     0x98aa5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21900] AnonymousClosure: (0x98ff8c), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x98aa60: ldr             x1, [x1, #0x900]
    // 0x98aa64: r0 = AllocateClosure()
    //     0x98aa64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98aa68: mov             x1, x0
    // 0x98aa6c: ldur            x0, [fp, #-0x50]
    // 0x98aa70: StoreField: r0->field_1b = r1
    //     0x98aa70: stur            w1, [x0, #0x1b]
    // 0x98aa74: r1 = 255
    //     0x98aa74: movz            x1, #0xff
    // 0x98aa78: StoreField: r0->field_2f = r1
    //     0x98aa78: stur            x1, [x0, #0x2f]
    // 0x98aa7c: ldur            x1, [fp, #-0x38]
    // 0x98aa80: ArrayStore: r1[7] = r0  ; List_4
    //     0x98aa80: add             x25, x1, #0x2b
    //     0x98aa84: str             w0, [x25]
    //     0x98aa88: tbz             w0, #0, #0x98aaa4
    //     0x98aa8c: ldurb           w16, [x1, #-1]
    //     0x98aa90: ldurb           w17, [x0, #-1]
    //     0x98aa94: and             x16, x17, x16, lsr #2
    //     0x98aa98: tst             x16, HEAP, lsr #32
    //     0x98aa9c: b.eq            #0x98aaa4
    //     0x98aaa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98aaa4: d0 = 12.000000
    //     0x98aaa4: fmov            d0, #12.00000000
    // 0x98aaa8: r0 = verticalSpace()
    //     0x98aaa8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98aaac: ldur            x1, [fp, #-0x38]
    // 0x98aab0: ArrayStore: r1[8] = r0  ; List_4
    //     0x98aab0: add             x25, x1, #0x2f
    //     0x98aab4: str             w0, [x25]
    //     0x98aab8: tbz             w0, #0, #0x98aad4
    //     0x98aabc: ldurb           w16, [x1, #-1]
    //     0x98aac0: ldurb           w17, [x0, #-1]
    //     0x98aac4: and             x16, x17, x16, lsr #2
    //     0x98aac8: tst             x16, HEAP, lsr #32
    //     0x98aacc: b.eq            #0x98aad4
    //     0x98aad0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98aad4: r0 = ForgetPassword()
    //     0x98aad4: bl              #0x98b718  ; AllocateForgetPasswordStub -> ForgetPassword (size=0xc)
    // 0x98aad8: ldur            x1, [fp, #-0x38]
    // 0x98aadc: ArrayStore: r1[9] = r0  ; List_4
    //     0x98aadc: add             x25, x1, #0x33
    //     0x98aae0: str             w0, [x25]
    //     0x98aae4: tbz             w0, #0, #0x98ab00
    //     0x98aae8: ldurb           w16, [x1, #-1]
    //     0x98aaec: ldurb           w17, [x0, #-1]
    //     0x98aaf0: and             x16, x17, x16, lsr #2
    //     0x98aaf4: tst             x16, HEAP, lsr #32
    //     0x98aaf8: b.eq            #0x98ab00
    //     0x98aafc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98ab00: d0 = 26.000000
    //     0x98ab00: fmov            d0, #26.00000000
    // 0x98ab04: r0 = verticalSpace()
    //     0x98ab04: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98ab08: ldur            x1, [fp, #-0x38]
    // 0x98ab0c: ArrayStore: r1[10] = r0  ; List_4
    //     0x98ab0c: add             x25, x1, #0x37
    //     0x98ab10: str             w0, [x25]
    //     0x98ab14: tbz             w0, #0, #0x98ab30
    //     0x98ab18: ldurb           w16, [x1, #-1]
    //     0x98ab1c: ldurb           w17, [x0, #-1]
    //     0x98ab20: and             x16, x17, x16, lsr #2
    //     0x98ab24: tst             x16, HEAP, lsr #32
    //     0x98ab28: b.eq            #0x98ab30
    //     0x98ab2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98ab30: r1 = 100
    //     0x98ab30: movz            x1, #0x64
    // 0x98ab34: r0 = SizeExtension.h()
    //     0x98ab34: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x98ab38: r1 = Function '<anonymous closure>':.
    //     0x98ab38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21908] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x98ab3c: ldr             x1, [x1, #0x908]
    // 0x98ab40: r2 = Null
    //     0x98ab40: mov             x2, NULL
    // 0x98ab44: stur            d0, [fp, #-0x68]
    // 0x98ab48: r0 = AllocateClosure()
    //     0x98ab48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98ab4c: ldr             x1, [fp, #0x10]
    // 0x98ab50: r2 = LoadClassIdInstr(r1)
    //     0x98ab50: ldur            x2, [x1, #-1]
    //     0x98ab54: ubfx            x2, x2, #0xc, #0x14
    // 0x98ab58: r16 = <bool>
    //     0x98ab58: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x98ab5c: stp             x1, x16, [SP, #8]
    // 0x98ab60: str             x0, [SP]
    // 0x98ab64: mov             x0, x2
    // 0x98ab68: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x98ab68: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x98ab6c: ldr             x4, [x4, #0x630]
    // 0x98ab70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98ab70: sub             lr, x0, #1, lsl #12
    //     0x98ab74: ldr             lr, [x21, lr, lsl #3]
    //     0x98ab78: blr             lr
    // 0x98ab7c: cmp             w0, NULL
    // 0x98ab80: b.ne            #0x98ab90
    // 0x98ab84: r3 = Instance_Color
    //     0x98ab84: add             x3, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x98ab88: ldr             x3, [x3, #0x578]
    // 0x98ab8c: b               #0x98abc4
    // 0x98ab90: ldur            x2, [fp, #-0x10]
    // 0x98ab94: LoadField: r1 = r2->field_f
    //     0x98ab94: ldur            w1, [x2, #0xf]
    // 0x98ab98: DecompressPointer r1
    //     0x98ab98: add             x1, x1, HEAP, lsl #32
    // 0x98ab9c: r0 = of()
    //     0x98ab9c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98aba0: LoadField: r1 = r0->field_3f
    //     0x98aba0: ldur            w1, [x0, #0x3f]
    // 0x98aba4: DecompressPointer r1
    //     0x98aba4: add             x1, x1, HEAP, lsl #32
    // 0x98aba8: LoadField: r0 = r1->field_b7
    //     0x98aba8: ldur            w0, [x1, #0xb7]
    // 0x98abac: DecompressPointer r0
    //     0x98abac: add             x0, x0, HEAP, lsl #32
    // 0x98abb0: cmp             w0, NULL
    // 0x98abb4: b.ne            #0x98abc0
    // 0x98abb8: LoadField: r0 = r1->field_7f
    //     0x98abb8: ldur            w0, [x1, #0x7f]
    // 0x98abbc: DecompressPointer r0
    //     0x98abbc: add             x0, x0, HEAP, lsl #32
    // 0x98abc0: mov             x3, x0
    // 0x98abc4: ldr             x0, [fp, #0x10]
    // 0x98abc8: stur            x3, [fp, #-8]
    // 0x98abcc: r1 = Function '<anonymous closure>':.
    //     0x98abcc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21910] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x98abd0: ldr             x1, [x1, #0x910]
    // 0x98abd4: r2 = Null
    //     0x98abd4: mov             x2, NULL
    // 0x98abd8: r0 = AllocateClosure()
    //     0x98abd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98abdc: ldr             x1, [fp, #0x10]
    // 0x98abe0: r2 = LoadClassIdInstr(r1)
    //     0x98abe0: ldur            x2, [x1, #-1]
    //     0x98abe4: ubfx            x2, x2, #0xc, #0x14
    // 0x98abe8: r16 = <bool>
    //     0x98abe8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x98abec: stp             x1, x16, [SP, #8]
    // 0x98abf0: str             x0, [SP]
    // 0x98abf4: mov             x0, x2
    // 0x98abf8: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x98abf8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x98abfc: ldr             x4, [x4, #0x630]
    // 0x98ac00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98ac00: sub             lr, x0, #1, lsl #12
    //     0x98ac04: ldr             lr, [x21, lr, lsl #3]
    //     0x98ac08: blr             lr
    // 0x98ac0c: cmp             w0, NULL
    // 0x98ac10: b.ne            #0x98ac3c
    // 0x98ac14: ldur            x2, [fp, #-0x10]
    // 0x98ac18: LoadField: r1 = r2->field_f
    //     0x98ac18: ldur            w1, [x2, #0xf]
    // 0x98ac1c: DecompressPointer r1
    //     0x98ac1c: add             x1, x1, HEAP, lsl #32
    // 0x98ac20: r0 = of()
    //     0x98ac20: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98ac24: LoadField: r1 = r0->field_3f
    //     0x98ac24: ldur            w1, [x0, #0x3f]
    // 0x98ac28: DecompressPointer r1
    //     0x98ac28: add             x1, x1, HEAP, lsl #32
    // 0x98ac2c: LoadField: r0 = r1->field_b
    //     0x98ac2c: ldur            w0, [x1, #0xb]
    // 0x98ac30: DecompressPointer r0
    //     0x98ac30: add             x0, x0, HEAP, lsl #32
    // 0x98ac34: mov             x3, x0
    // 0x98ac38: b               #0x98ac84
    // 0x98ac3c: ldur            x2, [fp, #-0x10]
    // 0x98ac40: LoadField: r1 = r2->field_f
    //     0x98ac40: ldur            w1, [x2, #0xf]
    // 0x98ac44: DecompressPointer r1
    //     0x98ac44: add             x1, x1, HEAP, lsl #32
    // 0x98ac48: r0 = of()
    //     0x98ac48: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98ac4c: LoadField: r1 = r0->field_3f
    //     0x98ac4c: ldur            w1, [x0, #0x3f]
    // 0x98ac50: DecompressPointer r1
    //     0x98ac50: add             x1, x1, HEAP, lsl #32
    // 0x98ac54: LoadField: r0 = r1->field_2b
    //     0x98ac54: ldur            w0, [x1, #0x2b]
    // 0x98ac58: DecompressPointer r0
    //     0x98ac58: add             x0, x0, HEAP, lsl #32
    // 0x98ac5c: r1 = LoadClassIdInstr(r0)
    //     0x98ac5c: ldur            x1, [x0, #-1]
    //     0x98ac60: ubfx            x1, x1, #0xc, #0x14
    // 0x98ac64: mov             x16, x0
    // 0x98ac68: mov             x0, x1
    // 0x98ac6c: mov             x1, x16
    // 0x98ac70: r2 = 200
    //     0x98ac70: movz            x2, #0xc8
    // 0x98ac74: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x98ac74: sub             lr, x0, #0xd8b
    //     0x98ac78: ldr             lr, [x21, lr, lsl #3]
    //     0x98ac7c: blr             lr
    // 0x98ac80: mov             x3, x0
    // 0x98ac84: ldr             x0, [fp, #0x10]
    // 0x98ac88: stur            x3, [fp, #-0x30]
    // 0x98ac8c: r1 = Function '<anonymous closure>':.
    //     0x98ac8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21918] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x98ac90: ldr             x1, [x1, #0x918]
    // 0x98ac94: r2 = Null
    //     0x98ac94: mov             x2, NULL
    // 0x98ac98: r0 = AllocateClosure()
    //     0x98ac98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98ac9c: ldr             x1, [fp, #0x10]
    // 0x98aca0: r2 = LoadClassIdInstr(r1)
    //     0x98aca0: ldur            x2, [x1, #-1]
    //     0x98aca4: ubfx            x2, x2, #0xc, #0x14
    // 0x98aca8: r16 = <bool>
    //     0x98aca8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x98acac: stp             x1, x16, [SP, #8]
    // 0x98acb0: str             x0, [SP]
    // 0x98acb4: mov             x0, x2
    // 0x98acb8: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x98acb8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x98acbc: ldr             x4, [x4, #0x630]
    // 0x98acc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98acc0: sub             lr, x0, #1, lsl #12
    //     0x98acc4: ldr             lr, [x21, lr, lsl #3]
    //     0x98acc8: blr             lr
    // 0x98accc: cmp             w0, NULL
    // 0x98acd0: b.eq            #0x98acdc
    // 0x98acd4: r3 = true
    //     0x98acd4: add             x3, NULL, #0x20  ; true
    // 0x98acd8: b               #0x98ace0
    // 0x98acdc: r3 = false
    //     0x98acdc: add             x3, NULL, #0x30  ; false
    // 0x98ace0: ldr             x0, [fp, #0x10]
    // 0x98ace4: stur            x3, [fp, #-0x40]
    // 0x98ace8: r1 = Function '<anonymous closure>':.
    //     0x98ace8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21920] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x98acec: ldr             x1, [x1, #0x920]
    // 0x98acf0: r2 = Null
    //     0x98acf0: mov             x2, NULL
    // 0x98acf4: r0 = AllocateClosure()
    //     0x98acf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98acf8: ldr             x1, [fp, #0x10]
    // 0x98acfc: r2 = LoadClassIdInstr(r1)
    //     0x98acfc: ldur            x2, [x1, #-1]
    //     0x98ad00: ubfx            x2, x2, #0xc, #0x14
    // 0x98ad04: r16 = <bool>
    //     0x98ad04: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x98ad08: stp             x1, x16, [SP, #8]
    // 0x98ad0c: str             x0, [SP]
    // 0x98ad10: mov             x0, x2
    // 0x98ad14: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x98ad14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x98ad18: ldr             x4, [x4, #0x630]
    // 0x98ad1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98ad1c: sub             lr, x0, #1, lsl #12
    //     0x98ad20: ldr             lr, [x21, lr, lsl #3]
    //     0x98ad24: blr             lr
    // 0x98ad28: cmp             w0, NULL
    // 0x98ad2c: b.ne            #0x98ad48
    // 0x98ad30: ldur            x2, [fp, #-0x10]
    // 0x98ad34: r1 = Function '<anonymous closure>':.
    //     0x98ad34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21928] AnonymousClosure: (0x98b7f4), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x98ad38: ldr             x1, [x1, #0x928]
    // 0x98ad3c: r0 = AllocateClosure()
    //     0x98ad3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98ad40: mov             x10, x0
    // 0x98ad44: b               #0x98ad4c
    // 0x98ad48: r10 = Null
    //     0x98ad48: mov             x10, NULL
    // 0x98ad4c: ldr             x0, [fp, #0x10]
    // 0x98ad50: ldur            x4, [fp, #-0x10]
    // 0x98ad54: ldur            x9, [fp, #-0x20]
    // 0x98ad58: ldur            x7, [fp, #-0x28]
    // 0x98ad5c: ldur            x8, [fp, #-0x18]
    // 0x98ad60: ldur            x6, [fp, #-0x38]
    // 0x98ad64: ldur            d0, [fp, #-0x68]
    // 0x98ad68: ldur            x5, [fp, #-8]
    // 0x98ad6c: ldur            x3, [fp, #-0x30]
    // 0x98ad70: ldur            x2, [fp, #-0x40]
    // 0x98ad74: stur            x10, [fp, #-0x48]
    // 0x98ad78: LoadField: r1 = r4->field_f
    //     0x98ad78: ldur            w1, [x4, #0xf]
    // 0x98ad7c: DecompressPointer r1
    //     0x98ad7c: add             x1, x1, HEAP, lsl #32
    // 0x98ad80: r0 = of()
    //     0x98ad80: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98ad84: mov             x1, x0
    // 0x98ad88: r0 = login()
    //     0x98ad88: bl              #0x98b6cc  ; [package:sham_cash/generated/l10n.dart] S::login
    // 0x98ad8c: stur            x0, [fp, #-0x50]
    // 0x98ad90: r0 = CustomAnimatedButton()
    //     0x98ad90: bl              #0x98b6c0  ; AllocateCustomAnimatedButtonStub -> CustomAnimatedButton (size=0x2c)
    // 0x98ad94: mov             x1, x0
    // 0x98ad98: ldur            x0, [fp, #-0x50]
    // 0x98ad9c: stur            x1, [fp, #-0x58]
    // 0x98ada0: StoreField: r1->field_b = r0
    //     0x98ada0: stur            w0, [x1, #0xb]
    // 0x98ada4: ldur            x0, [fp, #-0x48]
    // 0x98ada8: ArrayStore: r1[0] = r0  ; List_4
    //     0x98ada8: stur            w0, [x1, #0x17]
    // 0x98adac: ldur            x0, [fp, #-8]
    // 0x98adb0: StoreField: r1->field_1f = r0
    //     0x98adb0: stur            w0, [x1, #0x1f]
    // 0x98adb4: ldur            x0, [fp, #-0x30]
    // 0x98adb8: StoreField: r1->field_23 = r0
    //     0x98adb8: stur            w0, [x1, #0x23]
    // 0x98adbc: ldur            x0, [fp, #-0x40]
    // 0x98adc0: StoreField: r1->field_13 = r0
    //     0x98adc0: stur            w0, [x1, #0x13]
    // 0x98adc4: r0 = true
    //     0x98adc4: add             x0, NULL, #0x20  ; true
    // 0x98adc8: StoreField: r1->field_1b = r0
    //     0x98adc8: stur            w0, [x1, #0x1b]
    // 0x98adcc: r2 = Instance_AnimationDirction
    //     0x98adcc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21930] Obj!AnimationDirction@dcc011
    //     0x98add0: ldr             x2, [x2, #0x930]
    // 0x98add4: StoreField: r1->field_27 = r2
    //     0x98add4: stur            w2, [x1, #0x27]
    // 0x98add8: ldur            d0, [fp, #-0x68]
    // 0x98addc: r2 = inline_Allocate_Double()
    //     0x98addc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x98ade0: add             x2, x2, #0x10
    //     0x98ade4: cmp             x3, x2
    //     0x98ade8: b.ls            #0x98b628
    //     0x98adec: str             x2, [THR, #0x50]  ; THR::top
    //     0x98adf0: sub             x2, x2, #0xf
    //     0x98adf4: movz            x3, #0xe15c
    //     0x98adf8: movk            x3, #0x3, lsl #16
    //     0x98adfc: stur            x3, [x2, #-1]
    // 0x98ae00: StoreField: r2->field_7 = d0
    //     0x98ae00: stur            d0, [x2, #7]
    // 0x98ae04: stur            x2, [fp, #-8]
    // 0x98ae08: r0 = SizedBox()
    //     0x98ae08: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98ae0c: mov             x1, x0
    // 0x98ae10: ldur            x0, [fp, #-8]
    // 0x98ae14: StoreField: r1->field_13 = r0
    //     0x98ae14: stur            w0, [x1, #0x13]
    // 0x98ae18: ldur            x0, [fp, #-0x58]
    // 0x98ae1c: StoreField: r1->field_b = r0
    //     0x98ae1c: stur            w0, [x1, #0xb]
    // 0x98ae20: mov             x0, x1
    // 0x98ae24: ldur            x1, [fp, #-0x38]
    // 0x98ae28: ArrayStore: r1[11] = r0  ; List_4
    //     0x98ae28: add             x25, x1, #0x3b
    //     0x98ae2c: str             w0, [x25]
    //     0x98ae30: tbz             w0, #0, #0x98ae4c
    //     0x98ae34: ldurb           w16, [x1, #-1]
    //     0x98ae38: ldurb           w17, [x0, #-1]
    //     0x98ae3c: and             x16, x17, x16, lsr #2
    //     0x98ae40: tst             x16, HEAP, lsr #32
    //     0x98ae44: b.eq            #0x98ae4c
    //     0x98ae48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98ae4c: r1 = 20
    //     0x98ae4c: movz            x1, #0x14
    // 0x98ae50: r0 = SizeExtension.h()
    //     0x98ae50: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x98ae54: stur            d0, [fp, #-0x68]
    // 0x98ae58: r0 = EdgeInsets()
    //     0x98ae58: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98ae5c: stur            x0, [fp, #-8]
    // 0x98ae60: StoreField: r0->field_7 = rZR
    //     0x98ae60: stur            xzr, [x0, #7]
    // 0x98ae64: ldur            d0, [fp, #-0x68]
    // 0x98ae68: StoreField: r0->field_f = d0
    //     0x98ae68: stur            d0, [x0, #0xf]
    // 0x98ae6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98ae6c: stur            xzr, [x0, #0x17]
    // 0x98ae70: StoreField: r0->field_1f = rZR
    //     0x98ae70: stur            xzr, [x0, #0x1f]
    // 0x98ae74: ldur            x2, [fp, #-0x10]
    // 0x98ae78: LoadField: r1 = r2->field_f
    //     0x98ae78: ldur            w1, [x2, #0xf]
    // 0x98ae7c: DecompressPointer r1
    //     0x98ae7c: add             x1, x1, HEAP, lsl #32
    // 0x98ae80: r0 = of()
    //     0x98ae80: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98ae84: mov             x1, x0
    // 0x98ae88: r0 = dontHaveAccount()
    //     0x98ae88: bl              #0x98b674  ; [package:sham_cash/generated/l10n.dart] S::dontHaveAccount
    // 0x98ae8c: stur            x0, [fp, #-0x30]
    // 0x98ae90: r0 = font14W400()
    //     0x98ae90: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x98ae94: mov             x2, x0
    // 0x98ae98: ldur            x0, [fp, #-0x10]
    // 0x98ae9c: stur            x2, [fp, #-0x40]
    // 0x98aea0: LoadField: r1 = r0->field_f
    //     0x98aea0: ldur            w1, [x0, #0xf]
    // 0x98aea4: DecompressPointer r1
    //     0x98aea4: add             x1, x1, HEAP, lsl #32
    // 0x98aea8: r0 = of()
    //     0x98aea8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98aeac: LoadField: r1 = r0->field_3f
    //     0x98aeac: ldur            w1, [x0, #0x3f]
    // 0x98aeb0: DecompressPointer r1
    //     0x98aeb0: add             x1, x1, HEAP, lsl #32
    // 0x98aeb4: LoadField: r0 = r1->field_2b
    //     0x98aeb4: ldur            w0, [x1, #0x2b]
    // 0x98aeb8: DecompressPointer r0
    //     0x98aeb8: add             x0, x0, HEAP, lsl #32
    // 0x98aebc: str             x0, [SP]
    // 0x98aec0: ldur            x1, [fp, #-0x40]
    // 0x98aec4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x98aec4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x98aec8: ldr             x4, [x4, #0x580]
    // 0x98aecc: r0 = copyWith()
    //     0x98aecc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98aed0: stur            x0, [fp, #-0x40]
    // 0x98aed4: r0 = Text()
    //     0x98aed4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x98aed8: mov             x2, x0
    // 0x98aedc: ldur            x0, [fp, #-0x30]
    // 0x98aee0: stur            x2, [fp, #-0x48]
    // 0x98aee4: StoreField: r2->field_b = r0
    //     0x98aee4: stur            w0, [x2, #0xb]
    // 0x98aee8: ldur            x0, [fp, #-0x40]
    // 0x98aeec: StoreField: r2->field_13 = r0
    //     0x98aeec: stur            w0, [x2, #0x13]
    // 0x98aef0: ldur            x0, [fp, #-0x10]
    // 0x98aef4: LoadField: r1 = r0->field_f
    //     0x98aef4: ldur            w1, [x0, #0xf]
    // 0x98aef8: DecompressPointer r1
    //     0x98aef8: add             x1, x1, HEAP, lsl #32
    // 0x98aefc: r0 = of()
    //     0x98aefc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x98af00: mov             x1, x0
    // 0x98af04: r0 = createAccount()
    //     0x98af04: bl              #0x949010  ; [package:sham_cash/generated/l10n.dart] S::createAccount
    // 0x98af08: stur            x0, [fp, #-0x30]
    // 0x98af0c: r0 = font14W600()
    //     0x98af0c: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x98af10: mov             x2, x0
    // 0x98af14: ldur            x0, [fp, #-0x10]
    // 0x98af18: stur            x2, [fp, #-0x40]
    // 0x98af1c: LoadField: r1 = r0->field_f
    //     0x98af1c: ldur            w1, [x0, #0xf]
    // 0x98af20: DecompressPointer r1
    //     0x98af20: add             x1, x1, HEAP, lsl #32
    // 0x98af24: r0 = of()
    //     0x98af24: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98af28: LoadField: r1 = r0->field_3f
    //     0x98af28: ldur            w1, [x0, #0x3f]
    // 0x98af2c: DecompressPointer r1
    //     0x98af2c: add             x1, x1, HEAP, lsl #32
    // 0x98af30: LoadField: r0 = r1->field_b
    //     0x98af30: ldur            w0, [x1, #0xb]
    // 0x98af34: DecompressPointer r0
    //     0x98af34: add             x0, x0, HEAP, lsl #32
    // 0x98af38: str             x0, [SP]
    // 0x98af3c: ldur            x1, [fp, #-0x40]
    // 0x98af40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x98af40: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x98af44: ldr             x4, [x4, #0x580]
    // 0x98af48: r0 = copyWith()
    //     0x98af48: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98af4c: stur            x0, [fp, #-0x40]
    // 0x98af50: r0 = Text()
    //     0x98af50: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x98af54: mov             x1, x0
    // 0x98af58: ldur            x0, [fp, #-0x30]
    // 0x98af5c: stur            x1, [fp, #-0x50]
    // 0x98af60: StoreField: r1->field_b = r0
    //     0x98af60: stur            w0, [x1, #0xb]
    // 0x98af64: ldur            x0, [fp, #-0x40]
    // 0x98af68: StoreField: r1->field_13 = r0
    //     0x98af68: stur            w0, [x1, #0x13]
    // 0x98af6c: r0 = GestureDetector()
    //     0x98af6c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x98af70: r1 = Function '<anonymous closure>':.
    //     0x98af70: add             x1, PP, #0x21, lsl #12  ; [pp+0x21938] AnonymousClosure: (0x98b730), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::build (0x989dc8)
    //     0x98af74: ldr             x1, [x1, #0x938]
    // 0x98af78: r2 = Null
    //     0x98af78: mov             x2, NULL
    // 0x98af7c: stur            x0, [fp, #-0x30]
    // 0x98af80: r0 = AllocateClosure()
    //     0x98af80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98af84: ldur            x16, [fp, #-0x50]
    // 0x98af88: stp             x16, x0, [SP]
    // 0x98af8c: ldur            x1, [fp, #-0x30]
    // 0x98af90: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x98af90: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x98af94: ldr             x4, [x4, #0x950]
    // 0x98af98: r0 = GestureDetector()
    //     0x98af98: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x98af9c: r1 = Null
    //     0x98af9c: mov             x1, NULL
    // 0x98afa0: r2 = 4
    //     0x98afa0: movz            x2, #0x4
    // 0x98afa4: r0 = AllocateArray()
    //     0x98afa4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98afa8: mov             x2, x0
    // 0x98afac: ldur            x0, [fp, #-0x48]
    // 0x98afb0: stur            x2, [fp, #-0x40]
    // 0x98afb4: StoreField: r2->field_f = r0
    //     0x98afb4: stur            w0, [x2, #0xf]
    // 0x98afb8: ldur            x0, [fp, #-0x30]
    // 0x98afbc: StoreField: r2->field_13 = r0
    //     0x98afbc: stur            w0, [x2, #0x13]
    // 0x98afc0: r1 = <Widget>
    //     0x98afc0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98afc4: r0 = AllocateGrowableArray()
    //     0x98afc4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98afc8: mov             x1, x0
    // 0x98afcc: ldur            x0, [fp, #-0x40]
    // 0x98afd0: stur            x1, [fp, #-0x30]
    // 0x98afd4: StoreField: r1->field_f = r0
    //     0x98afd4: stur            w0, [x1, #0xf]
    // 0x98afd8: r2 = 4
    //     0x98afd8: movz            x2, #0x4
    // 0x98afdc: StoreField: r1->field_b = r2
    //     0x98afdc: stur            w2, [x1, #0xb]
    // 0x98afe0: r0 = Row()
    //     0x98afe0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x98afe4: mov             x1, x0
    // 0x98afe8: r0 = Instance_Axis
    //     0x98afe8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x98afec: stur            x1, [fp, #-0x40]
    // 0x98aff0: StoreField: r1->field_f = r0
    //     0x98aff0: stur            w0, [x1, #0xf]
    // 0x98aff4: r0 = Instance_MainAxisAlignment
    //     0x98aff4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x98aff8: ldr             x0, [x0, #0x518]
    // 0x98affc: StoreField: r1->field_13 = r0
    //     0x98affc: stur            w0, [x1, #0x13]
    // 0x98b000: r0 = Instance_MainAxisSize
    //     0x98b000: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x98b004: ldr             x0, [x0, #0x590]
    // 0x98b008: ArrayStore: r1[0] = r0  ; List_4
    //     0x98b008: stur            w0, [x1, #0x17]
    // 0x98b00c: r2 = Instance_CrossAxisAlignment
    //     0x98b00c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x98b010: ldr             x2, [x2, #0xf00]
    // 0x98b014: StoreField: r1->field_1b = r2
    //     0x98b014: stur            w2, [x1, #0x1b]
    // 0x98b018: r3 = Instance_VerticalDirection
    //     0x98b018: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x98b01c: ldr             x3, [x3, #0x5a0]
    // 0x98b020: StoreField: r1->field_23 = r3
    //     0x98b020: stur            w3, [x1, #0x23]
    // 0x98b024: r4 = Instance_Clip
    //     0x98b024: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x98b028: ldr             x4, [x4, #0x5a8]
    // 0x98b02c: StoreField: r1->field_2b = r4
    //     0x98b02c: stur            w4, [x1, #0x2b]
    // 0x98b030: d0 = 4.000000
    //     0x98b030: fmov            d0, #4.00000000
    // 0x98b034: StoreField: r1->field_2f = d0
    //     0x98b034: stur            d0, [x1, #0x2f]
    // 0x98b038: ldur            x5, [fp, #-0x30]
    // 0x98b03c: StoreField: r1->field_b = r5
    //     0x98b03c: stur            w5, [x1, #0xb]
    // 0x98b040: r0 = Padding()
    //     0x98b040: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98b044: mov             x1, x0
    // 0x98b048: ldur            x0, [fp, #-8]
    // 0x98b04c: StoreField: r1->field_f = r0
    //     0x98b04c: stur            w0, [x1, #0xf]
    // 0x98b050: ldur            x0, [fp, #-0x40]
    // 0x98b054: StoreField: r1->field_b = r0
    //     0x98b054: stur            w0, [x1, #0xb]
    // 0x98b058: mov             x0, x1
    // 0x98b05c: ldur            x1, [fp, #-0x38]
    // 0x98b060: ArrayStore: r1[12] = r0  ; List_4
    //     0x98b060: add             x25, x1, #0x3f
    //     0x98b064: str             w0, [x25]
    //     0x98b068: tbz             w0, #0, #0x98b084
    //     0x98b06c: ldurb           w16, [x1, #-1]
    //     0x98b070: ldurb           w17, [x0, #-1]
    //     0x98b074: and             x16, x17, x16, lsr #2
    //     0x98b078: tst             x16, HEAP, lsr #32
    //     0x98b07c: b.eq            #0x98b084
    //     0x98b080: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98b084: d0 = 80.000000
    //     0x98b084: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x98b088: ldr             d0, [x17, #0xcc0]
    // 0x98b08c: r0 = verticalSpace()
    //     0x98b08c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98b090: ldur            x1, [fp, #-0x38]
    // 0x98b094: ArrayStore: r1[13] = r0  ; List_4
    //     0x98b094: add             x25, x1, #0x43
    //     0x98b098: str             w0, [x25]
    //     0x98b09c: tbz             w0, #0, #0x98b0b8
    //     0x98b0a0: ldurb           w16, [x1, #-1]
    //     0x98b0a4: ldurb           w17, [x0, #-1]
    //     0x98b0a8: and             x16, x17, x16, lsr #2
    //     0x98b0ac: tst             x16, HEAP, lsr #32
    //     0x98b0b0: b.eq            #0x98b0b8
    //     0x98b0b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98b0b8: r0 = font14W500()
    //     0x98b0b8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x98b0bc: mov             x2, x0
    // 0x98b0c0: ldur            x0, [fp, #-0x10]
    // 0x98b0c4: stur            x2, [fp, #-8]
    // 0x98b0c8: LoadField: r1 = r0->field_f
    //     0x98b0c8: ldur            w1, [x0, #0xf]
    // 0x98b0cc: DecompressPointer r1
    //     0x98b0cc: add             x1, x1, HEAP, lsl #32
    // 0x98b0d0: r0 = of()
    //     0x98b0d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98b0d4: LoadField: r1 = r0->field_3f
    //     0x98b0d4: ldur            w1, [x0, #0x3f]
    // 0x98b0d8: DecompressPointer r1
    //     0x98b0d8: add             x1, x1, HEAP, lsl #32
    // 0x98b0dc: LoadField: r0 = r1->field_2b
    //     0x98b0dc: ldur            w0, [x1, #0x2b]
    // 0x98b0e0: DecompressPointer r0
    //     0x98b0e0: add             x0, x0, HEAP, lsl #32
    // 0x98b0e4: str             x0, [SP]
    // 0x98b0e8: ldur            x1, [fp, #-8]
    // 0x98b0ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x98b0ec: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x98b0f0: ldr             x4, [x4, #0x580]
    // 0x98b0f4: r0 = copyWith()
    //     0x98b0f4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98b0f8: stur            x0, [fp, #-8]
    // 0x98b0fc: r0 = Text()
    //     0x98b0fc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x98b100: mov             x1, x0
    // 0x98b104: r0 = "POWERED BY"
    //     0x98b104: add             x0, PP, #0x21, lsl #12  ; [pp+0x21940] "POWERED BY"
    //     0x98b108: ldr             x0, [x0, #0x940]
    // 0x98b10c: stur            x1, [fp, #-0x30]
    // 0x98b110: StoreField: r1->field_b = r0
    //     0x98b110: stur            w0, [x1, #0xb]
    // 0x98b114: ldur            x0, [fp, #-8]
    // 0x98b118: StoreField: r1->field_13 = r0
    //     0x98b118: stur            w0, [x1, #0x13]
    // 0x98b11c: d0 = 8.000000
    //     0x98b11c: fmov            d0, #8.00000000
    // 0x98b120: r0 = verticalSpace()
    //     0x98b120: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98b124: stur            x0, [fp, #-8]
    // 0x98b128: r0 = font16W400()
    //     0x98b128: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x98b12c: stur            x0, [fp, #-0x40]
    // 0x98b130: r0 = Text()
    //     0x98b130: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x98b134: mov             x1, x0
    // 0x98b138: r0 = "© Sham Cash"
    //     0x98b138: add             x0, PP, #0x21, lsl #12  ; [pp+0x21948] "© Sham Cash"
    //     0x98b13c: ldr             x0, [x0, #0x948]
    // 0x98b140: stur            x1, [fp, #-0x48]
    // 0x98b144: StoreField: r1->field_b = r0
    //     0x98b144: stur            w0, [x1, #0xb]
    // 0x98b148: ldur            x0, [fp, #-0x40]
    // 0x98b14c: StoreField: r1->field_13 = r0
    //     0x98b14c: stur            w0, [x1, #0x13]
    // 0x98b150: d0 = 8.000000
    //     0x98b150: fmov            d0, #8.00000000
    // 0x98b154: r0 = verticalSpace()
    //     0x98b154: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x98b158: stur            x0, [fp, #-0x40]
    // 0x98b15c: r0 = font14W500()
    //     0x98b15c: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x98b160: mov             x2, x0
    // 0x98b164: ldur            x0, [fp, #-0x10]
    // 0x98b168: stur            x2, [fp, #-0x50]
    // 0x98b16c: LoadField: r1 = r0->field_f
    //     0x98b16c: ldur            w1, [x0, #0xf]
    // 0x98b170: DecompressPointer r1
    //     0x98b170: add             x1, x1, HEAP, lsl #32
    // 0x98b174: r0 = of()
    //     0x98b174: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x98b178: LoadField: r1 = r0->field_3f
    //     0x98b178: ldur            w1, [x0, #0x3f]
    // 0x98b17c: DecompressPointer r1
    //     0x98b17c: add             x1, x1, HEAP, lsl #32
    // 0x98b180: LoadField: r0 = r1->field_2b
    //     0x98b180: ldur            w0, [x1, #0x2b]
    // 0x98b184: DecompressPointer r0
    //     0x98b184: add             x0, x0, HEAP, lsl #32
    // 0x98b188: str             x0, [SP]
    // 0x98b18c: ldur            x1, [fp, #-0x50]
    // 0x98b190: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x98b190: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x98b194: ldr             x4, [x4, #0x580]
    // 0x98b198: r0 = copyWith()
    //     0x98b198: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x98b19c: stur            x0, [fp, #-0x50]
    // 0x98b1a0: r0 = Text()
    //     0x98b1a0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x98b1a4: mov             x3, x0
    // 0x98b1a8: r0 = "V 2.1.0"
    //     0x98b1a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21950] "V 2.1.0"
    //     0x98b1ac: ldr             x0, [x0, #0x950]
    // 0x98b1b0: stur            x3, [fp, #-0x58]
    // 0x98b1b4: StoreField: r3->field_b = r0
    //     0x98b1b4: stur            w0, [x3, #0xb]
    // 0x98b1b8: ldur            x0, [fp, #-0x50]
    // 0x98b1bc: StoreField: r3->field_13 = r0
    //     0x98b1bc: stur            w0, [x3, #0x13]
    // 0x98b1c0: r1 = Null
    //     0x98b1c0: mov             x1, NULL
    // 0x98b1c4: r2 = 10
    //     0x98b1c4: movz            x2, #0xa
    // 0x98b1c8: r0 = AllocateArray()
    //     0x98b1c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98b1cc: mov             x2, x0
    // 0x98b1d0: ldur            x0, [fp, #-0x30]
    // 0x98b1d4: stur            x2, [fp, #-0x50]
    // 0x98b1d8: StoreField: r2->field_f = r0
    //     0x98b1d8: stur            w0, [x2, #0xf]
    // 0x98b1dc: ldur            x0, [fp, #-8]
    // 0x98b1e0: StoreField: r2->field_13 = r0
    //     0x98b1e0: stur            w0, [x2, #0x13]
    // 0x98b1e4: ldur            x0, [fp, #-0x48]
    // 0x98b1e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x98b1e8: stur            w0, [x2, #0x17]
    // 0x98b1ec: ldur            x0, [fp, #-0x40]
    // 0x98b1f0: StoreField: r2->field_1b = r0
    //     0x98b1f0: stur            w0, [x2, #0x1b]
    // 0x98b1f4: ldur            x0, [fp, #-0x58]
    // 0x98b1f8: StoreField: r2->field_1f = r0
    //     0x98b1f8: stur            w0, [x2, #0x1f]
    // 0x98b1fc: r1 = <Widget>
    //     0x98b1fc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98b200: r0 = AllocateGrowableArray()
    //     0x98b200: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98b204: mov             x1, x0
    // 0x98b208: ldur            x0, [fp, #-0x50]
    // 0x98b20c: stur            x1, [fp, #-8]
    // 0x98b210: StoreField: r1->field_f = r0
    //     0x98b210: stur            w0, [x1, #0xf]
    // 0x98b214: r0 = 10
    //     0x98b214: movz            x0, #0xa
    // 0x98b218: StoreField: r1->field_b = r0
    //     0x98b218: stur            w0, [x1, #0xb]
    // 0x98b21c: r0 = Column()
    //     0x98b21c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x98b220: r2 = Instance_Axis
    //     0x98b220: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x98b224: StoreField: r0->field_f = r2
    //     0x98b224: stur            w2, [x0, #0xf]
    // 0x98b228: r3 = Instance_MainAxisAlignment
    //     0x98b228: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x98b22c: ldr             x3, [x3, #0x588]
    // 0x98b230: StoreField: r0->field_13 = r3
    //     0x98b230: stur            w3, [x0, #0x13]
    // 0x98b234: r4 = Instance_MainAxisSize
    //     0x98b234: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x98b238: ldr             x4, [x4, #0x590]
    // 0x98b23c: ArrayStore: r0[0] = r4  ; List_4
    //     0x98b23c: stur            w4, [x0, #0x17]
    // 0x98b240: r5 = Instance_CrossAxisAlignment
    //     0x98b240: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x98b244: ldr             x5, [x5, #0xf00]
    // 0x98b248: StoreField: r0->field_1b = r5
    //     0x98b248: stur            w5, [x0, #0x1b]
    // 0x98b24c: r6 = Instance_VerticalDirection
    //     0x98b24c: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x98b250: ldr             x6, [x6, #0x5a0]
    // 0x98b254: StoreField: r0->field_23 = r6
    //     0x98b254: stur            w6, [x0, #0x23]
    // 0x98b258: r7 = Instance_Clip
    //     0x98b258: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x98b25c: ldr             x7, [x7, #0x5a8]
    // 0x98b260: StoreField: r0->field_2b = r7
    //     0x98b260: stur            w7, [x0, #0x2b]
    // 0x98b264: StoreField: r0->field_2f = rZR
    //     0x98b264: stur            xzr, [x0, #0x2f]
    // 0x98b268: ldur            x1, [fp, #-8]
    // 0x98b26c: StoreField: r0->field_b = r1
    //     0x98b26c: stur            w1, [x0, #0xb]
    // 0x98b270: ldur            x1, [fp, #-0x38]
    // 0x98b274: ArrayStore: r1[14] = r0  ; List_4
    //     0x98b274: add             x25, x1, #0x47
    //     0x98b278: str             w0, [x25]
    //     0x98b27c: tbz             w0, #0, #0x98b298
    //     0x98b280: ldurb           w16, [x1, #-1]
    //     0x98b284: ldurb           w17, [x0, #-1]
    //     0x98b288: and             x16, x17, x16, lsr #2
    //     0x98b28c: tst             x16, HEAP, lsr #32
    //     0x98b290: b.eq            #0x98b298
    //     0x98b294: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98b298: r1 = <Widget>
    //     0x98b298: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98b29c: r0 = AllocateGrowableArray()
    //     0x98b29c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98b2a0: mov             x1, x0
    // 0x98b2a4: ldur            x0, [fp, #-0x38]
    // 0x98b2a8: stur            x1, [fp, #-8]
    // 0x98b2ac: StoreField: r1->field_f = r0
    //     0x98b2ac: stur            w0, [x1, #0xf]
    // 0x98b2b0: r0 = 30
    //     0x98b2b0: movz            x0, #0x1e
    // 0x98b2b4: StoreField: r1->field_b = r0
    //     0x98b2b4: stur            w0, [x1, #0xb]
    // 0x98b2b8: r0 = Column()
    //     0x98b2b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x98b2bc: mov             x1, x0
    // 0x98b2c0: r0 = Instance_Axis
    //     0x98b2c0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x98b2c4: stur            x1, [fp, #-0x30]
    // 0x98b2c8: StoreField: r1->field_f = r0
    //     0x98b2c8: stur            w0, [x1, #0xf]
    // 0x98b2cc: r2 = Instance_MainAxisAlignment
    //     0x98b2cc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x98b2d0: ldr             x2, [x2, #0x588]
    // 0x98b2d4: StoreField: r1->field_13 = r2
    //     0x98b2d4: stur            w2, [x1, #0x13]
    // 0x98b2d8: r2 = Instance_MainAxisSize
    //     0x98b2d8: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x98b2dc: ldr             x2, [x2, #0x590]
    // 0x98b2e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x98b2e0: stur            w2, [x1, #0x17]
    // 0x98b2e4: r2 = Instance_CrossAxisAlignment
    //     0x98b2e4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x98b2e8: ldr             x2, [x2, #0xf00]
    // 0x98b2ec: StoreField: r1->field_1b = r2
    //     0x98b2ec: stur            w2, [x1, #0x1b]
    // 0x98b2f0: r2 = Instance_VerticalDirection
    //     0x98b2f0: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x98b2f4: ldr             x2, [x2, #0x5a0]
    // 0x98b2f8: StoreField: r1->field_23 = r2
    //     0x98b2f8: stur            w2, [x1, #0x23]
    // 0x98b2fc: r2 = Instance_Clip
    //     0x98b2fc: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x98b300: ldr             x2, [x2, #0x5a8]
    // 0x98b304: StoreField: r1->field_2b = r2
    //     0x98b304: stur            w2, [x1, #0x2b]
    // 0x98b308: StoreField: r1->field_2f = rZR
    //     0x98b308: stur            xzr, [x1, #0x2f]
    // 0x98b30c: ldur            x2, [fp, #-8]
    // 0x98b310: StoreField: r1->field_b = r2
    //     0x98b310: stur            w2, [x1, #0xb]
    // 0x98b314: r0 = SingleChildScrollView()
    //     0x98b314: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x98b318: mov             x1, x0
    // 0x98b31c: r0 = Instance_Axis
    //     0x98b31c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x98b320: stur            x1, [fp, #-8]
    // 0x98b324: StoreField: r1->field_b = r0
    //     0x98b324: stur            w0, [x1, #0xb]
    // 0x98b328: r0 = false
    //     0x98b328: add             x0, NULL, #0x30  ; false
    // 0x98b32c: StoreField: r1->field_f = r0
    //     0x98b32c: stur            w0, [x1, #0xf]
    // 0x98b330: ldur            x2, [fp, #-0x30]
    // 0x98b334: StoreField: r1->field_23 = r2
    //     0x98b334: stur            w2, [x1, #0x23]
    // 0x98b338: r2 = Instance_DragStartBehavior
    //     0x98b338: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x98b33c: StoreField: r1->field_27 = r2
    //     0x98b33c: stur            w2, [x1, #0x27]
    // 0x98b340: r2 = Instance_Clip
    //     0x98b340: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x98b344: ldr             x2, [x2, #0x4c0]
    // 0x98b348: StoreField: r1->field_2b = r2
    //     0x98b348: stur            w2, [x1, #0x2b]
    // 0x98b34c: r3 = Instance_HitTestBehavior
    //     0x98b34c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x98b350: ldr             x3, [x3, #0xf08]
    // 0x98b354: StoreField: r1->field_2f = r3
    //     0x98b354: stur            w3, [x1, #0x2f]
    // 0x98b358: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x98b358: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x98b35c: ldr             x3, [x3, #0xf10]
    // 0x98b360: StoreField: r1->field_37 = r3
    //     0x98b360: stur            w3, [x1, #0x37]
    // 0x98b364: r0 = Form()
    //     0x98b364: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x98b368: mov             x1, x0
    // 0x98b36c: ldur            x0, [fp, #-8]
    // 0x98b370: stur            x1, [fp, #-0x30]
    // 0x98b374: StoreField: r1->field_b = r0
    //     0x98b374: stur            w0, [x1, #0xb]
    // 0x98b378: r0 = Instance_AutovalidateMode
    //     0x98b378: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x98b37c: ldr             x0, [x0, #0xe48]
    // 0x98b380: StoreField: r1->field_23 = r0
    //     0x98b380: stur            w0, [x1, #0x23]
    // 0x98b384: ldur            x0, [fp, #-0x18]
    // 0x98b388: StoreField: r1->field_7 = r0
    //     0x98b388: stur            w0, [x1, #7]
    // 0x98b38c: r0 = Padding()
    //     0x98b38c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98b390: mov             x1, x0
    // 0x98b394: ldur            x0, [fp, #-0x28]
    // 0x98b398: stur            x1, [fp, #-8]
    // 0x98b39c: StoreField: r1->field_f = r0
    //     0x98b39c: stur            w0, [x1, #0xf]
    // 0x98b3a0: ldur            x0, [fp, #-0x30]
    // 0x98b3a4: StoreField: r1->field_b = r0
    //     0x98b3a4: stur            w0, [x1, #0xb]
    // 0x98b3a8: r0 = SafeArea()
    //     0x98b3a8: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x98b3ac: mov             x3, x0
    // 0x98b3b0: r0 = true
    //     0x98b3b0: add             x0, NULL, #0x20  ; true
    // 0x98b3b4: stur            x3, [fp, #-0x18]
    // 0x98b3b8: StoreField: r3->field_b = r0
    //     0x98b3b8: stur            w0, [x3, #0xb]
    // 0x98b3bc: StoreField: r3->field_f = r0
    //     0x98b3bc: stur            w0, [x3, #0xf]
    // 0x98b3c0: StoreField: r3->field_13 = r0
    //     0x98b3c0: stur            w0, [x3, #0x13]
    // 0x98b3c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x98b3c4: stur            w0, [x3, #0x17]
    // 0x98b3c8: r1 = Instance_EdgeInsets
    //     0x98b3c8: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x98b3cc: StoreField: r3->field_1b = r1
    //     0x98b3cc: stur            w1, [x3, #0x1b]
    // 0x98b3d0: r1 = false
    //     0x98b3d0: add             x1, NULL, #0x30  ; false
    // 0x98b3d4: StoreField: r3->field_1f = r1
    //     0x98b3d4: stur            w1, [x3, #0x1f]
    // 0x98b3d8: ldur            x1, [fp, #-8]
    // 0x98b3dc: StoreField: r3->field_23 = r1
    //     0x98b3dc: stur            w1, [x3, #0x23]
    // 0x98b3e0: r1 = Null
    //     0x98b3e0: mov             x1, NULL
    // 0x98b3e4: r2 = 4
    //     0x98b3e4: movz            x2, #0x4
    // 0x98b3e8: r0 = AllocateArray()
    //     0x98b3e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98b3ec: mov             x2, x0
    // 0x98b3f0: ldur            x0, [fp, #-0x20]
    // 0x98b3f4: stur            x2, [fp, #-8]
    // 0x98b3f8: StoreField: r2->field_f = r0
    //     0x98b3f8: stur            w0, [x2, #0xf]
    // 0x98b3fc: ldur            x0, [fp, #-0x18]
    // 0x98b400: StoreField: r2->field_13 = r0
    //     0x98b400: stur            w0, [x2, #0x13]
    // 0x98b404: r1 = <Widget>
    //     0x98b404: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x98b408: r0 = AllocateGrowableArray()
    //     0x98b408: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x98b40c: mov             x3, x0
    // 0x98b410: ldur            x0, [fp, #-8]
    // 0x98b414: stur            x3, [fp, #-0x18]
    // 0x98b418: StoreField: r3->field_f = r0
    //     0x98b418: stur            w0, [x3, #0xf]
    // 0x98b41c: r0 = 4
    //     0x98b41c: movz            x0, #0x4
    // 0x98b420: StoreField: r3->field_b = r0
    //     0x98b420: stur            w0, [x3, #0xb]
    // 0x98b424: r1 = Function '<anonymous closure>':.
    //     0x98b424: add             x1, PP, #0x21, lsl #12  ; [pp+0x21958] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x98b428: ldr             x1, [x1, #0x958]
    // 0x98b42c: r2 = Null
    //     0x98b42c: mov             x2, NULL
    // 0x98b430: r0 = AllocateClosure()
    //     0x98b430: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98b434: mov             x1, x0
    // 0x98b438: ldr             x0, [fp, #0x10]
    // 0x98b43c: r2 = LoadClassIdInstr(r0)
    //     0x98b43c: ldur            x2, [x0, #-1]
    //     0x98b440: ubfx            x2, x2, #0xc, #0x14
    // 0x98b444: r16 = <bool>
    //     0x98b444: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x98b448: stp             x0, x16, [SP, #8]
    // 0x98b44c: str             x1, [SP]
    // 0x98b450: mov             x0, x2
    // 0x98b454: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x98b454: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x98b458: ldr             x4, [x4, #0x630]
    // 0x98b45c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98b45c: sub             lr, x0, #1, lsl #12
    //     0x98b460: ldr             lr, [x21, lr, lsl #3]
    //     0x98b464: blr             lr
    // 0x98b468: cmp             w0, NULL
    // 0x98b46c: b.eq            #0x98b5b0
    // 0x98b470: ldur            x2, [fp, #-0x10]
    // 0x98b474: ldur            x0, [fp, #-0x18]
    // 0x98b478: LoadField: r1 = r2->field_f
    //     0x98b478: ldur            w1, [x2, #0xf]
    // 0x98b47c: DecompressPointer r1
    //     0x98b47c: add             x1, x1, HEAP, lsl #32
    // 0x98b480: r0 = sizeOf()
    //     0x98b480: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x98b484: LoadField: d0 = r0->field_f
    //     0x98b484: ldur            d0, [x0, #0xf]
    // 0x98b488: ldur            x0, [fp, #-0x10]
    // 0x98b48c: stur            d0, [fp, #-0x68]
    // 0x98b490: LoadField: r1 = r0->field_f
    //     0x98b490: ldur            w1, [x0, #0xf]
    // 0x98b494: DecompressPointer r1
    //     0x98b494: add             x1, x1, HEAP, lsl #32
    // 0x98b498: r0 = sizeOf()
    //     0x98b498: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x98b49c: LoadField: d0 = r0->field_7
    //     0x98b49c: ldur            d0, [x0, #7]
    // 0x98b4a0: stur            d0, [fp, #-0x70]
    // 0x98b4a4: r0 = AbsorbPointer()
    //     0x98b4a4: bl              #0x8f7178  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x98b4a8: mov             x1, x0
    // 0x98b4ac: r0 = true
    //     0x98b4ac: add             x0, NULL, #0x20  ; true
    // 0x98b4b0: stur            x1, [fp, #-0x10]
    // 0x98b4b4: StoreField: r1->field_f = r0
    //     0x98b4b4: stur            w0, [x1, #0xf]
    // 0x98b4b8: ldur            d0, [fp, #-0x70]
    // 0x98b4bc: r0 = inline_Allocate_Double()
    //     0x98b4bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x98b4c0: add             x0, x0, #0x10
    //     0x98b4c4: cmp             x2, x0
    //     0x98b4c8: b.ls            #0x98b644
    //     0x98b4cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x98b4d0: sub             x0, x0, #0xf
    //     0x98b4d4: movz            x2, #0xe15c
    //     0x98b4d8: movk            x2, #0x3, lsl #16
    //     0x98b4dc: stur            x2, [x0, #-1]
    // 0x98b4e0: StoreField: r0->field_7 = d0
    //     0x98b4e0: stur            d0, [x0, #7]
    // 0x98b4e4: stur            x0, [fp, #-8]
    // 0x98b4e8: r0 = SizedBox()
    //     0x98b4e8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98b4ec: mov             x2, x0
    // 0x98b4f0: ldur            x0, [fp, #-8]
    // 0x98b4f4: stur            x2, [fp, #-0x20]
    // 0x98b4f8: StoreField: r2->field_f = r0
    //     0x98b4f8: stur            w0, [x2, #0xf]
    // 0x98b4fc: ldur            d0, [fp, #-0x68]
    // 0x98b500: r0 = inline_Allocate_Double()
    //     0x98b500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x98b504: add             x0, x0, #0x10
    //     0x98b508: cmp             x1, x0
    //     0x98b50c: b.ls            #0x98b65c
    //     0x98b510: str             x0, [THR, #0x50]  ; THR::top
    //     0x98b514: sub             x0, x0, #0xf
    //     0x98b518: movz            x1, #0xe15c
    //     0x98b51c: movk            x1, #0x3, lsl #16
    //     0x98b520: stur            x1, [x0, #-1]
    // 0x98b524: StoreField: r0->field_7 = d0
    //     0x98b524: stur            d0, [x0, #7]
    // 0x98b528: StoreField: r2->field_13 = r0
    //     0x98b528: stur            w0, [x2, #0x13]
    // 0x98b52c: ldur            x0, [fp, #-0x10]
    // 0x98b530: StoreField: r2->field_b = r0
    //     0x98b530: stur            w0, [x2, #0xb]
    // 0x98b534: ldur            x0, [fp, #-0x18]
    // 0x98b538: LoadField: r1 = r0->field_b
    //     0x98b538: ldur            w1, [x0, #0xb]
    // 0x98b53c: LoadField: r3 = r0->field_f
    //     0x98b53c: ldur            w3, [x0, #0xf]
    // 0x98b540: DecompressPointer r3
    //     0x98b540: add             x3, x3, HEAP, lsl #32
    // 0x98b544: LoadField: r4 = r3->field_b
    //     0x98b544: ldur            w4, [x3, #0xb]
    // 0x98b548: r3 = LoadInt32Instr(r1)
    //     0x98b548: sbfx            x3, x1, #1, #0x1f
    // 0x98b54c: stur            x3, [fp, #-0x60]
    // 0x98b550: r1 = LoadInt32Instr(r4)
    //     0x98b550: sbfx            x1, x4, #1, #0x1f
    // 0x98b554: cmp             x3, x1
    // 0x98b558: b.ne            #0x98b564
    // 0x98b55c: mov             x1, x0
    // 0x98b560: r0 = _growToNextCapacity()
    //     0x98b560: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98b564: ldur            x2, [fp, #-0x18]
    // 0x98b568: ldur            x3, [fp, #-0x60]
    // 0x98b56c: add             x0, x3, #1
    // 0x98b570: lsl             x1, x0, #1
    // 0x98b574: StoreField: r2->field_b = r1
    //     0x98b574: stur            w1, [x2, #0xb]
    // 0x98b578: LoadField: r1 = r2->field_f
    //     0x98b578: ldur            w1, [x2, #0xf]
    // 0x98b57c: DecompressPointer r1
    //     0x98b57c: add             x1, x1, HEAP, lsl #32
    // 0x98b580: ldur            x0, [fp, #-0x20]
    // 0x98b584: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98b584: add             x25, x1, x3, lsl #2
    //     0x98b588: add             x25, x25, #0xf
    //     0x98b58c: str             w0, [x25]
    //     0x98b590: tbz             w0, #0, #0x98b5ac
    //     0x98b594: ldurb           w16, [x1, #-1]
    //     0x98b598: ldurb           w17, [x0, #-1]
    //     0x98b59c: and             x16, x17, x16, lsr #2
    //     0x98b5a0: tst             x16, HEAP, lsr #32
    //     0x98b5a4: b.eq            #0x98b5ac
    //     0x98b5a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98b5ac: b               #0x98b5b4
    // 0x98b5b0: ldur            x2, [fp, #-0x18]
    // 0x98b5b4: r0 = Stack()
    //     0x98b5b4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x98b5b8: r1 = Instance_AlignmentDirectional
    //     0x98b5b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x98b5bc: ldr             x1, [x1, #0x638]
    // 0x98b5c0: StoreField: r0->field_f = r1
    //     0x98b5c0: stur            w1, [x0, #0xf]
    // 0x98b5c4: r1 = Instance_StackFit
    //     0x98b5c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x98b5c8: ldr             x1, [x1, #0xf78]
    // 0x98b5cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x98b5cc: stur            w1, [x0, #0x17]
    // 0x98b5d0: r1 = Instance_Clip
    //     0x98b5d0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x98b5d4: ldr             x1, [x1, #0x4c0]
    // 0x98b5d8: StoreField: r0->field_1b = r1
    //     0x98b5d8: stur            w1, [x0, #0x1b]
    // 0x98b5dc: ldur            x1, [fp, #-0x18]
    // 0x98b5e0: StoreField: r0->field_b = r1
    //     0x98b5e0: stur            w1, [x0, #0xb]
    // 0x98b5e4: LeaveFrame
    //     0x98b5e4: mov             SP, fp
    //     0x98b5e8: ldp             fp, lr, [SP], #0x10
    // 0x98b5ec: ret
    //     0x98b5ec: ret             
    // 0x98b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b5f4: b               #0x98a524
    // 0x98b5f8: SaveReg d0
    //     0x98b5f8: str             q0, [SP, #-0x10]!
    // 0x98b5fc: SaveReg r1
    //     0x98b5fc: str             x1, [SP, #-8]!
    // 0x98b600: r0 = AllocateDouble()
    //     0x98b600: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x98b604: RestoreReg r1
    //     0x98b604: ldr             x1, [SP], #8
    // 0x98b608: RestoreReg d0
    //     0x98b608: ldr             q0, [SP], #0x10
    // 0x98b60c: b               #0x98a868
    // 0x98b610: SaveReg d0
    //     0x98b610: str             q0, [SP, #-0x10]!
    // 0x98b614: SaveReg r1
    //     0x98b614: str             x1, [SP, #-8]!
    // 0x98b618: r0 = AllocateDouble()
    //     0x98b618: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x98b61c: RestoreReg r1
    //     0x98b61c: ldr             x1, [SP], #8
    // 0x98b620: RestoreReg d0
    //     0x98b620: ldr             q0, [SP], #0x10
    // 0x98b624: b               #0x98a9f8
    // 0x98b628: SaveReg d0
    //     0x98b628: str             q0, [SP, #-0x10]!
    // 0x98b62c: stp             x0, x1, [SP, #-0x10]!
    // 0x98b630: r0 = AllocateDouble()
    //     0x98b630: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x98b634: mov             x2, x0
    // 0x98b638: ldp             x0, x1, [SP], #0x10
    // 0x98b63c: RestoreReg d0
    //     0x98b63c: ldr             q0, [SP], #0x10
    // 0x98b640: b               #0x98ae00
    // 0x98b644: SaveReg d0
    //     0x98b644: str             q0, [SP, #-0x10]!
    // 0x98b648: SaveReg r1
    //     0x98b648: str             x1, [SP, #-8]!
    // 0x98b64c: r0 = AllocateDouble()
    //     0x98b64c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x98b650: RestoreReg r1
    //     0x98b650: ldr             x1, [SP], #8
    // 0x98b654: RestoreReg d0
    //     0x98b654: ldr             q0, [SP], #0x10
    // 0x98b658: b               #0x98b4e0
    // 0x98b65c: SaveReg d0
    //     0x98b65c: str             q0, [SP, #-0x10]!
    // 0x98b660: SaveReg r2
    //     0x98b660: str             x2, [SP, #-8]!
    // 0x98b664: r0 = AllocateDouble()
    //     0x98b664: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x98b668: RestoreReg r2
    //     0x98b668: ldr             x2, [SP], #8
    // 0x98b66c: RestoreReg d0
    //     0x98b66c: ldr             q0, [SP], #0x10
    // 0x98b670: b               #0x98b524
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x98b730, size: 0xc4
    // 0x98b730: EnterFrame
    //     0x98b730: stp             fp, lr, [SP, #-0x10]!
    //     0x98b734: mov             fp, SP
    // 0x98b738: AllocStack(0x30)
    //     0x98b738: sub             SP, SP, #0x30
    // 0x98b73c: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x98b73c: stur            NULL, [fp, #-8]
    //     0x98b740: movz            x0, #0
    //     0x98b744: add             x1, fp, w0, sxtw #2
    //     0x98b748: ldr             x1, [x1, #0x10]
    //     0x98b74c: ldur            w2, [x1, #0x17]
    //     0x98b750: add             x2, x2, HEAP, lsl #32
    //     0x98b754: stur            x2, [fp, #-0x10]
    // 0x98b758: CheckStackOverflow
    //     0x98b758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b75c: cmp             SP, x16
    //     0x98b760: b.ls            #0x98b7e0
    // 0x98b764: InitAsync() -> Future<void?>
    //     0x98b764: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x98b768: bl              #0x582584  ; InitAsyncStub
    // 0x98b76c: r1 = "isAppOld_nv"
    //     0x98b76c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x98b770: ldr             x1, [x1, #0x670]
    // 0x98b774: r0 = getBool()
    //     0x98b774: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x98b778: r16 = false
    //     0x98b778: add             x16, NULL, #0x30  ; false
    // 0x98b77c: cmp             w0, w16
    // 0x98b780: b.ne            #0x98b7bc
    // 0x98b784: r0 = LoadStaticField(0x14d8)
    //     0x98b784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98b788: ldr             x0, [x0, #0x29b0]
    //     0x98b78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98b790: cmp             w0, w16
    // 0x98b794: b.eq            #0x98b7e8
    // 0x98b798: LoadField: r1 = r0->field_7
    //     0x98b798: ldur            w1, [x0, #7]
    // 0x98b79c: DecompressPointer r1
    //     0x98b79c: add             x1, x1, HEAP, lsl #32
    // 0x98b7a0: r16 = <Object?>
    //     0x98b7a0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x98b7a4: stp             x1, x16, [SP, #8]
    // 0x98b7a8: r16 = "/createAccount"
    //     0x98b7a8: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "/createAccount"
    // 0x98b7ac: str             x16, [SP]
    // 0x98b7b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98b7b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98b7b4: r0 = push()
    //     0x98b7b4: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x98b7b8: b               #0x98b7d8
    // 0x98b7bc: r1 = "isAppOld_nv"
    //     0x98b7bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x98b7c0: ldr             x1, [x1, #0x670]
    // 0x98b7c4: r2 = false
    //     0x98b7c4: add             x2, NULL, #0x30  ; false
    // 0x98b7c8: r0 = setBool()
    //     0x98b7c8: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x98b7cc: mov             x1, x0
    // 0x98b7d0: stur            x1, [fp, #-0x18]
    // 0x98b7d4: r0 = Await()
    //     0x98b7d4: bl              #0x582344  ; AwaitStub
    // 0x98b7d8: r0 = Null
    //     0x98b7d8: mov             x0, NULL
    // 0x98b7dc: r0 = ReturnAsyncNotFuture()
    //     0x98b7dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b7e4: b               #0x98b764
    // 0x98b7e8: r9 = _appRouter
    //     0x98b7e8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x98b7ec: ldr             x9, [x9, #0x6b8]
    // 0x98b7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98b7f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x98b7f4, size: 0x168
    // 0x98b7f4: EnterFrame
    //     0x98b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b7f8: mov             fp, SP
    // 0x98b7fc: AllocStack(0x30)
    //     0x98b7fc: sub             SP, SP, #0x30
    // 0x98b800: SetupParameters(_LoginScreenState this /* r1 */)
    //     0x98b800: stur            NULL, [fp, #-8]
    //     0x98b804: movz            x0, #0
    //     0x98b808: add             x1, fp, w0, sxtw #2
    //     0x98b80c: ldr             x1, [x1, #0x10]
    //     0x98b810: ldur            w2, [x1, #0x17]
    //     0x98b814: add             x2, x2, HEAP, lsl #32
    //     0x98b818: stur            x2, [fp, #-0x10]
    // 0x98b81c: CheckStackOverflow
    //     0x98b81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b820: cmp             SP, x16
    //     0x98b824: b.ls            #0x98b950
    // 0x98b828: InitAsync() -> Future<Null?>?
    //     0x98b828: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x98b82c: bl              #0x582584  ; InitAsyncStub
    // 0x98b830: r1 = "isAppOld_nv"
    //     0x98b830: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x98b834: ldr             x1, [x1, #0x670]
    // 0x98b838: r0 = getBool()
    //     0x98b838: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x98b83c: r16 = false
    //     0x98b83c: add             x16, NULL, #0x30  ; false
    // 0x98b840: cmp             w0, w16
    // 0x98b844: b.ne            #0x98b930
    // 0x98b848: ldur            x0, [fp, #-0x10]
    // 0x98b84c: LoadField: r1 = r0->field_b
    //     0x98b84c: ldur            w1, [x0, #0xb]
    // 0x98b850: DecompressPointer r1
    //     0x98b850: add             x1, x1, HEAP, lsl #32
    // 0x98b854: LoadField: r2 = r1->field_f
    //     0x98b854: ldur            w2, [x1, #0xf]
    // 0x98b858: DecompressPointer r2
    //     0x98b858: add             x2, x2, HEAP, lsl #32
    // 0x98b85c: LoadField: r1 = r2->field_23
    //     0x98b85c: ldur            w1, [x2, #0x23]
    // 0x98b860: DecompressPointer r1
    //     0x98b860: add             x1, x1, HEAP, lsl #32
    // 0x98b864: r0 = currentState()
    //     0x98b864: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x98b868: cmp             w0, NULL
    // 0x98b86c: b.eq            #0x98b958
    // 0x98b870: mov             x1, x0
    // 0x98b874: r0 = validate()
    //     0x98b874: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x98b878: tbnz            w0, #4, #0x98b948
    // 0x98b87c: ldur            x0, [fp, #-0x10]
    // 0x98b880: r0 = generateRandomAESKey()
    //     0x98b880: bl              #0x934bac  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::generateRandomAESKey
    // 0x98b884: mov             x2, x0
    // 0x98b888: r1 = "aes_code_nv"
    //     0x98b888: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "aes_code_nv"
    //     0x98b88c: ldr             x1, [x1, #0x6d0]
    // 0x98b890: r0 = setData()
    //     0x98b890: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x98b894: mov             x1, x0
    // 0x98b898: stur            x1, [fp, #-0x18]
    // 0x98b89c: r0 = Await()
    //     0x98b89c: bl              #0x582344  ; AwaitStub
    // 0x98b8a0: ldur            x0, [fp, #-0x10]
    // 0x98b8a4: LoadField: r1 = r0->field_f
    //     0x98b8a4: ldur            w1, [x0, #0xf]
    // 0x98b8a8: DecompressPointer r1
    //     0x98b8a8: add             x1, x1, HEAP, lsl #32
    // 0x98b8ac: r16 = <LoginCubit>
    //     0x98b8ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0x98b8b0: ldr             x16, [x16, #0x350]
    // 0x98b8b4: stp             x1, x16, [SP]
    // 0x98b8b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98b8b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98b8bc: r0 = ReadContext.read()
    //     0x98b8bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98b8c0: LoadField: r2 = r0->field_1f
    //     0x98b8c0: ldur            w2, [x0, #0x1f]
    // 0x98b8c4: DecompressPointer r2
    //     0x98b8c4: add             x2, x2, HEAP, lsl #32
    // 0x98b8c8: stur            x2, [fp, #-0x18]
    // 0x98b8cc: r1 = "aes_code_nv"
    //     0x98b8cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "aes_code_nv"
    //     0x98b8d0: ldr             x1, [x1, #0x6d0]
    // 0x98b8d4: r0 = getData()
    //     0x98b8d4: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x98b8d8: mov             x1, x0
    // 0x98b8dc: stur            x1, [fp, #-0x20]
    // 0x98b8e0: r0 = Await()
    //     0x98b8e0: bl              #0x582344  ; AwaitStub
    // 0x98b8e4: ldur            x1, [fp, #-0x18]
    // 0x98b8e8: StoreField: r1->field_13 = r0
    //     0x98b8e8: stur            w0, [x1, #0x13]
    //     0x98b8ec: ldurb           w16, [x1, #-1]
    //     0x98b8f0: ldurb           w17, [x0, #-1]
    //     0x98b8f4: and             x16, x17, x16, lsr #2
    //     0x98b8f8: tst             x16, HEAP, lsr #32
    //     0x98b8fc: b.eq            #0x98b904
    //     0x98b900: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x98b904: ldur            x0, [fp, #-0x10]
    // 0x98b908: LoadField: r1 = r0->field_f
    //     0x98b908: ldur            w1, [x0, #0xf]
    // 0x98b90c: DecompressPointer r1
    //     0x98b90c: add             x1, x1, HEAP, lsl #32
    // 0x98b910: r16 = <LoginCubit>
    //     0x98b910: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0x98b914: ldr             x16, [x16, #0x350]
    // 0x98b918: stp             x1, x16, [SP]
    // 0x98b91c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98b91c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98b920: r0 = ReadContext.read()
    //     0x98b920: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98b924: mov             x1, x0
    // 0x98b928: r0 = login()
    //     0x98b928: bl              #0x98b95c  ; [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::login
    // 0x98b92c: b               #0x98b948
    // 0x98b930: r16 = false
    //     0x98b930: add             x16, NULL, #0x30  ; false
    // 0x98b934: str             x16, [SP]
    // 0x98b938: r1 = "/UpdateAppPage"
    //     0x98b938: ldr             x1, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0x98b93c: r4 = const [0, 0x2, 0x1, 0x1, extra, 0x1, null]
    //     0x98b93c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6a8] List(7) [0, 0x2, 0x1, 0x1, "extra", 0x1, Null]
    //     0x98b940: ldr             x4, [x4, #0x6a8]
    // 0x98b944: r0 = pushReplacementUntil()
    //     0x98b944: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x98b948: r0 = Null
    //     0x98b948: mov             x0, NULL
    // 0x98b94c: r0 = ReturnAsyncNotFuture()
    //     0x98b94c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b954: b               #0x98b828
    // 0x98b958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b958: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x98ff8c, size: 0x80
    // 0x98ff8c: EnterFrame
    //     0x98ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x98ff90: mov             fp, SP
    // 0x98ff94: AllocStack(0x10)
    //     0x98ff94: sub             SP, SP, #0x10
    // 0x98ff98: SetupParameters()
    //     0x98ff98: ldr             x0, [fp, #0x18]
    //     0x98ff9c: ldur            w1, [x0, #0x17]
    //     0x98ffa0: add             x1, x1, HEAP, lsl #32
    // 0x98ffa4: CheckStackOverflow
    //     0x98ffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ffa8: cmp             SP, x16
    //     0x98ffac: b.ls            #0x990004
    // 0x98ffb0: LoadField: r0 = r1->field_f
    //     0x98ffb0: ldur            w0, [x1, #0xf]
    // 0x98ffb4: DecompressPointer r0
    //     0x98ffb4: add             x0, x0, HEAP, lsl #32
    // 0x98ffb8: r16 = <LoginCubit>
    //     0x98ffb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0x98ffbc: ldr             x16, [x16, #0x350]
    // 0x98ffc0: stp             x0, x16, [SP]
    // 0x98ffc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98ffc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98ffc8: r0 = ReadContext.read()
    //     0x98ffc8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98ffcc: LoadField: r1 = r0->field_1f
    //     0x98ffcc: ldur            w1, [x0, #0x1f]
    // 0x98ffd0: DecompressPointer r1
    //     0x98ffd0: add             x1, x1, HEAP, lsl #32
    // 0x98ffd4: ldr             x0, [fp, #0x10]
    // 0x98ffd8: StoreField: r1->field_b = r0
    //     0x98ffd8: stur            w0, [x1, #0xb]
    //     0x98ffdc: ldurb           w16, [x1, #-1]
    //     0x98ffe0: ldurb           w17, [x0, #-1]
    //     0x98ffe4: and             x16, x17, x16, lsr #2
    //     0x98ffe8: tst             x16, HEAP, lsr #32
    //     0x98ffec: b.eq            #0x98fff4
    //     0x98fff0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x98fff4: r0 = Null
    //     0x98fff4: mov             x0, NULL
    // 0x98fff8: LeaveFrame
    //     0x98fff8: mov             SP, fp
    //     0x98fffc: ldp             fp, lr, [SP], #0x10
    // 0x990000: ret
    //     0x990000: ret             
    // 0x990004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990008: b               #0x98ffb0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x99000c, size: 0x80
    // 0x99000c: EnterFrame
    //     0x99000c: stp             fp, lr, [SP, #-0x10]!
    //     0x990010: mov             fp, SP
    // 0x990014: AllocStack(0x10)
    //     0x990014: sub             SP, SP, #0x10
    // 0x990018: SetupParameters()
    //     0x990018: ldr             x0, [fp, #0x18]
    //     0x99001c: ldur            w1, [x0, #0x17]
    //     0x990020: add             x1, x1, HEAP, lsl #32
    // 0x990024: CheckStackOverflow
    //     0x990024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990028: cmp             SP, x16
    //     0x99002c: b.ls            #0x990084
    // 0x990030: LoadField: r0 = r1->field_f
    //     0x990030: ldur            w0, [x1, #0xf]
    // 0x990034: DecompressPointer r0
    //     0x990034: add             x0, x0, HEAP, lsl #32
    // 0x990038: r16 = <LoginCubit>
    //     0x990038: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <LoginCubit>
    //     0x99003c: ldr             x16, [x16, #0x350]
    // 0x990040: stp             x0, x16, [SP]
    // 0x990044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x990044: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x990048: r0 = ReadContext.read()
    //     0x990048: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99004c: LoadField: r1 = r0->field_1f
    //     0x99004c: ldur            w1, [x0, #0x1f]
    // 0x990050: DecompressPointer r1
    //     0x990050: add             x1, x1, HEAP, lsl #32
    // 0x990054: ldr             x0, [fp, #0x10]
    // 0x990058: StoreField: r1->field_7 = r0
    //     0x990058: stur            w0, [x1, #7]
    //     0x99005c: ldurb           w16, [x1, #-1]
    //     0x990060: ldurb           w17, [x0, #-1]
    //     0x990064: and             x16, x17, x16, lsr #2
    //     0x990068: tst             x16, HEAP, lsr #32
    //     0x99006c: b.eq            #0x990074
    //     0x990070: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x990074: r0 = Null
    //     0x990074: mov             x0, NULL
    // 0x990078: LeaveFrame
    //     0x990078: mov             SP, fp
    //     0x99007c: ldp             fp, lr, [SP], #0x10
    // 0x990080: ret
    //     0x990080: ret             
    // 0x990084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990088: b               #0x990030
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x99008c, size: 0x12c
    // 0x99008c: EnterFrame
    //     0x99008c: stp             fp, lr, [SP, #-0x10]!
    //     0x990090: mov             fp, SP
    // 0x990094: AllocStack(0x38)
    //     0x990094: sub             SP, SP, #0x38
    // 0x990098: SetupParameters()
    //     0x990098: ldr             x0, [fp, #0x18]
    //     0x99009c: ldur            w1, [x0, #0x17]
    //     0x9900a0: add             x1, x1, HEAP, lsl #32
    //     0x9900a4: stur            x1, [fp, #-8]
    // 0x9900a8: CheckStackOverflow
    //     0x9900a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9900ac: cmp             SP, x16
    //     0x9900b0: b.ls            #0x9901b0
    // 0x9900b4: ldr             x0, [fp, #0x10]
    // 0x9900b8: cmp             w0, NULL
    // 0x9900bc: b.eq            #0x9900c8
    // 0x9900c0: LoadField: r2 = r0->field_7
    //     0x9900c0: ldur            w2, [x0, #7]
    // 0x9900c4: cbnz            w2, #0x990108
    // 0x9900c8: LoadField: r0 = r1->field_f
    //     0x9900c8: ldur            w0, [x1, #0xf]
    // 0x9900cc: DecompressPointer r0
    //     0x9900cc: add             x0, x0, HEAP, lsl #32
    // 0x9900d0: mov             x1, x0
    // 0x9900d4: r0 = of()
    //     0x9900d4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9900d8: r1 = <Object>
    //     0x9900d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9900dc: r2 = 0
    //     0x9900dc: movz            x2, #0
    // 0x9900e0: r0 = _GrowableList()
    //     0x9900e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9900e4: mov             x3, x0
    // 0x9900e8: r1 = "Please fill this field"
    //     0x9900e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x9900ec: ldr             x1, [x1, #0xf60]
    // 0x9900f0: r2 = "pleaseFillThisField"
    //     0x9900f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x9900f4: ldr             x2, [x2, #0xf68]
    // 0x9900f8: r0 = _message()
    //     0x9900f8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9900fc: LeaveFrame
    //     0x9900fc: mov             SP, fp
    //     0x990100: ldp             fp, lr, [SP], #0x10
    // 0x990104: ret
    //     0x990104: ret             
    // 0x990108: r16 = "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
    //     0x990108: add             x16, PP, #0x21, lsl #12  ; [pp+0x219b8] "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
    //     0x99010c: ldr             x16, [x16, #0x9b8]
    // 0x990110: stp             x16, NULL, [SP, #0x20]
    // 0x990114: r16 = false
    //     0x990114: add             x16, NULL, #0x30  ; false
    // 0x990118: r30 = true
    //     0x990118: add             lr, NULL, #0x20  ; true
    // 0x99011c: stp             lr, x16, [SP, #0x10]
    // 0x990120: r16 = false
    //     0x990120: add             x16, NULL, #0x30  ; false
    // 0x990124: r30 = false
    //     0x990124: add             lr, NULL, #0x30  ; false
    // 0x990128: stp             lr, x16, [SP]
    // 0x99012c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x99012c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x990130: r0 = _RegExp()
    //     0x990130: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x990134: ldr             x16, [fp, #0x10]
    // 0x990138: stp             x16, x0, [SP, #8]
    // 0x99013c: str             xzr, [SP]
    // 0x990140: r0 = _ExecuteMatch()
    //     0x990140: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x990144: cmp             w0, NULL
    // 0x990148: b.ne            #0x9901a0
    // 0x99014c: ldur            x0, [fp, #-8]
    // 0x990150: LoadField: r1 = r0->field_f
    //     0x990150: ldur            w1, [x0, #0xf]
    // 0x990154: DecompressPointer r1
    //     0x990154: add             x1, x1, HEAP, lsl #32
    // 0x990158: r0 = of()
    //     0x990158: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99015c: mov             x1, x0
    // 0x990160: r0 = invalidEmail()
    //     0x990160: bl              #0x94f940  ; [package:sham_cash/generated/l10n.dart] S::invalidEmail
    // 0x990164: r1 = Null
    //     0x990164: mov             x1, NULL
    // 0x990168: r2 = 4
    //     0x990168: movz            x2, #0x4
    // 0x99016c: stur            x0, [fp, #-8]
    // 0x990170: r0 = AllocateArray()
    //     0x990170: bl              #0xd474a0  ; AllocateArrayStub
    // 0x990174: mov             x1, x0
    // 0x990178: ldur            x0, [fp, #-8]
    // 0x99017c: StoreField: r1->field_f = r0
    //     0x99017c: stur            w0, [x1, #0xf]
    // 0x990180: r16 = " example@gmail.com"
    //     0x990180: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c0] " example@gmail.com"
    //     0x990184: ldr             x16, [x16, #0x9c0]
    // 0x990188: StoreField: r1->field_13 = r16
    //     0x990188: stur            w16, [x1, #0x13]
    // 0x99018c: str             x1, [SP]
    // 0x990190: r0 = _interpolate()
    //     0x990190: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x990194: LeaveFrame
    //     0x990194: mov             SP, fp
    //     0x990198: ldp             fp, lr, [SP], #0x10
    // 0x99019c: ret
    //     0x99019c: ret             
    // 0x9901a0: r0 = Null
    //     0x9901a0: mov             x0, NULL
    // 0x9901a4: LeaveFrame
    //     0x9901a4: mov             SP, fp
    //     0x9901a8: ldp             fp, lr, [SP], #0x10
    // 0x9901ac: ret
    //     0x9901ac: ret             
    // 0x9901b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9901b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9901b4: b               #0x9900b4
  }
  _ _LoginScreenState(/* No info */) {
    // ** addr: 0xab2eec, size: 0x180
    // 0xab2eec: EnterFrame
    //     0xab2eec: stp             fp, lr, [SP, #-0x10]!
    //     0xab2ef0: mov             fp, SP
    // 0xab2ef4: AllocStack(0x10)
    //     0xab2ef4: sub             SP, SP, #0x10
    // 0xab2ef8: SetupParameters(_LoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0xab2ef8: mov             x0, x1
    //     0xab2efc: stur            x1, [fp, #-8]
    // 0xab2f00: CheckStackOverflow
    //     0xab2f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2f04: cmp             SP, x16
    //     0xab2f08: b.ls            #0xab3064
    // 0xab2f0c: r1 = <TextEditingValue>
    //     0xab2f0c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2f10: r0 = TextEditingController()
    //     0xab2f10: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2f14: mov             x1, x0
    // 0xab2f18: stur            x0, [fp, #-0x10]
    // 0xab2f1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2f1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2f20: r0 = TextEditingController()
    //     0xab2f20: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2f24: ldur            x0, [fp, #-0x10]
    // 0xab2f28: ldur            x2, [fp, #-8]
    // 0xab2f2c: StoreField: r2->field_13 = r0
    //     0xab2f2c: stur            w0, [x2, #0x13]
    //     0xab2f30: ldurb           w16, [x2, #-1]
    //     0xab2f34: ldurb           w17, [x0, #-1]
    //     0xab2f38: and             x16, x17, x16, lsr #2
    //     0xab2f3c: tst             x16, HEAP, lsr #32
    //     0xab2f40: b.eq            #0xab2f48
    //     0xab2f44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2f48: r1 = <TextEditingValue>
    //     0xab2f48: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2f4c: r0 = TextEditingController()
    //     0xab2f4c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2f50: mov             x1, x0
    // 0xab2f54: stur            x0, [fp, #-0x10]
    // 0xab2f58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2f58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2f5c: r0 = TextEditingController()
    //     0xab2f5c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2f60: ldur            x0, [fp, #-0x10]
    // 0xab2f64: ldur            x2, [fp, #-8]
    // 0xab2f68: ArrayStore: r2[0] = r0  ; List_4
    //     0xab2f68: stur            w0, [x2, #0x17]
    //     0xab2f6c: ldurb           w16, [x2, #-1]
    //     0xab2f70: ldurb           w17, [x0, #-1]
    //     0xab2f74: and             x16, x17, x16, lsr #2
    //     0xab2f78: tst             x16, HEAP, lsr #32
    //     0xab2f7c: b.eq            #0xab2f84
    //     0xab2f80: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2f84: r1 = <TextEditingValue>
    //     0xab2f84: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2f88: r0 = TextEditingController()
    //     0xab2f88: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2f8c: mov             x1, x0
    // 0xab2f90: stur            x0, [fp, #-0x10]
    // 0xab2f94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2f94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2f98: r0 = TextEditingController()
    //     0xab2f98: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2f9c: ldur            x0, [fp, #-0x10]
    // 0xab2fa0: ldur            x2, [fp, #-8]
    // 0xab2fa4: StoreField: r2->field_1b = r0
    //     0xab2fa4: stur            w0, [x2, #0x1b]
    //     0xab2fa8: ldurb           w16, [x2, #-1]
    //     0xab2fac: ldurb           w17, [x0, #-1]
    //     0xab2fb0: and             x16, x17, x16, lsr #2
    //     0xab2fb4: tst             x16, HEAP, lsr #32
    //     0xab2fb8: b.eq            #0xab2fc0
    //     0xab2fbc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2fc0: r1 = <TextEditingValue>
    //     0xab2fc0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2fc4: r0 = TextEditingController()
    //     0xab2fc4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2fc8: mov             x1, x0
    // 0xab2fcc: stur            x0, [fp, #-0x10]
    // 0xab2fd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2fd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2fd4: r0 = TextEditingController()
    //     0xab2fd4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2fd8: ldur            x0, [fp, #-0x10]
    // 0xab2fdc: ldur            x2, [fp, #-8]
    // 0xab2fe0: StoreField: r2->field_1f = r0
    //     0xab2fe0: stur            w0, [x2, #0x1f]
    //     0xab2fe4: ldurb           w16, [x2, #-1]
    //     0xab2fe8: ldurb           w17, [x0, #-1]
    //     0xab2fec: and             x16, x17, x16, lsr #2
    //     0xab2ff0: tst             x16, HEAP, lsr #32
    //     0xab2ff4: b.eq            #0xab2ffc
    //     0xab2ff8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2ffc: r1 = <FormState>
    //     0xab2ffc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab3000: ldr             x1, [x1, #0x2d0]
    // 0xab3004: r0 = LabeledGlobalKey()
    //     0xab3004: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3008: ldur            x2, [fp, #-8]
    // 0xab300c: StoreField: r2->field_23 = r0
    //     0xab300c: stur            w0, [x2, #0x23]
    //     0xab3010: ldurb           w16, [x2, #-1]
    //     0xab3014: ldurb           w17, [x0, #-1]
    //     0xab3018: and             x16, x17, x16, lsr #2
    //     0xab301c: tst             x16, HEAP, lsr #32
    //     0xab3020: b.eq            #0xab3028
    //     0xab3024: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3028: r1 = <FormState>
    //     0xab3028: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab302c: ldr             x1, [x1, #0x2d0]
    // 0xab3030: r0 = LabeledGlobalKey()
    //     0xab3030: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3034: ldur            x1, [fp, #-8]
    // 0xab3038: StoreField: r1->field_27 = r0
    //     0xab3038: stur            w0, [x1, #0x27]
    //     0xab303c: ldurb           w16, [x1, #-1]
    //     0xab3040: ldurb           w17, [x0, #-1]
    //     0xab3044: and             x16, x17, x16, lsr #2
    //     0xab3048: tst             x16, HEAP, lsr #32
    //     0xab304c: b.eq            #0xab3054
    //     0xab3050: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3054: r0 = Null
    //     0xab3054: mov             x0, NULL
    // 0xab3058: LeaveFrame
    //     0xab3058: mov             SP, fp
    //     0xab305c: ldp             fp, lr, [SP], #0x10
    // 0xab3060: ret
    //     0xab3060: ret             
    // 0xab3064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3068: b               #0xab2f0c
  }
}

// class id: 4817, size: 0xc, field offset: 0xc
//   const constructor, 
class ForgetPassword extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa75430, size: 0x230
    // 0xa75430: EnterFrame
    //     0xa75430: stp             fp, lr, [SP, #-0x10]!
    //     0xa75434: mov             fp, SP
    // 0xa75438: AllocStack(0x40)
    //     0xa75438: sub             SP, SP, #0x40
    // 0xa7543c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa7543c: mov             x0, x2
    //     0xa75440: stur            x2, [fp, #-8]
    // 0xa75444: CheckStackOverflow
    //     0xa75444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75448: cmp             SP, x16
    //     0xa7544c: b.ls            #0xa75658
    // 0xa75450: r1 = 8
    //     0xa75450: movz            x1, #0x8
    // 0xa75454: r0 = SizeExtension.w()
    //     0xa75454: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa75458: stur            d0, [fp, #-0x30]
    // 0xa7545c: r0 = EdgeInsets()
    //     0xa7545c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa75460: ldur            d0, [fp, #-0x30]
    // 0xa75464: stur            x0, [fp, #-0x10]
    // 0xa75468: StoreField: r0->field_7 = d0
    //     0xa75468: stur            d0, [x0, #7]
    // 0xa7546c: StoreField: r0->field_f = rZR
    //     0xa7546c: stur            xzr, [x0, #0xf]
    // 0xa75470: ArrayStore: r0[0] = d0  ; List_8
    //     0xa75470: stur            d0, [x0, #0x17]
    // 0xa75474: StoreField: r0->field_1f = rZR
    //     0xa75474: stur            xzr, [x0, #0x1f]
    // 0xa75478: ldur            x1, [fp, #-8]
    // 0xa7547c: r0 = of()
    //     0xa7547c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa75480: mov             x1, x0
    // 0xa75484: r0 = forgotPassword()
    //     0xa75484: bl              #0xa75660  ; [package:sham_cash/generated/l10n.dart] S::forgotPassword
    // 0xa75488: stur            x0, [fp, #-0x18]
    // 0xa7548c: r0 = font14W400()
    //     0xa7548c: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa75490: ldur            x1, [fp, #-8]
    // 0xa75494: stur            x0, [fp, #-0x20]
    // 0xa75498: r0 = of()
    //     0xa75498: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7549c: LoadField: r1 = r0->field_3f
    //     0xa7549c: ldur            w1, [x0, #0x3f]
    // 0xa754a0: DecompressPointer r1
    //     0xa754a0: add             x1, x1, HEAP, lsl #32
    // 0xa754a4: LoadField: r0 = r1->field_2b
    //     0xa754a4: ldur            w0, [x1, #0x2b]
    // 0xa754a8: DecompressPointer r0
    //     0xa754a8: add             x0, x0, HEAP, lsl #32
    // 0xa754ac: str             x0, [SP]
    // 0xa754b0: ldur            x1, [fp, #-0x20]
    // 0xa754b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa754b4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa754b8: ldr             x4, [x4, #0x580]
    // 0xa754bc: r0 = copyWith()
    //     0xa754bc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa754c0: stur            x0, [fp, #-0x20]
    // 0xa754c4: r0 = Text()
    //     0xa754c4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa754c8: mov             x2, x0
    // 0xa754cc: ldur            x0, [fp, #-0x18]
    // 0xa754d0: stur            x2, [fp, #-0x28]
    // 0xa754d4: StoreField: r2->field_b = r0
    //     0xa754d4: stur            w0, [x2, #0xb]
    // 0xa754d8: ldur            x0, [fp, #-0x20]
    // 0xa754dc: StoreField: r2->field_13 = r0
    //     0xa754dc: stur            w0, [x2, #0x13]
    // 0xa754e0: ldur            x1, [fp, #-8]
    // 0xa754e4: r0 = of()
    //     0xa754e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa754e8: r1 = <Object>
    //     0xa754e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa754ec: r2 = 0
    //     0xa754ec: movz            x2, #0
    // 0xa754f0: r0 = _GrowableList()
    //     0xa754f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa754f4: mov             x3, x0
    // 0xa754f8: r1 = "Reset password."
    //     0xa754f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efe8] "Reset password."
    //     0xa754fc: ldr             x1, [x1, #0xfe8]
    // 0xa75500: r2 = "resestPassword"
    //     0xa75500: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eff0] "resestPassword"
    //     0xa75504: ldr             x2, [x2, #0xff0]
    // 0xa75508: r0 = _message()
    //     0xa75508: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa7550c: stur            x0, [fp, #-0x18]
    // 0xa75510: r0 = font14W600()
    //     0xa75510: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa75514: ldur            x1, [fp, #-8]
    // 0xa75518: stur            x0, [fp, #-8]
    // 0xa7551c: r0 = of()
    //     0xa7551c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75520: LoadField: r1 = r0->field_3f
    //     0xa75520: ldur            w1, [x0, #0x3f]
    // 0xa75524: DecompressPointer r1
    //     0xa75524: add             x1, x1, HEAP, lsl #32
    // 0xa75528: LoadField: r0 = r1->field_b
    //     0xa75528: ldur            w0, [x1, #0xb]
    // 0xa7552c: DecompressPointer r0
    //     0xa7552c: add             x0, x0, HEAP, lsl #32
    // 0xa75530: str             x0, [SP]
    // 0xa75534: ldur            x1, [fp, #-8]
    // 0xa75538: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa75538: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7553c: ldr             x4, [x4, #0x580]
    // 0xa75540: r0 = copyWith()
    //     0xa75540: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa75544: stur            x0, [fp, #-8]
    // 0xa75548: r0 = Text()
    //     0xa75548: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7554c: mov             x1, x0
    // 0xa75550: ldur            x0, [fp, #-0x18]
    // 0xa75554: stur            x1, [fp, #-0x20]
    // 0xa75558: StoreField: r1->field_b = r0
    //     0xa75558: stur            w0, [x1, #0xb]
    // 0xa7555c: ldur            x0, [fp, #-8]
    // 0xa75560: StoreField: r1->field_13 = r0
    //     0xa75560: stur            w0, [x1, #0x13]
    // 0xa75564: r0 = GestureDetector()
    //     0xa75564: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa75568: r1 = Function '<anonymous closure>':.
    //     0xa75568: add             x1, PP, #0x27, lsl #12  ; [pp+0x27698] AnonymousClosure: (0xa756ac), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] ForgetPassword::build (0xa75430)
    //     0xa7556c: ldr             x1, [x1, #0x698]
    // 0xa75570: r2 = Null
    //     0xa75570: mov             x2, NULL
    // 0xa75574: stur            x0, [fp, #-8]
    // 0xa75578: r0 = AllocateClosure()
    //     0xa75578: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7557c: ldur            x16, [fp, #-0x20]
    // 0xa75580: stp             x16, x0, [SP]
    // 0xa75584: ldur            x1, [fp, #-8]
    // 0xa75588: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa75588: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa7558c: ldr             x4, [x4, #0x950]
    // 0xa75590: r0 = GestureDetector()
    //     0xa75590: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa75594: r1 = Null
    //     0xa75594: mov             x1, NULL
    // 0xa75598: r2 = 4
    //     0xa75598: movz            x2, #0x4
    // 0xa7559c: r0 = AllocateArray()
    //     0xa7559c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa755a0: mov             x2, x0
    // 0xa755a4: ldur            x0, [fp, #-0x28]
    // 0xa755a8: stur            x2, [fp, #-0x18]
    // 0xa755ac: StoreField: r2->field_f = r0
    //     0xa755ac: stur            w0, [x2, #0xf]
    // 0xa755b0: ldur            x0, [fp, #-8]
    // 0xa755b4: StoreField: r2->field_13 = r0
    //     0xa755b4: stur            w0, [x2, #0x13]
    // 0xa755b8: r1 = <Widget>
    //     0xa755b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa755bc: r0 = AllocateGrowableArray()
    //     0xa755bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa755c0: mov             x1, x0
    // 0xa755c4: ldur            x0, [fp, #-0x18]
    // 0xa755c8: stur            x1, [fp, #-8]
    // 0xa755cc: StoreField: r1->field_f = r0
    //     0xa755cc: stur            w0, [x1, #0xf]
    // 0xa755d0: r0 = 4
    //     0xa755d0: movz            x0, #0x4
    // 0xa755d4: StoreField: r1->field_b = r0
    //     0xa755d4: stur            w0, [x1, #0xb]
    // 0xa755d8: r0 = Row()
    //     0xa755d8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa755dc: mov             x1, x0
    // 0xa755e0: r0 = Instance_Axis
    //     0xa755e0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa755e4: stur            x1, [fp, #-0x18]
    // 0xa755e8: StoreField: r1->field_f = r0
    //     0xa755e8: stur            w0, [x1, #0xf]
    // 0xa755ec: r0 = Instance_MainAxisAlignment
    //     0xa755ec: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa755f0: ldr             x0, [x0, #0x588]
    // 0xa755f4: StoreField: r1->field_13 = r0
    //     0xa755f4: stur            w0, [x1, #0x13]
    // 0xa755f8: r0 = Instance_MainAxisSize
    //     0xa755f8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa755fc: ldr             x0, [x0, #0x590]
    // 0xa75600: ArrayStore: r1[0] = r0  ; List_4
    //     0xa75600: stur            w0, [x1, #0x17]
    // 0xa75604: r0 = Instance_CrossAxisAlignment
    //     0xa75604: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa75608: ldr             x0, [x0, #0xf00]
    // 0xa7560c: StoreField: r1->field_1b = r0
    //     0xa7560c: stur            w0, [x1, #0x1b]
    // 0xa75610: r0 = Instance_VerticalDirection
    //     0xa75610: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa75614: ldr             x0, [x0, #0x5a0]
    // 0xa75618: StoreField: r1->field_23 = r0
    //     0xa75618: stur            w0, [x1, #0x23]
    // 0xa7561c: r0 = Instance_Clip
    //     0xa7561c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa75620: ldr             x0, [x0, #0x5a8]
    // 0xa75624: StoreField: r1->field_2b = r0
    //     0xa75624: stur            w0, [x1, #0x2b]
    // 0xa75628: d0 = 4.000000
    //     0xa75628: fmov            d0, #4.00000000
    // 0xa7562c: StoreField: r1->field_2f = d0
    //     0xa7562c: stur            d0, [x1, #0x2f]
    // 0xa75630: ldur            x0, [fp, #-8]
    // 0xa75634: StoreField: r1->field_b = r0
    //     0xa75634: stur            w0, [x1, #0xb]
    // 0xa75638: r0 = Padding()
    //     0xa75638: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7563c: ldur            x1, [fp, #-0x10]
    // 0xa75640: StoreField: r0->field_f = r1
    //     0xa75640: stur            w1, [x0, #0xf]
    // 0xa75644: ldur            x1, [fp, #-0x18]
    // 0xa75648: StoreField: r0->field_b = r1
    //     0xa75648: stur            w1, [x0, #0xb]
    // 0xa7564c: LeaveFrame
    //     0xa7564c: mov             SP, fp
    //     0xa75650: ldp             fp, lr, [SP], #0x10
    // 0xa75654: ret
    //     0xa75654: ret             
    // 0xa75658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7565c: b               #0xa75450
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa756ac, size: 0xc0
    // 0xa756ac: EnterFrame
    //     0xa756ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa756b0: mov             fp, SP
    // 0xa756b4: AllocStack(0x28)
    //     0xa756b4: sub             SP, SP, #0x28
    // 0xa756b8: SetupParameters(ForgetPassword this /* r1 */)
    //     0xa756b8: stur            NULL, [fp, #-8]
    //     0xa756bc: movz            x0, #0
    //     0xa756c0: add             x1, fp, w0, sxtw #2
    //     0xa756c4: ldr             x1, [x1, #0x10]
    //     0xa756c8: ldur            w2, [x1, #0x17]
    //     0xa756cc: add             x2, x2, HEAP, lsl #32
    //     0xa756d0: stur            x2, [fp, #-0x10]
    // 0xa756d4: CheckStackOverflow
    //     0xa756d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa756d8: cmp             SP, x16
    //     0xa756dc: b.ls            #0xa75758
    // 0xa756e0: InitAsync() -> Future<void?>
    //     0xa756e0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa756e4: bl              #0x582584  ; InitAsyncStub
    // 0xa756e8: r1 = "isAppOld_nv"
    //     0xa756e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0xa756ec: ldr             x1, [x1, #0x670]
    // 0xa756f0: r0 = getBool()
    //     0xa756f0: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xa756f4: r16 = false
    //     0xa756f4: add             x16, NULL, #0x30  ; false
    // 0xa756f8: cmp             w0, w16
    // 0xa756fc: b.ne            #0xa75738
    // 0xa75700: r0 = LoadStaticField(0x14d8)
    //     0xa75700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa75704: ldr             x0, [x0, #0x29b0]
    //     0xa75708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7570c: cmp             w0, w16
    // 0xa75710: b.eq            #0xa75760
    // 0xa75714: LoadField: r1 = r0->field_7
    //     0xa75714: ldur            w1, [x0, #7]
    // 0xa75718: DecompressPointer r1
    //     0xa75718: add             x1, x1, HEAP, lsl #32
    // 0xa7571c: r16 = <Object?>
    //     0xa7571c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa75720: stp             x1, x16, [SP, #8]
    // 0xa75724: r16 = "/resetPassword"
    //     0xa75724: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] "/resetPassword"
    // 0xa75728: str             x16, [SP]
    // 0xa7572c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7572c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa75730: r0 = push()
    //     0xa75730: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa75734: b               #0xa75750
    // 0xa75738: r16 = false
    //     0xa75738: add             x16, NULL, #0x30  ; false
    // 0xa7573c: str             x16, [SP]
    // 0xa75740: r1 = "/UpdateAppPage"
    //     0xa75740: ldr             x1, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0xa75744: r4 = const [0, 0x2, 0x1, 0x1, extra, 0x1, null]
    //     0xa75744: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6a8] List(7) [0, 0x2, 0x1, 0x1, "extra", 0x1, Null]
    //     0xa75748: ldr             x4, [x4, #0x6a8]
    // 0xa7574c: r0 = pushReplacementUntil()
    //     0xa7574c: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0xa75750: r0 = Null
    //     0xa75750: mov             x0, NULL
    // 0xa75754: r0 = ReturnAsyncNotFuture()
    //     0xa75754: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa75758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7575c: b               #0xa756e0
    // 0xa75760: r9 = _appRouter
    //     0xa75760: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa75764: ldr             x9, [x9, #0x6b8]
    // 0xa75768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa75768: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5092, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2ea4, size: 0x48
    // 0xab2ea4: EnterFrame
    //     0xab2ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xab2ea8: mov             fp, SP
    // 0xab2eac: AllocStack(0x8)
    //     0xab2eac: sub             SP, SP, #8
    // 0xab2eb0: CheckStackOverflow
    //     0xab2eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2eb4: cmp             SP, x16
    //     0xab2eb8: b.ls            #0xab2ee4
    // 0xab2ebc: r1 = <LoginScreen>
    //     0xab2ebc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b08] TypeArguments: <LoginScreen>
    //     0xab2ec0: ldr             x1, [x1, #0xb08]
    // 0xab2ec4: r0 = _LoginScreenState()
    //     0xab2ec4: bl              #0xab306c  ; Allocate_LoginScreenStateStub -> _LoginScreenState (size=0x2c)
    // 0xab2ec8: mov             x1, x0
    // 0xab2ecc: stur            x0, [fp, #-8]
    // 0xab2ed0: r0 = _LoginScreenState()
    //     0xab2ed0: bl              #0xab2eec  ; [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_LoginScreenState
    // 0xab2ed4: ldur            x0, [fp, #-8]
    // 0xab2ed8: LeaveFrame
    //     0xab2ed8: mov             SP, fp
    //     0xab2edc: ldp             fp, lr, [SP], #0x10
    // 0xab2ee0: ret
    //     0xab2ee0: ret             
    // 0xab2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2ee8: b               #0xab2ebc
  }
}
