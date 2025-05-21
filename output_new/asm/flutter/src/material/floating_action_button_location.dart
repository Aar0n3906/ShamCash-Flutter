// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 3343, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 3345, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x9e0
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x9e4

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x8054c0, size: 0xec
    // 0x8054c0: EnterFrame
    //     0x8054c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8054c4: mov             fp, SP
    // 0x8054c8: AllocStack(0x20)
    //     0x8054c8: sub             SP, SP, #0x20
    // 0x8054cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8054cc: stur            x2, [fp, #-8]
    // 0x8054d0: CheckStackOverflow
    //     0x8054d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8054d4: cmp             SP, x16
    //     0x8054d8: b.ls            #0x8055a4
    // 0x8054dc: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x8054dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8054e0: ldr             x0, [x0, #0x13c0]
    //     0x8054e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8054e8: cmp             w0, w16
    //     0x8054ec: b.ne            #0x8054fc
    //     0x8054f0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c458] Field <_ScalingFabMotionAnimator@436063916._rotationTween@436063916>: static late final (offset: 0x9e0)
    //     0x8054f4: ldr             x2, [x2, #0x458]
    //     0x8054f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8054fc: mov             x1, x0
    // 0x805500: ldur            x2, [fp, #-8]
    // 0x805504: r0 = animate()
    //     0x805504: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x805508: stur            x0, [fp, #-0x10]
    // 0x80550c: r0 = InitLateStaticField(0x9e4) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x80550c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805510: ldr             x0, [x0, #0x13c8]
    //     0x805514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805518: cmp             w0, w16
    //     0x80551c: b.ne            #0x80552c
    //     0x805520: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c460] Field <_ScalingFabMotionAnimator@436063916._thresholdCenterTween@436063916>: static late final (offset: 0x9e4)
    //     0x805524: ldr             x2, [x2, #0x460]
    //     0x805528: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80552c: mov             x1, x0
    // 0x805530: ldur            x2, [fp, #-8]
    // 0x805534: r0 = animate()
    //     0x805534: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x805538: r1 = <double>
    //     0x805538: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80553c: stur            x0, [fp, #-0x18]
    // 0x805540: r0 = ReverseAnimation()
    //     0x805540: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x805544: mov             x2, x0
    // 0x805548: ldur            x0, [fp, #-0x18]
    // 0x80554c: stur            x2, [fp, #-0x20]
    // 0x805550: ArrayStore: r2[0] = r0  ; List_4
    //     0x805550: stur            w0, [x2, #0x17]
    // 0x805554: mov             x1, x2
    // 0x805558: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x805558: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x80555c: r1 = <double>
    //     0x80555c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805560: r0 = _AnimationSwap()
    //     0x805560: bl              #0x8055ac  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x805564: mov             x2, x0
    // 0x805568: ldur            x0, [fp, #-8]
    // 0x80556c: stur            x2, [fp, #-0x18]
    // 0x805570: StoreField: r2->field_2b = r0
    //     0x805570: stur            w0, [x2, #0x2b]
    // 0x805574: d0 = 0.500000
    //     0x805574: fmov            d0, #0.50000000
    // 0x805578: StoreField: r2->field_2f = d0
    //     0x805578: stur            d0, [x2, #0x2f]
    // 0x80557c: ldur            x0, [fp, #-0x10]
    // 0x805580: StoreField: r2->field_1b = r0
    //     0x805580: stur            w0, [x2, #0x1b]
    // 0x805584: ldur            x0, [fp, #-0x20]
    // 0x805588: StoreField: r2->field_1f = r0
    //     0x805588: stur            w0, [x2, #0x1f]
    // 0x80558c: mov             x1, x2
    // 0x805590: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x805590: bl              #0x6b7668  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x805594: ldur            x0, [fp, #-0x18]
    // 0x805598: LeaveFrame
    //     0x805598: mov             SP, fp
    //     0x80559c: ldp             fp, lr, [SP], #0x10
    // 0x8055a0: ret
    //     0x8055a0: ret             
    // 0x8055a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8055a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8055a8: b               #0x8054dc
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x8055b8, size: 0x28
    // 0x8055b8: EnterFrame
    //     0x8055b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8055bc: mov             fp, SP
    // 0x8055c0: r1 = <double>
    //     0x8055c0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8055c4: r0 = CurveTween()
    //     0x8055c4: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8055c8: r1 = Instance_Threshold
    //     0x8055c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c468] Obj!Threshold@db9e81
    //     0x8055cc: ldr             x1, [x1, #0x468]
    // 0x8055d0: StoreField: r0->field_b = r1
    //     0x8055d0: stur            w1, [x0, #0xb]
    // 0x8055d4: LeaveFrame
    //     0x8055d4: mov             SP, fp
    //     0x8055d8: ldp             fp, lr, [SP], #0x10
    // 0x8055dc: ret
    //     0x8055dc: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x8055e0, size: 0x30
    // 0x8055e0: EnterFrame
    //     0x8055e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8055e4: mov             fp, SP
    // 0x8055e8: r1 = <double>
    //     0x8055e8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8055ec: r0 = Tween()
    //     0x8055ec: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8055f0: r1 = 0.750000
    //     0x8055f0: add             x1, PP, #0x33, lsl #12  ; [pp+0x334c0] 0.75
    //     0x8055f4: ldr             x1, [x1, #0x4c0]
    // 0x8055f8: StoreField: r0->field_b = r1
    //     0x8055f8: stur            w1, [x0, #0xb]
    // 0x8055fc: r1 = 1.000000
    //     0x8055fc: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x805600: StoreField: r0->field_f = r1
    //     0x805600: stur            w1, [x0, #0xf]
    // 0x805604: LeaveFrame
    //     0x805604: mov             SP, fp
    //     0x805608: ldp             fp, lr, [SP], #0x10
    // 0x80560c: ret
    //     0x80560c: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x805610, size: 0xec
    // 0x805610: EnterFrame
    //     0x805610: stp             fp, lr, [SP, #-0x10]!
    //     0x805614: mov             fp, SP
    // 0x805618: AllocStack(0x20)
    //     0x805618: sub             SP, SP, #0x20
    // 0x80561c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x80561c: stur            x2, [fp, #-8]
    // 0x805620: CheckStackOverflow
    //     0x805620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805624: cmp             SP, x16
    //     0x805628: b.ls            #0x8056f4
    // 0x80562c: r1 = <double>
    //     0x80562c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805630: r0 = FlippedCurve()
    //     0x805630: bl              #0x6ac774  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x805634: mov             x2, x0
    // 0x805638: r0 = Instance_Interval
    //     0x805638: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c470] Obj!Interval@db9f41
    //     0x80563c: ldr             x0, [x0, #0x470]
    // 0x805640: stur            x2, [fp, #-0x10]
    // 0x805644: StoreField: r2->field_b = r0
    //     0x805644: stur            w0, [x2, #0xb]
    // 0x805648: r1 = <double>
    //     0x805648: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80564c: r0 = CurveTween()
    //     0x80564c: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x805650: mov             x1, x0
    // 0x805654: ldur            x0, [fp, #-0x10]
    // 0x805658: StoreField: r1->field_b = r0
    //     0x805658: stur            w0, [x1, #0xb]
    // 0x80565c: ldur            x2, [fp, #-8]
    // 0x805660: r0 = animate()
    //     0x805660: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x805664: r1 = <double>
    //     0x805664: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x805668: stur            x0, [fp, #-0x10]
    // 0x80566c: r0 = ReverseAnimation()
    //     0x80566c: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x805670: mov             x2, x0
    // 0x805674: ldur            x0, [fp, #-0x10]
    // 0x805678: stur            x2, [fp, #-0x18]
    // 0x80567c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80567c: stur            w0, [x2, #0x17]
    // 0x805680: mov             x1, x2
    // 0x805684: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x805684: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x805688: r1 = <double>
    //     0x805688: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80568c: r0 = CurveTween()
    //     0x80568c: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x805690: mov             x1, x0
    // 0x805694: r0 = Instance_Interval
    //     0x805694: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c470] Obj!Interval@db9f41
    //     0x805698: ldr             x0, [x0, #0x470]
    // 0x80569c: StoreField: r1->field_b = r0
    //     0x80569c: stur            w0, [x1, #0xb]
    // 0x8056a0: ldur            x2, [fp, #-8]
    // 0x8056a4: r0 = animate()
    //     0x8056a4: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8056a8: r1 = <double>
    //     0x8056a8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8056ac: stur            x0, [fp, #-0x10]
    // 0x8056b0: r0 = _AnimationSwap()
    //     0x8056b0: bl              #0x8055ac  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x8056b4: mov             x2, x0
    // 0x8056b8: ldur            x0, [fp, #-8]
    // 0x8056bc: stur            x2, [fp, #-0x20]
    // 0x8056c0: StoreField: r2->field_2b = r0
    //     0x8056c0: stur            w0, [x2, #0x2b]
    // 0x8056c4: d0 = 0.500000
    //     0x8056c4: fmov            d0, #0.50000000
    // 0x8056c8: StoreField: r2->field_2f = d0
    //     0x8056c8: stur            d0, [x2, #0x2f]
    // 0x8056cc: ldur            x0, [fp, #-0x18]
    // 0x8056d0: StoreField: r2->field_1b = r0
    //     0x8056d0: stur            w0, [x2, #0x1b]
    // 0x8056d4: ldur            x0, [fp, #-0x10]
    // 0x8056d8: StoreField: r2->field_1f = r0
    //     0x8056d8: stur            w0, [x2, #0x1f]
    // 0x8056dc: mov             x1, x2
    // 0x8056e0: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x8056e0: bl              #0x6b7668  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x8056e4: ldur            x0, [fp, #-0x20]
    // 0x8056e8: LeaveFrame
    //     0x8056e8: mov             SP, fp
    //     0x8056ec: ldp             fp, lr, [SP], #0x10
    // 0x8056f0: ret
    //     0x8056f0: ret             
    // 0x8056f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8056f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8056f8: b               #0x80562c
  }
}

// class id: 3346, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 3348, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0xb45098, size: 0xcc
    // 0xb45098: EnterFrame
    //     0xb45098: stp             fp, lr, [SP, #-0x10]!
    //     0xb4509c: mov             fp, SP
    // 0xb450a0: AllocStack(0x20)
    //     0xb450a0: sub             SP, SP, #0x20
    // 0xb450a4: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb450a4: mov             x3, x1
    //     0xb450a8: stur            x1, [fp, #-8]
    //     0xb450ac: stur            x2, [fp, #-0x10]
    // 0xb450b0: CheckStackOverflow
    //     0xb450b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb450b4: cmp             SP, x16
    //     0xb450b8: b.ls            #0xb4515c
    // 0xb450bc: r0 = LoadClassIdInstr(r3)
    //     0xb450bc: ldur            x0, [x3, #-1]
    //     0xb450c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb450c4: mov             x1, x3
    // 0xb450c8: r0 = GDT[cid_x0 + 0x4626]()
    //     0xb450c8: movz            x17, #0x4626
    //     0xb450cc: add             lr, x0, x17
    //     0xb450d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb450d4: blr             lr
    // 0xb450d8: tbnz            w0, #4, #0xb450e4
    // 0xb450dc: d1 = 4.000000
    //     0xb450dc: fmov            d1, #4.00000000
    // 0xb450e0: b               #0xb450e8
    // 0xb450e4: d1 = 0.000000
    //     0xb450e4: eor             v1.16b, v1.16b, v1.16b
    // 0xb450e8: ldur            x3, [fp, #-8]
    // 0xb450ec: stur            d1, [fp, #-0x18]
    // 0xb450f0: r0 = LoadClassIdInstr(r3)
    //     0xb450f0: ldur            x0, [x3, #-1]
    //     0xb450f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb450f8: mov             x1, x3
    // 0xb450fc: ldur            x2, [fp, #-0x10]
    // 0xb45100: mov             v0.16b, v1.16b
    // 0xb45104: r0 = GDT[cid_x0 + 0x2bd]()
    //     0xb45104: add             lr, x0, #0x2bd
    //     0xb45108: ldr             lr, [x21, lr, lsl #3]
    //     0xb4510c: blr             lr
    // 0xb45110: mov             v1.16b, v0.16b
    // 0xb45114: ldur            x1, [fp, #-8]
    // 0xb45118: stur            d1, [fp, #-0x20]
    // 0xb4511c: r0 = LoadClassIdInstr(r1)
    //     0xb4511c: ldur            x0, [x1, #-1]
    //     0xb45120: ubfx            x0, x0, #0xc, #0x14
    // 0xb45124: ldur            x2, [fp, #-0x10]
    // 0xb45128: ldur            d0, [fp, #-0x18]
    // 0xb4512c: r0 = GDT[cid_x0 + -0xf99]()
    //     0xb4512c: sub             lr, x0, #0xf99
    //     0xb45130: ldr             lr, [x21, lr, lsl #3]
    //     0xb45134: blr             lr
    // 0xb45138: stur            d0, [fp, #-0x18]
    // 0xb4513c: r0 = Offset()
    //     0xb4513c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb45140: ldur            d0, [fp, #-0x20]
    // 0xb45144: StoreField: r0->field_7 = d0
    //     0xb45144: stur            d0, [x0, #7]
    // 0xb45148: ldur            d0, [fp, #-0x18]
    // 0xb4514c: StoreField: r0->field_f = d0
    //     0xb4514c: stur            d0, [x0, #0xf]
    // 0xb45150: LeaveFrame
    //     0xb45150: mov             SP, fp
    //     0xb45154: ldp             fp, lr, [SP], #0x10
    // 0xb45158: ret
    //     0xb45158: ret             
    // 0xb4515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4515c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45160: b               #0xb450bc
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0xbfa04c, size: 0x40
    // 0xbfa04c: d1 = 16.000000
    //     0xbfa04c: fmov            d1, #16.00000000
    // 0xbfa050: LoadField: r0 = r1->field_1f
    //     0xbfa050: ldur            w0, [x1, #0x1f]
    // 0xbfa054: DecompressPointer r0
    //     0xbfa054: add             x0, x0, HEAP, lsl #32
    // 0xbfa058: LoadField: d2 = r0->field_7
    //     0xbfa058: ldur            d2, [x0, #7]
    // 0xbfa05c: fsub            d3, d2, d1
    // 0xbfa060: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfa060: ldur            w0, [x1, #0x17]
    // 0xbfa064: DecompressPointer r0
    //     0xbfa064: add             x0, x0, HEAP, lsl #32
    // 0xbfa068: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbfa068: ldur            d1, [x0, #0x17]
    // 0xbfa06c: fsub            d2, d3, d1
    // 0xbfa070: LoadField: r0 = r1->field_7
    //     0xbfa070: ldur            w0, [x1, #7]
    // 0xbfa074: DecompressPointer r0
    //     0xbfa074: add             x0, x0, HEAP, lsl #32
    // 0xbfa078: LoadField: d1 = r0->field_7
    //     0xbfa078: ldur            d1, [x0, #7]
    // 0xbfa07c: fsub            d3, d2, d1
    // 0xbfa080: fadd            d1, d3, d0
    // 0xbfa084: mov             v0.16b, v1.16b
    // 0xbfa088: ret
    //     0xbfa088: ret             
  }
}

// class id: 3349, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0xbf9fe4, size: 0x68
    // 0xbf9fe4: EnterFrame
    //     0xbf9fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9fe8: mov             fp, SP
    // 0xbf9fec: mov             x0, x1
    // 0xbf9ff0: mov             x1, x2
    // 0xbf9ff4: CheckStackOverflow
    //     0xbf9ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9ff8: cmp             SP, x16
    //     0xbf9ffc: b.ls            #0xbfa044
    // 0xbfa000: LoadField: r0 = r1->field_27
    //     0xbfa000: ldur            w0, [x1, #0x27]
    // 0xbfa004: DecompressPointer r0
    //     0xbfa004: add             x0, x0, HEAP, lsl #32
    // 0xbfa008: LoadField: r2 = r0->field_7
    //     0xbfa008: ldur            x2, [x0, #7]
    // 0xbfa00c: cmp             x2, #0
    // 0xbfa010: b.gt            #0xbfa034
    // 0xbfa014: d1 = 16.000000
    //     0xbfa014: fmov            d1, #16.00000000
    // 0xbfa018: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfa018: ldur            w0, [x1, #0x17]
    // 0xbfa01c: DecompressPointer r0
    //     0xbfa01c: add             x0, x0, HEAP, lsl #32
    // 0xbfa020: LoadField: d2 = r0->field_7
    //     0xbfa020: ldur            d2, [x0, #7]
    // 0xbfa024: fadd            d3, d2, d1
    // 0xbfa028: fsub            d1, d3, d0
    // 0xbfa02c: mov             v0.16b, v1.16b
    // 0xbfa030: b               #0xbfa038
    // 0xbfa034: r0 = _rightOffsetX()
    //     0xbfa034: bl              #0xbfa04c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0xbfa038: LeaveFrame
    //     0xbfa038: mov             SP, fp
    //     0xbfa03c: ldp             fp, lr, [SP], #0x10
    // 0xbfa040: ret
    //     0xbfa040: ret             
    // 0xbfa044: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfa044: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbfa048: b               #0xbfa000
  }
}

// class id: 3350, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndContainedFabLocation&StandardFabLocation&FabEndOffsetX&FabContainedOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabContainedOffsetY {
}

// class id: 3351, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndContainedFabLocation extends __EndContainedFabLocation&StandardFabLocation&FabEndOffsetX&FabContainedOffsetY {
}

// class id: 3352, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndDockedFabLocation&StandardFabLocation&FabEndOffsetX&FabDockedOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabDockedOffsetY {
}

// class id: 3353, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndDockedFabLocation extends __EndDockedFabLocation&StandardFabLocation&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 3354, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xc577dc, size: 0xb4
    // 0xc577dc: d2 = 16.000000
    //     0xc577dc: fmov            d2, #16.00000000
    // 0xc577e0: d1 = 0.000000
    //     0xc577e0: eor             v1.16b, v1.16b, v1.16b
    // 0xc577e4: LoadField: d3 = r2->field_f
    //     0xc577e4: ldur            d3, [x2, #0xf]
    // 0xc577e8: LoadField: r0 = r2->field_1f
    //     0xc577e8: ldur            w0, [x2, #0x1f]
    // 0xc577ec: DecompressPointer r0
    //     0xc577ec: add             x0, x0, HEAP, lsl #32
    // 0xc577f0: LoadField: d4 = r0->field_f
    //     0xc577f0: ldur            d4, [x0, #0xf]
    // 0xc577f4: fsub            d5, d4, d3
    // 0xc577f8: LoadField: r0 = r2->field_b
    //     0xc577f8: ldur            w0, [x2, #0xb]
    // 0xc577fc: DecompressPointer r0
    //     0xc577fc: add             x0, x0, HEAP, lsl #32
    // 0xc57800: LoadField: d4 = r0->field_f
    //     0xc57800: ldur            d4, [x0, #0xf]
    // 0xc57804: LoadField: r0 = r2->field_7
    //     0xc57804: ldur            w0, [x2, #7]
    // 0xc57808: DecompressPointer r0
    //     0xc57808: add             x0, x0, HEAP, lsl #32
    // 0xc5780c: LoadField: d6 = r0->field_f
    //     0xc5780c: ldur            d6, [x0, #0xf]
    // 0xc57810: LoadField: r0 = r2->field_23
    //     0xc57810: ldur            w0, [x2, #0x23]
    // 0xc57814: DecompressPointer r0
    //     0xc57814: add             x0, x0, HEAP, lsl #32
    // 0xc57818: LoadField: d7 = r0->field_f
    //     0xc57818: ldur            d7, [x0, #0xf]
    // 0xc5781c: LoadField: r0 = r2->field_1b
    //     0xc5781c: ldur            w0, [x2, #0x1b]
    // 0xc57820: DecompressPointer r0
    //     0xc57820: add             x0, x0, HEAP, lsl #32
    // 0xc57824: LoadField: d8 = r0->field_1f
    //     0xc57824: ldur            d8, [x0, #0x1f]
    // 0xc57828: fsub            d9, d8, d5
    // 0xc5782c: fadd            d5, d9, d2
    // 0xc57830: fmax            v8.2d, v2.2d, v5.2d
    // 0xc57834: fsub            d5, d3, d6
    // 0xc57838: fsub            d9, d5, d8
    // 0xc5783c: fcmp            d7, d1
    // 0xc57840: b.le            #0xc57858
    // 0xc57844: fsub            d5, d3, d7
    // 0xc57848: fsub            d7, d5, d6
    // 0xc5784c: fsub            d5, d7, d2
    // 0xc57850: fmin            v2.2d, v9.2d, v5.2d
    // 0xc57854: b               #0xc5785c
    // 0xc57858: mov             v2.16b, v9.16b
    // 0xc5785c: fcmp            d4, d1
    // 0xc57860: b.le            #0xc57880
    // 0xc57864: d1 = 2.000000
    //     0xc57864: fmov            d1, #2.00000000
    // 0xc57868: fsub            d5, d3, d4
    // 0xc5786c: fdiv            d3, d6, d1
    // 0xc57870: fsub            d1, d5, d3
    // 0xc57874: fmin            v3.2d, v2.2d, v1.2d
    // 0xc57878: mov             v1.16b, v3.16b
    // 0xc5787c: b               #0xc57884
    // 0xc57880: mov             v1.16b, v2.16b
    // 0xc57884: fadd            d2, d1, d0
    // 0xc57888: mov             v0.16b, v2.16b
    // 0xc5788c: ret
    //     0xc5788c: ret             
  }
}

// class id: 3355, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 3356, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX&FabTopOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabTopOffsetY {
}

// class id: 3357, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndTopFabLocation extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX&FabTopOffsetY {
}

// class id: 3358, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX extends StandardFabLocation
     with FabCenterOffsetX {
}

// class id: 3359, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterDockedFabLocation&StandardFabLocation&FabCenterOffsetX&FabDockedOffsetY extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX
     with FabDockedOffsetY {
}

// class id: 3360, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterDockedFabLocation extends __CenterDockedFabLocation&StandardFabLocation&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 3361, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterFloatFabLocation&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX
     with FabFloatOffsetY {
}

// class id: 3362, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterFloatFabLocation extends __CenterFloatFabLocation&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 3363, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX&FabTopOffsetY extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX
     with FabTopOffsetY {
}

// class id: 3364, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterTopFabLocation extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 3365, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment extends StandardFabLocation
     with FabMiniOffsetAdjustment {
}

// class id: 3366, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment
     with FabEndOffsetX {
}

// class id: 3367, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabDockedOffsetY extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX
     with FabDockedOffsetY {
}

// class id: 3368, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndDockedFabLocation extends __MiniEndDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 3369, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabFloatOffsetY extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX
     with FabFloatOffsetY {
}

// class id: 3370, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndFloatFabLocation extends __MiniEndFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 3371, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabTopOffsetY extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX
     with FabTopOffsetY {
}

// class id: 3372, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndTopFabLocation extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabTopOffsetY {
}

// class id: 3373, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment
     with FabCenterOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0xbf91e8, size: 0x28
    // 0xbf91e8: d1 = 2.000000
    //     0xbf91e8: fmov            d1, #2.00000000
    // 0xbf91ec: LoadField: r0 = r2->field_1f
    //     0xbf91ec: ldur            w0, [x2, #0x1f]
    // 0xbf91f0: DecompressPointer r0
    //     0xbf91f0: add             x0, x0, HEAP, lsl #32
    // 0xbf91f4: LoadField: d2 = r0->field_7
    //     0xbf91f4: ldur            d2, [x0, #7]
    // 0xbf91f8: LoadField: r0 = r2->field_7
    //     0xbf91f8: ldur            w0, [x2, #7]
    // 0xbf91fc: DecompressPointer r0
    //     0xbf91fc: add             x0, x0, HEAP, lsl #32
    // 0xbf9200: LoadField: d3 = r0->field_7
    //     0xbf9200: ldur            d3, [x0, #7]
    // 0xbf9204: fsub            d4, d2, d3
    // 0xbf9208: fdiv            d0, d4, d1
    // 0xbf920c: ret
    //     0xbf920c: ret             
  }
}

// class id: 3374, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabDockedOffsetY extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX
     with FabDockedOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xc5769c, size: 0xe4
    // 0xc5769c: d1 = 2.000000
    //     0xc5769c: fmov            d1, #2.00000000
    // 0xc576a0: LoadField: d2 = r2->field_f
    //     0xc576a0: ldur            d2, [x2, #0xf]
    // 0xc576a4: LoadField: r0 = r2->field_1f
    //     0xc576a4: ldur            w0, [x2, #0x1f]
    // 0xc576a8: DecompressPointer r0
    //     0xc576a8: add             x0, x0, HEAP, lsl #32
    // 0xc576ac: LoadField: d3 = r0->field_f
    //     0xc576ac: ldur            d3, [x0, #0xf]
    // 0xc576b0: fsub            d4, d3, d2
    // 0xc576b4: LoadField: r0 = r2->field_1b
    //     0xc576b4: ldur            w0, [x2, #0x1b]
    // 0xc576b8: DecompressPointer r0
    //     0xc576b8: add             x0, x0, HEAP, lsl #32
    // 0xc576bc: LoadField: d5 = r0->field_1f
    //     0xc576bc: ldur            d5, [x0, #0x1f]
    // 0xc576c0: LoadField: r0 = r2->field_b
    //     0xc576c0: ldur            w0, [x2, #0xb]
    // 0xc576c4: DecompressPointer r0
    //     0xc576c4: add             x0, x0, HEAP, lsl #32
    // 0xc576c8: LoadField: d6 = r0->field_f
    //     0xc576c8: ldur            d6, [x0, #0xf]
    // 0xc576cc: LoadField: r0 = r2->field_7
    //     0xc576cc: ldur            w0, [x2, #7]
    // 0xc576d0: DecompressPointer r0
    //     0xc576d0: add             x0, x0, HEAP, lsl #32
    // 0xc576d4: LoadField: d7 = r0->field_f
    //     0xc576d4: ldur            d7, [x0, #0xf]
    // 0xc576d8: LoadField: r0 = r2->field_23
    //     0xc576d8: ldur            w0, [x2, #0x23]
    // 0xc576dc: DecompressPointer r0
    //     0xc576dc: add             x0, x0, HEAP, lsl #32
    // 0xc576e0: LoadField: d8 = r0->field_f
    //     0xc576e0: ldur            d8, [x0, #0xf]
    // 0xc576e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc576e4: ldur            w0, [x2, #0x17]
    // 0xc576e8: DecompressPointer r0
    //     0xc576e8: add             x0, x0, HEAP, lsl #32
    // 0xc576ec: LoadField: d9 = r0->field_1f
    //     0xc576ec: ldur            d9, [x0, #0x1f]
    // 0xc576f0: fdiv            d10, d7, d1
    // 0xc576f4: fadd            d1, d9, d10
    // 0xc576f8: fcmp            d4, d1
    // 0xc576fc: b.le            #0xc57710
    // 0xc57700: d5 = 0.000000
    //     0xc57700: eor             v5.16b, v5.16b, v5.16b
    // 0xc57704: d1 = 0.000000
    //     0xc57704: eor             v1.16b, v1.16b, v1.16b
    // 0xc57708: d4 = 16.000000
    //     0xc57708: fmov            d4, #16.00000000
    // 0xc5770c: b               #0xc5772c
    // 0xc57710: d1 = 0.000000
    //     0xc57710: eor             v1.16b, v1.16b, v1.16b
    // 0xc57714: fcmp            d9, d1
    // 0xc57718: b.ne            #0xc57724
    // 0xc5771c: d4 = 16.000000
    //     0xc5771c: fmov            d4, #16.00000000
    // 0xc57720: b               #0xc5772c
    // 0xc57724: d4 = 16.000000
    //     0xc57724: fmov            d4, #16.00000000
    // 0xc57728: fadd            d5, d10, d4
    // 0xc5772c: fsub            d9, d2, d10
    // 0xc57730: fsub            d11, d9, d5
    // 0xc57734: fcmp            d8, d1
    // 0xc57738: b.le            #0xc57750
    // 0xc5773c: fsub            d9, d2, d8
    // 0xc57740: fsub            d8, d9, d7
    // 0xc57744: fsub            d9, d8, d4
    // 0xc57748: fmin            v4.2d, v11.2d, v9.2d
    // 0xc5774c: b               #0xc57754
    // 0xc57750: mov             v4.16b, v11.16b
    // 0xc57754: fcmp            d6, d1
    // 0xc57758: b.le            #0xc5776c
    // 0xc5775c: fsub            d1, d2, d6
    // 0xc57760: fsub            d2, d1, d10
    // 0xc57764: fmin            v1.2d, v4.2d, v2.2d
    // 0xc57768: b               #0xc57770
    // 0xc5776c: mov             v1.16b, v4.16b
    // 0xc57770: fsub            d2, d3, d7
    // 0xc57774: fsub            d3, d2, d5
    // 0xc57778: fmin            v0.2d, v3.2d, v1.2d
    // 0xc5777c: ret
    //     0xc5777c: ret             
  }
}

// class id: 3375, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterDockedFabLocation extends __MiniCenterDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 3376, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabFloatOffsetY extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX
     with FabFloatOffsetY {
}

// class id: 3377, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterFloatFabLocation extends __MiniCenterFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 3378, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabTopOffsetY extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX
     with FabTopOffsetY {
}

// class id: 3379, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterTopFabLocation extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 3380, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment
     with FabStartOffsetX {
}

// class id: 3381, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabDockedOffsetY extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX
     with FabDockedOffsetY {
}

// class id: 3382, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartDockedFabLocation extends __MiniStartDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 3383, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabFloatOffsetY extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX
     with FabFloatOffsetY {
}

// class id: 3384, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartFloatFabLocation extends __MiniStartFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 3385, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabTopOffsetY extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX
     with FabTopOffsetY {
}

// class id: 3386, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartTopFabLocation extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabTopOffsetY {
}

// class id: 3387, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartTopFabLocation&StandardFabLocation&FabStartOffsetX extends StandardFabLocation
     with FabStartOffsetX {
}

// class id: 3388, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartDockedFabLocation&StandardFabLocation&FabStartOffsetX&FabDockedOffsetY extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX
     with FabDockedOffsetY {
}

// class id: 3389, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartDockedFabLocation extends __StartDockedFabLocation&StandardFabLocation&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 3390, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartFloatFabLocation&StandardFabLocation&FabStartOffsetX&FabFloatOffsetY extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX
     with FabFloatOffsetY {
}

// class id: 3391, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartFloatFabLocation extends __StartFloatFabLocation&StandardFabLocation&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 3392, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartTopFabLocation&StandardFabLocation&FabStartOffsetX&FabTopOffsetY extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX
     with FabTopOffsetY {
}

// class id: 3393, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartTopFabLocation extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX&FabTopOffsetY {
}

// class id: 3394, size: 0x8, field offset: 0x8
abstract class FabMiniOffsetAdjustment extends StandardFabLocation {
}

// class id: 3395, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 3396, size: 0x8, field offset: 0x8
abstract class FabCenterOffsetX extends StandardFabLocation {
}

// class id: 3397, size: 0x8, field offset: 0x8
abstract class FabStartOffsetX extends StandardFabLocation {
}

// class id: 3398, size: 0x8, field offset: 0x8
abstract class FabContainedOffsetY extends StandardFabLocation {
}

// class id: 3399, size: 0x8, field offset: 0x8
abstract class FabDockedOffsetY extends StandardFabLocation {
}

// class id: 3400, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 3401, size: 0x8, field offset: 0x8
abstract class FabTopOffsetY extends StandardFabLocation {
}

// class id: 5387, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xba2244, size: 0xb0
    // 0xba2244: EnterFrame
    //     0xba2244: stp             fp, lr, [SP, #-0x10]!
    //     0xba2248: mov             fp, SP
    // 0xba224c: d0 = 0.500000
    //     0xba224c: fmov            d0, #0.50000000
    // 0xba2250: CheckStackOverflow
    //     0xba2250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2254: cmp             SP, x16
    //     0xba2258: b.ls            #0xba22e4
    // 0xba225c: LoadField: r0 = r1->field_2b
    //     0xba225c: ldur            w0, [x1, #0x2b]
    // 0xba2260: DecompressPointer r0
    //     0xba2260: add             x0, x0, HEAP, lsl #32
    // 0xba2264: LoadField: r2 = r0->field_37
    //     0xba2264: ldur            w2, [x0, #0x37]
    // 0xba2268: DecompressPointer r2
    //     0xba2268: add             x2, x2, HEAP, lsl #32
    // 0xba226c: r16 = Sentinel
    //     0xba226c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba2270: cmp             w2, w16
    // 0xba2274: b.eq            #0xba22ec
    // 0xba2278: LoadField: d1 = r2->field_7
    //     0xba2278: ldur            d1, [x2, #7]
    // 0xba227c: fcmp            d0, d1
    // 0xba2280: b.le            #0xba22b0
    // 0xba2284: LoadField: r0 = r1->field_1b
    //     0xba2284: ldur            w0, [x1, #0x1b]
    // 0xba2288: DecompressPointer r0
    //     0xba2288: add             x0, x0, HEAP, lsl #32
    // 0xba228c: r1 = LoadClassIdInstr(r0)
    //     0xba228c: ldur            x1, [x0, #-1]
    //     0xba2290: ubfx            x1, x1, #0xc, #0x14
    // 0xba2294: mov             x16, x0
    // 0xba2298: mov             x0, x1
    // 0xba229c: mov             x1, x16
    // 0xba22a0: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba22a0: add             lr, x0, #0xe43
    //     0xba22a4: ldr             lr, [x21, lr, lsl #3]
    //     0xba22a8: blr             lr
    // 0xba22ac: b               #0xba22d8
    // 0xba22b0: LoadField: r0 = r1->field_1f
    //     0xba22b0: ldur            w0, [x1, #0x1f]
    // 0xba22b4: DecompressPointer r0
    //     0xba22b4: add             x0, x0, HEAP, lsl #32
    // 0xba22b8: r1 = LoadClassIdInstr(r0)
    //     0xba22b8: ldur            x1, [x0, #-1]
    //     0xba22bc: ubfx            x1, x1, #0xc, #0x14
    // 0xba22c0: mov             x16, x0
    // 0xba22c4: mov             x0, x1
    // 0xba22c8: mov             x1, x16
    // 0xba22cc: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba22cc: add             lr, x0, #0xe43
    //     0xba22d0: ldr             lr, [x21, lr, lsl #3]
    //     0xba22d4: blr             lr
    // 0xba22d8: LeaveFrame
    //     0xba22d8: mov             SP, fp
    //     0xba22dc: ldp             fp, lr, [SP], #0x10
    // 0xba22e0: ret
    //     0xba22e0: ret             
    // 0xba22e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xba22e4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xba22e8: b               #0xba225c
    // 0xba22ec: r9 = _value
    //     0xba22ec: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xba22f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba22f0: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
