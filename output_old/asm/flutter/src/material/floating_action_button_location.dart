// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 2965, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 2967, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x9d0
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x9d4

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x6af464, size: 0xec
    // 0x6af464: EnterFrame
    //     0x6af464: stp             fp, lr, [SP, #-0x10]!
    //     0x6af468: mov             fp, SP
    // 0x6af46c: AllocStack(0x20)
    //     0x6af46c: sub             SP, SP, #0x20
    // 0x6af470: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6af470: stur            x2, [fp, #-8]
    // 0x6af474: CheckStackOverflow
    //     0x6af474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af478: cmp             SP, x16
    //     0x6af47c: b.ls            #0x6af548
    // 0x6af480: r0 = InitLateStaticField(0x9d0) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x6af480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6af484: ldr             x0, [x0, #0x13a0]
    //     0x6af488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6af48c: cmp             w0, w16
    //     0x6af490: b.ne            #0x6af4a0
    //     0x6af494: add             x2, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_ScalingFabMotionAnimator@433063916._rotationTween@433063916>: static late final (offset: 0x9d0)
    //     0x6af498: ldr             x2, [x2, #0x900]
    //     0x6af49c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6af4a0: mov             x1, x0
    // 0x6af4a4: ldur            x2, [fp, #-8]
    // 0x6af4a8: r0 = animate()
    //     0x6af4a8: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6af4ac: stur            x0, [fp, #-0x10]
    // 0x6af4b0: r0 = InitLateStaticField(0x9d4) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x6af4b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6af4b4: ldr             x0, [x0, #0x13a8]
    //     0x6af4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6af4bc: cmp             w0, w16
    //     0x6af4c0: b.ne            #0x6af4d0
    //     0x6af4c4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_ScalingFabMotionAnimator@433063916._thresholdCenterTween@433063916>: static late final (offset: 0x9d4)
    //     0x6af4c8: ldr             x2, [x2, #0x908]
    //     0x6af4cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6af4d0: mov             x1, x0
    // 0x6af4d4: ldur            x2, [fp, #-8]
    // 0x6af4d8: r0 = animate()
    //     0x6af4d8: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6af4dc: r1 = <double>
    //     0x6af4dc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af4e0: stur            x0, [fp, #-0x18]
    // 0x6af4e4: r0 = ReverseAnimation()
    //     0x6af4e4: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6af4e8: mov             x2, x0
    // 0x6af4ec: ldur            x0, [fp, #-0x18]
    // 0x6af4f0: stur            x2, [fp, #-0x20]
    // 0x6af4f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6af4f4: stur            w0, [x2, #0x17]
    // 0x6af4f8: mov             x1, x2
    // 0x6af4fc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6af4fc: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6af500: r1 = <double>
    //     0x6af500: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af504: r0 = _AnimationSwap()
    //     0x6af504: bl              #0x6af550  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x6af508: mov             x2, x0
    // 0x6af50c: ldur            x0, [fp, #-8]
    // 0x6af510: stur            x2, [fp, #-0x18]
    // 0x6af514: StoreField: r2->field_2b = r0
    //     0x6af514: stur            w0, [x2, #0x2b]
    // 0x6af518: d0 = 0.500000
    //     0x6af518: fmov            d0, #0.50000000
    // 0x6af51c: StoreField: r2->field_2f = d0
    //     0x6af51c: stur            d0, [x2, #0x2f]
    // 0x6af520: ldur            x0, [fp, #-0x10]
    // 0x6af524: StoreField: r2->field_1b = r0
    //     0x6af524: stur            w0, [x2, #0x1b]
    // 0x6af528: ldur            x0, [fp, #-0x20]
    // 0x6af52c: StoreField: r2->field_1f = r0
    //     0x6af52c: stur            w0, [x2, #0x1f]
    // 0x6af530: mov             x1, x2
    // 0x6af534: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6af534: bl              #0x5f39a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6af538: ldur            x0, [fp, #-0x18]
    // 0x6af53c: LeaveFrame
    //     0x6af53c: mov             SP, fp
    //     0x6af540: ldp             fp, lr, [SP], #0x10
    // 0x6af544: ret
    //     0x6af544: ret             
    // 0x6af548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af54c: b               #0x6af480
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x6af55c, size: 0x28
    // 0x6af55c: EnterFrame
    //     0x6af55c: stp             fp, lr, [SP, #-0x10]!
    //     0x6af560: mov             fp, SP
    // 0x6af564: r1 = <double>
    //     0x6af564: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af568: r0 = CurveTween()
    //     0x6af568: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6af56c: r1 = Instance_Threshold
    //     0x6af56c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36910] Obj!Threshold@b47981
    //     0x6af570: ldr             x1, [x1, #0x910]
    // 0x6af574: StoreField: r0->field_b = r1
    //     0x6af574: stur            w1, [x0, #0xb]
    // 0x6af578: LeaveFrame
    //     0x6af578: mov             SP, fp
    //     0x6af57c: ldp             fp, lr, [SP], #0x10
    // 0x6af580: ret
    //     0x6af580: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x6af584, size: 0x30
    // 0x6af584: EnterFrame
    //     0x6af584: stp             fp, lr, [SP, #-0x10]!
    //     0x6af588: mov             fp, SP
    // 0x6af58c: r1 = <double>
    //     0x6af58c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af590: r0 = Tween()
    //     0x6af590: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6af594: r1 = 0.750000
    //     0x6af594: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e150] 0.75
    //     0x6af598: ldr             x1, [x1, #0x150]
    // 0x6af59c: StoreField: r0->field_b = r1
    //     0x6af59c: stur            w1, [x0, #0xb]
    // 0x6af5a0: r1 = 1.000000
    //     0x6af5a0: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6af5a4: StoreField: r0->field_f = r1
    //     0x6af5a4: stur            w1, [x0, #0xf]
    // 0x6af5a8: LeaveFrame
    //     0x6af5a8: mov             SP, fp
    //     0x6af5ac: ldp             fp, lr, [SP], #0x10
    // 0x6af5b0: ret
    //     0x6af5b0: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x6af5b4, size: 0xec
    // 0x6af5b4: EnterFrame
    //     0x6af5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af5b8: mov             fp, SP
    // 0x6af5bc: AllocStack(0x20)
    //     0x6af5bc: sub             SP, SP, #0x20
    // 0x6af5c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6af5c0: stur            x2, [fp, #-8]
    // 0x6af5c4: CheckStackOverflow
    //     0x6af5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af5c8: cmp             SP, x16
    //     0x6af5cc: b.ls            #0x6af698
    // 0x6af5d0: r1 = <double>
    //     0x6af5d0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af5d4: r0 = FlippedCurve()
    //     0x6af5d4: bl              #0x530a10  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6af5d8: mov             x2, x0
    // 0x6af5dc: r0 = Instance_Interval
    //     0x6af5dc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36918] Obj!Interval@b47a21
    //     0x6af5e0: ldr             x0, [x0, #0x918]
    // 0x6af5e4: stur            x2, [fp, #-0x10]
    // 0x6af5e8: StoreField: r2->field_b = r0
    //     0x6af5e8: stur            w0, [x2, #0xb]
    // 0x6af5ec: r1 = <double>
    //     0x6af5ec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af5f0: r0 = CurveTween()
    //     0x6af5f0: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6af5f4: mov             x1, x0
    // 0x6af5f8: ldur            x0, [fp, #-0x10]
    // 0x6af5fc: StoreField: r1->field_b = r0
    //     0x6af5fc: stur            w0, [x1, #0xb]
    // 0x6af600: ldur            x2, [fp, #-8]
    // 0x6af604: r0 = animate()
    //     0x6af604: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6af608: r1 = <double>
    //     0x6af608: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af60c: stur            x0, [fp, #-0x10]
    // 0x6af610: r0 = ReverseAnimation()
    //     0x6af610: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6af614: mov             x2, x0
    // 0x6af618: ldur            x0, [fp, #-0x10]
    // 0x6af61c: stur            x2, [fp, #-0x18]
    // 0x6af620: ArrayStore: r2[0] = r0  ; List_4
    //     0x6af620: stur            w0, [x2, #0x17]
    // 0x6af624: mov             x1, x2
    // 0x6af628: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6af628: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6af62c: r1 = <double>
    //     0x6af62c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af630: r0 = CurveTween()
    //     0x6af630: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6af634: mov             x1, x0
    // 0x6af638: r0 = Instance_Interval
    //     0x6af638: add             x0, PP, #0x36, lsl #12  ; [pp+0x36918] Obj!Interval@b47a21
    //     0x6af63c: ldr             x0, [x0, #0x918]
    // 0x6af640: StoreField: r1->field_b = r0
    //     0x6af640: stur            w0, [x1, #0xb]
    // 0x6af644: ldur            x2, [fp, #-8]
    // 0x6af648: r0 = animate()
    //     0x6af648: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6af64c: r1 = <double>
    //     0x6af64c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af650: stur            x0, [fp, #-0x10]
    // 0x6af654: r0 = _AnimationSwap()
    //     0x6af654: bl              #0x6af550  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x6af658: mov             x2, x0
    // 0x6af65c: ldur            x0, [fp, #-8]
    // 0x6af660: stur            x2, [fp, #-0x20]
    // 0x6af664: StoreField: r2->field_2b = r0
    //     0x6af664: stur            w0, [x2, #0x2b]
    // 0x6af668: d0 = 0.500000
    //     0x6af668: fmov            d0, #0.50000000
    // 0x6af66c: StoreField: r2->field_2f = d0
    //     0x6af66c: stur            d0, [x2, #0x2f]
    // 0x6af670: ldur            x0, [fp, #-0x18]
    // 0x6af674: StoreField: r2->field_1b = r0
    //     0x6af674: stur            w0, [x2, #0x1b]
    // 0x6af678: ldur            x0, [fp, #-0x10]
    // 0x6af67c: StoreField: r2->field_1f = r0
    //     0x6af67c: stur            w0, [x2, #0x1f]
    // 0x6af680: mov             x1, x2
    // 0x6af684: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6af684: bl              #0x5f39a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6af688: ldur            x0, [fp, #-0x20]
    // 0x6af68c: LeaveFrame
    //     0x6af68c: mov             SP, fp
    //     0x6af690: ldp             fp, lr, [SP], #0x10
    // 0x6af694: ret
    //     0x6af694: ret             
    // 0x6af698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af69c: b               #0x6af5d0
  }
}

// class id: 2968, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 2970, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x97cf4c, size: 0xcc
    // 0x97cf4c: EnterFrame
    //     0x97cf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x97cf50: mov             fp, SP
    // 0x97cf54: AllocStack(0x20)
    //     0x97cf54: sub             SP, SP, #0x20
    // 0x97cf58: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x97cf58: mov             x3, x1
    //     0x97cf5c: stur            x1, [fp, #-8]
    //     0x97cf60: stur            x2, [fp, #-0x10]
    // 0x97cf64: CheckStackOverflow
    //     0x97cf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cf68: cmp             SP, x16
    //     0x97cf6c: b.ls            #0x97d010
    // 0x97cf70: r0 = LoadClassIdInstr(r3)
    //     0x97cf70: ldur            x0, [x3, #-1]
    //     0x97cf74: ubfx            x0, x0, #0xc, #0x14
    // 0x97cf78: mov             x1, x3
    // 0x97cf7c: r0 = GDT[cid_x0 + 0x4024]()
    //     0x97cf7c: movz            x17, #0x4024
    //     0x97cf80: add             lr, x0, x17
    //     0x97cf84: ldr             lr, [x21, lr, lsl #3]
    //     0x97cf88: blr             lr
    // 0x97cf8c: tbnz            w0, #4, #0x97cf98
    // 0x97cf90: d1 = 4.000000
    //     0x97cf90: fmov            d1, #4.00000000
    // 0x97cf94: b               #0x97cf9c
    // 0x97cf98: d1 = 0.000000
    //     0x97cf98: eor             v1.16b, v1.16b, v1.16b
    // 0x97cf9c: ldur            x3, [fp, #-8]
    // 0x97cfa0: stur            d1, [fp, #-0x18]
    // 0x97cfa4: r0 = LoadClassIdInstr(r3)
    //     0x97cfa4: ldur            x0, [x3, #-1]
    //     0x97cfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x97cfac: mov             x1, x3
    // 0x97cfb0: ldur            x2, [fp, #-0x10]
    // 0x97cfb4: mov             v0.16b, v1.16b
    // 0x97cfb8: r0 = GDT[cid_x0 + -0x9d6]()
    //     0x97cfb8: sub             lr, x0, #0x9d6
    //     0x97cfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x97cfc0: blr             lr
    // 0x97cfc4: mov             v1.16b, v0.16b
    // 0x97cfc8: ldur            x1, [fp, #-8]
    // 0x97cfcc: stur            d1, [fp, #-0x20]
    // 0x97cfd0: r0 = LoadClassIdInstr(r1)
    //     0x97cfd0: ldur            x0, [x1, #-1]
    //     0x97cfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x97cfd8: ldur            x2, [fp, #-0x10]
    // 0x97cfdc: ldur            d0, [fp, #-0x18]
    // 0x97cfe0: r0 = GDT[cid_x0 + -0xf98]()
    //     0x97cfe0: sub             lr, x0, #0xf98
    //     0x97cfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x97cfe8: blr             lr
    // 0x97cfec: stur            d0, [fp, #-0x18]
    // 0x97cff0: r0 = Offset()
    //     0x97cff0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x97cff4: ldur            d0, [fp, #-0x20]
    // 0x97cff8: StoreField: r0->field_7 = d0
    //     0x97cff8: stur            d0, [x0, #7]
    // 0x97cffc: ldur            d0, [fp, #-0x18]
    // 0x97d000: StoreField: r0->field_f = d0
    //     0x97d000: stur            d0, [x0, #0xf]
    // 0x97d004: LeaveFrame
    //     0x97d004: mov             SP, fp
    //     0x97d008: ldp             fp, lr, [SP], #0x10
    // 0x97d00c: ret
    //     0x97d00c: ret             
    // 0x97d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d014: b               #0x97cf70
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0xa8d638, size: 0x40
    // 0xa8d638: d1 = 16.000000
    //     0xa8d638: fmov            d1, #16.00000000
    // 0xa8d63c: LoadField: r0 = r1->field_1f
    //     0xa8d63c: ldur            w0, [x1, #0x1f]
    // 0xa8d640: DecompressPointer r0
    //     0xa8d640: add             x0, x0, HEAP, lsl #32
    // 0xa8d644: LoadField: d2 = r0->field_7
    //     0xa8d644: ldur            d2, [x0, #7]
    // 0xa8d648: fsub            d3, d2, d1
    // 0xa8d64c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa8d64c: ldur            w0, [x1, #0x17]
    // 0xa8d650: DecompressPointer r0
    //     0xa8d650: add             x0, x0, HEAP, lsl #32
    // 0xa8d654: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa8d654: ldur            d1, [x0, #0x17]
    // 0xa8d658: fsub            d2, d3, d1
    // 0xa8d65c: LoadField: r0 = r1->field_7
    //     0xa8d65c: ldur            w0, [x1, #7]
    // 0xa8d660: DecompressPointer r0
    //     0xa8d660: add             x0, x0, HEAP, lsl #32
    // 0xa8d664: LoadField: d1 = r0->field_7
    //     0xa8d664: ldur            d1, [x0, #7]
    // 0xa8d668: fsub            d3, d2, d1
    // 0xa8d66c: fadd            d1, d3, d0
    // 0xa8d670: mov             v0.16b, v1.16b
    // 0xa8d674: ret
    //     0xa8d674: ret             
  }
}

// class id: 2971, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0xa8d5d0, size: 0x68
    // 0xa8d5d0: EnterFrame
    //     0xa8d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d5d4: mov             fp, SP
    // 0xa8d5d8: mov             x0, x1
    // 0xa8d5dc: mov             x1, x2
    // 0xa8d5e0: CheckStackOverflow
    //     0xa8d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d5e4: cmp             SP, x16
    //     0xa8d5e8: b.ls            #0xa8d630
    // 0xa8d5ec: LoadField: r0 = r1->field_27
    //     0xa8d5ec: ldur            w0, [x1, #0x27]
    // 0xa8d5f0: DecompressPointer r0
    //     0xa8d5f0: add             x0, x0, HEAP, lsl #32
    // 0xa8d5f4: LoadField: r2 = r0->field_7
    //     0xa8d5f4: ldur            x2, [x0, #7]
    // 0xa8d5f8: cmp             x2, #0
    // 0xa8d5fc: b.gt            #0xa8d620
    // 0xa8d600: d1 = 16.000000
    //     0xa8d600: fmov            d1, #16.00000000
    // 0xa8d604: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa8d604: ldur            w0, [x1, #0x17]
    // 0xa8d608: DecompressPointer r0
    //     0xa8d608: add             x0, x0, HEAP, lsl #32
    // 0xa8d60c: LoadField: d2 = r0->field_7
    //     0xa8d60c: ldur            d2, [x0, #7]
    // 0xa8d610: fadd            d3, d2, d1
    // 0xa8d614: fsub            d1, d3, d0
    // 0xa8d618: mov             v0.16b, v1.16b
    // 0xa8d61c: b               #0xa8d624
    // 0xa8d620: r0 = _rightOffsetX()
    //     0xa8d620: bl              #0xa8d638  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0xa8d624: LeaveFrame
    //     0xa8d624: mov             SP, fp
    //     0xa8d628: ldp             fp, lr, [SP], #0x10
    // 0xa8d62c: ret
    //     0xa8d62c: ret             
    // 0xa8d630: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8d630: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa8d634: b               #0xa8d5ec
  }
}

// class id: 2972, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndContainedFabLocation&StandardFabLocation&FabEndOffsetX&FabContainedOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabContainedOffsetY {
}

// class id: 2973, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndContainedFabLocation extends __EndContainedFabLocation&StandardFabLocation&FabEndOffsetX&FabContainedOffsetY {
}

// class id: 2974, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndDockedFabLocation&StandardFabLocation&FabEndOffsetX&FabDockedOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabDockedOffsetY {
}

// class id: 2975, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndDockedFabLocation extends __EndDockedFabLocation&StandardFabLocation&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 2976, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xaa4d68, size: 0xb4
    // 0xaa4d68: d2 = 16.000000
    //     0xaa4d68: fmov            d2, #16.00000000
    // 0xaa4d6c: d1 = 0.000000
    //     0xaa4d6c: eor             v1.16b, v1.16b, v1.16b
    // 0xaa4d70: LoadField: d3 = r2->field_f
    //     0xaa4d70: ldur            d3, [x2, #0xf]
    // 0xaa4d74: LoadField: r0 = r2->field_1f
    //     0xaa4d74: ldur            w0, [x2, #0x1f]
    // 0xaa4d78: DecompressPointer r0
    //     0xaa4d78: add             x0, x0, HEAP, lsl #32
    // 0xaa4d7c: LoadField: d4 = r0->field_f
    //     0xaa4d7c: ldur            d4, [x0, #0xf]
    // 0xaa4d80: fsub            d5, d4, d3
    // 0xaa4d84: LoadField: r0 = r2->field_b
    //     0xaa4d84: ldur            w0, [x2, #0xb]
    // 0xaa4d88: DecompressPointer r0
    //     0xaa4d88: add             x0, x0, HEAP, lsl #32
    // 0xaa4d8c: LoadField: d4 = r0->field_f
    //     0xaa4d8c: ldur            d4, [x0, #0xf]
    // 0xaa4d90: LoadField: r0 = r2->field_7
    //     0xaa4d90: ldur            w0, [x2, #7]
    // 0xaa4d94: DecompressPointer r0
    //     0xaa4d94: add             x0, x0, HEAP, lsl #32
    // 0xaa4d98: LoadField: d6 = r0->field_f
    //     0xaa4d98: ldur            d6, [x0, #0xf]
    // 0xaa4d9c: LoadField: r0 = r2->field_23
    //     0xaa4d9c: ldur            w0, [x2, #0x23]
    // 0xaa4da0: DecompressPointer r0
    //     0xaa4da0: add             x0, x0, HEAP, lsl #32
    // 0xaa4da4: LoadField: d7 = r0->field_f
    //     0xaa4da4: ldur            d7, [x0, #0xf]
    // 0xaa4da8: LoadField: r0 = r2->field_1b
    //     0xaa4da8: ldur            w0, [x2, #0x1b]
    // 0xaa4dac: DecompressPointer r0
    //     0xaa4dac: add             x0, x0, HEAP, lsl #32
    // 0xaa4db0: LoadField: d8 = r0->field_1f
    //     0xaa4db0: ldur            d8, [x0, #0x1f]
    // 0xaa4db4: fsub            d9, d8, d5
    // 0xaa4db8: fadd            d5, d9, d2
    // 0xaa4dbc: fmax            v8.2d, v2.2d, v5.2d
    // 0xaa4dc0: fsub            d5, d3, d6
    // 0xaa4dc4: fsub            d9, d5, d8
    // 0xaa4dc8: fcmp            d7, d1
    // 0xaa4dcc: b.le            #0xaa4de4
    // 0xaa4dd0: fsub            d5, d3, d7
    // 0xaa4dd4: fsub            d7, d5, d6
    // 0xaa4dd8: fsub            d5, d7, d2
    // 0xaa4ddc: fmin            v2.2d, v9.2d, v5.2d
    // 0xaa4de0: b               #0xaa4de8
    // 0xaa4de4: mov             v2.16b, v9.16b
    // 0xaa4de8: fcmp            d4, d1
    // 0xaa4dec: b.le            #0xaa4e0c
    // 0xaa4df0: d1 = 2.000000
    //     0xaa4df0: fmov            d1, #2.00000000
    // 0xaa4df4: fsub            d5, d3, d4
    // 0xaa4df8: fdiv            d3, d6, d1
    // 0xaa4dfc: fsub            d1, d5, d3
    // 0xaa4e00: fmin            v3.2d, v2.2d, v1.2d
    // 0xaa4e04: mov             v1.16b, v3.16b
    // 0xaa4e08: b               #0xaa4e10
    // 0xaa4e0c: mov             v1.16b, v2.16b
    // 0xaa4e10: fadd            d2, d1, d0
    // 0xaa4e14: mov             v0.16b, v2.16b
    // 0xaa4e18: ret
    //     0xaa4e18: ret             
  }
}

// class id: 2977, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 2978, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX&FabTopOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabTopOffsetY {
}

// class id: 2979, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndTopFabLocation extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX&FabTopOffsetY {
}

// class id: 2980, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX extends StandardFabLocation
     with FabCenterOffsetX {
}

// class id: 2981, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterDockedFabLocation&StandardFabLocation&FabCenterOffsetX&FabDockedOffsetY extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX
     with FabDockedOffsetY {
}

// class id: 2982, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterDockedFabLocation extends __CenterDockedFabLocation&StandardFabLocation&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 2983, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterFloatFabLocation&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX
     with FabFloatOffsetY {
}

// class id: 2984, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterFloatFabLocation extends __CenterFloatFabLocation&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 2985, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX&FabTopOffsetY extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX
     with FabTopOffsetY {
}

// class id: 2986, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterTopFabLocation extends __CenterTopFabLocation&StandardFabLocation&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 2987, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment extends StandardFabLocation
     with FabMiniOffsetAdjustment {
}

// class id: 2988, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment
     with FabEndOffsetX {
}

// class id: 2989, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabDockedOffsetY extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX
     with FabDockedOffsetY {
}

// class id: 2990, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndDockedFabLocation extends __MiniEndDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 2991, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabFloatOffsetY extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX
     with FabFloatOffsetY {
}

// class id: 2992, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndFloatFabLocation extends __MiniEndFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 2993, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabTopOffsetY extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX
     with FabTopOffsetY {
}

// class id: 2994, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndTopFabLocation extends __MiniEndTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabTopOffsetY {
}

// class id: 2995, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment
     with FabCenterOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0xa8d004, size: 0x28
    // 0xa8d004: d1 = 2.000000
    //     0xa8d004: fmov            d1, #2.00000000
    // 0xa8d008: LoadField: r0 = r2->field_1f
    //     0xa8d008: ldur            w0, [x2, #0x1f]
    // 0xa8d00c: DecompressPointer r0
    //     0xa8d00c: add             x0, x0, HEAP, lsl #32
    // 0xa8d010: LoadField: d2 = r0->field_7
    //     0xa8d010: ldur            d2, [x0, #7]
    // 0xa8d014: LoadField: r0 = r2->field_7
    //     0xa8d014: ldur            w0, [x2, #7]
    // 0xa8d018: DecompressPointer r0
    //     0xa8d018: add             x0, x0, HEAP, lsl #32
    // 0xa8d01c: LoadField: d3 = r0->field_7
    //     0xa8d01c: ldur            d3, [x0, #7]
    // 0xa8d020: fsub            d4, d2, d3
    // 0xa8d024: fdiv            d0, d4, d1
    // 0xa8d028: ret
    //     0xa8d028: ret             
  }
}

// class id: 2996, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabDockedOffsetY extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX
     with FabDockedOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xaa4750, size: 0xe4
    // 0xaa4750: d1 = 2.000000
    //     0xaa4750: fmov            d1, #2.00000000
    // 0xaa4754: LoadField: d2 = r2->field_f
    //     0xaa4754: ldur            d2, [x2, #0xf]
    // 0xaa4758: LoadField: r0 = r2->field_1f
    //     0xaa4758: ldur            w0, [x2, #0x1f]
    // 0xaa475c: DecompressPointer r0
    //     0xaa475c: add             x0, x0, HEAP, lsl #32
    // 0xaa4760: LoadField: d3 = r0->field_f
    //     0xaa4760: ldur            d3, [x0, #0xf]
    // 0xaa4764: fsub            d4, d3, d2
    // 0xaa4768: LoadField: r0 = r2->field_1b
    //     0xaa4768: ldur            w0, [x2, #0x1b]
    // 0xaa476c: DecompressPointer r0
    //     0xaa476c: add             x0, x0, HEAP, lsl #32
    // 0xaa4770: LoadField: d5 = r0->field_1f
    //     0xaa4770: ldur            d5, [x0, #0x1f]
    // 0xaa4774: LoadField: r0 = r2->field_b
    //     0xaa4774: ldur            w0, [x2, #0xb]
    // 0xaa4778: DecompressPointer r0
    //     0xaa4778: add             x0, x0, HEAP, lsl #32
    // 0xaa477c: LoadField: d6 = r0->field_f
    //     0xaa477c: ldur            d6, [x0, #0xf]
    // 0xaa4780: LoadField: r0 = r2->field_7
    //     0xaa4780: ldur            w0, [x2, #7]
    // 0xaa4784: DecompressPointer r0
    //     0xaa4784: add             x0, x0, HEAP, lsl #32
    // 0xaa4788: LoadField: d7 = r0->field_f
    //     0xaa4788: ldur            d7, [x0, #0xf]
    // 0xaa478c: LoadField: r0 = r2->field_23
    //     0xaa478c: ldur            w0, [x2, #0x23]
    // 0xaa4790: DecompressPointer r0
    //     0xaa4790: add             x0, x0, HEAP, lsl #32
    // 0xaa4794: LoadField: d8 = r0->field_f
    //     0xaa4794: ldur            d8, [x0, #0xf]
    // 0xaa4798: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaa4798: ldur            w0, [x2, #0x17]
    // 0xaa479c: DecompressPointer r0
    //     0xaa479c: add             x0, x0, HEAP, lsl #32
    // 0xaa47a0: LoadField: d9 = r0->field_1f
    //     0xaa47a0: ldur            d9, [x0, #0x1f]
    // 0xaa47a4: fdiv            d10, d7, d1
    // 0xaa47a8: fadd            d1, d9, d10
    // 0xaa47ac: fcmp            d4, d1
    // 0xaa47b0: b.le            #0xaa47c4
    // 0xaa47b4: d5 = 0.000000
    //     0xaa47b4: eor             v5.16b, v5.16b, v5.16b
    // 0xaa47b8: d1 = 0.000000
    //     0xaa47b8: eor             v1.16b, v1.16b, v1.16b
    // 0xaa47bc: d4 = 16.000000
    //     0xaa47bc: fmov            d4, #16.00000000
    // 0xaa47c0: b               #0xaa47e0
    // 0xaa47c4: d1 = 0.000000
    //     0xaa47c4: eor             v1.16b, v1.16b, v1.16b
    // 0xaa47c8: fcmp            d9, d1
    // 0xaa47cc: b.ne            #0xaa47d8
    // 0xaa47d0: d4 = 16.000000
    //     0xaa47d0: fmov            d4, #16.00000000
    // 0xaa47d4: b               #0xaa47e0
    // 0xaa47d8: d4 = 16.000000
    //     0xaa47d8: fmov            d4, #16.00000000
    // 0xaa47dc: fadd            d5, d10, d4
    // 0xaa47e0: fsub            d9, d2, d10
    // 0xaa47e4: fsub            d11, d9, d5
    // 0xaa47e8: fcmp            d8, d1
    // 0xaa47ec: b.le            #0xaa4804
    // 0xaa47f0: fsub            d9, d2, d8
    // 0xaa47f4: fsub            d8, d9, d7
    // 0xaa47f8: fsub            d9, d8, d4
    // 0xaa47fc: fmin            v4.2d, v11.2d, v9.2d
    // 0xaa4800: b               #0xaa4808
    // 0xaa4804: mov             v4.16b, v11.16b
    // 0xaa4808: fcmp            d6, d1
    // 0xaa480c: b.le            #0xaa4820
    // 0xaa4810: fsub            d1, d2, d6
    // 0xaa4814: fsub            d2, d1, d10
    // 0xaa4818: fmin            v1.2d, v4.2d, v2.2d
    // 0xaa481c: b               #0xaa4824
    // 0xaa4820: mov             v1.16b, v4.16b
    // 0xaa4824: fsub            d2, d3, d7
    // 0xaa4828: fsub            d3, d2, d5
    // 0xaa482c: fmin            v0.2d, v3.2d, v1.2d
    // 0xaa4830: ret
    //     0xaa4830: ret             
  }
}

// class id: 2997, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterDockedFabLocation extends __MiniCenterDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 2998, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabFloatOffsetY extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX
     with FabFloatOffsetY {
}

// class id: 2999, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterFloatFabLocation extends __MiniCenterFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 3000, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabTopOffsetY extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX
     with FabTopOffsetY {
}

// class id: 3001, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterTopFabLocation extends __MiniCenterTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 3002, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment
     with FabStartOffsetX {
}

// class id: 3003, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabDockedOffsetY extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX
     with FabDockedOffsetY {
}

// class id: 3004, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartDockedFabLocation extends __MiniStartDockedFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 3005, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabFloatOffsetY extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX
     with FabFloatOffsetY {
}

// class id: 3006, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartFloatFabLocation extends __MiniStartFloatFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 3007, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabTopOffsetY extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX
     with FabTopOffsetY {
}

// class id: 3008, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartTopFabLocation extends __MiniStartTopFabLocation&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabTopOffsetY {
}

// class id: 3009, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartTopFabLocation&StandardFabLocation&FabStartOffsetX extends StandardFabLocation
     with FabStartOffsetX {
}

// class id: 3010, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartDockedFabLocation&StandardFabLocation&FabStartOffsetX&FabDockedOffsetY extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX
     with FabDockedOffsetY {
}

// class id: 3011, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartDockedFabLocation extends __StartDockedFabLocation&StandardFabLocation&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 3012, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartFloatFabLocation&StandardFabLocation&FabStartOffsetX&FabFloatOffsetY extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX
     with FabFloatOffsetY {
}

// class id: 3013, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartFloatFabLocation extends __StartFloatFabLocation&StandardFabLocation&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 3014, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __StartTopFabLocation&StandardFabLocation&FabStartOffsetX&FabTopOffsetY extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX
     with FabTopOffsetY {
}

// class id: 3015, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartTopFabLocation extends __StartTopFabLocation&StandardFabLocation&FabStartOffsetX&FabTopOffsetY {
}

// class id: 3016, size: 0x8, field offset: 0x8
abstract class FabMiniOffsetAdjustment extends StandardFabLocation {
}

// class id: 3017, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 3018, size: 0x8, field offset: 0x8
abstract class FabCenterOffsetX extends StandardFabLocation {
}

// class id: 3019, size: 0x8, field offset: 0x8
abstract class FabStartOffsetX extends StandardFabLocation {
}

// class id: 3020, size: 0x8, field offset: 0x8
abstract class FabContainedOffsetY extends StandardFabLocation {
}

// class id: 3021, size: 0x8, field offset: 0x8
abstract class FabDockedOffsetY extends StandardFabLocation {
}

// class id: 3022, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 3023, size: 0x8, field offset: 0x8
abstract class FabTopOffsetY extends StandardFabLocation {
}

// class id: 4785, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xa04974, size: 0xb0
    // 0xa04974: EnterFrame
    //     0xa04974: stp             fp, lr, [SP, #-0x10]!
    //     0xa04978: mov             fp, SP
    // 0xa0497c: d0 = 0.500000
    //     0xa0497c: fmov            d0, #0.50000000
    // 0xa04980: CheckStackOverflow
    //     0xa04980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04984: cmp             SP, x16
    //     0xa04988: b.ls            #0xa04a14
    // 0xa0498c: LoadField: r0 = r1->field_2b
    //     0xa0498c: ldur            w0, [x1, #0x2b]
    // 0xa04990: DecompressPointer r0
    //     0xa04990: add             x0, x0, HEAP, lsl #32
    // 0xa04994: LoadField: r2 = r0->field_37
    //     0xa04994: ldur            w2, [x0, #0x37]
    // 0xa04998: DecompressPointer r2
    //     0xa04998: add             x2, x2, HEAP, lsl #32
    // 0xa0499c: r16 = Sentinel
    //     0xa0499c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa049a0: cmp             w2, w16
    // 0xa049a4: b.eq            #0xa04a1c
    // 0xa049a8: LoadField: d1 = r2->field_7
    //     0xa049a8: ldur            d1, [x2, #7]
    // 0xa049ac: fcmp            d0, d1
    // 0xa049b0: b.le            #0xa049e0
    // 0xa049b4: LoadField: r0 = r1->field_1b
    //     0xa049b4: ldur            w0, [x1, #0x1b]
    // 0xa049b8: DecompressPointer r0
    //     0xa049b8: add             x0, x0, HEAP, lsl #32
    // 0xa049bc: r1 = LoadClassIdInstr(r0)
    //     0xa049bc: ldur            x1, [x0, #-1]
    //     0xa049c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa049c4: mov             x16, x0
    // 0xa049c8: mov             x0, x1
    // 0xa049cc: mov             x1, x16
    // 0xa049d0: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa049d0: add             lr, x0, #0xc87
    //     0xa049d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa049d8: blr             lr
    // 0xa049dc: b               #0xa04a08
    // 0xa049e0: LoadField: r0 = r1->field_1f
    //     0xa049e0: ldur            w0, [x1, #0x1f]
    // 0xa049e4: DecompressPointer r0
    //     0xa049e4: add             x0, x0, HEAP, lsl #32
    // 0xa049e8: r1 = LoadClassIdInstr(r0)
    //     0xa049e8: ldur            x1, [x0, #-1]
    //     0xa049ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa049f0: mov             x16, x0
    // 0xa049f4: mov             x0, x1
    // 0xa049f8: mov             x1, x16
    // 0xa049fc: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa049fc: add             lr, x0, #0xc87
    //     0xa04a00: ldr             lr, [x21, lr, lsl #3]
    //     0xa04a04: blr             lr
    // 0xa04a08: LeaveFrame
    //     0xa04a08: mov             SP, fp
    //     0xa04a0c: ldp             fp, lr, [SP], #0x10
    // 0xa04a10: ret
    //     0xa04a10: ret             
    // 0xa04a14: r0 = StackOverflowSharedWithFPURegs()
    //     0xa04a14: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa04a18: b               #0xa0498c
    // 0xa04a1c: r9 = _value
    //     0xa04a1c: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0xa04a20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa04a20: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
