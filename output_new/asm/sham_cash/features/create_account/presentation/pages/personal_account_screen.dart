// lib: , url: package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart

// class id: 1050187, size: 0x8
class :: {
}

// class id: 4162, size: 0x28, field offset: 0x14
class _PersonalAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x82d2ac, size: 0x1b4
    // 0x82d2ac: EnterFrame
    //     0x82d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82d2b0: mov             fp, SP
    // 0x82d2b4: AllocStack(0x38)
    //     0x82d2b4: sub             SP, SP, #0x38
    // 0x82d2b8: SetupParameters(_PersonalAccountScreenState this /* r1 => r0, fp-0x8 */)
    //     0x82d2b8: mov             x0, x1
    //     0x82d2bc: stur            x1, [fp, #-8]
    // 0x82d2c0: CheckStackOverflow
    //     0x82d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d2c4: cmp             SP, x16
    //     0x82d2c8: b.ls            #0x82d448
    // 0x82d2cc: r1 = "is_personal_nv"
    //     0x82d2cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] "is_personal_nv"
    //     0x82d2d0: ldr             x1, [x1, #0xb8]
    // 0x82d2d4: r2 = true
    //     0x82d2d4: add             x2, NULL, #0x20  ; true
    // 0x82d2d8: r0 = setBool()
    //     0x82d2d8: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x82d2dc: ldur            x2, [fp, #-8]
    // 0x82d2e0: LoadField: r3 = r2->field_23
    //     0x82d2e0: ldur            w3, [x2, #0x23]
    // 0x82d2e4: DecompressPointer r3
    //     0x82d2e4: add             x3, x3, HEAP, lsl #32
    // 0x82d2e8: LoadField: r0 = r3->field_b
    //     0x82d2e8: ldur            w0, [x3, #0xb]
    // 0x82d2ec: r4 = LoadInt32Instr(r0)
    //     0x82d2ec: sbfx            x4, x0, #1, #0x1f
    // 0x82d2f0: mov             x0, x4
    // 0x82d2f4: stur            x4, [fp, #-0x20]
    // 0x82d2f8: r1 = 0
    //     0x82d2f8: movz            x1, #0
    // 0x82d2fc: cmp             x1, x0
    // 0x82d300: b.hs            #0x82d450
    // 0x82d304: LoadField: r0 = r3->field_f
    //     0x82d304: ldur            w0, [x3, #0xf]
    // 0x82d308: DecompressPointer r0
    //     0x82d308: add             x0, x0, HEAP, lsl #32
    // 0x82d30c: stur            x0, [fp, #-0x18]
    // 0x82d310: LoadField: r1 = r0->field_f
    //     0x82d310: ldur            w1, [x0, #0xf]
    // 0x82d314: DecompressPointer r1
    //     0x82d314: add             x1, x1, HEAP, lsl #32
    // 0x82d318: stur            x1, [fp, #-0x10]
    // 0x82d31c: r0 = AccountInfoPage()
    //     0x82d31c: bl              #0x82d514  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x82d320: mov             x2, x0
    // 0x82d324: ldur            x0, [fp, #-0x10]
    // 0x82d328: stur            x2, [fp, #-0x28]
    // 0x82d32c: StoreField: r2->field_b = r0
    //     0x82d32c: stur            w0, [x2, #0xb]
    // 0x82d330: ldur            x0, [fp, #-0x20]
    // 0x82d334: r1 = 1
    //     0x82d334: movz            x1, #0x1
    // 0x82d338: cmp             x1, x0
    // 0x82d33c: b.hs            #0x82d454
    // 0x82d340: ldur            x0, [fp, #-0x18]
    // 0x82d344: LoadField: r1 = r0->field_13
    //     0x82d344: ldur            w1, [x0, #0x13]
    // 0x82d348: DecompressPointer r1
    //     0x82d348: add             x1, x1, HEAP, lsl #32
    // 0x82d34c: stur            x1, [fp, #-0x10]
    // 0x82d350: r0 = PersonalInfoPage()
    //     0x82d350: bl              #0x82d4e4  ; AllocatePersonalInfoPageStub -> PersonalInfoPage (size=0x10)
    // 0x82d354: mov             x2, x0
    // 0x82d358: ldur            x0, [fp, #-0x10]
    // 0x82d35c: stur            x2, [fp, #-0x30]
    // 0x82d360: StoreField: r2->field_b = r0
    //     0x82d360: stur            w0, [x2, #0xb]
    // 0x82d364: ldur            x0, [fp, #-0x20]
    // 0x82d368: r1 = 2
    //     0x82d368: movz            x1, #0x2
    // 0x82d36c: cmp             x1, x0
    // 0x82d370: b.hs            #0x82d458
    // 0x82d374: ldur            x0, [fp, #-0x18]
    // 0x82d378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d378: ldur            w1, [x0, #0x17]
    // 0x82d37c: DecompressPointer r1
    //     0x82d37c: add             x1, x1, HEAP, lsl #32
    // 0x82d380: stur            x1, [fp, #-0x10]
    // 0x82d384: r0 = LocationInfoPage()
    //     0x82d384: bl              #0x82d4b4  ; AllocateLocationInfoPageStub -> LocationInfoPage (size=0x10)
    // 0x82d388: mov             x2, x0
    // 0x82d38c: ldur            x0, [fp, #-0x10]
    // 0x82d390: stur            x2, [fp, #-0x38]
    // 0x82d394: StoreField: r2->field_b = r0
    //     0x82d394: stur            w0, [x2, #0xb]
    // 0x82d398: ldur            x0, [fp, #-0x20]
    // 0x82d39c: r1 = 3
    //     0x82d39c: movz            x1, #0x3
    // 0x82d3a0: cmp             x1, x0
    // 0x82d3a4: b.hs            #0x82d45c
    // 0x82d3a8: ldur            x0, [fp, #-0x18]
    // 0x82d3ac: LoadField: r1 = r0->field_1b
    //     0x82d3ac: ldur            w1, [x0, #0x1b]
    // 0x82d3b0: DecompressPointer r1
    //     0x82d3b0: add             x1, x1, HEAP, lsl #32
    // 0x82d3b4: stur            x1, [fp, #-0x10]
    // 0x82d3b8: r0 = PolicyPage()
    //     0x82d3b8: bl              #0x82d484  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x82d3bc: mov             x3, x0
    // 0x82d3c0: ldur            x0, [fp, #-0x10]
    // 0x82d3c4: stur            x3, [fp, #-0x18]
    // 0x82d3c8: StoreField: r3->field_b = r0
    //     0x82d3c8: stur            w0, [x3, #0xb]
    // 0x82d3cc: r1 = Null
    //     0x82d3cc: mov             x1, NULL
    // 0x82d3d0: r2 = 8
    //     0x82d3d0: movz            x2, #0x8
    // 0x82d3d4: r0 = AllocateArray()
    //     0x82d3d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82d3d8: mov             x2, x0
    // 0x82d3dc: ldur            x0, [fp, #-0x28]
    // 0x82d3e0: stur            x2, [fp, #-0x10]
    // 0x82d3e4: StoreField: r2->field_f = r0
    //     0x82d3e4: stur            w0, [x2, #0xf]
    // 0x82d3e8: ldur            x0, [fp, #-0x30]
    // 0x82d3ec: StoreField: r2->field_13 = r0
    //     0x82d3ec: stur            w0, [x2, #0x13]
    // 0x82d3f0: ldur            x0, [fp, #-0x38]
    // 0x82d3f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x82d3f4: stur            w0, [x2, #0x17]
    // 0x82d3f8: ldur            x0, [fp, #-0x18]
    // 0x82d3fc: StoreField: r2->field_1b = r0
    //     0x82d3fc: stur            w0, [x2, #0x1b]
    // 0x82d400: r1 = <Widget>
    //     0x82d400: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x82d404: r0 = AllocateGrowableArray()
    //     0x82d404: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x82d408: ldur            x1, [fp, #-0x10]
    // 0x82d40c: StoreField: r0->field_f = r1
    //     0x82d40c: stur            w1, [x0, #0xf]
    // 0x82d410: r1 = 8
    //     0x82d410: movz            x1, #0x8
    // 0x82d414: StoreField: r0->field_b = r1
    //     0x82d414: stur            w1, [x0, #0xb]
    // 0x82d418: ldur            x1, [fp, #-8]
    // 0x82d41c: StoreField: r1->field_1f = r0
    //     0x82d41c: stur            w0, [x1, #0x1f]
    //     0x82d420: ldurb           w16, [x1, #-1]
    //     0x82d424: ldurb           w17, [x0, #-1]
    //     0x82d428: and             x16, x17, x16, lsr #2
    //     0x82d42c: tst             x16, HEAP, lsr #32
    //     0x82d430: b.eq            #0x82d438
    //     0x82d434: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82d438: r0 = Null
    //     0x82d438: mov             x0, NULL
    // 0x82d43c: LeaveFrame
    //     0x82d43c: mov             SP, fp
    //     0x82d440: ldp             fp, lr, [SP], #0x10
    // 0x82d444: ret
    //     0x82d444: ret             
    // 0x82d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d44c: b               #0x82d2cc
    // 0x82d450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d450: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d454: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d458: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d45c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9480c0, size: 0xa0
    // 0x9480c0: EnterFrame
    //     0x9480c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9480c4: mov             fp, SP
    // 0x9480c8: AllocStack(0x10)
    //     0x9480c8: sub             SP, SP, #0x10
    // 0x9480cc: SetupParameters()
    //     0x9480cc: ldr             x0, [fp, #0x18]
    //     0x9480d0: ldur            w2, [x0, #0x17]
    //     0x9480d4: add             x2, x2, HEAP, lsl #32
    //     0x9480d8: stur            x2, [fp, #-8]
    // 0x9480dc: CheckStackOverflow
    //     0x9480dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9480e0: cmp             SP, x16
    //     0x9480e4: b.ls            #0x948158
    // 0x9480e8: LoadField: r1 = r2->field_f
    //     0x9480e8: ldur            w1, [x2, #0xf]
    // 0x9480ec: DecompressPointer r1
    //     0x9480ec: add             x1, x1, HEAP, lsl #32
    // 0x9480f0: r0 = of()
    //     0x9480f0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9480f4: mov             x3, x0
    // 0x9480f8: ldr             x0, [fp, #0x10]
    // 0x9480fc: stur            x3, [fp, #-0x10]
    // 0x948100: LoadField: r1 = r0->field_13
    //     0x948100: ldur            w1, [x0, #0x13]
    // 0x948104: DecompressPointer r1
    //     0x948104: add             x1, x1, HEAP, lsl #32
    // 0x948108: r2 = Instance_SnackBarTypes
    //     0x948108: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x94810c: ldr             x2, [x2, #0x380]
    // 0x948110: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x948110: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x948114: r0 = buildCustomSnackBar()
    //     0x948114: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x948118: ldur            x1, [fp, #-0x10]
    // 0x94811c: mov             x2, x0
    // 0x948120: r0 = showSnackBar()
    //     0x948120: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x948124: ldur            x0, [fp, #-8]
    // 0x948128: LoadField: r1 = r0->field_b
    //     0x948128: ldur            w1, [x0, #0xb]
    // 0x94812c: DecompressPointer r1
    //     0x94812c: add             x1, x1, HEAP, lsl #32
    // 0x948130: LoadField: r0 = r1->field_f
    //     0x948130: ldur            w0, [x1, #0xf]
    // 0x948134: DecompressPointer r0
    //     0x948134: add             x0, x0, HEAP, lsl #32
    // 0x948138: LoadField: r1 = r0->field_13
    //     0x948138: ldur            w1, [x0, #0x13]
    // 0x94813c: DecompressPointer r1
    //     0x94813c: add             x1, x1, HEAP, lsl #32
    // 0x948140: r2 = 0
    //     0x948140: movz            x2, #0
    // 0x948144: r0 = jumpToPage()
    //     0x948144: bl              #0x77c68c  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x948148: r0 = Null
    //     0x948148: mov             x0, NULL
    // 0x94814c: LeaveFrame
    //     0x94814c: mov             SP, fp
    //     0x948150: ldp             fp, lr, [SP], #0x10
    // 0x948154: ret
    //     0x948154: ret             
    // 0x948158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94815c: b               #0x9480e8
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreatePersonalAccountState) {
    // ** addr: 0x948160, size: 0xd8
    // 0x948160: EnterFrame
    //     0x948160: stp             fp, lr, [SP, #-0x10]!
    //     0x948164: mov             fp, SP
    // 0x948168: AllocStack(0x38)
    //     0x948168: sub             SP, SP, #0x38
    // 0x94816c: SetupParameters()
    //     0x94816c: ldr             x0, [fp, #0x20]
    //     0x948170: ldur            w1, [x0, #0x17]
    //     0x948174: add             x1, x1, HEAP, lsl #32
    //     0x948178: stur            x1, [fp, #-8]
    // 0x94817c: CheckStackOverflow
    //     0x94817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948180: cmp             SP, x16
    //     0x948184: b.ls            #0x948230
    // 0x948188: r1 = 1
    //     0x948188: movz            x1, #0x1
    // 0x94818c: r0 = AllocateContext()
    //     0x94818c: bl              #0xd46410  ; AllocateContextStub
    // 0x948190: mov             x3, x0
    // 0x948194: ldur            x0, [fp, #-8]
    // 0x948198: stur            x3, [fp, #-0x10]
    // 0x94819c: StoreField: r3->field_b = r0
    //     0x94819c: stur            w0, [x3, #0xb]
    // 0x9481a0: ldr             x0, [fp, #0x18]
    // 0x9481a4: StoreField: r3->field_f = r0
    //     0x9481a4: stur            w0, [x3, #0xf]
    // 0x9481a8: mov             x2, x3
    // 0x9481ac: r1 = Function '<anonymous closure>':.
    //     0x9481ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x226e8] AnonymousClosure: (0x948238), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x9481b0: ldr             x1, [x1, #0x6e8]
    // 0x9481b4: r0 = AllocateClosure()
    //     0x9481b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9481b8: ldur            x2, [fp, #-0x10]
    // 0x9481bc: r1 = Function '<anonymous closure>':.
    //     0x9481bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x226f0] AnonymousClosure: (0x9480c0), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x9481c0: ldr             x1, [x1, #0x6f0]
    // 0x9481c4: stur            x0, [fp, #-8]
    // 0x9481c8: r0 = AllocateClosure()
    //     0x9481c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9481cc: ldur            x2, [fp, #-0x10]
    // 0x9481d0: r1 = Function '<anonymous closure>':.
    //     0x9481d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x226f8] AnonymousClosure: (0x946ee8), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0x9481d4: ldr             x1, [x1, #0x6f8]
    // 0x9481d8: stur            x0, [fp, #-0x10]
    // 0x9481dc: r0 = AllocateClosure()
    //     0x9481dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9481e0: mov             x1, x0
    // 0x9481e4: ldr             x0, [fp, #0x10]
    // 0x9481e8: r2 = LoadClassIdInstr(r0)
    //     0x9481e8: ldur            x2, [x0, #-1]
    //     0x9481ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9481f0: r16 = <Null?>
    //     0x9481f0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9481f4: stp             x0, x16, [SP, #0x18]
    // 0x9481f8: ldur            x16, [fp, #-8]
    // 0x9481fc: ldur            lr, [fp, #-0x10]
    // 0x948200: stp             lr, x16, [SP, #8]
    // 0x948204: str             x1, [SP]
    // 0x948208: mov             x0, x2
    // 0x94820c: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x94820c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22700] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x948210: ldr             x4, [x4, #0x700]
    // 0x948214: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x948214: sub             lr, x0, #0xfbf
    //     0x948218: ldr             lr, [x21, lr, lsl #3]
    //     0x94821c: blr             lr
    // 0x948220: r0 = Null
    //     0x948220: mov             x0, NULL
    // 0x948224: LeaveFrame
    //     0x948224: mov             SP, fp
    //     0x948228: ldp             fp, lr, [SP], #0x10
    // 0x94822c: ret
    //     0x94822c: ret             
    // 0x948230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948234: b               #0x948188
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x948238, size: 0x234
    // 0x948238: EnterFrame
    //     0x948238: stp             fp, lr, [SP, #-0x10]!
    //     0x94823c: mov             fp, SP
    // 0x948240: AllocStack(0x38)
    //     0x948240: sub             SP, SP, #0x38
    // 0x948244: SetupParameters()
    //     0x948244: ldr             x0, [fp, #0x10]
    //     0x948248: ldur            w3, [x0, #0x17]
    //     0x94824c: add             x3, x3, HEAP, lsl #32
    //     0x948250: stur            x3, [fp, #-8]
    // 0x948254: CheckStackOverflow
    //     0x948254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948258: cmp             SP, x16
    //     0x94825c: b.ls            #0x948458
    // 0x948260: r1 = "is_reach_otp_nv"
    //     0x948260: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] "is_reach_otp_nv"
    //     0x948264: ldr             x1, [x1, #0x678]
    // 0x948268: r2 = true
    //     0x948268: add             x2, NULL, #0x20  ; true
    // 0x94826c: r0 = setBool()
    //     0x94826c: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x948270: ldur            x0, [fp, #-8]
    // 0x948274: LoadField: r1 = r0->field_f
    //     0x948274: ldur            w1, [x0, #0xf]
    // 0x948278: DecompressPointer r1
    //     0x948278: add             x1, x1, HEAP, lsl #32
    // 0x94827c: r16 = <CreatePersonalAccountCubit>
    //     0x94827c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x948280: ldr             x16, [x16, #0x258]
    // 0x948284: stp             x1, x16, [SP]
    // 0x948288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x948288: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94828c: r0 = ReadContext.read()
    //     0x94828c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x948290: LoadField: r1 = r0->field_1f
    //     0x948290: ldur            w1, [x0, #0x1f]
    // 0x948294: DecompressPointer r1
    //     0x948294: add             x1, x1, HEAP, lsl #32
    // 0x948298: LoadField: r0 = r1->field_b
    //     0x948298: ldur            w0, [x1, #0xb]
    // 0x94829c: DecompressPointer r0
    //     0x94829c: add             x0, x0, HEAP, lsl #32
    // 0x9482a0: cmp             w0, NULL
    // 0x9482a4: b.ne            #0x9482b0
    // 0x9482a8: r2 = ""
    //     0x9482a8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9482ac: b               #0x9482b4
    // 0x9482b0: mov             x2, x0
    // 0x9482b4: ldur            x0, [fp, #-8]
    // 0x9482b8: r1 = "email_nv"
    //     0x9482b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd380] "email_nv"
    //     0x9482bc: ldr             x1, [x1, #0x380]
    // 0x9482c0: r0 = setString()
    //     0x9482c0: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x9482c4: ldur            x0, [fp, #-8]
    // 0x9482c8: LoadField: r1 = r0->field_f
    //     0x9482c8: ldur            w1, [x0, #0xf]
    // 0x9482cc: DecompressPointer r1
    //     0x9482cc: add             x1, x1, HEAP, lsl #32
    // 0x9482d0: r16 = <CreatePersonalAccountCubit>
    //     0x9482d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9482d4: ldr             x16, [x16, #0x258]
    // 0x9482d8: stp             x1, x16, [SP]
    // 0x9482dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9482dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9482e0: r0 = ReadContext.read()
    //     0x9482e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9482e4: LoadField: r1 = r0->field_1f
    //     0x9482e4: ldur            w1, [x0, #0x1f]
    // 0x9482e8: DecompressPointer r1
    //     0x9482e8: add             x1, x1, HEAP, lsl #32
    // 0x9482ec: LoadField: r0 = r1->field_13
    //     0x9482ec: ldur            w0, [x1, #0x13]
    // 0x9482f0: DecompressPointer r0
    //     0x9482f0: add             x0, x0, HEAP, lsl #32
    // 0x9482f4: cmp             w0, NULL
    // 0x9482f8: b.ne            #0x948304
    // 0x9482fc: r2 = ""
    //     0x9482fc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x948300: b               #0x948308
    // 0x948304: mov             x2, x0
    // 0x948308: ldur            x0, [fp, #-8]
    // 0x94830c: r1 = "phone_number_nv"
    //     0x94830c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd378] "phone_number_nv"
    //     0x948310: ldr             x1, [x1, #0x378]
    // 0x948314: r0 = setString()
    //     0x948314: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x948318: r0 = LoadStaticField(0x14d8)
    //     0x948318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94831c: ldr             x0, [x0, #0x29b0]
    //     0x948320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948324: cmp             w0, w16
    // 0x948328: b.eq            #0x948460
    // 0x94832c: LoadField: r3 = r0->field_7
    //     0x94832c: ldur            w3, [x0, #7]
    // 0x948330: DecompressPointer r3
    //     0x948330: add             x3, x3, HEAP, lsl #32
    // 0x948334: stur            x3, [fp, #-0x10]
    // 0x948338: r1 = Null
    //     0x948338: mov             x1, NULL
    // 0x94833c: r2 = 8
    //     0x94833c: movz            x2, #0x8
    // 0x948340: r0 = AllocateArray()
    //     0x948340: bl              #0xd474a0  ; AllocateArrayStub
    // 0x948344: stur            x0, [fp, #-0x18]
    // 0x948348: r16 = "phone"
    //     0x948348: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x94834c: ldr             x16, [x16, #0x200]
    // 0x948350: StoreField: r0->field_f = r16
    //     0x948350: stur            w16, [x0, #0xf]
    // 0x948354: ldur            x1, [fp, #-8]
    // 0x948358: LoadField: r2 = r1->field_f
    //     0x948358: ldur            w2, [x1, #0xf]
    // 0x94835c: DecompressPointer r2
    //     0x94835c: add             x2, x2, HEAP, lsl #32
    // 0x948360: r16 = <CreatePersonalAccountCubit>
    //     0x948360: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x948364: ldr             x16, [x16, #0x258]
    // 0x948368: stp             x2, x16, [SP]
    // 0x94836c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94836c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x948370: r0 = ReadContext.read()
    //     0x948370: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x948374: LoadField: r1 = r0->field_1f
    //     0x948374: ldur            w1, [x0, #0x1f]
    // 0x948378: DecompressPointer r1
    //     0x948378: add             x1, x1, HEAP, lsl #32
    // 0x94837c: LoadField: r0 = r1->field_13
    //     0x94837c: ldur            w0, [x1, #0x13]
    // 0x948380: DecompressPointer r0
    //     0x948380: add             x0, x0, HEAP, lsl #32
    // 0x948384: ldur            x1, [fp, #-0x18]
    // 0x948388: ArrayStore: r1[1] = r0  ; List_4
    //     0x948388: add             x25, x1, #0x13
    //     0x94838c: str             w0, [x25]
    //     0x948390: tbz             w0, #0, #0x9483ac
    //     0x948394: ldurb           w16, [x1, #-1]
    //     0x948398: ldurb           w17, [x0, #-1]
    //     0x94839c: and             x16, x17, x16, lsr #2
    //     0x9483a0: tst             x16, HEAP, lsr #32
    //     0x9483a4: b.eq            #0x9483ac
    //     0x9483a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9483ac: ldur            x1, [fp, #-0x18]
    // 0x9483b0: r16 = "email"
    //     0x9483b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x9483b4: ldr             x16, [x16, #0x218]
    // 0x9483b8: ArrayStore: r1[0] = r16  ; List_4
    //     0x9483b8: stur            w16, [x1, #0x17]
    // 0x9483bc: ldur            x0, [fp, #-8]
    // 0x9483c0: LoadField: r2 = r0->field_f
    //     0x9483c0: ldur            w2, [x0, #0xf]
    // 0x9483c4: DecompressPointer r2
    //     0x9483c4: add             x2, x2, HEAP, lsl #32
    // 0x9483c8: r16 = <CreatePersonalAccountCubit>
    //     0x9483c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9483cc: ldr             x16, [x16, #0x258]
    // 0x9483d0: stp             x2, x16, [SP]
    // 0x9483d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9483d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9483d8: r0 = ReadContext.read()
    //     0x9483d8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9483dc: LoadField: r1 = r0->field_1f
    //     0x9483dc: ldur            w1, [x0, #0x1f]
    // 0x9483e0: DecompressPointer r1
    //     0x9483e0: add             x1, x1, HEAP, lsl #32
    // 0x9483e4: LoadField: r0 = r1->field_b
    //     0x9483e4: ldur            w0, [x1, #0xb]
    // 0x9483e8: DecompressPointer r0
    //     0x9483e8: add             x0, x0, HEAP, lsl #32
    // 0x9483ec: ldur            x1, [fp, #-0x18]
    // 0x9483f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9483f0: add             x25, x1, #0x1b
    //     0x9483f4: str             w0, [x25]
    //     0x9483f8: tbz             w0, #0, #0x948414
    //     0x9483fc: ldurb           w16, [x1, #-1]
    //     0x948400: ldurb           w17, [x0, #-1]
    //     0x948404: and             x16, x17, x16, lsr #2
    //     0x948408: tst             x16, HEAP, lsr #32
    //     0x94840c: b.eq            #0x948414
    //     0x948410: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x948414: r16 = <String, String?>
    //     0x948414: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0x948418: ldr             x16, [x16, #0x768]
    // 0x94841c: ldur            lr, [fp, #-0x18]
    // 0x948420: stp             lr, x16, [SP]
    // 0x948424: r0 = Map._fromLiteral()
    //     0x948424: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x948428: r16 = <Object?>
    //     0x948428: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x94842c: ldur            lr, [fp, #-0x10]
    // 0x948430: stp             lr, x16, [SP, #0x10]
    // 0x948434: r16 = "/otpScreen"
    //     0x948434: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0x948438: stp             x0, x16, [SP]
    // 0x94843c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x94843c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x948440: ldr             x4, [x4, #0xdc8]
    // 0x948444: r0 = pushReplacement()
    //     0x948444: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x948448: r0 = Null
    //     0x948448: mov             x0, NULL
    // 0x94844c: LeaveFrame
    //     0x94844c: mov             SP, fp
    //     0x948450: ldp             fp, lr, [SP], #0x10
    // 0x948454: ret
    //     0x948454: ret             
    // 0x948458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94845c: b               #0x948260
    // 0x948460: r9 = _appRouter
    //     0x948460: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x948464: ldr             x9, [x9, #0x6b8]
    // 0x948468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948468: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x94d064, size: 0xfc
    // 0x94d064: EnterFrame
    //     0x94d064: stp             fp, lr, [SP, #-0x10]!
    //     0x94d068: mov             fp, SP
    // 0x94d06c: AllocStack(0x18)
    //     0x94d06c: sub             SP, SP, #0x18
    // 0x94d070: SetupParameters(_PersonalAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x94d070: stur            x1, [fp, #-8]
    // 0x94d074: r1 = 1
    //     0x94d074: movz            x1, #0x1
    // 0x94d078: r0 = AllocateContext()
    //     0x94d078: bl              #0xd46410  ; AllocateContextStub
    // 0x94d07c: mov             x3, x0
    // 0x94d080: ldur            x0, [fp, #-8]
    // 0x94d084: stur            x3, [fp, #-0x10]
    // 0x94d088: StoreField: r3->field_f = r0
    //     0x94d088: stur            w0, [x3, #0xf]
    // 0x94d08c: mov             x2, x3
    // 0x94d090: r1 = Function '<anonymous closure>':.
    //     0x94d090: add             x1, PP, #0x22, lsl #12  ; [pp+0x226c8] AnonymousClosure: (0x94d1c8), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94d094: ldr             x1, [x1, #0x6c8]
    // 0x94d098: r0 = AllocateClosure()
    //     0x94d098: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d09c: r1 = <CreatePersonalAccountCubit, CreatePersonalAccountState>
    //     0x94d09c: add             x1, PP, #0x22, lsl #12  ; [pp+0x226d0] TypeArguments: <CreatePersonalAccountCubit, CreatePersonalAccountState>
    //     0x94d0a0: ldr             x1, [x1, #0x6d0]
    // 0x94d0a4: stur            x0, [fp, #-8]
    // 0x94d0a8: r0 = BlocConsumer()
    //     0x94d0a8: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x94d0ac: mov             x3, x0
    // 0x94d0b0: ldur            x0, [fp, #-8]
    // 0x94d0b4: stur            x3, [fp, #-0x18]
    // 0x94d0b8: StoreField: r3->field_13 = r0
    //     0x94d0b8: stur            w0, [x3, #0x13]
    // 0x94d0bc: ldur            x2, [fp, #-0x10]
    // 0x94d0c0: r1 = Function '<anonymous closure>':.
    //     0x94d0c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x226d8] AnonymousClosure: (0x948160), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94d0c4: ldr             x1, [x1, #0x6d8]
    // 0x94d0c8: r0 = AllocateClosure()
    //     0x94d0c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d0cc: mov             x1, x0
    // 0x94d0d0: ldur            x0, [fp, #-0x18]
    // 0x94d0d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x94d0d4: stur            w1, [x0, #0x17]
    // 0x94d0d8: r0 = CustomBackground()
    //     0x94d0d8: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x94d0dc: mov             x2, x0
    // 0x94d0e0: ldur            x0, [fp, #-0x18]
    // 0x94d0e4: stur            x2, [fp, #-8]
    // 0x94d0e8: StoreField: r2->field_b = r0
    //     0x94d0e8: stur            w0, [x2, #0xb]
    // 0x94d0ec: r1 = <Object>
    //     0x94d0ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94d0f0: r0 = PopScope()
    //     0x94d0f0: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x94d0f4: mov             x3, x0
    // 0x94d0f8: ldur            x0, [fp, #-8]
    // 0x94d0fc: stur            x3, [fp, #-0x10]
    // 0x94d100: StoreField: r3->field_f = r0
    //     0x94d100: stur            w0, [x3, #0xf]
    // 0x94d104: r0 = true
    //     0x94d104: add             x0, NULL, #0x20  ; true
    // 0x94d108: StoreField: r3->field_1b = r0
    //     0x94d108: stur            w0, [x3, #0x1b]
    // 0x94d10c: r1 = Function '<anonymous closure>':.
    //     0x94d10c: add             x1, PP, #0x22, lsl #12  ; [pp+0x226e0] AnonymousClosure: (0x94d160), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94d110: ldr             x1, [x1, #0x6e0]
    // 0x94d114: r2 = Null
    //     0x94d114: mov             x2, NULL
    // 0x94d118: r0 = AllocateClosure()
    //     0x94d118: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d11c: mov             x1, x0
    // 0x94d120: ldur            x0, [fp, #-0x10]
    // 0x94d124: StoreField: r0->field_13 = r1
    //     0x94d124: stur            w1, [x0, #0x13]
    // 0x94d128: r0 = Scaffold()
    //     0x94d128: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x94d12c: ldur            x1, [fp, #-0x10]
    // 0x94d130: ArrayStore: r0[0] = r1  ; List_4
    //     0x94d130: stur            w1, [x0, #0x17]
    // 0x94d134: r1 = Instance_AlignmentDirectional
    //     0x94d134: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x94d138: ldr             x1, [x1, #0x448]
    // 0x94d13c: StoreField: r0->field_2b = r1
    //     0x94d13c: stur            w1, [x0, #0x2b]
    // 0x94d140: r1 = true
    //     0x94d140: add             x1, NULL, #0x20  ; true
    // 0x94d144: StoreField: r0->field_47 = r1
    //     0x94d144: stur            w1, [x0, #0x47]
    // 0x94d148: r1 = false
    //     0x94d148: add             x1, NULL, #0x30  ; false
    // 0x94d14c: StoreField: r0->field_b = r1
    //     0x94d14c: stur            w1, [x0, #0xb]
    // 0x94d150: StoreField: r0->field_f = r1
    //     0x94d150: stur            w1, [x0, #0xf]
    // 0x94d154: LeaveFrame
    //     0x94d154: mov             SP, fp
    //     0x94d158: ldp             fp, lr, [SP], #0x10
    // 0x94d15c: ret
    //     0x94d15c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool, Object?) async {
    // ** addr: 0x94d160, size: 0x68
    // 0x94d160: EnterFrame
    //     0x94d160: stp             fp, lr, [SP, #-0x10]!
    //     0x94d164: mov             fp, SP
    // 0x94d168: AllocStack(0x18)
    //     0x94d168: sub             SP, SP, #0x18
    // 0x94d16c: SetupParameters(_PersonalAccountScreenState this /* r1 */)
    //     0x94d16c: stur            NULL, [fp, #-8]
    //     0x94d170: movz            x0, #0
    //     0x94d174: add             x1, fp, w0, sxtw #2
    //     0x94d178: ldr             x1, [x1, #0x20]
    //     0x94d17c: ldur            w2, [x1, #0x17]
    //     0x94d180: add             x2, x2, HEAP, lsl #32
    //     0x94d184: stur            x2, [fp, #-0x10]
    // 0x94d188: CheckStackOverflow
    //     0x94d188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d18c: cmp             SP, x16
    //     0x94d190: b.ls            #0x94d1c0
    // 0x94d194: InitAsync() -> Future<void?>
    //     0x94d194: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x94d198: bl              #0x582584  ; InitAsyncStub
    // 0x94d19c: r1 = "is_personal_nv"
    //     0x94d19c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] "is_personal_nv"
    //     0x94d1a0: ldr             x1, [x1, #0xb8]
    // 0x94d1a4: r2 = false
    //     0x94d1a4: add             x2, NULL, #0x30  ; false
    // 0x94d1a8: r0 = setBool()
    //     0x94d1a8: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x94d1ac: mov             x1, x0
    // 0x94d1b0: stur            x1, [fp, #-0x18]
    // 0x94d1b4: r0 = Await()
    //     0x94d1b4: bl              #0x582344  ; AwaitStub
    // 0x94d1b8: r0 = Null
    //     0x94d1b8: mov             x0, NULL
    // 0x94d1bc: r0 = ReturnAsyncNotFuture()
    //     0x94d1bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d1c4: b               #0x94d194
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreatePersonalAccountState) {
    // ** addr: 0x94d1c8, size: 0x818
    // 0x94d1c8: EnterFrame
    //     0x94d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x94d1cc: mov             fp, SP
    // 0x94d1d0: AllocStack(0x70)
    //     0x94d1d0: sub             SP, SP, #0x70
    // 0x94d1d4: SetupParameters()
    //     0x94d1d4: ldr             x0, [fp, #0x20]
    //     0x94d1d8: ldur            w2, [x0, #0x17]
    //     0x94d1dc: add             x2, x2, HEAP, lsl #32
    //     0x94d1e0: stur            x2, [fp, #-8]
    // 0x94d1e4: CheckStackOverflow
    //     0x94d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d1e8: cmp             SP, x16
    //     0x94d1ec: b.ls            #0x94d9b4
    // 0x94d1f0: r1 = 24
    //     0x94d1f0: movz            x1, #0x18
    // 0x94d1f4: r0 = SizeExtension.w()
    //     0x94d1f4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94d1f8: stur            d0, [fp, #-0x50]
    // 0x94d1fc: r0 = EdgeInsets()
    //     0x94d1fc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94d200: ldur            d0, [fp, #-0x50]
    // 0x94d204: stur            x0, [fp, #-0x10]
    // 0x94d208: StoreField: r0->field_7 = d0
    //     0x94d208: stur            d0, [x0, #7]
    // 0x94d20c: StoreField: r0->field_f = rZR
    //     0x94d20c: stur            xzr, [x0, #0xf]
    // 0x94d210: ArrayStore: r0[0] = d0  ; List_8
    //     0x94d210: stur            d0, [x0, #0x17]
    // 0x94d214: StoreField: r0->field_1f = rZR
    //     0x94d214: stur            xzr, [x0, #0x1f]
    // 0x94d218: r1 = Function '<anonymous closure>':.
    //     0x94d218: add             x1, PP, #0x22, lsl #12  ; [pp+0x22718] AnonymousClosure: (0x94e4a4), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94d21c: ldr             x1, [x1, #0x718]
    // 0x94d220: r2 = Null
    //     0x94d220: mov             x2, NULL
    // 0x94d224: r0 = AllocateClosure()
    //     0x94d224: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d228: stur            x0, [fp, #-0x18]
    // 0x94d22c: r0 = CustomAppBar()
    //     0x94d22c: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0x94d230: mov             x1, x0
    // 0x94d234: ldur            x0, [fp, #-0x18]
    // 0x94d238: stur            x1, [fp, #-0x20]
    // 0x94d23c: StoreField: r1->field_b = r0
    //     0x94d23c: stur            w0, [x1, #0xb]
    // 0x94d240: r0 = true
    //     0x94d240: add             x0, NULL, #0x20  ; true
    // 0x94d244: StoreField: r1->field_13 = r0
    //     0x94d244: stur            w0, [x1, #0x13]
    // 0x94d248: r0 = Padding()
    //     0x94d248: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94d24c: mov             x1, x0
    // 0x94d250: ldur            x0, [fp, #-0x10]
    // 0x94d254: stur            x1, [fp, #-0x28]
    // 0x94d258: StoreField: r1->field_f = r0
    //     0x94d258: stur            w0, [x1, #0xf]
    // 0x94d25c: ldur            x0, [fp, #-0x20]
    // 0x94d260: StoreField: r1->field_b = r0
    //     0x94d260: stur            w0, [x1, #0xb]
    // 0x94d264: ldur            x2, [fp, #-8]
    // 0x94d268: LoadField: r0 = r2->field_f
    //     0x94d268: ldur            w0, [x2, #0xf]
    // 0x94d26c: DecompressPointer r0
    //     0x94d26c: add             x0, x0, HEAP, lsl #32
    // 0x94d270: LoadField: r3 = r0->field_13
    //     0x94d270: ldur            w3, [x0, #0x13]
    // 0x94d274: DecompressPointer r3
    //     0x94d274: add             x3, x3, HEAP, lsl #32
    // 0x94d278: stur            x3, [fp, #-0x18]
    // 0x94d27c: LoadField: r4 = r0->field_1f
    //     0x94d27c: ldur            w4, [x0, #0x1f]
    // 0x94d280: DecompressPointer r4
    //     0x94d280: add             x4, x4, HEAP, lsl #32
    // 0x94d284: r16 = Sentinel
    //     0x94d284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94d288: cmp             w4, w16
    // 0x94d28c: b.eq            #0x94d9bc
    // 0x94d290: LoadField: r5 = r4->field_b
    //     0x94d290: ldur            w5, [x4, #0xb]
    // 0x94d294: stur            x5, [fp, #-0x10]
    // 0x94d298: r0 = NeverScrollableScrollPhysics()
    //     0x94d298: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x94d29c: ldur            x2, [fp, #-8]
    // 0x94d2a0: r1 = Function '<anonymous closure>':.
    //     0x94d2a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22720] AnonymousClosure: (0x94e420), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94d2a4: ldr             x1, [x1, #0x720]
    // 0x94d2a8: stur            x0, [fp, #-0x20]
    // 0x94d2ac: r0 = AllocateClosure()
    //     0x94d2ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d2b0: ldur            x2, [fp, #-8]
    // 0x94d2b4: r1 = Function '<anonymous closure>':.
    //     0x94d2b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22728] AnonymousClosure: (0x94e39c), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94d2b8: ldr             x1, [x1, #0x728]
    // 0x94d2bc: stur            x0, [fp, #-0x30]
    // 0x94d2c0: r0 = AllocateClosure()
    //     0x94d2c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d2c4: stur            x0, [fp, #-0x38]
    // 0x94d2c8: r0 = PageView()
    //     0x94d2c8: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x94d2cc: stur            x0, [fp, #-0x40]
    // 0x94d2d0: ldur            x16, [fp, #-0x20]
    // 0x94d2d4: str             x16, [SP]
    // 0x94d2d8: mov             x1, x0
    // 0x94d2dc: ldur            x2, [fp, #-0x18]
    // 0x94d2e0: ldur            x3, [fp, #-0x38]
    // 0x94d2e4: ldur            x5, [fp, #-0x10]
    // 0x94d2e8: ldur            x6, [fp, #-0x30]
    // 0x94d2ec: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x94d2ec: add             x4, PP, #0x22, lsl #12  ; [pp+0x22730] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x94d2f0: ldr             x4, [x4, #0x730]
    // 0x94d2f4: r0 = PageView.builder()
    //     0x94d2f4: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x94d2f8: r1 = <FlexParentData>
    //     0x94d2f8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x94d2fc: ldr             x1, [x1, #0x5b0]
    // 0x94d300: r0 = Expanded()
    //     0x94d300: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x94d304: mov             x3, x0
    // 0x94d308: r0 = 1
    //     0x94d308: movz            x0, #0x1
    // 0x94d30c: stur            x3, [fp, #-0x10]
    // 0x94d310: StoreField: r3->field_13 = r0
    //     0x94d310: stur            x0, [x3, #0x13]
    // 0x94d314: r0 = Instance_FlexFit
    //     0x94d314: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x94d318: ldr             x0, [x0, #0x5b8]
    // 0x94d31c: StoreField: r3->field_1b = r0
    //     0x94d31c: stur            w0, [x3, #0x1b]
    // 0x94d320: ldur            x0, [fp, #-0x40]
    // 0x94d324: StoreField: r3->field_b = r0
    //     0x94d324: stur            w0, [x3, #0xb]
    // 0x94d328: r1 = Null
    //     0x94d328: mov             x1, NULL
    // 0x94d32c: r2 = 4
    //     0x94d32c: movz            x2, #0x4
    // 0x94d330: r0 = AllocateArray()
    //     0x94d330: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94d334: mov             x2, x0
    // 0x94d338: ldur            x0, [fp, #-0x28]
    // 0x94d33c: stur            x2, [fp, #-0x18]
    // 0x94d340: StoreField: r2->field_f = r0
    //     0x94d340: stur            w0, [x2, #0xf]
    // 0x94d344: ldur            x0, [fp, #-0x10]
    // 0x94d348: StoreField: r2->field_13 = r0
    //     0x94d348: stur            w0, [x2, #0x13]
    // 0x94d34c: r1 = <Widget>
    //     0x94d34c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94d350: r0 = AllocateGrowableArray()
    //     0x94d350: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94d354: mov             x2, x0
    // 0x94d358: ldur            x0, [fp, #-0x18]
    // 0x94d35c: stur            x2, [fp, #-0x10]
    // 0x94d360: StoreField: r2->field_f = r0
    //     0x94d360: stur            w0, [x2, #0xf]
    // 0x94d364: r0 = 4
    //     0x94d364: movz            x0, #0x4
    // 0x94d368: StoreField: r2->field_b = r0
    //     0x94d368: stur            w0, [x2, #0xb]
    // 0x94d36c: ldur            x3, [fp, #-8]
    // 0x94d370: LoadField: r1 = r3->field_f
    //     0x94d370: ldur            w1, [x3, #0xf]
    // 0x94d374: DecompressPointer r1
    //     0x94d374: add             x1, x1, HEAP, lsl #32
    // 0x94d378: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x94d378: ldur            x4, [x1, #0x17]
    // 0x94d37c: LoadField: r5 = r1->field_1f
    //     0x94d37c: ldur            w5, [x1, #0x1f]
    // 0x94d380: DecompressPointer r5
    //     0x94d380: add             x5, x5, HEAP, lsl #32
    // 0x94d384: r16 = Sentinel
    //     0x94d384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94d388: cmp             w5, w16
    // 0x94d38c: b.eq            #0x94d9c8
    // 0x94d390: LoadField: r1 = r5->field_b
    //     0x94d390: ldur            w1, [x5, #0xb]
    // 0x94d394: r5 = LoadInt32Instr(r1)
    //     0x94d394: sbfx            x5, x1, #1, #0x1f
    // 0x94d398: sub             x1, x5, #1
    // 0x94d39c: cmp             x4, x1
    // 0x94d3a0: b.gt            #0x94d698
    // 0x94d3a4: r1 = 16.000000
    //     0x94d3a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x94d3a8: ldr             x1, [x1, #0x658]
    // 0x94d3ac: r0 = SizeExtension.w()
    //     0x94d3ac: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94d3b0: r1 = 8.000000
    //     0x94d3b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x94d3b4: ldr             x1, [x1, #0x608]
    // 0x94d3b8: stur            d0, [fp, #-0x50]
    // 0x94d3bc: r0 = SizeExtension.h()
    //     0x94d3bc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x94d3c0: stur            d0, [fp, #-0x58]
    // 0x94d3c4: r0 = EdgeInsets()
    //     0x94d3c4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94d3c8: ldur            d0, [fp, #-0x50]
    // 0x94d3cc: stur            x0, [fp, #-0x20]
    // 0x94d3d0: StoreField: r0->field_7 = d0
    //     0x94d3d0: stur            d0, [x0, #7]
    // 0x94d3d4: ldur            d1, [fp, #-0x58]
    // 0x94d3d8: StoreField: r0->field_f = d1
    //     0x94d3d8: stur            d1, [x0, #0xf]
    // 0x94d3dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x94d3dc: stur            d0, [x0, #0x17]
    // 0x94d3e0: StoreField: r0->field_1f = d1
    //     0x94d3e0: stur            d1, [x0, #0x1f]
    // 0x94d3e4: ldur            x1, [fp, #-8]
    // 0x94d3e8: LoadField: r2 = r1->field_f
    //     0x94d3e8: ldur            w2, [x1, #0xf]
    // 0x94d3ec: DecompressPointer r2
    //     0x94d3ec: add             x2, x2, HEAP, lsl #32
    // 0x94d3f0: stur            x2, [fp, #-0x18]
    // 0x94d3f4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x94d3f4: ldur            x3, [x2, #0x17]
    // 0x94d3f8: cbnz            x3, #0x94d41c
    // 0x94d3fc: r0 = SizedBox()
    //     0x94d3fc: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94d400: mov             x1, x0
    // 0x94d404: r0 = 0.000000
    //     0x94d404: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x94d408: StoreField: r1->field_f = r0
    //     0x94d408: stur            w0, [x1, #0xf]
    // 0x94d40c: StoreField: r1->field_13 = r0
    //     0x94d40c: stur            w0, [x1, #0x13]
    // 0x94d410: mov             x2, x1
    // 0x94d414: ldur            x0, [fp, #-0x18]
    // 0x94d418: b               #0x94d480
    // 0x94d41c: mov             x0, x1
    // 0x94d420: ldr             x1, [fp, #0x18]
    // 0x94d424: r0 = of()
    //     0x94d424: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94d428: mov             x1, x0
    // 0x94d42c: r0 = previous()
    //     0x94d42c: bl              #0x94905c  ; [package:sham_cash/generated/l10n.dart] S::previous
    // 0x94d430: mov             x1, x0
    // 0x94d434: ldur            x0, [fp, #-8]
    // 0x94d438: stur            x1, [fp, #-0x28]
    // 0x94d43c: LoadField: r2 = r0->field_f
    //     0x94d43c: ldur            w2, [x0, #0xf]
    // 0x94d440: DecompressPointer r2
    //     0x94d440: add             x2, x2, HEAP, lsl #32
    // 0x94d444: stur            x2, [fp, #-0x18]
    // 0x94d448: r0 = CustomElevatedButton()
    //     0x94d448: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x94d44c: mov             x3, x0
    // 0x94d450: ldur            x0, [fp, #-0x28]
    // 0x94d454: stur            x3, [fp, #-0x30]
    // 0x94d458: StoreField: r3->field_b = r0
    //     0x94d458: stur            w0, [x3, #0xb]
    // 0x94d45c: ldur            x2, [fp, #-0x18]
    // 0x94d460: r1 = Function '_navigateToPreviousPage@1664000910':.
    //     0x94d460: add             x1, PP, #0x22, lsl #12  ; [pp+0x22738] AnonymousClosure: (0x94e2e8), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToPreviousPage (0x94e320)
    //     0x94d464: ldr             x1, [x1, #0x738]
    // 0x94d468: r0 = AllocateClosure()
    //     0x94d468: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d46c: mov             x1, x0
    // 0x94d470: ldur            x0, [fp, #-0x30]
    // 0x94d474: StoreField: r0->field_f = r1
    //     0x94d474: stur            w1, [x0, #0xf]
    // 0x94d478: mov             x2, x0
    // 0x94d47c: ldur            x0, [fp, #-0x18]
    // 0x94d480: stur            x2, [fp, #-0x18]
    // 0x94d484: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x94d484: ldur            x1, [x0, #0x17]
    // 0x94d488: LoadField: r3 = r0->field_1f
    //     0x94d488: ldur            w3, [x0, #0x1f]
    // 0x94d48c: DecompressPointer r3
    //     0x94d48c: add             x3, x3, HEAP, lsl #32
    // 0x94d490: r16 = Sentinel
    //     0x94d490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94d494: cmp             w3, w16
    // 0x94d498: b.eq            #0x94d9d4
    // 0x94d49c: LoadField: r0 = r3->field_b
    //     0x94d49c: ldur            w0, [x3, #0xb]
    // 0x94d4a0: r3 = LoadInt32Instr(r0)
    //     0x94d4a0: sbfx            x3, x0, #1, #0x1f
    // 0x94d4a4: sub             x0, x3, #1
    // 0x94d4a8: cmp             x1, x0
    // 0x94d4ac: b.ne            #0x94d4e4
    // 0x94d4b0: ldr             x1, [fp, #0x18]
    // 0x94d4b4: r0 = of()
    //     0x94d4b4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94d4b8: r1 = <Object>
    //     0x94d4b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94d4bc: r2 = 0
    //     0x94d4bc: movz            x2, #0
    // 0x94d4c0: r0 = _GrowableList()
    //     0x94d4c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94d4c4: mov             x3, x0
    // 0x94d4c8: r1 = "Create Account"
    //     0x94d4c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d8] "Create Account"
    //     0x94d4cc: ldr             x1, [x1, #0x9d8]
    // 0x94d4d0: r2 = "createAccount"
    //     0x94d4d0: add             x2, PP, #0x21, lsl #12  ; [pp+0x219e0] "createAccount"
    //     0x94d4d4: ldr             x2, [x2, #0x9e0]
    // 0x94d4d8: r0 = _message()
    //     0x94d4d8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94d4dc: mov             x4, x0
    // 0x94d4e0: b               #0x94d514
    // 0x94d4e4: ldr             x1, [fp, #0x18]
    // 0x94d4e8: r0 = of()
    //     0x94d4e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94d4ec: r1 = <Object>
    //     0x94d4ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94d4f0: r2 = 0
    //     0x94d4f0: movz            x2, #0
    // 0x94d4f4: r0 = _GrowableList()
    //     0x94d4f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94d4f8: mov             x3, x0
    // 0x94d4fc: r1 = "Next"
    //     0x94d4fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "Next"
    //     0x94d500: ldr             x1, [x1, #0xfb8]
    // 0x94d504: r2 = "next"
    //     0x94d504: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "next"
    //     0x94d508: ldr             x2, [x2, #0xfc0]
    // 0x94d50c: r0 = _message()
    //     0x94d50c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94d510: mov             x4, x0
    // 0x94d514: ldur            x1, [fp, #-8]
    // 0x94d518: ldur            x2, [fp, #-0x20]
    // 0x94d51c: ldur            x0, [fp, #-0x18]
    // 0x94d520: ldur            x3, [fp, #-0x10]
    // 0x94d524: stur            x4, [fp, #-0x30]
    // 0x94d528: LoadField: r5 = r1->field_f
    //     0x94d528: ldur            w5, [x1, #0xf]
    // 0x94d52c: DecompressPointer r5
    //     0x94d52c: add             x5, x5, HEAP, lsl #32
    // 0x94d530: stur            x5, [fp, #-0x28]
    // 0x94d534: r0 = CustomElevatedButton()
    //     0x94d534: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x94d538: mov             x3, x0
    // 0x94d53c: ldur            x0, [fp, #-0x30]
    // 0x94d540: stur            x3, [fp, #-8]
    // 0x94d544: StoreField: r3->field_b = r0
    //     0x94d544: stur            w0, [x3, #0xb]
    // 0x94d548: ldur            x2, [fp, #-0x28]
    // 0x94d54c: r1 = Function '_navigateToNextPage@1664000910':.
    //     0x94d54c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22740] AnonymousClosure: (0x94d9e0), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToNextPage (0x94da18)
    //     0x94d550: ldr             x1, [x1, #0x740]
    // 0x94d554: r0 = AllocateClosure()
    //     0x94d554: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d558: mov             x1, x0
    // 0x94d55c: ldur            x0, [fp, #-8]
    // 0x94d560: StoreField: r0->field_f = r1
    //     0x94d560: stur            w1, [x0, #0xf]
    // 0x94d564: r1 = Null
    //     0x94d564: mov             x1, NULL
    // 0x94d568: r2 = 4
    //     0x94d568: movz            x2, #0x4
    // 0x94d56c: r0 = AllocateArray()
    //     0x94d56c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94d570: mov             x2, x0
    // 0x94d574: ldur            x0, [fp, #-0x18]
    // 0x94d578: stur            x2, [fp, #-0x28]
    // 0x94d57c: StoreField: r2->field_f = r0
    //     0x94d57c: stur            w0, [x2, #0xf]
    // 0x94d580: ldur            x0, [fp, #-8]
    // 0x94d584: StoreField: r2->field_13 = r0
    //     0x94d584: stur            w0, [x2, #0x13]
    // 0x94d588: r1 = <Widget>
    //     0x94d588: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94d58c: r0 = AllocateGrowableArray()
    //     0x94d58c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94d590: mov             x1, x0
    // 0x94d594: ldur            x0, [fp, #-0x28]
    // 0x94d598: stur            x1, [fp, #-8]
    // 0x94d59c: StoreField: r1->field_f = r0
    //     0x94d59c: stur            w0, [x1, #0xf]
    // 0x94d5a0: r0 = 4
    //     0x94d5a0: movz            x0, #0x4
    // 0x94d5a4: StoreField: r1->field_b = r0
    //     0x94d5a4: stur            w0, [x1, #0xb]
    // 0x94d5a8: r0 = Row()
    //     0x94d5a8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x94d5ac: mov             x1, x0
    // 0x94d5b0: r0 = Instance_Axis
    //     0x94d5b0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x94d5b4: stur            x1, [fp, #-0x18]
    // 0x94d5b8: StoreField: r1->field_f = r0
    //     0x94d5b8: stur            w0, [x1, #0xf]
    // 0x94d5bc: r0 = Instance_MainAxisAlignment
    //     0x94d5bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x94d5c0: ldr             x0, [x0, #0x620]
    // 0x94d5c4: StoreField: r1->field_13 = r0
    //     0x94d5c4: stur            w0, [x1, #0x13]
    // 0x94d5c8: r0 = Instance_MainAxisSize
    //     0x94d5c8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94d5cc: ldr             x0, [x0, #0x590]
    // 0x94d5d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x94d5d0: stur            w0, [x1, #0x17]
    // 0x94d5d4: r2 = Instance_CrossAxisAlignment
    //     0x94d5d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x94d5d8: ldr             x2, [x2, #0xf00]
    // 0x94d5dc: StoreField: r1->field_1b = r2
    //     0x94d5dc: stur            w2, [x1, #0x1b]
    // 0x94d5e0: r3 = Instance_VerticalDirection
    //     0x94d5e0: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94d5e4: ldr             x3, [x3, #0x5a0]
    // 0x94d5e8: StoreField: r1->field_23 = r3
    //     0x94d5e8: stur            w3, [x1, #0x23]
    // 0x94d5ec: r4 = Instance_Clip
    //     0x94d5ec: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94d5f0: ldr             x4, [x4, #0x5a8]
    // 0x94d5f4: StoreField: r1->field_2b = r4
    //     0x94d5f4: stur            w4, [x1, #0x2b]
    // 0x94d5f8: StoreField: r1->field_2f = rZR
    //     0x94d5f8: stur            xzr, [x1, #0x2f]
    // 0x94d5fc: ldur            x5, [fp, #-8]
    // 0x94d600: StoreField: r1->field_b = r5
    //     0x94d600: stur            w5, [x1, #0xb]
    // 0x94d604: r0 = Padding()
    //     0x94d604: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94d608: mov             x2, x0
    // 0x94d60c: ldur            x0, [fp, #-0x20]
    // 0x94d610: stur            x2, [fp, #-8]
    // 0x94d614: StoreField: r2->field_f = r0
    //     0x94d614: stur            w0, [x2, #0xf]
    // 0x94d618: ldur            x0, [fp, #-0x18]
    // 0x94d61c: StoreField: r2->field_b = r0
    //     0x94d61c: stur            w0, [x2, #0xb]
    // 0x94d620: ldur            x0, [fp, #-0x10]
    // 0x94d624: LoadField: r1 = r0->field_b
    //     0x94d624: ldur            w1, [x0, #0xb]
    // 0x94d628: LoadField: r3 = r0->field_f
    //     0x94d628: ldur            w3, [x0, #0xf]
    // 0x94d62c: DecompressPointer r3
    //     0x94d62c: add             x3, x3, HEAP, lsl #32
    // 0x94d630: LoadField: r4 = r3->field_b
    //     0x94d630: ldur            w4, [x3, #0xb]
    // 0x94d634: r3 = LoadInt32Instr(r1)
    //     0x94d634: sbfx            x3, x1, #1, #0x1f
    // 0x94d638: stur            x3, [fp, #-0x48]
    // 0x94d63c: r1 = LoadInt32Instr(r4)
    //     0x94d63c: sbfx            x1, x4, #1, #0x1f
    // 0x94d640: cmp             x3, x1
    // 0x94d644: b.ne            #0x94d650
    // 0x94d648: mov             x1, x0
    // 0x94d64c: r0 = _growToNextCapacity()
    //     0x94d64c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d650: ldur            x2, [fp, #-0x10]
    // 0x94d654: ldur            x3, [fp, #-0x48]
    // 0x94d658: add             x0, x3, #1
    // 0x94d65c: lsl             x1, x0, #1
    // 0x94d660: StoreField: r2->field_b = r1
    //     0x94d660: stur            w1, [x2, #0xb]
    // 0x94d664: LoadField: r1 = r2->field_f
    //     0x94d664: ldur            w1, [x2, #0xf]
    // 0x94d668: DecompressPointer r1
    //     0x94d668: add             x1, x1, HEAP, lsl #32
    // 0x94d66c: ldur            x0, [fp, #-8]
    // 0x94d670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94d670: add             x25, x1, x3, lsl #2
    //     0x94d674: add             x25, x25, #0xf
    //     0x94d678: str             w0, [x25]
    //     0x94d67c: tbz             w0, #0, #0x94d698
    //     0x94d680: ldurb           w16, [x1, #-1]
    //     0x94d684: ldurb           w17, [x0, #-1]
    //     0x94d688: and             x16, x17, x16, lsr #2
    //     0x94d68c: tst             x16, HEAP, lsr #32
    //     0x94d690: b.eq            #0x94d698
    //     0x94d694: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94d698: ldr             x0, [fp, #0x10]
    // 0x94d69c: r0 = Column()
    //     0x94d69c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94d6a0: mov             x3, x0
    // 0x94d6a4: r0 = Instance_Axis
    //     0x94d6a4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x94d6a8: stur            x3, [fp, #-8]
    // 0x94d6ac: StoreField: r3->field_f = r0
    //     0x94d6ac: stur            w0, [x3, #0xf]
    // 0x94d6b0: r0 = Instance_MainAxisAlignment
    //     0x94d6b0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x94d6b4: ldr             x0, [x0, #0x588]
    // 0x94d6b8: StoreField: r3->field_13 = r0
    //     0x94d6b8: stur            w0, [x3, #0x13]
    // 0x94d6bc: r0 = Instance_MainAxisSize
    //     0x94d6bc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94d6c0: ldr             x0, [x0, #0x590]
    // 0x94d6c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x94d6c4: stur            w0, [x3, #0x17]
    // 0x94d6c8: r0 = Instance_CrossAxisAlignment
    //     0x94d6c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x94d6cc: ldr             x0, [x0, #0xf00]
    // 0x94d6d0: StoreField: r3->field_1b = r0
    //     0x94d6d0: stur            w0, [x3, #0x1b]
    // 0x94d6d4: r0 = Instance_VerticalDirection
    //     0x94d6d4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94d6d8: ldr             x0, [x0, #0x5a0]
    // 0x94d6dc: StoreField: r3->field_23 = r0
    //     0x94d6dc: stur            w0, [x3, #0x23]
    // 0x94d6e0: r0 = Instance_Clip
    //     0x94d6e0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94d6e4: ldr             x0, [x0, #0x5a8]
    // 0x94d6e8: StoreField: r3->field_2b = r0
    //     0x94d6e8: stur            w0, [x3, #0x2b]
    // 0x94d6ec: StoreField: r3->field_2f = rZR
    //     0x94d6ec: stur            xzr, [x3, #0x2f]
    // 0x94d6f0: ldur            x0, [fp, #-0x10]
    // 0x94d6f4: StoreField: r3->field_b = r0
    //     0x94d6f4: stur            w0, [x3, #0xb]
    // 0x94d6f8: r1 = Null
    //     0x94d6f8: mov             x1, NULL
    // 0x94d6fc: r2 = 2
    //     0x94d6fc: movz            x2, #0x2
    // 0x94d700: r0 = AllocateArray()
    //     0x94d700: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94d704: mov             x2, x0
    // 0x94d708: ldur            x0, [fp, #-8]
    // 0x94d70c: stur            x2, [fp, #-0x10]
    // 0x94d710: StoreField: r2->field_f = r0
    //     0x94d710: stur            w0, [x2, #0xf]
    // 0x94d714: r1 = <Widget>
    //     0x94d714: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94d718: r0 = AllocateGrowableArray()
    //     0x94d718: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94d71c: mov             x3, x0
    // 0x94d720: ldur            x0, [fp, #-0x10]
    // 0x94d724: stur            x3, [fp, #-8]
    // 0x94d728: StoreField: r3->field_f = r0
    //     0x94d728: stur            w0, [x3, #0xf]
    // 0x94d72c: r0 = 2
    //     0x94d72c: movz            x0, #0x2
    // 0x94d730: StoreField: r3->field_b = r0
    //     0x94d730: stur            w0, [x3, #0xb]
    // 0x94d734: r1 = Function '<anonymous closure>':.
    //     0x94d734: add             x1, PP, #0x22, lsl #12  ; [pp+0x22748] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x94d738: ldr             x1, [x1, #0x748]
    // 0x94d73c: r2 = Null
    //     0x94d73c: mov             x2, NULL
    // 0x94d740: r0 = AllocateClosure()
    //     0x94d740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d744: ldr             x1, [fp, #0x10]
    // 0x94d748: r2 = LoadClassIdInstr(r1)
    //     0x94d748: ldur            x2, [x1, #-1]
    //     0x94d74c: ubfx            x2, x2, #0xc, #0x14
    // 0x94d750: r16 = <bool>
    //     0x94d750: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x94d754: stp             x1, x16, [SP, #8]
    // 0x94d758: str             x0, [SP]
    // 0x94d75c: mov             x0, x2
    // 0x94d760: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x94d760: add             x4, PP, #0x22, lsl #12  ; [pp+0x22750] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x94d764: ldr             x4, [x4, #0x750]
    // 0x94d768: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x94d768: sub             lr, x0, #0xfbf
    //     0x94d76c: ldr             lr, [x21, lr, lsl #3]
    //     0x94d770: blr             lr
    // 0x94d774: cmp             w0, NULL
    // 0x94d778: b.eq            #0x94d840
    // 0x94d77c: ldur            x0, [fp, #-8]
    // 0x94d780: ldr             x1, [fp, #0x18]
    // 0x94d784: r0 = of()
    //     0x94d784: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94d788: r1 = <Object>
    //     0x94d788: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94d78c: r2 = 0
    //     0x94d78c: movz            x2, #0
    // 0x94d790: r0 = _GrowableList()
    //     0x94d790: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94d794: mov             x3, x0
    // 0x94d798: r1 = "Wait for some information to load"
    //     0x94d798: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x94d79c: ldr             x1, [x1, #0x528]
    // 0x94d7a0: r2 = "waitToFetchData"
    //     0x94d7a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x94d7a4: ldr             x2, [x2, #0x530]
    // 0x94d7a8: r0 = _message()
    //     0x94d7a8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94d7ac: stur            x0, [fp, #-0x10]
    // 0x94d7b0: r0 = CustomLoadingOverlay()
    //     0x94d7b0: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x94d7b4: mov             x2, x0
    // 0x94d7b8: ldur            x0, [fp, #-0x10]
    // 0x94d7bc: stur            x2, [fp, #-0x18]
    // 0x94d7c0: StoreField: r2->field_b = r0
    //     0x94d7c0: stur            w0, [x2, #0xb]
    // 0x94d7c4: ldur            x0, [fp, #-8]
    // 0x94d7c8: LoadField: r1 = r0->field_b
    //     0x94d7c8: ldur            w1, [x0, #0xb]
    // 0x94d7cc: LoadField: r3 = r0->field_f
    //     0x94d7cc: ldur            w3, [x0, #0xf]
    // 0x94d7d0: DecompressPointer r3
    //     0x94d7d0: add             x3, x3, HEAP, lsl #32
    // 0x94d7d4: LoadField: r4 = r3->field_b
    //     0x94d7d4: ldur            w4, [x3, #0xb]
    // 0x94d7d8: r3 = LoadInt32Instr(r1)
    //     0x94d7d8: sbfx            x3, x1, #1, #0x1f
    // 0x94d7dc: stur            x3, [fp, #-0x48]
    // 0x94d7e0: r1 = LoadInt32Instr(r4)
    //     0x94d7e0: sbfx            x1, x4, #1, #0x1f
    // 0x94d7e4: cmp             x3, x1
    // 0x94d7e8: b.ne            #0x94d7f4
    // 0x94d7ec: mov             x1, x0
    // 0x94d7f0: r0 = _growToNextCapacity()
    //     0x94d7f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d7f4: ldur            x3, [fp, #-8]
    // 0x94d7f8: ldur            x2, [fp, #-0x48]
    // 0x94d7fc: add             x0, x2, #1
    // 0x94d800: lsl             x1, x0, #1
    // 0x94d804: StoreField: r3->field_b = r1
    //     0x94d804: stur            w1, [x3, #0xb]
    // 0x94d808: LoadField: r1 = r3->field_f
    //     0x94d808: ldur            w1, [x3, #0xf]
    // 0x94d80c: DecompressPointer r1
    //     0x94d80c: add             x1, x1, HEAP, lsl #32
    // 0x94d810: ldur            x0, [fp, #-0x18]
    // 0x94d814: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94d814: add             x25, x1, x2, lsl #2
    //     0x94d818: add             x25, x25, #0xf
    //     0x94d81c: str             w0, [x25]
    //     0x94d820: tbz             w0, #0, #0x94d83c
    //     0x94d824: ldurb           w16, [x1, #-1]
    //     0x94d828: ldurb           w17, [x0, #-1]
    //     0x94d82c: and             x16, x17, x16, lsr #2
    //     0x94d830: tst             x16, HEAP, lsr #32
    //     0x94d834: b.eq            #0x94d83c
    //     0x94d838: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94d83c: b               #0x94d844
    // 0x94d840: ldur            x3, [fp, #-8]
    // 0x94d844: ldr             x0, [fp, #0x10]
    // 0x94d848: r1 = Function '<anonymous closure>':.
    //     0x94d848: add             x1, PP, #0x22, lsl #12  ; [pp+0x22758] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x94d84c: ldr             x1, [x1, #0x758]
    // 0x94d850: r2 = Null
    //     0x94d850: mov             x2, NULL
    // 0x94d854: r0 = AllocateClosure()
    //     0x94d854: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94d858: mov             x1, x0
    // 0x94d85c: ldr             x0, [fp, #0x10]
    // 0x94d860: r2 = LoadClassIdInstr(r0)
    //     0x94d860: ldur            x2, [x0, #-1]
    //     0x94d864: ubfx            x2, x2, #0xc, #0x14
    // 0x94d868: r16 = <bool>
    //     0x94d868: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x94d86c: stp             x0, x16, [SP, #8]
    // 0x94d870: str             x1, [SP]
    // 0x94d874: mov             x0, x2
    // 0x94d878: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x94d878: add             x4, PP, #0x22, lsl #12  ; [pp+0x22760] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x94d87c: ldr             x4, [x4, #0x760]
    // 0x94d880: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x94d880: sub             lr, x0, #0xfbf
    //     0x94d884: ldr             lr, [x21, lr, lsl #3]
    //     0x94d888: blr             lr
    // 0x94d88c: cmp             w0, NULL
    // 0x94d890: b.eq            #0x94d93c
    // 0x94d894: ldur            x0, [fp, #-8]
    // 0x94d898: ldr             x1, [fp, #0x18]
    // 0x94d89c: r0 = of()
    //     0x94d89c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94d8a0: mov             x1, x0
    // 0x94d8a4: r0 = waitToCreateAccount()
    //     0x94d8a4: bl              #0x948f78  ; [package:sham_cash/generated/l10n.dart] S::waitToCreateAccount
    // 0x94d8a8: stur            x0, [fp, #-0x10]
    // 0x94d8ac: r0 = CustomLoadingOverlay()
    //     0x94d8ac: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x94d8b0: mov             x2, x0
    // 0x94d8b4: ldur            x0, [fp, #-0x10]
    // 0x94d8b8: stur            x2, [fp, #-0x18]
    // 0x94d8bc: StoreField: r2->field_b = r0
    //     0x94d8bc: stur            w0, [x2, #0xb]
    // 0x94d8c0: ldur            x0, [fp, #-8]
    // 0x94d8c4: LoadField: r1 = r0->field_b
    //     0x94d8c4: ldur            w1, [x0, #0xb]
    // 0x94d8c8: LoadField: r3 = r0->field_f
    //     0x94d8c8: ldur            w3, [x0, #0xf]
    // 0x94d8cc: DecompressPointer r3
    //     0x94d8cc: add             x3, x3, HEAP, lsl #32
    // 0x94d8d0: LoadField: r4 = r3->field_b
    //     0x94d8d0: ldur            w4, [x3, #0xb]
    // 0x94d8d4: r3 = LoadInt32Instr(r1)
    //     0x94d8d4: sbfx            x3, x1, #1, #0x1f
    // 0x94d8d8: stur            x3, [fp, #-0x48]
    // 0x94d8dc: r1 = LoadInt32Instr(r4)
    //     0x94d8dc: sbfx            x1, x4, #1, #0x1f
    // 0x94d8e0: cmp             x3, x1
    // 0x94d8e4: b.ne            #0x94d8f0
    // 0x94d8e8: mov             x1, x0
    // 0x94d8ec: r0 = _growToNextCapacity()
    //     0x94d8ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d8f0: ldur            x2, [fp, #-8]
    // 0x94d8f4: ldur            x3, [fp, #-0x48]
    // 0x94d8f8: add             x0, x3, #1
    // 0x94d8fc: lsl             x1, x0, #1
    // 0x94d900: StoreField: r2->field_b = r1
    //     0x94d900: stur            w1, [x2, #0xb]
    // 0x94d904: LoadField: r1 = r2->field_f
    //     0x94d904: ldur            w1, [x2, #0xf]
    // 0x94d908: DecompressPointer r1
    //     0x94d908: add             x1, x1, HEAP, lsl #32
    // 0x94d90c: ldur            x0, [fp, #-0x18]
    // 0x94d910: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94d910: add             x25, x1, x3, lsl #2
    //     0x94d914: add             x25, x25, #0xf
    //     0x94d918: str             w0, [x25]
    //     0x94d91c: tbz             w0, #0, #0x94d938
    //     0x94d920: ldurb           w16, [x1, #-1]
    //     0x94d924: ldurb           w17, [x0, #-1]
    //     0x94d928: and             x16, x17, x16, lsr #2
    //     0x94d92c: tst             x16, HEAP, lsr #32
    //     0x94d930: b.eq            #0x94d938
    //     0x94d934: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94d938: b               #0x94d940
    // 0x94d93c: ldur            x2, [fp, #-8]
    // 0x94d940: r0 = Stack()
    //     0x94d940: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x94d944: mov             x1, x0
    // 0x94d948: r0 = Instance_AlignmentDirectional
    //     0x94d948: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x94d94c: ldr             x0, [x0, #0x638]
    // 0x94d950: stur            x1, [fp, #-0x10]
    // 0x94d954: StoreField: r1->field_f = r0
    //     0x94d954: stur            w0, [x1, #0xf]
    // 0x94d958: r0 = Instance_StackFit
    //     0x94d958: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x94d95c: ldr             x0, [x0, #0xf78]
    // 0x94d960: ArrayStore: r1[0] = r0  ; List_4
    //     0x94d960: stur            w0, [x1, #0x17]
    // 0x94d964: r0 = Instance_Clip
    //     0x94d964: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x94d968: ldr             x0, [x0, #0x4c0]
    // 0x94d96c: StoreField: r1->field_1b = r0
    //     0x94d96c: stur            w0, [x1, #0x1b]
    // 0x94d970: ldur            x0, [fp, #-8]
    // 0x94d974: StoreField: r1->field_b = r0
    //     0x94d974: stur            w0, [x1, #0xb]
    // 0x94d978: r0 = SafeArea()
    //     0x94d978: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x94d97c: r1 = true
    //     0x94d97c: add             x1, NULL, #0x20  ; true
    // 0x94d980: StoreField: r0->field_b = r1
    //     0x94d980: stur            w1, [x0, #0xb]
    // 0x94d984: StoreField: r0->field_f = r1
    //     0x94d984: stur            w1, [x0, #0xf]
    // 0x94d988: StoreField: r0->field_13 = r1
    //     0x94d988: stur            w1, [x0, #0x13]
    // 0x94d98c: ArrayStore: r0[0] = r1  ; List_4
    //     0x94d98c: stur            w1, [x0, #0x17]
    // 0x94d990: r1 = Instance_EdgeInsets
    //     0x94d990: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x94d994: StoreField: r0->field_1b = r1
    //     0x94d994: stur            w1, [x0, #0x1b]
    // 0x94d998: r1 = false
    //     0x94d998: add             x1, NULL, #0x30  ; false
    // 0x94d99c: StoreField: r0->field_1f = r1
    //     0x94d99c: stur            w1, [x0, #0x1f]
    // 0x94d9a0: ldur            x1, [fp, #-0x10]
    // 0x94d9a4: StoreField: r0->field_23 = r1
    //     0x94d9a4: stur            w1, [x0, #0x23]
    // 0x94d9a8: LeaveFrame
    //     0x94d9a8: mov             SP, fp
    //     0x94d9ac: ldp             fp, lr, [SP], #0x10
    // 0x94d9b0: ret
    //     0x94d9b0: ret             
    // 0x94d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d9b8: b               #0x94d1f0
    // 0x94d9bc: r9 = _pages
    //     0x94d9bc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22768] Field <_PersonalAccountScreenState@1664000910._pages@1664000910>: late (offset: 0x20)
    //     0x94d9c0: ldr             x9, [x9, #0x768]
    // 0x94d9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d9c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d9c8: r9 = _pages
    //     0x94d9c8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22768] Field <_PersonalAccountScreenState@1664000910._pages@1664000910>: late (offset: 0x20)
    //     0x94d9cc: ldr             x9, [x9, #0x768]
    // 0x94d9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d9d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94d9d4: r9 = _pages
    //     0x94d9d4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22768] Field <_PersonalAccountScreenState@1664000910._pages@1664000910>: late (offset: 0x20)
    //     0x94d9d8: ldr             x9, [x9, #0x768]
    // 0x94d9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d9dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x94d9e0, size: 0x38
    // 0x94d9e0: EnterFrame
    //     0x94d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x94d9e4: mov             fp, SP
    // 0x94d9e8: ldr             x0, [fp, #0x10]
    // 0x94d9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94d9ec: ldur            w1, [x0, #0x17]
    // 0x94d9f0: DecompressPointer r1
    //     0x94d9f0: add             x1, x1, HEAP, lsl #32
    // 0x94d9f4: CheckStackOverflow
    //     0x94d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d9f8: cmp             SP, x16
    //     0x94d9fc: b.ls            #0x94da10
    // 0x94da00: r0 = _navigateToNextPage()
    //     0x94da00: bl              #0x94da18  ; [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToNextPage
    // 0x94da04: LeaveFrame
    //     0x94da04: mov             SP, fp
    //     0x94da08: ldp             fp, lr, [SP], #0x10
    // 0x94da0c: ret
    //     0x94da0c: ret             
    // 0x94da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94da10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94da14: b               #0x94da00
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x94da18, size: 0x1c0
    // 0x94da18: EnterFrame
    //     0x94da18: stp             fp, lr, [SP, #-0x10]!
    //     0x94da1c: mov             fp, SP
    // 0x94da20: AllocStack(0x20)
    //     0x94da20: sub             SP, SP, #0x20
    // 0x94da24: SetupParameters(_PersonalAccountScreenState this /* r1 => r2, fp-0x8 */)
    //     0x94da24: mov             x2, x1
    //     0x94da28: stur            x1, [fp, #-8]
    // 0x94da2c: CheckStackOverflow
    //     0x94da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94da30: cmp             SP, x16
    //     0x94da34: b.ls            #0x94dbac
    // 0x94da38: LoadField: r3 = r2->field_23
    //     0x94da38: ldur            w3, [x2, #0x23]
    // 0x94da3c: DecompressPointer r3
    //     0x94da3c: add             x3, x3, HEAP, lsl #32
    // 0x94da40: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x94da40: ldur            x4, [x2, #0x17]
    // 0x94da44: LoadField: r0 = r3->field_b
    //     0x94da44: ldur            w0, [x3, #0xb]
    // 0x94da48: r1 = LoadInt32Instr(r0)
    //     0x94da48: sbfx            x1, x0, #1, #0x1f
    // 0x94da4c: mov             x0, x1
    // 0x94da50: mov             x1, x4
    // 0x94da54: cmp             x1, x0
    // 0x94da58: b.hs            #0x94dbb4
    // 0x94da5c: LoadField: r0 = r3->field_f
    //     0x94da5c: ldur            w0, [x3, #0xf]
    // 0x94da60: DecompressPointer r0
    //     0x94da60: add             x0, x0, HEAP, lsl #32
    // 0x94da64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x94da64: add             x16, x0, x4, lsl #2
    //     0x94da68: ldur            w1, [x16, #0xf]
    // 0x94da6c: DecompressPointer r1
    //     0x94da6c: add             x1, x1, HEAP, lsl #32
    // 0x94da70: r0 = currentState()
    //     0x94da70: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94da74: cmp             w0, NULL
    // 0x94da78: b.eq            #0x94dbb8
    // 0x94da7c: mov             x1, x0
    // 0x94da80: r0 = validate()
    //     0x94da80: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x94da84: tbnz            w0, #4, #0x94db9c
    // 0x94da88: ldur            x0, [fp, #-8]
    // 0x94da8c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x94da8c: ldur            x1, [x0, #0x17]
    // 0x94da90: LoadField: r2 = r0->field_1f
    //     0x94da90: ldur            w2, [x0, #0x1f]
    // 0x94da94: DecompressPointer r2
    //     0x94da94: add             x2, x2, HEAP, lsl #32
    // 0x94da98: r16 = Sentinel
    //     0x94da98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94da9c: cmp             w2, w16
    // 0x94daa0: b.eq            #0x94dbbc
    // 0x94daa4: LoadField: r3 = r2->field_b
    //     0x94daa4: ldur            w3, [x2, #0xb]
    // 0x94daa8: r2 = LoadInt32Instr(r3)
    //     0x94daa8: sbfx            x2, x3, #1, #0x1f
    // 0x94daac: sub             x3, x2, #1
    // 0x94dab0: cmp             x1, x3
    // 0x94dab4: b.ge            #0x94dad0
    // 0x94dab8: LoadField: r1 = r0->field_13
    //     0x94dab8: ldur            w1, [x0, #0x13]
    // 0x94dabc: DecompressPointer r1
    //     0x94dabc: add             x1, x1, HEAP, lsl #32
    // 0x94dac0: r2 = Instance_Cubic
    //     0x94dac0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x94dac4: ldr             x2, [x2, #0x510]
    // 0x94dac8: r0 = nextPage()
    //     0x94dac8: bl              #0x8b15b8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x94dacc: b               #0x94db9c
    // 0x94dad0: cmp             x1, x3
    // 0x94dad4: b.ne            #0x94db9c
    // 0x94dad8: LoadField: r1 = r0->field_f
    //     0x94dad8: ldur            w1, [x0, #0xf]
    // 0x94dadc: DecompressPointer r1
    //     0x94dadc: add             x1, x1, HEAP, lsl #32
    // 0x94dae0: cmp             w1, NULL
    // 0x94dae4: b.eq            #0x94dbc8
    // 0x94dae8: r16 = <CreatePersonalAccountCubit>
    //     0x94dae8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x94daec: ldr             x16, [x16, #0x258]
    // 0x94daf0: stp             x1, x16, [SP]
    // 0x94daf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94daf4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94daf8: r0 = ReadContext.read()
    //     0x94daf8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94dafc: LoadField: r1 = r0->field_2f
    //     0x94dafc: ldur            w1, [x0, #0x2f]
    // 0x94db00: DecompressPointer r1
    //     0x94db00: add             x1, x1, HEAP, lsl #32
    // 0x94db04: tbnz            w1, #4, #0x94db3c
    // 0x94db08: ldur            x0, [fp, #-8]
    // 0x94db0c: LoadField: r1 = r0->field_f
    //     0x94db0c: ldur            w1, [x0, #0xf]
    // 0x94db10: DecompressPointer r1
    //     0x94db10: add             x1, x1, HEAP, lsl #32
    // 0x94db14: cmp             w1, NULL
    // 0x94db18: b.eq            #0x94dbcc
    // 0x94db1c: r16 = <CreatePersonalAccountCubit>
    //     0x94db1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x94db20: ldr             x16, [x16, #0x258]
    // 0x94db24: stp             x1, x16, [SP]
    // 0x94db28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94db28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94db2c: r0 = ReadContext.read()
    //     0x94db2c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94db30: mov             x1, x0
    // 0x94db34: r0 = createPersonalAccount()
    //     0x94db34: bl              #0x94dbd8  ; [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::createPersonalAccount
    // 0x94db38: b               #0x94db9c
    // 0x94db3c: ldur            x0, [fp, #-8]
    // 0x94db40: LoadField: r1 = r0->field_f
    //     0x94db40: ldur            w1, [x0, #0xf]
    // 0x94db44: DecompressPointer r1
    //     0x94db44: add             x1, x1, HEAP, lsl #32
    // 0x94db48: cmp             w1, NULL
    // 0x94db4c: b.eq            #0x94dbd0
    // 0x94db50: r0 = of()
    //     0x94db50: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x94db54: mov             x2, x0
    // 0x94db58: ldur            x0, [fp, #-8]
    // 0x94db5c: stur            x2, [fp, #-0x10]
    // 0x94db60: LoadField: r1 = r0->field_f
    //     0x94db60: ldur            w1, [x0, #0xf]
    // 0x94db64: DecompressPointer r1
    //     0x94db64: add             x1, x1, HEAP, lsl #32
    // 0x94db68: cmp             w1, NULL
    // 0x94db6c: b.eq            #0x94dbd4
    // 0x94db70: r0 = of()
    //     0x94db70: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94db74: mov             x1, x0
    // 0x94db78: r0 = mustAcceptPolicy()
    //     0x94db78: bl              #0x9492e0  ; [package:sham_cash/generated/l10n.dart] S::mustAcceptPolicy
    // 0x94db7c: mov             x1, x0
    // 0x94db80: r2 = Instance_SnackBarTypes
    //     0x94db80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x94db84: ldr             x2, [x2, #0x480]
    // 0x94db88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94db88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94db8c: r0 = buildCustomSnackBar()
    //     0x94db8c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x94db90: ldur            x1, [fp, #-0x10]
    // 0x94db94: mov             x2, x0
    // 0x94db98: r0 = showSnackBar()
    //     0x94db98: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x94db9c: r0 = Null
    //     0x94db9c: mov             x0, NULL
    // 0x94dba0: LeaveFrame
    //     0x94dba0: mov             SP, fp
    //     0x94dba4: ldp             fp, lr, [SP], #0x10
    // 0x94dba8: ret
    //     0x94dba8: ret             
    // 0x94dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dbac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dbb0: b               #0x94da38
    // 0x94dbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94dbb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94dbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dbb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dbbc: r9 = _pages
    //     0x94dbbc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22768] Field <_PersonalAccountScreenState@1664000910._pages@1664000910>: late (offset: 0x20)
    //     0x94dbc0: ldr             x9, [x9, #0x768]
    // 0x94dbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94dbc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94dbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dbc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dbcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dbd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dbd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x94e2e8, size: 0x38
    // 0x94e2e8: EnterFrame
    //     0x94e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x94e2ec: mov             fp, SP
    // 0x94e2f0: ldr             x0, [fp, #0x10]
    // 0x94e2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94e2f4: ldur            w1, [x0, #0x17]
    // 0x94e2f8: DecompressPointer r1
    //     0x94e2f8: add             x1, x1, HEAP, lsl #32
    // 0x94e2fc: CheckStackOverflow
    //     0x94e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e300: cmp             SP, x16
    //     0x94e304: b.ls            #0x94e318
    // 0x94e308: r0 = _navigateToPreviousPage()
    //     0x94e308: bl              #0x94e320  ; [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::_navigateToPreviousPage
    // 0x94e30c: LeaveFrame
    //     0x94e30c: mov             SP, fp
    //     0x94e310: ldp             fp, lr, [SP], #0x10
    // 0x94e314: ret
    //     0x94e314: ret             
    // 0x94e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e31c: b               #0x94e308
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x94e320, size: 0x7c
    // 0x94e320: EnterFrame
    //     0x94e320: stp             fp, lr, [SP, #-0x10]!
    //     0x94e324: mov             fp, SP
    // 0x94e328: CheckStackOverflow
    //     0x94e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e32c: cmp             SP, x16
    //     0x94e330: b.ls            #0x94e388
    // 0x94e334: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x94e334: ldur            x0, [x1, #0x17]
    // 0x94e338: LoadField: r2 = r1->field_1f
    //     0x94e338: ldur            w2, [x1, #0x1f]
    // 0x94e33c: DecompressPointer r2
    //     0x94e33c: add             x2, x2, HEAP, lsl #32
    // 0x94e340: r16 = Sentinel
    //     0x94e340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94e344: cmp             w2, w16
    // 0x94e348: b.eq            #0x94e390
    // 0x94e34c: LoadField: r3 = r2->field_b
    //     0x94e34c: ldur            w3, [x2, #0xb]
    // 0x94e350: r2 = LoadInt32Instr(r3)
    //     0x94e350: sbfx            x2, x3, #1, #0x1f
    // 0x94e354: sub             x3, x2, #1
    // 0x94e358: cmp             x0, x3
    // 0x94e35c: b.gt            #0x94e378
    // 0x94e360: LoadField: r0 = r1->field_13
    //     0x94e360: ldur            w0, [x1, #0x13]
    // 0x94e364: DecompressPointer r0
    //     0x94e364: add             x0, x0, HEAP, lsl #32
    // 0x94e368: mov             x1, x0
    // 0x94e36c: r2 = Instance_Cubic
    //     0x94e36c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x94e370: ldr             x2, [x2, #0x510]
    // 0x94e374: r0 = previousPage()
    //     0x94e374: bl              #0x8b1744  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x94e378: r0 = Null
    //     0x94e378: mov             x0, NULL
    // 0x94e37c: LeaveFrame
    //     0x94e37c: mov             SP, fp
    //     0x94e380: ldp             fp, lr, [SP], #0x10
    // 0x94e384: ret
    //     0x94e384: ret             
    // 0x94e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e38c: b               #0x94e334
    // 0x94e390: r9 = _pages
    //     0x94e390: add             x9, PP, #0x22, lsl #12  ; [pp+0x22768] Field <_PersonalAccountScreenState@1664000910._pages@1664000910>: late (offset: 0x20)
    //     0x94e394: ldr             x9, [x9, #0x768]
    // 0x94e398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94e398: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x94e39c, size: 0x84
    // 0x94e39c: EnterFrame
    //     0x94e39c: stp             fp, lr, [SP, #-0x10]!
    //     0x94e3a0: mov             fp, SP
    // 0x94e3a4: ldr             x2, [fp, #0x20]
    // 0x94e3a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94e3a8: ldur            w3, [x2, #0x17]
    // 0x94e3ac: DecompressPointer r3
    //     0x94e3ac: add             x3, x3, HEAP, lsl #32
    // 0x94e3b0: LoadField: r2 = r3->field_f
    //     0x94e3b0: ldur            w2, [x3, #0xf]
    // 0x94e3b4: DecompressPointer r2
    //     0x94e3b4: add             x2, x2, HEAP, lsl #32
    // 0x94e3b8: LoadField: r3 = r2->field_1f
    //     0x94e3b8: ldur            w3, [x2, #0x1f]
    // 0x94e3bc: DecompressPointer r3
    //     0x94e3bc: add             x3, x3, HEAP, lsl #32
    // 0x94e3c0: r16 = Sentinel
    //     0x94e3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94e3c4: cmp             w3, w16
    // 0x94e3c8: b.eq            #0x94e410
    // 0x94e3cc: LoadField: r2 = r3->field_b
    //     0x94e3cc: ldur            w2, [x3, #0xb]
    // 0x94e3d0: ldr             x4, [fp, #0x10]
    // 0x94e3d4: r5 = LoadInt32Instr(r4)
    //     0x94e3d4: sbfx            x5, x4, #1, #0x1f
    //     0x94e3d8: tbz             w4, #0, #0x94e3e0
    //     0x94e3dc: ldur            x5, [x4, #7]
    // 0x94e3e0: r0 = LoadInt32Instr(r2)
    //     0x94e3e0: sbfx            x0, x2, #1, #0x1f
    // 0x94e3e4: mov             x1, x5
    // 0x94e3e8: cmp             x1, x0
    // 0x94e3ec: b.hs            #0x94e41c
    // 0x94e3f0: LoadField: r1 = r3->field_f
    //     0x94e3f0: ldur            w1, [x3, #0xf]
    // 0x94e3f4: DecompressPointer r1
    //     0x94e3f4: add             x1, x1, HEAP, lsl #32
    // 0x94e3f8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x94e3f8: add             x16, x1, x5, lsl #2
    //     0x94e3fc: ldur            w0, [x16, #0xf]
    // 0x94e400: DecompressPointer r0
    //     0x94e400: add             x0, x0, HEAP, lsl #32
    // 0x94e404: LeaveFrame
    //     0x94e404: mov             SP, fp
    //     0x94e408: ldp             fp, lr, [SP], #0x10
    // 0x94e40c: ret
    //     0x94e40c: ret             
    // 0x94e410: r9 = _pages
    //     0x94e410: add             x9, PP, #0x22, lsl #12  ; [pp+0x22768] Field <_PersonalAccountScreenState@1664000910._pages@1664000910>: late (offset: 0x20)
    //     0x94e414: ldr             x9, [x9, #0x768]
    // 0x94e418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94e418: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94e41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e41c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x94e420, size: 0x84
    // 0x94e420: EnterFrame
    //     0x94e420: stp             fp, lr, [SP, #-0x10]!
    //     0x94e424: mov             fp, SP
    // 0x94e428: AllocStack(0x10)
    //     0x94e428: sub             SP, SP, #0x10
    // 0x94e42c: SetupParameters()
    //     0x94e42c: ldr             x0, [fp, #0x18]
    //     0x94e430: ldur            w1, [x0, #0x17]
    //     0x94e434: add             x1, x1, HEAP, lsl #32
    //     0x94e438: stur            x1, [fp, #-8]
    // 0x94e43c: CheckStackOverflow
    //     0x94e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e440: cmp             SP, x16
    //     0x94e444: b.ls            #0x94e49c
    // 0x94e448: r1 = 1
    //     0x94e448: movz            x1, #0x1
    // 0x94e44c: r0 = AllocateContext()
    //     0x94e44c: bl              #0xd46410  ; AllocateContextStub
    // 0x94e450: mov             x1, x0
    // 0x94e454: ldur            x0, [fp, #-8]
    // 0x94e458: StoreField: r1->field_b = r0
    //     0x94e458: stur            w0, [x1, #0xb]
    // 0x94e45c: ldr             x2, [fp, #0x10]
    // 0x94e460: StoreField: r1->field_f = r2
    //     0x94e460: stur            w2, [x1, #0xf]
    // 0x94e464: LoadField: r3 = r0->field_f
    //     0x94e464: ldur            w3, [x0, #0xf]
    // 0x94e468: DecompressPointer r3
    //     0x94e468: add             x3, x3, HEAP, lsl #32
    // 0x94e46c: mov             x2, x1
    // 0x94e470: stur            x3, [fp, #-0x10]
    // 0x94e474: r1 = Function '<anonymous closure>':.
    //     0x94e474: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c0] AnonymousClosure: (0x949e58), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x99b518)
    //     0x94e478: ldr             x1, [x1, #0x7c0]
    // 0x94e47c: r0 = AllocateClosure()
    //     0x94e47c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94e480: ldur            x1, [fp, #-0x10]
    // 0x94e484: mov             x2, x0
    // 0x94e488: r0 = setState()
    //     0x94e488: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94e48c: r0 = Null
    //     0x94e48c: mov             x0, NULL
    // 0x94e490: LeaveFrame
    //     0x94e490: mov             SP, fp
    //     0x94e494: ldp             fp, lr, [SP], #0x10
    // 0x94e498: ret
    //     0x94e498: ret             
    // 0x94e49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e49c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e4a0: b               #0x94e448
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x94e4a4, size: 0x78
    // 0x94e4a4: EnterFrame
    //     0x94e4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x94e4a8: mov             fp, SP
    // 0x94e4ac: AllocStack(0x10)
    //     0x94e4ac: sub             SP, SP, #0x10
    // 0x94e4b0: CheckStackOverflow
    //     0x94e4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e4b4: cmp             SP, x16
    //     0x94e4b8: b.ls            #0x94e508
    // 0x94e4bc: r1 = "is_personal_nv"
    //     0x94e4bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] "is_personal_nv"
    //     0x94e4c0: ldr             x1, [x1, #0xb8]
    // 0x94e4c4: r2 = false
    //     0x94e4c4: add             x2, NULL, #0x30  ; false
    // 0x94e4c8: r0 = setBool()
    //     0x94e4c8: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x94e4cc: r0 = LoadStaticField(0x14d8)
    //     0x94e4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e4d0: ldr             x0, [x0, #0x29b0]
    //     0x94e4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94e4d8: cmp             w0, w16
    // 0x94e4dc: b.eq            #0x94e510
    // 0x94e4e0: LoadField: r1 = r0->field_7
    //     0x94e4e0: ldur            w1, [x0, #7]
    // 0x94e4e4: DecompressPointer r1
    //     0x94e4e4: add             x1, x1, HEAP, lsl #32
    // 0x94e4e8: r16 = <Object?>
    //     0x94e4e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x94e4ec: stp             x1, x16, [SP]
    // 0x94e4f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94e4f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94e4f4: r0 = pop()
    //     0x94e4f4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x94e4f8: r0 = Null
    //     0x94e4f8: mov             x0, NULL
    // 0x94e4fc: LeaveFrame
    //     0x94e4fc: mov             SP, fp
    //     0x94e500: ldp             fp, lr, [SP], #0x10
    // 0x94e504: ret
    //     0x94e504: ret             
    // 0x94e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e50c: b               #0x94e4bc
    // 0x94e510: r9 = _appRouter
    //     0x94e510: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x94e514: ldr             x9, [x9, #0x6b8]
    // 0x94e518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94e518: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6534, size: 0x24
    // 0x9e6534: EnterFrame
    //     0x9e6534: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6538: mov             fp, SP
    // 0x9e653c: ldr             x2, [fp, #0x10]
    // 0x9e6540: r1 = Function 'dispose':.
    //     0x9e6540: add             x1, PP, #0x53, lsl #12  ; [pp+0x534d8] AnonymousClosure: (0x9e6558), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::dispose (0x9f04b8)
    //     0x9e6544: ldr             x1, [x1, #0x4d8]
    // 0x9e6548: r0 = AllocateClosure()
    //     0x9e6548: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e654c: LeaveFrame
    //     0x9e654c: mov             SP, fp
    //     0x9e6550: ldp             fp, lr, [SP], #0x10
    // 0x9e6554: ret
    //     0x9e6554: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6558, size: 0x38
    // 0x9e6558: EnterFrame
    //     0x9e6558: stp             fp, lr, [SP, #-0x10]!
    //     0x9e655c: mov             fp, SP
    // 0x9e6560: ldr             x0, [fp, #0x10]
    // 0x9e6564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6564: ldur            w1, [x0, #0x17]
    // 0x9e6568: DecompressPointer r1
    //     0x9e6568: add             x1, x1, HEAP, lsl #32
    // 0x9e656c: CheckStackOverflow
    //     0x9e656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6570: cmp             SP, x16
    //     0x9e6574: b.ls            #0x9e6588
    // 0x9e6578: r0 = dispose()
    //     0x9e6578: bl              #0x9f04b8  ; [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::dispose
    // 0x9e657c: LeaveFrame
    //     0x9e657c: mov             SP, fp
    //     0x9e6580: ldp             fp, lr, [SP], #0x10
    // 0x9e6584: ret
    //     0x9e6584: ret             
    // 0x9e6588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e658c: b               #0x9e6578
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f04b8, size: 0x3c
    // 0x9f04b8: EnterFrame
    //     0x9f04b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f04bc: mov             fp, SP
    // 0x9f04c0: CheckStackOverflow
    //     0x9f04c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f04c4: cmp             SP, x16
    //     0x9f04c8: b.ls            #0x9f04ec
    // 0x9f04cc: LoadField: r0 = r1->field_13
    //     0x9f04cc: ldur            w0, [x1, #0x13]
    // 0x9f04d0: DecompressPointer r0
    //     0x9f04d0: add             x0, x0, HEAP, lsl #32
    // 0x9f04d4: mov             x1, x0
    // 0x9f04d8: r0 = dispose()
    //     0x9f04d8: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9f04dc: r0 = Null
    //     0x9f04dc: mov             x0, NULL
    // 0x9f04e0: LeaveFrame
    //     0x9f04e0: mov             SP, fp
    //     0x9f04e4: ldp             fp, lr, [SP], #0x10
    // 0x9f04e8: ret
    //     0x9f04e8: ret             
    // 0x9f04ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f04ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f04f0: b               #0x9f04cc
  }
}

// class id: 5124, size: 0xc, field offset: 0xc
//   const constructor, 
class PersonalAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1048, size: 0x48
    // 0xab1048: EnterFrame
    //     0xab1048: stp             fp, lr, [SP, #-0x10]!
    //     0xab104c: mov             fp, SP
    // 0xab1050: AllocStack(0x8)
    //     0xab1050: sub             SP, SP, #8
    // 0xab1054: CheckStackOverflow
    //     0xab1054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1058: cmp             SP, x16
    //     0xab105c: b.ls            #0xab1088
    // 0xab1060: r1 = <PersonalAccountScreen>
    //     0xab1060: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b38] TypeArguments: <PersonalAccountScreen>
    //     0xab1064: ldr             x1, [x1, #0xb38]
    // 0xab1068: r0 = _PersonalAccountScreenState()
    //     0xab1068: bl              #0xab1090  ; Allocate_PersonalAccountScreenStateStub -> _PersonalAccountScreenState (size=0x28)
    // 0xab106c: mov             x1, x0
    // 0xab1070: stur            x0, [fp, #-8]
    // 0xab1074: r0 = _GovernmentAccountScreenState()
    //     0xab1074: bl              #0xab0eac  ; [package:sham_cash/features/create_account/presentation/pages/government_account_screen.dart] _GovernmentAccountScreenState::_GovernmentAccountScreenState
    // 0xab1078: ldur            x0, [fp, #-8]
    // 0xab107c: LeaveFrame
    //     0xab107c: mov             SP, fp
    //     0xab1080: ldp             fp, lr, [SP], #0x10
    // 0xab1084: ret
    //     0xab1084: ret             
    // 0xab1088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab108c: b               #0xab1060
  }
}
