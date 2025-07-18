// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048849, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x711080, size: 0xa0
    // 0x711080: EnterFrame
    //     0x711080: stp             fp, lr, [SP, #-0x10]!
    //     0x711084: mov             fp, SP
    // 0x711088: AllocStack(0x10)
    //     0x711088: sub             SP, SP, #0x10
    // 0x71108c: CheckStackOverflow
    //     0x71108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711090: cmp             SP, x16
    //     0x711094: b.ls            #0x711118
    // 0x711098: r0 = size()
    //     0x711098: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x71109c: mov             x1, x0
    // 0x7110a0: stur            x0, [fp, #-8]
    // 0x7110a4: r0 = bottomRight()
    //     0x7110a4: bl              #0x587e24  ; [dart:ui] Size::bottomRight
    // 0x7110a8: LoadField: d0 = r0->field_7
    //     0x7110a8: ldur            d0, [x0, #7]
    // 0x7110ac: fmul            d1, d0, d0
    // 0x7110b0: LoadField: d0 = r0->field_f
    //     0x7110b0: ldur            d0, [x0, #0xf]
    // 0x7110b4: fmul            d2, d0, d0
    // 0x7110b8: fadd            d0, d1, d2
    // 0x7110bc: fsqrt           d1, d0
    // 0x7110c0: ldur            x1, [fp, #-8]
    // 0x7110c4: stur            d1, [fp, #-0x10]
    // 0x7110c8: r0 = topRight()
    //     0x7110c8: bl              #0x711168  ; [dart:ui] Size::topRight
    // 0x7110cc: ldur            x1, [fp, #-8]
    // 0x7110d0: stur            x0, [fp, #-8]
    // 0x7110d4: r0 = bottomLeft()
    //     0x7110d4: bl              #0x711120  ; [dart:ui] Size::bottomLeft
    // 0x7110d8: ldur            x1, [fp, #-8]
    // 0x7110dc: mov             x2, x0
    // 0x7110e0: r0 = -()
    //     0x7110e0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x7110e4: LoadField: d1 = r0->field_7
    //     0x7110e4: ldur            d1, [x0, #7]
    // 0x7110e8: fmul            d2, d1, d1
    // 0x7110ec: LoadField: d1 = r0->field_f
    //     0x7110ec: ldur            d1, [x0, #0xf]
    // 0x7110f0: fmul            d3, d1, d1
    // 0x7110f4: fadd            d1, d2, d3
    // 0x7110f8: fsqrt           d2, d1
    // 0x7110fc: ldur            d1, [fp, #-0x10]
    // 0x711100: fmax            v3.2d, v1.2d, v2.2d
    // 0x711104: d1 = 2.000000
    //     0x711104: fmov            d1, #2.00000000
    // 0x711108: fdiv            d0, d3, d1
    // 0x71110c: LeaveFrame
    //     0x71110c: mov             SP, fp
    //     0x711110: ldp             fp, lr, [SP], #0x10
    // 0x711114: ret
    //     0x711114: ret             
    // 0x711118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71111c: b               #0x711098
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x711274, size: 0x50
    // 0x711274: EnterFrame
    //     0x711274: stp             fp, lr, [SP, #-0x10]!
    //     0x711278: mov             fp, SP
    // 0x71127c: ldr             x0, [fp, #0x10]
    // 0x711280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x711280: ldur            w1, [x0, #0x17]
    // 0x711284: DecompressPointer r1
    //     0x711284: add             x1, x1, HEAP, lsl #32
    // 0x711288: CheckStackOverflow
    //     0x711288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71128c: cmp             SP, x16
    //     0x711290: b.ls            #0x7112bc
    // 0x711294: LoadField: r0 = r1->field_f
    //     0x711294: ldur            w0, [x1, #0xf]
    // 0x711298: DecompressPointer r0
    //     0x711298: add             x0, x0, HEAP, lsl #32
    // 0x71129c: mov             x1, x0
    // 0x7112a0: r0 = size()
    //     0x7112a0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7112a4: mov             x2, x0
    // 0x7112a8: r1 = Instance_Offset
    //     0x7112a8: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7112ac: r0 = &()
    //     0x7112ac: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x7112b0: LeaveFrame
    //     0x7112b0: mov             SP, fp
    //     0x7112b4: ldp             fp, lr, [SP], #0x10
    // 0x7112b8: ret
    //     0x7112b8: ret             
    // 0x7112bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7112bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7112c0: b               #0x711294
  }
}

// class id: 2957, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 2962, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0x9dc
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x9e0
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x710ac4, size: 0x5bc
    // 0x710ac4: EnterFrame
    //     0x710ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x710ac8: mov             fp, SP
    // 0x710acc: AllocStack(0x60)
    //     0x710acc: sub             SP, SP, #0x60
    // 0x710ad0: r0 = Sentinel
    //     0x710ad0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710ad4: mov             x4, x3
    // 0x710ad8: stur            x3, [fp, #-0x10]
    // 0x710adc: mov             x3, x6
    // 0x710ae0: stur            x6, [fp, #-0x20]
    // 0x710ae4: mov             x6, x1
    // 0x710ae8: stur            x1, [fp, #-8]
    // 0x710aec: mov             x1, x2
    // 0x710af0: mov             x2, x7
    // 0x710af4: stur            x5, [fp, #-0x18]
    // 0x710af8: stur            x7, [fp, #-0x28]
    // 0x710afc: CheckStackOverflow
    //     0x710afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b00: cmp             SP, x16
    //     0x710b04: b.ls            #0x711048
    // 0x710b08: StoreField: r6->field_33 = r0
    //     0x710b08: stur            w0, [x6, #0x33]
    // 0x710b0c: StoreField: r6->field_37 = r0
    //     0x710b0c: stur            w0, [x6, #0x37]
    // 0x710b10: StoreField: r6->field_3b = r0
    //     0x710b10: stur            w0, [x6, #0x3b]
    // 0x710b14: StoreField: r6->field_3f = r0
    //     0x710b14: stur            w0, [x6, #0x3f]
    // 0x710b18: StoreField: r6->field_43 = r0
    //     0x710b18: stur            w0, [x6, #0x43]
    // 0x710b1c: StoreField: r6->field_47 = r0
    //     0x710b1c: stur            w0, [x6, #0x47]
    // 0x710b20: ldr             x0, [fp, #0x28]
    // 0x710b24: StoreField: r6->field_1b = r0
    //     0x710b24: stur            w0, [x6, #0x1b]
    //     0x710b28: ldurb           w16, [x6, #-1]
    //     0x710b2c: ldurb           w17, [x0, #-1]
    //     0x710b30: and             x16, x17, x16, lsr #2
    //     0x710b34: tst             x16, HEAP, lsr #32
    //     0x710b38: b.eq            #0x710b40
    //     0x710b3c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x710b40: cmp             w1, NULL
    // 0x710b44: b.ne            #0x710b54
    // 0x710b48: r0 = Instance_BorderRadius
    //     0x710b48: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x710b4c: ldr             x0, [x0, #0x450]
    // 0x710b50: b               #0x710b58
    // 0x710b54: mov             x0, x1
    // 0x710b58: ldr             x1, [fp, #0x20]
    // 0x710b5c: StoreField: r6->field_1f = r0
    //     0x710b5c: stur            w0, [x6, #0x1f]
    //     0x710b60: ldurb           w16, [x6, #-1]
    //     0x710b64: ldurb           w17, [x0, #-1]
    //     0x710b68: and             x16, x17, x16, lsr #2
    //     0x710b6c: tst             x16, HEAP, lsr #32
    //     0x710b70: b.eq            #0x710b78
    //     0x710b74: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x710b78: ldr             x0, [fp, #0x10]
    // 0x710b7c: StoreField: r6->field_2f = r0
    //     0x710b7c: stur            w0, [x6, #0x2f]
    //     0x710b80: ldurb           w16, [x6, #-1]
    //     0x710b84: ldurb           w17, [x0, #-1]
    //     0x710b88: and             x16, x17, x16, lsr #2
    //     0x710b8c: tst             x16, HEAP, lsr #32
    //     0x710b90: b.eq            #0x710b98
    //     0x710b94: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x710b98: cmp             w1, NULL
    // 0x710b9c: b.ne            #0x710bac
    // 0x710ba0: ldr             x1, [fp, #0x18]
    // 0x710ba4: r0 = _getTargetRadius()
    //     0x710ba4: bl              #0x711080  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x710ba8: b               #0x710bb0
    // 0x710bac: LoadField: d0 = r1->field_7
    //     0x710bac: ldur            d0, [x1, #7]
    // 0x710bb0: ldur            x2, [fp, #-8]
    // 0x710bb4: ldur            x0, [fp, #-0x18]
    // 0x710bb8: ldr             x1, [fp, #0x18]
    // 0x710bbc: stur            d0, [fp, #-0x50]
    // 0x710bc0: StoreField: r2->field_23 = d0
    //     0x710bc0: stur            d0, [x2, #0x23]
    // 0x710bc4: r1 = 1
    //     0x710bc4: movz            x1, #0x1
    // 0x710bc8: r0 = AllocateContext()
    //     0x710bc8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x710bcc: mov             x1, x0
    // 0x710bd0: ldr             x0, [fp, #0x18]
    // 0x710bd4: StoreField: r1->field_f = r0
    //     0x710bd4: stur            w0, [x1, #0xf]
    // 0x710bd8: ldur            x2, [fp, #-0x18]
    // 0x710bdc: tbnz            w2, #4, #0x710bf4
    // 0x710be0: mov             x2, x1
    // 0x710be4: r1 = Function '<anonymous closure>': static.
    //     0x710be4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a28] AnonymousClosure: static (0x711274), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x710be8: ldr             x1, [x1, #0xa28]
    // 0x710bec: r0 = AllocateClosure()
    //     0x710bec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x710bf0: b               #0x710bf8
    // 0x710bf4: r0 = Null
    //     0x710bf4: mov             x0, NULL
    // 0x710bf8: ldur            x2, [fp, #-8]
    // 0x710bfc: ldur            x4, [fp, #-0x10]
    // 0x710c00: ldur            x3, [fp, #-0x20]
    // 0x710c04: ldur            d0, [fp, #-0x50]
    // 0x710c08: StoreField: r2->field_2b = r0
    //     0x710c08: stur            w0, [x2, #0x2b]
    //     0x710c0c: ldurb           w16, [x2, #-1]
    //     0x710c10: ldurb           w17, [x0, #-1]
    //     0x710c14: and             x16, x17, x16, lsr #2
    //     0x710c18: tst             x16, HEAP, lsr #32
    //     0x710c1c: b.eq            #0x710c24
    //     0x710c20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710c24: mov             x0, x4
    // 0x710c28: StoreField: r2->field_13 = r0
    //     0x710c28: stur            w0, [x2, #0x13]
    //     0x710c2c: ldurb           w16, [x2, #-1]
    //     0x710c30: ldurb           w17, [x0, #-1]
    //     0x710c34: and             x16, x17, x16, lsr #2
    //     0x710c38: tst             x16, HEAP, lsr #32
    //     0x710c3c: b.eq            #0x710c44
    //     0x710c40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710c44: ldur            x0, [fp, #-0x28]
    // 0x710c48: ArrayStore: r2[0] = r0  ; List_4
    //     0x710c48: stur            w0, [x2, #0x17]
    //     0x710c4c: ldurb           w16, [x2, #-1]
    //     0x710c50: ldurb           w17, [x0, #-1]
    //     0x710c54: and             x16, x17, x16, lsr #2
    //     0x710c58: tst             x16, HEAP, lsr #32
    //     0x710c5c: b.eq            #0x710c64
    //     0x710c60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710c64: ldr             x0, [fp, #0x18]
    // 0x710c68: StoreField: r2->field_b = r0
    //     0x710c68: stur            w0, [x2, #0xb]
    //     0x710c6c: ldurb           w16, [x2, #-1]
    //     0x710c70: ldurb           w17, [x0, #-1]
    //     0x710c74: and             x16, x17, x16, lsr #2
    //     0x710c78: tst             x16, HEAP, lsr #32
    //     0x710c7c: b.eq            #0x710c84
    //     0x710c80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710c84: ldr             x0, [fp, #0x30]
    // 0x710c88: StoreField: r2->field_f = r0
    //     0x710c88: stur            w0, [x2, #0xf]
    //     0x710c8c: ldurb           w16, [x2, #-1]
    //     0x710c90: ldurb           w17, [x0, #-1]
    //     0x710c94: and             x16, x17, x16, lsr #2
    //     0x710c98: tst             x16, HEAP, lsr #32
    //     0x710c9c: b.eq            #0x710ca4
    //     0x710ca0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710ca4: mov             x0, x3
    // 0x710ca8: StoreField: r2->field_7 = r0
    //     0x710ca8: stur            w0, [x2, #7]
    //     0x710cac: ldurb           w16, [x2, #-1]
    //     0x710cb0: ldurb           w17, [x0, #-1]
    //     0x710cb4: and             x16, x17, x16, lsr #2
    //     0x710cb8: tst             x16, HEAP, lsr #32
    //     0x710cbc: b.eq            #0x710cc4
    //     0x710cc0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710cc4: LoadField: r0 = r3->field_5b
    //     0x710cc4: ldur            w0, [x3, #0x5b]
    // 0x710cc8: DecompressPointer r0
    //     0x710cc8: add             x0, x0, HEAP, lsl #32
    // 0x710ccc: stur            x0, [fp, #-0x18]
    // 0x710cd0: r1 = <double>
    //     0x710cd0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x710cd4: r0 = AnimationController()
    //     0x710cd4: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x710cd8: stur            x0, [fp, #-0x28]
    // 0x710cdc: r16 = Instance_Duration
    //     0x710cdc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e650] Obj!Duration@b61e11
    //     0x710ce0: ldr             x16, [x16, #0x650]
    // 0x710ce4: str             x16, [SP]
    // 0x710ce8: mov             x1, x0
    // 0x710cec: ldur            x2, [fp, #-0x18]
    // 0x710cf0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x710cf0: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x710cf4: ldr             x4, [x4, #0x2c0]
    // 0x710cf8: r0 = AnimationController()
    //     0x710cf8: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x710cfc: ldur            x2, [fp, #-0x20]
    // 0x710d00: r1 = Function 'markNeedsPaint':.
    //     0x710d00: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x710d04: ldr             x1, [x1, #0x4c8]
    // 0x710d08: r0 = AllocateClosure()
    //     0x710d08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x710d0c: ldur            x1, [fp, #-0x28]
    // 0x710d10: mov             x2, x0
    // 0x710d14: stur            x0, [fp, #-0x30]
    // 0x710d18: r0 = addListener()
    //     0x710d18: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x710d1c: ldur            x1, [fp, #-0x28]
    // 0x710d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x710d20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x710d24: r0 = forward()
    //     0x710d24: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x710d28: ldur            x0, [fp, #-0x28]
    // 0x710d2c: ldur            x2, [fp, #-8]
    // 0x710d30: StoreField: r2->field_3f = r0
    //     0x710d30: stur            w0, [x2, #0x3f]
    //     0x710d34: ldurb           w16, [x2, #-1]
    //     0x710d38: ldurb           w17, [x0, #-1]
    //     0x710d3c: and             x16, x17, x16, lsr #2
    //     0x710d40: tst             x16, HEAP, lsr #32
    //     0x710d44: b.eq            #0x710d4c
    //     0x710d48: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710d4c: ldur            x3, [fp, #-0x10]
    // 0x710d50: r0 = LoadClassIdInstr(r3)
    //     0x710d50: ldur            x0, [x3, #-1]
    //     0x710d54: ubfx            x0, x0, #0xc, #0x14
    // 0x710d58: mov             x1, x3
    // 0x710d5c: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x710d5c: sub             lr, x0, #0xf2f
    //     0x710d60: ldr             lr, [x21, lr, lsl #3]
    //     0x710d64: blr             lr
    // 0x710d68: r1 = <int>
    //     0x710d68: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x710d6c: stur            x0, [fp, #-0x38]
    // 0x710d70: r0 = IntTween()
    //     0x710d70: bl              #0x6ab1a0  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x710d74: mov             x2, x0
    // 0x710d78: StoreField: r2->field_b = rZR
    //     0x710d78: stur            wzr, [x2, #0xb]
    // 0x710d7c: ldur            x3, [fp, #-0x38]
    // 0x710d80: r0 = BoxInt64Instr(r3)
    //     0x710d80: sbfiz           x0, x3, #1, #0x1f
    //     0x710d84: cmp             x3, x0, asr #1
    //     0x710d88: b.eq            #0x710d94
    //     0x710d8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710d90: stur            x3, [x0, #7]
    // 0x710d94: StoreField: r2->field_f = r0
    //     0x710d94: stur            w0, [x2, #0xf]
    // 0x710d98: mov             x1, x2
    // 0x710d9c: ldur            x2, [fp, #-0x28]
    // 0x710da0: r0 = animate()
    //     0x710da0: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x710da4: ldur            x2, [fp, #-8]
    // 0x710da8: StoreField: r2->field_3b = r0
    //     0x710da8: stur            w0, [x2, #0x3b]
    //     0x710dac: ldurb           w16, [x2, #-1]
    //     0x710db0: ldurb           w17, [x0, #-1]
    //     0x710db4: and             x16, x17, x16, lsr #2
    //     0x710db8: tst             x16, HEAP, lsr #32
    //     0x710dbc: b.eq            #0x710dc4
    //     0x710dc0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710dc4: r1 = <double>
    //     0x710dc4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x710dc8: r0 = AnimationController()
    //     0x710dc8: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x710dcc: stur            x0, [fp, #-0x28]
    // 0x710dd0: r16 = Instance_Duration
    //     0x710dd0: ldr             x16, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x710dd4: str             x16, [SP]
    // 0x710dd8: mov             x1, x0
    // 0x710ddc: ldur            x2, [fp, #-0x18]
    // 0x710de0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x710de0: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x710de4: ldr             x4, [x4, #0x2c0]
    // 0x710de8: r0 = AnimationController()
    //     0x710de8: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x710dec: ldur            x1, [fp, #-0x28]
    // 0x710df0: ldur            x2, [fp, #-0x30]
    // 0x710df4: r0 = addListener()
    //     0x710df4: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x710df8: ldur            x1, [fp, #-0x28]
    // 0x710dfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x710dfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x710e00: r0 = forward()
    //     0x710e00: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x710e04: ldur            x0, [fp, #-0x28]
    // 0x710e08: ldur            x2, [fp, #-8]
    // 0x710e0c: StoreField: r2->field_37 = r0
    //     0x710e0c: stur            w0, [x2, #0x37]
    //     0x710e10: ldurb           w16, [x2, #-1]
    //     0x710e14: ldurb           w17, [x0, #-1]
    //     0x710e18: and             x16, x17, x16, lsr #2
    //     0x710e1c: tst             x16, HEAP, lsr #32
    //     0x710e20: b.eq            #0x710e28
    //     0x710e24: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710e28: ldur            d0, [fp, #-0x50]
    // 0x710e2c: d1 = 0.300000
    //     0x710e2c: add             x17, PP, #0x26, lsl #12  ; [pp+0x266a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x710e30: ldr             d1, [x17, #0x6a8]
    // 0x710e34: fmul            d2, d0, d1
    // 0x710e38: d1 = 5.000000
    //     0x710e38: fmov            d1, #5.00000000
    // 0x710e3c: fadd            d3, d0, d1
    // 0x710e40: stur            d3, [fp, #-0x58]
    // 0x710e44: r0 = inline_Allocate_Double()
    //     0x710e44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x710e48: add             x0, x0, #0x10
    //     0x710e4c: cmp             x1, x0
    //     0x710e50: b.ls            #0x711050
    //     0x710e54: str             x0, [THR, #0x50]  ; THR::top
    //     0x710e58: sub             x0, x0, #0xf
    //     0x710e5c: movz            x1, #0xe15c
    //     0x710e60: movk            x1, #0x3, lsl #16
    //     0x710e64: stur            x1, [x0, #-1]
    // 0x710e68: StoreField: r0->field_7 = d2
    //     0x710e68: stur            d2, [x0, #7]
    // 0x710e6c: stur            x0, [fp, #-0x40]
    // 0x710e70: r1 = <double>
    //     0x710e70: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x710e74: r0 = Tween()
    //     0x710e74: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x710e78: mov             x1, x0
    // 0x710e7c: ldur            x0, [fp, #-0x40]
    // 0x710e80: stur            x1, [fp, #-0x48]
    // 0x710e84: StoreField: r1->field_b = r0
    //     0x710e84: stur            w0, [x1, #0xb]
    // 0x710e88: ldur            d0, [fp, #-0x58]
    // 0x710e8c: r0 = inline_Allocate_Double()
    //     0x710e8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x710e90: add             x0, x0, #0x10
    //     0x710e94: cmp             x2, x0
    //     0x710e98: b.ls            #0x711068
    //     0x710e9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x710ea0: sub             x0, x0, #0xf
    //     0x710ea4: movz            x2, #0xe15c
    //     0x710ea8: movk            x2, #0x3, lsl #16
    //     0x710eac: stur            x2, [x0, #-1]
    // 0x710eb0: StoreField: r0->field_7 = d0
    //     0x710eb0: stur            d0, [x0, #7]
    // 0x710eb4: StoreField: r1->field_f = r0
    //     0x710eb4: stur            w0, [x1, #0xf]
    // 0x710eb8: r0 = InitLateStaticField(0x9dc) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x710eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710ebc: ldr             x0, [x0, #0x13b8]
    //     0x710ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710ec4: cmp             w0, w16
    //     0x710ec8: b.ne            #0x710ed8
    //     0x710ecc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a30] Field <InkRipple._easeCurveTween@439110234>: static late final (offset: 0x9dc)
    //     0x710ed0: ldr             x2, [x2, #0xa30]
    //     0x710ed4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x710ed8: ldur            x1, [fp, #-0x48]
    // 0x710edc: mov             x2, x0
    // 0x710ee0: r0 = chain()
    //     0x710ee0: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x710ee4: mov             x1, x0
    // 0x710ee8: ldur            x2, [fp, #-0x28]
    // 0x710eec: r0 = animate()
    //     0x710eec: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x710ef0: ldur            x2, [fp, #-8]
    // 0x710ef4: StoreField: r2->field_33 = r0
    //     0x710ef4: stur            w0, [x2, #0x33]
    //     0x710ef8: ldurb           w16, [x2, #-1]
    //     0x710efc: ldurb           w17, [x0, #-1]
    //     0x710f00: and             x16, x17, x16, lsr #2
    //     0x710f04: tst             x16, HEAP, lsr #32
    //     0x710f08: b.eq            #0x710f10
    //     0x710f0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710f10: r1 = <double>
    //     0x710f10: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x710f14: r0 = AnimationController()
    //     0x710f14: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x710f18: stur            x0, [fp, #-0x28]
    // 0x710f1c: r16 = Instance_Duration
    //     0x710f1c: add             x16, PP, #0x33, lsl #12  ; [pp+0x339c0] Obj!Duration@b61f01
    //     0x710f20: ldr             x16, [x16, #0x9c0]
    // 0x710f24: str             x16, [SP]
    // 0x710f28: mov             x1, x0
    // 0x710f2c: ldur            x2, [fp, #-0x18]
    // 0x710f30: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x710f30: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x710f34: ldr             x4, [x4, #0x2c0]
    // 0x710f38: r0 = AnimationController()
    //     0x710f38: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x710f3c: ldur            x1, [fp, #-0x28]
    // 0x710f40: ldur            x2, [fp, #-0x30]
    // 0x710f44: r0 = addListener()
    //     0x710f44: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x710f48: ldur            x2, [fp, #-8]
    // 0x710f4c: r1 = Function '_handleAlphaStatusChanged@439110234':.
    //     0x710f4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a38] AnonymousClosure: (0x7111d8), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x711214)
    //     0x710f50: ldr             x1, [x1, #0xa38]
    // 0x710f54: r0 = AllocateClosure()
    //     0x710f54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x710f58: ldur            x1, [fp, #-0x28]
    // 0x710f5c: mov             x2, x0
    // 0x710f60: r0 = addStatusListener()
    //     0x710f60: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x710f64: ldur            x0, [fp, #-0x28]
    // 0x710f68: ldur            x2, [fp, #-8]
    // 0x710f6c: StoreField: r2->field_47 = r0
    //     0x710f6c: stur            w0, [x2, #0x47]
    //     0x710f70: ldurb           w16, [x2, #-1]
    //     0x710f74: ldurb           w17, [x0, #-1]
    //     0x710f78: and             x16, x17, x16, lsr #2
    //     0x710f7c: tst             x16, HEAP, lsr #32
    //     0x710f80: b.eq            #0x710f88
    //     0x710f84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x710f88: ldur            x1, [fp, #-0x10]
    // 0x710f8c: r0 = LoadClassIdInstr(r1)
    //     0x710f8c: ldur            x0, [x1, #-1]
    //     0x710f90: ubfx            x0, x0, #0xc, #0x14
    // 0x710f94: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x710f94: sub             lr, x0, #0xf2f
    //     0x710f98: ldr             lr, [x21, lr, lsl #3]
    //     0x710f9c: blr             lr
    // 0x710fa0: mov             x2, x0
    // 0x710fa4: r0 = BoxInt64Instr(r2)
    //     0x710fa4: sbfiz           x0, x2, #1, #0x1f
    //     0x710fa8: cmp             x2, x0, asr #1
    //     0x710fac: b.eq            #0x710fb8
    //     0x710fb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710fb4: stur            x2, [x0, #7]
    // 0x710fb8: r1 = <int>
    //     0x710fb8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x710fbc: stur            x0, [fp, #-0x10]
    // 0x710fc0: r0 = IntTween()
    //     0x710fc0: bl              #0x6ab1a0  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x710fc4: mov             x1, x0
    // 0x710fc8: ldur            x0, [fp, #-0x10]
    // 0x710fcc: stur            x1, [fp, #-0x18]
    // 0x710fd0: StoreField: r1->field_b = r0
    //     0x710fd0: stur            w0, [x1, #0xb]
    // 0x710fd4: StoreField: r1->field_f = rZR
    //     0x710fd4: stur            wzr, [x1, #0xf]
    // 0x710fd8: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x710fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710fdc: ldr             x0, [x0, #0x13c0]
    //     0x710fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710fe4: cmp             w0, w16
    //     0x710fe8: b.ne            #0x710ff8
    //     0x710fec: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a40] Field <InkRipple._fadeOutIntervalTween@439110234>: static late final (offset: 0x9e0)
    //     0x710ff0: ldr             x2, [x2, #0xa40]
    //     0x710ff4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x710ff8: ldur            x1, [fp, #-0x18]
    // 0x710ffc: mov             x2, x0
    // 0x711000: r0 = chain()
    //     0x711000: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x711004: mov             x1, x0
    // 0x711008: ldur            x2, [fp, #-0x28]
    // 0x71100c: r0 = animate()
    //     0x71100c: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x711010: ldur            x2, [fp, #-8]
    // 0x711014: StoreField: r2->field_43 = r0
    //     0x711014: stur            w0, [x2, #0x43]
    //     0x711018: ldurb           w16, [x2, #-1]
    //     0x71101c: ldurb           w17, [x0, #-1]
    //     0x711020: and             x16, x17, x16, lsr #2
    //     0x711024: tst             x16, HEAP, lsr #32
    //     0x711028: b.eq            #0x711030
    //     0x71102c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x711030: ldur            x1, [fp, #-0x20]
    // 0x711034: r0 = addInkFeature()
    //     0x711034: bl              #0x6ab058  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x711038: r0 = Null
    //     0x711038: mov             x0, NULL
    // 0x71103c: LeaveFrame
    //     0x71103c: mov             SP, fp
    //     0x711040: ldp             fp, lr, [SP], #0x10
    // 0x711044: ret
    //     0x711044: ret             
    // 0x711048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71104c: b               #0x710b08
    // 0x711050: stp             q2, q3, [SP, #-0x20]!
    // 0x711054: SaveReg r2
    //     0x711054: str             x2, [SP, #-8]!
    // 0x711058: r0 = AllocateDouble()
    //     0x711058: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x71105c: RestoreReg r2
    //     0x71105c: ldr             x2, [SP], #8
    // 0x711060: ldp             q2, q3, [SP], #0x20
    // 0x711064: b               #0x710e68
    // 0x711068: SaveReg d0
    //     0x711068: str             q0, [SP, #-0x10]!
    // 0x71106c: SaveReg r1
    //     0x71106c: str             x1, [SP, #-8]!
    // 0x711070: r0 = AllocateDouble()
    //     0x711070: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x711074: RestoreReg r1
    //     0x711074: ldr             x1, [SP], #8
    // 0x711078: RestoreReg d0
    //     0x711078: ldr             q0, [SP], #0x10
    // 0x71107c: b               #0x710eb0
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x7111b0, size: 0x28
    // 0x7111b0: EnterFrame
    //     0x7111b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7111b4: mov             fp, SP
    // 0x7111b8: r1 = <double>
    //     0x7111b8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7111bc: r0 = CurveTween()
    //     0x7111bc: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7111c0: r1 = Instance_Interval
    //     0x7111c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a48] Obj!Interval@b47ae1
    //     0x7111c4: ldr             x1, [x1, #0xa48]
    // 0x7111c8: StoreField: r0->field_b = r1
    //     0x7111c8: stur            w1, [x0, #0xb]
    // 0x7111cc: LeaveFrame
    //     0x7111cc: mov             SP, fp
    //     0x7111d0: ldp             fp, lr, [SP], #0x10
    // 0x7111d4: ret
    //     0x7111d4: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x7111d8, size: 0x3c
    // 0x7111d8: EnterFrame
    //     0x7111d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7111dc: mov             fp, SP
    // 0x7111e0: ldr             x0, [fp, #0x18]
    // 0x7111e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7111e4: ldur            w1, [x0, #0x17]
    // 0x7111e8: DecompressPointer r1
    //     0x7111e8: add             x1, x1, HEAP, lsl #32
    // 0x7111ec: CheckStackOverflow
    //     0x7111ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7111f0: cmp             SP, x16
    //     0x7111f4: b.ls            #0x71120c
    // 0x7111f8: ldr             x2, [fp, #0x10]
    // 0x7111fc: r0 = _handleAlphaStatusChanged()
    //     0x7111fc: bl              #0x711214  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x711200: LeaveFrame
    //     0x711200: mov             SP, fp
    //     0x711204: ldp             fp, lr, [SP], #0x10
    // 0x711208: ret
    //     0x711208: ret             
    // 0x71120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71120c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711210: b               #0x7111f8
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x711214, size: 0x3c
    // 0x711214: EnterFrame
    //     0x711214: stp             fp, lr, [SP, #-0x10]!
    //     0x711218: mov             fp, SP
    // 0x71121c: CheckStackOverflow
    //     0x71121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711220: cmp             SP, x16
    //     0x711224: b.ls            #0x711248
    // 0x711228: r16 = Instance_AnimationStatus
    //     0x711228: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x71122c: cmp             w2, w16
    // 0x711230: b.ne            #0x711238
    // 0x711234: r0 = dispose()
    //     0x711234: bl              #0x9a8b70  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x711238: r0 = Null
    //     0x711238: mov             x0, NULL
    // 0x71123c: LeaveFrame
    //     0x71123c: mov             SP, fp
    //     0x711240: ldp             fp, lr, [SP], #0x10
    // 0x711244: ret
    //     0x711244: ret             
    // 0x711248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71124c: b               #0x711228
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x711250, size: 0x24
    // 0x711250: EnterFrame
    //     0x711250: stp             fp, lr, [SP, #-0x10]!
    //     0x711254: mov             fp, SP
    // 0x711258: r1 = <double>
    //     0x711258: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x71125c: r0 = CurveTween()
    //     0x71125c: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x711260: r1 = Instance_Cubic
    //     0x711260: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x711264: StoreField: r0->field_b = r1
    //     0x711264: stur            w1, [x0, #0xb]
    // 0x711268: LeaveFrame
    //     0x711268: mov             SP, fp
    //     0x71126c: ldp             fp, lr, [SP], #0x10
    // 0x711270: ret
    //     0x711270: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9a8b70, size: 0xb4
    // 0x9a8b70: EnterFrame
    //     0x9a8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b74: mov             fp, SP
    // 0x9a8b78: AllocStack(0x8)
    //     0x9a8b78: sub             SP, SP, #8
    // 0x9a8b7c: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x9a8b7c: mov             x0, x1
    //     0x9a8b80: stur            x1, [fp, #-8]
    // 0x9a8b84: CheckStackOverflow
    //     0x9a8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b88: cmp             SP, x16
    //     0x9a8b8c: b.ls            #0x9a8bf8
    // 0x9a8b90: LoadField: r1 = r0->field_37
    //     0x9a8b90: ldur            w1, [x0, #0x37]
    // 0x9a8b94: DecompressPointer r1
    //     0x9a8b94: add             x1, x1, HEAP, lsl #32
    // 0x9a8b98: r16 = Sentinel
    //     0x9a8b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8b9c: cmp             w1, w16
    // 0x9a8ba0: b.eq            #0x9a8c00
    // 0x9a8ba4: r0 = dispose()
    //     0x9a8ba4: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9a8ba8: ldur            x0, [fp, #-8]
    // 0x9a8bac: LoadField: r1 = r0->field_3f
    //     0x9a8bac: ldur            w1, [x0, #0x3f]
    // 0x9a8bb0: DecompressPointer r1
    //     0x9a8bb0: add             x1, x1, HEAP, lsl #32
    // 0x9a8bb4: r16 = Sentinel
    //     0x9a8bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8bb8: cmp             w1, w16
    // 0x9a8bbc: b.eq            #0x9a8c0c
    // 0x9a8bc0: r0 = dispose()
    //     0x9a8bc0: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9a8bc4: ldur            x0, [fp, #-8]
    // 0x9a8bc8: LoadField: r1 = r0->field_47
    //     0x9a8bc8: ldur            w1, [x0, #0x47]
    // 0x9a8bcc: DecompressPointer r1
    //     0x9a8bcc: add             x1, x1, HEAP, lsl #32
    // 0x9a8bd0: r16 = Sentinel
    //     0x9a8bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8bd4: cmp             w1, w16
    // 0x9a8bd8: b.eq            #0x9a8c18
    // 0x9a8bdc: r0 = dispose()
    //     0x9a8bdc: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9a8be0: ldur            x1, [fp, #-8]
    // 0x9a8be4: r0 = dispose()
    //     0x9a8be4: bl              #0x87b190  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x9a8be8: r0 = Null
    //     0x9a8be8: mov             x0, NULL
    // 0x9a8bec: LeaveFrame
    //     0x9a8bec: mov             SP, fp
    //     0x9a8bf0: ldp             fp, lr, [SP], #0x10
    // 0x9a8bf4: ret
    //     0x9a8bf4: ret             
    // 0x9a8bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8bfc: b               #0x9a8b90
    // 0x9a8c00: r9 = _radiusController
    //     0x9a8c00: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <InkRipple._radiusController@439110234>: late (offset: 0x38)
    //     0x9a8c04: ldr             x9, [x9, #0x9d0]
    // 0x9a8c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8c08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a8c0c: r9 = _fadeInController
    //     0x9a8c0c: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d8] Field <InkRipple._fadeInController@439110234>: late (offset: 0x40)
    //     0x9a8c10: ldr             x9, [x9, #0x9d8]
    // 0x9a8c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8c14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a8c18: r9 = _fadeOutController
    //     0x9a8c18: add             x9, PP, #0x33, lsl #12  ; [pp+0x339e0] Field <InkRipple._fadeOutController@439110234>: late (offset: 0x48)
    //     0x9a8c1c: ldr             x9, [x9, #0x9e0]
    // 0x9a8c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8c20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x9b6680, size: 0x2e4
    // 0x9b6680: EnterFrame
    //     0x9b6680: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6684: mov             fp, SP
    // 0x9b6688: AllocStack(0x58)
    //     0x9b6688: sub             SP, SP, #0x58
    // 0x9b668c: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9b668c: mov             x4, x1
    //     0x9b6690: mov             x0, x2
    //     0x9b6694: stur            x1, [fp, #-8]
    //     0x9b6698: stur            x2, [fp, #-0x10]
    //     0x9b669c: stur            x3, [fp, #-0x18]
    // 0x9b66a0: CheckStackOverflow
    //     0x9b66a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b66a4: cmp             SP, x16
    //     0x9b66a8: b.ls            #0x9b6918
    // 0x9b66ac: LoadField: r1 = r4->field_3f
    //     0x9b66ac: ldur            w1, [x4, #0x3f]
    // 0x9b66b0: DecompressPointer r1
    //     0x9b66b0: add             x1, x1, HEAP, lsl #32
    // 0x9b66b4: r16 = Sentinel
    //     0x9b66b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b66b8: cmp             w1, w16
    // 0x9b66bc: b.eq            #0x9b6920
    // 0x9b66c0: LoadField: r2 = r1->field_2f
    //     0x9b66c0: ldur            w2, [x1, #0x2f]
    // 0x9b66c4: DecompressPointer r2
    //     0x9b66c4: add             x2, x2, HEAP, lsl #32
    // 0x9b66c8: cmp             w2, NULL
    // 0x9b66cc: b.eq            #0x9b6724
    // 0x9b66d0: LoadField: r1 = r2->field_7
    //     0x9b66d0: ldur            w1, [x2, #7]
    // 0x9b66d4: DecompressPointer r1
    //     0x9b66d4: add             x1, x1, HEAP, lsl #32
    // 0x9b66d8: cmp             w1, NULL
    // 0x9b66dc: b.eq            #0x9b6724
    // 0x9b66e0: LoadField: r1 = r4->field_3b
    //     0x9b66e0: ldur            w1, [x4, #0x3b]
    // 0x9b66e4: DecompressPointer r1
    //     0x9b66e4: add             x1, x1, HEAP, lsl #32
    // 0x9b66e8: r16 = Sentinel
    //     0x9b66e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b66ec: cmp             w1, w16
    // 0x9b66f0: b.eq            #0x9b692c
    // 0x9b66f4: LoadField: r2 = r1->field_f
    //     0x9b66f4: ldur            w2, [x1, #0xf]
    // 0x9b66f8: DecompressPointer r2
    //     0x9b66f8: add             x2, x2, HEAP, lsl #32
    // 0x9b66fc: LoadField: r5 = r1->field_b
    //     0x9b66fc: ldur            w5, [x1, #0xb]
    // 0x9b6700: DecompressPointer r5
    //     0x9b6700: add             x5, x5, HEAP, lsl #32
    // 0x9b6704: mov             x1, x2
    // 0x9b6708: mov             x2, x5
    // 0x9b670c: r0 = evaluate()
    //     0x9b670c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b6710: r1 = LoadInt32Instr(r0)
    //     0x9b6710: sbfx            x1, x0, #1, #0x1f
    //     0x9b6714: tbz             w0, #0, #0x9b671c
    //     0x9b6718: ldur            x1, [x0, #7]
    // 0x9b671c: mov             x2, x1
    // 0x9b6720: b               #0x9b6768
    // 0x9b6724: ldur            x0, [fp, #-8]
    // 0x9b6728: LoadField: r1 = r0->field_43
    //     0x9b6728: ldur            w1, [x0, #0x43]
    // 0x9b672c: DecompressPointer r1
    //     0x9b672c: add             x1, x1, HEAP, lsl #32
    // 0x9b6730: r16 = Sentinel
    //     0x9b6730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6734: cmp             w1, w16
    // 0x9b6738: b.eq            #0x9b6938
    // 0x9b673c: LoadField: r2 = r1->field_f
    //     0x9b673c: ldur            w2, [x1, #0xf]
    // 0x9b6740: DecompressPointer r2
    //     0x9b6740: add             x2, x2, HEAP, lsl #32
    // 0x9b6744: LoadField: r3 = r1->field_b
    //     0x9b6744: ldur            w3, [x1, #0xb]
    // 0x9b6748: DecompressPointer r3
    //     0x9b6748: add             x3, x3, HEAP, lsl #32
    // 0x9b674c: mov             x1, x2
    // 0x9b6750: mov             x2, x3
    // 0x9b6754: r0 = evaluate()
    //     0x9b6754: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b6758: r1 = LoadInt32Instr(r0)
    //     0x9b6758: sbfx            x1, x0, #1, #0x1f
    //     0x9b675c: tbz             w0, #0, #0x9b6764
    //     0x9b6760: ldur            x1, [x0, #7]
    // 0x9b6764: mov             x2, x1
    // 0x9b6768: ldur            x1, [fp, #-8]
    // 0x9b676c: stur            x2, [fp, #-0x20]
    // 0x9b6770: r16 = 136
    //     0x9b6770: movz            x16, #0x88
    // 0x9b6774: stp             x16, NULL, [SP]
    // 0x9b6778: r0 = ByteData()
    //     0x9b6778: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b677c: stur            x0, [fp, #-0x28]
    // 0x9b6780: r0 = Paint()
    //     0x9b6780: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b6784: mov             x3, x0
    // 0x9b6788: ldur            x0, [fp, #-0x28]
    // 0x9b678c: stur            x3, [fp, #-0x30]
    // 0x9b6790: StoreField: r3->field_7 = r0
    //     0x9b6790: stur            w0, [x3, #7]
    // 0x9b6794: ldur            x4, [fp, #-8]
    // 0x9b6798: LoadField: r1 = r4->field_13
    //     0x9b6798: ldur            w1, [x4, #0x13]
    // 0x9b679c: DecompressPointer r1
    //     0x9b679c: add             x1, x1, HEAP, lsl #32
    // 0x9b67a0: r0 = LoadClassIdInstr(r1)
    //     0x9b67a0: ldur            x0, [x1, #-1]
    //     0x9b67a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b67a8: ldur            x2, [fp, #-0x20]
    // 0x9b67ac: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x9b67ac: sub             lr, x0, #0xfc7
    //     0x9b67b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b67b4: blr             lr
    // 0x9b67b8: ldur            x1, [fp, #-0x30]
    // 0x9b67bc: mov             x2, x0
    // 0x9b67c0: r0 = color=()
    //     0x9b67c0: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b67c4: ldur            x1, [fp, #-8]
    // 0x9b67c8: LoadField: r2 = r1->field_2b
    //     0x9b67c8: ldur            w2, [x1, #0x2b]
    // 0x9b67cc: DecompressPointer r2
    //     0x9b67cc: add             x2, x2, HEAP, lsl #32
    // 0x9b67d0: stur            x2, [fp, #-0x28]
    // 0x9b67d4: cmp             w2, NULL
    // 0x9b67d8: b.ne            #0x9b67e8
    // 0x9b67dc: mov             x0, x1
    // 0x9b67e0: r1 = Null
    //     0x9b67e0: mov             x1, NULL
    // 0x9b67e4: b               #0x9b6804
    // 0x9b67e8: str             x2, [SP]
    // 0x9b67ec: mov             x0, x2
    // 0x9b67f0: ClosureCall
    //     0x9b67f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9b67f4: ldur            x2, [x0, #0x1f]
    //     0x9b67f8: blr             x2
    // 0x9b67fc: mov             x1, x0
    // 0x9b6800: ldur            x0, [fp, #-8]
    // 0x9b6804: LoadField: r2 = r0->field_1b
    //     0x9b6804: ldur            w2, [x0, #0x1b]
    // 0x9b6808: DecompressPointer r2
    //     0x9b6808: add             x2, x2, HEAP, lsl #32
    // 0x9b680c: stur            x2, [fp, #-0x38]
    // 0x9b6810: cmp             w1, NULL
    // 0x9b6814: b.eq            #0x9b6824
    // 0x9b6818: r0 = center()
    //     0x9b6818: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9b681c: mov             x2, x0
    // 0x9b6820: b               #0x9b683c
    // 0x9b6824: LoadField: r1 = r0->field_b
    //     0x9b6824: ldur            w1, [x0, #0xb]
    // 0x9b6828: DecompressPointer r1
    //     0x9b6828: add             x1, x1, HEAP, lsl #32
    // 0x9b682c: r0 = size()
    //     0x9b682c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b6830: mov             x1, x0
    // 0x9b6834: r0 = center()
    //     0x9b6834: bl              #0x52d500  ; [dart:ui] Size::center
    // 0x9b6838: mov             x2, x0
    // 0x9b683c: ldur            x0, [fp, #-8]
    // 0x9b6840: stur            x2, [fp, #-0x40]
    // 0x9b6844: LoadField: r1 = r0->field_37
    //     0x9b6844: ldur            w1, [x0, #0x37]
    // 0x9b6848: DecompressPointer r1
    //     0x9b6848: add             x1, x1, HEAP, lsl #32
    // 0x9b684c: r16 = Sentinel
    //     0x9b684c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6850: cmp             w1, w16
    // 0x9b6854: b.eq            #0x9b6944
    // 0x9b6858: LoadField: r3 = r1->field_37
    //     0x9b6858: ldur            w3, [x1, #0x37]
    // 0x9b685c: DecompressPointer r3
    //     0x9b685c: add             x3, x3, HEAP, lsl #32
    // 0x9b6860: r16 = Sentinel
    //     0x9b6860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6864: cmp             w3, w16
    // 0x9b6868: b.eq            #0x9b6950
    // 0x9b686c: LoadField: d0 = r3->field_7
    //     0x9b686c: ldur            d0, [x3, #7]
    // 0x9b6870: r1 = Instance_Cubic
    //     0x9b6870: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x9b6874: r0 = transform()
    //     0x9b6874: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9b6878: ldur            x1, [fp, #-0x38]
    // 0x9b687c: ldur            x2, [fp, #-0x40]
    // 0x9b6880: r0 = lerp()
    //     0x9b6880: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x9b6884: mov             x3, x0
    // 0x9b6888: ldur            x0, [fp, #-8]
    // 0x9b688c: stur            x3, [fp, #-0x40]
    // 0x9b6890: LoadField: r4 = r0->field_2f
    //     0x9b6890: ldur            w4, [x0, #0x2f]
    // 0x9b6894: DecompressPointer r4
    //     0x9b6894: add             x4, x4, HEAP, lsl #32
    // 0x9b6898: stur            x4, [fp, #-0x38]
    // 0x9b689c: LoadField: r1 = r0->field_33
    //     0x9b689c: ldur            w1, [x0, #0x33]
    // 0x9b68a0: DecompressPointer r1
    //     0x9b68a0: add             x1, x1, HEAP, lsl #32
    // 0x9b68a4: r16 = Sentinel
    //     0x9b68a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b68a8: cmp             w1, w16
    // 0x9b68ac: b.eq            #0x9b6958
    // 0x9b68b0: LoadField: r2 = r1->field_f
    //     0x9b68b0: ldur            w2, [x1, #0xf]
    // 0x9b68b4: DecompressPointer r2
    //     0x9b68b4: add             x2, x2, HEAP, lsl #32
    // 0x9b68b8: LoadField: r5 = r1->field_b
    //     0x9b68b8: ldur            w5, [x1, #0xb]
    // 0x9b68bc: DecompressPointer r5
    //     0x9b68bc: add             x5, x5, HEAP, lsl #32
    // 0x9b68c0: mov             x1, x2
    // 0x9b68c4: mov             x2, x5
    // 0x9b68c8: r0 = evaluate()
    //     0x9b68c8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b68cc: ldur            x1, [fp, #-8]
    // 0x9b68d0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x9b68d0: ldur            w7, [x1, #0x17]
    // 0x9b68d4: DecompressPointer r7
    //     0x9b68d4: add             x7, x7, HEAP, lsl #32
    // 0x9b68d8: LoadField: r2 = r1->field_1f
    //     0x9b68d8: ldur            w2, [x1, #0x1f]
    // 0x9b68dc: DecompressPointer r2
    //     0x9b68dc: add             x2, x2, HEAP, lsl #32
    // 0x9b68e0: LoadField: d0 = r0->field_7
    //     0x9b68e0: ldur            d0, [x0, #7]
    // 0x9b68e4: ldur            x16, [fp, #-0x30]
    // 0x9b68e8: ldur            lr, [fp, #-0x38]
    // 0x9b68ec: stp             lr, x16, [SP, #8]
    // 0x9b68f0: ldur            x16, [fp, #-0x18]
    // 0x9b68f4: str             x16, [SP]
    // 0x9b68f8: ldur            x3, [fp, #-0x10]
    // 0x9b68fc: ldur            x5, [fp, #-0x40]
    // 0x9b6900: ldur            x6, [fp, #-0x28]
    // 0x9b6904: r0 = paintInkCircle()
    //     0x9b6904: bl              #0x9b6964  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x9b6908: r0 = Null
    //     0x9b6908: mov             x0, NULL
    // 0x9b690c: LeaveFrame
    //     0x9b690c: mov             SP, fp
    //     0x9b6910: ldp             fp, lr, [SP], #0x10
    // 0x9b6914: ret
    //     0x9b6914: ret             
    // 0x9b6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b691c: b               #0x9b66ac
    // 0x9b6920: r9 = _fadeInController
    //     0x9b6920: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d8] Field <InkRipple._fadeInController@439110234>: late (offset: 0x40)
    //     0x9b6924: ldr             x9, [x9, #0x9d8]
    // 0x9b6928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6928: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b692c: r9 = _fadeIn
    //     0x9b692c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f30] Field <InkRipple._fadeIn@439110234>: late (offset: 0x3c)
    //     0x9b6930: ldr             x9, [x9, #0xf30]
    // 0x9b6934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6934: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b6938: r9 = _fadeOut
    //     0x9b6938: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f38] Field <InkRipple._fadeOut@439110234>: late (offset: 0x44)
    //     0x9b693c: ldr             x9, [x9, #0xf38]
    // 0x9b6940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6940: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b6944: r9 = _radiusController
    //     0x9b6944: add             x9, PP, #0x33, lsl #12  ; [pp+0x339d0] Field <InkRipple._radiusController@439110234>: late (offset: 0x38)
    //     0x9b6948: ldr             x9, [x9, #0x9d0]
    // 0x9b694c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b694c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b6950: r9 = _value
    //     0x9b6950: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x9b6954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6954: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b6958: r9 = _radius
    //     0x9b6958: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f40] Field <InkRipple._radius@439110234>: late (offset: 0x34)
    //     0x9b695c: ldr             x9, [x9, #0xf40]
    // 0x9b6960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6960: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
