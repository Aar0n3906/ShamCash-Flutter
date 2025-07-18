// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048851, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x712e78, size: 0x60
    // 0x712e78: EnterFrame
    //     0x712e78: stp             fp, lr, [SP, #-0x10]!
    //     0x712e7c: mov             fp, SP
    // 0x712e80: AllocStack(0x8)
    //     0x712e80: sub             SP, SP, #8
    // 0x712e84: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x712e84: mov             x0, x2
    //     0x712e88: mov             x2, x3
    //     0x712e8c: stur            x3, [fp, #-8]
    // 0x712e90: CheckStackOverflow
    //     0x712e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712e94: cmp             SP, x16
    //     0x712e98: b.ls            #0x712ed0
    // 0x712e9c: tbnz            w0, #4, #0x712ebc
    // 0x712ea0: r0 = size()
    //     0x712ea0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x712ea4: mov             x1, x0
    // 0x712ea8: ldur            x2, [fp, #-8]
    // 0x712eac: r0 = _getSplashRadiusForPositionInSize()
    //     0x712eac: bl              #0x712ed8  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x712eb0: LeaveFrame
    //     0x712eb0: mov             SP, fp
    //     0x712eb4: ldp             fp, lr, [SP], #0x10
    // 0x712eb8: ret
    //     0x712eb8: ret             
    // 0x712ebc: d0 = 35.000000
    //     0x712ebc: add             x17, PP, #0x26, lsl #12  ; [pp+0x269d8] IMM: double(35) from 0x4041800000000000
    //     0x712ec0: ldr             d0, [x17, #0x9d8]
    // 0x712ec4: LeaveFrame
    //     0x712ec4: mov             SP, fp
    //     0x712ec8: ldp             fp, lr, [SP], #0x10
    // 0x712ecc: ret
    //     0x712ecc: ret             
    // 0x712ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712ed4: b               #0x712e9c
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x712ed8, size: 0x13c
    // 0x712ed8: EnterFrame
    //     0x712ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x712edc: mov             fp, SP
    // 0x712ee0: AllocStack(0x28)
    //     0x712ee0: sub             SP, SP, #0x28
    // 0x712ee4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x712ee4: mov             x3, x1
    //     0x712ee8: mov             x0, x2
    //     0x712eec: stur            x1, [fp, #-8]
    //     0x712ef0: stur            x2, [fp, #-0x10]
    // 0x712ef4: CheckStackOverflow
    //     0x712ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712ef8: cmp             SP, x16
    //     0x712efc: b.ls            #0x71300c
    // 0x712f00: mov             x1, x0
    // 0x712f04: r2 = Instance_Offset
    //     0x712f04: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x712f08: r0 = -()
    //     0x712f08: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x712f0c: LoadField: d0 = r0->field_7
    //     0x712f0c: ldur            d0, [x0, #7]
    // 0x712f10: fmul            d1, d0, d0
    // 0x712f14: LoadField: d0 = r0->field_f
    //     0x712f14: ldur            d0, [x0, #0xf]
    // 0x712f18: fmul            d2, d0, d0
    // 0x712f1c: fadd            d0, d1, d2
    // 0x712f20: fsqrt           d1, d0
    // 0x712f24: ldur            x1, [fp, #-8]
    // 0x712f28: stur            d1, [fp, #-0x18]
    // 0x712f2c: r0 = topRight()
    //     0x712f2c: bl              #0x711168  ; [dart:ui] Size::topRight
    // 0x712f30: ldur            x1, [fp, #-0x10]
    // 0x712f34: mov             x2, x0
    // 0x712f38: r0 = -()
    //     0x712f38: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x712f3c: LoadField: d0 = r0->field_7
    //     0x712f3c: ldur            d0, [x0, #7]
    // 0x712f40: fmul            d1, d0, d0
    // 0x712f44: LoadField: d0 = r0->field_f
    //     0x712f44: ldur            d0, [x0, #0xf]
    // 0x712f48: fmul            d2, d0, d0
    // 0x712f4c: fadd            d0, d1, d2
    // 0x712f50: fsqrt           d1, d0
    // 0x712f54: ldur            x1, [fp, #-8]
    // 0x712f58: stur            d1, [fp, #-0x20]
    // 0x712f5c: r0 = bottomLeft()
    //     0x712f5c: bl              #0x711120  ; [dart:ui] Size::bottomLeft
    // 0x712f60: ldur            x1, [fp, #-0x10]
    // 0x712f64: mov             x2, x0
    // 0x712f68: r0 = -()
    //     0x712f68: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x712f6c: LoadField: d0 = r0->field_7
    //     0x712f6c: ldur            d0, [x0, #7]
    // 0x712f70: fmul            d1, d0, d0
    // 0x712f74: LoadField: d0 = r0->field_f
    //     0x712f74: ldur            d0, [x0, #0xf]
    // 0x712f78: fmul            d2, d0, d0
    // 0x712f7c: fadd            d0, d1, d2
    // 0x712f80: fsqrt           d1, d0
    // 0x712f84: ldur            x1, [fp, #-8]
    // 0x712f88: stur            d1, [fp, #-0x28]
    // 0x712f8c: r0 = bottomRight()
    //     0x712f8c: bl              #0x587e24  ; [dart:ui] Size::bottomRight
    // 0x712f90: ldur            x1, [fp, #-0x10]
    // 0x712f94: mov             x2, x0
    // 0x712f98: r0 = -()
    //     0x712f98: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x712f9c: LoadField: d0 = r0->field_7
    //     0x712f9c: ldur            d0, [x0, #7]
    // 0x712fa0: fmul            d1, d0, d0
    // 0x712fa4: LoadField: d0 = r0->field_f
    //     0x712fa4: ldur            d0, [x0, #0xf]
    // 0x712fa8: fmul            d2, d0, d0
    // 0x712fac: fadd            d0, d1, d2
    // 0x712fb0: fsqrt           d1, d0
    // 0x712fb4: ldur            d2, [fp, #-0x18]
    // 0x712fb8: ldur            d0, [fp, #-0x20]
    // 0x712fbc: fmax            v3.2d, v2.2d, v0.2d
    // 0x712fc0: ldur            d0, [fp, #-0x28]
    // 0x712fc4: fmax            v2.2d, v0.2d, v1.2d
    // 0x712fc8: fmax            v0.2d, v3.2d, v2.2d
    // 0x712fcc: stp             fp, lr, [SP, #-0x10]!
    // 0x712fd0: mov             fp, SP
    // 0x712fd4: CallRuntime_LibcCeil(double) -> double
    //     0x712fd4: and             SP, SP, #0xfffffffffffffff0
    //     0x712fd8: mov             sp, SP
    //     0x712fdc: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x712fe0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x712fe4: blr             x16
    //     0x712fe8: movz            x16, #0x8
    //     0x712fec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x712ff0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x712ff4: sub             sp, x16, #1, lsl #12
    //     0x712ff8: mov             SP, fp
    //     0x712ffc: ldp             fp, lr, [SP], #0x10
    // 0x713000: LeaveFrame
    //     0x713000: mov             SP, fp
    //     0x713004: ldp             fp, lr, [SP], #0x10
    // 0x713008: ret
    //     0x713008: ret             
    // 0x71300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71300c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713010: b               #0x712f00
  }
}

// class id: 2955, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 2960, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x712a58, size: 0x420
    // 0x712a58: EnterFrame
    //     0x712a58: stp             fp, lr, [SP, #-0x10]!
    //     0x712a5c: mov             fp, SP
    // 0x712a60: AllocStack(0x40)
    //     0x712a60: sub             SP, SP, #0x40
    // 0x712a64: r0 = Sentinel
    //     0x712a64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712a68: mov             x8, x1
    // 0x712a6c: mov             x4, x7
    // 0x712a70: stur            x7, [fp, #-0x28]
    // 0x712a74: mov             x7, x3
    // 0x712a78: stur            x5, [fp, #-0x18]
    // 0x712a7c: mov             x16, x6
    // 0x712a80: mov             x6, x5
    // 0x712a84: mov             x5, x16
    // 0x712a88: stur            x1, [fp, #-8]
    // 0x712a8c: stur            x3, [fp, #-0x10]
    // 0x712a90: stur            x5, [fp, #-0x20]
    // 0x712a94: CheckStackOverflow
    //     0x712a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712a98: cmp             SP, x16
    //     0x712a9c: b.ls            #0x712e58
    // 0x712aa0: StoreField: r8->field_37 = r0
    //     0x712aa0: stur            w0, [x8, #0x37]
    // 0x712aa4: StoreField: r8->field_3b = r0
    //     0x712aa4: stur            w0, [x8, #0x3b]
    // 0x712aa8: StoreField: r8->field_3f = r0
    //     0x712aa8: stur            w0, [x8, #0x3f]
    // 0x712aac: ldr             x0, [fp, #0x28]
    // 0x712ab0: StoreField: r8->field_1b = r0
    //     0x712ab0: stur            w0, [x8, #0x1b]
    //     0x712ab4: ldurb           w16, [x8, #-1]
    //     0x712ab8: ldurb           w17, [x0, #-1]
    //     0x712abc: and             x16, x17, x16, lsr #2
    //     0x712ac0: tst             x16, HEAP, lsr #32
    //     0x712ac4: b.eq            #0x712acc
    //     0x712ac8: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x712acc: cmp             w2, NULL
    // 0x712ad0: b.ne            #0x712ae0
    // 0x712ad4: r0 = Instance_BorderRadius
    //     0x712ad4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x712ad8: ldr             x0, [x0, #0x450]
    // 0x712adc: b               #0x712ae4
    // 0x712ae0: mov             x0, x2
    // 0x712ae4: ldr             x1, [fp, #0x20]
    // 0x712ae8: StoreField: r8->field_1f = r0
    //     0x712ae8: stur            w0, [x8, #0x1f]
    //     0x712aec: ldurb           w16, [x8, #-1]
    //     0x712af0: ldurb           w17, [x0, #-1]
    //     0x712af4: and             x16, x17, x16, lsr #2
    //     0x712af8: tst             x16, HEAP, lsr #32
    //     0x712afc: b.eq            #0x712b04
    //     0x712b00: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x712b04: cmp             w1, NULL
    // 0x712b08: b.ne            #0x712b20
    // 0x712b0c: ldr             x1, [fp, #0x18]
    // 0x712b10: mov             x2, x6
    // 0x712b14: ldr             x3, [fp, #0x28]
    // 0x712b18: r0 = _getTargetRadius()
    //     0x712b18: bl              #0x712e78  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x712b1c: b               #0x712b24
    // 0x712b20: LoadField: d0 = r1->field_7
    //     0x712b20: ldur            d0, [x1, #7]
    // 0x712b24: ldur            x2, [fp, #-8]
    // 0x712b28: ldur            x0, [fp, #-0x18]
    // 0x712b2c: ldr             x1, [fp, #0x18]
    // 0x712b30: stur            d0, [fp, #-0x38]
    // 0x712b34: StoreField: r2->field_23 = d0
    //     0x712b34: stur            d0, [x2, #0x23]
    // 0x712b38: r1 = 1
    //     0x712b38: movz            x1, #0x1
    // 0x712b3c: r0 = AllocateContext()
    //     0x712b3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x712b40: mov             x1, x0
    // 0x712b44: ldr             x0, [fp, #0x18]
    // 0x712b48: StoreField: r1->field_f = r0
    //     0x712b48: stur            w0, [x1, #0xf]
    // 0x712b4c: ldur            x3, [fp, #-0x18]
    // 0x712b50: tbnz            w3, #4, #0x712b68
    // 0x712b54: mov             x2, x1
    // 0x712b58: r1 = Function '<anonymous closure>': static.
    //     0x712b58: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ae0] AnonymousClosure: static (0x711274), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x712b5c: ldr             x1, [x1, #0xae0]
    // 0x712b60: r0 = AllocateClosure()
    //     0x712b60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x712b64: b               #0x712b6c
    // 0x712b68: r0 = Null
    //     0x712b68: mov             x0, NULL
    // 0x712b6c: ldur            x2, [fp, #-8]
    // 0x712b70: ldur            x4, [fp, #-0x10]
    // 0x712b74: ldur            x1, [fp, #-0x18]
    // 0x712b78: ldur            x3, [fp, #-0x20]
    // 0x712b7c: ldur            d0, [fp, #-0x38]
    // 0x712b80: StoreField: r2->field_2b = r0
    //     0x712b80: stur            w0, [x2, #0x2b]
    //     0x712b84: ldurb           w16, [x2, #-1]
    //     0x712b88: ldurb           w17, [x0, #-1]
    //     0x712b8c: and             x16, x17, x16, lsr #2
    //     0x712b90: tst             x16, HEAP, lsr #32
    //     0x712b94: b.eq            #0x712b9c
    //     0x712b98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712b9c: eor             x0, x1, #0x10
    // 0x712ba0: StoreField: r2->field_2f = r0
    //     0x712ba0: stur            w0, [x2, #0x2f]
    // 0x712ba4: ldr             x0, [fp, #0x10]
    // 0x712ba8: StoreField: r2->field_33 = r0
    //     0x712ba8: stur            w0, [x2, #0x33]
    //     0x712bac: ldurb           w16, [x2, #-1]
    //     0x712bb0: ldurb           w17, [x0, #-1]
    //     0x712bb4: and             x16, x17, x16, lsr #2
    //     0x712bb8: tst             x16, HEAP, lsr #32
    //     0x712bbc: b.eq            #0x712bc4
    //     0x712bc0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712bc4: mov             x0, x4
    // 0x712bc8: StoreField: r2->field_13 = r0
    //     0x712bc8: stur            w0, [x2, #0x13]
    //     0x712bcc: ldurb           w16, [x2, #-1]
    //     0x712bd0: ldurb           w17, [x0, #-1]
    //     0x712bd4: and             x16, x17, x16, lsr #2
    //     0x712bd8: tst             x16, HEAP, lsr #32
    //     0x712bdc: b.eq            #0x712be4
    //     0x712be0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712be4: ldur            x0, [fp, #-0x28]
    // 0x712be8: ArrayStore: r2[0] = r0  ; List_4
    //     0x712be8: stur            w0, [x2, #0x17]
    //     0x712bec: ldurb           w16, [x2, #-1]
    //     0x712bf0: ldurb           w17, [x0, #-1]
    //     0x712bf4: and             x16, x17, x16, lsr #2
    //     0x712bf8: tst             x16, HEAP, lsr #32
    //     0x712bfc: b.eq            #0x712c04
    //     0x712c00: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712c04: ldr             x0, [fp, #0x18]
    // 0x712c08: StoreField: r2->field_b = r0
    //     0x712c08: stur            w0, [x2, #0xb]
    //     0x712c0c: ldurb           w16, [x2, #-1]
    //     0x712c10: ldurb           w17, [x0, #-1]
    //     0x712c14: and             x16, x17, x16, lsr #2
    //     0x712c18: tst             x16, HEAP, lsr #32
    //     0x712c1c: b.eq            #0x712c24
    //     0x712c20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712c24: ldr             x0, [fp, #0x30]
    // 0x712c28: StoreField: r2->field_f = r0
    //     0x712c28: stur            w0, [x2, #0xf]
    //     0x712c2c: ldurb           w16, [x2, #-1]
    //     0x712c30: ldurb           w17, [x0, #-1]
    //     0x712c34: and             x16, x17, x16, lsr #2
    //     0x712c38: tst             x16, HEAP, lsr #32
    //     0x712c3c: b.eq            #0x712c44
    //     0x712c40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712c44: mov             x0, x3
    // 0x712c48: StoreField: r2->field_7 = r0
    //     0x712c48: stur            w0, [x2, #7]
    //     0x712c4c: ldurb           w16, [x2, #-1]
    //     0x712c50: ldurb           w17, [x0, #-1]
    //     0x712c54: and             x16, x17, x16, lsr #2
    //     0x712c58: tst             x16, HEAP, lsr #32
    //     0x712c5c: b.eq            #0x712c64
    //     0x712c60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712c64: LoadField: r0 = r3->field_5b
    //     0x712c64: ldur            w0, [x3, #0x5b]
    // 0x712c68: DecompressPointer r0
    //     0x712c68: add             x0, x0, HEAP, lsl #32
    // 0x712c6c: stur            x0, [fp, #-0x18]
    // 0x712c70: r1 = <double>
    //     0x712c70: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x712c74: r0 = AnimationController()
    //     0x712c74: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x712c78: stur            x0, [fp, #-0x28]
    // 0x712c7c: r16 = Instance_Duration
    //     0x712c7c: ldr             x16, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x712c80: str             x16, [SP]
    // 0x712c84: mov             x1, x0
    // 0x712c88: ldur            x2, [fp, #-0x18]
    // 0x712c8c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x712c8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x712c90: ldr             x4, [x4, #0x2c0]
    // 0x712c94: r0 = AnimationController()
    //     0x712c94: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x712c98: ldur            x2, [fp, #-0x20]
    // 0x712c9c: r1 = Function 'markNeedsPaint':.
    //     0x712c9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x712ca0: ldr             x1, [x1, #0x4c8]
    // 0x712ca4: r0 = AllocateClosure()
    //     0x712ca4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x712ca8: ldur            x1, [fp, #-0x28]
    // 0x712cac: mov             x2, x0
    // 0x712cb0: stur            x0, [fp, #-0x30]
    // 0x712cb4: r0 = addListener()
    //     0x712cb4: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x712cb8: ldur            x1, [fp, #-0x28]
    // 0x712cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x712cbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x712cc0: r0 = forward()
    //     0x712cc0: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x712cc4: ldur            x0, [fp, #-0x28]
    // 0x712cc8: ldur            x2, [fp, #-8]
    // 0x712ccc: StoreField: r2->field_3b = r0
    //     0x712ccc: stur            w0, [x2, #0x3b]
    //     0x712cd0: ldurb           w16, [x2, #-1]
    //     0x712cd4: ldurb           w17, [x0, #-1]
    //     0x712cd8: and             x16, x17, x16, lsr #2
    //     0x712cdc: tst             x16, HEAP, lsr #32
    //     0x712ce0: b.eq            #0x712ce8
    //     0x712ce4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712ce8: r1 = <double>
    //     0x712ce8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x712cec: r0 = Tween()
    //     0x712cec: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x712cf0: mov             x1, x0
    // 0x712cf4: r0 = 0.000000
    //     0x712cf4: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x712cf8: StoreField: r1->field_b = r0
    //     0x712cf8: stur            w0, [x1, #0xb]
    // 0x712cfc: ldur            d0, [fp, #-0x38]
    // 0x712d00: r0 = inline_Allocate_Double()
    //     0x712d00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x712d04: add             x0, x0, #0x10
    //     0x712d08: cmp             x2, x0
    //     0x712d0c: b.ls            #0x712e60
    //     0x712d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x712d14: sub             x0, x0, #0xf
    //     0x712d18: movz            x2, #0xe15c
    //     0x712d1c: movk            x2, #0x3, lsl #16
    //     0x712d20: stur            x2, [x0, #-1]
    // 0x712d24: StoreField: r0->field_7 = d0
    //     0x712d24: stur            d0, [x0, #7]
    // 0x712d28: StoreField: r1->field_f = r0
    //     0x712d28: stur            w0, [x1, #0xf]
    // 0x712d2c: ldur            x2, [fp, #-0x28]
    // 0x712d30: r0 = animate()
    //     0x712d30: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x712d34: ldur            x2, [fp, #-8]
    // 0x712d38: StoreField: r2->field_37 = r0
    //     0x712d38: stur            w0, [x2, #0x37]
    //     0x712d3c: ldurb           w16, [x2, #-1]
    //     0x712d40: ldurb           w17, [x0, #-1]
    //     0x712d44: and             x16, x17, x16, lsr #2
    //     0x712d48: tst             x16, HEAP, lsr #32
    //     0x712d4c: b.eq            #0x712d54
    //     0x712d50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712d54: r1 = <double>
    //     0x712d54: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x712d58: r0 = AnimationController()
    //     0x712d58: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x712d5c: stur            x0, [fp, #-0x28]
    // 0x712d60: r16 = Instance_Duration
    //     0x712d60: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x712d64: ldr             x16, [x16, #0x9f8]
    // 0x712d68: str             x16, [SP]
    // 0x712d6c: mov             x1, x0
    // 0x712d70: ldur            x2, [fp, #-0x18]
    // 0x712d74: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x712d74: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x712d78: ldr             x4, [x4, #0x2c0]
    // 0x712d7c: r0 = AnimationController()
    //     0x712d7c: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x712d80: ldur            x1, [fp, #-0x28]
    // 0x712d84: ldur            x2, [fp, #-0x30]
    // 0x712d88: r0 = addListener()
    //     0x712d88: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x712d8c: ldur            x2, [fp, #-8]
    // 0x712d90: r1 = Function '_handleAlphaStatusChanged@441036029':.
    //     0x712d90: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ae8] AnonymousClosure: (0x713014), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x713050)
    //     0x712d94: ldr             x1, [x1, #0xae8]
    // 0x712d98: r0 = AllocateClosure()
    //     0x712d98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x712d9c: ldur            x1, [fp, #-0x28]
    // 0x712da0: mov             x2, x0
    // 0x712da4: r0 = addStatusListener()
    //     0x712da4: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x712da8: ldur            x0, [fp, #-0x28]
    // 0x712dac: ldur            x2, [fp, #-8]
    // 0x712db0: StoreField: r2->field_43 = r0
    //     0x712db0: stur            w0, [x2, #0x43]
    //     0x712db4: ldurb           w16, [x2, #-1]
    //     0x712db8: ldurb           w17, [x0, #-1]
    //     0x712dbc: and             x16, x17, x16, lsr #2
    //     0x712dc0: tst             x16, HEAP, lsr #32
    //     0x712dc4: b.eq            #0x712dcc
    //     0x712dc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712dcc: ldur            x1, [fp, #-0x10]
    // 0x712dd0: r0 = LoadClassIdInstr(r1)
    //     0x712dd0: ldur            x0, [x1, #-1]
    //     0x712dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x712dd8: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x712dd8: sub             lr, x0, #0xf2f
    //     0x712ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x712de0: blr             lr
    // 0x712de4: mov             x2, x0
    // 0x712de8: r0 = BoxInt64Instr(r2)
    //     0x712de8: sbfiz           x0, x2, #1, #0x1f
    //     0x712dec: cmp             x2, x0, asr #1
    //     0x712df0: b.eq            #0x712dfc
    //     0x712df4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x712df8: stur            x2, [x0, #7]
    // 0x712dfc: r1 = <int>
    //     0x712dfc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x712e00: stur            x0, [fp, #-0x10]
    // 0x712e04: r0 = IntTween()
    //     0x712e04: bl              #0x6ab1a0  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x712e08: mov             x1, x0
    // 0x712e0c: ldur            x0, [fp, #-0x10]
    // 0x712e10: StoreField: r1->field_b = r0
    //     0x712e10: stur            w0, [x1, #0xb]
    // 0x712e14: StoreField: r1->field_f = rZR
    //     0x712e14: stur            wzr, [x1, #0xf]
    // 0x712e18: ldur            x2, [fp, #-0x28]
    // 0x712e1c: r0 = animate()
    //     0x712e1c: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x712e20: ldur            x2, [fp, #-8]
    // 0x712e24: StoreField: r2->field_3f = r0
    //     0x712e24: stur            w0, [x2, #0x3f]
    //     0x712e28: ldurb           w16, [x2, #-1]
    //     0x712e2c: ldurb           w17, [x0, #-1]
    //     0x712e30: and             x16, x17, x16, lsr #2
    //     0x712e34: tst             x16, HEAP, lsr #32
    //     0x712e38: b.eq            #0x712e40
    //     0x712e3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x712e40: ldur            x1, [fp, #-0x20]
    // 0x712e44: r0 = addInkFeature()
    //     0x712e44: bl              #0x6ab058  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x712e48: r0 = Null
    //     0x712e48: mov             x0, NULL
    // 0x712e4c: LeaveFrame
    //     0x712e4c: mov             SP, fp
    //     0x712e50: ldp             fp, lr, [SP], #0x10
    // 0x712e54: ret
    //     0x712e54: ret             
    // 0x712e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712e5c: b               #0x712aa0
    // 0x712e60: SaveReg d0
    //     0x712e60: str             q0, [SP, #-0x10]!
    // 0x712e64: SaveReg r1
    //     0x712e64: str             x1, [SP, #-8]!
    // 0x712e68: r0 = AllocateDouble()
    //     0x712e68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x712e6c: RestoreReg r1
    //     0x712e6c: ldr             x1, [SP], #8
    // 0x712e70: RestoreReg d0
    //     0x712e70: ldr             q0, [SP], #0x10
    // 0x712e74: b               #0x712d24
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x713014, size: 0x3c
    // 0x713014: EnterFrame
    //     0x713014: stp             fp, lr, [SP, #-0x10]!
    //     0x713018: mov             fp, SP
    // 0x71301c: ldr             x0, [fp, #0x18]
    // 0x713020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x713020: ldur            w1, [x0, #0x17]
    // 0x713024: DecompressPointer r1
    //     0x713024: add             x1, x1, HEAP, lsl #32
    // 0x713028: CheckStackOverflow
    //     0x713028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71302c: cmp             SP, x16
    //     0x713030: b.ls            #0x713048
    // 0x713034: ldr             x2, [fp, #0x10]
    // 0x713038: r0 = _handleAlphaStatusChanged()
    //     0x713038: bl              #0x713050  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x71303c: LeaveFrame
    //     0x71303c: mov             SP, fp
    //     0x713040: ldp             fp, lr, [SP], #0x10
    // 0x713044: ret
    //     0x713044: ret             
    // 0x713048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71304c: b               #0x713034
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x713050, size: 0x3c
    // 0x713050: EnterFrame
    //     0x713050: stp             fp, lr, [SP, #-0x10]!
    //     0x713054: mov             fp, SP
    // 0x713058: CheckStackOverflow
    //     0x713058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71305c: cmp             SP, x16
    //     0x713060: b.ls            #0x713084
    // 0x713064: r16 = Instance_AnimationStatus
    //     0x713064: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x713068: cmp             w2, w16
    // 0x71306c: b.ne            #0x713074
    // 0x713070: r0 = dispose()
    //     0x713070: bl              #0x9a8e74  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x713074: r0 = Null
    //     0x713074: mov             x0, NULL
    // 0x713078: LeaveFrame
    //     0x713078: mov             SP, fp
    //     0x71307c: ldp             fp, lr, [SP], #0x10
    // 0x713080: ret
    //     0x713080: ret             
    // 0x713084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713088: b               #0x713064
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9a8e74, size: 0x84
    // 0x9a8e74: EnterFrame
    //     0x9a8e74: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8e78: mov             fp, SP
    // 0x9a8e7c: AllocStack(0x8)
    //     0x9a8e7c: sub             SP, SP, #8
    // 0x9a8e80: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0x9a8e80: mov             x0, x1
    //     0x9a8e84: stur            x1, [fp, #-8]
    // 0x9a8e88: CheckStackOverflow
    //     0x9a8e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8e8c: cmp             SP, x16
    //     0x9a8e90: b.ls            #0x9a8ee0
    // 0x9a8e94: LoadField: r1 = r0->field_3b
    //     0x9a8e94: ldur            w1, [x0, #0x3b]
    // 0x9a8e98: DecompressPointer r1
    //     0x9a8e98: add             x1, x1, HEAP, lsl #32
    // 0x9a8e9c: r16 = Sentinel
    //     0x9a8e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8ea0: cmp             w1, w16
    // 0x9a8ea4: b.eq            #0x9a8ee8
    // 0x9a8ea8: r0 = dispose()
    //     0x9a8ea8: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9a8eac: ldur            x0, [fp, #-8]
    // 0x9a8eb0: LoadField: r1 = r0->field_43
    //     0x9a8eb0: ldur            w1, [x0, #0x43]
    // 0x9a8eb4: DecompressPointer r1
    //     0x9a8eb4: add             x1, x1, HEAP, lsl #32
    // 0x9a8eb8: cmp             w1, NULL
    // 0x9a8ebc: b.eq            #0x9a8ef4
    // 0x9a8ec0: r0 = dispose()
    //     0x9a8ec0: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9a8ec4: ldur            x1, [fp, #-8]
    // 0x9a8ec8: StoreField: r1->field_43 = rNULL
    //     0x9a8ec8: stur            NULL, [x1, #0x43]
    // 0x9a8ecc: r0 = dispose()
    //     0x9a8ecc: bl              #0x87b190  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x9a8ed0: r0 = Null
    //     0x9a8ed0: mov             x0, NULL
    // 0x9a8ed4: LeaveFrame
    //     0x9a8ed4: mov             SP, fp
    //     0x9a8ed8: ldp             fp, lr, [SP], #0x10
    // 0x9a8edc: ret
    //     0x9a8edc: ret             
    // 0x9a8ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ee4: b               #0x9a8e94
    // 0x9a8ee8: r9 = _radiusController
    //     0x9a8ee8: add             x9, PP, #0x33, lsl #12  ; [pp+0x339c8] Field <InkSplash._radiusController@441036029>: late (offset: 0x3c)
    //     0x9a8eec: ldr             x9, [x9, #0x9c8]
    // 0x9a8ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8ef0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a8ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8ef4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x9b7d2c, size: 0x200
    // 0x9b7d2c: EnterFrame
    //     0x9b7d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7d30: mov             fp, SP
    // 0x9b7d34: AllocStack(0x48)
    //     0x9b7d34: sub             SP, SP, #0x48
    // 0x9b7d38: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9b7d38: mov             x0, x2
    //     0x9b7d3c: stur            x1, [fp, #-8]
    //     0x9b7d40: stur            x2, [fp, #-0x10]
    //     0x9b7d44: stur            x3, [fp, #-0x18]
    // 0x9b7d48: CheckStackOverflow
    //     0x9b7d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7d4c: cmp             SP, x16
    //     0x9b7d50: b.ls            #0x9b7ef8
    // 0x9b7d54: r16 = 136
    //     0x9b7d54: movz            x16, #0x88
    // 0x9b7d58: stp             x16, NULL, [SP]
    // 0x9b7d5c: r0 = ByteData()
    //     0x9b7d5c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b7d60: stur            x0, [fp, #-0x20]
    // 0x9b7d64: r0 = Paint()
    //     0x9b7d64: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b7d68: mov             x3, x0
    // 0x9b7d6c: ldur            x0, [fp, #-0x20]
    // 0x9b7d70: stur            x3, [fp, #-0x28]
    // 0x9b7d74: StoreField: r3->field_7 = r0
    //     0x9b7d74: stur            w0, [x3, #7]
    // 0x9b7d78: ldur            x0, [fp, #-8]
    // 0x9b7d7c: LoadField: r4 = r0->field_13
    //     0x9b7d7c: ldur            w4, [x0, #0x13]
    // 0x9b7d80: DecompressPointer r4
    //     0x9b7d80: add             x4, x4, HEAP, lsl #32
    // 0x9b7d84: stur            x4, [fp, #-0x20]
    // 0x9b7d88: LoadField: r1 = r0->field_3f
    //     0x9b7d88: ldur            w1, [x0, #0x3f]
    // 0x9b7d8c: DecompressPointer r1
    //     0x9b7d8c: add             x1, x1, HEAP, lsl #32
    // 0x9b7d90: r16 = Sentinel
    //     0x9b7d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7d94: cmp             w1, w16
    // 0x9b7d98: b.eq            #0x9b7f00
    // 0x9b7d9c: LoadField: r2 = r1->field_f
    //     0x9b7d9c: ldur            w2, [x1, #0xf]
    // 0x9b7da0: DecompressPointer r2
    //     0x9b7da0: add             x2, x2, HEAP, lsl #32
    // 0x9b7da4: LoadField: r5 = r1->field_b
    //     0x9b7da4: ldur            w5, [x1, #0xb]
    // 0x9b7da8: DecompressPointer r5
    //     0x9b7da8: add             x5, x5, HEAP, lsl #32
    // 0x9b7dac: mov             x1, x2
    // 0x9b7db0: mov             x2, x5
    // 0x9b7db4: r0 = evaluate()
    //     0x9b7db4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b7db8: r2 = LoadInt32Instr(r0)
    //     0x9b7db8: sbfx            x2, x0, #1, #0x1f
    //     0x9b7dbc: tbz             w0, #0, #0x9b7dc4
    //     0x9b7dc0: ldur            x2, [x0, #7]
    // 0x9b7dc4: ldur            x1, [fp, #-0x20]
    // 0x9b7dc8: r0 = LoadClassIdInstr(r1)
    //     0x9b7dc8: ldur            x0, [x1, #-1]
    //     0x9b7dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7dd0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x9b7dd0: sub             lr, x0, #0xfc7
    //     0x9b7dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7dd8: blr             lr
    // 0x9b7ddc: ldur            x1, [fp, #-0x28]
    // 0x9b7de0: mov             x2, x0
    // 0x9b7de4: r0 = color=()
    //     0x9b7de4: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b7de8: ldur            x0, [fp, #-8]
    // 0x9b7dec: LoadField: r2 = r0->field_1b
    //     0x9b7dec: ldur            w2, [x0, #0x1b]
    // 0x9b7df0: DecompressPointer r2
    //     0x9b7df0: add             x2, x2, HEAP, lsl #32
    // 0x9b7df4: stur            x2, [fp, #-0x20]
    // 0x9b7df8: LoadField: r1 = r0->field_2f
    //     0x9b7df8: ldur            w1, [x0, #0x2f]
    // 0x9b7dfc: DecompressPointer r1
    //     0x9b7dfc: add             x1, x1, HEAP, lsl #32
    // 0x9b7e00: tbnz            w1, #4, #0x9b7e60
    // 0x9b7e04: LoadField: r1 = r0->field_b
    //     0x9b7e04: ldur            w1, [x0, #0xb]
    // 0x9b7e08: DecompressPointer r1
    //     0x9b7e08: add             x1, x1, HEAP, lsl #32
    // 0x9b7e0c: r0 = size()
    //     0x9b7e0c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b7e10: mov             x1, x0
    // 0x9b7e14: r0 = center()
    //     0x9b7e14: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x9b7e18: mov             x1, x0
    // 0x9b7e1c: ldur            x0, [fp, #-8]
    // 0x9b7e20: LoadField: r2 = r0->field_3b
    //     0x9b7e20: ldur            w2, [x0, #0x3b]
    // 0x9b7e24: DecompressPointer r2
    //     0x9b7e24: add             x2, x2, HEAP, lsl #32
    // 0x9b7e28: r16 = Sentinel
    //     0x9b7e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7e2c: cmp             w2, w16
    // 0x9b7e30: b.eq            #0x9b7f0c
    // 0x9b7e34: LoadField: r3 = r2->field_37
    //     0x9b7e34: ldur            w3, [x2, #0x37]
    // 0x9b7e38: DecompressPointer r3
    //     0x9b7e38: add             x3, x3, HEAP, lsl #32
    // 0x9b7e3c: r16 = Sentinel
    //     0x9b7e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7e40: cmp             w3, w16
    // 0x9b7e44: b.eq            #0x9b7f18
    // 0x9b7e48: LoadField: d0 = r3->field_7
    //     0x9b7e48: ldur            d0, [x3, #7]
    // 0x9b7e4c: mov             x2, x1
    // 0x9b7e50: ldur            x1, [fp, #-0x20]
    // 0x9b7e54: r0 = lerp()
    //     0x9b7e54: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x9b7e58: mov             x5, x0
    // 0x9b7e5c: b               #0x9b7e64
    // 0x9b7e60: ldur            x5, [fp, #-0x20]
    // 0x9b7e64: ldur            x0, [fp, #-8]
    // 0x9b7e68: stur            x5, [fp, #-0x30]
    // 0x9b7e6c: LoadField: r3 = r0->field_33
    //     0x9b7e6c: ldur            w3, [x0, #0x33]
    // 0x9b7e70: DecompressPointer r3
    //     0x9b7e70: add             x3, x3, HEAP, lsl #32
    // 0x9b7e74: stur            x3, [fp, #-0x20]
    // 0x9b7e78: LoadField: r1 = r0->field_37
    //     0x9b7e78: ldur            w1, [x0, #0x37]
    // 0x9b7e7c: DecompressPointer r1
    //     0x9b7e7c: add             x1, x1, HEAP, lsl #32
    // 0x9b7e80: r16 = Sentinel
    //     0x9b7e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7e84: cmp             w1, w16
    // 0x9b7e88: b.eq            #0x9b7f20
    // 0x9b7e8c: LoadField: r2 = r1->field_f
    //     0x9b7e8c: ldur            w2, [x1, #0xf]
    // 0x9b7e90: DecompressPointer r2
    //     0x9b7e90: add             x2, x2, HEAP, lsl #32
    // 0x9b7e94: LoadField: r4 = r1->field_b
    //     0x9b7e94: ldur            w4, [x1, #0xb]
    // 0x9b7e98: DecompressPointer r4
    //     0x9b7e98: add             x4, x4, HEAP, lsl #32
    // 0x9b7e9c: mov             x1, x2
    // 0x9b7ea0: mov             x2, x4
    // 0x9b7ea4: r0 = evaluate()
    //     0x9b7ea4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b7ea8: ldur            x1, [fp, #-8]
    // 0x9b7eac: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x9b7eac: ldur            w7, [x1, #0x17]
    // 0x9b7eb0: DecompressPointer r7
    //     0x9b7eb0: add             x7, x7, HEAP, lsl #32
    // 0x9b7eb4: LoadField: r2 = r1->field_1f
    //     0x9b7eb4: ldur            w2, [x1, #0x1f]
    // 0x9b7eb8: DecompressPointer r2
    //     0x9b7eb8: add             x2, x2, HEAP, lsl #32
    // 0x9b7ebc: LoadField: r6 = r1->field_2b
    //     0x9b7ebc: ldur            w6, [x1, #0x2b]
    // 0x9b7ec0: DecompressPointer r6
    //     0x9b7ec0: add             x6, x6, HEAP, lsl #32
    // 0x9b7ec4: LoadField: d0 = r0->field_7
    //     0x9b7ec4: ldur            d0, [x0, #7]
    // 0x9b7ec8: ldur            x16, [fp, #-0x28]
    // 0x9b7ecc: ldur            lr, [fp, #-0x20]
    // 0x9b7ed0: stp             lr, x16, [SP, #8]
    // 0x9b7ed4: ldur            x16, [fp, #-0x18]
    // 0x9b7ed8: str             x16, [SP]
    // 0x9b7edc: ldur            x3, [fp, #-0x10]
    // 0x9b7ee0: ldur            x5, [fp, #-0x30]
    // 0x9b7ee4: r0 = paintInkCircle()
    //     0x9b7ee4: bl              #0x9b6964  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x9b7ee8: r0 = Null
    //     0x9b7ee8: mov             x0, NULL
    // 0x9b7eec: LeaveFrame
    //     0x9b7eec: mov             SP, fp
    //     0x9b7ef0: ldp             fp, lr, [SP], #0x10
    // 0x9b7ef4: ret
    //     0x9b7ef4: ret             
    // 0x9b7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7efc: b               #0x9b7d54
    // 0x9b7f00: r9 = _alpha
    //     0x9b7f00: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e88] Field <InkSplash._alpha@441036029>: late (offset: 0x40)
    //     0x9b7f04: ldr             x9, [x9, #0xe88]
    // 0x9b7f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7f08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b7f0c: r9 = _radiusController
    //     0x9b7f0c: add             x9, PP, #0x33, lsl #12  ; [pp+0x339c8] Field <InkSplash._radiusController@441036029>: late (offset: 0x3c)
    //     0x9b7f10: ldr             x9, [x9, #0x9c8]
    // 0x9b7f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7f14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b7f18: r9 = _value
    //     0x9b7f18: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x9b7f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7f1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b7f20: r9 = _radius
    //     0x9b7f20: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e90] Field <InkSplash._radius@441036029>: late (offset: 0x38)
    //     0x9b7f24: ldr             x9, [x9, #0xe90]
    // 0x9b7f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7f28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
