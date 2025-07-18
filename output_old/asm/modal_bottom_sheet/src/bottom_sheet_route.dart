// lib: , url: package:modal_bottom_sheet/src/bottom_sheet_route.dart

// class id: 1049583, size: 0x8
class :: {
}

// class id: 2336, size: 0xd4, field offset: 0xa0
class ModalSheetRoute<X0> extends PageRoute<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x5dd270, size: 0x34
    // 0x5dd270: r1 = LoadClassIdInstr(r2)
    //     0x5dd270: ldur            x1, [x2, #-1]
    //     0x5dd274: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd278: cmp             x1, #0x920
    // 0x5dd27c: b.ne            #0x5dd288
    // 0x5dd280: r0 = true
    //     0x5dd280: add             x0, NULL, #0x20  ; true
    // 0x5dd284: b               #0x5dd2a0
    // 0x5dd288: sub             x16, x1, #0x920
    // 0x5dd28c: cmp             x16, #7
    // 0x5dd290: r16 = true
    //     0x5dd290: add             x16, NULL, #0x20  ; true
    // 0x5dd294: r17 = false
    //     0x5dd294: add             x17, NULL, #0x30  ; false
    // 0x5dd298: csel            x2, x16, x17, ls
    // 0x5dd29c: mov             x0, x2
    // 0x5dd2a0: ret
    //     0x5dd2a0: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x66a58c, size: 0x90
    // 0x66a58c: EnterFrame
    //     0x66a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a590: mov             fp, SP
    // 0x66a594: AllocStack(0x18)
    //     0x66a594: sub             SP, SP, #0x18
    // 0x66a598: SetupParameters(ModalSheetRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66a598: mov             x0, x2
    //     0x66a59c: stur            x2, [fp, #-0x10]
    //     0x66a5a0: mov             x2, x1
    //     0x66a5a4: stur            x1, [fp, #-8]
    // 0x66a5a8: CheckStackOverflow
    //     0x66a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a5ac: cmp             SP, x16
    //     0x66a5b0: b.ls            #0x66a614
    // 0x66a5b4: LoadField: r1 = r2->field_7
    //     0x66a5b4: ldur            w1, [x2, #7]
    // 0x66a5b8: DecompressPointer r1
    //     0x66a5b8: add             x1, x1, HEAP, lsl #32
    // 0x66a5bc: r0 = _ModalBottomSheet()
    //     0x66a5bc: bl              #0x66a61c  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x28)
    // 0x66a5c0: mov             x2, x0
    // 0x66a5c4: ldur            x0, [fp, #-8]
    // 0x66a5c8: stur            x2, [fp, #-0x18]
    // 0x66a5cc: StoreField: r2->field_13 = r0
    //     0x66a5cc: stur            w0, [x2, #0x13]
    // 0x66a5d0: r0 = false
    //     0x66a5d0: add             x0, NULL, #0x30  ; false
    // 0x66a5d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66a5d4: stur            w0, [x2, #0x17]
    // 0x66a5d8: r0 = true
    //     0x66a5d8: add             x0, NULL, #0x20  ; true
    // 0x66a5dc: StoreField: r2->field_1b = r0
    //     0x66a5dc: stur            w0, [x2, #0x1b]
    // 0x66a5e0: r1 = <_MediaQueryAspect>
    //     0x66a5e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x66a5e4: ldr             x1, [x1, #0xd50]
    // 0x66a5e8: r0 = MediaQuery()
    //     0x66a5e8: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x66a5ec: mov             x1, x0
    // 0x66a5f0: ldur            x2, [fp, #-0x18]
    // 0x66a5f4: ldur            x3, [fp, #-0x10]
    // 0x66a5f8: stur            x0, [fp, #-8]
    // 0x66a5fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66a5fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66a600: r0 = MediaQuery.removePadding()
    //     0x66a600: bl              #0x653610  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x66a604: ldur            x0, [fp, #-8]
    // 0x66a608: LeaveFrame
    //     0x66a608: mov             SP, fp
    //     0x66a60c: ldp             fp, lr, [SP], #0x10
    // 0x66a610: ret
    //     0x66a610: ret             
    // 0x66a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a618: b               #0x66a5b4
  }
  _ ModalSheetRoute(/* No info */) {
    // ** addr: 0x790690, size: 0xfc
    // 0x790690: EnterFrame
    //     0x790690: stp             fp, lr, [SP, #-0x10]!
    //     0x790694: mov             fp, SP
    // 0x790698: r9 = true
    //     0x790698: add             x9, NULL, #0x20  ; true
    // 0x79069c: r8 = false
    //     0x79069c: add             x8, NULL, #0x30  ; false
    // 0x7906a0: r4 = Instance_Duration
    //     0x7906a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Duration@b61f51
    //     0x7906a4: ldr             x4, [x4, #0xbe8]
    // 0x7906a8: mov             x16, x6
    // 0x7906ac: mov             x6, x1
    // 0x7906b0: mov             x1, x16
    // 0x7906b4: mov             x0, x5
    // 0x7906b8: mov             x5, x2
    // 0x7906bc: mov             x2, x7
    // 0x7906c0: CheckStackOverflow
    //     0x7906c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7906c4: cmp             SP, x16
    //     0x7906c8: b.ls            #0x790784
    // 0x7906cc: StoreField: r6->field_a3 = r0
    //     0x7906cc: stur            w0, [x6, #0xa3]
    //     0x7906d0: ldurb           w16, [x6, #-1]
    //     0x7906d4: ldurb           w17, [x0, #-1]
    //     0x7906d8: and             x16, x17, x16, lsr #2
    //     0x7906dc: tst             x16, HEAP, lsr #32
    //     0x7906e0: b.eq            #0x7906e8
    //     0x7906e4: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x7906e8: mov             x0, x3
    // 0x7906ec: StoreField: r6->field_a7 = r0
    //     0x7906ec: stur            w0, [x6, #0xa7]
    //     0x7906f0: ldurb           w16, [x6, #-1]
    //     0x7906f4: ldurb           w17, [x0, #-1]
    //     0x7906f8: and             x16, x17, x16, lsr #2
    //     0x7906fc: tst             x16, HEAP, lsr #32
    //     0x790700: b.eq            #0x790708
    //     0x790704: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x790708: mov             x0, x5
    // 0x79070c: StoreField: r6->field_cb = r0
    //     0x79070c: stur            w0, [x6, #0xcb]
    //     0x790710: ldurb           w16, [x6, #-1]
    //     0x790714: ldurb           w17, [x0, #-1]
    //     0x790718: and             x16, x17, x16, lsr #2
    //     0x79071c: tst             x16, HEAP, lsr #32
    //     0x790720: b.eq            #0x790728
    //     0x790724: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x790728: mov             x0, x1
    // 0x79072c: StoreField: r6->field_b3 = r0
    //     0x79072c: stur            w0, [x6, #0xb3]
    //     0x790730: ldurb           w16, [x6, #-1]
    //     0x790734: ldurb           w17, [x0, #-1]
    //     0x790738: and             x16, x17, x16, lsr #2
    //     0x79073c: tst             x16, HEAP, lsr #32
    //     0x790740: b.eq            #0x790748
    //     0x790744: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x790748: StoreField: r6->field_b7 = r9
    //     0x790748: stur            w9, [x6, #0xb7]
    // 0x79074c: StoreField: r6->field_bb = r9
    //     0x79074c: stur            w9, [x6, #0xbb]
    // 0x790750: StoreField: r6->field_ab = r9
    //     0x790750: stur            w9, [x6, #0xab]
    // 0x790754: StoreField: r6->field_af = r8
    //     0x790754: stur            w8, [x6, #0xaf]
    // 0x790758: StoreField: r6->field_bf = r4
    //     0x790758: stur            w4, [x6, #0xbf]
    // 0x79075c: StoreField: r6->field_93 = r8
    //     0x79075c: stur            w8, [x6, #0x93]
    // 0x790760: StoreField: r6->field_97 = r9
    //     0x790760: stur            w9, [x6, #0x97]
    // 0x790764: StoreField: r6->field_9b = r8
    //     0x790764: stur            w8, [x6, #0x9b]
    // 0x790768: mov             x1, x6
    // 0x79076c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79076c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790770: r0 = ModalRoute()
    //     0x790770: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x790774: r0 = Null
    //     0x790774: mov             x0, NULL
    // 0x790778: LeaveFrame
    //     0x790778: mov             SP, fp
    //     0x79077c: ldp             fp, lr, [SP], #0x10
    // 0x790780: ret
    //     0x790780: ret             
    // 0x790784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790788: b               #0x7906cc
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x949910, size: 0x74
    // 0x949910: EnterFrame
    //     0x949910: stp             fp, lr, [SP, #-0x10]!
    //     0x949914: mov             fp, SP
    // 0x949918: AllocStack(0x8)
    //     0x949918: sub             SP, SP, #8
    // 0x94991c: SetupParameters(ModalSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x94991c: mov             x0, x1
    //     0x949920: stur            x1, [fp, #-8]
    // 0x949924: CheckStackOverflow
    //     0x949924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949928: cmp             SP, x16
    //     0x94992c: b.ls            #0x949978
    // 0x949930: LoadField: r1 = r0->field_f
    //     0x949930: ldur            w1, [x0, #0xf]
    // 0x949934: DecompressPointer r1
    //     0x949934: add             x1, x1, HEAP, lsl #32
    // 0x949938: cmp             w1, NULL
    // 0x94993c: b.eq            #0x949980
    // 0x949940: r0 = createAnimationController()
    //     0x949940: bl              #0x949984  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheet::createAnimationController
    // 0x949944: mov             x2, x0
    // 0x949948: ldur            x1, [fp, #-8]
    // 0x94994c: StoreField: r1->field_cf = r0
    //     0x94994c: stur            w0, [x1, #0xcf]
    //     0x949950: ldurb           w16, [x1, #-1]
    //     0x949954: ldurb           w17, [x0, #-1]
    //     0x949958: and             x16, x17, x16, lsr #2
    //     0x94995c: tst             x16, HEAP, lsr #32
    //     0x949960: b.eq            #0x949968
    //     0x949964: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x949968: mov             x0, x2
    // 0x94996c: LeaveFrame
    //     0x94996c: mov             SP, fp
    //     0x949970: ldp             fp, lr, [SP], #0x10
    // 0x949974: ret
    //     0x949974: ret             
    // 0x949978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94997c: b               #0x949930
    // 0x949980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949980: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x9e23a0, size: 0xc
    // 0x9e23a0: r0 = Instance_Duration
    //     0x9e23a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Duration@b61f51
    //     0x9e23a4: ldr             x0, [x0, #0xbe8]
    // 0x9e23a8: ret
    //     0x9e23a8: ret             
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xab7d84, size: 0x1c
    // 0xab7d84: r1 = LoadClassIdInstr(r2)
    //     0xab7d84: ldur            x1, [x2, #-1]
    //     0xab7d88: ubfx            x1, x1, #0xc, #0x14
    // 0xab7d8c: cmp             x1, #0x920
    // 0xab7d90: r16 = true
    //     0xab7d90: add             x16, NULL, #0x20  ; true
    // 0xab7d94: r17 = false
    //     0xab7d94: add             x17, NULL, #0x30  ; false
    // 0xab7d98: csel            x0, x16, x17, eq
    // 0xab7d9c: ret
    //     0xab7d9c: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xabab98, size: 0xc
    // 0xabab98: LoadField: r0 = r1->field_b3
    //     0xabab98: ldur            w0, [x1, #0xb3]
    // 0xabab9c: DecompressPointer r0
    //     0xabab9c: add             x0, x0, HEAP, lsl #32
    // 0xababa0: ret
    //     0xababa0: ret             
  }
}

// class id: 3773, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  _ initState(/* No info */) {
    // ** addr: 0x6c5920, size: 0x7c
    // 0x6c5920: EnterFrame
    //     0x6c5920: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5924: mov             fp, SP
    // 0x6c5928: AllocStack(0x8)
    //     0x6c5928: sub             SP, SP, #8
    // 0x6c592c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r2 */)
    //     0x6c592c: mov             x2, x1
    // 0x6c5930: CheckStackOverflow
    //     0x6c5930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5934: cmp             SP, x16
    //     0x6c5938: b.ls            #0x6c5990
    // 0x6c593c: LoadField: r0 = r2->field_b
    //     0x6c593c: ldur            w0, [x2, #0xb]
    // 0x6c5940: DecompressPointer r0
    //     0x6c5940: add             x0, x0, HEAP, lsl #32
    // 0x6c5944: cmp             w0, NULL
    // 0x6c5948: b.eq            #0x6c5998
    // 0x6c594c: LoadField: r1 = r0->field_13
    //     0x6c594c: ldur            w1, [x0, #0x13]
    // 0x6c5950: DecompressPointer r1
    //     0x6c5950: add             x1, x1, HEAP, lsl #32
    // 0x6c5954: LoadField: r0 = r1->field_6b
    //     0x6c5954: ldur            w0, [x1, #0x6b]
    // 0x6c5958: DecompressPointer r0
    //     0x6c5958: add             x0, x0, HEAP, lsl #32
    // 0x6c595c: stur            x0, [fp, #-8]
    // 0x6c5960: cmp             w0, NULL
    // 0x6c5964: b.eq            #0x6c5980
    // 0x6c5968: r1 = Function 'updateController':.
    //     0x6c5968: add             x1, PP, #0x39, lsl #12  ; [pp+0x39760] AnonymousClosure: (0x6c599c), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0x88229c)
    //     0x6c596c: ldr             x1, [x1, #0x760]
    // 0x6c5970: r0 = AllocateClosure()
    //     0x6c5970: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c5974: ldur            x1, [fp, #-8]
    // 0x6c5978: mov             x2, x0
    // 0x6c597c: r0 = addListener()
    //     0x6c597c: bl              #0x579714  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6c5980: r0 = Null
    //     0x6c5980: mov             x0, NULL
    // 0x6c5984: LeaveFrame
    //     0x6c5984: mov             SP, fp
    //     0x6c5988: ldp             fp, lr, [SP], #0x10
    // 0x6c598c: ret
    //     0x6c598c: ret             
    // 0x6c5990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5994: b               #0x6c593c
    // 0x6c5998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5998: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateController(dynamic) {
    // ** addr: 0x6c599c, size: 0x38
    // 0x6c599c: EnterFrame
    //     0x6c599c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c59a0: mov             fp, SP
    // 0x6c59a4: ldr             x0, [fp, #0x10]
    // 0x6c59a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c59a8: ldur            w1, [x0, #0x17]
    // 0x6c59ac: DecompressPointer r1
    //     0x6c59ac: add             x1, x1, HEAP, lsl #32
    // 0x6c59b0: CheckStackOverflow
    //     0x6c59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c59b4: cmp             SP, x16
    //     0x6c59b8: b.ls            #0x6c59cc
    // 0x6c59bc: r0 = dispose()
    //     0x6c59bc: bl              #0x88229c  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x6c59c0: LeaveFrame
    //     0x6c59c0: mov             SP, fp
    //     0x6c59c4: ldp             fp, lr, [SP], #0x10
    // 0x6c59c8: ret
    //     0x6c59c8: ret             
    // 0x6c59cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c59cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c59d0: b               #0x6c59bc
  }
  _ build(/* No info */) {
    // ** addr: 0x773748, size: 0x15c
    // 0x773748: EnterFrame
    //     0x773748: stp             fp, lr, [SP, #-0x10]!
    //     0x77374c: mov             fp, SP
    // 0x773750: AllocStack(0x18)
    //     0x773750: sub             SP, SP, #0x18
    // 0x773754: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x773754: mov             x0, x1
    //     0x773758: stur            x1, [fp, #-8]
    //     0x77375c: mov             x1, x2
    //     0x773760: stur            x2, [fp, #-0x10]
    // 0x773764: CheckStackOverflow
    //     0x773764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773768: cmp             SP, x16
    //     0x77376c: b.ls            #0x77389c
    // 0x773770: r1 = 2
    //     0x773770: movz            x1, #0x2
    // 0x773774: r0 = AllocateContext()
    //     0x773774: bl              #0xb8c45c  ; AllocateContextStub
    // 0x773778: mov             x2, x0
    // 0x77377c: ldur            x0, [fp, #-8]
    // 0x773780: stur            x2, [fp, #-0x18]
    // 0x773784: StoreField: r2->field_f = r0
    //     0x773784: stur            w0, [x2, #0xf]
    // 0x773788: ldur            x1, [fp, #-0x10]
    // 0x77378c: r0 = maybeOf()
    //     0x77378c: bl              #0x698510  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x773790: cmp             w0, NULL
    // 0x773794: b.ne            #0x7737f8
    // 0x773798: ldur            x0, [fp, #-8]
    // 0x77379c: LoadField: r1 = r0->field_13
    //     0x77379c: ldur            w1, [x0, #0x13]
    // 0x7737a0: DecompressPointer r1
    //     0x7737a0: add             x1, x1, HEAP, lsl #32
    // 0x7737a4: cmp             w1, NULL
    // 0x7737a8: b.ne            #0x7737ec
    // 0x7737ac: r0 = ScrollController()
    //     0x7737ac: bl              #0x50a988  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7737b0: mov             x1, x0
    // 0x7737b4: stur            x0, [fp, #-0x10]
    // 0x7737b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7737b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7737bc: r0 = ScrollController()
    //     0x7737bc: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7737c0: ldur            x0, [fp, #-0x10]
    // 0x7737c4: ldur            x1, [fp, #-8]
    // 0x7737c8: StoreField: r1->field_13 = r0
    //     0x7737c8: stur            w0, [x1, #0x13]
    //     0x7737cc: ldurb           w16, [x1, #-1]
    //     0x7737d0: ldurb           w17, [x0, #-1]
    //     0x7737d4: and             x16, x17, x16, lsr #2
    //     0x7737d8: tst             x16, HEAP, lsr #32
    //     0x7737dc: b.eq            #0x7737e4
    //     0x7737e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7737e4: ldur            x0, [fp, #-0x10]
    // 0x7737e8: b               #0x7737f0
    // 0x7737ec: mov             x0, x1
    // 0x7737f0: mov             x3, x0
    // 0x7737f4: b               #0x7737fc
    // 0x7737f8: mov             x3, x0
    // 0x7737fc: ldur            x2, [fp, #-0x18]
    // 0x773800: mov             x0, x3
    // 0x773804: stur            x3, [fp, #-8]
    // 0x773808: StoreField: r2->field_13 = r0
    //     0x773808: stur            w0, [x2, #0x13]
    //     0x77380c: ldurb           w16, [x2, #-1]
    //     0x773810: ldurb           w17, [x0, #-1]
    //     0x773814: and             x16, x17, x16, lsr #2
    //     0x773818: tst             x16, HEAP, lsr #32
    //     0x77381c: b.eq            #0x773824
    //     0x773820: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x773824: r1 = Function '<anonymous closure>':.
    //     0x773824: add             x1, PP, #0x39, lsl #12  ; [pp+0x39730] AnonymousClosure: (0x7738b0), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x773748)
    //     0x773828: ldr             x1, [x1, #0x730]
    // 0x77382c: r0 = AllocateClosure()
    //     0x77382c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x773830: stur            x0, [fp, #-0x10]
    // 0x773834: r0 = Builder()
    //     0x773834: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x773838: mov             x1, x0
    // 0x77383c: ldur            x0, [fp, #-0x10]
    // 0x773840: stur            x1, [fp, #-0x18]
    // 0x773844: StoreField: r1->field_b = r0
    //     0x773844: stur            w0, [x1, #0xb]
    // 0x773848: r0 = ModalScrollController()
    //     0x773848: bl              #0x7738a4  ; AllocateModalScrollControllerStub -> ModalScrollController (size=0x14)
    // 0x77384c: mov             x1, x0
    // 0x773850: ldur            x0, [fp, #-8]
    // 0x773854: stur            x1, [fp, #-0x10]
    // 0x773858: StoreField: r1->field_f = r0
    //     0x773858: stur            w0, [x1, #0xf]
    // 0x77385c: r0 = PrimaryScrollController()
    //     0x77385c: bl              #0x6dea40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x773860: ldur            x1, [fp, #-8]
    // 0x773864: StoreField: r0->field_f = r1
    //     0x773864: stur            w1, [x0, #0xf]
    // 0x773868: r1 = _ConstSet len:3
    //     0x773868: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] Set<TargetPlatform>(3)
    //     0x77386c: ldr             x1, [x1, #0x770]
    // 0x773870: ArrayStore: r0[0] = r1  ; List_4
    //     0x773870: stur            w1, [x0, #0x17]
    // 0x773874: r1 = Instance_Axis
    //     0x773874: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x773878: StoreField: r0->field_13 = r1
    //     0x773878: stur            w1, [x0, #0x13]
    // 0x77387c: ldur            x1, [fp, #-0x18]
    // 0x773880: StoreField: r0->field_b = r1
    //     0x773880: stur            w1, [x0, #0xb]
    // 0x773884: ldur            x1, [fp, #-0x10]
    // 0x773888: StoreField: r1->field_b = r0
    //     0x773888: stur            w0, [x1, #0xb]
    // 0x77388c: mov             x0, x1
    // 0x773890: LeaveFrame
    //     0x773890: mov             SP, fp
    //     0x773894: ldp             fp, lr, [SP], #0x10
    // 0x773898: ret
    //     0x773898: ret             
    // 0x77389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77389c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7738a0: b               #0x773770
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7738b0, size: 0xcc
    // 0x7738b0: EnterFrame
    //     0x7738b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7738b4: mov             fp, SP
    // 0x7738b8: AllocStack(0x28)
    //     0x7738b8: sub             SP, SP, #0x28
    // 0x7738bc: SetupParameters()
    //     0x7738bc: ldr             x0, [fp, #0x18]
    //     0x7738c0: ldur            w2, [x0, #0x17]
    //     0x7738c4: add             x2, x2, HEAP, lsl #32
    //     0x7738c8: stur            x2, [fp, #-0x10]
    // 0x7738cc: CheckStackOverflow
    //     0x7738cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7738d0: cmp             SP, x16
    //     0x7738d4: b.ls            #0x77396c
    // 0x7738d8: LoadField: r0 = r2->field_f
    //     0x7738d8: ldur            w0, [x2, #0xf]
    // 0x7738dc: DecompressPointer r0
    //     0x7738dc: add             x0, x0, HEAP, lsl #32
    // 0x7738e0: LoadField: r1 = r0->field_b
    //     0x7738e0: ldur            w1, [x0, #0xb]
    // 0x7738e4: DecompressPointer r1
    //     0x7738e4: add             x1, x1, HEAP, lsl #32
    // 0x7738e8: cmp             w1, NULL
    // 0x7738ec: b.eq            #0x773974
    // 0x7738f0: LoadField: r0 = r1->field_13
    //     0x7738f0: ldur            w0, [x1, #0x13]
    // 0x7738f4: DecompressPointer r0
    //     0x7738f4: add             x0, x0, HEAP, lsl #32
    // 0x7738f8: LoadField: r1 = r0->field_cf
    //     0x7738f8: ldur            w1, [x0, #0xcf]
    // 0x7738fc: DecompressPointer r1
    //     0x7738fc: add             x1, x1, HEAP, lsl #32
    // 0x773900: stur            x1, [fp, #-8]
    // 0x773904: cmp             w1, NULL
    // 0x773908: b.eq            #0x773978
    // 0x77390c: LoadField: r3 = r0->field_a7
    //     0x77390c: ldur            w3, [x0, #0xa7]
    // 0x773910: DecompressPointer r3
    //     0x773910: add             x3, x3, HEAP, lsl #32
    // 0x773914: ldr             x16, [fp, #0x10]
    // 0x773918: stp             x16, x3, [SP]
    // 0x77391c: mov             x0, x3
    // 0x773920: ClosureCall
    //     0x773920: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x773924: ldur            x2, [x0, #0x1f]
    //     0x773928: blr             x2
    // 0x77392c: ldur            x2, [fp, #-0x10]
    // 0x773930: r1 = Function '<anonymous closure>':.
    //     0x773930: add             x1, PP, #0x39, lsl #12  ; [pp+0x39738] AnonymousClosure: (0x77397c), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x773748)
    //     0x773934: ldr             x1, [x1, #0x738]
    // 0x773938: stur            x0, [fp, #-0x10]
    // 0x77393c: r0 = AllocateClosure()
    //     0x77393c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x773940: stur            x0, [fp, #-0x18]
    // 0x773944: r0 = AnimatedBuilder()
    //     0x773944: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x773948: ldur            x1, [fp, #-0x18]
    // 0x77394c: StoreField: r0->field_f = r1
    //     0x77394c: stur            w1, [x0, #0xf]
    // 0x773950: ldur            x1, [fp, #-0x10]
    // 0x773954: StoreField: r0->field_13 = r1
    //     0x773954: stur            w1, [x0, #0x13]
    // 0x773958: ldur            x1, [fp, #-8]
    // 0x77395c: StoreField: r0->field_b = r1
    //     0x77395c: stur            w1, [x0, #0xb]
    // 0x773960: LeaveFrame
    //     0x773960: mov             SP, fp
    //     0x773964: ldp             fp, lr, [SP], #0x10
    // 0x773968: ret
    //     0x773968: ret             
    // 0x77396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77396c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773970: b               #0x7738d8
    // 0x773974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x77397c, size: 0x1e0
    // 0x77397c: EnterFrame
    //     0x77397c: stp             fp, lr, [SP, #-0x10]!
    //     0x773980: mov             fp, SP
    // 0x773984: AllocStack(0x60)
    //     0x773984: sub             SP, SP, #0x60
    // 0x773988: SetupParameters()
    //     0x773988: ldr             x0, [fp, #0x20]
    //     0x77398c: ldur            w1, [x0, #0x17]
    //     0x773990: add             x1, x1, HEAP, lsl #32
    //     0x773994: stur            x1, [fp, #-8]
    // 0x773998: CheckStackOverflow
    //     0x773998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77399c: cmp             SP, x16
    //     0x7739a0: b.ls            #0x773b44
    // 0x7739a4: r1 = 1
    //     0x7739a4: movz            x1, #0x1
    // 0x7739a8: r0 = AllocateContext()
    //     0x7739a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7739ac: mov             x2, x0
    // 0x7739b0: ldur            x0, [fp, #-8]
    // 0x7739b4: stur            x2, [fp, #-0x10]
    // 0x7739b8: StoreField: r2->field_b = r0
    //     0x7739b8: stur            w0, [x2, #0xb]
    // 0x7739bc: ldr             x1, [fp, #0x18]
    // 0x7739c0: StoreField: r2->field_f = r1
    //     0x7739c0: stur            w1, [x2, #0xf]
    // 0x7739c4: LoadField: r1 = r0->field_f
    //     0x7739c4: ldur            w1, [x0, #0xf]
    // 0x7739c8: DecompressPointer r1
    //     0x7739c8: add             x1, x1, HEAP, lsl #32
    // 0x7739cc: r0 = _getRouteLabel()
    //     0x7739cc: bl              #0x773b88  ; [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x7739d0: mov             x2, x0
    // 0x7739d4: ldur            x0, [fp, #-8]
    // 0x7739d8: stur            x2, [fp, #-0x28]
    // 0x7739dc: LoadField: r1 = r0->field_f
    //     0x7739dc: ldur            w1, [x0, #0xf]
    // 0x7739e0: DecompressPointer r1
    //     0x7739e0: add             x1, x1, HEAP, lsl #32
    // 0x7739e4: LoadField: r3 = r1->field_b
    //     0x7739e4: ldur            w3, [x1, #0xb]
    // 0x7739e8: DecompressPointer r3
    //     0x7739e8: add             x3, x3, HEAP, lsl #32
    // 0x7739ec: cmp             w3, NULL
    // 0x7739f0: b.eq            #0x773b4c
    // 0x7739f4: LoadField: r1 = r3->field_13
    //     0x7739f4: ldur            w1, [x3, #0x13]
    // 0x7739f8: DecompressPointer r1
    //     0x7739f8: add             x1, x1, HEAP, lsl #32
    // 0x7739fc: LoadField: r3 = r1->field_a3
    //     0x7739fc: ldur            w3, [x1, #0xa3]
    // 0x773a00: DecompressPointer r3
    //     0x773a00: add             x3, x3, HEAP, lsl #32
    // 0x773a04: stur            x3, [fp, #-0x20]
    // 0x773a08: LoadField: r4 = r1->field_cf
    //     0x773a08: ldur            w4, [x1, #0xcf]
    // 0x773a0c: DecompressPointer r4
    //     0x773a0c: add             x4, x4, HEAP, lsl #32
    // 0x773a10: stur            x4, [fp, #-0x18]
    // 0x773a14: cmp             w4, NULL
    // 0x773a18: b.eq            #0x773b50
    // 0x773a1c: r0 = hasScopedWillPopCallback()
    //     0x773a1c: bl              #0x773b68  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x773a20: tbnz            w0, #4, #0x773a3c
    // 0x773a24: ldur            x2, [fp, #-0x10]
    // 0x773a28: r1 = Function '<anonymous closure>':.
    //     0x773a28: add             x1, PP, #0x39, lsl #12  ; [pp+0x39740] AnonymousClosure: (0x773d24), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x773748)
    //     0x773a2c: ldr             x1, [x1, #0x740]
    // 0x773a30: r0 = AllocateClosure()
    //     0x773a30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x773a34: mov             x4, x0
    // 0x773a38: b               #0x773a40
    // 0x773a3c: r4 = Null
    //     0x773a3c: mov             x4, NULL
    // 0x773a40: ldr             x3, [fp, #0x10]
    // 0x773a44: ldur            x0, [fp, #-8]
    // 0x773a48: ldur            x1, [fp, #-0x20]
    // 0x773a4c: ldur            x2, [fp, #-0x18]
    // 0x773a50: stur            x4, [fp, #-0x38]
    // 0x773a54: cmp             w3, NULL
    // 0x773a58: b.eq            #0x773b54
    // 0x773a5c: LoadField: r5 = r0->field_f
    //     0x773a5c: ldur            w5, [x0, #0xf]
    // 0x773a60: DecompressPointer r5
    //     0x773a60: add             x5, x5, HEAP, lsl #32
    // 0x773a64: LoadField: r6 = r5->field_b
    //     0x773a64: ldur            w6, [x5, #0xb]
    // 0x773a68: DecompressPointer r6
    //     0x773a68: add             x6, x6, HEAP, lsl #32
    // 0x773a6c: cmp             w6, NULL
    // 0x773a70: b.eq            #0x773b58
    // 0x773a74: LoadField: r5 = r0->field_13
    //     0x773a74: ldur            w5, [x0, #0x13]
    // 0x773a78: DecompressPointer r5
    //     0x773a78: add             x5, x5, HEAP, lsl #32
    // 0x773a7c: stur            x5, [fp, #-0x30]
    // 0x773a80: r0 = ModalBottomSheet()
    //     0x773a80: bl              #0x773b5c  ; AllocateModalBottomSheetStub -> ModalBottomSheet (size=0x44)
    // 0x773a84: mov             x3, x0
    // 0x773a88: ldur            x0, [fp, #-0x18]
    // 0x773a8c: stur            x3, [fp, #-8]
    // 0x773a90: StoreField: r3->field_13 = r0
    //     0x773a90: stur            w0, [x3, #0x13]
    // 0x773a94: r0 = true
    //     0x773a94: add             x0, NULL, #0x20  ; true
    // 0x773a98: StoreField: r3->field_33 = r0
    //     0x773a98: stur            w0, [x3, #0x33]
    // 0x773a9c: ldur            x1, [fp, #-0x20]
    // 0x773aa0: StoreField: r3->field_23 = r1
    //     0x773aa0: stur            w1, [x3, #0x23]
    // 0x773aa4: r1 = false
    //     0x773aa4: add             x1, NULL, #0x30  ; false
    // 0x773aa8: StoreField: r3->field_1b = r1
    //     0x773aa8: stur            w1, [x3, #0x1b]
    // 0x773aac: ldur            x1, [fp, #-0x38]
    // 0x773ab0: StoreField: r3->field_2b = r1
    //     0x773ab0: stur            w1, [x3, #0x2b]
    // 0x773ab4: ldur            x1, [fp, #-0x30]
    // 0x773ab8: StoreField: r3->field_37 = r1
    //     0x773ab8: stur            w1, [x3, #0x37]
    // 0x773abc: StoreField: r3->field_1f = r0
    //     0x773abc: stur            w0, [x3, #0x1f]
    // 0x773ac0: ldur            x2, [fp, #-0x10]
    // 0x773ac4: r1 = Function '<anonymous closure>':.
    //     0x773ac4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39748] AnonymousClosure: (0x773c8c), in [package:modal_bottom_sheet/src/bottom_sheet_route.dart] _ModalBottomSheetState::build (0x773748)
    //     0x773ac8: ldr             x1, [x1, #0x748]
    // 0x773acc: r0 = AllocateClosure()
    //     0x773acc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x773ad0: mov             x1, x0
    // 0x773ad4: ldur            x0, [fp, #-8]
    // 0x773ad8: StoreField: r0->field_27 = r1
    //     0x773ad8: stur            w1, [x0, #0x27]
    // 0x773adc: ldr             x1, [fp, #0x10]
    // 0x773ae0: StoreField: r0->field_2f = r1
    //     0x773ae0: stur            w1, [x0, #0x2f]
    // 0x773ae4: d0 = 500.000000
    //     0x773ae4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28830] IMM: double(500) from 0x407f400000000000
    //     0x773ae8: ldr             d0, [x17, #0x830]
    // 0x773aec: StoreField: r0->field_3b = d0
    //     0x773aec: stur            d0, [x0, #0x3b]
    // 0x773af0: d0 = 0.600000
    //     0x773af0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0x773af4: ldr             d0, [x17, #0x840]
    // 0x773af8: StoreField: r0->field_b = d0
    //     0x773af8: stur            d0, [x0, #0xb]
    // 0x773afc: r0 = Semantics()
    //     0x773afc: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x773b00: stur            x0, [fp, #-0x10]
    // 0x773b04: r16 = true
    //     0x773b04: add             x16, NULL, #0x20  ; true
    // 0x773b08: r30 = true
    //     0x773b08: add             lr, NULL, #0x20  ; true
    // 0x773b0c: stp             lr, x16, [SP, #0x18]
    // 0x773b10: ldur            x16, [fp, #-0x28]
    // 0x773b14: r30 = true
    //     0x773b14: add             lr, NULL, #0x20  ; true
    // 0x773b18: stp             lr, x16, [SP, #8]
    // 0x773b1c: ldur            x16, [fp, #-8]
    // 0x773b20: str             x16, [SP]
    // 0x773b24: mov             x1, x0
    // 0x773b28: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x773b28: add             x4, PP, #0x39, lsl #12  ; [pp+0x39750] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x773b2c: ldr             x4, [x4, #0x750]
    // 0x773b30: r0 = Semantics()
    //     0x773b30: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x773b34: ldur            x0, [fp, #-0x10]
    // 0x773b38: LeaveFrame
    //     0x773b38: mov             SP, fp
    //     0x773b3c: ldp             fp, lr, [SP], #0x10
    // 0x773b40: ret
    //     0x773b40: ret             
    // 0x773b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773b48: b               #0x7739a4
    // 0x773b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773b4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773b54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773b58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x773b88, size: 0x104
    // 0x773b88: EnterFrame
    //     0x773b88: stp             fp, lr, [SP, #-0x10]!
    //     0x773b8c: mov             fp, SP
    // 0x773b90: AllocStack(0x20)
    //     0x773b90: sub             SP, SP, #0x20
    // 0x773b94: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x773b94: mov             x0, x1
    //     0x773b98: stur            x1, [fp, #-8]
    // 0x773b9c: CheckStackOverflow
    //     0x773b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ba0: cmp             SP, x16
    //     0x773ba4: b.ls            #0x773c78
    // 0x773ba8: LoadField: r1 = r0->field_f
    //     0x773ba8: ldur            w1, [x0, #0xf]
    // 0x773bac: DecompressPointer r1
    //     0x773bac: add             x1, x1, HEAP, lsl #32
    // 0x773bb0: cmp             w1, NULL
    // 0x773bb4: b.eq            #0x773c80
    // 0x773bb8: r0 = of()
    //     0x773bb8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x773bbc: LoadField: r1 = r0->field_23
    //     0x773bbc: ldur            w1, [x0, #0x23]
    // 0x773bc0: DecompressPointer r1
    //     0x773bc0: add             x1, x1, HEAP, lsl #32
    // 0x773bc4: LoadField: r0 = r1->field_7
    //     0x773bc4: ldur            x0, [x1, #7]
    // 0x773bc8: cmp             x0, #2
    // 0x773bcc: b.gt            #0x773c68
    // 0x773bd0: cmp             x0, #1
    // 0x773bd4: b.gt            #0x773c68
    // 0x773bd8: ldur            x0, [fp, #-8]
    // 0x773bdc: LoadField: r1 = r0->field_f
    //     0x773bdc: ldur            w1, [x0, #0xf]
    // 0x773be0: DecompressPointer r1
    //     0x773be0: add             x1, x1, HEAP, lsl #32
    // 0x773be4: cmp             w1, NULL
    // 0x773be8: b.eq            #0x773c84
    // 0x773bec: stp             x1, NULL, [SP, #8]
    // 0x773bf0: r16 = MaterialLocalizations
    //     0x773bf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Type: MaterialLocalizations
    //     0x773bf4: ldr             x16, [x16, #0x490]
    // 0x773bf8: str             x16, [SP]
    // 0x773bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x773bfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x773c00: r0 = of()
    //     0x773c00: bl              #0x66a16c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x773c04: cmp             w0, NULL
    // 0x773c08: b.eq            #0x773c54
    // 0x773c0c: ldur            x0, [fp, #-8]
    // 0x773c10: LoadField: r1 = r0->field_f
    //     0x773c10: ldur            w1, [x0, #0xf]
    // 0x773c14: DecompressPointer r1
    //     0x773c14: add             x1, x1, HEAP, lsl #32
    // 0x773c18: cmp             w1, NULL
    // 0x773c1c: b.eq            #0x773c88
    // 0x773c20: r0 = of()
    //     0x773c20: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x773c24: r1 = LoadClassIdInstr(r0)
    //     0x773c24: ldur            x1, [x0, #-1]
    //     0x773c28: ubfx            x1, x1, #0xc, #0x14
    // 0x773c2c: mov             x16, x0
    // 0x773c30: mov             x0, x1
    // 0x773c34: mov             x1, x16
    // 0x773c38: r0 = GDT[cid_x0 + 0xecf9]()
    //     0x773c38: movz            x17, #0xecf9
    //     0x773c3c: add             lr, x0, x17
    //     0x773c40: ldr             lr, [x21, lr, lsl #3]
    //     0x773c44: blr             lr
    // 0x773c48: LeaveFrame
    //     0x773c48: mov             SP, fp
    //     0x773c4c: ldp             fp, lr, [SP], #0x10
    // 0x773c50: ret
    //     0x773c50: ret             
    // 0x773c54: r0 = "Dialog"
    //     0x773c54: add             x0, PP, #0x39, lsl #12  ; [pp+0x39758] "Dialog"
    //     0x773c58: ldr             x0, [x0, #0x758]
    // 0x773c5c: LeaveFrame
    //     0x773c5c: mov             SP, fp
    //     0x773c60: ldp             fp, lr, [SP], #0x10
    // 0x773c64: ret
    //     0x773c64: ret             
    // 0x773c68: r0 = ""
    //     0x773c68: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x773c6c: LeaveFrame
    //     0x773c6c: mov             SP, fp
    //     0x773c70: ldp             fp, lr, [SP], #0x10
    // 0x773c74: ret
    //     0x773c74: ret             
    // 0x773c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773c7c: b               #0x773ba8
    // 0x773c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773c80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773c84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773c88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x773c8c, size: 0x98
    // 0x773c8c: EnterFrame
    //     0x773c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x773c90: mov             fp, SP
    // 0x773c94: AllocStack(0x18)
    //     0x773c94: sub             SP, SP, #0x18
    // 0x773c98: SetupParameters()
    //     0x773c98: ldr             x0, [fp, #0x10]
    //     0x773c9c: ldur            w2, [x0, #0x17]
    //     0x773ca0: add             x2, x2, HEAP, lsl #32
    //     0x773ca4: stur            x2, [fp, #-8]
    // 0x773ca8: CheckStackOverflow
    //     0x773ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773cac: cmp             SP, x16
    //     0x773cb0: b.ls            #0x773d18
    // 0x773cb4: LoadField: r0 = r2->field_b
    //     0x773cb4: ldur            w0, [x2, #0xb]
    // 0x773cb8: DecompressPointer r0
    //     0x773cb8: add             x0, x0, HEAP, lsl #32
    // 0x773cbc: LoadField: r1 = r0->field_f
    //     0x773cbc: ldur            w1, [x0, #0xf]
    // 0x773cc0: DecompressPointer r1
    //     0x773cc0: add             x1, x1, HEAP, lsl #32
    // 0x773cc4: LoadField: r0 = r1->field_b
    //     0x773cc4: ldur            w0, [x1, #0xb]
    // 0x773cc8: DecompressPointer r0
    //     0x773cc8: add             x0, x0, HEAP, lsl #32
    // 0x773ccc: cmp             w0, NULL
    // 0x773cd0: b.eq            #0x773d20
    // 0x773cd4: LoadField: r1 = r0->field_13
    //     0x773cd4: ldur            w1, [x0, #0x13]
    // 0x773cd8: DecompressPointer r1
    //     0x773cd8: add             x1, x1, HEAP, lsl #32
    // 0x773cdc: r0 = isCurrent()
    //     0x773cdc: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x773ce0: tbnz            w0, #4, #0x773d08
    // 0x773ce4: ldur            x0, [fp, #-8]
    // 0x773ce8: LoadField: r1 = r0->field_f
    //     0x773ce8: ldur            w1, [x0, #0xf]
    // 0x773cec: DecompressPointer r1
    //     0x773cec: add             x1, x1, HEAP, lsl #32
    // 0x773cf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x773cf0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x773cf4: r0 = of()
    //     0x773cf4: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x773cf8: r16 = <Object?>
    //     0x773cf8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x773cfc: stp             x0, x16, [SP]
    // 0x773d00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x773d00: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x773d04: r0 = pop()
    //     0x773d04: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x773d08: r0 = Null
    //     0x773d08: mov             x0, NULL
    // 0x773d0c: LeaveFrame
    //     0x773d0c: mov             SP, fp
    //     0x773d10: ldp             fp, lr, [SP], #0x10
    // 0x773d14: ret
    //     0x773d14: ret             
    // 0x773d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773d1c: b               #0x773cb4
    // 0x773d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773d20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x773d24, size: 0xa8
    // 0x773d24: EnterFrame
    //     0x773d24: stp             fp, lr, [SP, #-0x10]!
    //     0x773d28: mov             fp, SP
    // 0x773d2c: AllocStack(0x18)
    //     0x773d2c: sub             SP, SP, #0x18
    // 0x773d30: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 */)
    //     0x773d30: stur            NULL, [fp, #-8]
    //     0x773d34: movz            x0, #0
    //     0x773d38: add             x1, fp, w0, sxtw #2
    //     0x773d3c: ldr             x1, [x1, #0x10]
    //     0x773d40: ldur            w2, [x1, #0x17]
    //     0x773d44: add             x2, x2, HEAP, lsl #32
    //     0x773d48: stur            x2, [fp, #-0x10]
    // 0x773d4c: CheckStackOverflow
    //     0x773d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773d50: cmp             SP, x16
    //     0x773d54: b.ls            #0x773dc0
    // 0x773d58: InitAsync() -> Future<bool>
    //     0x773d58: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x773d5c: bl              #0x4d2210  ; InitAsyncStub
    // 0x773d60: ldur            x0, [fp, #-0x10]
    // 0x773d64: LoadField: r1 = r0->field_b
    //     0x773d64: ldur            w1, [x0, #0xb]
    // 0x773d68: DecompressPointer r1
    //     0x773d68: add             x1, x1, HEAP, lsl #32
    // 0x773d6c: LoadField: r2 = r1->field_f
    //     0x773d6c: ldur            w2, [x1, #0xf]
    // 0x773d70: DecompressPointer r2
    //     0x773d70: add             x2, x2, HEAP, lsl #32
    // 0x773d74: LoadField: r1 = r2->field_b
    //     0x773d74: ldur            w1, [x2, #0xb]
    // 0x773d78: DecompressPointer r1
    //     0x773d78: add             x1, x1, HEAP, lsl #32
    // 0x773d7c: cmp             w1, NULL
    // 0x773d80: b.eq            #0x773dc8
    // 0x773d84: LoadField: r2 = r1->field_13
    //     0x773d84: ldur            w2, [x1, #0x13]
    // 0x773d88: DecompressPointer r2
    //     0x773d88: add             x2, x2, HEAP, lsl #32
    // 0x773d8c: mov             x1, x2
    // 0x773d90: r0 = willPop()
    //     0x773d90: bl              #0x6bab80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x773d94: mov             x1, x0
    // 0x773d98: stur            x1, [fp, #-0x18]
    // 0x773d9c: r0 = Await()
    //     0x773d9c: bl              #0x4d1fd0  ; AwaitStub
    // 0x773da0: r16 = Instance_RoutePopDisposition
    //     0x773da0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa0] Obj!RoutePopDisposition@b5cd41
    //     0x773da4: ldr             x16, [x16, #0xfa0]
    // 0x773da8: cmp             w0, w16
    // 0x773dac: r16 = true
    //     0x773dac: add             x16, NULL, #0x20  ; true
    // 0x773db0: r17 = false
    //     0x773db0: add             x17, NULL, #0x30  ; false
    // 0x773db4: csel            x1, x16, x17, ne
    // 0x773db8: mov             x0, x1
    // 0x773dbc: r0 = ReturnAsyncNotFuture()
    //     0x773dbc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x773dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773dc4: b               #0x773d58
    // 0x773dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773dc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8827c4, size: 0x9c
    // 0x8827c4: EnterFrame
    //     0x8827c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8827c8: mov             fp, SP
    // 0x8827cc: AllocStack(0x10)
    //     0x8827cc: sub             SP, SP, #0x10
    // 0x8827d0: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x8827d0: mov             x0, x1
    //     0x8827d4: stur            x1, [fp, #-0x10]
    // 0x8827d8: CheckStackOverflow
    //     0x8827d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8827dc: cmp             SP, x16
    //     0x8827e0: b.ls            #0x882854
    // 0x8827e4: LoadField: r1 = r0->field_b
    //     0x8827e4: ldur            w1, [x0, #0xb]
    // 0x8827e8: DecompressPointer r1
    //     0x8827e8: add             x1, x1, HEAP, lsl #32
    // 0x8827ec: cmp             w1, NULL
    // 0x8827f0: b.eq            #0x88285c
    // 0x8827f4: LoadField: r2 = r1->field_13
    //     0x8827f4: ldur            w2, [x1, #0x13]
    // 0x8827f8: DecompressPointer r2
    //     0x8827f8: add             x2, x2, HEAP, lsl #32
    // 0x8827fc: LoadField: r3 = r2->field_6b
    //     0x8827fc: ldur            w3, [x2, #0x6b]
    // 0x882800: DecompressPointer r3
    //     0x882800: add             x3, x3, HEAP, lsl #32
    // 0x882804: stur            x3, [fp, #-8]
    // 0x882808: cmp             w3, NULL
    // 0x88280c: b.eq            #0x882830
    // 0x882810: mov             x2, x0
    // 0x882814: r1 = Function 'updateController':.
    //     0x882814: add             x1, PP, #0x39, lsl #12  ; [pp+0x39760] AnonymousClosure: (0x6c599c), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0x88229c)
    //     0x882818: ldr             x1, [x1, #0x760]
    // 0x88281c: r0 = AllocateClosure()
    //     0x88281c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882820: ldur            x1, [fp, #-8]
    // 0x882824: mov             x2, x0
    // 0x882828: r0 = removeListener()
    //     0x882828: bl              #0x57ae1c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x88282c: ldur            x0, [fp, #-0x10]
    // 0x882830: LoadField: r1 = r0->field_13
    //     0x882830: ldur            w1, [x0, #0x13]
    // 0x882834: DecompressPointer r1
    //     0x882834: add             x1, x1, HEAP, lsl #32
    // 0x882838: cmp             w1, NULL
    // 0x88283c: b.eq            #0x882844
    // 0x882840: r0 = dispose()
    //     0x882840: bl              #0x8841e4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x882844: r0 = Null
    //     0x882844: mov             x0, NULL
    // 0x882848: LeaveFrame
    //     0x882848: mov             SP, fp
    //     0x88284c: ldp             fp, lr, [SP], #0x10
    // 0x882850: ret
    //     0x882850: ret             
    // 0x882854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882858: b               #0x8827e4
    // 0x88285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88285c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4585, size: 0x28, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9159a0, size: 0x3c
    // 0x9159a0: EnterFrame
    //     0x9159a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9159a4: mov             fp, SP
    // 0x9159a8: LoadField: r2 = r1->field_b
    //     0x9159a8: ldur            w2, [x1, #0xb]
    // 0x9159ac: DecompressPointer r2
    //     0x9159ac: add             x2, x2, HEAP, lsl #32
    // 0x9159b0: r1 = Null
    //     0x9159b0: mov             x1, NULL
    // 0x9159b4: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x9159b4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ec8] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x9159b8: ldr             x3, [x3, #0xec8]
    // 0x9159bc: r30 = InstantiateTypeArgumentsStub
    //     0x9159bc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x9159c0: LoadField: r30 = r30->field_7
    //     0x9159c0: ldur            lr, [lr, #7]
    // 0x9159c4: blr             lr
    // 0x9159c8: mov             x1, x0
    // 0x9159cc: r0 = _ModalBottomSheetState()
    //     0x9159cc: bl              #0x9159dc  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x9159d0: LeaveFrame
    //     0x9159d0: mov             SP, fp
    //     0x9159d4: ldp             fp, lr, [SP], #0x10
    // 0x9159d8: ret
    //     0x9159d8: ret             
  }
}
