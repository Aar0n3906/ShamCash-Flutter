// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 3334, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x8c0ce0, size: 0x78
    // 0x8c0ce0: EnterFrame
    //     0x8c0ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0ce4: mov             fp, SP
    // 0x8c0ce8: AllocStack(0x20)
    //     0x8c0ce8: sub             SP, SP, #0x20
    // 0x8c0cec: CheckStackOverflow
    //     0x8c0cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0cf0: cmp             SP, x16
    //     0x8c0cf4: b.ls            #0x8c0d50
    // 0x8c0cf8: r0 = LoadStaticField(0x9f4)
    //     0x8c0cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c0cfc: ldr             x0, [x0, #0x13e8]
    // 0x8c0d00: tbz             w0, #4, #0x8c0d40
    // 0x8c0d04: r0 = fromAsset()
    //     0x8c0d04: bl              #0x8c0d58  ; [dart:ui] FragmentProgram::fromAsset
    // 0x8c0d08: r1 = Function '<anonymous closure>': static.
    //     0x8c0d08: add             x1, PP, #0x39, lsl #12  ; [pp+0x39490] AnonymousClosure: static (0x8c10c0), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x8c0ce0)
    //     0x8c0d0c: ldr             x1, [x1, #0x490]
    // 0x8c0d10: r2 = Null
    //     0x8c0d10: mov             x2, NULL
    // 0x8c0d14: stur            x0, [fp, #-8]
    // 0x8c0d18: r0 = AllocateClosure()
    //     0x8c0d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c0d1c: r16 = <Null?>
    //     0x8c0d1c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8c0d20: ldur            lr, [fp, #-8]
    // 0x8c0d24: stp             lr, x16, [SP, #8]
    // 0x8c0d28: str             x0, [SP]
    // 0x8c0d2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c0d2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c0d30: r0 = then()
    //     0x8c0d30: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x8c0d34: r1 = true
    //     0x8c0d34: add             x1, NULL, #0x20  ; true
    // 0x8c0d38: StoreStaticField(0x9f4, r1)
    //     0x8c0d38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8c0d3c: str             x1, [x2, #0x13e8]
    // 0x8c0d40: r0 = Null
    //     0x8c0d40: mov             x0, NULL
    // 0x8c0d44: LeaveFrame
    //     0x8c0d44: mov             SP, fp
    //     0x8c0d48: ldp             fp, lr, [SP], #0x10
    // 0x8c0d4c: ret
    //     0x8c0d4c: ret             
    // 0x8c0d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0d54: b               #0x8c0cf8
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x8c10c0, size: 0x14
    // 0x8c10c0: ldr             x1, [SP]
    // 0x8c10c4: StoreStaticField(0x9f8, r1)
    //     0x8c10c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8c10c8: str             x1, [x2, #0x13f0]
    // 0x8c10cc: r0 = Null
    //     0x8c10cc: mov             x0, NULL
    // 0x8c10d0: ret
    //     0x8c10d0: ret             
  }
}

// class id: 3339, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x8bfbc8, size: 0xa7c
    // 0x8bfbc8: EnterFrame
    //     0x8bfbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfbcc: mov             fp, SP
    // 0x8bfbd0: AllocStack(0x40)
    //     0x8bfbd0: sub             SP, SP, #0x40
    // 0x8bfbd4: r4 = Sentinel
    //     0x8bfbd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfbd8: r0 = false
    //     0x8bfbd8: add             x0, NULL, #0x30  ; false
    // 0x8bfbdc: stur            x1, [fp, #-8]
    // 0x8bfbe0: mov             x16, x2
    // 0x8bfbe4: mov             x2, x1
    // 0x8bfbe8: mov             x1, x16
    // 0x8bfbec: mov             x16, x7
    // 0x8bfbf0: mov             x7, x2
    // 0x8bfbf4: mov             x2, x16
    // 0x8bfbf8: stur            x3, [fp, #-0x10]
    // 0x8bfbfc: mov             x16, x6
    // 0x8bfc00: mov             x6, x3
    // 0x8bfc04: mov             x3, x16
    // 0x8bfc08: stur            x5, [fp, #-0x18]
    // 0x8bfc0c: stur            x3, [fp, #-0x20]
    // 0x8bfc10: stur            x2, [fp, #-0x28]
    // 0x8bfc14: CheckStackOverflow
    //     0x8bfc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfc18: cmp             SP, x16
    //     0x8bfc1c: b.ls            #0x8c05d4
    // 0x8bfc20: StoreField: r7->field_1b = r4
    //     0x8bfc20: stur            w4, [x7, #0x1b]
    // 0x8bfc24: StoreField: r7->field_1f = r4
    //     0x8bfc24: stur            w4, [x7, #0x1f]
    // 0x8bfc28: StoreField: r7->field_23 = r4
    //     0x8bfc28: stur            w4, [x7, #0x23]
    // 0x8bfc2c: StoreField: r7->field_27 = r4
    //     0x8bfc2c: stur            w4, [x7, #0x27]
    // 0x8bfc30: StoreField: r7->field_2b = r4
    //     0x8bfc30: stur            w4, [x7, #0x2b]
    // 0x8bfc34: StoreField: r7->field_2f = r4
    //     0x8bfc34: stur            w4, [x7, #0x2f]
    // 0x8bfc38: StoreField: r7->field_4f = r4
    //     0x8bfc38: stur            w4, [x7, #0x4f]
    // 0x8bfc3c: StoreField: r7->field_53 = r0
    //     0x8bfc3c: stur            w0, [x7, #0x53]
    // 0x8bfc40: mov             x0, x6
    // 0x8bfc44: StoreField: r7->field_33 = r0
    //     0x8bfc44: stur            w0, [x7, #0x33]
    //     0x8bfc48: ldurb           w16, [x7, #-1]
    //     0x8bfc4c: ldurb           w17, [x0, #-1]
    //     0x8bfc50: and             x16, x17, x16, lsr #2
    //     0x8bfc54: tst             x16, HEAP, lsr #32
    //     0x8bfc58: b.eq            #0x8bfc60
    //     0x8bfc5c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8bfc60: ldr             x0, [fp, #0x28]
    // 0x8bfc64: StoreField: r7->field_37 = r0
    //     0x8bfc64: stur            w0, [x7, #0x37]
    //     0x8bfc68: ldurb           w16, [x7, #-1]
    //     0x8bfc6c: ldurb           w17, [x0, #-1]
    //     0x8bfc70: and             x16, x17, x16, lsr #2
    //     0x8bfc74: tst             x16, HEAP, lsr #32
    //     0x8bfc78: b.eq            #0x8bfc80
    //     0x8bfc7c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8bfc80: cmp             w1, NULL
    // 0x8bfc84: b.ne            #0x8bfc94
    // 0x8bfc88: r0 = Instance_BorderRadius
    //     0x8bfc88: add             x0, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x8bfc8c: ldr             x0, [x0, #0x148]
    // 0x8bfc90: b               #0x8bfc98
    // 0x8bfc94: mov             x0, x1
    // 0x8bfc98: ldr             x1, [fp, #0x20]
    // 0x8bfc9c: StoreField: r7->field_3b = r0
    //     0x8bfc9c: stur            w0, [x7, #0x3b]
    //     0x8bfca0: ldurb           w16, [x7, #-1]
    //     0x8bfca4: ldurb           w17, [x0, #-1]
    //     0x8bfca8: and             x16, x17, x16, lsr #2
    //     0x8bfcac: tst             x16, HEAP, lsr #32
    //     0x8bfcb0: b.eq            #0x8bfcb8
    //     0x8bfcb4: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8bfcb8: ldr             x0, [fp, #0x10]
    // 0x8bfcbc: StoreField: r7->field_4b = r0
    //     0x8bfcbc: stur            w0, [x7, #0x4b]
    //     0x8bfcc0: ldurb           w16, [x7, #-1]
    //     0x8bfcc4: ldurb           w17, [x0, #-1]
    //     0x8bfcc8: and             x16, x17, x16, lsr #2
    //     0x8bfccc: tst             x16, HEAP, lsr #32
    //     0x8bfcd0: b.eq            #0x8bfcd8
    //     0x8bfcd4: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x8bfcd8: cmp             w1, NULL
    // 0x8bfcdc: b.ne            #0x8bfcf0
    // 0x8bfce0: ldr             x1, [fp, #0x18]
    // 0x8bfce4: r0 = _getTargetRadius()
    //     0x8bfce4: bl              #0x8bf978  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x8bfce8: mov             v1.16b, v0.16b
    // 0x8bfcec: b               #0x8bfcf8
    // 0x8bfcf0: LoadField: d0 = r1->field_7
    //     0x8bfcf0: ldur            d0, [x1, #7]
    // 0x8bfcf4: mov             v1.16b, v0.16b
    // 0x8bfcf8: ldur            x2, [fp, #-8]
    // 0x8bfcfc: ldur            x0, [fp, #-0x18]
    // 0x8bfd00: ldr             x1, [fp, #0x18]
    // 0x8bfd04: d0 = 2.300000
    //     0x8bfd04: add             x17, PP, #0x39, lsl #12  ; [pp+0x39430] IMM: double(2.3) from 0x4002666666666666
    //     0x8bfd08: ldr             d0, [x17, #0x430]
    // 0x8bfd0c: fmul            d2, d1, d0
    // 0x8bfd10: StoreField: r2->field_3f = d2
    //     0x8bfd10: stur            d2, [x2, #0x3f]
    // 0x8bfd14: r1 = 1
    //     0x8bfd14: movz            x1, #0x1
    // 0x8bfd18: r0 = AllocateContext()
    //     0x8bfd18: bl              #0xd46410  ; AllocateContextStub
    // 0x8bfd1c: mov             x1, x0
    // 0x8bfd20: ldr             x0, [fp, #0x18]
    // 0x8bfd24: StoreField: r1->field_f = r0
    //     0x8bfd24: stur            w0, [x1, #0xf]
    // 0x8bfd28: ldur            x2, [fp, #-0x18]
    // 0x8bfd2c: tbnz            w2, #4, #0x8bfd44
    // 0x8bfd30: mov             x2, x1
    // 0x8bfd34: r1 = Function '<anonymous closure>': static.
    //     0x8bfd34: add             x1, PP, #0x39, lsl #12  ; [pp+0x39438] AnonymousClosure: static (0x8bfb6c), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x8bfd38: ldr             x1, [x1, #0x438]
    // 0x8bfd3c: r0 = AllocateClosure()
    //     0x8bfd3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bfd40: b               #0x8bfd48
    // 0x8bfd44: r0 = Null
    //     0x8bfd44: mov             x0, NULL
    // 0x8bfd48: ldur            x2, [fp, #-8]
    // 0x8bfd4c: ldur            x1, [fp, #-0x20]
    // 0x8bfd50: ldr             x3, [fp, #0x28]
    // 0x8bfd54: StoreField: r2->field_47 = r0
    //     0x8bfd54: stur            w0, [x2, #0x47]
    //     0x8bfd58: ldurb           w16, [x2, #-1]
    //     0x8bfd5c: ldurb           w17, [x0, #-1]
    //     0x8bfd60: and             x16, x17, x16, lsr #2
    //     0x8bfd64: tst             x16, HEAP, lsr #32
    //     0x8bfd68: b.eq            #0x8bfd70
    //     0x8bfd6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bfd70: ldur            x0, [fp, #-0x10]
    // 0x8bfd74: StoreField: r2->field_13 = r0
    //     0x8bfd74: stur            w0, [x2, #0x13]
    //     0x8bfd78: ldurb           w16, [x2, #-1]
    //     0x8bfd7c: ldurb           w17, [x0, #-1]
    //     0x8bfd80: and             x16, x17, x16, lsr #2
    //     0x8bfd84: tst             x16, HEAP, lsr #32
    //     0x8bfd88: b.eq            #0x8bfd90
    //     0x8bfd8c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bfd90: ldur            x0, [fp, #-0x28]
    // 0x8bfd94: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bfd94: stur            w0, [x2, #0x17]
    //     0x8bfd98: ldurb           w16, [x2, #-1]
    //     0x8bfd9c: ldurb           w17, [x0, #-1]
    //     0x8bfda0: and             x16, x17, x16, lsr #2
    //     0x8bfda4: tst             x16, HEAP, lsr #32
    //     0x8bfda8: b.eq            #0x8bfdb0
    //     0x8bfdac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bfdb0: ldr             x0, [fp, #0x18]
    // 0x8bfdb4: StoreField: r2->field_b = r0
    //     0x8bfdb4: stur            w0, [x2, #0xb]
    //     0x8bfdb8: ldurb           w16, [x2, #-1]
    //     0x8bfdbc: ldurb           w17, [x0, #-1]
    //     0x8bfdc0: and             x16, x17, x16, lsr #2
    //     0x8bfdc4: tst             x16, HEAP, lsr #32
    //     0x8bfdc8: b.eq            #0x8bfdd0
    //     0x8bfdcc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bfdd0: ldr             x0, [fp, #0x30]
    // 0x8bfdd4: StoreField: r2->field_f = r0
    //     0x8bfdd4: stur            w0, [x2, #0xf]
    //     0x8bfdd8: ldurb           w16, [x2, #-1]
    //     0x8bfddc: ldurb           w17, [x0, #-1]
    //     0x8bfde0: and             x16, x17, x16, lsr #2
    //     0x8bfde4: tst             x16, HEAP, lsr #32
    //     0x8bfde8: b.eq            #0x8bfdf0
    //     0x8bfdec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bfdf0: mov             x0, x1
    // 0x8bfdf4: StoreField: r2->field_7 = r0
    //     0x8bfdf4: stur            w0, [x2, #7]
    //     0x8bfdf8: ldurb           w16, [x2, #-1]
    //     0x8bfdfc: ldurb           w17, [x0, #-1]
    //     0x8bfe00: and             x16, x17, x16, lsr #2
    //     0x8bfe04: tst             x16, HEAP, lsr #32
    //     0x8bfe08: b.eq            #0x8bfe10
    //     0x8bfe0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bfe10: r0 = initializeShader()
    //     0x8bfe10: bl              #0x8c0ce0  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x8bfe14: ldur            x1, [fp, #-0x20]
    // 0x8bfe18: ldur            x2, [fp, #-8]
    // 0x8bfe1c: r0 = addInkFeature()
    //     0x8bfe1c: bl              #0x801d18  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8bfe20: ldur            x2, [fp, #-0x20]
    // 0x8bfe24: LoadField: r0 = r2->field_5b
    //     0x8bfe24: ldur            w0, [x2, #0x5b]
    // 0x8bfe28: DecompressPointer r0
    //     0x8bfe28: add             x0, x0, HEAP, lsl #32
    // 0x8bfe2c: stur            x0, [fp, #-0x10]
    // 0x8bfe30: r1 = <double>
    //     0x8bfe30: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bfe34: r0 = AnimationController()
    //     0x8bfe34: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8bfe38: stur            x0, [fp, #-0x18]
    // 0x8bfe3c: r16 = Instance_Duration
    //     0x8bfe3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39440] Obj!Duration@dd6001
    //     0x8bfe40: ldr             x16, [x16, #0x440]
    // 0x8bfe44: str             x16, [SP]
    // 0x8bfe48: mov             x1, x0
    // 0x8bfe4c: ldur            x2, [fp, #-0x10]
    // 0x8bfe50: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8bfe50: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8bfe54: ldr             x4, [x4, #0x60]
    // 0x8bfe58: r0 = AnimationController()
    //     0x8bfe58: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8bfe5c: ldur            x2, [fp, #-0x20]
    // 0x8bfe60: r1 = Function 'markNeedsPaint':.
    //     0x8bfe60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x8bfe64: ldr             x1, [x1, #0xe38]
    // 0x8bfe68: r0 = AllocateClosure()
    //     0x8bfe68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bfe6c: ldur            x1, [fp, #-0x18]
    // 0x8bfe70: mov             x2, x0
    // 0x8bfe74: r0 = addListener()
    //     0x8bfe74: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8bfe78: ldur            x2, [fp, #-8]
    // 0x8bfe7c: r1 = Function '_handleStatusChanged@443321118':.
    //     0x8bfe7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39448] AnonymousClosure: (0x8c10d4), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x8c1110)
    //     0x8bfe80: ldr             x1, [x1, #0x448]
    // 0x8bfe84: r0 = AllocateClosure()
    //     0x8bfe84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bfe88: ldur            x1, [fp, #-0x18]
    // 0x8bfe8c: mov             x2, x0
    // 0x8bfe90: r0 = addStatusListener()
    //     0x8bfe90: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8bfe94: ldur            x1, [fp, #-0x18]
    // 0x8bfe98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bfe98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bfe9c: r0 = forward()
    //     0x8bfe9c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bfea0: ldur            x0, [fp, #-0x18]
    // 0x8bfea4: ldur            x2, [fp, #-8]
    // 0x8bfea8: StoreField: r2->field_1b = r0
    //     0x8bfea8: stur            w0, [x2, #0x1b]
    //     0x8bfeac: ldurb           w16, [x2, #-1]
    //     0x8bfeb0: ldurb           w17, [x0, #-1]
    //     0x8bfeb4: and             x16, x17, x16, lsr #2
    //     0x8bfeb8: tst             x16, HEAP, lsr #32
    //     0x8bfebc: b.eq            #0x8bfec4
    //     0x8bfec0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bfec4: r1 = <double>
    //     0x8bfec4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bfec8: r0 = CurveTween()
    //     0x8bfec8: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8bfecc: mov             x2, x0
    // 0x8bfed0: r0 = Instance_Cubic
    //     0x8bfed0: ldr             x0, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8bfed4: stur            x2, [fp, #-0x10]
    // 0x8bfed8: StoreField: r2->field_b = r0
    //     0x8bfed8: stur            w0, [x2, #0xb]
    // 0x8bfedc: r1 = <double>
    //     0x8bfedc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bfee0: r0 = TweenSequenceItem()
    //     0x8bfee0: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8bfee4: mov             x2, x0
    // 0x8bfee8: ldur            x0, [fp, #-0x10]
    // 0x8bfeec: stur            x2, [fp, #-0x18]
    // 0x8bfef0: StoreField: r2->field_b = r0
    //     0x8bfef0: stur            w0, [x2, #0xb]
    // 0x8bfef4: d0 = 75.000000
    //     0x8bfef4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae68] IMM: double(75) from 0x4052c00000000000
    //     0x8bfef8: ldr             d0, [x17, #0xe68]
    // 0x8bfefc: StoreField: r2->field_f = d0
    //     0x8bfefc: stur            d0, [x2, #0xf]
    // 0x8bff00: r1 = <double>
    //     0x8bff00: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bff04: r0 = ConstantTween()
    //     0x8bff04: bl              #0x6ac780  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8bff08: mov             x2, x0
    // 0x8bff0c: r0 = 1.000000
    //     0x8bff0c: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8bff10: stur            x2, [fp, #-0x10]
    // 0x8bff14: StoreField: r2->field_b = r0
    //     0x8bff14: stur            w0, [x2, #0xb]
    // 0x8bff18: StoreField: r2->field_f = r0
    //     0x8bff18: stur            w0, [x2, #0xf]
    // 0x8bff1c: r1 = <double>
    //     0x8bff1c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bff20: r0 = TweenSequenceItem()
    //     0x8bff20: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8bff24: mov             x3, x0
    // 0x8bff28: ldur            x0, [fp, #-0x10]
    // 0x8bff2c: stur            x3, [fp, #-0x20]
    // 0x8bff30: StoreField: r3->field_b = r0
    //     0x8bff30: stur            w0, [x3, #0xb]
    // 0x8bff34: d0 = 25.000000
    //     0x8bff34: fmov            d0, #25.00000000
    // 0x8bff38: StoreField: r3->field_f = d0
    //     0x8bff38: stur            d0, [x3, #0xf]
    // 0x8bff3c: r1 = Null
    //     0x8bff3c: mov             x1, NULL
    // 0x8bff40: r2 = 4
    //     0x8bff40: movz            x2, #0x4
    // 0x8bff44: r0 = AllocateArray()
    //     0x8bff44: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bff48: mov             x2, x0
    // 0x8bff4c: ldur            x0, [fp, #-0x18]
    // 0x8bff50: stur            x2, [fp, #-0x10]
    // 0x8bff54: StoreField: r2->field_f = r0
    //     0x8bff54: stur            w0, [x2, #0xf]
    // 0x8bff58: ldur            x0, [fp, #-0x20]
    // 0x8bff5c: StoreField: r2->field_13 = r0
    //     0x8bff5c: stur            w0, [x2, #0x13]
    // 0x8bff60: r1 = <TweenSequenceItem<double>>
    //     0x8bff60: add             x1, PP, #0x39, lsl #12  ; [pp+0x39450] TypeArguments: <TweenSequenceItem<double>>
    //     0x8bff64: ldr             x1, [x1, #0x450]
    // 0x8bff68: r0 = AllocateGrowableArray()
    //     0x8bff68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8bff6c: mov             x2, x0
    // 0x8bff70: ldur            x0, [fp, #-0x10]
    // 0x8bff74: stur            x2, [fp, #-0x18]
    // 0x8bff78: StoreField: r2->field_f = r0
    //     0x8bff78: stur            w0, [x2, #0xf]
    // 0x8bff7c: r0 = 4
    //     0x8bff7c: movz            x0, #0x4
    // 0x8bff80: StoreField: r2->field_b = r0
    //     0x8bff80: stur            w0, [x2, #0xb]
    // 0x8bff84: r1 = <double>
    //     0x8bff84: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bff88: r0 = TweenSequence()
    //     0x8bff88: bl              #0x6ac768  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8bff8c: mov             x1, x0
    // 0x8bff90: ldur            x2, [fp, #-0x18]
    // 0x8bff94: stur            x0, [fp, #-0x10]
    // 0x8bff98: r0 = TweenSequence()
    //     0x8bff98: bl              #0x6ac4e8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8bff9c: ldur            x0, [fp, #-8]
    // 0x8bffa0: LoadField: r2 = r0->field_1b
    //     0x8bffa0: ldur            w2, [x0, #0x1b]
    // 0x8bffa4: DecompressPointer r2
    //     0x8bffa4: add             x2, x2, HEAP, lsl #32
    // 0x8bffa8: ldur            x1, [fp, #-0x10]
    // 0x8bffac: r0 = animate()
    //     0x8bffac: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8bffb0: ldur            x3, [fp, #-8]
    // 0x8bffb4: StoreField: r3->field_23 = r0
    //     0x8bffb4: stur            w0, [x3, #0x23]
    //     0x8bffb8: ldurb           w16, [x3, #-1]
    //     0x8bffbc: ldurb           w17, [x0, #-1]
    //     0x8bffc0: and             x16, x17, x16, lsr #2
    //     0x8bffc4: tst             x16, HEAP, lsr #32
    //     0x8bffc8: b.eq            #0x8bffd0
    //     0x8bffcc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8bffd0: ldr             x0, [fp, #0x28]
    // 0x8bffd4: LoadField: d0 = r0->field_7
    //     0x8bffd4: ldur            d0, [x0, #7]
    // 0x8bffd8: LoadField: d1 = r0->field_f
    //     0x8bffd8: ldur            d1, [x0, #0xf]
    // 0x8bffdc: stur            d1, [fp, #-0x30]
    // 0x8bffe0: r0 = inline_Allocate_Double()
    //     0x8bffe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bffe4: add             x0, x0, #0x10
    //     0x8bffe8: cmp             x1, x0
    //     0x8bffec: b.ls            #0x8c05dc
    //     0x8bfff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bfff4: sub             x0, x0, #0xf
    //     0x8bfff8: movz            x1, #0xe15c
    //     0x8bfffc: movk            x1, #0x3, lsl #16
    //     0x8c0000: stur            x1, [x0, #-1]
    // 0x8c0004: StoreField: r0->field_7 = d0
    //     0x8c0004: stur            d0, [x0, #7]
    // 0x8c0008: stur            x0, [fp, #-0x10]
    // 0x8c000c: r1 = Null
    //     0x8c000c: mov             x1, NULL
    // 0x8c0010: r2 = 4
    //     0x8c0010: movz            x2, #0x4
    // 0x8c0014: r0 = AllocateArray()
    //     0x8c0014: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8c0018: mov             x2, x0
    // 0x8c001c: ldur            x0, [fp, #-0x10]
    // 0x8c0020: stur            x2, [fp, #-0x18]
    // 0x8c0024: StoreField: r2->field_f = r0
    //     0x8c0024: stur            w0, [x2, #0xf]
    // 0x8c0028: ldur            d0, [fp, #-0x30]
    // 0x8c002c: r0 = inline_Allocate_Double()
    //     0x8c002c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c0030: add             x0, x0, #0x10
    //     0x8c0034: cmp             x1, x0
    //     0x8c0038: b.ls            #0x8c05f4
    //     0x8c003c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c0040: sub             x0, x0, #0xf
    //     0x8c0044: movz            x1, #0xe15c
    //     0x8c0048: movk            x1, #0x3, lsl #16
    //     0x8c004c: stur            x1, [x0, #-1]
    // 0x8c0050: StoreField: r0->field_7 = d0
    //     0x8c0050: stur            d0, [x0, #7]
    // 0x8c0054: StoreField: r2->field_13 = r0
    //     0x8c0054: stur            w0, [x2, #0x13]
    // 0x8c0058: r1 = <double>
    //     0x8c0058: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c005c: r0 = AllocateGrowableArray()
    //     0x8c005c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8c0060: mov             x1, x0
    // 0x8c0064: ldur            x0, [fp, #-0x18]
    // 0x8c0068: StoreField: r1->field_f = r0
    //     0x8c0068: stur            w0, [x1, #0xf]
    // 0x8c006c: r0 = 4
    //     0x8c006c: movz            x0, #0x4
    // 0x8c0070: StoreField: r1->field_b = r0
    //     0x8c0070: stur            w0, [x1, #0xb]
    // 0x8c0074: mov             x2, x1
    // 0x8c0078: r1 = Null
    //     0x8c0078: mov             x1, NULL
    // 0x8c007c: r0 = Vector2.array()
    //     0x8c007c: bl              #0x8c06b8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x8c0080: ldr             x1, [fp, #0x18]
    // 0x8c0084: stur            x0, [fp, #-0x10]
    // 0x8c0088: r0 = size()
    //     0x8c0088: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8c008c: LoadField: d0 = r0->field_7
    //     0x8c008c: ldur            d0, [x0, #7]
    // 0x8c0090: d1 = 2.000000
    //     0x8c0090: fmov            d1, #2.00000000
    // 0x8c0094: fdiv            d2, d0, d1
    // 0x8c0098: ldr             x1, [fp, #0x18]
    // 0x8c009c: stur            d2, [fp, #-0x30]
    // 0x8c00a0: r0 = size()
    //     0x8c00a0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8c00a4: LoadField: d0 = r0->field_f
    //     0x8c00a4: ldur            d0, [x0, #0xf]
    // 0x8c00a8: d1 = 2.000000
    //     0x8c00a8: fmov            d1, #2.00000000
    // 0x8c00ac: fdiv            d2, d0, d1
    // 0x8c00b0: ldur            d0, [fp, #-0x30]
    // 0x8c00b4: stur            d2, [fp, #-0x38]
    // 0x8c00b8: r0 = inline_Allocate_Double()
    //     0x8c00b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c00bc: add             x0, x0, #0x10
    //     0x8c00c0: cmp             x1, x0
    //     0x8c00c4: b.ls            #0x8c060c
    //     0x8c00c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c00cc: sub             x0, x0, #0xf
    //     0x8c00d0: movz            x1, #0xe15c
    //     0x8c00d4: movk            x1, #0x3, lsl #16
    //     0x8c00d8: stur            x1, [x0, #-1]
    // 0x8c00dc: StoreField: r0->field_7 = d0
    //     0x8c00dc: stur            d0, [x0, #7]
    // 0x8c00e0: stur            x0, [fp, #-0x18]
    // 0x8c00e4: r1 = Null
    //     0x8c00e4: mov             x1, NULL
    // 0x8c00e8: r2 = 4
    //     0x8c00e8: movz            x2, #0x4
    // 0x8c00ec: r0 = AllocateArray()
    //     0x8c00ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8c00f0: mov             x2, x0
    // 0x8c00f4: ldur            x0, [fp, #-0x18]
    // 0x8c00f8: stur            x2, [fp, #-0x20]
    // 0x8c00fc: StoreField: r2->field_f = r0
    //     0x8c00fc: stur            w0, [x2, #0xf]
    // 0x8c0100: ldur            d0, [fp, #-0x38]
    // 0x8c0104: r0 = inline_Allocate_Double()
    //     0x8c0104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c0108: add             x0, x0, #0x10
    //     0x8c010c: cmp             x1, x0
    //     0x8c0110: b.ls            #0x8c061c
    //     0x8c0114: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c0118: sub             x0, x0, #0xf
    //     0x8c011c: movz            x1, #0xe15c
    //     0x8c0120: movk            x1, #0x3, lsl #16
    //     0x8c0124: stur            x1, [x0, #-1]
    // 0x8c0128: StoreField: r0->field_7 = d0
    //     0x8c0128: stur            d0, [x0, #7]
    // 0x8c012c: StoreField: r2->field_13 = r0
    //     0x8c012c: stur            w0, [x2, #0x13]
    // 0x8c0130: r1 = <double>
    //     0x8c0130: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0134: r0 = AllocateGrowableArray()
    //     0x8c0134: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8c0138: mov             x1, x0
    // 0x8c013c: ldur            x0, [fp, #-0x20]
    // 0x8c0140: StoreField: r1->field_f = r0
    //     0x8c0140: stur            w0, [x1, #0xf]
    // 0x8c0144: r0 = 4
    //     0x8c0144: movz            x0, #0x4
    // 0x8c0148: StoreField: r1->field_b = r0
    //     0x8c0148: stur            w0, [x1, #0xb]
    // 0x8c014c: mov             x2, x1
    // 0x8c0150: r1 = Null
    //     0x8c0150: mov             x1, NULL
    // 0x8c0154: r0 = Vector2.array()
    //     0x8c0154: bl              #0x8c06b8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x8c0158: r1 = <Vector2>
    //     0x8c0158: add             x1, PP, #0x39, lsl #12  ; [pp+0x39458] TypeArguments: <Vector2>
    //     0x8c015c: ldr             x1, [x1, #0x458]
    // 0x8c0160: stur            x0, [fp, #-0x18]
    // 0x8c0164: r0 = Tween()
    //     0x8c0164: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0168: mov             x2, x0
    // 0x8c016c: ldur            x0, [fp, #-0x10]
    // 0x8c0170: stur            x2, [fp, #-0x20]
    // 0x8c0174: StoreField: r2->field_b = r0
    //     0x8c0174: stur            w0, [x2, #0xb]
    // 0x8c0178: ldur            x0, [fp, #-0x18]
    // 0x8c017c: StoreField: r2->field_f = r0
    //     0x8c017c: stur            w0, [x2, #0xf]
    // 0x8c0180: r1 = <double>
    //     0x8c0180: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0184: r0 = Tween()
    //     0x8c0184: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0188: mov             x2, x0
    // 0x8c018c: r0 = 0.000000
    //     0x8c018c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8c0190: stur            x2, [fp, #-0x10]
    // 0x8c0194: StoreField: r2->field_b = r0
    //     0x8c0194: stur            w0, [x2, #0xb]
    // 0x8c0198: r3 = 1.000000
    //     0x8c0198: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c019c: StoreField: r2->field_f = r3
    //     0x8c019c: stur            w3, [x2, #0xf]
    // 0x8c01a0: r1 = <double>
    //     0x8c01a0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c01a4: r0 = TweenSequenceItem()
    //     0x8c01a4: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c01a8: mov             x2, x0
    // 0x8c01ac: ldur            x0, [fp, #-0x10]
    // 0x8c01b0: stur            x2, [fp, #-0x18]
    // 0x8c01b4: StoreField: r2->field_b = r0
    //     0x8c01b4: stur            w0, [x2, #0xb]
    // 0x8c01b8: d0 = 50.000000
    //     0x8c01b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x8c01bc: ldr             d0, [x17, #0x1c8]
    // 0x8c01c0: StoreField: r2->field_f = d0
    //     0x8c01c0: stur            d0, [x2, #0xf]
    // 0x8c01c4: r1 = <double>
    //     0x8c01c4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c01c8: r0 = ConstantTween()
    //     0x8c01c8: bl              #0x6ac780  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8c01cc: mov             x2, x0
    // 0x8c01d0: r0 = 1.000000
    //     0x8c01d0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c01d4: stur            x2, [fp, #-0x10]
    // 0x8c01d8: StoreField: r2->field_b = r0
    //     0x8c01d8: stur            w0, [x2, #0xb]
    // 0x8c01dc: StoreField: r2->field_f = r0
    //     0x8c01dc: stur            w0, [x2, #0xf]
    // 0x8c01e0: r1 = <double>
    //     0x8c01e0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c01e4: r0 = TweenSequenceItem()
    //     0x8c01e4: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c01e8: mov             x3, x0
    // 0x8c01ec: ldur            x0, [fp, #-0x10]
    // 0x8c01f0: stur            x3, [fp, #-0x28]
    // 0x8c01f4: StoreField: r3->field_b = r0
    //     0x8c01f4: stur            w0, [x3, #0xb]
    // 0x8c01f8: d0 = 50.000000
    //     0x8c01f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x8c01fc: ldr             d0, [x17, #0x1c8]
    // 0x8c0200: StoreField: r3->field_f = d0
    //     0x8c0200: stur            d0, [x3, #0xf]
    // 0x8c0204: r1 = Null
    //     0x8c0204: mov             x1, NULL
    // 0x8c0208: r2 = 4
    //     0x8c0208: movz            x2, #0x4
    // 0x8c020c: r0 = AllocateArray()
    //     0x8c020c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8c0210: mov             x2, x0
    // 0x8c0214: ldur            x0, [fp, #-0x18]
    // 0x8c0218: stur            x2, [fp, #-0x10]
    // 0x8c021c: StoreField: r2->field_f = r0
    //     0x8c021c: stur            w0, [x2, #0xf]
    // 0x8c0220: ldur            x0, [fp, #-0x28]
    // 0x8c0224: StoreField: r2->field_13 = r0
    //     0x8c0224: stur            w0, [x2, #0x13]
    // 0x8c0228: r1 = <TweenSequenceItem<double>>
    //     0x8c0228: add             x1, PP, #0x39, lsl #12  ; [pp+0x39450] TypeArguments: <TweenSequenceItem<double>>
    //     0x8c022c: ldr             x1, [x1, #0x450]
    // 0x8c0230: r0 = AllocateGrowableArray()
    //     0x8c0230: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8c0234: mov             x2, x0
    // 0x8c0238: ldur            x0, [fp, #-0x10]
    // 0x8c023c: stur            x2, [fp, #-0x18]
    // 0x8c0240: StoreField: r2->field_f = r0
    //     0x8c0240: stur            w0, [x2, #0xf]
    // 0x8c0244: r0 = 4
    //     0x8c0244: movz            x0, #0x4
    // 0x8c0248: StoreField: r2->field_b = r0
    //     0x8c0248: stur            w0, [x2, #0xb]
    // 0x8c024c: r1 = <double>
    //     0x8c024c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0250: r0 = TweenSequence()
    //     0x8c0250: bl              #0x6ac768  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8c0254: mov             x1, x0
    // 0x8c0258: ldur            x2, [fp, #-0x18]
    // 0x8c025c: stur            x0, [fp, #-0x10]
    // 0x8c0260: r0 = TweenSequence()
    //     0x8c0260: bl              #0x6ac4e8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8c0264: ldur            x0, [fp, #-8]
    // 0x8c0268: LoadField: r2 = r0->field_23
    //     0x8c0268: ldur            w2, [x0, #0x23]
    // 0x8c026c: DecompressPointer r2
    //     0x8c026c: add             x2, x2, HEAP, lsl #32
    // 0x8c0270: ldur            x1, [fp, #-0x10]
    // 0x8c0274: r0 = animate()
    //     0x8c0274: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0278: ldur            x1, [fp, #-0x20]
    // 0x8c027c: mov             x2, x0
    // 0x8c0280: r0 = animate()
    //     0x8c0280: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c0284: ldur            x2, [fp, #-8]
    // 0x8c0288: StoreField: r2->field_1f = r0
    //     0x8c0288: stur            w0, [x2, #0x1f]
    //     0x8c028c: ldurb           w16, [x2, #-1]
    //     0x8c0290: ldurb           w17, [x0, #-1]
    //     0x8c0294: and             x16, x17, x16, lsr #2
    //     0x8c0298: tst             x16, HEAP, lsr #32
    //     0x8c029c: b.eq            #0x8c02a4
    //     0x8c02a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c02a4: r1 = <double>
    //     0x8c02a4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c02a8: r0 = Tween()
    //     0x8c02a8: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c02ac: mov             x2, x0
    // 0x8c02b0: r0 = 0.000000
    //     0x8c02b0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8c02b4: stur            x2, [fp, #-0x10]
    // 0x8c02b8: StoreField: r2->field_b = r0
    //     0x8c02b8: stur            w0, [x2, #0xb]
    // 0x8c02bc: r3 = 1.000000
    //     0x8c02bc: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c02c0: StoreField: r2->field_f = r3
    //     0x8c02c0: stur            w3, [x2, #0xf]
    // 0x8c02c4: r1 = <double>
    //     0x8c02c4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c02c8: r0 = TweenSequenceItem()
    //     0x8c02c8: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c02cc: mov             x2, x0
    // 0x8c02d0: ldur            x0, [fp, #-0x10]
    // 0x8c02d4: stur            x2, [fp, #-0x18]
    // 0x8c02d8: StoreField: r2->field_b = r0
    //     0x8c02d8: stur            w0, [x2, #0xb]
    // 0x8c02dc: d0 = 13.000000
    //     0x8c02dc: fmov            d0, #13.00000000
    // 0x8c02e0: StoreField: r2->field_f = d0
    //     0x8c02e0: stur            d0, [x2, #0xf]
    // 0x8c02e4: r1 = <double>
    //     0x8c02e4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c02e8: r0 = ConstantTween()
    //     0x8c02e8: bl              #0x6ac780  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8c02ec: mov             x2, x0
    // 0x8c02f0: r0 = 1.000000
    //     0x8c02f0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c02f4: stur            x2, [fp, #-0x10]
    // 0x8c02f8: StoreField: r2->field_b = r0
    //     0x8c02f8: stur            w0, [x2, #0xb]
    // 0x8c02fc: StoreField: r2->field_f = r0
    //     0x8c02fc: stur            w0, [x2, #0xf]
    // 0x8c0300: r1 = <double>
    //     0x8c0300: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0304: r0 = TweenSequenceItem()
    //     0x8c0304: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c0308: mov             x2, x0
    // 0x8c030c: ldur            x0, [fp, #-0x10]
    // 0x8c0310: stur            x2, [fp, #-0x20]
    // 0x8c0314: StoreField: r2->field_b = r0
    //     0x8c0314: stur            w0, [x2, #0xb]
    // 0x8c0318: d0 = 27.000000
    //     0x8c0318: fmov            d0, #27.00000000
    // 0x8c031c: StoreField: r2->field_f = d0
    //     0x8c031c: stur            d0, [x2, #0xf]
    // 0x8c0320: r1 = <double>
    //     0x8c0320: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0324: r0 = Tween()
    //     0x8c0324: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0328: mov             x2, x0
    // 0x8c032c: r0 = 1.000000
    //     0x8c032c: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c0330: stur            x2, [fp, #-0x10]
    // 0x8c0334: StoreField: r2->field_b = r0
    //     0x8c0334: stur            w0, [x2, #0xb]
    // 0x8c0338: r3 = 0.000000
    //     0x8c0338: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8c033c: StoreField: r2->field_f = r3
    //     0x8c033c: stur            w3, [x2, #0xf]
    // 0x8c0340: r1 = <double>
    //     0x8c0340: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0344: r0 = TweenSequenceItem()
    //     0x8c0344: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c0348: mov             x3, x0
    // 0x8c034c: ldur            x0, [fp, #-0x10]
    // 0x8c0350: stur            x3, [fp, #-0x28]
    // 0x8c0354: StoreField: r3->field_b = r0
    //     0x8c0354: stur            w0, [x3, #0xb]
    // 0x8c0358: d0 = 60.000000
    //     0x8c0358: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x8c035c: ldr             d0, [x17, #0xbb0]
    // 0x8c0360: StoreField: r3->field_f = d0
    //     0x8c0360: stur            d0, [x3, #0xf]
    // 0x8c0364: r1 = Null
    //     0x8c0364: mov             x1, NULL
    // 0x8c0368: r2 = 6
    //     0x8c0368: movz            x2, #0x6
    // 0x8c036c: r0 = AllocateArray()
    //     0x8c036c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8c0370: mov             x2, x0
    // 0x8c0374: ldur            x0, [fp, #-0x18]
    // 0x8c0378: stur            x2, [fp, #-0x10]
    // 0x8c037c: StoreField: r2->field_f = r0
    //     0x8c037c: stur            w0, [x2, #0xf]
    // 0x8c0380: ldur            x0, [fp, #-0x20]
    // 0x8c0384: StoreField: r2->field_13 = r0
    //     0x8c0384: stur            w0, [x2, #0x13]
    // 0x8c0388: ldur            x0, [fp, #-0x28]
    // 0x8c038c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c038c: stur            w0, [x2, #0x17]
    // 0x8c0390: r1 = <TweenSequenceItem<double>>
    //     0x8c0390: add             x1, PP, #0x39, lsl #12  ; [pp+0x39450] TypeArguments: <TweenSequenceItem<double>>
    //     0x8c0394: ldr             x1, [x1, #0x450]
    // 0x8c0398: r0 = AllocateGrowableArray()
    //     0x8c0398: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8c039c: mov             x2, x0
    // 0x8c03a0: ldur            x0, [fp, #-0x10]
    // 0x8c03a4: stur            x2, [fp, #-0x18]
    // 0x8c03a8: StoreField: r2->field_f = r0
    //     0x8c03a8: stur            w0, [x2, #0xf]
    // 0x8c03ac: r0 = 6
    //     0x8c03ac: movz            x0, #0x6
    // 0x8c03b0: StoreField: r2->field_b = r0
    //     0x8c03b0: stur            w0, [x2, #0xb]
    // 0x8c03b4: r1 = <double>
    //     0x8c03b4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c03b8: r0 = TweenSequence()
    //     0x8c03b8: bl              #0x6ac768  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8c03bc: mov             x1, x0
    // 0x8c03c0: ldur            x2, [fp, #-0x18]
    // 0x8c03c4: stur            x0, [fp, #-0x10]
    // 0x8c03c8: r0 = TweenSequence()
    //     0x8c03c8: bl              #0x6ac4e8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8c03cc: ldur            x0, [fp, #-8]
    // 0x8c03d0: LoadField: r2 = r0->field_1b
    //     0x8c03d0: ldur            w2, [x0, #0x1b]
    // 0x8c03d4: DecompressPointer r2
    //     0x8c03d4: add             x2, x2, HEAP, lsl #32
    // 0x8c03d8: ldur            x1, [fp, #-0x10]
    // 0x8c03dc: r0 = animate()
    //     0x8c03dc: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c03e0: ldur            x2, [fp, #-8]
    // 0x8c03e4: StoreField: r2->field_27 = r0
    //     0x8c03e4: stur            w0, [x2, #0x27]
    //     0x8c03e8: ldurb           w16, [x2, #-1]
    //     0x8c03ec: ldurb           w17, [x0, #-1]
    //     0x8c03f0: and             x16, x17, x16, lsr #2
    //     0x8c03f4: tst             x16, HEAP, lsr #32
    //     0x8c03f8: b.eq            #0x8c0400
    //     0x8c03fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c0400: r1 = <double>
    //     0x8c0400: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0404: r0 = Tween()
    //     0x8c0404: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0408: mov             x2, x0
    // 0x8c040c: r0 = 0.000000
    //     0x8c040c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8c0410: stur            x2, [fp, #-0x10]
    // 0x8c0414: StoreField: r2->field_b = r0
    //     0x8c0414: stur            w0, [x2, #0xb]
    // 0x8c0418: r3 = 1.000000
    //     0x8c0418: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c041c: StoreField: r2->field_f = r3
    //     0x8c041c: stur            w3, [x2, #0xf]
    // 0x8c0420: r1 = <double>
    //     0x8c0420: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0424: r0 = TweenSequenceItem()
    //     0x8c0424: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c0428: mov             x2, x0
    // 0x8c042c: ldur            x0, [fp, #-0x10]
    // 0x8c0430: stur            x2, [fp, #-0x18]
    // 0x8c0434: StoreField: r2->field_b = r0
    //     0x8c0434: stur            w0, [x2, #0xb]
    // 0x8c0438: d0 = 13.000000
    //     0x8c0438: fmov            d0, #13.00000000
    // 0x8c043c: StoreField: r2->field_f = d0
    //     0x8c043c: stur            d0, [x2, #0xf]
    // 0x8c0440: r1 = <double>
    //     0x8c0440: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0444: r0 = ConstantTween()
    //     0x8c0444: bl              #0x6ac780  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8c0448: mov             x2, x0
    // 0x8c044c: r0 = 1.000000
    //     0x8c044c: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c0450: stur            x2, [fp, #-0x10]
    // 0x8c0454: StoreField: r2->field_b = r0
    //     0x8c0454: stur            w0, [x2, #0xb]
    // 0x8c0458: StoreField: r2->field_f = r0
    //     0x8c0458: stur            w0, [x2, #0xf]
    // 0x8c045c: r1 = <double>
    //     0x8c045c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0460: r0 = TweenSequenceItem()
    //     0x8c0460: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c0464: mov             x2, x0
    // 0x8c0468: ldur            x0, [fp, #-0x10]
    // 0x8c046c: stur            x2, [fp, #-0x20]
    // 0x8c0470: StoreField: r2->field_b = r0
    //     0x8c0470: stur            w0, [x2, #0xb]
    // 0x8c0474: d0 = 27.000000
    //     0x8c0474: fmov            d0, #27.00000000
    // 0x8c0478: StoreField: r2->field_f = d0
    //     0x8c0478: stur            d0, [x2, #0xf]
    // 0x8c047c: r1 = <double>
    //     0x8c047c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0480: r0 = Tween()
    //     0x8c0480: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8c0484: mov             x2, x0
    // 0x8c0488: r0 = 1.000000
    //     0x8c0488: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8c048c: stur            x2, [fp, #-0x10]
    // 0x8c0490: StoreField: r2->field_b = r0
    //     0x8c0490: stur            w0, [x2, #0xb]
    // 0x8c0494: r0 = 0.000000
    //     0x8c0494: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8c0498: StoreField: r2->field_f = r0
    //     0x8c0498: stur            w0, [x2, #0xf]
    // 0x8c049c: r1 = <double>
    //     0x8c049c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c04a0: r0 = TweenSequenceItem()
    //     0x8c04a0: bl              #0x6ac78c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8c04a4: mov             x3, x0
    // 0x8c04a8: ldur            x0, [fp, #-0x10]
    // 0x8c04ac: stur            x3, [fp, #-0x28]
    // 0x8c04b0: StoreField: r3->field_b = r0
    //     0x8c04b0: stur            w0, [x3, #0xb]
    // 0x8c04b4: d0 = 50.000000
    //     0x8c04b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x8c04b8: ldr             d0, [x17, #0x1c8]
    // 0x8c04bc: StoreField: r3->field_f = d0
    //     0x8c04bc: stur            d0, [x3, #0xf]
    // 0x8c04c0: r1 = Null
    //     0x8c04c0: mov             x1, NULL
    // 0x8c04c4: r2 = 6
    //     0x8c04c4: movz            x2, #0x6
    // 0x8c04c8: r0 = AllocateArray()
    //     0x8c04c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8c04cc: mov             x2, x0
    // 0x8c04d0: ldur            x0, [fp, #-0x18]
    // 0x8c04d4: stur            x2, [fp, #-0x10]
    // 0x8c04d8: StoreField: r2->field_f = r0
    //     0x8c04d8: stur            w0, [x2, #0xf]
    // 0x8c04dc: ldur            x0, [fp, #-0x20]
    // 0x8c04e0: StoreField: r2->field_13 = r0
    //     0x8c04e0: stur            w0, [x2, #0x13]
    // 0x8c04e4: ldur            x0, [fp, #-0x28]
    // 0x8c04e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c04e8: stur            w0, [x2, #0x17]
    // 0x8c04ec: r1 = <TweenSequenceItem<double>>
    //     0x8c04ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39450] TypeArguments: <TweenSequenceItem<double>>
    //     0x8c04f0: ldr             x1, [x1, #0x450]
    // 0x8c04f4: r0 = AllocateGrowableArray()
    //     0x8c04f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8c04f8: mov             x2, x0
    // 0x8c04fc: ldur            x0, [fp, #-0x10]
    // 0x8c0500: stur            x2, [fp, #-0x18]
    // 0x8c0504: StoreField: r2->field_f = r0
    //     0x8c0504: stur            w0, [x2, #0xf]
    // 0x8c0508: r0 = 6
    //     0x8c0508: movz            x0, #0x6
    // 0x8c050c: StoreField: r2->field_b = r0
    //     0x8c050c: stur            w0, [x2, #0xb]
    // 0x8c0510: r1 = <double>
    //     0x8c0510: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8c0514: r0 = TweenSequence()
    //     0x8c0514: bl              #0x6ac768  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8c0518: mov             x1, x0
    // 0x8c051c: ldur            x2, [fp, #-0x18]
    // 0x8c0520: stur            x0, [fp, #-0x10]
    // 0x8c0524: r0 = TweenSequence()
    //     0x8c0524: bl              #0x6ac4e8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8c0528: ldur            x0, [fp, #-8]
    // 0x8c052c: LoadField: r2 = r0->field_1b
    //     0x8c052c: ldur            w2, [x0, #0x1b]
    // 0x8c0530: DecompressPointer r2
    //     0x8c0530: add             x2, x2, HEAP, lsl #32
    // 0x8c0534: ldur            x1, [fp, #-0x10]
    // 0x8c0538: r0 = animate()
    //     0x8c0538: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8c053c: ldur            x2, [fp, #-8]
    // 0x8c0540: StoreField: r2->field_2b = r0
    //     0x8c0540: stur            w0, [x2, #0x2b]
    //     0x8c0544: ldurb           w16, [x2, #-1]
    //     0x8c0548: ldurb           w17, [x0, #-1]
    //     0x8c054c: and             x16, x17, x16, lsr #2
    //     0x8c0550: tst             x16, HEAP, lsr #32
    //     0x8c0554: b.eq            #0x8c055c
    //     0x8c0558: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c055c: r1 = Null
    //     0x8c055c: mov             x1, NULL
    // 0x8c0560: r0 = Random()
    //     0x8c0560: bl              #0x7a37f8  ; [dart:math] Random::Random
    // 0x8c0564: mov             x1, x0
    // 0x8c0568: r0 = nextDouble()
    //     0x8c0568: bl              #0x8c0644  ; [dart:math] _Random::nextDouble
    // 0x8c056c: mov             v1.16b, v0.16b
    // 0x8c0570: d0 = 1000.000000
    //     0x8c0570: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0x8c0574: ldr             d0, [x17, #0x7b8]
    // 0x8c0578: fmul            d2, d1, d0
    // 0x8c057c: r0 = inline_Allocate_Double()
    //     0x8c057c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c0580: add             x0, x0, #0x10
    //     0x8c0584: cmp             x1, x0
    //     0x8c0588: b.ls            #0x8c0634
    //     0x8c058c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c0590: sub             x0, x0, #0xf
    //     0x8c0594: movz            x1, #0xe15c
    //     0x8c0598: movk            x1, #0x3, lsl #16
    //     0x8c059c: stur            x1, [x0, #-1]
    // 0x8c05a0: StoreField: r0->field_7 = d2
    //     0x8c05a0: stur            d2, [x0, #7]
    // 0x8c05a4: ldur            x1, [fp, #-8]
    // 0x8c05a8: StoreField: r1->field_2f = r0
    //     0x8c05a8: stur            w0, [x1, #0x2f]
    //     0x8c05ac: ldurb           w16, [x1, #-1]
    //     0x8c05b0: ldurb           w17, [x0, #-1]
    //     0x8c05b4: and             x16, x17, x16, lsr #2
    //     0x8c05b8: tst             x16, HEAP, lsr #32
    //     0x8c05bc: b.eq            #0x8c05c4
    //     0x8c05c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c05c4: r0 = Null
    //     0x8c05c4: mov             x0, NULL
    // 0x8c05c8: LeaveFrame
    //     0x8c05c8: mov             SP, fp
    //     0x8c05cc: ldp             fp, lr, [SP], #0x10
    // 0x8c05d0: ret
    //     0x8c05d0: ret             
    // 0x8c05d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c05d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c05d8: b               #0x8bfc20
    // 0x8c05dc: stp             q0, q1, [SP, #-0x20]!
    // 0x8c05e0: SaveReg r3
    //     0x8c05e0: str             x3, [SP, #-8]!
    // 0x8c05e4: r0 = AllocateDouble()
    //     0x8c05e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8c05e8: RestoreReg r3
    //     0x8c05e8: ldr             x3, [SP], #8
    // 0x8c05ec: ldp             q0, q1, [SP], #0x20
    // 0x8c05f0: b               #0x8c0004
    // 0x8c05f4: SaveReg d0
    //     0x8c05f4: str             q0, [SP, #-0x10]!
    // 0x8c05f8: SaveReg r2
    //     0x8c05f8: str             x2, [SP, #-8]!
    // 0x8c05fc: r0 = AllocateDouble()
    //     0x8c05fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8c0600: RestoreReg r2
    //     0x8c0600: ldr             x2, [SP], #8
    // 0x8c0604: RestoreReg d0
    //     0x8c0604: ldr             q0, [SP], #0x10
    // 0x8c0608: b               #0x8c0050
    // 0x8c060c: stp             q0, q2, [SP, #-0x20]!
    // 0x8c0610: r0 = AllocateDouble()
    //     0x8c0610: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8c0614: ldp             q0, q2, [SP], #0x20
    // 0x8c0618: b               #0x8c00dc
    // 0x8c061c: SaveReg d0
    //     0x8c061c: str             q0, [SP, #-0x10]!
    // 0x8c0620: SaveReg r2
    //     0x8c0620: str             x2, [SP, #-8]!
    // 0x8c0624: r0 = AllocateDouble()
    //     0x8c0624: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8c0628: RestoreReg r2
    //     0x8c0628: ldr             x2, [SP], #8
    // 0x8c062c: RestoreReg d0
    //     0x8c062c: ldr             q0, [SP], #0x10
    // 0x8c0630: b               #0x8c0128
    // 0x8c0634: SaveReg d2
    //     0x8c0634: str             q2, [SP, #-0x10]!
    // 0x8c0638: r0 = AllocateDouble()
    //     0x8c0638: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8c063c: RestoreReg d2
    //     0x8c063c: ldr             q2, [SP], #0x10
    // 0x8c0640: b               #0x8c05a0
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8c10d4, size: 0x3c
    // 0x8c10d4: EnterFrame
    //     0x8c10d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c10d8: mov             fp, SP
    // 0x8c10dc: ldr             x0, [fp, #0x18]
    // 0x8c10e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c10e0: ldur            w1, [x0, #0x17]
    // 0x8c10e4: DecompressPointer r1
    //     0x8c10e4: add             x1, x1, HEAP, lsl #32
    // 0x8c10e8: CheckStackOverflow
    //     0x8c10e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c10ec: cmp             SP, x16
    //     0x8c10f0: b.ls            #0x8c1108
    // 0x8c10f4: ldr             x2, [fp, #0x10]
    // 0x8c10f8: r0 = _handleStatusChanged()
    //     0x8c10f8: bl              #0x8c1110  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x8c10fc: LeaveFrame
    //     0x8c10fc: mov             SP, fp
    //     0x8c1100: ldp             fp, lr, [SP], #0x10
    // 0x8c1104: ret
    //     0x8c1104: ret             
    // 0x8c1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c110c: b               #0x8c10f4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x8c1110, size: 0x3c
    // 0x8c1110: EnterFrame
    //     0x8c1110: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1114: mov             fp, SP
    // 0x8c1118: CheckStackOverflow
    //     0x8c1118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c111c: cmp             SP, x16
    //     0x8c1120: b.ls            #0x8c1144
    // 0x8c1124: r16 = Instance_AnimationStatus
    //     0x8c1124: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8c1128: cmp             w2, w16
    // 0x8c112c: b.ne            #0x8c1134
    // 0x8c1130: r0 = dispose()
    //     0x8c1130: bl              #0xb81518  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x8c1134: r0 = Null
    //     0x8c1134: mov             x0, NULL
    // 0x8c1138: LeaveFrame
    //     0x8c1138: mov             SP, fp
    //     0x8c113c: ldp             fp, lr, [SP], #0x10
    // 0x8c1140: ret
    //     0x8c1140: ret             
    // 0x8c1144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1148: b               #0x8c1124
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb81518, size: 0xac
    // 0xb81518: EnterFrame
    //     0xb81518: stp             fp, lr, [SP, #-0x10]!
    //     0xb8151c: mov             fp, SP
    // 0xb81520: AllocStack(0x8)
    //     0xb81520: sub             SP, SP, #8
    // 0xb81524: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0xb81524: mov             x0, x1
    //     0xb81528: stur            x1, [fp, #-8]
    // 0xb8152c: CheckStackOverflow
    //     0xb8152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81530: cmp             SP, x16
    //     0xb81534: b.ls            #0xb815a4
    // 0xb81538: LoadField: r1 = r0->field_1b
    //     0xb81538: ldur            w1, [x0, #0x1b]
    // 0xb8153c: DecompressPointer r1
    //     0xb8153c: add             x1, x1, HEAP, lsl #32
    // 0xb81540: r16 = Sentinel
    //     0xb81540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81544: cmp             w1, w16
    // 0xb81548: b.eq            #0xb815ac
    // 0xb8154c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb8154c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb81550: r0 = stop()
    //     0xb81550: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xb81554: ldur            x0, [fp, #-8]
    // 0xb81558: LoadField: r1 = r0->field_1b
    //     0xb81558: ldur            w1, [x0, #0x1b]
    // 0xb8155c: DecompressPointer r1
    //     0xb8155c: add             x1, x1, HEAP, lsl #32
    // 0xb81560: r0 = dispose()
    //     0xb81560: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb81564: ldur            x0, [fp, #-8]
    // 0xb81568: LoadField: r1 = r0->field_53
    //     0xb81568: ldur            w1, [x0, #0x53]
    // 0xb8156c: DecompressPointer r1
    //     0xb8156c: add             x1, x1, HEAP, lsl #32
    // 0xb81570: tbnz            w1, #4, #0xb8158c
    // 0xb81574: LoadField: r1 = r0->field_4f
    //     0xb81574: ldur            w1, [x0, #0x4f]
    // 0xb81578: DecompressPointer r1
    //     0xb81578: add             x1, x1, HEAP, lsl #32
    // 0xb8157c: r16 = Sentinel
    //     0xb8157c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81580: cmp             w1, w16
    // 0xb81584: b.eq            #0xb815b8
    // 0xb81588: r0 = dispose()
    //     0xb81588: bl              #0xb815c4  ; [dart:ui] FragmentShader::dispose
    // 0xb8158c: ldur            x1, [fp, #-8]
    // 0xb81590: r0 = dispose()
    //     0xb81590: bl              #0x75f4c8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb81594: r0 = Null
    //     0xb81594: mov             x0, NULL
    // 0xb81598: LeaveFrame
    //     0xb81598: mov             SP, fp
    //     0xb8159c: ldp             fp, lr, [SP], #0x10
    // 0xb815a0: ret
    //     0xb815a0: ret             
    // 0xb815a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb815a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb815a8: b               #0xb81538
    // 0xb815ac: r9 = _animationController
    //     0xb815ac: add             x9, PP, #0x39, lsl #12  ; [pp+0x39460] Field <InkSparkle._animationController@443321118>: late (offset: 0x1c)
    //     0xb815b0: ldr             x9, [x9, #0x460]
    // 0xb815b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb815b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb815b8: r9 = _fragmentShader
    //     0xb815b8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39468] Field <InkSparkle._fragmentShader@443321118>: late final (offset: 0x50)
    //     0xb815bc: ldr             x9, [x9, #0x468]
    // 0xb815c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb815c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xba4a38, size: 0x254
    // 0xba4a38: EnterFrame
    //     0xba4a38: stp             fp, lr, [SP, #-0x10]!
    //     0xba4a3c: mov             fp, SP
    // 0xba4a40: AllocStack(0x40)
    //     0xba4a40: sub             SP, SP, #0x40
    // 0xba4a44: SetupParameters(InkSparkle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba4a44: mov             x0, x2
    //     0xba4a48: stur            x2, [fp, #-0x10]
    //     0xba4a4c: mov             x2, x1
    //     0xba4a50: stur            x1, [fp, #-8]
    //     0xba4a54: stur            x3, [fp, #-0x18]
    // 0xba4a58: CheckStackOverflow
    //     0xba4a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4a5c: cmp             SP, x16
    //     0xba4a60: b.ls            #0xba4c78
    // 0xba4a64: r1 = LoadStaticField(0x9f8)
    //     0xba4a64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xba4a68: ldr             x1, [x1, #0x13f0]
    // 0xba4a6c: cmp             w1, NULL
    // 0xba4a70: b.ne            #0xba4a84
    // 0xba4a74: r0 = Null
    //     0xba4a74: mov             x0, NULL
    // 0xba4a78: LeaveFrame
    //     0xba4a78: mov             SP, fp
    //     0xba4a7c: ldp             fp, lr, [SP], #0x10
    // 0xba4a80: ret
    //     0xba4a80: ret             
    // 0xba4a84: LoadField: r4 = r2->field_53
    //     0xba4a84: ldur            w4, [x2, #0x53]
    // 0xba4a88: DecompressPointer r4
    //     0xba4a88: add             x4, x4, HEAP, lsl #32
    // 0xba4a8c: tbz             w4, #4, #0xba4af4
    // 0xba4a90: r0 = fragmentShader()
    //     0xba4a90: bl              #0xba5824  ; [dart:ui] FragmentProgram::fragmentShader
    // 0xba4a94: ldur            x1, [fp, #-8]
    // 0xba4a98: stur            x0, [fp, #-0x20]
    // 0xba4a9c: LoadField: r2 = r1->field_4f
    //     0xba4a9c: ldur            w2, [x1, #0x4f]
    // 0xba4aa0: DecompressPointer r2
    //     0xba4aa0: add             x2, x2, HEAP, lsl #32
    // 0xba4aa4: r16 = Sentinel
    //     0xba4aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4aa8: cmp             w2, w16
    // 0xba4aac: b.ne            #0xba4ab8
    // 0xba4ab0: mov             x2, x1
    // 0xba4ab4: b               #0xba4acc
    // 0xba4ab8: r16 = "_fragmentShader@443321118"
    //     0xba4ab8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fb00] "_fragmentShader@443321118"
    //     0xba4abc: ldr             x16, [x16, #0xb00]
    // 0xba4ac0: str             x16, [SP]
    // 0xba4ac4: r0 = _throwFieldAlreadyInitialized()
    //     0xba4ac4: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xba4ac8: ldur            x2, [fp, #-8]
    // 0xba4acc: r1 = true
    //     0xba4acc: add             x1, NULL, #0x20  ; true
    // 0xba4ad0: ldur            x0, [fp, #-0x20]
    // 0xba4ad4: StoreField: r2->field_4f = r0
    //     0xba4ad4: stur            w0, [x2, #0x4f]
    //     0xba4ad8: ldurb           w16, [x2, #-1]
    //     0xba4adc: ldurb           w17, [x0, #-1]
    //     0xba4ae0: and             x16, x17, x16, lsr #2
    //     0xba4ae4: tst             x16, HEAP, lsr #32
    //     0xba4ae8: b.eq            #0xba4af0
    //     0xba4aec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xba4af0: StoreField: r2->field_53 = r1
    //     0xba4af0: stur            w1, [x2, #0x53]
    // 0xba4af4: ldur            x3, [fp, #-0x10]
    // 0xba4af8: r0 = LoadClassIdInstr(r3)
    //     0xba4af8: ldur            x0, [x3, #-1]
    //     0xba4afc: ubfx            x0, x0, #0xc, #0x14
    // 0xba4b00: mov             x1, x3
    // 0xba4b04: r0 = GDT[cid_x0 + -0xff3]()
    //     0xba4b04: sub             lr, x0, #0xff3
    //     0xba4b08: ldr             lr, [x21, lr, lsl #3]
    //     0xba4b0c: blr             lr
    // 0xba4b10: ldur            x1, [fp, #-8]
    // 0xba4b14: ldur            x2, [fp, #-0x10]
    // 0xba4b18: ldur            x3, [fp, #-0x18]
    // 0xba4b1c: r0 = _transformCanvas()
    //     0xba4b1c: bl              #0xba5790  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0xba4b20: ldur            x0, [fp, #-8]
    // 0xba4b24: LoadField: r4 = r0->field_47
    //     0xba4b24: ldur            w4, [x0, #0x47]
    // 0xba4b28: DecompressPointer r4
    //     0xba4b28: add             x4, x4, HEAP, lsl #32
    // 0xba4b2c: stur            x4, [fp, #-0x18]
    // 0xba4b30: cmp             w4, NULL
    // 0xba4b34: b.eq            #0xba4b60
    // 0xba4b38: LoadField: r7 = r0->field_4b
    //     0xba4b38: ldur            w7, [x0, #0x4b]
    // 0xba4b3c: DecompressPointer r7
    //     0xba4b3c: add             x7, x7, HEAP, lsl #32
    // 0xba4b40: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xba4b40: ldur            w6, [x0, #0x17]
    // 0xba4b44: DecompressPointer r6
    //     0xba4b44: add             x6, x6, HEAP, lsl #32
    // 0xba4b48: LoadField: r2 = r0->field_3b
    //     0xba4b48: ldur            w2, [x0, #0x3b]
    // 0xba4b4c: DecompressPointer r2
    //     0xba4b4c: add             x2, x2, HEAP, lsl #32
    // 0xba4b50: mov             x1, x0
    // 0xba4b54: ldur            x3, [fp, #-0x10]
    // 0xba4b58: mov             x5, x4
    // 0xba4b5c: r0 = _clipCanvas()
    //     0xba4b5c: bl              #0xba55fc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0xba4b60: ldur            x0, [fp, #-8]
    // 0xba4b64: ldur            x2, [fp, #-0x18]
    // 0xba4b68: mov             x1, x0
    // 0xba4b6c: r0 = _updateFragmentShader()
    //     0xba4b6c: bl              #0xba4c8c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0xba4b70: r16 = 136
    //     0xba4b70: movz            x16, #0x88
    // 0xba4b74: stp             x16, NULL, [SP]
    // 0xba4b78: r0 = ByteData()
    //     0xba4b78: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xba4b7c: stur            x0, [fp, #-0x20]
    // 0xba4b80: r0 = Paint()
    //     0xba4b80: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xba4b84: mov             x2, x0
    // 0xba4b88: ldur            x0, [fp, #-0x20]
    // 0xba4b8c: stur            x2, [fp, #-0x28]
    // 0xba4b90: StoreField: r2->field_7 = r0
    //     0xba4b90: stur            w0, [x2, #7]
    // 0xba4b94: ldur            x0, [fp, #-8]
    // 0xba4b98: LoadField: r3 = r0->field_4f
    //     0xba4b98: ldur            w3, [x0, #0x4f]
    // 0xba4b9c: DecompressPointer r3
    //     0xba4b9c: add             x3, x3, HEAP, lsl #32
    // 0xba4ba0: r16 = Sentinel
    //     0xba4ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4ba4: cmp             w3, w16
    // 0xba4ba8: b.eq            #0xba4c80
    // 0xba4bac: mov             x1, x2
    // 0xba4bb0: stur            x3, [fp, #-0x20]
    // 0xba4bb4: r0 = _ensureObjectsInitialized()
    //     0xba4bb4: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xba4bb8: r1 = LoadClassIdInstr(r0)
    //     0xba4bb8: ldur            x1, [x0, #-1]
    //     0xba4bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xba4bc0: stp             xzr, x0, [SP, #8]
    // 0xba4bc4: ldur            x16, [fp, #-0x20]
    // 0xba4bc8: str             x16, [SP]
    // 0xba4bcc: mov             x0, x1
    // 0xba4bd0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xba4bd0: movz            x17, #0x39bb
    //     0xba4bd4: movk            x17, #0x1, lsl #16
    //     0xba4bd8: add             lr, x0, x17
    //     0xba4bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xba4be0: blr             lr
    // 0xba4be4: ldur            x0, [fp, #-0x18]
    // 0xba4be8: cmp             w0, NULL
    // 0xba4bec: b.eq            #0xba4c30
    // 0xba4bf0: ldur            x1, [fp, #-0x10]
    // 0xba4bf4: str             x0, [SP]
    // 0xba4bf8: ClosureCall
    //     0xba4bf8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba4bfc: ldur            x2, [x0, #0x1f]
    //     0xba4c00: blr             x2
    // 0xba4c04: ldur            x4, [fp, #-0x10]
    // 0xba4c08: r1 = LoadClassIdInstr(r4)
    //     0xba4c08: ldur            x1, [x4, #-1]
    //     0xba4c0c: ubfx            x1, x1, #0xc, #0x14
    // 0xba4c10: mov             x2, x0
    // 0xba4c14: mov             x0, x1
    // 0xba4c18: mov             x1, x4
    // 0xba4c1c: ldur            x3, [fp, #-0x28]
    // 0xba4c20: r0 = GDT[cid_x0 + -0xff2]()
    //     0xba4c20: sub             lr, x0, #0xff2
    //     0xba4c24: ldr             lr, [x21, lr, lsl #3]
    //     0xba4c28: blr             lr
    // 0xba4c2c: b               #0xba4c50
    // 0xba4c30: ldur            x3, [fp, #-0x10]
    // 0xba4c34: r0 = LoadClassIdInstr(r3)
    //     0xba4c34: ldur            x0, [x3, #-1]
    //     0xba4c38: ubfx            x0, x0, #0xc, #0x14
    // 0xba4c3c: mov             x1, x3
    // 0xba4c40: ldur            x2, [fp, #-0x28]
    // 0xba4c44: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xba4c44: sub             lr, x0, #0xfb4
    //     0xba4c48: ldr             lr, [x21, lr, lsl #3]
    //     0xba4c4c: blr             lr
    // 0xba4c50: ldur            x1, [fp, #-0x10]
    // 0xba4c54: r0 = LoadClassIdInstr(r1)
    //     0xba4c54: ldur            x0, [x1, #-1]
    //     0xba4c58: ubfx            x0, x0, #0xc, #0x14
    // 0xba4c5c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba4c5c: sub             lr, x0, #0xff7
    //     0xba4c60: ldr             lr, [x21, lr, lsl #3]
    //     0xba4c64: blr             lr
    // 0xba4c68: r0 = Null
    //     0xba4c68: mov             x0, NULL
    // 0xba4c6c: LeaveFrame
    //     0xba4c6c: mov             SP, fp
    //     0xba4c70: ldp             fp, lr, [SP], #0x10
    // 0xba4c74: ret
    //     0xba4c74: ret             
    // 0xba4c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4c7c: b               #0xba4a64
    // 0xba4c80: r9 = _fragmentShader
    //     0xba4c80: add             x9, PP, #0x39, lsl #12  ; [pp+0x39468] Field <InkSparkle._fragmentShader@443321118>: late final (offset: 0x50)
    //     0xba4c84: ldr             x9, [x9, #0x468]
    // 0xba4c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba4c88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0xba4c8c, size: 0x880
    // 0xba4c8c: EnterFrame
    //     0xba4c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xba4c90: mov             fp, SP
    // 0xba4c94: AllocStack(0x40)
    //     0xba4c94: sub             SP, SP, #0x40
    // 0xba4c98: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0xba4c98: mov             x0, x1
    //     0xba4c9c: stur            x1, [fp, #-0x10]
    // 0xba4ca0: CheckStackOverflow
    //     0xba4ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4ca4: cmp             SP, x16
    //     0xba4ca8: b.ls            #0xba54b4
    // 0xba4cac: LoadField: r3 = r0->field_2f
    //     0xba4cac: ldur            w3, [x0, #0x2f]
    // 0xba4cb0: DecompressPointer r3
    //     0xba4cb0: add             x3, x3, HEAP, lsl #32
    // 0xba4cb4: r16 = Sentinel
    //     0xba4cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4cb8: cmp             w3, w16
    // 0xba4cbc: b.eq            #0xba54bc
    // 0xba4cc0: stur            x3, [fp, #-8]
    // 0xba4cc4: LoadField: r1 = r0->field_23
    //     0xba4cc4: ldur            w1, [x0, #0x23]
    // 0xba4cc8: DecompressPointer r1
    //     0xba4cc8: add             x1, x1, HEAP, lsl #32
    // 0xba4ccc: r16 = Sentinel
    //     0xba4ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4cd0: cmp             w1, w16
    // 0xba4cd4: b.eq            #0xba54c8
    // 0xba4cd8: LoadField: r2 = r1->field_f
    //     0xba4cd8: ldur            w2, [x1, #0xf]
    // 0xba4cdc: DecompressPointer r2
    //     0xba4cdc: add             x2, x2, HEAP, lsl #32
    // 0xba4ce0: LoadField: r4 = r1->field_b
    //     0xba4ce0: ldur            w4, [x1, #0xb]
    // 0xba4ce4: DecompressPointer r4
    //     0xba4ce4: add             x4, x4, HEAP, lsl #32
    // 0xba4ce8: mov             x1, x2
    // 0xba4cec: mov             x2, x4
    // 0xba4cf0: r0 = evaluate()
    //     0xba4cf0: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4cf4: mov             x1, x0
    // 0xba4cf8: ldur            x0, [fp, #-8]
    // 0xba4cfc: LoadField: d0 = r0->field_7
    //     0xba4cfc: ldur            d0, [x0, #7]
    // 0xba4d00: LoadField: d1 = r1->field_7
    //     0xba4d00: ldur            d1, [x1, #7]
    // 0xba4d04: fadd            d2, d0, d1
    // 0xba4d08: stur            d2, [fp, #-0x38]
    // 0xba4d0c: d0 = 0.024544
    //     0xba4d0c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb08] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0xba4d10: ldr             d0, [x17, #0xb08]
    // 0xba4d14: fmul            d1, d2, d0
    // 0xba4d18: d0 = 5.340708
    //     0xba4d18: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb10] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0xba4d1c: ldr             d0, [x17, #0xb10]
    // 0xba4d20: fadd            d3, d1, d0
    // 0xba4d24: stur            d3, [fp, #-0x30]
    // 0xba4d28: d0 = -0.024544
    //     0xba4d28: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb18] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0xba4d2c: ldr             d0, [x17, #0xb18]
    // 0xba4d30: fmul            d4, d2, d0
    // 0xba4d34: d0 = 6.283185
    //     0xba4d34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xba4d38: ldr             d0, [x17, #0x280]
    // 0xba4d3c: fadd            d5, d4, d0
    // 0xba4d40: stur            d5, [fp, #-0x28]
    // 0xba4d44: d0 = 8.639380
    //     0xba4d44: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb20] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0xba4d48: ldr             d0, [x17, #0xb20]
    // 0xba4d4c: fadd            d4, d1, d0
    // 0xba4d50: ldur            x2, [fp, #-0x10]
    // 0xba4d54: stur            d4, [fp, #-0x20]
    // 0xba4d58: LoadField: r3 = r2->field_4f
    //     0xba4d58: ldur            w3, [x2, #0x4f]
    // 0xba4d5c: DecompressPointer r3
    //     0xba4d5c: add             x3, x3, HEAP, lsl #32
    // 0xba4d60: r16 = Sentinel
    //     0xba4d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4d64: cmp             w3, w16
    // 0xba4d68: b.eq            #0xba54d4
    // 0xba4d6c: stur            x3, [fp, #-0x18]
    // 0xba4d70: LoadField: r4 = r2->field_33
    //     0xba4d70: ldur            w4, [x2, #0x33]
    // 0xba4d74: DecompressPointer r4
    //     0xba4d74: add             x4, x4, HEAP, lsl #32
    // 0xba4d78: stur            x4, [fp, #-8]
    // 0xba4d7c: r0 = LoadClassIdInstr(r4)
    //     0xba4d7c: ldur            x0, [x4, #-1]
    //     0xba4d80: ubfx            x0, x0, #0xc, #0x14
    // 0xba4d84: mov             x1, x4
    // 0xba4d88: r0 = GDT[cid_x0 + 0x718]()
    //     0xba4d88: add             lr, x0, #0x718
    //     0xba4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xba4d90: blr             lr
    // 0xba4d94: scvtf           d0, x0
    // 0xba4d98: d1 = 255.000000
    //     0xba4d98: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xba4d9c: fdiv            d2, d0, d1
    // 0xba4da0: ldur            x1, [fp, #-0x18]
    // 0xba4da4: mov             v0.16b, v2.16b
    // 0xba4da8: r2 = 0
    //     0xba4da8: movz            x2, #0
    // 0xba4dac: r0 = setFloat()
    //     0xba4dac: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4db0: ldur            x2, [fp, #-8]
    // 0xba4db4: r0 = LoadClassIdInstr(r2)
    //     0xba4db4: ldur            x0, [x2, #-1]
    //     0xba4db8: ubfx            x0, x0, #0xc, #0x14
    // 0xba4dbc: mov             x1, x2
    // 0xba4dc0: r0 = GDT[cid_x0 + 0x890]()
    //     0xba4dc0: add             lr, x0, #0x890
    //     0xba4dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xba4dc8: blr             lr
    // 0xba4dcc: scvtf           d0, x0
    // 0xba4dd0: d1 = 255.000000
    //     0xba4dd0: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xba4dd4: fdiv            d2, d0, d1
    // 0xba4dd8: ldur            x1, [fp, #-0x18]
    // 0xba4ddc: mov             v0.16b, v2.16b
    // 0xba4de0: r2 = 1
    //     0xba4de0: movz            x2, #0x1
    // 0xba4de4: r0 = setFloat()
    //     0xba4de4: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4de8: ldur            x2, [fp, #-8]
    // 0xba4dec: r0 = LoadClassIdInstr(r2)
    //     0xba4dec: ldur            x0, [x2, #-1]
    //     0xba4df0: ubfx            x0, x0, #0xc, #0x14
    // 0xba4df4: mov             x1, x2
    // 0xba4df8: r0 = GDT[cid_x0 + 0x746]()
    //     0xba4df8: add             lr, x0, #0x746
    //     0xba4dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xba4e00: blr             lr
    // 0xba4e04: scvtf           d0, x0
    // 0xba4e08: d1 = 255.000000
    //     0xba4e08: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xba4e0c: fdiv            d2, d0, d1
    // 0xba4e10: ldur            x1, [fp, #-0x18]
    // 0xba4e14: mov             v0.16b, v2.16b
    // 0xba4e18: r2 = 2
    //     0xba4e18: movz            x2, #0x2
    // 0xba4e1c: r0 = setFloat()
    //     0xba4e1c: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4e20: ldur            x1, [fp, #-8]
    // 0xba4e24: r0 = LoadClassIdInstr(r1)
    //     0xba4e24: ldur            x0, [x1, #-1]
    //     0xba4e28: ubfx            x0, x0, #0xc, #0x14
    // 0xba4e2c: r0 = GDT[cid_x0 + -0xc65]()
    //     0xba4e2c: sub             lr, x0, #0xc65
    //     0xba4e30: ldr             lr, [x21, lr, lsl #3]
    //     0xba4e34: blr             lr
    // 0xba4e38: scvtf           d0, x0
    // 0xba4e3c: d1 = 255.000000
    //     0xba4e3c: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xba4e40: fdiv            d2, d0, d1
    // 0xba4e44: ldur            x1, [fp, #-0x18]
    // 0xba4e48: mov             v0.16b, v2.16b
    // 0xba4e4c: r2 = 3
    //     0xba4e4c: movz            x2, #0x3
    // 0xba4e50: r0 = setFloat()
    //     0xba4e50: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4e54: ldur            x0, [fp, #-0x10]
    // 0xba4e58: LoadField: r1 = r0->field_27
    //     0xba4e58: ldur            w1, [x0, #0x27]
    // 0xba4e5c: DecompressPointer r1
    //     0xba4e5c: add             x1, x1, HEAP, lsl #32
    // 0xba4e60: r16 = Sentinel
    //     0xba4e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4e64: cmp             w1, w16
    // 0xba4e68: b.eq            #0xba54e0
    // 0xba4e6c: LoadField: r2 = r1->field_f
    //     0xba4e6c: ldur            w2, [x1, #0xf]
    // 0xba4e70: DecompressPointer r2
    //     0xba4e70: add             x2, x2, HEAP, lsl #32
    // 0xba4e74: LoadField: r3 = r1->field_b
    //     0xba4e74: ldur            w3, [x1, #0xb]
    // 0xba4e78: DecompressPointer r3
    //     0xba4e78: add             x3, x3, HEAP, lsl #32
    // 0xba4e7c: mov             x1, x2
    // 0xba4e80: mov             x2, x3
    // 0xba4e84: r0 = evaluate()
    //     0xba4e84: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4e88: LoadField: d0 = r0->field_7
    //     0xba4e88: ldur            d0, [x0, #7]
    // 0xba4e8c: ldur            x1, [fp, #-0x18]
    // 0xba4e90: r2 = 4
    //     0xba4e90: movz            x2, #0x4
    // 0xba4e94: r0 = setFloat()
    //     0xba4e94: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4e98: ldur            x0, [fp, #-0x10]
    // 0xba4e9c: LoadField: r1 = r0->field_2b
    //     0xba4e9c: ldur            w1, [x0, #0x2b]
    // 0xba4ea0: DecompressPointer r1
    //     0xba4ea0: add             x1, x1, HEAP, lsl #32
    // 0xba4ea4: r16 = Sentinel
    //     0xba4ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4ea8: cmp             w1, w16
    // 0xba4eac: b.eq            #0xba54ec
    // 0xba4eb0: LoadField: r2 = r1->field_f
    //     0xba4eb0: ldur            w2, [x1, #0xf]
    // 0xba4eb4: DecompressPointer r2
    //     0xba4eb4: add             x2, x2, HEAP, lsl #32
    // 0xba4eb8: LoadField: r3 = r1->field_b
    //     0xba4eb8: ldur            w3, [x1, #0xb]
    // 0xba4ebc: DecompressPointer r3
    //     0xba4ebc: add             x3, x3, HEAP, lsl #32
    // 0xba4ec0: mov             x1, x2
    // 0xba4ec4: mov             x2, x3
    // 0xba4ec8: r0 = evaluate()
    //     0xba4ec8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4ecc: LoadField: d0 = r0->field_7
    //     0xba4ecc: ldur            d0, [x0, #7]
    // 0xba4ed0: ldur            x1, [fp, #-0x18]
    // 0xba4ed4: r2 = 5
    //     0xba4ed4: movz            x2, #0x5
    // 0xba4ed8: r0 = setFloat()
    //     0xba4ed8: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4edc: ldur            x1, [fp, #-0x18]
    // 0xba4ee0: r2 = 6
    //     0xba4ee0: movz            x2, #0x6
    // 0xba4ee4: d0 = 1.000000
    //     0xba4ee4: fmov            d0, #1.00000000
    // 0xba4ee8: r0 = setFloat()
    //     0xba4ee8: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4eec: ldur            x0, [fp, #-0x10]
    // 0xba4ef0: LoadField: r1 = r0->field_23
    //     0xba4ef0: ldur            w1, [x0, #0x23]
    // 0xba4ef4: DecompressPointer r1
    //     0xba4ef4: add             x1, x1, HEAP, lsl #32
    // 0xba4ef8: LoadField: r2 = r1->field_f
    //     0xba4ef8: ldur            w2, [x1, #0xf]
    // 0xba4efc: DecompressPointer r2
    //     0xba4efc: add             x2, x2, HEAP, lsl #32
    // 0xba4f00: LoadField: r3 = r1->field_b
    //     0xba4f00: ldur            w3, [x1, #0xb]
    // 0xba4f04: DecompressPointer r3
    //     0xba4f04: add             x3, x3, HEAP, lsl #32
    // 0xba4f08: mov             x1, x2
    // 0xba4f0c: mov             x2, x3
    // 0xba4f10: r0 = evaluate()
    //     0xba4f10: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4f14: LoadField: d0 = r0->field_7
    //     0xba4f14: ldur            d0, [x0, #7]
    // 0xba4f18: ldur            x1, [fp, #-0x18]
    // 0xba4f1c: r2 = 7
    //     0xba4f1c: movz            x2, #0x7
    // 0xba4f20: r0 = setFloat()
    //     0xba4f20: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4f24: ldur            x0, [fp, #-0x10]
    // 0xba4f28: LoadField: r1 = r0->field_1f
    //     0xba4f28: ldur            w1, [x0, #0x1f]
    // 0xba4f2c: DecompressPointer r1
    //     0xba4f2c: add             x1, x1, HEAP, lsl #32
    // 0xba4f30: r16 = Sentinel
    //     0xba4f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba4f34: cmp             w1, w16
    // 0xba4f38: b.eq            #0xba54f8
    // 0xba4f3c: LoadField: r2 = r1->field_f
    //     0xba4f3c: ldur            w2, [x1, #0xf]
    // 0xba4f40: DecompressPointer r2
    //     0xba4f40: add             x2, x2, HEAP, lsl #32
    // 0xba4f44: LoadField: r3 = r1->field_b
    //     0xba4f44: ldur            w3, [x1, #0xb]
    // 0xba4f48: DecompressPointer r3
    //     0xba4f48: add             x3, x3, HEAP, lsl #32
    // 0xba4f4c: mov             x1, x2
    // 0xba4f50: mov             x2, x3
    // 0xba4f54: r0 = evaluate()
    //     0xba4f54: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4f58: LoadField: r2 = r0->field_7
    //     0xba4f58: ldur            w2, [x0, #7]
    // 0xba4f5c: DecompressPointer r2
    //     0xba4f5c: add             x2, x2, HEAP, lsl #32
    // 0xba4f60: LoadField: r0 = r2->field_13
    //     0xba4f60: ldur            w0, [x2, #0x13]
    // 0xba4f64: r1 = LoadInt32Instr(r0)
    //     0xba4f64: sbfx            x1, x0, #1, #0x1f
    // 0xba4f68: mov             x0, x1
    // 0xba4f6c: r1 = 0
    //     0xba4f6c: movz            x1, #0
    // 0xba4f70: cmp             x1, x0
    // 0xba4f74: b.hs            #0xba5504
    // 0xba4f78: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xba4f78: ldur            d0, [x2, #0x17]
    // 0xba4f7c: ldur            x1, [fp, #-0x18]
    // 0xba4f80: r2 = 8
    //     0xba4f80: movz            x2, #0x8
    // 0xba4f84: r0 = setFloat()
    //     0xba4f84: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4f88: ldur            x0, [fp, #-0x10]
    // 0xba4f8c: LoadField: r1 = r0->field_1f
    //     0xba4f8c: ldur            w1, [x0, #0x1f]
    // 0xba4f90: DecompressPointer r1
    //     0xba4f90: add             x1, x1, HEAP, lsl #32
    // 0xba4f94: LoadField: r2 = r1->field_f
    //     0xba4f94: ldur            w2, [x1, #0xf]
    // 0xba4f98: DecompressPointer r2
    //     0xba4f98: add             x2, x2, HEAP, lsl #32
    // 0xba4f9c: LoadField: r3 = r1->field_b
    //     0xba4f9c: ldur            w3, [x1, #0xb]
    // 0xba4fa0: DecompressPointer r3
    //     0xba4fa0: add             x3, x3, HEAP, lsl #32
    // 0xba4fa4: mov             x1, x2
    // 0xba4fa8: mov             x2, x3
    // 0xba4fac: r0 = evaluate()
    //     0xba4fac: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4fb0: LoadField: r2 = r0->field_7
    //     0xba4fb0: ldur            w2, [x0, #7]
    // 0xba4fb4: DecompressPointer r2
    //     0xba4fb4: add             x2, x2, HEAP, lsl #32
    // 0xba4fb8: LoadField: r0 = r2->field_13
    //     0xba4fb8: ldur            w0, [x2, #0x13]
    // 0xba4fbc: r1 = LoadInt32Instr(r0)
    //     0xba4fbc: sbfx            x1, x0, #1, #0x1f
    // 0xba4fc0: mov             x0, x1
    // 0xba4fc4: r1 = 1
    //     0xba4fc4: movz            x1, #0x1
    // 0xba4fc8: cmp             x1, x0
    // 0xba4fcc: b.hs            #0xba5508
    // 0xba4fd0: LoadField: d0 = r2->field_1f
    //     0xba4fd0: ldur            d0, [x2, #0x1f]
    // 0xba4fd4: ldur            x1, [fp, #-0x18]
    // 0xba4fd8: r2 = 9
    //     0xba4fd8: movz            x2, #0x9
    // 0xba4fdc: r0 = setFloat()
    //     0xba4fdc: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4fe0: ldur            x0, [fp, #-0x10]
    // 0xba4fe4: LoadField: d0 = r0->field_3f
    //     0xba4fe4: ldur            d0, [x0, #0x3f]
    // 0xba4fe8: ldur            x1, [fp, #-0x18]
    // 0xba4fec: r2 = 10
    //     0xba4fec: movz            x2, #0xa
    // 0xba4ff0: r0 = setFloat()
    //     0xba4ff0: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba4ff4: ldur            x1, [fp, #-0x10]
    // 0xba4ff8: r0 = _width()
    //     0xba4ff8: bl              #0xba5548  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0xba4ffc: d1 = 1.000000
    //     0xba4ffc: fmov            d1, #1.00000000
    // 0xba5000: fdiv            d2, d1, d0
    // 0xba5004: ldur            x1, [fp, #-0x18]
    // 0xba5008: mov             v0.16b, v2.16b
    // 0xba500c: r2 = 11
    //     0xba500c: movz            x2, #0xb
    // 0xba5010: r0 = setFloat()
    //     0xba5010: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5014: ldur            x1, [fp, #-0x10]
    // 0xba5018: r0 = _height()
    //     0xba5018: bl              #0xba550c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0xba501c: mov             v1.16b, v0.16b
    // 0xba5020: d0 = 1.000000
    //     0xba5020: fmov            d0, #1.00000000
    // 0xba5024: fdiv            d2, d0, d1
    // 0xba5028: ldur            x1, [fp, #-0x18]
    // 0xba502c: mov             v0.16b, v2.16b
    // 0xba5030: r2 = 12
    //     0xba5030: movz            x2, #0xc
    // 0xba5034: r0 = setFloat()
    //     0xba5034: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5038: ldur            x0, [fp, #-0x10]
    // 0xba503c: LoadField: r2 = r0->field_b
    //     0xba503c: ldur            w2, [x0, #0xb]
    // 0xba5040: DecompressPointer r2
    //     0xba5040: add             x2, x2, HEAP, lsl #32
    // 0xba5044: mov             x1, x2
    // 0xba5048: stur            x2, [fp, #-8]
    // 0xba504c: r0 = size()
    //     0xba504c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba5050: LoadField: d0 = r0->field_7
    //     0xba5050: ldur            d0, [x0, #7]
    // 0xba5054: d1 = 2.100000
    //     0xba5054: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb28] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xba5058: ldr             d1, [x17, #0xb28]
    // 0xba505c: fdiv            d2, d1, d0
    // 0xba5060: ldur            x1, [fp, #-0x18]
    // 0xba5064: mov             v0.16b, v2.16b
    // 0xba5068: r2 = 13
    //     0xba5068: movz            x2, #0xd
    // 0xba506c: r0 = setFloat()
    //     0xba506c: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5070: ldur            x1, [fp, #-8]
    // 0xba5074: r0 = size()
    //     0xba5074: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba5078: LoadField: d0 = r0->field_f
    //     0xba5078: ldur            d0, [x0, #0xf]
    // 0xba507c: d1 = 2.100000
    //     0xba507c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb28] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xba5080: ldr             d1, [x17, #0xb28]
    // 0xba5084: fdiv            d2, d1, d0
    // 0xba5088: ldur            x1, [fp, #-0x18]
    // 0xba508c: mov             v0.16b, v2.16b
    // 0xba5090: r2 = 14
    //     0xba5090: movz            x2, #0xe
    // 0xba5094: r0 = setFloat()
    //     0xba5094: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5098: ldur            d1, [fp, #-0x38]
    // 0xba509c: d0 = 1000.000000
    //     0xba509c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xba50a0: ldr             d0, [x17, #0x7b8]
    // 0xba50a4: fdiv            d2, d1, d0
    // 0xba50a8: ldur            x1, [fp, #-0x18]
    // 0xba50ac: mov             v0.16b, v2.16b
    // 0xba50b0: r2 = 15
    //     0xba50b0: movz            x2, #0xf
    // 0xba50b4: r0 = setFloat()
    //     0xba50b4: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba50b8: ldur            d1, [fp, #-0x38]
    // 0xba50bc: d0 = 0.010000
    //     0xba50bc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb30] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0xba50c0: ldr             d0, [x17, #0xb30]
    // 0xba50c4: fmul            d2, d1, d0
    // 0xba50c8: stur            d2, [fp, #-0x40]
    // 0xba50cc: d0 = 0.825000
    //     0xba50cc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb38] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xba50d0: ldr             d0, [x17, #0xb38]
    // 0xba50d4: stp             fp, lr, [SP, #-0x10]!
    // 0xba50d8: mov             fp, SP
    // 0xba50dc: CallRuntime_LibcCos(double) -> double
    //     0xba50dc: and             SP, SP, #0xfffffffffffffff0
    //     0xba50e0: mov             sp, SP
    //     0xba50e4: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xba50e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba50ec: blr             x16
    //     0xba50f0: movz            x16, #0x8
    //     0xba50f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba50f8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba50fc: sub             sp, x16, #1, lsl #12
    //     0xba5100: mov             SP, fp
    //     0xba5104: ldp             fp, lr, [SP], #0x10
    // 0xba5108: ldur            d1, [fp, #-0x40]
    // 0xba510c: fmul            d2, d1, d0
    // 0xba5110: d3 = 0.750000
    //     0xba5110: fmov            d3, #0.75000000
    // 0xba5114: fadd            d0, d2, d3
    // 0xba5118: ldur            x1, [fp, #-0x18]
    // 0xba511c: r2 = 16
    //     0xba511c: movz            x2, #0x10
    // 0xba5120: r0 = setFloat()
    //     0xba5120: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5124: d0 = 0.825000
    //     0xba5124: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb38] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xba5128: ldr             d0, [x17, #0xb38]
    // 0xba512c: stp             fp, lr, [SP, #-0x10]!
    // 0xba5130: mov             fp, SP
    // 0xba5134: CallRuntime_LibcSin(double) -> double
    //     0xba5134: and             SP, SP, #0xfffffffffffffff0
    //     0xba5138: mov             sp, SP
    //     0xba513c: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xba5140: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5144: blr             x16
    //     0xba5148: movz            x16, #0x8
    //     0xba514c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5150: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba5154: sub             sp, x16, #1, lsl #12
    //     0xba5158: mov             SP, fp
    //     0xba515c: ldp             fp, lr, [SP], #0x10
    // 0xba5160: mov             v1.16b, v0.16b
    // 0xba5164: ldur            d0, [fp, #-0x40]
    // 0xba5168: fmul            d2, d0, d1
    // 0xba516c: d0 = 0.750000
    //     0xba516c: fmov            d0, #0.75000000
    // 0xba5170: fadd            d1, d2, d0
    // 0xba5174: ldur            x1, [fp, #-0x18]
    // 0xba5178: mov             v0.16b, v1.16b
    // 0xba517c: r2 = 17
    //     0xba517c: movz            x2, #0x11
    // 0xba5180: r0 = setFloat()
    //     0xba5180: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5184: ldur            d0, [fp, #-0x38]
    // 0xba5188: d1 = -0.006600
    //     0xba5188: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb40] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0xba518c: ldr             d1, [x17, #0xb40]
    // 0xba5190: fmul            d2, d0, d1
    // 0xba5194: stur            d2, [fp, #-0x40]
    // 0xba5198: d0 = 0.675000
    //     0xba5198: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb48] IMM: double(0.675) from 0x3fe599999999999a
    //     0xba519c: ldr             d0, [x17, #0xb48]
    // 0xba51a0: stp             fp, lr, [SP, #-0x10]!
    // 0xba51a4: mov             fp, SP
    // 0xba51a8: CallRuntime_LibcCos(double) -> double
    //     0xba51a8: and             SP, SP, #0xfffffffffffffff0
    //     0xba51ac: mov             sp, SP
    //     0xba51b0: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xba51b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba51b8: blr             x16
    //     0xba51bc: movz            x16, #0x8
    //     0xba51c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba51c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba51c8: sub             sp, x16, #1, lsl #12
    //     0xba51cc: mov             SP, fp
    //     0xba51d0: ldp             fp, lr, [SP], #0x10
    // 0xba51d4: ldur            d1, [fp, #-0x40]
    // 0xba51d8: fmul            d2, d1, d0
    // 0xba51dc: d3 = 0.300000
    //     0xba51dc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb50] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xba51e0: ldr             d3, [x17, #0xb50]
    // 0xba51e4: fadd            d0, d2, d3
    // 0xba51e8: ldur            x1, [fp, #-0x18]
    // 0xba51ec: r2 = 18
    //     0xba51ec: movz            x2, #0x12
    // 0xba51f0: r0 = setFloat()
    //     0xba51f0: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba51f4: d0 = 0.675000
    //     0xba51f4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb48] IMM: double(0.675) from 0x3fe599999999999a
    //     0xba51f8: ldr             d0, [x17, #0xb48]
    // 0xba51fc: stp             fp, lr, [SP, #-0x10]!
    // 0xba5200: mov             fp, SP
    // 0xba5204: CallRuntime_LibcSin(double) -> double
    //     0xba5204: and             SP, SP, #0xfffffffffffffff0
    //     0xba5208: mov             sp, SP
    //     0xba520c: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xba5210: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5214: blr             x16
    //     0xba5218: movz            x16, #0x8
    //     0xba521c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5220: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba5224: sub             sp, x16, #1, lsl #12
    //     0xba5228: mov             SP, fp
    //     0xba522c: ldp             fp, lr, [SP], #0x10
    // 0xba5230: ldur            d1, [fp, #-0x40]
    // 0xba5234: fmul            d2, d1, d0
    // 0xba5238: d0 = 0.300000
    //     0xba5238: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb50] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xba523c: ldr             d0, [x17, #0xb50]
    // 0xba5240: fadd            d3, d2, d0
    // 0xba5244: ldur            x1, [fp, #-0x18]
    // 0xba5248: mov             v0.16b, v3.16b
    // 0xba524c: r2 = 19
    //     0xba524c: movz            x2, #0x13
    // 0xba5250: r0 = setFloat()
    //     0xba5250: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5254: d0 = 0.525000
    //     0xba5254: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb58] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xba5258: ldr             d0, [x17, #0xb58]
    // 0xba525c: stp             fp, lr, [SP, #-0x10]!
    // 0xba5260: mov             fp, SP
    // 0xba5264: CallRuntime_LibcCos(double) -> double
    //     0xba5264: and             SP, SP, #0xfffffffffffffff0
    //     0xba5268: mov             sp, SP
    //     0xba526c: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xba5270: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5274: blr             x16
    //     0xba5278: movz            x16, #0x8
    //     0xba527c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5280: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba5284: sub             sp, x16, #1, lsl #12
    //     0xba5288: mov             SP, fp
    //     0xba528c: ldp             fp, lr, [SP], #0x10
    // 0xba5290: ldur            d1, [fp, #-0x40]
    // 0xba5294: fmul            d2, d1, d0
    // 0xba5298: d3 = 1.500000
    //     0xba5298: fmov            d3, #1.50000000
    // 0xba529c: fadd            d0, d2, d3
    // 0xba52a0: ldur            x1, [fp, #-0x18]
    // 0xba52a4: r2 = 20
    //     0xba52a4: movz            x2, #0x14
    // 0xba52a8: r0 = setFloat()
    //     0xba52a8: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba52ac: d0 = 0.525000
    //     0xba52ac: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb58] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xba52b0: ldr             d0, [x17, #0xb58]
    // 0xba52b4: stp             fp, lr, [SP, #-0x10]!
    // 0xba52b8: mov             fp, SP
    // 0xba52bc: CallRuntime_LibcSin(double) -> double
    //     0xba52bc: and             SP, SP, #0xfffffffffffffff0
    //     0xba52c0: mov             sp, SP
    //     0xba52c4: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xba52c8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba52cc: blr             x16
    //     0xba52d0: movz            x16, #0x8
    //     0xba52d4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba52d8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba52dc: sub             sp, x16, #1, lsl #12
    //     0xba52e0: mov             SP, fp
    //     0xba52e4: ldp             fp, lr, [SP], #0x10
    // 0xba52e8: mov             v1.16b, v0.16b
    // 0xba52ec: ldur            d0, [fp, #-0x40]
    // 0xba52f0: fmul            d2, d0, d1
    // 0xba52f4: d0 = 1.500000
    //     0xba52f4: fmov            d0, #1.50000000
    // 0xba52f8: fadd            d1, d2, d0
    // 0xba52fc: ldur            x1, [fp, #-0x18]
    // 0xba5300: mov             v0.16b, v1.16b
    // 0xba5304: r2 = 21
    //     0xba5304: movz            x2, #0x15
    // 0xba5308: r0 = setFloat()
    //     0xba5308: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba530c: ldur            d0, [fp, #-0x30]
    // 0xba5310: stp             fp, lr, [SP, #-0x10]!
    // 0xba5314: mov             fp, SP
    // 0xba5318: CallRuntime_LibcCos(double) -> double
    //     0xba5318: and             SP, SP, #0xfffffffffffffff0
    //     0xba531c: mov             sp, SP
    //     0xba5320: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xba5324: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5328: blr             x16
    //     0xba532c: movz            x16, #0x8
    //     0xba5330: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5334: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba5338: sub             sp, x16, #1, lsl #12
    //     0xba533c: mov             SP, fp
    //     0xba5340: ldp             fp, lr, [SP], #0x10
    // 0xba5344: ldur            x1, [fp, #-0x18]
    // 0xba5348: r2 = 22
    //     0xba5348: movz            x2, #0x16
    // 0xba534c: r0 = setFloat()
    //     0xba534c: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5350: ldur            d0, [fp, #-0x30]
    // 0xba5354: stp             fp, lr, [SP, #-0x10]!
    // 0xba5358: mov             fp, SP
    // 0xba535c: CallRuntime_LibcSin(double) -> double
    //     0xba535c: and             SP, SP, #0xfffffffffffffff0
    //     0xba5360: mov             sp, SP
    //     0xba5364: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xba5368: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba536c: blr             x16
    //     0xba5370: movz            x16, #0x8
    //     0xba5374: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5378: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba537c: sub             sp, x16, #1, lsl #12
    //     0xba5380: mov             SP, fp
    //     0xba5384: ldp             fp, lr, [SP], #0x10
    // 0xba5388: ldur            x1, [fp, #-0x18]
    // 0xba538c: r2 = 23
    //     0xba538c: movz            x2, #0x17
    // 0xba5390: r0 = setFloat()
    //     0xba5390: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5394: ldur            d0, [fp, #-0x28]
    // 0xba5398: stp             fp, lr, [SP, #-0x10]!
    // 0xba539c: mov             fp, SP
    // 0xba53a0: CallRuntime_LibcCos(double) -> double
    //     0xba53a0: and             SP, SP, #0xfffffffffffffff0
    //     0xba53a4: mov             sp, SP
    //     0xba53a8: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xba53ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba53b0: blr             x16
    //     0xba53b4: movz            x16, #0x8
    //     0xba53b8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba53bc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba53c0: sub             sp, x16, #1, lsl #12
    //     0xba53c4: mov             SP, fp
    //     0xba53c8: ldp             fp, lr, [SP], #0x10
    // 0xba53cc: ldur            x1, [fp, #-0x18]
    // 0xba53d0: r2 = 24
    //     0xba53d0: movz            x2, #0x18
    // 0xba53d4: r0 = setFloat()
    //     0xba53d4: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba53d8: ldur            d0, [fp, #-0x28]
    // 0xba53dc: stp             fp, lr, [SP, #-0x10]!
    // 0xba53e0: mov             fp, SP
    // 0xba53e4: CallRuntime_LibcSin(double) -> double
    //     0xba53e4: and             SP, SP, #0xfffffffffffffff0
    //     0xba53e8: mov             sp, SP
    //     0xba53ec: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xba53f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba53f4: blr             x16
    //     0xba53f8: movz            x16, #0x8
    //     0xba53fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5400: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba5404: sub             sp, x16, #1, lsl #12
    //     0xba5408: mov             SP, fp
    //     0xba540c: ldp             fp, lr, [SP], #0x10
    // 0xba5410: ldur            x1, [fp, #-0x18]
    // 0xba5414: r2 = 25
    //     0xba5414: movz            x2, #0x19
    // 0xba5418: r0 = setFloat()
    //     0xba5418: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba541c: ldur            d0, [fp, #-0x20]
    // 0xba5420: stp             fp, lr, [SP, #-0x10]!
    // 0xba5424: mov             fp, SP
    // 0xba5428: CallRuntime_LibcCos(double) -> double
    //     0xba5428: and             SP, SP, #0xfffffffffffffff0
    //     0xba542c: mov             sp, SP
    //     0xba5430: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0xba5434: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5438: blr             x16
    //     0xba543c: movz            x16, #0x8
    //     0xba5440: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5444: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba5448: sub             sp, x16, #1, lsl #12
    //     0xba544c: mov             SP, fp
    //     0xba5450: ldp             fp, lr, [SP], #0x10
    // 0xba5454: ldur            x1, [fp, #-0x18]
    // 0xba5458: r2 = 26
    //     0xba5458: movz            x2, #0x1a
    // 0xba545c: r0 = setFloat()
    //     0xba545c: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba5460: ldur            d0, [fp, #-0x20]
    // 0xba5464: stp             fp, lr, [SP, #-0x10]!
    // 0xba5468: mov             fp, SP
    // 0xba546c: CallRuntime_LibcSin(double) -> double
    //     0xba546c: and             SP, SP, #0xfffffffffffffff0
    //     0xba5470: mov             sp, SP
    //     0xba5474: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0xba5478: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba547c: blr             x16
    //     0xba5480: movz            x16, #0x8
    //     0xba5484: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xba5488: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xba548c: sub             sp, x16, #1, lsl #12
    //     0xba5490: mov             SP, fp
    //     0xba5494: ldp             fp, lr, [SP], #0x10
    // 0xba5498: ldur            x1, [fp, #-0x18]
    // 0xba549c: r2 = 27
    //     0xba549c: movz            x2, #0x1b
    // 0xba54a0: r0 = setFloat()
    //     0xba54a0: bl              #0xba5584  ; [dart:ui] FragmentShader::setFloat
    // 0xba54a4: r0 = Null
    //     0xba54a4: mov             x0, NULL
    // 0xba54a8: LeaveFrame
    //     0xba54a8: mov             SP, fp
    //     0xba54ac: ldp             fp, lr, [SP], #0x10
    // 0xba54b0: ret
    //     0xba54b0: ret             
    // 0xba54b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba54b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba54b8: b               #0xba4cac
    // 0xba54bc: r9 = _turbulenceSeed
    //     0xba54bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb60] Field <InkSparkle._turbulenceSeed@443321118>: late (offset: 0x30)
    //     0xba54c0: ldr             x9, [x9, #0xb60]
    // 0xba54c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba54c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba54c8: r9 = _radiusScale
    //     0xba54c8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb68] Field <InkSparkle._radiusScale@443321118>: late (offset: 0x24)
    //     0xba54cc: ldr             x9, [x9, #0xb68]
    // 0xba54d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba54d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba54d4: r9 = _fragmentShader
    //     0xba54d4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39468] Field <InkSparkle._fragmentShader@443321118>: late final (offset: 0x50)
    //     0xba54d8: ldr             x9, [x9, #0x468]
    // 0xba54dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba54dc: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba54e0: r9 = _alpha
    //     0xba54e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb70] Field <InkSparkle._alpha@443321118>: late (offset: 0x28)
    //     0xba54e4: ldr             x9, [x9, #0xb70]
    // 0xba54e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba54e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba54ec: r9 = _sparkleAlpha
    //     0xba54ec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb78] Field <InkSparkle._sparkleAlpha@443321118>: late (offset: 0x2c)
    //     0xba54f0: ldr             x9, [x9, #0xb78]
    // 0xba54f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba54f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba54f8: r9 = _center
    //     0xba54f8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb80] Field <InkSparkle._center@443321118>: late (offset: 0x20)
    //     0xba54fc: ldr             x9, [x9, #0xb80]
    // 0xba5500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba5500: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba5504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba5504: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba5508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba5508: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0xba550c, size: 0x3c
    // 0xba550c: EnterFrame
    //     0xba550c: stp             fp, lr, [SP, #-0x10]!
    //     0xba5510: mov             fp, SP
    // 0xba5514: CheckStackOverflow
    //     0xba5514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5518: cmp             SP, x16
    //     0xba551c: b.ls            #0xba5540
    // 0xba5520: LoadField: r0 = r1->field_b
    //     0xba5520: ldur            w0, [x1, #0xb]
    // 0xba5524: DecompressPointer r0
    //     0xba5524: add             x0, x0, HEAP, lsl #32
    // 0xba5528: mov             x1, x0
    // 0xba552c: r0 = size()
    //     0xba552c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba5530: LoadField: d0 = r0->field_f
    //     0xba5530: ldur            d0, [x0, #0xf]
    // 0xba5534: LeaveFrame
    //     0xba5534: mov             SP, fp
    //     0xba5538: ldp             fp, lr, [SP], #0x10
    // 0xba553c: ret
    //     0xba553c: ret             
    // 0xba5540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5544: b               #0xba5520
  }
  get _ _width(/* No info */) {
    // ** addr: 0xba5548, size: 0x3c
    // 0xba5548: EnterFrame
    //     0xba5548: stp             fp, lr, [SP, #-0x10]!
    //     0xba554c: mov             fp, SP
    // 0xba5550: CheckStackOverflow
    //     0xba5550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5554: cmp             SP, x16
    //     0xba5558: b.ls            #0xba557c
    // 0xba555c: LoadField: r0 = r1->field_b
    //     0xba555c: ldur            w0, [x1, #0xb]
    // 0xba5560: DecompressPointer r0
    //     0xba5560: add             x0, x0, HEAP, lsl #32
    // 0xba5564: mov             x1, x0
    // 0xba5568: r0 = size()
    //     0xba5568: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba556c: LoadField: d0 = r0->field_7
    //     0xba556c: ldur            d0, [x0, #7]
    // 0xba5570: LeaveFrame
    //     0xba5570: mov             SP, fp
    //     0xba5574: ldp             fp, lr, [SP], #0x10
    // 0xba5578: ret
    //     0xba5578: ret             
    // 0xba557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba557c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5580: b               #0xba555c
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0xba55fc, size: 0x194
    // 0xba55fc: EnterFrame
    //     0xba55fc: stp             fp, lr, [SP, #-0x10]!
    //     0xba5600: mov             fp, SP
    // 0xba5604: AllocStack(0x48)
    //     0xba5604: sub             SP, SP, #0x48
    // 0xba5608: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r1, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0xba5608: mov             x4, x1
    //     0xba560c: stur            x2, [fp, #-8]
    //     0xba5610: mov             x16, x3
    //     0xba5614: mov             x3, x2
    //     0xba5618: mov             x2, x16
    //     0xba561c: mov             x0, x5
    //     0xba5620: mov             x1, x6
    //     0xba5624: stur            x2, [fp, #-0x10]
    //     0xba5628: stur            x6, [fp, #-0x18]
    //     0xba562c: stur            x7, [fp, #-0x20]
    // 0xba5630: CheckStackOverflow
    //     0xba5630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5634: cmp             SP, x16
    //     0xba5638: b.ls            #0xba5788
    // 0xba563c: str             x0, [SP]
    // 0xba5640: ClosureCall
    //     0xba5640: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba5644: ldur            x2, [x0, #0x1f]
    //     0xba5648: blr             x2
    // 0xba564c: ldur            x1, [fp, #-0x18]
    // 0xba5650: stur            x0, [fp, #-0x28]
    // 0xba5654: cmp             w1, NULL
    // 0xba5658: b.eq            #0xba56bc
    // 0xba565c: ldur            x3, [fp, #-0x10]
    // 0xba5660: r2 = LoadClassIdInstr(r1)
    //     0xba5660: ldur            x2, [x1, #-1]
    //     0xba5664: ubfx            x2, x2, #0xc, #0x14
    // 0xba5668: ldur            x16, [fp, #-0x20]
    // 0xba566c: str             x16, [SP]
    // 0xba5670: mov             x16, x0
    // 0xba5674: mov             x0, x2
    // 0xba5678: mov             x2, x16
    // 0xba567c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xba567c: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xba5680: ldr             x4, [x4, #0xc0]
    // 0xba5684: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xba5684: sub             lr, x0, #0xfd1
    //     0xba5688: ldr             lr, [x21, lr, lsl #3]
    //     0xba568c: blr             lr
    // 0xba5690: ldur            x1, [fp, #-0x10]
    // 0xba5694: r2 = LoadClassIdInstr(r1)
    //     0xba5694: ldur            x2, [x1, #-1]
    //     0xba5698: ubfx            x2, x2, #0xc, #0x14
    // 0xba569c: mov             x16, x0
    // 0xba56a0: mov             x0, x2
    // 0xba56a4: mov             x2, x16
    // 0xba56a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba56a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba56ac: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xba56ac: sub             lr, x0, #0xfe2
    //     0xba56b0: ldr             lr, [x21, lr, lsl #3]
    //     0xba56b4: blr             lr
    // 0xba56b8: b               #0xba5778
    // 0xba56bc: ldur            x1, [fp, #-0x10]
    // 0xba56c0: ldur            x16, [fp, #-8]
    // 0xba56c4: r30 = Instance_BorderRadius
    //     0xba56c4: add             lr, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xba56c8: ldr             lr, [lr, #0x148]
    // 0xba56cc: stp             lr, x16, [SP]
    // 0xba56d0: r0 = ==()
    //     0xba56d0: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xba56d4: tbz             w0, #4, #0xba5758
    // 0xba56d8: ldur            x0, [fp, #-8]
    // 0xba56dc: ldur            x1, [fp, #-0x10]
    // 0xba56e0: LoadField: r6 = r0->field_7
    //     0xba56e0: ldur            w6, [x0, #7]
    // 0xba56e4: DecompressPointer r6
    //     0xba56e4: add             x6, x6, HEAP, lsl #32
    // 0xba56e8: stur            x6, [fp, #-0x38]
    // 0xba56ec: LoadField: r7 = r0->field_b
    //     0xba56ec: ldur            w7, [x0, #0xb]
    // 0xba56f0: DecompressPointer r7
    //     0xba56f0: add             x7, x7, HEAP, lsl #32
    // 0xba56f4: stur            x7, [fp, #-0x30]
    // 0xba56f8: LoadField: r3 = r0->field_f
    //     0xba56f8: ldur            w3, [x0, #0xf]
    // 0xba56fc: DecompressPointer r3
    //     0xba56fc: add             x3, x3, HEAP, lsl #32
    // 0xba5700: stur            x3, [fp, #-0x20]
    // 0xba5704: LoadField: r5 = r0->field_13
    //     0xba5704: ldur            w5, [x0, #0x13]
    // 0xba5708: DecompressPointer r5
    //     0xba5708: add             x5, x5, HEAP, lsl #32
    // 0xba570c: stur            x5, [fp, #-0x18]
    // 0xba5710: r0 = RRect()
    //     0xba5710: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xba5714: mov             x1, x0
    // 0xba5718: ldur            x2, [fp, #-0x28]
    // 0xba571c: ldur            x3, [fp, #-0x20]
    // 0xba5720: ldur            x5, [fp, #-0x18]
    // 0xba5724: ldur            x6, [fp, #-0x38]
    // 0xba5728: ldur            x7, [fp, #-0x30]
    // 0xba572c: stur            x0, [fp, #-8]
    // 0xba5730: r0 = RRect.fromRectAndCorners()
    //     0xba5730: bl              #0x661b64  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xba5734: ldur            x1, [fp, #-0x10]
    // 0xba5738: r0 = LoadClassIdInstr(r1)
    //     0xba5738: ldur            x0, [x1, #-1]
    //     0xba573c: ubfx            x0, x0, #0xc, #0x14
    // 0xba5740: ldur            x2, [fp, #-8]
    // 0xba5744: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba5744: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba5748: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xba5748: sub             lr, x0, #0xfc5
    //     0xba574c: ldr             lr, [x21, lr, lsl #3]
    //     0xba5750: blr             lr
    // 0xba5754: b               #0xba5778
    // 0xba5758: ldur            x1, [fp, #-0x10]
    // 0xba575c: r0 = LoadClassIdInstr(r1)
    //     0xba575c: ldur            x0, [x1, #-1]
    //     0xba5760: ubfx            x0, x0, #0xc, #0x14
    // 0xba5764: ldur            x2, [fp, #-0x28]
    // 0xba5768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba5768: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba576c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xba576c: sub             lr, x0, #0xfea
    //     0xba5770: ldr             lr, [x21, lr, lsl #3]
    //     0xba5774: blr             lr
    // 0xba5778: r0 = Null
    //     0xba5778: mov             x0, NULL
    // 0xba577c: LeaveFrame
    //     0xba577c: mov             SP, fp
    //     0xba5780: ldp             fp, lr, [SP], #0x10
    // 0xba5784: ret
    //     0xba5784: ret             
    // 0xba5788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba578c: b               #0xba563c
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0xba5790, size: 0x94
    // 0xba5790: EnterFrame
    //     0xba5790: stp             fp, lr, [SP, #-0x10]!
    //     0xba5794: mov             fp, SP
    // 0xba5798: AllocStack(0x10)
    //     0xba5798: sub             SP, SP, #0x10
    // 0xba579c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba579c: mov             x0, x3
    //     0xba57a0: stur            x2, [fp, #-8]
    //     0xba57a4: stur            x3, [fp, #-0x10]
    // 0xba57a8: CheckStackOverflow
    //     0xba57a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba57ac: cmp             SP, x16
    //     0xba57b0: b.ls            #0xba581c
    // 0xba57b4: mov             x1, x0
    // 0xba57b8: r0 = getAsTranslation()
    //     0xba57b8: bl              #0x63dbc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xba57bc: cmp             w0, NULL
    // 0xba57c0: b.ne            #0xba57ec
    // 0xba57c4: ldur            x1, [fp, #-8]
    // 0xba57c8: ldur            x0, [fp, #-0x10]
    // 0xba57cc: LoadField: r2 = r0->field_7
    //     0xba57cc: ldur            w2, [x0, #7]
    // 0xba57d0: DecompressPointer r2
    //     0xba57d0: add             x2, x2, HEAP, lsl #32
    // 0xba57d4: r0 = LoadClassIdInstr(r1)
    //     0xba57d4: ldur            x0, [x1, #-1]
    //     0xba57d8: ubfx            x0, x0, #0xc, #0x14
    // 0xba57dc: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xba57dc: sub             lr, x0, #0xfe7
    //     0xba57e0: ldr             lr, [x21, lr, lsl #3]
    //     0xba57e4: blr             lr
    // 0xba57e8: b               #0xba580c
    // 0xba57ec: ldur            x1, [fp, #-8]
    // 0xba57f0: LoadField: d0 = r0->field_7
    //     0xba57f0: ldur            d0, [x0, #7]
    // 0xba57f4: LoadField: d1 = r0->field_f
    //     0xba57f4: ldur            d1, [x0, #0xf]
    // 0xba57f8: r0 = LoadClassIdInstr(r1)
    //     0xba57f8: ldur            x0, [x1, #-1]
    //     0xba57fc: ubfx            x0, x0, #0xc, #0x14
    // 0xba5800: r0 = GDT[cid_x0 + -0xff1]()
    //     0xba5800: sub             lr, x0, #0xff1
    //     0xba5804: ldr             lr, [x21, lr, lsl #3]
    //     0xba5808: blr             lr
    // 0xba580c: r0 = Null
    //     0xba580c: mov             x0, NULL
    // 0xba5810: LeaveFrame
    //     0xba5810: mov             SP, fp
    //     0xba5814: ldp             fp, lr, [SP], #0x10
    // 0xba5818: ret
    //     0xba5818: ret             
    // 0xba581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba581c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5820: b               #0xba57b4
  }
}
