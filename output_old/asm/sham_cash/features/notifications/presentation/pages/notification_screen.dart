// lib: , url: package:sham_cash/features/notifications/presentation/pages/notification_screen.dart

// class id: 1050141, size: 0x8
class :: {
}

// class id: 4301, size: 0xc, field offset: 0xc
//   const constructor, 
class NotificationScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fa53c, size: 0xfc
    // 0x8fa53c: EnterFrame
    //     0x8fa53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa540: mov             fp, SP
    // 0x8fa544: AllocStack(0x20)
    //     0x8fa544: sub             SP, SP, #0x20
    // 0x8fa548: SetupParameters(NotificationScreen this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8fa548: mov             x0, x1
    //     0x8fa54c: mov             x1, x2
    // 0x8fa550: CheckStackOverflow
    //     0x8fa550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa554: cmp             SP, x16
    //     0x8fa558: b.ls            #0x8fa630
    // 0x8fa55c: r0 = of()
    //     0x8fa55c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fa560: mov             x1, x0
    // 0x8fa564: r0 = notificationTitle()
    //     0x8fa564: bl              #0x8fa638  ; [package:sham_cash/generated/l10n.dart] S::notificationTitle
    // 0x8fa568: stur            x0, [fp, #-8]
    // 0x8fa56c: r0 = CustomAppBar()
    //     0x8fa56c: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x8fa570: mov             x3, x0
    // 0x8fa574: ldur            x0, [fp, #-8]
    // 0x8fa578: stur            x3, [fp, #-0x10]
    // 0x8fa57c: StoreField: r3->field_b = r0
    //     0x8fa57c: stur            w0, [x3, #0xb]
    // 0x8fa580: r0 = true
    //     0x8fa580: add             x0, NULL, #0x20  ; true
    // 0x8fa584: StoreField: r3->field_f = r0
    //     0x8fa584: stur            w0, [x3, #0xf]
    // 0x8fa588: r1 = Function '<anonymous closure>':.
    //     0x8fa588: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c500] AnonymousClosure: (0x8fa780), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fa58c: ldr             x1, [x1, #0x500]
    // 0x8fa590: r2 = Null
    //     0x8fa590: mov             x2, NULL
    // 0x8fa594: r0 = AllocateClosure()
    //     0x8fa594: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa598: r1 = <NotificationCubit, NotificationState>
    //     0x8fa598: add             x1, PP, #0x19, lsl #12  ; [pp+0x19428] TypeArguments: <NotificationCubit, NotificationState>
    //     0x8fa59c: ldr             x1, [x1, #0x428]
    // 0x8fa5a0: stur            x0, [fp, #-8]
    // 0x8fa5a4: r0 = BlocBuilder()
    //     0x8fa5a4: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8fa5a8: mov             x3, x0
    // 0x8fa5ac: ldur            x0, [fp, #-8]
    // 0x8fa5b0: stur            x3, [fp, #-0x18]
    // 0x8fa5b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fa5b4: stur            w0, [x3, #0x17]
    // 0x8fa5b8: r1 = Function '<anonymous closure>':.
    //     0x8fa5b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c508] AnonymousClosure: (0x8fa684), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fa5bc: ldr             x1, [x1, #0x508]
    // 0x8fa5c0: r2 = Null
    //     0x8fa5c0: mov             x2, NULL
    // 0x8fa5c4: r0 = AllocateClosure()
    //     0x8fa5c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa5c8: r1 = <NotificationCubit, NotificationState>
    //     0x8fa5c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19428] TypeArguments: <NotificationCubit, NotificationState>
    //     0x8fa5cc: ldr             x1, [x1, #0x428]
    // 0x8fa5d0: stur            x0, [fp, #-8]
    // 0x8fa5d4: r0 = BlocListener()
    //     0x8fa5d4: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x8fa5d8: mov             x1, x0
    // 0x8fa5dc: ldur            x0, [fp, #-8]
    // 0x8fa5e0: stur            x1, [fp, #-0x20]
    // 0x8fa5e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fa5e4: stur            w0, [x1, #0x17]
    // 0x8fa5e8: ldur            x0, [fp, #-0x18]
    // 0x8fa5ec: StoreField: r1->field_b = r0
    //     0x8fa5ec: stur            w0, [x1, #0xb]
    // 0x8fa5f0: r0 = Scaffold()
    //     0x8fa5f0: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8fa5f4: ldur            x1, [fp, #-0x10]
    // 0x8fa5f8: StoreField: r0->field_13 = r1
    //     0x8fa5f8: stur            w1, [x0, #0x13]
    // 0x8fa5fc: ldur            x1, [fp, #-0x20]
    // 0x8fa600: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fa600: stur            w1, [x0, #0x17]
    // 0x8fa604: r1 = Instance_AlignmentDirectional
    //     0x8fa604: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8fa608: ldr             x1, [x1, #0xb8]
    // 0x8fa60c: StoreField: r0->field_2b = r1
    //     0x8fa60c: stur            w1, [x0, #0x2b]
    // 0x8fa610: r1 = true
    //     0x8fa610: add             x1, NULL, #0x20  ; true
    // 0x8fa614: StoreField: r0->field_47 = r1
    //     0x8fa614: stur            w1, [x0, #0x47]
    // 0x8fa618: r1 = false
    //     0x8fa618: add             x1, NULL, #0x30  ; false
    // 0x8fa61c: StoreField: r0->field_b = r1
    //     0x8fa61c: stur            w1, [x0, #0xb]
    // 0x8fa620: StoreField: r0->field_f = r1
    //     0x8fa620: stur            w1, [x0, #0xf]
    // 0x8fa624: LeaveFrame
    //     0x8fa624: mov             SP, fp
    //     0x8fa628: ldp             fp, lr, [SP], #0x10
    // 0x8fa62c: ret
    //     0x8fa62c: ret             
    // 0x8fa630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa634: b               #0x8fa55c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x8fa684, size: 0x9c
    // 0x8fa684: EnterFrame
    //     0x8fa684: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa688: mov             fp, SP
    // 0x8fa68c: AllocStack(0x20)
    //     0x8fa68c: sub             SP, SP, #0x20
    // 0x8fa690: SetupParameters()
    //     0x8fa690: ldr             x0, [fp, #0x20]
    //     0x8fa694: ldur            w1, [x0, #0x17]
    //     0x8fa698: add             x1, x1, HEAP, lsl #32
    //     0x8fa69c: stur            x1, [fp, #-8]
    // 0x8fa6a0: CheckStackOverflow
    //     0x8fa6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa6a4: cmp             SP, x16
    //     0x8fa6a8: b.ls            #0x8fa718
    // 0x8fa6ac: r1 = 1
    //     0x8fa6ac: movz            x1, #0x1
    // 0x8fa6b0: r0 = AllocateContext()
    //     0x8fa6b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fa6b4: mov             x1, x0
    // 0x8fa6b8: ldur            x0, [fp, #-8]
    // 0x8fa6bc: StoreField: r1->field_b = r0
    //     0x8fa6bc: stur            w0, [x1, #0xb]
    // 0x8fa6c0: ldr             x0, [fp, #0x18]
    // 0x8fa6c4: StoreField: r1->field_f = r0
    //     0x8fa6c4: stur            w0, [x1, #0xf]
    // 0x8fa6c8: mov             x2, x1
    // 0x8fa6cc: r1 = Function '<anonymous closure>':.
    //     0x8fa6cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c510] AnonymousClosure: (0x8fa720), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fa6d0: ldr             x1, [x1, #0x510]
    // 0x8fa6d4: r0 = AllocateClosure()
    //     0x8fa6d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa6d8: mov             x1, x0
    // 0x8fa6dc: ldr             x0, [fp, #0x10]
    // 0x8fa6e0: r2 = LoadClassIdInstr(r0)
    //     0x8fa6e0: ldur            x2, [x0, #-1]
    //     0x8fa6e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8fa6e8: r16 = <Null?>
    //     0x8fa6e8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8fa6ec: stp             x0, x16, [SP, #8]
    // 0x8fa6f0: str             x1, [SP]
    // 0x8fa6f4: mov             x0, x2
    // 0x8fa6f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fa6f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fa6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8fa6fc: sub             lr, x0, #1, lsl #12
    //     0x8fa700: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa704: blr             lr
    // 0x8fa708: r0 = Null
    //     0x8fa708: mov             x0, NULL
    // 0x8fa70c: LeaveFrame
    //     0x8fa70c: mov             SP, fp
    //     0x8fa710: ldp             fp, lr, [SP], #0x10
    // 0x8fa714: ret
    //     0x8fa714: ret             
    // 0x8fa718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa71c: b               #0x8fa6ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8fa720, size: 0x60
    // 0x8fa720: EnterFrame
    //     0x8fa720: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa724: mov             fp, SP
    // 0x8fa728: AllocStack(0x10)
    //     0x8fa728: sub             SP, SP, #0x10
    // 0x8fa72c: SetupParameters()
    //     0x8fa72c: ldr             x0, [fp, #0x10]
    //     0x8fa730: ldur            w1, [x0, #0x17]
    //     0x8fa734: add             x1, x1, HEAP, lsl #32
    // 0x8fa738: CheckStackOverflow
    //     0x8fa738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa73c: cmp             SP, x16
    //     0x8fa740: b.ls            #0x8fa778
    // 0x8fa744: LoadField: r0 = r1->field_f
    //     0x8fa744: ldur            w0, [x1, #0xf]
    // 0x8fa748: DecompressPointer r0
    //     0x8fa748: add             x0, x0, HEAP, lsl #32
    // 0x8fa74c: r16 = <NotificationCubit>
    //     0x8fa74c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] TypeArguments: <NotificationCubit>
    //     0x8fa750: ldr             x16, [x16, #0x508]
    // 0x8fa754: stp             x0, x16, [SP]
    // 0x8fa758: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fa758: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fa75c: r0 = ReadContext.read()
    //     0x8fa75c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fa760: mov             x1, x0
    // 0x8fa764: r0 = getNotifications()
    //     0x8fa764: bl              #0x80fa88  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0x8fa768: r0 = Null
    //     0x8fa768: mov             x0, NULL
    // 0x8fa76c: LeaveFrame
    //     0x8fa76c: mov             SP, fp
    //     0x8fa770: ldp             fp, lr, [SP], #0x10
    // 0x8fa774: ret
    //     0x8fa774: ret             
    // 0x8fa778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa77c: b               #0x8fa744
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x8fa780, size: 0xec
    // 0x8fa780: EnterFrame
    //     0x8fa780: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa784: mov             fp, SP
    // 0x8fa788: AllocStack(0x48)
    //     0x8fa788: sub             SP, SP, #0x48
    // 0x8fa78c: SetupParameters()
    //     0x8fa78c: ldr             x0, [fp, #0x20]
    //     0x8fa790: ldur            w1, [x0, #0x17]
    //     0x8fa794: add             x1, x1, HEAP, lsl #32
    //     0x8fa798: stur            x1, [fp, #-8]
    // 0x8fa79c: CheckStackOverflow
    //     0x8fa79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa7a0: cmp             SP, x16
    //     0x8fa7a4: b.ls            #0x8fa864
    // 0x8fa7a8: r1 = 1
    //     0x8fa7a8: movz            x1, #0x1
    // 0x8fa7ac: r0 = AllocateContext()
    //     0x8fa7ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fa7b0: mov             x3, x0
    // 0x8fa7b4: ldur            x0, [fp, #-8]
    // 0x8fa7b8: stur            x3, [fp, #-0x10]
    // 0x8fa7bc: StoreField: r3->field_b = r0
    //     0x8fa7bc: stur            w0, [x3, #0xb]
    // 0x8fa7c0: ldr             x0, [fp, #0x18]
    // 0x8fa7c4: StoreField: r3->field_f = r0
    //     0x8fa7c4: stur            w0, [x3, #0xf]
    // 0x8fa7c8: r1 = Function '<anonymous closure>':.
    //     0x8fa7c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c518] AnonymousClosure: (0x8fac6c), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fa7cc: ldr             x1, [x1, #0x518]
    // 0x8fa7d0: r2 = Null
    //     0x8fa7d0: mov             x2, NULL
    // 0x8fa7d4: r0 = AllocateClosure()
    //     0x8fa7d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa7d8: ldur            x2, [fp, #-0x10]
    // 0x8fa7dc: r1 = Function '<anonymous closure>':.
    //     0x8fa7dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c520] AnonymousClosure: (0x8fa8fc), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fa7e0: ldr             x1, [x1, #0x520]
    // 0x8fa7e4: stur            x0, [fp, #-8]
    // 0x8fa7e8: r0 = AllocateClosure()
    //     0x8fa7e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa7ec: ldur            x2, [fp, #-0x10]
    // 0x8fa7f0: r1 = Function '<anonymous closure>':.
    //     0x8fa7f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c528] AnonymousClosure: (0x8fa86c), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fa7f4: ldr             x1, [x1, #0x528]
    // 0x8fa7f8: stur            x0, [fp, #-0x10]
    // 0x8fa7fc: r0 = AllocateClosure()
    //     0x8fa7fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa800: r1 = Function '<anonymous closure>':.
    //     0x8fa800: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c530] AnonymousClosure: (0x783954), in [package:sham_cash/features/porfile/presentation/pages/account_settings_screen.dart] _AccountSettingsScreenState::build (0x815668)
    //     0x8fa804: ldr             x1, [x1, #0x530]
    // 0x8fa808: r2 = Null
    //     0x8fa808: mov             x2, NULL
    // 0x8fa80c: stur            x0, [fp, #-0x18]
    // 0x8fa810: r0 = AllocateClosure()
    //     0x8fa810: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa814: mov             x1, x0
    // 0x8fa818: ldr             x0, [fp, #0x10]
    // 0x8fa81c: r2 = LoadClassIdInstr(r0)
    //     0x8fa81c: ldur            x2, [x0, #-1]
    //     0x8fa820: ubfx            x2, x2, #0xc, #0x14
    // 0x8fa824: r16 = <Widget>
    //     0x8fa824: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fa828: stp             x0, x16, [SP, #0x20]
    // 0x8fa82c: ldur            x16, [fp, #-0x18]
    // 0x8fa830: ldur            lr, [fp, #-0x10]
    // 0x8fa834: stp             lr, x16, [SP, #0x10]
    // 0x8fa838: ldur            x16, [fp, #-8]
    // 0x8fa83c: stp             x1, x16, [SP]
    // 0x8fa840: mov             x0, x2
    // 0x8fa844: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8fa844: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x8fa848: ldr             x4, [x4, #0x130]
    // 0x8fa84c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x8fa84c: sub             lr, x0, #0xff0
    //     0x8fa850: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa854: blr             lr
    // 0x8fa858: LeaveFrame
    //     0x8fa858: mov             SP, fp
    //     0x8fa85c: ldp             fp, lr, [SP], #0x10
    // 0x8fa860: ret
    //     0x8fa860: ret             
    // 0x8fa864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa868: b               #0x8fa7a8
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8fa86c, size: 0x90
    // 0x8fa86c: EnterFrame
    //     0x8fa86c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa870: mov             fp, SP
    // 0x8fa874: AllocStack(0x8)
    //     0x8fa874: sub             SP, SP, #8
    // 0x8fa878: SetupParameters()
    //     0x8fa878: ldr             x0, [fp, #0x18]
    //     0x8fa87c: ldur            w1, [x0, #0x17]
    //     0x8fa880: add             x1, x1, HEAP, lsl #32
    // 0x8fa884: CheckStackOverflow
    //     0x8fa884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa888: cmp             SP, x16
    //     0x8fa88c: b.ls            #0x8fa8f4
    // 0x8fa890: LoadField: r0 = r1->field_f
    //     0x8fa890: ldur            w0, [x1, #0xf]
    // 0x8fa894: DecompressPointer r0
    //     0x8fa894: add             x0, x0, HEAP, lsl #32
    // 0x8fa898: mov             x1, x0
    // 0x8fa89c: r0 = of()
    //     0x8fa89c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fa8a0: r1 = <Object>
    //     0x8fa8a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8fa8a4: r2 = 0
    //     0x8fa8a4: movz            x2, #0
    // 0x8fa8a8: r0 = _GrowableList()
    //     0x8fa8a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fa8ac: mov             x3, x0
    // 0x8fa8b0: r1 = "Something went wrong!"
    //     0x8fa8b0: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x8fa8b4: r2 = "errorState"
    //     0x8fa8b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b0] "errorState"
    //     0x8fa8b8: ldr             x2, [x2, #0x7b0]
    // 0x8fa8bc: r0 = _message()
    //     0x8fa8bc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8fa8c0: stur            x0, [fp, #-8]
    // 0x8fa8c4: r0 = CustomErrorEmptyState()
    //     0x8fa8c4: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8fa8c8: ldur            x1, [fp, #-8]
    // 0x8fa8cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fa8cc: stur            w1, [x0, #0x17]
    // 0x8fa8d0: r1 = false
    //     0x8fa8d0: add             x1, NULL, #0x30  ; false
    // 0x8fa8d4: StoreField: r0->field_f = r1
    //     0x8fa8d4: stur            w1, [x0, #0xf]
    // 0x8fa8d8: r2 = "assets/svgs/states/error_state.svg"
    //     0x8fa8d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x8fa8dc: ldr             x2, [x2, #0x790]
    // 0x8fa8e0: StoreField: r0->field_b = r2
    //     0x8fa8e0: stur            w2, [x0, #0xb]
    // 0x8fa8e4: StoreField: r0->field_13 = r1
    //     0x8fa8e4: stur            w1, [x0, #0x13]
    // 0x8fa8e8: LeaveFrame
    //     0x8fa8e8: mov             SP, fp
    //     0x8fa8ec: ldp             fp, lr, [SP], #0x10
    // 0x8fa8f0: ret
    //     0x8fa8f0: ret             
    // 0x8fa8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa8f8: b               #0x8fa890
  }
  [closure] Widget <anonymous closure>(dynamic, List<NotiModel>) {
    // ** addr: 0x8fa8fc, size: 0x1a4
    // 0x8fa8fc: EnterFrame
    //     0x8fa8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa900: mov             fp, SP
    // 0x8fa904: AllocStack(0x28)
    //     0x8fa904: sub             SP, SP, #0x28
    // 0x8fa908: SetupParameters()
    //     0x8fa908: ldr             x0, [fp, #0x18]
    //     0x8fa90c: ldur            w1, [x0, #0x17]
    //     0x8fa910: add             x1, x1, HEAP, lsl #32
    //     0x8fa914: stur            x1, [fp, #-8]
    // 0x8fa918: CheckStackOverflow
    //     0x8fa918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa91c: cmp             SP, x16
    //     0x8fa920: b.ls            #0x8faa98
    // 0x8fa924: r1 = 1
    //     0x8fa924: movz            x1, #0x1
    // 0x8fa928: r0 = AllocateContext()
    //     0x8fa928: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fa92c: mov             x3, x0
    // 0x8fa930: ldur            x2, [fp, #-8]
    // 0x8fa934: stur            x3, [fp, #-0x10]
    // 0x8fa938: StoreField: r3->field_b = r2
    //     0x8fa938: stur            w2, [x3, #0xb]
    // 0x8fa93c: ldr             x1, [fp, #0x10]
    // 0x8fa940: StoreField: r3->field_f = r1
    //     0x8fa940: stur            w1, [x3, #0xf]
    // 0x8fa944: r0 = LoadClassIdInstr(r1)
    //     0x8fa944: ldur            x0, [x1, #-1]
    //     0x8fa948: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa94c: r0 = GDT[cid_x0 + 0xb872]()
    //     0x8fa94c: movz            x17, #0xb872
    //     0x8fa950: add             lr, x0, x17
    //     0x8fa954: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa958: blr             lr
    // 0x8fa95c: tbnz            w0, #4, #0x8fa9ac
    // 0x8fa960: ldur            x0, [fp, #-8]
    // 0x8fa964: LoadField: r1 = r0->field_f
    //     0x8fa964: ldur            w1, [x0, #0xf]
    // 0x8fa968: DecompressPointer r1
    //     0x8fa968: add             x1, x1, HEAP, lsl #32
    // 0x8fa96c: r0 = of()
    //     0x8fa96c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fa970: mov             x1, x0
    // 0x8fa974: r0 = noNotifications()
    //     0x8fa974: bl              #0x8faaa0  ; [package:sham_cash/generated/l10n.dart] S::noNotifications
    // 0x8fa978: stur            x0, [fp, #-8]
    // 0x8fa97c: r0 = CustomErrorEmptyState()
    //     0x8fa97c: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8fa980: mov             x1, x0
    // 0x8fa984: ldur            x0, [fp, #-8]
    // 0x8fa988: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fa988: stur            w0, [x1, #0x17]
    // 0x8fa98c: r0 = false
    //     0x8fa98c: add             x0, NULL, #0x30  ; false
    // 0x8fa990: StoreField: r1->field_f = r0
    //     0x8fa990: stur            w0, [x1, #0xf]
    // 0x8fa994: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x8fa994: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x8fa998: ldr             x2, [x2, #0x4d8]
    // 0x8fa99c: StoreField: r1->field_b = r2
    //     0x8fa99c: stur            w2, [x1, #0xb]
    // 0x8fa9a0: StoreField: r1->field_13 = r0
    //     0x8fa9a0: stur            w0, [x1, #0x13]
    // 0x8fa9a4: mov             x0, x1
    // 0x8fa9a8: b               #0x8faa8c
    // 0x8fa9ac: ldur            x2, [fp, #-0x10]
    // 0x8fa9b0: LoadField: r0 = r2->field_f
    //     0x8fa9b0: ldur            w0, [x2, #0xf]
    // 0x8fa9b4: DecompressPointer r0
    //     0x8fa9b4: add             x0, x0, HEAP, lsl #32
    // 0x8fa9b8: r1 = LoadClassIdInstr(r0)
    //     0x8fa9b8: ldur            x1, [x0, #-1]
    //     0x8fa9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa9c0: str             x0, [SP]
    // 0x8fa9c4: mov             x0, x1
    // 0x8fa9c8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8fa9c8: movz            x17, #0xaafa
    //     0x8fa9cc: add             lr, x0, x17
    //     0x8fa9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa9d4: blr             lr
    // 0x8fa9d8: r3 = LoadInt32Instr(r0)
    //     0x8fa9d8: sbfx            x3, x0, #1, #0x1f
    //     0x8fa9dc: tbz             w0, #0, #0x8fa9e4
    //     0x8fa9e0: ldur            x3, [x0, #7]
    // 0x8fa9e4: ldur            x2, [fp, #-0x10]
    // 0x8fa9e8: stur            x3, [fp, #-0x18]
    // 0x8fa9ec: r1 = Function '<anonymous closure>':.
    //     0x8fa9ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c538] AnonymousClosure: (0x8fab68), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fa9f0: ldr             x1, [x1, #0x538]
    // 0x8fa9f4: r0 = AllocateClosure()
    //     0x8fa9f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fa9f8: stur            x0, [fp, #-8]
    // 0x8fa9fc: r0 = ListView()
    //     0x8fa9fc: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8faa00: mov             x1, x0
    // 0x8faa04: ldur            x2, [fp, #-8]
    // 0x8faa08: ldur            x3, [fp, #-0x18]
    // 0x8faa0c: stur            x0, [fp, #-8]
    // 0x8faa10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8faa10: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8faa14: r0 = ListView.builder()
    //     0x8faa14: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8faa18: r0 = RefreshIndicator()
    //     0x8faa18: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x8faa1c: mov             x3, x0
    // 0x8faa20: ldur            x0, [fp, #-8]
    // 0x8faa24: stur            x3, [fp, #-0x20]
    // 0x8faa28: StoreField: r3->field_b = r0
    //     0x8faa28: stur            w0, [x3, #0xb]
    // 0x8faa2c: d0 = 40.000000
    //     0x8faa2c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x8faa30: ldr             d0, [x17, #0xd70]
    // 0x8faa34: StoreField: r3->field_f = d0
    //     0x8faa34: stur            d0, [x3, #0xf]
    // 0x8faa38: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8faa38: stur            xzr, [x3, #0x17]
    // 0x8faa3c: ldur            x2, [fp, #-0x10]
    // 0x8faa40: r1 = Function '<anonymous closure>':.
    //     0x8faa40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c540] AnonymousClosure: (0x8faaec), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8faa44: ldr             x1, [x1, #0x540]
    // 0x8faa48: r0 = AllocateClosure()
    //     0x8faa48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8faa4c: ldur            x1, [fp, #-0x20]
    // 0x8faa50: StoreField: r1->field_1f = r0
    //     0x8faa50: stur            w0, [x1, #0x1f]
    // 0x8faa54: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8faa54: add             x2, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x8faa58: ldr             x2, [x2, #0x478]
    // 0x8faa5c: StoreField: r1->field_2f = r2
    //     0x8faa5c: stur            w2, [x1, #0x2f]
    // 0x8faa60: d0 = 2.500000
    //     0x8faa60: fmov            d0, #2.50000000
    // 0x8faa64: StoreField: r1->field_3b = d0
    //     0x8faa64: stur            d0, [x1, #0x3b]
    // 0x8faa68: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x8faa68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x8faa6c: ldr             x2, [x2, #0x480]
    // 0x8faa70: StoreField: r1->field_47 = r2
    //     0x8faa70: stur            w2, [x1, #0x47]
    // 0x8faa74: d0 = 2.000000
    //     0x8faa74: fmov            d0, #2.00000000
    // 0x8faa78: StoreField: r1->field_4b = d0
    //     0x8faa78: stur            d0, [x1, #0x4b]
    // 0x8faa7c: r2 = Instance__IndicatorType
    //     0x8faa7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x8faa80: ldr             x2, [x2, #0x488]
    // 0x8faa84: StoreField: r1->field_43 = r2
    //     0x8faa84: stur            w2, [x1, #0x43]
    // 0x8faa88: mov             x0, x1
    // 0x8faa8c: LeaveFrame
    //     0x8faa8c: mov             SP, fp
    //     0x8faa90: ldp             fp, lr, [SP], #0x10
    // 0x8faa94: ret
    //     0x8faa94: ret             
    // 0x8faa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faa98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faa9c: b               #0x8fa924
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8faaec, size: 0x7c
    // 0x8faaec: EnterFrame
    //     0x8faaec: stp             fp, lr, [SP, #-0x10]!
    //     0x8faaf0: mov             fp, SP
    // 0x8faaf4: AllocStack(0x20)
    //     0x8faaf4: sub             SP, SP, #0x20
    // 0x8faaf8: SetupParameters(NotificationScreen this /* r1 */)
    //     0x8faaf8: stur            NULL, [fp, #-8]
    //     0x8faafc: movz            x0, #0
    //     0x8fab00: add             x1, fp, w0, sxtw #2
    //     0x8fab04: ldr             x1, [x1, #0x10]
    //     0x8fab08: ldur            w2, [x1, #0x17]
    //     0x8fab0c: add             x2, x2, HEAP, lsl #32
    //     0x8fab10: stur            x2, [fp, #-0x10]
    // 0x8fab14: CheckStackOverflow
    //     0x8fab14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fab18: cmp             SP, x16
    //     0x8fab1c: b.ls            #0x8fab60
    // 0x8fab20: InitAsync() -> Future<void?>
    //     0x8fab20: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8fab24: bl              #0x4d2210  ; InitAsyncStub
    // 0x8fab28: ldur            x0, [fp, #-0x10]
    // 0x8fab2c: LoadField: r1 = r0->field_b
    //     0x8fab2c: ldur            w1, [x0, #0xb]
    // 0x8fab30: DecompressPointer r1
    //     0x8fab30: add             x1, x1, HEAP, lsl #32
    // 0x8fab34: LoadField: r0 = r1->field_f
    //     0x8fab34: ldur            w0, [x1, #0xf]
    // 0x8fab38: DecompressPointer r0
    //     0x8fab38: add             x0, x0, HEAP, lsl #32
    // 0x8fab3c: r16 = <NotificationCubit>
    //     0x8fab3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] TypeArguments: <NotificationCubit>
    //     0x8fab40: ldr             x16, [x16, #0x508]
    // 0x8fab44: stp             x0, x16, [SP]
    // 0x8fab48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fab48: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fab4c: r0 = ReadContext.read()
    //     0x8fab4c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fab50: mov             x1, x0
    // 0x8fab54: r0 = getNotifications()
    //     0x8fab54: bl              #0x80fa88  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0x8fab58: r0 = Null
    //     0x8fab58: mov             x0, NULL
    // 0x8fab5c: r0 = ReturnAsyncNotFuture()
    //     0x8fab5c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8fab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fab60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fab64: b               #0x8fab20
  }
  [closure] NotificationCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8fab68, size: 0xf8
    // 0x8fab68: EnterFrame
    //     0x8fab68: stp             fp, lr, [SP, #-0x10]!
    //     0x8fab6c: mov             fp, SP
    // 0x8fab70: AllocStack(0x28)
    //     0x8fab70: sub             SP, SP, #0x28
    // 0x8fab74: SetupParameters()
    //     0x8fab74: ldr             x0, [fp, #0x20]
    //     0x8fab78: ldur            w1, [x0, #0x17]
    //     0x8fab7c: add             x1, x1, HEAP, lsl #32
    //     0x8fab80: stur            x1, [fp, #-8]
    // 0x8fab84: CheckStackOverflow
    //     0x8fab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fab88: cmp             SP, x16
    //     0x8fab8c: b.ls            #0x8fac58
    // 0x8fab90: LoadField: r0 = r1->field_f
    //     0x8fab90: ldur            w0, [x1, #0xf]
    // 0x8fab94: DecompressPointer r0
    //     0x8fab94: add             x0, x0, HEAP, lsl #32
    // 0x8fab98: r2 = LoadClassIdInstr(r0)
    //     0x8fab98: ldur            x2, [x0, #-1]
    //     0x8fab9c: ubfx            x2, x2, #0xc, #0x14
    // 0x8faba0: ldr             x16, [fp, #0x10]
    // 0x8faba4: stp             x16, x0, [SP]
    // 0x8faba8: mov             x0, x2
    // 0x8fabac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8fabac: sub             lr, x0, #0x39f
    //     0x8fabb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fabb4: blr             lr
    // 0x8fabb8: LoadField: r1 = r0->field_b
    //     0x8fabb8: ldur            w1, [x0, #0xb]
    // 0x8fabbc: DecompressPointer r1
    //     0x8fabbc: add             x1, x1, HEAP, lsl #32
    // 0x8fabc0: ldur            x2, [fp, #-8]
    // 0x8fabc4: stur            x1, [fp, #-0x10]
    // 0x8fabc8: LoadField: r0 = r2->field_f
    //     0x8fabc8: ldur            w0, [x2, #0xf]
    // 0x8fabcc: DecompressPointer r0
    //     0x8fabcc: add             x0, x0, HEAP, lsl #32
    // 0x8fabd0: r3 = LoadClassIdInstr(r0)
    //     0x8fabd0: ldur            x3, [x0, #-1]
    //     0x8fabd4: ubfx            x3, x3, #0xc, #0x14
    // 0x8fabd8: ldr             x16, [fp, #0x10]
    // 0x8fabdc: stp             x16, x0, [SP]
    // 0x8fabe0: mov             x0, x3
    // 0x8fabe4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8fabe4: sub             lr, x0, #0x39f
    //     0x8fabe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fabec: blr             lr
    // 0x8fabf0: LoadField: r1 = r0->field_7
    //     0x8fabf0: ldur            w1, [x0, #7]
    // 0x8fabf4: DecompressPointer r1
    //     0x8fabf4: add             x1, x1, HEAP, lsl #32
    // 0x8fabf8: ldur            x0, [fp, #-8]
    // 0x8fabfc: stur            x1, [fp, #-0x18]
    // 0x8fac00: LoadField: r2 = r0->field_f
    //     0x8fac00: ldur            w2, [x0, #0xf]
    // 0x8fac04: DecompressPointer r2
    //     0x8fac04: add             x2, x2, HEAP, lsl #32
    // 0x8fac08: r0 = LoadClassIdInstr(r2)
    //     0x8fac08: ldur            x0, [x2, #-1]
    //     0x8fac0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fac10: ldr             x16, [fp, #0x10]
    // 0x8fac14: stp             x16, x2, [SP]
    // 0x8fac18: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8fac18: sub             lr, x0, #0x39f
    //     0x8fac1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fac20: blr             lr
    // 0x8fac24: LoadField: r1 = r0->field_13
    //     0x8fac24: ldur            w1, [x0, #0x13]
    // 0x8fac28: DecompressPointer r1
    //     0x8fac28: add             x1, x1, HEAP, lsl #32
    // 0x8fac2c: stur            x1, [fp, #-8]
    // 0x8fac30: r0 = NotificationCard()
    //     0x8fac30: bl              #0x8fac60  ; AllocateNotificationCardStub -> NotificationCard (size=0x18)
    // 0x8fac34: ldur            x1, [fp, #-0x10]
    // 0x8fac38: StoreField: r0->field_b = r1
    //     0x8fac38: stur            w1, [x0, #0xb]
    // 0x8fac3c: ldur            x1, [fp, #-0x18]
    // 0x8fac40: StoreField: r0->field_f = r1
    //     0x8fac40: stur            w1, [x0, #0xf]
    // 0x8fac44: ldur            x1, [fp, #-8]
    // 0x8fac48: StoreField: r0->field_13 = r1
    //     0x8fac48: stur            w1, [x0, #0x13]
    // 0x8fac4c: LeaveFrame
    //     0x8fac4c: mov             SP, fp
    //     0x8fac50: ldp             fp, lr, [SP], #0x10
    // 0x8fac54: ret
    //     0x8fac54: ret             
    // 0x8fac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fac58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fac5c: b               #0x8fab90
  }
  [closure] ListView <anonymous closure>(dynamic) {
    // ** addr: 0x8fac6c, size: 0x74
    // 0x8fac6c: EnterFrame
    //     0x8fac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fac70: mov             fp, SP
    // 0x8fac74: AllocStack(0x20)
    //     0x8fac74: sub             SP, SP, #0x20
    // 0x8fac78: CheckStackOverflow
    //     0x8fac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fac7c: cmp             SP, x16
    //     0x8fac80: b.ls            #0x8facd8
    // 0x8fac84: r0 = AlwaysScrollableScrollPhysics()
    //     0x8fac84: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x8fac88: r1 = Function '<anonymous closure>':.
    //     0x8fac88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c558] AnonymousClosure: (0x8face0), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] NotificationScreen::build (0x8fa53c)
    //     0x8fac8c: ldr             x1, [x1, #0x558]
    // 0x8fac90: r2 = Null
    //     0x8fac90: mov             x2, NULL
    // 0x8fac94: stur            x0, [fp, #-8]
    // 0x8fac98: r0 = AllocateClosure()
    //     0x8fac98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fac9c: stur            x0, [fp, #-0x10]
    // 0x8faca0: r0 = ListView()
    //     0x8faca0: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8faca4: stur            x0, [fp, #-0x18]
    // 0x8faca8: ldur            x16, [fp, #-8]
    // 0x8facac: str             x16, [SP]
    // 0x8facb0: mov             x1, x0
    // 0x8facb4: ldur            x2, [fp, #-0x10]
    // 0x8facb8: r3 = 10
    //     0x8facb8: movz            x3, #0xa
    // 0x8facbc: r4 = const [0, 0x4, 0x1, 0x3, physics, 0x3, null]
    //     0x8facbc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c560] List(7) [0, 0x4, 0x1, 0x3, "physics", 0x3, Null]
    //     0x8facc0: ldr             x4, [x4, #0x560]
    // 0x8facc4: r0 = ListView.builder()
    //     0x8facc4: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8facc8: ldur            x0, [fp, #-0x18]
    // 0x8faccc: LeaveFrame
    //     0x8faccc: mov             SP, fp
    //     0x8facd0: ldp             fp, lr, [SP], #0x10
    // 0x8facd4: ret
    //     0x8facd4: ret             
    // 0x8facd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8facd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8facdc: b               #0x8fac84
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8face0, size: 0x60
    // 0x8face0: EnterFrame
    //     0x8face0: stp             fp, lr, [SP, #-0x10]!
    //     0x8face4: mov             fp, SP
    // 0x8face8: AllocStack(0x8)
    //     0x8face8: sub             SP, SP, #8
    // 0x8facec: r0 = NotificationCard()
    //     0x8facec: bl              #0x8fac60  ; AllocateNotificationCardStub -> NotificationCard (size=0x18)
    // 0x8facf0: mov             x1, x0
    // 0x8facf4: r0 = "            "
    //     0x8facf4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c568] "            "
    //     0x8facf8: ldr             x0, [x0, #0x568]
    // 0x8facfc: stur            x1, [fp, #-8]
    // 0x8fad00: StoreField: r1->field_b = r0
    //     0x8fad00: stur            w0, [x1, #0xb]
    // 0x8fad04: r0 = "          "
    //     0x8fad04: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c570] "          "
    //     0x8fad08: ldr             x0, [x0, #0x570]
    // 0x8fad0c: StoreField: r1->field_f = r0
    //     0x8fad0c: stur            w0, [x1, #0xf]
    // 0x8fad10: StoreField: r1->field_13 = r0
    //     0x8fad10: stur            w0, [x1, #0x13]
    // 0x8fad14: r0 = _Skeletonizer()
    //     0x8fad14: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8fad18: ldur            x1, [fp, #-8]
    // 0x8fad1c: StoreField: r0->field_b = r1
    //     0x8fad1c: stur            w1, [x0, #0xb]
    // 0x8fad20: r1 = true
    //     0x8fad20: add             x1, NULL, #0x20  ; true
    // 0x8fad24: StoreField: r0->field_f = r1
    //     0x8fad24: stur            w1, [x0, #0xf]
    // 0x8fad28: StoreField: r0->field_27 = r1
    //     0x8fad28: stur            w1, [x0, #0x27]
    // 0x8fad2c: r1 = false
    //     0x8fad2c: add             x1, NULL, #0x30  ; false
    // 0x8fad30: StoreField: r0->field_33 = r1
    //     0x8fad30: stur            w1, [x0, #0x33]
    // 0x8fad34: LeaveFrame
    //     0x8fad34: mov             SP, fp
    //     0x8fad38: ldp             fp, lr, [SP], #0x10
    // 0x8fad3c: ret
    //     0x8fad3c: ret             
  }
}
