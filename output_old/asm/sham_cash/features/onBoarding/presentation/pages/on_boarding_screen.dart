// lib: , url: package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart

// class id: 1050148, size: 0x8
class :: {
}

// class id: 3711, size: 0x24, field offset: 0x14
class _OnboardingScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6d9574, size: 0xbc
    // 0x6d9574: EnterFrame
    //     0x6d9574: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9578: mov             fp, SP
    // 0x6d957c: AllocStack(0x18)
    //     0x6d957c: sub             SP, SP, #0x18
    // 0x6d9580: SetupParameters(_OnboardingScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6d9580: stur            x1, [fp, #-8]
    // 0x6d9584: r0 = PageOne()
    //     0x6d9584: bl              #0x6d9684  ; AllocatePageOneStub -> PageOne (size=0xc)
    // 0x6d9588: r1 = Null
    //     0x6d9588: mov             x1, NULL
    // 0x6d958c: r2 = 10
    //     0x6d958c: movz            x2, #0xa
    // 0x6d9590: stur            x0, [fp, #-0x10]
    // 0x6d9594: r0 = AllocateArray()
    //     0x6d9594: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d9598: mov             x1, x0
    // 0x6d959c: ldur            x0, [fp, #-0x10]
    // 0x6d95a0: stur            x1, [fp, #-0x18]
    // 0x6d95a4: StoreField: r1->field_f = r0
    //     0x6d95a4: stur            w0, [x1, #0xf]
    // 0x6d95a8: r0 = PageTwo()
    //     0x6d95a8: bl              #0x6d9678  ; AllocatePageTwoStub -> PageTwo (size=0xc)
    // 0x6d95ac: mov             x1, x0
    // 0x6d95b0: ldur            x0, [fp, #-0x18]
    // 0x6d95b4: StoreField: r0->field_13 = r1
    //     0x6d95b4: stur            w1, [x0, #0x13]
    // 0x6d95b8: r0 = PageThree()
    //     0x6d95b8: bl              #0x6d966c  ; AllocatePageThreeStub -> PageThree (size=0xc)
    // 0x6d95bc: mov             x1, x0
    // 0x6d95c0: ldur            x0, [fp, #-0x18]
    // 0x6d95c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d95c4: stur            w1, [x0, #0x17]
    // 0x6d95c8: r0 = PageFour()
    //     0x6d95c8: bl              #0x6d9660  ; AllocatePageFourStub -> PageFour (size=0xc)
    // 0x6d95cc: mov             x1, x0
    // 0x6d95d0: ldur            x0, [fp, #-0x18]
    // 0x6d95d4: StoreField: r0->field_1b = r1
    //     0x6d95d4: stur            w1, [x0, #0x1b]
    // 0x6d95d8: r0 = PageFive()
    //     0x6d95d8: bl              #0x6d9654  ; AllocatePageFiveStub -> PageFive (size=0xc)
    // 0x6d95dc: mov             x1, x0
    // 0x6d95e0: ldur            x0, [fp, #-0x18]
    // 0x6d95e4: StoreField: r0->field_1f = r1
    //     0x6d95e4: stur            w1, [x0, #0x1f]
    // 0x6d95e8: r1 = <Widget>
    //     0x6d95e8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6d95ec: r0 = AllocateGrowableArray()
    //     0x6d95ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6d95f0: ldur            x1, [fp, #-0x18]
    // 0x6d95f4: StoreField: r0->field_f = r1
    //     0x6d95f4: stur            w1, [x0, #0xf]
    // 0x6d95f8: r1 = 10
    //     0x6d95f8: movz            x1, #0xa
    // 0x6d95fc: StoreField: r0->field_b = r1
    //     0x6d95fc: stur            w1, [x0, #0xb]
    // 0x6d9600: ldur            x1, [fp, #-8]
    // 0x6d9604: StoreField: r1->field_1f = r0
    //     0x6d9604: stur            w0, [x1, #0x1f]
    //     0x6d9608: ldurb           w16, [x1, #-1]
    //     0x6d960c: ldurb           w17, [x0, #-1]
    //     0x6d9610: and             x16, x17, x16, lsr #2
    //     0x6d9614: tst             x16, HEAP, lsr #32
    //     0x6d9618: b.eq            #0x6d9620
    //     0x6d961c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d9620: r0 = Null
    //     0x6d9620: mov             x0, NULL
    // 0x6d9624: LeaveFrame
    //     0x6d9624: mov             SP, fp
    //     0x6d9628: ldp             fp, lr, [SP], #0x10
    // 0x6d962c: ret
    //     0x6d962c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b275c, size: 0x3c
    // 0x7b275c: ldr             x1, [SP]
    // 0x7b2760: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b2760: ldur            w2, [x1, #0x17]
    // 0x7b2764: DecompressPointer r2
    //     0x7b2764: add             x2, x2, HEAP, lsl #32
    // 0x7b2768: LoadField: r1 = r2->field_b
    //     0x7b2768: ldur            w1, [x2, #0xb]
    // 0x7b276c: DecompressPointer r1
    //     0x7b276c: add             x1, x1, HEAP, lsl #32
    // 0x7b2770: LoadField: r3 = r1->field_f
    //     0x7b2770: ldur            w3, [x1, #0xf]
    // 0x7b2774: DecompressPointer r3
    //     0x7b2774: add             x3, x3, HEAP, lsl #32
    // 0x7b2778: LoadField: r1 = r2->field_f
    //     0x7b2778: ldur            w1, [x2, #0xf]
    // 0x7b277c: DecompressPointer r1
    //     0x7b277c: add             x1, x1, HEAP, lsl #32
    // 0x7b2780: r2 = LoadInt32Instr(r1)
    //     0x7b2780: sbfx            x2, x1, #1, #0x1f
    //     0x7b2784: tbz             w1, #0, #0x7b278c
    //     0x7b2788: ldur            x2, [x1, #7]
    // 0x7b278c: ArrayStore: r3[0] = r2  ; List_8
    //     0x7b278c: stur            x2, [x3, #0x17]
    // 0x7b2790: r0 = Null
    //     0x7b2790: mov             x0, NULL
    // 0x7b2794: ret
    //     0x7b2794: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7b2798, size: 0x84
    // 0x7b2798: EnterFrame
    //     0x7b2798: stp             fp, lr, [SP, #-0x10]!
    //     0x7b279c: mov             fp, SP
    // 0x7b27a0: AllocStack(0x10)
    //     0x7b27a0: sub             SP, SP, #0x10
    // 0x7b27a4: SetupParameters()
    //     0x7b27a4: ldr             x0, [fp, #0x18]
    //     0x7b27a8: ldur            w1, [x0, #0x17]
    //     0x7b27ac: add             x1, x1, HEAP, lsl #32
    //     0x7b27b0: stur            x1, [fp, #-8]
    // 0x7b27b4: CheckStackOverflow
    //     0x7b27b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b27b8: cmp             SP, x16
    //     0x7b27bc: b.ls            #0x7b2814
    // 0x7b27c0: r1 = 1
    //     0x7b27c0: movz            x1, #0x1
    // 0x7b27c4: r0 = AllocateContext()
    //     0x7b27c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b27c8: mov             x1, x0
    // 0x7b27cc: ldur            x0, [fp, #-8]
    // 0x7b27d0: StoreField: r1->field_b = r0
    //     0x7b27d0: stur            w0, [x1, #0xb]
    // 0x7b27d4: ldr             x2, [fp, #0x10]
    // 0x7b27d8: StoreField: r1->field_f = r2
    //     0x7b27d8: stur            w2, [x1, #0xf]
    // 0x7b27dc: LoadField: r3 = r0->field_f
    //     0x7b27dc: ldur            w3, [x0, #0xf]
    // 0x7b27e0: DecompressPointer r3
    //     0x7b27e0: add             x3, x3, HEAP, lsl #32
    // 0x7b27e4: mov             x2, x1
    // 0x7b27e8: stur            x3, [fp, #-0x10]
    // 0x7b27ec: r1 = Function '<anonymous closure>':.
    //     0x7b27ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4e8] AnonymousClosure: (0x7b275c), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x80a3a0)
    //     0x7b27f0: ldr             x1, [x1, #0x4e8]
    // 0x7b27f4: r0 = AllocateClosure()
    //     0x7b27f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b27f8: ldur            x1, [fp, #-0x10]
    // 0x7b27fc: mov             x2, x0
    // 0x7b2800: r0 = setState()
    //     0x7b2800: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b2804: r0 = Null
    //     0x7b2804: mov             x0, NULL
    // 0x7b2808: LeaveFrame
    //     0x7b2808: mov             SP, fp
    //     0x7b280c: ldp             fp, lr, [SP], #0x10
    // 0x7b2810: ret
    //     0x7b2810: ret             
    // 0x7b2814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2818: b               #0x7b27c0
  }
  _ build(/* No info */) {
    // ** addr: 0x80a3a0, size: 0x814
    // 0x80a3a0: EnterFrame
    //     0x80a3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a3a4: mov             fp, SP
    // 0x80a3a8: AllocStack(0x60)
    //     0x80a3a8: sub             SP, SP, #0x60
    // 0x80a3ac: SetupParameters(_OnboardingScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80a3ac: stur            x1, [fp, #-8]
    //     0x80a3b0: mov             x16, x2
    //     0x80a3b4: mov             x2, x1
    //     0x80a3b8: mov             x1, x16
    //     0x80a3bc: stur            x1, [fp, #-0x10]
    // 0x80a3c0: CheckStackOverflow
    //     0x80a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a3c4: cmp             SP, x16
    //     0x80a3c8: b.ls            #0x80aba0
    // 0x80a3cc: r1 = 1
    //     0x80a3cc: movz            x1, #0x1
    // 0x80a3d0: r0 = AllocateContext()
    //     0x80a3d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80a3d4: mov             x3, x0
    // 0x80a3d8: ldur            x0, [fp, #-8]
    // 0x80a3dc: stur            x3, [fp, #-0x28]
    // 0x80a3e0: StoreField: r3->field_f = r0
    //     0x80a3e0: stur            w0, [x3, #0xf]
    // 0x80a3e4: LoadField: r4 = r0->field_13
    //     0x80a3e4: ldur            w4, [x0, #0x13]
    // 0x80a3e8: DecompressPointer r4
    //     0x80a3e8: add             x4, x4, HEAP, lsl #32
    // 0x80a3ec: stur            x4, [fp, #-0x20]
    // 0x80a3f0: LoadField: r1 = r0->field_1f
    //     0x80a3f0: ldur            w1, [x0, #0x1f]
    // 0x80a3f4: DecompressPointer r1
    //     0x80a3f4: add             x1, x1, HEAP, lsl #32
    // 0x80a3f8: r16 = Sentinel
    //     0x80a3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a3fc: cmp             w1, w16
    // 0x80a400: b.eq            #0x80aba8
    // 0x80a404: LoadField: r5 = r1->field_b
    //     0x80a404: ldur            w5, [x1, #0xb]
    // 0x80a408: mov             x2, x3
    // 0x80a40c: stur            x5, [fp, #-0x18]
    // 0x80a410: r1 = Function '<anonymous closure>':.
    //     0x80a410: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] AnonymousClosure: (0x7b2798), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x80a3a0)
    //     0x80a414: ldr             x1, [x1, #0x490]
    // 0x80a418: r0 = AllocateClosure()
    //     0x80a418: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80a41c: ldur            x2, [fp, #-0x28]
    // 0x80a420: r1 = Function '<anonymous closure>':.
    //     0x80a420: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c498] AnonymousClosure: (0x80ad14), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x80a3a0)
    //     0x80a424: ldr             x1, [x1, #0x498]
    // 0x80a428: stur            x0, [fp, #-0x28]
    // 0x80a42c: r0 = AllocateClosure()
    //     0x80a42c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80a430: stur            x0, [fp, #-0x30]
    // 0x80a434: r0 = PageView()
    //     0x80a434: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x80a438: mov             x1, x0
    // 0x80a43c: ldur            x2, [fp, #-0x20]
    // 0x80a440: ldur            x3, [fp, #-0x30]
    // 0x80a444: ldur            x5, [fp, #-0x18]
    // 0x80a448: ldur            x6, [fp, #-0x28]
    // 0x80a44c: stur            x0, [fp, #-0x18]
    // 0x80a450: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x80a450: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x80a454: r0 = PageView.builder()
    //     0x80a454: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x80a458: r1 = <FlexParentData>
    //     0x80a458: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x80a45c: r0 = Expanded()
    //     0x80a45c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80a460: mov             x3, x0
    // 0x80a464: r0 = 1
    //     0x80a464: movz            x0, #0x1
    // 0x80a468: stur            x3, [fp, #-0x20]
    // 0x80a46c: StoreField: r3->field_13 = r0
    //     0x80a46c: stur            x0, [x3, #0x13]
    // 0x80a470: r0 = Instance_FlexFit
    //     0x80a470: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x80a474: StoreField: r3->field_1b = r0
    //     0x80a474: stur            w0, [x3, #0x1b]
    // 0x80a478: ldur            x0, [fp, #-0x18]
    // 0x80a47c: StoreField: r3->field_b = r0
    //     0x80a47c: stur            w0, [x3, #0xb]
    // 0x80a480: r1 = Null
    //     0x80a480: mov             x1, NULL
    // 0x80a484: r2 = 2
    //     0x80a484: movz            x2, #0x2
    // 0x80a488: r0 = AllocateArray()
    //     0x80a488: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80a48c: mov             x2, x0
    // 0x80a490: ldur            x0, [fp, #-0x20]
    // 0x80a494: stur            x2, [fp, #-0x18]
    // 0x80a498: StoreField: r2->field_f = r0
    //     0x80a498: stur            w0, [x2, #0xf]
    // 0x80a49c: r1 = <Widget>
    //     0x80a49c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x80a4a0: r0 = AllocateGrowableArray()
    //     0x80a4a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x80a4a4: mov             x2, x0
    // 0x80a4a8: ldur            x0, [fp, #-0x18]
    // 0x80a4ac: stur            x2, [fp, #-0x20]
    // 0x80a4b0: StoreField: r2->field_f = r0
    //     0x80a4b0: stur            w0, [x2, #0xf]
    // 0x80a4b4: r0 = 2
    //     0x80a4b4: movz            x0, #0x2
    // 0x80a4b8: StoreField: r2->field_b = r0
    //     0x80a4b8: stur            w0, [x2, #0xb]
    // 0x80a4bc: ldur            x0, [fp, #-8]
    // 0x80a4c0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x80a4c0: ldur            x1, [x0, #0x17]
    // 0x80a4c4: cbnz            x1, #0x80a5cc
    // 0x80a4c8: r1 = 164
    //     0x80a4c8: movz            x1, #0xa4
    // 0x80a4cc: r0 = SizeExtension.h()
    //     0x80a4cc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80a4d0: stur            d0, [fp, #-0x48]
    // 0x80a4d4: r0 = EdgeInsets()
    //     0x80a4d4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80a4d8: ldur            d0, [fp, #-0x48]
    // 0x80a4dc: stur            x0, [fp, #-0x18]
    // 0x80a4e0: StoreField: r0->field_7 = d0
    //     0x80a4e0: stur            d0, [x0, #7]
    // 0x80a4e4: StoreField: r0->field_f = rZR
    //     0x80a4e4: stur            xzr, [x0, #0xf]
    // 0x80a4e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x80a4e8: stur            d0, [x0, #0x17]
    // 0x80a4ec: StoreField: r0->field_1f = rZR
    //     0x80a4ec: stur            xzr, [x0, #0x1f]
    // 0x80a4f0: ldur            x1, [fp, #-0x10]
    // 0x80a4f4: r0 = of()
    //     0x80a4f4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80a4f8: mov             x1, x0
    // 0x80a4fc: r0 = start()
    //     0x80a4fc: bl              #0x80abb4  ; [package:sham_cash/generated/l10n.dart] S::start
    // 0x80a500: stur            x0, [fp, #-0x28]
    // 0x80a504: r0 = CustomButton()
    //     0x80a504: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x80a508: mov             x3, x0
    // 0x80a50c: ldur            x0, [fp, #-0x28]
    // 0x80a510: stur            x3, [fp, #-0x30]
    // 0x80a514: StoreField: r3->field_b = r0
    //     0x80a514: stur            w0, [x3, #0xb]
    // 0x80a518: ldur            x2, [fp, #-8]
    // 0x80a51c: r1 = Function '_navigateToNextPage@1504061992':.
    //     0x80a51c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] AnonymousClosure: (0x80abfc), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_navigateToNextPage (0x80ac34)
    //     0x80a520: ldr             x1, [x1, #0x4a0]
    // 0x80a524: r0 = AllocateClosure()
    //     0x80a524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80a528: mov             x1, x0
    // 0x80a52c: ldur            x0, [fp, #-0x30]
    // 0x80a530: StoreField: r0->field_1b = r1
    //     0x80a530: stur            w1, [x0, #0x1b]
    // 0x80a534: r0 = Padding()
    //     0x80a534: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80a538: mov             x2, x0
    // 0x80a53c: ldur            x0, [fp, #-0x18]
    // 0x80a540: stur            x2, [fp, #-0x28]
    // 0x80a544: StoreField: r2->field_f = r0
    //     0x80a544: stur            w0, [x2, #0xf]
    // 0x80a548: ldur            x0, [fp, #-0x30]
    // 0x80a54c: StoreField: r2->field_b = r0
    //     0x80a54c: stur            w0, [x2, #0xb]
    // 0x80a550: ldur            x0, [fp, #-0x20]
    // 0x80a554: LoadField: r1 = r0->field_b
    //     0x80a554: ldur            w1, [x0, #0xb]
    // 0x80a558: LoadField: r3 = r0->field_f
    //     0x80a558: ldur            w3, [x0, #0xf]
    // 0x80a55c: DecompressPointer r3
    //     0x80a55c: add             x3, x3, HEAP, lsl #32
    // 0x80a560: LoadField: r4 = r3->field_b
    //     0x80a560: ldur            w4, [x3, #0xb]
    // 0x80a564: r3 = LoadInt32Instr(r1)
    //     0x80a564: sbfx            x3, x1, #1, #0x1f
    // 0x80a568: stur            x3, [fp, #-0x38]
    // 0x80a56c: r1 = LoadInt32Instr(r4)
    //     0x80a56c: sbfx            x1, x4, #1, #0x1f
    // 0x80a570: cmp             x3, x1
    // 0x80a574: b.ne            #0x80a580
    // 0x80a578: mov             x1, x0
    // 0x80a57c: r0 = _growToNextCapacity()
    //     0x80a57c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a580: ldur            x2, [fp, #-0x20]
    // 0x80a584: ldur            x3, [fp, #-0x38]
    // 0x80a588: add             x0, x3, #1
    // 0x80a58c: lsl             x1, x0, #1
    // 0x80a590: StoreField: r2->field_b = r1
    //     0x80a590: stur            w1, [x2, #0xb]
    // 0x80a594: LoadField: r1 = r2->field_f
    //     0x80a594: ldur            w1, [x2, #0xf]
    // 0x80a598: DecompressPointer r1
    //     0x80a598: add             x1, x1, HEAP, lsl #32
    // 0x80a59c: ldur            x0, [fp, #-0x28]
    // 0x80a5a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80a5a0: add             x25, x1, x3, lsl #2
    //     0x80a5a4: add             x25, x25, #0xf
    //     0x80a5a8: str             w0, [x25]
    //     0x80a5ac: tbz             w0, #0, #0x80a5c8
    //     0x80a5b0: ldurb           w16, [x1, #-1]
    //     0x80a5b4: ldurb           w17, [x0, #-1]
    //     0x80a5b8: and             x16, x17, x16, lsr #2
    //     0x80a5bc: tst             x16, HEAP, lsr #32
    //     0x80a5c0: b.eq            #0x80a5c8
    //     0x80a5c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80a5c8: b               #0x80a7a4
    // 0x80a5cc: sub             x3, x1, #1
    // 0x80a5d0: stur            x3, [fp, #-0x40]
    // 0x80a5d4: LoadField: r1 = r0->field_1f
    //     0x80a5d4: ldur            w1, [x0, #0x1f]
    // 0x80a5d8: DecompressPointer r1
    //     0x80a5d8: add             x1, x1, HEAP, lsl #32
    // 0x80a5dc: LoadField: r4 = r1->field_b
    //     0x80a5dc: ldur            w4, [x1, #0xb]
    // 0x80a5e0: r1 = LoadInt32Instr(r4)
    //     0x80a5e0: sbfx            x1, x4, #1, #0x1f
    // 0x80a5e4: sub             x4, x1, #1
    // 0x80a5e8: stur            x4, [fp, #-0x38]
    // 0x80a5ec: r1 = 8
    //     0x80a5ec: movz            x1, #0x8
    // 0x80a5f0: r0 = SizeExtension.w()
    //     0x80a5f0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80a5f4: r1 = 50
    //     0x80a5f4: movz            x1, #0x32
    // 0x80a5f8: stur            d0, [fp, #-0x48]
    // 0x80a5fc: r0 = SizeExtension.r()
    //     0x80a5fc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80a600: r1 = 24
    //     0x80a600: movz            x1, #0x18
    // 0x80a604: stur            d0, [fp, #-0x50]
    // 0x80a608: r0 = SizeExtension.w()
    //     0x80a608: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80a60c: r1 = 24
    //     0x80a60c: movz            x1, #0x18
    // 0x80a610: stur            d0, [fp, #-0x58]
    // 0x80a614: r0 = SizeExtension.h()
    //     0x80a614: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80a618: stur            d0, [fp, #-0x60]
    // 0x80a61c: r0 = Color()
    //     0x80a61c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x80a620: mov             x1, x0
    // 0x80a624: r0 = Instance_ColorSpace
    //     0x80a624: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x80a628: stur            x1, [fp, #-0x18]
    // 0x80a62c: StoreField: r1->field_27 = r0
    //     0x80a62c: stur            w0, [x1, #0x27]
    // 0x80a630: d0 = 1.000000
    //     0x80a630: fmov            d0, #1.00000000
    // 0x80a634: StoreField: r1->field_7 = d0
    //     0x80a634: stur            d0, [x1, #7]
    // 0x80a638: d1 = 0.850980
    //     0x80a638: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd8] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x80a63c: ldr             d1, [x17, #0xcd8]
    // 0x80a640: StoreField: r1->field_f = d1
    //     0x80a640: stur            d1, [x1, #0xf]
    // 0x80a644: ArrayStore: r1[0] = d1  ; List_8
    //     0x80a644: stur            d1, [x1, #0x17]
    // 0x80a648: StoreField: r1->field_1f = d1
    //     0x80a648: stur            d1, [x1, #0x1f]
    // 0x80a64c: r0 = Color()
    //     0x80a64c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x80a650: mov             x1, x0
    // 0x80a654: r0 = Instance_ColorSpace
    //     0x80a654: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x80a658: stur            x1, [fp, #-0x28]
    // 0x80a65c: StoreField: r1->field_27 = r0
    //     0x80a65c: stur            w0, [x1, #0x27]
    // 0x80a660: d0 = 1.000000
    //     0x80a660: fmov            d0, #1.00000000
    // 0x80a664: StoreField: r1->field_7 = d0
    //     0x80a664: stur            d0, [x1, #7]
    // 0x80a668: d1 = 0.152941
    //     0x80a668: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x80a66c: ldr             d1, [x17, #0x1a0]
    // 0x80a670: StoreField: r1->field_f = d1
    //     0x80a670: stur            d1, [x1, #0xf]
    // 0x80a674: d1 = 0.494118
    //     0x80a674: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x80a678: ldr             d1, [x17, #0x1a8]
    // 0x80a67c: ArrayStore: r1[0] = d1  ; List_8
    //     0x80a67c: stur            d1, [x1, #0x17]
    // 0x80a680: d1 = 0.721569
    //     0x80a680: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x80a684: ldr             d1, [x17, #0x1b0]
    // 0x80a688: StoreField: r1->field_1f = d1
    //     0x80a688: stur            d1, [x1, #0x1f]
    // 0x80a68c: r0 = SlideEffect()
    //     0x80a68c: bl              #0x7e264c  ; AllocateSlideEffectStub -> SlideEffect (size=0x40)
    // 0x80a690: mov             x1, x0
    // 0x80a694: r0 = Instance_SlideType
    //     0x80a694: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] Obj!SlideType@b58e61
    //     0x80a698: ldr             x0, [x0, #0x4a8]
    // 0x80a69c: stur            x1, [fp, #-0x30]
    // 0x80a6a0: StoreField: r1->field_3b = r0
    //     0x80a6a0: stur            w0, [x1, #0x3b]
    // 0x80a6a4: d0 = 1.000000
    //     0x80a6a4: fmov            d0, #1.00000000
    // 0x80a6a8: StoreField: r1->field_33 = d0
    //     0x80a6a8: stur            d0, [x1, #0x33]
    // 0x80a6ac: ldur            d0, [fp, #-0x58]
    // 0x80a6b0: StoreField: r1->field_7 = d0
    //     0x80a6b0: stur            d0, [x1, #7]
    // 0x80a6b4: ldur            d0, [fp, #-0x60]
    // 0x80a6b8: StoreField: r1->field_f = d0
    //     0x80a6b8: stur            d0, [x1, #0xf]
    // 0x80a6bc: ldur            d0, [fp, #-0x48]
    // 0x80a6c0: ArrayStore: r1[0] = d0  ; List_8
    //     0x80a6c0: stur            d0, [x1, #0x17]
    // 0x80a6c4: ldur            d0, [fp, #-0x50]
    // 0x80a6c8: StoreField: r1->field_1f = d0
    //     0x80a6c8: stur            d0, [x1, #0x1f]
    // 0x80a6cc: ldur            x0, [fp, #-0x18]
    // 0x80a6d0: StoreField: r1->field_27 = r0
    //     0x80a6d0: stur            w0, [x1, #0x27]
    // 0x80a6d4: r0 = Instance_PaintingStyle
    //     0x80a6d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] Obj!PaintingStyle@b61721
    //     0x80a6d8: ldr             x0, [x0, #0x4b0]
    // 0x80a6dc: StoreField: r1->field_2f = r0
    //     0x80a6dc: stur            w0, [x1, #0x2f]
    // 0x80a6e0: ldur            x0, [fp, #-0x28]
    // 0x80a6e4: StoreField: r1->field_2b = r0
    //     0x80a6e4: stur            w0, [x1, #0x2b]
    // 0x80a6e8: r0 = AnimatedSmoothIndicator()
    //     0x80a6e8: bl              #0x7e2640  ; AllocateAnimatedSmoothIndicatorStub -> AnimatedSmoothIndicator (size=0x38)
    // 0x80a6ec: mov             x2, x0
    // 0x80a6f0: ldur            x0, [fp, #-0x40]
    // 0x80a6f4: stur            x2, [fp, #-0x18]
    // 0x80a6f8: ArrayStore: r2[0] = r0  ; List_8
    //     0x80a6f8: stur            x0, [x2, #0x17]
    // 0x80a6fc: ldur            x0, [fp, #-0x38]
    // 0x80a700: StoreField: r2->field_27 = r0
    //     0x80a700: stur            x0, [x2, #0x27]
    // 0x80a704: r0 = Instance_Axis
    //     0x80a704: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x80a708: StoreField: r2->field_23 = r0
    //     0x80a708: stur            w0, [x2, #0x23]
    // 0x80a70c: ldur            x0, [fp, #-0x30]
    // 0x80a710: StoreField: r2->field_1f = r0
    //     0x80a710: stur            w0, [x2, #0x1f]
    // 0x80a714: r0 = Instance_Cubic
    //     0x80a714: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Cubic@b47811
    //     0x80a718: ldr             x0, [x0, #0x4c8]
    // 0x80a71c: StoreField: r2->field_b = r0
    //     0x80a71c: stur            w0, [x2, #0xb]
    // 0x80a720: r0 = Instance_Duration
    //     0x80a720: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x80a724: ldr             x0, [x0, #0xd8]
    // 0x80a728: StoreField: r2->field_f = r0
    //     0x80a728: stur            w0, [x2, #0xf]
    // 0x80a72c: ldur            x0, [fp, #-0x20]
    // 0x80a730: LoadField: r1 = r0->field_b
    //     0x80a730: ldur            w1, [x0, #0xb]
    // 0x80a734: LoadField: r3 = r0->field_f
    //     0x80a734: ldur            w3, [x0, #0xf]
    // 0x80a738: DecompressPointer r3
    //     0x80a738: add             x3, x3, HEAP, lsl #32
    // 0x80a73c: LoadField: r4 = r3->field_b
    //     0x80a73c: ldur            w4, [x3, #0xb]
    // 0x80a740: r3 = LoadInt32Instr(r1)
    //     0x80a740: sbfx            x3, x1, #1, #0x1f
    // 0x80a744: stur            x3, [fp, #-0x38]
    // 0x80a748: r1 = LoadInt32Instr(r4)
    //     0x80a748: sbfx            x1, x4, #1, #0x1f
    // 0x80a74c: cmp             x3, x1
    // 0x80a750: b.ne            #0x80a75c
    // 0x80a754: mov             x1, x0
    // 0x80a758: r0 = _growToNextCapacity()
    //     0x80a758: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a75c: ldur            x2, [fp, #-0x20]
    // 0x80a760: ldur            x3, [fp, #-0x38]
    // 0x80a764: add             x0, x3, #1
    // 0x80a768: lsl             x1, x0, #1
    // 0x80a76c: StoreField: r2->field_b = r1
    //     0x80a76c: stur            w1, [x2, #0xb]
    // 0x80a770: LoadField: r1 = r2->field_f
    //     0x80a770: ldur            w1, [x2, #0xf]
    // 0x80a774: DecompressPointer r1
    //     0x80a774: add             x1, x1, HEAP, lsl #32
    // 0x80a778: ldur            x0, [fp, #-0x18]
    // 0x80a77c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80a77c: add             x25, x1, x3, lsl #2
    //     0x80a780: add             x25, x25, #0xf
    //     0x80a784: str             w0, [x25]
    //     0x80a788: tbz             w0, #0, #0x80a7a4
    //     0x80a78c: ldurb           w16, [x1, #-1]
    //     0x80a790: ldurb           w17, [x0, #-1]
    //     0x80a794: and             x16, x17, x16, lsr #2
    //     0x80a798: tst             x16, HEAP, lsr #32
    //     0x80a79c: b.eq            #0x80a7a4
    //     0x80a7a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80a7a4: d0 = 48.000000
    //     0x80a7a4: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x80a7a8: r0 = verticalSpace()
    //     0x80a7a8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x80a7ac: mov             x2, x0
    // 0x80a7b0: ldur            x0, [fp, #-0x20]
    // 0x80a7b4: stur            x2, [fp, #-0x18]
    // 0x80a7b8: LoadField: r1 = r0->field_b
    //     0x80a7b8: ldur            w1, [x0, #0xb]
    // 0x80a7bc: LoadField: r3 = r0->field_f
    //     0x80a7bc: ldur            w3, [x0, #0xf]
    // 0x80a7c0: DecompressPointer r3
    //     0x80a7c0: add             x3, x3, HEAP, lsl #32
    // 0x80a7c4: LoadField: r4 = r3->field_b
    //     0x80a7c4: ldur            w4, [x3, #0xb]
    // 0x80a7c8: r3 = LoadInt32Instr(r1)
    //     0x80a7c8: sbfx            x3, x1, #1, #0x1f
    // 0x80a7cc: stur            x3, [fp, #-0x38]
    // 0x80a7d0: r1 = LoadInt32Instr(r4)
    //     0x80a7d0: sbfx            x1, x4, #1, #0x1f
    // 0x80a7d4: cmp             x3, x1
    // 0x80a7d8: b.ne            #0x80a7e4
    // 0x80a7dc: mov             x1, x0
    // 0x80a7e0: r0 = _growToNextCapacity()
    //     0x80a7e0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a7e4: ldur            x4, [fp, #-8]
    // 0x80a7e8: ldur            x2, [fp, #-0x20]
    // 0x80a7ec: ldur            x3, [fp, #-0x38]
    // 0x80a7f0: add             x5, x3, #1
    // 0x80a7f4: stur            x5, [fp, #-0x40]
    // 0x80a7f8: lsl             x0, x5, #1
    // 0x80a7fc: StoreField: r2->field_b = r0
    //     0x80a7fc: stur            w0, [x2, #0xb]
    // 0x80a800: LoadField: r6 = r2->field_f
    //     0x80a800: ldur            w6, [x2, #0xf]
    // 0x80a804: DecompressPointer r6
    //     0x80a804: add             x6, x6, HEAP, lsl #32
    // 0x80a808: mov             x1, x6
    // 0x80a80c: ldur            x0, [fp, #-0x18]
    // 0x80a810: stur            x6, [fp, #-0x28]
    // 0x80a814: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80a814: add             x25, x1, x3, lsl #2
    //     0x80a818: add             x25, x25, #0xf
    //     0x80a81c: str             w0, [x25]
    //     0x80a820: tbz             w0, #0, #0x80a83c
    //     0x80a824: ldurb           w16, [x1, #-1]
    //     0x80a828: ldurb           w17, [x0, #-1]
    //     0x80a82c: and             x16, x17, x16, lsr #2
    //     0x80a830: tst             x16, HEAP, lsr #32
    //     0x80a834: b.eq            #0x80a83c
    //     0x80a838: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80a83c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x80a83c: ldur            x0, [x4, #0x17]
    // 0x80a840: cbnz            x0, #0x80a8cc
    // 0x80a844: r0 = SizedBox()
    //     0x80a844: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80a848: mov             x2, x0
    // 0x80a84c: r0 = 0.000000
    //     0x80a84c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x80a850: stur            x2, [fp, #-0x18]
    // 0x80a854: StoreField: r2->field_f = r0
    //     0x80a854: stur            w0, [x2, #0xf]
    // 0x80a858: StoreField: r2->field_13 = r0
    //     0x80a858: stur            w0, [x2, #0x13]
    // 0x80a85c: ldur            x0, [fp, #-0x28]
    // 0x80a860: LoadField: r1 = r0->field_b
    //     0x80a860: ldur            w1, [x0, #0xb]
    // 0x80a864: r0 = LoadInt32Instr(r1)
    //     0x80a864: sbfx            x0, x1, #1, #0x1f
    // 0x80a868: ldur            x3, [fp, #-0x40]
    // 0x80a86c: cmp             x3, x0
    // 0x80a870: b.ne            #0x80a87c
    // 0x80a874: ldur            x1, [fp, #-0x20]
    // 0x80a878: r0 = _growToNextCapacity()
    //     0x80a878: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80a87c: ldur            x2, [fp, #-0x40]
    // 0x80a880: ldur            x3, [fp, #-0x20]
    // 0x80a884: add             x0, x2, #1
    // 0x80a888: lsl             x1, x0, #1
    // 0x80a88c: StoreField: r3->field_b = r1
    //     0x80a88c: stur            w1, [x3, #0xb]
    // 0x80a890: LoadField: r1 = r3->field_f
    //     0x80a890: ldur            w1, [x3, #0xf]
    // 0x80a894: DecompressPointer r1
    //     0x80a894: add             x1, x1, HEAP, lsl #32
    // 0x80a898: ldur            x0, [fp, #-0x18]
    // 0x80a89c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80a89c: add             x25, x1, x2, lsl #2
    //     0x80a8a0: add             x25, x25, #0xf
    //     0x80a8a4: str             w0, [x25]
    //     0x80a8a8: tbz             w0, #0, #0x80a8c4
    //     0x80a8ac: ldurb           w16, [x1, #-1]
    //     0x80a8b0: ldurb           w17, [x0, #-1]
    //     0x80a8b4: and             x16, x17, x16, lsr #2
    //     0x80a8b8: tst             x16, HEAP, lsr #32
    //     0x80a8bc: b.eq            #0x80a8c4
    //     0x80a8c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80a8c4: mov             x2, x3
    // 0x80a8c8: b               #0x80aa48
    // 0x80a8cc: mov             x3, x2
    // 0x80a8d0: r1 = 16.000000
    //     0x80a8d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x80a8d4: ldr             x1, [x1, #0x2c8]
    // 0x80a8d8: r0 = SizeExtension.w()
    //     0x80a8d8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80a8dc: r1 = 8.000000
    //     0x80a8dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x80a8e0: ldr             x1, [x1, #0x270]
    // 0x80a8e4: stur            d0, [fp, #-0x48]
    // 0x80a8e8: r0 = SizeExtension.h()
    //     0x80a8e8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80a8ec: stur            d0, [fp, #-0x50]
    // 0x80a8f0: r0 = EdgeInsets()
    //     0x80a8f0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80a8f4: ldur            d0, [fp, #-0x48]
    // 0x80a8f8: stur            x0, [fp, #-0x18]
    // 0x80a8fc: StoreField: r0->field_7 = d0
    //     0x80a8fc: stur            d0, [x0, #7]
    // 0x80a900: ldur            d1, [fp, #-0x50]
    // 0x80a904: StoreField: r0->field_f = d1
    //     0x80a904: stur            d1, [x0, #0xf]
    // 0x80a908: ArrayStore: r0[0] = d0  ; List_8
    //     0x80a908: stur            d0, [x0, #0x17]
    // 0x80a90c: StoreField: r0->field_1f = d1
    //     0x80a90c: stur            d1, [x0, #0x1f]
    // 0x80a910: r0 = isArabic()
    //     0x80a910: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x80a914: tbnz            w0, #4, #0x80a924
    // 0x80a918: r3 = Instance_Alignment
    //     0x80a918: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e38] Obj!Alignment@b46d51
    //     0x80a91c: ldr             x3, [x3, #0xe38]
    // 0x80a920: b               #0x80a92c
    // 0x80a924: r3 = Instance_Alignment
    //     0x80a924: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e40] Obj!Alignment@b46d71
    //     0x80a928: ldr             x3, [x3, #0xe40]
    // 0x80a92c: ldur            x0, [fp, #-0x18]
    // 0x80a930: ldur            x2, [fp, #-0x20]
    // 0x80a934: ldur            x1, [fp, #-0x10]
    // 0x80a938: stur            x3, [fp, #-0x28]
    // 0x80a93c: r0 = of()
    //     0x80a93c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x80a940: r1 = <Object>
    //     0x80a940: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x80a944: r2 = 0
    //     0x80a944: movz            x2, #0
    // 0x80a948: r0 = _GrowableList()
    //     0x80a948: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80a94c: mov             x3, x0
    // 0x80a950: r1 = "Next"
    //     0x80a950: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] "Next"
    //     0x80a954: ldr             x1, [x1, #0xda0]
    // 0x80a958: r2 = "next"
    //     0x80a958: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x80a95c: ldr             x2, [x2, #0xda8]
    // 0x80a960: r0 = _message()
    //     0x80a960: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x80a964: stur            x0, [fp, #-0x10]
    // 0x80a968: r0 = CustomElevatedButton()
    //     0x80a968: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x80a96c: mov             x3, x0
    // 0x80a970: ldur            x0, [fp, #-0x10]
    // 0x80a974: stur            x3, [fp, #-0x30]
    // 0x80a978: StoreField: r3->field_b = r0
    //     0x80a978: stur            w0, [x3, #0xb]
    // 0x80a97c: ldur            x2, [fp, #-8]
    // 0x80a980: r1 = Function '_navigateToNextPage@1504061992':.
    //     0x80a980: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] AnonymousClosure: (0x80abfc), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_navigateToNextPage (0x80ac34)
    //     0x80a984: ldr             x1, [x1, #0x4a0]
    // 0x80a988: r0 = AllocateClosure()
    //     0x80a988: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80a98c: mov             x1, x0
    // 0x80a990: ldur            x0, [fp, #-0x30]
    // 0x80a994: StoreField: r0->field_f = r1
    //     0x80a994: stur            w1, [x0, #0xf]
    // 0x80a998: r0 = Align()
    //     0x80a998: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x80a99c: mov             x1, x0
    // 0x80a9a0: ldur            x0, [fp, #-0x28]
    // 0x80a9a4: stur            x1, [fp, #-8]
    // 0x80a9a8: StoreField: r1->field_f = r0
    //     0x80a9a8: stur            w0, [x1, #0xf]
    // 0x80a9ac: ldur            x0, [fp, #-0x30]
    // 0x80a9b0: StoreField: r1->field_b = r0
    //     0x80a9b0: stur            w0, [x1, #0xb]
    // 0x80a9b4: r0 = Padding()
    //     0x80a9b4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80a9b8: mov             x2, x0
    // 0x80a9bc: ldur            x0, [fp, #-0x18]
    // 0x80a9c0: stur            x2, [fp, #-0x10]
    // 0x80a9c4: StoreField: r2->field_f = r0
    //     0x80a9c4: stur            w0, [x2, #0xf]
    // 0x80a9c8: ldur            x0, [fp, #-8]
    // 0x80a9cc: StoreField: r2->field_b = r0
    //     0x80a9cc: stur            w0, [x2, #0xb]
    // 0x80a9d0: ldur            x0, [fp, #-0x20]
    // 0x80a9d4: LoadField: r1 = r0->field_b
    //     0x80a9d4: ldur            w1, [x0, #0xb]
    // 0x80a9d8: LoadField: r3 = r0->field_f
    //     0x80a9d8: ldur            w3, [x0, #0xf]
    // 0x80a9dc: DecompressPointer r3
    //     0x80a9dc: add             x3, x3, HEAP, lsl #32
    // 0x80a9e0: LoadField: r4 = r3->field_b
    //     0x80a9e0: ldur            w4, [x3, #0xb]
    // 0x80a9e4: r3 = LoadInt32Instr(r1)
    //     0x80a9e4: sbfx            x3, x1, #1, #0x1f
    // 0x80a9e8: stur            x3, [fp, #-0x38]
    // 0x80a9ec: r1 = LoadInt32Instr(r4)
    //     0x80a9ec: sbfx            x1, x4, #1, #0x1f
    // 0x80a9f0: cmp             x3, x1
    // 0x80a9f4: b.ne            #0x80aa00
    // 0x80a9f8: mov             x1, x0
    // 0x80a9fc: r0 = _growToNextCapacity()
    //     0x80a9fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80aa00: ldur            x2, [fp, #-0x20]
    // 0x80aa04: ldur            x3, [fp, #-0x38]
    // 0x80aa08: add             x0, x3, #1
    // 0x80aa0c: lsl             x1, x0, #1
    // 0x80aa10: StoreField: r2->field_b = r1
    //     0x80aa10: stur            w1, [x2, #0xb]
    // 0x80aa14: LoadField: r1 = r2->field_f
    //     0x80aa14: ldur            w1, [x2, #0xf]
    // 0x80aa18: DecompressPointer r1
    //     0x80aa18: add             x1, x1, HEAP, lsl #32
    // 0x80aa1c: ldur            x0, [fp, #-0x10]
    // 0x80aa20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80aa20: add             x25, x1, x3, lsl #2
    //     0x80aa24: add             x25, x25, #0xf
    //     0x80aa28: str             w0, [x25]
    //     0x80aa2c: tbz             w0, #0, #0x80aa48
    //     0x80aa30: ldurb           w16, [x1, #-1]
    //     0x80aa34: ldurb           w17, [x0, #-1]
    //     0x80aa38: and             x16, x17, x16, lsr #2
    //     0x80aa3c: tst             x16, HEAP, lsr #32
    //     0x80aa40: b.eq            #0x80aa48
    //     0x80aa44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80aa48: d0 = 20.000000
    //     0x80aa48: fmov            d0, #20.00000000
    // 0x80aa4c: r0 = verticalSpace()
    //     0x80aa4c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x80aa50: mov             x2, x0
    // 0x80aa54: ldur            x0, [fp, #-0x20]
    // 0x80aa58: stur            x2, [fp, #-8]
    // 0x80aa5c: LoadField: r1 = r0->field_b
    //     0x80aa5c: ldur            w1, [x0, #0xb]
    // 0x80aa60: LoadField: r3 = r0->field_f
    //     0x80aa60: ldur            w3, [x0, #0xf]
    // 0x80aa64: DecompressPointer r3
    //     0x80aa64: add             x3, x3, HEAP, lsl #32
    // 0x80aa68: LoadField: r4 = r3->field_b
    //     0x80aa68: ldur            w4, [x3, #0xb]
    // 0x80aa6c: r3 = LoadInt32Instr(r1)
    //     0x80aa6c: sbfx            x3, x1, #1, #0x1f
    // 0x80aa70: stur            x3, [fp, #-0x38]
    // 0x80aa74: r1 = LoadInt32Instr(r4)
    //     0x80aa74: sbfx            x1, x4, #1, #0x1f
    // 0x80aa78: cmp             x3, x1
    // 0x80aa7c: b.ne            #0x80aa88
    // 0x80aa80: mov             x1, x0
    // 0x80aa84: r0 = _growToNextCapacity()
    //     0x80aa84: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80aa88: ldur            x2, [fp, #-0x20]
    // 0x80aa8c: ldur            x3, [fp, #-0x38]
    // 0x80aa90: add             x0, x3, #1
    // 0x80aa94: lsl             x1, x0, #1
    // 0x80aa98: StoreField: r2->field_b = r1
    //     0x80aa98: stur            w1, [x2, #0xb]
    // 0x80aa9c: LoadField: r1 = r2->field_f
    //     0x80aa9c: ldur            w1, [x2, #0xf]
    // 0x80aaa0: DecompressPointer r1
    //     0x80aaa0: add             x1, x1, HEAP, lsl #32
    // 0x80aaa4: ldur            x0, [fp, #-8]
    // 0x80aaa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80aaa8: add             x25, x1, x3, lsl #2
    //     0x80aaac: add             x25, x25, #0xf
    //     0x80aab0: str             w0, [x25]
    //     0x80aab4: tbz             w0, #0, #0x80aad0
    //     0x80aab8: ldurb           w16, [x1, #-1]
    //     0x80aabc: ldurb           w17, [x0, #-1]
    //     0x80aac0: and             x16, x17, x16, lsr #2
    //     0x80aac4: tst             x16, HEAP, lsr #32
    //     0x80aac8: b.eq            #0x80aad0
    //     0x80aacc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x80aad0: r0 = Column()
    //     0x80aad0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x80aad4: mov             x1, x0
    // 0x80aad8: r0 = Instance_Axis
    //     0x80aad8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x80aadc: stur            x1, [fp, #-8]
    // 0x80aae0: StoreField: r1->field_f = r0
    //     0x80aae0: stur            w0, [x1, #0xf]
    // 0x80aae4: r0 = Instance_MainAxisAlignment
    //     0x80aae4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x80aae8: StoreField: r1->field_13 = r0
    //     0x80aae8: stur            w0, [x1, #0x13]
    // 0x80aaec: r0 = Instance_MainAxisSize
    //     0x80aaec: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x80aaf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x80aaf0: stur            w0, [x1, #0x17]
    // 0x80aaf4: r0 = Instance_CrossAxisAlignment
    //     0x80aaf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x80aaf8: ldr             x0, [x0, #0x288]
    // 0x80aafc: StoreField: r1->field_1b = r0
    //     0x80aafc: stur            w0, [x1, #0x1b]
    // 0x80ab00: r0 = Instance_VerticalDirection
    //     0x80ab00: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x80ab04: StoreField: r1->field_23 = r0
    //     0x80ab04: stur            w0, [x1, #0x23]
    // 0x80ab08: r0 = Instance_Clip
    //     0x80ab08: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x80ab0c: StoreField: r1->field_2b = r0
    //     0x80ab0c: stur            w0, [x1, #0x2b]
    // 0x80ab10: StoreField: r1->field_2f = rZR
    //     0x80ab10: stur            xzr, [x1, #0x2f]
    // 0x80ab14: ldur            x0, [fp, #-0x20]
    // 0x80ab18: StoreField: r1->field_b = r0
    //     0x80ab18: stur            w0, [x1, #0xb]
    // 0x80ab1c: r0 = SafeArea()
    //     0x80ab1c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x80ab20: mov             x1, x0
    // 0x80ab24: r0 = true
    //     0x80ab24: add             x0, NULL, #0x20  ; true
    // 0x80ab28: stur            x1, [fp, #-0x10]
    // 0x80ab2c: StoreField: r1->field_b = r0
    //     0x80ab2c: stur            w0, [x1, #0xb]
    // 0x80ab30: StoreField: r1->field_f = r0
    //     0x80ab30: stur            w0, [x1, #0xf]
    // 0x80ab34: StoreField: r1->field_13 = r0
    //     0x80ab34: stur            w0, [x1, #0x13]
    // 0x80ab38: ArrayStore: r1[0] = r0  ; List_4
    //     0x80ab38: stur            w0, [x1, #0x17]
    // 0x80ab3c: r2 = Instance_EdgeInsets
    //     0x80ab3c: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x80ab40: StoreField: r1->field_1b = r2
    //     0x80ab40: stur            w2, [x1, #0x1b]
    // 0x80ab44: r2 = false
    //     0x80ab44: add             x2, NULL, #0x30  ; false
    // 0x80ab48: StoreField: r1->field_1f = r2
    //     0x80ab48: stur            w2, [x1, #0x1f]
    // 0x80ab4c: ldur            x3, [fp, #-8]
    // 0x80ab50: StoreField: r1->field_23 = r3
    //     0x80ab50: stur            w3, [x1, #0x23]
    // 0x80ab54: r0 = CustomBackground()
    //     0x80ab54: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x80ab58: mov             x1, x0
    // 0x80ab5c: ldur            x0, [fp, #-0x10]
    // 0x80ab60: stur            x1, [fp, #-8]
    // 0x80ab64: StoreField: r1->field_b = r0
    //     0x80ab64: stur            w0, [x1, #0xb]
    // 0x80ab68: r0 = Scaffold()
    //     0x80ab68: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x80ab6c: ldur            x1, [fp, #-8]
    // 0x80ab70: ArrayStore: r0[0] = r1  ; List_4
    //     0x80ab70: stur            w1, [x0, #0x17]
    // 0x80ab74: r1 = Instance_AlignmentDirectional
    //     0x80ab74: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x80ab78: ldr             x1, [x1, #0xb8]
    // 0x80ab7c: StoreField: r0->field_2b = r1
    //     0x80ab7c: stur            w1, [x0, #0x2b]
    // 0x80ab80: r1 = true
    //     0x80ab80: add             x1, NULL, #0x20  ; true
    // 0x80ab84: StoreField: r0->field_47 = r1
    //     0x80ab84: stur            w1, [x0, #0x47]
    // 0x80ab88: r1 = false
    //     0x80ab88: add             x1, NULL, #0x30  ; false
    // 0x80ab8c: StoreField: r0->field_b = r1
    //     0x80ab8c: stur            w1, [x0, #0xb]
    // 0x80ab90: StoreField: r0->field_f = r1
    //     0x80ab90: stur            w1, [x0, #0xf]
    // 0x80ab94: LeaveFrame
    //     0x80ab94: mov             SP, fp
    //     0x80ab98: ldp             fp, lr, [SP], #0x10
    // 0x80ab9c: ret
    //     0x80ab9c: ret             
    // 0x80aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aba4: b               #0x80a3cc
    // 0x80aba8: r9 = _pages
    //     0x80aba8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] Field <_OnboardingScreenState@1504061992._pages@1504061992>: late (offset: 0x20)
    //     0x80abac: ldr             x9, [x9, #0x4b8]
    // 0x80abb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80abb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x80abfc, size: 0x38
    // 0x80abfc: EnterFrame
    //     0x80abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x80ac00: mov             fp, SP
    // 0x80ac04: ldr             x0, [fp, #0x10]
    // 0x80ac08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80ac08: ldur            w1, [x0, #0x17]
    // 0x80ac0c: DecompressPointer r1
    //     0x80ac0c: add             x1, x1, HEAP, lsl #32
    // 0x80ac10: CheckStackOverflow
    //     0x80ac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ac14: cmp             SP, x16
    //     0x80ac18: b.ls            #0x80ac2c
    // 0x80ac1c: r0 = _navigateToNextPage()
    //     0x80ac1c: bl              #0x80ac34  ; [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_navigateToNextPage
    // 0x80ac20: LeaveFrame
    //     0x80ac20: mov             SP, fp
    //     0x80ac24: ldp             fp, lr, [SP], #0x10
    // 0x80ac28: ret
    //     0x80ac28: ret             
    // 0x80ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ac2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ac30: b               #0x80ac1c
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x80ac34, size: 0xe0
    // 0x80ac34: EnterFrame
    //     0x80ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x80ac38: mov             fp, SP
    // 0x80ac3c: AllocStack(0x18)
    //     0x80ac3c: sub             SP, SP, #0x18
    // 0x80ac40: CheckStackOverflow
    //     0x80ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ac44: cmp             SP, x16
    //     0x80ac48: b.ls            #0x80acf4
    // 0x80ac4c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x80ac4c: ldur            x0, [x1, #0x17]
    // 0x80ac50: LoadField: r2 = r1->field_1f
    //     0x80ac50: ldur            w2, [x1, #0x1f]
    // 0x80ac54: DecompressPointer r2
    //     0x80ac54: add             x2, x2, HEAP, lsl #32
    // 0x80ac58: r16 = Sentinel
    //     0x80ac58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ac5c: cmp             w2, w16
    // 0x80ac60: b.eq            #0x80acfc
    // 0x80ac64: LoadField: r3 = r2->field_b
    //     0x80ac64: ldur            w3, [x2, #0xb]
    // 0x80ac68: r2 = LoadInt32Instr(r3)
    //     0x80ac68: sbfx            x2, x3, #1, #0x1f
    // 0x80ac6c: sub             x3, x2, #1
    // 0x80ac70: cmp             x0, x3
    // 0x80ac74: b.ge            #0x80ac94
    // 0x80ac78: LoadField: r0 = r1->field_13
    //     0x80ac78: ldur            w0, [x1, #0x13]
    // 0x80ac7c: DecompressPointer r0
    //     0x80ac7c: add             x0, x0, HEAP, lsl #32
    // 0x80ac80: mov             x1, x0
    // 0x80ac84: r2 = Instance_Cubic
    //     0x80ac84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x80ac88: ldr             x2, [x2, #0xd00]
    // 0x80ac8c: r0 = nextPage()
    //     0x80ac8c: bl              #0x702d8c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x80ac90: b               #0x80ace4
    // 0x80ac94: cmp             x0, x3
    // 0x80ac98: b.ne            #0x80ace4
    // 0x80ac9c: r1 = "is_first_time_nv"
    //     0x80ac9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] "is_first_time_nv"
    //     0x80aca0: ldr             x1, [x1, #0xbb0]
    // 0x80aca4: r2 = false
    //     0x80aca4: add             x2, NULL, #0x30  ; false
    // 0x80aca8: r0 = setBool()
    //     0x80aca8: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x80acac: r0 = LoadStaticField(0x137c)
    //     0x80acac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80acb0: ldr             x0, [x0, #0x26f8]
    //     0x80acb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80acb8: cmp             w0, w16
    // 0x80acbc: b.eq            #0x80ad08
    // 0x80acc0: LoadField: r1 = r0->field_7
    //     0x80acc0: ldur            w1, [x0, #7]
    // 0x80acc4: DecompressPointer r1
    //     0x80acc4: add             x1, x1, HEAP, lsl #32
    // 0x80acc8: r16 = <Object?>
    //     0x80acc8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80accc: stp             x1, x16, [SP, #8]
    // 0x80acd0: r16 = "/loginScreen"
    //     0x80acd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x80acd4: ldr             x16, [x16, #0x440]
    // 0x80acd8: str             x16, [SP]
    // 0x80acdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80acdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80ace0: r0 = pushReplacement()
    //     0x80ace0: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x80ace4: r0 = Null
    //     0x80ace4: mov             x0, NULL
    // 0x80ace8: LeaveFrame
    //     0x80ace8: mov             SP, fp
    //     0x80acec: ldp             fp, lr, [SP], #0x10
    // 0x80acf0: ret
    //     0x80acf0: ret             
    // 0x80acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80acf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80acf8: b               #0x80ac4c
    // 0x80acfc: r9 = _pages
    //     0x80acfc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] Field <_OnboardingScreenState@1504061992._pages@1504061992>: late (offset: 0x20)
    //     0x80ad00: ldr             x9, [x9, #0x4b8]
    // 0x80ad04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ad04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80ad08: r9 = _appRouter
    //     0x80ad08: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80ad0c: ldr             x9, [x9, #0xad0]
    // 0x80ad10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ad10: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x80ad14, size: 0x84
    // 0x80ad14: EnterFrame
    //     0x80ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad18: mov             fp, SP
    // 0x80ad1c: ldr             x2, [fp, #0x20]
    // 0x80ad20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80ad20: ldur            w3, [x2, #0x17]
    // 0x80ad24: DecompressPointer r3
    //     0x80ad24: add             x3, x3, HEAP, lsl #32
    // 0x80ad28: LoadField: r2 = r3->field_f
    //     0x80ad28: ldur            w2, [x3, #0xf]
    // 0x80ad2c: DecompressPointer r2
    //     0x80ad2c: add             x2, x2, HEAP, lsl #32
    // 0x80ad30: LoadField: r3 = r2->field_1f
    //     0x80ad30: ldur            w3, [x2, #0x1f]
    // 0x80ad34: DecompressPointer r3
    //     0x80ad34: add             x3, x3, HEAP, lsl #32
    // 0x80ad38: r16 = Sentinel
    //     0x80ad38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ad3c: cmp             w3, w16
    // 0x80ad40: b.eq            #0x80ad88
    // 0x80ad44: LoadField: r2 = r3->field_b
    //     0x80ad44: ldur            w2, [x3, #0xb]
    // 0x80ad48: ldr             x4, [fp, #0x10]
    // 0x80ad4c: r5 = LoadInt32Instr(r4)
    //     0x80ad4c: sbfx            x5, x4, #1, #0x1f
    //     0x80ad50: tbz             w4, #0, #0x80ad58
    //     0x80ad54: ldur            x5, [x4, #7]
    // 0x80ad58: r0 = LoadInt32Instr(r2)
    //     0x80ad58: sbfx            x0, x2, #1, #0x1f
    // 0x80ad5c: mov             x1, x5
    // 0x80ad60: cmp             x1, x0
    // 0x80ad64: b.hs            #0x80ad94
    // 0x80ad68: LoadField: r1 = r3->field_f
    //     0x80ad68: ldur            w1, [x3, #0xf]
    // 0x80ad6c: DecompressPointer r1
    //     0x80ad6c: add             x1, x1, HEAP, lsl #32
    // 0x80ad70: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x80ad70: add             x16, x1, x5, lsl #2
    //     0x80ad74: ldur            w0, [x16, #0xf]
    // 0x80ad78: DecompressPointer r0
    //     0x80ad78: add             x0, x0, HEAP, lsl #32
    // 0x80ad7c: LeaveFrame
    //     0x80ad7c: mov             SP, fp
    //     0x80ad80: ldp             fp, lr, [SP], #0x10
    // 0x80ad84: ret
    //     0x80ad84: ret             
    // 0x80ad88: r9 = _pages
    //     0x80ad88: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] Field <_OnboardingScreenState@1504061992._pages@1504061992>: late (offset: 0x20)
    //     0x80ad8c: ldr             x9, [x9, #0x4b8]
    // 0x80ad90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ad90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80ad94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80ad94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _OnboardingScreenState(/* No info */) {
    // ** addr: 0x918278, size: 0x8c
    // 0x918278: EnterFrame
    //     0x918278: stp             fp, lr, [SP, #-0x10]!
    //     0x91827c: mov             fp, SP
    // 0x918280: AllocStack(0x10)
    //     0x918280: sub             SP, SP, #0x10
    // 0x918284: r0 = Sentinel
    //     0x918284: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x918288: stur            x1, [fp, #-8]
    // 0x91828c: CheckStackOverflow
    //     0x91828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918290: cmp             SP, x16
    //     0x918294: b.ls            #0x9182fc
    // 0x918298: ArrayStore: r1[0] = rZR  ; List_8
    //     0x918298: stur            xzr, [x1, #0x17]
    // 0x91829c: StoreField: r1->field_1f = r0
    //     0x91829c: stur            w0, [x1, #0x1f]
    // 0x9182a0: r0 = PageController()
    //     0x9182a0: bl              #0x69ee60  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x9182a4: stur            x0, [fp, #-0x10]
    // 0x9182a8: StoreField: r0->field_3f = rZR
    //     0x9182a8: stur            xzr, [x0, #0x3f]
    // 0x9182ac: r1 = true
    //     0x9182ac: add             x1, NULL, #0x20  ; true
    // 0x9182b0: StoreField: r0->field_47 = r1
    //     0x9182b0: stur            w1, [x0, #0x47]
    // 0x9182b4: d0 = 1.000000
    //     0x9182b4: fmov            d0, #1.00000000
    // 0x9182b8: StoreField: r0->field_4b = d0
    //     0x9182b8: stur            d0, [x0, #0x4b]
    // 0x9182bc: mov             x1, x0
    // 0x9182c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9182c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9182c4: r0 = ScrollController()
    //     0x9182c4: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9182c8: ldur            x0, [fp, #-0x10]
    // 0x9182cc: ldur            x1, [fp, #-8]
    // 0x9182d0: StoreField: r1->field_13 = r0
    //     0x9182d0: stur            w0, [x1, #0x13]
    //     0x9182d4: ldurb           w16, [x1, #-1]
    //     0x9182d8: ldurb           w17, [x0, #-1]
    //     0x9182dc: and             x16, x17, x16, lsr #2
    //     0x9182e0: tst             x16, HEAP, lsr #32
    //     0x9182e4: b.eq            #0x9182ec
    //     0x9182e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9182ec: r0 = Null
    //     0x9182ec: mov             x0, NULL
    // 0x9182f0: LeaveFrame
    //     0x9182f0: mov             SP, fp
    //     0x9182f4: ldp             fp, lr, [SP], #0x10
    // 0x9182f8: ret
    //     0x9182f8: ret             
    // 0x9182fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9182fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918300: b               #0x918298
  }
}

// class id: 4528, size: 0xc, field offset: 0xc
//   const constructor, 
class OnboardingScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918230, size: 0x48
    // 0x918230: EnterFrame
    //     0x918230: stp             fp, lr, [SP, #-0x10]!
    //     0x918234: mov             fp, SP
    // 0x918238: AllocStack(0x8)
    //     0x918238: sub             SP, SP, #8
    // 0x91823c: CheckStackOverflow
    //     0x91823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918240: cmp             SP, x16
    //     0x918244: b.ls            #0x918270
    // 0x918248: r1 = <OnboardingScreen>
    //     0x918248: add             x1, PP, #0x13, lsl #12  ; [pp+0x13950] TypeArguments: <OnboardingScreen>
    //     0x91824c: ldr             x1, [x1, #0x950]
    // 0x918250: r0 = _OnboardingScreenState()
    //     0x918250: bl              #0x918304  ; Allocate_OnboardingScreenStateStub -> _OnboardingScreenState (size=0x24)
    // 0x918254: mov             x1, x0
    // 0x918258: stur            x0, [fp, #-8]
    // 0x91825c: r0 = _OnboardingScreenState()
    //     0x91825c: bl              #0x918278  ; [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_OnboardingScreenState
    // 0x918260: ldur            x0, [fp, #-8]
    // 0x918264: LeaveFrame
    //     0x918264: mov             SP, fp
    //     0x918268: ldp             fp, lr, [SP], #0x10
    // 0x91826c: ret
    //     0x91826c: ret             
    // 0x918270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918274: b               #0x918248
  }
}
