// lib: , url: package:modal_bottom_sheet/src/bottom_sheet_route.dart

// class id: 1049721, size: 0x8
class :: {
}

// class id: 2704, size: 0xd4, field offset: 0xa0
class ModalSheetRoute<X0> extends PageRoute<X0> {

  _ ModalSheetRoute(/* No info */) {
    // ** addr: 0x92b5d8, size: 0xfc
    // 0x92b5d8: EnterFrame
    //     0x92b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92b5dc: mov             fp, SP
    // 0x92b5e0: r9 = true
    //     0x92b5e0: add             x9, NULL, #0x20  ; true
    // 0x92b5e4: r8 = false
    //     0x92b5e4: add             x8, NULL, #0x30  ; false
    // 0x92b5e8: r4 = Instance_Duration
    //     0x92b5e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d970] Obj!Duration@dd6021
    //     0x92b5ec: ldr             x4, [x4, #0x970]
    // 0x92b5f0: mov             x16, x6
    // 0x92b5f4: mov             x6, x1
    // 0x92b5f8: mov             x1, x16
    // 0x92b5fc: mov             x0, x5
    // 0x92b600: mov             x5, x2
    // 0x92b604: mov             x2, x7
    // 0x92b608: CheckStackOverflow
    //     0x92b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b60c: cmp             SP, x16
    //     0x92b610: b.ls            #0x92b6cc
    // 0x92b614: StoreField: r6->field_a3 = r0
    //     0x92b614: stur            w0, [x6, #0xa3]
    //     0x92b618: ldurb           w16, [x6, #-1]
    //     0x92b61c: ldurb           w17, [x0, #-1]
    //     0x92b620: and             x16, x17, x16, lsr #2
    //     0x92b624: tst             x16, HEAP, lsr #32
    //     0x92b628: b.eq            #0x92b630
    //     0x92b62c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x92b630: mov             x0, x3
    // 0x92b634: StoreField: r6->field_a7 = r0
    //     0x92b634: stur            w0, [x6, #0xa7]
    //     0x92b638: ldurb           w16, [x6, #-1]
    //     0x92b63c: ldurb           w17, [x0, #-1]
    //     0x92b640: and             x16, x17, x16, lsr #2
    //     0x92b644: tst             x16, HEAP, lsr #32
    //     0x92b648: b.eq            #0x92b650
    //     0x92b64c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x92b650: mov             x0, x5
    // 0x92b654: StoreField: r6->field_cb = r0
    //     0x92b654: stur            w0, [x6, #0xcb]
    //     0x92b658: ldurb           w16, [x6, #-1]
    //     0x92b65c: ldurb           w17, [x0, #-1]
    //     0x92b660: and             x16, x17, x16, lsr #2
    //     0x92b664: tst             x16, HEAP, lsr #32
    //     0x92b668: b.eq            #0x92b670
    //     0x92b66c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x92b670: mov             x0, x1
    // 0x92b674: StoreField: r6->field_b3 = r0
    //     0x92b674: stur            w0, [x6, #0xb3]
    //     0x92b678: ldurb           w16, [x6, #-1]
    //     0x92b67c: ldurb           w17, [x0, #-1]
    //     0x92b680: and             x16, x17, x16, lsr #2
    //     0x92b684: tst             x16, HEAP, lsr #32
    //     0x92b688: b.eq            #0x92b690
    //     0x92b68c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x92b690: StoreField: r6->field_b7 = r9
    //     0x92b690: stur            w9, [x6, #0xb7]
    // 0x92b694: StoreField: r6->field_bb = r9
    //     0x92b694: stur            w9, [x6, #0xbb]
    // 0x92b698: StoreField: r6->field_ab = r9
    //     0x92b698: stur            w9, [x6, #0xab]
    // 0x92b69c: StoreField: r6->field_af = r8
    //     0x92b69c: stur            w8, [x6, #0xaf]
    // 0x92b6a0: StoreField: r6->field_bf = r4
    //     0x92b6a0: stur            w4, [x6, #0xbf]
    // 0x92b6a4: StoreField: r6->field_93 = r8
    //     0x92b6a4: stur            w8, [x6, #0x93]
    // 0x92b6a8: StoreField: r6->field_97 = r9
    //     0x92b6a8: stur            w9, [x6, #0x97]
    // 0x92b6ac: StoreField: r6->field_9b = r8
    //     0x92b6ac: stur            w8, [x6, #0x9b]
    // 0x92b6b0: mov             x1, x6
    // 0x92b6b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92b6b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92b6b8: r0 = ModalRoute()
    //     0x92b6b8: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x92b6bc: r0 = Null
    //     0x92b6bc: mov             x0, NULL
    // 0x92b6c0: LeaveFrame
    //     0x92b6c0: mov             SP, fp
    //     0x92b6c4: ldp             fp, lr, [SP], #0x10
    // 0x92b6c8: ret
    //     0x92b6c8: ret             
    // 0x92b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b6cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b6d0: b               #0x92b614
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xab8550, size: 0x74
    // 0xab8550: EnterFrame
    //     0xab8550: stp             fp, lr, [SP, #-0x10]!
    //     0xab8554: mov             fp, SP
    // 0xab8558: AllocStack(0x8)
    //     0xab8558: sub             SP, SP, #8
    // 0xab855c: SetupParameters(ModalSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab855c: mov             x0, x1
    //     0xab8560: stur            x1, [fp, #-8]
    // 0xab8564: CheckStackOverflow
    //     0xab8564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8568: cmp             SP, x16
    //     0xab856c: b.ls            #0xab85b8
    // 0xab8570: LoadField: r1 = r0->field_f
    //     0xab8570: ldur            w1, [x0, #0xf]
    // 0xab8574: DecompressPointer r1
    //     0xab8574: add             x1, x1, HEAP, lsl #32
    // 0xab8578: cmp             w1, NULL
    // 0xab857c: b.eq            #0xab85c0
    // 0xab8580: r0 = createAnimationController()
    //     0xab8580: bl              #0xab85c4  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheet::createAnimationController
    // 0xab8584: mov             x2, x0
    // 0xab8588: ldur            x1, [fp, #-8]
    // 0xab858c: StoreField: r1->field_cf = r0
    //     0xab858c: stur            w0, [x1, #0xcf]
    //     0xab8590: ldurb           w16, [x1, #-1]
    //     0xab8594: ldurb           w17, [x0, #-1]
    //     0xab8598: and             x16, x17, x16, lsr #2
    //     0xab859c: tst             x16, HEAP, lsr #32
    //     0xab85a0: b.eq            #0xab85a8
    //     0xab85a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab85a8: mov             x0, x2
    // 0xab85ac: LeaveFrame
    //     0xab85ac: mov             SP, fp
    //     0xab85b0: ldp             fp, lr, [SP], #0x10
    // 0xab85b4: ret
    //     0xab85b4: ret             
    // 0xab85b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab85b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab85bc: b               #0xab8570
    // 0xab85c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab85c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0xb18088, size: 0x34
    // 0xb18088: r1 = LoadClassIdInstr(r2)
    //     0xb18088: ldur            x1, [x2, #-1]
    //     0xb1808c: ubfx            x1, x1, #0xc, #0x14
    // 0xb18090: cmp             x1, #0xa90
    // 0xb18094: b.ne            #0xb180a0
    // 0xb18098: r0 = true
    //     0xb18098: add             x0, NULL, #0x20  ; true
    // 0xb1809c: b               #0xb180b8
    // 0xb180a0: sub             x16, x1, #0xa90
    // 0xb180a4: cmp             x16, #7
    // 0xb180a8: r16 = true
    //     0xb180a8: add             x16, NULL, #0x20  ; true
    // 0xb180ac: r17 = false
    //     0xb180ac: add             x17, NULL, #0x30  ; false
    // 0xb180b0: csel            x2, x16, x17, ls
    // 0xb180b4: mov             x0, x2
    // 0xb180b8: ret
    //     0xb180b8: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb8279c, size: 0xc
    // 0xb8279c: r0 = Instance_Duration
    //     0xb8279c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d970] Obj!Duration@dd6021
    //     0xb827a0: ldr             x0, [x0, #0x970]
    // 0xb827a4: ret
    //     0xb827a4: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb994f8, size: 0x90
    // 0xb994f8: EnterFrame
    //     0xb994f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb994fc: mov             fp, SP
    // 0xb99500: AllocStack(0x18)
    //     0xb99500: sub             SP, SP, #0x18
    // 0xb99504: SetupParameters(ModalSheetRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb99504: mov             x0, x2
    //     0xb99508: stur            x2, [fp, #-0x10]
    //     0xb9950c: mov             x2, x1
    //     0xb99510: stur            x1, [fp, #-8]
    // 0xb99514: CheckStackOverflow
    //     0xb99514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99518: cmp             SP, x16
    //     0xb9951c: b.ls            #0xb99580
    // 0xb99520: LoadField: r1 = r2->field_7
    //     0xb99520: ldur            w1, [x2, #7]
    // 0xb99524: DecompressPointer r1
    //     0xb99524: add             x1, x1, HEAP, lsl #32
    // 0xb99528: r0 = _ModalBottomSheet()
    //     0xb99528: bl              #0xb99588  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x28)
    // 0xb9952c: mov             x2, x0
    // 0xb99530: ldur            x0, [fp, #-8]
    // 0xb99534: stur            x2, [fp, #-0x18]
    // 0xb99538: StoreField: r2->field_13 = r0
    //     0xb99538: stur            w0, [x2, #0x13]
    // 0xb9953c: r0 = false
    //     0xb9953c: add             x0, NULL, #0x30  ; false
    // 0xb99540: ArrayStore: r2[0] = r0  ; List_4
    //     0xb99540: stur            w0, [x2, #0x17]
    // 0xb99544: r0 = true
    //     0xb99544: add             x0, NULL, #0x20  ; true
    // 0xb99548: StoreField: r2->field_1b = r0
    //     0xb99548: stur            w0, [x2, #0x1b]
    // 0xb9954c: r1 = <_MediaQueryAspect>
    //     0xb9954c: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0xb99550: ldr             x1, [x1, #0xdc0]
    // 0xb99554: r0 = MediaQuery()
    //     0xb99554: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xb99558: mov             x1, x0
    // 0xb9955c: ldur            x2, [fp, #-0x18]
    // 0xb99560: ldur            x3, [fp, #-0x10]
    // 0xb99564: stur            x0, [fp, #-8]
    // 0xb99568: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb99568: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9956c: r0 = MediaQuery.removePadding()
    //     0xb9956c: bl              #0x8a9940  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xb99570: ldur            x0, [fp, #-8]
    // 0xb99574: LeaveFrame
    //     0xb99574: mov             SP, fp
    //     0xb99578: ldp             fp, lr, [SP], #0x10
    // 0xb9957c: ret
    //     0xb9957c: ret             
    // 0xb99580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99584: b               #0xb99520
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xc6d8d8, size: 0x1c
    // 0xc6d8d8: r1 = LoadClassIdInstr(r2)
    //     0xc6d8d8: ldur            x1, [x2, #-1]
    //     0xc6d8dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc6d8e0: cmp             x1, #0xa90
    // 0xc6d8e4: r16 = true
    //     0xc6d8e4: add             x16, NULL, #0x20  ; true
    // 0xc6d8e8: r17 = false
    //     0xc6d8e8: add             x17, NULL, #0x30  ; false
    // 0xc6d8ec: csel            x0, x16, x17, eq
    // 0xc6d8f0: ret
    //     0xc6d8f0: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc70c4c, size: 0xc
    // 0xc70c4c: LoadField: r0 = r1->field_b3
    //     0xc70c4c: ldur            w0, [x1, #0xb3]
    // 0xc70c50: DecompressPointer r0
    //     0xc70c50: add             x0, x0, HEAP, lsl #32
    // 0xc70c54: ret
    //     0xc70c54: ret             
  }
}

// class id: 4206, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  _ initState(/* No info */) {
    // ** addr: 0x81d348, size: 0x7c
    // 0x81d348: EnterFrame
    //     0x81d348: stp             fp, lr, [SP, #-0x10]!
    //     0x81d34c: mov             fp, SP
    // 0x81d350: AllocStack(0x8)
    //     0x81d350: sub             SP, SP, #8
    // 0x81d354: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r2 */)
    //     0x81d354: mov             x2, x1
    // 0x81d358: CheckStackOverflow
    //     0x81d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d35c: cmp             SP, x16
    //     0x81d360: b.ls            #0x81d3b8
    // 0x81d364: LoadField: r0 = r2->field_b
    //     0x81d364: ldur            w0, [x2, #0xb]
    // 0x81d368: DecompressPointer r0
    //     0x81d368: add             x0, x0, HEAP, lsl #32
    // 0x81d36c: cmp             w0, NULL
    // 0x81d370: b.eq            #0x81d3c0
    // 0x81d374: LoadField: r1 = r0->field_13
    //     0x81d374: ldur            w1, [x0, #0x13]
    // 0x81d378: DecompressPointer r1
    //     0x81d378: add             x1, x1, HEAP, lsl #32
    // 0x81d37c: LoadField: r0 = r1->field_6b
    //     0x81d37c: ldur            w0, [x1, #0x6b]
    // 0x81d380: DecompressPointer r0
    //     0x81d380: add             x0, x0, HEAP, lsl #32
    // 0x81d384: stur            x0, [fp, #-8]
    // 0x81d388: cmp             w0, NULL
    // 0x81d38c: b.eq            #0x81d3a8
    // 0x81d390: r1 = Function 'updateController':.
    //     0x81d390: add             x1, PP, #0x36, lsl #12  ; [pp+0x365e8] AnonymousClosure: (0x81d3c4), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0x9ee828)
    //     0x81d394: ldr             x1, [x1, #0x5e8]
    // 0x81d398: r0 = AllocateClosure()
    //     0x81d398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81d39c: ldur            x1, [fp, #-8]
    // 0x81d3a0: mov             x2, x0
    // 0x81d3a4: r0 = addListener()
    //     0x81d3a4: bl              #0x6a6c20  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x81d3a8: r0 = Null
    //     0x81d3a8: mov             x0, NULL
    // 0x81d3ac: LeaveFrame
    //     0x81d3ac: mov             SP, fp
    //     0x81d3b0: ldp             fp, lr, [SP], #0x10
    // 0x81d3b4: ret
    //     0x81d3b4: ret             
    // 0x81d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d3b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d3bc: b               #0x81d364
    // 0x81d3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d3c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateController(dynamic) {
    // ** addr: 0x81d3c4, size: 0x38
    // 0x81d3c4: EnterFrame
    //     0x81d3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d3c8: mov             fp, SP
    // 0x81d3cc: ldr             x0, [fp, #0x10]
    // 0x81d3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d3d0: ldur            w1, [x0, #0x17]
    // 0x81d3d4: DecompressPointer r1
    //     0x81d3d4: add             x1, x1, HEAP, lsl #32
    // 0x81d3d8: CheckStackOverflow
    //     0x81d3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d3dc: cmp             SP, x16
    //     0x81d3e0: b.ls            #0x81d3f4
    // 0x81d3e4: r0 = dispose()
    //     0x81d3e4: bl              #0x9ee828  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x81d3e8: LeaveFrame
    //     0x81d3e8: mov             SP, fp
    //     0x81d3ec: ldp             fp, lr, [SP], #0x10
    // 0x81d3f0: ret
    //     0x81d3f0: ret             
    // 0x81d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d3f8: b               #0x81d3e4
  }
  _ build(/* No info */) {
    // ** addr: 0x90c87c, size: 0x15c
    // 0x90c87c: EnterFrame
    //     0x90c87c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c880: mov             fp, SP
    // 0x90c884: AllocStack(0x18)
    //     0x90c884: sub             SP, SP, #0x18
    // 0x90c888: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x90c888: mov             x0, x1
    //     0x90c88c: stur            x1, [fp, #-8]
    //     0x90c890: mov             x1, x2
    //     0x90c894: stur            x2, [fp, #-0x10]
    // 0x90c898: CheckStackOverflow
    //     0x90c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c89c: cmp             SP, x16
    //     0x90c8a0: b.ls            #0x90c9d0
    // 0x90c8a4: r1 = 2
    //     0x90c8a4: movz            x1, #0x2
    // 0x90c8a8: r0 = AllocateContext()
    //     0x90c8a8: bl              #0xd46410  ; AllocateContextStub
    // 0x90c8ac: mov             x2, x0
    // 0x90c8b0: ldur            x0, [fp, #-8]
    // 0x90c8b4: stur            x2, [fp, #-0x18]
    // 0x90c8b8: StoreField: r2->field_f = r0
    //     0x90c8b8: stur            w0, [x2, #0xf]
    // 0x90c8bc: ldur            x1, [fp, #-0x10]
    // 0x90c8c0: r0 = maybeOf()
    //     0x90c8c0: bl              #0x74fe64  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x90c8c4: cmp             w0, NULL
    // 0x90c8c8: b.ne            #0x90c92c
    // 0x90c8cc: ldur            x0, [fp, #-8]
    // 0x90c8d0: LoadField: r1 = r0->field_13
    //     0x90c8d0: ldur            w1, [x0, #0x13]
    // 0x90c8d4: DecompressPointer r1
    //     0x90c8d4: add             x1, x1, HEAP, lsl #32
    // 0x90c8d8: cmp             w1, NULL
    // 0x90c8dc: b.ne            #0x90c920
    // 0x90c8e0: r0 = ScrollController()
    //     0x90c8e0: bl              #0x5c05fc  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x90c8e4: mov             x1, x0
    // 0x90c8e8: stur            x0, [fp, #-0x10]
    // 0x90c8ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c8ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c8f0: r0 = ScrollController()
    //     0x90c8f0: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x90c8f4: ldur            x0, [fp, #-0x10]
    // 0x90c8f8: ldur            x1, [fp, #-8]
    // 0x90c8fc: StoreField: r1->field_13 = r0
    //     0x90c8fc: stur            w0, [x1, #0x13]
    //     0x90c900: ldurb           w16, [x1, #-1]
    //     0x90c904: ldurb           w17, [x0, #-1]
    //     0x90c908: and             x16, x17, x16, lsr #2
    //     0x90c90c: tst             x16, HEAP, lsr #32
    //     0x90c910: b.eq            #0x90c918
    //     0x90c914: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x90c918: ldur            x0, [fp, #-0x10]
    // 0x90c91c: b               #0x90c924
    // 0x90c920: mov             x0, x1
    // 0x90c924: mov             x3, x0
    // 0x90c928: b               #0x90c930
    // 0x90c92c: mov             x3, x0
    // 0x90c930: ldur            x2, [fp, #-0x18]
    // 0x90c934: mov             x0, x3
    // 0x90c938: stur            x3, [fp, #-8]
    // 0x90c93c: StoreField: r2->field_13 = r0
    //     0x90c93c: stur            w0, [x2, #0x13]
    //     0x90c940: ldurb           w16, [x2, #-1]
    //     0x90c944: ldurb           w17, [x0, #-1]
    //     0x90c948: and             x16, x17, x16, lsr #2
    //     0x90c94c: tst             x16, HEAP, lsr #32
    //     0x90c950: b.eq            #0x90c958
    //     0x90c954: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90c958: r1 = Function '<anonymous closure>':.
    //     0x90c958: add             x1, PP, #0x36, lsl #12  ; [pp+0x365b8] AnonymousClosure: (0x90c9e4), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x90c87c)
    //     0x90c95c: ldr             x1, [x1, #0x5b8]
    // 0x90c960: r0 = AllocateClosure()
    //     0x90c960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90c964: stur            x0, [fp, #-0x10]
    // 0x90c968: r0 = Builder()
    //     0x90c968: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x90c96c: mov             x1, x0
    // 0x90c970: ldur            x0, [fp, #-0x10]
    // 0x90c974: stur            x1, [fp, #-0x18]
    // 0x90c978: StoreField: r1->field_b = r0
    //     0x90c978: stur            w0, [x1, #0xb]
    // 0x90c97c: r0 = ModalScrollController()
    //     0x90c97c: bl              #0x90c9d8  ; AllocateModalScrollControllerStub -> ModalScrollController (size=0x14)
    // 0x90c980: mov             x1, x0
    // 0x90c984: ldur            x0, [fp, #-8]
    // 0x90c988: stur            x1, [fp, #-0x10]
    // 0x90c98c: StoreField: r1->field_f = r0
    //     0x90c98c: stur            w0, [x1, #0xf]
    // 0x90c990: r0 = PrimaryScrollController()
    //     0x90c990: bl              #0x89715c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x90c994: ldur            x1, [fp, #-8]
    // 0x90c998: StoreField: r0->field_f = r1
    //     0x90c998: stur            w1, [x0, #0xf]
    // 0x90c99c: r1 = _ConstSet len:3
    //     0x90c99c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24168] Set<TargetPlatform>(3)
    //     0x90c9a0: ldr             x1, [x1, #0x168]
    // 0x90c9a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x90c9a4: stur            w1, [x0, #0x17]
    // 0x90c9a8: r1 = Instance_Axis
    //     0x90c9a8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x90c9ac: StoreField: r0->field_13 = r1
    //     0x90c9ac: stur            w1, [x0, #0x13]
    // 0x90c9b0: ldur            x1, [fp, #-0x18]
    // 0x90c9b4: StoreField: r0->field_b = r1
    //     0x90c9b4: stur            w1, [x0, #0xb]
    // 0x90c9b8: ldur            x1, [fp, #-0x10]
    // 0x90c9bc: StoreField: r1->field_b = r0
    //     0x90c9bc: stur            w0, [x1, #0xb]
    // 0x90c9c0: mov             x0, x1
    // 0x90c9c4: LeaveFrame
    //     0x90c9c4: mov             SP, fp
    //     0x90c9c8: ldp             fp, lr, [SP], #0x10
    // 0x90c9cc: ret
    //     0x90c9cc: ret             
    // 0x90c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c9d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c9d4: b               #0x90c8a4
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x90c9e4, size: 0xcc
    // 0x90c9e4: EnterFrame
    //     0x90c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c9e8: mov             fp, SP
    // 0x90c9ec: AllocStack(0x28)
    //     0x90c9ec: sub             SP, SP, #0x28
    // 0x90c9f0: SetupParameters()
    //     0x90c9f0: ldr             x0, [fp, #0x18]
    //     0x90c9f4: ldur            w2, [x0, #0x17]
    //     0x90c9f8: add             x2, x2, HEAP, lsl #32
    //     0x90c9fc: stur            x2, [fp, #-0x10]
    // 0x90ca00: CheckStackOverflow
    //     0x90ca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ca04: cmp             SP, x16
    //     0x90ca08: b.ls            #0x90caa0
    // 0x90ca0c: LoadField: r0 = r2->field_f
    //     0x90ca0c: ldur            w0, [x2, #0xf]
    // 0x90ca10: DecompressPointer r0
    //     0x90ca10: add             x0, x0, HEAP, lsl #32
    // 0x90ca14: LoadField: r1 = r0->field_b
    //     0x90ca14: ldur            w1, [x0, #0xb]
    // 0x90ca18: DecompressPointer r1
    //     0x90ca18: add             x1, x1, HEAP, lsl #32
    // 0x90ca1c: cmp             w1, NULL
    // 0x90ca20: b.eq            #0x90caa8
    // 0x90ca24: LoadField: r0 = r1->field_13
    //     0x90ca24: ldur            w0, [x1, #0x13]
    // 0x90ca28: DecompressPointer r0
    //     0x90ca28: add             x0, x0, HEAP, lsl #32
    // 0x90ca2c: LoadField: r1 = r0->field_cf
    //     0x90ca2c: ldur            w1, [x0, #0xcf]
    // 0x90ca30: DecompressPointer r1
    //     0x90ca30: add             x1, x1, HEAP, lsl #32
    // 0x90ca34: stur            x1, [fp, #-8]
    // 0x90ca38: cmp             w1, NULL
    // 0x90ca3c: b.eq            #0x90caac
    // 0x90ca40: LoadField: r3 = r0->field_a7
    //     0x90ca40: ldur            w3, [x0, #0xa7]
    // 0x90ca44: DecompressPointer r3
    //     0x90ca44: add             x3, x3, HEAP, lsl #32
    // 0x90ca48: ldr             x16, [fp, #0x10]
    // 0x90ca4c: stp             x16, x3, [SP]
    // 0x90ca50: mov             x0, x3
    // 0x90ca54: ClosureCall
    //     0x90ca54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90ca58: ldur            x2, [x0, #0x1f]
    //     0x90ca5c: blr             x2
    // 0x90ca60: ldur            x2, [fp, #-0x10]
    // 0x90ca64: r1 = Function '<anonymous closure>':.
    //     0x90ca64: add             x1, PP, #0x36, lsl #12  ; [pp+0x365c0] AnonymousClosure: (0x90cab0), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x90c87c)
    //     0x90ca68: ldr             x1, [x1, #0x5c0]
    // 0x90ca6c: stur            x0, [fp, #-0x10]
    // 0x90ca70: r0 = AllocateClosure()
    //     0x90ca70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ca74: stur            x0, [fp, #-0x18]
    // 0x90ca78: r0 = AnimatedBuilder()
    //     0x90ca78: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90ca7c: ldur            x1, [fp, #-0x18]
    // 0x90ca80: StoreField: r0->field_f = r1
    //     0x90ca80: stur            w1, [x0, #0xf]
    // 0x90ca84: ldur            x1, [fp, #-0x10]
    // 0x90ca88: StoreField: r0->field_13 = r1
    //     0x90ca88: stur            w1, [x0, #0x13]
    // 0x90ca8c: ldur            x1, [fp, #-8]
    // 0x90ca90: StoreField: r0->field_b = r1
    //     0x90ca90: stur            w1, [x0, #0xb]
    // 0x90ca94: LeaveFrame
    //     0x90ca94: mov             SP, fp
    //     0x90ca98: ldp             fp, lr, [SP], #0x10
    // 0x90ca9c: ret
    //     0x90ca9c: ret             
    // 0x90caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90caa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90caa4: b               #0x90ca0c
    // 0x90caa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90caa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90caac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90caac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90cab0, size: 0x1e0
    // 0x90cab0: EnterFrame
    //     0x90cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x90cab4: mov             fp, SP
    // 0x90cab8: AllocStack(0x60)
    //     0x90cab8: sub             SP, SP, #0x60
    // 0x90cabc: SetupParameters()
    //     0x90cabc: ldr             x0, [fp, #0x20]
    //     0x90cac0: ldur            w1, [x0, #0x17]
    //     0x90cac4: add             x1, x1, HEAP, lsl #32
    //     0x90cac8: stur            x1, [fp, #-8]
    // 0x90cacc: CheckStackOverflow
    //     0x90cacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cad0: cmp             SP, x16
    //     0x90cad4: b.ls            #0x90cc78
    // 0x90cad8: r1 = 1
    //     0x90cad8: movz            x1, #0x1
    // 0x90cadc: r0 = AllocateContext()
    //     0x90cadc: bl              #0xd46410  ; AllocateContextStub
    // 0x90cae0: mov             x2, x0
    // 0x90cae4: ldur            x0, [fp, #-8]
    // 0x90cae8: stur            x2, [fp, #-0x10]
    // 0x90caec: StoreField: r2->field_b = r0
    //     0x90caec: stur            w0, [x2, #0xb]
    // 0x90caf0: ldr             x1, [fp, #0x18]
    // 0x90caf4: StoreField: r2->field_f = r1
    //     0x90caf4: stur            w1, [x2, #0xf]
    // 0x90caf8: LoadField: r1 = r0->field_f
    //     0x90caf8: ldur            w1, [x0, #0xf]
    // 0x90cafc: DecompressPointer r1
    //     0x90cafc: add             x1, x1, HEAP, lsl #32
    // 0x90cb00: r0 = _getRouteLabel()
    //     0x90cb00: bl              #0x90ccbc  ; [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x90cb04: mov             x2, x0
    // 0x90cb08: ldur            x0, [fp, #-8]
    // 0x90cb0c: stur            x2, [fp, #-0x28]
    // 0x90cb10: LoadField: r1 = r0->field_f
    //     0x90cb10: ldur            w1, [x0, #0xf]
    // 0x90cb14: DecompressPointer r1
    //     0x90cb14: add             x1, x1, HEAP, lsl #32
    // 0x90cb18: LoadField: r3 = r1->field_b
    //     0x90cb18: ldur            w3, [x1, #0xb]
    // 0x90cb1c: DecompressPointer r3
    //     0x90cb1c: add             x3, x3, HEAP, lsl #32
    // 0x90cb20: cmp             w3, NULL
    // 0x90cb24: b.eq            #0x90cc80
    // 0x90cb28: LoadField: r1 = r3->field_13
    //     0x90cb28: ldur            w1, [x3, #0x13]
    // 0x90cb2c: DecompressPointer r1
    //     0x90cb2c: add             x1, x1, HEAP, lsl #32
    // 0x90cb30: LoadField: r3 = r1->field_a3
    //     0x90cb30: ldur            w3, [x1, #0xa3]
    // 0x90cb34: DecompressPointer r3
    //     0x90cb34: add             x3, x3, HEAP, lsl #32
    // 0x90cb38: stur            x3, [fp, #-0x20]
    // 0x90cb3c: LoadField: r4 = r1->field_cf
    //     0x90cb3c: ldur            w4, [x1, #0xcf]
    // 0x90cb40: DecompressPointer r4
    //     0x90cb40: add             x4, x4, HEAP, lsl #32
    // 0x90cb44: stur            x4, [fp, #-0x18]
    // 0x90cb48: cmp             w4, NULL
    // 0x90cb4c: b.eq            #0x90cc84
    // 0x90cb50: r0 = hasScopedWillPopCallback()
    //     0x90cb50: bl              #0x90cc9c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x90cb54: tbnz            w0, #4, #0x90cb70
    // 0x90cb58: ldur            x2, [fp, #-0x10]
    // 0x90cb5c: r1 = Function '<anonymous closure>':.
    //     0x90cb5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x365c8] AnonymousClosure: (0x90ce58), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x90c87c)
    //     0x90cb60: ldr             x1, [x1, #0x5c8]
    // 0x90cb64: r0 = AllocateClosure()
    //     0x90cb64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90cb68: mov             x4, x0
    // 0x90cb6c: b               #0x90cb74
    // 0x90cb70: r4 = Null
    //     0x90cb70: mov             x4, NULL
    // 0x90cb74: ldr             x3, [fp, #0x10]
    // 0x90cb78: ldur            x0, [fp, #-8]
    // 0x90cb7c: ldur            x1, [fp, #-0x20]
    // 0x90cb80: ldur            x2, [fp, #-0x18]
    // 0x90cb84: stur            x4, [fp, #-0x38]
    // 0x90cb88: cmp             w3, NULL
    // 0x90cb8c: b.eq            #0x90cc88
    // 0x90cb90: LoadField: r5 = r0->field_f
    //     0x90cb90: ldur            w5, [x0, #0xf]
    // 0x90cb94: DecompressPointer r5
    //     0x90cb94: add             x5, x5, HEAP, lsl #32
    // 0x90cb98: LoadField: r6 = r5->field_b
    //     0x90cb98: ldur            w6, [x5, #0xb]
    // 0x90cb9c: DecompressPointer r6
    //     0x90cb9c: add             x6, x6, HEAP, lsl #32
    // 0x90cba0: cmp             w6, NULL
    // 0x90cba4: b.eq            #0x90cc8c
    // 0x90cba8: LoadField: r5 = r0->field_13
    //     0x90cba8: ldur            w5, [x0, #0x13]
    // 0x90cbac: DecompressPointer r5
    //     0x90cbac: add             x5, x5, HEAP, lsl #32
    // 0x90cbb0: stur            x5, [fp, #-0x30]
    // 0x90cbb4: r0 = ModalBottomSheet()
    //     0x90cbb4: bl              #0x90cc90  ; AllocateModalBottomSheetStub -> ModalBottomSheet (size=0x44)
    // 0x90cbb8: mov             x3, x0
    // 0x90cbbc: ldur            x0, [fp, #-0x18]
    // 0x90cbc0: stur            x3, [fp, #-8]
    // 0x90cbc4: StoreField: r3->field_13 = r0
    //     0x90cbc4: stur            w0, [x3, #0x13]
    // 0x90cbc8: r0 = true
    //     0x90cbc8: add             x0, NULL, #0x20  ; true
    // 0x90cbcc: StoreField: r3->field_33 = r0
    //     0x90cbcc: stur            w0, [x3, #0x33]
    // 0x90cbd0: ldur            x1, [fp, #-0x20]
    // 0x90cbd4: StoreField: r3->field_23 = r1
    //     0x90cbd4: stur            w1, [x3, #0x23]
    // 0x90cbd8: r1 = false
    //     0x90cbd8: add             x1, NULL, #0x30  ; false
    // 0x90cbdc: StoreField: r3->field_1b = r1
    //     0x90cbdc: stur            w1, [x3, #0x1b]
    // 0x90cbe0: ldur            x1, [fp, #-0x38]
    // 0x90cbe4: StoreField: r3->field_2b = r1
    //     0x90cbe4: stur            w1, [x3, #0x2b]
    // 0x90cbe8: ldur            x1, [fp, #-0x30]
    // 0x90cbec: StoreField: r3->field_37 = r1
    //     0x90cbec: stur            w1, [x3, #0x37]
    // 0x90cbf0: StoreField: r3->field_1f = r0
    //     0x90cbf0: stur            w0, [x3, #0x1f]
    // 0x90cbf4: ldur            x2, [fp, #-0x10]
    // 0x90cbf8: r1 = Function '<anonymous closure>':.
    //     0x90cbf8: add             x1, PP, #0x36, lsl #12  ; [pp+0x365d0] AnonymousClosure: (0x90cdc0), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x90c87c)
    //     0x90cbfc: ldr             x1, [x1, #0x5d0]
    // 0x90cc00: r0 = AllocateClosure()
    //     0x90cc00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90cc04: mov             x1, x0
    // 0x90cc08: ldur            x0, [fp, #-8]
    // 0x90cc0c: StoreField: r0->field_27 = r1
    //     0x90cc0c: stur            w1, [x0, #0x27]
    // 0x90cc10: ldr             x1, [fp, #0x10]
    // 0x90cc14: StoreField: r0->field_2f = r1
    //     0x90cc14: stur            w1, [x0, #0x2f]
    // 0x90cc18: d0 = 500.000000
    //     0x90cc18: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] IMM: double(500) from 0x407f400000000000
    //     0x90cc1c: ldr             d0, [x17, #0x3b8]
    // 0x90cc20: StoreField: r0->field_3b = d0
    //     0x90cc20: stur            d0, [x0, #0x3b]
    // 0x90cc24: d0 = 0.600000
    //     0x90cc24: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0x90cc28: ldr             d0, [x17, #0xc18]
    // 0x90cc2c: StoreField: r0->field_b = d0
    //     0x90cc2c: stur            d0, [x0, #0xb]
    // 0x90cc30: r0 = Semantics()
    //     0x90cc30: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x90cc34: stur            x0, [fp, #-0x10]
    // 0x90cc38: r16 = true
    //     0x90cc38: add             x16, NULL, #0x20  ; true
    // 0x90cc3c: r30 = true
    //     0x90cc3c: add             lr, NULL, #0x20  ; true
    // 0x90cc40: stp             lr, x16, [SP, #0x18]
    // 0x90cc44: ldur            x16, [fp, #-0x28]
    // 0x90cc48: r30 = true
    //     0x90cc48: add             lr, NULL, #0x20  ; true
    // 0x90cc4c: stp             lr, x16, [SP, #8]
    // 0x90cc50: ldur            x16, [fp, #-8]
    // 0x90cc54: str             x16, [SP]
    // 0x90cc58: mov             x1, x0
    // 0x90cc5c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x90cc5c: add             x4, PP, #0x36, lsl #12  ; [pp+0x365d8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x90cc60: ldr             x4, [x4, #0x5d8]
    // 0x90cc64: r0 = Semantics()
    //     0x90cc64: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x90cc68: ldur            x0, [fp, #-0x10]
    // 0x90cc6c: LeaveFrame
    //     0x90cc6c: mov             SP, fp
    //     0x90cc70: ldp             fp, lr, [SP], #0x10
    // 0x90cc74: ret
    //     0x90cc74: ret             
    // 0x90cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cc78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cc7c: b               #0x90cad8
    // 0x90cc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cc80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cc84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cc88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cc8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x90ccbc, size: 0x104
    // 0x90ccbc: EnterFrame
    //     0x90ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x90ccc0: mov             fp, SP
    // 0x90ccc4: AllocStack(0x20)
    //     0x90ccc4: sub             SP, SP, #0x20
    // 0x90ccc8: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x90ccc8: mov             x0, x1
    //     0x90cccc: stur            x1, [fp, #-8]
    // 0x90ccd0: CheckStackOverflow
    //     0x90ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ccd4: cmp             SP, x16
    //     0x90ccd8: b.ls            #0x90cdac
    // 0x90ccdc: LoadField: r1 = r0->field_f
    //     0x90ccdc: ldur            w1, [x0, #0xf]
    // 0x90cce0: DecompressPointer r1
    //     0x90cce0: add             x1, x1, HEAP, lsl #32
    // 0x90cce4: cmp             w1, NULL
    // 0x90cce8: b.eq            #0x90cdb4
    // 0x90ccec: r0 = of()
    //     0x90ccec: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90ccf0: LoadField: r1 = r0->field_23
    //     0x90ccf0: ldur            w1, [x0, #0x23]
    // 0x90ccf4: DecompressPointer r1
    //     0x90ccf4: add             x1, x1, HEAP, lsl #32
    // 0x90ccf8: LoadField: r0 = r1->field_7
    //     0x90ccf8: ldur            x0, [x1, #7]
    // 0x90ccfc: cmp             x0, #2
    // 0x90cd00: b.gt            #0x90cd9c
    // 0x90cd04: cmp             x0, #1
    // 0x90cd08: b.gt            #0x90cd9c
    // 0x90cd0c: ldur            x0, [fp, #-8]
    // 0x90cd10: LoadField: r1 = r0->field_f
    //     0x90cd10: ldur            w1, [x0, #0xf]
    // 0x90cd14: DecompressPointer r1
    //     0x90cd14: add             x1, x1, HEAP, lsl #32
    // 0x90cd18: cmp             w1, NULL
    // 0x90cd1c: b.eq            #0x90cdb8
    // 0x90cd20: stp             x1, NULL, [SP, #8]
    // 0x90cd24: r16 = MaterialLocalizations
    //     0x90cd24: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Type: MaterialLocalizations
    //     0x90cd28: ldr             x16, [x16, #0x868]
    // 0x90cd2c: str             x16, [SP]
    // 0x90cd30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90cd30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90cd34: r0 = of()
    //     0x90cd34: bl              #0x7782a4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x90cd38: cmp             w0, NULL
    // 0x90cd3c: b.eq            #0x90cd88
    // 0x90cd40: ldur            x0, [fp, #-8]
    // 0x90cd44: LoadField: r1 = r0->field_f
    //     0x90cd44: ldur            w1, [x0, #0xf]
    // 0x90cd48: DecompressPointer r1
    //     0x90cd48: add             x1, x1, HEAP, lsl #32
    // 0x90cd4c: cmp             w1, NULL
    // 0x90cd50: b.eq            #0x90cdbc
    // 0x90cd54: r0 = of()
    //     0x90cd54: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x90cd58: r1 = LoadClassIdInstr(r0)
    //     0x90cd58: ldur            x1, [x0, #-1]
    //     0x90cd5c: ubfx            x1, x1, #0xc, #0x14
    // 0x90cd60: mov             x16, x0
    // 0x90cd64: mov             x0, x1
    // 0x90cd68: mov             x1, x16
    // 0x90cd6c: r0 = GDT[cid_x0 + 0xccca]()
    //     0x90cd6c: movz            x17, #0xccca
    //     0x90cd70: add             lr, x0, x17
    //     0x90cd74: ldr             lr, [x21, lr, lsl #3]
    //     0x90cd78: blr             lr
    // 0x90cd7c: LeaveFrame
    //     0x90cd7c: mov             SP, fp
    //     0x90cd80: ldp             fp, lr, [SP], #0x10
    // 0x90cd84: ret
    //     0x90cd84: ret             
    // 0x90cd88: r0 = "Dialog"
    //     0x90cd88: add             x0, PP, #0x36, lsl #12  ; [pp+0x365e0] "Dialog"
    //     0x90cd8c: ldr             x0, [x0, #0x5e0]
    // 0x90cd90: LeaveFrame
    //     0x90cd90: mov             SP, fp
    //     0x90cd94: ldp             fp, lr, [SP], #0x10
    // 0x90cd98: ret
    //     0x90cd98: ret             
    // 0x90cd9c: r0 = ""
    //     0x90cd9c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90cda0: LeaveFrame
    //     0x90cda0: mov             SP, fp
    //     0x90cda4: ldp             fp, lr, [SP], #0x10
    // 0x90cda8: ret
    //     0x90cda8: ret             
    // 0x90cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cdac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cdb0: b               #0x90ccdc
    // 0x90cdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cdb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cdb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90cdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cdbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x90cdc0, size: 0x98
    // 0x90cdc0: EnterFrame
    //     0x90cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x90cdc4: mov             fp, SP
    // 0x90cdc8: AllocStack(0x18)
    //     0x90cdc8: sub             SP, SP, #0x18
    // 0x90cdcc: SetupParameters()
    //     0x90cdcc: ldr             x0, [fp, #0x10]
    //     0x90cdd0: ldur            w2, [x0, #0x17]
    //     0x90cdd4: add             x2, x2, HEAP, lsl #32
    //     0x90cdd8: stur            x2, [fp, #-8]
    // 0x90cddc: CheckStackOverflow
    //     0x90cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cde0: cmp             SP, x16
    //     0x90cde4: b.ls            #0x90ce4c
    // 0x90cde8: LoadField: r0 = r2->field_b
    //     0x90cde8: ldur            w0, [x2, #0xb]
    // 0x90cdec: DecompressPointer r0
    //     0x90cdec: add             x0, x0, HEAP, lsl #32
    // 0x90cdf0: LoadField: r1 = r0->field_f
    //     0x90cdf0: ldur            w1, [x0, #0xf]
    // 0x90cdf4: DecompressPointer r1
    //     0x90cdf4: add             x1, x1, HEAP, lsl #32
    // 0x90cdf8: LoadField: r0 = r1->field_b
    //     0x90cdf8: ldur            w0, [x1, #0xb]
    // 0x90cdfc: DecompressPointer r0
    //     0x90cdfc: add             x0, x0, HEAP, lsl #32
    // 0x90ce00: cmp             w0, NULL
    // 0x90ce04: b.eq            #0x90ce54
    // 0x90ce08: LoadField: r1 = r0->field_13
    //     0x90ce08: ldur            w1, [x0, #0x13]
    // 0x90ce0c: DecompressPointer r1
    //     0x90ce0c: add             x1, x1, HEAP, lsl #32
    // 0x90ce10: r0 = isCurrent()
    //     0x90ce10: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x90ce14: tbnz            w0, #4, #0x90ce3c
    // 0x90ce18: ldur            x0, [fp, #-8]
    // 0x90ce1c: LoadField: r1 = r0->field_f
    //     0x90ce1c: ldur            w1, [x0, #0xf]
    // 0x90ce20: DecompressPointer r1
    //     0x90ce20: add             x1, x1, HEAP, lsl #32
    // 0x90ce24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90ce24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90ce28: r0 = of()
    //     0x90ce28: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x90ce2c: r16 = <Object?>
    //     0x90ce2c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x90ce30: stp             x0, x16, [SP]
    // 0x90ce34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90ce34: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90ce38: r0 = pop()
    //     0x90ce38: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x90ce3c: r0 = Null
    //     0x90ce3c: mov             x0, NULL
    // 0x90ce40: LeaveFrame
    //     0x90ce40: mov             SP, fp
    //     0x90ce44: ldp             fp, lr, [SP], #0x10
    // 0x90ce48: ret
    //     0x90ce48: ret             
    // 0x90ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ce4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ce50: b               #0x90cde8
    // 0x90ce54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ce54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x90ce58, size: 0xa8
    // 0x90ce58: EnterFrame
    //     0x90ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x90ce5c: mov             fp, SP
    // 0x90ce60: AllocStack(0x18)
    //     0x90ce60: sub             SP, SP, #0x18
    // 0x90ce64: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 */)
    //     0x90ce64: stur            NULL, [fp, #-8]
    //     0x90ce68: movz            x0, #0
    //     0x90ce6c: add             x1, fp, w0, sxtw #2
    //     0x90ce70: ldr             x1, [x1, #0x10]
    //     0x90ce74: ldur            w2, [x1, #0x17]
    //     0x90ce78: add             x2, x2, HEAP, lsl #32
    //     0x90ce7c: stur            x2, [fp, #-0x10]
    // 0x90ce80: CheckStackOverflow
    //     0x90ce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ce84: cmp             SP, x16
    //     0x90ce88: b.ls            #0x90cef4
    // 0x90ce8c: InitAsync() -> Future<bool>
    //     0x90ce8c: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x90ce90: bl              #0x582584  ; InitAsyncStub
    // 0x90ce94: ldur            x0, [fp, #-0x10]
    // 0x90ce98: LoadField: r1 = r0->field_b
    //     0x90ce98: ldur            w1, [x0, #0xb]
    // 0x90ce9c: DecompressPointer r1
    //     0x90ce9c: add             x1, x1, HEAP, lsl #32
    // 0x90cea0: LoadField: r2 = r1->field_f
    //     0x90cea0: ldur            w2, [x1, #0xf]
    // 0x90cea4: DecompressPointer r2
    //     0x90cea4: add             x2, x2, HEAP, lsl #32
    // 0x90cea8: LoadField: r1 = r2->field_b
    //     0x90cea8: ldur            w1, [x2, #0xb]
    // 0x90ceac: DecompressPointer r1
    //     0x90ceac: add             x1, x1, HEAP, lsl #32
    // 0x90ceb0: cmp             w1, NULL
    // 0x90ceb4: b.eq            #0x90cefc
    // 0x90ceb8: LoadField: r2 = r1->field_13
    //     0x90ceb8: ldur            w2, [x1, #0x13]
    // 0x90cebc: DecompressPointer r2
    //     0x90cebc: add             x2, x2, HEAP, lsl #32
    // 0x90cec0: mov             x1, x2
    // 0x90cec4: r0 = willPop()
    //     0x90cec4: bl              #0x74ba90  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x90cec8: mov             x1, x0
    // 0x90cecc: stur            x1, [fp, #-0x18]
    // 0x90ced0: r0 = Await()
    //     0x90ced0: bl              #0x582344  ; AwaitStub
    // 0x90ced4: r16 = Instance_RoutePopDisposition
    //     0x90ced4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!RoutePopDisposition@dd0531
    //     0x90ced8: ldr             x16, [x16, #0x50]
    // 0x90cedc: cmp             w0, w16
    // 0x90cee0: r16 = true
    //     0x90cee0: add             x16, NULL, #0x20  ; true
    // 0x90cee4: r17 = false
    //     0x90cee4: add             x17, NULL, #0x30  ; false
    // 0x90cee8: csel            x1, x16, x17, ne
    // 0x90ceec: mov             x0, x1
    // 0x90cef0: r0 = ReturnAsyncNotFuture()
    //     0x90cef0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cef8: b               #0x90ce8c
    // 0x90cefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cefc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6230, size: 0x24
    // 0x9e6230: EnterFrame
    //     0x9e6230: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6234: mov             fp, SP
    // 0x9e6238: ldr             x2, [fp, #0x10]
    // 0x9e623c: r1 = Function 'dispose':.
    //     0x9e623c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53678] AnonymousClosure: (0x9e6254), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::dispose (0x9efa04)
    //     0x9e6240: ldr             x1, [x1, #0x678]
    // 0x9e6244: r0 = AllocateClosure()
    //     0x9e6244: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6248: LeaveFrame
    //     0x9e6248: mov             SP, fp
    //     0x9e624c: ldp             fp, lr, [SP], #0x10
    // 0x9e6250: ret
    //     0x9e6250: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6254, size: 0x38
    // 0x9e6254: EnterFrame
    //     0x9e6254: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6258: mov             fp, SP
    // 0x9e625c: ldr             x0, [fp, #0x10]
    // 0x9e6260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6260: ldur            w1, [x0, #0x17]
    // 0x9e6264: DecompressPointer r1
    //     0x9e6264: add             x1, x1, HEAP, lsl #32
    // 0x9e6268: CheckStackOverflow
    //     0x9e6268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e626c: cmp             SP, x16
    //     0x9e6270: b.ls            #0x9e6284
    // 0x9e6274: r0 = dispose()
    //     0x9e6274: bl              #0x9efa04  ; [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::dispose
    // 0x9e6278: LeaveFrame
    //     0x9e6278: mov             SP, fp
    //     0x9e627c: ldp             fp, lr, [SP], #0x10
    // 0x9e6280: ret
    //     0x9e6280: ret             
    // 0x9e6284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6288: b               #0x9e6274
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9efa04, size: 0x9c
    // 0x9efa04: EnterFrame
    //     0x9efa04: stp             fp, lr, [SP, #-0x10]!
    //     0x9efa08: mov             fp, SP
    // 0x9efa0c: AllocStack(0x10)
    //     0x9efa0c: sub             SP, SP, #0x10
    // 0x9efa10: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x9efa10: mov             x0, x1
    //     0x9efa14: stur            x1, [fp, #-0x10]
    // 0x9efa18: CheckStackOverflow
    //     0x9efa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efa1c: cmp             SP, x16
    //     0x9efa20: b.ls            #0x9efa94
    // 0x9efa24: LoadField: r1 = r0->field_b
    //     0x9efa24: ldur            w1, [x0, #0xb]
    // 0x9efa28: DecompressPointer r1
    //     0x9efa28: add             x1, x1, HEAP, lsl #32
    // 0x9efa2c: cmp             w1, NULL
    // 0x9efa30: b.eq            #0x9efa9c
    // 0x9efa34: LoadField: r2 = r1->field_13
    //     0x9efa34: ldur            w2, [x1, #0x13]
    // 0x9efa38: DecompressPointer r2
    //     0x9efa38: add             x2, x2, HEAP, lsl #32
    // 0x9efa3c: LoadField: r3 = r2->field_6b
    //     0x9efa3c: ldur            w3, [x2, #0x6b]
    // 0x9efa40: DecompressPointer r3
    //     0x9efa40: add             x3, x3, HEAP, lsl #32
    // 0x9efa44: stur            x3, [fp, #-8]
    // 0x9efa48: cmp             w3, NULL
    // 0x9efa4c: b.eq            #0x9efa70
    // 0x9efa50: mov             x2, x0
    // 0x9efa54: r1 = Function 'updateController':.
    //     0x9efa54: add             x1, PP, #0x36, lsl #12  ; [pp+0x365e8] AnonymousClosure: (0x81d3c4), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0x9ee828)
    //     0x9efa58: ldr             x1, [x1, #0x5e8]
    // 0x9efa5c: r0 = AllocateClosure()
    //     0x9efa5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9efa60: ldur            x1, [fp, #-8]
    // 0x9efa64: mov             x2, x0
    // 0x9efa68: r0 = removeListener()
    //     0x9efa68: bl              #0x6f9144  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x9efa6c: ldur            x0, [fp, #-0x10]
    // 0x9efa70: LoadField: r1 = r0->field_13
    //     0x9efa70: ldur            w1, [x0, #0x13]
    // 0x9efa74: DecompressPointer r1
    //     0x9efa74: add             x1, x1, HEAP, lsl #32
    // 0x9efa78: cmp             w1, NULL
    // 0x9efa7c: b.eq            #0x9efa84
    // 0x9efa80: r0 = dispose()
    //     0x9efa80: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9efa84: r0 = Null
    //     0x9efa84: mov             x0, NULL
    // 0x9efa88: LeaveFrame
    //     0x9efa88: mov             SP, fp
    //     0x9efa8c: ldp             fp, lr, [SP], #0x10
    // 0x9efa90: ret
    //     0x9efa90: ret             
    // 0x9efa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efa94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efa98: b               #0x9efa24
    // 0x9efa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efa9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5156, size: 0x28, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0058, size: 0x3c
    // 0xab0058: EnterFrame
    //     0xab0058: stp             fp, lr, [SP, #-0x10]!
    //     0xab005c: mov             fp, SP
    // 0xab0060: LoadField: r2 = r1->field_b
    //     0xab0060: ldur            w2, [x1, #0xb]
    // 0xab0064: DecompressPointer r2
    //     0xab0064: add             x2, x2, HEAP, lsl #32
    // 0xab0068: r1 = Null
    //     0xab0068: mov             x1, NULL
    // 0xab006c: r3 = <_ModalBottomSheet<X0>, X0>
    //     0xab006c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc38] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0xab0070: ldr             x3, [x3, #0xc38]
    // 0xab0074: r30 = InstantiateTypeArgumentsStub
    //     0xab0074: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xab0078: LoadField: r30 = r30->field_7
    //     0xab0078: ldur            lr, [lr, #7]
    // 0xab007c: blr             lr
    // 0xab0080: mov             x1, x0
    // 0xab0084: r0 = _ModalBottomSheetState()
    //     0xab0084: bl              #0xab0094  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0xab0088: LeaveFrame
    //     0xab0088: mov             SP, fp
    //     0xab008c: ldp             fp, lr, [SP], #0x10
    // 0xab0090: ret
    //     0xab0090: ret             
  }
}
