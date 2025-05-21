// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048888, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x8bf978, size: 0xa0
    // 0x8bf978: EnterFrame
    //     0x8bf978: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf97c: mov             fp, SP
    // 0x8bf980: AllocStack(0x10)
    //     0x8bf980: sub             SP, SP, #0x10
    // 0x8bf984: CheckStackOverflow
    //     0x8bf984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf988: cmp             SP, x16
    //     0x8bf98c: b.ls            #0x8bfa10
    // 0x8bf990: r0 = size()
    //     0x8bf990: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8bf994: mov             x1, x0
    // 0x8bf998: stur            x0, [fp, #-8]
    // 0x8bf99c: r0 = bottomRight()
    //     0x8bf99c: bl              #0x6423d8  ; [dart:ui] Size::bottomRight
    // 0x8bf9a0: LoadField: d0 = r0->field_7
    //     0x8bf9a0: ldur            d0, [x0, #7]
    // 0x8bf9a4: fmul            d1, d0, d0
    // 0x8bf9a8: LoadField: d0 = r0->field_f
    //     0x8bf9a8: ldur            d0, [x0, #0xf]
    // 0x8bf9ac: fmul            d2, d0, d0
    // 0x8bf9b0: fadd            d0, d1, d2
    // 0x8bf9b4: fsqrt           d1, d0
    // 0x8bf9b8: ldur            x1, [fp, #-8]
    // 0x8bf9bc: stur            d1, [fp, #-0x10]
    // 0x8bf9c0: r0 = topRight()
    //     0x8bf9c0: bl              #0x8bfa60  ; [dart:ui] Size::topRight
    // 0x8bf9c4: ldur            x1, [fp, #-8]
    // 0x8bf9c8: stur            x0, [fp, #-8]
    // 0x8bf9cc: r0 = bottomLeft()
    //     0x8bf9cc: bl              #0x8bfa18  ; [dart:ui] Size::bottomLeft
    // 0x8bf9d0: ldur            x1, [fp, #-8]
    // 0x8bf9d4: mov             x2, x0
    // 0x8bf9d8: r0 = -()
    //     0x8bf9d8: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8bf9dc: LoadField: d1 = r0->field_7
    //     0x8bf9dc: ldur            d1, [x0, #7]
    // 0x8bf9e0: fmul            d2, d1, d1
    // 0x8bf9e4: LoadField: d1 = r0->field_f
    //     0x8bf9e4: ldur            d1, [x0, #0xf]
    // 0x8bf9e8: fmul            d3, d1, d1
    // 0x8bf9ec: fadd            d1, d2, d3
    // 0x8bf9f0: fsqrt           d2, d1
    // 0x8bf9f4: ldur            d1, [fp, #-0x10]
    // 0x8bf9f8: fmax            v3.2d, v1.2d, v2.2d
    // 0x8bf9fc: d1 = 2.000000
    //     0x8bf9fc: fmov            d1, #2.00000000
    // 0x8bfa00: fdiv            d0, d3, d1
    // 0x8bfa04: LeaveFrame
    //     0x8bfa04: mov             SP, fp
    //     0x8bfa08: ldp             fp, lr, [SP], #0x10
    // 0x8bfa0c: ret
    //     0x8bfa0c: ret             
    // 0x8bfa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfa10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfa14: b               #0x8bf990
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x8bfb6c, size: 0x50
    // 0x8bfb6c: EnterFrame
    //     0x8bfb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfb70: mov             fp, SP
    // 0x8bfb74: ldr             x0, [fp, #0x10]
    // 0x8bfb78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bfb78: ldur            w1, [x0, #0x17]
    // 0x8bfb7c: DecompressPointer r1
    //     0x8bfb7c: add             x1, x1, HEAP, lsl #32
    // 0x8bfb80: CheckStackOverflow
    //     0x8bfb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfb84: cmp             SP, x16
    //     0x8bfb88: b.ls            #0x8bfbb4
    // 0x8bfb8c: LoadField: r0 = r1->field_f
    //     0x8bfb8c: ldur            w0, [x1, #0xf]
    // 0x8bfb90: DecompressPointer r0
    //     0x8bfb90: add             x0, x0, HEAP, lsl #32
    // 0x8bfb94: mov             x1, x0
    // 0x8bfb98: r0 = size()
    //     0x8bfb98: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8bfb9c: mov             x2, x0
    // 0x8bfba0: r1 = Instance_Offset
    //     0x8bfba0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x8bfba4: r0 = &()
    //     0x8bfba4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x8bfba8: LeaveFrame
    //     0x8bfba8: mov             SP, fp
    //     0x8bfbac: ldp             fp, lr, [SP], #0x10
    // 0x8bfbb0: ret
    //     0x8bfbb0: ret             
    // 0x8bfbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfbb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfbb8: b               #0x8bfb8c
  }
}

// class id: 3335, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 3340, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0x9ec
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x9f0
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x8bf3bc, size: 0x5bc
    // 0x8bf3bc: EnterFrame
    //     0x8bf3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf3c0: mov             fp, SP
    // 0x8bf3c4: AllocStack(0x60)
    //     0x8bf3c4: sub             SP, SP, #0x60
    // 0x8bf3c8: r0 = Sentinel
    //     0x8bf3c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf3cc: mov             x4, x3
    // 0x8bf3d0: stur            x3, [fp, #-0x10]
    // 0x8bf3d4: mov             x3, x6
    // 0x8bf3d8: stur            x6, [fp, #-0x20]
    // 0x8bf3dc: mov             x6, x1
    // 0x8bf3e0: stur            x1, [fp, #-8]
    // 0x8bf3e4: mov             x1, x2
    // 0x8bf3e8: mov             x2, x7
    // 0x8bf3ec: stur            x5, [fp, #-0x18]
    // 0x8bf3f0: stur            x7, [fp, #-0x28]
    // 0x8bf3f4: CheckStackOverflow
    //     0x8bf3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf3f8: cmp             SP, x16
    //     0x8bf3fc: b.ls            #0x8bf940
    // 0x8bf400: StoreField: r6->field_33 = r0
    //     0x8bf400: stur            w0, [x6, #0x33]
    // 0x8bf404: StoreField: r6->field_37 = r0
    //     0x8bf404: stur            w0, [x6, #0x37]
    // 0x8bf408: StoreField: r6->field_3b = r0
    //     0x8bf408: stur            w0, [x6, #0x3b]
    // 0x8bf40c: StoreField: r6->field_3f = r0
    //     0x8bf40c: stur            w0, [x6, #0x3f]
    // 0x8bf410: StoreField: r6->field_43 = r0
    //     0x8bf410: stur            w0, [x6, #0x43]
    // 0x8bf414: StoreField: r6->field_47 = r0
    //     0x8bf414: stur            w0, [x6, #0x47]
    // 0x8bf418: ldr             x0, [fp, #0x28]
    // 0x8bf41c: StoreField: r6->field_1b = r0
    //     0x8bf41c: stur            w0, [x6, #0x1b]
    //     0x8bf420: ldurb           w16, [x6, #-1]
    //     0x8bf424: ldurb           w17, [x0, #-1]
    //     0x8bf428: and             x16, x17, x16, lsr #2
    //     0x8bf42c: tst             x16, HEAP, lsr #32
    //     0x8bf430: b.eq            #0x8bf438
    //     0x8bf434: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8bf438: cmp             w1, NULL
    // 0x8bf43c: b.ne            #0x8bf44c
    // 0x8bf440: r0 = Instance_BorderRadius
    //     0x8bf440: add             x0, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x8bf444: ldr             x0, [x0, #0x148]
    // 0x8bf448: b               #0x8bf450
    // 0x8bf44c: mov             x0, x1
    // 0x8bf450: ldr             x1, [fp, #0x20]
    // 0x8bf454: StoreField: r6->field_1f = r0
    //     0x8bf454: stur            w0, [x6, #0x1f]
    //     0x8bf458: ldurb           w16, [x6, #-1]
    //     0x8bf45c: ldurb           w17, [x0, #-1]
    //     0x8bf460: and             x16, x17, x16, lsr #2
    //     0x8bf464: tst             x16, HEAP, lsr #32
    //     0x8bf468: b.eq            #0x8bf470
    //     0x8bf46c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8bf470: ldr             x0, [fp, #0x10]
    // 0x8bf474: StoreField: r6->field_2f = r0
    //     0x8bf474: stur            w0, [x6, #0x2f]
    //     0x8bf478: ldurb           w16, [x6, #-1]
    //     0x8bf47c: ldurb           w17, [x0, #-1]
    //     0x8bf480: and             x16, x17, x16, lsr #2
    //     0x8bf484: tst             x16, HEAP, lsr #32
    //     0x8bf488: b.eq            #0x8bf490
    //     0x8bf48c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x8bf490: cmp             w1, NULL
    // 0x8bf494: b.ne            #0x8bf4a4
    // 0x8bf498: ldr             x1, [fp, #0x18]
    // 0x8bf49c: r0 = _getTargetRadius()
    //     0x8bf49c: bl              #0x8bf978  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x8bf4a0: b               #0x8bf4a8
    // 0x8bf4a4: LoadField: d0 = r1->field_7
    //     0x8bf4a4: ldur            d0, [x1, #7]
    // 0x8bf4a8: ldur            x2, [fp, #-8]
    // 0x8bf4ac: ldur            x0, [fp, #-0x18]
    // 0x8bf4b0: ldr             x1, [fp, #0x18]
    // 0x8bf4b4: stur            d0, [fp, #-0x50]
    // 0x8bf4b8: StoreField: r2->field_23 = d0
    //     0x8bf4b8: stur            d0, [x2, #0x23]
    // 0x8bf4bc: r1 = 1
    //     0x8bf4bc: movz            x1, #0x1
    // 0x8bf4c0: r0 = AllocateContext()
    //     0x8bf4c0: bl              #0xd46410  ; AllocateContextStub
    // 0x8bf4c4: mov             x1, x0
    // 0x8bf4c8: ldr             x0, [fp, #0x18]
    // 0x8bf4cc: StoreField: r1->field_f = r0
    //     0x8bf4cc: stur            w0, [x1, #0xf]
    // 0x8bf4d0: ldur            x2, [fp, #-0x18]
    // 0x8bf4d4: tbnz            w2, #4, #0x8bf4ec
    // 0x8bf4d8: mov             x2, x1
    // 0x8bf4dc: r1 = Function '<anonymous closure>': static.
    //     0x8bf4dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39408] AnonymousClosure: static (0x8bfb6c), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x8bf4e0: ldr             x1, [x1, #0x408]
    // 0x8bf4e4: r0 = AllocateClosure()
    //     0x8bf4e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bf4e8: b               #0x8bf4f0
    // 0x8bf4ec: r0 = Null
    //     0x8bf4ec: mov             x0, NULL
    // 0x8bf4f0: ldur            x2, [fp, #-8]
    // 0x8bf4f4: ldur            x4, [fp, #-0x10]
    // 0x8bf4f8: ldur            x3, [fp, #-0x20]
    // 0x8bf4fc: ldur            d0, [fp, #-0x50]
    // 0x8bf500: StoreField: r2->field_2b = r0
    //     0x8bf500: stur            w0, [x2, #0x2b]
    //     0x8bf504: ldurb           w16, [x2, #-1]
    //     0x8bf508: ldurb           w17, [x0, #-1]
    //     0x8bf50c: and             x16, x17, x16, lsr #2
    //     0x8bf510: tst             x16, HEAP, lsr #32
    //     0x8bf514: b.eq            #0x8bf51c
    //     0x8bf518: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf51c: mov             x0, x4
    // 0x8bf520: StoreField: r2->field_13 = r0
    //     0x8bf520: stur            w0, [x2, #0x13]
    //     0x8bf524: ldurb           w16, [x2, #-1]
    //     0x8bf528: ldurb           w17, [x0, #-1]
    //     0x8bf52c: and             x16, x17, x16, lsr #2
    //     0x8bf530: tst             x16, HEAP, lsr #32
    //     0x8bf534: b.eq            #0x8bf53c
    //     0x8bf538: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf53c: ldur            x0, [fp, #-0x28]
    // 0x8bf540: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bf540: stur            w0, [x2, #0x17]
    //     0x8bf544: ldurb           w16, [x2, #-1]
    //     0x8bf548: ldurb           w17, [x0, #-1]
    //     0x8bf54c: and             x16, x17, x16, lsr #2
    //     0x8bf550: tst             x16, HEAP, lsr #32
    //     0x8bf554: b.eq            #0x8bf55c
    //     0x8bf558: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf55c: ldr             x0, [fp, #0x18]
    // 0x8bf560: StoreField: r2->field_b = r0
    //     0x8bf560: stur            w0, [x2, #0xb]
    //     0x8bf564: ldurb           w16, [x2, #-1]
    //     0x8bf568: ldurb           w17, [x0, #-1]
    //     0x8bf56c: and             x16, x17, x16, lsr #2
    //     0x8bf570: tst             x16, HEAP, lsr #32
    //     0x8bf574: b.eq            #0x8bf57c
    //     0x8bf578: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf57c: ldr             x0, [fp, #0x30]
    // 0x8bf580: StoreField: r2->field_f = r0
    //     0x8bf580: stur            w0, [x2, #0xf]
    //     0x8bf584: ldurb           w16, [x2, #-1]
    //     0x8bf588: ldurb           w17, [x0, #-1]
    //     0x8bf58c: and             x16, x17, x16, lsr #2
    //     0x8bf590: tst             x16, HEAP, lsr #32
    //     0x8bf594: b.eq            #0x8bf59c
    //     0x8bf598: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf59c: mov             x0, x3
    // 0x8bf5a0: StoreField: r2->field_7 = r0
    //     0x8bf5a0: stur            w0, [x2, #7]
    //     0x8bf5a4: ldurb           w16, [x2, #-1]
    //     0x8bf5a8: ldurb           w17, [x0, #-1]
    //     0x8bf5ac: and             x16, x17, x16, lsr #2
    //     0x8bf5b0: tst             x16, HEAP, lsr #32
    //     0x8bf5b4: b.eq            #0x8bf5bc
    //     0x8bf5b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf5bc: LoadField: r0 = r3->field_5b
    //     0x8bf5bc: ldur            w0, [x3, #0x5b]
    // 0x8bf5c0: DecompressPointer r0
    //     0x8bf5c0: add             x0, x0, HEAP, lsl #32
    // 0x8bf5c4: stur            x0, [fp, #-0x18]
    // 0x8bf5c8: r1 = <double>
    //     0x8bf5c8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bf5cc: r0 = AnimationController()
    //     0x8bf5cc: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8bf5d0: stur            x0, [fp, #-0x28]
    // 0x8bf5d4: r16 = Instance_Duration
    //     0x8bf5d4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b48] Obj!Duration@dd5ed1
    //     0x8bf5d8: ldr             x16, [x16, #0xb48]
    // 0x8bf5dc: str             x16, [SP]
    // 0x8bf5e0: mov             x1, x0
    // 0x8bf5e4: ldur            x2, [fp, #-0x18]
    // 0x8bf5e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8bf5e8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8bf5ec: ldr             x4, [x4, #0x60]
    // 0x8bf5f0: r0 = AnimationController()
    //     0x8bf5f0: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8bf5f4: ldur            x2, [fp, #-0x20]
    // 0x8bf5f8: r1 = Function 'markNeedsPaint':.
    //     0x8bf5f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x8bf5fc: ldr             x1, [x1, #0xe38]
    // 0x8bf600: r0 = AllocateClosure()
    //     0x8bf600: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bf604: ldur            x1, [fp, #-0x28]
    // 0x8bf608: mov             x2, x0
    // 0x8bf60c: stur            x0, [fp, #-0x30]
    // 0x8bf610: r0 = addListener()
    //     0x8bf610: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8bf614: ldur            x1, [fp, #-0x28]
    // 0x8bf618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bf618: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bf61c: r0 = forward()
    //     0x8bf61c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bf620: ldur            x0, [fp, #-0x28]
    // 0x8bf624: ldur            x2, [fp, #-8]
    // 0x8bf628: StoreField: r2->field_3f = r0
    //     0x8bf628: stur            w0, [x2, #0x3f]
    //     0x8bf62c: ldurb           w16, [x2, #-1]
    //     0x8bf630: ldurb           w17, [x0, #-1]
    //     0x8bf634: and             x16, x17, x16, lsr #2
    //     0x8bf638: tst             x16, HEAP, lsr #32
    //     0x8bf63c: b.eq            #0x8bf644
    //     0x8bf640: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf644: ldur            x3, [fp, #-0x10]
    // 0x8bf648: r0 = LoadClassIdInstr(r3)
    //     0x8bf648: ldur            x0, [x3, #-1]
    //     0x8bf64c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf650: mov             x1, x3
    // 0x8bf654: r0 = GDT[cid_x0 + -0xc65]()
    //     0x8bf654: sub             lr, x0, #0xc65
    //     0x8bf658: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf65c: blr             lr
    // 0x8bf660: r1 = <int>
    //     0x8bf660: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8bf664: stur            x0, [fp, #-0x38]
    // 0x8bf668: r0 = IntTween()
    //     0x8bf668: bl              #0x801e60  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8bf66c: mov             x2, x0
    // 0x8bf670: StoreField: r2->field_b = rZR
    //     0x8bf670: stur            wzr, [x2, #0xb]
    // 0x8bf674: ldur            x3, [fp, #-0x38]
    // 0x8bf678: r0 = BoxInt64Instr(r3)
    //     0x8bf678: sbfiz           x0, x3, #1, #0x1f
    //     0x8bf67c: cmp             x3, x0, asr #1
    //     0x8bf680: b.eq            #0x8bf68c
    //     0x8bf684: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf688: stur            x3, [x0, #7]
    // 0x8bf68c: StoreField: r2->field_f = r0
    //     0x8bf68c: stur            w0, [x2, #0xf]
    // 0x8bf690: mov             x1, x2
    // 0x8bf694: ldur            x2, [fp, #-0x28]
    // 0x8bf698: r0 = animate()
    //     0x8bf698: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8bf69c: ldur            x2, [fp, #-8]
    // 0x8bf6a0: StoreField: r2->field_3b = r0
    //     0x8bf6a0: stur            w0, [x2, #0x3b]
    //     0x8bf6a4: ldurb           w16, [x2, #-1]
    //     0x8bf6a8: ldurb           w17, [x0, #-1]
    //     0x8bf6ac: and             x16, x17, x16, lsr #2
    //     0x8bf6b0: tst             x16, HEAP, lsr #32
    //     0x8bf6b4: b.eq            #0x8bf6bc
    //     0x8bf6b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf6bc: r1 = <double>
    //     0x8bf6bc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bf6c0: r0 = AnimationController()
    //     0x8bf6c0: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8bf6c4: stur            x0, [fp, #-0x28]
    // 0x8bf6c8: r16 = Instance_Duration
    //     0x8bf6c8: ldr             x16, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x8bf6cc: str             x16, [SP]
    // 0x8bf6d0: mov             x1, x0
    // 0x8bf6d4: ldur            x2, [fp, #-0x18]
    // 0x8bf6d8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8bf6d8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8bf6dc: ldr             x4, [x4, #0x60]
    // 0x8bf6e0: r0 = AnimationController()
    //     0x8bf6e0: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8bf6e4: ldur            x1, [fp, #-0x28]
    // 0x8bf6e8: ldur            x2, [fp, #-0x30]
    // 0x8bf6ec: r0 = addListener()
    //     0x8bf6ec: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8bf6f0: ldur            x1, [fp, #-0x28]
    // 0x8bf6f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bf6f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bf6f8: r0 = forward()
    //     0x8bf6f8: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bf6fc: ldur            x0, [fp, #-0x28]
    // 0x8bf700: ldur            x2, [fp, #-8]
    // 0x8bf704: StoreField: r2->field_37 = r0
    //     0x8bf704: stur            w0, [x2, #0x37]
    //     0x8bf708: ldurb           w16, [x2, #-1]
    //     0x8bf70c: ldurb           w17, [x0, #-1]
    //     0x8bf710: and             x16, x17, x16, lsr #2
    //     0x8bf714: tst             x16, HEAP, lsr #32
    //     0x8bf718: b.eq            #0x8bf720
    //     0x8bf71c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf720: ldur            d0, [fp, #-0x50]
    // 0x8bf724: d1 = 0.300000
    //     0x8bf724: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8bf728: ldr             d1, [x17, #0xfc0]
    // 0x8bf72c: fmul            d2, d0, d1
    // 0x8bf730: d1 = 5.000000
    //     0x8bf730: fmov            d1, #5.00000000
    // 0x8bf734: fadd            d3, d0, d1
    // 0x8bf738: stur            d3, [fp, #-0x58]
    // 0x8bf73c: r0 = inline_Allocate_Double()
    //     0x8bf73c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bf740: add             x0, x0, #0x10
    //     0x8bf744: cmp             x1, x0
    //     0x8bf748: b.ls            #0x8bf948
    //     0x8bf74c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf750: sub             x0, x0, #0xf
    //     0x8bf754: movz            x1, #0xe15c
    //     0x8bf758: movk            x1, #0x3, lsl #16
    //     0x8bf75c: stur            x1, [x0, #-1]
    // 0x8bf760: StoreField: r0->field_7 = d2
    //     0x8bf760: stur            d2, [x0, #7]
    // 0x8bf764: stur            x0, [fp, #-0x40]
    // 0x8bf768: r1 = <double>
    //     0x8bf768: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bf76c: r0 = Tween()
    //     0x8bf76c: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8bf770: mov             x1, x0
    // 0x8bf774: ldur            x0, [fp, #-0x40]
    // 0x8bf778: stur            x1, [fp, #-0x48]
    // 0x8bf77c: StoreField: r1->field_b = r0
    //     0x8bf77c: stur            w0, [x1, #0xb]
    // 0x8bf780: ldur            d0, [fp, #-0x58]
    // 0x8bf784: r0 = inline_Allocate_Double()
    //     0x8bf784: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8bf788: add             x0, x0, #0x10
    //     0x8bf78c: cmp             x2, x0
    //     0x8bf790: b.ls            #0x8bf960
    //     0x8bf794: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bf798: sub             x0, x0, #0xf
    //     0x8bf79c: movz            x2, #0xe15c
    //     0x8bf7a0: movk            x2, #0x3, lsl #16
    //     0x8bf7a4: stur            x2, [x0, #-1]
    // 0x8bf7a8: StoreField: r0->field_7 = d0
    //     0x8bf7a8: stur            d0, [x0, #7]
    // 0x8bf7ac: StoreField: r1->field_f = r0
    //     0x8bf7ac: stur            w0, [x1, #0xf]
    // 0x8bf7b0: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x8bf7b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bf7b4: ldr             x0, [x0, #0x13d8]
    //     0x8bf7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bf7bc: cmp             w0, w16
    //     0x8bf7c0: b.ne            #0x8bf7d0
    //     0x8bf7c4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39410] Field <InkRipple._easeCurveTween@442110234>: static late final (offset: 0x9ec)
    //     0x8bf7c8: ldr             x2, [x2, #0x410]
    //     0x8bf7cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8bf7d0: ldur            x1, [fp, #-0x48]
    // 0x8bf7d4: mov             x2, x0
    // 0x8bf7d8: r0 = chain()
    //     0x8bf7d8: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8bf7dc: mov             x1, x0
    // 0x8bf7e0: ldur            x2, [fp, #-0x28]
    // 0x8bf7e4: r0 = animate()
    //     0x8bf7e4: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8bf7e8: ldur            x2, [fp, #-8]
    // 0x8bf7ec: StoreField: r2->field_33 = r0
    //     0x8bf7ec: stur            w0, [x2, #0x33]
    //     0x8bf7f0: ldurb           w16, [x2, #-1]
    //     0x8bf7f4: ldurb           w17, [x0, #-1]
    //     0x8bf7f8: and             x16, x17, x16, lsr #2
    //     0x8bf7fc: tst             x16, HEAP, lsr #32
    //     0x8bf800: b.eq            #0x8bf808
    //     0x8bf804: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf808: r1 = <double>
    //     0x8bf808: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bf80c: r0 = AnimationController()
    //     0x8bf80c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8bf810: stur            x0, [fp, #-0x28]
    // 0x8bf814: r16 = Instance_Duration
    //     0x8bf814: add             x16, PP, #0x39, lsl #12  ; [pp+0x393a0] Obj!Duration@dd5fe1
    //     0x8bf818: ldr             x16, [x16, #0x3a0]
    // 0x8bf81c: str             x16, [SP]
    // 0x8bf820: mov             x1, x0
    // 0x8bf824: ldur            x2, [fp, #-0x18]
    // 0x8bf828: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8bf828: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8bf82c: ldr             x4, [x4, #0x60]
    // 0x8bf830: r0 = AnimationController()
    //     0x8bf830: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8bf834: ldur            x1, [fp, #-0x28]
    // 0x8bf838: ldur            x2, [fp, #-0x30]
    // 0x8bf83c: r0 = addListener()
    //     0x8bf83c: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8bf840: ldur            x2, [fp, #-8]
    // 0x8bf844: r1 = Function '_handleAlphaStatusChanged@442110234':.
    //     0x8bf844: add             x1, PP, #0x39, lsl #12  ; [pp+0x39418] AnonymousClosure: (0x8bfad0), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x8bfb0c)
    //     0x8bf848: ldr             x1, [x1, #0x418]
    // 0x8bf84c: r0 = AllocateClosure()
    //     0x8bf84c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bf850: ldur            x1, [fp, #-0x28]
    // 0x8bf854: mov             x2, x0
    // 0x8bf858: r0 = addStatusListener()
    //     0x8bf858: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8bf85c: ldur            x0, [fp, #-0x28]
    // 0x8bf860: ldur            x2, [fp, #-8]
    // 0x8bf864: StoreField: r2->field_47 = r0
    //     0x8bf864: stur            w0, [x2, #0x47]
    //     0x8bf868: ldurb           w16, [x2, #-1]
    //     0x8bf86c: ldurb           w17, [x0, #-1]
    //     0x8bf870: and             x16, x17, x16, lsr #2
    //     0x8bf874: tst             x16, HEAP, lsr #32
    //     0x8bf878: b.eq            #0x8bf880
    //     0x8bf87c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf880: ldur            x1, [fp, #-0x10]
    // 0x8bf884: r0 = LoadClassIdInstr(r1)
    //     0x8bf884: ldur            x0, [x1, #-1]
    //     0x8bf888: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf88c: r0 = GDT[cid_x0 + -0xc65]()
    //     0x8bf88c: sub             lr, x0, #0xc65
    //     0x8bf890: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf894: blr             lr
    // 0x8bf898: mov             x2, x0
    // 0x8bf89c: r0 = BoxInt64Instr(r2)
    //     0x8bf89c: sbfiz           x0, x2, #1, #0x1f
    //     0x8bf8a0: cmp             x2, x0, asr #1
    //     0x8bf8a4: b.eq            #0x8bf8b0
    //     0x8bf8a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf8ac: stur            x2, [x0, #7]
    // 0x8bf8b0: r1 = <int>
    //     0x8bf8b0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8bf8b4: stur            x0, [fp, #-0x10]
    // 0x8bf8b8: r0 = IntTween()
    //     0x8bf8b8: bl              #0x801e60  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8bf8bc: mov             x1, x0
    // 0x8bf8c0: ldur            x0, [fp, #-0x10]
    // 0x8bf8c4: stur            x1, [fp, #-0x18]
    // 0x8bf8c8: StoreField: r1->field_b = r0
    //     0x8bf8c8: stur            w0, [x1, #0xb]
    // 0x8bf8cc: StoreField: r1->field_f = rZR
    //     0x8bf8cc: stur            wzr, [x1, #0xf]
    // 0x8bf8d0: r0 = InitLateStaticField(0x9f0) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x8bf8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bf8d4: ldr             x0, [x0, #0x13e0]
    //     0x8bf8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bf8dc: cmp             w0, w16
    //     0x8bf8e0: b.ne            #0x8bf8f0
    //     0x8bf8e4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39420] Field <InkRipple._fadeOutIntervalTween@442110234>: static late final (offset: 0x9f0)
    //     0x8bf8e8: ldr             x2, [x2, #0x420]
    //     0x8bf8ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8bf8f0: ldur            x1, [fp, #-0x18]
    // 0x8bf8f4: mov             x2, x0
    // 0x8bf8f8: r0 = chain()
    //     0x8bf8f8: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8bf8fc: mov             x1, x0
    // 0x8bf900: ldur            x2, [fp, #-0x28]
    // 0x8bf904: r0 = animate()
    //     0x8bf904: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8bf908: ldur            x2, [fp, #-8]
    // 0x8bf90c: StoreField: r2->field_43 = r0
    //     0x8bf90c: stur            w0, [x2, #0x43]
    //     0x8bf910: ldurb           w16, [x2, #-1]
    //     0x8bf914: ldurb           w17, [x0, #-1]
    //     0x8bf918: and             x16, x17, x16, lsr #2
    //     0x8bf91c: tst             x16, HEAP, lsr #32
    //     0x8bf920: b.eq            #0x8bf928
    //     0x8bf924: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bf928: ldur            x1, [fp, #-0x20]
    // 0x8bf92c: r0 = addInkFeature()
    //     0x8bf92c: bl              #0x801d18  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8bf930: r0 = Null
    //     0x8bf930: mov             x0, NULL
    // 0x8bf934: LeaveFrame
    //     0x8bf934: mov             SP, fp
    //     0x8bf938: ldp             fp, lr, [SP], #0x10
    // 0x8bf93c: ret
    //     0x8bf93c: ret             
    // 0x8bf940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf944: b               #0x8bf400
    // 0x8bf948: stp             q2, q3, [SP, #-0x20]!
    // 0x8bf94c: SaveReg r2
    //     0x8bf94c: str             x2, [SP, #-8]!
    // 0x8bf950: r0 = AllocateDouble()
    //     0x8bf950: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8bf954: RestoreReg r2
    //     0x8bf954: ldr             x2, [SP], #8
    // 0x8bf958: ldp             q2, q3, [SP], #0x20
    // 0x8bf95c: b               #0x8bf760
    // 0x8bf960: SaveReg d0
    //     0x8bf960: str             q0, [SP, #-0x10]!
    // 0x8bf964: SaveReg r1
    //     0x8bf964: str             x1, [SP, #-8]!
    // 0x8bf968: r0 = AllocateDouble()
    //     0x8bf968: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8bf96c: RestoreReg r1
    //     0x8bf96c: ldr             x1, [SP], #8
    // 0x8bf970: RestoreReg d0
    //     0x8bf970: ldr             q0, [SP], #0x10
    // 0x8bf974: b               #0x8bf7a8
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x8bfaa8, size: 0x28
    // 0x8bfaa8: EnterFrame
    //     0x8bfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfaac: mov             fp, SP
    // 0x8bfab0: r1 = <double>
    //     0x8bfab0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bfab4: r0 = CurveTween()
    //     0x8bfab4: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8bfab8: r1 = Instance_Interval
    //     0x8bfab8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39428] Obj!Interval@dba021
    //     0x8bfabc: ldr             x1, [x1, #0x428]
    // 0x8bfac0: StoreField: r0->field_b = r1
    //     0x8bfac0: stur            w1, [x0, #0xb]
    // 0x8bfac4: LeaveFrame
    //     0x8bfac4: mov             SP, fp
    //     0x8bfac8: ldp             fp, lr, [SP], #0x10
    // 0x8bfacc: ret
    //     0x8bfacc: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8bfad0, size: 0x3c
    // 0x8bfad0: EnterFrame
    //     0x8bfad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfad4: mov             fp, SP
    // 0x8bfad8: ldr             x0, [fp, #0x18]
    // 0x8bfadc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bfadc: ldur            w1, [x0, #0x17]
    // 0x8bfae0: DecompressPointer r1
    //     0x8bfae0: add             x1, x1, HEAP, lsl #32
    // 0x8bfae4: CheckStackOverflow
    //     0x8bfae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfae8: cmp             SP, x16
    //     0x8bfaec: b.ls            #0x8bfb04
    // 0x8bfaf0: ldr             x2, [fp, #0x10]
    // 0x8bfaf4: r0 = _handleAlphaStatusChanged()
    //     0x8bfaf4: bl              #0x8bfb0c  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x8bfaf8: LeaveFrame
    //     0x8bfaf8: mov             SP, fp
    //     0x8bfafc: ldp             fp, lr, [SP], #0x10
    // 0x8bfb00: ret
    //     0x8bfb00: ret             
    // 0x8bfb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfb04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfb08: b               #0x8bfaf0
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8bfb0c, size: 0x3c
    // 0x8bfb0c: EnterFrame
    //     0x8bfb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfb10: mov             fp, SP
    // 0x8bfb14: CheckStackOverflow
    //     0x8bfb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfb18: cmp             SP, x16
    //     0x8bfb1c: b.ls            #0x8bfb40
    // 0x8bfb20: r16 = Instance_AnimationStatus
    //     0x8bfb20: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8bfb24: cmp             w2, w16
    // 0x8bfb28: b.ne            #0x8bfb30
    // 0x8bfb2c: r0 = dispose()
    //     0x8bfb2c: bl              #0xb81464  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x8bfb30: r0 = Null
    //     0x8bfb30: mov             x0, NULL
    // 0x8bfb34: LeaveFrame
    //     0x8bfb34: mov             SP, fp
    //     0x8bfb38: ldp             fp, lr, [SP], #0x10
    // 0x8bfb3c: ret
    //     0x8bfb3c: ret             
    // 0x8bfb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfb40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfb44: b               #0x8bfb20
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x8bfb48, size: 0x24
    // 0x8bfb48: EnterFrame
    //     0x8bfb48: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfb4c: mov             fp, SP
    // 0x8bfb50: r1 = <double>
    //     0x8bfb50: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bfb54: r0 = CurveTween()
    //     0x8bfb54: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8bfb58: r1 = Instance_Cubic
    //     0x8bfb58: ldr             x1, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x8bfb5c: StoreField: r0->field_b = r1
    //     0x8bfb5c: stur            w1, [x0, #0xb]
    // 0x8bfb60: LeaveFrame
    //     0x8bfb60: mov             SP, fp
    //     0x8bfb64: ldp             fp, lr, [SP], #0x10
    // 0x8bfb68: ret
    //     0x8bfb68: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb81464, size: 0xb4
    // 0xb81464: EnterFrame
    //     0xb81464: stp             fp, lr, [SP, #-0x10]!
    //     0xb81468: mov             fp, SP
    // 0xb8146c: AllocStack(0x8)
    //     0xb8146c: sub             SP, SP, #8
    // 0xb81470: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0xb81470: mov             x0, x1
    //     0xb81474: stur            x1, [fp, #-8]
    // 0xb81478: CheckStackOverflow
    //     0xb81478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8147c: cmp             SP, x16
    //     0xb81480: b.ls            #0xb814ec
    // 0xb81484: LoadField: r1 = r0->field_37
    //     0xb81484: ldur            w1, [x0, #0x37]
    // 0xb81488: DecompressPointer r1
    //     0xb81488: add             x1, x1, HEAP, lsl #32
    // 0xb8148c: r16 = Sentinel
    //     0xb8148c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81490: cmp             w1, w16
    // 0xb81494: b.eq            #0xb814f4
    // 0xb81498: r0 = dispose()
    //     0xb81498: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb8149c: ldur            x0, [fp, #-8]
    // 0xb814a0: LoadField: r1 = r0->field_3f
    //     0xb814a0: ldur            w1, [x0, #0x3f]
    // 0xb814a4: DecompressPointer r1
    //     0xb814a4: add             x1, x1, HEAP, lsl #32
    // 0xb814a8: r16 = Sentinel
    //     0xb814a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb814ac: cmp             w1, w16
    // 0xb814b0: b.eq            #0xb81500
    // 0xb814b4: r0 = dispose()
    //     0xb814b4: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb814b8: ldur            x0, [fp, #-8]
    // 0xb814bc: LoadField: r1 = r0->field_47
    //     0xb814bc: ldur            w1, [x0, #0x47]
    // 0xb814c0: DecompressPointer r1
    //     0xb814c0: add             x1, x1, HEAP, lsl #32
    // 0xb814c4: r16 = Sentinel
    //     0xb814c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb814c8: cmp             w1, w16
    // 0xb814cc: b.eq            #0xb8150c
    // 0xb814d0: r0 = dispose()
    //     0xb814d0: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb814d4: ldur            x1, [fp, #-8]
    // 0xb814d8: r0 = dispose()
    //     0xb814d8: bl              #0x75f4c8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb814dc: r0 = Null
    //     0xb814dc: mov             x0, NULL
    // 0xb814e0: LeaveFrame
    //     0xb814e0: mov             SP, fp
    //     0xb814e4: ldp             fp, lr, [SP], #0x10
    // 0xb814e8: ret
    //     0xb814e8: ret             
    // 0xb814ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb814ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb814f0: b               #0xb81484
    // 0xb814f4: r9 = _radiusController
    //     0xb814f4: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b0] Field <InkRipple._radiusController@442110234>: late (offset: 0x38)
    //     0xb814f8: ldr             x9, [x9, #0x3b0]
    // 0xb814fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb814fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb81500: r9 = _fadeInController
    //     0xb81500: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0xb81504: ldr             x9, [x9, #0x3b8]
    // 0xb81508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb81508: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8150c: r9 = _fadeOutController
    //     0xb8150c: add             x9, PP, #0x39, lsl #12  ; [pp+0x393c0] Field <InkRipple._fadeOutController@442110234>: late (offset: 0x48)
    //     0xb81510: ldr             x9, [x9, #0x3c0]
    // 0xb81514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb81514: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xba44e0, size: 0x2e4
    // 0xba44e0: EnterFrame
    //     0xba44e0: stp             fp, lr, [SP, #-0x10]!
    //     0xba44e4: mov             fp, SP
    // 0xba44e8: AllocStack(0x58)
    //     0xba44e8: sub             SP, SP, #0x58
    // 0xba44ec: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba44ec: mov             x4, x1
    //     0xba44f0: mov             x0, x2
    //     0xba44f4: stur            x1, [fp, #-8]
    //     0xba44f8: stur            x2, [fp, #-0x10]
    //     0xba44fc: stur            x3, [fp, #-0x18]
    // 0xba4500: CheckStackOverflow
    //     0xba4500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4504: cmp             SP, x16
    //     0xba4508: b.ls            #0xba4778
    // 0xba450c: LoadField: r1 = r4->field_3f
    //     0xba450c: ldur            w1, [x4, #0x3f]
    // 0xba4510: DecompressPointer r1
    //     0xba4510: add             x1, x1, HEAP, lsl #32
    // 0xba4514: r16 = Sentinel
    //     0xba4514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4518: cmp             w1, w16
    // 0xba451c: b.eq            #0xba4780
    // 0xba4520: LoadField: r2 = r1->field_2f
    //     0xba4520: ldur            w2, [x1, #0x2f]
    // 0xba4524: DecompressPointer r2
    //     0xba4524: add             x2, x2, HEAP, lsl #32
    // 0xba4528: cmp             w2, NULL
    // 0xba452c: b.eq            #0xba4584
    // 0xba4530: LoadField: r1 = r2->field_7
    //     0xba4530: ldur            w1, [x2, #7]
    // 0xba4534: DecompressPointer r1
    //     0xba4534: add             x1, x1, HEAP, lsl #32
    // 0xba4538: cmp             w1, NULL
    // 0xba453c: b.eq            #0xba4584
    // 0xba4540: LoadField: r1 = r4->field_3b
    //     0xba4540: ldur            w1, [x4, #0x3b]
    // 0xba4544: DecompressPointer r1
    //     0xba4544: add             x1, x1, HEAP, lsl #32
    // 0xba4548: r16 = Sentinel
    //     0xba4548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba454c: cmp             w1, w16
    // 0xba4550: b.eq            #0xba478c
    // 0xba4554: LoadField: r2 = r1->field_f
    //     0xba4554: ldur            w2, [x1, #0xf]
    // 0xba4558: DecompressPointer r2
    //     0xba4558: add             x2, x2, HEAP, lsl #32
    // 0xba455c: LoadField: r5 = r1->field_b
    //     0xba455c: ldur            w5, [x1, #0xb]
    // 0xba4560: DecompressPointer r5
    //     0xba4560: add             x5, x5, HEAP, lsl #32
    // 0xba4564: mov             x1, x2
    // 0xba4568: mov             x2, x5
    // 0xba456c: r0 = evaluate()
    //     0xba456c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4570: r1 = LoadInt32Instr(r0)
    //     0xba4570: sbfx            x1, x0, #1, #0x1f
    //     0xba4574: tbz             w0, #0, #0xba457c
    //     0xba4578: ldur            x1, [x0, #7]
    // 0xba457c: mov             x2, x1
    // 0xba4580: b               #0xba45c8
    // 0xba4584: ldur            x0, [fp, #-8]
    // 0xba4588: LoadField: r1 = r0->field_43
    //     0xba4588: ldur            w1, [x0, #0x43]
    // 0xba458c: DecompressPointer r1
    //     0xba458c: add             x1, x1, HEAP, lsl #32
    // 0xba4590: r16 = Sentinel
    //     0xba4590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4594: cmp             w1, w16
    // 0xba4598: b.eq            #0xba4798
    // 0xba459c: LoadField: r2 = r1->field_f
    //     0xba459c: ldur            w2, [x1, #0xf]
    // 0xba45a0: DecompressPointer r2
    //     0xba45a0: add             x2, x2, HEAP, lsl #32
    // 0xba45a4: LoadField: r3 = r1->field_b
    //     0xba45a4: ldur            w3, [x1, #0xb]
    // 0xba45a8: DecompressPointer r3
    //     0xba45a8: add             x3, x3, HEAP, lsl #32
    // 0xba45ac: mov             x1, x2
    // 0xba45b0: mov             x2, x3
    // 0xba45b4: r0 = evaluate()
    //     0xba45b4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba45b8: r1 = LoadInt32Instr(r0)
    //     0xba45b8: sbfx            x1, x0, #1, #0x1f
    //     0xba45bc: tbz             w0, #0, #0xba45c4
    //     0xba45c0: ldur            x1, [x0, #7]
    // 0xba45c4: mov             x2, x1
    // 0xba45c8: ldur            x1, [fp, #-8]
    // 0xba45cc: stur            x2, [fp, #-0x20]
    // 0xba45d0: r16 = 136
    //     0xba45d0: movz            x16, #0x88
    // 0xba45d4: stp             x16, NULL, [SP]
    // 0xba45d8: r0 = ByteData()
    //     0xba45d8: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xba45dc: stur            x0, [fp, #-0x28]
    // 0xba45e0: r0 = Paint()
    //     0xba45e0: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xba45e4: mov             x3, x0
    // 0xba45e8: ldur            x0, [fp, #-0x28]
    // 0xba45ec: stur            x3, [fp, #-0x30]
    // 0xba45f0: StoreField: r3->field_7 = r0
    //     0xba45f0: stur            w0, [x3, #7]
    // 0xba45f4: ldur            x4, [fp, #-8]
    // 0xba45f8: LoadField: r1 = r4->field_13
    //     0xba45f8: ldur            w1, [x4, #0x13]
    // 0xba45fc: DecompressPointer r1
    //     0xba45fc: add             x1, x1, HEAP, lsl #32
    // 0xba4600: r0 = LoadClassIdInstr(r1)
    //     0xba4600: ldur            x0, [x1, #-1]
    //     0xba4604: ubfx            x0, x0, #0xc, #0x14
    // 0xba4608: ldur            x2, [fp, #-0x20]
    // 0xba460c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xba460c: sub             lr, x0, #0xd8b
    //     0xba4610: ldr             lr, [x21, lr, lsl #3]
    //     0xba4614: blr             lr
    // 0xba4618: ldur            x1, [fp, #-0x30]
    // 0xba461c: mov             x2, x0
    // 0xba4620: r0 = color=()
    //     0xba4620: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xba4624: ldur            x1, [fp, #-8]
    // 0xba4628: LoadField: r2 = r1->field_2b
    //     0xba4628: ldur            w2, [x1, #0x2b]
    // 0xba462c: DecompressPointer r2
    //     0xba462c: add             x2, x2, HEAP, lsl #32
    // 0xba4630: stur            x2, [fp, #-0x28]
    // 0xba4634: cmp             w2, NULL
    // 0xba4638: b.ne            #0xba4648
    // 0xba463c: mov             x0, x1
    // 0xba4640: r1 = Null
    //     0xba4640: mov             x1, NULL
    // 0xba4644: b               #0xba4664
    // 0xba4648: str             x2, [SP]
    // 0xba464c: mov             x0, x2
    // 0xba4650: ClosureCall
    //     0xba4650: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba4654: ldur            x2, [x0, #0x1f]
    //     0xba4658: blr             x2
    // 0xba465c: mov             x1, x0
    // 0xba4660: ldur            x0, [fp, #-8]
    // 0xba4664: LoadField: r2 = r0->field_1b
    //     0xba4664: ldur            w2, [x0, #0x1b]
    // 0xba4668: DecompressPointer r2
    //     0xba4668: add             x2, x2, HEAP, lsl #32
    // 0xba466c: stur            x2, [fp, #-0x38]
    // 0xba4670: cmp             w1, NULL
    // 0xba4674: b.eq            #0xba4684
    // 0xba4678: r0 = center()
    //     0xba4678: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xba467c: mov             x2, x0
    // 0xba4680: b               #0xba469c
    // 0xba4684: LoadField: r1 = r0->field_b
    //     0xba4684: ldur            w1, [x0, #0xb]
    // 0xba4688: DecompressPointer r1
    //     0xba4688: add             x1, x1, HEAP, lsl #32
    // 0xba468c: r0 = size()
    //     0xba468c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba4690: mov             x1, x0
    // 0xba4694: r0 = center()
    //     0xba4694: bl              #0x614438  ; [dart:ui] Size::center
    // 0xba4698: mov             x2, x0
    // 0xba469c: ldur            x0, [fp, #-8]
    // 0xba46a0: stur            x2, [fp, #-0x40]
    // 0xba46a4: LoadField: r1 = r0->field_37
    //     0xba46a4: ldur            w1, [x0, #0x37]
    // 0xba46a8: DecompressPointer r1
    //     0xba46a8: add             x1, x1, HEAP, lsl #32
    // 0xba46ac: r16 = Sentinel
    //     0xba46ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba46b0: cmp             w1, w16
    // 0xba46b4: b.eq            #0xba47a4
    // 0xba46b8: LoadField: r3 = r1->field_37
    //     0xba46b8: ldur            w3, [x1, #0x37]
    // 0xba46bc: DecompressPointer r3
    //     0xba46bc: add             x3, x3, HEAP, lsl #32
    // 0xba46c0: r16 = Sentinel
    //     0xba46c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba46c4: cmp             w3, w16
    // 0xba46c8: b.eq            #0xba47b0
    // 0xba46cc: LoadField: d0 = r3->field_7
    //     0xba46cc: ldur            d0, [x3, #7]
    // 0xba46d0: r1 = Instance_Cubic
    //     0xba46d0: ldr             x1, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0xba46d4: r0 = transform()
    //     0xba46d4: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xba46d8: ldur            x1, [fp, #-0x38]
    // 0xba46dc: ldur            x2, [fp, #-0x40]
    // 0xba46e0: r0 = lerp()
    //     0xba46e0: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0xba46e4: mov             x3, x0
    // 0xba46e8: ldur            x0, [fp, #-8]
    // 0xba46ec: stur            x3, [fp, #-0x40]
    // 0xba46f0: LoadField: r4 = r0->field_2f
    //     0xba46f0: ldur            w4, [x0, #0x2f]
    // 0xba46f4: DecompressPointer r4
    //     0xba46f4: add             x4, x4, HEAP, lsl #32
    // 0xba46f8: stur            x4, [fp, #-0x38]
    // 0xba46fc: LoadField: r1 = r0->field_33
    //     0xba46fc: ldur            w1, [x0, #0x33]
    // 0xba4700: DecompressPointer r1
    //     0xba4700: add             x1, x1, HEAP, lsl #32
    // 0xba4704: r16 = Sentinel
    //     0xba4704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4708: cmp             w1, w16
    // 0xba470c: b.eq            #0xba47b8
    // 0xba4710: LoadField: r2 = r1->field_f
    //     0xba4710: ldur            w2, [x1, #0xf]
    // 0xba4714: DecompressPointer r2
    //     0xba4714: add             x2, x2, HEAP, lsl #32
    // 0xba4718: LoadField: r5 = r1->field_b
    //     0xba4718: ldur            w5, [x1, #0xb]
    // 0xba471c: DecompressPointer r5
    //     0xba471c: add             x5, x5, HEAP, lsl #32
    // 0xba4720: mov             x1, x2
    // 0xba4724: mov             x2, x5
    // 0xba4728: r0 = evaluate()
    //     0xba4728: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba472c: ldur            x1, [fp, #-8]
    // 0xba4730: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xba4730: ldur            w7, [x1, #0x17]
    // 0xba4734: DecompressPointer r7
    //     0xba4734: add             x7, x7, HEAP, lsl #32
    // 0xba4738: LoadField: r2 = r1->field_1f
    //     0xba4738: ldur            w2, [x1, #0x1f]
    // 0xba473c: DecompressPointer r2
    //     0xba473c: add             x2, x2, HEAP, lsl #32
    // 0xba4740: LoadField: d0 = r0->field_7
    //     0xba4740: ldur            d0, [x0, #7]
    // 0xba4744: ldur            x16, [fp, #-0x30]
    // 0xba4748: ldur            lr, [fp, #-0x38]
    // 0xba474c: stp             lr, x16, [SP, #8]
    // 0xba4750: ldur            x16, [fp, #-0x18]
    // 0xba4754: str             x16, [SP]
    // 0xba4758: ldur            x3, [fp, #-0x10]
    // 0xba475c: ldur            x5, [fp, #-0x40]
    // 0xba4760: ldur            x6, [fp, #-0x28]
    // 0xba4764: r0 = paintInkCircle()
    //     0xba4764: bl              #0xba47c4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xba4768: r0 = Null
    //     0xba4768: mov             x0, NULL
    // 0xba476c: LeaveFrame
    //     0xba476c: mov             SP, fp
    //     0xba4770: ldp             fp, lr, [SP], #0x10
    // 0xba4774: ret
    //     0xba4774: ret             
    // 0xba4778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba477c: b               #0xba450c
    // 0xba4780: r9 = _fadeInController
    //     0xba4780: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0xba4784: ldr             x9, [x9, #0x3b8]
    // 0xba4788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba4788: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba478c: r9 = _fadeIn
    //     0xba478c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb98] Field <InkRipple._fadeIn@442110234>: late (offset: 0x3c)
    //     0xba4790: ldr             x9, [x9, #0xb98]
    // 0xba4794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba4794: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba4798: r9 = _fadeOut
    //     0xba4798: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fba0] Field <InkRipple._fadeOut@442110234>: late (offset: 0x44)
    //     0xba479c: ldr             x9, [x9, #0xba0]
    // 0xba47a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba47a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba47a4: r9 = _radiusController
    //     0xba47a4: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b0] Field <InkRipple._radiusController@442110234>: late (offset: 0x38)
    //     0xba47a8: ldr             x9, [x9, #0x3b0]
    // 0xba47ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba47ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba47b0: r9 = _value
    //     0xba47b0: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xba47b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba47b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba47b8: r9 = _radius
    //     0xba47b8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fba8] Field <InkRipple._radius@442110234>: late (offset: 0x34)
    //     0xba47bc: ldr             x9, [x9, #0xba8]
    // 0xba47c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba47c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
