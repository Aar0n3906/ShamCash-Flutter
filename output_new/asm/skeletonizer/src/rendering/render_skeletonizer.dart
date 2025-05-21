// lib: , url: package:skeletonizer/src/rendering/render_skeletonizer.dart

// class id: 1050480, size: 0x8
class :: {
}

// class id: 3004, size: 0x54, field offset: 0x54
abstract class _RenderSkeletonBase<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 3083, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase extends RenderProxyBox
     with _RenderSkeletonBase<X0 bound RenderObject> {

  _ paint(/* No info */) {
    // ** addr: 0x658d48, size: 0x84
    // 0x658d48: EnterFrame
    //     0x658d48: stp             fp, lr, [SP, #-0x10]!
    //     0x658d4c: mov             fp, SP
    // 0x658d50: AllocStack(0x10)
    //     0x658d50: sub             SP, SP, #0x10
    // 0x658d54: SetupParameters(_RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x658d54: mov             x4, x1
    //     0x658d58: mov             x0, x3
    //     0x658d5c: stur            x1, [fp, #-8]
    //     0x658d60: stur            x3, [fp, #-0x10]
    // 0x658d64: CheckStackOverflow
    //     0x658d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658d68: cmp             SP, x16
    //     0x658d6c: b.ls            #0x658dc0
    // 0x658d70: LoadField: r1 = r4->field_2f
    //     0x658d70: ldur            w1, [x4, #0x2f]
    // 0x658d74: DecompressPointer r1
    //     0x658d74: add             x1, x1, HEAP, lsl #32
    // 0x658d78: LoadField: r2 = r1->field_b
    //     0x658d78: ldur            w2, [x1, #0xb]
    // 0x658d7c: DecompressPointer r2
    //     0x658d7c: add             x2, x2, HEAP, lsl #32
    // 0x658d80: cmp             w2, NULL
    // 0x658d84: b.eq            #0x658dc8
    // 0x658d88: mov             x1, x4
    // 0x658d8c: mov             x3, x0
    // 0x658d90: r0 = createSkeletonizerContext()
    //     0x658d90: bl              #0x658dcc  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase::createSkeletonizerContext
    // 0x658d94: ldur            x1, [fp, #-8]
    // 0x658d98: mov             x2, x0
    // 0x658d9c: ldur            x3, [fp, #-0x10]
    // 0x658da0: stur            x0, [fp, #-8]
    // 0x658da4: r0 = paint()
    //     0x658da4: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x658da8: ldur            x1, [fp, #-8]
    // 0x658dac: r0 = stopRecordingIfNeeded()
    //     0x658dac: bl              #0xc5e5a4  ; [package:skeletonizer/src/painting/skeletonizer_painting_context.dart] SkeletonizerPaintingContext::stopRecordingIfNeeded
    // 0x658db0: r0 = Null
    //     0x658db0: mov             x0, NULL
    // 0x658db4: LeaveFrame
    //     0x658db4: mov             SP, fp
    //     0x658db8: ldp             fp, lr, [SP], #0x10
    // 0x658dbc: ret
    //     0x658dbc: ret             
    // 0x658dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658dc4: b               #0x658d70
    // 0x658dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658dc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createSkeletonizerContext(/* No info */) {
    // ** addr: 0x658dcc, size: 0xf4
    // 0x658dcc: EnterFrame
    //     0x658dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x658dd0: mov             fp, SP
    // 0x658dd4: AllocStack(0x30)
    //     0x658dd4: sub             SP, SP, #0x30
    // 0x658dd8: SetupParameters(_RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x658dd8: mov             x0, x2
    //     0x658ddc: stur            x2, [fp, #-0x10]
    //     0x658de0: mov             x2, x3
    //     0x658de4: stur            x3, [fp, #-0x18]
    //     0x658de8: mov             x3, x1
    //     0x658dec: stur            x1, [fp, #-8]
    // 0x658df0: CheckStackOverflow
    //     0x658df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658df4: cmp             SP, x16
    //     0x658df8: b.ls            #0x658eb8
    // 0x658dfc: mov             x1, x3
    // 0x658e00: r0 = size()
    //     0x658e00: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x658e04: mov             x2, x0
    // 0x658e08: r1 = Instance_Offset
    //     0x658e08: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x658e0c: r0 = &()
    //     0x658e0c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x658e10: mov             x1, x0
    // 0x658e14: ldur            x2, [fp, #-0x18]
    // 0x658e18: r0 = shift()
    //     0x658e18: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x658e1c: mov             x4, x0
    // 0x658e20: ldur            x0, [fp, #-8]
    // 0x658e24: stur            x4, [fp, #-0x18]
    // 0x658e28: LoadField: r1 = r0->field_5f
    //     0x658e28: ldur            w1, [x0, #0x5f]
    // 0x658e2c: DecompressPointer r1
    //     0x658e2c: add             x1, x1, HEAP, lsl #32
    // 0x658e30: LoadField: r2 = r1->field_b
    //     0x658e30: ldur            w2, [x1, #0xb]
    // 0x658e34: DecompressPointer r2
    //     0x658e34: add             x2, x2, HEAP, lsl #32
    // 0x658e38: LoadField: d0 = r0->field_6b
    //     0x658e38: ldur            d0, [x0, #0x6b]
    // 0x658e3c: LoadField: r3 = r0->field_5b
    //     0x658e3c: ldur            w3, [x0, #0x5b]
    // 0x658e40: DecompressPointer r3
    //     0x658e40: add             x3, x3, HEAP, lsl #32
    // 0x658e44: mov             x1, x2
    // 0x658e48: mov             x2, x4
    // 0x658e4c: r0 = createPaint()
    //     0x658e4c: bl              #0x658ec0  ; [package:skeletonizer/src/effects/shimmer_effect.dart] ShimmerEffect::createPaint
    // 0x658e50: mov             x1, x0
    // 0x658e54: ldur            x0, [fp, #-8]
    // 0x658e58: stur            x1, [fp, #-0x28]
    // 0x658e5c: LoadField: d0 = r0->field_6b
    //     0x658e5c: ldur            d0, [x0, #0x6b]
    // 0x658e60: stur            d0, [fp, #-0x30]
    // 0x658e64: LoadField: r2 = r0->field_5f
    //     0x658e64: ldur            w2, [x0, #0x5f]
    // 0x658e68: DecompressPointer r2
    //     0x658e68: add             x2, x2, HEAP, lsl #32
    // 0x658e6c: stur            x2, [fp, #-0x20]
    // 0x658e70: r0 = SkeletonizerPaintingContext()
    //     0x658e70: bl              #0x6398e0  ; AllocateSkeletonizerPaintingContextStub -> SkeletonizerPaintingContext (size=0x34)
    // 0x658e74: r1 = Sentinel
    //     0x658e74: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x658e78: StoreField: r0->field_2f = r1
    //     0x658e78: stur            w1, [x0, #0x2f]
    // 0x658e7c: ldur            x1, [fp, #-0x28]
    // 0x658e80: StoreField: r0->field_2b = r1
    //     0x658e80: stur            w1, [x0, #0x2b]
    // 0x658e84: ldur            x1, [fp, #-0x20]
    // 0x658e88: StoreField: r0->field_1b = r1
    //     0x658e88: stur            w1, [x0, #0x1b]
    // 0x658e8c: r1 = false
    //     0x658e8c: add             x1, NULL, #0x30  ; false
    // 0x658e90: StoreField: r0->field_27 = r1
    //     0x658e90: stur            w1, [x0, #0x27]
    // 0x658e94: ldur            d0, [fp, #-0x30]
    // 0x658e98: StoreField: r0->field_1f = d0
    //     0x658e98: stur            d0, [x0, #0x1f]
    // 0x658e9c: ldur            x1, [fp, #-0x10]
    // 0x658ea0: StoreField: r0->field_7 = r1
    //     0x658ea0: stur            w1, [x0, #7]
    // 0x658ea4: ldur            x1, [fp, #-0x18]
    // 0x658ea8: StoreField: r0->field_b = r1
    //     0x658ea8: stur            w1, [x0, #0xb]
    // 0x658eac: LeaveFrame
    //     0x658eac: mov             SP, fp
    //     0x658eb0: ldp             fp, lr, [SP], #0x10
    // 0x658eb4: ret
    //     0x658eb4: ret             
    // 0x658eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658ebc: b               #0x658dfc
  }
}

// class id: 3084, size: 0x74, field offset: 0x5c
class RenderSkeletonizer extends _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase {

  _ hitTest(/* No info */) {
    // ** addr: 0x61421c, size: 0x48
    // 0x61421c: EnterFrame
    //     0x61421c: stp             fp, lr, [SP, #-0x10]!
    //     0x614220: mov             fp, SP
    // 0x614224: CheckStackOverflow
    //     0x614224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614228: cmp             SP, x16
    //     0x61422c: b.ls            #0x61425c
    // 0x614230: LoadField: r0 = r1->field_63
    //     0x614230: ldur            w0, [x1, #0x63]
    // 0x614234: DecompressPointer r0
    //     0x614234: add             x0, x0, HEAP, lsl #32
    // 0x614238: tbnz            w0, #4, #0x61424c
    // 0x61423c: r0 = false
    //     0x61423c: add             x0, NULL, #0x30  ; false
    // 0x614240: LeaveFrame
    //     0x614240: mov             SP, fp
    //     0x614244: ldp             fp, lr, [SP], #0x10
    // 0x614248: ret
    //     0x614248: ret             
    // 0x61424c: r0 = hitTest()
    //     0x61424c: bl              #0x614874  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x614250: LeaveFrame
    //     0x614250: mov             SP, fp
    //     0x614254: ldp             fp, lr, [SP], #0x10
    // 0x614258: ret
    //     0x614258: ret             
    // 0x61425c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61425c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614260: b               #0x614230
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x712878, size: 0x60
    // 0x712878: EnterFrame
    //     0x712878: stp             fp, lr, [SP, #-0x10]!
    //     0x71287c: mov             fp, SP
    // 0x712880: mov             x0, x2
    // 0x712884: CheckStackOverflow
    //     0x712884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712888: cmp             SP, x16
    //     0x71288c: b.ls            #0x7128d0
    // 0x712890: LoadField: r2 = r1->field_5b
    //     0x712890: ldur            w2, [x1, #0x5b]
    // 0x712894: DecompressPointer r2
    //     0x712894: add             x2, x2, HEAP, lsl #32
    // 0x712898: cmp             w2, w0
    // 0x71289c: b.eq            #0x7128c0
    // 0x7128a0: StoreField: r1->field_5b = r0
    //     0x7128a0: stur            w0, [x1, #0x5b]
    //     0x7128a4: ldurb           w16, [x1, #-1]
    //     0x7128a8: ldurb           w17, [x0, #-1]
    //     0x7128ac: and             x16, x17, x16, lsr #2
    //     0x7128b0: tst             x16, HEAP, lsr #32
    //     0x7128b4: b.eq            #0x7128bc
    //     0x7128b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7128bc: r0 = markNeedsPaint()
    //     0x7128bc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7128c0: r0 = Null
    //     0x7128c0: mov             x0, NULL
    // 0x7128c4: LeaveFrame
    //     0x7128c4: mov             SP, fp
    //     0x7128c8: ldp             fp, lr, [SP], #0x10
    // 0x7128cc: ret
    //     0x7128cc: ret             
    // 0x7128d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7128d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7128d4: b               #0x712890
  }
  set _ ignorePointers=(/* No info */) {
    // ** addr: 0x7128d8, size: 0x44
    // 0x7128d8: EnterFrame
    //     0x7128d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7128dc: mov             fp, SP
    // 0x7128e0: CheckStackOverflow
    //     0x7128e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7128e4: cmp             SP, x16
    //     0x7128e8: b.ls            #0x712914
    // 0x7128ec: LoadField: r0 = r1->field_63
    //     0x7128ec: ldur            w0, [x1, #0x63]
    // 0x7128f0: DecompressPointer r0
    //     0x7128f0: add             x0, x0, HEAP, lsl #32
    // 0x7128f4: cmp             w0, w2
    // 0x7128f8: b.eq            #0x712904
    // 0x7128fc: StoreField: r1->field_63 = r2
    //     0x7128fc: stur            w2, [x1, #0x63]
    // 0x712900: r0 = markNeedsPaint()
    //     0x712900: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x712904: r0 = Null
    //     0x712904: mov             x0, NULL
    // 0x712908: LeaveFrame
    //     0x712908: mov             SP, fp
    //     0x71290c: ldp             fp, lr, [SP], #0x10
    // 0x712910: ret
    //     0x712910: ret             
    // 0x712914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712918: b               #0x7128ec
  }
  set _ config=(/* No info */) {
    // ** addr: 0x71291c, size: 0x60
    // 0x71291c: EnterFrame
    //     0x71291c: stp             fp, lr, [SP, #-0x10]!
    //     0x712920: mov             fp, SP
    // 0x712924: mov             x0, x2
    // 0x712928: CheckStackOverflow
    //     0x712928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71292c: cmp             SP, x16
    //     0x712930: b.ls            #0x712974
    // 0x712934: LoadField: r2 = r1->field_5f
    //     0x712934: ldur            w2, [x1, #0x5f]
    // 0x712938: DecompressPointer r2
    //     0x712938: add             x2, x2, HEAP, lsl #32
    // 0x71293c: cmp             w2, w0
    // 0x712940: b.eq            #0x712964
    // 0x712944: StoreField: r1->field_5f = r0
    //     0x712944: stur            w0, [x1, #0x5f]
    //     0x712948: ldurb           w16, [x1, #-1]
    //     0x71294c: ldurb           w17, [x0, #-1]
    //     0x712950: and             x16, x17, x16, lsr #2
    //     0x712954: tst             x16, HEAP, lsr #32
    //     0x712958: b.eq            #0x712960
    //     0x71295c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x712960: r0 = markNeedsPaint()
    //     0x712960: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x712964: r0 = Null
    //     0x712964: mov             x0, NULL
    // 0x712968: LeaveFrame
    //     0x712968: mov             SP, fp
    //     0x71296c: ldp             fp, lr, [SP], #0x10
    // 0x712970: ret
    //     0x712970: ret             
    // 0x712974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712978: b               #0x712934
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x71297c, size: 0x40
    // 0x71297c: EnterFrame
    //     0x71297c: stp             fp, lr, [SP, #-0x10]!
    //     0x712980: mov             fp, SP
    // 0x712984: CheckStackOverflow
    //     0x712984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712988: cmp             SP, x16
    //     0x71298c: b.ls            #0x7129b4
    // 0x712990: LoadField: d1 = r1->field_6b
    //     0x712990: ldur            d1, [x1, #0x6b]
    // 0x712994: fcmp            d1, d0
    // 0x712998: b.eq            #0x7129a4
    // 0x71299c: StoreField: r1->field_6b = d0
    //     0x71299c: stur            d0, [x1, #0x6b]
    // 0x7129a0: r0 = markNeedsPaint()
    //     0x7129a0: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7129a4: r0 = Null
    //     0x7129a4: mov             x0, NULL
    // 0x7129a8: LeaveFrame
    //     0x7129a8: mov             SP, fp
    //     0x7129ac: ldp             fp, lr, [SP], #0x10
    // 0x7129b0: ret
    //     0x7129b0: ret             
    // 0x7129b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7129b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7129b8: b               #0x712990
  }
  _ RenderSkeletonizer(/* No info */) {
    // ** addr: 0xb6b858, size: 0xc8
    // 0xb6b858: EnterFrame
    //     0xb6b858: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b85c: mov             fp, SP
    // 0xb6b860: AllocStack(0x8)
    //     0xb6b860: sub             SP, SP, #8
    // 0xb6b864: r4 = false
    //     0xb6b864: add             x4, NULL, #0x30  ; false
    // 0xb6b868: stur            x1, [fp, #-8]
    // 0xb6b86c: mov             x16, x2
    // 0xb6b870: mov             x2, x1
    // 0xb6b874: mov             x1, x16
    // 0xb6b878: mov             x0, x5
    // 0xb6b87c: CheckStackOverflow
    //     0xb6b87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b880: cmp             SP, x16
    //     0xb6b884: b.ls            #0xb6b918
    // 0xb6b888: StoreField: r2->field_6b = d0
    //     0xb6b888: stur            d0, [x2, #0x6b]
    // 0xb6b88c: StoreField: r2->field_5b = r0
    //     0xb6b88c: stur            w0, [x2, #0x5b]
    //     0xb6b890: ldurb           w16, [x2, #-1]
    //     0xb6b894: ldurb           w17, [x0, #-1]
    //     0xb6b898: and             x16, x17, x16, lsr #2
    //     0xb6b89c: tst             x16, HEAP, lsr #32
    //     0xb6b8a0: b.eq            #0xb6b8a8
    //     0xb6b8a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6b8a8: mov             x0, x1
    // 0xb6b8ac: StoreField: r2->field_5f = r0
    //     0xb6b8ac: stur            w0, [x2, #0x5f]
    //     0xb6b8b0: ldurb           w16, [x2, #-1]
    //     0xb6b8b4: ldurb           w17, [x0, #-1]
    //     0xb6b8b8: and             x16, x17, x16, lsr #2
    //     0xb6b8bc: tst             x16, HEAP, lsr #32
    //     0xb6b8c0: b.eq            #0xb6b8c8
    //     0xb6b8c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6b8c8: StoreField: r2->field_67 = r4
    //     0xb6b8c8: stur            w4, [x2, #0x67]
    // 0xb6b8cc: StoreField: r2->field_63 = r3
    //     0xb6b8cc: stur            w3, [x2, #0x63]
    // 0xb6b8d0: r0 = _LayoutCacheStorage()
    //     0xb6b8d0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6b8d4: ldur            x2, [fp, #-8]
    // 0xb6b8d8: StoreField: r2->field_4f = r0
    //     0xb6b8d8: stur            w0, [x2, #0x4f]
    //     0xb6b8dc: ldurb           w16, [x2, #-1]
    //     0xb6b8e0: ldurb           w17, [x0, #-1]
    //     0xb6b8e4: and             x16, x17, x16, lsr #2
    //     0xb6b8e8: tst             x16, HEAP, lsr #32
    //     0xb6b8ec: b.eq            #0xb6b8f4
    //     0xb6b8f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6b8f4: mov             x1, x2
    // 0xb6b8f8: r0 = RenderObject()
    //     0xb6b8f8: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b8fc: ldur            x1, [fp, #-8]
    // 0xb6b900: r2 = Null
    //     0xb6b900: mov             x2, NULL
    // 0xb6b904: r0 = child=()
    //     0xb6b904: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6b908: r0 = Null
    //     0xb6b908: mov             x0, NULL
    // 0xb6b90c: LeaveFrame
    //     0xb6b90c: mov             SP, fp
    //     0xb6b910: ldp             fp, lr, [SP], #0x10
    // 0xb6b914: ret
    //     0xb6b914: ret             
    // 0xb6b918: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6b918: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6b91c: b               #0xb6b888
  }
}
