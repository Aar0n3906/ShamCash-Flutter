// lib: , url: package:skeletonizer/src/rendering/render_skeletonizer.dart

// class id: 1050249, size: 0x8
class :: {
}

// class id: 2633, size: 0x54, field offset: 0x54
abstract class _RenderSkeletonBase<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2708, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase extends RenderProxyBox
     with _RenderSkeletonBase<X0 bound RenderObject> {

  _ paint(/* No info */) {
    // ** addr: 0x59f39c, size: 0x84
    // 0x59f39c: EnterFrame
    //     0x59f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x59f3a0: mov             fp, SP
    // 0x59f3a4: AllocStack(0x10)
    //     0x59f3a4: sub             SP, SP, #0x10
    // 0x59f3a8: SetupParameters(_RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x59f3a8: mov             x4, x1
    //     0x59f3ac: mov             x0, x3
    //     0x59f3b0: stur            x1, [fp, #-8]
    //     0x59f3b4: stur            x3, [fp, #-0x10]
    // 0x59f3b8: CheckStackOverflow
    //     0x59f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f3bc: cmp             SP, x16
    //     0x59f3c0: b.ls            #0x59f414
    // 0x59f3c4: LoadField: r1 = r4->field_2f
    //     0x59f3c4: ldur            w1, [x4, #0x2f]
    // 0x59f3c8: DecompressPointer r1
    //     0x59f3c8: add             x1, x1, HEAP, lsl #32
    // 0x59f3cc: LoadField: r2 = r1->field_b
    //     0x59f3cc: ldur            w2, [x1, #0xb]
    // 0x59f3d0: DecompressPointer r2
    //     0x59f3d0: add             x2, x2, HEAP, lsl #32
    // 0x59f3d4: cmp             w2, NULL
    // 0x59f3d8: b.eq            #0x59f41c
    // 0x59f3dc: mov             x1, x4
    // 0x59f3e0: mov             x3, x0
    // 0x59f3e4: r0 = createSkeletonizerContext()
    //     0x59f3e4: bl              #0x59f420  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase::createSkeletonizerContext
    // 0x59f3e8: ldur            x1, [fp, #-8]
    // 0x59f3ec: mov             x2, x0
    // 0x59f3f0: ldur            x3, [fp, #-0x10]
    // 0x59f3f4: stur            x0, [fp, #-8]
    // 0x59f3f8: r0 = paint()
    //     0x59f3f8: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x59f3fc: ldur            x1, [fp, #-8]
    // 0x59f400: r0 = stopRecordingIfNeeded()
    //     0x59f400: bl              #0xaa9138  ; [package:skeletonizer/src/painting/skeletonizer_painting_context.dart] SkeletonizerPaintingContext::stopRecordingIfNeeded
    // 0x59f404: r0 = Null
    //     0x59f404: mov             x0, NULL
    // 0x59f408: LeaveFrame
    //     0x59f408: mov             SP, fp
    //     0x59f40c: ldp             fp, lr, [SP], #0x10
    // 0x59f410: ret
    //     0x59f410: ret             
    // 0x59f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f418: b               #0x59f3c4
    // 0x59f41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f41c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createSkeletonizerContext(/* No info */) {
    // ** addr: 0x59f420, size: 0xf4
    // 0x59f420: EnterFrame
    //     0x59f420: stp             fp, lr, [SP, #-0x10]!
    //     0x59f424: mov             fp, SP
    // 0x59f428: AllocStack(0x30)
    //     0x59f428: sub             SP, SP, #0x30
    // 0x59f42c: SetupParameters(_RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x59f42c: mov             x0, x2
    //     0x59f430: stur            x2, [fp, #-0x10]
    //     0x59f434: mov             x2, x3
    //     0x59f438: stur            x3, [fp, #-0x18]
    //     0x59f43c: mov             x3, x1
    //     0x59f440: stur            x1, [fp, #-8]
    // 0x59f444: CheckStackOverflow
    //     0x59f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f448: cmp             SP, x16
    //     0x59f44c: b.ls            #0x59f50c
    // 0x59f450: mov             x1, x3
    // 0x59f454: r0 = size()
    //     0x59f454: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59f458: mov             x2, x0
    // 0x59f45c: r1 = Instance_Offset
    //     0x59f45c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59f460: r0 = &()
    //     0x59f460: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x59f464: mov             x1, x0
    // 0x59f468: ldur            x2, [fp, #-0x18]
    // 0x59f46c: r0 = shift()
    //     0x59f46c: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x59f470: mov             x4, x0
    // 0x59f474: ldur            x0, [fp, #-8]
    // 0x59f478: stur            x4, [fp, #-0x18]
    // 0x59f47c: LoadField: r1 = r0->field_5f
    //     0x59f47c: ldur            w1, [x0, #0x5f]
    // 0x59f480: DecompressPointer r1
    //     0x59f480: add             x1, x1, HEAP, lsl #32
    // 0x59f484: LoadField: r2 = r1->field_b
    //     0x59f484: ldur            w2, [x1, #0xb]
    // 0x59f488: DecompressPointer r2
    //     0x59f488: add             x2, x2, HEAP, lsl #32
    // 0x59f48c: LoadField: d0 = r0->field_6b
    //     0x59f48c: ldur            d0, [x0, #0x6b]
    // 0x59f490: LoadField: r3 = r0->field_5b
    //     0x59f490: ldur            w3, [x0, #0x5b]
    // 0x59f494: DecompressPointer r3
    //     0x59f494: add             x3, x3, HEAP, lsl #32
    // 0x59f498: mov             x1, x2
    // 0x59f49c: mov             x2, x4
    // 0x59f4a0: r0 = createPaint()
    //     0x59f4a0: bl              #0x59f514  ; [package:skeletonizer/src/effects/shimmer_effect.dart] ShimmerEffect::createPaint
    // 0x59f4a4: mov             x1, x0
    // 0x59f4a8: ldur            x0, [fp, #-8]
    // 0x59f4ac: stur            x1, [fp, #-0x28]
    // 0x59f4b0: LoadField: d0 = r0->field_6b
    //     0x59f4b0: ldur            d0, [x0, #0x6b]
    // 0x59f4b4: stur            d0, [fp, #-0x30]
    // 0x59f4b8: LoadField: r2 = r0->field_5f
    //     0x59f4b8: ldur            w2, [x0, #0x5f]
    // 0x59f4bc: DecompressPointer r2
    //     0x59f4bc: add             x2, x2, HEAP, lsl #32
    // 0x59f4c0: stur            x2, [fp, #-0x20]
    // 0x59f4c4: r0 = SkeletonizerPaintingContext()
    //     0x59f4c4: bl              #0x57f958  ; AllocateSkeletonizerPaintingContextStub -> SkeletonizerPaintingContext (size=0x34)
    // 0x59f4c8: r1 = Sentinel
    //     0x59f4c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f4cc: StoreField: r0->field_2f = r1
    //     0x59f4cc: stur            w1, [x0, #0x2f]
    // 0x59f4d0: ldur            x1, [fp, #-0x28]
    // 0x59f4d4: StoreField: r0->field_2b = r1
    //     0x59f4d4: stur            w1, [x0, #0x2b]
    // 0x59f4d8: ldur            x1, [fp, #-0x20]
    // 0x59f4dc: StoreField: r0->field_1b = r1
    //     0x59f4dc: stur            w1, [x0, #0x1b]
    // 0x59f4e0: r1 = false
    //     0x59f4e0: add             x1, NULL, #0x30  ; false
    // 0x59f4e4: StoreField: r0->field_27 = r1
    //     0x59f4e4: stur            w1, [x0, #0x27]
    // 0x59f4e8: ldur            d0, [fp, #-0x30]
    // 0x59f4ec: StoreField: r0->field_1f = d0
    //     0x59f4ec: stur            d0, [x0, #0x1f]
    // 0x59f4f0: ldur            x1, [fp, #-0x10]
    // 0x59f4f4: StoreField: r0->field_7 = r1
    //     0x59f4f4: stur            w1, [x0, #7]
    // 0x59f4f8: ldur            x1, [fp, #-0x18]
    // 0x59f4fc: StoreField: r0->field_b = r1
    //     0x59f4fc: stur            w1, [x0, #0xb]
    // 0x59f500: LeaveFrame
    //     0x59f500: mov             SP, fp
    //     0x59f504: ldp             fp, lr, [SP], #0x10
    // 0x59f508: ret
    //     0x59f508: ret             
    // 0x59f50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f510: b               #0x59f450
  }
}

// class id: 2709, size: 0x74, field offset: 0x5c
class RenderSkeletonizer extends _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase {

  _ hitTest(/* No info */) {
    // ** addr: 0x555664, size: 0x48
    // 0x555664: EnterFrame
    //     0x555664: stp             fp, lr, [SP, #-0x10]!
    //     0x555668: mov             fp, SP
    // 0x55566c: CheckStackOverflow
    //     0x55566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555670: cmp             SP, x16
    //     0x555674: b.ls            #0x5556a4
    // 0x555678: LoadField: r0 = r1->field_63
    //     0x555678: ldur            w0, [x1, #0x63]
    // 0x55567c: DecompressPointer r0
    //     0x55567c: add             x0, x0, HEAP, lsl #32
    // 0x555680: tbnz            w0, #4, #0x555694
    // 0x555684: r0 = false
    //     0x555684: add             x0, NULL, #0x30  ; false
    // 0x555688: LeaveFrame
    //     0x555688: mov             SP, fp
    //     0x55568c: ldp             fp, lr, [SP], #0x10
    // 0x555690: ret
    //     0x555690: ret             
    // 0x555694: r0 = hitTest()
    //     0x555694: bl              #0x5559f0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x555698: LeaveFrame
    //     0x555698: mov             SP, fp
    //     0x55569c: ldp             fp, lr, [SP], #0x10
    // 0x5556a0: ret
    //     0x5556a0: ret             
    // 0x5556a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5556a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5556a8: b               #0x555678
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x6773d4, size: 0x60
    // 0x6773d4: EnterFrame
    //     0x6773d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6773d8: mov             fp, SP
    // 0x6773dc: mov             x0, x2
    // 0x6773e0: CheckStackOverflow
    //     0x6773e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6773e4: cmp             SP, x16
    //     0x6773e8: b.ls            #0x67742c
    // 0x6773ec: LoadField: r2 = r1->field_5b
    //     0x6773ec: ldur            w2, [x1, #0x5b]
    // 0x6773f0: DecompressPointer r2
    //     0x6773f0: add             x2, x2, HEAP, lsl #32
    // 0x6773f4: cmp             w2, w0
    // 0x6773f8: b.eq            #0x67741c
    // 0x6773fc: StoreField: r1->field_5b = r0
    //     0x6773fc: stur            w0, [x1, #0x5b]
    //     0x677400: ldurb           w16, [x1, #-1]
    //     0x677404: ldurb           w17, [x0, #-1]
    //     0x677408: and             x16, x17, x16, lsr #2
    //     0x67740c: tst             x16, HEAP, lsr #32
    //     0x677410: b.eq            #0x677418
    //     0x677414: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x677418: r0 = markNeedsPaint()
    //     0x677418: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67741c: r0 = Null
    //     0x67741c: mov             x0, NULL
    // 0x677420: LeaveFrame
    //     0x677420: mov             SP, fp
    //     0x677424: ldp             fp, lr, [SP], #0x10
    // 0x677428: ret
    //     0x677428: ret             
    // 0x67742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67742c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677430: b               #0x6773ec
  }
  set _ ignorePointers=(/* No info */) {
    // ** addr: 0x677434, size: 0x44
    // 0x677434: EnterFrame
    //     0x677434: stp             fp, lr, [SP, #-0x10]!
    //     0x677438: mov             fp, SP
    // 0x67743c: CheckStackOverflow
    //     0x67743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677440: cmp             SP, x16
    //     0x677444: b.ls            #0x677470
    // 0x677448: LoadField: r0 = r1->field_63
    //     0x677448: ldur            w0, [x1, #0x63]
    // 0x67744c: DecompressPointer r0
    //     0x67744c: add             x0, x0, HEAP, lsl #32
    // 0x677450: cmp             w0, w2
    // 0x677454: b.eq            #0x677460
    // 0x677458: StoreField: r1->field_63 = r2
    //     0x677458: stur            w2, [x1, #0x63]
    // 0x67745c: r0 = markNeedsPaint()
    //     0x67745c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x677460: r0 = Null
    //     0x677460: mov             x0, NULL
    // 0x677464: LeaveFrame
    //     0x677464: mov             SP, fp
    //     0x677468: ldp             fp, lr, [SP], #0x10
    // 0x67746c: ret
    //     0x67746c: ret             
    // 0x677470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677474: b               #0x677448
  }
  set _ config=(/* No info */) {
    // ** addr: 0x677478, size: 0x60
    // 0x677478: EnterFrame
    //     0x677478: stp             fp, lr, [SP, #-0x10]!
    //     0x67747c: mov             fp, SP
    // 0x677480: mov             x0, x2
    // 0x677484: CheckStackOverflow
    //     0x677484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677488: cmp             SP, x16
    //     0x67748c: b.ls            #0x6774d0
    // 0x677490: LoadField: r2 = r1->field_5f
    //     0x677490: ldur            w2, [x1, #0x5f]
    // 0x677494: DecompressPointer r2
    //     0x677494: add             x2, x2, HEAP, lsl #32
    // 0x677498: cmp             w2, w0
    // 0x67749c: b.eq            #0x6774c0
    // 0x6774a0: StoreField: r1->field_5f = r0
    //     0x6774a0: stur            w0, [x1, #0x5f]
    //     0x6774a4: ldurb           w16, [x1, #-1]
    //     0x6774a8: ldurb           w17, [x0, #-1]
    //     0x6774ac: and             x16, x17, x16, lsr #2
    //     0x6774b0: tst             x16, HEAP, lsr #32
    //     0x6774b4: b.eq            #0x6774bc
    //     0x6774b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6774bc: r0 = markNeedsPaint()
    //     0x6774bc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6774c0: r0 = Null
    //     0x6774c0: mov             x0, NULL
    // 0x6774c4: LeaveFrame
    //     0x6774c4: mov             SP, fp
    //     0x6774c8: ldp             fp, lr, [SP], #0x10
    // 0x6774cc: ret
    //     0x6774cc: ret             
    // 0x6774d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6774d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6774d4: b               #0x677490
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x6774d8, size: 0x40
    // 0x6774d8: EnterFrame
    //     0x6774d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6774dc: mov             fp, SP
    // 0x6774e0: CheckStackOverflow
    //     0x6774e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6774e4: cmp             SP, x16
    //     0x6774e8: b.ls            #0x677510
    // 0x6774ec: LoadField: d1 = r1->field_6b
    //     0x6774ec: ldur            d1, [x1, #0x6b]
    // 0x6774f0: fcmp            d1, d0
    // 0x6774f4: b.eq            #0x677500
    // 0x6774f8: StoreField: r1->field_6b = d0
    //     0x6774f8: stur            d0, [x1, #0x6b]
    // 0x6774fc: r0 = markNeedsPaint()
    //     0x6774fc: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x677500: r0 = Null
    //     0x677500: mov             x0, NULL
    // 0x677504: LeaveFrame
    //     0x677504: mov             SP, fp
    //     0x677508: ldp             fp, lr, [SP], #0x10
    // 0x67750c: ret
    //     0x67750c: ret             
    // 0x677510: r0 = StackOverflowSharedWithFPURegs()
    //     0x677510: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x677514: b               #0x6774ec
  }
  _ RenderSkeletonizer(/* No info */) {
    // ** addr: 0x685ed8, size: 0xc8
    // 0x685ed8: EnterFrame
    //     0x685ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x685edc: mov             fp, SP
    // 0x685ee0: AllocStack(0x8)
    //     0x685ee0: sub             SP, SP, #8
    // 0x685ee4: r4 = false
    //     0x685ee4: add             x4, NULL, #0x30  ; false
    // 0x685ee8: stur            x1, [fp, #-8]
    // 0x685eec: mov             x16, x2
    // 0x685ef0: mov             x2, x1
    // 0x685ef4: mov             x1, x16
    // 0x685ef8: mov             x0, x5
    // 0x685efc: CheckStackOverflow
    //     0x685efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685f00: cmp             SP, x16
    //     0x685f04: b.ls            #0x685f98
    // 0x685f08: StoreField: r2->field_6b = d0
    //     0x685f08: stur            d0, [x2, #0x6b]
    // 0x685f0c: StoreField: r2->field_5b = r0
    //     0x685f0c: stur            w0, [x2, #0x5b]
    //     0x685f10: ldurb           w16, [x2, #-1]
    //     0x685f14: ldurb           w17, [x0, #-1]
    //     0x685f18: and             x16, x17, x16, lsr #2
    //     0x685f1c: tst             x16, HEAP, lsr #32
    //     0x685f20: b.eq            #0x685f28
    //     0x685f24: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685f28: mov             x0, x1
    // 0x685f2c: StoreField: r2->field_5f = r0
    //     0x685f2c: stur            w0, [x2, #0x5f]
    //     0x685f30: ldurb           w16, [x2, #-1]
    //     0x685f34: ldurb           w17, [x0, #-1]
    //     0x685f38: and             x16, x17, x16, lsr #2
    //     0x685f3c: tst             x16, HEAP, lsr #32
    //     0x685f40: b.eq            #0x685f48
    //     0x685f44: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685f48: StoreField: r2->field_67 = r4
    //     0x685f48: stur            w4, [x2, #0x67]
    // 0x685f4c: StoreField: r2->field_63 = r3
    //     0x685f4c: stur            w3, [x2, #0x63]
    // 0x685f50: r0 = _LayoutCacheStorage()
    //     0x685f50: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685f54: ldur            x2, [fp, #-8]
    // 0x685f58: StoreField: r2->field_4f = r0
    //     0x685f58: stur            w0, [x2, #0x4f]
    //     0x685f5c: ldurb           w16, [x2, #-1]
    //     0x685f60: ldurb           w17, [x0, #-1]
    //     0x685f64: and             x16, x17, x16, lsr #2
    //     0x685f68: tst             x16, HEAP, lsr #32
    //     0x685f6c: b.eq            #0x685f74
    //     0x685f70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685f74: mov             x1, x2
    // 0x685f78: r0 = RenderObject()
    //     0x685f78: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685f7c: ldur            x1, [fp, #-8]
    // 0x685f80: r2 = Null
    //     0x685f80: mov             x2, NULL
    // 0x685f84: r0 = child=()
    //     0x685f84: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x685f88: r0 = Null
    //     0x685f88: mov             x0, NULL
    // 0x685f8c: LeaveFrame
    //     0x685f8c: mov             SP, fp
    //     0x685f90: ldp             fp, lr, [SP], #0x10
    // 0x685f94: ret
    //     0x685f94: ret             
    // 0x685f98: r0 = StackOverflowSharedWithFPURegs()
    //     0x685f98: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x685f9c: b               #0x685f08
  }
}
