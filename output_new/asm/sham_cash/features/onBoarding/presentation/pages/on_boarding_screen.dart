// lib: , url: package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart

// class id: 1050333, size: 0x8
class :: {
}

// class id: 4118, size: 0x24, field offset: 0x14
class _OnboardingScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x84e5b8, size: 0xbc
    // 0x84e5b8: EnterFrame
    //     0x84e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e5bc: mov             fp, SP
    // 0x84e5c0: AllocStack(0x18)
    //     0x84e5c0: sub             SP, SP, #0x18
    // 0x84e5c4: SetupParameters(_OnboardingScreenState this /* r1 => r1, fp-0x8 */)
    //     0x84e5c4: stur            x1, [fp, #-8]
    // 0x84e5c8: r0 = PageOne()
    //     0x84e5c8: bl              #0x84e6c8  ; AllocatePageOneStub -> PageOne (size=0xc)
    // 0x84e5cc: r1 = Null
    //     0x84e5cc: mov             x1, NULL
    // 0x84e5d0: r2 = 10
    //     0x84e5d0: movz            x2, #0xa
    // 0x84e5d4: stur            x0, [fp, #-0x10]
    // 0x84e5d8: r0 = AllocateArray()
    //     0x84e5d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84e5dc: mov             x1, x0
    // 0x84e5e0: ldur            x0, [fp, #-0x10]
    // 0x84e5e4: stur            x1, [fp, #-0x18]
    // 0x84e5e8: StoreField: r1->field_f = r0
    //     0x84e5e8: stur            w0, [x1, #0xf]
    // 0x84e5ec: r0 = PageTwo()
    //     0x84e5ec: bl              #0x84e6bc  ; AllocatePageTwoStub -> PageTwo (size=0xc)
    // 0x84e5f0: mov             x1, x0
    // 0x84e5f4: ldur            x0, [fp, #-0x18]
    // 0x84e5f8: StoreField: r0->field_13 = r1
    //     0x84e5f8: stur            w1, [x0, #0x13]
    // 0x84e5fc: r0 = PageThree()
    //     0x84e5fc: bl              #0x84e6b0  ; AllocatePageThreeStub -> PageThree (size=0xc)
    // 0x84e600: mov             x1, x0
    // 0x84e604: ldur            x0, [fp, #-0x18]
    // 0x84e608: ArrayStore: r0[0] = r1  ; List_4
    //     0x84e608: stur            w1, [x0, #0x17]
    // 0x84e60c: r0 = PageFour()
    //     0x84e60c: bl              #0x84e6a4  ; AllocatePageFourStub -> PageFour (size=0xc)
    // 0x84e610: mov             x1, x0
    // 0x84e614: ldur            x0, [fp, #-0x18]
    // 0x84e618: StoreField: r0->field_1b = r1
    //     0x84e618: stur            w1, [x0, #0x1b]
    // 0x84e61c: r0 = PageFive()
    //     0x84e61c: bl              #0x84e698  ; AllocatePageFiveStub -> PageFive (size=0xc)
    // 0x84e620: mov             x1, x0
    // 0x84e624: ldur            x0, [fp, #-0x18]
    // 0x84e628: StoreField: r0->field_1f = r1
    //     0x84e628: stur            w1, [x0, #0x1f]
    // 0x84e62c: r1 = <Widget>
    //     0x84e62c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x84e630: r0 = AllocateGrowableArray()
    //     0x84e630: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x84e634: ldur            x1, [fp, #-0x18]
    // 0x84e638: StoreField: r0->field_f = r1
    //     0x84e638: stur            w1, [x0, #0xf]
    // 0x84e63c: r1 = 10
    //     0x84e63c: movz            x1, #0xa
    // 0x84e640: StoreField: r0->field_b = r1
    //     0x84e640: stur            w1, [x0, #0xb]
    // 0x84e644: ldur            x1, [fp, #-8]
    // 0x84e648: StoreField: r1->field_1f = r0
    //     0x84e648: stur            w0, [x1, #0x1f]
    //     0x84e64c: ldurb           w16, [x1, #-1]
    //     0x84e650: ldurb           w17, [x0, #-1]
    //     0x84e654: and             x16, x17, x16, lsr #2
    //     0x84e658: tst             x16, HEAP, lsr #32
    //     0x84e65c: b.eq            #0x84e664
    //     0x84e660: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84e664: r0 = Null
    //     0x84e664: mov             x0, NULL
    // 0x84e668: LeaveFrame
    //     0x84e668: mov             SP, fp
    //     0x84e66c: ldp             fp, lr, [SP], #0x10
    // 0x84e670: ret
    //     0x84e670: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x949e58, size: 0x3c
    // 0x949e58: ldr             x1, [SP]
    // 0x949e5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x949e5c: ldur            w2, [x1, #0x17]
    // 0x949e60: DecompressPointer r2
    //     0x949e60: add             x2, x2, HEAP, lsl #32
    // 0x949e64: LoadField: r1 = r2->field_b
    //     0x949e64: ldur            w1, [x2, #0xb]
    // 0x949e68: DecompressPointer r1
    //     0x949e68: add             x1, x1, HEAP, lsl #32
    // 0x949e6c: LoadField: r3 = r1->field_f
    //     0x949e6c: ldur            w3, [x1, #0xf]
    // 0x949e70: DecompressPointer r3
    //     0x949e70: add             x3, x3, HEAP, lsl #32
    // 0x949e74: LoadField: r1 = r2->field_f
    //     0x949e74: ldur            w1, [x2, #0xf]
    // 0x949e78: DecompressPointer r1
    //     0x949e78: add             x1, x1, HEAP, lsl #32
    // 0x949e7c: r2 = LoadInt32Instr(r1)
    //     0x949e7c: sbfx            x2, x1, #1, #0x1f
    //     0x949e80: tbz             w1, #0, #0x949e88
    //     0x949e84: ldur            x2, [x1, #7]
    // 0x949e88: ArrayStore: r3[0] = r2  ; List_8
    //     0x949e88: stur            x2, [x3, #0x17]
    // 0x949e8c: r0 = Null
    //     0x949e8c: mov             x0, NULL
    // 0x949e90: ret
    //     0x949e90: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x949e94, size: 0x84
    // 0x949e94: EnterFrame
    //     0x949e94: stp             fp, lr, [SP, #-0x10]!
    //     0x949e98: mov             fp, SP
    // 0x949e9c: AllocStack(0x10)
    //     0x949e9c: sub             SP, SP, #0x10
    // 0x949ea0: SetupParameters()
    //     0x949ea0: ldr             x0, [fp, #0x18]
    //     0x949ea4: ldur            w1, [x0, #0x17]
    //     0x949ea8: add             x1, x1, HEAP, lsl #32
    //     0x949eac: stur            x1, [fp, #-8]
    // 0x949eb0: CheckStackOverflow
    //     0x949eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949eb4: cmp             SP, x16
    //     0x949eb8: b.ls            #0x949f10
    // 0x949ebc: r1 = 1
    //     0x949ebc: movz            x1, #0x1
    // 0x949ec0: r0 = AllocateContext()
    //     0x949ec0: bl              #0xd46410  ; AllocateContextStub
    // 0x949ec4: mov             x1, x0
    // 0x949ec8: ldur            x0, [fp, #-8]
    // 0x949ecc: StoreField: r1->field_b = r0
    //     0x949ecc: stur            w0, [x1, #0xb]
    // 0x949ed0: ldr             x2, [fp, #0x10]
    // 0x949ed4: StoreField: r1->field_f = r2
    //     0x949ed4: stur            w2, [x1, #0xf]
    // 0x949ed8: LoadField: r3 = r0->field_f
    //     0x949ed8: ldur            w3, [x0, #0xf]
    // 0x949edc: DecompressPointer r3
    //     0x949edc: add             x3, x3, HEAP, lsl #32
    // 0x949ee0: mov             x2, x1
    // 0x949ee4: stur            x3, [fp, #-0x10]
    // 0x949ee8: r1 = Function '<anonymous closure>':.
    //     0x949ee8: add             x1, PP, #0x21, lsl #12  ; [pp+0x212f8] AnonymousClosure: (0x949e58), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x99b518)
    //     0x949eec: ldr             x1, [x1, #0x2f8]
    // 0x949ef0: r0 = AllocateClosure()
    //     0x949ef0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x949ef4: ldur            x1, [fp, #-0x10]
    // 0x949ef8: mov             x2, x0
    // 0x949efc: r0 = setState()
    //     0x949efc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x949f00: r0 = Null
    //     0x949f00: mov             x0, NULL
    // 0x949f04: LeaveFrame
    //     0x949f04: mov             SP, fp
    //     0x949f08: ldp             fp, lr, [SP], #0x10
    // 0x949f0c: ret
    //     0x949f0c: ret             
    // 0x949f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f14: b               #0x949ebc
  }
  _ build(/* No info */) {
    // ** addr: 0x99b518, size: 0x834
    // 0x99b518: EnterFrame
    //     0x99b518: stp             fp, lr, [SP, #-0x10]!
    //     0x99b51c: mov             fp, SP
    // 0x99b520: AllocStack(0x60)
    //     0x99b520: sub             SP, SP, #0x60
    // 0x99b524: SetupParameters(_OnboardingScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x99b524: stur            x1, [fp, #-8]
    //     0x99b528: mov             x16, x2
    //     0x99b52c: mov             x2, x1
    //     0x99b530: mov             x1, x16
    //     0x99b534: stur            x1, [fp, #-0x10]
    // 0x99b538: CheckStackOverflow
    //     0x99b538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b53c: cmp             SP, x16
    //     0x99b540: b.ls            #0x99bd38
    // 0x99b544: r1 = 1
    //     0x99b544: movz            x1, #0x1
    // 0x99b548: r0 = AllocateContext()
    //     0x99b548: bl              #0xd46410  ; AllocateContextStub
    // 0x99b54c: mov             x3, x0
    // 0x99b550: ldur            x0, [fp, #-8]
    // 0x99b554: stur            x3, [fp, #-0x28]
    // 0x99b558: StoreField: r3->field_f = r0
    //     0x99b558: stur            w0, [x3, #0xf]
    // 0x99b55c: LoadField: r4 = r0->field_13
    //     0x99b55c: ldur            w4, [x0, #0x13]
    // 0x99b560: DecompressPointer r4
    //     0x99b560: add             x4, x4, HEAP, lsl #32
    // 0x99b564: stur            x4, [fp, #-0x20]
    // 0x99b568: LoadField: r1 = r0->field_1f
    //     0x99b568: ldur            w1, [x0, #0x1f]
    // 0x99b56c: DecompressPointer r1
    //     0x99b56c: add             x1, x1, HEAP, lsl #32
    // 0x99b570: r16 = Sentinel
    //     0x99b570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b574: cmp             w1, w16
    // 0x99b578: b.eq            #0x99bd40
    // 0x99b57c: LoadField: r5 = r1->field_b
    //     0x99b57c: ldur            w5, [x1, #0xb]
    // 0x99b580: mov             x2, x3
    // 0x99b584: stur            x5, [fp, #-0x18]
    // 0x99b588: r1 = Function '<anonymous closure>':.
    //     0x99b588: add             x1, PP, #0x21, lsl #12  ; [pp+0x212a0] AnonymousClosure: (0x949e94), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x99b518)
    //     0x99b58c: ldr             x1, [x1, #0x2a0]
    // 0x99b590: r0 = AllocateClosure()
    //     0x99b590: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99b594: ldur            x2, [fp, #-0x28]
    // 0x99b598: r1 = Function '<anonymous closure>':.
    //     0x99b598: add             x1, PP, #0x21, lsl #12  ; [pp+0x212a8] AnonymousClosure: (0x99bea8), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x99b518)
    //     0x99b59c: ldr             x1, [x1, #0x2a8]
    // 0x99b5a0: stur            x0, [fp, #-0x28]
    // 0x99b5a4: r0 = AllocateClosure()
    //     0x99b5a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99b5a8: stur            x0, [fp, #-0x30]
    // 0x99b5ac: r0 = PageView()
    //     0x99b5ac: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x99b5b0: mov             x1, x0
    // 0x99b5b4: ldur            x2, [fp, #-0x20]
    // 0x99b5b8: ldur            x3, [fp, #-0x30]
    // 0x99b5bc: ldur            x5, [fp, #-0x18]
    // 0x99b5c0: ldur            x6, [fp, #-0x28]
    // 0x99b5c4: stur            x0, [fp, #-0x18]
    // 0x99b5c8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x99b5c8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x99b5cc: r0 = PageView.builder()
    //     0x99b5cc: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x99b5d0: r1 = <FlexParentData>
    //     0x99b5d0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x99b5d4: ldr             x1, [x1, #0x5b0]
    // 0x99b5d8: r0 = Expanded()
    //     0x99b5d8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x99b5dc: mov             x3, x0
    // 0x99b5e0: r0 = 1
    //     0x99b5e0: movz            x0, #0x1
    // 0x99b5e4: stur            x3, [fp, #-0x20]
    // 0x99b5e8: StoreField: r3->field_13 = r0
    //     0x99b5e8: stur            x0, [x3, #0x13]
    // 0x99b5ec: r0 = Instance_FlexFit
    //     0x99b5ec: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x99b5f0: ldr             x0, [x0, #0x5b8]
    // 0x99b5f4: StoreField: r3->field_1b = r0
    //     0x99b5f4: stur            w0, [x3, #0x1b]
    // 0x99b5f8: ldur            x0, [fp, #-0x18]
    // 0x99b5fc: StoreField: r3->field_b = r0
    //     0x99b5fc: stur            w0, [x3, #0xb]
    // 0x99b600: r1 = Null
    //     0x99b600: mov             x1, NULL
    // 0x99b604: r2 = 2
    //     0x99b604: movz            x2, #0x2
    // 0x99b608: r0 = AllocateArray()
    //     0x99b608: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99b60c: mov             x2, x0
    // 0x99b610: ldur            x0, [fp, #-0x20]
    // 0x99b614: stur            x2, [fp, #-0x18]
    // 0x99b618: StoreField: r2->field_f = r0
    //     0x99b618: stur            w0, [x2, #0xf]
    // 0x99b61c: r1 = <Widget>
    //     0x99b61c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99b620: r0 = AllocateGrowableArray()
    //     0x99b620: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99b624: mov             x2, x0
    // 0x99b628: ldur            x0, [fp, #-0x18]
    // 0x99b62c: stur            x2, [fp, #-0x20]
    // 0x99b630: StoreField: r2->field_f = r0
    //     0x99b630: stur            w0, [x2, #0xf]
    // 0x99b634: r0 = 2
    //     0x99b634: movz            x0, #0x2
    // 0x99b638: StoreField: r2->field_b = r0
    //     0x99b638: stur            w0, [x2, #0xb]
    // 0x99b63c: ldur            x0, [fp, #-8]
    // 0x99b640: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x99b640: ldur            x1, [x0, #0x17]
    // 0x99b644: cbnz            x1, #0x99b74c
    // 0x99b648: r1 = 164
    //     0x99b648: movz            x1, #0xa4
    // 0x99b64c: r0 = SizeExtension.h()
    //     0x99b64c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x99b650: stur            d0, [fp, #-0x48]
    // 0x99b654: r0 = EdgeInsets()
    //     0x99b654: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99b658: ldur            d0, [fp, #-0x48]
    // 0x99b65c: stur            x0, [fp, #-0x18]
    // 0x99b660: StoreField: r0->field_7 = d0
    //     0x99b660: stur            d0, [x0, #7]
    // 0x99b664: StoreField: r0->field_f = rZR
    //     0x99b664: stur            xzr, [x0, #0xf]
    // 0x99b668: ArrayStore: r0[0] = d0  ; List_8
    //     0x99b668: stur            d0, [x0, #0x17]
    // 0x99b66c: StoreField: r0->field_1f = rZR
    //     0x99b66c: stur            xzr, [x0, #0x1f]
    // 0x99b670: ldur            x1, [fp, #-0x10]
    // 0x99b674: r0 = of()
    //     0x99b674: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99b678: mov             x1, x0
    // 0x99b67c: r0 = start()
    //     0x99b67c: bl              #0x99bd4c  ; [package:sham_cash/generated/l10n.dart] S::start
    // 0x99b680: stur            x0, [fp, #-0x28]
    // 0x99b684: r0 = CustomButton()
    //     0x99b684: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x99b688: mov             x3, x0
    // 0x99b68c: ldur            x0, [fp, #-0x28]
    // 0x99b690: stur            x3, [fp, #-0x30]
    // 0x99b694: StoreField: r3->field_b = r0
    //     0x99b694: stur            w0, [x3, #0xb]
    // 0x99b698: ldur            x2, [fp, #-8]
    // 0x99b69c: r1 = Function '_navigateToNextPage@1691061992':.
    //     0x99b69c: add             x1, PP, #0x21, lsl #12  ; [pp+0x212b0] AnonymousClosure: (0x99bd94), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_navigateToNextPage (0x99bdcc)
    //     0x99b6a0: ldr             x1, [x1, #0x2b0]
    // 0x99b6a4: r0 = AllocateClosure()
    //     0x99b6a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99b6a8: mov             x1, x0
    // 0x99b6ac: ldur            x0, [fp, #-0x30]
    // 0x99b6b0: StoreField: r0->field_1b = r1
    //     0x99b6b0: stur            w1, [x0, #0x1b]
    // 0x99b6b4: r0 = Padding()
    //     0x99b6b4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99b6b8: mov             x2, x0
    // 0x99b6bc: ldur            x0, [fp, #-0x18]
    // 0x99b6c0: stur            x2, [fp, #-0x28]
    // 0x99b6c4: StoreField: r2->field_f = r0
    //     0x99b6c4: stur            w0, [x2, #0xf]
    // 0x99b6c8: ldur            x0, [fp, #-0x30]
    // 0x99b6cc: StoreField: r2->field_b = r0
    //     0x99b6cc: stur            w0, [x2, #0xb]
    // 0x99b6d0: ldur            x0, [fp, #-0x20]
    // 0x99b6d4: LoadField: r1 = r0->field_b
    //     0x99b6d4: ldur            w1, [x0, #0xb]
    // 0x99b6d8: LoadField: r3 = r0->field_f
    //     0x99b6d8: ldur            w3, [x0, #0xf]
    // 0x99b6dc: DecompressPointer r3
    //     0x99b6dc: add             x3, x3, HEAP, lsl #32
    // 0x99b6e0: LoadField: r4 = r3->field_b
    //     0x99b6e0: ldur            w4, [x3, #0xb]
    // 0x99b6e4: r3 = LoadInt32Instr(r1)
    //     0x99b6e4: sbfx            x3, x1, #1, #0x1f
    // 0x99b6e8: stur            x3, [fp, #-0x38]
    // 0x99b6ec: r1 = LoadInt32Instr(r4)
    //     0x99b6ec: sbfx            x1, x4, #1, #0x1f
    // 0x99b6f0: cmp             x3, x1
    // 0x99b6f4: b.ne            #0x99b700
    // 0x99b6f8: mov             x1, x0
    // 0x99b6fc: r0 = _growToNextCapacity()
    //     0x99b6fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99b700: ldur            x2, [fp, #-0x20]
    // 0x99b704: ldur            x3, [fp, #-0x38]
    // 0x99b708: add             x0, x3, #1
    // 0x99b70c: lsl             x1, x0, #1
    // 0x99b710: StoreField: r2->field_b = r1
    //     0x99b710: stur            w1, [x2, #0xb]
    // 0x99b714: LoadField: r1 = r2->field_f
    //     0x99b714: ldur            w1, [x2, #0xf]
    // 0x99b718: DecompressPointer r1
    //     0x99b718: add             x1, x1, HEAP, lsl #32
    // 0x99b71c: ldur            x0, [fp, #-0x28]
    // 0x99b720: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99b720: add             x25, x1, x3, lsl #2
    //     0x99b724: add             x25, x25, #0xf
    //     0x99b728: str             w0, [x25]
    //     0x99b72c: tbz             w0, #0, #0x99b748
    //     0x99b730: ldurb           w16, [x1, #-1]
    //     0x99b734: ldurb           w17, [x0, #-1]
    //     0x99b738: and             x16, x17, x16, lsr #2
    //     0x99b73c: tst             x16, HEAP, lsr #32
    //     0x99b740: b.eq            #0x99b748
    //     0x99b744: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99b748: b               #0x99b92c
    // 0x99b74c: sub             x3, x1, #1
    // 0x99b750: stur            x3, [fp, #-0x40]
    // 0x99b754: LoadField: r1 = r0->field_1f
    //     0x99b754: ldur            w1, [x0, #0x1f]
    // 0x99b758: DecompressPointer r1
    //     0x99b758: add             x1, x1, HEAP, lsl #32
    // 0x99b75c: LoadField: r4 = r1->field_b
    //     0x99b75c: ldur            w4, [x1, #0xb]
    // 0x99b760: r1 = LoadInt32Instr(r4)
    //     0x99b760: sbfx            x1, x4, #1, #0x1f
    // 0x99b764: sub             x4, x1, #1
    // 0x99b768: stur            x4, [fp, #-0x38]
    // 0x99b76c: r1 = 8
    //     0x99b76c: movz            x1, #0x8
    // 0x99b770: r0 = SizeExtension.w()
    //     0x99b770: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99b774: r1 = 50
    //     0x99b774: movz            x1, #0x32
    // 0x99b778: stur            d0, [fp, #-0x48]
    // 0x99b77c: r0 = SizeExtension.r()
    //     0x99b77c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x99b780: r1 = 24
    //     0x99b780: movz            x1, #0x18
    // 0x99b784: stur            d0, [fp, #-0x50]
    // 0x99b788: r0 = SizeExtension.w()
    //     0x99b788: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99b78c: r1 = 24
    //     0x99b78c: movz            x1, #0x18
    // 0x99b790: stur            d0, [fp, #-0x58]
    // 0x99b794: r0 = SizeExtension.h()
    //     0x99b794: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x99b798: stur            d0, [fp, #-0x60]
    // 0x99b79c: r0 = Color()
    //     0x99b79c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x99b7a0: mov             x1, x0
    // 0x99b7a4: r0 = Instance_ColorSpace
    //     0x99b7a4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x99b7a8: ldr             x0, [x0, #0x508]
    // 0x99b7ac: stur            x1, [fp, #-0x18]
    // 0x99b7b0: StoreField: r1->field_27 = r0
    //     0x99b7b0: stur            w0, [x1, #0x27]
    // 0x99b7b4: d0 = 1.000000
    //     0x99b7b4: fmov            d0, #1.00000000
    // 0x99b7b8: StoreField: r1->field_7 = d0
    //     0x99b7b8: stur            d0, [x1, #7]
    // 0x99b7bc: d1 = 0.850980
    //     0x99b7bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0x99b7c0: ldr             d1, [x17, #0x190]
    // 0x99b7c4: StoreField: r1->field_f = d1
    //     0x99b7c4: stur            d1, [x1, #0xf]
    // 0x99b7c8: ArrayStore: r1[0] = d1  ; List_8
    //     0x99b7c8: stur            d1, [x1, #0x17]
    // 0x99b7cc: StoreField: r1->field_1f = d1
    //     0x99b7cc: stur            d1, [x1, #0x1f]
    // 0x99b7d0: r0 = Color()
    //     0x99b7d0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x99b7d4: mov             x1, x0
    // 0x99b7d8: r0 = Instance_ColorSpace
    //     0x99b7d8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x99b7dc: ldr             x0, [x0, #0x508]
    // 0x99b7e0: stur            x1, [fp, #-0x28]
    // 0x99b7e4: StoreField: r1->field_27 = r0
    //     0x99b7e4: stur            w0, [x1, #0x27]
    // 0x99b7e8: d0 = 1.000000
    //     0x99b7e8: fmov            d0, #1.00000000
    // 0x99b7ec: StoreField: r1->field_7 = d0
    //     0x99b7ec: stur            d0, [x1, #7]
    // 0x99b7f0: d1 = 0.152941
    //     0x99b7f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x99b7f4: ldr             d1, [x17, #0xa28]
    // 0x99b7f8: StoreField: r1->field_f = d1
    //     0x99b7f8: stur            d1, [x1, #0xf]
    // 0x99b7fc: d1 = 0.494118
    //     0x99b7fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x99b800: ldr             d1, [x17, #0xa30]
    // 0x99b804: ArrayStore: r1[0] = d1  ; List_8
    //     0x99b804: stur            d1, [x1, #0x17]
    // 0x99b808: d1 = 0.721569
    //     0x99b808: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x99b80c: ldr             d1, [x17, #0xa38]
    // 0x99b810: StoreField: r1->field_1f = d1
    //     0x99b810: stur            d1, [x1, #0x1f]
    // 0x99b814: r0 = SlideEffect()
    //     0x99b814: bl              #0x983ea8  ; AllocateSlideEffectStub -> SlideEffect (size=0x40)
    // 0x99b818: mov             x1, x0
    // 0x99b81c: r0 = Instance_SlideType
    //     0x99b81c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b8] Obj!SlideType@dcbed1
    //     0x99b820: ldr             x0, [x0, #0x2b8]
    // 0x99b824: stur            x1, [fp, #-0x30]
    // 0x99b828: StoreField: r1->field_3b = r0
    //     0x99b828: stur            w0, [x1, #0x3b]
    // 0x99b82c: d0 = 1.000000
    //     0x99b82c: fmov            d0, #1.00000000
    // 0x99b830: StoreField: r1->field_33 = d0
    //     0x99b830: stur            d0, [x1, #0x33]
    // 0x99b834: ldur            d0, [fp, #-0x58]
    // 0x99b838: StoreField: r1->field_7 = d0
    //     0x99b838: stur            d0, [x1, #7]
    // 0x99b83c: ldur            d0, [fp, #-0x60]
    // 0x99b840: StoreField: r1->field_f = d0
    //     0x99b840: stur            d0, [x1, #0xf]
    // 0x99b844: ldur            d0, [fp, #-0x48]
    // 0x99b848: ArrayStore: r1[0] = d0  ; List_8
    //     0x99b848: stur            d0, [x1, #0x17]
    // 0x99b84c: ldur            d0, [fp, #-0x50]
    // 0x99b850: StoreField: r1->field_1f = d0
    //     0x99b850: stur            d0, [x1, #0x1f]
    // 0x99b854: ldur            x0, [fp, #-0x18]
    // 0x99b858: StoreField: r1->field_27 = r0
    //     0x99b858: stur            w0, [x1, #0x27]
    // 0x99b85c: r0 = Instance_PaintingStyle
    //     0x99b85c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c0] Obj!PaintingStyle@dd57d1
    //     0x99b860: ldr             x0, [x0, #0x2c0]
    // 0x99b864: StoreField: r1->field_2f = r0
    //     0x99b864: stur            w0, [x1, #0x2f]
    // 0x99b868: ldur            x0, [fp, #-0x28]
    // 0x99b86c: StoreField: r1->field_2b = r0
    //     0x99b86c: stur            w0, [x1, #0x2b]
    // 0x99b870: r0 = AnimatedSmoothIndicator()
    //     0x99b870: bl              #0x983e9c  ; AllocateAnimatedSmoothIndicatorStub -> AnimatedSmoothIndicator (size=0x38)
    // 0x99b874: mov             x2, x0
    // 0x99b878: ldur            x0, [fp, #-0x40]
    // 0x99b87c: stur            x2, [fp, #-0x18]
    // 0x99b880: ArrayStore: r2[0] = r0  ; List_8
    //     0x99b880: stur            x0, [x2, #0x17]
    // 0x99b884: ldur            x0, [fp, #-0x38]
    // 0x99b888: StoreField: r2->field_27 = r0
    //     0x99b888: stur            x0, [x2, #0x27]
    // 0x99b88c: r0 = Instance_Axis
    //     0x99b88c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x99b890: StoreField: r2->field_23 = r0
    //     0x99b890: stur            w0, [x2, #0x23]
    // 0x99b894: ldur            x0, [fp, #-0x30]
    // 0x99b898: StoreField: r2->field_1f = r0
    //     0x99b898: stur            w0, [x2, #0x1f]
    // 0x99b89c: r0 = Instance_Cubic
    //     0x99b89c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Obj!Cubic@db9b01
    //     0x99b8a0: ldr             x0, [x0, #0xd98]
    // 0x99b8a4: StoreField: r2->field_b = r0
    //     0x99b8a4: stur            w0, [x2, #0xb]
    // 0x99b8a8: r0 = Instance_Duration
    //     0x99b8a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x99b8ac: ldr             x0, [x0, #0x190]
    // 0x99b8b0: StoreField: r2->field_f = r0
    //     0x99b8b0: stur            w0, [x2, #0xf]
    // 0x99b8b4: ldur            x0, [fp, #-0x20]
    // 0x99b8b8: LoadField: r1 = r0->field_b
    //     0x99b8b8: ldur            w1, [x0, #0xb]
    // 0x99b8bc: LoadField: r3 = r0->field_f
    //     0x99b8bc: ldur            w3, [x0, #0xf]
    // 0x99b8c0: DecompressPointer r3
    //     0x99b8c0: add             x3, x3, HEAP, lsl #32
    // 0x99b8c4: LoadField: r4 = r3->field_b
    //     0x99b8c4: ldur            w4, [x3, #0xb]
    // 0x99b8c8: r3 = LoadInt32Instr(r1)
    //     0x99b8c8: sbfx            x3, x1, #1, #0x1f
    // 0x99b8cc: stur            x3, [fp, #-0x38]
    // 0x99b8d0: r1 = LoadInt32Instr(r4)
    //     0x99b8d0: sbfx            x1, x4, #1, #0x1f
    // 0x99b8d4: cmp             x3, x1
    // 0x99b8d8: b.ne            #0x99b8e4
    // 0x99b8dc: mov             x1, x0
    // 0x99b8e0: r0 = _growToNextCapacity()
    //     0x99b8e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99b8e4: ldur            x2, [fp, #-0x20]
    // 0x99b8e8: ldur            x3, [fp, #-0x38]
    // 0x99b8ec: add             x0, x3, #1
    // 0x99b8f0: lsl             x1, x0, #1
    // 0x99b8f4: StoreField: r2->field_b = r1
    //     0x99b8f4: stur            w1, [x2, #0xb]
    // 0x99b8f8: LoadField: r1 = r2->field_f
    //     0x99b8f8: ldur            w1, [x2, #0xf]
    // 0x99b8fc: DecompressPointer r1
    //     0x99b8fc: add             x1, x1, HEAP, lsl #32
    // 0x99b900: ldur            x0, [fp, #-0x18]
    // 0x99b904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99b904: add             x25, x1, x3, lsl #2
    //     0x99b908: add             x25, x25, #0xf
    //     0x99b90c: str             w0, [x25]
    //     0x99b910: tbz             w0, #0, #0x99b92c
    //     0x99b914: ldurb           w16, [x1, #-1]
    //     0x99b918: ldurb           w17, [x0, #-1]
    //     0x99b91c: and             x16, x17, x16, lsr #2
    //     0x99b920: tst             x16, HEAP, lsr #32
    //     0x99b924: b.eq            #0x99b92c
    //     0x99b928: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99b92c: d0 = 48.000000
    //     0x99b92c: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x99b930: r0 = verticalSpace()
    //     0x99b930: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99b934: mov             x2, x0
    // 0x99b938: ldur            x0, [fp, #-0x20]
    // 0x99b93c: stur            x2, [fp, #-0x18]
    // 0x99b940: LoadField: r1 = r0->field_b
    //     0x99b940: ldur            w1, [x0, #0xb]
    // 0x99b944: LoadField: r3 = r0->field_f
    //     0x99b944: ldur            w3, [x0, #0xf]
    // 0x99b948: DecompressPointer r3
    //     0x99b948: add             x3, x3, HEAP, lsl #32
    // 0x99b94c: LoadField: r4 = r3->field_b
    //     0x99b94c: ldur            w4, [x3, #0xb]
    // 0x99b950: r3 = LoadInt32Instr(r1)
    //     0x99b950: sbfx            x3, x1, #1, #0x1f
    // 0x99b954: stur            x3, [fp, #-0x38]
    // 0x99b958: r1 = LoadInt32Instr(r4)
    //     0x99b958: sbfx            x1, x4, #1, #0x1f
    // 0x99b95c: cmp             x3, x1
    // 0x99b960: b.ne            #0x99b96c
    // 0x99b964: mov             x1, x0
    // 0x99b968: r0 = _growToNextCapacity()
    //     0x99b968: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99b96c: ldur            x4, [fp, #-8]
    // 0x99b970: ldur            x2, [fp, #-0x20]
    // 0x99b974: ldur            x3, [fp, #-0x38]
    // 0x99b978: add             x5, x3, #1
    // 0x99b97c: stur            x5, [fp, #-0x40]
    // 0x99b980: lsl             x0, x5, #1
    // 0x99b984: StoreField: r2->field_b = r0
    //     0x99b984: stur            w0, [x2, #0xb]
    // 0x99b988: LoadField: r6 = r2->field_f
    //     0x99b988: ldur            w6, [x2, #0xf]
    // 0x99b98c: DecompressPointer r6
    //     0x99b98c: add             x6, x6, HEAP, lsl #32
    // 0x99b990: mov             x1, x6
    // 0x99b994: ldur            x0, [fp, #-0x18]
    // 0x99b998: stur            x6, [fp, #-0x28]
    // 0x99b99c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99b99c: add             x25, x1, x3, lsl #2
    //     0x99b9a0: add             x25, x25, #0xf
    //     0x99b9a4: str             w0, [x25]
    //     0x99b9a8: tbz             w0, #0, #0x99b9c4
    //     0x99b9ac: ldurb           w16, [x1, #-1]
    //     0x99b9b0: ldurb           w17, [x0, #-1]
    //     0x99b9b4: and             x16, x17, x16, lsr #2
    //     0x99b9b8: tst             x16, HEAP, lsr #32
    //     0x99b9bc: b.eq            #0x99b9c4
    //     0x99b9c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99b9c4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x99b9c4: ldur            x0, [x4, #0x17]
    // 0x99b9c8: cbnz            x0, #0x99ba54
    // 0x99b9cc: r0 = SizedBox()
    //     0x99b9cc: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99b9d0: mov             x2, x0
    // 0x99b9d4: r0 = 0.000000
    //     0x99b9d4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x99b9d8: stur            x2, [fp, #-0x18]
    // 0x99b9dc: StoreField: r2->field_f = r0
    //     0x99b9dc: stur            w0, [x2, #0xf]
    // 0x99b9e0: StoreField: r2->field_13 = r0
    //     0x99b9e0: stur            w0, [x2, #0x13]
    // 0x99b9e4: ldur            x0, [fp, #-0x28]
    // 0x99b9e8: LoadField: r1 = r0->field_b
    //     0x99b9e8: ldur            w1, [x0, #0xb]
    // 0x99b9ec: r0 = LoadInt32Instr(r1)
    //     0x99b9ec: sbfx            x0, x1, #1, #0x1f
    // 0x99b9f0: ldur            x3, [fp, #-0x40]
    // 0x99b9f4: cmp             x3, x0
    // 0x99b9f8: b.ne            #0x99ba04
    // 0x99b9fc: ldur            x1, [fp, #-0x20]
    // 0x99ba00: r0 = _growToNextCapacity()
    //     0x99ba00: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99ba04: ldur            x2, [fp, #-0x40]
    // 0x99ba08: ldur            x3, [fp, #-0x20]
    // 0x99ba0c: add             x0, x2, #1
    // 0x99ba10: lsl             x1, x0, #1
    // 0x99ba14: StoreField: r3->field_b = r1
    //     0x99ba14: stur            w1, [x3, #0xb]
    // 0x99ba18: LoadField: r1 = r3->field_f
    //     0x99ba18: ldur            w1, [x3, #0xf]
    // 0x99ba1c: DecompressPointer r1
    //     0x99ba1c: add             x1, x1, HEAP, lsl #32
    // 0x99ba20: ldur            x0, [fp, #-0x18]
    // 0x99ba24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ba24: add             x25, x1, x2, lsl #2
    //     0x99ba28: add             x25, x25, #0xf
    //     0x99ba2c: str             w0, [x25]
    //     0x99ba30: tbz             w0, #0, #0x99ba4c
    //     0x99ba34: ldurb           w16, [x1, #-1]
    //     0x99ba38: ldurb           w17, [x0, #-1]
    //     0x99ba3c: and             x16, x17, x16, lsr #2
    //     0x99ba40: tst             x16, HEAP, lsr #32
    //     0x99ba44: b.eq            #0x99ba4c
    //     0x99ba48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99ba4c: mov             x2, x3
    // 0x99ba50: b               #0x99bbd0
    // 0x99ba54: mov             x3, x2
    // 0x99ba58: r1 = 16.000000
    //     0x99ba58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x99ba5c: ldr             x1, [x1, #0x658]
    // 0x99ba60: r0 = SizeExtension.w()
    //     0x99ba60: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ba64: r1 = 8.000000
    //     0x99ba64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x99ba68: ldr             x1, [x1, #0x608]
    // 0x99ba6c: stur            d0, [fp, #-0x48]
    // 0x99ba70: r0 = SizeExtension.h()
    //     0x99ba70: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x99ba74: stur            d0, [fp, #-0x50]
    // 0x99ba78: r0 = EdgeInsets()
    //     0x99ba78: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99ba7c: ldur            d0, [fp, #-0x48]
    // 0x99ba80: stur            x0, [fp, #-0x18]
    // 0x99ba84: StoreField: r0->field_7 = d0
    //     0x99ba84: stur            d0, [x0, #7]
    // 0x99ba88: ldur            d1, [fp, #-0x50]
    // 0x99ba8c: StoreField: r0->field_f = d1
    //     0x99ba8c: stur            d1, [x0, #0xf]
    // 0x99ba90: ArrayStore: r0[0] = d0  ; List_8
    //     0x99ba90: stur            d0, [x0, #0x17]
    // 0x99ba94: StoreField: r0->field_1f = d1
    //     0x99ba94: stur            d1, [x0, #0x1f]
    // 0x99ba98: r0 = isArabic()
    //     0x99ba98: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x99ba9c: tbnz            w0, #4, #0x99baac
    // 0x99baa0: r3 = Instance_Alignment
    //     0x99baa0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f048] Obj!Alignment@db8c51
    //     0x99baa4: ldr             x3, [x3, #0x48]
    // 0x99baa8: b               #0x99bab4
    // 0x99baac: r3 = Instance_Alignment
    //     0x99baac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!Alignment@db8c71
    //     0x99bab0: ldr             x3, [x3, #0x50]
    // 0x99bab4: ldur            x0, [fp, #-0x18]
    // 0x99bab8: ldur            x2, [fp, #-0x20]
    // 0x99babc: ldur            x1, [fp, #-0x10]
    // 0x99bac0: stur            x3, [fp, #-0x28]
    // 0x99bac4: r0 = of()
    //     0x99bac4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99bac8: r1 = <Object>
    //     0x99bac8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99bacc: r2 = 0
    //     0x99bacc: movz            x2, #0
    // 0x99bad0: r0 = _GrowableList()
    //     0x99bad0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99bad4: mov             x3, x0
    // 0x99bad8: r1 = "Next"
    //     0x99bad8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "Next"
    //     0x99badc: ldr             x1, [x1, #0xfb8]
    // 0x99bae0: r2 = "next"
    //     0x99bae0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "next"
    //     0x99bae4: ldr             x2, [x2, #0xfc0]
    // 0x99bae8: r0 = _message()
    //     0x99bae8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99baec: stur            x0, [fp, #-0x10]
    // 0x99baf0: r0 = CustomElevatedButton()
    //     0x99baf0: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x99baf4: mov             x3, x0
    // 0x99baf8: ldur            x0, [fp, #-0x10]
    // 0x99bafc: stur            x3, [fp, #-0x30]
    // 0x99bb00: StoreField: r3->field_b = r0
    //     0x99bb00: stur            w0, [x3, #0xb]
    // 0x99bb04: ldur            x2, [fp, #-8]
    // 0x99bb08: r1 = Function '_navigateToNextPage@1691061992':.
    //     0x99bb08: add             x1, PP, #0x21, lsl #12  ; [pp+0x212b0] AnonymousClosure: (0x99bd94), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_navigateToNextPage (0x99bdcc)
    //     0x99bb0c: ldr             x1, [x1, #0x2b0]
    // 0x99bb10: r0 = AllocateClosure()
    //     0x99bb10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99bb14: mov             x1, x0
    // 0x99bb18: ldur            x0, [fp, #-0x30]
    // 0x99bb1c: StoreField: r0->field_f = r1
    //     0x99bb1c: stur            w1, [x0, #0xf]
    // 0x99bb20: r0 = Align()
    //     0x99bb20: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x99bb24: mov             x1, x0
    // 0x99bb28: ldur            x0, [fp, #-0x28]
    // 0x99bb2c: stur            x1, [fp, #-8]
    // 0x99bb30: StoreField: r1->field_f = r0
    //     0x99bb30: stur            w0, [x1, #0xf]
    // 0x99bb34: ldur            x0, [fp, #-0x30]
    // 0x99bb38: StoreField: r1->field_b = r0
    //     0x99bb38: stur            w0, [x1, #0xb]
    // 0x99bb3c: r0 = Padding()
    //     0x99bb3c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99bb40: mov             x2, x0
    // 0x99bb44: ldur            x0, [fp, #-0x18]
    // 0x99bb48: stur            x2, [fp, #-0x10]
    // 0x99bb4c: StoreField: r2->field_f = r0
    //     0x99bb4c: stur            w0, [x2, #0xf]
    // 0x99bb50: ldur            x0, [fp, #-8]
    // 0x99bb54: StoreField: r2->field_b = r0
    //     0x99bb54: stur            w0, [x2, #0xb]
    // 0x99bb58: ldur            x0, [fp, #-0x20]
    // 0x99bb5c: LoadField: r1 = r0->field_b
    //     0x99bb5c: ldur            w1, [x0, #0xb]
    // 0x99bb60: LoadField: r3 = r0->field_f
    //     0x99bb60: ldur            w3, [x0, #0xf]
    // 0x99bb64: DecompressPointer r3
    //     0x99bb64: add             x3, x3, HEAP, lsl #32
    // 0x99bb68: LoadField: r4 = r3->field_b
    //     0x99bb68: ldur            w4, [x3, #0xb]
    // 0x99bb6c: r3 = LoadInt32Instr(r1)
    //     0x99bb6c: sbfx            x3, x1, #1, #0x1f
    // 0x99bb70: stur            x3, [fp, #-0x38]
    // 0x99bb74: r1 = LoadInt32Instr(r4)
    //     0x99bb74: sbfx            x1, x4, #1, #0x1f
    // 0x99bb78: cmp             x3, x1
    // 0x99bb7c: b.ne            #0x99bb88
    // 0x99bb80: mov             x1, x0
    // 0x99bb84: r0 = _growToNextCapacity()
    //     0x99bb84: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99bb88: ldur            x2, [fp, #-0x20]
    // 0x99bb8c: ldur            x3, [fp, #-0x38]
    // 0x99bb90: add             x0, x3, #1
    // 0x99bb94: lsl             x1, x0, #1
    // 0x99bb98: StoreField: r2->field_b = r1
    //     0x99bb98: stur            w1, [x2, #0xb]
    // 0x99bb9c: LoadField: r1 = r2->field_f
    //     0x99bb9c: ldur            w1, [x2, #0xf]
    // 0x99bba0: DecompressPointer r1
    //     0x99bba0: add             x1, x1, HEAP, lsl #32
    // 0x99bba4: ldur            x0, [fp, #-0x10]
    // 0x99bba8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99bba8: add             x25, x1, x3, lsl #2
    //     0x99bbac: add             x25, x25, #0xf
    //     0x99bbb0: str             w0, [x25]
    //     0x99bbb4: tbz             w0, #0, #0x99bbd0
    //     0x99bbb8: ldurb           w16, [x1, #-1]
    //     0x99bbbc: ldurb           w17, [x0, #-1]
    //     0x99bbc0: and             x16, x17, x16, lsr #2
    //     0x99bbc4: tst             x16, HEAP, lsr #32
    //     0x99bbc8: b.eq            #0x99bbd0
    //     0x99bbcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99bbd0: d0 = 20.000000
    //     0x99bbd0: fmov            d0, #20.00000000
    // 0x99bbd4: r0 = verticalSpace()
    //     0x99bbd4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99bbd8: mov             x2, x0
    // 0x99bbdc: ldur            x0, [fp, #-0x20]
    // 0x99bbe0: stur            x2, [fp, #-8]
    // 0x99bbe4: LoadField: r1 = r0->field_b
    //     0x99bbe4: ldur            w1, [x0, #0xb]
    // 0x99bbe8: LoadField: r3 = r0->field_f
    //     0x99bbe8: ldur            w3, [x0, #0xf]
    // 0x99bbec: DecompressPointer r3
    //     0x99bbec: add             x3, x3, HEAP, lsl #32
    // 0x99bbf0: LoadField: r4 = r3->field_b
    //     0x99bbf0: ldur            w4, [x3, #0xb]
    // 0x99bbf4: r3 = LoadInt32Instr(r1)
    //     0x99bbf4: sbfx            x3, x1, #1, #0x1f
    // 0x99bbf8: stur            x3, [fp, #-0x38]
    // 0x99bbfc: r1 = LoadInt32Instr(r4)
    //     0x99bbfc: sbfx            x1, x4, #1, #0x1f
    // 0x99bc00: cmp             x3, x1
    // 0x99bc04: b.ne            #0x99bc10
    // 0x99bc08: mov             x1, x0
    // 0x99bc0c: r0 = _growToNextCapacity()
    //     0x99bc0c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99bc10: ldur            x2, [fp, #-0x20]
    // 0x99bc14: ldur            x3, [fp, #-0x38]
    // 0x99bc18: add             x0, x3, #1
    // 0x99bc1c: lsl             x1, x0, #1
    // 0x99bc20: StoreField: r2->field_b = r1
    //     0x99bc20: stur            w1, [x2, #0xb]
    // 0x99bc24: LoadField: r1 = r2->field_f
    //     0x99bc24: ldur            w1, [x2, #0xf]
    // 0x99bc28: DecompressPointer r1
    //     0x99bc28: add             x1, x1, HEAP, lsl #32
    // 0x99bc2c: ldur            x0, [fp, #-8]
    // 0x99bc30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99bc30: add             x25, x1, x3, lsl #2
    //     0x99bc34: add             x25, x25, #0xf
    //     0x99bc38: str             w0, [x25]
    //     0x99bc3c: tbz             w0, #0, #0x99bc58
    //     0x99bc40: ldurb           w16, [x1, #-1]
    //     0x99bc44: ldurb           w17, [x0, #-1]
    //     0x99bc48: and             x16, x17, x16, lsr #2
    //     0x99bc4c: tst             x16, HEAP, lsr #32
    //     0x99bc50: b.eq            #0x99bc58
    //     0x99bc54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x99bc58: r0 = Column()
    //     0x99bc58: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99bc5c: mov             x1, x0
    // 0x99bc60: r0 = Instance_Axis
    //     0x99bc60: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x99bc64: stur            x1, [fp, #-8]
    // 0x99bc68: StoreField: r1->field_f = r0
    //     0x99bc68: stur            w0, [x1, #0xf]
    // 0x99bc6c: r0 = Instance_MainAxisAlignment
    //     0x99bc6c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99bc70: ldr             x0, [x0, #0x588]
    // 0x99bc74: StoreField: r1->field_13 = r0
    //     0x99bc74: stur            w0, [x1, #0x13]
    // 0x99bc78: r0 = Instance_MainAxisSize
    //     0x99bc78: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99bc7c: ldr             x0, [x0, #0x590]
    // 0x99bc80: ArrayStore: r1[0] = r0  ; List_4
    //     0x99bc80: stur            w0, [x1, #0x17]
    // 0x99bc84: r0 = Instance_CrossAxisAlignment
    //     0x99bc84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99bc88: ldr             x0, [x0, #0xf00]
    // 0x99bc8c: StoreField: r1->field_1b = r0
    //     0x99bc8c: stur            w0, [x1, #0x1b]
    // 0x99bc90: r0 = Instance_VerticalDirection
    //     0x99bc90: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99bc94: ldr             x0, [x0, #0x5a0]
    // 0x99bc98: StoreField: r1->field_23 = r0
    //     0x99bc98: stur            w0, [x1, #0x23]
    // 0x99bc9c: r0 = Instance_Clip
    //     0x99bc9c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99bca0: ldr             x0, [x0, #0x5a8]
    // 0x99bca4: StoreField: r1->field_2b = r0
    //     0x99bca4: stur            w0, [x1, #0x2b]
    // 0x99bca8: StoreField: r1->field_2f = rZR
    //     0x99bca8: stur            xzr, [x1, #0x2f]
    // 0x99bcac: ldur            x0, [fp, #-0x20]
    // 0x99bcb0: StoreField: r1->field_b = r0
    //     0x99bcb0: stur            w0, [x1, #0xb]
    // 0x99bcb4: r0 = SafeArea()
    //     0x99bcb4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x99bcb8: mov             x1, x0
    // 0x99bcbc: r0 = true
    //     0x99bcbc: add             x0, NULL, #0x20  ; true
    // 0x99bcc0: stur            x1, [fp, #-0x10]
    // 0x99bcc4: StoreField: r1->field_b = r0
    //     0x99bcc4: stur            w0, [x1, #0xb]
    // 0x99bcc8: StoreField: r1->field_f = r0
    //     0x99bcc8: stur            w0, [x1, #0xf]
    // 0x99bccc: StoreField: r1->field_13 = r0
    //     0x99bccc: stur            w0, [x1, #0x13]
    // 0x99bcd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x99bcd0: stur            w0, [x1, #0x17]
    // 0x99bcd4: r2 = Instance_EdgeInsets
    //     0x99bcd4: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x99bcd8: StoreField: r1->field_1b = r2
    //     0x99bcd8: stur            w2, [x1, #0x1b]
    // 0x99bcdc: r2 = false
    //     0x99bcdc: add             x2, NULL, #0x30  ; false
    // 0x99bce0: StoreField: r1->field_1f = r2
    //     0x99bce0: stur            w2, [x1, #0x1f]
    // 0x99bce4: ldur            x3, [fp, #-8]
    // 0x99bce8: StoreField: r1->field_23 = r3
    //     0x99bce8: stur            w3, [x1, #0x23]
    // 0x99bcec: r0 = CustomBackground()
    //     0x99bcec: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x99bcf0: mov             x1, x0
    // 0x99bcf4: ldur            x0, [fp, #-0x10]
    // 0x99bcf8: stur            x1, [fp, #-8]
    // 0x99bcfc: StoreField: r1->field_b = r0
    //     0x99bcfc: stur            w0, [x1, #0xb]
    // 0x99bd00: r0 = Scaffold()
    //     0x99bd00: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x99bd04: ldur            x1, [fp, #-8]
    // 0x99bd08: ArrayStore: r0[0] = r1  ; List_4
    //     0x99bd08: stur            w1, [x0, #0x17]
    // 0x99bd0c: r1 = Instance_AlignmentDirectional
    //     0x99bd0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x99bd10: ldr             x1, [x1, #0x448]
    // 0x99bd14: StoreField: r0->field_2b = r1
    //     0x99bd14: stur            w1, [x0, #0x2b]
    // 0x99bd18: r1 = true
    //     0x99bd18: add             x1, NULL, #0x20  ; true
    // 0x99bd1c: StoreField: r0->field_47 = r1
    //     0x99bd1c: stur            w1, [x0, #0x47]
    // 0x99bd20: r1 = false
    //     0x99bd20: add             x1, NULL, #0x30  ; false
    // 0x99bd24: StoreField: r0->field_b = r1
    //     0x99bd24: stur            w1, [x0, #0xb]
    // 0x99bd28: StoreField: r0->field_f = r1
    //     0x99bd28: stur            w1, [x0, #0xf]
    // 0x99bd2c: LeaveFrame
    //     0x99bd2c: mov             SP, fp
    //     0x99bd30: ldp             fp, lr, [SP], #0x10
    // 0x99bd34: ret
    //     0x99bd34: ret             
    // 0x99bd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bd38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bd3c: b               #0x99b544
    // 0x99bd40: r9 = _pages
    //     0x99bd40: add             x9, PP, #0x21, lsl #12  ; [pp+0x212c8] Field <_OnboardingScreenState@1691061992._pages@1691061992>: late (offset: 0x20)
    //     0x99bd44: ldr             x9, [x9, #0x2c8]
    // 0x99bd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bd48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x99bd94, size: 0x38
    // 0x99bd94: EnterFrame
    //     0x99bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x99bd98: mov             fp, SP
    // 0x99bd9c: ldr             x0, [fp, #0x10]
    // 0x99bda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99bda0: ldur            w1, [x0, #0x17]
    // 0x99bda4: DecompressPointer r1
    //     0x99bda4: add             x1, x1, HEAP, lsl #32
    // 0x99bda8: CheckStackOverflow
    //     0x99bda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bdac: cmp             SP, x16
    //     0x99bdb0: b.ls            #0x99bdc4
    // 0x99bdb4: r0 = _navigateToNextPage()
    //     0x99bdb4: bl              #0x99bdcc  ; [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_navigateToNextPage
    // 0x99bdb8: LeaveFrame
    //     0x99bdb8: mov             SP, fp
    //     0x99bdbc: ldp             fp, lr, [SP], #0x10
    // 0x99bdc0: ret
    //     0x99bdc0: ret             
    // 0x99bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bdc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bdc8: b               #0x99bdb4
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x99bdcc, size: 0xdc
    // 0x99bdcc: EnterFrame
    //     0x99bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x99bdd0: mov             fp, SP
    // 0x99bdd4: AllocStack(0x18)
    //     0x99bdd4: sub             SP, SP, #0x18
    // 0x99bdd8: CheckStackOverflow
    //     0x99bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bddc: cmp             SP, x16
    //     0x99bde0: b.ls            #0x99be88
    // 0x99bde4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x99bde4: ldur            x0, [x1, #0x17]
    // 0x99bde8: LoadField: r2 = r1->field_1f
    //     0x99bde8: ldur            w2, [x1, #0x1f]
    // 0x99bdec: DecompressPointer r2
    //     0x99bdec: add             x2, x2, HEAP, lsl #32
    // 0x99bdf0: r16 = Sentinel
    //     0x99bdf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99bdf4: cmp             w2, w16
    // 0x99bdf8: b.eq            #0x99be90
    // 0x99bdfc: LoadField: r3 = r2->field_b
    //     0x99bdfc: ldur            w3, [x2, #0xb]
    // 0x99be00: r2 = LoadInt32Instr(r3)
    //     0x99be00: sbfx            x2, x3, #1, #0x1f
    // 0x99be04: sub             x3, x2, #1
    // 0x99be08: cmp             x0, x3
    // 0x99be0c: b.ge            #0x99be2c
    // 0x99be10: LoadField: r0 = r1->field_13
    //     0x99be10: ldur            w0, [x1, #0x13]
    // 0x99be14: DecompressPointer r0
    //     0x99be14: add             x0, x0, HEAP, lsl #32
    // 0x99be18: mov             x1, x0
    // 0x99be1c: r2 = Instance_Cubic
    //     0x99be1c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x99be20: ldr             x2, [x2, #0x510]
    // 0x99be24: r0 = nextPage()
    //     0x99be24: bl              #0x8b15b8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x99be28: b               #0x99be78
    // 0x99be2c: cmp             x0, x3
    // 0x99be30: b.ne            #0x99be78
    // 0x99be34: r1 = "is_first_time_nv"
    //     0x99be34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd680] "is_first_time_nv"
    //     0x99be38: ldr             x1, [x1, #0x680]
    // 0x99be3c: r2 = false
    //     0x99be3c: add             x2, NULL, #0x30  ; false
    // 0x99be40: r0 = setBool()
    //     0x99be40: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x99be44: r0 = LoadStaticField(0x14d8)
    //     0x99be44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99be48: ldr             x0, [x0, #0x29b0]
    //     0x99be4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99be50: cmp             w0, w16
    // 0x99be54: b.eq            #0x99be9c
    // 0x99be58: LoadField: r1 = r0->field_7
    //     0x99be58: ldur            w1, [x0, #7]
    // 0x99be5c: DecompressPointer r1
    //     0x99be5c: add             x1, x1, HEAP, lsl #32
    // 0x99be60: r16 = <Object?>
    //     0x99be60: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99be64: stp             x1, x16, [SP, #8]
    // 0x99be68: r16 = "/loginScreen"
    //     0x99be68: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x99be6c: str             x16, [SP]
    // 0x99be70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99be70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99be74: r0 = pushReplacement()
    //     0x99be74: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x99be78: r0 = Null
    //     0x99be78: mov             x0, NULL
    // 0x99be7c: LeaveFrame
    //     0x99be7c: mov             SP, fp
    //     0x99be80: ldp             fp, lr, [SP], #0x10
    // 0x99be84: ret
    //     0x99be84: ret             
    // 0x99be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99be88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99be8c: b               #0x99bde4
    // 0x99be90: r9 = _pages
    //     0x99be90: add             x9, PP, #0x21, lsl #12  ; [pp+0x212c8] Field <_OnboardingScreenState@1691061992._pages@1691061992>: late (offset: 0x20)
    //     0x99be94: ldr             x9, [x9, #0x2c8]
    // 0x99be98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99be98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99be9c: r9 = _appRouter
    //     0x99be9c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99bea0: ldr             x9, [x9, #0x6b8]
    // 0x99bea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bea4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x99bea8, size: 0x84
    // 0x99bea8: EnterFrame
    //     0x99bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x99beac: mov             fp, SP
    // 0x99beb0: ldr             x2, [fp, #0x20]
    // 0x99beb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99beb4: ldur            w3, [x2, #0x17]
    // 0x99beb8: DecompressPointer r3
    //     0x99beb8: add             x3, x3, HEAP, lsl #32
    // 0x99bebc: LoadField: r2 = r3->field_f
    //     0x99bebc: ldur            w2, [x3, #0xf]
    // 0x99bec0: DecompressPointer r2
    //     0x99bec0: add             x2, x2, HEAP, lsl #32
    // 0x99bec4: LoadField: r3 = r2->field_1f
    //     0x99bec4: ldur            w3, [x2, #0x1f]
    // 0x99bec8: DecompressPointer r3
    //     0x99bec8: add             x3, x3, HEAP, lsl #32
    // 0x99becc: r16 = Sentinel
    //     0x99becc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99bed0: cmp             w3, w16
    // 0x99bed4: b.eq            #0x99bf1c
    // 0x99bed8: LoadField: r2 = r3->field_b
    //     0x99bed8: ldur            w2, [x3, #0xb]
    // 0x99bedc: ldr             x4, [fp, #0x10]
    // 0x99bee0: r5 = LoadInt32Instr(r4)
    //     0x99bee0: sbfx            x5, x4, #1, #0x1f
    //     0x99bee4: tbz             w4, #0, #0x99beec
    //     0x99bee8: ldur            x5, [x4, #7]
    // 0x99beec: r0 = LoadInt32Instr(r2)
    //     0x99beec: sbfx            x0, x2, #1, #0x1f
    // 0x99bef0: mov             x1, x5
    // 0x99bef4: cmp             x1, x0
    // 0x99bef8: b.hs            #0x99bf28
    // 0x99befc: LoadField: r1 = r3->field_f
    //     0x99befc: ldur            w1, [x3, #0xf]
    // 0x99bf00: DecompressPointer r1
    //     0x99bf00: add             x1, x1, HEAP, lsl #32
    // 0x99bf04: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x99bf04: add             x16, x1, x5, lsl #2
    //     0x99bf08: ldur            w0, [x16, #0xf]
    // 0x99bf0c: DecompressPointer r0
    //     0x99bf0c: add             x0, x0, HEAP, lsl #32
    // 0x99bf10: LeaveFrame
    //     0x99bf10: mov             SP, fp
    //     0x99bf14: ldp             fp, lr, [SP], #0x10
    // 0x99bf18: ret
    //     0x99bf18: ret             
    // 0x99bf1c: r9 = _pages
    //     0x99bf1c: add             x9, PP, #0x21, lsl #12  ; [pp+0x212c8] Field <_OnboardingScreenState@1691061992._pages@1691061992>: late (offset: 0x20)
    //     0x99bf20: ldr             x9, [x9, #0x2c8]
    // 0x99bf24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bf24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99bf28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bf28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _OnboardingScreenState(/* No info */) {
    // ** addr: 0xab35e4, size: 0x8c
    // 0xab35e4: EnterFrame
    //     0xab35e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab35e8: mov             fp, SP
    // 0xab35ec: AllocStack(0x10)
    //     0xab35ec: sub             SP, SP, #0x10
    // 0xab35f0: r0 = Sentinel
    //     0xab35f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab35f4: stur            x1, [fp, #-8]
    // 0xab35f8: CheckStackOverflow
    //     0xab35f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab35fc: cmp             SP, x16
    //     0xab3600: b.ls            #0xab3668
    // 0xab3604: ArrayStore: r1[0] = rZR  ; List_8
    //     0xab3604: stur            xzr, [x1, #0x17]
    // 0xab3608: StoreField: r1->field_1f = r0
    //     0xab3608: stur            w0, [x1, #0x1f]
    // 0xab360c: r0 = PageController()
    //     0xab360c: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xab3610: stur            x0, [fp, #-0x10]
    // 0xab3614: StoreField: r0->field_3f = rZR
    //     0xab3614: stur            xzr, [x0, #0x3f]
    // 0xab3618: r1 = true
    //     0xab3618: add             x1, NULL, #0x20  ; true
    // 0xab361c: StoreField: r0->field_47 = r1
    //     0xab361c: stur            w1, [x0, #0x47]
    // 0xab3620: d0 = 1.000000
    //     0xab3620: fmov            d0, #1.00000000
    // 0xab3624: StoreField: r0->field_4b = d0
    //     0xab3624: stur            d0, [x0, #0x4b]
    // 0xab3628: mov             x1, x0
    // 0xab362c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab362c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3630: r0 = ScrollController()
    //     0xab3630: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xab3634: ldur            x0, [fp, #-0x10]
    // 0xab3638: ldur            x1, [fp, #-8]
    // 0xab363c: StoreField: r1->field_13 = r0
    //     0xab363c: stur            w0, [x1, #0x13]
    //     0xab3640: ldurb           w16, [x1, #-1]
    //     0xab3644: ldurb           w17, [x0, #-1]
    //     0xab3648: and             x16, x17, x16, lsr #2
    //     0xab364c: tst             x16, HEAP, lsr #32
    //     0xab3650: b.eq            #0xab3658
    //     0xab3654: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3658: r0 = Null
    //     0xab3658: mov             x0, NULL
    // 0xab365c: LeaveFrame
    //     0xab365c: mov             SP, fp
    //     0xab3660: ldp             fp, lr, [SP], #0x10
    // 0xab3664: ret
    //     0xab3664: ret             
    // 0xab3668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab366c: b               #0xab3604
  }
}

// class id: 5084, size: 0xc, field offset: 0xc
//   const constructor, 
class OnboardingScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab359c, size: 0x48
    // 0xab359c: EnterFrame
    //     0xab359c: stp             fp, lr, [SP, #-0x10]!
    //     0xab35a0: mov             fp, SP
    // 0xab35a4: AllocStack(0x8)
    //     0xab35a4: sub             SP, SP, #8
    // 0xab35a8: CheckStackOverflow
    //     0xab35a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab35ac: cmp             SP, x16
    //     0xab35b0: b.ls            #0xab35dc
    // 0xab35b4: r1 = <OnboardingScreen>
    //     0xab35b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ad0] TypeArguments: <OnboardingScreen>
    //     0xab35b8: ldr             x1, [x1, #0xad0]
    // 0xab35bc: r0 = _OnboardingScreenState()
    //     0xab35bc: bl              #0xab3670  ; Allocate_OnboardingScreenStateStub -> _OnboardingScreenState (size=0x24)
    // 0xab35c0: mov             x1, x0
    // 0xab35c4: stur            x0, [fp, #-8]
    // 0xab35c8: r0 = _OnboardingScreenState()
    //     0xab35c8: bl              #0xab35e4  ; [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::_OnboardingScreenState
    // 0xab35cc: ldur            x0, [fp, #-8]
    // 0xab35d0: LeaveFrame
    //     0xab35d0: mov             SP, fp
    //     0xab35d4: ldp             fp, lr, [SP], #0x10
    // 0xab35d8: ret
    //     0xab35d8: ret             
    // 0xab35dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab35dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab35e0: b               #0xab35b4
  }
}
