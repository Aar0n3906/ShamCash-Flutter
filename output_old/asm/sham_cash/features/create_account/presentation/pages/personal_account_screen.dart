// lib: , url: package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart

// class id: 1050039, size: 0x8
class :: {
}

// class id: 3742, size: 0x28, field offset: 0x14
class _PersonalAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6d65b0, size: 0x1b4
    // 0x6d65b0: EnterFrame
    //     0x6d65b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d65b4: mov             fp, SP
    // 0x6d65b8: AllocStack(0x38)
    //     0x6d65b8: sub             SP, SP, #0x38
    // 0x6d65bc: SetupParameters(_PersonalAccountScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6d65bc: mov             x0, x1
    //     0x6d65c0: stur            x1, [fp, #-8]
    // 0x6d65c4: CheckStackOverflow
    //     0x6d65c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d65c8: cmp             SP, x16
    //     0x6d65cc: b.ls            #0x6d674c
    // 0x6d65d0: r1 = "is_personal_nv"
    //     0x6d65d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c280] "is_personal_nv"
    //     0x6d65d4: ldr             x1, [x1, #0x280]
    // 0x6d65d8: r2 = true
    //     0x6d65d8: add             x2, NULL, #0x20  ; true
    // 0x6d65dc: r0 = setBool()
    //     0x6d65dc: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x6d65e0: ldur            x2, [fp, #-8]
    // 0x6d65e4: LoadField: r3 = r2->field_23
    //     0x6d65e4: ldur            w3, [x2, #0x23]
    // 0x6d65e8: DecompressPointer r3
    //     0x6d65e8: add             x3, x3, HEAP, lsl #32
    // 0x6d65ec: LoadField: r0 = r3->field_b
    //     0x6d65ec: ldur            w0, [x3, #0xb]
    // 0x6d65f0: r4 = LoadInt32Instr(r0)
    //     0x6d65f0: sbfx            x4, x0, #1, #0x1f
    // 0x6d65f4: mov             x0, x4
    // 0x6d65f8: stur            x4, [fp, #-0x20]
    // 0x6d65fc: r1 = 0
    //     0x6d65fc: movz            x1, #0
    // 0x6d6600: cmp             x1, x0
    // 0x6d6604: b.hs            #0x6d6754
    // 0x6d6608: LoadField: r0 = r3->field_f
    //     0x6d6608: ldur            w0, [x3, #0xf]
    // 0x6d660c: DecompressPointer r0
    //     0x6d660c: add             x0, x0, HEAP, lsl #32
    // 0x6d6610: stur            x0, [fp, #-0x18]
    // 0x6d6614: LoadField: r1 = r0->field_f
    //     0x6d6614: ldur            w1, [x0, #0xf]
    // 0x6d6618: DecompressPointer r1
    //     0x6d6618: add             x1, x1, HEAP, lsl #32
    // 0x6d661c: stur            x1, [fp, #-0x10]
    // 0x6d6620: r0 = AccountInfoPage()
    //     0x6d6620: bl              #0x6d6818  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x6d6624: mov             x2, x0
    // 0x6d6628: ldur            x0, [fp, #-0x10]
    // 0x6d662c: stur            x2, [fp, #-0x28]
    // 0x6d6630: StoreField: r2->field_b = r0
    //     0x6d6630: stur            w0, [x2, #0xb]
    // 0x6d6634: ldur            x0, [fp, #-0x20]
    // 0x6d6638: r1 = 1
    //     0x6d6638: movz            x1, #0x1
    // 0x6d663c: cmp             x1, x0
    // 0x6d6640: b.hs            #0x6d6758
    // 0x6d6644: ldur            x0, [fp, #-0x18]
    // 0x6d6648: LoadField: r1 = r0->field_13
    //     0x6d6648: ldur            w1, [x0, #0x13]
    // 0x6d664c: DecompressPointer r1
    //     0x6d664c: add             x1, x1, HEAP, lsl #32
    // 0x6d6650: stur            x1, [fp, #-0x10]
    // 0x6d6654: r0 = PersonalInfoPage()
    //     0x6d6654: bl              #0x6d67e8  ; AllocatePersonalInfoPageStub -> PersonalInfoPage (size=0x10)
    // 0x6d6658: mov             x2, x0
    // 0x6d665c: ldur            x0, [fp, #-0x10]
    // 0x6d6660: stur            x2, [fp, #-0x30]
    // 0x6d6664: StoreField: r2->field_b = r0
    //     0x6d6664: stur            w0, [x2, #0xb]
    // 0x6d6668: ldur            x0, [fp, #-0x20]
    // 0x6d666c: r1 = 2
    //     0x6d666c: movz            x1, #0x2
    // 0x6d6670: cmp             x1, x0
    // 0x6d6674: b.hs            #0x6d675c
    // 0x6d6678: ldur            x0, [fp, #-0x18]
    // 0x6d667c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d667c: ldur            w1, [x0, #0x17]
    // 0x6d6680: DecompressPointer r1
    //     0x6d6680: add             x1, x1, HEAP, lsl #32
    // 0x6d6684: stur            x1, [fp, #-0x10]
    // 0x6d6688: r0 = LocationInfoPage()
    //     0x6d6688: bl              #0x6d67b8  ; AllocateLocationInfoPageStub -> LocationInfoPage (size=0x10)
    // 0x6d668c: mov             x2, x0
    // 0x6d6690: ldur            x0, [fp, #-0x10]
    // 0x6d6694: stur            x2, [fp, #-0x38]
    // 0x6d6698: StoreField: r2->field_b = r0
    //     0x6d6698: stur            w0, [x2, #0xb]
    // 0x6d669c: ldur            x0, [fp, #-0x20]
    // 0x6d66a0: r1 = 3
    //     0x6d66a0: movz            x1, #0x3
    // 0x6d66a4: cmp             x1, x0
    // 0x6d66a8: b.hs            #0x6d6760
    // 0x6d66ac: ldur            x0, [fp, #-0x18]
    // 0x6d66b0: LoadField: r1 = r0->field_1b
    //     0x6d66b0: ldur            w1, [x0, #0x1b]
    // 0x6d66b4: DecompressPointer r1
    //     0x6d66b4: add             x1, x1, HEAP, lsl #32
    // 0x6d66b8: stur            x1, [fp, #-0x10]
    // 0x6d66bc: r0 = PolicyPage()
    //     0x6d66bc: bl              #0x6d6788  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x6d66c0: mov             x3, x0
    // 0x6d66c4: ldur            x0, [fp, #-0x10]
    // 0x6d66c8: stur            x3, [fp, #-0x18]
    // 0x6d66cc: StoreField: r3->field_b = r0
    //     0x6d66cc: stur            w0, [x3, #0xb]
    // 0x6d66d0: r1 = Null
    //     0x6d66d0: mov             x1, NULL
    // 0x6d66d4: r2 = 8
    //     0x6d66d4: movz            x2, #0x8
    // 0x6d66d8: r0 = AllocateArray()
    //     0x6d66d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d66dc: mov             x2, x0
    // 0x6d66e0: ldur            x0, [fp, #-0x28]
    // 0x6d66e4: stur            x2, [fp, #-0x10]
    // 0x6d66e8: StoreField: r2->field_f = r0
    //     0x6d66e8: stur            w0, [x2, #0xf]
    // 0x6d66ec: ldur            x0, [fp, #-0x30]
    // 0x6d66f0: StoreField: r2->field_13 = r0
    //     0x6d66f0: stur            w0, [x2, #0x13]
    // 0x6d66f4: ldur            x0, [fp, #-0x38]
    // 0x6d66f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d66f8: stur            w0, [x2, #0x17]
    // 0x6d66fc: ldur            x0, [fp, #-0x18]
    // 0x6d6700: StoreField: r2->field_1b = r0
    //     0x6d6700: stur            w0, [x2, #0x1b]
    // 0x6d6704: r1 = <Widget>
    //     0x6d6704: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6d6708: r0 = AllocateGrowableArray()
    //     0x6d6708: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6d670c: ldur            x1, [fp, #-0x10]
    // 0x6d6710: StoreField: r0->field_f = r1
    //     0x6d6710: stur            w1, [x0, #0xf]
    // 0x6d6714: r1 = 8
    //     0x6d6714: movz            x1, #0x8
    // 0x6d6718: StoreField: r0->field_b = r1
    //     0x6d6718: stur            w1, [x0, #0xb]
    // 0x6d671c: ldur            x1, [fp, #-8]
    // 0x6d6720: StoreField: r1->field_1f = r0
    //     0x6d6720: stur            w0, [x1, #0x1f]
    //     0x6d6724: ldurb           w16, [x1, #-1]
    //     0x6d6728: ldurb           w17, [x0, #-1]
    //     0x6d672c: and             x16, x17, x16, lsr #2
    //     0x6d6730: tst             x16, HEAP, lsr #32
    //     0x6d6734: b.eq            #0x6d673c
    //     0x6d6738: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d673c: r0 = Null
    //     0x6d673c: mov             x0, NULL
    // 0x6d6740: LeaveFrame
    //     0x6d6740: mov             SP, fp
    //     0x6d6744: ldp             fp, lr, [SP], #0x10
    // 0x6d6748: ret
    //     0x6d6748: ret             
    // 0x6d674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d674c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6750: b               #0x6d65d0
    // 0x6d6754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6754: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6758: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d675c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d675c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6760: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7b0830, size: 0xb0
    // 0x7b0830: EnterFrame
    //     0x7b0830: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0834: mov             fp, SP
    // 0x7b0838: AllocStack(0x18)
    //     0x7b0838: sub             SP, SP, #0x18
    // 0x7b083c: SetupParameters()
    //     0x7b083c: ldr             x0, [fp, #0x18]
    //     0x7b0840: ldur            w1, [x0, #0x17]
    //     0x7b0844: add             x1, x1, HEAP, lsl #32
    // 0x7b0848: CheckStackOverflow
    //     0x7b0848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b084c: cmp             SP, x16
    //     0x7b0850: b.ls            #0x7b08cc
    // 0x7b0854: LoadField: r0 = r1->field_f
    //     0x7b0854: ldur            w0, [x1, #0xf]
    // 0x7b0858: DecompressPointer r0
    //     0x7b0858: add             x0, x0, HEAP, lsl #32
    // 0x7b085c: mov             x1, x0
    // 0x7b0860: r0 = of()
    //     0x7b0860: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b0864: mov             x3, x0
    // 0x7b0868: ldr             x0, [fp, #0x10]
    // 0x7b086c: stur            x3, [fp, #-8]
    // 0x7b0870: LoadField: r1 = r0->field_13
    //     0x7b0870: ldur            w1, [x0, #0x13]
    // 0x7b0874: DecompressPointer r1
    //     0x7b0874: add             x1, x1, HEAP, lsl #32
    // 0x7b0878: r2 = Instance_SnackBarTypes
    //     0x7b0878: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x7b087c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b087c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0880: r0 = buildCustomSnackBar()
    //     0x7b0880: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7b0884: ldur            x1, [fp, #-8]
    // 0x7b0888: mov             x2, x0
    // 0x7b088c: r0 = showSnackBar()
    //     0x7b088c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b0890: r0 = LoadStaticField(0x137c)
    //     0x7b0890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0894: ldr             x0, [x0, #0x26f8]
    //     0x7b0898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b089c: cmp             w0, w16
    // 0x7b08a0: b.eq            #0x7b08d4
    // 0x7b08a4: LoadField: r1 = r0->field_7
    //     0x7b08a4: ldur            w1, [x0, #7]
    // 0x7b08a8: DecompressPointer r1
    //     0x7b08a8: add             x1, x1, HEAP, lsl #32
    // 0x7b08ac: r16 = <Object?>
    //     0x7b08ac: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b08b0: stp             x1, x16, [SP]
    // 0x7b08b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b08b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b08b8: r0 = pop()
    //     0x7b08b8: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x7b08bc: r0 = Null
    //     0x7b08bc: mov             x0, NULL
    // 0x7b08c0: LeaveFrame
    //     0x7b08c0: mov             SP, fp
    //     0x7b08c4: ldp             fp, lr, [SP], #0x10
    // 0x7b08c8: ret
    //     0x7b08c8: ret             
    // 0x7b08cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b08cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b08d0: b               #0x7b0854
    // 0x7b08d4: r9 = _appRouter
    //     0x7b08d4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b08d8: ldr             x9, [x9, #0xad0]
    // 0x7b08dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b08dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreatePersonalAccountState) {
    // ** addr: 0x7b08e0, size: 0xd8
    // 0x7b08e0: EnterFrame
    //     0x7b08e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b08e4: mov             fp, SP
    // 0x7b08e8: AllocStack(0x38)
    //     0x7b08e8: sub             SP, SP, #0x38
    // 0x7b08ec: SetupParameters()
    //     0x7b08ec: ldr             x0, [fp, #0x20]
    //     0x7b08f0: ldur            w1, [x0, #0x17]
    //     0x7b08f4: add             x1, x1, HEAP, lsl #32
    //     0x7b08f8: stur            x1, [fp, #-8]
    // 0x7b08fc: CheckStackOverflow
    //     0x7b08fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0900: cmp             SP, x16
    //     0x7b0904: b.ls            #0x7b09b0
    // 0x7b0908: r1 = 1
    //     0x7b0908: movz            x1, #0x1
    // 0x7b090c: r0 = AllocateContext()
    //     0x7b090c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b0910: mov             x3, x0
    // 0x7b0914: ldur            x0, [fp, #-8]
    // 0x7b0918: stur            x3, [fp, #-0x10]
    // 0x7b091c: StoreField: r3->field_b = r0
    //     0x7b091c: stur            w0, [x3, #0xb]
    // 0x7b0920: ldr             x0, [fp, #0x18]
    // 0x7b0924: StoreField: r3->field_f = r0
    //     0x7b0924: stur            w0, [x3, #0xf]
    // 0x7b0928: mov             x2, x3
    // 0x7b092c: r1 = Function '<anonymous closure>':.
    //     0x7b092c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c858] AnonymousClosure: (0x7b0bb4), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b0930: ldr             x1, [x1, #0x858]
    // 0x7b0934: r0 = AllocateClosure()
    //     0x7b0934: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0938: ldur            x2, [fp, #-0x10]
    // 0x7b093c: r1 = Function '<anonymous closure>':.
    //     0x7b093c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c860] AnonymousClosure: (0x7b09b8), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b0940: ldr             x1, [x1, #0x860]
    // 0x7b0944: stur            x0, [fp, #-8]
    // 0x7b0948: r0 = AllocateClosure()
    //     0x7b0948: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b094c: ldur            x2, [fp, #-0x10]
    // 0x7b0950: r1 = Function '<anonymous closure>':.
    //     0x7b0950: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c868] AnonymousClosure: (0x7b0830), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b0954: ldr             x1, [x1, #0x868]
    // 0x7b0958: stur            x0, [fp, #-0x10]
    // 0x7b095c: r0 = AllocateClosure()
    //     0x7b095c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b0960: mov             x1, x0
    // 0x7b0964: ldr             x0, [fp, #0x10]
    // 0x7b0968: r2 = LoadClassIdInstr(r0)
    //     0x7b0968: ldur            x2, [x0, #-1]
    //     0x7b096c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0970: r16 = <Null?>
    //     0x7b0970: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b0974: stp             x0, x16, [SP, #0x18]
    // 0x7b0978: ldur            x16, [fp, #-8]
    // 0x7b097c: ldur            lr, [fp, #-0x10]
    // 0x7b0980: stp             lr, x16, [SP, #8]
    // 0x7b0984: str             x1, [SP]
    // 0x7b0988: mov             x0, x2
    // 0x7b098c: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x7b098c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c870] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x7b0990: ldr             x4, [x4, #0x870]
    // 0x7b0994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b0994: sub             lr, x0, #1, lsl #12
    //     0x7b0998: ldr             lr, [x21, lr, lsl #3]
    //     0x7b099c: blr             lr
    // 0x7b09a0: r0 = Null
    //     0x7b09a0: mov             x0, NULL
    // 0x7b09a4: LeaveFrame
    //     0x7b09a4: mov             SP, fp
    //     0x7b09a8: ldp             fp, lr, [SP], #0x10
    // 0x7b09ac: ret
    //     0x7b09ac: ret             
    // 0x7b09b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b09b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b09b4: b               #0x7b0908
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7b09b8, size: 0x9c
    // 0x7b09b8: EnterFrame
    //     0x7b09b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b09bc: mov             fp, SP
    // 0x7b09c0: AllocStack(0x10)
    //     0x7b09c0: sub             SP, SP, #0x10
    // 0x7b09c4: SetupParameters()
    //     0x7b09c4: ldr             x0, [fp, #0x18]
    //     0x7b09c8: ldur            w2, [x0, #0x17]
    //     0x7b09cc: add             x2, x2, HEAP, lsl #32
    //     0x7b09d0: stur            x2, [fp, #-8]
    // 0x7b09d4: CheckStackOverflow
    //     0x7b09d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b09d8: cmp             SP, x16
    //     0x7b09dc: b.ls            #0x7b0a4c
    // 0x7b09e0: LoadField: r1 = r2->field_f
    //     0x7b09e0: ldur            w1, [x2, #0xf]
    // 0x7b09e4: DecompressPointer r1
    //     0x7b09e4: add             x1, x1, HEAP, lsl #32
    // 0x7b09e8: r0 = of()
    //     0x7b09e8: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b09ec: mov             x3, x0
    // 0x7b09f0: ldr             x0, [fp, #0x10]
    // 0x7b09f4: stur            x3, [fp, #-0x10]
    // 0x7b09f8: LoadField: r1 = r0->field_13
    //     0x7b09f8: ldur            w1, [x0, #0x13]
    // 0x7b09fc: DecompressPointer r1
    //     0x7b09fc: add             x1, x1, HEAP, lsl #32
    // 0x7b0a00: r2 = Instance_SnackBarTypes
    //     0x7b0a00: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x7b0a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b0a04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0a08: r0 = buildCustomSnackBar()
    //     0x7b0a08: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7b0a0c: ldur            x1, [fp, #-0x10]
    // 0x7b0a10: mov             x2, x0
    // 0x7b0a14: r0 = showSnackBar()
    //     0x7b0a14: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b0a18: ldur            x0, [fp, #-8]
    // 0x7b0a1c: LoadField: r1 = r0->field_b
    //     0x7b0a1c: ldur            w1, [x0, #0xb]
    // 0x7b0a20: DecompressPointer r1
    //     0x7b0a20: add             x1, x1, HEAP, lsl #32
    // 0x7b0a24: LoadField: r0 = r1->field_f
    //     0x7b0a24: ldur            w0, [x1, #0xf]
    // 0x7b0a28: DecompressPointer r0
    //     0x7b0a28: add             x0, x0, HEAP, lsl #32
    // 0x7b0a2c: LoadField: r1 = r0->field_13
    //     0x7b0a2c: ldur            w1, [x0, #0x13]
    // 0x7b0a30: DecompressPointer r1
    //     0x7b0a30: add             x1, x1, HEAP, lsl #32
    // 0x7b0a34: r2 = 0
    //     0x7b0a34: movz            x2, #0
    // 0x7b0a38: r0 = jumpToPage()
    //     0x7b0a38: bl              #0x7b0a54  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x7b0a3c: r0 = Null
    //     0x7b0a3c: mov             x0, NULL
    // 0x7b0a40: LeaveFrame
    //     0x7b0a40: mov             SP, fp
    //     0x7b0a44: ldp             fp, lr, [SP], #0x10
    // 0x7b0a48: ret
    //     0x7b0a48: ret             
    // 0x7b0a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0a4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0a50: b               #0x7b09e0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b0bb4, size: 0x238
    // 0x7b0bb4: EnterFrame
    //     0x7b0bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0bb8: mov             fp, SP
    // 0x7b0bbc: AllocStack(0x38)
    //     0x7b0bbc: sub             SP, SP, #0x38
    // 0x7b0bc0: SetupParameters()
    //     0x7b0bc0: ldr             x0, [fp, #0x10]
    //     0x7b0bc4: ldur            w3, [x0, #0x17]
    //     0x7b0bc8: add             x3, x3, HEAP, lsl #32
    //     0x7b0bcc: stur            x3, [fp, #-8]
    // 0x7b0bd0: CheckStackOverflow
    //     0x7b0bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0bd4: cmp             SP, x16
    //     0x7b0bd8: b.ls            #0x7b0dd8
    // 0x7b0bdc: r1 = "is_reach_otp_nv"
    //     0x7b0bdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] "is_reach_otp_nv"
    //     0x7b0be0: ldr             x1, [x1, #0xba8]
    // 0x7b0be4: r2 = true
    //     0x7b0be4: add             x2, NULL, #0x20  ; true
    // 0x7b0be8: r0 = setBool()
    //     0x7b0be8: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7b0bec: ldur            x0, [fp, #-8]
    // 0x7b0bf0: LoadField: r1 = r0->field_f
    //     0x7b0bf0: ldur            w1, [x0, #0xf]
    // 0x7b0bf4: DecompressPointer r1
    //     0x7b0bf4: add             x1, x1, HEAP, lsl #32
    // 0x7b0bf8: r16 = <CreatePersonalAccountCubit>
    //     0x7b0bf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7b0bfc: ldr             x16, [x16, #0x7a8]
    // 0x7b0c00: stp             x1, x16, [SP]
    // 0x7b0c04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0c04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0c08: r0 = ReadContext.read()
    //     0x7b0c08: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0c0c: LoadField: r1 = r0->field_1f
    //     0x7b0c0c: ldur            w1, [x0, #0x1f]
    // 0x7b0c10: DecompressPointer r1
    //     0x7b0c10: add             x1, x1, HEAP, lsl #32
    // 0x7b0c14: LoadField: r0 = r1->field_b
    //     0x7b0c14: ldur            w0, [x1, #0xb]
    // 0x7b0c18: DecompressPointer r0
    //     0x7b0c18: add             x0, x0, HEAP, lsl #32
    // 0x7b0c1c: cmp             w0, NULL
    // 0x7b0c20: b.ne            #0x7b0c2c
    // 0x7b0c24: r2 = ""
    //     0x7b0c24: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b0c28: b               #0x7b0c30
    // 0x7b0c2c: mov             x2, x0
    // 0x7b0c30: ldur            x0, [fp, #-8]
    // 0x7b0c34: r1 = "email_nv"
    //     0x7b0c34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] "email_nv"
    //     0x7b0c38: ldr             x1, [x1, #0x8b8]
    // 0x7b0c3c: r0 = setString()
    //     0x7b0c3c: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b0c40: ldur            x0, [fp, #-8]
    // 0x7b0c44: LoadField: r1 = r0->field_f
    //     0x7b0c44: ldur            w1, [x0, #0xf]
    // 0x7b0c48: DecompressPointer r1
    //     0x7b0c48: add             x1, x1, HEAP, lsl #32
    // 0x7b0c4c: r16 = <CreatePersonalAccountCubit>
    //     0x7b0c4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7b0c50: ldr             x16, [x16, #0x7a8]
    // 0x7b0c54: stp             x1, x16, [SP]
    // 0x7b0c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0c58: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0c5c: r0 = ReadContext.read()
    //     0x7b0c5c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0c60: LoadField: r1 = r0->field_1f
    //     0x7b0c60: ldur            w1, [x0, #0x1f]
    // 0x7b0c64: DecompressPointer r1
    //     0x7b0c64: add             x1, x1, HEAP, lsl #32
    // 0x7b0c68: LoadField: r0 = r1->field_13
    //     0x7b0c68: ldur            w0, [x1, #0x13]
    // 0x7b0c6c: DecompressPointer r0
    //     0x7b0c6c: add             x0, x0, HEAP, lsl #32
    // 0x7b0c70: cmp             w0, NULL
    // 0x7b0c74: b.ne            #0x7b0c80
    // 0x7b0c78: r2 = ""
    //     0x7b0c78: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b0c7c: b               #0x7b0c84
    // 0x7b0c80: mov             x2, x0
    // 0x7b0c84: ldur            x0, [fp, #-8]
    // 0x7b0c88: r1 = "phone_number_nv"
    //     0x7b0c88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] "phone_number_nv"
    //     0x7b0c8c: ldr             x1, [x1, #0x8b0]
    // 0x7b0c90: r0 = setString()
    //     0x7b0c90: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b0c94: r0 = LoadStaticField(0x137c)
    //     0x7b0c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0c98: ldr             x0, [x0, #0x26f8]
    //     0x7b0c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b0ca0: cmp             w0, w16
    // 0x7b0ca4: b.eq            #0x7b0de0
    // 0x7b0ca8: LoadField: r3 = r0->field_7
    //     0x7b0ca8: ldur            w3, [x0, #7]
    // 0x7b0cac: DecompressPointer r3
    //     0x7b0cac: add             x3, x3, HEAP, lsl #32
    // 0x7b0cb0: stur            x3, [fp, #-0x10]
    // 0x7b0cb4: r1 = Null
    //     0x7b0cb4: mov             x1, NULL
    // 0x7b0cb8: r2 = 8
    //     0x7b0cb8: movz            x2, #0x8
    // 0x7b0cbc: r0 = AllocateArray()
    //     0x7b0cbc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b0cc0: stur            x0, [fp, #-0x18]
    // 0x7b0cc4: r16 = "phone"
    //     0x7b0cc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x7b0cc8: ldr             x16, [x16, #0x900]
    // 0x7b0ccc: StoreField: r0->field_f = r16
    //     0x7b0ccc: stur            w16, [x0, #0xf]
    // 0x7b0cd0: ldur            x1, [fp, #-8]
    // 0x7b0cd4: LoadField: r2 = r1->field_f
    //     0x7b0cd4: ldur            w2, [x1, #0xf]
    // 0x7b0cd8: DecompressPointer r2
    //     0x7b0cd8: add             x2, x2, HEAP, lsl #32
    // 0x7b0cdc: r16 = <CreatePersonalAccountCubit>
    //     0x7b0cdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7b0ce0: ldr             x16, [x16, #0x7a8]
    // 0x7b0ce4: stp             x2, x16, [SP]
    // 0x7b0ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0ce8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0cec: r0 = ReadContext.read()
    //     0x7b0cec: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0cf0: LoadField: r1 = r0->field_1f
    //     0x7b0cf0: ldur            w1, [x0, #0x1f]
    // 0x7b0cf4: DecompressPointer r1
    //     0x7b0cf4: add             x1, x1, HEAP, lsl #32
    // 0x7b0cf8: LoadField: r0 = r1->field_13
    //     0x7b0cf8: ldur            w0, [x1, #0x13]
    // 0x7b0cfc: DecompressPointer r0
    //     0x7b0cfc: add             x0, x0, HEAP, lsl #32
    // 0x7b0d00: ldur            x1, [fp, #-0x18]
    // 0x7b0d04: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b0d04: add             x25, x1, #0x13
    //     0x7b0d08: str             w0, [x25]
    //     0x7b0d0c: tbz             w0, #0, #0x7b0d28
    //     0x7b0d10: ldurb           w16, [x1, #-1]
    //     0x7b0d14: ldurb           w17, [x0, #-1]
    //     0x7b0d18: and             x16, x17, x16, lsr #2
    //     0x7b0d1c: tst             x16, HEAP, lsr #32
    //     0x7b0d20: b.eq            #0x7b0d28
    //     0x7b0d24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b0d28: ldur            x1, [fp, #-0x18]
    // 0x7b0d2c: r16 = "email"
    //     0x7b0d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b0d30: ldr             x16, [x16, #0x918]
    // 0x7b0d34: ArrayStore: r1[0] = r16  ; List_4
    //     0x7b0d34: stur            w16, [x1, #0x17]
    // 0x7b0d38: ldur            x0, [fp, #-8]
    // 0x7b0d3c: LoadField: r2 = r0->field_f
    //     0x7b0d3c: ldur            w2, [x0, #0xf]
    // 0x7b0d40: DecompressPointer r2
    //     0x7b0d40: add             x2, x2, HEAP, lsl #32
    // 0x7b0d44: r16 = <CreatePersonalAccountCubit>
    //     0x7b0d44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7b0d48: ldr             x16, [x16, #0x7a8]
    // 0x7b0d4c: stp             x2, x16, [SP]
    // 0x7b0d50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b0d50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b0d54: r0 = ReadContext.read()
    //     0x7b0d54: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b0d58: LoadField: r1 = r0->field_1f
    //     0x7b0d58: ldur            w1, [x0, #0x1f]
    // 0x7b0d5c: DecompressPointer r1
    //     0x7b0d5c: add             x1, x1, HEAP, lsl #32
    // 0x7b0d60: LoadField: r0 = r1->field_b
    //     0x7b0d60: ldur            w0, [x1, #0xb]
    // 0x7b0d64: DecompressPointer r0
    //     0x7b0d64: add             x0, x0, HEAP, lsl #32
    // 0x7b0d68: ldur            x1, [fp, #-0x18]
    // 0x7b0d6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b0d6c: add             x25, x1, #0x1b
    //     0x7b0d70: str             w0, [x25]
    //     0x7b0d74: tbz             w0, #0, #0x7b0d90
    //     0x7b0d78: ldurb           w16, [x1, #-1]
    //     0x7b0d7c: ldurb           w17, [x0, #-1]
    //     0x7b0d80: and             x16, x17, x16, lsr #2
    //     0x7b0d84: tst             x16, HEAP, lsr #32
    //     0x7b0d88: b.eq            #0x7b0d90
    //     0x7b0d8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b0d90: r16 = <String, String?>
    //     0x7b0d90: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0x7b0d94: ldr             x16, [x16, #0xf18]
    // 0x7b0d98: ldur            lr, [fp, #-0x18]
    // 0x7b0d9c: stp             lr, x16, [SP]
    // 0x7b0da0: r0 = Map._fromLiteral()
    //     0x7b0da0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0da4: r16 = <Object?>
    //     0x7b0da4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b0da8: ldur            lr, [fp, #-0x10]
    // 0x7b0dac: stp             lr, x16, [SP, #0x10]
    // 0x7b0db0: r16 = "/otpScreen"
    //     0x7b0db0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0x7b0db4: ldr             x16, [x16, #0x458]
    // 0x7b0db8: stp             x0, x16, [SP]
    // 0x7b0dbc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7b0dbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7b0dc0: ldr             x4, [x4, #0xac8]
    // 0x7b0dc4: r0 = pushReplacement()
    //     0x7b0dc4: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7b0dc8: r0 = Null
    //     0x7b0dc8: mov             x0, NULL
    // 0x7b0dcc: LeaveFrame
    //     0x7b0dcc: mov             SP, fp
    //     0x7b0dd0: ldp             fp, lr, [SP], #0x10
    // 0x7b0dd4: ret
    //     0x7b0dd4: ret             
    // 0x7b0dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0dd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0ddc: b               #0x7b0bdc
    // 0x7b0de0: r9 = _appRouter
    //     0x7b0de0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b0de4: ldr             x9, [x9, #0xad0]
    // 0x7b0de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b0de8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7b58b4, size: 0xc0
    // 0x7b58b4: EnterFrame
    //     0x7b58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b58b8: mov             fp, SP
    // 0x7b58bc: AllocStack(0x18)
    //     0x7b58bc: sub             SP, SP, #0x18
    // 0x7b58c0: SetupParameters(_PersonalAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7b58c0: stur            x1, [fp, #-8]
    // 0x7b58c4: r1 = 1
    //     0x7b58c4: movz            x1, #0x1
    // 0x7b58c8: r0 = AllocateContext()
    //     0x7b58c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b58cc: mov             x3, x0
    // 0x7b58d0: ldur            x0, [fp, #-8]
    // 0x7b58d4: stur            x3, [fp, #-0x10]
    // 0x7b58d8: StoreField: r3->field_f = r0
    //     0x7b58d8: stur            w0, [x3, #0xf]
    // 0x7b58dc: mov             x2, x3
    // 0x7b58e0: r1 = Function '<anonymous closure>':.
    //     0x7b58e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c840] AnonymousClosure: (0x7b5974), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b58e4: ldr             x1, [x1, #0x840]
    // 0x7b58e8: r0 = AllocateClosure()
    //     0x7b58e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b58ec: r1 = <CreatePersonalAccountCubit, CreatePersonalAccountState>
    //     0x7b58ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c848] TypeArguments: <CreatePersonalAccountCubit, CreatePersonalAccountState>
    //     0x7b58f0: ldr             x1, [x1, #0x848]
    // 0x7b58f4: stur            x0, [fp, #-8]
    // 0x7b58f8: r0 = BlocConsumer()
    //     0x7b58f8: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7b58fc: mov             x3, x0
    // 0x7b5900: ldur            x0, [fp, #-8]
    // 0x7b5904: stur            x3, [fp, #-0x18]
    // 0x7b5908: StoreField: r3->field_13 = r0
    //     0x7b5908: stur            w0, [x3, #0x13]
    // 0x7b590c: ldur            x2, [fp, #-0x10]
    // 0x7b5910: r1 = Function '<anonymous closure>':.
    //     0x7b5910: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c850] AnonymousClosure: (0x7b08e0), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b5914: ldr             x1, [x1, #0x850]
    // 0x7b5918: r0 = AllocateClosure()
    //     0x7b5918: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b591c: mov             x1, x0
    // 0x7b5920: ldur            x0, [fp, #-0x18]
    // 0x7b5924: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5924: stur            w1, [x0, #0x17]
    // 0x7b5928: r0 = CustomBackground()
    //     0x7b5928: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x7b592c: mov             x1, x0
    // 0x7b5930: ldur            x0, [fp, #-0x18]
    // 0x7b5934: stur            x1, [fp, #-8]
    // 0x7b5938: StoreField: r1->field_b = r0
    //     0x7b5938: stur            w0, [x1, #0xb]
    // 0x7b593c: r0 = Scaffold()
    //     0x7b593c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b5940: ldur            x1, [fp, #-8]
    // 0x7b5944: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5944: stur            w1, [x0, #0x17]
    // 0x7b5948: r1 = Instance_AlignmentDirectional
    //     0x7b5948: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7b594c: ldr             x1, [x1, #0xb8]
    // 0x7b5950: StoreField: r0->field_2b = r1
    //     0x7b5950: stur            w1, [x0, #0x2b]
    // 0x7b5954: r1 = true
    //     0x7b5954: add             x1, NULL, #0x20  ; true
    // 0x7b5958: StoreField: r0->field_47 = r1
    //     0x7b5958: stur            w1, [x0, #0x47]
    // 0x7b595c: r1 = false
    //     0x7b595c: add             x1, NULL, #0x30  ; false
    // 0x7b5960: StoreField: r0->field_b = r1
    //     0x7b5960: stur            w1, [x0, #0xb]
    // 0x7b5964: StoreField: r0->field_f = r1
    //     0x7b5964: stur            w1, [x0, #0xf]
    // 0x7b5968: LeaveFrame
    //     0x7b5968: mov             SP, fp
    //     0x7b596c: ldp             fp, lr, [SP], #0x10
    // 0x7b5970: ret
    //     0x7b5970: ret             
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreatePersonalAccountState) {
    // ** addr: 0x7b5974, size: 0x7e8
    // 0x7b5974: EnterFrame
    //     0x7b5974: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5978: mov             fp, SP
    // 0x7b597c: AllocStack(0x70)
    //     0x7b597c: sub             SP, SP, #0x70
    // 0x7b5980: SetupParameters()
    //     0x7b5980: ldr             x0, [fp, #0x20]
    //     0x7b5984: ldur            w2, [x0, #0x17]
    //     0x7b5988: add             x2, x2, HEAP, lsl #32
    //     0x7b598c: stur            x2, [fp, #-8]
    // 0x7b5990: CheckStackOverflow
    //     0x7b5990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5994: cmp             SP, x16
    //     0x7b5998: b.ls            #0x7b6130
    // 0x7b599c: r1 = 24
    //     0x7b599c: movz            x1, #0x18
    // 0x7b59a0: r0 = SizeExtension.w()
    //     0x7b59a0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b59a4: stur            d0, [fp, #-0x50]
    // 0x7b59a8: r0 = EdgeInsets()
    //     0x7b59a8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b59ac: ldur            d0, [fp, #-0x50]
    // 0x7b59b0: stur            x0, [fp, #-0x10]
    // 0x7b59b4: StoreField: r0->field_7 = d0
    //     0x7b59b4: stur            d0, [x0, #7]
    // 0x7b59b8: StoreField: r0->field_f = rZR
    //     0x7b59b8: stur            xzr, [x0, #0xf]
    // 0x7b59bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b59bc: stur            d0, [x0, #0x17]
    // 0x7b59c0: StoreField: r0->field_1f = rZR
    //     0x7b59c0: stur            xzr, [x0, #0x1f]
    // 0x7b59c4: r1 = Function '<anonymous closure>':.
    //     0x7b59c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c888] AnonymousClosure: (0x7b6c48), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b59c8: ldr             x1, [x1, #0x888]
    // 0x7b59cc: r2 = Null
    //     0x7b59cc: mov             x2, NULL
    // 0x7b59d0: r0 = AllocateClosure()
    //     0x7b59d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b59d4: stur            x0, [fp, #-0x18]
    // 0x7b59d8: r0 = CustomAppBar()
    //     0x7b59d8: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x7b59dc: mov             x1, x0
    // 0x7b59e0: ldur            x0, [fp, #-0x18]
    // 0x7b59e4: stur            x1, [fp, #-0x20]
    // 0x7b59e8: StoreField: r1->field_b = r0
    //     0x7b59e8: stur            w0, [x1, #0xb]
    // 0x7b59ec: r0 = Padding()
    //     0x7b59ec: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b59f0: mov             x1, x0
    // 0x7b59f4: ldur            x0, [fp, #-0x10]
    // 0x7b59f8: stur            x1, [fp, #-0x28]
    // 0x7b59fc: StoreField: r1->field_f = r0
    //     0x7b59fc: stur            w0, [x1, #0xf]
    // 0x7b5a00: ldur            x0, [fp, #-0x20]
    // 0x7b5a04: StoreField: r1->field_b = r0
    //     0x7b5a04: stur            w0, [x1, #0xb]
    // 0x7b5a08: ldur            x2, [fp, #-8]
    // 0x7b5a0c: LoadField: r0 = r2->field_f
    //     0x7b5a0c: ldur            w0, [x2, #0xf]
    // 0x7b5a10: DecompressPointer r0
    //     0x7b5a10: add             x0, x0, HEAP, lsl #32
    // 0x7b5a14: LoadField: r3 = r0->field_13
    //     0x7b5a14: ldur            w3, [x0, #0x13]
    // 0x7b5a18: DecompressPointer r3
    //     0x7b5a18: add             x3, x3, HEAP, lsl #32
    // 0x7b5a1c: stur            x3, [fp, #-0x18]
    // 0x7b5a20: LoadField: r4 = r0->field_1f
    //     0x7b5a20: ldur            w4, [x0, #0x1f]
    // 0x7b5a24: DecompressPointer r4
    //     0x7b5a24: add             x4, x4, HEAP, lsl #32
    // 0x7b5a28: r16 = Sentinel
    //     0x7b5a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b5a2c: cmp             w4, w16
    // 0x7b5a30: b.eq            #0x7b6138
    // 0x7b5a34: LoadField: r5 = r4->field_b
    //     0x7b5a34: ldur            w5, [x4, #0xb]
    // 0x7b5a38: stur            x5, [fp, #-0x10]
    // 0x7b5a3c: r0 = NeverScrollableScrollPhysics()
    //     0x7b5a3c: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7b5a40: ldur            x2, [fp, #-8]
    // 0x7b5a44: r1 = Function '<anonymous closure>':.
    //     0x7b5a44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c890] AnonymousClosure: (0x7b6bc4), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b5a48: ldr             x1, [x1, #0x890]
    // 0x7b5a4c: stur            x0, [fp, #-0x20]
    // 0x7b5a50: r0 = AllocateClosure()
    //     0x7b5a50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5a54: ldur            x2, [fp, #-8]
    // 0x7b5a58: r1 = Function '<anonymous closure>':.
    //     0x7b5a58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c898] AnonymousClosure: (0x7b6b40), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b5a5c: ldr             x1, [x1, #0x898]
    // 0x7b5a60: stur            x0, [fp, #-0x30]
    // 0x7b5a64: r0 = AllocateClosure()
    //     0x7b5a64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5a68: stur            x0, [fp, #-0x38]
    // 0x7b5a6c: r0 = PageView()
    //     0x7b5a6c: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x7b5a70: stur            x0, [fp, #-0x40]
    // 0x7b5a74: ldur            x16, [fp, #-0x20]
    // 0x7b5a78: str             x16, [SP]
    // 0x7b5a7c: mov             x1, x0
    // 0x7b5a80: ldur            x2, [fp, #-0x18]
    // 0x7b5a84: ldur            x3, [fp, #-0x38]
    // 0x7b5a88: ldur            x5, [fp, #-0x10]
    // 0x7b5a8c: ldur            x6, [fp, #-0x30]
    // 0x7b5a90: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x7b5a90: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x7b5a94: ldr             x4, [x4, #0x8a0]
    // 0x7b5a98: r0 = PageView.builder()
    //     0x7b5a98: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x7b5a9c: r1 = <FlexParentData>
    //     0x7b5a9c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7b5aa0: r0 = Expanded()
    //     0x7b5aa0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7b5aa4: mov             x3, x0
    // 0x7b5aa8: r0 = 1
    //     0x7b5aa8: movz            x0, #0x1
    // 0x7b5aac: stur            x3, [fp, #-0x10]
    // 0x7b5ab0: StoreField: r3->field_13 = r0
    //     0x7b5ab0: stur            x0, [x3, #0x13]
    // 0x7b5ab4: r0 = Instance_FlexFit
    //     0x7b5ab4: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7b5ab8: StoreField: r3->field_1b = r0
    //     0x7b5ab8: stur            w0, [x3, #0x1b]
    // 0x7b5abc: ldur            x0, [fp, #-0x40]
    // 0x7b5ac0: StoreField: r3->field_b = r0
    //     0x7b5ac0: stur            w0, [x3, #0xb]
    // 0x7b5ac4: r1 = Null
    //     0x7b5ac4: mov             x1, NULL
    // 0x7b5ac8: r2 = 4
    //     0x7b5ac8: movz            x2, #0x4
    // 0x7b5acc: r0 = AllocateArray()
    //     0x7b5acc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b5ad0: mov             x2, x0
    // 0x7b5ad4: ldur            x0, [fp, #-0x28]
    // 0x7b5ad8: stur            x2, [fp, #-0x18]
    // 0x7b5adc: StoreField: r2->field_f = r0
    //     0x7b5adc: stur            w0, [x2, #0xf]
    // 0x7b5ae0: ldur            x0, [fp, #-0x10]
    // 0x7b5ae4: StoreField: r2->field_13 = r0
    //     0x7b5ae4: stur            w0, [x2, #0x13]
    // 0x7b5ae8: r1 = <Widget>
    //     0x7b5ae8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b5aec: r0 = AllocateGrowableArray()
    //     0x7b5aec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b5af0: mov             x2, x0
    // 0x7b5af4: ldur            x0, [fp, #-0x18]
    // 0x7b5af8: stur            x2, [fp, #-0x10]
    // 0x7b5afc: StoreField: r2->field_f = r0
    //     0x7b5afc: stur            w0, [x2, #0xf]
    // 0x7b5b00: r0 = 4
    //     0x7b5b00: movz            x0, #0x4
    // 0x7b5b04: StoreField: r2->field_b = r0
    //     0x7b5b04: stur            w0, [x2, #0xb]
    // 0x7b5b08: ldur            x3, [fp, #-8]
    // 0x7b5b0c: LoadField: r1 = r3->field_f
    //     0x7b5b0c: ldur            w1, [x3, #0xf]
    // 0x7b5b10: DecompressPointer r1
    //     0x7b5b10: add             x1, x1, HEAP, lsl #32
    // 0x7b5b14: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x7b5b14: ldur            x4, [x1, #0x17]
    // 0x7b5b18: LoadField: r5 = r1->field_1f
    //     0x7b5b18: ldur            w5, [x1, #0x1f]
    // 0x7b5b1c: DecompressPointer r5
    //     0x7b5b1c: add             x5, x5, HEAP, lsl #32
    // 0x7b5b20: r16 = Sentinel
    //     0x7b5b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b5b24: cmp             w5, w16
    // 0x7b5b28: b.eq            #0x7b6144
    // 0x7b5b2c: LoadField: r1 = r5->field_b
    //     0x7b5b2c: ldur            w1, [x5, #0xb]
    // 0x7b5b30: r5 = LoadInt32Instr(r1)
    //     0x7b5b30: sbfx            x5, x1, #1, #0x1f
    // 0x7b5b34: sub             x1, x5, #1
    // 0x7b5b38: cmp             x4, x1
    // 0x7b5b3c: b.gt            #0x7b5e28
    // 0x7b5b40: r1 = 16.000000
    //     0x7b5b40: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x7b5b44: ldr             x1, [x1, #0x2c8]
    // 0x7b5b48: r0 = SizeExtension.w()
    //     0x7b5b48: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b5b4c: r1 = 8.000000
    //     0x7b5b4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x7b5b50: ldr             x1, [x1, #0x270]
    // 0x7b5b54: stur            d0, [fp, #-0x50]
    // 0x7b5b58: r0 = SizeExtension.h()
    //     0x7b5b58: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7b5b5c: stur            d0, [fp, #-0x58]
    // 0x7b5b60: r0 = EdgeInsets()
    //     0x7b5b60: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b5b64: ldur            d0, [fp, #-0x50]
    // 0x7b5b68: stur            x0, [fp, #-0x20]
    // 0x7b5b6c: StoreField: r0->field_7 = d0
    //     0x7b5b6c: stur            d0, [x0, #7]
    // 0x7b5b70: ldur            d1, [fp, #-0x58]
    // 0x7b5b74: StoreField: r0->field_f = d1
    //     0x7b5b74: stur            d1, [x0, #0xf]
    // 0x7b5b78: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b5b78: stur            d0, [x0, #0x17]
    // 0x7b5b7c: StoreField: r0->field_1f = d1
    //     0x7b5b7c: stur            d1, [x0, #0x1f]
    // 0x7b5b80: ldur            x1, [fp, #-8]
    // 0x7b5b84: LoadField: r2 = r1->field_f
    //     0x7b5b84: ldur            w2, [x1, #0xf]
    // 0x7b5b88: DecompressPointer r2
    //     0x7b5b88: add             x2, x2, HEAP, lsl #32
    // 0x7b5b8c: stur            x2, [fp, #-0x18]
    // 0x7b5b90: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7b5b90: ldur            x3, [x2, #0x17]
    // 0x7b5b94: cbnz            x3, #0x7b5bb8
    // 0x7b5b98: r0 = SizedBox()
    //     0x7b5b98: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5b9c: mov             x1, x0
    // 0x7b5ba0: r0 = 0.000000
    //     0x7b5ba0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7b5ba4: StoreField: r1->field_f = r0
    //     0x7b5ba4: stur            w0, [x1, #0xf]
    // 0x7b5ba8: StoreField: r1->field_13 = r0
    //     0x7b5ba8: stur            w0, [x1, #0x13]
    // 0x7b5bac: mov             x2, x1
    // 0x7b5bb0: ldur            x0, [fp, #-0x18]
    // 0x7b5bb4: b               #0x7b5c1c
    // 0x7b5bb8: mov             x0, x1
    // 0x7b5bbc: ldr             x1, [fp, #0x18]
    // 0x7b5bc0: r0 = of()
    //     0x7b5bc0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b5bc4: mov             x1, x0
    // 0x7b5bc8: r0 = previous()
    //     0x7b5bc8: bl              #0x7b19b0  ; [package:sham_cash/generated/l10n.dart] S::previous
    // 0x7b5bcc: mov             x1, x0
    // 0x7b5bd0: ldur            x0, [fp, #-8]
    // 0x7b5bd4: stur            x1, [fp, #-0x28]
    // 0x7b5bd8: LoadField: r2 = r0->field_f
    //     0x7b5bd8: ldur            w2, [x0, #0xf]
    // 0x7b5bdc: DecompressPointer r2
    //     0x7b5bdc: add             x2, x2, HEAP, lsl #32
    // 0x7b5be0: stur            x2, [fp, #-0x18]
    // 0x7b5be4: r0 = CustomElevatedButton()
    //     0x7b5be4: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b5be8: mov             x3, x0
    // 0x7b5bec: ldur            x0, [fp, #-0x28]
    // 0x7b5bf0: stur            x3, [fp, #-0x30]
    // 0x7b5bf4: StoreField: r3->field_b = r0
    //     0x7b5bf4: stur            w0, [x3, #0xb]
    // 0x7b5bf8: ldur            x2, [fp, #-0x18]
    // 0x7b5bfc: r1 = Function '_navigateToPreviousPage@1498000910':.
    //     0x7b5bfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] AnonymousClosure: (0x7b6a8c), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToPreviousPage (0x7b6ac4)
    //     0x7b5c00: ldr             x1, [x1, #0x8a8]
    // 0x7b5c04: r0 = AllocateClosure()
    //     0x7b5c04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5c08: mov             x1, x0
    // 0x7b5c0c: ldur            x0, [fp, #-0x30]
    // 0x7b5c10: StoreField: r0->field_f = r1
    //     0x7b5c10: stur            w1, [x0, #0xf]
    // 0x7b5c14: mov             x2, x0
    // 0x7b5c18: ldur            x0, [fp, #-0x18]
    // 0x7b5c1c: stur            x2, [fp, #-0x18]
    // 0x7b5c20: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b5c20: ldur            x1, [x0, #0x17]
    // 0x7b5c24: LoadField: r3 = r0->field_1f
    //     0x7b5c24: ldur            w3, [x0, #0x1f]
    // 0x7b5c28: DecompressPointer r3
    //     0x7b5c28: add             x3, x3, HEAP, lsl #32
    // 0x7b5c2c: r16 = Sentinel
    //     0x7b5c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b5c30: cmp             w3, w16
    // 0x7b5c34: b.eq            #0x7b6150
    // 0x7b5c38: LoadField: r0 = r3->field_b
    //     0x7b5c38: ldur            w0, [x3, #0xb]
    // 0x7b5c3c: r3 = LoadInt32Instr(r0)
    //     0x7b5c3c: sbfx            x3, x0, #1, #0x1f
    // 0x7b5c40: sub             x0, x3, #1
    // 0x7b5c44: cmp             x1, x0
    // 0x7b5c48: b.ne            #0x7b5c80
    // 0x7b5c4c: ldr             x1, [fp, #0x18]
    // 0x7b5c50: r0 = of()
    //     0x7b5c50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b5c54: r1 = <Object>
    //     0x7b5c54: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b5c58: r2 = 0
    //     0x7b5c58: movz            x2, #0
    // 0x7b5c5c: r0 = _GrowableList()
    //     0x7b5c5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5c60: mov             x3, x0
    // 0x7b5c64: r1 = "Create Account"
    //     0x7b5c64: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c760] "Create Account"
    //     0x7b5c68: ldr             x1, [x1, #0x760]
    // 0x7b5c6c: r2 = "createAccount"
    //     0x7b5c6c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c768] "createAccount"
    //     0x7b5c70: ldr             x2, [x2, #0x768]
    // 0x7b5c74: r0 = _message()
    //     0x7b5c74: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b5c78: mov             x4, x0
    // 0x7b5c7c: b               #0x7b5cb0
    // 0x7b5c80: ldr             x1, [fp, #0x18]
    // 0x7b5c84: r0 = of()
    //     0x7b5c84: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b5c88: r1 = <Object>
    //     0x7b5c88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b5c8c: r2 = 0
    //     0x7b5c8c: movz            x2, #0
    // 0x7b5c90: r0 = _GrowableList()
    //     0x7b5c90: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5c94: mov             x3, x0
    // 0x7b5c98: r1 = "Next"
    //     0x7b5c98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] "Next"
    //     0x7b5c9c: ldr             x1, [x1, #0xda0]
    // 0x7b5ca0: r2 = "next"
    //     0x7b5ca0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x7b5ca4: ldr             x2, [x2, #0xda8]
    // 0x7b5ca8: r0 = _message()
    //     0x7b5ca8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b5cac: mov             x4, x0
    // 0x7b5cb0: ldur            x1, [fp, #-8]
    // 0x7b5cb4: ldur            x2, [fp, #-0x20]
    // 0x7b5cb8: ldur            x0, [fp, #-0x18]
    // 0x7b5cbc: ldur            x3, [fp, #-0x10]
    // 0x7b5cc0: stur            x4, [fp, #-0x30]
    // 0x7b5cc4: LoadField: r5 = r1->field_f
    //     0x7b5cc4: ldur            w5, [x1, #0xf]
    // 0x7b5cc8: DecompressPointer r5
    //     0x7b5cc8: add             x5, x5, HEAP, lsl #32
    // 0x7b5ccc: stur            x5, [fp, #-0x28]
    // 0x7b5cd0: r0 = CustomElevatedButton()
    //     0x7b5cd0: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b5cd4: mov             x3, x0
    // 0x7b5cd8: ldur            x0, [fp, #-0x30]
    // 0x7b5cdc: stur            x3, [fp, #-8]
    // 0x7b5ce0: StoreField: r3->field_b = r0
    //     0x7b5ce0: stur            w0, [x3, #0xb]
    // 0x7b5ce4: ldur            x2, [fp, #-0x28]
    // 0x7b5ce8: r1 = Function '_navigateToNextPage@1498000910':.
    //     0x7b5ce8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] AnonymousClosure: (0x7b615c), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToNextPage (0x7b6194)
    //     0x7b5cec: ldr             x1, [x1, #0x8b0]
    // 0x7b5cf0: r0 = AllocateClosure()
    //     0x7b5cf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5cf4: mov             x1, x0
    // 0x7b5cf8: ldur            x0, [fp, #-8]
    // 0x7b5cfc: StoreField: r0->field_f = r1
    //     0x7b5cfc: stur            w1, [x0, #0xf]
    // 0x7b5d00: r1 = Null
    //     0x7b5d00: mov             x1, NULL
    // 0x7b5d04: r2 = 4
    //     0x7b5d04: movz            x2, #0x4
    // 0x7b5d08: r0 = AllocateArray()
    //     0x7b5d08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b5d0c: mov             x2, x0
    // 0x7b5d10: ldur            x0, [fp, #-0x18]
    // 0x7b5d14: stur            x2, [fp, #-0x28]
    // 0x7b5d18: StoreField: r2->field_f = r0
    //     0x7b5d18: stur            w0, [x2, #0xf]
    // 0x7b5d1c: ldur            x0, [fp, #-8]
    // 0x7b5d20: StoreField: r2->field_13 = r0
    //     0x7b5d20: stur            w0, [x2, #0x13]
    // 0x7b5d24: r1 = <Widget>
    //     0x7b5d24: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b5d28: r0 = AllocateGrowableArray()
    //     0x7b5d28: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b5d2c: mov             x1, x0
    // 0x7b5d30: ldur            x0, [fp, #-0x28]
    // 0x7b5d34: stur            x1, [fp, #-8]
    // 0x7b5d38: StoreField: r1->field_f = r0
    //     0x7b5d38: stur            w0, [x1, #0xf]
    // 0x7b5d3c: r0 = 4
    //     0x7b5d3c: movz            x0, #0x4
    // 0x7b5d40: StoreField: r1->field_b = r0
    //     0x7b5d40: stur            w0, [x1, #0xb]
    // 0x7b5d44: r0 = Row()
    //     0x7b5d44: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b5d48: mov             x1, x0
    // 0x7b5d4c: r0 = Instance_Axis
    //     0x7b5d4c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7b5d50: stur            x1, [fp, #-0x18]
    // 0x7b5d54: StoreField: r1->field_f = r0
    //     0x7b5d54: stur            w0, [x1, #0xf]
    // 0x7b5d58: r0 = Instance_MainAxisAlignment
    //     0x7b5d58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7b5d5c: ldr             x0, [x0, #0x288]
    // 0x7b5d60: StoreField: r1->field_13 = r0
    //     0x7b5d60: stur            w0, [x1, #0x13]
    // 0x7b5d64: r0 = Instance_MainAxisSize
    //     0x7b5d64: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b5d68: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b5d68: stur            w0, [x1, #0x17]
    // 0x7b5d6c: r2 = Instance_CrossAxisAlignment
    //     0x7b5d6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b5d70: ldr             x2, [x2, #0x288]
    // 0x7b5d74: StoreField: r1->field_1b = r2
    //     0x7b5d74: stur            w2, [x1, #0x1b]
    // 0x7b5d78: r3 = Instance_VerticalDirection
    //     0x7b5d78: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b5d7c: StoreField: r1->field_23 = r3
    //     0x7b5d7c: stur            w3, [x1, #0x23]
    // 0x7b5d80: r4 = Instance_Clip
    //     0x7b5d80: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b5d84: StoreField: r1->field_2b = r4
    //     0x7b5d84: stur            w4, [x1, #0x2b]
    // 0x7b5d88: StoreField: r1->field_2f = rZR
    //     0x7b5d88: stur            xzr, [x1, #0x2f]
    // 0x7b5d8c: ldur            x5, [fp, #-8]
    // 0x7b5d90: StoreField: r1->field_b = r5
    //     0x7b5d90: stur            w5, [x1, #0xb]
    // 0x7b5d94: r0 = Padding()
    //     0x7b5d94: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b5d98: mov             x2, x0
    // 0x7b5d9c: ldur            x0, [fp, #-0x20]
    // 0x7b5da0: stur            x2, [fp, #-8]
    // 0x7b5da4: StoreField: r2->field_f = r0
    //     0x7b5da4: stur            w0, [x2, #0xf]
    // 0x7b5da8: ldur            x0, [fp, #-0x18]
    // 0x7b5dac: StoreField: r2->field_b = r0
    //     0x7b5dac: stur            w0, [x2, #0xb]
    // 0x7b5db0: ldur            x0, [fp, #-0x10]
    // 0x7b5db4: LoadField: r1 = r0->field_b
    //     0x7b5db4: ldur            w1, [x0, #0xb]
    // 0x7b5db8: LoadField: r3 = r0->field_f
    //     0x7b5db8: ldur            w3, [x0, #0xf]
    // 0x7b5dbc: DecompressPointer r3
    //     0x7b5dbc: add             x3, x3, HEAP, lsl #32
    // 0x7b5dc0: LoadField: r4 = r3->field_b
    //     0x7b5dc0: ldur            w4, [x3, #0xb]
    // 0x7b5dc4: r3 = LoadInt32Instr(r1)
    //     0x7b5dc4: sbfx            x3, x1, #1, #0x1f
    // 0x7b5dc8: stur            x3, [fp, #-0x48]
    // 0x7b5dcc: r1 = LoadInt32Instr(r4)
    //     0x7b5dcc: sbfx            x1, x4, #1, #0x1f
    // 0x7b5dd0: cmp             x3, x1
    // 0x7b5dd4: b.ne            #0x7b5de0
    // 0x7b5dd8: mov             x1, x0
    // 0x7b5ddc: r0 = _growToNextCapacity()
    //     0x7b5ddc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5de0: ldur            x2, [fp, #-0x10]
    // 0x7b5de4: ldur            x3, [fp, #-0x48]
    // 0x7b5de8: add             x0, x3, #1
    // 0x7b5dec: lsl             x1, x0, #1
    // 0x7b5df0: StoreField: r2->field_b = r1
    //     0x7b5df0: stur            w1, [x2, #0xb]
    // 0x7b5df4: LoadField: r1 = r2->field_f
    //     0x7b5df4: ldur            w1, [x2, #0xf]
    // 0x7b5df8: DecompressPointer r1
    //     0x7b5df8: add             x1, x1, HEAP, lsl #32
    // 0x7b5dfc: ldur            x0, [fp, #-8]
    // 0x7b5e00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b5e00: add             x25, x1, x3, lsl #2
    //     0x7b5e04: add             x25, x25, #0xf
    //     0x7b5e08: str             w0, [x25]
    //     0x7b5e0c: tbz             w0, #0, #0x7b5e28
    //     0x7b5e10: ldurb           w16, [x1, #-1]
    //     0x7b5e14: ldurb           w17, [x0, #-1]
    //     0x7b5e18: and             x16, x17, x16, lsr #2
    //     0x7b5e1c: tst             x16, HEAP, lsr #32
    //     0x7b5e20: b.eq            #0x7b5e28
    //     0x7b5e24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b5e28: ldr             x0, [fp, #0x10]
    // 0x7b5e2c: r0 = Column()
    //     0x7b5e2c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b5e30: mov             x3, x0
    // 0x7b5e34: r0 = Instance_Axis
    //     0x7b5e34: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b5e38: stur            x3, [fp, #-8]
    // 0x7b5e3c: StoreField: r3->field_f = r0
    //     0x7b5e3c: stur            w0, [x3, #0xf]
    // 0x7b5e40: r0 = Instance_MainAxisAlignment
    //     0x7b5e40: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b5e44: StoreField: r3->field_13 = r0
    //     0x7b5e44: stur            w0, [x3, #0x13]
    // 0x7b5e48: r0 = Instance_MainAxisSize
    //     0x7b5e48: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b5e4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b5e4c: stur            w0, [x3, #0x17]
    // 0x7b5e50: r0 = Instance_CrossAxisAlignment
    //     0x7b5e50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b5e54: ldr             x0, [x0, #0x288]
    // 0x7b5e58: StoreField: r3->field_1b = r0
    //     0x7b5e58: stur            w0, [x3, #0x1b]
    // 0x7b5e5c: r0 = Instance_VerticalDirection
    //     0x7b5e5c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b5e60: StoreField: r3->field_23 = r0
    //     0x7b5e60: stur            w0, [x3, #0x23]
    // 0x7b5e64: r0 = Instance_Clip
    //     0x7b5e64: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b5e68: StoreField: r3->field_2b = r0
    //     0x7b5e68: stur            w0, [x3, #0x2b]
    // 0x7b5e6c: StoreField: r3->field_2f = rZR
    //     0x7b5e6c: stur            xzr, [x3, #0x2f]
    // 0x7b5e70: ldur            x0, [fp, #-0x10]
    // 0x7b5e74: StoreField: r3->field_b = r0
    //     0x7b5e74: stur            w0, [x3, #0xb]
    // 0x7b5e78: r1 = Null
    //     0x7b5e78: mov             x1, NULL
    // 0x7b5e7c: r2 = 2
    //     0x7b5e7c: movz            x2, #0x2
    // 0x7b5e80: r0 = AllocateArray()
    //     0x7b5e80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b5e84: mov             x2, x0
    // 0x7b5e88: ldur            x0, [fp, #-8]
    // 0x7b5e8c: stur            x2, [fp, #-0x10]
    // 0x7b5e90: StoreField: r2->field_f = r0
    //     0x7b5e90: stur            w0, [x2, #0xf]
    // 0x7b5e94: r1 = <Widget>
    //     0x7b5e94: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b5e98: r0 = AllocateGrowableArray()
    //     0x7b5e98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b5e9c: mov             x3, x0
    // 0x7b5ea0: ldur            x0, [fp, #-0x10]
    // 0x7b5ea4: stur            x3, [fp, #-8]
    // 0x7b5ea8: StoreField: r3->field_f = r0
    //     0x7b5ea8: stur            w0, [x3, #0xf]
    // 0x7b5eac: r0 = 2
    //     0x7b5eac: movz            x0, #0x2
    // 0x7b5eb0: StoreField: r3->field_b = r0
    //     0x7b5eb0: stur            w0, [x3, #0xb]
    // 0x7b5eb4: r1 = Function '<anonymous closure>':.
    //     0x7b5eb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b5eb8: ldr             x1, [x1, #0x8b8]
    // 0x7b5ebc: r2 = Null
    //     0x7b5ebc: mov             x2, NULL
    // 0x7b5ec0: r0 = AllocateClosure()
    //     0x7b5ec0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5ec4: ldr             x1, [fp, #0x10]
    // 0x7b5ec8: r2 = LoadClassIdInstr(r1)
    //     0x7b5ec8: ldur            x2, [x1, #-1]
    //     0x7b5ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x7b5ed0: r16 = <bool>
    //     0x7b5ed0: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b5ed4: stp             x1, x16, [SP, #8]
    // 0x7b5ed8: str             x0, [SP]
    // 0x7b5edc: mov             x0, x2
    // 0x7b5ee0: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x7b5ee0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x7b5ee4: ldr             x4, [x4, #0x8c0]
    // 0x7b5ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b5ee8: sub             lr, x0, #1, lsl #12
    //     0x7b5eec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5ef0: blr             lr
    // 0x7b5ef4: cmp             w0, NULL
    // 0x7b5ef8: b.eq            #0x7b5fc0
    // 0x7b5efc: ldur            x0, [fp, #-8]
    // 0x7b5f00: ldr             x1, [fp, #0x18]
    // 0x7b5f04: r0 = of()
    //     0x7b5f04: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b5f08: r1 = <Object>
    //     0x7b5f08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b5f0c: r2 = 0
    //     0x7b5f0c: movz            x2, #0
    // 0x7b5f10: r0 = _GrowableList()
    //     0x7b5f10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5f14: mov             x3, x0
    // 0x7b5f18: r1 = "Wait for some information to load"
    //     0x7b5f18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x7b5f1c: ldr             x1, [x1, #0x760]
    // 0x7b5f20: r2 = "waitTofetchData"
    //     0x7b5f20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x7b5f24: ldr             x2, [x2, #0x768]
    // 0x7b5f28: r0 = _message()
    //     0x7b5f28: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b5f2c: stur            x0, [fp, #-0x10]
    // 0x7b5f30: r0 = CustomLoadingOverlay()
    //     0x7b5f30: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b5f34: mov             x2, x0
    // 0x7b5f38: ldur            x0, [fp, #-0x10]
    // 0x7b5f3c: stur            x2, [fp, #-0x18]
    // 0x7b5f40: StoreField: r2->field_b = r0
    //     0x7b5f40: stur            w0, [x2, #0xb]
    // 0x7b5f44: ldur            x0, [fp, #-8]
    // 0x7b5f48: LoadField: r1 = r0->field_b
    //     0x7b5f48: ldur            w1, [x0, #0xb]
    // 0x7b5f4c: LoadField: r3 = r0->field_f
    //     0x7b5f4c: ldur            w3, [x0, #0xf]
    // 0x7b5f50: DecompressPointer r3
    //     0x7b5f50: add             x3, x3, HEAP, lsl #32
    // 0x7b5f54: LoadField: r4 = r3->field_b
    //     0x7b5f54: ldur            w4, [x3, #0xb]
    // 0x7b5f58: r3 = LoadInt32Instr(r1)
    //     0x7b5f58: sbfx            x3, x1, #1, #0x1f
    // 0x7b5f5c: stur            x3, [fp, #-0x48]
    // 0x7b5f60: r1 = LoadInt32Instr(r4)
    //     0x7b5f60: sbfx            x1, x4, #1, #0x1f
    // 0x7b5f64: cmp             x3, x1
    // 0x7b5f68: b.ne            #0x7b5f74
    // 0x7b5f6c: mov             x1, x0
    // 0x7b5f70: r0 = _growToNextCapacity()
    //     0x7b5f70: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5f74: ldur            x3, [fp, #-8]
    // 0x7b5f78: ldur            x2, [fp, #-0x48]
    // 0x7b5f7c: add             x0, x2, #1
    // 0x7b5f80: lsl             x1, x0, #1
    // 0x7b5f84: StoreField: r3->field_b = r1
    //     0x7b5f84: stur            w1, [x3, #0xb]
    // 0x7b5f88: LoadField: r1 = r3->field_f
    //     0x7b5f88: ldur            w1, [x3, #0xf]
    // 0x7b5f8c: DecompressPointer r1
    //     0x7b5f8c: add             x1, x1, HEAP, lsl #32
    // 0x7b5f90: ldur            x0, [fp, #-0x18]
    // 0x7b5f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b5f94: add             x25, x1, x2, lsl #2
    //     0x7b5f98: add             x25, x25, #0xf
    //     0x7b5f9c: str             w0, [x25]
    //     0x7b5fa0: tbz             w0, #0, #0x7b5fbc
    //     0x7b5fa4: ldurb           w16, [x1, #-1]
    //     0x7b5fa8: ldurb           w17, [x0, #-1]
    //     0x7b5fac: and             x16, x17, x16, lsr #2
    //     0x7b5fb0: tst             x16, HEAP, lsr #32
    //     0x7b5fb4: b.eq            #0x7b5fbc
    //     0x7b5fb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b5fbc: b               #0x7b5fc4
    // 0x7b5fc0: ldur            x3, [fp, #-8]
    // 0x7b5fc4: ldr             x0, [fp, #0x10]
    // 0x7b5fc8: r1 = Function '<anonymous closure>':.
    //     0x7b5fc8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b5fcc: ldr             x1, [x1, #0x8c8]
    // 0x7b5fd0: r2 = Null
    //     0x7b5fd0: mov             x2, NULL
    // 0x7b5fd4: r0 = AllocateClosure()
    //     0x7b5fd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5fd8: mov             x1, x0
    // 0x7b5fdc: ldr             x0, [fp, #0x10]
    // 0x7b5fe0: r2 = LoadClassIdInstr(r0)
    //     0x7b5fe0: ldur            x2, [x0, #-1]
    //     0x7b5fe4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b5fe8: r16 = <bool>
    //     0x7b5fe8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b5fec: stp             x0, x16, [SP, #8]
    // 0x7b5ff0: str             x1, [SP]
    // 0x7b5ff4: mov             x0, x2
    // 0x7b5ff8: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x7b5ff8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x7b5ffc: ldr             x4, [x4, #0x8d0]
    // 0x7b6000: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b6000: sub             lr, x0, #1, lsl #12
    //     0x7b6004: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6008: blr             lr
    // 0x7b600c: cmp             w0, NULL
    // 0x7b6010: b.eq            #0x7b60bc
    // 0x7b6014: ldur            x0, [fp, #-8]
    // 0x7b6018: ldr             x1, [fp, #0x18]
    // 0x7b601c: r0 = of()
    //     0x7b601c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b6020: mov             x1, x0
    // 0x7b6024: r0 = waitToCreateAccount()
    //     0x7b6024: bl              #0x7b18cc  ; [package:sham_cash/generated/l10n.dart] S::waitToCreateAccount
    // 0x7b6028: stur            x0, [fp, #-0x10]
    // 0x7b602c: r0 = CustomLoadingOverlay()
    //     0x7b602c: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b6030: mov             x2, x0
    // 0x7b6034: ldur            x0, [fp, #-0x10]
    // 0x7b6038: stur            x2, [fp, #-0x18]
    // 0x7b603c: StoreField: r2->field_b = r0
    //     0x7b603c: stur            w0, [x2, #0xb]
    // 0x7b6040: ldur            x0, [fp, #-8]
    // 0x7b6044: LoadField: r1 = r0->field_b
    //     0x7b6044: ldur            w1, [x0, #0xb]
    // 0x7b6048: LoadField: r3 = r0->field_f
    //     0x7b6048: ldur            w3, [x0, #0xf]
    // 0x7b604c: DecompressPointer r3
    //     0x7b604c: add             x3, x3, HEAP, lsl #32
    // 0x7b6050: LoadField: r4 = r3->field_b
    //     0x7b6050: ldur            w4, [x3, #0xb]
    // 0x7b6054: r3 = LoadInt32Instr(r1)
    //     0x7b6054: sbfx            x3, x1, #1, #0x1f
    // 0x7b6058: stur            x3, [fp, #-0x48]
    // 0x7b605c: r1 = LoadInt32Instr(r4)
    //     0x7b605c: sbfx            x1, x4, #1, #0x1f
    // 0x7b6060: cmp             x3, x1
    // 0x7b6064: b.ne            #0x7b6070
    // 0x7b6068: mov             x1, x0
    // 0x7b606c: r0 = _growToNextCapacity()
    //     0x7b606c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6070: ldur            x2, [fp, #-8]
    // 0x7b6074: ldur            x3, [fp, #-0x48]
    // 0x7b6078: add             x0, x3, #1
    // 0x7b607c: lsl             x1, x0, #1
    // 0x7b6080: StoreField: r2->field_b = r1
    //     0x7b6080: stur            w1, [x2, #0xb]
    // 0x7b6084: LoadField: r1 = r2->field_f
    //     0x7b6084: ldur            w1, [x2, #0xf]
    // 0x7b6088: DecompressPointer r1
    //     0x7b6088: add             x1, x1, HEAP, lsl #32
    // 0x7b608c: ldur            x0, [fp, #-0x18]
    // 0x7b6090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b6090: add             x25, x1, x3, lsl #2
    //     0x7b6094: add             x25, x25, #0xf
    //     0x7b6098: str             w0, [x25]
    //     0x7b609c: tbz             w0, #0, #0x7b60b8
    //     0x7b60a0: ldurb           w16, [x1, #-1]
    //     0x7b60a4: ldurb           w17, [x0, #-1]
    //     0x7b60a8: and             x16, x17, x16, lsr #2
    //     0x7b60ac: tst             x16, HEAP, lsr #32
    //     0x7b60b0: b.eq            #0x7b60b8
    //     0x7b60b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b60b8: b               #0x7b60c0
    // 0x7b60bc: ldur            x2, [fp, #-8]
    // 0x7b60c0: r0 = Stack()
    //     0x7b60c0: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7b60c4: mov             x1, x0
    // 0x7b60c8: r0 = Instance_AlignmentDirectional
    //     0x7b60c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7b60cc: ldr             x0, [x0, #0x2a0]
    // 0x7b60d0: stur            x1, [fp, #-0x10]
    // 0x7b60d4: StoreField: r1->field_f = r0
    //     0x7b60d4: stur            w0, [x1, #0xf]
    // 0x7b60d8: r0 = Instance_StackFit
    //     0x7b60d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x7b60dc: ldr             x0, [x0, #0xd60]
    // 0x7b60e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b60e0: stur            w0, [x1, #0x17]
    // 0x7b60e4: r0 = Instance_Clip
    //     0x7b60e4: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b60e8: StoreField: r1->field_1b = r0
    //     0x7b60e8: stur            w0, [x1, #0x1b]
    // 0x7b60ec: ldur            x0, [fp, #-8]
    // 0x7b60f0: StoreField: r1->field_b = r0
    //     0x7b60f0: stur            w0, [x1, #0xb]
    // 0x7b60f4: r0 = SafeArea()
    //     0x7b60f4: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b60f8: r1 = true
    //     0x7b60f8: add             x1, NULL, #0x20  ; true
    // 0x7b60fc: StoreField: r0->field_b = r1
    //     0x7b60fc: stur            w1, [x0, #0xb]
    // 0x7b6100: StoreField: r0->field_f = r1
    //     0x7b6100: stur            w1, [x0, #0xf]
    // 0x7b6104: StoreField: r0->field_13 = r1
    //     0x7b6104: stur            w1, [x0, #0x13]
    // 0x7b6108: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b6108: stur            w1, [x0, #0x17]
    // 0x7b610c: r1 = Instance_EdgeInsets
    //     0x7b610c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7b6110: StoreField: r0->field_1b = r1
    //     0x7b6110: stur            w1, [x0, #0x1b]
    // 0x7b6114: r1 = false
    //     0x7b6114: add             x1, NULL, #0x30  ; false
    // 0x7b6118: StoreField: r0->field_1f = r1
    //     0x7b6118: stur            w1, [x0, #0x1f]
    // 0x7b611c: ldur            x1, [fp, #-0x10]
    // 0x7b6120: StoreField: r0->field_23 = r1
    //     0x7b6120: stur            w1, [x0, #0x23]
    // 0x7b6124: LeaveFrame
    //     0x7b6124: mov             SP, fp
    //     0x7b6128: ldp             fp, lr, [SP], #0x10
    // 0x7b612c: ret
    //     0x7b612c: ret             
    // 0x7b6130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6134: b               #0x7b599c
    // 0x7b6138: r9 = _pages
    //     0x7b6138: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Field <_PersonalAccountScreenState@1498000910._pages@1498000910>: late (offset: 0x20)
    //     0x7b613c: ldr             x9, [x9, #0x8d8]
    // 0x7b6140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b6140: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b6144: r9 = _pages
    //     0x7b6144: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Field <_PersonalAccountScreenState@1498000910._pages@1498000910>: late (offset: 0x20)
    //     0x7b6148: ldr             x9, [x9, #0x8d8]
    // 0x7b614c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b614c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b6150: r9 = _pages
    //     0x7b6150: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Field <_PersonalAccountScreenState@1498000910._pages@1498000910>: late (offset: 0x20)
    //     0x7b6154: ldr             x9, [x9, #0x8d8]
    // 0x7b6158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b6158: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x7b615c, size: 0x38
    // 0x7b615c: EnterFrame
    //     0x7b615c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6160: mov             fp, SP
    // 0x7b6164: ldr             x0, [fp, #0x10]
    // 0x7b6168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b6168: ldur            w1, [x0, #0x17]
    // 0x7b616c: DecompressPointer r1
    //     0x7b616c: add             x1, x1, HEAP, lsl #32
    // 0x7b6170: CheckStackOverflow
    //     0x7b6170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6174: cmp             SP, x16
    //     0x7b6178: b.ls            #0x7b618c
    // 0x7b617c: r0 = _navigateToNextPage()
    //     0x7b617c: bl              #0x7b6194  ; [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToNextPage
    // 0x7b6180: LeaveFrame
    //     0x7b6180: mov             SP, fp
    //     0x7b6184: ldp             fp, lr, [SP], #0x10
    // 0x7b6188: ret
    //     0x7b6188: ret             
    // 0x7b618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b618c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6190: b               #0x7b617c
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x7b6194, size: 0x20c
    // 0x7b6194: EnterFrame
    //     0x7b6194: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6198: mov             fp, SP
    // 0x7b619c: AllocStack(0x20)
    //     0x7b619c: sub             SP, SP, #0x20
    // 0x7b61a0: SetupParameters(_PersonalAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7b61a0: stur            x1, [fp, #-8]
    // 0x7b61a4: CheckStackOverflow
    //     0x7b61a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b61a8: cmp             SP, x16
    //     0x7b61ac: b.ls            #0x7b6370
    // 0x7b61b0: LoadField: r0 = r1->field_f
    //     0x7b61b0: ldur            w0, [x1, #0xf]
    // 0x7b61b4: DecompressPointer r0
    //     0x7b61b4: add             x0, x0, HEAP, lsl #32
    // 0x7b61b8: cmp             w0, NULL
    // 0x7b61bc: b.eq            #0x7b6378
    // 0x7b61c0: r16 = <CreatePersonalAccountCubit>
    //     0x7b61c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7b61c4: ldr             x16, [x16, #0x7a8]
    // 0x7b61c8: stp             x0, x16, [SP]
    // 0x7b61cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b61cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b61d0: r0 = ReadContext.read()
    //     0x7b61d0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b61d4: LoadField: r1 = r0->field_2f
    //     0x7b61d4: ldur            w1, [x0, #0x2f]
    // 0x7b61d8: DecompressPointer r1
    //     0x7b61d8: add             x1, x1, HEAP, lsl #32
    // 0x7b61dc: tbnz            w1, #4, #0x7b61e8
    // 0x7b61e0: r1 = "true"
    //     0x7b61e0: ldr             x1, [PP, #0x6958]  ; [pp+0x6958] "true"
    // 0x7b61e4: b               #0x7b61ec
    // 0x7b61e8: r1 = "false"
    //     0x7b61e8: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] "false"
    // 0x7b61ec: ldur            x0, [fp, #-8]
    // 0x7b61f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b61f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b61f4: r0 = log()
    //     0x7b61f4: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7b61f8: ldur            x2, [fp, #-8]
    // 0x7b61fc: LoadField: r3 = r2->field_23
    //     0x7b61fc: ldur            w3, [x2, #0x23]
    // 0x7b6200: DecompressPointer r3
    //     0x7b6200: add             x3, x3, HEAP, lsl #32
    // 0x7b6204: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7b6204: ldur            x4, [x2, #0x17]
    // 0x7b6208: LoadField: r0 = r3->field_b
    //     0x7b6208: ldur            w0, [x3, #0xb]
    // 0x7b620c: r1 = LoadInt32Instr(r0)
    //     0x7b620c: sbfx            x1, x0, #1, #0x1f
    // 0x7b6210: mov             x0, x1
    // 0x7b6214: mov             x1, x4
    // 0x7b6218: cmp             x1, x0
    // 0x7b621c: b.hs            #0x7b637c
    // 0x7b6220: LoadField: r0 = r3->field_f
    //     0x7b6220: ldur            w0, [x3, #0xf]
    // 0x7b6224: DecompressPointer r0
    //     0x7b6224: add             x0, x0, HEAP, lsl #32
    // 0x7b6228: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7b6228: add             x16, x0, x4, lsl #2
    //     0x7b622c: ldur            w1, [x16, #0xf]
    // 0x7b6230: DecompressPointer r1
    //     0x7b6230: add             x1, x1, HEAP, lsl #32
    // 0x7b6234: r0 = currentState()
    //     0x7b6234: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7b6238: cmp             w0, NULL
    // 0x7b623c: b.eq            #0x7b6380
    // 0x7b6240: mov             x1, x0
    // 0x7b6244: r0 = validate()
    //     0x7b6244: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7b6248: tbnz            w0, #4, #0x7b6360
    // 0x7b624c: ldur            x0, [fp, #-8]
    // 0x7b6250: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b6250: ldur            x1, [x0, #0x17]
    // 0x7b6254: LoadField: r2 = r0->field_1f
    //     0x7b6254: ldur            w2, [x0, #0x1f]
    // 0x7b6258: DecompressPointer r2
    //     0x7b6258: add             x2, x2, HEAP, lsl #32
    // 0x7b625c: r16 = Sentinel
    //     0x7b625c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b6260: cmp             w2, w16
    // 0x7b6264: b.eq            #0x7b6384
    // 0x7b6268: LoadField: r3 = r2->field_b
    //     0x7b6268: ldur            w3, [x2, #0xb]
    // 0x7b626c: r2 = LoadInt32Instr(r3)
    //     0x7b626c: sbfx            x2, x3, #1, #0x1f
    // 0x7b6270: sub             x3, x2, #1
    // 0x7b6274: cmp             x1, x3
    // 0x7b6278: b.ge            #0x7b6294
    // 0x7b627c: LoadField: r1 = r0->field_13
    //     0x7b627c: ldur            w1, [x0, #0x13]
    // 0x7b6280: DecompressPointer r1
    //     0x7b6280: add             x1, x1, HEAP, lsl #32
    // 0x7b6284: r2 = Instance_Cubic
    //     0x7b6284: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b6288: ldr             x2, [x2, #0xd00]
    // 0x7b628c: r0 = nextPage()
    //     0x7b628c: bl              #0x702d8c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x7b6290: b               #0x7b6360
    // 0x7b6294: cmp             x1, x3
    // 0x7b6298: b.ne            #0x7b6360
    // 0x7b629c: LoadField: r1 = r0->field_f
    //     0x7b629c: ldur            w1, [x0, #0xf]
    // 0x7b62a0: DecompressPointer r1
    //     0x7b62a0: add             x1, x1, HEAP, lsl #32
    // 0x7b62a4: cmp             w1, NULL
    // 0x7b62a8: b.eq            #0x7b6390
    // 0x7b62ac: r16 = <CreatePersonalAccountCubit>
    //     0x7b62ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7b62b0: ldr             x16, [x16, #0x7a8]
    // 0x7b62b4: stp             x1, x16, [SP]
    // 0x7b62b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b62b8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b62bc: r0 = ReadContext.read()
    //     0x7b62bc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b62c0: LoadField: r1 = r0->field_2f
    //     0x7b62c0: ldur            w1, [x0, #0x2f]
    // 0x7b62c4: DecompressPointer r1
    //     0x7b62c4: add             x1, x1, HEAP, lsl #32
    // 0x7b62c8: tbnz            w1, #4, #0x7b6300
    // 0x7b62cc: ldur            x0, [fp, #-8]
    // 0x7b62d0: LoadField: r1 = r0->field_f
    //     0x7b62d0: ldur            w1, [x0, #0xf]
    // 0x7b62d4: DecompressPointer r1
    //     0x7b62d4: add             x1, x1, HEAP, lsl #32
    // 0x7b62d8: cmp             w1, NULL
    // 0x7b62dc: b.eq            #0x7b6394
    // 0x7b62e0: r16 = <CreatePersonalAccountCubit>
    //     0x7b62e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7b62e4: ldr             x16, [x16, #0x7a8]
    // 0x7b62e8: stp             x1, x16, [SP]
    // 0x7b62ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b62ec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b62f0: r0 = ReadContext.read()
    //     0x7b62f0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b62f4: mov             x1, x0
    // 0x7b62f8: r0 = createPersonalAccount()
    //     0x7b62f8: bl              #0x7b63a0  ; [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::createPersonalAccount
    // 0x7b62fc: b               #0x7b6360
    // 0x7b6300: ldur            x0, [fp, #-8]
    // 0x7b6304: LoadField: r1 = r0->field_f
    //     0x7b6304: ldur            w1, [x0, #0xf]
    // 0x7b6308: DecompressPointer r1
    //     0x7b6308: add             x1, x1, HEAP, lsl #32
    // 0x7b630c: cmp             w1, NULL
    // 0x7b6310: b.eq            #0x7b6398
    // 0x7b6314: r0 = of()
    //     0x7b6314: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b6318: mov             x2, x0
    // 0x7b631c: ldur            x0, [fp, #-8]
    // 0x7b6320: stur            x2, [fp, #-0x10]
    // 0x7b6324: LoadField: r1 = r0->field_f
    //     0x7b6324: ldur            w1, [x0, #0xf]
    // 0x7b6328: DecompressPointer r1
    //     0x7b6328: add             x1, x1, HEAP, lsl #32
    // 0x7b632c: cmp             w1, NULL
    // 0x7b6330: b.eq            #0x7b639c
    // 0x7b6334: r0 = of()
    //     0x7b6334: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b6338: mov             x1, x0
    // 0x7b633c: r0 = mustAcceptPolicy()
    //     0x7b633c: bl              #0x7b1c34  ; [package:sham_cash/generated/l10n.dart] S::mustAcceptPolicy
    // 0x7b6340: mov             x1, x0
    // 0x7b6344: r2 = Instance_SnackBarTypes
    //     0x7b6344: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x7b6348: ldr             x2, [x2, #0x6e0]
    // 0x7b634c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b634c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b6350: r0 = buildCustomSnackBar()
    //     0x7b6350: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7b6354: ldur            x1, [fp, #-0x10]
    // 0x7b6358: mov             x2, x0
    // 0x7b635c: r0 = showSnackBar()
    //     0x7b635c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b6360: r0 = Null
    //     0x7b6360: mov             x0, NULL
    // 0x7b6364: LeaveFrame
    //     0x7b6364: mov             SP, fp
    //     0x7b6368: ldp             fp, lr, [SP], #0x10
    // 0x7b636c: ret
    //     0x7b636c: ret             
    // 0x7b6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6374: b               #0x7b61b0
    // 0x7b6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b637c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b637c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b6380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6380: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6384: r9 = _pages
    //     0x7b6384: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Field <_PersonalAccountScreenState@1498000910._pages@1498000910>: late (offset: 0x20)
    //     0x7b6388: ldr             x9, [x9, #0x8d8]
    // 0x7b638c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b638c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b6390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6390: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6394: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6398: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b639c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b639c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x7b6a8c, size: 0x38
    // 0x7b6a8c: EnterFrame
    //     0x7b6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6a90: mov             fp, SP
    // 0x7b6a94: ldr             x0, [fp, #0x10]
    // 0x7b6a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b6a98: ldur            w1, [x0, #0x17]
    // 0x7b6a9c: DecompressPointer r1
    //     0x7b6a9c: add             x1, x1, HEAP, lsl #32
    // 0x7b6aa0: CheckStackOverflow
    //     0x7b6aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6aa4: cmp             SP, x16
    //     0x7b6aa8: b.ls            #0x7b6abc
    // 0x7b6aac: r0 = _navigateToPreviousPage()
    //     0x7b6aac: bl              #0x7b6ac4  ; [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToPreviousPage
    // 0x7b6ab0: LeaveFrame
    //     0x7b6ab0: mov             SP, fp
    //     0x7b6ab4: ldp             fp, lr, [SP], #0x10
    // 0x7b6ab8: ret
    //     0x7b6ab8: ret             
    // 0x7b6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6abc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6ac0: b               #0x7b6aac
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x7b6ac4, size: 0x7c
    // 0x7b6ac4: EnterFrame
    //     0x7b6ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6ac8: mov             fp, SP
    // 0x7b6acc: CheckStackOverflow
    //     0x7b6acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6ad0: cmp             SP, x16
    //     0x7b6ad4: b.ls            #0x7b6b2c
    // 0x7b6ad8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7b6ad8: ldur            x0, [x1, #0x17]
    // 0x7b6adc: LoadField: r2 = r1->field_1f
    //     0x7b6adc: ldur            w2, [x1, #0x1f]
    // 0x7b6ae0: DecompressPointer r2
    //     0x7b6ae0: add             x2, x2, HEAP, lsl #32
    // 0x7b6ae4: r16 = Sentinel
    //     0x7b6ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b6ae8: cmp             w2, w16
    // 0x7b6aec: b.eq            #0x7b6b34
    // 0x7b6af0: LoadField: r3 = r2->field_b
    //     0x7b6af0: ldur            w3, [x2, #0xb]
    // 0x7b6af4: r2 = LoadInt32Instr(r3)
    //     0x7b6af4: sbfx            x2, x3, #1, #0x1f
    // 0x7b6af8: sub             x3, x2, #1
    // 0x7b6afc: cmp             x0, x3
    // 0x7b6b00: b.gt            #0x7b6b1c
    // 0x7b6b04: LoadField: r0 = r1->field_13
    //     0x7b6b04: ldur            w0, [x1, #0x13]
    // 0x7b6b08: DecompressPointer r0
    //     0x7b6b08: add             x0, x0, HEAP, lsl #32
    // 0x7b6b0c: mov             x1, x0
    // 0x7b6b10: r2 = Instance_Cubic
    //     0x7b6b10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b6b14: ldr             x2, [x2, #0xd00]
    // 0x7b6b18: r0 = previousPage()
    //     0x7b6b18: bl              #0x702f18  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x7b6b1c: r0 = Null
    //     0x7b6b1c: mov             x0, NULL
    // 0x7b6b20: LeaveFrame
    //     0x7b6b20: mov             SP, fp
    //     0x7b6b24: ldp             fp, lr, [SP], #0x10
    // 0x7b6b28: ret
    //     0x7b6b28: ret             
    // 0x7b6b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6b2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6b30: b               #0x7b6ad8
    // 0x7b6b34: r9 = _pages
    //     0x7b6b34: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Field <_PersonalAccountScreenState@1498000910._pages@1498000910>: late (offset: 0x20)
    //     0x7b6b38: ldr             x9, [x9, #0x8d8]
    // 0x7b6b3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b6b3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7b6b40, size: 0x84
    // 0x7b6b40: EnterFrame
    //     0x7b6b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6b44: mov             fp, SP
    // 0x7b6b48: ldr             x2, [fp, #0x20]
    // 0x7b6b4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b6b4c: ldur            w3, [x2, #0x17]
    // 0x7b6b50: DecompressPointer r3
    //     0x7b6b50: add             x3, x3, HEAP, lsl #32
    // 0x7b6b54: LoadField: r2 = r3->field_f
    //     0x7b6b54: ldur            w2, [x3, #0xf]
    // 0x7b6b58: DecompressPointer r2
    //     0x7b6b58: add             x2, x2, HEAP, lsl #32
    // 0x7b6b5c: LoadField: r3 = r2->field_1f
    //     0x7b6b5c: ldur            w3, [x2, #0x1f]
    // 0x7b6b60: DecompressPointer r3
    //     0x7b6b60: add             x3, x3, HEAP, lsl #32
    // 0x7b6b64: r16 = Sentinel
    //     0x7b6b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b6b68: cmp             w3, w16
    // 0x7b6b6c: b.eq            #0x7b6bb4
    // 0x7b6b70: LoadField: r2 = r3->field_b
    //     0x7b6b70: ldur            w2, [x3, #0xb]
    // 0x7b6b74: ldr             x4, [fp, #0x10]
    // 0x7b6b78: r5 = LoadInt32Instr(r4)
    //     0x7b6b78: sbfx            x5, x4, #1, #0x1f
    //     0x7b6b7c: tbz             w4, #0, #0x7b6b84
    //     0x7b6b80: ldur            x5, [x4, #7]
    // 0x7b6b84: r0 = LoadInt32Instr(r2)
    //     0x7b6b84: sbfx            x0, x2, #1, #0x1f
    // 0x7b6b88: mov             x1, x5
    // 0x7b6b8c: cmp             x1, x0
    // 0x7b6b90: b.hs            #0x7b6bc0
    // 0x7b6b94: LoadField: r1 = r3->field_f
    //     0x7b6b94: ldur            w1, [x3, #0xf]
    // 0x7b6b98: DecompressPointer r1
    //     0x7b6b98: add             x1, x1, HEAP, lsl #32
    // 0x7b6b9c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x7b6b9c: add             x16, x1, x5, lsl #2
    //     0x7b6ba0: ldur            w0, [x16, #0xf]
    // 0x7b6ba4: DecompressPointer r0
    //     0x7b6ba4: add             x0, x0, HEAP, lsl #32
    // 0x7b6ba8: LeaveFrame
    //     0x7b6ba8: mov             SP, fp
    //     0x7b6bac: ldp             fp, lr, [SP], #0x10
    // 0x7b6bb0: ret
    //     0x7b6bb0: ret             
    // 0x7b6bb4: r9 = _pages
    //     0x7b6bb4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Field <_PersonalAccountScreenState@1498000910._pages@1498000910>: late (offset: 0x20)
    //     0x7b6bb8: ldr             x9, [x9, #0x8d8]
    // 0x7b6bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b6bbc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b6bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b6bc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7b6bc4, size: 0x84
    // 0x7b6bc4: EnterFrame
    //     0x7b6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6bc8: mov             fp, SP
    // 0x7b6bcc: AllocStack(0x10)
    //     0x7b6bcc: sub             SP, SP, #0x10
    // 0x7b6bd0: SetupParameters()
    //     0x7b6bd0: ldr             x0, [fp, #0x18]
    //     0x7b6bd4: ldur            w1, [x0, #0x17]
    //     0x7b6bd8: add             x1, x1, HEAP, lsl #32
    //     0x7b6bdc: stur            x1, [fp, #-8]
    // 0x7b6be0: CheckStackOverflow
    //     0x7b6be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6be4: cmp             SP, x16
    //     0x7b6be8: b.ls            #0x7b6c40
    // 0x7b6bec: r1 = 1
    //     0x7b6bec: movz            x1, #0x1
    // 0x7b6bf0: r0 = AllocateContext()
    //     0x7b6bf0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b6bf4: mov             x1, x0
    // 0x7b6bf8: ldur            x0, [fp, #-8]
    // 0x7b6bfc: StoreField: r1->field_b = r0
    //     0x7b6bfc: stur            w0, [x1, #0xb]
    // 0x7b6c00: ldr             x2, [fp, #0x10]
    // 0x7b6c04: StoreField: r1->field_f = r2
    //     0x7b6c04: stur            w2, [x1, #0xf]
    // 0x7b6c08: LoadField: r3 = r0->field_f
    //     0x7b6c08: ldur            w3, [x0, #0xf]
    // 0x7b6c0c: DecompressPointer r3
    //     0x7b6c0c: add             x3, x3, HEAP, lsl #32
    // 0x7b6c10: mov             x2, x1
    // 0x7b6c14: stur            x3, [fp, #-0x10]
    // 0x7b6c18: r1 = Function '<anonymous closure>':.
    //     0x7b6c18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c930] AnonymousClosure: (0x7b275c), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x80a3a0)
    //     0x7b6c1c: ldr             x1, [x1, #0x930]
    // 0x7b6c20: r0 = AllocateClosure()
    //     0x7b6c20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b6c24: ldur            x1, [fp, #-0x10]
    // 0x7b6c28: mov             x2, x0
    // 0x7b6c2c: r0 = setState()
    //     0x7b6c2c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b6c30: r0 = Null
    //     0x7b6c30: mov             x0, NULL
    // 0x7b6c34: LeaveFrame
    //     0x7b6c34: mov             SP, fp
    //     0x7b6c38: ldp             fp, lr, [SP], #0x10
    // 0x7b6c3c: ret
    //     0x7b6c3c: ret             
    // 0x7b6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c44: b               #0x7b6bec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b6c48, size: 0x78
    // 0x7b6c48: EnterFrame
    //     0x7b6c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6c4c: mov             fp, SP
    // 0x7b6c50: AllocStack(0x10)
    //     0x7b6c50: sub             SP, SP, #0x10
    // 0x7b6c54: CheckStackOverflow
    //     0x7b6c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6c58: cmp             SP, x16
    //     0x7b6c5c: b.ls            #0x7b6cac
    // 0x7b6c60: r1 = "is_personal_nv"
    //     0x7b6c60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c280] "is_personal_nv"
    //     0x7b6c64: ldr             x1, [x1, #0x280]
    // 0x7b6c68: r2 = false
    //     0x7b6c68: add             x2, NULL, #0x30  ; false
    // 0x7b6c6c: r0 = setBool()
    //     0x7b6c6c: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7b6c70: r0 = LoadStaticField(0x137c)
    //     0x7b6c70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b6c74: ldr             x0, [x0, #0x26f8]
    //     0x7b6c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b6c7c: cmp             w0, w16
    // 0x7b6c80: b.eq            #0x7b6cb4
    // 0x7b6c84: LoadField: r1 = r0->field_7
    //     0x7b6c84: ldur            w1, [x0, #7]
    // 0x7b6c88: DecompressPointer r1
    //     0x7b6c88: add             x1, x1, HEAP, lsl #32
    // 0x7b6c8c: r16 = <Object?>
    //     0x7b6c8c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b6c90: stp             x1, x16, [SP]
    // 0x7b6c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b6c94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b6c98: r0 = pop()
    //     0x7b6c98: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x7b6c9c: r0 = Null
    //     0x7b6c9c: mov             x0, NULL
    // 0x7b6ca0: LeaveFrame
    //     0x7b6ca0: mov             SP, fp
    //     0x7b6ca4: ldp             fp, lr, [SP], #0x10
    // 0x7b6ca8: ret
    //     0x7b6ca8: ret             
    // 0x7b6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6cb0: b               #0x7b6c60
    // 0x7b6cb4: r9 = _appRouter
    //     0x7b6cb4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b6cb8: ldr             x9, [x9, #0xad0]
    // 0x7b6cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b6cbc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882a9c, size: 0x3c
    // 0x882a9c: EnterFrame
    //     0x882a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x882aa0: mov             fp, SP
    // 0x882aa4: CheckStackOverflow
    //     0x882aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882aa8: cmp             SP, x16
    //     0x882aac: b.ls            #0x882ad0
    // 0x882ab0: LoadField: r0 = r1->field_13
    //     0x882ab0: ldur            w0, [x1, #0x13]
    // 0x882ab4: DecompressPointer r0
    //     0x882ab4: add             x0, x0, HEAP, lsl #32
    // 0x882ab8: mov             x1, x0
    // 0x882abc: r0 = dispose()
    //     0x882abc: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x882ac0: r0 = Null
    //     0x882ac0: mov             x0, NULL
    // 0x882ac4: LeaveFrame
    //     0x882ac4: mov             SP, fp
    //     0x882ac8: ldp             fp, lr, [SP], #0x10
    // 0x882acc: ret
    //     0x882acc: ret             
    // 0x882ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882ad4: b               #0x882ab0
  }
}

// class id: 4559, size: 0xc, field offset: 0xc
//   const constructor, 
class PersonalAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916924, size: 0x48
    // 0x916924: EnterFrame
    //     0x916924: stp             fp, lr, [SP, #-0x10]!
    //     0x916928: mov             fp, SP
    // 0x91692c: AllocStack(0x8)
    //     0x91692c: sub             SP, SP, #8
    // 0x916930: CheckStackOverflow
    //     0x916930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916934: cmp             SP, x16
    //     0x916938: b.ls            #0x916964
    // 0x91693c: r1 = <PersonalAccountScreen>
    //     0x91693c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13960] TypeArguments: <PersonalAccountScreen>
    //     0x916940: ldr             x1, [x1, #0x960]
    // 0x916944: r0 = _PersonalAccountScreenState()
    //     0x916944: bl              #0x91696c  ; Allocate_PersonalAccountScreenStateStub -> _PersonalAccountScreenState (size=0x28)
    // 0x916948: mov             x1, x0
    // 0x91694c: stur            x0, [fp, #-8]
    // 0x916950: r0 = _GovernmentAccountScreenState()
    //     0x916950: bl              #0x916788  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_GovernmentAccountScreenState
    // 0x916954: ldur            x0, [fp, #-8]
    // 0x916958: LeaveFrame
    //     0x916958: mov             SP, fp
    //     0x91695c: ldp             fp, lr, [SP], #0x10
    // 0x916960: ret
    //     0x916960: ret             
    // 0x916964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916968: b               #0x91693c
  }
}
