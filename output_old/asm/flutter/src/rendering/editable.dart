// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 2666, size: 0x5c, field offset: 0x58
class _RenderEditableCustomPaint extends RenderBox {

  get _ parent(/* No info */) {
    // ** addr: 0x55c750, size: 0x54
    // 0x55c750: EnterFrame
    //     0x55c750: stp             fp, lr, [SP, #-0x10]!
    //     0x55c754: mov             fp, SP
    // 0x55c758: AllocStack(0x8)
    //     0x55c758: sub             SP, SP, #8
    // 0x55c75c: LoadField: r3 = r1->field_13
    //     0x55c75c: ldur            w3, [x1, #0x13]
    // 0x55c760: DecompressPointer r3
    //     0x55c760: add             x3, x3, HEAP, lsl #32
    // 0x55c764: mov             x0, x3
    // 0x55c768: stur            x3, [fp, #-8]
    // 0x55c76c: r2 = Null
    //     0x55c76c: mov             x2, NULL
    // 0x55c770: r1 = Null
    //     0x55c770: mov             x1, NULL
    // 0x55c774: r4 = LoadClassIdInstr(r0)
    //     0x55c774: ldur            x4, [x0, #-1]
    //     0x55c778: ubfx            x4, x4, #0xc, #0x14
    // 0x55c77c: cmp             x4, #0xa76
    // 0x55c780: b.eq            #0x55c794
    // 0x55c784: r8 = RenderEditable?
    //     0x55c784: ldr             x8, [PP, #0x40e0]  ; [pp+0x40e0] Type: RenderEditable?
    // 0x55c788: r3 = Null
    //     0x55c788: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c730] Null
    //     0x55c78c: ldr             x3, [x3, #0x730]
    // 0x55c790: r0 = DefaultNullableTypeTest()
    //     0x55c790: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x55c794: ldur            x0, [fp, #-8]
    // 0x55c798: LeaveFrame
    //     0x55c798: mov             SP, fp
    //     0x55c79c: ldp             fp, lr, [SP], #0x10
    // 0x55c7a0: ret
    //     0x55c7a0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a37d4, size: 0x12c
    // 0x5a37d4: EnterFrame
    //     0x5a37d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a37d8: mov             fp, SP
    // 0x5a37dc: AllocStack(0x28)
    //     0x5a37dc: sub             SP, SP, #0x28
    // 0x5a37e0: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a37e0: mov             x0, x2
    //     0x5a37e4: stur            x2, [fp, #-0x10]
    //     0x5a37e8: mov             x2, x1
    //     0x5a37ec: stur            x1, [fp, #-8]
    // 0x5a37f0: CheckStackOverflow
    //     0x5a37f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a37f4: cmp             SP, x16
    //     0x5a37f8: b.ls            #0x5a38f0
    // 0x5a37fc: mov             x1, x2
    // 0x5a3800: r0 = parent()
    //     0x5a3800: bl              #0x55c750  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x5a3804: mov             x2, x0
    // 0x5a3808: ldur            x0, [fp, #-8]
    // 0x5a380c: stur            x2, [fp, #-0x20]
    // 0x5a3810: LoadField: r3 = r0->field_57
    //     0x5a3810: ldur            w3, [x0, #0x57]
    // 0x5a3814: DecompressPointer r3
    //     0x5a3814: add             x3, x3, HEAP, lsl #32
    // 0x5a3818: stur            x3, [fp, #-0x18]
    // 0x5a381c: cmp             w2, NULL
    // 0x5a3820: b.eq            #0x5a38e0
    // 0x5a3824: ldur            x4, [fp, #-0x10]
    // 0x5a3828: mov             x1, x2
    // 0x5a382c: r0 = _computeTextMetricsIfNeeded()
    //     0x5a382c: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5a3830: ldur            x0, [fp, #-0x10]
    // 0x5a3834: r1 = LoadClassIdInstr(r0)
    //     0x5a3834: ldur            x1, [x0, #-1]
    //     0x5a3838: ubfx            x1, x1, #0xc, #0x14
    // 0x5a383c: cmp             x1, #0xb32
    // 0x5a3840: b.ne            #0x5a3878
    // 0x5a3844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3844: ldur            w1, [x0, #0x17]
    // 0x5a3848: DecompressPointer r1
    //     0x5a3848: add             x1, x1, HEAP, lsl #32
    // 0x5a384c: cmp             w1, NULL
    // 0x5a3850: b.ne            #0x5a385c
    // 0x5a3854: mov             x1, x0
    // 0x5a3858: r0 = _startRecording()
    //     0x5a3858: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a385c: ldur            x0, [fp, #-0x10]
    // 0x5a3860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3860: ldur            w1, [x0, #0x17]
    // 0x5a3864: DecompressPointer r1
    //     0x5a3864: add             x1, x1, HEAP, lsl #32
    // 0x5a3868: cmp             w1, NULL
    // 0x5a386c: b.eq            #0x5a38f8
    // 0x5a3870: mov             x2, x1
    // 0x5a3874: b               #0x5a38c4
    // 0x5a3878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3878: ldur            w1, [x0, #0x17]
    // 0x5a387c: DecompressPointer r1
    //     0x5a387c: add             x1, x1, HEAP, lsl #32
    // 0x5a3880: cmp             w1, NULL
    // 0x5a3884: b.ne            #0x5a3890
    // 0x5a3888: mov             x1, x0
    // 0x5a388c: r0 = _startRecording()
    //     0x5a388c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a3890: ldur            x0, [fp, #-0x10]
    // 0x5a3894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3894: ldur            w1, [x0, #0x17]
    // 0x5a3898: DecompressPointer r1
    //     0x5a3898: add             x1, x1, HEAP, lsl #32
    // 0x5a389c: stur            x1, [fp, #-0x28]
    // 0x5a38a0: cmp             w1, NULL
    // 0x5a38a4: b.eq            #0x5a38fc
    // 0x5a38a8: r0 = SkeletonizerCanvas()
    //     0x5a38a8: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a38ac: mov             x1, x0
    // 0x5a38b0: ldur            x0, [fp, #-0x28]
    // 0x5a38b4: StoreField: r1->field_b = r0
    //     0x5a38b4: stur            w0, [x1, #0xb]
    // 0x5a38b8: ldur            x0, [fp, #-0x10]
    // 0x5a38bc: StoreField: r1->field_7 = r0
    //     0x5a38bc: stur            w0, [x1, #7]
    // 0x5a38c0: mov             x2, x1
    // 0x5a38c4: ldur            x1, [fp, #-8]
    // 0x5a38c8: stur            x2, [fp, #-0x10]
    // 0x5a38cc: r0 = size()
    //     0x5a38cc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a38d0: ldur            x1, [fp, #-0x18]
    // 0x5a38d4: ldur            x2, [fp, #-0x10]
    // 0x5a38d8: ldur            x3, [fp, #-0x20]
    // 0x5a38dc: r0 = paint()
    //     0x5a38dc: bl              #0xa9dfe4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x5a38e0: r0 = Null
    //     0x5a38e0: mov             x0, NULL
    // 0x5a38e4: LeaveFrame
    //     0x5a38e4: mov             SP, fp
    //     0x5a38e8: ldp             fp, lr, [SP], #0x10
    // 0x5a38ec: ret
    //     0x5a38ec: ret             
    // 0x5a38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a38f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a38f4: b               #0x5a37fc
    // 0x5a38f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a38f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a38fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a38fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5ba744, size: 0x68
    // 0x5ba744: EnterFrame
    //     0x5ba744: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba748: mov             fp, SP
    // 0x5ba74c: AllocStack(0x10)
    //     0x5ba74c: sub             SP, SP, #0x10
    // 0x5ba750: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x5ba750: mov             x0, x1
    //     0x5ba754: stur            x1, [fp, #-0x10]
    // 0x5ba758: CheckStackOverflow
    //     0x5ba758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba75c: cmp             SP, x16
    //     0x5ba760: b.ls            #0x5ba7a4
    // 0x5ba764: LoadField: r3 = r0->field_57
    //     0x5ba764: ldur            w3, [x0, #0x57]
    // 0x5ba768: DecompressPointer r3
    //     0x5ba768: add             x3, x3, HEAP, lsl #32
    // 0x5ba76c: mov             x2, x0
    // 0x5ba770: stur            x3, [fp, #-8]
    // 0x5ba774: r1 = Function 'markNeedsPaint':.
    //     0x5ba774: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5ba778: ldr             x1, [x1, #0x4c8]
    // 0x5ba77c: r0 = AllocateClosure()
    //     0x5ba77c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ba780: ldur            x1, [fp, #-8]
    // 0x5ba784: mov             x2, x0
    // 0x5ba788: r0 = removeListener()
    //     0x5ba788: bl              #0x5ab4e0  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x5ba78c: ldur            x1, [fp, #-0x10]
    // 0x5ba790: r0 = detach()
    //     0x5ba790: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5ba794: r0 = Null
    //     0x5ba794: mov             x0, NULL
    // 0x5ba798: LeaveFrame
    //     0x5ba798: mov             SP, fp
    //     0x5ba79c: ldp             fp, lr, [SP], #0x10
    // 0x5ba7a0: ret
    //     0x5ba7a0: ret             
    // 0x5ba7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba7a8: b               #0x5ba764
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c073c, size: 0x68
    // 0x5c073c: EnterFrame
    //     0x5c073c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0740: mov             fp, SP
    // 0x5c0744: AllocStack(0x10)
    //     0x5c0744: sub             SP, SP, #0x10
    // 0x5c0748: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x5c0748: mov             x0, x1
    //     0x5c074c: stur            x1, [fp, #-8]
    // 0x5c0750: CheckStackOverflow
    //     0x5c0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0754: cmp             SP, x16
    //     0x5c0758: b.ls            #0x5c079c
    // 0x5c075c: mov             x1, x0
    // 0x5c0760: r0 = attach()
    //     0x5c0760: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0764: ldur            x2, [fp, #-8]
    // 0x5c0768: LoadField: r0 = r2->field_57
    //     0x5c0768: ldur            w0, [x2, #0x57]
    // 0x5c076c: DecompressPointer r0
    //     0x5c076c: add             x0, x0, HEAP, lsl #32
    // 0x5c0770: stur            x0, [fp, #-0x10]
    // 0x5c0774: r1 = Function 'markNeedsPaint':.
    //     0x5c0774: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5c0778: ldr             x1, [x1, #0x4c8]
    // 0x5c077c: r0 = AllocateClosure()
    //     0x5c077c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c0780: ldur            x1, [fp, #-0x10]
    // 0x5c0784: mov             x2, x0
    // 0x5c0788: r0 = addListener()
    //     0x5c0788: bl              #0x5ab170  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x5c078c: r0 = Null
    //     0x5c078c: mov             x0, NULL
    // 0x5c0790: LeaveFrame
    //     0x5c0790: mov             SP, fp
    //     0x5c0794: ldp             fp, lr, [SP], #0x10
    // 0x5c0798: ret
    //     0x5c0798: ret             
    // 0x5c079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c079c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c07a0: b               #0x5c075c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x679f60, size: 0xd8
    // 0x679f60: EnterFrame
    //     0x679f60: stp             fp, lr, [SP, #-0x10]!
    //     0x679f64: mov             fp, SP
    // 0x679f68: AllocStack(0x18)
    //     0x679f68: sub             SP, SP, #0x18
    // 0x679f6c: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x679f6c: mov             x4, x1
    //     0x679f70: mov             x3, x2
    //     0x679f74: stur            x1, [fp, #-0x10]
    //     0x679f78: stur            x2, [fp, #-0x18]
    // 0x679f7c: CheckStackOverflow
    //     0x679f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679f80: cmp             SP, x16
    //     0x679f84: b.ls            #0x67a030
    // 0x679f88: LoadField: r5 = r4->field_57
    //     0x679f88: ldur            w5, [x4, #0x57]
    // 0x679f8c: DecompressPointer r5
    //     0x679f8c: add             x5, x5, HEAP, lsl #32
    // 0x679f90: stur            x5, [fp, #-8]
    // 0x679f94: cmp             w3, w5
    // 0x679f98: b.ne            #0x679fac
    // 0x679f9c: r0 = Null
    //     0x679f9c: mov             x0, NULL
    // 0x679fa0: LeaveFrame
    //     0x679fa0: mov             SP, fp
    //     0x679fa4: ldp             fp, lr, [SP], #0x10
    // 0x679fa8: ret
    //     0x679fa8: ret             
    // 0x679fac: mov             x0, x3
    // 0x679fb0: StoreField: r4->field_57 = r0
    //     0x679fb0: stur            w0, [x4, #0x57]
    //     0x679fb4: ldurb           w16, [x4, #-1]
    //     0x679fb8: ldurb           w17, [x0, #-1]
    //     0x679fbc: and             x16, x17, x16, lsr #2
    //     0x679fc0: tst             x16, HEAP, lsr #32
    //     0x679fc4: b.eq            #0x679fcc
    //     0x679fc8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x679fcc: mov             x1, x3
    // 0x679fd0: mov             x2, x5
    // 0x679fd4: r0 = shouldRepaint()
    //     0x679fd4: bl              #0xa9e454  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x679fd8: tbnz            w0, #4, #0x679fe4
    // 0x679fdc: ldur            x1, [fp, #-0x10]
    // 0x679fe0: r0 = markNeedsPaint()
    //     0x679fe0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x679fe4: ldur            x2, [fp, #-0x10]
    // 0x679fe8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x679fe8: ldur            w0, [x2, #0x17]
    // 0x679fec: DecompressPointer r0
    //     0x679fec: add             x0, x0, HEAP, lsl #32
    // 0x679ff0: cmp             w0, NULL
    // 0x679ff4: b.eq            #0x67a020
    // 0x679ff8: r1 = Function 'markNeedsPaint':.
    //     0x679ff8: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x679ffc: ldr             x1, [x1, #0x4c8]
    // 0x67a000: r0 = AllocateClosure()
    //     0x67a000: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67a004: ldur            x1, [fp, #-8]
    // 0x67a008: mov             x2, x0
    // 0x67a00c: stur            x0, [fp, #-8]
    // 0x67a010: r0 = removeListener()
    //     0x67a010: bl              #0x5ab4e0  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x67a014: ldur            x1, [fp, #-0x18]
    // 0x67a018: ldur            x2, [fp, #-8]
    // 0x67a01c: r0 = addListener()
    //     0x67a01c: bl              #0x5ab170  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x67a020: r0 = Null
    //     0x67a020: mov             x0, NULL
    // 0x67a024: LeaveFrame
    //     0x67a024: mov             SP, fp
    //     0x67a028: ldp             fp, lr, [SP], #0x10
    // 0x67a02c: ret
    //     0x67a02c: ret             
    // 0x67a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a034: b               #0x679f88
  }
}

// class id: 2676, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x5562b8, size: 0xfc
    // 0x5562b8: EnterFrame
    //     0x5562b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5562bc: mov             fp, SP
    // 0x5562c0: AllocStack(0x18)
    //     0x5562c0: sub             SP, SP, #0x18
    // 0x5562c4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5562c4: mov             x2, x1
    //     0x5562c8: stur            x1, [fp, #-0x10]
    // 0x5562cc: CheckStackOverflow
    //     0x5562cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5562d0: cmp             SP, x16
    //     0x5562d4: b.ls            #0x5563a0
    // 0x5562d8: LoadField: r0 = r2->field_63
    //     0x5562d8: ldur            w0, [x2, #0x63]
    // 0x5562dc: DecompressPointer r0
    //     0x5562dc: add             x0, x0, HEAP, lsl #32
    // 0x5562e0: mov             x3, x0
    // 0x5562e4: stur            x3, [fp, #-8]
    // 0x5562e8: CheckStackOverflow
    //     0x5562e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5562ec: cmp             SP, x16
    //     0x5562f0: b.ls            #0x5563a8
    // 0x5562f4: cmp             w3, NULL
    // 0x5562f8: b.eq            #0x556390
    // 0x5562fc: LoadField: r0 = r3->field_b
    //     0x5562fc: ldur            x0, [x3, #0xb]
    // 0x556300: LoadField: r1 = r2->field_b
    //     0x556300: ldur            x1, [x2, #0xb]
    // 0x556304: cmp             x0, x1
    // 0x556308: b.gt            #0x556334
    // 0x55630c: add             x0, x1, #1
    // 0x556310: StoreField: r3->field_b = r0
    //     0x556310: stur            x0, [x3, #0xb]
    // 0x556314: r0 = LoadClassIdInstr(r3)
    //     0x556314: ldur            x0, [x3, #-1]
    //     0x556318: ubfx            x0, x0, #0xc, #0x14
    // 0x55631c: mov             x1, x3
    // 0x556320: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556320: movz            x17, #0x668
    //     0x556324: movk            x17, #0x1, lsl #16
    //     0x556328: add             lr, x0, x17
    //     0x55632c: ldr             lr, [x21, lr, lsl #3]
    //     0x556330: blr             lr
    // 0x556334: ldur            x0, [fp, #-8]
    // 0x556338: LoadField: r3 = r0->field_7
    //     0x556338: ldur            w3, [x0, #7]
    // 0x55633c: DecompressPointer r3
    //     0x55633c: add             x3, x3, HEAP, lsl #32
    // 0x556340: stur            x3, [fp, #-0x18]
    // 0x556344: cmp             w3, NULL
    // 0x556348: b.eq            #0x5563b0
    // 0x55634c: mov             x0, x3
    // 0x556350: r2 = Null
    //     0x556350: mov             x2, NULL
    // 0x556354: r1 = Null
    //     0x556354: mov             x1, NULL
    // 0x556358: r4 = LoadClassIdInstr(r0)
    //     0x556358: ldur            x4, [x0, #-1]
    //     0x55635c: ubfx            x4, x4, #0xc, #0x14
    // 0x556360: cmp             x4, #0xae5
    // 0x556364: b.eq            #0x55637c
    // 0x556368: r8 = TextParentData
    //     0x556368: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x55636c: ldr             x8, [x8, #0xb0]
    // 0x556370: r3 = Null
    //     0x556370: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c700] Null
    //     0x556374: ldr             x3, [x3, #0x700]
    // 0x556378: r0 = DefaultTypeTest()
    //     0x556378: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55637c: ldur            x1, [fp, #-0x18]
    // 0x556380: LoadField: r3 = r1->field_b
    //     0x556380: ldur            w3, [x1, #0xb]
    // 0x556384: DecompressPointer r3
    //     0x556384: add             x3, x3, HEAP, lsl #32
    // 0x556388: ldur            x2, [fp, #-0x10]
    // 0x55638c: b               #0x5562e4
    // 0x556390: r0 = Null
    //     0x556390: mov             x0, NULL
    // 0x556394: LeaveFrame
    //     0x556394: mov             SP, fp
    //     0x556398: ldp             fp, lr, [SP], #0x10
    // 0x55639c: ret
    //     0x55639c: ret             
    // 0x5563a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5563a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5563a4: b               #0x5562d8
    // 0x5563a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5563a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5563ac: b               #0x5562f4
    // 0x5563b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5563b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5574ac, size: 0xd8
    // 0x5574ac: EnterFrame
    //     0x5574ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5574b0: mov             fp, SP
    // 0x5574b4: AllocStack(0x28)
    //     0x5574b4: sub             SP, SP, #0x28
    // 0x5574b8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5574b8: mov             x0, x1
    //     0x5574bc: mov             x1, x2
    //     0x5574c0: stur            x2, [fp, #-0x10]
    // 0x5574c4: CheckStackOverflow
    //     0x5574c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5574c8: cmp             SP, x16
    //     0x5574cc: b.ls            #0x557570
    // 0x5574d0: LoadField: r2 = r0->field_63
    //     0x5574d0: ldur            w2, [x0, #0x63]
    // 0x5574d4: DecompressPointer r2
    //     0x5574d4: add             x2, x2, HEAP, lsl #32
    // 0x5574d8: stur            x2, [fp, #-8]
    // 0x5574dc: CheckStackOverflow
    //     0x5574dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5574e0: cmp             SP, x16
    //     0x5574e4: b.ls            #0x557578
    // 0x5574e8: cmp             w2, NULL
    // 0x5574ec: b.eq            #0x557560
    // 0x5574f0: stp             x2, x1, [SP]
    // 0x5574f4: mov             x0, x1
    // 0x5574f8: ClosureCall
    //     0x5574f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5574fc: ldur            x2, [x0, #0x1f]
    //     0x557500: blr             x2
    // 0x557504: ldur            x0, [fp, #-8]
    // 0x557508: LoadField: r3 = r0->field_7
    //     0x557508: ldur            w3, [x0, #7]
    // 0x55750c: DecompressPointer r3
    //     0x55750c: add             x3, x3, HEAP, lsl #32
    // 0x557510: stur            x3, [fp, #-0x18]
    // 0x557514: cmp             w3, NULL
    // 0x557518: b.eq            #0x557580
    // 0x55751c: mov             x0, x3
    // 0x557520: r2 = Null
    //     0x557520: mov             x2, NULL
    // 0x557524: r1 = Null
    //     0x557524: mov             x1, NULL
    // 0x557528: r4 = LoadClassIdInstr(r0)
    //     0x557528: ldur            x4, [x0, #-1]
    //     0x55752c: ubfx            x4, x4, #0xc, #0x14
    // 0x557530: cmp             x4, #0xae5
    // 0x557534: b.eq            #0x55754c
    // 0x557538: r8 = TextParentData
    //     0x557538: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x55753c: ldr             x8, [x8, #0xb0]
    // 0x557540: r3 = Null
    //     0x557540: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6f0] Null
    //     0x557544: ldr             x3, [x3, #0x6f0]
    // 0x557548: r0 = DefaultTypeTest()
    //     0x557548: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55754c: ldur            x1, [fp, #-0x18]
    // 0x557550: LoadField: r2 = r1->field_b
    //     0x557550: ldur            w2, [x1, #0xb]
    // 0x557554: DecompressPointer r2
    //     0x557554: add             x2, x2, HEAP, lsl #32
    // 0x557558: ldur            x1, [fp, #-0x10]
    // 0x55755c: b               #0x5574d8
    // 0x557560: r0 = Null
    //     0x557560: mov             x0, NULL
    // 0x557564: LeaveFrame
    //     0x557564: mov             SP, fp
    //     0x557568: ldp             fp, lr, [SP], #0x10
    // 0x55756c: ret
    //     0x55756c: ret             
    // 0x557570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557574: b               #0x5574d0
    // 0x557578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55757c: b               #0x5574e8
    // 0x557580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557580: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5ba0ac, size: 0xe8
    // 0x5ba0ac: EnterFrame
    //     0x5ba0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba0b0: mov             fp, SP
    // 0x5ba0b4: AllocStack(0x10)
    //     0x5ba0b4: sub             SP, SP, #0x10
    // 0x5ba0b8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ba0b8: mov             x0, x1
    //     0x5ba0bc: stur            x1, [fp, #-8]
    // 0x5ba0c0: CheckStackOverflow
    //     0x5ba0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba0c4: cmp             SP, x16
    //     0x5ba0c8: b.ls            #0x5ba180
    // 0x5ba0cc: mov             x1, x0
    // 0x5ba0d0: r0 = detach()
    //     0x5ba0d0: bl              #0x5ba194  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x5ba0d4: ldur            x0, [fp, #-8]
    // 0x5ba0d8: LoadField: r1 = r0->field_63
    //     0x5ba0d8: ldur            w1, [x0, #0x63]
    // 0x5ba0dc: DecompressPointer r1
    //     0x5ba0dc: add             x1, x1, HEAP, lsl #32
    // 0x5ba0e0: mov             x2, x1
    // 0x5ba0e4: stur            x2, [fp, #-8]
    // 0x5ba0e8: CheckStackOverflow
    //     0x5ba0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba0ec: cmp             SP, x16
    //     0x5ba0f0: b.ls            #0x5ba188
    // 0x5ba0f4: cmp             w2, NULL
    // 0x5ba0f8: b.eq            #0x5ba170
    // 0x5ba0fc: r0 = LoadClassIdInstr(r2)
    //     0x5ba0fc: ldur            x0, [x2, #-1]
    //     0x5ba100: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba104: mov             x1, x2
    // 0x5ba108: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5ba108: movz            x17, #0xeaff
    //     0x5ba10c: add             lr, x0, x17
    //     0x5ba110: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba114: blr             lr
    // 0x5ba118: ldur            x0, [fp, #-8]
    // 0x5ba11c: LoadField: r3 = r0->field_7
    //     0x5ba11c: ldur            w3, [x0, #7]
    // 0x5ba120: DecompressPointer r3
    //     0x5ba120: add             x3, x3, HEAP, lsl #32
    // 0x5ba124: stur            x3, [fp, #-0x10]
    // 0x5ba128: cmp             w3, NULL
    // 0x5ba12c: b.eq            #0x5ba190
    // 0x5ba130: mov             x0, x3
    // 0x5ba134: r2 = Null
    //     0x5ba134: mov             x2, NULL
    // 0x5ba138: r1 = Null
    //     0x5ba138: mov             x1, NULL
    // 0x5ba13c: r4 = LoadClassIdInstr(r0)
    //     0x5ba13c: ldur            x4, [x0, #-1]
    //     0x5ba140: ubfx            x4, x4, #0xc, #0x14
    // 0x5ba144: cmp             x4, #0xae5
    // 0x5ba148: b.eq            #0x5ba160
    // 0x5ba14c: r8 = TextParentData
    //     0x5ba14c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5ba150: ldr             x8, [x8, #0xb0]
    // 0x5ba154: r3 = Null
    //     0x5ba154: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c710] Null
    //     0x5ba158: ldr             x3, [x3, #0x710]
    // 0x5ba15c: r0 = DefaultTypeTest()
    //     0x5ba15c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ba160: ldur            x1, [fp, #-0x10]
    // 0x5ba164: LoadField: r2 = r1->field_b
    //     0x5ba164: ldur            w2, [x1, #0xb]
    // 0x5ba168: DecompressPointer r2
    //     0x5ba168: add             x2, x2, HEAP, lsl #32
    // 0x5ba16c: b               #0x5ba0e4
    // 0x5ba170: r0 = Null
    //     0x5ba170: mov             x0, NULL
    // 0x5ba174: LeaveFrame
    //     0x5ba174: mov             SP, fp
    //     0x5ba178: ldp             fp, lr, [SP], #0x10
    // 0x5ba17c: ret
    //     0x5ba17c: ret             
    // 0x5ba180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba184: b               #0x5ba0cc
    // 0x5ba188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba18c: b               #0x5ba0f4
    // 0x5ba190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba190: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bfa6c, size: 0xf8
    // 0x5bfa6c: EnterFrame
    //     0x5bfa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfa70: mov             fp, SP
    // 0x5bfa74: AllocStack(0x18)
    //     0x5bfa74: sub             SP, SP, #0x18
    // 0x5bfa78: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bfa78: mov             x3, x1
    //     0x5bfa7c: mov             x0, x2
    //     0x5bfa80: stur            x1, [fp, #-8]
    //     0x5bfa84: stur            x2, [fp, #-0x10]
    // 0x5bfa88: CheckStackOverflow
    //     0x5bfa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfa8c: cmp             SP, x16
    //     0x5bfa90: b.ls            #0x5bfb50
    // 0x5bfa94: mov             x1, x3
    // 0x5bfa98: mov             x2, x0
    // 0x5bfa9c: r0 = attach()
    //     0x5bfa9c: bl              #0x5bfb64  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x5bfaa0: ldur            x0, [fp, #-8]
    // 0x5bfaa4: LoadField: r1 = r0->field_63
    //     0x5bfaa4: ldur            w1, [x0, #0x63]
    // 0x5bfaa8: DecompressPointer r1
    //     0x5bfaa8: add             x1, x1, HEAP, lsl #32
    // 0x5bfaac: mov             x3, x1
    // 0x5bfab0: stur            x3, [fp, #-8]
    // 0x5bfab4: CheckStackOverflow
    //     0x5bfab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfab8: cmp             SP, x16
    //     0x5bfabc: b.ls            #0x5bfb58
    // 0x5bfac0: cmp             w3, NULL
    // 0x5bfac4: b.eq            #0x5bfb40
    // 0x5bfac8: r0 = LoadClassIdInstr(r3)
    //     0x5bfac8: ldur            x0, [x3, #-1]
    //     0x5bfacc: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfad0: mov             x1, x3
    // 0x5bfad4: ldur            x2, [fp, #-0x10]
    // 0x5bfad8: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5bfad8: movz            x17, #0xe8d6
    //     0x5bfadc: add             lr, x0, x17
    //     0x5bfae0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfae4: blr             lr
    // 0x5bfae8: ldur            x0, [fp, #-8]
    // 0x5bfaec: LoadField: r3 = r0->field_7
    //     0x5bfaec: ldur            w3, [x0, #7]
    // 0x5bfaf0: DecompressPointer r3
    //     0x5bfaf0: add             x3, x3, HEAP, lsl #32
    // 0x5bfaf4: stur            x3, [fp, #-0x18]
    // 0x5bfaf8: cmp             w3, NULL
    // 0x5bfafc: b.eq            #0x5bfb60
    // 0x5bfb00: mov             x0, x3
    // 0x5bfb04: r2 = Null
    //     0x5bfb04: mov             x2, NULL
    // 0x5bfb08: r1 = Null
    //     0x5bfb08: mov             x1, NULL
    // 0x5bfb0c: r4 = LoadClassIdInstr(r0)
    //     0x5bfb0c: ldur            x4, [x0, #-1]
    //     0x5bfb10: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfb14: cmp             x4, #0xae5
    // 0x5bfb18: b.eq            #0x5bfb30
    // 0x5bfb1c: r8 = TextParentData
    //     0x5bfb1c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5bfb20: ldr             x8, [x8, #0xb0]
    // 0x5bfb24: r3 = Null
    //     0x5bfb24: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c720] Null
    //     0x5bfb28: ldr             x3, [x3, #0x720]
    // 0x5bfb2c: r0 = DefaultTypeTest()
    //     0x5bfb2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5bfb30: ldur            x1, [fp, #-0x18]
    // 0x5bfb34: LoadField: r3 = r1->field_b
    //     0x5bfb34: ldur            w3, [x1, #0xb]
    // 0x5bfb38: DecompressPointer r3
    //     0x5bfb38: add             x3, x3, HEAP, lsl #32
    // 0x5bfb3c: b               #0x5bfab0
    // 0x5bfb40: r0 = Null
    //     0x5bfb40: mov             x0, NULL
    // 0x5bfb44: LeaveFrame
    //     0x5bfb44: mov             SP, fp
    //     0x5bfb48: ldp             fp, lr, [SP], #0x10
    // 0x5bfb4c: ret
    //     0x5bfb4c: ret             
    // 0x5bfb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfb50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfb54: b               #0x5bfa94
    // 0x5bfb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfb58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfb5c: b               #0x5bfac0
    // 0x5bfb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfb60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5cd750, size: 0x90
    // 0x5cd750: EnterFrame
    //     0x5cd750: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd754: mov             fp, SP
    // 0x5cd758: AllocStack(0x10)
    //     0x5cd758: sub             SP, SP, #0x10
    // 0x5cd75c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cd75c: mov             x4, x1
    //     0x5cd760: mov             x3, x2
    //     0x5cd764: stur            x1, [fp, #-8]
    //     0x5cd768: stur            x2, [fp, #-0x10]
    // 0x5cd76c: CheckStackOverflow
    //     0x5cd76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd770: cmp             SP, x16
    //     0x5cd774: b.ls            #0x5cd7d8
    // 0x5cd778: mov             x0, x3
    // 0x5cd77c: r2 = Null
    //     0x5cd77c: mov             x2, NULL
    // 0x5cd780: r1 = Null
    //     0x5cd780: mov             x1, NULL
    // 0x5cd784: r4 = 60
    //     0x5cd784: movz            x4, #0x3c
    // 0x5cd788: branchIfSmi(r0, 0x5cd794)
    //     0x5cd788: tbz             w0, #0, #0x5cd794
    // 0x5cd78c: r4 = LoadClassIdInstr(r0)
    //     0x5cd78c: ldur            x4, [x0, #-1]
    //     0x5cd790: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd794: sub             x4, x4, #0xa4d
    // 0x5cd798: cmp             x4, #0x80
    // 0x5cd79c: b.ls            #0x5cd7b0
    // 0x5cd7a0: r8 = RenderBox
    //     0x5cd7a0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5cd7a4: r3 = Null
    //     0x5cd7a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] Null
    //     0x5cd7a8: ldr             x3, [x3, #0x6c0]
    // 0x5cd7ac: r0 = RenderBox()
    //     0x5cd7ac: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5cd7b0: ldur            x1, [fp, #-8]
    // 0x5cd7b4: ldur            x2, [fp, #-0x10]
    // 0x5cd7b8: r0 = _removeFromChildList()
    //     0x5cd7b8: bl              #0x5cd7e0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5cd7bc: ldur            x1, [fp, #-8]
    // 0x5cd7c0: ldur            x2, [fp, #-0x10]
    // 0x5cd7c4: r0 = dropChild()
    //     0x5cd7c4: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cd7c8: r0 = Null
    //     0x5cd7c8: mov             x0, NULL
    // 0x5cd7cc: LeaveFrame
    //     0x5cd7cc: mov             SP, fp
    //     0x5cd7d0: ldp             fp, lr, [SP], #0x10
    // 0x5cd7d4: ret
    //     0x5cd7d4: ret             
    // 0x5cd7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd7dc: b               #0x5cd778
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5cd7e0, size: 0x1f4
    // 0x5cd7e0: EnterFrame
    //     0x5cd7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd7e4: mov             fp, SP
    // 0x5cd7e8: AllocStack(0x20)
    //     0x5cd7e8: sub             SP, SP, #0x20
    // 0x5cd7ec: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5cd7ec: mov             x3, x1
    //     0x5cd7f0: stur            x1, [fp, #-0x10]
    // 0x5cd7f4: LoadField: r4 = r2->field_7
    //     0x5cd7f4: ldur            w4, [x2, #7]
    // 0x5cd7f8: DecompressPointer r4
    //     0x5cd7f8: add             x4, x4, HEAP, lsl #32
    // 0x5cd7fc: stur            x4, [fp, #-8]
    // 0x5cd800: cmp             w4, NULL
    // 0x5cd804: b.eq            #0x5cd9c8
    // 0x5cd808: mov             x0, x4
    // 0x5cd80c: r2 = Null
    //     0x5cd80c: mov             x2, NULL
    // 0x5cd810: r1 = Null
    //     0x5cd810: mov             x1, NULL
    // 0x5cd814: r4 = LoadClassIdInstr(r0)
    //     0x5cd814: ldur            x4, [x0, #-1]
    //     0x5cd818: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd81c: cmp             x4, #0xae5
    // 0x5cd820: b.eq            #0x5cd838
    // 0x5cd824: r8 = TextParentData
    //     0x5cd824: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5cd828: ldr             x8, [x8, #0xb0]
    // 0x5cd82c: r3 = Null
    //     0x5cd82c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c690] Null
    //     0x5cd830: ldr             x3, [x3, #0x690]
    // 0x5cd834: r0 = DefaultTypeTest()
    //     0x5cd834: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cd838: ldur            x3, [fp, #-8]
    // 0x5cd83c: LoadField: r4 = r3->field_7
    //     0x5cd83c: ldur            w4, [x3, #7]
    // 0x5cd840: DecompressPointer r4
    //     0x5cd840: add             x4, x4, HEAP, lsl #32
    // 0x5cd844: stur            x4, [fp, #-0x20]
    // 0x5cd848: cmp             w4, NULL
    // 0x5cd84c: b.ne            #0x5cd87c
    // 0x5cd850: ldur            x5, [fp, #-0x10]
    // 0x5cd854: LoadField: r0 = r3->field_b
    //     0x5cd854: ldur            w0, [x3, #0xb]
    // 0x5cd858: DecompressPointer r0
    //     0x5cd858: add             x0, x0, HEAP, lsl #32
    // 0x5cd85c: StoreField: r5->field_63 = r0
    //     0x5cd85c: stur            w0, [x5, #0x63]
    //     0x5cd860: ldurb           w16, [x5, #-1]
    //     0x5cd864: ldurb           w17, [x0, #-1]
    //     0x5cd868: and             x16, x17, x16, lsr #2
    //     0x5cd86c: tst             x16, HEAP, lsr #32
    //     0x5cd870: b.eq            #0x5cd878
    //     0x5cd874: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5cd878: b               #0x5cd8f0
    // 0x5cd87c: ldur            x5, [fp, #-0x10]
    // 0x5cd880: LoadField: r6 = r4->field_7
    //     0x5cd880: ldur            w6, [x4, #7]
    // 0x5cd884: DecompressPointer r6
    //     0x5cd884: add             x6, x6, HEAP, lsl #32
    // 0x5cd888: stur            x6, [fp, #-0x18]
    // 0x5cd88c: cmp             w6, NULL
    // 0x5cd890: b.eq            #0x5cd9cc
    // 0x5cd894: mov             x0, x6
    // 0x5cd898: r2 = Null
    //     0x5cd898: mov             x2, NULL
    // 0x5cd89c: r1 = Null
    //     0x5cd89c: mov             x1, NULL
    // 0x5cd8a0: r4 = LoadClassIdInstr(r0)
    //     0x5cd8a0: ldur            x4, [x0, #-1]
    //     0x5cd8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd8a8: cmp             x4, #0xae5
    // 0x5cd8ac: b.eq            #0x5cd8c4
    // 0x5cd8b0: r8 = TextParentData
    //     0x5cd8b0: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5cd8b4: ldr             x8, [x8, #0xb0]
    // 0x5cd8b8: r3 = Null
    //     0x5cd8b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6a0] Null
    //     0x5cd8bc: ldr             x3, [x3, #0x6a0]
    // 0x5cd8c0: r0 = DefaultTypeTest()
    //     0x5cd8c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cd8c4: ldur            x3, [fp, #-8]
    // 0x5cd8c8: LoadField: r0 = r3->field_b
    //     0x5cd8c8: ldur            w0, [x3, #0xb]
    // 0x5cd8cc: DecompressPointer r0
    //     0x5cd8cc: add             x0, x0, HEAP, lsl #32
    // 0x5cd8d0: ldur            x1, [fp, #-0x18]
    // 0x5cd8d4: StoreField: r1->field_b = r0
    //     0x5cd8d4: stur            w0, [x1, #0xb]
    //     0x5cd8d8: ldurb           w16, [x1, #-1]
    //     0x5cd8dc: ldurb           w17, [x0, #-1]
    //     0x5cd8e0: and             x16, x17, x16, lsr #2
    //     0x5cd8e4: tst             x16, HEAP, lsr #32
    //     0x5cd8e8: b.eq            #0x5cd8f0
    //     0x5cd8ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cd8f0: LoadField: r0 = r3->field_b
    //     0x5cd8f0: ldur            w0, [x3, #0xb]
    // 0x5cd8f4: DecompressPointer r0
    //     0x5cd8f4: add             x0, x0, HEAP, lsl #32
    // 0x5cd8f8: cmp             w0, NULL
    // 0x5cd8fc: b.ne            #0x5cd930
    // 0x5cd900: ldur            x4, [fp, #-0x10]
    // 0x5cd904: ldur            x0, [fp, #-0x20]
    // 0x5cd908: StoreField: r4->field_67 = r0
    //     0x5cd908: stur            w0, [x4, #0x67]
    //     0x5cd90c: ldurb           w16, [x4, #-1]
    //     0x5cd910: ldurb           w17, [x0, #-1]
    //     0x5cd914: and             x16, x17, x16, lsr #2
    //     0x5cd918: tst             x16, HEAP, lsr #32
    //     0x5cd91c: b.eq            #0x5cd924
    //     0x5cd920: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5cd924: mov             x2, x4
    // 0x5cd928: mov             x1, x3
    // 0x5cd92c: b               #0x5cd9a4
    // 0x5cd930: ldur            x4, [fp, #-0x10]
    // 0x5cd934: LoadField: r5 = r0->field_7
    //     0x5cd934: ldur            w5, [x0, #7]
    // 0x5cd938: DecompressPointer r5
    //     0x5cd938: add             x5, x5, HEAP, lsl #32
    // 0x5cd93c: stur            x5, [fp, #-0x18]
    // 0x5cd940: cmp             w5, NULL
    // 0x5cd944: b.eq            #0x5cd9d0
    // 0x5cd948: mov             x0, x5
    // 0x5cd94c: r2 = Null
    //     0x5cd94c: mov             x2, NULL
    // 0x5cd950: r1 = Null
    //     0x5cd950: mov             x1, NULL
    // 0x5cd954: r4 = LoadClassIdInstr(r0)
    //     0x5cd954: ldur            x4, [x0, #-1]
    //     0x5cd958: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd95c: cmp             x4, #0xae5
    // 0x5cd960: b.eq            #0x5cd978
    // 0x5cd964: r8 = TextParentData
    //     0x5cd964: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5cd968: ldr             x8, [x8, #0xb0]
    // 0x5cd96c: r3 = Null
    //     0x5cd96c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6b0] Null
    //     0x5cd970: ldr             x3, [x3, #0x6b0]
    // 0x5cd974: r0 = DefaultTypeTest()
    //     0x5cd974: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cd978: ldur            x0, [fp, #-0x20]
    // 0x5cd97c: ldur            x1, [fp, #-0x18]
    // 0x5cd980: StoreField: r1->field_7 = r0
    //     0x5cd980: stur            w0, [x1, #7]
    //     0x5cd984: ldurb           w16, [x1, #-1]
    //     0x5cd988: ldurb           w17, [x0, #-1]
    //     0x5cd98c: and             x16, x17, x16, lsr #2
    //     0x5cd990: tst             x16, HEAP, lsr #32
    //     0x5cd994: b.eq            #0x5cd99c
    //     0x5cd998: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cd99c: ldur            x2, [fp, #-0x10]
    // 0x5cd9a0: ldur            x1, [fp, #-8]
    // 0x5cd9a4: StoreField: r1->field_7 = rNULL
    //     0x5cd9a4: stur            NULL, [x1, #7]
    // 0x5cd9a8: StoreField: r1->field_b = rNULL
    //     0x5cd9a8: stur            NULL, [x1, #0xb]
    // 0x5cd9ac: LoadField: r1 = r2->field_5b
    //     0x5cd9ac: ldur            x1, [x2, #0x5b]
    // 0x5cd9b0: sub             x3, x1, #1
    // 0x5cd9b4: StoreField: r2->field_5b = r3
    //     0x5cd9b4: stur            x3, [x2, #0x5b]
    // 0x5cd9b8: r0 = Null
    //     0x5cd9b8: mov             x0, NULL
    // 0x5cd9bc: LeaveFrame
    //     0x5cd9bc: mov             SP, fp
    //     0x5cd9c0: ldp             fp, lr, [SP], #0x10
    // 0x5cd9c4: ret
    //     0x5cd9c4: ret             
    // 0x5cd9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd9c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd9cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd9d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7898, size: 0xd0
    // 0x5d7898: EnterFrame
    //     0x5d7898: stp             fp, lr, [SP, #-0x10]!
    //     0x5d789c: mov             fp, SP
    // 0x5d78a0: AllocStack(0x18)
    //     0x5d78a0: sub             SP, SP, #0x18
    // 0x5d78a4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d78a4: mov             x5, x1
    //     0x5d78a8: mov             x4, x2
    //     0x5d78ac: stur            x1, [fp, #-8]
    //     0x5d78b0: stur            x2, [fp, #-0x10]
    //     0x5d78b4: stur            x3, [fp, #-0x18]
    // 0x5d78b8: CheckStackOverflow
    //     0x5d78b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d78bc: cmp             SP, x16
    //     0x5d78c0: b.ls            #0x5d7960
    // 0x5d78c4: mov             x0, x4
    // 0x5d78c8: r2 = Null
    //     0x5d78c8: mov             x2, NULL
    // 0x5d78cc: r1 = Null
    //     0x5d78cc: mov             x1, NULL
    // 0x5d78d0: r4 = 60
    //     0x5d78d0: movz            x4, #0x3c
    // 0x5d78d4: branchIfSmi(r0, 0x5d78e0)
    //     0x5d78d4: tbz             w0, #0, #0x5d78e0
    // 0x5d78d8: r4 = LoadClassIdInstr(r0)
    //     0x5d78d8: ldur            x4, [x0, #-1]
    //     0x5d78dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d78e0: sub             x4, x4, #0xa4d
    // 0x5d78e4: cmp             x4, #0x80
    // 0x5d78e8: b.ls            #0x5d78fc
    // 0x5d78ec: r8 = RenderBox
    //     0x5d78ec: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d78f0: r3 = Null
    //     0x5d78f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6d0] Null
    //     0x5d78f4: ldr             x3, [x3, #0x6d0]
    // 0x5d78f8: r0 = RenderBox()
    //     0x5d78f8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d78fc: ldur            x0, [fp, #-0x18]
    // 0x5d7900: r2 = Null
    //     0x5d7900: mov             x2, NULL
    // 0x5d7904: r1 = Null
    //     0x5d7904: mov             x1, NULL
    // 0x5d7908: r4 = 60
    //     0x5d7908: movz            x4, #0x3c
    // 0x5d790c: branchIfSmi(r0, 0x5d7918)
    //     0x5d790c: tbz             w0, #0, #0x5d7918
    // 0x5d7910: r4 = LoadClassIdInstr(r0)
    //     0x5d7910: ldur            x4, [x0, #-1]
    //     0x5d7914: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7918: sub             x4, x4, #0xa4d
    // 0x5d791c: cmp             x4, #0x80
    // 0x5d7920: b.ls            #0x5d7934
    // 0x5d7924: r8 = RenderBox?
    //     0x5d7924: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d7928: r3 = Null
    //     0x5d7928: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6e0] Null
    //     0x5d792c: ldr             x3, [x3, #0x6e0]
    // 0x5d7930: r0 = RenderBox?()
    //     0x5d7930: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7934: ldur            x1, [fp, #-8]
    // 0x5d7938: ldur            x2, [fp, #-0x10]
    // 0x5d793c: r0 = adoptChild()
    //     0x5d793c: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7940: ldur            x1, [fp, #-8]
    // 0x5d7944: ldur            x2, [fp, #-0x10]
    // 0x5d7948: ldur            x3, [fp, #-0x18]
    // 0x5d794c: r0 = _insertIntoChildList()
    //     0x5d794c: bl              #0xaad7f0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7950: r0 = Null
    //     0x5d7950: mov             x0, NULL
    // 0x5d7954: LeaveFrame
    //     0x5d7954: mov             SP, fp
    //     0x5d7958: ldp             fp, lr, [SP], #0x10
    // 0x5d795c: ret
    //     0x5d795c: ret             
    // 0x5d7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7964: b               #0x5d78c4
  }
  _ move(/* No info */) {
    // ** addr: 0x66ac9c, size: 0x160
    // 0x66ac9c: EnterFrame
    //     0x66ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x66aca0: mov             fp, SP
    // 0x66aca4: AllocStack(0x30)
    //     0x66aca4: sub             SP, SP, #0x30
    // 0x66aca8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66aca8: mov             x5, x1
    //     0x66acac: mov             x4, x2
    //     0x66acb0: stur            x1, [fp, #-8]
    //     0x66acb4: stur            x2, [fp, #-0x10]
    //     0x66acb8: stur            x3, [fp, #-0x18]
    // 0x66acbc: CheckStackOverflow
    //     0x66acbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66acc0: cmp             SP, x16
    //     0x66acc4: b.ls            #0x66adf0
    // 0x66acc8: mov             x0, x4
    // 0x66accc: r2 = Null
    //     0x66accc: mov             x2, NULL
    // 0x66acd0: r1 = Null
    //     0x66acd0: mov             x1, NULL
    // 0x66acd4: r4 = 60
    //     0x66acd4: movz            x4, #0x3c
    // 0x66acd8: branchIfSmi(r0, 0x66ace4)
    //     0x66acd8: tbz             w0, #0, #0x66ace4
    // 0x66acdc: r4 = LoadClassIdInstr(r0)
    //     0x66acdc: ldur            x4, [x0, #-1]
    //     0x66ace0: ubfx            x4, x4, #0xc, #0x14
    // 0x66ace4: sub             x4, x4, #0xa4d
    // 0x66ace8: cmp             x4, #0x80
    // 0x66acec: b.ls            #0x66ad00
    // 0x66acf0: r8 = RenderBox
    //     0x66acf0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66acf4: r3 = Null
    //     0x66acf4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c620] Null
    //     0x66acf8: ldr             x3, [x3, #0x620]
    // 0x66acfc: r0 = RenderBox()
    //     0x66acfc: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66ad00: ldur            x0, [fp, #-0x18]
    // 0x66ad04: r2 = Null
    //     0x66ad04: mov             x2, NULL
    // 0x66ad08: r1 = Null
    //     0x66ad08: mov             x1, NULL
    // 0x66ad0c: r4 = 60
    //     0x66ad0c: movz            x4, #0x3c
    // 0x66ad10: branchIfSmi(r0, 0x66ad1c)
    //     0x66ad10: tbz             w0, #0, #0x66ad1c
    // 0x66ad14: r4 = LoadClassIdInstr(r0)
    //     0x66ad14: ldur            x4, [x0, #-1]
    //     0x66ad18: ubfx            x4, x4, #0xc, #0x14
    // 0x66ad1c: sub             x4, x4, #0xa4d
    // 0x66ad20: cmp             x4, #0x80
    // 0x66ad24: b.ls            #0x66ad38
    // 0x66ad28: r8 = RenderBox?
    //     0x66ad28: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66ad2c: r3 = Null
    //     0x66ad2c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c630] Null
    //     0x66ad30: ldr             x3, [x3, #0x630]
    // 0x66ad34: r0 = RenderBox?()
    //     0x66ad34: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66ad38: ldur            x3, [fp, #-0x10]
    // 0x66ad3c: LoadField: r4 = r3->field_7
    //     0x66ad3c: ldur            w4, [x3, #7]
    // 0x66ad40: DecompressPointer r4
    //     0x66ad40: add             x4, x4, HEAP, lsl #32
    // 0x66ad44: stur            x4, [fp, #-0x20]
    // 0x66ad48: cmp             w4, NULL
    // 0x66ad4c: b.eq            #0x66adf8
    // 0x66ad50: mov             x0, x4
    // 0x66ad54: r2 = Null
    //     0x66ad54: mov             x2, NULL
    // 0x66ad58: r1 = Null
    //     0x66ad58: mov             x1, NULL
    // 0x66ad5c: r4 = LoadClassIdInstr(r0)
    //     0x66ad5c: ldur            x4, [x0, #-1]
    //     0x66ad60: ubfx            x4, x4, #0xc, #0x14
    // 0x66ad64: cmp             x4, #0xae5
    // 0x66ad68: b.eq            #0x66ad80
    // 0x66ad6c: r8 = TextParentData
    //     0x66ad6c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x66ad70: ldr             x8, [x8, #0xb0]
    // 0x66ad74: r3 = Null
    //     0x66ad74: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c640] Null
    //     0x66ad78: ldr             x3, [x3, #0x640]
    // 0x66ad7c: r0 = DefaultTypeTest()
    //     0x66ad7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66ad80: ldur            x0, [fp, #-0x20]
    // 0x66ad84: LoadField: r1 = r0->field_7
    //     0x66ad84: ldur            w1, [x0, #7]
    // 0x66ad88: DecompressPointer r1
    //     0x66ad88: add             x1, x1, HEAP, lsl #32
    // 0x66ad8c: r0 = LoadClassIdInstr(r1)
    //     0x66ad8c: ldur            x0, [x1, #-1]
    //     0x66ad90: ubfx            x0, x0, #0xc, #0x14
    // 0x66ad94: ldur            x16, [fp, #-0x18]
    // 0x66ad98: stp             x16, x1, [SP]
    // 0x66ad9c: mov             lr, x0
    // 0x66ada0: ldr             lr, [x21, lr, lsl #3]
    // 0x66ada4: blr             lr
    // 0x66ada8: tbnz            w0, #4, #0x66adbc
    // 0x66adac: r0 = Null
    //     0x66adac: mov             x0, NULL
    // 0x66adb0: LeaveFrame
    //     0x66adb0: mov             SP, fp
    //     0x66adb4: ldp             fp, lr, [SP], #0x10
    // 0x66adb8: ret
    //     0x66adb8: ret             
    // 0x66adbc: ldur            x1, [fp, #-8]
    // 0x66adc0: ldur            x2, [fp, #-0x10]
    // 0x66adc4: r0 = _removeFromChildList()
    //     0x66adc4: bl              #0x5cd7e0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66adc8: ldur            x1, [fp, #-8]
    // 0x66adcc: ldur            x2, [fp, #-0x10]
    // 0x66add0: ldur            x3, [fp, #-0x18]
    // 0x66add4: r0 = _insertIntoChildList()
    //     0x66add4: bl              #0xaad7f0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66add8: ldur            x1, [fp, #-8]
    // 0x66addc: r0 = markNeedsLayout()
    //     0x66addc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66ade0: r0 = Null
    //     0x66ade0: mov             x0, NULL
    // 0x66ade4: LeaveFrame
    //     0x66ade4: mov             SP, fp
    //     0x66ade8: ldp             fp, lr, [SP], #0x10
    // 0x66adec: ret
    //     0x66adec: ret             
    // 0x66adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66adf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66adf4: b               #0x66acc8
    // 0x66adf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66adf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaad7f0, size: 0x32c
    // 0xaad7f0: EnterFrame
    //     0xaad7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaad7f4: mov             fp, SP
    // 0xaad7f8: AllocStack(0x28)
    //     0xaad7f8: sub             SP, SP, #0x28
    // 0xaad7fc: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaad7fc: mov             x5, x1
    //     0xaad800: mov             x4, x2
    //     0xaad804: stur            x1, [fp, #-0x10]
    //     0xaad808: stur            x2, [fp, #-0x18]
    //     0xaad80c: stur            x3, [fp, #-0x20]
    // 0xaad810: LoadField: r6 = r4->field_7
    //     0xaad810: ldur            w6, [x4, #7]
    // 0xaad814: DecompressPointer r6
    //     0xaad814: add             x6, x6, HEAP, lsl #32
    // 0xaad818: stur            x6, [fp, #-8]
    // 0xaad81c: cmp             w6, NULL
    // 0xaad820: b.eq            #0xaadb0c
    // 0xaad824: mov             x0, x6
    // 0xaad828: r2 = Null
    //     0xaad828: mov             x2, NULL
    // 0xaad82c: r1 = Null
    //     0xaad82c: mov             x1, NULL
    // 0xaad830: r4 = LoadClassIdInstr(r0)
    //     0xaad830: ldur            x4, [x0, #-1]
    //     0xaad834: ubfx            x4, x4, #0xc, #0x14
    // 0xaad838: cmp             x4, #0xae5
    // 0xaad83c: b.eq            #0xaad854
    // 0xaad840: r8 = TextParentData
    //     0xaad840: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaad844: ldr             x8, [x8, #0xb0]
    // 0xaad848: r3 = Null
    //     0xaad848: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c650] Null
    //     0xaad84c: ldr             x3, [x3, #0x650]
    // 0xaad850: r0 = DefaultTypeTest()
    //     0xaad850: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaad854: ldur            x3, [fp, #-0x10]
    // 0xaad858: LoadField: r0 = r3->field_5b
    //     0xaad858: ldur            x0, [x3, #0x5b]
    // 0xaad85c: add             x1, x0, #1
    // 0xaad860: StoreField: r3->field_5b = r1
    //     0xaad860: stur            x1, [x3, #0x5b]
    // 0xaad864: ldur            x4, [fp, #-0x20]
    // 0xaad868: cmp             w4, NULL
    // 0xaad86c: b.ne            #0xaad964
    // 0xaad870: ldur            x5, [fp, #-8]
    // 0xaad874: LoadField: r1 = r3->field_63
    //     0xaad874: ldur            w1, [x3, #0x63]
    // 0xaad878: DecompressPointer r1
    //     0xaad878: add             x1, x1, HEAP, lsl #32
    // 0xaad87c: mov             x0, x1
    // 0xaad880: StoreField: r5->field_b = r0
    //     0xaad880: stur            w0, [x5, #0xb]
    //     0xaad884: ldurb           w16, [x5, #-1]
    //     0xaad888: ldurb           w17, [x0, #-1]
    //     0xaad88c: and             x16, x17, x16, lsr #2
    //     0xaad890: tst             x16, HEAP, lsr #32
    //     0xaad894: b.eq            #0xaad89c
    //     0xaad898: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaad89c: cmp             w1, NULL
    // 0xaad8a0: b.eq            #0xaad90c
    // 0xaad8a4: LoadField: r4 = r1->field_7
    //     0xaad8a4: ldur            w4, [x1, #7]
    // 0xaad8a8: DecompressPointer r4
    //     0xaad8a8: add             x4, x4, HEAP, lsl #32
    // 0xaad8ac: stur            x4, [fp, #-0x28]
    // 0xaad8b0: cmp             w4, NULL
    // 0xaad8b4: b.eq            #0xaadb10
    // 0xaad8b8: mov             x0, x4
    // 0xaad8bc: r2 = Null
    //     0xaad8bc: mov             x2, NULL
    // 0xaad8c0: r1 = Null
    //     0xaad8c0: mov             x1, NULL
    // 0xaad8c4: r4 = LoadClassIdInstr(r0)
    //     0xaad8c4: ldur            x4, [x0, #-1]
    //     0xaad8c8: ubfx            x4, x4, #0xc, #0x14
    // 0xaad8cc: cmp             x4, #0xae5
    // 0xaad8d0: b.eq            #0xaad8e8
    // 0xaad8d4: r8 = TextParentData
    //     0xaad8d4: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaad8d8: ldr             x8, [x8, #0xb0]
    // 0xaad8dc: r3 = Null
    //     0xaad8dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c660] Null
    //     0xaad8e0: ldr             x3, [x3, #0x660]
    // 0xaad8e4: r0 = DefaultTypeTest()
    //     0xaad8e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaad8e8: ldur            x0, [fp, #-0x18]
    // 0xaad8ec: ldur            x1, [fp, #-0x28]
    // 0xaad8f0: StoreField: r1->field_7 = r0
    //     0xaad8f0: stur            w0, [x1, #7]
    //     0xaad8f4: ldurb           w16, [x1, #-1]
    //     0xaad8f8: ldurb           w17, [x0, #-1]
    //     0xaad8fc: and             x16, x17, x16, lsr #2
    //     0xaad900: tst             x16, HEAP, lsr #32
    //     0xaad904: b.eq            #0xaad90c
    //     0xaad908: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaad90c: ldur            x3, [fp, #-0x10]
    // 0xaad910: ldur            x0, [fp, #-0x18]
    // 0xaad914: StoreField: r3->field_63 = r0
    //     0xaad914: stur            w0, [x3, #0x63]
    //     0xaad918: ldurb           w16, [x3, #-1]
    //     0xaad91c: ldurb           w17, [x0, #-1]
    //     0xaad920: and             x16, x17, x16, lsr #2
    //     0xaad924: tst             x16, HEAP, lsr #32
    //     0xaad928: b.eq            #0xaad930
    //     0xaad92c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaad930: LoadField: r0 = r3->field_67
    //     0xaad930: ldur            w0, [x3, #0x67]
    // 0xaad934: DecompressPointer r0
    //     0xaad934: add             x0, x0, HEAP, lsl #32
    // 0xaad938: cmp             w0, NULL
    // 0xaad93c: b.ne            #0xaadafc
    // 0xaad940: ldur            x0, [fp, #-0x18]
    // 0xaad944: StoreField: r3->field_67 = r0
    //     0xaad944: stur            w0, [x3, #0x67]
    //     0xaad948: ldurb           w16, [x3, #-1]
    //     0xaad94c: ldurb           w17, [x0, #-1]
    //     0xaad950: and             x16, x17, x16, lsr #2
    //     0xaad954: tst             x16, HEAP, lsr #32
    //     0xaad958: b.eq            #0xaad960
    //     0xaad95c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaad960: b               #0xaadafc
    // 0xaad964: ldur            x5, [fp, #-8]
    // 0xaad968: LoadField: r6 = r4->field_7
    //     0xaad968: ldur            w6, [x4, #7]
    // 0xaad96c: DecompressPointer r6
    //     0xaad96c: add             x6, x6, HEAP, lsl #32
    // 0xaad970: stur            x6, [fp, #-0x28]
    // 0xaad974: cmp             w6, NULL
    // 0xaad978: b.eq            #0xaadb14
    // 0xaad97c: mov             x0, x6
    // 0xaad980: r2 = Null
    //     0xaad980: mov             x2, NULL
    // 0xaad984: r1 = Null
    //     0xaad984: mov             x1, NULL
    // 0xaad988: r4 = LoadClassIdInstr(r0)
    //     0xaad988: ldur            x4, [x0, #-1]
    //     0xaad98c: ubfx            x4, x4, #0xc, #0x14
    // 0xaad990: cmp             x4, #0xae5
    // 0xaad994: b.eq            #0xaad9ac
    // 0xaad998: r8 = TextParentData
    //     0xaad998: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaad99c: ldr             x8, [x8, #0xb0]
    // 0xaad9a0: r3 = Null
    //     0xaad9a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c670] Null
    //     0xaad9a4: ldr             x3, [x3, #0x670]
    // 0xaad9a8: r0 = DefaultTypeTest()
    //     0xaad9a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaad9ac: ldur            x3, [fp, #-0x28]
    // 0xaad9b0: LoadField: r1 = r3->field_b
    //     0xaad9b0: ldur            w1, [x3, #0xb]
    // 0xaad9b4: DecompressPointer r1
    //     0xaad9b4: add             x1, x1, HEAP, lsl #32
    // 0xaad9b8: cmp             w1, NULL
    // 0xaad9bc: b.ne            #0xaada2c
    // 0xaad9c0: ldur            x1, [fp, #-0x10]
    // 0xaad9c4: ldur            x2, [fp, #-8]
    // 0xaad9c8: ldur            x0, [fp, #-0x20]
    // 0xaad9cc: StoreField: r2->field_7 = r0
    //     0xaad9cc: stur            w0, [x2, #7]
    //     0xaad9d0: ldurb           w16, [x2, #-1]
    //     0xaad9d4: ldurb           w17, [x0, #-1]
    //     0xaad9d8: and             x16, x17, x16, lsr #2
    //     0xaad9dc: tst             x16, HEAP, lsr #32
    //     0xaad9e0: b.eq            #0xaad9e8
    //     0xaad9e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaad9e8: ldur            x0, [fp, #-0x18]
    // 0xaad9ec: StoreField: r3->field_b = r0
    //     0xaad9ec: stur            w0, [x3, #0xb]
    //     0xaad9f0: ldurb           w16, [x3, #-1]
    //     0xaad9f4: ldurb           w17, [x0, #-1]
    //     0xaad9f8: and             x16, x17, x16, lsr #2
    //     0xaad9fc: tst             x16, HEAP, lsr #32
    //     0xaada00: b.eq            #0xaada08
    //     0xaada04: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaada08: ldur            x0, [fp, #-0x18]
    // 0xaada0c: StoreField: r1->field_67 = r0
    //     0xaada0c: stur            w0, [x1, #0x67]
    //     0xaada10: ldurb           w16, [x1, #-1]
    //     0xaada14: ldurb           w17, [x0, #-1]
    //     0xaada18: and             x16, x17, x16, lsr #2
    //     0xaada1c: tst             x16, HEAP, lsr #32
    //     0xaada20: b.eq            #0xaada28
    //     0xaada24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaada28: b               #0xaadafc
    // 0xaada2c: ldur            x2, [fp, #-8]
    // 0xaada30: mov             x0, x1
    // 0xaada34: StoreField: r2->field_b = r0
    //     0xaada34: stur            w0, [x2, #0xb]
    //     0xaada38: ldurb           w16, [x2, #-1]
    //     0xaada3c: ldurb           w17, [x0, #-1]
    //     0xaada40: and             x16, x17, x16, lsr #2
    //     0xaada44: tst             x16, HEAP, lsr #32
    //     0xaada48: b.eq            #0xaada50
    //     0xaada4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaada50: ldur            x0, [fp, #-0x20]
    // 0xaada54: StoreField: r2->field_7 = r0
    //     0xaada54: stur            w0, [x2, #7]
    //     0xaada58: ldurb           w16, [x2, #-1]
    //     0xaada5c: ldurb           w17, [x0, #-1]
    //     0xaada60: and             x16, x17, x16, lsr #2
    //     0xaada64: tst             x16, HEAP, lsr #32
    //     0xaada68: b.eq            #0xaada70
    //     0xaada6c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaada70: LoadField: r4 = r1->field_7
    //     0xaada70: ldur            w4, [x1, #7]
    // 0xaada74: DecompressPointer r4
    //     0xaada74: add             x4, x4, HEAP, lsl #32
    // 0xaada78: stur            x4, [fp, #-8]
    // 0xaada7c: cmp             w4, NULL
    // 0xaada80: b.eq            #0xaadb18
    // 0xaada84: mov             x0, x4
    // 0xaada88: r2 = Null
    //     0xaada88: mov             x2, NULL
    // 0xaada8c: r1 = Null
    //     0xaada8c: mov             x1, NULL
    // 0xaada90: r4 = LoadClassIdInstr(r0)
    //     0xaada90: ldur            x4, [x0, #-1]
    //     0xaada94: ubfx            x4, x4, #0xc, #0x14
    // 0xaada98: cmp             x4, #0xae5
    // 0xaada9c: b.eq            #0xaadab4
    // 0xaadaa0: r8 = TextParentData
    //     0xaadaa0: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0xaadaa4: ldr             x8, [x8, #0xb0]
    // 0xaadaa8: r3 = Null
    //     0xaadaa8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c680] Null
    //     0xaadaac: ldr             x3, [x3, #0x680]
    // 0xaadab0: r0 = DefaultTypeTest()
    //     0xaadab0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaadab4: ldur            x0, [fp, #-0x18]
    // 0xaadab8: ldur            x1, [fp, #-0x28]
    // 0xaadabc: StoreField: r1->field_b = r0
    //     0xaadabc: stur            w0, [x1, #0xb]
    //     0xaadac0: ldurb           w16, [x1, #-1]
    //     0xaadac4: ldurb           w17, [x0, #-1]
    //     0xaadac8: and             x16, x17, x16, lsr #2
    //     0xaadacc: tst             x16, HEAP, lsr #32
    //     0xaadad0: b.eq            #0xaadad8
    //     0xaadad4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaadad8: ldur            x0, [fp, #-0x18]
    // 0xaadadc: ldur            x1, [fp, #-8]
    // 0xaadae0: StoreField: r1->field_7 = r0
    //     0xaadae0: stur            w0, [x1, #7]
    //     0xaadae4: ldurb           w16, [x1, #-1]
    //     0xaadae8: ldurb           w17, [x0, #-1]
    //     0xaadaec: and             x16, x17, x16, lsr #2
    //     0xaadaf0: tst             x16, HEAP, lsr #32
    //     0xaadaf4: b.eq            #0xaadafc
    //     0xaadaf8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaadafc: r0 = Null
    //     0xaadafc: mov             x0, NULL
    // 0xaadb00: LeaveFrame
    //     0xaadb00: mov             SP, fp
    //     0xaadb04: ldp             fp, lr, [SP], #0x10
    // 0xaadb08: ret
    //     0xaadb08: ret             
    // 0xaadb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadb0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaadb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadb10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaadb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadb14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaadb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadb18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2677, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x541e94, size: 0x198
    // 0x541e94: EnterFrame
    //     0x541e94: stp             fp, lr, [SP, #-0x10]!
    //     0x541e98: mov             fp, SP
    // 0x541e9c: AllocStack(0x38)
    //     0x541e9c: sub             SP, SP, #0x38
    // 0x541ea0: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x541ea0: mov             x3, x2
    //     0x541ea4: stur            x1, [fp, #-8]
    //     0x541ea8: stur            x2, [fp, #-0x10]
    //     0x541eac: stur            d0, [fp, #-0x38]
    // 0x541eb0: CheckStackOverflow
    //     0x541eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541eb4: cmp             SP, x16
    //     0x541eb8: b.ls            #0x542018
    // 0x541ebc: r0 = BoxConstraints()
    //     0x541ebc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x541ec0: stur            x0, [fp, #-0x18]
    // 0x541ec4: StoreField: r0->field_7 = rZR
    //     0x541ec4: stur            xzr, [x0, #7]
    // 0x541ec8: ldur            d0, [fp, #-0x38]
    // 0x541ecc: StoreField: r0->field_f = d0
    //     0x541ecc: stur            d0, [x0, #0xf]
    // 0x541ed0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x541ed0: stur            xzr, [x0, #0x17]
    // 0x541ed4: d0 = inf
    //     0x541ed4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x541ed8: StoreField: r0->field_1f = d0
    //     0x541ed8: stur            d0, [x0, #0x1f]
    // 0x541edc: r1 = <PlaceholderDimensions>
    //     0x541edc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f148] TypeArguments: <PlaceholderDimensions>
    //     0x541ee0: ldr             x1, [x1, #0x148]
    // 0x541ee4: r2 = 0
    //     0x541ee4: movz            x2, #0
    // 0x541ee8: r0 = _GrowableList()
    //     0x541ee8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x541eec: mov             x4, x0
    // 0x541ef0: ldur            x0, [fp, #-8]
    // 0x541ef4: stur            x4, [fp, #-0x20]
    // 0x541ef8: LoadField: r1 = r0->field_63
    //     0x541ef8: ldur            w1, [x0, #0x63]
    // 0x541efc: DecompressPointer r1
    //     0x541efc: add             x1, x1, HEAP, lsl #32
    // 0x541f00: mov             x0, x1
    // 0x541f04: stur            x0, [fp, #-8]
    // 0x541f08: CheckStackOverflow
    //     0x541f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541f0c: cmp             SP, x16
    //     0x541f10: b.ls            #0x542020
    // 0x541f14: cmp             w0, NULL
    // 0x541f18: b.eq            #0x542008
    // 0x541f1c: mov             x1, x0
    // 0x541f20: ldur            x2, [fp, #-0x18]
    // 0x541f24: ldur            x3, [fp, #-0x10]
    // 0x541f28: r0 = _layoutChild()
    //     0x541f28: bl              #0x53dc10  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x541f2c: mov             x2, x0
    // 0x541f30: ldur            x0, [fp, #-0x20]
    // 0x541f34: stur            x2, [fp, #-0x30]
    // 0x541f38: LoadField: r1 = r0->field_b
    //     0x541f38: ldur            w1, [x0, #0xb]
    // 0x541f3c: LoadField: r3 = r0->field_f
    //     0x541f3c: ldur            w3, [x0, #0xf]
    // 0x541f40: DecompressPointer r3
    //     0x541f40: add             x3, x3, HEAP, lsl #32
    // 0x541f44: LoadField: r4 = r3->field_b
    //     0x541f44: ldur            w4, [x3, #0xb]
    // 0x541f48: r3 = LoadInt32Instr(r1)
    //     0x541f48: sbfx            x3, x1, #1, #0x1f
    // 0x541f4c: stur            x3, [fp, #-0x28]
    // 0x541f50: r1 = LoadInt32Instr(r4)
    //     0x541f50: sbfx            x1, x4, #1, #0x1f
    // 0x541f54: cmp             x3, x1
    // 0x541f58: b.ne            #0x541f64
    // 0x541f5c: mov             x1, x0
    // 0x541f60: r0 = _growToNextCapacity()
    //     0x541f60: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x541f64: ldur            x3, [fp, #-0x20]
    // 0x541f68: ldur            x4, [fp, #-8]
    // 0x541f6c: ldur            x2, [fp, #-0x28]
    // 0x541f70: add             x0, x2, #1
    // 0x541f74: lsl             x1, x0, #1
    // 0x541f78: StoreField: r3->field_b = r1
    //     0x541f78: stur            w1, [x3, #0xb]
    // 0x541f7c: LoadField: r1 = r3->field_f
    //     0x541f7c: ldur            w1, [x3, #0xf]
    // 0x541f80: DecompressPointer r1
    //     0x541f80: add             x1, x1, HEAP, lsl #32
    // 0x541f84: ldur            x0, [fp, #-0x30]
    // 0x541f88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x541f88: add             x25, x1, x2, lsl #2
    //     0x541f8c: add             x25, x25, #0xf
    //     0x541f90: str             w0, [x25]
    //     0x541f94: tbz             w0, #0, #0x541fb0
    //     0x541f98: ldurb           w16, [x1, #-1]
    //     0x541f9c: ldurb           w17, [x0, #-1]
    //     0x541fa0: and             x16, x17, x16, lsr #2
    //     0x541fa4: tst             x16, HEAP, lsr #32
    //     0x541fa8: b.eq            #0x541fb0
    //     0x541fac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x541fb0: LoadField: r5 = r4->field_7
    //     0x541fb0: ldur            w5, [x4, #7]
    // 0x541fb4: DecompressPointer r5
    //     0x541fb4: add             x5, x5, HEAP, lsl #32
    // 0x541fb8: stur            x5, [fp, #-0x30]
    // 0x541fbc: cmp             w5, NULL
    // 0x541fc0: b.eq            #0x542028
    // 0x541fc4: mov             x0, x5
    // 0x541fc8: r2 = Null
    //     0x541fc8: mov             x2, NULL
    // 0x541fcc: r1 = Null
    //     0x541fcc: mov             x1, NULL
    // 0x541fd0: r4 = LoadClassIdInstr(r0)
    //     0x541fd0: ldur            x4, [x0, #-1]
    //     0x541fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x541fd8: cmp             x4, #0xae5
    // 0x541fdc: b.eq            #0x541ff4
    // 0x541fe0: r8 = TextParentData
    //     0x541fe0: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x541fe4: ldr             x8, [x8, #0xb0]
    // 0x541fe8: r3 = Null
    //     0x541fe8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c390] Null
    //     0x541fec: ldr             x3, [x3, #0x390]
    // 0x541ff0: r0 = DefaultTypeTest()
    //     0x541ff0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x541ff4: ldur            x1, [fp, #-0x30]
    // 0x541ff8: LoadField: r0 = r1->field_b
    //     0x541ff8: ldur            w0, [x1, #0xb]
    // 0x541ffc: DecompressPointer r0
    //     0x541ffc: add             x0, x0, HEAP, lsl #32
    // 0x542000: ldur            x4, [fp, #-0x20]
    // 0x542004: b               #0x541f04
    // 0x542008: ldur            x0, [fp, #-0x20]
    // 0x54200c: LeaveFrame
    //     0x54200c: mov             SP, fp
    //     0x542010: ldp             fp, lr, [SP], #0x10
    // 0x542014: ret
    //     0x542014: ret             
    // 0x542018: r0 = StackOverflowSharedWithFPURegs()
    //     0x542018: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x54201c: b               #0x541ebc
    // 0x542020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542024: b               #0x541f14
    // 0x542028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542028: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x549e40, size: 0x1b4
    // 0x549e40: EnterFrame
    //     0x549e40: stp             fp, lr, [SP, #-0x10]!
    //     0x549e44: mov             fp, SP
    // 0x549e48: AllocStack(0x28)
    //     0x549e48: sub             SP, SP, #0x28
    // 0x549e4c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x549e4c: mov             x4, x2
    //     0x549e50: stur            x2, [fp, #-0x18]
    //     0x549e54: stur            x3, [fp, #-0x20]
    // 0x549e58: CheckStackOverflow
    //     0x549e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549e5c: cmp             SP, x16
    //     0x549e60: b.ls            #0x549fdc
    // 0x549e64: LoadField: r0 = r1->field_63
    //     0x549e64: ldur            w0, [x1, #0x63]
    // 0x549e68: DecompressPointer r0
    //     0x549e68: add             x0, x0, HEAP, lsl #32
    // 0x549e6c: mov             x5, x0
    // 0x549e70: stur            x5, [fp, #-0x10]
    // 0x549e74: CheckStackOverflow
    //     0x549e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549e78: cmp             SP, x16
    //     0x549e7c: b.ls            #0x549fe4
    // 0x549e80: cmp             w5, NULL
    // 0x549e84: b.eq            #0x549fcc
    // 0x549e88: LoadField: r6 = r5->field_7
    //     0x549e88: ldur            w6, [x5, #7]
    // 0x549e8c: DecompressPointer r6
    //     0x549e8c: add             x6, x6, HEAP, lsl #32
    // 0x549e90: stur            x6, [fp, #-8]
    // 0x549e94: cmp             w6, NULL
    // 0x549e98: b.eq            #0x549fec
    // 0x549e9c: mov             x0, x6
    // 0x549ea0: r2 = Null
    //     0x549ea0: mov             x2, NULL
    // 0x549ea4: r1 = Null
    //     0x549ea4: mov             x1, NULL
    // 0x549ea8: r4 = LoadClassIdInstr(r0)
    //     0x549ea8: ldur            x4, [x0, #-1]
    //     0x549eac: ubfx            x4, x4, #0xc, #0x14
    // 0x549eb0: cmp             x4, #0xae5
    // 0x549eb4: b.eq            #0x549ecc
    // 0x549eb8: r8 = TextParentData
    //     0x549eb8: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x549ebc: ldr             x8, [x8, #0xb0]
    // 0x549ec0: r3 = Null
    //     0x549ec0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c468] Null
    //     0x549ec4: ldr             x3, [x3, #0x468]
    // 0x549ec8: r0 = DefaultTypeTest()
    //     0x549ec8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x549ecc: ldur            x0, [fp, #-8]
    // 0x549ed0: LoadField: r3 = r0->field_f
    //     0x549ed0: ldur            w3, [x0, #0xf]
    // 0x549ed4: DecompressPointer r3
    //     0x549ed4: add             x3, x3, HEAP, lsl #32
    // 0x549ed8: stur            x3, [fp, #-0x28]
    // 0x549edc: cmp             w3, NULL
    // 0x549ee0: b.eq            #0x549fbc
    // 0x549ee4: ldur            x0, [fp, #-0x10]
    // 0x549ee8: ldur            x1, [fp, #-0x20]
    // 0x549eec: mov             x2, x3
    // 0x549ef0: r0 = -()
    //     0x549ef0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x549ef4: ldur            x1, [fp, #-0x28]
    // 0x549ef8: stur            x0, [fp, #-8]
    // 0x549efc: r0 = unary-()
    //     0x549efc: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x549f00: ldur            x1, [fp, #-0x18]
    // 0x549f04: mov             x2, x0
    // 0x549f08: r0 = pushOffset()
    //     0x549f08: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x549f0c: ldur            x4, [fp, #-0x10]
    // 0x549f10: r0 = LoadClassIdInstr(r4)
    //     0x549f10: ldur            x0, [x4, #-1]
    //     0x549f14: ubfx            x0, x0, #0xc, #0x14
    // 0x549f18: mov             x1, x4
    // 0x549f1c: ldur            x2, [fp, #-0x18]
    // 0x549f20: ldur            x3, [fp, #-8]
    // 0x549f24: r0 = GDT[cid_x0 + 0x10799]()
    //     0x549f24: movz            x17, #0x799
    //     0x549f28: movk            x17, #0x1, lsl #16
    //     0x549f2c: add             lr, x0, x17
    //     0x549f30: ldr             lr, [x21, lr, lsl #3]
    //     0x549f34: blr             lr
    // 0x549f38: ldur            x1, [fp, #-0x18]
    // 0x549f3c: stur            x0, [fp, #-8]
    // 0x549f40: r0 = popTransform()
    //     0x549f40: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x549f44: ldur            x0, [fp, #-8]
    // 0x549f48: tbz             w0, #4, #0x549fac
    // 0x549f4c: ldur            x0, [fp, #-0x10]
    // 0x549f50: LoadField: r3 = r0->field_7
    //     0x549f50: ldur            w3, [x0, #7]
    // 0x549f54: DecompressPointer r3
    //     0x549f54: add             x3, x3, HEAP, lsl #32
    // 0x549f58: stur            x3, [fp, #-8]
    // 0x549f5c: cmp             w3, NULL
    // 0x549f60: b.eq            #0x549ff0
    // 0x549f64: mov             x0, x3
    // 0x549f68: r2 = Null
    //     0x549f68: mov             x2, NULL
    // 0x549f6c: r1 = Null
    //     0x549f6c: mov             x1, NULL
    // 0x549f70: r4 = LoadClassIdInstr(r0)
    //     0x549f70: ldur            x4, [x0, #-1]
    //     0x549f74: ubfx            x4, x4, #0xc, #0x14
    // 0x549f78: cmp             x4, #0xae5
    // 0x549f7c: b.eq            #0x549f94
    // 0x549f80: r8 = TextParentData
    //     0x549f80: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x549f84: ldr             x8, [x8, #0xb0]
    // 0x549f88: r3 = Null
    //     0x549f88: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c478] Null
    //     0x549f8c: ldr             x3, [x3, #0x478]
    // 0x549f90: r0 = DefaultTypeTest()
    //     0x549f90: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x549f94: ldur            x1, [fp, #-8]
    // 0x549f98: LoadField: r5 = r1->field_b
    //     0x549f98: ldur            w5, [x1, #0xb]
    // 0x549f9c: DecompressPointer r5
    //     0x549f9c: add             x5, x5, HEAP, lsl #32
    // 0x549fa0: ldur            x4, [fp, #-0x18]
    // 0x549fa4: ldur            x3, [fp, #-0x20]
    // 0x549fa8: b               #0x549e70
    // 0x549fac: r0 = true
    //     0x549fac: add             x0, NULL, #0x20  ; true
    // 0x549fb0: LeaveFrame
    //     0x549fb0: mov             SP, fp
    //     0x549fb4: ldp             fp, lr, [SP], #0x10
    // 0x549fb8: ret
    //     0x549fb8: ret             
    // 0x549fbc: r0 = false
    //     0x549fbc: add             x0, NULL, #0x30  ; false
    // 0x549fc0: LeaveFrame
    //     0x549fc0: mov             SP, fp
    //     0x549fc4: ldp             fp, lr, [SP], #0x10
    // 0x549fc8: ret
    //     0x549fc8: ret             
    // 0x549fcc: r0 = false
    //     0x549fcc: add             x0, NULL, #0x30  ; false
    // 0x549fd0: LeaveFrame
    //     0x549fd0: mov             SP, fp
    //     0x549fd4: ldp             fp, lr, [SP], #0x10
    // 0x549fd8: ret
    //     0x549fd8: ret             
    // 0x549fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549fe0: b               #0x549e64
    // 0x549fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549fe8: b               #0x549e80
    // 0x549fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549fec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x55bc28, size: 0xac
    // 0x55bc28: EnterFrame
    //     0x55bc28: stp             fp, lr, [SP, #-0x10]!
    //     0x55bc2c: mov             fp, SP
    // 0x55bc30: AllocStack(0x10)
    //     0x55bc30: sub             SP, SP, #0x10
    // 0x55bc34: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55bc34: stur            x3, [fp, #-0x10]
    // 0x55bc38: CheckStackOverflow
    //     0x55bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bc3c: cmp             SP, x16
    //     0x55bc40: b.ls            #0x55bcc8
    // 0x55bc44: LoadField: r4 = r2->field_7
    //     0x55bc44: ldur            w4, [x2, #7]
    // 0x55bc48: DecompressPointer r4
    //     0x55bc48: add             x4, x4, HEAP, lsl #32
    // 0x55bc4c: stur            x4, [fp, #-8]
    // 0x55bc50: cmp             w4, NULL
    // 0x55bc54: b.eq            #0x55bcd0
    // 0x55bc58: mov             x0, x4
    // 0x55bc5c: r2 = Null
    //     0x55bc5c: mov             x2, NULL
    // 0x55bc60: r1 = Null
    //     0x55bc60: mov             x1, NULL
    // 0x55bc64: r4 = LoadClassIdInstr(r0)
    //     0x55bc64: ldur            x4, [x0, #-1]
    //     0x55bc68: ubfx            x4, x4, #0xc, #0x14
    // 0x55bc6c: cmp             x4, #0xae5
    // 0x55bc70: b.eq            #0x55bc88
    // 0x55bc74: r8 = TextParentData
    //     0x55bc74: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x55bc78: ldr             x8, [x8, #0xb0]
    // 0x55bc7c: r3 = Null
    //     0x55bc7c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c408] Null
    //     0x55bc80: ldr             x3, [x3, #0x408]
    // 0x55bc84: r0 = DefaultTypeTest()
    //     0x55bc84: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55bc88: ldur            x0, [fp, #-8]
    // 0x55bc8c: LoadField: r1 = r0->field_f
    //     0x55bc8c: ldur            w1, [x0, #0xf]
    // 0x55bc90: DecompressPointer r1
    //     0x55bc90: add             x1, x1, HEAP, lsl #32
    // 0x55bc94: cmp             w1, NULL
    // 0x55bc98: b.ne            #0x55bca8
    // 0x55bc9c: ldur            x1, [fp, #-0x10]
    // 0x55bca0: r0 = setZero()
    //     0x55bca0: bl              #0x55b424  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x55bca4: b               #0x55bcb8
    // 0x55bca8: LoadField: d0 = r1->field_7
    //     0x55bca8: ldur            d0, [x1, #7]
    // 0x55bcac: LoadField: d1 = r1->field_f
    //     0x55bcac: ldur            d1, [x1, #0xf]
    // 0x55bcb0: ldur            x1, [fp, #-0x10]
    // 0x55bcb4: r0 = translate()
    //     0x55bcb4: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55bcb8: r0 = Null
    //     0x55bcb8: mov             x0, NULL
    // 0x55bcbc: LeaveFrame
    //     0x55bcbc: mov             SP, fp
    //     0x55bcc0: ldp             fp, lr, [SP], #0x10
    // 0x55bcc4: ret
    //     0x55bcc4: ret             
    // 0x55bcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bcc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bccc: b               #0x55bc44
    // 0x55bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bcd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x566a34, size: 0x204
    // 0x566a34: EnterFrame
    //     0x566a34: stp             fp, lr, [SP, #-0x10]!
    //     0x566a38: mov             fp, SP
    // 0x566a3c: AllocStack(0x30)
    //     0x566a3c: sub             SP, SP, #0x30
    // 0x566a40: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x566a40: mov             x0, x1
    //     0x566a44: mov             x1, x2
    // 0x566a48: CheckStackOverflow
    //     0x566a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566a4c: cmp             SP, x16
    //     0x566a50: b.ls            #0x566c18
    // 0x566a54: LoadField: r2 = r0->field_63
    //     0x566a54: ldur            w2, [x0, #0x63]
    // 0x566a58: DecompressPointer r2
    //     0x566a58: add             x2, x2, HEAP, lsl #32
    // 0x566a5c: stur            x2, [fp, #-8]
    // 0x566a60: r0 = LoadClassIdInstr(r1)
    //     0x566a60: ldur            x0, [x1, #-1]
    //     0x566a64: ubfx            x0, x0, #0xc, #0x14
    // 0x566a68: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x566a68: movz            x17, #0xab6d
    //     0x566a6c: add             lr, x0, x17
    //     0x566a70: ldr             lr, [x21, lr, lsl #3]
    //     0x566a74: blr             lr
    // 0x566a78: mov             x2, x0
    // 0x566a7c: stur            x2, [fp, #-0x10]
    // 0x566a80: ldur            x3, [fp, #-8]
    // 0x566a84: stur            x3, [fp, #-8]
    // 0x566a88: CheckStackOverflow
    //     0x566a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566a8c: cmp             SP, x16
    //     0x566a90: b.ls            #0x566c20
    // 0x566a94: r0 = LoadClassIdInstr(r2)
    //     0x566a94: ldur            x0, [x2, #-1]
    //     0x566a98: ubfx            x0, x0, #0xc, #0x14
    // 0x566a9c: mov             x1, x2
    // 0x566aa0: r0 = GDT[cid_x0 + 0xebc]()
    //     0x566aa0: add             lr, x0, #0xebc
    //     0x566aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x566aa8: blr             lr
    // 0x566aac: tbnz            w0, #4, #0x566b98
    // 0x566ab0: ldur            x2, [fp, #-0x10]
    // 0x566ab4: ldur            x3, [fp, #-8]
    // 0x566ab8: r0 = LoadClassIdInstr(r2)
    //     0x566ab8: ldur            x0, [x2, #-1]
    //     0x566abc: ubfx            x0, x0, #0xc, #0x14
    // 0x566ac0: mov             x1, x2
    // 0x566ac4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x566ac4: movz            x17, #0x182b
    //     0x566ac8: movk            x17, #0x1, lsl #16
    //     0x566acc: add             lr, x0, x17
    //     0x566ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x566ad4: blr             lr
    // 0x566ad8: mov             x3, x0
    // 0x566adc: ldur            x0, [fp, #-8]
    // 0x566ae0: stur            x3, [fp, #-0x20]
    // 0x566ae4: cmp             w0, NULL
    // 0x566ae8: b.eq            #0x566b88
    // 0x566aec: LoadField: r4 = r0->field_7
    //     0x566aec: ldur            w4, [x0, #7]
    // 0x566af0: DecompressPointer r4
    //     0x566af0: add             x4, x4, HEAP, lsl #32
    // 0x566af4: stur            x4, [fp, #-0x18]
    // 0x566af8: cmp             w4, NULL
    // 0x566afc: b.eq            #0x566c28
    // 0x566b00: mov             x0, x4
    // 0x566b04: r2 = Null
    //     0x566b04: mov             x2, NULL
    // 0x566b08: r1 = Null
    //     0x566b08: mov             x1, NULL
    // 0x566b0c: r4 = LoadClassIdInstr(r0)
    //     0x566b0c: ldur            x4, [x0, #-1]
    //     0x566b10: ubfx            x4, x4, #0xc, #0x14
    // 0x566b14: cmp             x4, #0xae5
    // 0x566b18: b.eq            #0x566b30
    // 0x566b1c: r8 = TextParentData
    //     0x566b1c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x566b20: ldr             x8, [x8, #0xb0]
    // 0x566b24: r3 = Null
    //     0x566b24: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c428] Null
    //     0x566b28: ldr             x3, [x3, #0x428]
    // 0x566b2c: r0 = DefaultTypeTest()
    //     0x566b2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x566b30: ldur            x0, [fp, #-0x20]
    // 0x566b34: LoadField: d0 = r0->field_7
    //     0x566b34: ldur            d0, [x0, #7]
    // 0x566b38: stur            d0, [fp, #-0x30]
    // 0x566b3c: LoadField: d1 = r0->field_f
    //     0x566b3c: ldur            d1, [x0, #0xf]
    // 0x566b40: stur            d1, [fp, #-0x28]
    // 0x566b44: r0 = Offset()
    //     0x566b44: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x566b48: ldur            d0, [fp, #-0x30]
    // 0x566b4c: StoreField: r0->field_7 = d0
    //     0x566b4c: stur            d0, [x0, #7]
    // 0x566b50: ldur            d0, [fp, #-0x28]
    // 0x566b54: StoreField: r0->field_f = d0
    //     0x566b54: stur            d0, [x0, #0xf]
    // 0x566b58: ldur            x1, [fp, #-0x18]
    // 0x566b5c: StoreField: r1->field_f = r0
    //     0x566b5c: stur            w0, [x1, #0xf]
    //     0x566b60: ldurb           w16, [x1, #-1]
    //     0x566b64: ldurb           w17, [x0, #-1]
    //     0x566b68: and             x16, x17, x16, lsr #2
    //     0x566b6c: tst             x16, HEAP, lsr #32
    //     0x566b70: b.eq            #0x566b78
    //     0x566b74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x566b78: LoadField: r3 = r1->field_b
    //     0x566b78: ldur            w3, [x1, #0xb]
    // 0x566b7c: DecompressPointer r3
    //     0x566b7c: add             x3, x3, HEAP, lsl #32
    // 0x566b80: ldur            x2, [fp, #-0x10]
    // 0x566b84: b               #0x566a84
    // 0x566b88: r0 = Null
    //     0x566b88: mov             x0, NULL
    // 0x566b8c: LeaveFrame
    //     0x566b8c: mov             SP, fp
    //     0x566b90: ldp             fp, lr, [SP], #0x10
    // 0x566b94: ret
    //     0x566b94: ret             
    // 0x566b98: ldur            x0, [fp, #-8]
    // 0x566b9c: CheckStackOverflow
    //     0x566b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566ba0: cmp             SP, x16
    //     0x566ba4: b.ls            #0x566c2c
    // 0x566ba8: cmp             w0, NULL
    // 0x566bac: b.eq            #0x566c08
    // 0x566bb0: LoadField: r3 = r0->field_7
    //     0x566bb0: ldur            w3, [x0, #7]
    // 0x566bb4: DecompressPointer r3
    //     0x566bb4: add             x3, x3, HEAP, lsl #32
    // 0x566bb8: stur            x3, [fp, #-8]
    // 0x566bbc: cmp             w3, NULL
    // 0x566bc0: b.eq            #0x566c34
    // 0x566bc4: mov             x0, x3
    // 0x566bc8: r2 = Null
    //     0x566bc8: mov             x2, NULL
    // 0x566bcc: r1 = Null
    //     0x566bcc: mov             x1, NULL
    // 0x566bd0: r4 = LoadClassIdInstr(r0)
    //     0x566bd0: ldur            x4, [x0, #-1]
    //     0x566bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x566bd8: cmp             x4, #0xae5
    // 0x566bdc: b.eq            #0x566bf4
    // 0x566be0: r8 = TextParentData
    //     0x566be0: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x566be4: ldr             x8, [x8, #0xb0]
    // 0x566be8: r3 = Null
    //     0x566be8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c438] Null
    //     0x566bec: ldr             x3, [x3, #0x438]
    // 0x566bf0: r0 = DefaultTypeTest()
    //     0x566bf0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x566bf4: ldur            x1, [fp, #-8]
    // 0x566bf8: StoreField: r1->field_f = rNULL
    //     0x566bf8: stur            NULL, [x1, #0xf]
    // 0x566bfc: LoadField: r0 = r1->field_b
    //     0x566bfc: ldur            w0, [x1, #0xb]
    // 0x566c00: DecompressPointer r0
    //     0x566c00: add             x0, x0, HEAP, lsl #32
    // 0x566c04: b               #0x566b9c
    // 0x566c08: r0 = Null
    //     0x566c08: mov             x0, NULL
    // 0x566c0c: LeaveFrame
    //     0x566c0c: mov             SP, fp
    //     0x566c10: ldp             fp, lr, [SP], #0x10
    // 0x566c14: ret
    //     0x566c14: ret             
    // 0x566c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c1c: b               #0x566a54
    // 0x566c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c24: b               #0x566a94
    // 0x566c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566c28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c30: b               #0x566ba8
    // 0x566c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566c34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x5a2f48, size: 0x1ac
    // 0x5a2f48: EnterFrame
    //     0x5a2f48: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2f4c: mov             fp, SP
    // 0x5a2f50: AllocStack(0x38)
    //     0x5a2f50: sub             SP, SP, #0x38
    // 0x5a2f54: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x5a2f54: mov             x4, x2
    //     0x5a2f58: stur            x2, [fp, #-0x18]
    // 0x5a2f5c: CheckStackOverflow
    //     0x5a2f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2f60: cmp             SP, x16
    //     0x5a2f64: b.ls            #0x5a30dc
    // 0x5a2f68: LoadField: r0 = r1->field_63
    //     0x5a2f68: ldur            w0, [x1, #0x63]
    // 0x5a2f6c: DecompressPointer r0
    //     0x5a2f6c: add             x0, x0, HEAP, lsl #32
    // 0x5a2f70: LoadField: d0 = r3->field_7
    //     0x5a2f70: ldur            d0, [x3, #7]
    // 0x5a2f74: stur            d0, [fp, #-0x28]
    // 0x5a2f78: LoadField: d1 = r3->field_f
    //     0x5a2f78: ldur            d1, [x3, #0xf]
    // 0x5a2f7c: stur            d1, [fp, #-0x20]
    // 0x5a2f80: mov             x3, x0
    // 0x5a2f84: stur            x3, [fp, #-0x10]
    // 0x5a2f88: CheckStackOverflow
    //     0x5a2f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2f8c: cmp             SP, x16
    //     0x5a2f90: b.ls            #0x5a30e4
    // 0x5a2f94: cmp             w3, NULL
    // 0x5a2f98: b.eq            #0x5a30cc
    // 0x5a2f9c: LoadField: r5 = r3->field_7
    //     0x5a2f9c: ldur            w5, [x3, #7]
    // 0x5a2fa0: DecompressPointer r5
    //     0x5a2fa0: add             x5, x5, HEAP, lsl #32
    // 0x5a2fa4: stur            x5, [fp, #-8]
    // 0x5a2fa8: cmp             w5, NULL
    // 0x5a2fac: b.eq            #0x5a30ec
    // 0x5a2fb0: mov             x0, x5
    // 0x5a2fb4: r2 = Null
    //     0x5a2fb4: mov             x2, NULL
    // 0x5a2fb8: r1 = Null
    //     0x5a2fb8: mov             x1, NULL
    // 0x5a2fbc: r4 = LoadClassIdInstr(r0)
    //     0x5a2fbc: ldur            x4, [x0, #-1]
    //     0x5a2fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2fc4: cmp             x4, #0xae5
    // 0x5a2fc8: b.eq            #0x5a2fe0
    // 0x5a2fcc: r8 = TextParentData
    //     0x5a2fcc: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5a2fd0: ldr             x8, [x8, #0xb0]
    // 0x5a2fd4: r3 = Null
    //     0x5a2fd4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] Null
    //     0x5a2fd8: ldr             x3, [x3, #0x3d8]
    // 0x5a2fdc: r0 = DefaultTypeTest()
    //     0x5a2fdc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a2fe0: ldur            x0, [fp, #-8]
    // 0x5a2fe4: LoadField: r1 = r0->field_f
    //     0x5a2fe4: ldur            w1, [x0, #0xf]
    // 0x5a2fe8: DecompressPointer r1
    //     0x5a2fe8: add             x1, x1, HEAP, lsl #32
    // 0x5a2fec: cmp             w1, NULL
    // 0x5a2ff0: b.eq            #0x5a30bc
    // 0x5a2ff4: ldur            x0, [fp, #-0x18]
    // 0x5a2ff8: ldur            x2, [fp, #-0x10]
    // 0x5a2ffc: ldur            d0, [fp, #-0x28]
    // 0x5a3000: ldur            d1, [fp, #-0x20]
    // 0x5a3004: LoadField: d2 = r1->field_7
    //     0x5a3004: ldur            d2, [x1, #7]
    // 0x5a3008: fadd            d3, d2, d0
    // 0x5a300c: stur            d3, [fp, #-0x38]
    // 0x5a3010: LoadField: d2 = r1->field_f
    //     0x5a3010: ldur            d2, [x1, #0xf]
    // 0x5a3014: fadd            d4, d2, d1
    // 0x5a3018: stur            d4, [fp, #-0x30]
    // 0x5a301c: r0 = Offset()
    //     0x5a301c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a3020: ldur            d0, [fp, #-0x38]
    // 0x5a3024: StoreField: r0->field_7 = d0
    //     0x5a3024: stur            d0, [x0, #7]
    // 0x5a3028: ldur            d0, [fp, #-0x30]
    // 0x5a302c: StoreField: r0->field_f = d0
    //     0x5a302c: stur            d0, [x0, #0xf]
    // 0x5a3030: ldur            x4, [fp, #-0x18]
    // 0x5a3034: r1 = LoadClassIdInstr(r4)
    //     0x5a3034: ldur            x1, [x4, #-1]
    //     0x5a3038: ubfx            x1, x1, #0xc, #0x14
    // 0x5a303c: mov             x3, x0
    // 0x5a3040: mov             x0, x1
    // 0x5a3044: mov             x1, x4
    // 0x5a3048: ldur            x2, [fp, #-0x10]
    // 0x5a304c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a304c: sub             lr, x0, #0xffe
    //     0x5a3050: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3054: blr             lr
    // 0x5a3058: ldur            x0, [fp, #-0x10]
    // 0x5a305c: LoadField: r3 = r0->field_7
    //     0x5a305c: ldur            w3, [x0, #7]
    // 0x5a3060: DecompressPointer r3
    //     0x5a3060: add             x3, x3, HEAP, lsl #32
    // 0x5a3064: stur            x3, [fp, #-8]
    // 0x5a3068: cmp             w3, NULL
    // 0x5a306c: b.eq            #0x5a30f0
    // 0x5a3070: mov             x0, x3
    // 0x5a3074: r2 = Null
    //     0x5a3074: mov             x2, NULL
    // 0x5a3078: r1 = Null
    //     0x5a3078: mov             x1, NULL
    // 0x5a307c: r4 = LoadClassIdInstr(r0)
    //     0x5a307c: ldur            x4, [x0, #-1]
    //     0x5a3080: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3084: cmp             x4, #0xae5
    // 0x5a3088: b.eq            #0x5a30a0
    // 0x5a308c: r8 = TextParentData
    //     0x5a308c: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5a3090: ldr             x8, [x8, #0xb0]
    // 0x5a3094: r3 = Null
    //     0x5a3094: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3e8] Null
    //     0x5a3098: ldr             x3, [x3, #0x3e8]
    // 0x5a309c: r0 = DefaultTypeTest()
    //     0x5a309c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a30a0: ldur            x1, [fp, #-8]
    // 0x5a30a4: LoadField: r3 = r1->field_b
    //     0x5a30a4: ldur            w3, [x1, #0xb]
    // 0x5a30a8: DecompressPointer r3
    //     0x5a30a8: add             x3, x3, HEAP, lsl #32
    // 0x5a30ac: ldur            x4, [fp, #-0x18]
    // 0x5a30b0: ldur            d0, [fp, #-0x28]
    // 0x5a30b4: ldur            d1, [fp, #-0x20]
    // 0x5a30b8: b               #0x5a2f84
    // 0x5a30bc: r0 = Null
    //     0x5a30bc: mov             x0, NULL
    // 0x5a30c0: LeaveFrame
    //     0x5a30c0: mov             SP, fp
    //     0x5a30c4: ldp             fp, lr, [SP], #0x10
    // 0x5a30c8: ret
    //     0x5a30c8: ret             
    // 0x5a30cc: r0 = Null
    //     0x5a30cc: mov             x0, NULL
    // 0x5a30d0: LeaveFrame
    //     0x5a30d0: mov             SP, fp
    //     0x5a30d4: ldp             fp, lr, [SP], #0x10
    // 0x5a30d8: ret
    //     0x5a30d8: ret             
    // 0x5a30dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a30dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a30e0: b               #0x5a2f68
    // 0x5a30e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a30e4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a30e8: b               #0x5a2f94
    // 0x5a30ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a30ec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a30f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a30f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633234, size: 0xa0
    // 0x633234: EnterFrame
    //     0x633234: stp             fp, lr, [SP, #-0x10]!
    //     0x633238: mov             fp, SP
    // 0x63323c: AllocStack(0x8)
    //     0x63323c: sub             SP, SP, #8
    // 0x633240: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633240: mov             x0, x2
    //     0x633244: mov             x4, x1
    //     0x633248: mov             x3, x2
    //     0x63324c: stur            x2, [fp, #-8]
    // 0x633250: r2 = Null
    //     0x633250: mov             x2, NULL
    // 0x633254: r1 = Null
    //     0x633254: mov             x1, NULL
    // 0x633258: r4 = 60
    //     0x633258: movz            x4, #0x3c
    // 0x63325c: branchIfSmi(r0, 0x633268)
    //     0x63325c: tbz             w0, #0, #0x633268
    // 0x633260: r4 = LoadClassIdInstr(r0)
    //     0x633260: ldur            x4, [x0, #-1]
    //     0x633264: ubfx            x4, x4, #0xc, #0x14
    // 0x633268: sub             x4, x4, #0xa4d
    // 0x63326c: cmp             x4, #0x80
    // 0x633270: b.ls            #0x633284
    // 0x633274: r8 = RenderBox
    //     0x633274: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x633278: r3 = Null
    //     0x633278: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c378] Null
    //     0x63327c: ldr             x3, [x3, #0x378]
    // 0x633280: r0 = RenderBox()
    //     0x633280: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x633284: ldur            x0, [fp, #-8]
    // 0x633288: LoadField: r1 = r0->field_7
    //     0x633288: ldur            w1, [x0, #7]
    // 0x63328c: DecompressPointer r1
    //     0x63328c: add             x1, x1, HEAP, lsl #32
    // 0x633290: r2 = LoadClassIdInstr(r1)
    //     0x633290: ldur            x2, [x1, #-1]
    //     0x633294: ubfx            x2, x2, #0xc, #0x14
    // 0x633298: cmp             x2, #0xae5
    // 0x63329c: b.eq            #0x6332c4
    // 0x6332a0: r0 = TextParentData()
    //     0x6332a0: bl              #0x6332d4  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x6332a4: ldur            x1, [fp, #-8]
    // 0x6332a8: StoreField: r1->field_7 = r0
    //     0x6332a8: stur            w0, [x1, #7]
    //     0x6332ac: ldurb           w16, [x1, #-1]
    //     0x6332b0: ldurb           w17, [x0, #-1]
    //     0x6332b4: and             x16, x17, x16, lsr #2
    //     0x6332b8: tst             x16, HEAP, lsr #32
    //     0x6332bc: b.eq            #0x6332c4
    //     0x6332c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6332c4: r0 = Null
    //     0x6332c4: mov             x0, NULL
    // 0x6332c8: LeaveFrame
    //     0x6332c8: mov             SP, fp
    //     0x6332cc: ldp             fp, lr, [SP], #0x10
    // 0x6332d0: ret
    //     0x6332d0: ret             
  }
}

// class id: 2678, size: 0x164, field offset: 0x6c
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x138
  late final _CaretPainter _caretPainter; // offset: 0x7c
  late TapGestureRecognizer _tap; // offset: 0x124
  late LongPressGestureRecognizer _longPress; // offset: 0x128
  late TextPosition _floatingCursorTextPosition; // offset: 0x108

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x4fac4c, size: 0x38
    // 0x4fac4c: EnterFrame
    //     0x4fac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fac50: mov             fp, SP
    // 0x4fac54: CheckStackOverflow
    //     0x4fac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fac58: cmp             SP, x16
    //     0x4fac5c: b.ls            #0x4fac7c
    // 0x4fac60: LoadField: r0 = r1->field_af
    //     0x4fac60: ldur            w0, [x1, #0xaf]
    // 0x4fac64: DecompressPointer r0
    //     0x4fac64: add             x0, x0, HEAP, lsl #32
    // 0x4fac68: mov             x1, x0
    // 0x4fac6c: r0 = preferredLineHeight()
    //     0x4fac6c: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4fac70: LeaveFrame
    //     0x4fac70: mov             SP, fp
    //     0x4fac74: ldp             fp, lr, [SP], #0x10
    // 0x4fac78: ret
    //     0x4fac78: ret             
    // 0x4fac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fac7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fac80: b               #0x4fac60
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x502690, size: 0xa0
    // 0x502690: EnterFrame
    //     0x502690: stp             fp, lr, [SP, #-0x10]!
    //     0x502694: mov             fp, SP
    // 0x502698: AllocStack(0x30)
    //     0x502698: sub             SP, SP, #0x30
    // 0x50269c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50269c: stur            x1, [fp, #-8]
    //     0x5026a0: stur            x2, [fp, #-0x10]
    // 0x5026a4: CheckStackOverflow
    //     0x5026a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5026a8: cmp             SP, x16
    //     0x5026ac: b.ls            #0x502728
    // 0x5026b0: r1 = 1
    //     0x5026b0: movz            x1, #0x1
    // 0x5026b4: r0 = AllocateContext()
    //     0x5026b4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5026b8: mov             x2, x0
    // 0x5026bc: ldur            x0, [fp, #-8]
    // 0x5026c0: stur            x2, [fp, #-0x18]
    // 0x5026c4: StoreField: r2->field_f = r0
    //     0x5026c4: stur            w0, [x2, #0xf]
    // 0x5026c8: mov             x1, x0
    // 0x5026cc: r0 = _computeTextMetricsIfNeeded()
    //     0x5026cc: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5026d0: ldur            x0, [fp, #-8]
    // 0x5026d4: LoadField: r1 = r0->field_af
    //     0x5026d4: ldur            w1, [x0, #0xaf]
    // 0x5026d8: DecompressPointer r1
    //     0x5026d8: add             x1, x1, HEAP, lsl #32
    // 0x5026dc: ldur            x2, [fp, #-0x10]
    // 0x5026e0: r0 = getBoxesForSelection()
    //     0x5026e0: bl              #0x502730  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5026e4: ldur            x2, [fp, #-0x18]
    // 0x5026e8: r1 = Function '<anonymous closure>':.
    //     0x5026e8: ldr             x1, [PP, #0x45a0]  ; [pp+0x45a0] AnonymousClosure: (0x505cc4), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x502690)
    // 0x5026ec: stur            x0, [fp, #-8]
    // 0x5026f0: r0 = AllocateClosure()
    //     0x5026f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5026f4: r16 = <TextBox>
    //     0x5026f4: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <TextBox>
    // 0x5026f8: ldur            lr, [fp, #-8]
    // 0x5026fc: stp             lr, x16, [SP, #8]
    // 0x502700: str             x0, [SP]
    // 0x502704: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x502704: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x502708: r0 = map()
    //     0x502708: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x50270c: LoadField: r1 = r0->field_7
    //     0x50270c: ldur            w1, [x0, #7]
    // 0x502710: DecompressPointer r1
    //     0x502710: add             x1, x1, HEAP, lsl #32
    // 0x502714: mov             x2, x0
    // 0x502718: r0 = _GrowableList.of()
    //     0x502718: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x50271c: LeaveFrame
    //     0x50271c: mov             SP, fp
    //     0x502720: ldp             fp, lr, [SP], #0x10
    // 0x502724: ret
    //     0x502724: ret             
    // 0x502728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50272c: b               #0x5026b0
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x5035ec, size: 0x138
    // 0x5035ec: EnterFrame
    //     0x5035ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5035f0: mov             fp, SP
    // 0x5035f4: AllocStack(0x28)
    //     0x5035f4: sub             SP, SP, #0x28
    // 0x5035f8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5035f8: mov             x0, x1
    //     0x5035fc: stur            x1, [fp, #-8]
    // 0x503600: CheckStackOverflow
    //     0x503600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503604: cmp             SP, x16
    //     0x503608: b.ls            #0x5036f0
    // 0x50360c: mov             x1, x0
    // 0x503610: r0 = constraints()
    //     0x503610: bl              #0x5592a4  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x503614: LoadField: d0 = r0->field_7
    //     0x503614: ldur            d0, [x0, #7]
    // 0x503618: ldur            x1, [fp, #-8]
    // 0x50361c: stur            d0, [fp, #-0x18]
    // 0x503620: r0 = constraints()
    //     0x503620: bl              #0x505c60  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x503624: mov             x3, x0
    // 0x503628: r2 = Null
    //     0x503628: mov             x2, NULL
    // 0x50362c: r1 = Null
    //     0x50362c: mov             x1, NULL
    // 0x503630: stur            x3, [fp, #-0x10]
    // 0x503634: r4 = LoadClassIdInstr(r0)
    //     0x503634: ldur            x4, [x0, #-1]
    //     0x503638: ubfx            x4, x4, #0xc, #0x14
    // 0x50363c: sub             x4, x4, #0xaf4
    // 0x503640: cmp             x4, #1
    // 0x503644: b.ls            #0x503654
    // 0x503648: r8 = BoxConstraints
    //     0x503648: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x50364c: r3 = Null
    //     0x50364c: ldr             x3, [PP, #0x4508]  ; [pp+0x4508] Null
    // 0x503650: r0 = BoxConstraints()
    //     0x503650: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x503654: ldur            x0, [fp, #-0x10]
    // 0x503658: LoadField: d0 = r0->field_f
    //     0x503658: ldur            d0, [x0, #0xf]
    // 0x50365c: ldur            d1, [fp, #-0x18]
    // 0x503660: r0 = inline_Allocate_Double()
    //     0x503660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503664: add             x0, x0, #0x10
    //     0x503668: cmp             x1, x0
    //     0x50366c: b.ls            #0x5036f8
    //     0x503670: str             x0, [THR, #0x50]  ; THR::top
    //     0x503674: sub             x0, x0, #0xf
    //     0x503678: movz            x1, #0xe15c
    //     0x50367c: movk            x1, #0x3, lsl #16
    //     0x503680: stur            x1, [x0, #-1]
    // 0x503684: StoreField: r0->field_7 = d1
    //     0x503684: stur            d1, [x0, #7]
    // 0x503688: r1 = inline_Allocate_Double()
    //     0x503688: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50368c: add             x1, x1, #0x10
    //     0x503690: cmp             x2, x1
    //     0x503694: b.ls            #0x503708
    //     0x503698: str             x1, [THR, #0x50]  ; THR::top
    //     0x50369c: sub             x1, x1, #0xf
    //     0x5036a0: movz            x2, #0xe15c
    //     0x5036a4: movk            x2, #0x3, lsl #16
    //     0x5036a8: stur            x2, [x1, #-1]
    // 0x5036ac: StoreField: r1->field_7 = d0
    //     0x5036ac: stur            d0, [x1, #7]
    // 0x5036b0: stp             x1, x0, [SP]
    // 0x5036b4: ldur            x1, [fp, #-8]
    // 0x5036b8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5036b8: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5036bc: r0 = _adjustConstraints()
    //     0x5036bc: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5036c0: mov             x2, x0
    // 0x5036c4: mov             x3, x1
    // 0x5036c8: ldur            x0, [fp, #-8]
    // 0x5036cc: LoadField: r1 = r0->field_af
    //     0x5036cc: ldur            w1, [x0, #0xaf]
    // 0x5036d0: DecompressPointer r1
    //     0x5036d0: add             x1, x1, HEAP, lsl #32
    // 0x5036d4: stp             x3, x2, [SP]
    // 0x5036d8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5036d8: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5036dc: r0 = layout()
    //     0x5036dc: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5036e0: r0 = Null
    //     0x5036e0: mov             x0, NULL
    // 0x5036e4: LeaveFrame
    //     0x5036e4: mov             SP, fp
    //     0x5036e8: ldp             fp, lr, [SP], #0x10
    // 0x5036ec: ret
    //     0x5036ec: ret             
    // 0x5036f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5036f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5036f4: b               #0x50360c
    // 0x5036f8: stp             q0, q1, [SP, #-0x20]!
    // 0x5036fc: r0 = AllocateDouble()
    //     0x5036fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x503700: ldp             q0, q1, [SP], #0x20
    // 0x503704: b               #0x503684
    // 0x503708: SaveReg d0
    //     0x503708: str             q0, [SP, #-0x10]!
    // 0x50370c: SaveReg r0
    //     0x50370c: str             x0, [SP, #-8]!
    // 0x503710: r0 = AllocateDouble()
    //     0x503710: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x503714: mov             x1, x0
    // 0x503718: RestoreReg r0
    //     0x503718: ldr             x0, [SP], #8
    // 0x50371c: RestoreReg d0
    //     0x50371c: ldr             q0, [SP], #0x10
    // 0x503720: b               #0x5036ac
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x505b00, size: 0x160
    // 0x505b00: EnterFrame
    //     0x505b00: stp             fp, lr, [SP, #-0x10]!
    //     0x505b04: mov             fp, SP
    // 0x505b08: LoadField: r2 = r4->field_13
    //     0x505b08: ldur            w2, [x4, #0x13]
    // 0x505b0c: LoadField: r3 = r4->field_1f
    //     0x505b0c: ldur            w3, [x4, #0x1f]
    // 0x505b10: DecompressPointer r3
    //     0x505b10: add             x3, x3, HEAP, lsl #32
    // 0x505b14: r16 = "maxWidth"
    //     0x505b14: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] "maxWidth"
    // 0x505b18: cmp             w3, w16
    // 0x505b1c: b.ne            #0x505b40
    // 0x505b20: LoadField: r3 = r4->field_23
    //     0x505b20: ldur            w3, [x4, #0x23]
    // 0x505b24: DecompressPointer r3
    //     0x505b24: add             x3, x3, HEAP, lsl #32
    // 0x505b28: sub             w5, w2, w3
    // 0x505b2c: add             x3, fp, w5, sxtw #2
    // 0x505b30: ldr             x3, [x3, #8]
    // 0x505b34: LoadField: d0 = r3->field_7
    //     0x505b34: ldur            d0, [x3, #7]
    // 0x505b38: r3 = 1
    //     0x505b38: movz            x3, #0x1
    // 0x505b3c: b               #0x505b48
    // 0x505b40: d0 = inf
    //     0x505b40: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x505b44: r3 = 0
    //     0x505b44: movz            x3, #0
    // 0x505b48: lsl             x5, x3, #1
    // 0x505b4c: lsl             w3, w5, #1
    // 0x505b50: add             w5, w3, #8
    // 0x505b54: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x505b54: add             x16, x4, w5, sxtw #1
    //     0x505b58: ldur            w6, [x16, #0xf]
    // 0x505b5c: DecompressPointer r6
    //     0x505b5c: add             x6, x6, HEAP, lsl #32
    // 0x505b60: r16 = "minWidth"
    //     0x505b60: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] "minWidth"
    // 0x505b64: cmp             w6, w16
    // 0x505b68: b.ne            #0x505b94
    // 0x505b6c: add             w5, w3, #0xa
    // 0x505b70: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x505b70: add             x16, x4, w5, sxtw #1
    //     0x505b74: ldur            w3, [x16, #0xf]
    // 0x505b78: DecompressPointer r3
    //     0x505b78: add             x3, x3, HEAP, lsl #32
    // 0x505b7c: sub             w4, w2, w3
    // 0x505b80: add             x2, fp, w4, sxtw #2
    // 0x505b84: ldr             x2, [x2, #8]
    // 0x505b88: LoadField: d1 = r2->field_7
    //     0x505b88: ldur            d1, [x2, #7]
    // 0x505b8c: mov             v3.16b, v1.16b
    // 0x505b90: b               #0x505b98
    // 0x505b94: d3 = 0.000000
    //     0x505b94: eor             v3.16b, v3.16b, v3.16b
    // 0x505b98: d2 = 0.000000
    //     0x505b98: eor             v2.16b, v2.16b, v2.16b
    // 0x505b9c: d1 = 1.000000
    //     0x505b9c: fmov            d1, #1.00000000
    // 0x505ba0: LoadField: d4 = r1->field_e7
    //     0x505ba0: ldur            d4, [x1, #0xe7]
    // 0x505ba4: fadd            d5, d4, d1
    // 0x505ba8: fsub            d1, d0, d5
    // 0x505bac: fmax            v0.2d, v2.2d, v1.2d
    // 0x505bb0: fmin            v1.2d, v3.2d, v0.2d
    // 0x505bb4: LoadField: r2 = r1->field_cb
    //     0x505bb4: ldur            w2, [x1, #0xcb]
    // 0x505bb8: DecompressPointer r2
    //     0x505bb8: add             x2, x2, HEAP, lsl #32
    // 0x505bbc: tbnz            w2, #4, #0x505bc4
    // 0x505bc0: mov             v1.16b, v0.16b
    // 0x505bc4: LoadField: r2 = r1->field_d3
    //     0x505bc4: ldur            w2, [x1, #0xd3]
    // 0x505bc8: DecompressPointer r2
    //     0x505bc8: add             x2, x2, HEAP, lsl #32
    // 0x505bcc: cmp             w2, #2
    // 0x505bd0: b.ne            #0x505bd8
    // 0x505bd4: d0 = inf
    //     0x505bd4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x505bd8: r0 = inline_Allocate_Double()
    //     0x505bd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x505bdc: add             x0, x0, #0x10
    //     0x505be0: cmp             x2, x0
    //     0x505be4: b.ls            #0x505c34
    //     0x505be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x505bec: sub             x0, x0, #0xf
    //     0x505bf0: movz            x2, #0xe15c
    //     0x505bf4: movk            x2, #0x3, lsl #16
    //     0x505bf8: stur            x2, [x0, #-1]
    // 0x505bfc: StoreField: r0->field_7 = d1
    //     0x505bfc: stur            d1, [x0, #7]
    // 0x505c00: r1 = inline_Allocate_Double()
    //     0x505c00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x505c04: add             x1, x1, #0x10
    //     0x505c08: cmp             x2, x1
    //     0x505c0c: b.ls            #0x505c44
    //     0x505c10: str             x1, [THR, #0x50]  ; THR::top
    //     0x505c14: sub             x1, x1, #0xf
    //     0x505c18: movz            x2, #0xe15c
    //     0x505c1c: movk            x2, #0x3, lsl #16
    //     0x505c20: stur            x2, [x1, #-1]
    // 0x505c24: StoreField: r1->field_7 = d0
    //     0x505c24: stur            d0, [x1, #7]
    // 0x505c28: LeaveFrame
    //     0x505c28: mov             SP, fp
    //     0x505c2c: ldp             fp, lr, [SP], #0x10
    // 0x505c30: ret
    //     0x505c30: ret             
    // 0x505c34: stp             q0, q1, [SP, #-0x20]!
    // 0x505c38: r0 = AllocateDouble()
    //     0x505c38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x505c3c: ldp             q0, q1, [SP], #0x20
    // 0x505c40: b               #0x505bfc
    // 0x505c44: SaveReg d0
    //     0x505c44: str             q0, [SP, #-0x10]!
    // 0x505c48: SaveReg r0
    //     0x505c48: str             x0, [SP, #-8]!
    // 0x505c4c: r0 = AllocateDouble()
    //     0x505c4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x505c50: mov             x1, x0
    // 0x505c54: RestoreReg r0
    //     0x505c54: ldr             x0, [SP], #8
    // 0x505c58: RestoreReg d0
    //     0x505c58: ldr             q0, [SP], #0x10
    // 0x505c5c: b               #0x505c24
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x505cc4, size: 0x128
    // 0x505cc4: EnterFrame
    //     0x505cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x505cc8: mov             fp, SP
    // 0x505ccc: AllocStack(0x30)
    //     0x505ccc: sub             SP, SP, #0x30
    // 0x505cd0: SetupParameters()
    //     0x505cd0: ldr             x0, [fp, #0x18]
    //     0x505cd4: ldur            w2, [x0, #0x17]
    //     0x505cd8: add             x2, x2, HEAP, lsl #32
    //     0x505cdc: stur            x2, [fp, #-8]
    // 0x505ce0: CheckStackOverflow
    //     0x505ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505ce4: cmp             SP, x16
    //     0x505ce8: b.ls            #0x505de4
    // 0x505cec: ldr             x0, [fp, #0x10]
    // 0x505cf0: LoadField: d0 = r0->field_7
    //     0x505cf0: ldur            d0, [x0, #7]
    // 0x505cf4: stur            d0, [fp, #-0x10]
    // 0x505cf8: LoadField: r1 = r2->field_f
    //     0x505cf8: ldur            w1, [x2, #0xf]
    // 0x505cfc: DecompressPointer r1
    //     0x505cfc: add             x1, x1, HEAP, lsl #32
    // 0x505d00: r0 = _paintOffset()
    //     0x505d00: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x505d04: LoadField: d0 = r0->field_7
    //     0x505d04: ldur            d0, [x0, #7]
    // 0x505d08: ldur            d1, [fp, #-0x10]
    // 0x505d0c: fadd            d2, d1, d0
    // 0x505d10: ldr             x0, [fp, #0x10]
    // 0x505d14: stur            d2, [fp, #-0x18]
    // 0x505d18: LoadField: d0 = r0->field_f
    //     0x505d18: ldur            d0, [x0, #0xf]
    // 0x505d1c: ldur            x2, [fp, #-8]
    // 0x505d20: stur            d0, [fp, #-0x10]
    // 0x505d24: LoadField: r1 = r2->field_f
    //     0x505d24: ldur            w1, [x2, #0xf]
    // 0x505d28: DecompressPointer r1
    //     0x505d28: add             x1, x1, HEAP, lsl #32
    // 0x505d2c: r0 = _paintOffset()
    //     0x505d2c: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x505d30: LoadField: d0 = r0->field_f
    //     0x505d30: ldur            d0, [x0, #0xf]
    // 0x505d34: ldur            d1, [fp, #-0x10]
    // 0x505d38: fadd            d2, d1, d0
    // 0x505d3c: ldr             x0, [fp, #0x10]
    // 0x505d40: stur            d2, [fp, #-0x20]
    // 0x505d44: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x505d44: ldur            d0, [x0, #0x17]
    // 0x505d48: ldur            x2, [fp, #-8]
    // 0x505d4c: stur            d0, [fp, #-0x10]
    // 0x505d50: LoadField: r1 = r2->field_f
    //     0x505d50: ldur            w1, [x2, #0xf]
    // 0x505d54: DecompressPointer r1
    //     0x505d54: add             x1, x1, HEAP, lsl #32
    // 0x505d58: r0 = _paintOffset()
    //     0x505d58: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x505d5c: LoadField: d0 = r0->field_7
    //     0x505d5c: ldur            d0, [x0, #7]
    // 0x505d60: ldur            d1, [fp, #-0x10]
    // 0x505d64: fadd            d2, d1, d0
    // 0x505d68: ldr             x0, [fp, #0x10]
    // 0x505d6c: stur            d2, [fp, #-0x28]
    // 0x505d70: LoadField: d0 = r0->field_1f
    //     0x505d70: ldur            d0, [x0, #0x1f]
    // 0x505d74: ldur            x1, [fp, #-8]
    // 0x505d78: stur            d0, [fp, #-0x10]
    // 0x505d7c: LoadField: r2 = r1->field_f
    //     0x505d7c: ldur            w2, [x1, #0xf]
    // 0x505d80: DecompressPointer r2
    //     0x505d80: add             x2, x2, HEAP, lsl #32
    // 0x505d84: mov             x1, x2
    // 0x505d88: r0 = _paintOffset()
    //     0x505d88: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x505d8c: LoadField: d0 = r0->field_f
    //     0x505d8c: ldur            d0, [x0, #0xf]
    // 0x505d90: ldur            d1, [fp, #-0x10]
    // 0x505d94: fadd            d2, d1, d0
    // 0x505d98: ldr             x0, [fp, #0x10]
    // 0x505d9c: stur            d2, [fp, #-0x30]
    // 0x505da0: LoadField: r1 = r0->field_27
    //     0x505da0: ldur            w1, [x0, #0x27]
    // 0x505da4: DecompressPointer r1
    //     0x505da4: add             x1, x1, HEAP, lsl #32
    // 0x505da8: stur            x1, [fp, #-8]
    // 0x505dac: r0 = TextBox()
    //     0x505dac: bl              #0x5030f4  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x505db0: ldur            d0, [fp, #-0x18]
    // 0x505db4: StoreField: r0->field_7 = d0
    //     0x505db4: stur            d0, [x0, #7]
    // 0x505db8: ldur            d0, [fp, #-0x20]
    // 0x505dbc: StoreField: r0->field_f = d0
    //     0x505dbc: stur            d0, [x0, #0xf]
    // 0x505dc0: ldur            d0, [fp, #-0x28]
    // 0x505dc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x505dc4: stur            d0, [x0, #0x17]
    // 0x505dc8: ldur            d0, [fp, #-0x30]
    // 0x505dcc: StoreField: r0->field_1f = d0
    //     0x505dcc: stur            d0, [x0, #0x1f]
    // 0x505dd0: ldur            x1, [fp, #-8]
    // 0x505dd4: StoreField: r0->field_27 = r1
    //     0x505dd4: stur            w1, [x0, #0x27]
    // 0x505dd8: LeaveFrame
    //     0x505dd8: mov             SP, fp
    //     0x505ddc: ldp             fp, lr, [SP], #0x10
    // 0x505de0: ret
    //     0x505de0: ret             
    // 0x505de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505de4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505de8: b               #0x505cec
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x505dec, size: 0xc4
    // 0x505dec: EnterFrame
    //     0x505dec: stp             fp, lr, [SP, #-0x10]!
    //     0x505df0: mov             fp, SP
    // 0x505df4: AllocStack(0x10)
    //     0x505df4: sub             SP, SP, #0x10
    // 0x505df8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x505df8: mov             x0, x1
    //     0x505dfc: stur            x1, [fp, #-8]
    // 0x505e00: CheckStackOverflow
    //     0x505e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505e04: cmp             SP, x16
    //     0x505e08: b.ls            #0x505ea0
    // 0x505e0c: mov             x1, x0
    // 0x505e10: r0 = _viewportAxis()
    //     0x505e10: bl              #0x505eb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x505e14: LoadField: r1 = r0->field_7
    //     0x505e14: ldur            x1, [x0, #7]
    // 0x505e18: cmp             x1, #0
    // 0x505e1c: b.gt            #0x505e5c
    // 0x505e20: ldur            x0, [fp, #-8]
    // 0x505e24: LoadField: r1 = r0->field_e3
    //     0x505e24: ldur            w1, [x0, #0xe3]
    // 0x505e28: DecompressPointer r1
    //     0x505e28: add             x1, x1, HEAP, lsl #32
    // 0x505e2c: LoadField: r0 = r1->field_3f
    //     0x505e2c: ldur            w0, [x1, #0x3f]
    // 0x505e30: DecompressPointer r0
    //     0x505e30: add             x0, x0, HEAP, lsl #32
    // 0x505e34: cmp             w0, NULL
    // 0x505e38: b.eq            #0x505ea8
    // 0x505e3c: LoadField: d0 = r0->field_7
    //     0x505e3c: ldur            d0, [x0, #7]
    // 0x505e40: fneg            d1, d0
    // 0x505e44: stur            d1, [fp, #-0x10]
    // 0x505e48: r0 = Offset()
    //     0x505e48: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505e4c: ldur            d0, [fp, #-0x10]
    // 0x505e50: StoreField: r0->field_7 = d0
    //     0x505e50: stur            d0, [x0, #7]
    // 0x505e54: StoreField: r0->field_f = rZR
    //     0x505e54: stur            xzr, [x0, #0xf]
    // 0x505e58: b               #0x505e94
    // 0x505e5c: ldur            x0, [fp, #-8]
    // 0x505e60: LoadField: r1 = r0->field_e3
    //     0x505e60: ldur            w1, [x0, #0xe3]
    // 0x505e64: DecompressPointer r1
    //     0x505e64: add             x1, x1, HEAP, lsl #32
    // 0x505e68: LoadField: r0 = r1->field_3f
    //     0x505e68: ldur            w0, [x1, #0x3f]
    // 0x505e6c: DecompressPointer r0
    //     0x505e6c: add             x0, x0, HEAP, lsl #32
    // 0x505e70: cmp             w0, NULL
    // 0x505e74: b.eq            #0x505eac
    // 0x505e78: LoadField: d0 = r0->field_7
    //     0x505e78: ldur            d0, [x0, #7]
    // 0x505e7c: fneg            d1, d0
    // 0x505e80: stur            d1, [fp, #-0x10]
    // 0x505e84: r0 = Offset()
    //     0x505e84: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505e88: StoreField: r0->field_7 = rZR
    //     0x505e88: stur            xzr, [x0, #7]
    // 0x505e8c: ldur            d0, [fp, #-0x10]
    // 0x505e90: StoreField: r0->field_f = d0
    //     0x505e90: stur            d0, [x0, #0xf]
    // 0x505e94: LeaveFrame
    //     0x505e94: mov             SP, fp
    //     0x505e98: ldp             fp, lr, [SP], #0x10
    // 0x505e9c: ret
    //     0x505e9c: ret             
    // 0x505ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505ea4: b               #0x505e0c
    // 0x505ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505ea8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505eac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x505eb0, size: 0x3c
    // 0x505eb0: EnterFrame
    //     0x505eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x505eb4: mov             fp, SP
    // 0x505eb8: CheckStackOverflow
    //     0x505eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505ebc: cmp             SP, x16
    //     0x505ec0: b.ls            #0x505ee4
    // 0x505ec4: r0 = _isMultiline()
    //     0x505ec4: bl              #0x505eec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x505ec8: tbnz            w0, #4, #0x505ed4
    // 0x505ecc: r0 = Instance_Axis
    //     0x505ecc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x505ed0: b               #0x505ed8
    // 0x505ed4: r0 = Instance_Axis
    //     0x505ed4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x505ed8: LeaveFrame
    //     0x505ed8: mov             SP, fp
    //     0x505edc: ldp             fp, lr, [SP], #0x10
    // 0x505ee0: ret
    //     0x505ee0: ret             
    // 0x505ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505ee8: b               #0x505ec4
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x505eec, size: 0x1c
    // 0x505eec: LoadField: r2 = r1->field_d3
    //     0x505eec: ldur            w2, [x1, #0xd3]
    // 0x505ef0: DecompressPointer r2
    //     0x505ef0: add             x2, x2, HEAP, lsl #32
    // 0x505ef4: cmp             w2, #2
    // 0x505ef8: r16 = true
    //     0x505ef8: add             x16, NULL, #0x20  ; true
    // 0x505efc: r17 = false
    //     0x505efc: add             x17, NULL, #0x30  ; false
    // 0x505f00: csel            x0, x16, x17, ne
    // 0x505f04: ret
    //     0x505f04: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x50653c, size: 0x264
    // 0x50653c: EnterFrame
    //     0x50653c: stp             fp, lr, [SP, #-0x10]!
    //     0x506540: mov             fp, SP
    // 0x506544: AllocStack(0x48)
    //     0x506544: sub             SP, SP, #0x48
    // 0x506548: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x506548: mov             x0, x1
    //     0x50654c: stur            x1, [fp, #-8]
    //     0x506550: stur            x2, [fp, #-0x10]
    // 0x506554: CheckStackOverflow
    //     0x506554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506558: cmp             SP, x16
    //     0x50655c: b.ls            #0x50678c
    // 0x506560: mov             x1, x0
    // 0x506564: r0 = _computeTextMetricsIfNeeded()
    //     0x506564: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x506568: ldur            x0, [fp, #-8]
    // 0x50656c: r17 = 311
    //     0x50656c: movz            x17, #0x137
    // 0x506570: ldr             w4, [x0, x17]
    // 0x506574: DecompressPointer r4
    //     0x506574: add             x4, x4, HEAP, lsl #32
    // 0x506578: r16 = Sentinel
    //     0x506578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50657c: cmp             w4, w16
    // 0x506580: b.eq            #0x506794
    // 0x506584: stur            x4, [fp, #-0x20]
    // 0x506588: LoadField: r5 = r0->field_af
    //     0x506588: ldur            w5, [x0, #0xaf]
    // 0x50658c: DecompressPointer r5
    //     0x50658c: add             x5, x5, HEAP, lsl #32
    // 0x506590: mov             x1, x5
    // 0x506594: ldur            x2, [fp, #-0x10]
    // 0x506598: mov             x3, x4
    // 0x50659c: stur            x5, [fp, #-0x18]
    // 0x5065a0: r0 = getOffsetForCaret()
    //     0x5065a0: bl              #0x50a2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5065a4: ldur            x1, [fp, #-8]
    // 0x5065a8: stur            x0, [fp, #-0x28]
    // 0x5065ac: r0 = cursorOffset()
    //     0x5065ac: bl              #0x50a0ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x5065b0: ldur            x1, [fp, #-0x28]
    // 0x5065b4: mov             x2, x0
    // 0x5065b8: r0 = +()
    //     0x5065b8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5065bc: ldur            x1, [fp, #-0x20]
    // 0x5065c0: mov             x2, x0
    // 0x5065c4: r0 = shift()
    //     0x5065c4: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x5065c8: mov             x2, x0
    // 0x5065cc: ldur            x0, [fp, #-0x18]
    // 0x5065d0: stur            x2, [fp, #-0x20]
    // 0x5065d4: LoadField: r1 = r0->field_7
    //     0x5065d4: ldur            w1, [x0, #7]
    // 0x5065d8: DecompressPointer r1
    //     0x5065d8: add             x1, x1, HEAP, lsl #32
    // 0x5065dc: cmp             w1, NULL
    // 0x5065e0: b.eq            #0x50679c
    // 0x5065e4: LoadField: d0 = r1->field_13
    //     0x5065e4: ldur            d0, [x1, #0x13]
    // 0x5065e8: ldur            x1, [fp, #-8]
    // 0x5065ec: stur            d0, [fp, #-0x30]
    // 0x5065f0: r0 = _caretMargin()
    //     0x5065f0: bl              #0x50a0dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x5065f4: mov             v1.16b, v0.16b
    // 0x5065f8: ldur            d0, [fp, #-0x30]
    // 0x5065fc: fadd            d2, d0, d1
    // 0x506600: ldur            x1, [fp, #-8]
    // 0x506604: stur            d2, [fp, #-0x38]
    // 0x506608: r0 = size()
    //     0x506608: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50660c: LoadField: d0 = r0->field_7
    //     0x50660c: ldur            d0, [x0, #7]
    // 0x506610: ldur            d1, [fp, #-0x38]
    // 0x506614: fmax            v2.2d, v1.2d, v0.2d
    // 0x506618: ldur            x1, [fp, #-0x20]
    // 0x50661c: LoadField: d0 = r1->field_7
    //     0x50661c: ldur            d0, [x1, #7]
    // 0x506620: ldur            x0, [fp, #-8]
    // 0x506624: LoadField: d1 = r0->field_e7
    //     0x506624: ldur            d1, [x0, #0xe7]
    // 0x506628: d3 = 1.000000
    //     0x506628: fmov            d3, #1.00000000
    // 0x50662c: fadd            d4, d1, d3
    // 0x506630: fsub            d1, d2, d4
    // 0x506634: d2 = 0.000000
    //     0x506634: eor             v2.16b, v2.16b, v2.16b
    // 0x506638: fmax            v3.2d, v1.2d, v2.2d
    // 0x50663c: fcmp            d2, d0
    // 0x506640: b.le            #0x50664c
    // 0x506644: d0 = 0.000000
    //     0x506644: eor             v0.16b, v0.16b, v0.16b
    // 0x506648: b               #0x506668
    // 0x50664c: fcmp            d0, d3
    // 0x506650: b.le            #0x50665c
    // 0x506654: mov             v0.16b, v3.16b
    // 0x506658: b               #0x506668
    // 0x50665c: fcmp            d0, d0
    // 0x506660: b.vc            #0x506668
    // 0x506664: mov             v0.16b, v3.16b
    // 0x506668: stur            d0, [fp, #-0x38]
    // 0x50666c: LoadField: d1 = r1->field_f
    //     0x50666c: ldur            d1, [x1, #0xf]
    // 0x506670: stur            d1, [fp, #-0x30]
    // 0x506674: r0 = Offset()
    //     0x506674: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x506678: ldur            d0, [fp, #-0x38]
    // 0x50667c: stur            x0, [fp, #-0x28]
    // 0x506680: StoreField: r0->field_7 = d0
    //     0x506680: stur            d0, [x0, #7]
    // 0x506684: ldur            d0, [fp, #-0x30]
    // 0x506688: StoreField: r0->field_f = d0
    //     0x506688: stur            d0, [x0, #0xf]
    // 0x50668c: ldur            x1, [fp, #-0x20]
    // 0x506690: r0 = size()
    //     0x506690: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x506694: ldur            x1, [fp, #-0x28]
    // 0x506698: mov             x2, x0
    // 0x50669c: r0 = &()
    //     0x50669c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5066a0: ldur            x1, [fp, #-0x18]
    // 0x5066a4: ldur            x2, [fp, #-0x10]
    // 0x5066a8: stur            x0, [fp, #-0x10]
    // 0x5066ac: r0 = getFullHeightForCaret()
    //     0x5066ac: bl              #0x5069f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x5066b0: ldur            x1, [fp, #-8]
    // 0x5066b4: stur            d0, [fp, #-0x30]
    // 0x5066b8: r0 = cursorHeight()
    //     0x5066b8: bl              #0x5069a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x5066bc: mov             v1.16b, v0.16b
    // 0x5066c0: ldur            d0, [fp, #-0x30]
    // 0x5066c4: fsub            d2, d0, d1
    // 0x5066c8: ldur            x0, [fp, #-0x10]
    // 0x5066cc: LoadField: d0 = r0->field_7
    //     0x5066cc: ldur            d0, [x0, #7]
    // 0x5066d0: stur            d0, [fp, #-0x48]
    // 0x5066d4: LoadField: d3 = r0->field_f
    //     0x5066d4: ldur            d3, [x0, #0xf]
    // 0x5066d8: d4 = 2.000000
    //     0x5066d8: fmov            d4, #2.00000000
    // 0x5066dc: fsub            d5, d3, d4
    // 0x5066e0: fdiv            d3, d2, d4
    // 0x5066e4: fadd            d2, d5, d3
    // 0x5066e8: stur            d2, [fp, #-0x40]
    // 0x5066ec: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x5066ec: ldur            d3, [x0, #0x17]
    // 0x5066f0: fsub            d4, d3, d0
    // 0x5066f4: fadd            d3, d0, d4
    // 0x5066f8: stur            d3, [fp, #-0x38]
    // 0x5066fc: fadd            d4, d2, d1
    // 0x506700: stur            d4, [fp, #-0x30]
    // 0x506704: r0 = Rect()
    //     0x506704: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x506708: ldur            d0, [fp, #-0x48]
    // 0x50670c: stur            x0, [fp, #-0x10]
    // 0x506710: StoreField: r0->field_7 = d0
    //     0x506710: stur            d0, [x0, #7]
    // 0x506714: ldur            d0, [fp, #-0x40]
    // 0x506718: StoreField: r0->field_f = d0
    //     0x506718: stur            d0, [x0, #0xf]
    // 0x50671c: ldur            d0, [fp, #-0x38]
    // 0x506720: ArrayStore: r0[0] = d0  ; List_8
    //     0x506720: stur            d0, [x0, #0x17]
    // 0x506724: ldur            d0, [fp, #-0x30]
    // 0x506728: StoreField: r0->field_1f = d0
    //     0x506728: stur            d0, [x0, #0x1f]
    // 0x50672c: ldur            x1, [fp, #-8]
    // 0x506730: r0 = _paintOffset()
    //     0x506730: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x506734: ldur            x1, [fp, #-0x10]
    // 0x506738: mov             x2, x0
    // 0x50673c: r0 = shift()
    //     0x50673c: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x506740: stur            x0, [fp, #-0x10]
    // 0x506744: LoadField: d0 = r0->field_7
    //     0x506744: ldur            d0, [x0, #7]
    // 0x506748: stur            d0, [fp, #-0x38]
    // 0x50674c: LoadField: d1 = r0->field_f
    //     0x50674c: ldur            d1, [x0, #0xf]
    // 0x506750: stur            d1, [fp, #-0x30]
    // 0x506754: r0 = Offset()
    //     0x506754: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x506758: ldur            d0, [fp, #-0x38]
    // 0x50675c: StoreField: r0->field_7 = d0
    //     0x50675c: stur            d0, [x0, #7]
    // 0x506760: ldur            d0, [fp, #-0x30]
    // 0x506764: StoreField: r0->field_f = d0
    //     0x506764: stur            d0, [x0, #0xf]
    // 0x506768: ldur            x1, [fp, #-8]
    // 0x50676c: mov             x2, x0
    // 0x506770: r0 = _snapToPhysicalPixel()
    //     0x506770: bl              #0x5067a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x506774: ldur            x1, [fp, #-0x10]
    // 0x506778: mov             x2, x0
    // 0x50677c: r0 = shift()
    //     0x50677c: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x506780: LeaveFrame
    //     0x506780: mov             SP, fp
    //     0x506784: ldp             fp, lr, [SP], #0x10
    // 0x506788: ret
    //     0x506788: ret             
    // 0x50678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50678c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506790: b               #0x506560
    // 0x506794: r9 = _caretPrototype
    //     0x506794: ldr             x9, [PP, #0x4228]  ; [pp+0x4228] Field <RenderEditable._caretPrototype@277245603>: late (offset: 0x138)
    // 0x506798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x506798: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50679c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50679c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x5067a0, size: 0x208
    // 0x5067a0: EnterFrame
    //     0x5067a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5067a4: mov             fp, SP
    // 0x5067a8: AllocStack(0x28)
    //     0x5067a8: sub             SP, SP, #0x28
    // 0x5067ac: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5067ac: mov             x0, x1
    //     0x5067b0: stur            x1, [fp, #-8]
    // 0x5067b4: CheckStackOverflow
    //     0x5067b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5067b8: cmp             SP, x16
    //     0x5067bc: b.ls            #0x506968
    // 0x5067c0: mov             x1, x0
    // 0x5067c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5067c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5067c8: r0 = localToGlobal()
    //     0x5067c8: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5067cc: mov             x1, x0
    // 0x5067d0: ldur            x0, [fp, #-8]
    // 0x5067d4: stur            x1, [fp, #-0x10]
    // 0x5067d8: LoadField: d0 = r0->field_93
    //     0x5067d8: ldur            d0, [x0, #0x93]
    // 0x5067dc: d1 = 1.000000
    //     0x5067dc: fmov            d1, #1.00000000
    // 0x5067e0: fdiv            d2, d1, d0
    // 0x5067e4: stur            d2, [fp, #-0x20]
    // 0x5067e8: LoadField: d1 = r1->field_7
    //     0x5067e8: ldur            d1, [x1, #7]
    // 0x5067ec: stur            d1, [fp, #-0x18]
    // 0x5067f0: mov             x0, v1.d[0]
    // 0x5067f4: and             x0, x0, #0x7fffffffffffffff
    // 0x5067f8: r17 = 9218868437227405312
    //     0x5067f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5067fc: cmp             x0, x17
    // 0x506800: b.eq            #0x506890
    // 0x506804: fcmp            d1, d1
    // 0x506808: b.vs            #0x506888
    // 0x50680c: fdiv            d0, d1, d2
    // 0x506810: stp             fp, lr, [SP, #-0x10]!
    // 0x506814: mov             fp, SP
    // 0x506818: CallRuntime_LibcRound(double) -> double
    //     0x506818: and             SP, SP, #0xfffffffffffffff0
    //     0x50681c: mov             sp, SP
    //     0x506820: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x506824: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x506828: blr             x16
    //     0x50682c: movz            x16, #0x8
    //     0x506830: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x506834: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x506838: sub             sp, x16, #1, lsl #12
    //     0x50683c: mov             SP, fp
    //     0x506840: ldp             fp, lr, [SP], #0x10
    // 0x506844: fcmp            d0, d0
    // 0x506848: b.vs            #0x506970
    // 0x50684c: fcvtzs          x0, d0
    // 0x506850: asr             x16, x0, #0x1e
    // 0x506854: cmp             x16, x0, asr #63
    // 0x506858: b.ne            #0x506970
    // 0x50685c: lsl             x0, x0, #1
    // 0x506860: r1 = LoadInt32Instr(r0)
    //     0x506860: sbfx            x1, x0, #1, #0x1f
    //     0x506864: tbz             w0, #0, #0x50686c
    //     0x506868: ldur            x1, [x0, #7]
    // 0x50686c: scvtf           d0, x1
    // 0x506870: ldur            d1, [fp, #-0x20]
    // 0x506874: fmul            d2, d0, d1
    // 0x506878: ldur            d0, [fp, #-0x18]
    // 0x50687c: fsub            d3, d2, d0
    // 0x506880: mov             v2.16b, v3.16b
    // 0x506884: b               #0x506898
    // 0x506888: mov             v1.16b, v2.16b
    // 0x50688c: b               #0x506894
    // 0x506890: mov             v1.16b, v2.16b
    // 0x506894: d2 = 0.000000
    //     0x506894: eor             v2.16b, v2.16b, v2.16b
    // 0x506898: ldur            x0, [fp, #-0x10]
    // 0x50689c: stur            d2, [fp, #-0x28]
    // 0x5068a0: LoadField: d3 = r0->field_f
    //     0x5068a0: ldur            d3, [x0, #0xf]
    // 0x5068a4: stur            d3, [fp, #-0x18]
    // 0x5068a8: mov             x0, v3.d[0]
    // 0x5068ac: and             x0, x0, #0x7fffffffffffffff
    // 0x5068b0: r17 = 9218868437227405312
    //     0x5068b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5068b4: cmp             x0, x17
    // 0x5068b8: b.eq            #0x50693c
    // 0x5068bc: fcmp            d3, d3
    // 0x5068c0: b.vs            #0x50693c
    // 0x5068c4: fdiv            d0, d3, d1
    // 0x5068c8: stp             fp, lr, [SP, #-0x10]!
    // 0x5068cc: mov             fp, SP
    // 0x5068d0: CallRuntime_LibcRound(double) -> double
    //     0x5068d0: and             SP, SP, #0xfffffffffffffff0
    //     0x5068d4: mov             sp, SP
    //     0x5068d8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x5068dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5068e0: blr             x16
    //     0x5068e4: movz            x16, #0x8
    //     0x5068e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5068ec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5068f0: sub             sp, x16, #1, lsl #12
    //     0x5068f4: mov             SP, fp
    //     0x5068f8: ldp             fp, lr, [SP], #0x10
    // 0x5068fc: fcmp            d0, d0
    // 0x506900: b.vs            #0x50698c
    // 0x506904: fcvtzs          x0, d0
    // 0x506908: asr             x16, x0, #0x1e
    // 0x50690c: cmp             x16, x0, asr #63
    // 0x506910: b.ne            #0x50698c
    // 0x506914: lsl             x0, x0, #1
    // 0x506918: r1 = LoadInt32Instr(r0)
    //     0x506918: sbfx            x1, x0, #1, #0x1f
    //     0x50691c: tbz             w0, #0, #0x506924
    //     0x506920: ldur            x1, [x0, #7]
    // 0x506924: scvtf           d0, x1
    // 0x506928: ldur            d1, [fp, #-0x20]
    // 0x50692c: fmul            d2, d0, d1
    // 0x506930: ldur            d0, [fp, #-0x18]
    // 0x506934: fsub            d1, d2, d0
    // 0x506938: b               #0x506940
    // 0x50693c: d1 = 0.000000
    //     0x50693c: eor             v1.16b, v1.16b, v1.16b
    // 0x506940: ldur            d0, [fp, #-0x28]
    // 0x506944: stur            d1, [fp, #-0x18]
    // 0x506948: r0 = Offset()
    //     0x506948: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50694c: ldur            d0, [fp, #-0x28]
    // 0x506950: StoreField: r0->field_7 = d0
    //     0x506950: stur            d0, [x0, #7]
    // 0x506954: ldur            d0, [fp, #-0x18]
    // 0x506958: StoreField: r0->field_f = d0
    //     0x506958: stur            d0, [x0, #0xf]
    // 0x50695c: LeaveFrame
    //     0x50695c: mov             SP, fp
    //     0x506960: ldp             fp, lr, [SP], #0x10
    // 0x506964: ret
    //     0x506964: ret             
    // 0x506968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50696c: b               #0x5067c0
    // 0x506970: SaveReg d0
    //     0x506970: str             q0, [SP, #-0x10]!
    // 0x506974: r0 = 74
    //     0x506974: movz            x0, #0x4a
    // 0x506978: r30 = DoubleToIntegerStub
    //     0x506978: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x50697c: LoadField: r30 = r30->field_7
    //     0x50697c: ldur            lr, [lr, #7]
    // 0x506980: blr             lr
    // 0x506984: RestoreReg d0
    //     0x506984: ldr             q0, [SP], #0x10
    // 0x506988: b               #0x506860
    // 0x50698c: SaveReg d0
    //     0x50698c: str             q0, [SP, #-0x10]!
    // 0x506990: r0 = 74
    //     0x506990: movz            x0, #0x4a
    // 0x506994: r30 = DoubleToIntegerStub
    //     0x506994: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x506998: LoadField: r30 = r30->field_7
    //     0x506998: ldur            lr, [lr, #7]
    // 0x50699c: blr             lr
    // 0x5069a0: RestoreReg d0
    //     0x5069a0: ldr             q0, [SP], #0x10
    // 0x5069a4: b               #0x506918
  }
  get _ cursorHeight(/* No info */) {
    // ** addr: 0x5069a8, size: 0x48
    // 0x5069a8: EnterFrame
    //     0x5069a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5069ac: mov             fp, SP
    // 0x5069b0: CheckStackOverflow
    //     0x5069b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5069b4: cmp             SP, x16
    //     0x5069b8: b.ls            #0x5069e8
    // 0x5069bc: LoadField: r0 = r1->field_ef
    //     0x5069bc: ldur            w0, [x1, #0xef]
    // 0x5069c0: DecompressPointer r0
    //     0x5069c0: add             x0, x0, HEAP, lsl #32
    // 0x5069c4: cmp             w0, NULL
    // 0x5069c8: b.ne            #0x5069d4
    // 0x5069cc: r0 = preferredLineHeight()
    //     0x5069cc: bl              #0x4fac4c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x5069d0: b               #0x5069dc
    // 0x5069d4: LoadField: d1 = r0->field_7
    //     0x5069d4: ldur            d1, [x0, #7]
    // 0x5069d8: mov             v0.16b, v1.16b
    // 0x5069dc: LeaveFrame
    //     0x5069dc: mov             SP, fp
    //     0x5069e0: ldp             fp, lr, [SP], #0x10
    // 0x5069e4: ret
    //     0x5069e4: ret             
    // 0x5069e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5069e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5069ec: b               #0x5069bc
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x50a0dc, size: 0x10
    // 0x50a0dc: d1 = 1.000000
    //     0x50a0dc: fmov            d1, #1.00000000
    // 0x50a0e0: LoadField: d2 = r1->field_e7
    //     0x50a0e0: ldur            d2, [x1, #0xe7]
    // 0x50a0e4: fadd            d0, d2, d1
    // 0x50a0e8: ret
    //     0x50a0e8: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x50a0ec, size: 0x50
    // 0x50a0ec: EnterFrame
    //     0x50a0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x50a0f0: mov             fp, SP
    // 0x50a0f4: CheckStackOverflow
    //     0x50a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a0f8: cmp             SP, x16
    //     0x50a0fc: b.ls            #0x50a134
    // 0x50a100: LoadField: r0 = r1->field_7b
    //     0x50a100: ldur            w0, [x1, #0x7b]
    // 0x50a104: DecompressPointer r0
    //     0x50a104: add             x0, x0, HEAP, lsl #32
    // 0x50a108: r16 = Sentinel
    //     0x50a108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a10c: cmp             w0, w16
    // 0x50a110: b.ne            #0x50a11c
    // 0x50a114: r2 = _caretPainter
    //     0x50a114: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x50a118: r0 = InitLateFinalInstanceField()
    //     0x50a118: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x50a11c: LoadField: r1 = r0->field_3b
    //     0x50a11c: ldur            w1, [x0, #0x3b]
    // 0x50a120: DecompressPointer r1
    //     0x50a120: add             x1, x1, HEAP, lsl #32
    // 0x50a124: mov             x0, x1
    // 0x50a128: LeaveFrame
    //     0x50a128: mov             SP, fp
    //     0x50a12c: ldp             fp, lr, [SP], #0x10
    // 0x50a130: ret
    //     0x50a130: ret             
    // 0x50a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a138: b               #0x50a100
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x50a13c, size: 0x40
    // 0x50a13c: EnterFrame
    //     0x50a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a140: mov             fp, SP
    // 0x50a144: AllocStack(0x8)
    //     0x50a144: sub             SP, SP, #8
    // 0x50a148: CheckStackOverflow
    //     0x50a148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a14c: cmp             SP, x16
    //     0x50a150: b.ls            #0x50a174
    // 0x50a154: r0 = _CaretPainter()
    //     0x50a154: bl              #0x50a2a0  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x50a158: mov             x1, x0
    // 0x50a15c: stur            x0, [fp, #-8]
    // 0x50a160: r0 = _CaretPainter()
    //     0x50a160: bl              #0x50a17c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x50a164: ldur            x0, [fp, #-8]
    // 0x50a168: LeaveFrame
    //     0x50a168: mov             SP, fp
    //     0x50a16c: ldp             fp, lr, [SP], #0x10
    // 0x50a170: ret
    //     0x50a170: ret             
    // 0x50a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a178: b               #0x50a154
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x50b744, size: 0x42c
    // 0x50b744: EnterFrame
    //     0x50b744: stp             fp, lr, [SP, #-0x10]!
    //     0x50b748: mov             fp, SP
    // 0x50b74c: AllocStack(0x38)
    //     0x50b74c: sub             SP, SP, #0x38
    // 0x50b750: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50b750: mov             x0, x1
    //     0x50b754: stur            x1, [fp, #-8]
    //     0x50b758: stur            x2, [fp, #-0x10]
    // 0x50b75c: CheckStackOverflow
    //     0x50b75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b760: cmp             SP, x16
    //     0x50b764: b.ls            #0x50bb60
    // 0x50b768: mov             x1, x0
    // 0x50b76c: r0 = _computeTextMetricsIfNeeded()
    //     0x50b76c: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x50b770: ldur            x1, [fp, #-8]
    // 0x50b774: r0 = _paintOffset()
    //     0x50b774: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x50b778: mov             x3, x0
    // 0x50b77c: ldur            x0, [fp, #-0x10]
    // 0x50b780: stur            x3, [fp, #-0x18]
    // 0x50b784: LoadField: r1 = r0->field_7
    //     0x50b784: ldur            x1, [x0, #7]
    // 0x50b788: LoadField: r2 = r0->field_f
    //     0x50b788: ldur            x2, [x0, #0xf]
    // 0x50b78c: cmp             x1, x2
    // 0x50b790: b.ne            #0x50b7a8
    // 0x50b794: r1 = <TextBox>
    //     0x50b794: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <TextBox>
    // 0x50b798: r2 = 0
    //     0x50b798: movz            x2, #0
    // 0x50b79c: r0 = _GrowableList()
    //     0x50b79c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x50b7a0: mov             x2, x0
    // 0x50b7a4: b               #0x50b7d8
    // 0x50b7a8: ldur            x0, [fp, #-8]
    // 0x50b7ac: LoadField: r2 = r0->field_af
    //     0x50b7ac: ldur            w2, [x0, #0xaf]
    // 0x50b7b0: DecompressPointer r2
    //     0x50b7b0: add             x2, x2, HEAP, lsl #32
    // 0x50b7b4: mov             x1, x0
    // 0x50b7b8: stur            x2, [fp, #-0x20]
    // 0x50b7bc: r0 = selectionHeightStyle()
    //     0x50b7bc: bl              #0x50bcf8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x50b7c0: ldur            x1, [fp, #-8]
    // 0x50b7c4: r0 = selectionWidthStyle()
    //     0x50b7c4: bl              #0x50bcf0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x50b7c8: ldur            x1, [fp, #-0x20]
    // 0x50b7cc: ldur            x2, [fp, #-0x10]
    // 0x50b7d0: r0 = getBoxesForSelection()
    //     0x50b7d0: bl              #0x502730  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x50b7d4: mov             x2, x0
    // 0x50b7d8: stur            x2, [fp, #-0x20]
    // 0x50b7dc: r0 = LoadClassIdInstr(r2)
    //     0x50b7dc: ldur            x0, [x2, #-1]
    //     0x50b7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x50b7e4: mov             x1, x2
    // 0x50b7e8: r0 = GDT[cid_x0 + 0xb872]()
    //     0x50b7e8: movz            x17, #0xb872
    //     0x50b7ec: add             lr, x0, x17
    //     0x50b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x50b7f4: blr             lr
    // 0x50b7f8: tbnz            w0, #4, #0x50b8d4
    // 0x50b7fc: ldur            x0, [fp, #-8]
    // 0x50b800: LoadField: r2 = r0->field_af
    //     0x50b800: ldur            w2, [x0, #0xaf]
    // 0x50b804: DecompressPointer r2
    //     0x50b804: add             x2, x2, HEAP, lsl #32
    // 0x50b808: ldur            x1, [fp, #-0x10]
    // 0x50b80c: stur            x2, [fp, #-0x28]
    // 0x50b810: r0 = extent()
    //     0x50b810: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x50b814: ldur            x2, [fp, #-8]
    // 0x50b818: r17 = 311
    //     0x50b818: movz            x17, #0x137
    // 0x50b81c: ldr             w3, [x2, x17]
    // 0x50b820: DecompressPointer r3
    //     0x50b820: add             x3, x3, HEAP, lsl #32
    // 0x50b824: r16 = Sentinel
    //     0x50b824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50b828: cmp             w3, w16
    // 0x50b82c: b.eq            #0x50bb68
    // 0x50b830: ldur            x1, [fp, #-0x28]
    // 0x50b834: mov             x2, x0
    // 0x50b838: r0 = getOffsetForCaret()
    //     0x50b838: bl              #0x50a2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x50b83c: ldur            x1, [fp, #-0x28]
    // 0x50b840: stur            x0, [fp, #-0x10]
    // 0x50b844: r0 = preferredLineHeight()
    //     0x50b844: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x50b848: stur            d0, [fp, #-0x30]
    // 0x50b84c: r0 = Offset()
    //     0x50b84c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50b850: StoreField: r0->field_7 = rZR
    //     0x50b850: stur            xzr, [x0, #7]
    // 0x50b854: ldur            d0, [fp, #-0x30]
    // 0x50b858: StoreField: r0->field_f = d0
    //     0x50b858: stur            d0, [x0, #0xf]
    // 0x50b85c: mov             x1, x0
    // 0x50b860: ldur            x2, [fp, #-0x10]
    // 0x50b864: r0 = +()
    //     0x50b864: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x50b868: mov             x1, x0
    // 0x50b86c: ldur            x2, [fp, #-0x18]
    // 0x50b870: r0 = +()
    //     0x50b870: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x50b874: stur            x0, [fp, #-0x10]
    // 0x50b878: r0 = TextSelectionPoint()
    //     0x50b878: bl              #0x50bce4  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x50b87c: mov             x3, x0
    // 0x50b880: ldur            x0, [fp, #-0x10]
    // 0x50b884: stur            x3, [fp, #-0x28]
    // 0x50b888: StoreField: r3->field_7 = r0
    //     0x50b888: stur            w0, [x3, #7]
    // 0x50b88c: r1 = Null
    //     0x50b88c: mov             x1, NULL
    // 0x50b890: r2 = 2
    //     0x50b890: movz            x2, #0x2
    // 0x50b894: r0 = AllocateArray()
    //     0x50b894: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x50b898: mov             x2, x0
    // 0x50b89c: ldur            x0, [fp, #-0x28]
    // 0x50b8a0: stur            x2, [fp, #-0x10]
    // 0x50b8a4: StoreField: r2->field_f = r0
    //     0x50b8a4: stur            w0, [x2, #0xf]
    // 0x50b8a8: r1 = <TextSelectionPoint>
    //     0x50b8a8: ldr             x1, [PP, #0x4610]  ; [pp+0x4610] TypeArguments: <TextSelectionPoint>
    // 0x50b8ac: r0 = AllocateGrowableArray()
    //     0x50b8ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x50b8b0: mov             x1, x0
    // 0x50b8b4: ldur            x0, [fp, #-0x10]
    // 0x50b8b8: StoreField: r1->field_f = r0
    //     0x50b8b8: stur            w0, [x1, #0xf]
    // 0x50b8bc: r0 = 2
    //     0x50b8bc: movz            x0, #0x2
    // 0x50b8c0: StoreField: r1->field_b = r0
    //     0x50b8c0: stur            w0, [x1, #0xb]
    // 0x50b8c4: mov             x0, x1
    // 0x50b8c8: LeaveFrame
    //     0x50b8c8: mov             SP, fp
    //     0x50b8cc: ldp             fp, lr, [SP], #0x10
    // 0x50b8d0: ret
    //     0x50b8d0: ret             
    // 0x50b8d4: ldur            x2, [fp, #-8]
    // 0x50b8d8: ldur            x3, [fp, #-0x20]
    // 0x50b8dc: r0 = LoadClassIdInstr(r3)
    //     0x50b8dc: ldur            x0, [x3, #-1]
    //     0x50b8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x50b8e4: mov             x1, x3
    // 0x50b8e8: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x50b8e8: movz            x17, #0xc1f9
    //     0x50b8ec: add             lr, x0, x17
    //     0x50b8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x50b8f4: blr             lr
    // 0x50b8f8: LoadField: r1 = r0->field_27
    //     0x50b8f8: ldur            w1, [x0, #0x27]
    // 0x50b8fc: DecompressPointer r1
    //     0x50b8fc: add             x1, x1, HEAP, lsl #32
    // 0x50b900: r16 = Instance_TextDirection
    //     0x50b900: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x50b904: cmp             w1, w16
    // 0x50b908: b.ne            #0x50b914
    // 0x50b90c: LoadField: d0 = r0->field_7
    //     0x50b90c: ldur            d0, [x0, #7]
    // 0x50b910: b               #0x50b918
    // 0x50b914: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50b914: ldur            d0, [x0, #0x17]
    // 0x50b918: ldur            x0, [fp, #-8]
    // 0x50b91c: stur            d0, [fp, #-0x30]
    // 0x50b920: LoadField: r2 = r0->field_af
    //     0x50b920: ldur            w2, [x0, #0xaf]
    // 0x50b924: DecompressPointer r2
    //     0x50b924: add             x2, x2, HEAP, lsl #32
    // 0x50b928: mov             x1, x2
    // 0x50b92c: stur            x2, [fp, #-0x10]
    // 0x50b930: r0 = size()
    //     0x50b930: bl              #0x50bbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x50b934: LoadField: d0 = r0->field_7
    //     0x50b934: ldur            d0, [x0, #7]
    // 0x50b938: ldur            d2, [fp, #-0x30]
    // 0x50b93c: d1 = 0.000000
    //     0x50b93c: eor             v1.16b, v1.16b, v1.16b
    // 0x50b940: fcmp            d1, d2
    // 0x50b944: b.le            #0x50b950
    // 0x50b948: d0 = 0.000000
    //     0x50b948: eor             v0.16b, v0.16b, v0.16b
    // 0x50b94c: b               #0x50b964
    // 0x50b950: fcmp            d2, d0
    // 0x50b954: b.gt            #0x50b964
    // 0x50b958: fcmp            d2, d2
    // 0x50b95c: b.vs            #0x50b964
    // 0x50b960: mov             v0.16b, v2.16b
    // 0x50b964: ldur            x2, [fp, #-0x20]
    // 0x50b968: stur            d0, [fp, #-0x30]
    // 0x50b96c: r0 = LoadClassIdInstr(r2)
    //     0x50b96c: ldur            x0, [x2, #-1]
    //     0x50b970: ubfx            x0, x0, #0xc, #0x14
    // 0x50b974: mov             x1, x2
    // 0x50b978: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x50b978: movz            x17, #0xc1f9
    //     0x50b97c: add             lr, x0, x17
    //     0x50b980: ldr             lr, [x21, lr, lsl #3]
    //     0x50b984: blr             lr
    // 0x50b988: LoadField: d0 = r0->field_1f
    //     0x50b988: ldur            d0, [x0, #0x1f]
    // 0x50b98c: stur            d0, [fp, #-0x38]
    // 0x50b990: r0 = Offset()
    //     0x50b990: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50b994: ldur            d0, [fp, #-0x30]
    // 0x50b998: StoreField: r0->field_7 = d0
    //     0x50b998: stur            d0, [x0, #7]
    // 0x50b99c: ldur            d0, [fp, #-0x38]
    // 0x50b9a0: StoreField: r0->field_f = d0
    //     0x50b9a0: stur            d0, [x0, #0xf]
    // 0x50b9a4: mov             x1, x0
    // 0x50b9a8: ldur            x2, [fp, #-0x18]
    // 0x50b9ac: r0 = +()
    //     0x50b9ac: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x50b9b0: mov             x3, x0
    // 0x50b9b4: ldur            x2, [fp, #-0x20]
    // 0x50b9b8: stur            x3, [fp, #-8]
    // 0x50b9bc: r0 = LoadClassIdInstr(r2)
    //     0x50b9bc: ldur            x0, [x2, #-1]
    //     0x50b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x50b9c4: mov             x1, x2
    // 0x50b9c8: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x50b9c8: movz            x17, #0xbe7b
    //     0x50b9cc: add             lr, x0, x17
    //     0x50b9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x50b9d4: blr             lr
    // 0x50b9d8: LoadField: r1 = r0->field_27
    //     0x50b9d8: ldur            w1, [x0, #0x27]
    // 0x50b9dc: DecompressPointer r1
    //     0x50b9dc: add             x1, x1, HEAP, lsl #32
    // 0x50b9e0: r16 = Instance_TextDirection
    //     0x50b9e0: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x50b9e4: cmp             w1, w16
    // 0x50b9e8: b.ne            #0x50b9f4
    // 0x50b9ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50b9ec: ldur            d0, [x0, #0x17]
    // 0x50b9f0: b               #0x50b9f8
    // 0x50b9f4: LoadField: d0 = r0->field_7
    //     0x50b9f4: ldur            d0, [x0, #7]
    // 0x50b9f8: ldur            x1, [fp, #-0x10]
    // 0x50b9fc: stur            d0, [fp, #-0x30]
    // 0x50ba00: r0 = size()
    //     0x50ba00: bl              #0x50bbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x50ba04: LoadField: d0 = r0->field_7
    //     0x50ba04: ldur            d0, [x0, #7]
    // 0x50ba08: ldur            d2, [fp, #-0x30]
    // 0x50ba0c: d1 = 0.000000
    //     0x50ba0c: eor             v1.16b, v1.16b, v1.16b
    // 0x50ba10: fcmp            d1, d2
    // 0x50ba14: b.le            #0x50ba20
    // 0x50ba18: d0 = 0.000000
    //     0x50ba18: eor             v0.16b, v0.16b, v0.16b
    // 0x50ba1c: b               #0x50ba34
    // 0x50ba20: fcmp            d2, d0
    // 0x50ba24: b.gt            #0x50ba34
    // 0x50ba28: fcmp            d2, d2
    // 0x50ba2c: b.vs            #0x50ba34
    // 0x50ba30: mov             v0.16b, v2.16b
    // 0x50ba34: ldur            x2, [fp, #-0x20]
    // 0x50ba38: ldur            x3, [fp, #-8]
    // 0x50ba3c: stur            d0, [fp, #-0x30]
    // 0x50ba40: r0 = LoadClassIdInstr(r2)
    //     0x50ba40: ldur            x0, [x2, #-1]
    //     0x50ba44: ubfx            x0, x0, #0xc, #0x14
    // 0x50ba48: mov             x1, x2
    // 0x50ba4c: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x50ba4c: movz            x17, #0xbe7b
    //     0x50ba50: add             lr, x0, x17
    //     0x50ba54: ldr             lr, [x21, lr, lsl #3]
    //     0x50ba58: blr             lr
    // 0x50ba5c: LoadField: d0 = r0->field_1f
    //     0x50ba5c: ldur            d0, [x0, #0x1f]
    // 0x50ba60: stur            d0, [fp, #-0x38]
    // 0x50ba64: r0 = Offset()
    //     0x50ba64: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50ba68: ldur            d0, [fp, #-0x30]
    // 0x50ba6c: StoreField: r0->field_7 = d0
    //     0x50ba6c: stur            d0, [x0, #7]
    // 0x50ba70: ldur            d0, [fp, #-0x38]
    // 0x50ba74: StoreField: r0->field_f = d0
    //     0x50ba74: stur            d0, [x0, #0xf]
    // 0x50ba78: mov             x1, x0
    // 0x50ba7c: ldur            x2, [fp, #-0x18]
    // 0x50ba80: r0 = +()
    //     0x50ba80: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x50ba84: mov             x3, x0
    // 0x50ba88: ldur            x2, [fp, #-0x20]
    // 0x50ba8c: stur            x3, [fp, #-0x10]
    // 0x50ba90: r0 = LoadClassIdInstr(r2)
    //     0x50ba90: ldur            x0, [x2, #-1]
    //     0x50ba94: ubfx            x0, x0, #0xc, #0x14
    // 0x50ba98: mov             x1, x2
    // 0x50ba9c: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x50ba9c: movz            x17, #0xc1f9
    //     0x50baa0: add             lr, x0, x17
    //     0x50baa4: ldr             lr, [x21, lr, lsl #3]
    //     0x50baa8: blr             lr
    // 0x50baac: LoadField: r1 = r0->field_27
    //     0x50baac: ldur            w1, [x0, #0x27]
    // 0x50bab0: DecompressPointer r1
    //     0x50bab0: add             x1, x1, HEAP, lsl #32
    // 0x50bab4: stur            x1, [fp, #-0x18]
    // 0x50bab8: r0 = TextSelectionPoint()
    //     0x50bab8: bl              #0x50bce4  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x50babc: mov             x2, x0
    // 0x50bac0: ldur            x0, [fp, #-8]
    // 0x50bac4: stur            x2, [fp, #-0x28]
    // 0x50bac8: StoreField: r2->field_7 = r0
    //     0x50bac8: stur            w0, [x2, #7]
    // 0x50bacc: ldur            x0, [fp, #-0x18]
    // 0x50bad0: StoreField: r2->field_b = r0
    //     0x50bad0: stur            w0, [x2, #0xb]
    // 0x50bad4: ldur            x1, [fp, #-0x20]
    // 0x50bad8: r0 = LoadClassIdInstr(r1)
    //     0x50bad8: ldur            x0, [x1, #-1]
    //     0x50badc: ubfx            x0, x0, #0xc, #0x14
    // 0x50bae0: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x50bae0: movz            x17, #0xbe7b
    //     0x50bae4: add             lr, x0, x17
    //     0x50bae8: ldr             lr, [x21, lr, lsl #3]
    //     0x50baec: blr             lr
    // 0x50baf0: LoadField: r1 = r0->field_27
    //     0x50baf0: ldur            w1, [x0, #0x27]
    // 0x50baf4: DecompressPointer r1
    //     0x50baf4: add             x1, x1, HEAP, lsl #32
    // 0x50baf8: stur            x1, [fp, #-8]
    // 0x50bafc: r0 = TextSelectionPoint()
    //     0x50bafc: bl              #0x50bce4  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x50bb00: mov             x3, x0
    // 0x50bb04: ldur            x0, [fp, #-0x10]
    // 0x50bb08: stur            x3, [fp, #-0x18]
    // 0x50bb0c: StoreField: r3->field_7 = r0
    //     0x50bb0c: stur            w0, [x3, #7]
    // 0x50bb10: ldur            x0, [fp, #-8]
    // 0x50bb14: StoreField: r3->field_b = r0
    //     0x50bb14: stur            w0, [x3, #0xb]
    // 0x50bb18: r1 = Null
    //     0x50bb18: mov             x1, NULL
    // 0x50bb1c: r2 = 4
    //     0x50bb1c: movz            x2, #0x4
    // 0x50bb20: r0 = AllocateArray()
    //     0x50bb20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x50bb24: mov             x2, x0
    // 0x50bb28: ldur            x0, [fp, #-0x28]
    // 0x50bb2c: stur            x2, [fp, #-8]
    // 0x50bb30: StoreField: r2->field_f = r0
    //     0x50bb30: stur            w0, [x2, #0xf]
    // 0x50bb34: ldur            x0, [fp, #-0x18]
    // 0x50bb38: StoreField: r2->field_13 = r0
    //     0x50bb38: stur            w0, [x2, #0x13]
    // 0x50bb3c: r1 = <TextSelectionPoint>
    //     0x50bb3c: ldr             x1, [PP, #0x4610]  ; [pp+0x4610] TypeArguments: <TextSelectionPoint>
    // 0x50bb40: r0 = AllocateGrowableArray()
    //     0x50bb40: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x50bb44: ldur            x1, [fp, #-8]
    // 0x50bb48: StoreField: r0->field_f = r1
    //     0x50bb48: stur            w1, [x0, #0xf]
    // 0x50bb4c: r1 = 4
    //     0x50bb4c: movz            x1, #0x4
    // 0x50bb50: StoreField: r0->field_b = r1
    //     0x50bb50: stur            w1, [x0, #0xb]
    // 0x50bb54: LeaveFrame
    //     0x50bb54: mov             SP, fp
    //     0x50bb58: ldp             fp, lr, [SP], #0x10
    // 0x50bb5c: ret
    //     0x50bb5c: ret             
    // 0x50bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bb60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bb64: b               #0x50b768
    // 0x50bb68: r9 = _caretPrototype
    //     0x50bb68: ldr             x9, [PP, #0x4228]  ; [pp+0x4228] Field <RenderEditable._caretPrototype@277245603>: late (offset: 0x138)
    // 0x50bb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50bb6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x50bcf0, size: 0x8
    // 0x50bcf0: r0 = Instance_BoxWidthStyle
    //     0x50bcf0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] Obj!BoxWidthStyle@b60d21
    // 0x50bcf4: ret
    //     0x50bcf4: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x50bcf8, size: 0x8
    // 0x50bcf8: r0 = Instance_BoxHeightStyle
    //     0x50bcf8: ldr             x0, [PP, #0x4630]  ; [pp+0x4630] Obj!BoxHeightStyle@b60d41
    // 0x50bcfc: ret
    //     0x50bcfc: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x50bf0c, size: 0x128
    // 0x50bf0c: EnterFrame
    //     0x50bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x50bf10: mov             fp, SP
    // 0x50bf14: AllocStack(0x40)
    //     0x50bf14: sub             SP, SP, #0x40
    // 0x50bf18: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x50bf18: mov             x0, x1
    //     0x50bf1c: stur            x1, [fp, #-0x18]
    // 0x50bf20: CheckStackOverflow
    //     0x50bf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bf24: cmp             SP, x16
    //     0x50bf28: b.ls            #0x50c02c
    // 0x50bf2c: LoadField: r3 = r2->field_7
    //     0x50bf2c: ldur            x3, [x2, #7]
    // 0x50bf30: stur            x3, [fp, #-0x10]
    // 0x50bf34: tbnz            x3, #0x3f, #0x50c01c
    // 0x50bf38: LoadField: r4 = r2->field_f
    //     0x50bf38: ldur            x4, [x2, #0xf]
    // 0x50bf3c: stur            x4, [fp, #-8]
    // 0x50bf40: tbnz            x4, #0x3f, #0x50c01c
    // 0x50bf44: cmp             x3, x4
    // 0x50bf48: b.eq            #0x50c01c
    // 0x50bf4c: mov             x1, x0
    // 0x50bf50: r0 = _computeTextMetricsIfNeeded()
    //     0x50bf50: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x50bf54: ldur            x1, [fp, #-0x18]
    // 0x50bf58: LoadField: r0 = r1->field_af
    //     0x50bf58: ldur            w0, [x1, #0xaf]
    // 0x50bf5c: DecompressPointer r0
    //     0x50bf5c: add             x0, x0, HEAP, lsl #32
    // 0x50bf60: stur            x0, [fp, #-0x20]
    // 0x50bf64: r0 = TextSelection()
    //     0x50bf64: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x50bf68: mov             x1, x0
    // 0x50bf6c: ldur            x0, [fp, #-0x10]
    // 0x50bf70: ArrayStore: r1[0] = r0  ; List_8
    //     0x50bf70: stur            x0, [x1, #0x17]
    // 0x50bf74: ldur            x2, [fp, #-8]
    // 0x50bf78: StoreField: r1->field_1f = r2
    //     0x50bf78: stur            x2, [x1, #0x1f]
    // 0x50bf7c: r3 = Instance_TextAffinity
    //     0x50bf7c: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x50bf80: StoreField: r1->field_27 = r3
    //     0x50bf80: stur            w3, [x1, #0x27]
    // 0x50bf84: r3 = false
    //     0x50bf84: add             x3, NULL, #0x30  ; false
    // 0x50bf88: StoreField: r1->field_2b = r3
    //     0x50bf88: stur            w3, [x1, #0x2b]
    // 0x50bf8c: cmp             x0, x2
    // 0x50bf90: b.ge            #0x50bf9c
    // 0x50bf94: mov             x3, x0
    // 0x50bf98: b               #0x50bfa0
    // 0x50bf9c: mov             x3, x2
    // 0x50bfa0: cmp             x0, x2
    // 0x50bfa4: b.ge            #0x50bfac
    // 0x50bfa8: mov             x0, x2
    // 0x50bfac: StoreField: r1->field_7 = r3
    //     0x50bfac: stur            x3, [x1, #7]
    // 0x50bfb0: StoreField: r1->field_f = r0
    //     0x50bfb0: stur            x0, [x1, #0xf]
    // 0x50bfb4: mov             x2, x1
    // 0x50bfb8: ldur            x1, [fp, #-0x20]
    // 0x50bfbc: r0 = getBoxesForSelection()
    //     0x50bfbc: bl              #0x502730  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x50bfc0: r1 = Function '<anonymous closure>':.
    //     0x50bfc0: ldr             x1, [PP, #0x4638]  ; [pp+0x4638] AnonymousClosure: (0x50c1b8), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x50bf0c)
    // 0x50bfc4: r2 = Null
    //     0x50bfc4: mov             x2, NULL
    // 0x50bfc8: stur            x0, [fp, #-0x20]
    // 0x50bfcc: r0 = AllocateClosure()
    //     0x50bfcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x50bfd0: r16 = <Rect?>
    //     0x50bfd0: ldr             x16, [PP, #0x4640]  ; [pp+0x4640] TypeArguments: <Rect?>
    // 0x50bfd4: ldur            lr, [fp, #-0x20]
    // 0x50bfd8: stp             lr, x16, [SP, #0x10]
    // 0x50bfdc: stp             x0, NULL, [SP]
    // 0x50bfe0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x50bfe0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x50bfe4: r0 = fold()
    //     0x50bfe4: bl              #0x50c034  ; [dart:collection] ListBase::fold
    // 0x50bfe8: stur            x0, [fp, #-0x20]
    // 0x50bfec: cmp             w0, NULL
    // 0x50bff0: b.ne            #0x50bffc
    // 0x50bff4: r0 = Null
    //     0x50bff4: mov             x0, NULL
    // 0x50bff8: b               #0x50c010
    // 0x50bffc: ldur            x1, [fp, #-0x18]
    // 0x50c000: r0 = _paintOffset()
    //     0x50c000: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x50c004: ldur            x1, [fp, #-0x20]
    // 0x50c008: mov             x2, x0
    // 0x50c00c: r0 = shift()
    //     0x50c00c: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x50c010: LeaveFrame
    //     0x50c010: mov             SP, fp
    //     0x50c014: ldp             fp, lr, [SP], #0x10
    // 0x50c018: ret
    //     0x50c018: ret             
    // 0x50c01c: r0 = Null
    //     0x50c01c: mov             x0, NULL
    // 0x50c020: LeaveFrame
    //     0x50c020: mov             SP, fp
    //     0x50c024: ldp             fp, lr, [SP], #0x10
    // 0x50c028: ret
    //     0x50c028: ret             
    // 0x50c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c02c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c030: b               #0x50bf2c
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x50c1b8, size: 0x60
    // 0x50c1b8: EnterFrame
    //     0x50c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x50c1bc: mov             fp, SP
    // 0x50c1c0: CheckStackOverflow
    //     0x50c1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c1c4: cmp             SP, x16
    //     0x50c1c8: b.ls            #0x50c210
    // 0x50c1cc: ldr             x0, [fp, #0x18]
    // 0x50c1d0: cmp             w0, NULL
    // 0x50c1d4: b.ne            #0x50c1e0
    // 0x50c1d8: r0 = Null
    //     0x50c1d8: mov             x0, NULL
    // 0x50c1dc: b               #0x50c1f4
    // 0x50c1e0: ldr             x1, [fp, #0x10]
    // 0x50c1e4: r0 = toRect()
    //     0x50c1e4: bl              #0x502610  ; [dart:ui] TextBox::toRect
    // 0x50c1e8: ldr             x1, [fp, #0x18]
    // 0x50c1ec: mov             x2, x0
    // 0x50c1f0: r0 = expandToInclude()
    //     0x50c1f0: bl              #0x50c218  ; [dart:ui] Rect::expandToInclude
    // 0x50c1f4: cmp             w0, NULL
    // 0x50c1f8: b.ne            #0x50c204
    // 0x50c1fc: ldr             x1, [fp, #0x10]
    // 0x50c200: r0 = toRect()
    //     0x50c200: bl              #0x502610  ; [dart:ui] TextBox::toRect
    // 0x50c204: LeaveFrame
    //     0x50c204: mov             SP, fp
    //     0x50c208: ldp             fp, lr, [SP], #0x10
    // 0x50c20c: ret
    //     0x50c20c: ret             
    // 0x50c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c214: b               #0x50c1cc
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x50c4bc, size: 0x38
    // 0x50c4bc: EnterFrame
    //     0x50c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x50c4c0: mov             fp, SP
    // 0x50c4c4: CheckStackOverflow
    //     0x50c4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c4c8: cmp             SP, x16
    //     0x50c4cc: b.ls            #0x50c4ec
    // 0x50c4d0: LoadField: r0 = r1->field_af
    //     0x50c4d0: ldur            w0, [x1, #0xaf]
    // 0x50c4d4: DecompressPointer r0
    //     0x50c4d4: add             x0, x0, HEAP, lsl #32
    // 0x50c4d8: mov             x1, x0
    // 0x50c4dc: r0 = plainText()
    //     0x50c4dc: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x50c4e0: LeaveFrame
    //     0x50c4e0: mov             SP, fp
    //     0x50c4e4: ldp             fp, lr, [SP], #0x10
    // 0x50c4e8: ret
    //     0x50c4e8: ret             
    // 0x50c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c4ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c4f0: b               #0x50c4d0
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x50c828, size: 0x28
    // 0x50c828: LoadField: r2 = r1->field_af
    //     0x50c828: ldur            w2, [x1, #0xaf]
    // 0x50c82c: DecompressPointer r2
    //     0x50c82c: add             x2, x2, HEAP, lsl #32
    // 0x50c830: LoadField: r0 = r2->field_1b
    //     0x50c830: ldur            w0, [x2, #0x1b]
    // 0x50c834: DecompressPointer r0
    //     0x50c834: add             x0, x0, HEAP, lsl #32
    // 0x50c838: cmp             w0, NULL
    // 0x50c83c: b.eq            #0x50c844
    // 0x50c840: ret
    //     0x50c840: ret             
    // 0x50c844: EnterFrame
    //     0x50c844: stp             fp, lr, [SP, #-0x10]!
    //     0x50c848: mov             fp, SP
    // 0x50c84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c84c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x536660, size: 0x8c
    // 0x536660: EnterFrame
    //     0x536660: stp             fp, lr, [SP, #-0x10]!
    //     0x536664: mov             fp, SP
    // 0x536668: AllocStack(0x10)
    //     0x536668: sub             SP, SP, #0x10
    // 0x53666c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53666c: mov             x0, x1
    //     0x536670: stur            x1, [fp, #-8]
    //     0x536674: stur            x2, [fp, #-0x10]
    // 0x536678: CheckStackOverflow
    //     0x536678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53667c: cmp             SP, x16
    //     0x536680: b.ls            #0x5366d4
    // 0x536684: mov             x1, x0
    // 0x536688: r0 = _computeTextMetricsIfNeeded()
    //     0x536688: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x53668c: ldur            x0, [fp, #-8]
    // 0x536690: LoadField: r1 = r0->field_af
    //     0x536690: ldur            w1, [x0, #0xaf]
    // 0x536694: DecompressPointer r1
    //     0x536694: add             x1, x1, HEAP, lsl #32
    // 0x536698: ldur            x2, [fp, #-0x10]
    // 0x53669c: r0 = computeDistanceToActualBaseline()
    //     0x53669c: bl              #0x5366ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x5366a0: r0 = inline_Allocate_Double()
    //     0x5366a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5366a4: add             x0, x0, #0x10
    //     0x5366a8: cmp             x1, x0
    //     0x5366ac: b.ls            #0x5366dc
    //     0x5366b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5366b4: sub             x0, x0, #0xf
    //     0x5366b8: movz            x1, #0xe15c
    //     0x5366bc: movk            x1, #0x3, lsl #16
    //     0x5366c0: stur            x1, [x0, #-1]
    // 0x5366c4: StoreField: r0->field_7 = d0
    //     0x5366c4: stur            d0, [x0, #7]
    // 0x5366c8: LeaveFrame
    //     0x5366c8: mov             SP, fp
    //     0x5366cc: ldp             fp, lr, [SP], #0x10
    // 0x5366d0: ret
    //     0x5366d0: ret             
    // 0x5366d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5366d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5366d8: b               #0x536684
    // 0x5366dc: SaveReg d0
    //     0x5366dc: str             q0, [SP, #-0x10]!
    // 0x5366e0: r0 = AllocateDouble()
    //     0x5366e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5366e4: RestoreReg d0
    //     0x5366e4: ldr             q0, [SP], #0x10
    // 0x5366e8: b               #0x5366c4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53b398, size: 0x24
    // 0x53b398: EnterFrame
    //     0x53b398: stp             fp, lr, [SP, #-0x10]!
    //     0x53b39c: mov             fp, SP
    // 0x53b3a0: ldr             x2, [fp, #0x10]
    // 0x53b3a4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53b3a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] AnonymousClosure: (0x5390d4), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x53b3a8: ldr             x1, [x1, #0x3a0]
    // 0x53b3ac: r0 = AllocateClosure()
    //     0x53b3ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53b3b0: LeaveFrame
    //     0x53b3b0: mov             SP, fp
    //     0x53b3b4: ldp             fp, lr, [SP], #0x10
    // 0x53b3b8: ret
    //     0x53b3b8: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x541a40, size: 0x24
    // 0x541a40: EnterFrame
    //     0x541a40: stp             fp, lr, [SP, #-0x10]!
    //     0x541a44: mov             fp, SP
    // 0x541a48: ldr             x2, [fp, #0x10]
    // 0x541a4c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x541a4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] AnonymousClosure: (0x541a64), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x541ad8)
    //     0x541a50: ldr             x1, [x1, #0x3b8]
    // 0x541a54: r0 = AllocateClosure()
    //     0x541a54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x541a58: LeaveFrame
    //     0x541a58: mov             SP, fp
    //     0x541a5c: ldp             fp, lr, [SP], #0x10
    // 0x541a60: ret
    //     0x541a60: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541a64, size: 0x74
    // 0x541a64: EnterFrame
    //     0x541a64: stp             fp, lr, [SP, #-0x10]!
    //     0x541a68: mov             fp, SP
    // 0x541a6c: ldr             x0, [fp, #0x18]
    // 0x541a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541a70: ldur            w1, [x0, #0x17]
    // 0x541a74: DecompressPointer r1
    //     0x541a74: add             x1, x1, HEAP, lsl #32
    // 0x541a78: CheckStackOverflow
    //     0x541a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541a7c: cmp             SP, x16
    //     0x541a80: b.ls            #0x541ac0
    // 0x541a84: ldr             x2, [fp, #0x10]
    // 0x541a88: r0 = computeMinIntrinsicWidth()
    //     0x541a88: bl              #0x541ad8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x541a8c: r0 = inline_Allocate_Double()
    //     0x541a8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x541a90: add             x0, x0, #0x10
    //     0x541a94: cmp             x1, x0
    //     0x541a98: b.ls            #0x541ac8
    //     0x541a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x541aa0: sub             x0, x0, #0xf
    //     0x541aa4: movz            x1, #0xe15c
    //     0x541aa8: movk            x1, #0x3, lsl #16
    //     0x541aac: stur            x1, [x0, #-1]
    // 0x541ab0: StoreField: r0->field_7 = d0
    //     0x541ab0: stur            d0, [x0, #7]
    // 0x541ab4: LeaveFrame
    //     0x541ab4: mov             SP, fp
    //     0x541ab8: ldp             fp, lr, [SP], #0x10
    // 0x541abc: ret
    //     0x541abc: ret             
    // 0x541ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541ac4: b               #0x541a84
    // 0x541ac8: SaveReg d0
    //     0x541ac8: str             q0, [SP, #-0x10]!
    // 0x541acc: r0 = AllocateDouble()
    //     0x541acc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x541ad0: RestoreReg d0
    //     0x541ad0: ldr             q0, [SP], #0x10
    // 0x541ad4: b               #0x541ab0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x541ad8, size: 0xac
    // 0x541ad8: EnterFrame
    //     0x541ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x541adc: mov             fp, SP
    // 0x541ae0: AllocStack(0x30)
    //     0x541ae0: sub             SP, SP, #0x30
    // 0x541ae4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x541ae4: mov             x0, x1
    //     0x541ae8: stur            x1, [fp, #-8]
    // 0x541aec: CheckStackOverflow
    //     0x541aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541af0: cmp             SP, x16
    //     0x541af4: b.ls            #0x541b7c
    // 0x541af8: r1 = Function '<anonymous closure>':.
    //     0x541af8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] AnonymousClosure: (0x54202c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x542078)
    //     0x541afc: ldr             x1, [x1, #0x3c0]
    // 0x541b00: r2 = Null
    //     0x541b00: mov             x2, NULL
    // 0x541b04: r0 = AllocateClosure()
    //     0x541b04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x541b08: ldur            x1, [fp, #-8]
    // 0x541b0c: mov             x2, x0
    // 0x541b10: d0 = inf
    //     0x541b10: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x541b14: r0 = layoutInlineChildren()
    //     0x541b14: bl              #0x541e94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x541b18: ldur            x1, [fp, #-8]
    // 0x541b1c: stur            x0, [fp, #-0x10]
    // 0x541b20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x541b20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x541b24: r0 = _adjustConstraints()
    //     0x541b24: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x541b28: mov             x2, x0
    // 0x541b2c: stur            x2, [fp, #-0x20]
    // 0x541b30: mov             x3, x1
    // 0x541b34: ldur            x1, [fp, #-8]
    // 0x541b38: stur            x3, [fp, #-0x18]
    // 0x541b3c: r0 = _textIntrinsics()
    //     0x541b3c: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x541b40: mov             x1, x0
    // 0x541b44: ldur            x2, [fp, #-0x10]
    // 0x541b48: stur            x0, [fp, #-8]
    // 0x541b4c: r0 = setPlaceholderDimensions()
    //     0x541b4c: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x541b50: ldur            x16, [fp, #-0x20]
    // 0x541b54: ldur            lr, [fp, #-0x18]
    // 0x541b58: stp             lr, x16, [SP]
    // 0x541b5c: ldur            x1, [fp, #-8]
    // 0x541b60: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x541b60: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x541b64: r0 = layout()
    //     0x541b64: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x541b68: ldur            x1, [fp, #-8]
    // 0x541b6c: r0 = minIntrinsicWidth()
    //     0x541b6c: bl              #0x541b84  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x541b70: LeaveFrame
    //     0x541b70: mov             SP, fp
    //     0x541b74: ldp             fp, lr, [SP], #0x10
    // 0x541b78: ret
    //     0x541b78: ret             
    // 0x541b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541b80: b               #0x541af8
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x541cb8, size: 0x1dc
    // 0x541cb8: EnterFrame
    //     0x541cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x541cbc: mov             fp, SP
    // 0x541cc0: AllocStack(0x18)
    //     0x541cc0: sub             SP, SP, #0x18
    // 0x541cc4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x541cc4: stur            x1, [fp, #-8]
    // 0x541cc8: CheckStackOverflow
    //     0x541cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541ccc: cmp             SP, x16
    //     0x541cd0: b.ls            #0x541e8c
    // 0x541cd4: LoadField: r0 = r1->field_bb
    //     0x541cd4: ldur            w0, [x1, #0xbb]
    // 0x541cd8: DecompressPointer r0
    //     0x541cd8: add             x0, x0, HEAP, lsl #32
    // 0x541cdc: cmp             w0, NULL
    // 0x541ce0: b.ne            #0x541d20
    // 0x541ce4: r0 = TextPainter()
    //     0x541ce4: bl              #0x53e764  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x541ce8: mov             x1, x0
    // 0x541cec: stur            x0, [fp, #-0x10]
    // 0x541cf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x541cf0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x541cf4: r0 = TextPainter()
    //     0x541cf4: bl              #0x53e324  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x541cf8: ldur            x0, [fp, #-0x10]
    // 0x541cfc: ldur            x1, [fp, #-8]
    // 0x541d00: StoreField: r1->field_bb = r0
    //     0x541d00: stur            w0, [x1, #0xbb]
    //     0x541d04: ldurb           w16, [x1, #-1]
    //     0x541d08: ldurb           w17, [x0, #-1]
    //     0x541d0c: and             x16, x17, x16, lsr #2
    //     0x541d10: tst             x16, HEAP, lsr #32
    //     0x541d14: b.eq            #0x541d1c
    //     0x541d18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x541d1c: ldur            x0, [fp, #-0x10]
    // 0x541d20: stur            x0, [fp, #-0x18]
    // 0x541d24: LoadField: r3 = r1->field_af
    //     0x541d24: ldur            w3, [x1, #0xaf]
    // 0x541d28: DecompressPointer r3
    //     0x541d28: add             x3, x3, HEAP, lsl #32
    // 0x541d2c: stur            x3, [fp, #-0x10]
    // 0x541d30: LoadField: r2 = r3->field_f
    //     0x541d30: ldur            w2, [x3, #0xf]
    // 0x541d34: DecompressPointer r2
    //     0x541d34: add             x2, x2, HEAP, lsl #32
    // 0x541d38: mov             x1, x0
    // 0x541d3c: r0 = text=()
    //     0x541d3c: bl              #0x52ef80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x541d40: ldur            x2, [fp, #-0x10]
    // 0x541d44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x541d44: ldur            w0, [x2, #0x17]
    // 0x541d48: DecompressPointer r0
    //     0x541d48: add             x0, x0, HEAP, lsl #32
    // 0x541d4c: ldur            x3, [fp, #-0x18]
    // 0x541d50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x541d50: ldur            w1, [x3, #0x17]
    // 0x541d54: DecompressPointer r1
    //     0x541d54: add             x1, x1, HEAP, lsl #32
    // 0x541d58: cmp             w1, w0
    // 0x541d5c: b.ne            #0x541d68
    // 0x541d60: mov             x0, x2
    // 0x541d64: b               #0x541d94
    // 0x541d68: ArrayStore: r3[0] = r0  ; List_4
    //     0x541d68: stur            w0, [x3, #0x17]
    //     0x541d6c: ldurb           w16, [x3, #-1]
    //     0x541d70: ldurb           w17, [x0, #-1]
    //     0x541d74: and             x16, x17, x16, lsr #2
    //     0x541d78: tst             x16, HEAP, lsr #32
    //     0x541d7c: b.eq            #0x541d84
    //     0x541d80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x541d84: mov             x1, x3
    // 0x541d88: r0 = markNeedsLayout()
    //     0x541d88: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x541d8c: ldur            x3, [fp, #-0x18]
    // 0x541d90: ldur            x0, [fp, #-0x10]
    // 0x541d94: LoadField: r2 = r0->field_1b
    //     0x541d94: ldur            w2, [x0, #0x1b]
    // 0x541d98: DecompressPointer r2
    //     0x541d98: add             x2, x2, HEAP, lsl #32
    // 0x541d9c: mov             x1, x3
    // 0x541da0: r0 = textDirection=()
    //     0x541da0: bl              #0x52f220  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x541da4: ldur            x0, [fp, #-0x10]
    // 0x541da8: LoadField: r2 = r0->field_1f
    //     0x541da8: ldur            w2, [x0, #0x1f]
    // 0x541dac: DecompressPointer r2
    //     0x541dac: add             x2, x2, HEAP, lsl #32
    // 0x541db0: ldur            x1, [fp, #-0x18]
    // 0x541db4: r0 = textScaler=()
    //     0x541db4: bl              #0x53e204  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x541db8: ldur            x2, [fp, #-0x10]
    // 0x541dbc: LoadField: r0 = r2->field_2b
    //     0x541dbc: ldur            w0, [x2, #0x2b]
    // 0x541dc0: DecompressPointer r0
    //     0x541dc0: add             x0, x0, HEAP, lsl #32
    // 0x541dc4: ldur            x3, [fp, #-0x18]
    // 0x541dc8: LoadField: r1 = r3->field_2b
    //     0x541dc8: ldur            w1, [x3, #0x2b]
    // 0x541dcc: DecompressPointer r1
    //     0x541dcc: add             x1, x1, HEAP, lsl #32
    // 0x541dd0: cmp             w1, w0
    // 0x541dd4: b.eq            #0x541e10
    // 0x541dd8: and             w16, w1, w0
    // 0x541ddc: branchIfSmi(r16, 0x541e18)
    //     0x541ddc: tbz             w16, #0, #0x541e18
    // 0x541de0: r16 = LoadClassIdInstr(r1)
    //     0x541de0: ldur            x16, [x1, #-1]
    //     0x541de4: ubfx            x16, x16, #0xc, #0x14
    // 0x541de8: cmp             x16, #0x3d
    // 0x541dec: b.ne            #0x541e18
    // 0x541df0: r16 = LoadClassIdInstr(r0)
    //     0x541df0: ldur            x16, [x0, #-1]
    //     0x541df4: ubfx            x16, x16, #0xc, #0x14
    // 0x541df8: cmp             x16, #0x3d
    // 0x541dfc: b.ne            #0x541e18
    // 0x541e00: LoadField: r16 = r1->field_7
    //     0x541e00: ldur            x16, [x1, #7]
    // 0x541e04: LoadField: r17 = r0->field_7
    //     0x541e04: ldur            x17, [x0, #7]
    // 0x541e08: cmp             x16, x17
    // 0x541e0c: b.ne            #0x541e18
    // 0x541e10: mov             x0, x2
    // 0x541e14: b               #0x541e44
    // 0x541e18: StoreField: r3->field_2b = r0
    //     0x541e18: stur            w0, [x3, #0x2b]
    //     0x541e1c: tbz             w0, #0, #0x541e38
    //     0x541e20: ldurb           w16, [x3, #-1]
    //     0x541e24: ldurb           w17, [x0, #-1]
    //     0x541e28: and             x16, x17, x16, lsr #2
    //     0x541e2c: tst             x16, HEAP, lsr #32
    //     0x541e30: b.eq            #0x541e38
    //     0x541e34: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x541e38: mov             x1, x3
    // 0x541e3c: r0 = markNeedsLayout()
    //     0x541e3c: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x541e40: ldur            x0, [fp, #-0x10]
    // 0x541e44: LoadField: r2 = r0->field_23
    //     0x541e44: ldur            w2, [x0, #0x23]
    // 0x541e48: DecompressPointer r2
    //     0x541e48: add             x2, x2, HEAP, lsl #32
    // 0x541e4c: ldur            x1, [fp, #-0x18]
    // 0x541e50: r0 = ellipsis=()
    //     0x541e50: bl              #0x53e160  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x541e54: ldur            x0, [fp, #-0x10]
    // 0x541e58: LoadField: r2 = r0->field_27
    //     0x541e58: ldur            w2, [x0, #0x27]
    // 0x541e5c: DecompressPointer r2
    //     0x541e5c: add             x2, x2, HEAP, lsl #32
    // 0x541e60: ldur            x1, [fp, #-0x18]
    // 0x541e64: r0 = locale=()
    //     0x541e64: bl              #0x53e0bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x541e68: ldur            x0, [fp, #-0x10]
    // 0x541e6c: LoadField: r2 = r0->field_2f
    //     0x541e6c: ldur            w2, [x0, #0x2f]
    // 0x541e70: DecompressPointer r2
    //     0x541e70: add             x2, x2, HEAP, lsl #32
    // 0x541e74: ldur            x1, [fp, #-0x18]
    // 0x541e78: r0 = strutStyle=()
    //     0x541e78: bl              #0x53e018  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x541e7c: ldur            x0, [fp, #-0x18]
    // 0x541e80: LeaveFrame
    //     0x541e80: mov             SP, fp
    //     0x541e84: ldp             fp, lr, [SP], #0x10
    // 0x541e88: ret
    //     0x541e88: ret             
    // 0x541e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541e8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541e90: b               #0x541cd4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x544460, size: 0x24
    // 0x544460: EnterFrame
    //     0x544460: stp             fp, lr, [SP, #-0x10]!
    //     0x544464: mov             fp, SP
    // 0x544468: ldr             x2, [fp, #0x10]
    // 0x54446c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x54446c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3a8] AnonymousClosure: (0x544484), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x5444f8)
    //     0x544470: ldr             x1, [x1, #0x3a8]
    // 0x544474: r0 = AllocateClosure()
    //     0x544474: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544478: LeaveFrame
    //     0x544478: mov             SP, fp
    //     0x54447c: ldp             fp, lr, [SP], #0x10
    // 0x544480: ret
    //     0x544480: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544484, size: 0x74
    // 0x544484: EnterFrame
    //     0x544484: stp             fp, lr, [SP, #-0x10]!
    //     0x544488: mov             fp, SP
    // 0x54448c: ldr             x0, [fp, #0x18]
    // 0x544490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544490: ldur            w1, [x0, #0x17]
    // 0x544494: DecompressPointer r1
    //     0x544494: add             x1, x1, HEAP, lsl #32
    // 0x544498: CheckStackOverflow
    //     0x544498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54449c: cmp             SP, x16
    //     0x5444a0: b.ls            #0x5444e0
    // 0x5444a4: ldr             x2, [fp, #0x10]
    // 0x5444a8: r0 = computeMaxIntrinsicWidth()
    //     0x5444a8: bl              #0x5444f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x5444ac: r0 = inline_Allocate_Double()
    //     0x5444ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5444b0: add             x0, x0, #0x10
    //     0x5444b4: cmp             x1, x0
    //     0x5444b8: b.ls            #0x5444e8
    //     0x5444bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5444c0: sub             x0, x0, #0xf
    //     0x5444c4: movz            x1, #0xe15c
    //     0x5444c8: movk            x1, #0x3, lsl #16
    //     0x5444cc: stur            x1, [x0, #-1]
    // 0x5444d0: StoreField: r0->field_7 = d0
    //     0x5444d0: stur            d0, [x0, #7]
    // 0x5444d4: LeaveFrame
    //     0x5444d4: mov             SP, fp
    //     0x5444d8: ldp             fp, lr, [SP], #0x10
    // 0x5444dc: ret
    //     0x5444dc: ret             
    // 0x5444e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5444e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5444e4: b               #0x5444a4
    // 0x5444e8: SaveReg d0
    //     0x5444e8: str             q0, [SP, #-0x10]!
    // 0x5444ec: r0 = AllocateDouble()
    //     0x5444ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5444f0: RestoreReg d0
    //     0x5444f0: ldr             q0, [SP], #0x10
    // 0x5444f4: b               #0x5444d0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5444f8, size: 0xc4
    // 0x5444f8: EnterFrame
    //     0x5444f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5444fc: mov             fp, SP
    // 0x544500: AllocStack(0x30)
    //     0x544500: sub             SP, SP, #0x30
    // 0x544504: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x544504: mov             x0, x1
    //     0x544508: stur            x1, [fp, #-8]
    // 0x54450c: CheckStackOverflow
    //     0x54450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544510: cmp             SP, x16
    //     0x544514: b.ls            #0x5445b4
    // 0x544518: r1 = Function '<anonymous closure>':.
    //     0x544518: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3b0] AnonymousClosure: (0x544660), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x5446ac)
    //     0x54451c: ldr             x1, [x1, #0x3b0]
    // 0x544520: r2 = Null
    //     0x544520: mov             x2, NULL
    // 0x544524: r0 = AllocateClosure()
    //     0x544524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544528: ldur            x1, [fp, #-8]
    // 0x54452c: mov             x2, x0
    // 0x544530: d0 = inf
    //     0x544530: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x544534: r0 = layoutInlineChildren()
    //     0x544534: bl              #0x541e94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x544538: ldur            x1, [fp, #-8]
    // 0x54453c: stur            x0, [fp, #-0x10]
    // 0x544540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x544540: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x544544: r0 = _adjustConstraints()
    //     0x544544: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x544548: mov             x2, x0
    // 0x54454c: stur            x2, [fp, #-0x20]
    // 0x544550: mov             x3, x1
    // 0x544554: ldur            x1, [fp, #-8]
    // 0x544558: stur            x3, [fp, #-0x18]
    // 0x54455c: r0 = _textIntrinsics()
    //     0x54455c: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x544560: mov             x1, x0
    // 0x544564: ldur            x2, [fp, #-0x10]
    // 0x544568: stur            x0, [fp, #-0x10]
    // 0x54456c: r0 = setPlaceholderDimensions()
    //     0x54456c: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x544570: ldur            x16, [fp, #-0x20]
    // 0x544574: ldur            lr, [fp, #-0x18]
    // 0x544578: stp             lr, x16, [SP]
    // 0x54457c: ldur            x1, [fp, #-0x10]
    // 0x544580: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x544580: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x544584: r0 = layout()
    //     0x544584: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x544588: ldur            x1, [fp, #-0x10]
    // 0x54458c: r0 = maxIntrinsicWidth()
    //     0x54458c: bl              #0x5445bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x544590: ldur            x0, [fp, #-8]
    // 0x544594: LoadField: d1 = r0->field_e7
    //     0x544594: ldur            d1, [x0, #0xe7]
    // 0x544598: d2 = 1.000000
    //     0x544598: fmov            d2, #1.00000000
    // 0x54459c: fadd            d3, d1, d2
    // 0x5445a0: fadd            d1, d0, d3
    // 0x5445a4: mov             v0.16b, v1.16b
    // 0x5445a8: LeaveFrame
    //     0x5445a8: mov             SP, fp
    //     0x5445ac: ldp             fp, lr, [SP], #0x10
    // 0x5445b0: ret
    //     0x5445b0: ret             
    // 0x5445b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5445b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5445b8: b               #0x544518
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x549cb4, size: 0x18c
    // 0x549cb4: EnterFrame
    //     0x549cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x549cb8: mov             fp, SP
    // 0x549cbc: AllocStack(0x38)
    //     0x549cbc: sub             SP, SP, #0x38
    // 0x549cc0: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x549cc0: mov             x0, x3
    //     0x549cc4: stur            x3, [fp, #-0x18]
    //     0x549cc8: mov             x3, x1
    //     0x549ccc: stur            x1, [fp, #-8]
    //     0x549cd0: stur            x2, [fp, #-0x10]
    // 0x549cd4: CheckStackOverflow
    //     0x549cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549cd8: cmp             SP, x16
    //     0x549cdc: b.ls            #0x549e34
    // 0x549ce0: mov             x1, x3
    // 0x549ce4: r0 = _paintOffset()
    //     0x549ce4: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x549ce8: ldur            x1, [fp, #-0x18]
    // 0x549cec: mov             x2, x0
    // 0x549cf0: r0 = -()
    //     0x549cf0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x549cf4: mov             x3, x0
    // 0x549cf8: ldur            x0, [fp, #-8]
    // 0x549cfc: stur            x3, [fp, #-0x20]
    // 0x549d00: LoadField: r4 = r0->field_af
    //     0x549d00: ldur            w4, [x0, #0xaf]
    // 0x549d04: DecompressPointer r4
    //     0x549d04: add             x4, x4, HEAP, lsl #32
    // 0x549d08: mov             x1, x4
    // 0x549d0c: mov             x2, x3
    // 0x549d10: stur            x4, [fp, #-0x18]
    // 0x549d14: r0 = getClosestGlyphForOffset()
    //     0x549d14: bl              #0x54a474  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x549d18: stur            x0, [fp, #-0x28]
    // 0x549d1c: cmp             w0, NULL
    // 0x549d20: b.eq            #0x549d90
    // 0x549d24: LoadField: r1 = r0->field_7
    //     0x549d24: ldur            w1, [x0, #7]
    // 0x549d28: DecompressPointer r1
    //     0x549d28: add             x1, x1, HEAP, lsl #32
    // 0x549d2c: ldur            x2, [fp, #-0x20]
    // 0x549d30: r0 = contains()
    //     0x549d30: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x549d34: tbnz            w0, #4, #0x549d90
    // 0x549d38: ldur            x1, [fp, #-0x18]
    // 0x549d3c: ldur            x0, [fp, #-0x28]
    // 0x549d40: LoadField: r2 = r1->field_f
    //     0x549d40: ldur            w2, [x1, #0xf]
    // 0x549d44: DecompressPointer r2
    //     0x549d44: add             x2, x2, HEAP, lsl #32
    // 0x549d48: stur            x2, [fp, #-0x38]
    // 0x549d4c: cmp             w2, NULL
    // 0x549d50: b.eq            #0x549e3c
    // 0x549d54: LoadField: r1 = r0->field_b
    //     0x549d54: ldur            w1, [x0, #0xb]
    // 0x549d58: DecompressPointer r1
    //     0x549d58: add             x1, x1, HEAP, lsl #32
    // 0x549d5c: LoadField: r0 = r1->field_7
    //     0x549d5c: ldur            x0, [x1, #7]
    // 0x549d60: stur            x0, [fp, #-0x30]
    // 0x549d64: r0 = TextPosition()
    //     0x549d64: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x549d68: mov             x1, x0
    // 0x549d6c: ldur            x0, [fp, #-0x30]
    // 0x549d70: StoreField: r1->field_7 = r0
    //     0x549d70: stur            x0, [x1, #7]
    // 0x549d74: r0 = Instance_TextAffinity
    //     0x549d74: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x549d78: StoreField: r1->field_f = r0
    //     0x549d78: stur            w0, [x1, #0xf]
    // 0x549d7c: mov             x2, x1
    // 0x549d80: ldur            x1, [fp, #-0x38]
    // 0x549d84: r0 = getSpanForPosition()
    //     0x549d84: bl              #0x54a2dc  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x549d88: mov             x3, x0
    // 0x549d8c: b               #0x549d94
    // 0x549d90: r3 = Null
    //     0x549d90: mov             x3, NULL
    // 0x549d94: mov             x0, x3
    // 0x549d98: stur            x3, [fp, #-0x18]
    // 0x549d9c: r2 = Null
    //     0x549d9c: mov             x2, NULL
    // 0x549da0: r1 = Null
    //     0x549da0: mov             x1, NULL
    // 0x549da4: cmp             w0, NULL
    // 0x549da8: b.eq            #0x549dd4
    // 0x549dac: branchIfSmi(r0, 0x549dd4)
    //     0x549dac: tbz             w0, #0, #0x549dd4
    // 0x549db0: r3 = LoadClassIdInstr(r0)
    //     0x549db0: ldur            x3, [x0, #-1]
    //     0x549db4: ubfx            x3, x3, #0xc, #0x14
    // 0x549db8: sub             x3, x3, #0xa2d
    // 0x549dbc: cmp             x3, #0xa0
    // 0x549dc0: b.ls            #0x549ddc
    // 0x549dc4: cmp             x3, #0x2a2
    // 0x549dc8: b.eq            #0x549ddc
    // 0x549dcc: cmp             x3, #0x577
    // 0x549dd0: b.eq            #0x549ddc
    // 0x549dd4: r0 = false
    //     0x549dd4: add             x0, NULL, #0x30  ; false
    // 0x549dd8: b               #0x549de0
    // 0x549ddc: r0 = true
    //     0x549ddc: add             x0, NULL, #0x20  ; true
    // 0x549de0: tbnz            w0, #4, #0x549e18
    // 0x549de4: ldur            x0, [fp, #-0x18]
    // 0x549de8: r1 = <HitTestTarget>
    //     0x549de8: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] TypeArguments: <HitTestTarget>
    // 0x549dec: r0 = HitTestEntry()
    //     0x549dec: bl              #0x54a2d0  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x549df0: mov             x1, x0
    // 0x549df4: ldur            x0, [fp, #-0x18]
    // 0x549df8: StoreField: r1->field_b = r0
    //     0x549df8: stur            w0, [x1, #0xb]
    // 0x549dfc: mov             x2, x1
    // 0x549e00: ldur            x1, [fp, #-0x10]
    // 0x549e04: r0 = add()
    //     0x549e04: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x549e08: r0 = true
    //     0x549e08: add             x0, NULL, #0x20  ; true
    // 0x549e0c: LeaveFrame
    //     0x549e0c: mov             SP, fp
    //     0x549e10: ldp             fp, lr, [SP], #0x10
    // 0x549e14: ret
    //     0x549e14: ret             
    // 0x549e18: ldur            x1, [fp, #-8]
    // 0x549e1c: ldur            x2, [fp, #-0x10]
    // 0x549e20: ldur            x3, [fp, #-0x20]
    // 0x549e24: r0 = hitTestInlineChildren()
    //     0x549e24: bl              #0x549e40  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x549e28: LeaveFrame
    //     0x549e28: mov             SP, fp
    //     0x549e2c: ldp             fp, lr, [SP], #0x10
    // 0x549e30: ret
    //     0x549e30: ret             
    // 0x549e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549e38: b               #0x549ce0
    // 0x549e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549e3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x551078, size: 0x1b4
    // 0x551078: EnterFrame
    //     0x551078: stp             fp, lr, [SP, #-0x10]!
    //     0x55107c: mov             fp, SP
    // 0x551080: AllocStack(0x40)
    //     0x551080: sub             SP, SP, #0x40
    // 0x551084: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x551084: mov             x5, x1
    //     0x551088: mov             x4, x2
    //     0x55108c: stur            x1, [fp, #-8]
    //     0x551090: stur            x2, [fp, #-0x10]
    //     0x551094: stur            x3, [fp, #-0x18]
    // 0x551098: CheckStackOverflow
    //     0x551098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55109c: cmp             SP, x16
    //     0x5510a0: b.ls            #0x5511e8
    // 0x5510a4: mov             x0, x4
    // 0x5510a8: r2 = Null
    //     0x5510a8: mov             x2, NULL
    // 0x5510ac: r1 = Null
    //     0x5510ac: mov             x1, NULL
    // 0x5510b0: r4 = 60
    //     0x5510b0: movz            x4, #0x3c
    // 0x5510b4: branchIfSmi(r0, 0x5510c0)
    //     0x5510b4: tbz             w0, #0, #0x5510c0
    // 0x5510b8: r4 = LoadClassIdInstr(r0)
    //     0x5510b8: ldur            x4, [x0, #-1]
    //     0x5510bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5510c0: sub             x4, x4, #0xaf4
    // 0x5510c4: cmp             x4, #1
    // 0x5510c8: b.ls            #0x5510dc
    // 0x5510cc: r8 = BoxConstraints
    //     0x5510cc: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5510d0: r3 = Null
    //     0x5510d0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c448] Null
    //     0x5510d4: ldr             x3, [x3, #0x448]
    // 0x5510d8: r0 = BoxConstraints()
    //     0x5510d8: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5510dc: ldur            x0, [fp, #-0x10]
    // 0x5510e0: LoadField: d0 = r0->field_7
    //     0x5510e0: ldur            d0, [x0, #7]
    // 0x5510e4: LoadField: d1 = r0->field_f
    //     0x5510e4: ldur            d1, [x0, #0xf]
    // 0x5510e8: stur            d1, [fp, #-0x30]
    // 0x5510ec: r0 = inline_Allocate_Double()
    //     0x5510ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5510f0: add             x0, x0, #0x10
    //     0x5510f4: cmp             x1, x0
    //     0x5510f8: b.ls            #0x5511f0
    //     0x5510fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x551100: sub             x0, x0, #0xf
    //     0x551104: movz            x1, #0xe15c
    //     0x551108: movk            x1, #0x3, lsl #16
    //     0x55110c: stur            x1, [x0, #-1]
    // 0x551110: StoreField: r0->field_7 = d0
    //     0x551110: stur            d0, [x0, #7]
    // 0x551114: r1 = inline_Allocate_Double()
    //     0x551114: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x551118: add             x1, x1, #0x10
    //     0x55111c: cmp             x2, x1
    //     0x551120: b.ls            #0x551200
    //     0x551124: str             x1, [THR, #0x50]  ; THR::top
    //     0x551128: sub             x1, x1, #0xf
    //     0x55112c: movz            x2, #0xe15c
    //     0x551130: movk            x2, #0x3, lsl #16
    //     0x551134: stur            x2, [x1, #-1]
    // 0x551138: StoreField: r1->field_7 = d1
    //     0x551138: stur            d1, [x1, #7]
    // 0x55113c: stp             x1, x0, [SP]
    // 0x551140: ldur            x1, [fp, #-8]
    // 0x551144: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x551144: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x551148: r0 = _adjustConstraints()
    //     0x551148: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x55114c: mov             x2, x0
    // 0x551150: stur            x2, [fp, #-0x20]
    // 0x551154: mov             x3, x1
    // 0x551158: ldur            x1, [fp, #-8]
    // 0x55115c: stur            x3, [fp, #-0x10]
    // 0x551160: r0 = _textIntrinsics()
    //     0x551160: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x551164: ldur            x1, [fp, #-8]
    // 0x551168: ldur            d0, [fp, #-0x30]
    // 0x55116c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x55116c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x551170: ldr             x2, [x2, #0xf58]
    // 0x551174: stur            x0, [fp, #-0x28]
    // 0x551178: r0 = layoutInlineChildren()
    //     0x551178: bl              #0x541e94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x55117c: ldur            x1, [fp, #-0x28]
    // 0x551180: mov             x2, x0
    // 0x551184: r0 = setPlaceholderDimensions()
    //     0x551184: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x551188: ldur            x16, [fp, #-0x20]
    // 0x55118c: ldur            lr, [fp, #-0x10]
    // 0x551190: stp             lr, x16, [SP]
    // 0x551194: ldur            x1, [fp, #-0x28]
    // 0x551198: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x551198: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x55119c: r0 = layout()
    //     0x55119c: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5511a0: ldur            x1, [fp, #-8]
    // 0x5511a4: r0 = _textIntrinsics()
    //     0x5511a4: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x5511a8: mov             x1, x0
    // 0x5511ac: ldur            x2, [fp, #-0x18]
    // 0x5511b0: r0 = computeDistanceToActualBaseline()
    //     0x5511b0: bl              #0x5366ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x5511b4: r0 = inline_Allocate_Double()
    //     0x5511b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5511b8: add             x0, x0, #0x10
    //     0x5511bc: cmp             x1, x0
    //     0x5511c0: b.ls            #0x55121c
    //     0x5511c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5511c8: sub             x0, x0, #0xf
    //     0x5511cc: movz            x1, #0xe15c
    //     0x5511d0: movk            x1, #0x3, lsl #16
    //     0x5511d4: stur            x1, [x0, #-1]
    // 0x5511d8: StoreField: r0->field_7 = d0
    //     0x5511d8: stur            d0, [x0, #7]
    // 0x5511dc: LeaveFrame
    //     0x5511dc: mov             SP, fp
    //     0x5511e0: ldp             fp, lr, [SP], #0x10
    // 0x5511e4: ret
    //     0x5511e4: ret             
    // 0x5511e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5511e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5511ec: b               #0x5510a4
    // 0x5511f0: stp             q0, q1, [SP, #-0x20]!
    // 0x5511f4: r0 = AllocateDouble()
    //     0x5511f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5511f8: ldp             q0, q1, [SP], #0x20
    // 0x5511fc: b               #0x551110
    // 0x551200: SaveReg d1
    //     0x551200: str             q1, [SP, #-0x10]!
    // 0x551204: SaveReg r0
    //     0x551204: str             x0, [SP, #-8]!
    // 0x551208: r0 = AllocateDouble()
    //     0x551208: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x55120c: mov             x1, x0
    // 0x551210: RestoreReg r0
    //     0x551210: ldr             x0, [SP], #8
    // 0x551214: RestoreReg d1
    //     0x551214: ldr             q1, [SP], #0x10
    // 0x551218: b               #0x551138
    // 0x55121c: SaveReg d0
    //     0x55121c: str             q0, [SP, #-0x10]!
    // 0x551220: r0 = AllocateDouble()
    //     0x551220: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551224: RestoreReg d0
    //     0x551224: ldr             q0, [SP], #0x10
    // 0x551228: b               #0x5511d8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x556240, size: 0x78
    // 0x556240: EnterFrame
    //     0x556240: stp             fp, lr, [SP, #-0x10]!
    //     0x556244: mov             fp, SP
    // 0x556248: AllocStack(0x10)
    //     0x556248: sub             SP, SP, #0x10
    // 0x55624c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x55624c: mov             x0, x1
    //     0x556250: stur            x1, [fp, #-0x10]
    // 0x556254: CheckStackOverflow
    //     0x556254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556258: cmp             SP, x16
    //     0x55625c: b.ls            #0x5562b0
    // 0x556260: LoadField: r2 = r0->field_6b
    //     0x556260: ldur            w2, [x0, #0x6b]
    // 0x556264: DecompressPointer r2
    //     0x556264: add             x2, x2, HEAP, lsl #32
    // 0x556268: LoadField: r3 = r0->field_6f
    //     0x556268: ldur            w3, [x0, #0x6f]
    // 0x55626c: DecompressPointer r3
    //     0x55626c: add             x3, x3, HEAP, lsl #32
    // 0x556270: stur            x3, [fp, #-8]
    // 0x556274: cmp             w2, NULL
    // 0x556278: b.eq            #0x556284
    // 0x55627c: mov             x1, x0
    // 0x556280: r0 = redepthChild()
    //     0x556280: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x556284: ldur            x2, [fp, #-8]
    // 0x556288: cmp             w2, NULL
    // 0x55628c: b.eq            #0x556298
    // 0x556290: ldur            x1, [fp, #-0x10]
    // 0x556294: r0 = redepthChild()
    //     0x556294: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x556298: ldur            x1, [fp, #-0x10]
    // 0x55629c: r0 = redepthChildren()
    //     0x55629c: bl              #0x5562b8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x5562a0: r0 = Null
    //     0x5562a0: mov             x0, NULL
    // 0x5562a4: LeaveFrame
    //     0x5562a4: mov             SP, fp
    //     0x5562a8: ldp             fp, lr, [SP], #0x10
    // 0x5562ac: ret
    //     0x5562ac: ret             
    // 0x5562b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5562b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5562b4: b               #0x556260
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x556d40, size: 0x70
    // 0x556d40: EnterFrame
    //     0x556d40: stp             fp, lr, [SP, #-0x10]!
    //     0x556d44: mov             fp, SP
    // 0x556d48: AllocStack(0x8)
    //     0x556d48: sub             SP, SP, #8
    // 0x556d4c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x556d4c: mov             x0, x1
    //     0x556d50: stur            x1, [fp, #-8]
    // 0x556d54: CheckStackOverflow
    //     0x556d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556d58: cmp             SP, x16
    //     0x556d5c: b.ls            #0x556da8
    // 0x556d60: mov             x1, x0
    // 0x556d64: r0 = markNeedsPaint()
    //     0x556d64: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x556d68: ldur            x0, [fp, #-8]
    // 0x556d6c: LoadField: r1 = r0->field_6b
    //     0x556d6c: ldur            w1, [x0, #0x6b]
    // 0x556d70: DecompressPointer r1
    //     0x556d70: add             x1, x1, HEAP, lsl #32
    // 0x556d74: cmp             w1, NULL
    // 0x556d78: b.eq            #0x556d84
    // 0x556d7c: r0 = markNeedsPaint()
    //     0x556d7c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x556d80: ldur            x0, [fp, #-8]
    // 0x556d84: LoadField: r1 = r0->field_6f
    //     0x556d84: ldur            w1, [x0, #0x6f]
    // 0x556d88: DecompressPointer r1
    //     0x556d88: add             x1, x1, HEAP, lsl #32
    // 0x556d8c: cmp             w1, NULL
    // 0x556d90: b.eq            #0x556d98
    // 0x556d94: r0 = markNeedsPaint()
    //     0x556d94: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x556d98: r0 = Null
    //     0x556d98: mov             x0, NULL
    // 0x556d9c: LeaveFrame
    //     0x556d9c: mov             SP, fp
    //     0x556da0: ldp             fp, lr, [SP], #0x10
    // 0x556da4: ret
    //     0x556da4: ret             
    // 0x556da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556dac: b               #0x556d60
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x556db0, size: 0x38
    // 0x556db0: EnterFrame
    //     0x556db0: stp             fp, lr, [SP, #-0x10]!
    //     0x556db4: mov             fp, SP
    // 0x556db8: ldr             x0, [fp, #0x10]
    // 0x556dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x556dbc: ldur            w1, [x0, #0x17]
    // 0x556dc0: DecompressPointer r1
    //     0x556dc0: add             x1, x1, HEAP, lsl #32
    // 0x556dc4: CheckStackOverflow
    //     0x556dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556dc8: cmp             SP, x16
    //     0x556dcc: b.ls            #0x556de0
    // 0x556dd0: r0 = markNeedsPaint()
    //     0x556dd0: bl              #0x556d40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x556dd4: LeaveFrame
    //     0x556dd4: mov             SP, fp
    //     0x556dd8: ldp             fp, lr, [SP], #0x10
    // 0x556ddc: ret
    //     0x556ddc: ret             
    // 0x556de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556de4: b               #0x556dd0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557408, size: 0xa4
    // 0x557408: EnterFrame
    //     0x557408: stp             fp, lr, [SP, #-0x10]!
    //     0x55740c: mov             fp, SP
    // 0x557410: AllocStack(0x28)
    //     0x557410: sub             SP, SP, #0x28
    // 0x557414: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x557414: stur            x1, [fp, #-0x10]
    //     0x557418: mov             x16, x2
    //     0x55741c: mov             x2, x1
    //     0x557420: mov             x1, x16
    //     0x557424: stur            x1, [fp, #-0x18]
    // 0x557428: CheckStackOverflow
    //     0x557428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55742c: cmp             SP, x16
    //     0x557430: b.ls            #0x5574a4
    // 0x557434: LoadField: r0 = r2->field_6b
    //     0x557434: ldur            w0, [x2, #0x6b]
    // 0x557438: DecompressPointer r0
    //     0x557438: add             x0, x0, HEAP, lsl #32
    // 0x55743c: LoadField: r3 = r2->field_6f
    //     0x55743c: ldur            w3, [x2, #0x6f]
    // 0x557440: DecompressPointer r3
    //     0x557440: add             x3, x3, HEAP, lsl #32
    // 0x557444: stur            x3, [fp, #-8]
    // 0x557448: cmp             w0, NULL
    // 0x55744c: b.eq            #0x557464
    // 0x557450: stp             x0, x1, [SP]
    // 0x557454: mov             x0, x1
    // 0x557458: ClosureCall
    //     0x557458: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55745c: ldur            x2, [x0, #0x1f]
    //     0x557460: blr             x2
    // 0x557464: ldur            x0, [fp, #-8]
    // 0x557468: cmp             w0, NULL
    // 0x55746c: b.eq            #0x557488
    // 0x557470: ldur            x16, [fp, #-0x18]
    // 0x557474: stp             x0, x16, [SP]
    // 0x557478: ldur            x0, [fp, #-0x18]
    // 0x55747c: ClosureCall
    //     0x55747c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557480: ldur            x2, [x0, #0x1f]
    //     0x557484: blr             x2
    // 0x557488: ldur            x1, [fp, #-0x10]
    // 0x55748c: ldur            x2, [fp, #-0x18]
    // 0x557490: r0 = visitChildren()
    //     0x557490: bl              #0x5574ac  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x557494: r0 = Null
    //     0x557494: mov             x0, NULL
    // 0x557498: LeaveFrame
    //     0x557498: mov             SP, fp
    //     0x55749c: ldp             fp, lr, [SP], #0x10
    // 0x5574a0: ret
    //     0x5574a0: ret             
    // 0x5574a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5574a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5574a8: b               #0x557434
  }
  _ dispose(/* No info */) {
    // ** addr: 0x558c4c, size: 0x164
    // 0x558c4c: EnterFrame
    //     0x558c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x558c50: mov             fp, SP
    // 0x558c54: AllocStack(0x8)
    //     0x558c54: sub             SP, SP, #8
    // 0x558c58: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x558c58: mov             x0, x1
    //     0x558c5c: stur            x1, [fp, #-8]
    // 0x558c60: CheckStackOverflow
    //     0x558c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558c64: cmp             SP, x16
    //     0x558c68: b.ls            #0x558da8
    // 0x558c6c: r17 = 347
    //     0x558c6c: movz            x17, #0x15b
    // 0x558c70: ldr             w1, [x0, x17]
    // 0x558c74: DecompressPointer r1
    //     0x558c74: add             x1, x1, HEAP, lsl #32
    // 0x558c78: r2 = Null
    //     0x558c78: mov             x2, NULL
    // 0x558c7c: r0 = layer=()
    //     0x558c7c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x558c80: ldur            x0, [fp, #-8]
    // 0x558c84: LoadField: r1 = r0->field_6b
    //     0x558c84: ldur            w1, [x0, #0x6b]
    // 0x558c88: DecompressPointer r1
    //     0x558c88: add             x1, x1, HEAP, lsl #32
    // 0x558c8c: cmp             w1, NULL
    // 0x558c90: b.eq            #0x558c9c
    // 0x558c94: r0 = dispose()
    //     0x558c94: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x558c98: ldur            x0, [fp, #-8]
    // 0x558c9c: StoreField: r0->field_6b = rNULL
    //     0x558c9c: stur            NULL, [x0, #0x6b]
    // 0x558ca0: LoadField: r1 = r0->field_6f
    //     0x558ca0: ldur            w1, [x0, #0x6f]
    // 0x558ca4: DecompressPointer r1
    //     0x558ca4: add             x1, x1, HEAP, lsl #32
    // 0x558ca8: cmp             w1, NULL
    // 0x558cac: b.eq            #0x558cb8
    // 0x558cb0: r0 = dispose()
    //     0x558cb0: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x558cb4: ldur            x0, [fp, #-8]
    // 0x558cb8: StoreField: r0->field_6f = rNULL
    //     0x558cb8: stur            NULL, [x0, #0x6f]
    // 0x558cbc: r17 = 351
    //     0x558cbc: movz            x17, #0x15f
    // 0x558cc0: ldr             w1, [x0, x17]
    // 0x558cc4: DecompressPointer r1
    //     0x558cc4: add             x1, x1, HEAP, lsl #32
    // 0x558cc8: r2 = Null
    //     0x558cc8: mov             x2, NULL
    // 0x558ccc: r0 = layer=()
    //     0x558ccc: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x558cd0: ldur            x0, [fp, #-8]
    // 0x558cd4: LoadField: r1 = r0->field_87
    //     0x558cd4: ldur            w1, [x0, #0x87]
    // 0x558cd8: DecompressPointer r1
    //     0x558cd8: add             x1, x1, HEAP, lsl #32
    // 0x558cdc: cmp             w1, NULL
    // 0x558ce0: b.eq            #0x558cec
    // 0x558ce4: r0 = dispose()
    //     0x558ce4: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x558ce8: ldur            x0, [fp, #-8]
    // 0x558cec: LoadField: r1 = r0->field_8b
    //     0x558cec: ldur            w1, [x0, #0x8b]
    // 0x558cf0: DecompressPointer r1
    //     0x558cf0: add             x1, x1, HEAP, lsl #32
    // 0x558cf4: cmp             w1, NULL
    // 0x558cf8: b.eq            #0x558d04
    // 0x558cfc: r0 = dispose()
    //     0x558cfc: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x558d00: ldur            x0, [fp, #-8]
    // 0x558d04: LoadField: r1 = r0->field_a7
    //     0x558d04: ldur            w1, [x0, #0xa7]
    // 0x558d08: DecompressPointer r1
    //     0x558d08: add             x1, x1, HEAP, lsl #32
    // 0x558d0c: r0 = dispose()
    //     0x558d0c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x558d10: ldur            x0, [fp, #-8]
    // 0x558d14: LoadField: r1 = r0->field_ab
    //     0x558d14: ldur            w1, [x0, #0xab]
    // 0x558d18: DecompressPointer r1
    //     0x558d18: add             x1, x1, HEAP, lsl #32
    // 0x558d1c: r0 = dispose()
    //     0x558d1c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x558d20: ldur            x0, [fp, #-8]
    // 0x558d24: LoadField: r1 = r0->field_83
    //     0x558d24: ldur            w1, [x0, #0x83]
    // 0x558d28: DecompressPointer r1
    //     0x558d28: add             x1, x1, HEAP, lsl #32
    // 0x558d2c: r0 = dispose()
    //     0x558d2c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x558d30: ldur            x0, [fp, #-8]
    // 0x558d34: LoadField: r1 = r0->field_7f
    //     0x558d34: ldur            w1, [x0, #0x7f]
    // 0x558d38: DecompressPointer r1
    //     0x558d38: add             x1, x1, HEAP, lsl #32
    // 0x558d3c: r0 = dispose()
    //     0x558d3c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x558d40: ldur            x1, [fp, #-8]
    // 0x558d44: LoadField: r0 = r1->field_7b
    //     0x558d44: ldur            w0, [x1, #0x7b]
    // 0x558d48: DecompressPointer r0
    //     0x558d48: add             x0, x0, HEAP, lsl #32
    // 0x558d4c: r16 = Sentinel
    //     0x558d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x558d50: cmp             w0, w16
    // 0x558d54: b.ne            #0x558d60
    // 0x558d58: r2 = _caretPainter
    //     0x558d58: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x558d5c: r0 = InitLateFinalInstanceField()
    //     0x558d5c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x558d60: mov             x1, x0
    // 0x558d64: r0 = dispose()
    //     0x558d64: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x558d68: ldur            x0, [fp, #-8]
    // 0x558d6c: LoadField: r1 = r0->field_af
    //     0x558d6c: ldur            w1, [x0, #0xaf]
    // 0x558d70: DecompressPointer r1
    //     0x558d70: add             x1, x1, HEAP, lsl #32
    // 0x558d74: r0 = dispose()
    //     0x558d74: bl              #0x558db0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x558d78: ldur            x0, [fp, #-8]
    // 0x558d7c: LoadField: r1 = r0->field_bb
    //     0x558d7c: ldur            w1, [x0, #0xbb]
    // 0x558d80: DecompressPointer r1
    //     0x558d80: add             x1, x1, HEAP, lsl #32
    // 0x558d84: cmp             w1, NULL
    // 0x558d88: b.eq            #0x558d90
    // 0x558d8c: r0 = dispose()
    //     0x558d8c: bl              #0x558db0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x558d90: ldur            x1, [fp, #-8]
    // 0x558d94: r0 = dispose()
    //     0x558d94: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x558d98: r0 = Null
    //     0x558d98: mov             x0, NULL
    // 0x558d9c: LeaveFrame
    //     0x558d9c: mov             SP, fp
    //     0x558da0: ldp             fp, lr, [SP], #0x10
    // 0x558da4: ret
    //     0x558da4: ret             
    // 0x558da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558dac: b               #0x558c6c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55bb6c, size: 0xbc
    // 0x55bb6c: EnterFrame
    //     0x55bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb70: mov             fp, SP
    // 0x55bb74: AllocStack(0x18)
    //     0x55bb74: sub             SP, SP, #0x18
    // 0x55bb78: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55bb78: mov             x5, x1
    //     0x55bb7c: mov             x4, x2
    //     0x55bb80: stur            x1, [fp, #-8]
    //     0x55bb84: stur            x2, [fp, #-0x10]
    //     0x55bb88: stur            x3, [fp, #-0x18]
    // 0x55bb8c: CheckStackOverflow
    //     0x55bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bb90: cmp             SP, x16
    //     0x55bb94: b.ls            #0x55bc20
    // 0x55bb98: mov             x0, x4
    // 0x55bb9c: r2 = Null
    //     0x55bb9c: mov             x2, NULL
    // 0x55bba0: r1 = Null
    //     0x55bba0: mov             x1, NULL
    // 0x55bba4: r4 = 60
    //     0x55bba4: movz            x4, #0x3c
    // 0x55bba8: branchIfSmi(r0, 0x55bbb4)
    //     0x55bba8: tbz             w0, #0, #0x55bbb4
    // 0x55bbac: r4 = LoadClassIdInstr(r0)
    //     0x55bbac: ldur            x4, [x0, #-1]
    //     0x55bbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x55bbb4: sub             x4, x4, #0xa4d
    // 0x55bbb8: cmp             x4, #0x80
    // 0x55bbbc: b.ls            #0x55bbd0
    // 0x55bbc0: r8 = RenderBox
    //     0x55bbc0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55bbc4: r3 = Null
    //     0x55bbc4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Null
    //     0x55bbc8: ldr             x3, [x3, #0x3f8]
    // 0x55bbcc: r0 = RenderBox()
    //     0x55bbcc: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55bbd0: ldur            x1, [fp, #-8]
    // 0x55bbd4: LoadField: r0 = r1->field_6b
    //     0x55bbd4: ldur            w0, [x1, #0x6b]
    // 0x55bbd8: DecompressPointer r0
    //     0x55bbd8: add             x0, x0, HEAP, lsl #32
    // 0x55bbdc: ldur            x2, [fp, #-0x10]
    // 0x55bbe0: cmp             w2, w0
    // 0x55bbe4: b.eq            #0x55bbf8
    // 0x55bbe8: LoadField: r0 = r1->field_6f
    //     0x55bbe8: ldur            w0, [x1, #0x6f]
    // 0x55bbec: DecompressPointer r0
    //     0x55bbec: add             x0, x0, HEAP, lsl #32
    // 0x55bbf0: cmp             w2, w0
    // 0x55bbf4: b.ne            #0x55bc08
    // 0x55bbf8: r0 = Null
    //     0x55bbf8: mov             x0, NULL
    // 0x55bbfc: LeaveFrame
    //     0x55bbfc: mov             SP, fp
    //     0x55bc00: ldp             fp, lr, [SP], #0x10
    // 0x55bc04: ret
    //     0x55bc04: ret             
    // 0x55bc08: ldur            x3, [fp, #-0x18]
    // 0x55bc0c: r0 = defaultApplyPaintTransform()
    //     0x55bc0c: bl              #0x55bc28  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x55bc10: r0 = Null
    //     0x55bc10: mov             x0, NULL
    // 0x55bc14: LeaveFrame
    //     0x55bc14: mov             SP, fp
    //     0x55bc18: ldp             fp, lr, [SP], #0x10
    // 0x55bc1c: ret
    //     0x55bc1c: ret             
    // 0x55bc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bc20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bc24: b               #0x55bb98
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x56619c, size: 0x6b4
    // 0x56619c: EnterFrame
    //     0x56619c: stp             fp, lr, [SP, #-0x10]!
    //     0x5661a0: mov             fp, SP
    // 0x5661a4: AllocStack(0x58)
    //     0x5661a4: sub             SP, SP, #0x58
    // 0x5661a8: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x5661a8: mov             x3, x1
    //     0x5661ac: stur            x1, [fp, #-0x10]
    // 0x5661b0: CheckStackOverflow
    //     0x5661b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5661b4: cmp             SP, x16
    //     0x5661b8: b.ls            #0x566794
    // 0x5661bc: LoadField: r4 = r3->field_27
    //     0x5661bc: ldur            w4, [x3, #0x27]
    // 0x5661c0: DecompressPointer r4
    //     0x5661c0: add             x4, x4, HEAP, lsl #32
    // 0x5661c4: stur            x4, [fp, #-8]
    // 0x5661c8: cmp             w4, NULL
    // 0x5661cc: b.eq            #0x566778
    // 0x5661d0: mov             x0, x4
    // 0x5661d4: r2 = Null
    //     0x5661d4: mov             x2, NULL
    // 0x5661d8: r1 = Null
    //     0x5661d8: mov             x1, NULL
    // 0x5661dc: r4 = LoadClassIdInstr(r0)
    //     0x5661dc: ldur            x4, [x0, #-1]
    //     0x5661e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5661e4: sub             x4, x4, #0xaf4
    // 0x5661e8: cmp             x4, #1
    // 0x5661ec: b.ls            #0x566200
    // 0x5661f0: r8 = BoxConstraints
    //     0x5661f0: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5661f4: r3 = Null
    //     0x5661f4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c418] Null
    //     0x5661f8: ldr             x3, [x3, #0x418]
    // 0x5661fc: r0 = BoxConstraints()
    //     0x5661fc: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x566200: ldur            x0, [fp, #-8]
    // 0x566204: LoadField: d1 = r0->field_f
    //     0x566204: ldur            d1, [x0, #0xf]
    // 0x566208: ldur            x1, [fp, #-0x10]
    // 0x56620c: mov             v0.16b, v1.16b
    // 0x566210: stur            d1, [fp, #-0x30]
    // 0x566214: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x566214: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x566218: ldr             x2, [x2, #0xf18]
    // 0x56621c: r0 = layoutInlineChildren()
    //     0x56621c: bl              #0x541e94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x566220: ldur            x2, [fp, #-0x10]
    // 0x566224: r17 = 307
    //     0x566224: movz            x17, #0x133
    // 0x566228: str             w0, [x2, x17]
    // 0x56622c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x56622c: ldurb           w16, [x2, #-1]
    //     0x566230: ldurb           w17, [x0, #-1]
    //     0x566234: and             x16, x17, x16, lsr #2
    //     0x566238: tst             x16, HEAP, lsr #32
    //     0x56623c: b.eq            #0x566244
    //     0x566240: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x566244: ldur            x0, [fp, #-8]
    // 0x566248: LoadField: d0 = r0->field_7
    //     0x566248: ldur            d0, [x0, #7]
    // 0x56624c: r1 = inline_Allocate_Double()
    //     0x56624c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x566250: add             x1, x1, #0x10
    //     0x566254: cmp             x3, x1
    //     0x566258: b.ls            #0x56679c
    //     0x56625c: str             x1, [THR, #0x50]  ; THR::top
    //     0x566260: sub             x1, x1, #0xf
    //     0x566264: movz            x3, #0xe15c
    //     0x566268: movk            x3, #0x3, lsl #16
    //     0x56626c: stur            x3, [x1, #-1]
    // 0x566270: StoreField: r1->field_7 = d0
    //     0x566270: stur            d0, [x1, #7]
    // 0x566274: ldur            d0, [fp, #-0x30]
    // 0x566278: r3 = inline_Allocate_Double()
    //     0x566278: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x56627c: add             x3, x3, #0x10
    //     0x566280: cmp             x4, x3
    //     0x566284: b.ls            #0x5667b8
    //     0x566288: str             x3, [THR, #0x50]  ; THR::top
    //     0x56628c: sub             x3, x3, #0xf
    //     0x566290: movz            x4, #0xe15c
    //     0x566294: movk            x4, #0x3, lsl #16
    //     0x566298: stur            x4, [x3, #-1]
    // 0x56629c: StoreField: r3->field_7 = d0
    //     0x56629c: stur            d0, [x3, #7]
    // 0x5662a0: stp             x3, x1, [SP]
    // 0x5662a4: mov             x1, x2
    // 0x5662a8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5662a8: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5662ac: r0 = _adjustConstraints()
    //     0x5662ac: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5662b0: mov             x3, x0
    // 0x5662b4: stur            x3, [fp, #-0x28]
    // 0x5662b8: mov             x4, x1
    // 0x5662bc: ldur            x0, [fp, #-0x10]
    // 0x5662c0: stur            x4, [fp, #-0x20]
    // 0x5662c4: LoadField: r5 = r0->field_af
    //     0x5662c4: ldur            w5, [x0, #0xaf]
    // 0x5662c8: DecompressPointer r5
    //     0x5662c8: add             x5, x5, HEAP, lsl #32
    // 0x5662cc: stur            x5, [fp, #-0x18]
    // 0x5662d0: r17 = 307
    //     0x5662d0: movz            x17, #0x133
    // 0x5662d4: ldr             w2, [x0, x17]
    // 0x5662d8: DecompressPointer r2
    //     0x5662d8: add             x2, x2, HEAP, lsl #32
    // 0x5662dc: mov             x1, x5
    // 0x5662e0: r0 = setPlaceholderDimensions()
    //     0x5662e0: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5662e4: ldur            x16, [fp, #-0x28]
    // 0x5662e8: ldur            lr, [fp, #-0x20]
    // 0x5662ec: stp             lr, x16, [SP]
    // 0x5662f0: ldur            x1, [fp, #-0x18]
    // 0x5662f4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5662f4: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5662f8: r0 = layout()
    //     0x5662f8: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5662fc: ldur            x1, [fp, #-0x18]
    // 0x566300: r0 = inlinePlaceholderBoxes()
    //     0x566300: bl              #0x566c38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x566304: cmp             w0, NULL
    // 0x566308: b.eq            #0x5667dc
    // 0x56630c: ldur            x1, [fp, #-0x10]
    // 0x566310: mov             x2, x0
    // 0x566314: r0 = positionInlineChildren()
    //     0x566314: bl              #0x566a34  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x566318: ldur            x1, [fp, #-0x10]
    // 0x56631c: r0 = _computeCaretPrototype()
    //     0x56631c: bl              #0x56695c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x566320: ldur            x0, [fp, #-0x10]
    // 0x566324: LoadField: r1 = r0->field_cb
    //     0x566324: ldur            w1, [x0, #0xcb]
    // 0x566328: DecompressPointer r1
    //     0x566328: add             x1, x1, HEAP, lsl #32
    // 0x56632c: tbnz            w1, #4, #0x566338
    // 0x566330: ldur            d0, [fp, #-0x30]
    // 0x566334: b               #0x56639c
    // 0x566338: ldur            x2, [fp, #-0x18]
    // 0x56633c: d0 = 1.000000
    //     0x56633c: fmov            d0, #1.00000000
    // 0x566340: LoadField: r1 = r2->field_7
    //     0x566340: ldur            w1, [x2, #7]
    // 0x566344: DecompressPointer r1
    //     0x566344: add             x1, x1, HEAP, lsl #32
    // 0x566348: cmp             w1, NULL
    // 0x56634c: b.eq            #0x5667e0
    // 0x566350: LoadField: d1 = r1->field_13
    //     0x566350: ldur            d1, [x1, #0x13]
    // 0x566354: LoadField: d2 = r0->field_e7
    //     0x566354: ldur            d2, [x0, #0xe7]
    // 0x566358: fadd            d3, d2, d0
    // 0x56635c: fadd            d2, d1, d3
    // 0x566360: r1 = inline_Allocate_Double()
    //     0x566360: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x566364: add             x1, x1, #0x10
    //     0x566368: cmp             x3, x1
    //     0x56636c: b.ls            #0x5667e4
    //     0x566370: str             x1, [THR, #0x50]  ; THR::top
    //     0x566374: sub             x1, x1, #0xf
    //     0x566378: movz            x3, #0xe15c
    //     0x56637c: movk            x3, #0x3, lsl #16
    //     0x566380: stur            x3, [x1, #-1]
    // 0x566384: StoreField: r1->field_7 = d2
    //     0x566384: stur            d2, [x1, #7]
    // 0x566388: str             x1, [SP]
    // 0x56638c: ldur            x1, [fp, #-8]
    // 0x566390: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x566390: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x566394: r0 = constrainWidth()
    //     0x566394: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x566398: ldur            x0, [fp, #-0x10]
    // 0x56639c: stur            d0, [fp, #-0x30]
    // 0x5663a0: LoadField: r2 = r0->field_d3
    //     0x5663a0: ldur            w2, [x0, #0xd3]
    // 0x5663a4: DecompressPointer r2
    //     0x5663a4: add             x2, x2, HEAP, lsl #32
    // 0x5663a8: stur            x2, [fp, #-0x20]
    // 0x5663ac: cmp             w2, NULL
    // 0x5663b0: b.ne            #0x5663e4
    // 0x5663b4: ldur            x1, [fp, #-0x18]
    // 0x5663b8: r0 = height()
    //     0x5663b8: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5663bc: ldur            x1, [fp, #-0x18]
    // 0x5663c0: stur            d0, [fp, #-0x38]
    // 0x5663c4: r0 = preferredLineHeight()
    //     0x5663c4: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5663c8: mov             v1.16b, v0.16b
    // 0x5663cc: d0 = 0.000000
    //     0x5663cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5663d0: fmul            d2, d1, d0
    // 0x5663d4: ldur            d1, [fp, #-0x38]
    // 0x5663d8: fmax            v3.2d, v1.2d, v2.2d
    // 0x5663dc: mov             v1.16b, v3.16b
    // 0x5663e0: b               #0x566478
    // 0x5663e4: d0 = 0.000000
    //     0x5663e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5663e8: cmp             w2, #2
    // 0x5663ec: b.ne            #0x566400
    // 0x5663f0: ldur            x1, [fp, #-0x18]
    // 0x5663f4: r0 = height()
    //     0x5663f4: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5663f8: mov             v1.16b, v0.16b
    // 0x5663fc: b               #0x566478
    // 0x566400: ldur            x1, [fp, #-0x18]
    // 0x566404: r0 = height()
    //     0x566404: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x566408: ldur            x1, [fp, #-0x18]
    // 0x56640c: stur            d0, [fp, #-0x38]
    // 0x566410: r0 = preferredLineHeight()
    //     0x566410: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x566414: ldur            x0, [fp, #-0x20]
    // 0x566418: r16 = LoadInt32Instr(r0)
    //     0x566418: sbfx            x16, x0, #1, #0x1f
    // 0x56641c: scvtf           d1, w16
    // 0x566420: stur            d1, [fp, #-0x48]
    // 0x566424: fmul            d2, d0, d1
    // 0x566428: ldur            x1, [fp, #-0x18]
    // 0x56642c: stur            d2, [fp, #-0x40]
    // 0x566430: r0 = preferredLineHeight()
    //     0x566430: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x566434: mov             v1.16b, v0.16b
    // 0x566438: ldur            d0, [fp, #-0x48]
    // 0x56643c: fmul            d2, d1, d0
    // 0x566440: ldur            d1, [fp, #-0x38]
    // 0x566444: ldur            d0, [fp, #-0x40]
    // 0x566448: fcmp            d0, d1
    // 0x56644c: b.gt            #0x566474
    // 0x566450: fcmp            d1, d2
    // 0x566454: b.le            #0x566460
    // 0x566458: mov             v0.16b, v2.16b
    // 0x56645c: b               #0x566474
    // 0x566460: fcmp            d1, d1
    // 0x566464: b.vc            #0x566470
    // 0x566468: mov             v0.16b, v2.16b
    // 0x56646c: b               #0x566474
    // 0x566470: mov             v0.16b, v1.16b
    // 0x566474: mov             v1.16b, v0.16b
    // 0x566478: ldur            x0, [fp, #-0x10]
    // 0x56647c: ldur            x2, [fp, #-0x18]
    // 0x566480: ldur            d0, [fp, #-0x30]
    // 0x566484: r1 = inline_Allocate_Double()
    //     0x566484: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x566488: add             x1, x1, #0x10
    //     0x56648c: cmp             x3, x1
    //     0x566490: b.ls            #0x566800
    //     0x566494: str             x1, [THR, #0x50]  ; THR::top
    //     0x566498: sub             x1, x1, #0xf
    //     0x56649c: movz            x3, #0xe15c
    //     0x5664a0: movk            x3, #0x3, lsl #16
    //     0x5664a4: stur            x3, [x1, #-1]
    // 0x5664a8: StoreField: r1->field_7 = d1
    //     0x5664a8: stur            d1, [x1, #7]
    // 0x5664ac: str             x1, [SP]
    // 0x5664b0: ldur            x1, [fp, #-8]
    // 0x5664b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5664b4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5664b8: r0 = constrainHeight()
    //     0x5664b8: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5664bc: stur            d0, [fp, #-0x38]
    // 0x5664c0: r0 = Size()
    //     0x5664c0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5664c4: ldur            d0, [fp, #-0x30]
    // 0x5664c8: StoreField: r0->field_7 = d0
    //     0x5664c8: stur            d0, [x0, #7]
    // 0x5664cc: ldur            d0, [fp, #-0x38]
    // 0x5664d0: StoreField: r0->field_f = d0
    //     0x5664d0: stur            d0, [x0, #0xf]
    // 0x5664d4: ldur            x2, [fp, #-0x10]
    // 0x5664d8: StoreField: r2->field_53 = r0
    //     0x5664d8: stur            w0, [x2, #0x53]
    //     0x5664dc: ldurb           w16, [x2, #-1]
    //     0x5664e0: ldurb           w17, [x0, #-1]
    //     0x5664e4: and             x16, x17, x16, lsr #2
    //     0x5664e8: tst             x16, HEAP, lsr #32
    //     0x5664ec: b.eq            #0x5664f4
    //     0x5664f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5664f4: ldur            x1, [fp, #-0x18]
    // 0x5664f8: LoadField: r0 = r1->field_7
    //     0x5664f8: ldur            w0, [x1, #7]
    // 0x5664fc: DecompressPointer r0
    //     0x5664fc: add             x0, x0, HEAP, lsl #32
    // 0x566500: cmp             w0, NULL
    // 0x566504: b.eq            #0x56681c
    // 0x566508: LoadField: d0 = r0->field_13
    //     0x566508: ldur            d0, [x0, #0x13]
    // 0x56650c: LoadField: d1 = r2->field_e7
    //     0x56650c: ldur            d1, [x2, #0xe7]
    // 0x566510: d2 = 1.000000
    //     0x566510: fmov            d2, #1.00000000
    // 0x566514: fadd            d3, d1, d2
    // 0x566518: fadd            d1, d0, d3
    // 0x56651c: stur            d1, [fp, #-0x30]
    // 0x566520: r0 = height()
    //     0x566520: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x566524: stur            d0, [fp, #-0x38]
    // 0x566528: r0 = Size()
    //     0x566528: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56652c: ldur            d0, [fp, #-0x30]
    // 0x566530: stur            x0, [fp, #-8]
    // 0x566534: StoreField: r0->field_7 = d0
    //     0x566534: stur            d0, [x0, #7]
    // 0x566538: ldur            d1, [fp, #-0x38]
    // 0x56653c: StoreField: r0->field_f = d1
    //     0x56653c: stur            d1, [x0, #0xf]
    // 0x566540: r0 = BoxConstraints()
    //     0x566540: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x566544: ldur            d0, [fp, #-0x30]
    // 0x566548: stur            x0, [fp, #-0x18]
    // 0x56654c: StoreField: r0->field_7 = d0
    //     0x56654c: stur            d0, [x0, #7]
    // 0x566550: StoreField: r0->field_f = d0
    //     0x566550: stur            d0, [x0, #0xf]
    // 0x566554: ldur            d0, [fp, #-0x38]
    // 0x566558: ArrayStore: r0[0] = d0  ; List_8
    //     0x566558: stur            d0, [x0, #0x17]
    // 0x56655c: StoreField: r0->field_1f = d0
    //     0x56655c: stur            d0, [x0, #0x1f]
    // 0x566560: ldur            x3, [fp, #-0x10]
    // 0x566564: LoadField: r1 = r3->field_6b
    //     0x566564: ldur            w1, [x3, #0x6b]
    // 0x566568: DecompressPointer r1
    //     0x566568: add             x1, x1, HEAP, lsl #32
    // 0x56656c: cmp             w1, NULL
    // 0x566570: b.ne            #0x56657c
    // 0x566574: mov             x0, x3
    // 0x566578: b               #0x56658c
    // 0x56657c: mov             x2, x0
    // 0x566580: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x566580: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x566584: r0 = layout()
    //     0x566584: bl              #0x638d80  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x566588: ldur            x0, [fp, #-0x10]
    // 0x56658c: LoadField: r1 = r0->field_6f
    //     0x56658c: ldur            w1, [x0, #0x6f]
    // 0x566590: DecompressPointer r1
    //     0x566590: add             x1, x1, HEAP, lsl #32
    // 0x566594: cmp             w1, NULL
    // 0x566598: b.eq            #0x5665ac
    // 0x56659c: ldur            x2, [fp, #-0x18]
    // 0x5665a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5665a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5665a4: r0 = layout()
    //     0x5665a4: bl              #0x638d80  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x5665a8: ldur            x0, [fp, #-0x10]
    // 0x5665ac: mov             x1, x0
    // 0x5665b0: ldur            x2, [fp, #-8]
    // 0x5665b4: r0 = _getMaxScrollExtent()
    //     0x5665b4: bl              #0x5668b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x5665b8: r0 = inline_Allocate_Double()
    //     0x5665b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5665bc: add             x0, x0, #0x10
    //     0x5665c0: cmp             x1, x0
    //     0x5665c4: b.ls            #0x566820
    //     0x5665c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5665cc: sub             x0, x0, #0xf
    //     0x5665d0: movz            x1, #0xe15c
    //     0x5665d4: movk            x1, #0x3, lsl #16
    //     0x5665d8: stur            x1, [x0, #-1]
    // 0x5665dc: StoreField: r0->field_7 = d0
    //     0x5665dc: stur            d0, [x0, #7]
    // 0x5665e0: ldur            x2, [fp, #-0x10]
    // 0x5665e4: r17 = 271
    //     0x5665e4: movz            x17, #0x10f
    // 0x5665e8: str             w0, [x2, x17]
    // 0x5665ec: WriteBarrierInstr(obj = r2, val = r0)
    //     0x5665ec: ldurb           w16, [x2, #-1]
    //     0x5665f0: ldurb           w17, [x0, #-1]
    //     0x5665f4: and             x16, x17, x16, lsr #2
    //     0x5665f8: tst             x16, HEAP, lsr #32
    //     0x5665fc: b.eq            #0x566604
    //     0x566600: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x566604: LoadField: r0 = r2->field_e3
    //     0x566604: ldur            w0, [x2, #0xe3]
    // 0x566608: DecompressPointer r0
    //     0x566608: add             x0, x0, HEAP, lsl #32
    // 0x56660c: mov             x1, x2
    // 0x566610: stur            x0, [fp, #-8]
    // 0x566614: r0 = _viewportExtent()
    //     0x566614: bl              #0x566850  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x566618: ldur            x1, [fp, #-8]
    // 0x56661c: r0 = LoadClassIdInstr(r1)
    //     0x56661c: ldur            x0, [x1, #-1]
    //     0x566620: ubfx            x0, x0, #0xc, #0x14
    // 0x566624: cmp             x0, #0xc9f
    // 0x566628: b.eq            #0x566634
    // 0x56662c: cmp             x0, #0xca1
    // 0x566630: b.ne            #0x5666b8
    // 0x566634: LoadField: r0 = r1->field_43
    //     0x566634: ldur            w0, [x1, #0x43]
    // 0x566638: DecompressPointer r0
    //     0x566638: add             x0, x0, HEAP, lsl #32
    // 0x56663c: r2 = inline_Allocate_Double()
    //     0x56663c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x566640: add             x2, x2, #0x10
    //     0x566644: cmp             x3, x2
    //     0x566648: b.ls            #0x566830
    //     0x56664c: str             x2, [THR, #0x50]  ; THR::top
    //     0x566650: sub             x2, x2, #0xf
    //     0x566654: movz            x3, #0xe15c
    //     0x566658: movk            x3, #0x3, lsl #16
    //     0x56665c: stur            x3, [x2, #-1]
    // 0x566660: StoreField: r2->field_7 = d0
    //     0x566660: stur            d0, [x2, #7]
    // 0x566664: stur            x2, [fp, #-0x18]
    // 0x566668: r3 = LoadClassIdInstr(r0)
    //     0x566668: ldur            x3, [x0, #-1]
    //     0x56666c: ubfx            x3, x3, #0xc, #0x14
    // 0x566670: stp             x2, x0, [SP]
    // 0x566674: mov             x0, x3
    // 0x566678: mov             lr, x0
    // 0x56667c: ldr             lr, [x21, lr, lsl #3]
    // 0x566680: blr             lr
    // 0x566684: tbz             w0, #4, #0x5666cc
    // 0x566688: ldur            x1, [fp, #-8]
    // 0x56668c: r2 = true
    //     0x56668c: add             x2, NULL, #0x20  ; true
    // 0x566690: ldur            x0, [fp, #-0x18]
    // 0x566694: StoreField: r1->field_43 = r0
    //     0x566694: stur            w0, [x1, #0x43]
    //     0x566698: ldurb           w16, [x1, #-1]
    //     0x56669c: ldurb           w17, [x0, #-1]
    //     0x5666a0: and             x16, x17, x16, lsr #2
    //     0x5666a4: tst             x16, HEAP, lsr #32
    //     0x5666a8: b.eq            #0x5666b0
    //     0x5666ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5666b0: StoreField: r1->field_4b = r2
    //     0x5666b0: stur            w2, [x1, #0x4b]
    // 0x5666b4: b               #0x5666cc
    // 0x5666b8: r0 = LoadClassIdInstr(r1)
    //     0x5666b8: ldur            x0, [x1, #-1]
    //     0x5666bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5666c0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5666c0: sub             lr, x0, #0xff8
    //     0x5666c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5666c8: blr             lr
    // 0x5666cc: ldur            x0, [fp, #-0x10]
    // 0x5666d0: LoadField: r1 = r0->field_e3
    //     0x5666d0: ldur            w1, [x0, #0xe3]
    // 0x5666d4: DecompressPointer r1
    //     0x5666d4: add             x1, x1, HEAP, lsl #32
    // 0x5666d8: r17 = 271
    //     0x5666d8: movz            x17, #0x10f
    // 0x5666dc: ldr             w2, [x0, x17]
    // 0x5666e0: DecompressPointer r2
    //     0x5666e0: add             x2, x2, HEAP, lsl #32
    // 0x5666e4: r0 = LoadClassIdInstr(r1)
    //     0x5666e4: ldur            x0, [x1, #-1]
    //     0x5666e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5666ec: cmp             x0, #0xca0
    // 0x5666f0: b.ne            #0x566740
    // 0x5666f4: d0 = 1.000000
    //     0x5666f4: fmov            d0, #1.00000000
    // 0x5666f8: d2 = 2.000000
    //     0x5666f8: fmov            d2, #2.00000000
    // 0x5666fc: d1 = 0.000000
    //     0x5666fc: eor             v1.16b, v1.16b, v1.16b
    // 0x566700: LoadField: r0 = r1->field_43
    //     0x566700: ldur            w0, [x1, #0x43]
    // 0x566704: DecompressPointer r0
    //     0x566704: add             x0, x0, HEAP, lsl #32
    // 0x566708: cmp             w0, NULL
    // 0x56670c: b.eq            #0x56684c
    // 0x566710: LoadField: d3 = r1->field_87
    //     0x566710: ldur            d3, [x1, #0x87]
    // 0x566714: fsub            d4, d3, d0
    // 0x566718: LoadField: d0 = r0->field_7
    //     0x566718: ldur            d0, [x0, #7]
    // 0x56671c: fmul            d3, d0, d4
    // 0x566720: fdiv            d0, d3, d2
    // 0x566724: fmax            v2.2d, v1.2d, v0.2d
    // 0x566728: fadd            d0, d2, d1
    // 0x56672c: LoadField: d1 = r2->field_7
    //     0x56672c: ldur            d1, [x2, #7]
    // 0x566730: fsub            d3, d1, d2
    // 0x566734: fmax            v1.2d, v0.2d, v3.2d
    // 0x566738: r0 = applyContentDimensions()
    //     0x566738: bl              #0xa9bfc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x56673c: b               #0x566768
    // 0x566740: d1 = 0.000000
    //     0x566740: eor             v1.16b, v1.16b, v1.16b
    // 0x566744: LoadField: d0 = r2->field_7
    //     0x566744: ldur            d0, [x2, #7]
    // 0x566748: r0 = LoadClassIdInstr(r1)
    //     0x566748: ldur            x0, [x1, #-1]
    //     0x56674c: ubfx            x0, x0, #0xc, #0x14
    // 0x566750: mov             v31.16b, v0.16b
    // 0x566754: mov             v0.16b, v1.16b
    // 0x566758: mov             v1.16b, v31.16b
    // 0x56675c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56675c: sub             lr, x0, #0xffd
    //     0x566760: ldr             lr, [x21, lr, lsl #3]
    //     0x566764: blr             lr
    // 0x566768: r0 = Null
    //     0x566768: mov             x0, NULL
    // 0x56676c: LeaveFrame
    //     0x56676c: mov             SP, fp
    //     0x566770: ldp             fp, lr, [SP], #0x10
    // 0x566774: ret
    //     0x566774: ret             
    // 0x566778: r0 = StateError()
    //     0x566778: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56677c: mov             x1, x0
    // 0x566780: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x566780: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x566784: StoreField: r1->field_b = r0
    //     0x566784: stur            w0, [x1, #0xb]
    // 0x566788: mov             x0, x1
    // 0x56678c: r0 = Throw()
    //     0x56678c: bl              #0xb8b7b0  ; ThrowStub
    // 0x566790: brk             #0
    // 0x566794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566798: b               #0x5661bc
    // 0x56679c: SaveReg d0
    //     0x56679c: str             q0, [SP, #-0x10]!
    // 0x5667a0: stp             x0, x2, [SP, #-0x10]!
    // 0x5667a4: r0 = AllocateDouble()
    //     0x5667a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5667a8: mov             x1, x0
    // 0x5667ac: ldp             x0, x2, [SP], #0x10
    // 0x5667b0: RestoreReg d0
    //     0x5667b0: ldr             q0, [SP], #0x10
    // 0x5667b4: b               #0x566270
    // 0x5667b8: SaveReg d0
    //     0x5667b8: str             q0, [SP, #-0x10]!
    // 0x5667bc: stp             x1, x2, [SP, #-0x10]!
    // 0x5667c0: SaveReg r0
    //     0x5667c0: str             x0, [SP, #-8]!
    // 0x5667c4: r0 = AllocateDouble()
    //     0x5667c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5667c8: mov             x3, x0
    // 0x5667cc: RestoreReg r0
    //     0x5667cc: ldr             x0, [SP], #8
    // 0x5667d0: ldp             x1, x2, [SP], #0x10
    // 0x5667d4: RestoreReg d0
    //     0x5667d4: ldr             q0, [SP], #0x10
    // 0x5667d8: b               #0x56629c
    // 0x5667dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5667dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5667e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5667e0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5667e4: stp             q0, q2, [SP, #-0x20]!
    // 0x5667e8: stp             x0, x2, [SP, #-0x10]!
    // 0x5667ec: r0 = AllocateDouble()
    //     0x5667ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5667f0: mov             x1, x0
    // 0x5667f4: ldp             x0, x2, [SP], #0x10
    // 0x5667f8: ldp             q0, q2, [SP], #0x20
    // 0x5667fc: b               #0x566384
    // 0x566800: stp             q0, q1, [SP, #-0x20]!
    // 0x566804: stp             x0, x2, [SP, #-0x10]!
    // 0x566808: r0 = AllocateDouble()
    //     0x566808: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56680c: mov             x1, x0
    // 0x566810: ldp             x0, x2, [SP], #0x10
    // 0x566814: ldp             q0, q1, [SP], #0x20
    // 0x566818: b               #0x5664a8
    // 0x56681c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56681c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566820: SaveReg d0
    //     0x566820: str             q0, [SP, #-0x10]!
    // 0x566824: r0 = AllocateDouble()
    //     0x566824: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x566828: RestoreReg d0
    //     0x566828: ldr             q0, [SP], #0x10
    // 0x56682c: b               #0x5665dc
    // 0x566830: SaveReg d0
    //     0x566830: str             q0, [SP, #-0x10]!
    // 0x566834: stp             x0, x1, [SP, #-0x10]!
    // 0x566838: r0 = AllocateDouble()
    //     0x566838: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56683c: mov             x2, x0
    // 0x566840: ldp             x0, x1, [SP], #0x10
    // 0x566844: RestoreReg d0
    //     0x566844: ldr             q0, [SP], #0x10
    // 0x566848: b               #0x566660
    // 0x56684c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56684c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x566850, size: 0x68
    // 0x566850: EnterFrame
    //     0x566850: stp             fp, lr, [SP, #-0x10]!
    //     0x566854: mov             fp, SP
    // 0x566858: CheckStackOverflow
    //     0x566858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56685c: cmp             SP, x16
    //     0x566860: b.ls            #0x5668b0
    // 0x566864: LoadField: r0 = r1->field_d3
    //     0x566864: ldur            w0, [x1, #0xd3]
    // 0x566868: DecompressPointer r0
    //     0x566868: add             x0, x0, HEAP, lsl #32
    // 0x56686c: cmp             w0, #2
    // 0x566870: b.eq            #0x56687c
    // 0x566874: r0 = Instance_Axis
    //     0x566874: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x566878: b               #0x566880
    // 0x56687c: r0 = Instance_Axis
    //     0x56687c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x566880: LoadField: r2 = r0->field_7
    //     0x566880: ldur            x2, [x0, #7]
    // 0x566884: cmp             x2, #0
    // 0x566888: b.gt            #0x566898
    // 0x56688c: r0 = size()
    //     0x56688c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x566890: LoadField: d0 = r0->field_7
    //     0x566890: ldur            d0, [x0, #7]
    // 0x566894: b               #0x5668a4
    // 0x566898: r0 = size()
    //     0x566898: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56689c: LoadField: d1 = r0->field_f
    //     0x56689c: ldur            d1, [x0, #0xf]
    // 0x5668a0: mov             v0.16b, v1.16b
    // 0x5668a4: LeaveFrame
    //     0x5668a4: mov             SP, fp
    //     0x5668a8: ldp             fp, lr, [SP], #0x10
    // 0x5668ac: ret
    //     0x5668ac: ret             
    // 0x5668b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5668b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5668b4: b               #0x566864
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x5668b8, size: 0xa4
    // 0x5668b8: EnterFrame
    //     0x5668b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5668bc: mov             fp, SP
    // 0x5668c0: AllocStack(0x8)
    //     0x5668c0: sub             SP, SP, #8
    // 0x5668c4: CheckStackOverflow
    //     0x5668c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5668c8: cmp             SP, x16
    //     0x5668cc: b.ls            #0x566954
    // 0x5668d0: LoadField: r0 = r1->field_d3
    //     0x5668d0: ldur            w0, [x1, #0xd3]
    // 0x5668d4: DecompressPointer r0
    //     0x5668d4: add             x0, x0, HEAP, lsl #32
    // 0x5668d8: cmp             w0, #2
    // 0x5668dc: b.eq            #0x5668e8
    // 0x5668e0: r0 = Instance_Axis
    //     0x5668e0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x5668e4: b               #0x5668ec
    // 0x5668e8: r0 = Instance_Axis
    //     0x5668e8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x5668ec: LoadField: r3 = r0->field_7
    //     0x5668ec: ldur            x3, [x0, #7]
    // 0x5668f0: cmp             x3, #0
    // 0x5668f4: b.gt            #0x566920
    // 0x5668f8: LoadField: d0 = r2->field_7
    //     0x5668f8: ldur            d0, [x2, #7]
    // 0x5668fc: stur            d0, [fp, #-8]
    // 0x566900: r0 = size()
    //     0x566900: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x566904: LoadField: d0 = r0->field_7
    //     0x566904: ldur            d0, [x0, #7]
    // 0x566908: ldur            d1, [fp, #-8]
    // 0x56690c: fsub            d2, d1, d0
    // 0x566910: d0 = 0.000000
    //     0x566910: eor             v0.16b, v0.16b, v0.16b
    // 0x566914: fmax            v1.2d, v0.2d, v2.2d
    // 0x566918: mov             v0.16b, v1.16b
    // 0x56691c: b               #0x566948
    // 0x566920: d0 = 0.000000
    //     0x566920: eor             v0.16b, v0.16b, v0.16b
    // 0x566924: LoadField: d1 = r2->field_f
    //     0x566924: ldur            d1, [x2, #0xf]
    // 0x566928: stur            d1, [fp, #-8]
    // 0x56692c: r0 = size()
    //     0x56692c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x566930: LoadField: d1 = r0->field_f
    //     0x566930: ldur            d1, [x0, #0xf]
    // 0x566934: ldur            d2, [fp, #-8]
    // 0x566938: fsub            d3, d2, d1
    // 0x56693c: d1 = 0.000000
    //     0x56693c: eor             v1.16b, v1.16b, v1.16b
    // 0x566940: fmax            v2.2d, v1.2d, v3.2d
    // 0x566944: mov             v0.16b, v2.16b
    // 0x566948: LeaveFrame
    //     0x566948: mov             SP, fp
    //     0x56694c: ldp             fp, lr, [SP], #0x10
    // 0x566950: ret
    //     0x566950: ret             
    // 0x566954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566958: b               #0x5668d0
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x56695c, size: 0xd8
    // 0x56695c: EnterFrame
    //     0x56695c: stp             fp, lr, [SP, #-0x10]!
    //     0x566960: mov             fp, SP
    // 0x566964: AllocStack(0x18)
    //     0x566964: sub             SP, SP, #0x18
    // 0x566968: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x566968: mov             x0, x1
    //     0x56696c: stur            x1, [fp, #-8]
    // 0x566970: CheckStackOverflow
    //     0x566970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566974: cmp             SP, x16
    //     0x566978: b.ls            #0x566a2c
    // 0x56697c: LoadField: d0 = r0->field_e7
    //     0x56697c: ldur            d0, [x0, #0xe7]
    // 0x566980: stur            d0, [fp, #-0x10]
    // 0x566984: LoadField: r1 = r0->field_ef
    //     0x566984: ldur            w1, [x0, #0xef]
    // 0x566988: DecompressPointer r1
    //     0x566988: add             x1, x1, HEAP, lsl #32
    // 0x56698c: cmp             w1, NULL
    // 0x566990: b.ne            #0x5669a8
    // 0x566994: LoadField: r1 = r0->field_af
    //     0x566994: ldur            w1, [x0, #0xaf]
    // 0x566998: DecompressPointer r1
    //     0x566998: add             x1, x1, HEAP, lsl #32
    // 0x56699c: r0 = preferredLineHeight()
    //     0x56699c: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5669a0: mov             v4.16b, v0.16b
    // 0x5669a4: b               #0x5669b0
    // 0x5669a8: LoadField: d0 = r1->field_7
    //     0x5669a8: ldur            d0, [x1, #7]
    // 0x5669ac: mov             v4.16b, v0.16b
    // 0x5669b0: ldur            x0, [fp, #-8]
    // 0x5669b4: ldur            d0, [fp, #-0x10]
    // 0x5669b8: d3 = 4.000000
    //     0x5669b8: fmov            d3, #4.00000000
    // 0x5669bc: d2 = 0.000000
    //     0x5669bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5669c0: d1 = 2.000000
    //     0x5669c0: fmov            d1, #2.00000000
    // 0x5669c4: fsub            d5, d4, d3
    // 0x5669c8: fadd            d3, d0, d2
    // 0x5669cc: stur            d3, [fp, #-0x18]
    // 0x5669d0: fadd            d0, d5, d1
    // 0x5669d4: stur            d0, [fp, #-0x10]
    // 0x5669d8: r0 = Rect()
    //     0x5669d8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5669dc: StoreField: r0->field_7 = rZR
    //     0x5669dc: stur            xzr, [x0, #7]
    // 0x5669e0: d0 = 2.000000
    //     0x5669e0: fmov            d0, #2.00000000
    // 0x5669e4: StoreField: r0->field_f = d0
    //     0x5669e4: stur            d0, [x0, #0xf]
    // 0x5669e8: ldur            d0, [fp, #-0x18]
    // 0x5669ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5669ec: stur            d0, [x0, #0x17]
    // 0x5669f0: ldur            d0, [fp, #-0x10]
    // 0x5669f4: StoreField: r0->field_1f = d0
    //     0x5669f4: stur            d0, [x0, #0x1f]
    // 0x5669f8: ldur            x1, [fp, #-8]
    // 0x5669fc: r17 = 311
    //     0x5669fc: movz            x17, #0x137
    // 0x566a00: str             w0, [x1, x17]
    // 0x566a04: WriteBarrierInstr(obj = r1, val = r0)
    //     0x566a04: ldurb           w16, [x1, #-1]
    //     0x566a08: ldurb           w17, [x0, #-1]
    //     0x566a0c: and             x16, x17, x16, lsr #2
    //     0x566a10: tst             x16, HEAP, lsr #32
    //     0x566a14: b.eq            #0x566a1c
    //     0x566a18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x566a1c: r0 = Null
    //     0x566a1c: mov             x0, NULL
    // 0x566a20: LeaveFrame
    //     0x566a20: mov             SP, fp
    //     0x566a24: ldp             fp, lr, [SP], #0x10
    // 0x566a28: ret
    //     0x566a28: ret             
    // 0x566a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566a2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566a30: b               #0x56697c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c78c, size: 0x244
    // 0x57c78c: EnterFrame
    //     0x57c78c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c790: mov             fp, SP
    // 0x57c794: AllocStack(0x48)
    //     0x57c794: sub             SP, SP, #0x48
    // 0x57c798: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57c798: mov             x0, x2
    //     0x57c79c: stur            x2, [fp, #-0x10]
    //     0x57c7a0: mov             x2, x1
    //     0x57c7a4: stur            x1, [fp, #-8]
    // 0x57c7a8: CheckStackOverflow
    //     0x57c7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c7ac: cmp             SP, x16
    //     0x57c7b0: b.ls            #0x57c95c
    // 0x57c7b4: LoadField: d0 = r0->field_7
    //     0x57c7b4: ldur            d0, [x0, #7]
    // 0x57c7b8: LoadField: d1 = r0->field_f
    //     0x57c7b8: ldur            d1, [x0, #0xf]
    // 0x57c7bc: stur            d1, [fp, #-0x30]
    // 0x57c7c0: r1 = inline_Allocate_Double()
    //     0x57c7c0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x57c7c4: add             x1, x1, #0x10
    //     0x57c7c8: cmp             x3, x1
    //     0x57c7cc: b.ls            #0x57c964
    //     0x57c7d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x57c7d4: sub             x1, x1, #0xf
    //     0x57c7d8: movz            x3, #0xe15c
    //     0x57c7dc: movk            x3, #0x3, lsl #16
    //     0x57c7e0: stur            x3, [x1, #-1]
    // 0x57c7e4: StoreField: r1->field_7 = d0
    //     0x57c7e4: stur            d0, [x1, #7]
    // 0x57c7e8: r3 = inline_Allocate_Double()
    //     0x57c7e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x57c7ec: add             x3, x3, #0x10
    //     0x57c7f0: cmp             x4, x3
    //     0x57c7f4: b.ls            #0x57c980
    //     0x57c7f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x57c7fc: sub             x3, x3, #0xf
    //     0x57c800: movz            x4, #0xe15c
    //     0x57c804: movk            x4, #0x3, lsl #16
    //     0x57c808: stur            x4, [x3, #-1]
    // 0x57c80c: StoreField: r3->field_7 = d1
    //     0x57c80c: stur            d1, [x3, #7]
    // 0x57c810: stp             x3, x1, [SP]
    // 0x57c814: mov             x1, x2
    // 0x57c818: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x57c818: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x57c81c: r0 = _adjustConstraints()
    //     0x57c81c: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x57c820: mov             x2, x0
    // 0x57c824: stur            x2, [fp, #-0x20]
    // 0x57c828: mov             x3, x1
    // 0x57c82c: ldur            x1, [fp, #-8]
    // 0x57c830: stur            x3, [fp, #-0x18]
    // 0x57c834: r0 = _textIntrinsics()
    //     0x57c834: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x57c838: ldur            x1, [fp, #-8]
    // 0x57c83c: ldur            d0, [fp, #-0x30]
    // 0x57c840: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57c840: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57c844: ldr             x2, [x2, #0xf58]
    // 0x57c848: stur            x0, [fp, #-0x28]
    // 0x57c84c: r0 = layoutInlineChildren()
    //     0x57c84c: bl              #0x541e94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x57c850: ldur            x1, [fp, #-0x28]
    // 0x57c854: mov             x2, x0
    // 0x57c858: r0 = setPlaceholderDimensions()
    //     0x57c858: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x57c85c: ldur            x16, [fp, #-0x20]
    // 0x57c860: ldur            lr, [fp, #-0x18]
    // 0x57c864: stp             lr, x16, [SP]
    // 0x57c868: ldur            x1, [fp, #-0x28]
    // 0x57c86c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x57c86c: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x57c870: r0 = layout()
    //     0x57c870: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x57c874: ldur            x0, [fp, #-8]
    // 0x57c878: LoadField: r1 = r0->field_cb
    //     0x57c878: ldur            w1, [x0, #0xcb]
    // 0x57c87c: DecompressPointer r1
    //     0x57c87c: add             x1, x1, HEAP, lsl #32
    // 0x57c880: tbnz            w1, #4, #0x57c88c
    // 0x57c884: ldur            d1, [fp, #-0x30]
    // 0x57c888: b               #0x57c8f0
    // 0x57c88c: mov             x1, x0
    // 0x57c890: r0 = _textIntrinsics()
    //     0x57c890: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x57c894: mov             x1, x0
    // 0x57c898: r0 = size()
    //     0x57c898: bl              #0x50bbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x57c89c: LoadField: d0 = r0->field_7
    //     0x57c89c: ldur            d0, [x0, #7]
    // 0x57c8a0: ldur            x0, [fp, #-8]
    // 0x57c8a4: LoadField: d1 = r0->field_e7
    //     0x57c8a4: ldur            d1, [x0, #0xe7]
    // 0x57c8a8: d2 = 1.000000
    //     0x57c8a8: fmov            d2, #1.00000000
    // 0x57c8ac: fadd            d3, d1, d2
    // 0x57c8b0: fadd            d1, d0, d3
    // 0x57c8b4: r1 = inline_Allocate_Double()
    //     0x57c8b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57c8b8: add             x1, x1, #0x10
    //     0x57c8bc: cmp             x2, x1
    //     0x57c8c0: b.ls            #0x57c9a4
    //     0x57c8c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x57c8c8: sub             x1, x1, #0xf
    //     0x57c8cc: movz            x2, #0xe15c
    //     0x57c8d0: movk            x2, #0x3, lsl #16
    //     0x57c8d4: stur            x2, [x1, #-1]
    // 0x57c8d8: StoreField: r1->field_7 = d1
    //     0x57c8d8: stur            d1, [x1, #7]
    // 0x57c8dc: str             x1, [SP]
    // 0x57c8e0: ldur            x1, [fp, #-0x10]
    // 0x57c8e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57c8e4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57c8e8: r0 = constrainWidth()
    //     0x57c8e8: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x57c8ec: mov             v1.16b, v0.16b
    // 0x57c8f0: ldur            x1, [fp, #-8]
    // 0x57c8f4: ldur            d0, [fp, #-0x30]
    // 0x57c8f8: stur            d1, [fp, #-0x38]
    // 0x57c8fc: r0 = _preferredHeight()
    //     0x57c8fc: bl              #0x57c9d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x57c900: r0 = inline_Allocate_Double()
    //     0x57c900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57c904: add             x0, x0, #0x10
    //     0x57c908: cmp             x1, x0
    //     0x57c90c: b.ls            #0x57c9c0
    //     0x57c910: str             x0, [THR, #0x50]  ; THR::top
    //     0x57c914: sub             x0, x0, #0xf
    //     0x57c918: movz            x1, #0xe15c
    //     0x57c91c: movk            x1, #0x3, lsl #16
    //     0x57c920: stur            x1, [x0, #-1]
    // 0x57c924: StoreField: r0->field_7 = d0
    //     0x57c924: stur            d0, [x0, #7]
    // 0x57c928: str             x0, [SP]
    // 0x57c92c: ldur            x1, [fp, #-0x10]
    // 0x57c930: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57c930: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57c934: r0 = constrainHeight()
    //     0x57c934: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x57c938: stur            d0, [fp, #-0x30]
    // 0x57c93c: r0 = Size()
    //     0x57c93c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57c940: ldur            d0, [fp, #-0x38]
    // 0x57c944: StoreField: r0->field_7 = d0
    //     0x57c944: stur            d0, [x0, #7]
    // 0x57c948: ldur            d0, [fp, #-0x30]
    // 0x57c94c: StoreField: r0->field_f = d0
    //     0x57c94c: stur            d0, [x0, #0xf]
    // 0x57c950: LeaveFrame
    //     0x57c950: mov             SP, fp
    //     0x57c954: ldp             fp, lr, [SP], #0x10
    // 0x57c958: ret
    //     0x57c958: ret             
    // 0x57c95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c95c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c960: b               #0x57c7b4
    // 0x57c964: stp             q0, q1, [SP, #-0x20]!
    // 0x57c968: stp             x0, x2, [SP, #-0x10]!
    // 0x57c96c: r0 = AllocateDouble()
    //     0x57c96c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57c970: mov             x1, x0
    // 0x57c974: ldp             x0, x2, [SP], #0x10
    // 0x57c978: ldp             q0, q1, [SP], #0x20
    // 0x57c97c: b               #0x57c7e4
    // 0x57c980: SaveReg d1
    //     0x57c980: str             q1, [SP, #-0x10]!
    // 0x57c984: stp             x1, x2, [SP, #-0x10]!
    // 0x57c988: SaveReg r0
    //     0x57c988: str             x0, [SP, #-8]!
    // 0x57c98c: r0 = AllocateDouble()
    //     0x57c98c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57c990: mov             x3, x0
    // 0x57c994: RestoreReg r0
    //     0x57c994: ldr             x0, [SP], #8
    // 0x57c998: ldp             x1, x2, [SP], #0x10
    // 0x57c99c: RestoreReg d1
    //     0x57c99c: ldr             q1, [SP], #0x10
    // 0x57c9a0: b               #0x57c80c
    // 0x57c9a4: SaveReg d1
    //     0x57c9a4: str             q1, [SP, #-0x10]!
    // 0x57c9a8: SaveReg r0
    //     0x57c9a8: str             x0, [SP, #-8]!
    // 0x57c9ac: r0 = AllocateDouble()
    //     0x57c9ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57c9b0: mov             x1, x0
    // 0x57c9b4: RestoreReg r0
    //     0x57c9b4: ldr             x0, [SP], #8
    // 0x57c9b8: RestoreReg d1
    //     0x57c9b8: ldr             q1, [SP], #0x10
    // 0x57c9bc: b               #0x57c8d8
    // 0x57c9c0: SaveReg d0
    //     0x57c9c0: str             q0, [SP, #-0x10]!
    // 0x57c9c4: r0 = AllocateDouble()
    //     0x57c9c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57c9c8: RestoreReg d0
    //     0x57c9c8: ldr             q0, [SP], #0x10
    // 0x57c9cc: b               #0x57c924
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x57c9d0, size: 0x21c
    // 0x57c9d0: EnterFrame
    //     0x57c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c9d4: mov             fp, SP
    // 0x57c9d8: AllocStack(0x50)
    //     0x57c9d8: sub             SP, SP, #0x50
    // 0x57c9dc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x57c9dc: mov             x0, x1
    //     0x57c9e0: stur            x1, [fp, #-0x18]
    //     0x57c9e4: stur            d0, [fp, #-0x30]
    // 0x57c9e8: CheckStackOverflow
    //     0x57c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c9ec: cmp             SP, x16
    //     0x57c9f0: b.ls            #0x57cbc4
    // 0x57c9f4: LoadField: r2 = r0->field_d3
    //     0x57c9f4: ldur            w2, [x0, #0xd3]
    // 0x57c9f8: DecompressPointer r2
    //     0x57c9f8: add             x2, x2, HEAP, lsl #32
    // 0x57c9fc: stur            x2, [fp, #-0x10]
    // 0x57ca00: LoadField: r3 = r0->field_af
    //     0x57ca00: ldur            w3, [x0, #0xaf]
    // 0x57ca04: DecompressPointer r3
    //     0x57ca04: add             x3, x3, HEAP, lsl #32
    // 0x57ca08: mov             x1, x3
    // 0x57ca0c: stur            x3, [fp, #-8]
    // 0x57ca10: r0 = preferredLineHeight()
    //     0x57ca10: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x57ca14: ldur            x0, [fp, #-0x10]
    // 0x57ca18: cmp             w0, NULL
    // 0x57ca1c: b.ne            #0x57ca28
    // 0x57ca20: r1 = 0
    //     0x57ca20: movz            x1, #0
    // 0x57ca24: b               #0x57ca2c
    // 0x57ca28: r1 = LoadInt32Instr(r0)
    //     0x57ca28: sbfx            x1, x0, #1, #0x1f
    // 0x57ca2c: lsl             x2, x1, #1
    // 0x57ca30: r16 = LoadInt32Instr(r2)
    //     0x57ca30: sbfx            x16, x2, #1, #0x1f
    // 0x57ca34: scvtf           d1, w16
    // 0x57ca38: fmul            d2, d0, d1
    // 0x57ca3c: stur            d2, [fp, #-0x38]
    // 0x57ca40: cmp             w0, NULL
    // 0x57ca44: b.ne            #0x57cb20
    // 0x57ca48: ldur            d0, [fp, #-0x30]
    // 0x57ca4c: d1 = inf
    //     0x57ca4c: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57ca50: fcmp            d0, d1
    // 0x57ca54: b.ne            #0x57ca90
    // 0x57ca58: ldur            x1, [fp, #-8]
    // 0x57ca5c: r0 = preferredLineHeight()
    //     0x57ca5c: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x57ca60: ldur            x1, [fp, #-8]
    // 0x57ca64: stur            d0, [fp, #-0x40]
    // 0x57ca68: r0 = plainText()
    //     0x57ca68: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x57ca6c: ldur            x1, [fp, #-0x18]
    // 0x57ca70: mov             x2, x0
    // 0x57ca74: r0 = _countHardLineBreaks()
    //     0x57ca74: bl              #0x57cbec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x57ca78: add             x1, x0, #1
    // 0x57ca7c: scvtf           d0, x1
    // 0x57ca80: ldur            d1, [fp, #-0x40]
    // 0x57ca84: fmul            d2, d1, d0
    // 0x57ca88: mov             v0.16b, v2.16b
    // 0x57ca8c: b               #0x57cb08
    // 0x57ca90: r0 = inline_Allocate_Double()
    //     0x57ca90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57ca94: add             x0, x0, #0x10
    //     0x57ca98: cmp             x1, x0
    //     0x57ca9c: b.ls            #0x57cbcc
    //     0x57caa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x57caa4: sub             x0, x0, #0xf
    //     0x57caa8: movz            x1, #0xe15c
    //     0x57caac: movk            x1, #0x3, lsl #16
    //     0x57cab0: stur            x1, [x0, #-1]
    // 0x57cab4: StoreField: r0->field_7 = d0
    //     0x57cab4: stur            d0, [x0, #7]
    // 0x57cab8: str             x0, [SP]
    // 0x57cabc: ldur            x1, [fp, #-0x18]
    // 0x57cac0: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x57cac0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac80] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x57cac4: ldr             x4, [x4, #0xc80]
    // 0x57cac8: r0 = _adjustConstraints()
    //     0x57cac8: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x57cacc: mov             x2, x0
    // 0x57cad0: stur            x2, [fp, #-0x20]
    // 0x57cad4: mov             x3, x1
    // 0x57cad8: ldur            x1, [fp, #-0x18]
    // 0x57cadc: stur            x3, [fp, #-8]
    // 0x57cae0: r0 = _textIntrinsics()
    //     0x57cae0: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x57cae4: stur            x0, [fp, #-0x28]
    // 0x57cae8: ldur            x16, [fp, #-0x20]
    // 0x57caec: ldur            lr, [fp, #-8]
    // 0x57caf0: stp             lr, x16, [SP]
    // 0x57caf4: mov             x1, x0
    // 0x57caf8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x57caf8: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x57cafc: r0 = layout()
    //     0x57cafc: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x57cb00: ldur            x1, [fp, #-0x28]
    // 0x57cb04: r0 = height()
    //     0x57cb04: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x57cb08: ldur            d1, [fp, #-0x38]
    // 0x57cb0c: fmax            v2.2d, v0.2d, v1.2d
    // 0x57cb10: mov             v0.16b, v2.16b
    // 0x57cb14: LeaveFrame
    //     0x57cb14: mov             SP, fp
    //     0x57cb18: ldp             fp, lr, [SP], #0x10
    // 0x57cb1c: ret
    //     0x57cb1c: ret             
    // 0x57cb20: ldur            d0, [fp, #-0x30]
    // 0x57cb24: mov             v1.16b, v2.16b
    // 0x57cb28: cmp             w0, #2
    // 0x57cb2c: b.ne            #0x57cbb4
    // 0x57cb30: r0 = inline_Allocate_Double()
    //     0x57cb30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57cb34: add             x0, x0, #0x10
    //     0x57cb38: cmp             x1, x0
    //     0x57cb3c: b.ls            #0x57cbdc
    //     0x57cb40: str             x0, [THR, #0x50]  ; THR::top
    //     0x57cb44: sub             x0, x0, #0xf
    //     0x57cb48: movz            x1, #0xe15c
    //     0x57cb4c: movk            x1, #0x3, lsl #16
    //     0x57cb50: stur            x1, [x0, #-1]
    // 0x57cb54: StoreField: r0->field_7 = d0
    //     0x57cb54: stur            d0, [x0, #7]
    // 0x57cb58: str             x0, [SP]
    // 0x57cb5c: ldur            x1, [fp, #-0x18]
    // 0x57cb60: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x57cb60: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ac80] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x57cb64: ldr             x4, [x4, #0xc80]
    // 0x57cb68: r0 = _adjustConstraints()
    //     0x57cb68: bl              #0x505b00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x57cb6c: mov             x2, x0
    // 0x57cb70: stur            x2, [fp, #-0x10]
    // 0x57cb74: mov             x3, x1
    // 0x57cb78: ldur            x1, [fp, #-0x18]
    // 0x57cb7c: stur            x3, [fp, #-8]
    // 0x57cb80: r0 = _textIntrinsics()
    //     0x57cb80: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x57cb84: stur            x0, [fp, #-0x18]
    // 0x57cb88: ldur            x16, [fp, #-0x10]
    // 0x57cb8c: ldur            lr, [fp, #-8]
    // 0x57cb90: stp             lr, x16, [SP]
    // 0x57cb94: mov             x1, x0
    // 0x57cb98: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x57cb98: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x57cb9c: r0 = layout()
    //     0x57cb9c: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x57cba0: ldur            x1, [fp, #-0x18]
    // 0x57cba4: r0 = height()
    //     0x57cba4: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x57cba8: LeaveFrame
    //     0x57cba8: mov             SP, fp
    //     0x57cbac: ldp             fp, lr, [SP], #0x10
    // 0x57cbb0: ret
    //     0x57cbb0: ret             
    // 0x57cbb4: mov             v0.16b, v1.16b
    // 0x57cbb8: LeaveFrame
    //     0x57cbb8: mov             SP, fp
    //     0x57cbbc: ldp             fp, lr, [SP], #0x10
    // 0x57cbc0: ret
    //     0x57cbc0: ret             
    // 0x57cbc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x57cbc4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x57cbc8: b               #0x57c9f4
    // 0x57cbcc: SaveReg d0
    //     0x57cbcc: str             q0, [SP, #-0x10]!
    // 0x57cbd0: r0 = AllocateDouble()
    //     0x57cbd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57cbd4: RestoreReg d0
    //     0x57cbd4: ldr             q0, [SP], #0x10
    // 0x57cbd8: b               #0x57cab4
    // 0x57cbdc: SaveReg d0
    //     0x57cbdc: str             q0, [SP, #-0x10]!
    // 0x57cbe0: r0 = AllocateDouble()
    //     0x57cbe0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x57cbe4: RestoreReg d0
    //     0x57cbe4: ldr             q0, [SP], #0x10
    // 0x57cbe8: b               #0x57cb54
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x57cbec, size: 0x14c
    // 0x57cbec: EnterFrame
    //     0x57cbec: stp             fp, lr, [SP, #-0x10]!
    //     0x57cbf0: mov             fp, SP
    // 0x57cbf4: mov             x3, x1
    // 0x57cbf8: r17 = 287
    //     0x57cbf8: movz            x17, #0x11f
    // 0x57cbfc: ldr             w4, [x3, x17]
    // 0x57cc00: DecompressPointer r4
    //     0x57cc00: add             x4, x4, HEAP, lsl #32
    // 0x57cc04: cmp             w4, NULL
    // 0x57cc08: b.eq            #0x57cc24
    // 0x57cc0c: r0 = LoadInt32Instr(r4)
    //     0x57cc0c: sbfx            x0, x4, #1, #0x1f
    //     0x57cc10: tbz             w4, #0, #0x57cc18
    //     0x57cc14: ldur            x0, [x4, #7]
    // 0x57cc18: LeaveFrame
    //     0x57cc18: mov             SP, fp
    //     0x57cc1c: ldp             fp, lr, [SP], #0x10
    // 0x57cc20: ret
    //     0x57cc20: ret             
    // 0x57cc24: LoadField: r4 = r2->field_7
    //     0x57cc24: ldur            w4, [x2, #7]
    // 0x57cc28: r5 = LoadInt32Instr(r4)
    //     0x57cc28: sbfx            x5, x4, #1, #0x1f
    // 0x57cc2c: r4 = LoadClassIdInstr(r2)
    //     0x57cc2c: ldur            x4, [x2, #-1]
    //     0x57cc30: ubfx            x4, x4, #0xc, #0x14
    // 0x57cc34: lsl             x4, x4, #1
    // 0x57cc38: r7 = 0
    //     0x57cc38: movz            x7, #0
    // 0x57cc3c: r6 = 0
    //     0x57cc3c: movz            x6, #0
    // 0x57cc40: CheckStackOverflow
    //     0x57cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cc44: cmp             SP, x16
    //     0x57cc48: b.ls            #0x57cd30
    // 0x57cc4c: cmp             x6, x5
    // 0x57cc50: b.ge            #0x57cce8
    // 0x57cc54: cmp             w4, #0xbc
    // 0x57cc58: b.ne            #0x57cc68
    // 0x57cc5c: ArrayLoad: r8 = r2[r6]  ; TypedUnsigned_1
    //     0x57cc5c: add             x16, x2, x6
    //     0x57cc60: ldrb            w8, [x16, #0xf]
    // 0x57cc64: b               #0x57cc70
    // 0x57cc68: add             x16, x2, x6, lsl #1
    // 0x57cc6c: ldurh           w8, [x16, #0xf]
    // 0x57cc70: cmp             x8, #0xc
    // 0x57cc74: b.gt            #0x57cc98
    // 0x57cc78: cmp             x8, #0xb
    // 0x57cc7c: b.gt            #0x57ccd4
    // 0x57cc80: cmp             x8, #0xa
    // 0x57cc84: b.gt            #0x57ccd4
    // 0x57cc88: lsl             x9, x8, #1
    // 0x57cc8c: cmp             w9, #0x14
    // 0x57cc90: b.ne            #0x57ccdc
    // 0x57cc94: b               #0x57ccd4
    // 0x57cc98: cmp             x8, #0x85
    // 0x57cc9c: b.lt            #0x57ccdc
    // 0x57cca0: r17 = 8232
    //     0x57cca0: movz            x17, #0x2028
    // 0x57cca4: cmp             x8, x17
    // 0x57cca8: b.gt            #0x57ccc4
    // 0x57ccac: cmp             x8, #0x85
    // 0x57ccb0: b.le            #0x57ccd4
    // 0x57ccb4: r17 = 8232
    //     0x57ccb4: movz            x17, #0x2028
    // 0x57ccb8: cmp             x8, x17
    // 0x57ccbc: b.lt            #0x57ccdc
    // 0x57ccc0: b               #0x57ccd4
    // 0x57ccc4: lsl             x9, x8, #1
    // 0x57ccc8: r17 = 16466
    //     0x57ccc8: movz            x17, #0x4052
    // 0x57cccc: cmp             w9, w17
    // 0x57ccd0: b.ne            #0x57ccdc
    // 0x57ccd4: add             x8, x7, #1
    // 0x57ccd8: mov             x7, x8
    // 0x57ccdc: add             x0, x6, #1
    // 0x57cce0: mov             x6, x0
    // 0x57cce4: b               #0x57cc40
    // 0x57cce8: r0 = BoxInt64Instr(r7)
    //     0x57cce8: sbfiz           x0, x7, #1, #0x1f
    //     0x57ccec: cmp             x7, x0, asr #1
    //     0x57ccf0: b.eq            #0x57ccfc
    //     0x57ccf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ccf8: stur            x7, [x0, #7]
    // 0x57ccfc: r17 = 287
    //     0x57ccfc: movz            x17, #0x11f
    // 0x57cd00: str             w0, [x3, x17]
    // 0x57cd04: branchIfSmi(r0, 0x57cd20)
    //     0x57cd04: tbz             w0, #0, #0x57cd20
    // 0x57cd08: WriteBarrierInstr(obj = r3, val = r0)
    //     0x57cd08: ldurb           w16, [x3, #-1]
    //     0x57cd0c: ldurb           w17, [x0, #-1]
    //     0x57cd10: and             x16, x17, x16, lsr #2
    //     0x57cd14: tst             x16, HEAP, lsr #32
    //     0x57cd18: b.eq            #0x57cd20
    //     0x57cd1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57cd20: mov             x0, x7
    // 0x57cd24: LeaveFrame
    //     0x57cd24: mov             SP, fp
    //     0x57cd28: ldp             fp, lr, [SP], #0x10
    // 0x57cd2c: ret
    //     0x57cd2c: ret             
    // 0x57cd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cd30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cd34: b               #0x57cc4c
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x58ad1c, size: 0x80
    // 0x58ad1c: EnterFrame
    //     0x58ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ad20: mov             fp, SP
    // 0x58ad24: AllocStack(0x18)
    //     0x58ad24: sub             SP, SP, #0x18
    // 0x58ad28: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58ad28: mov             x0, x1
    //     0x58ad2c: stur            x1, [fp, #-8]
    //     0x58ad30: stur            x2, [fp, #-0x10]
    // 0x58ad34: CheckStackOverflow
    //     0x58ad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ad38: cmp             SP, x16
    //     0x58ad3c: b.ls            #0x58ad94
    // 0x58ad40: mov             x1, x0
    // 0x58ad44: r0 = _computeTextMetricsIfNeeded()
    //     0x58ad44: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x58ad48: ldur            x0, [fp, #-8]
    // 0x58ad4c: LoadField: r3 = r0->field_af
    //     0x58ad4c: ldur            w3, [x0, #0xaf]
    // 0x58ad50: DecompressPointer r3
    //     0x58ad50: add             x3, x3, HEAP, lsl #32
    // 0x58ad54: mov             x1, x0
    // 0x58ad58: ldur            x2, [fp, #-0x10]
    // 0x58ad5c: stur            x3, [fp, #-0x18]
    // 0x58ad60: r0 = globalToLocal()
    //     0x58ad60: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x58ad64: ldur            x1, [fp, #-8]
    // 0x58ad68: stur            x0, [fp, #-8]
    // 0x58ad6c: r0 = _paintOffset()
    //     0x58ad6c: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x58ad70: ldur            x1, [fp, #-8]
    // 0x58ad74: mov             x2, x0
    // 0x58ad78: r0 = -()
    //     0x58ad78: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x58ad7c: ldur            x1, [fp, #-0x18]
    // 0x58ad80: mov             x2, x0
    // 0x58ad84: r0 = getPositionForOffset()
    //     0x58ad84: bl              #0x58ad9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x58ad88: LeaveFrame
    //     0x58ad88: mov             SP, fp
    //     0x58ad8c: ldp             fp, lr, [SP], #0x10
    // 0x58ad90: ret
    //     0x58ad90: ret             
    // 0x58ad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ad94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ad98: b               #0x58ad40
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x58bc9c, size: 0x220
    // 0x58bc9c: EnterFrame
    //     0x58bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58bca0: mov             fp, SP
    // 0x58bca4: AllocStack(0x20)
    //     0x58bca4: sub             SP, SP, #0x20
    // 0x58bca8: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, {dynamic resetLerpValue = Null /* r4 */})
    //     0x58bca8: stur            x1, [fp, #-8]
    //     0x58bcac: mov             x16, x5
    //     0x58bcb0: mov             x5, x1
    //     0x58bcb4: mov             x1, x16
    //     0x58bcb8: stur            x3, [fp, #-0x10]
    //     0x58bcbc: ldur            w0, [x4, #0x13]
    //     0x58bcc0: ldur            w6, [x4, #0x1f]
    //     0x58bcc4: add             x6, x6, HEAP, lsl #32
    //     0x58bcc8: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "resetLerpValue"
    //     0x58bccc: cmp             w6, w16
    //     0x58bcd0: b.ne            #0x58bcf0
    //     0x58bcd4: ldur            w6, [x4, #0x23]
    //     0x58bcd8: add             x6, x6, HEAP, lsl #32
    //     0x58bcdc: sub             w4, w0, w6
    //     0x58bce0: add             x0, fp, w4, sxtw #2
    //     0x58bce4: ldr             x0, [x0, #8]
    //     0x58bce8: mov             x4, x0
    //     0x58bcec: b               #0x58bcf4
    //     0x58bcf0: mov             x4, NULL
    // 0x58bcf4: CheckStackOverflow
    //     0x58bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bcf8: cmp             SP, x16
    //     0x58bcfc: b.ls            #0x58beac
    // 0x58bd00: r16 = Instance_FloatingCursorDragState
    //     0x58bd00: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!FloatingCursorDragState@b5d6c1
    // 0x58bd04: cmp             w2, w16
    // 0x58bd08: b.ne            #0x58bd48
    // 0x58bd0c: r7 = true
    //     0x58bd0c: add             x7, NULL, #0x20  ; true
    // 0x58bd10: r6 = Instance_Offset
    //     0x58bd10: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x58bd14: r0 = false
    //     0x58bd14: add             x0, NULL, #0x30  ; false
    // 0x58bd18: r17 = 315
    //     0x58bd18: movz            x17, #0x13b
    // 0x58bd1c: str             w6, [x5, x17]
    // 0x58bd20: r17 = 319
    //     0x58bd20: movz            x17, #0x13f
    // 0x58bd24: str             NULL, [x5, x17]
    // 0x58bd28: r17 = 323
    //     0x58bd28: movz            x17, #0x143
    // 0x58bd2c: str             w7, [x5, x17]
    // 0x58bd30: r17 = 339
    //     0x58bd30: movz            x17, #0x153
    // 0x58bd34: str             w0, [x5, x17]
    // 0x58bd38: r17 = 335
    //     0x58bd38: movz            x17, #0x14f
    // 0x58bd3c: str             w0, [x5, x17]
    // 0x58bd40: r17 = 331
    //     0x58bd40: movz            x17, #0x14b
    // 0x58bd44: str             w0, [x5, x17]
    // 0x58bd48: r16 = Instance_FloatingCursorDragState
    //     0x58bd48: ldr             x16, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!FloatingCursorDragState@b5d6c1
    // 0x58bd4c: cmp             w2, w16
    // 0x58bd50: r16 = true
    //     0x58bd50: add             x16, NULL, #0x20  ; true
    // 0x58bd54: r17 = false
    //     0x58bd54: add             x17, NULL, #0x30  ; false
    // 0x58bd58: csel            x6, x16, x17, ne
    // 0x58bd5c: r17 = 259
    //     0x58bd5c: movz            x17, #0x103
    // 0x58bd60: str             w6, [x5, x17]
    // 0x58bd64: mov             x0, x4
    // 0x58bd68: r17 = 343
    //     0x58bd68: movz            x17, #0x157
    // 0x58bd6c: str             w0, [x5, x17]
    // 0x58bd70: WriteBarrierInstr(obj = r5, val = r0)
    //     0x58bd70: ldurb           w16, [x5, #-1]
    //     0x58bd74: ldurb           w17, [x0, #-1]
    //     0x58bd78: and             x16, x17, x16, lsr #2
    //     0x58bd7c: tst             x16, HEAP, lsr #32
    //     0x58bd80: b.eq            #0x58bd88
    //     0x58bd84: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x58bd88: tbnz            w6, #4, #0x58be44
    // 0x58bd8c: mov             x0, x1
    // 0x58bd90: r17 = 263
    //     0x58bd90: movz            x17, #0x107
    // 0x58bd94: str             w0, [x5, x17]
    // 0x58bd98: WriteBarrierInstr(obj = r5, val = r0)
    //     0x58bd98: ldurb           w16, [x5, #-1]
    //     0x58bd9c: ldurb           w17, [x0, #-1]
    //     0x58bda0: and             x16, x17, x16, lsr #2
    //     0x58bda4: tst             x16, HEAP, lsr #32
    //     0x58bda8: b.eq            #0x58bdb0
    //     0x58bdac: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x58bdb0: cmp             w4, NULL
    // 0x58bdb4: b.eq            #0x58bdd0
    // 0x58bdb8: LoadField: d0 = r4->field_7
    //     0x58bdb8: ldur            d0, [x4, #7]
    // 0x58bdbc: r1 = Instance_EdgeInsets
    //     0x58bdbc: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!EdgeInsets@b462f1
    // 0x58bdc0: r2 = Instance_EdgeInsets
    //     0x58bdc0: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x58bdc4: r0 = lerp()
    //     0x58bdc4: bl              #0x58bf60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x58bdc8: mov             x2, x0
    // 0x58bdcc: b               #0x58bdd4
    // 0x58bdd0: r2 = Instance_EdgeInsets
    //     0x58bdd0: ldr             x2, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!EdgeInsets@b462f1
    // 0x58bdd4: ldur            x0, [fp, #-8]
    // 0x58bdd8: mov             x1, x0
    // 0x58bddc: stur            x2, [fp, #-0x18]
    // 0x58bde0: LoadField: r0 = r1->field_7b
    //     0x58bde0: ldur            w0, [x1, #0x7b]
    // 0x58bde4: DecompressPointer r0
    //     0x58bde4: add             x0, x0, HEAP, lsl #32
    // 0x58bde8: r16 = Sentinel
    //     0x58bde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58bdec: cmp             w0, w16
    // 0x58bdf0: b.ne            #0x58bdfc
    // 0x58bdf4: r2 = _caretPainter
    //     0x58bdf4: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x58bdf8: r0 = InitLateFinalInstanceField()
    //     0x58bdf8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x58bdfc: mov             x3, x0
    // 0x58be00: ldur            x0, [fp, #-8]
    // 0x58be04: stur            x3, [fp, #-0x20]
    // 0x58be08: r17 = 311
    //     0x58be08: movz            x17, #0x137
    // 0x58be0c: ldr             w2, [x0, x17]
    // 0x58be10: DecompressPointer r2
    //     0x58be10: add             x2, x2, HEAP, lsl #32
    // 0x58be14: r16 = Sentinel
    //     0x58be14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58be18: cmp             w2, w16
    // 0x58be1c: b.eq            #0x58beb4
    // 0x58be20: ldur            x1, [fp, #-0x18]
    // 0x58be24: r0 = inflateRect()
    //     0x58be24: bl              #0x4f4fbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x58be28: mov             x1, x0
    // 0x58be2c: ldur            x2, [fp, #-0x10]
    // 0x58be30: r0 = shift()
    //     0x58be30: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x58be34: ldur            x1, [fp, #-0x20]
    // 0x58be38: mov             x2, x0
    // 0x58be3c: r0 = floatingCursorRect=()
    //     0x58be3c: bl              #0x58bebc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x58be40: b               #0x58be70
    // 0x58be44: ldur            x1, [fp, #-8]
    // 0x58be48: LoadField: r0 = r1->field_7b
    //     0x58be48: ldur            w0, [x1, #0x7b]
    // 0x58be4c: DecompressPointer r0
    //     0x58be4c: add             x0, x0, HEAP, lsl #32
    // 0x58be50: r16 = Sentinel
    //     0x58be50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58be54: cmp             w0, w16
    // 0x58be58: b.ne            #0x58be64
    // 0x58be5c: r2 = _caretPainter
    //     0x58be5c: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x58be60: r0 = InitLateFinalInstanceField()
    //     0x58be60: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x58be64: mov             x1, x0
    // 0x58be68: r2 = Null
    //     0x58be68: mov             x2, NULL
    // 0x58be6c: r0 = floatingCursorRect=()
    //     0x58be6c: bl              #0x58bebc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x58be70: ldur            x1, [fp, #-8]
    // 0x58be74: LoadField: r2 = r1->field_7b
    //     0x58be74: ldur            w2, [x1, #0x7b]
    // 0x58be78: DecompressPointer r2
    //     0x58be78: add             x2, x2, HEAP, lsl #32
    // 0x58be7c: r17 = 343
    //     0x58be7c: movz            x17, #0x157
    // 0x58be80: ldr             w3, [x1, x17]
    // 0x58be84: DecompressPointer r3
    //     0x58be84: add             x3, x3, HEAP, lsl #32
    // 0x58be88: cmp             w3, NULL
    // 0x58be8c: r16 = true
    //     0x58be8c: add             x16, NULL, #0x20  ; true
    // 0x58be90: r17 = false
    //     0x58be90: add             x17, NULL, #0x30  ; false
    // 0x58be94: csel            x1, x16, x17, eq
    // 0x58be98: StoreField: r2->field_27 = r1
    //     0x58be98: stur            w1, [x2, #0x27]
    // 0x58be9c: r0 = Null
    //     0x58be9c: mov             x0, NULL
    // 0x58bea0: LeaveFrame
    //     0x58bea0: mov             SP, fp
    //     0x58bea4: ldp             fp, lr, [SP], #0x10
    // 0x58bea8: ret
    //     0x58bea8: ret             
    // 0x58beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58beac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58beb0: b               #0x58bd00
    // 0x58beb4: r9 = _caretPrototype
    //     0x58beb4: ldr             x9, [PP, #0x4228]  ; [pp+0x4228] Field <RenderEditable._caretPrototype@277245603>: late (offset: 0x138)
    // 0x58beb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58beb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x58c358, size: 0x538
    // 0x58c358: EnterFrame
    //     0x58c358: stp             fp, lr, [SP, #-0x10]!
    //     0x58c35c: mov             fp, SP
    // 0x58c360: AllocStack(0x40)
    //     0x58c360: sub             SP, SP, #0x40
    // 0x58c364: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x58c364: mov             x0, x2
    //     0x58c368: stur            x2, [fp, #-0x18]
    //     0x58c36c: mov             x2, x1
    //     0x58c370: stur            x1, [fp, #-0x10]
    //     0x58c374: ldur            w1, [x4, #0x13]
    //     0x58c378: ldur            w3, [x4, #0x1f]
    //     0x58c37c: add             x3, x3, HEAP, lsl #32
    //     0x58c380: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] "shouldResetOrigin"
    //     0x58c384: cmp             w3, w16
    //     0x58c388: b.ne            #0x58c3a8
    //     0x58c38c: ldur            w3, [x4, #0x23]
    //     0x58c390: add             x3, x3, HEAP, lsl #32
    //     0x58c394: sub             w4, w1, w3
    //     0x58c398: add             x1, fp, w4, sxtw #2
    //     0x58c39c: ldr             x1, [x1, #8]
    //     0x58c3a0: mov             x3, x1
    //     0x58c3a4: b               #0x58c3ac
    //     0x58c3a8: mov             x3, NULL
    //     0x58c3ac: stur            x3, [fp, #-8]
    // 0x58c3b0: CheckStackOverflow
    //     0x58c3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c3b4: cmp             SP, x16
    //     0x58c3b8: b.ls            #0x58c884
    // 0x58c3bc: mov             x1, x2
    // 0x58c3c0: r0 = size()
    //     0x58c3c0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58c3c4: LoadField: d0 = r0->field_f
    //     0x58c3c4: ldur            d0, [x0, #0xf]
    // 0x58c3c8: ldur            x0, [fp, #-0x10]
    // 0x58c3cc: stur            d0, [fp, #-0x28]
    // 0x58c3d0: LoadField: r2 = r0->field_af
    //     0x58c3d0: ldur            w2, [x0, #0xaf]
    // 0x58c3d4: DecompressPointer r2
    //     0x58c3d4: add             x2, x2, HEAP, lsl #32
    // 0x58c3d8: mov             x1, x2
    // 0x58c3dc: stur            x2, [fp, #-0x20]
    // 0x58c3e0: r0 = height()
    //     0x58c3e0: bl              #0x50bc40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x58c3e4: mov             v1.16b, v0.16b
    // 0x58c3e8: ldur            d0, [fp, #-0x28]
    // 0x58c3ec: fmin            v2.2d, v0.2d, v1.2d
    // 0x58c3f0: ldur            x1, [fp, #-0x20]
    // 0x58c3f4: stur            d2, [fp, #-0x30]
    // 0x58c3f8: r0 = preferredLineHeight()
    //     0x58c3f8: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x58c3fc: mov             v1.16b, v0.16b
    // 0x58c400: ldur            d0, [fp, #-0x30]
    // 0x58c404: fsub            d2, d0, d1
    // 0x58c408: r0 = Instance_EdgeInsets
    //     0x58c408: ldr             x0, [PP, #0x4bd8]  ; [pp+0x4bd8] Obj!EdgeInsets@b46321
    // 0x58c40c: LoadField: d0 = r0->field_1f
    //     0x58c40c: ldur            d0, [x0, #0x1f]
    // 0x58c410: fadd            d1, d2, d0
    // 0x58c414: ldur            x1, [fp, #-0x10]
    // 0x58c418: stur            d1, [fp, #-0x28]
    // 0x58c41c: r0 = size()
    //     0x58c41c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58c420: LoadField: d0 = r0->field_7
    //     0x58c420: ldur            d0, [x0, #7]
    // 0x58c424: ldur            x0, [fp, #-0x20]
    // 0x58c428: LoadField: r1 = r0->field_7
    //     0x58c428: ldur            w1, [x0, #7]
    // 0x58c42c: DecompressPointer r1
    //     0x58c42c: add             x1, x1, HEAP, lsl #32
    // 0x58c430: cmp             w1, NULL
    // 0x58c434: b.eq            #0x58c88c
    // 0x58c438: LoadField: d1 = r1->field_13
    //     0x58c438: ldur            d1, [x1, #0x13]
    // 0x58c43c: fmin            v2.2d, v0.2d, v1.2d
    // 0x58c440: r0 = Instance_EdgeInsets
    //     0x58c440: ldr             x0, [PP, #0x4bd8]  ; [pp+0x4bd8] Obj!EdgeInsets@b46321
    // 0x58c444: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x58c444: ldur            d0, [x0, #0x17]
    // 0x58c448: fadd            d1, d2, d0
    // 0x58c44c: stur            d1, [fp, #-0x30]
    // 0x58c450: r0 = Rect()
    //     0x58c450: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x58c454: d0 = -4.000000
    //     0x58c454: fmov            d0, #-4.00000000
    // 0x58c458: stur            x0, [fp, #-0x20]
    // 0x58c45c: StoreField: r0->field_7 = d0
    //     0x58c45c: stur            d0, [x0, #7]
    // 0x58c460: StoreField: r0->field_f = d0
    //     0x58c460: stur            d0, [x0, #0xf]
    // 0x58c464: ldur            d1, [fp, #-0x30]
    // 0x58c468: ArrayStore: r0[0] = d1  ; List_8
    //     0x58c468: stur            d1, [x0, #0x17]
    // 0x58c46c: ldur            d2, [fp, #-0x28]
    // 0x58c470: StoreField: r0->field_1f = d2
    //     0x58c470: stur            d2, [x0, #0x1f]
    // 0x58c474: ldur            x1, [fp, #-8]
    // 0x58c478: cmp             w1, NULL
    // 0x58c47c: b.eq            #0x58c490
    // 0x58c480: ldur            x3, [fp, #-0x10]
    // 0x58c484: r17 = 323
    //     0x58c484: movz            x17, #0x143
    // 0x58c488: str             w1, [x3, x17]
    // 0x58c48c: b               #0x58c494
    // 0x58c490: ldur            x3, [fp, #-0x10]
    // 0x58c494: r17 = 323
    //     0x58c494: movz            x17, #0x143
    // 0x58c498: ldr             w1, [x3, x17]
    // 0x58c49c: DecompressPointer r1
    //     0x58c49c: add             x1, x1, HEAP, lsl #32
    // 0x58c4a0: tbz             w1, #4, #0x58c4bc
    // 0x58c4a4: ldur            x1, [fp, #-0x18]
    // 0x58c4a8: mov             x2, x0
    // 0x58c4ac: r0 = _calculateAdjustedCursorOffset()
    //     0x58c4ac: bl              #0x58c890  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x58c4b0: LeaveFrame
    //     0x58c4b0: mov             SP, fp
    //     0x58c4b4: ldp             fp, lr, [SP], #0x10
    // 0x58c4b8: ret
    //     0x58c4b8: ret             
    // 0x58c4bc: r17 = 319
    //     0x58c4bc: movz            x17, #0x13f
    // 0x58c4c0: ldr             w2, [x3, x17]
    // 0x58c4c4: DecompressPointer r2
    //     0x58c4c4: add             x2, x2, HEAP, lsl #32
    // 0x58c4c8: cmp             w2, NULL
    // 0x58c4cc: b.eq            #0x58c4e0
    // 0x58c4d0: ldur            x1, [fp, #-0x18]
    // 0x58c4d4: r0 = -()
    //     0x58c4d4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x58c4d8: mov             x1, x0
    // 0x58c4dc: b               #0x58c4e4
    // 0x58c4e0: r1 = Instance_Offset
    //     0x58c4e0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x58c4e4: ldur            x0, [fp, #-0x10]
    // 0x58c4e8: stur            x1, [fp, #-8]
    // 0x58c4ec: r17 = 327
    //     0x58c4ec: movz            x17, #0x147
    // 0x58c4f0: ldr             w2, [x0, x17]
    // 0x58c4f4: DecompressPointer r2
    //     0x58c4f4: add             x2, x2, HEAP, lsl #32
    // 0x58c4f8: tbnz            w2, #4, #0x58c588
    // 0x58c4fc: d0 = 0.000000
    //     0x58c4fc: eor             v0.16b, v0.16b, v0.16b
    // 0x58c500: LoadField: d1 = r1->field_7
    //     0x58c500: ldur            d1, [x1, #7]
    // 0x58c504: fcmp            d1, d0
    // 0x58c508: b.le            #0x58c57c
    // 0x58c50c: ldur            x2, [fp, #-0x18]
    // 0x58c510: d1 = -4.000000
    //     0x58c510: fmov            d1, #-4.00000000
    // 0x58c514: LoadField: d2 = r2->field_7
    //     0x58c514: ldur            d2, [x2, #7]
    // 0x58c518: fsub            d3, d2, d1
    // 0x58c51c: stur            d3, [fp, #-0x40]
    // 0x58c520: r17 = 315
    //     0x58c520: movz            x17, #0x13b
    // 0x58c524: ldr             w3, [x0, x17]
    // 0x58c528: DecompressPointer r3
    //     0x58c528: add             x3, x3, HEAP, lsl #32
    // 0x58c52c: LoadField: d2 = r3->field_f
    //     0x58c52c: ldur            d2, [x3, #0xf]
    // 0x58c530: stur            d2, [fp, #-0x38]
    // 0x58c534: r0 = Offset()
    //     0x58c534: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c538: ldur            d0, [fp, #-0x40]
    // 0x58c53c: StoreField: r0->field_7 = d0
    //     0x58c53c: stur            d0, [x0, #7]
    // 0x58c540: ldur            d0, [fp, #-0x38]
    // 0x58c544: StoreField: r0->field_f = d0
    //     0x58c544: stur            d0, [x0, #0xf]
    // 0x58c548: ldur            x1, [fp, #-0x10]
    // 0x58c54c: r17 = 315
    //     0x58c54c: movz            x17, #0x13b
    // 0x58c550: str             w0, [x1, x17]
    // 0x58c554: WriteBarrierInstr(obj = r1, val = r0)
    //     0x58c554: ldurb           w16, [x1, #-1]
    //     0x58c558: ldurb           w17, [x0, #-1]
    //     0x58c55c: and             x16, x17, x16, lsr #2
    //     0x58c560: tst             x16, HEAP, lsr #32
    //     0x58c564: b.eq            #0x58c56c
    //     0x58c568: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58c56c: r0 = false
    //     0x58c56c: add             x0, NULL, #0x30  ; false
    // 0x58c570: r17 = 327
    //     0x58c570: movz            x17, #0x147
    // 0x58c574: str             w0, [x1, x17]
    // 0x58c578: b               #0x58c620
    // 0x58c57c: mov             x1, x0
    // 0x58c580: r0 = false
    //     0x58c580: add             x0, NULL, #0x30  ; false
    // 0x58c584: b               #0x58c590
    // 0x58c588: mov             x1, x0
    // 0x58c58c: r0 = false
    //     0x58c58c: add             x0, NULL, #0x30  ; false
    // 0x58c590: r17 = 331
    //     0x58c590: movz            x17, #0x14b
    // 0x58c594: ldr             w2, [x1, x17]
    // 0x58c598: DecompressPointer r2
    //     0x58c598: add             x2, x2, HEAP, lsl #32
    // 0x58c59c: tbnz            w2, #4, #0x58c620
    // 0x58c5a0: ldur            x2, [fp, #-8]
    // 0x58c5a4: d0 = 0.000000
    //     0x58c5a4: eor             v0.16b, v0.16b, v0.16b
    // 0x58c5a8: LoadField: d1 = r2->field_7
    //     0x58c5a8: ldur            d1, [x2, #7]
    // 0x58c5ac: fcmp            d0, d1
    // 0x58c5b0: b.le            #0x58c620
    // 0x58c5b4: ldur            x3, [fp, #-0x18]
    // 0x58c5b8: ldur            d1, [fp, #-0x30]
    // 0x58c5bc: LoadField: d2 = r3->field_7
    //     0x58c5bc: ldur            d2, [x3, #7]
    // 0x58c5c0: fsub            d3, d2, d1
    // 0x58c5c4: stur            d3, [fp, #-0x40]
    // 0x58c5c8: r17 = 315
    //     0x58c5c8: movz            x17, #0x13b
    // 0x58c5cc: ldr             w4, [x1, x17]
    // 0x58c5d0: DecompressPointer r4
    //     0x58c5d0: add             x4, x4, HEAP, lsl #32
    // 0x58c5d4: LoadField: d2 = r4->field_f
    //     0x58c5d4: ldur            d2, [x4, #0xf]
    // 0x58c5d8: stur            d2, [fp, #-0x38]
    // 0x58c5dc: r0 = Offset()
    //     0x58c5dc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c5e0: ldur            d0, [fp, #-0x40]
    // 0x58c5e4: StoreField: r0->field_7 = d0
    //     0x58c5e4: stur            d0, [x0, #7]
    // 0x58c5e8: ldur            d0, [fp, #-0x38]
    // 0x58c5ec: StoreField: r0->field_f = d0
    //     0x58c5ec: stur            d0, [x0, #0xf]
    // 0x58c5f0: ldur            x1, [fp, #-0x10]
    // 0x58c5f4: r17 = 315
    //     0x58c5f4: movz            x17, #0x13b
    // 0x58c5f8: str             w0, [x1, x17]
    // 0x58c5fc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x58c5fc: ldurb           w16, [x1, #-1]
    //     0x58c600: ldurb           w17, [x0, #-1]
    //     0x58c604: and             x16, x17, x16, lsr #2
    //     0x58c608: tst             x16, HEAP, lsr #32
    //     0x58c60c: b.eq            #0x58c614
    //     0x58c610: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58c614: r0 = false
    //     0x58c614: add             x0, NULL, #0x30  ; false
    // 0x58c618: r17 = 331
    //     0x58c618: movz            x17, #0x14b
    // 0x58c61c: str             w0, [x1, x17]
    // 0x58c620: r17 = 335
    //     0x58c620: movz            x17, #0x14f
    // 0x58c624: ldr             w2, [x1, x17]
    // 0x58c628: DecompressPointer r2
    //     0x58c628: add             x2, x2, HEAP, lsl #32
    // 0x58c62c: tbnz            w2, #4, #0x58c6b4
    // 0x58c630: ldur            x2, [fp, #-8]
    // 0x58c634: d0 = 0.000000
    //     0x58c634: eor             v0.16b, v0.16b, v0.16b
    // 0x58c638: LoadField: d1 = r2->field_f
    //     0x58c638: ldur            d1, [x2, #0xf]
    // 0x58c63c: fcmp            d1, d0
    // 0x58c640: b.le            #0x58c6b4
    // 0x58c644: ldur            x3, [fp, #-0x18]
    // 0x58c648: d1 = -4.000000
    //     0x58c648: fmov            d1, #-4.00000000
    // 0x58c64c: r17 = 315
    //     0x58c64c: movz            x17, #0x13b
    // 0x58c650: ldr             w4, [x1, x17]
    // 0x58c654: DecompressPointer r4
    //     0x58c654: add             x4, x4, HEAP, lsl #32
    // 0x58c658: LoadField: d2 = r4->field_7
    //     0x58c658: ldur            d2, [x4, #7]
    // 0x58c65c: stur            d2, [fp, #-0x40]
    // 0x58c660: LoadField: d3 = r3->field_f
    //     0x58c660: ldur            d3, [x3, #0xf]
    // 0x58c664: fsub            d4, d3, d1
    // 0x58c668: stur            d4, [fp, #-0x38]
    // 0x58c66c: r0 = Offset()
    //     0x58c66c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c670: ldur            d0, [fp, #-0x40]
    // 0x58c674: StoreField: r0->field_7 = d0
    //     0x58c674: stur            d0, [x0, #7]
    // 0x58c678: ldur            d0, [fp, #-0x38]
    // 0x58c67c: StoreField: r0->field_f = d0
    //     0x58c67c: stur            d0, [x0, #0xf]
    // 0x58c680: ldur            x1, [fp, #-0x10]
    // 0x58c684: r17 = 315
    //     0x58c684: movz            x17, #0x13b
    // 0x58c688: str             w0, [x1, x17]
    // 0x58c68c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x58c68c: ldurb           w16, [x1, #-1]
    //     0x58c690: ldurb           w17, [x0, #-1]
    //     0x58c694: and             x16, x17, x16, lsr #2
    //     0x58c698: tst             x16, HEAP, lsr #32
    //     0x58c69c: b.eq            #0x58c6a4
    //     0x58c6a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58c6a4: r0 = false
    //     0x58c6a4: add             x0, NULL, #0x30  ; false
    // 0x58c6a8: r17 = 335
    //     0x58c6a8: movz            x17, #0x14f
    // 0x58c6ac: str             w0, [x1, x17]
    // 0x58c6b0: b               #0x58c744
    // 0x58c6b4: r17 = 339
    //     0x58c6b4: movz            x17, #0x153
    // 0x58c6b8: ldr             w2, [x1, x17]
    // 0x58c6bc: DecompressPointer r2
    //     0x58c6bc: add             x2, x2, HEAP, lsl #32
    // 0x58c6c0: tbnz            w2, #4, #0x58c744
    // 0x58c6c4: ldur            x2, [fp, #-8]
    // 0x58c6c8: d0 = 0.000000
    //     0x58c6c8: eor             v0.16b, v0.16b, v0.16b
    // 0x58c6cc: LoadField: d1 = r2->field_f
    //     0x58c6cc: ldur            d1, [x2, #0xf]
    // 0x58c6d0: fcmp            d0, d1
    // 0x58c6d4: b.le            #0x58c744
    // 0x58c6d8: ldur            x3, [fp, #-0x18]
    // 0x58c6dc: ldur            d1, [fp, #-0x28]
    // 0x58c6e0: r17 = 315
    //     0x58c6e0: movz            x17, #0x13b
    // 0x58c6e4: ldr             w4, [x1, x17]
    // 0x58c6e8: DecompressPointer r4
    //     0x58c6e8: add             x4, x4, HEAP, lsl #32
    // 0x58c6ec: LoadField: d2 = r4->field_7
    //     0x58c6ec: ldur            d2, [x4, #7]
    // 0x58c6f0: stur            d2, [fp, #-0x40]
    // 0x58c6f4: LoadField: d3 = r3->field_f
    //     0x58c6f4: ldur            d3, [x3, #0xf]
    // 0x58c6f8: fsub            d4, d3, d1
    // 0x58c6fc: stur            d4, [fp, #-0x38]
    // 0x58c700: r0 = Offset()
    //     0x58c700: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c704: ldur            d0, [fp, #-0x40]
    // 0x58c708: StoreField: r0->field_7 = d0
    //     0x58c708: stur            d0, [x0, #7]
    // 0x58c70c: ldur            d0, [fp, #-0x38]
    // 0x58c710: StoreField: r0->field_f = d0
    //     0x58c710: stur            d0, [x0, #0xf]
    // 0x58c714: ldur            x1, [fp, #-0x10]
    // 0x58c718: r17 = 315
    //     0x58c718: movz            x17, #0x13b
    // 0x58c71c: str             w0, [x1, x17]
    // 0x58c720: WriteBarrierInstr(obj = r1, val = r0)
    //     0x58c720: ldurb           w16, [x1, #-1]
    //     0x58c724: ldurb           w17, [x0, #-1]
    //     0x58c728: and             x16, x17, x16, lsr #2
    //     0x58c72c: tst             x16, HEAP, lsr #32
    //     0x58c730: b.eq            #0x58c738
    //     0x58c734: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58c738: r0 = false
    //     0x58c738: add             x0, NULL, #0x30  ; false
    // 0x58c73c: r17 = 339
    //     0x58c73c: movz            x17, #0x153
    // 0x58c740: str             w0, [x1, x17]
    // 0x58c744: ldur            x0, [fp, #-0x18]
    // 0x58c748: LoadField: d0 = r0->field_7
    //     0x58c748: ldur            d0, [x0, #7]
    // 0x58c74c: r17 = 315
    //     0x58c74c: movz            x17, #0x13b
    // 0x58c750: ldr             w2, [x1, x17]
    // 0x58c754: DecompressPointer r2
    //     0x58c754: add             x2, x2, HEAP, lsl #32
    // 0x58c758: LoadField: d1 = r2->field_7
    //     0x58c758: ldur            d1, [x2, #7]
    // 0x58c75c: fsub            d2, d0, d1
    // 0x58c760: stur            d2, [fp, #-0x40]
    // 0x58c764: LoadField: d0 = r0->field_f
    //     0x58c764: ldur            d0, [x0, #0xf]
    // 0x58c768: LoadField: d1 = r2->field_f
    //     0x58c768: ldur            d1, [x2, #0xf]
    // 0x58c76c: fsub            d3, d0, d1
    // 0x58c770: stur            d3, [fp, #-0x38]
    // 0x58c774: r0 = Offset()
    //     0x58c774: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c778: ldur            d0, [fp, #-0x40]
    // 0x58c77c: StoreField: r0->field_7 = d0
    //     0x58c77c: stur            d0, [x0, #7]
    // 0x58c780: ldur            d1, [fp, #-0x38]
    // 0x58c784: StoreField: r0->field_f = d1
    //     0x58c784: stur            d1, [x0, #0xf]
    // 0x58c788: mov             x1, x0
    // 0x58c78c: ldur            x2, [fp, #-0x20]
    // 0x58c790: r0 = _calculateAdjustedCursorOffset()
    //     0x58c790: bl              #0x58c890  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x58c794: mov             x1, x0
    // 0x58c798: ldur            d0, [fp, #-0x40]
    // 0x58c79c: d1 = -4.000000
    //     0x58c79c: fmov            d1, #-4.00000000
    // 0x58c7a0: fcmp            d1, d0
    // 0x58c7a4: b.le            #0x58c7dc
    // 0x58c7a8: ldur            x2, [fp, #-8]
    // 0x58c7ac: d2 = 0.000000
    //     0x58c7ac: eor             v2.16b, v2.16b, v2.16b
    // 0x58c7b0: LoadField: d3 = r2->field_7
    //     0x58c7b0: ldur            d3, [x2, #7]
    // 0x58c7b4: fcmp            d2, d3
    // 0x58c7b8: b.le            #0x58c7d0
    // 0x58c7bc: ldur            x3, [fp, #-0x10]
    // 0x58c7c0: r4 = true
    //     0x58c7c0: add             x4, NULL, #0x20  ; true
    // 0x58c7c4: r17 = 327
    //     0x58c7c4: movz            x17, #0x147
    // 0x58c7c8: str             w4, [x3, x17]
    // 0x58c7cc: b               #0x58c80c
    // 0x58c7d0: ldur            x3, [fp, #-0x10]
    // 0x58c7d4: r4 = true
    //     0x58c7d4: add             x4, NULL, #0x20  ; true
    // 0x58c7d8: b               #0x58c7ec
    // 0x58c7dc: ldur            x3, [fp, #-0x10]
    // 0x58c7e0: ldur            x2, [fp, #-8]
    // 0x58c7e4: r4 = true
    //     0x58c7e4: add             x4, NULL, #0x20  ; true
    // 0x58c7e8: d2 = 0.000000
    //     0x58c7e8: eor             v2.16b, v2.16b, v2.16b
    // 0x58c7ec: ldur            d3, [fp, #-0x30]
    // 0x58c7f0: fcmp            d0, d3
    // 0x58c7f4: b.le            #0x58c80c
    // 0x58c7f8: LoadField: d0 = r2->field_7
    //     0x58c7f8: ldur            d0, [x2, #7]
    // 0x58c7fc: fcmp            d0, d2
    // 0x58c800: b.le            #0x58c80c
    // 0x58c804: r17 = 331
    //     0x58c804: movz            x17, #0x14b
    // 0x58c808: str             w4, [x3, x17]
    // 0x58c80c: ldur            d0, [fp, #-0x38]
    // 0x58c810: fcmp            d1, d0
    // 0x58c814: b.le            #0x58c830
    // 0x58c818: LoadField: d1 = r2->field_f
    //     0x58c818: ldur            d1, [x2, #0xf]
    // 0x58c81c: fcmp            d2, d1
    // 0x58c820: b.le            #0x58c830
    // 0x58c824: r17 = 335
    //     0x58c824: movz            x17, #0x14f
    // 0x58c828: str             w4, [x3, x17]
    // 0x58c82c: b               #0x58c850
    // 0x58c830: ldur            d1, [fp, #-0x28]
    // 0x58c834: fcmp            d0, d1
    // 0x58c838: b.le            #0x58c850
    // 0x58c83c: LoadField: d0 = r2->field_f
    //     0x58c83c: ldur            d0, [x2, #0xf]
    // 0x58c840: fcmp            d0, d2
    // 0x58c844: b.le            #0x58c850
    // 0x58c848: r17 = 339
    //     0x58c848: movz            x17, #0x153
    // 0x58c84c: str             w4, [x3, x17]
    // 0x58c850: ldur            x0, [fp, #-0x18]
    // 0x58c854: r17 = 319
    //     0x58c854: movz            x17, #0x13f
    // 0x58c858: str             w0, [x3, x17]
    // 0x58c85c: WriteBarrierInstr(obj = r3, val = r0)
    //     0x58c85c: ldurb           w16, [x3, #-1]
    //     0x58c860: ldurb           w17, [x0, #-1]
    //     0x58c864: and             x16, x17, x16, lsr #2
    //     0x58c868: tst             x16, HEAP, lsr #32
    //     0x58c86c: b.eq            #0x58c874
    //     0x58c870: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x58c874: mov             x0, x1
    // 0x58c878: LeaveFrame
    //     0x58c878: mov             SP, fp
    //     0x58c87c: ldp             fp, lr, [SP], #0x10
    // 0x58c880: ret
    //     0x58c880: ret             
    // 0x58c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c888: b               #0x58c3bc
    // 0x58c88c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58c88c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x58c890, size: 0xa4
    // 0x58c890: EnterFrame
    //     0x58c890: stp             fp, lr, [SP, #-0x10]!
    //     0x58c894: mov             fp, SP
    // 0x58c898: AllocStack(0x10)
    //     0x58c898: sub             SP, SP, #0x10
    // 0x58c89c: LoadField: d0 = r1->field_7
    //     0x58c89c: ldur            d0, [x1, #7]
    // 0x58c8a0: LoadField: d1 = r2->field_7
    //     0x58c8a0: ldur            d1, [x2, #7]
    // 0x58c8a4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x58c8a4: ldur            d2, [x2, #0x17]
    // 0x58c8a8: fcmp            d1, d0
    // 0x58c8ac: b.le            #0x58c8b8
    // 0x58c8b0: mov             v0.16b, v1.16b
    // 0x58c8b4: b               #0x58c8d4
    // 0x58c8b8: fcmp            d0, d2
    // 0x58c8bc: b.le            #0x58c8c8
    // 0x58c8c0: mov             v0.16b, v2.16b
    // 0x58c8c4: b               #0x58c8d4
    // 0x58c8c8: fcmp            d0, d0
    // 0x58c8cc: b.vc            #0x58c8d4
    // 0x58c8d0: mov             v0.16b, v2.16b
    // 0x58c8d4: stur            d0, [fp, #-0x10]
    // 0x58c8d8: LoadField: d1 = r1->field_f
    //     0x58c8d8: ldur            d1, [x1, #0xf]
    // 0x58c8dc: LoadField: d2 = r2->field_f
    //     0x58c8dc: ldur            d2, [x2, #0xf]
    // 0x58c8e0: LoadField: d3 = r2->field_1f
    //     0x58c8e0: ldur            d3, [x2, #0x1f]
    // 0x58c8e4: fcmp            d2, d1
    // 0x58c8e8: b.le            #0x58c8f4
    // 0x58c8ec: mov             v1.16b, v2.16b
    // 0x58c8f0: b               #0x58c910
    // 0x58c8f4: fcmp            d1, d3
    // 0x58c8f8: b.le            #0x58c904
    // 0x58c8fc: mov             v1.16b, v3.16b
    // 0x58c900: b               #0x58c910
    // 0x58c904: fcmp            d1, d1
    // 0x58c908: b.vc            #0x58c910
    // 0x58c90c: mov             v1.16b, v3.16b
    // 0x58c910: stur            d1, [fp, #-8]
    // 0x58c914: r0 = Offset()
    //     0x58c914: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c918: ldur            d0, [fp, #-0x10]
    // 0x58c91c: StoreField: r0->field_7 = d0
    //     0x58c91c: stur            d0, [x0, #7]
    // 0x58c920: ldur            d0, [fp, #-8]
    // 0x58c924: StoreField: r0->field_f = d0
    //     0x58c924: stur            d0, [x0, #0xf]
    // 0x58c928: LeaveFrame
    //     0x58c928: mov             SP, fp
    //     0x58c92c: ldp             fp, lr, [SP], #0x10
    // 0x58c930: ret
    //     0x58c930: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x58cc14, size: 0x5c
    // 0x58cc14: EnterFrame
    //     0x58cc14: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc18: mov             fp, SP
    // 0x58cc1c: AllocStack(0x8)
    //     0x58cc1c: sub             SP, SP, #8
    // 0x58cc20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x58cc20: stur            x2, [fp, #-8]
    // 0x58cc24: CheckStackOverflow
    //     0x58cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc28: cmp             SP, x16
    //     0x58cc2c: b.ls            #0x58cc68
    // 0x58cc30: LoadField: r0 = r1->field_7b
    //     0x58cc30: ldur            w0, [x1, #0x7b]
    // 0x58cc34: DecompressPointer r0
    //     0x58cc34: add             x0, x0, HEAP, lsl #32
    // 0x58cc38: r16 = Sentinel
    //     0x58cc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cc3c: cmp             w0, w16
    // 0x58cc40: b.ne            #0x58cc4c
    // 0x58cc44: r2 = _caretPainter
    //     0x58cc44: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x58cc48: r0 = InitLateFinalInstanceField()
    //     0x58cc48: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x58cc4c: mov             x1, x0
    // 0x58cc50: ldur            x2, [fp, #-8]
    // 0x58cc54: r0 = caretColor=()
    //     0x58cc54: bl              #0x58cc70  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x58cc58: r0 = Null
    //     0x58cc58: mov             x0, NULL
    // 0x58cc5c: LeaveFrame
    //     0x58cc5c: mov             SP, fp
    //     0x58cc60: ldp             fp, lr, [SP], #0x10
    // 0x58cc64: ret
    //     0x58cc64: ret             
    // 0x58cc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cc68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cc6c: b               #0x58cc30
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x58f528, size: 0x128
    // 0x58f528: EnterFrame
    //     0x58f528: stp             fp, lr, [SP, #-0x10]!
    //     0x58f52c: mov             fp, SP
    // 0x58f530: AllocStack(0x20)
    //     0x58f530: sub             SP, SP, #0x20
    // 0x58f534: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x58f534: mov             x0, x1
    //     0x58f538: stur            x1, [fp, #-0x10]
    // 0x58f53c: CheckStackOverflow
    //     0x58f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f540: cmp             SP, x16
    //     0x58f544: b.ls            #0x58f648
    // 0x58f548: LoadField: r3 = r0->field_af
    //     0x58f548: ldur            w3, [x0, #0xaf]
    // 0x58f54c: DecompressPointer r3
    //     0x58f54c: add             x3, x3, HEAP, lsl #32
    // 0x58f550: mov             x1, x3
    // 0x58f554: stur            x3, [fp, #-8]
    // 0x58f558: r0 = getLineBoundary()
    //     0x58f558: bl              #0x58f650  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x58f55c: mov             x1, x0
    // 0x58f560: ldur            x0, [fp, #-0x10]
    // 0x58f564: LoadField: r2 = r0->field_9f
    //     0x58f564: ldur            w2, [x0, #0x9f]
    // 0x58f568: DecompressPointer r2
    //     0x58f568: add             x2, x2, HEAP, lsl #32
    // 0x58f56c: tbnz            w2, #4, #0x58f5d8
    // 0x58f570: ldur            x1, [fp, #-8]
    // 0x58f574: r0 = plainText()
    //     0x58f574: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x58f578: LoadField: r1 = r0->field_7
    //     0x58f578: ldur            w1, [x0, #7]
    // 0x58f57c: stur            x1, [fp, #-8]
    // 0x58f580: r0 = TextSelection()
    //     0x58f580: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x58f584: ArrayStore: r0[0] = rZR  ; List_8
    //     0x58f584: stur            xzr, [x0, #0x17]
    // 0x58f588: ldur            x1, [fp, #-8]
    // 0x58f58c: r2 = LoadInt32Instr(r1)
    //     0x58f58c: sbfx            x2, x1, #1, #0x1f
    // 0x58f590: StoreField: r0->field_1f = r2
    //     0x58f590: stur            x2, [x0, #0x1f]
    // 0x58f594: r3 = Instance_TextAffinity
    //     0x58f594: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x58f598: StoreField: r0->field_27 = r3
    //     0x58f598: stur            w3, [x0, #0x27]
    // 0x58f59c: r4 = false
    //     0x58f59c: add             x4, NULL, #0x30  ; false
    // 0x58f5a0: StoreField: r0->field_2b = r4
    //     0x58f5a0: stur            w4, [x0, #0x2b]
    // 0x58f5a4: cmp             x2, #0
    // 0x58f5a8: b.le            #0x58f5b4
    // 0x58f5ac: r1 = 0
    //     0x58f5ac: movz            x1, #0
    // 0x58f5b0: b               #0x58f5b8
    // 0x58f5b4: mov             x1, x2
    // 0x58f5b8: cmp             x2, #0
    // 0x58f5bc: b.gt            #0x58f5c4
    // 0x58f5c0: r2 = 0
    //     0x58f5c0: movz            x2, #0
    // 0x58f5c4: StoreField: r0->field_7 = r1
    //     0x58f5c4: stur            x1, [x0, #7]
    // 0x58f5c8: StoreField: r0->field_f = r2
    //     0x58f5c8: stur            x2, [x0, #0xf]
    // 0x58f5cc: LeaveFrame
    //     0x58f5cc: mov             SP, fp
    //     0x58f5d0: ldp             fp, lr, [SP], #0x10
    // 0x58f5d4: ret
    //     0x58f5d4: ret             
    // 0x58f5d8: r3 = Instance_TextAffinity
    //     0x58f5d8: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x58f5dc: r4 = false
    //     0x58f5dc: add             x4, NULL, #0x30  ; false
    // 0x58f5e0: LoadField: r0 = r1->field_7
    //     0x58f5e0: ldur            x0, [x1, #7]
    // 0x58f5e4: stur            x0, [fp, #-0x20]
    // 0x58f5e8: LoadField: r2 = r1->field_f
    //     0x58f5e8: ldur            x2, [x1, #0xf]
    // 0x58f5ec: stur            x2, [fp, #-0x18]
    // 0x58f5f0: r0 = TextSelection()
    //     0x58f5f0: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x58f5f4: ldur            x1, [fp, #-0x20]
    // 0x58f5f8: ArrayStore: r0[0] = r1  ; List_8
    //     0x58f5f8: stur            x1, [x0, #0x17]
    // 0x58f5fc: ldur            x2, [fp, #-0x18]
    // 0x58f600: StoreField: r0->field_1f = r2
    //     0x58f600: stur            x2, [x0, #0x1f]
    // 0x58f604: r3 = Instance_TextAffinity
    //     0x58f604: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x58f608: StoreField: r0->field_27 = r3
    //     0x58f608: stur            w3, [x0, #0x27]
    // 0x58f60c: r3 = false
    //     0x58f60c: add             x3, NULL, #0x30  ; false
    // 0x58f610: StoreField: r0->field_2b = r3
    //     0x58f610: stur            w3, [x0, #0x2b]
    // 0x58f614: cmp             x1, x2
    // 0x58f618: b.ge            #0x58f624
    // 0x58f61c: mov             x3, x1
    // 0x58f620: b               #0x58f628
    // 0x58f624: mov             x3, x2
    // 0x58f628: cmp             x1, x2
    // 0x58f62c: b.ge            #0x58f634
    // 0x58f630: mov             x1, x2
    // 0x58f634: StoreField: r0->field_7 = r3
    //     0x58f634: stur            x3, [x0, #7]
    // 0x58f638: StoreField: r0->field_f = r1
    //     0x58f638: stur            x1, [x0, #0xf]
    // 0x58f63c: LeaveFrame
    //     0x58f63c: mov             SP, fp
    //     0x58f640: ldp             fp, lr, [SP], #0x10
    // 0x58f644: ret
    //     0x58f644: ret             
    // 0x58f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f64c: b               #0x58f548
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x59bbc0, size: 0x1dc
    // 0x59bbc0: EnterFrame
    //     0x59bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x59bbc4: mov             fp, SP
    // 0x59bbc8: AllocStack(0x38)
    //     0x59bbc8: sub             SP, SP, #0x38
    // 0x59bbcc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, {dynamic to = Null /* r4, fp-0x8 */})
    //     0x59bbcc: mov             x0, x1
    //     0x59bbd0: stur            x2, [fp, #-0x18]
    //     0x59bbd4: mov             x16, x3
    //     0x59bbd8: mov             x3, x2
    //     0x59bbdc: mov             x2, x16
    //     0x59bbe0: stur            x1, [fp, #-0x10]
    //     0x59bbe4: stur            x2, [fp, #-0x20]
    //     0x59bbe8: ldur            w1, [x4, #0x13]
    //     0x59bbec: ldur            w5, [x4, #0x1f]
    //     0x59bbf0: add             x5, x5, HEAP, lsl #32
    //     0x59bbf4: ldr             x16, [PP, #0x5a20]  ; [pp+0x5a20] "to"
    //     0x59bbf8: cmp             w5, w16
    //     0x59bbfc: b.ne            #0x59bc1c
    //     0x59bc00: ldur            w5, [x4, #0x23]
    //     0x59bc04: add             x5, x5, HEAP, lsl #32
    //     0x59bc08: sub             w4, w1, w5
    //     0x59bc0c: add             x1, fp, w4, sxtw #2
    //     0x59bc10: ldr             x1, [x1, #8]
    //     0x59bc14: mov             x4, x1
    //     0x59bc18: b               #0x59bc20
    //     0x59bc1c: mov             x4, NULL
    //     0x59bc20: stur            x4, [fp, #-8]
    // 0x59bc24: CheckStackOverflow
    //     0x59bc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bc28: cmp             SP, x16
    //     0x59bc2c: b.ls            #0x59bd94
    // 0x59bc30: mov             x1, x0
    // 0x59bc34: r0 = _computeTextMetricsIfNeeded()
    //     0x59bc34: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x59bc38: ldur            x0, [fp, #-0x10]
    // 0x59bc3c: LoadField: r3 = r0->field_af
    //     0x59bc3c: ldur            w3, [x0, #0xaf]
    // 0x59bc40: DecompressPointer r3
    //     0x59bc40: add             x3, x3, HEAP, lsl #32
    // 0x59bc44: mov             x1, x0
    // 0x59bc48: ldur            x2, [fp, #-0x20]
    // 0x59bc4c: stur            x3, [fp, #-0x28]
    // 0x59bc50: r0 = globalToLocal()
    //     0x59bc50: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x59bc54: ldur            x1, [fp, #-0x10]
    // 0x59bc58: stur            x0, [fp, #-0x20]
    // 0x59bc5c: r0 = _paintOffset()
    //     0x59bc5c: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x59bc60: ldur            x1, [fp, #-0x20]
    // 0x59bc64: mov             x2, x0
    // 0x59bc68: r0 = -()
    //     0x59bc68: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x59bc6c: ldur            x1, [fp, #-0x28]
    // 0x59bc70: mov             x2, x0
    // 0x59bc74: r0 = getPositionForOffset()
    //     0x59bc74: bl              #0x58ad9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x59bc78: ldur            x2, [fp, #-8]
    // 0x59bc7c: stur            x0, [fp, #-0x20]
    // 0x59bc80: cmp             w2, NULL
    // 0x59bc84: b.ne            #0x59bc94
    // 0x59bc88: mov             x2, x0
    // 0x59bc8c: r0 = Null
    //     0x59bc8c: mov             x0, NULL
    // 0x59bc90: b               #0x59bcc4
    // 0x59bc94: ldur            x1, [fp, #-0x10]
    // 0x59bc98: r0 = globalToLocal()
    //     0x59bc98: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x59bc9c: ldur            x1, [fp, #-0x10]
    // 0x59bca0: stur            x0, [fp, #-8]
    // 0x59bca4: r0 = _paintOffset()
    //     0x59bca4: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x59bca8: ldur            x1, [fp, #-8]
    // 0x59bcac: mov             x2, x0
    // 0x59bcb0: r0 = -()
    //     0x59bcb0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x59bcb4: ldur            x1, [fp, #-0x28]
    // 0x59bcb8: mov             x2, x0
    // 0x59bcbc: r0 = getPositionForOffset()
    //     0x59bcbc: bl              #0x58ad9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x59bcc0: ldur            x2, [fp, #-0x20]
    // 0x59bcc4: LoadField: r3 = r2->field_7
    //     0x59bcc4: ldur            x3, [x2, #7]
    // 0x59bcc8: stur            x3, [fp, #-0x38]
    // 0x59bccc: cmp             w0, NULL
    // 0x59bcd0: b.ne            #0x59bcdc
    // 0x59bcd4: r0 = Null
    //     0x59bcd4: mov             x0, NULL
    // 0x59bcd8: b               #0x59bcf4
    // 0x59bcdc: LoadField: r4 = r0->field_7
    //     0x59bcdc: ldur            x4, [x0, #7]
    // 0x59bce0: r0 = BoxInt64Instr(r4)
    //     0x59bce0: sbfiz           x0, x4, #1, #0x1f
    //     0x59bce4: cmp             x4, x0, asr #1
    //     0x59bce8: b.eq            #0x59bcf4
    //     0x59bcec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59bcf0: stur            x4, [x0, #7]
    // 0x59bcf4: cmp             w0, NULL
    // 0x59bcf8: b.ne            #0x59bd04
    // 0x59bcfc: mov             x0, x3
    // 0x59bd00: b               #0x59bd14
    // 0x59bd04: r1 = LoadInt32Instr(r0)
    //     0x59bd04: sbfx            x1, x0, #1, #0x1f
    //     0x59bd08: tbz             w0, #0, #0x59bd10
    //     0x59bd0c: ldur            x1, [x0, #7]
    // 0x59bd10: mov             x0, x1
    // 0x59bd14: stur            x0, [fp, #-0x30]
    // 0x59bd18: LoadField: r1 = r2->field_f
    //     0x59bd18: ldur            w1, [x2, #0xf]
    // 0x59bd1c: DecompressPointer r1
    //     0x59bd1c: add             x1, x1, HEAP, lsl #32
    // 0x59bd20: stur            x1, [fp, #-8]
    // 0x59bd24: r0 = TextSelection()
    //     0x59bd24: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x59bd28: mov             x1, x0
    // 0x59bd2c: ldur            x0, [fp, #-0x38]
    // 0x59bd30: ArrayStore: r1[0] = r0  ; List_8
    //     0x59bd30: stur            x0, [x1, #0x17]
    // 0x59bd34: ldur            x2, [fp, #-0x30]
    // 0x59bd38: StoreField: r1->field_1f = r2
    //     0x59bd38: stur            x2, [x1, #0x1f]
    // 0x59bd3c: ldur            x3, [fp, #-8]
    // 0x59bd40: StoreField: r1->field_27 = r3
    //     0x59bd40: stur            w3, [x1, #0x27]
    // 0x59bd44: r3 = false
    //     0x59bd44: add             x3, NULL, #0x30  ; false
    // 0x59bd48: StoreField: r1->field_2b = r3
    //     0x59bd48: stur            w3, [x1, #0x2b]
    // 0x59bd4c: cmp             x0, x2
    // 0x59bd50: b.ge            #0x59bd5c
    // 0x59bd54: mov             x3, x0
    // 0x59bd58: b               #0x59bd60
    // 0x59bd5c: mov             x3, x2
    // 0x59bd60: cmp             x0, x2
    // 0x59bd64: b.ge            #0x59bd6c
    // 0x59bd68: mov             x0, x2
    // 0x59bd6c: StoreField: r1->field_7 = r3
    //     0x59bd6c: stur            x3, [x1, #7]
    // 0x59bd70: StoreField: r1->field_f = r0
    //     0x59bd70: stur            x0, [x1, #0xf]
    // 0x59bd74: mov             x2, x1
    // 0x59bd78: ldur            x1, [fp, #-0x10]
    // 0x59bd7c: ldur            x3, [fp, #-0x18]
    // 0x59bd80: r0 = _setSelection()
    //     0x59bd80: bl              #0x59bd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x59bd84: r0 = Null
    //     0x59bd84: mov             x0, NULL
    // 0x59bd88: LeaveFrame
    //     0x59bd88: mov             SP, fp
    //     0x59bd8c: ldp             fp, lr, [SP], #0x10
    // 0x59bd90: ret
    //     0x59bd90: ret             
    // 0x59bd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bd98: b               #0x59bc30
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x59bd9c, size: 0x138
    // 0x59bd9c: EnterFrame
    //     0x59bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x59bda0: mov             fp, SP
    // 0x59bda4: AllocStack(0x20)
    //     0x59bda4: sub             SP, SP, #0x20
    // 0x59bda8: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x59bda8: mov             x4, x1
    //     0x59bdac: stur            x1, [fp, #-8]
    //     0x59bdb0: stur            x3, [fp, #-0x10]
    // 0x59bdb4: CheckStackOverflow
    //     0x59bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bdb8: cmp             SP, x16
    //     0x59bdbc: b.ls            #0x59bec4
    // 0x59bdc0: LoadField: r0 = r2->field_7
    //     0x59bdc0: ldur            x0, [x2, #7]
    // 0x59bdc4: tbnz            x0, #0x3f, #0x59be64
    // 0x59bdc8: LoadField: r0 = r2->field_f
    //     0x59bdc8: ldur            x0, [x2, #0xf]
    // 0x59bdcc: tbnz            x0, #0x3f, #0x59be64
    // 0x59bdd0: LoadField: r0 = r4->field_a3
    //     0x59bdd0: ldur            w0, [x4, #0xa3]
    // 0x59bdd4: DecompressPointer r0
    //     0x59bdd4: add             x0, x0, HEAP, lsl #32
    // 0x59bdd8: LoadField: r1 = r0->field_b
    //     0x59bdd8: ldur            w1, [x0, #0xb]
    // 0x59bddc: DecompressPointer r1
    //     0x59bddc: add             x1, x1, HEAP, lsl #32
    // 0x59bde0: cmp             w1, NULL
    // 0x59bde4: b.eq            #0x59becc
    // 0x59bde8: LoadField: r0 = r1->field_b
    //     0x59bde8: ldur            w0, [x1, #0xb]
    // 0x59bdec: DecompressPointer r0
    //     0x59bdec: add             x0, x0, HEAP, lsl #32
    // 0x59bdf0: LoadField: r1 = r0->field_27
    //     0x59bdf0: ldur            w1, [x0, #0x27]
    // 0x59bdf4: DecompressPointer r1
    //     0x59bdf4: add             x1, x1, HEAP, lsl #32
    // 0x59bdf8: LoadField: r0 = r1->field_7
    //     0x59bdf8: ldur            w0, [x1, #7]
    // 0x59bdfc: DecompressPointer r0
    //     0x59bdfc: add             x0, x0, HEAP, lsl #32
    // 0x59be00: LoadField: r1 = r0->field_7
    //     0x59be00: ldur            w1, [x0, #7]
    // 0x59be04: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x59be04: ldur            x0, [x2, #0x17]
    // 0x59be08: r5 = LoadInt32Instr(r1)
    //     0x59be08: sbfx            x5, x1, #1, #0x1f
    // 0x59be0c: cmp             x0, x5
    // 0x59be10: csel            x6, x5, x0, gt
    // 0x59be14: LoadField: r0 = r2->field_1f
    //     0x59be14: ldur            x0, [x2, #0x1f]
    // 0x59be18: cmp             x0, x5
    // 0x59be1c: csel            x7, x5, x0, gt
    // 0x59be20: r0 = BoxInt64Instr(r6)
    //     0x59be20: sbfiz           x0, x6, #1, #0x1f
    //     0x59be24: cmp             x6, x0, asr #1
    //     0x59be28: b.eq            #0x59be34
    //     0x59be2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59be30: stur            x6, [x0, #7]
    // 0x59be34: mov             x5, x0
    // 0x59be38: r0 = BoxInt64Instr(r7)
    //     0x59be38: sbfiz           x0, x7, #1, #0x1f
    //     0x59be3c: cmp             x7, x0, asr #1
    //     0x59be40: b.eq            #0x59be4c
    //     0x59be44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59be48: stur            x7, [x0, #7]
    // 0x59be4c: stp             x0, x5, [SP]
    // 0x59be50: mov             x1, x2
    // 0x59be54: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x59be54: ldr             x4, [PP, #0x5a28]  ; [pp+0x5a28] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x59be58: r0 = copyWith()
    //     0x59be58: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x59be5c: mov             x1, x0
    // 0x59be60: b               #0x59be68
    // 0x59be64: mov             x1, x2
    // 0x59be68: ldur            x0, [fp, #-8]
    // 0x59be6c: LoadField: r2 = r0->field_a3
    //     0x59be6c: ldur            w2, [x0, #0xa3]
    // 0x59be70: DecompressPointer r2
    //     0x59be70: add             x2, x2, HEAP, lsl #32
    // 0x59be74: LoadField: r3 = r2->field_b
    //     0x59be74: ldur            w3, [x2, #0xb]
    // 0x59be78: DecompressPointer r3
    //     0x59be78: add             x3, x3, HEAP, lsl #32
    // 0x59be7c: cmp             w3, NULL
    // 0x59be80: b.eq            #0x59bed0
    // 0x59be84: LoadField: r2 = r3->field_b
    //     0x59be84: ldur            w2, [x3, #0xb]
    // 0x59be88: DecompressPointer r2
    //     0x59be88: add             x2, x2, HEAP, lsl #32
    // 0x59be8c: LoadField: r3 = r2->field_27
    //     0x59be8c: ldur            w3, [x2, #0x27]
    // 0x59be90: DecompressPointer r3
    //     0x59be90: add             x3, x3, HEAP, lsl #32
    // 0x59be94: str             x1, [SP]
    // 0x59be98: mov             x1, x3
    // 0x59be9c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x59be9c: ldr             x4, [PP, #0x4c98]  ; [pp+0x4c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x59bea0: r0 = copyWith()
    //     0x59bea0: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x59bea4: ldur            x1, [fp, #-8]
    // 0x59bea8: mov             x2, x0
    // 0x59beac: ldur            x3, [fp, #-0x10]
    // 0x59beb0: r0 = _setTextEditingValue()
    //     0x59beb0: bl              #0x59bed4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x59beb4: r0 = Null
    //     0x59beb4: mov             x0, NULL
    // 0x59beb8: LeaveFrame
    //     0x59beb8: mov             SP, fp
    //     0x59bebc: ldp             fp, lr, [SP], #0x10
    // 0x59bec0: ret
    //     0x59bec0: ret             
    // 0x59bec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bec8: b               #0x59bdc0
    // 0x59becc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59becc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59bed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59bed0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x59bed4, size: 0x3c
    // 0x59bed4: EnterFrame
    //     0x59bed4: stp             fp, lr, [SP, #-0x10]!
    //     0x59bed8: mov             fp, SP
    // 0x59bedc: CheckStackOverflow
    //     0x59bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bee0: cmp             SP, x16
    //     0x59bee4: b.ls            #0x59bf08
    // 0x59bee8: LoadField: r0 = r1->field_a3
    //     0x59bee8: ldur            w0, [x1, #0xa3]
    // 0x59beec: DecompressPointer r0
    //     0x59beec: add             x0, x0, HEAP, lsl #32
    // 0x59bef0: mov             x1, x0
    // 0x59bef4: r0 = userUpdateTextEditingValue()
    //     0x59bef4: bl              #0x58e47c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x59bef8: r0 = Null
    //     0x59bef8: mov             x0, NULL
    // 0x59befc: LeaveFrame
    //     0x59befc: mov             SP, fp
    //     0x59bf00: ldp             fp, lr, [SP], #0x10
    // 0x59bf04: ret
    //     0x59bf04: ret             
    // 0x59bf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bf08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bf0c: b               #0x59bee8
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a287c, size: 0x15c
    // 0x5a287c: EnterFrame
    //     0x5a287c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2880: mov             fp, SP
    // 0x5a2884: AllocStack(0x40)
    //     0x5a2884: sub             SP, SP, #0x40
    // 0x5a2888: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a2888: mov             x0, x2
    //     0x5a288c: stur            x2, [fp, #-0x10]
    //     0x5a2890: mov             x2, x1
    //     0x5a2894: stur            x1, [fp, #-8]
    //     0x5a2898: stur            x3, [fp, #-0x18]
    // 0x5a289c: CheckStackOverflow
    //     0x5a289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a28a0: cmp             SP, x16
    //     0x5a28a4: b.ls            #0x5a29c8
    // 0x5a28a8: mov             x1, x2
    // 0x5a28ac: r0 = _computeTextMetricsIfNeeded()
    //     0x5a28ac: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5a28b0: ldur            x1, [fp, #-8]
    // 0x5a28b4: r0 = _hasVisualOverflow()
    //     0x5a28b4: bl              #0x5a32f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x5a28b8: tbnz            w0, #4, #0x5a2958
    // 0x5a28bc: ldur            x0, [fp, #-8]
    // 0x5a28c0: r17 = 351
    //     0x5a28c0: movz            x17, #0x15f
    // 0x5a28c4: ldr             w2, [x0, x17]
    // 0x5a28c8: DecompressPointer r2
    //     0x5a28c8: add             x2, x2, HEAP, lsl #32
    // 0x5a28cc: stur            x2, [fp, #-0x28]
    // 0x5a28d0: LoadField: r3 = r0->field_37
    //     0x5a28d0: ldur            w3, [x0, #0x37]
    // 0x5a28d4: DecompressPointer r3
    //     0x5a28d4: add             x3, x3, HEAP, lsl #32
    // 0x5a28d8: r16 = Sentinel
    //     0x5a28d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a28dc: cmp             w3, w16
    // 0x5a28e0: b.eq            #0x5a29d0
    // 0x5a28e4: mov             x1, x0
    // 0x5a28e8: stur            x3, [fp, #-0x20]
    // 0x5a28ec: r0 = size()
    //     0x5a28ec: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a28f0: mov             x2, x0
    // 0x5a28f4: r1 = Instance_Offset
    //     0x5a28f4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a28f8: r0 = &()
    //     0x5a28f8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a28fc: mov             x3, x0
    // 0x5a2900: ldur            x0, [fp, #-0x28]
    // 0x5a2904: stur            x3, [fp, #-0x38]
    // 0x5a2908: LoadField: r4 = r0->field_b
    //     0x5a2908: ldur            w4, [x0, #0xb]
    // 0x5a290c: DecompressPointer r4
    //     0x5a290c: add             x4, x4, HEAP, lsl #32
    // 0x5a2910: ldur            x2, [fp, #-8]
    // 0x5a2914: stur            x4, [fp, #-0x30]
    // 0x5a2918: r1 = Function '_paintContents@277245603':.
    //     0x5a2918: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3c8] AnonymousClosure: (0x5a3360), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x5a2d8c)
    //     0x5a291c: ldr             x1, [x1, #0x3c8]
    // 0x5a2920: r0 = AllocateClosure()
    //     0x5a2920: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a2924: ldur            x16, [fp, #-0x30]
    // 0x5a2928: str             x16, [SP]
    // 0x5a292c: ldur            x1, [fp, #-0x10]
    // 0x5a2930: ldur            x2, [fp, #-0x20]
    // 0x5a2934: ldur            x3, [fp, #-0x18]
    // 0x5a2938: ldur            x5, [fp, #-0x38]
    // 0x5a293c: mov             x6, x0
    // 0x5a2940: r7 = Instance_Clip
    //     0x5a2940: ldr             x7, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x5a2944: r0 = pushClipRect()
    //     0x5a2944: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5a2948: ldur            x1, [fp, #-0x28]
    // 0x5a294c: mov             x2, x0
    // 0x5a2950: r0 = layer=()
    //     0x5a2950: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a2954: b               #0x5a2980
    // 0x5a2958: ldur            x0, [fp, #-8]
    // 0x5a295c: r17 = 351
    //     0x5a295c: movz            x17, #0x15f
    // 0x5a2960: ldr             w1, [x0, x17]
    // 0x5a2964: DecompressPointer r1
    //     0x5a2964: add             x1, x1, HEAP, lsl #32
    // 0x5a2968: r2 = Null
    //     0x5a2968: mov             x2, NULL
    // 0x5a296c: r0 = layer=()
    //     0x5a296c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a2970: ldur            x1, [fp, #-8]
    // 0x5a2974: ldur            x2, [fp, #-0x10]
    // 0x5a2978: ldur            x3, [fp, #-0x18]
    // 0x5a297c: r0 = _paintContents()
    //     0x5a297c: bl              #0x5a2d8c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x5a2980: ldur            x0, [fp, #-8]
    // 0x5a2984: LoadField: r2 = r0->field_df
    //     0x5a2984: ldur            w2, [x0, #0xdf]
    // 0x5a2988: DecompressPointer r2
    //     0x5a2988: add             x2, x2, HEAP, lsl #32
    // 0x5a298c: LoadField: r1 = r2->field_7
    //     0x5a298c: ldur            x1, [x2, #7]
    // 0x5a2990: tbnz            x1, #0x3f, #0x5a29b8
    // 0x5a2994: LoadField: r1 = r2->field_f
    //     0x5a2994: ldur            x1, [x2, #0xf]
    // 0x5a2998: tbnz            x1, #0x3f, #0x5a29b8
    // 0x5a299c: mov             x1, x0
    // 0x5a29a0: r0 = getEndpointsForSelection()
    //     0x5a29a0: bl              #0x50b744  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x5a29a4: ldur            x1, [fp, #-8]
    // 0x5a29a8: ldur            x2, [fp, #-0x10]
    // 0x5a29ac: mov             x3, x0
    // 0x5a29b0: ldur            x5, [fp, #-0x18]
    // 0x5a29b4: r0 = _paintHandleLayers()
    //     0x5a29b4: bl              #0x5a29d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x5a29b8: r0 = Null
    //     0x5a29b8: mov             x0, NULL
    // 0x5a29bc: LeaveFrame
    //     0x5a29bc: mov             SP, fp
    //     0x5a29c0: ldp             fp, lr, [SP], #0x10
    // 0x5a29c4: ret
    //     0x5a29c4: ret             
    // 0x5a29c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a29c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a29cc: b               #0x5a28a8
    // 0x5a29d0: r9 = _needsCompositing
    //     0x5a29d0: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a29d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a29d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x5a29d8, size: 0x3b4
    // 0x5a29d8: EnterFrame
    //     0x5a29d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a29dc: mov             fp, SP
    // 0x5a29e0: AllocStack(0x58)
    //     0x5a29e0: sub             SP, SP, #0x58
    // 0x5a29e4: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x5a29e4: mov             x4, x2
    //     0x5a29e8: stur            x2, [fp, #-0x18]
    //     0x5a29ec: mov             x2, x5
    //     0x5a29f0: stur            x5, [fp, #-0x28]
    //     0x5a29f4: mov             x5, x1
    //     0x5a29f8: stur            x1, [fp, #-0x10]
    //     0x5a29fc: stur            x3, [fp, #-0x20]
    // 0x5a2a00: CheckStackOverflow
    //     0x5a2a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2a04: cmp             SP, x16
    //     0x5a2a08: b.ls            #0x5a2d78
    // 0x5a2a0c: LoadField: r0 = r3->field_b
    //     0x5a2a0c: ldur            w0, [x3, #0xb]
    // 0x5a2a10: r1 = LoadInt32Instr(r0)
    //     0x5a2a10: sbfx            x1, x0, #1, #0x1f
    // 0x5a2a14: mov             x0, x1
    // 0x5a2a18: r1 = 0
    //     0x5a2a18: movz            x1, #0
    // 0x5a2a1c: cmp             x1, x0
    // 0x5a2a20: b.hs            #0x5a2d80
    // 0x5a2a24: LoadField: r0 = r3->field_f
    //     0x5a2a24: ldur            w0, [x3, #0xf]
    // 0x5a2a28: DecompressPointer r0
    //     0x5a2a28: add             x0, x0, HEAP, lsl #32
    // 0x5a2a2c: LoadField: r1 = r0->field_f
    //     0x5a2a2c: ldur            w1, [x0, #0xf]
    // 0x5a2a30: DecompressPointer r1
    //     0x5a2a30: add             x1, x1, HEAP, lsl #32
    // 0x5a2a34: LoadField: r0 = r1->field_7
    //     0x5a2a34: ldur            w0, [x1, #7]
    // 0x5a2a38: DecompressPointer r0
    //     0x5a2a38: add             x0, x0, HEAP, lsl #32
    // 0x5a2a3c: stur            x0, [fp, #-8]
    // 0x5a2a40: LoadField: d0 = r0->field_7
    //     0x5a2a40: ldur            d0, [x0, #7]
    // 0x5a2a44: mov             x1, x5
    // 0x5a2a48: stur            d0, [fp, #-0x50]
    // 0x5a2a4c: r0 = size()
    //     0x5a2a4c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a2a50: LoadField: d0 = r0->field_7
    //     0x5a2a50: ldur            d0, [x0, #7]
    // 0x5a2a54: ldur            d2, [fp, #-0x50]
    // 0x5a2a58: d1 = 0.000000
    //     0x5a2a58: eor             v1.16b, v1.16b, v1.16b
    // 0x5a2a5c: fcmp            d1, d2
    // 0x5a2a60: b.le            #0x5a2a6c
    // 0x5a2a64: d0 = 0.000000
    //     0x5a2a64: eor             v0.16b, v0.16b, v0.16b
    // 0x5a2a68: b               #0x5a2a80
    // 0x5a2a6c: fcmp            d2, d0
    // 0x5a2a70: b.gt            #0x5a2a80
    // 0x5a2a74: fcmp            d2, d2
    // 0x5a2a78: b.vs            #0x5a2a80
    // 0x5a2a7c: mov             v0.16b, v2.16b
    // 0x5a2a80: ldur            x0, [fp, #-8]
    // 0x5a2a84: stur            d0, [fp, #-0x58]
    // 0x5a2a88: LoadField: d2 = r0->field_f
    //     0x5a2a88: ldur            d2, [x0, #0xf]
    // 0x5a2a8c: ldur            x1, [fp, #-0x10]
    // 0x5a2a90: stur            d2, [fp, #-0x50]
    // 0x5a2a94: r0 = size()
    //     0x5a2a94: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a2a98: LoadField: d0 = r0->field_f
    //     0x5a2a98: ldur            d0, [x0, #0xf]
    // 0x5a2a9c: ldur            d2, [fp, #-0x50]
    // 0x5a2aa0: d1 = 0.000000
    //     0x5a2aa0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a2aa4: fcmp            d1, d2
    // 0x5a2aa8: b.le            #0x5a2ab4
    // 0x5a2aac: d2 = 0.000000
    //     0x5a2aac: eor             v2.16b, v2.16b, v2.16b
    // 0x5a2ab0: b               #0x5a2ad0
    // 0x5a2ab4: fcmp            d2, d0
    // 0x5a2ab8: b.le            #0x5a2ac4
    // 0x5a2abc: mov             v2.16b, v0.16b
    // 0x5a2ac0: b               #0x5a2ad0
    // 0x5a2ac4: fcmp            d2, d2
    // 0x5a2ac8: b.vc            #0x5a2ad0
    // 0x5a2acc: mov             v2.16b, v0.16b
    // 0x5a2ad0: ldur            x2, [fp, #-0x10]
    // 0x5a2ad4: ldur            x0, [fp, #-0x20]
    // 0x5a2ad8: ldur            d0, [fp, #-0x58]
    // 0x5a2adc: stur            d2, [fp, #-0x50]
    // 0x5a2ae0: r0 = Offset()
    //     0x5a2ae0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a2ae4: ldur            d0, [fp, #-0x58]
    // 0x5a2ae8: stur            x0, [fp, #-0x38]
    // 0x5a2aec: StoreField: r0->field_7 = d0
    //     0x5a2aec: stur            d0, [x0, #7]
    // 0x5a2af0: ldur            d0, [fp, #-0x50]
    // 0x5a2af4: StoreField: r0->field_f = d0
    //     0x5a2af4: stur            d0, [x0, #0xf]
    // 0x5a2af8: ldur            x3, [fp, #-0x10]
    // 0x5a2afc: r17 = 347
    //     0x5a2afc: movz            x17, #0x15b
    // 0x5a2b00: ldr             w4, [x3, x17]
    // 0x5a2b04: DecompressPointer r4
    //     0x5a2b04: add             x4, x4, HEAP, lsl #32
    // 0x5a2b08: stur            x4, [fp, #-0x30]
    // 0x5a2b0c: LoadField: r5 = r3->field_f7
    //     0x5a2b0c: ldur            w5, [x3, #0xf7]
    // 0x5a2b10: DecompressPointer r5
    //     0x5a2b10: add             x5, x5, HEAP, lsl #32
    // 0x5a2b14: mov             x1, x0
    // 0x5a2b18: ldur            x2, [fp, #-0x28]
    // 0x5a2b1c: stur            x5, [fp, #-8]
    // 0x5a2b20: r0 = +()
    //     0x5a2b20: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a2b24: stur            x0, [fp, #-0x40]
    // 0x5a2b28: r0 = LeaderLayer()
    //     0x5a2b28: bl              #0x584120  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x5a2b2c: mov             x2, x0
    // 0x5a2b30: ldur            x0, [fp, #-8]
    // 0x5a2b34: stur            x2, [fp, #-0x48]
    // 0x5a2b38: StoreField: r2->field_47 = r0
    //     0x5a2b38: stur            w0, [x2, #0x47]
    // 0x5a2b3c: ldur            x0, [fp, #-0x40]
    // 0x5a2b40: StoreField: r2->field_4b = r0
    //     0x5a2b40: stur            w0, [x2, #0x4b]
    // 0x5a2b44: mov             x1, x2
    // 0x5a2b48: r0 = Layer()
    //     0x5a2b48: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5a2b4c: ldur            x1, [fp, #-0x30]
    // 0x5a2b50: ldur            x2, [fp, #-0x48]
    // 0x5a2b54: r0 = layer=()
    //     0x5a2b54: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a2b58: ldur            x0, [fp, #-0x30]
    // 0x5a2b5c: LoadField: r3 = r0->field_b
    //     0x5a2b5c: ldur            w3, [x0, #0xb]
    // 0x5a2b60: DecompressPointer r3
    //     0x5a2b60: add             x3, x3, HEAP, lsl #32
    // 0x5a2b64: stur            x3, [fp, #-8]
    // 0x5a2b68: cmp             w3, NULL
    // 0x5a2b6c: b.eq            #0x5a2d84
    // 0x5a2b70: ldur            x2, [fp, #-0x10]
    // 0x5a2b74: r1 = Function 'paint':.
    //     0x5a2b74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5a2b78: ldr             x1, [x1, #0x3d0]
    // 0x5a2b7c: r0 = AllocateClosure()
    //     0x5a2b7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a2b80: ldur            x1, [fp, #-0x18]
    // 0x5a2b84: ldur            x2, [fp, #-8]
    // 0x5a2b88: mov             x3, x0
    // 0x5a2b8c: r5 = Instance_Offset
    //     0x5a2b8c: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a2b90: stur            x0, [fp, #-8]
    // 0x5a2b94: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5a2b94: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5a2b98: r0 = pushLayer()
    //     0x5a2b98: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x5a2b9c: ldur            x2, [fp, #-0x20]
    // 0x5a2ba0: LoadField: r0 = r2->field_b
    //     0x5a2ba0: ldur            w0, [x2, #0xb]
    // 0x5a2ba4: r1 = LoadInt32Instr(r0)
    //     0x5a2ba4: sbfx            x1, x0, #1, #0x1f
    // 0x5a2ba8: cmp             x1, #2
    // 0x5a2bac: b.ne            #0x5a2cf4
    // 0x5a2bb0: mov             x0, x1
    // 0x5a2bb4: r1 = 1
    //     0x5a2bb4: movz            x1, #0x1
    // 0x5a2bb8: cmp             x1, x0
    // 0x5a2bbc: b.hs            #0x5a2d88
    // 0x5a2bc0: LoadField: r0 = r2->field_f
    //     0x5a2bc0: ldur            w0, [x2, #0xf]
    // 0x5a2bc4: DecompressPointer r0
    //     0x5a2bc4: add             x0, x0, HEAP, lsl #32
    // 0x5a2bc8: LoadField: r1 = r0->field_13
    //     0x5a2bc8: ldur            w1, [x0, #0x13]
    // 0x5a2bcc: DecompressPointer r1
    //     0x5a2bcc: add             x1, x1, HEAP, lsl #32
    // 0x5a2bd0: LoadField: r0 = r1->field_7
    //     0x5a2bd0: ldur            w0, [x1, #7]
    // 0x5a2bd4: DecompressPointer r0
    //     0x5a2bd4: add             x0, x0, HEAP, lsl #32
    // 0x5a2bd8: stur            x0, [fp, #-0x20]
    // 0x5a2bdc: LoadField: d0 = r0->field_7
    //     0x5a2bdc: ldur            d0, [x0, #7]
    // 0x5a2be0: ldur            x1, [fp, #-0x10]
    // 0x5a2be4: stur            d0, [fp, #-0x50]
    // 0x5a2be8: r0 = size()
    //     0x5a2be8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a2bec: LoadField: d0 = r0->field_7
    //     0x5a2bec: ldur            d0, [x0, #7]
    // 0x5a2bf0: ldur            d2, [fp, #-0x50]
    // 0x5a2bf4: d1 = 0.000000
    //     0x5a2bf4: eor             v1.16b, v1.16b, v1.16b
    // 0x5a2bf8: fcmp            d1, d2
    // 0x5a2bfc: b.le            #0x5a2c08
    // 0x5a2c00: d0 = 0.000000
    //     0x5a2c00: eor             v0.16b, v0.16b, v0.16b
    // 0x5a2c04: b               #0x5a2c1c
    // 0x5a2c08: fcmp            d2, d0
    // 0x5a2c0c: b.gt            #0x5a2c1c
    // 0x5a2c10: fcmp            d2, d2
    // 0x5a2c14: b.vs            #0x5a2c1c
    // 0x5a2c18: mov             v0.16b, v2.16b
    // 0x5a2c1c: ldur            x0, [fp, #-0x20]
    // 0x5a2c20: stur            d0, [fp, #-0x58]
    // 0x5a2c24: LoadField: d2 = r0->field_f
    //     0x5a2c24: ldur            d2, [x0, #0xf]
    // 0x5a2c28: ldur            x1, [fp, #-0x10]
    // 0x5a2c2c: stur            d2, [fp, #-0x50]
    // 0x5a2c30: r0 = size()
    //     0x5a2c30: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a2c34: LoadField: d0 = r0->field_f
    //     0x5a2c34: ldur            d0, [x0, #0xf]
    // 0x5a2c38: ldur            d2, [fp, #-0x50]
    // 0x5a2c3c: d1 = 0.000000
    //     0x5a2c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a2c40: fcmp            d1, d2
    // 0x5a2c44: b.le            #0x5a2c50
    // 0x5a2c48: d1 = 0.000000
    //     0x5a2c48: eor             v1.16b, v1.16b, v1.16b
    // 0x5a2c4c: b               #0x5a2c74
    // 0x5a2c50: fcmp            d2, d0
    // 0x5a2c54: b.le            #0x5a2c60
    // 0x5a2c58: mov             v1.16b, v0.16b
    // 0x5a2c5c: b               #0x5a2c74
    // 0x5a2c60: fcmp            d2, d2
    // 0x5a2c64: b.vc            #0x5a2c70
    // 0x5a2c68: mov             v1.16b, v0.16b
    // 0x5a2c6c: b               #0x5a2c74
    // 0x5a2c70: mov             v1.16b, v2.16b
    // 0x5a2c74: ldur            x0, [fp, #-0x10]
    // 0x5a2c78: ldur            d0, [fp, #-0x58]
    // 0x5a2c7c: stur            d1, [fp, #-0x50]
    // 0x5a2c80: r0 = Offset()
    //     0x5a2c80: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a2c84: ldur            d0, [fp, #-0x58]
    // 0x5a2c88: StoreField: r0->field_7 = d0
    //     0x5a2c88: stur            d0, [x0, #7]
    // 0x5a2c8c: ldur            d0, [fp, #-0x50]
    // 0x5a2c90: StoreField: r0->field_f = d0
    //     0x5a2c90: stur            d0, [x0, #0xf]
    // 0x5a2c94: ldur            x1, [fp, #-0x10]
    // 0x5a2c98: LoadField: r3 = r1->field_fb
    //     0x5a2c98: ldur            w3, [x1, #0xfb]
    // 0x5a2c9c: DecompressPointer r3
    //     0x5a2c9c: add             x3, x3, HEAP, lsl #32
    // 0x5a2ca0: mov             x1, x0
    // 0x5a2ca4: ldur            x2, [fp, #-0x28]
    // 0x5a2ca8: stur            x3, [fp, #-0x20]
    // 0x5a2cac: r0 = +()
    //     0x5a2cac: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a2cb0: stur            x0, [fp, #-0x30]
    // 0x5a2cb4: r0 = LeaderLayer()
    //     0x5a2cb4: bl              #0x584120  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x5a2cb8: mov             x2, x0
    // 0x5a2cbc: ldur            x0, [fp, #-0x20]
    // 0x5a2cc0: stur            x2, [fp, #-0x40]
    // 0x5a2cc4: StoreField: r2->field_47 = r0
    //     0x5a2cc4: stur            w0, [x2, #0x47]
    // 0x5a2cc8: ldur            x0, [fp, #-0x30]
    // 0x5a2ccc: StoreField: r2->field_4b = r0
    //     0x5a2ccc: stur            w0, [x2, #0x4b]
    // 0x5a2cd0: mov             x1, x2
    // 0x5a2cd4: r0 = Layer()
    //     0x5a2cd4: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5a2cd8: ldur            x1, [fp, #-0x18]
    // 0x5a2cdc: ldur            x2, [fp, #-0x40]
    // 0x5a2ce0: ldur            x3, [fp, #-8]
    // 0x5a2ce4: r5 = Instance_Offset
    //     0x5a2ce4: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a2ce8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5a2ce8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5a2cec: r0 = pushLayer()
    //     0x5a2cec: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x5a2cf0: b               #0x5a2d68
    // 0x5a2cf4: ldur            x1, [fp, #-0x10]
    // 0x5a2cf8: LoadField: r0 = r1->field_df
    //     0x5a2cf8: ldur            w0, [x1, #0xdf]
    // 0x5a2cfc: DecompressPointer r0
    //     0x5a2cfc: add             x0, x0, HEAP, lsl #32
    // 0x5a2d00: LoadField: r2 = r0->field_7
    //     0x5a2d00: ldur            x2, [x0, #7]
    // 0x5a2d04: LoadField: r3 = r0->field_f
    //     0x5a2d04: ldur            x3, [x0, #0xf]
    // 0x5a2d08: cmp             x2, x3
    // 0x5a2d0c: b.ne            #0x5a2d68
    // 0x5a2d10: LoadField: r0 = r1->field_fb
    //     0x5a2d10: ldur            w0, [x1, #0xfb]
    // 0x5a2d14: DecompressPointer r0
    //     0x5a2d14: add             x0, x0, HEAP, lsl #32
    // 0x5a2d18: ldur            x1, [fp, #-0x38]
    // 0x5a2d1c: ldur            x2, [fp, #-0x28]
    // 0x5a2d20: stur            x0, [fp, #-0x20]
    // 0x5a2d24: r0 = +()
    //     0x5a2d24: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a2d28: stur            x0, [fp, #-0x10]
    // 0x5a2d2c: r0 = LeaderLayer()
    //     0x5a2d2c: bl              #0x584120  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x5a2d30: mov             x2, x0
    // 0x5a2d34: ldur            x0, [fp, #-0x20]
    // 0x5a2d38: stur            x2, [fp, #-0x28]
    // 0x5a2d3c: StoreField: r2->field_47 = r0
    //     0x5a2d3c: stur            w0, [x2, #0x47]
    // 0x5a2d40: ldur            x0, [fp, #-0x10]
    // 0x5a2d44: StoreField: r2->field_4b = r0
    //     0x5a2d44: stur            w0, [x2, #0x4b]
    // 0x5a2d48: mov             x1, x2
    // 0x5a2d4c: r0 = Layer()
    //     0x5a2d4c: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5a2d50: ldur            x1, [fp, #-0x18]
    // 0x5a2d54: ldur            x2, [fp, #-0x28]
    // 0x5a2d58: ldur            x3, [fp, #-8]
    // 0x5a2d5c: r5 = Instance_Offset
    //     0x5a2d5c: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a2d60: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5a2d60: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5a2d64: r0 = pushLayer()
    //     0x5a2d64: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x5a2d68: r0 = Null
    //     0x5a2d68: mov             x0, NULL
    // 0x5a2d6c: LeaveFrame
    //     0x5a2d6c: mov             SP, fp
    //     0x5a2d70: ldp             fp, lr, [SP], #0x10
    // 0x5a2d74: ret
    //     0x5a2d74: ret             
    // 0x5a2d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2d7c: b               #0x5a2a0c
    // 0x5a2d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2d80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2d84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2d88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x5a2d8c, size: 0x1bc
    // 0x5a2d8c: EnterFrame
    //     0x5a2d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2d90: mov             fp, SP
    // 0x5a2d94: AllocStack(0x38)
    //     0x5a2d94: sub             SP, SP, #0x38
    // 0x5a2d98: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a2d98: mov             x0, x3
    //     0x5a2d9c: stur            x3, [fp, #-0x18]
    //     0x5a2da0: mov             x3, x1
    //     0x5a2da4: stur            x1, [fp, #-8]
    //     0x5a2da8: stur            x2, [fp, #-0x10]
    // 0x5a2dac: CheckStackOverflow
    //     0x5a2dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2db0: cmp             SP, x16
    //     0x5a2db4: b.ls            #0x5a2f38
    // 0x5a2db8: mov             x1, x3
    // 0x5a2dbc: r0 = _paintOffset()
    //     0x5a2dbc: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5a2dc0: ldur            x1, [fp, #-0x18]
    // 0x5a2dc4: mov             x2, x0
    // 0x5a2dc8: r0 = +()
    //     0x5a2dc8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a2dcc: mov             x3, x0
    // 0x5a2dd0: ldur            x0, [fp, #-8]
    // 0x5a2dd4: stur            x3, [fp, #-0x20]
    // 0x5a2dd8: r17 = 259
    //     0x5a2dd8: movz            x17, #0x103
    // 0x5a2ddc: ldr             w1, [x0, x17]
    // 0x5a2de0: DecompressPointer r1
    //     0x5a2de0: add             x1, x1, HEAP, lsl #32
    // 0x5a2de4: eor             x2, x1, #0x10
    // 0x5a2de8: tbnz            w2, #4, #0x5a2df8
    // 0x5a2dec: mov             x1, x0
    // 0x5a2df0: mov             x2, x3
    // 0x5a2df4: r0 = _updateSelectionExtentsVisibility()
    //     0x5a2df4: bl              #0x5a30f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x5a2df8: ldur            x4, [fp, #-8]
    // 0x5a2dfc: LoadField: r5 = r4->field_6b
    //     0x5a2dfc: ldur            w5, [x4, #0x6b]
    // 0x5a2e00: DecompressPointer r5
    //     0x5a2e00: add             x5, x5, HEAP, lsl #32
    // 0x5a2e04: stur            x5, [fp, #-0x28]
    // 0x5a2e08: LoadField: r2 = r4->field_6f
    //     0x5a2e08: ldur            w2, [x4, #0x6f]
    // 0x5a2e0c: DecompressPointer r2
    //     0x5a2e0c: add             x2, x2, HEAP, lsl #32
    // 0x5a2e10: cmp             w2, NULL
    // 0x5a2e14: b.eq            #0x5a2e38
    // 0x5a2e18: ldur            x6, [fp, #-0x10]
    // 0x5a2e1c: r0 = LoadClassIdInstr(r6)
    //     0x5a2e1c: ldur            x0, [x6, #-1]
    //     0x5a2e20: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2e24: mov             x1, x6
    // 0x5a2e28: ldur            x3, [fp, #-0x18]
    // 0x5a2e2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a2e2c: sub             lr, x0, #0xffe
    //     0x5a2e30: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2e34: blr             lr
    // 0x5a2e38: ldur            x0, [fp, #-8]
    // 0x5a2e3c: ldur            x2, [fp, #-0x10]
    // 0x5a2e40: LoadField: r3 = r0->field_af
    //     0x5a2e40: ldur            w3, [x0, #0xaf]
    // 0x5a2e44: DecompressPointer r3
    //     0x5a2e44: add             x3, x3, HEAP, lsl #32
    // 0x5a2e48: stur            x3, [fp, #-0x30]
    // 0x5a2e4c: r1 = LoadClassIdInstr(r2)
    //     0x5a2e4c: ldur            x1, [x2, #-1]
    //     0x5a2e50: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2e54: cmp             x1, #0xb32
    // 0x5a2e58: b.ne            #0x5a2e90
    // 0x5a2e5c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a2e5c: ldur            w1, [x2, #0x17]
    // 0x5a2e60: DecompressPointer r1
    //     0x5a2e60: add             x1, x1, HEAP, lsl #32
    // 0x5a2e64: cmp             w1, NULL
    // 0x5a2e68: b.ne            #0x5a2e74
    // 0x5a2e6c: mov             x1, x2
    // 0x5a2e70: r0 = _startRecording()
    //     0x5a2e70: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a2e74: ldur            x0, [fp, #-0x10]
    // 0x5a2e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2e78: ldur            w1, [x0, #0x17]
    // 0x5a2e7c: DecompressPointer r1
    //     0x5a2e7c: add             x1, x1, HEAP, lsl #32
    // 0x5a2e80: cmp             w1, NULL
    // 0x5a2e84: b.eq            #0x5a2f40
    // 0x5a2e88: mov             x2, x1
    // 0x5a2e8c: b               #0x5a2ee0
    // 0x5a2e90: mov             x0, x2
    // 0x5a2e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2e94: ldur            w1, [x0, #0x17]
    // 0x5a2e98: DecompressPointer r1
    //     0x5a2e98: add             x1, x1, HEAP, lsl #32
    // 0x5a2e9c: cmp             w1, NULL
    // 0x5a2ea0: b.ne            #0x5a2eac
    // 0x5a2ea4: mov             x1, x0
    // 0x5a2ea8: r0 = _startRecording()
    //     0x5a2ea8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a2eac: ldur            x2, [fp, #-0x10]
    // 0x5a2eb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a2eb0: ldur            w0, [x2, #0x17]
    // 0x5a2eb4: DecompressPointer r0
    //     0x5a2eb4: add             x0, x0, HEAP, lsl #32
    // 0x5a2eb8: stur            x0, [fp, #-0x38]
    // 0x5a2ebc: cmp             w0, NULL
    // 0x5a2ec0: b.eq            #0x5a2f44
    // 0x5a2ec4: r0 = SkeletonizerCanvas()
    //     0x5a2ec4: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a2ec8: mov             x1, x0
    // 0x5a2ecc: ldur            x0, [fp, #-0x38]
    // 0x5a2ed0: StoreField: r1->field_b = r0
    //     0x5a2ed0: stur            w0, [x1, #0xb]
    // 0x5a2ed4: ldur            x0, [fp, #-0x10]
    // 0x5a2ed8: StoreField: r1->field_7 = r0
    //     0x5a2ed8: stur            w0, [x1, #7]
    // 0x5a2edc: mov             x2, x1
    // 0x5a2ee0: ldur            x4, [fp, #-0x28]
    // 0x5a2ee4: ldur            x1, [fp, #-0x30]
    // 0x5a2ee8: ldur            x3, [fp, #-0x20]
    // 0x5a2eec: r0 = paint()
    //     0x5a2eec: bl              #0x52ec6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x5a2ef0: ldur            x1, [fp, #-8]
    // 0x5a2ef4: ldur            x2, [fp, #-0x10]
    // 0x5a2ef8: ldur            x3, [fp, #-0x20]
    // 0x5a2efc: r0 = paintInlineChildren()
    //     0x5a2efc: bl              #0x5a2f48  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x5a2f00: ldur            x2, [fp, #-0x28]
    // 0x5a2f04: cmp             w2, NULL
    // 0x5a2f08: b.eq            #0x5a2f28
    // 0x5a2f0c: ldur            x1, [fp, #-0x10]
    // 0x5a2f10: r0 = LoadClassIdInstr(r1)
    //     0x5a2f10: ldur            x0, [x1, #-1]
    //     0x5a2f14: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2f18: ldur            x3, [fp, #-0x18]
    // 0x5a2f1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a2f1c: sub             lr, x0, #0xffe
    //     0x5a2f20: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2f24: blr             lr
    // 0x5a2f28: r0 = Null
    //     0x5a2f28: mov             x0, NULL
    // 0x5a2f2c: LeaveFrame
    //     0x5a2f2c: mov             SP, fp
    //     0x5a2f30: ldp             fp, lr, [SP], #0x10
    // 0x5a2f34: ret
    //     0x5a2f34: ret             
    // 0x5a2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2f3c: b               #0x5a2db8
    // 0x5a2f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2f40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2f44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x5a30f4, size: 0x204
    // 0x5a30f4: EnterFrame
    //     0x5a30f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a30f8: mov             fp, SP
    // 0x5a30fc: AllocStack(0x38)
    //     0x5a30fc: sub             SP, SP, #0x38
    // 0x5a3100: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a3100: mov             x0, x1
    //     0x5a3104: stur            x1, [fp, #-8]
    //     0x5a3108: stur            x2, [fp, #-0x10]
    // 0x5a310c: CheckStackOverflow
    //     0x5a310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3110: cmp             SP, x16
    //     0x5a3114: b.ls            #0x5a32e8
    // 0x5a3118: LoadField: r1 = r0->field_df
    //     0x5a3118: ldur            w1, [x0, #0xdf]
    // 0x5a311c: DecompressPointer r1
    //     0x5a311c: add             x1, x1, HEAP, lsl #32
    // 0x5a3120: LoadField: r3 = r1->field_7
    //     0x5a3120: ldur            x3, [x1, #7]
    // 0x5a3124: tbnz            x3, #0x3f, #0x5a32b4
    // 0x5a3128: LoadField: r3 = r1->field_f
    //     0x5a3128: ldur            x3, [x1, #0xf]
    // 0x5a312c: tbnz            x3, #0x3f, #0x5a32b4
    // 0x5a3130: mov             x1, x0
    // 0x5a3134: r0 = size()
    //     0x5a3134: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3138: mov             x2, x0
    // 0x5a313c: r1 = Instance_Offset
    //     0x5a313c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a3140: r0 = &()
    //     0x5a3140: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a3144: mov             x1, x0
    // 0x5a3148: ldur            x0, [fp, #-8]
    // 0x5a314c: stur            x1, [fp, #-0x30]
    // 0x5a3150: LoadField: r2 = r0->field_af
    //     0x5a3150: ldur            w2, [x0, #0xaf]
    // 0x5a3154: DecompressPointer r2
    //     0x5a3154: add             x2, x2, HEAP, lsl #32
    // 0x5a3158: stur            x2, [fp, #-0x28]
    // 0x5a315c: LoadField: r3 = r0->field_df
    //     0x5a315c: ldur            w3, [x0, #0xdf]
    // 0x5a3160: DecompressPointer r3
    //     0x5a3160: add             x3, x3, HEAP, lsl #32
    // 0x5a3164: LoadField: r4 = r3->field_7
    //     0x5a3164: ldur            x4, [x3, #7]
    // 0x5a3168: stur            x4, [fp, #-0x20]
    // 0x5a316c: LoadField: r5 = r3->field_27
    //     0x5a316c: ldur            w5, [x3, #0x27]
    // 0x5a3170: DecompressPointer r5
    //     0x5a3170: add             x5, x5, HEAP, lsl #32
    // 0x5a3174: stur            x5, [fp, #-0x18]
    // 0x5a3178: r0 = TextPosition()
    //     0x5a3178: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5a317c: mov             x1, x0
    // 0x5a3180: ldur            x0, [fp, #-0x20]
    // 0x5a3184: StoreField: r1->field_7 = r0
    //     0x5a3184: stur            x0, [x1, #7]
    // 0x5a3188: ldur            x0, [fp, #-0x18]
    // 0x5a318c: StoreField: r1->field_f = r0
    //     0x5a318c: stur            w0, [x1, #0xf]
    // 0x5a3190: ldur            x0, [fp, #-8]
    // 0x5a3194: r17 = 311
    //     0x5a3194: movz            x17, #0x137
    // 0x5a3198: ldr             w3, [x0, x17]
    // 0x5a319c: DecompressPointer r3
    //     0x5a319c: add             x3, x3, HEAP, lsl #32
    // 0x5a31a0: r16 = Sentinel
    //     0x5a31a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a31a4: cmp             w3, w16
    // 0x5a31a8: b.eq            #0x5a32f0
    // 0x5a31ac: mov             x2, x1
    // 0x5a31b0: ldur            x1, [fp, #-0x28]
    // 0x5a31b4: r0 = getOffsetForCaret()
    //     0x5a31b4: bl              #0x50a2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5a31b8: mov             x2, x0
    // 0x5a31bc: ldur            x0, [fp, #-8]
    // 0x5a31c0: stur            x2, [fp, #-0x38]
    // 0x5a31c4: LoadField: r3 = r0->field_a7
    //     0x5a31c4: ldur            w3, [x0, #0xa7]
    // 0x5a31c8: DecompressPointer r3
    //     0x5a31c8: add             x3, x3, HEAP, lsl #32
    // 0x5a31cc: ldur            x1, [fp, #-0x30]
    // 0x5a31d0: stur            x3, [fp, #-0x18]
    // 0x5a31d4: d0 = 0.500000
    //     0x5a31d4: fmov            d0, #0.50000000
    // 0x5a31d8: r0 = inflate()
    //     0x5a31d8: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0x5a31dc: ldur            x1, [fp, #-0x38]
    // 0x5a31e0: ldur            x2, [fp, #-0x10]
    // 0x5a31e4: stur            x0, [fp, #-0x38]
    // 0x5a31e8: r0 = +()
    //     0x5a31e8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a31ec: ldur            x1, [fp, #-0x38]
    // 0x5a31f0: mov             x2, x0
    // 0x5a31f4: r0 = contains()
    //     0x5a31f4: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x5a31f8: ldur            x1, [fp, #-0x18]
    // 0x5a31fc: mov             x2, x0
    // 0x5a3200: r0 = value=()
    //     0x5a3200: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5a3204: ldur            x0, [fp, #-8]
    // 0x5a3208: LoadField: r1 = r0->field_df
    //     0x5a3208: ldur            w1, [x0, #0xdf]
    // 0x5a320c: DecompressPointer r1
    //     0x5a320c: add             x1, x1, HEAP, lsl #32
    // 0x5a3210: LoadField: r2 = r1->field_f
    //     0x5a3210: ldur            x2, [x1, #0xf]
    // 0x5a3214: stur            x2, [fp, #-0x20]
    // 0x5a3218: LoadField: r3 = r1->field_27
    //     0x5a3218: ldur            w3, [x1, #0x27]
    // 0x5a321c: DecompressPointer r3
    //     0x5a321c: add             x3, x3, HEAP, lsl #32
    // 0x5a3220: stur            x3, [fp, #-0x18]
    // 0x5a3224: r0 = TextPosition()
    //     0x5a3224: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5a3228: mov             x1, x0
    // 0x5a322c: ldur            x0, [fp, #-0x20]
    // 0x5a3230: StoreField: r1->field_7 = r0
    //     0x5a3230: stur            x0, [x1, #7]
    // 0x5a3234: ldur            x0, [fp, #-0x18]
    // 0x5a3238: StoreField: r1->field_f = r0
    //     0x5a3238: stur            w0, [x1, #0xf]
    // 0x5a323c: ldur            x0, [fp, #-8]
    // 0x5a3240: r17 = 311
    //     0x5a3240: movz            x17, #0x137
    // 0x5a3244: ldr             w3, [x0, x17]
    // 0x5a3248: DecompressPointer r3
    //     0x5a3248: add             x3, x3, HEAP, lsl #32
    // 0x5a324c: mov             x2, x1
    // 0x5a3250: ldur            x1, [fp, #-0x28]
    // 0x5a3254: r0 = getOffsetForCaret()
    //     0x5a3254: bl              #0x50a2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5a3258: mov             x2, x0
    // 0x5a325c: ldur            x0, [fp, #-8]
    // 0x5a3260: stur            x2, [fp, #-0x28]
    // 0x5a3264: LoadField: r3 = r0->field_ab
    //     0x5a3264: ldur            w3, [x0, #0xab]
    // 0x5a3268: DecompressPointer r3
    //     0x5a3268: add             x3, x3, HEAP, lsl #32
    // 0x5a326c: ldur            x1, [fp, #-0x30]
    // 0x5a3270: stur            x3, [fp, #-0x18]
    // 0x5a3274: d0 = 0.500000
    //     0x5a3274: fmov            d0, #0.50000000
    // 0x5a3278: r0 = inflate()
    //     0x5a3278: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0x5a327c: ldur            x1, [fp, #-0x28]
    // 0x5a3280: ldur            x2, [fp, #-0x10]
    // 0x5a3284: stur            x0, [fp, #-0x10]
    // 0x5a3288: r0 = +()
    //     0x5a3288: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a328c: ldur            x1, [fp, #-0x10]
    // 0x5a3290: mov             x2, x0
    // 0x5a3294: r0 = contains()
    //     0x5a3294: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x5a3298: ldur            x1, [fp, #-0x18]
    // 0x5a329c: mov             x2, x0
    // 0x5a32a0: r0 = value=()
    //     0x5a32a0: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5a32a4: r0 = Null
    //     0x5a32a4: mov             x0, NULL
    // 0x5a32a8: LeaveFrame
    //     0x5a32a8: mov             SP, fp
    //     0x5a32ac: ldp             fp, lr, [SP], #0x10
    // 0x5a32b0: ret
    //     0x5a32b0: ret             
    // 0x5a32b4: LoadField: r1 = r0->field_a7
    //     0x5a32b4: ldur            w1, [x0, #0xa7]
    // 0x5a32b8: DecompressPointer r1
    //     0x5a32b8: add             x1, x1, HEAP, lsl #32
    // 0x5a32bc: r2 = false
    //     0x5a32bc: add             x2, NULL, #0x30  ; false
    // 0x5a32c0: r0 = value=()
    //     0x5a32c0: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5a32c4: ldur            x0, [fp, #-8]
    // 0x5a32c8: LoadField: r1 = r0->field_ab
    //     0x5a32c8: ldur            w1, [x0, #0xab]
    // 0x5a32cc: DecompressPointer r1
    //     0x5a32cc: add             x1, x1, HEAP, lsl #32
    // 0x5a32d0: r2 = false
    //     0x5a32d0: add             x2, NULL, #0x30  ; false
    // 0x5a32d4: r0 = value=()
    //     0x5a32d4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5a32d8: r0 = Null
    //     0x5a32d8: mov             x0, NULL
    // 0x5a32dc: LeaveFrame
    //     0x5a32dc: mov             SP, fp
    //     0x5a32e0: ldp             fp, lr, [SP], #0x10
    // 0x5a32e4: ret
    //     0x5a32e4: ret             
    // 0x5a32e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a32e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a32ec: b               #0x5a3118
    // 0x5a32f0: r9 = _caretPrototype
    //     0x5a32f0: ldr             x9, [PP, #0x4228]  ; [pp+0x4228] Field <RenderEditable._caretPrototype@277245603>: late (offset: 0x138)
    // 0x5a32f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a32f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x5a32f8, size: 0x68
    // 0x5a32f8: EnterFrame
    //     0x5a32f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a32fc: mov             fp, SP
    // 0x5a3300: AllocStack(0x10)
    //     0x5a3300: sub             SP, SP, #0x10
    // 0x5a3304: d0 = 0.000000
    //     0x5a3304: eor             v0.16b, v0.16b, v0.16b
    // 0x5a3308: CheckStackOverflow
    //     0x5a3308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a330c: cmp             SP, x16
    //     0x5a3310: b.ls            #0x5a3358
    // 0x5a3314: r17 = 271
    //     0x5a3314: movz            x17, #0x10f
    // 0x5a3318: ldr             w0, [x1, x17]
    // 0x5a331c: DecompressPointer r0
    //     0x5a331c: add             x0, x0, HEAP, lsl #32
    // 0x5a3320: LoadField: d1 = r0->field_7
    //     0x5a3320: ldur            d1, [x0, #7]
    // 0x5a3324: fcmp            d1, d0
    // 0x5a3328: b.le            #0x5a3334
    // 0x5a332c: r0 = true
    //     0x5a332c: add             x0, NULL, #0x20  ; true
    // 0x5a3330: b               #0x5a334c
    // 0x5a3334: r0 = _paintOffset()
    //     0x5a3334: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5a3338: r16 = Instance_Offset
    //     0x5a3338: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a333c: stp             x16, x0, [SP]
    // 0x5a3340: r0 = ==()
    //     0x5a3340: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x5a3344: eor             x1, x0, #0x10
    // 0x5a3348: mov             x0, x1
    // 0x5a334c: LeaveFrame
    //     0x5a334c: mov             SP, fp
    //     0x5a3350: ldp             fp, lr, [SP], #0x10
    // 0x5a3354: ret
    //     0x5a3354: ret             
    // 0x5a3358: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a3358: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a335c: b               #0x5a3314
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a3360, size: 0x40
    // 0x5a3360: EnterFrame
    //     0x5a3360: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3364: mov             fp, SP
    // 0x5a3368: ldr             x0, [fp, #0x20]
    // 0x5a336c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a336c: ldur            w1, [x0, #0x17]
    // 0x5a3370: DecompressPointer r1
    //     0x5a3370: add             x1, x1, HEAP, lsl #32
    // 0x5a3374: CheckStackOverflow
    //     0x5a3374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3378: cmp             SP, x16
    //     0x5a337c: b.ls            #0x5a3398
    // 0x5a3380: ldr             x2, [fp, #0x18]
    // 0x5a3384: ldr             x3, [fp, #0x10]
    // 0x5a3388: r0 = _paintContents()
    //     0x5a3388: bl              #0x5a2d8c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x5a338c: LeaveFrame
    //     0x5a338c: mov             SP, fp
    //     0x5a3390: ldp             fp, lr, [SP], #0x10
    // 0x5a3394: ret
    //     0x5a3394: ret             
    // 0x5a3398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a339c: b               #0x5a3380
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5aa0ac, size: 0x5c
    // 0x5aa0ac: EnterFrame
    //     0x5aa0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa0b0: mov             fp, SP
    // 0x5aa0b4: AllocStack(0x8)
    //     0x5aa0b4: sub             SP, SP, #8
    // 0x5aa0b8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5aa0b8: mov             x0, x1
    //     0x5aa0bc: stur            x1, [fp, #-8]
    // 0x5aa0c0: CheckStackOverflow
    //     0x5aa0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa0c4: cmp             SP, x16
    //     0x5aa0c8: b.ls            #0x5aa100
    // 0x5aa0cc: mov             x1, x0
    // 0x5aa0d0: r0 = _hasVisualOverflow()
    //     0x5aa0d0: bl              #0x5a32f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x5aa0d4: tbnz            w0, #4, #0x5aa0f0
    // 0x5aa0d8: ldur            x1, [fp, #-8]
    // 0x5aa0dc: r0 = size()
    //     0x5aa0dc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5aa0e0: mov             x2, x0
    // 0x5aa0e4: r1 = Instance_Offset
    //     0x5aa0e4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5aa0e8: r0 = &()
    //     0x5aa0e8: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5aa0ec: b               #0x5aa0f4
    // 0x5aa0f0: r0 = Null
    //     0x5aa0f0: mov             x0, NULL
    // 0x5aa0f4: LeaveFrame
    //     0x5aa0f4: mov             SP, fp
    //     0x5aa0f8: ldp             fp, lr, [SP], #0x10
    // 0x5aa0fc: ret
    //     0x5aa0fc: ret             
    // 0x5aa100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa104: b               #0x5aa0cc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1c68, size: 0x24
    // 0x5b1c68: EnterFrame
    //     0x5b1c68: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1c6c: mov             fp, SP
    // 0x5b1c70: ldr             x2, [fp, #0x10]
    // 0x5b1c74: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1c74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c388] AnonymousClosure: (0x5b1c8c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x5b1d00)
    //     0x5b1c78: ldr             x1, [x1, #0x388]
    // 0x5b1c7c: r0 = AllocateClosure()
    //     0x5b1c7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1c80: LeaveFrame
    //     0x5b1c80: mov             SP, fp
    //     0x5b1c84: ldp             fp, lr, [SP], #0x10
    // 0x5b1c88: ret
    //     0x5b1c88: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1c8c, size: 0x74
    // 0x5b1c8c: EnterFrame
    //     0x5b1c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1c90: mov             fp, SP
    // 0x5b1c94: ldr             x0, [fp, #0x18]
    // 0x5b1c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1c98: ldur            w1, [x0, #0x17]
    // 0x5b1c9c: DecompressPointer r1
    //     0x5b1c9c: add             x1, x1, HEAP, lsl #32
    // 0x5b1ca0: CheckStackOverflow
    //     0x5b1ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1ca4: cmp             SP, x16
    //     0x5b1ca8: b.ls            #0x5b1ce8
    // 0x5b1cac: ldr             x2, [fp, #0x10]
    // 0x5b1cb0: r0 = computeMaxIntrinsicHeight()
    //     0x5b1cb0: bl              #0x5b1d00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x5b1cb4: r0 = inline_Allocate_Double()
    //     0x5b1cb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1cb8: add             x0, x0, #0x10
    //     0x5b1cbc: cmp             x1, x0
    //     0x5b1cc0: b.ls            #0x5b1cf0
    //     0x5b1cc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1cc8: sub             x0, x0, #0xf
    //     0x5b1ccc: movz            x1, #0xe15c
    //     0x5b1cd0: movk            x1, #0x3, lsl #16
    //     0x5b1cd4: stur            x1, [x0, #-1]
    // 0x5b1cd8: StoreField: r0->field_7 = d0
    //     0x5b1cd8: stur            d0, [x0, #7]
    // 0x5b1cdc: LeaveFrame
    //     0x5b1cdc: mov             SP, fp
    //     0x5b1ce0: ldp             fp, lr, [SP], #0x10
    // 0x5b1ce4: ret
    //     0x5b1ce4: ret             
    // 0x5b1ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1ce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1cec: b               #0x5b1cac
    // 0x5b1cf0: SaveReg d0
    //     0x5b1cf0: str             q0, [SP, #-0x10]!
    // 0x5b1cf4: r0 = AllocateDouble()
    //     0x5b1cf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1cf8: RestoreReg d0
    //     0x5b1cf8: ldr             q0, [SP], #0x10
    // 0x5b1cfc: b               #0x5b1cd8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b1d00, size: 0x80
    // 0x5b1d00: EnterFrame
    //     0x5b1d00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1d04: mov             fp, SP
    // 0x5b1d08: AllocStack(0x20)
    //     0x5b1d08: sub             SP, SP, #0x20
    // 0x5b1d0c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b1d0c: mov             x0, x1
    //     0x5b1d10: stur            x1, [fp, #-8]
    //     0x5b1d14: stur            x2, [fp, #-0x10]
    // 0x5b1d18: CheckStackOverflow
    //     0x5b1d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1d1c: cmp             SP, x16
    //     0x5b1d20: b.ls            #0x5b1d78
    // 0x5b1d24: mov             x1, x0
    // 0x5b1d28: r0 = _textIntrinsics()
    //     0x5b1d28: bl              #0x541cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x5b1d2c: mov             x3, x0
    // 0x5b1d30: ldur            x0, [fp, #-0x10]
    // 0x5b1d34: stur            x3, [fp, #-0x18]
    // 0x5b1d38: LoadField: d1 = r0->field_7
    //     0x5b1d38: ldur            d1, [x0, #7]
    // 0x5b1d3c: ldur            x1, [fp, #-8]
    // 0x5b1d40: mov             v0.16b, v1.16b
    // 0x5b1d44: stur            d1, [fp, #-0x20]
    // 0x5b1d48: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5b1d48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x5b1d4c: ldr             x2, [x2, #0xf58]
    // 0x5b1d50: r0 = layoutInlineChildren()
    //     0x5b1d50: bl              #0x541e94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5b1d54: ldur            x1, [fp, #-0x18]
    // 0x5b1d58: mov             x2, x0
    // 0x5b1d5c: r0 = setPlaceholderDimensions()
    //     0x5b1d5c: bl              #0x537060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5b1d60: ldur            x1, [fp, #-8]
    // 0x5b1d64: ldur            d0, [fp, #-0x20]
    // 0x5b1d68: r0 = _preferredHeight()
    //     0x5b1d68: bl              #0x57c9d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x5b1d6c: LeaveFrame
    //     0x5b1d6c: mov             SP, fp
    //     0x5b1d70: ldp             fp, lr, [SP], #0x10
    // 0x5b1d74: ret
    //     0x5b1d74: ret             
    // 0x5b1d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1d7c: b               #0x5b1d24
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5b5780, size: 0x6e8
    // 0x5b5780: EnterFrame
    //     0x5b5780: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5784: mov             fp, SP
    // 0x5b5788: AllocStack(0x78)
    //     0x5b5788: sub             SP, SP, #0x78
    // 0x5b578c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b578c: mov             x3, x1
    //     0x5b5790: mov             x0, x2
    //     0x5b5794: stur            x1, [fp, #-8]
    //     0x5b5798: stur            x2, [fp, #-0x10]
    // 0x5b579c: CheckStackOverflow
    //     0x5b579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b57a0: cmp             SP, x16
    //     0x5b57a4: b.ls            #0x5b5e44
    // 0x5b57a8: mov             x1, x3
    // 0x5b57ac: mov             x2, x0
    // 0x5b57b0: r0 = Shader._()
    //     0x5b57b0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x5b57b4: ldur            x0, [fp, #-8]
    // 0x5b57b8: LoadField: r2 = r0->field_af
    //     0x5b57b8: ldur            w2, [x0, #0xaf]
    // 0x5b57bc: DecompressPointer r2
    //     0x5b57bc: add             x2, x2, HEAP, lsl #32
    // 0x5b57c0: stur            x2, [fp, #-0x18]
    // 0x5b57c4: LoadField: r1 = r2->field_f
    //     0x5b57c4: ldur            w1, [x2, #0xf]
    // 0x5b57c8: DecompressPointer r1
    //     0x5b57c8: add             x1, x1, HEAP, lsl #32
    // 0x5b57cc: cmp             w1, NULL
    // 0x5b57d0: b.eq            #0x5b5e4c
    // 0x5b57d4: r0 = getSemanticsInformation()
    //     0x5b57d4: bl              #0x5b78f8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x5b57d8: mov             x4, x0
    // 0x5b57dc: ldur            x3, [fp, #-8]
    // 0x5b57e0: stur            x4, [fp, #-0x20]
    // 0x5b57e4: r17 = 279
    //     0x5b57e4: movz            x17, #0x117
    // 0x5b57e8: str             w0, [x3, x17]
    // 0x5b57ec: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5b57ec: ldurb           w16, [x3, #-1]
    //     0x5b57f0: ldurb           w17, [x0, #-1]
    //     0x5b57f4: and             x16, x17, x16, lsr #2
    //     0x5b57f8: tst             x16, HEAP, lsr #32
    //     0x5b57fc: b.eq            #0x5b5804
    //     0x5b5800: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5b5804: r1 = Function '<anonymous closure>':.
    //     0x5b5804: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4f8] AnonymousClosure: (0x5b7adc), in [package:flutter/src/rendering/editable.dart] RenderEditable::describeSemanticsConfiguration (0x5b5780)
    //     0x5b5808: ldr             x1, [x1, #0x4f8]
    // 0x5b580c: r2 = Null
    //     0x5b580c: mov             x2, NULL
    // 0x5b5810: r0 = AllocateClosure()
    //     0x5b5810: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5814: ldur            x1, [fp, #-0x20]
    // 0x5b5818: mov             x2, x0
    // 0x5b581c: r0 = any()
    //     0x5b581c: bl              #0x5e5364  ; [dart:collection] ListBase::any
    // 0x5b5820: tbnz            w0, #4, #0x5b5844
    // 0x5b5824: ldur            x0, [fp, #-0x10]
    // 0x5b5828: r2 = true
    //     0x5b5828: add             x2, NULL, #0x20  ; true
    // 0x5b582c: StoreField: r0->field_7 = r2
    //     0x5b582c: stur            w2, [x0, #7]
    // 0x5b5830: StoreField: r0->field_f = r2
    //     0x5b5830: stur            w2, [x0, #0xf]
    // 0x5b5834: r0 = Null
    //     0x5b5834: mov             x0, NULL
    // 0x5b5838: LeaveFrame
    //     0x5b5838: mov             SP, fp
    //     0x5b583c: ldp             fp, lr, [SP], #0x10
    // 0x5b5840: ret
    //     0x5b5840: ret             
    // 0x5b5844: ldur            x3, [fp, #-8]
    // 0x5b5848: ldur            x0, [fp, #-0x10]
    // 0x5b584c: r2 = true
    //     0x5b584c: add             x2, NULL, #0x20  ; true
    // 0x5b5850: LoadField: r1 = r3->field_b3
    //     0x5b5850: ldur            w1, [x3, #0xb3]
    // 0x5b5854: DecompressPointer r1
    //     0x5b5854: add             x1, x1, HEAP, lsl #32
    // 0x5b5858: cmp             w1, NULL
    // 0x5b585c: b.ne            #0x5b5be8
    // 0x5b5860: LoadField: r1 = r3->field_9f
    //     0x5b5860: ldur            w1, [x3, #0x9f]
    // 0x5b5864: DecompressPointer r1
    //     0x5b5864: add             x1, x1, HEAP, lsl #32
    // 0x5b5868: tbnz            w1, #4, #0x5b58dc
    // 0x5b586c: mov             x1, x3
    // 0x5b5870: r0 = obscuringCharacter()
    //     0x5b5870: bl              #0x5b78ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x5b5874: ldur            x1, [fp, #-0x18]
    // 0x5b5878: r0 = plainText()
    //     0x5b5878: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5b587c: LoadField: r1 = r0->field_7
    //     0x5b587c: ldur            w1, [x0, #7]
    // 0x5b5880: r2 = LoadInt32Instr(r1)
    //     0x5b5880: sbfx            x2, x1, #1, #0x1f
    // 0x5b5884: r1 = "•"
    //     0x5b5884: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x5b5888: ldr             x1, [x1, #0xd38]
    // 0x5b588c: r0 = *()
    //     0x5b588c: bl              #0xb88d04  ; [dart:core] _TwoByteString::*
    // 0x5b5890: stur            x0, [fp, #-0x20]
    // 0x5b5894: r0 = AttributedString()
    //     0x5b5894: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b5898: mov             x1, x0
    // 0x5b589c: ldur            x0, [fp, #-0x20]
    // 0x5b58a0: StoreField: r1->field_7 = r0
    //     0x5b58a0: stur            w0, [x1, #7]
    // 0x5b58a4: r0 = const []
    //     0x5b58a4: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x5b58a8: StoreField: r1->field_b = r0
    //     0x5b58a8: stur            w0, [x1, #0xb]
    // 0x5b58ac: mov             x0, x1
    // 0x5b58b0: ldur            x2, [fp, #-8]
    // 0x5b58b4: StoreField: r2->field_b3 = r0
    //     0x5b58b4: stur            w0, [x2, #0xb3]
    //     0x5b58b8: ldurb           w16, [x2, #-1]
    //     0x5b58bc: ldurb           w17, [x0, #-1]
    //     0x5b58c0: and             x16, x17, x16, lsr #2
    //     0x5b58c4: tst             x16, HEAP, lsr #32
    //     0x5b58c8: b.eq            #0x5b58d0
    //     0x5b58cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5b58d0: mov             x0, x1
    // 0x5b58d4: mov             x3, x2
    // 0x5b58d8: b               #0x5b5bec
    // 0x5b58dc: mov             x2, x3
    // 0x5b58e0: r0 = StringBuffer()
    //     0x5b58e0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5b58e4: mov             x1, x0
    // 0x5b58e8: stur            x0, [fp, #-0x20]
    // 0x5b58ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b58ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b58f0: r0 = StringBuffer()
    //     0x5b58f0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x5b58f4: r1 = <StringAttribute>
    //     0x5b58f4: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0x5b58f8: r2 = 0
    //     0x5b58f8: movz            x2, #0
    // 0x5b58fc: r0 = _GrowableList()
    //     0x5b58fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b5900: mov             x3, x0
    // 0x5b5904: ldur            x2, [fp, #-8]
    // 0x5b5908: stur            x3, [fp, #-0x50]
    // 0x5b590c: r17 = 279
    //     0x5b590c: movz            x17, #0x117
    // 0x5b5910: ldr             w4, [x2, x17]
    // 0x5b5914: DecompressPointer r4
    //     0x5b5914: add             x4, x4, HEAP, lsl #32
    // 0x5b5918: stur            x4, [fp, #-0x48]
    // 0x5b591c: cmp             w4, NULL
    // 0x5b5920: b.eq            #0x5b5e50
    // 0x5b5924: LoadField: r0 = r4->field_b
    //     0x5b5924: ldur            w0, [x4, #0xb]
    // 0x5b5928: r5 = LoadInt32Instr(r0)
    //     0x5b5928: sbfx            x5, x0, #1, #0x1f
    // 0x5b592c: stur            x5, [fp, #-0x40]
    // 0x5b5930: r6 = 0
    //     0x5b5930: movz            x6, #0
    // 0x5b5934: r0 = 0
    //     0x5b5934: movz            x0, #0
    // 0x5b5938: stur            x6, [fp, #-0x38]
    // 0x5b593c: CheckStackOverflow
    //     0x5b593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5940: cmp             SP, x16
    //     0x5b5944: b.ls            #0x5b5e54
    // 0x5b5948: LoadField: r1 = r4->field_b
    //     0x5b5948: ldur            w1, [x4, #0xb]
    // 0x5b594c: r7 = LoadInt32Instr(r1)
    //     0x5b594c: sbfx            x7, x1, #1, #0x1f
    // 0x5b5950: cmp             x5, x7
    // 0x5b5954: b.ne            #0x5b5e24
    // 0x5b5958: cmp             x0, x7
    // 0x5b595c: b.ge            #0x5b5b8c
    // 0x5b5960: LoadField: r1 = r4->field_f
    //     0x5b5960: ldur            w1, [x4, #0xf]
    // 0x5b5964: DecompressPointer r1
    //     0x5b5964: add             x1, x1, HEAP, lsl #32
    // 0x5b5968: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5b5968: add             x16, x1, x0, lsl #2
    //     0x5b596c: ldur            w7, [x16, #0xf]
    // 0x5b5970: DecompressPointer r7
    //     0x5b5970: add             x7, x7, HEAP, lsl #32
    // 0x5b5974: add             x8, x0, #1
    // 0x5b5978: stur            x8, [fp, #-0x30]
    // 0x5b597c: LoadField: r0 = r7->field_b
    //     0x5b597c: ldur            w0, [x7, #0xb]
    // 0x5b5980: DecompressPointer r0
    //     0x5b5980: add             x0, x0, HEAP, lsl #32
    // 0x5b5984: cmp             w0, NULL
    // 0x5b5988: b.ne            #0x5b599c
    // 0x5b598c: LoadField: r0 = r7->field_7
    //     0x5b598c: ldur            w0, [x7, #7]
    // 0x5b5990: DecompressPointer r0
    //     0x5b5990: add             x0, x0, HEAP, lsl #32
    // 0x5b5994: mov             x9, x0
    // 0x5b5998: b               #0x5b59a0
    // 0x5b599c: mov             x9, x0
    // 0x5b59a0: stur            x9, [fp, #-0x28]
    // 0x5b59a4: LoadField: r1 = r7->field_1b
    //     0x5b59a4: ldur            w1, [x7, #0x1b]
    // 0x5b59a8: DecompressPointer r1
    //     0x5b59a8: add             x1, x1, HEAP, lsl #32
    // 0x5b59ac: r0 = LoadClassIdInstr(r1)
    //     0x5b59ac: ldur            x0, [x1, #-1]
    //     0x5b59b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b59b4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5b59b4: movz            x17, #0xab6d
    //     0x5b59b8: add             lr, x0, x17
    //     0x5b59bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b59c0: blr             lr
    // 0x5b59c4: mov             x2, x0
    // 0x5b59c8: stur            x2, [fp, #-0x58]
    // 0x5b59cc: ldur            x3, [fp, #-0x50]
    // 0x5b59d0: ldur            x4, [fp, #-0x38]
    // 0x5b59d4: CheckStackOverflow
    //     0x5b59d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b59d8: cmp             SP, x16
    //     0x5b59dc: b.ls            #0x5b5e5c
    // 0x5b59e0: r0 = LoadClassIdInstr(r2)
    //     0x5b59e0: ldur            x0, [x2, #-1]
    //     0x5b59e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b59e8: mov             x1, x2
    // 0x5b59ec: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5b59ec: add             lr, x0, #0xebc
    //     0x5b59f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b59f4: blr             lr
    // 0x5b59f8: tbnz            w0, #4, #0x5b5b24
    // 0x5b59fc: ldur            x3, [fp, #-0x50]
    // 0x5b5a00: ldur            x4, [fp, #-0x38]
    // 0x5b5a04: ldur            x2, [fp, #-0x58]
    // 0x5b5a08: r0 = LoadClassIdInstr(r2)
    //     0x5b5a08: ldur            x0, [x2, #-1]
    //     0x5b5a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5a10: mov             x1, x2
    // 0x5b5a14: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5b5a14: movz            x17, #0x182b
    //     0x5b5a18: movk            x17, #0x1, lsl #16
    //     0x5b5a1c: add             lr, x0, x17
    //     0x5b5a20: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5a24: blr             lr
    // 0x5b5a28: stur            x0, [fp, #-0x70]
    // 0x5b5a2c: LoadField: r1 = r0->field_b
    //     0x5b5a2c: ldur            w1, [x0, #0xb]
    // 0x5b5a30: DecompressPointer r1
    //     0x5b5a30: add             x1, x1, HEAP, lsl #32
    // 0x5b5a34: LoadField: r2 = r1->field_7
    //     0x5b5a34: ldur            x2, [x1, #7]
    // 0x5b5a38: ldur            x3, [fp, #-0x38]
    // 0x5b5a3c: add             x4, x3, x2
    // 0x5b5a40: stur            x4, [fp, #-0x68]
    // 0x5b5a44: LoadField: r2 = r1->field_f
    //     0x5b5a44: ldur            x2, [x1, #0xf]
    // 0x5b5a48: add             x1, x3, x2
    // 0x5b5a4c: stur            x1, [fp, #-0x60]
    // 0x5b5a50: r0 = TextRange()
    //     0x5b5a50: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5b5a54: mov             x1, x0
    // 0x5b5a58: ldur            x0, [fp, #-0x68]
    // 0x5b5a5c: StoreField: r1->field_7 = r0
    //     0x5b5a5c: stur            x0, [x1, #7]
    // 0x5b5a60: ldur            x0, [fp, #-0x60]
    // 0x5b5a64: StoreField: r1->field_f = r0
    //     0x5b5a64: stur            x0, [x1, #0xf]
    // 0x5b5a68: ldur            x0, [fp, #-0x70]
    // 0x5b5a6c: r2 = LoadClassIdInstr(r0)
    //     0x5b5a6c: ldur            x2, [x0, #-1]
    //     0x5b5a70: ubfx            x2, x2, #0xc, #0x14
    // 0x5b5a74: mov             x16, x1
    // 0x5b5a78: mov             x1, x2
    // 0x5b5a7c: mov             x2, x16
    // 0x5b5a80: mov             x16, x0
    // 0x5b5a84: mov             x0, x1
    // 0x5b5a88: mov             x1, x16
    // 0x5b5a8c: r0 = GDT[cid_x0 + -0xfac]()
    //     0x5b5a8c: sub             lr, x0, #0xfac
    //     0x5b5a90: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5a94: blr             lr
    // 0x5b5a98: mov             x2, x0
    // 0x5b5a9c: ldur            x0, [fp, #-0x50]
    // 0x5b5aa0: stur            x2, [fp, #-0x70]
    // 0x5b5aa4: LoadField: r1 = r0->field_b
    //     0x5b5aa4: ldur            w1, [x0, #0xb]
    // 0x5b5aa8: LoadField: r3 = r0->field_f
    //     0x5b5aa8: ldur            w3, [x0, #0xf]
    // 0x5b5aac: DecompressPointer r3
    //     0x5b5aac: add             x3, x3, HEAP, lsl #32
    // 0x5b5ab0: LoadField: r4 = r3->field_b
    //     0x5b5ab0: ldur            w4, [x3, #0xb]
    // 0x5b5ab4: r3 = LoadInt32Instr(r1)
    //     0x5b5ab4: sbfx            x3, x1, #1, #0x1f
    // 0x5b5ab8: stur            x3, [fp, #-0x60]
    // 0x5b5abc: r1 = LoadInt32Instr(r4)
    //     0x5b5abc: sbfx            x1, x4, #1, #0x1f
    // 0x5b5ac0: cmp             x3, x1
    // 0x5b5ac4: b.ne            #0x5b5ad0
    // 0x5b5ac8: mov             x1, x0
    // 0x5b5acc: r0 = _growToNextCapacity()
    //     0x5b5acc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b5ad0: ldur            x2, [fp, #-0x50]
    // 0x5b5ad4: ldur            x3, [fp, #-0x60]
    // 0x5b5ad8: add             x0, x3, #1
    // 0x5b5adc: lsl             x1, x0, #1
    // 0x5b5ae0: StoreField: r2->field_b = r1
    //     0x5b5ae0: stur            w1, [x2, #0xb]
    // 0x5b5ae4: LoadField: r1 = r2->field_f
    //     0x5b5ae4: ldur            w1, [x2, #0xf]
    // 0x5b5ae8: DecompressPointer r1
    //     0x5b5ae8: add             x1, x1, HEAP, lsl #32
    // 0x5b5aec: ldur            x0, [fp, #-0x70]
    // 0x5b5af0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b5af0: add             x25, x1, x3, lsl #2
    //     0x5b5af4: add             x25, x25, #0xf
    //     0x5b5af8: str             w0, [x25]
    //     0x5b5afc: tbz             w0, #0, #0x5b5b18
    //     0x5b5b00: ldurb           w16, [x1, #-1]
    //     0x5b5b04: ldurb           w17, [x0, #-1]
    //     0x5b5b08: and             x16, x17, x16, lsr #2
    //     0x5b5b0c: tst             x16, HEAP, lsr #32
    //     0x5b5b10: b.eq            #0x5b5b18
    //     0x5b5b14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5b5b18: mov             x3, x2
    // 0x5b5b1c: ldur            x2, [fp, #-0x58]
    // 0x5b5b20: b               #0x5b59d0
    // 0x5b5b24: ldur            x2, [fp, #-0x50]
    // 0x5b5b28: ldur            x1, [fp, #-0x28]
    // 0x5b5b2c: r0 = LoadClassIdInstr(r1)
    //     0x5b5b2c: ldur            x0, [x1, #-1]
    //     0x5b5b30: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5b34: str             x1, [SP]
    // 0x5b5b38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b5b38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b5b3c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5b5b3c: movz            x17, #0x8b58
    //     0x5b5b40: add             lr, x0, x17
    //     0x5b5b44: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5b48: blr             lr
    // 0x5b5b4c: LoadField: r1 = r0->field_7
    //     0x5b5b4c: ldur            w1, [x0, #7]
    // 0x5b5b50: cbz             w1, #0x5b5b60
    // 0x5b5b54: ldur            x1, [fp, #-0x20]
    // 0x5b5b58: mov             x2, x0
    // 0x5b5b5c: r0 = _writeString()
    //     0x5b5b5c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x5b5b60: ldur            x1, [fp, #-0x38]
    // 0x5b5b64: ldur            x0, [fp, #-0x28]
    // 0x5b5b68: LoadField: r2 = r0->field_7
    //     0x5b5b68: ldur            w2, [x0, #7]
    // 0x5b5b6c: r0 = LoadInt32Instr(r2)
    //     0x5b5b6c: sbfx            x0, x2, #1, #0x1f
    // 0x5b5b70: add             x6, x1, x0
    // 0x5b5b74: ldur            x0, [fp, #-0x30]
    // 0x5b5b78: ldur            x2, [fp, #-8]
    // 0x5b5b7c: ldur            x3, [fp, #-0x50]
    // 0x5b5b80: ldur            x4, [fp, #-0x48]
    // 0x5b5b84: ldur            x5, [fp, #-0x40]
    // 0x5b5b88: b               #0x5b5938
    // 0x5b5b8c: mov             x1, x2
    // 0x5b5b90: mov             x0, x3
    // 0x5b5b94: ldur            x16, [fp, #-0x20]
    // 0x5b5b98: str             x16, [SP]
    // 0x5b5b9c: r0 = toString()
    //     0x5b5b9c: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5b5ba0: stur            x0, [fp, #-0x20]
    // 0x5b5ba4: r0 = AttributedString()
    //     0x5b5ba4: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5b5ba8: mov             x1, x0
    // 0x5b5bac: ldur            x0, [fp, #-0x20]
    // 0x5b5bb0: StoreField: r1->field_7 = r0
    //     0x5b5bb0: stur            w0, [x1, #7]
    // 0x5b5bb4: ldur            x0, [fp, #-0x50]
    // 0x5b5bb8: StoreField: r1->field_b = r0
    //     0x5b5bb8: stur            w0, [x1, #0xb]
    // 0x5b5bbc: mov             x0, x1
    // 0x5b5bc0: ldur            x3, [fp, #-8]
    // 0x5b5bc4: StoreField: r3->field_b3 = r0
    //     0x5b5bc4: stur            w0, [x3, #0xb3]
    //     0x5b5bc8: ldurb           w16, [x3, #-1]
    //     0x5b5bcc: ldurb           w17, [x0, #-1]
    //     0x5b5bd0: and             x16, x17, x16, lsr #2
    //     0x5b5bd4: tst             x16, HEAP, lsr #32
    //     0x5b5bd8: b.eq            #0x5b5be0
    //     0x5b5bdc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5b5be0: mov             x0, x1
    // 0x5b5be4: b               #0x5b5bec
    // 0x5b5be8: mov             x0, x1
    // 0x5b5bec: ldur            x4, [fp, #-0x10]
    // 0x5b5bf0: ldur            x6, [fp, #-0x18]
    // 0x5b5bf4: r5 = true
    //     0x5b5bf4: add             x5, NULL, #0x20  ; true
    // 0x5b5bf8: StoreField: r4->field_5b = r0
    //     0x5b5bf8: stur            w0, [x4, #0x5b]
    //     0x5b5bfc: ldurb           w16, [x4, #-1]
    //     0x5b5c00: ldurb           w17, [x0, #-1]
    //     0x5b5c04: and             x16, x17, x16, lsr #2
    //     0x5b5c08: tst             x16, HEAP, lsr #32
    //     0x5b5c0c: b.eq            #0x5b5c14
    //     0x5b5c10: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5b5c14: ArrayStore: r4[0] = r5  ; List_4
    //     0x5b5c14: stur            w5, [x4, #0x17]
    // 0x5b5c18: LoadField: r2 = r3->field_9f
    //     0x5b5c18: ldur            w2, [x3, #0x9f]
    // 0x5b5c1c: DecompressPointer r2
    //     0x5b5c1c: add             x2, x2, HEAP, lsl #32
    // 0x5b5c20: mov             x1, x4
    // 0x5b5c24: r0 = isObscured=()
    //     0x5b5c24: bl              #0x5b78b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x5b5c28: ldur            x0, [fp, #-8]
    // 0x5b5c2c: LoadField: r1 = r0->field_d3
    //     0x5b5c2c: ldur            w1, [x0, #0xd3]
    // 0x5b5c30: DecompressPointer r1
    //     0x5b5c30: add             x1, x1, HEAP, lsl #32
    // 0x5b5c34: cmp             w1, #2
    // 0x5b5c38: r16 = true
    //     0x5b5c38: add             x16, NULL, #0x20  ; true
    // 0x5b5c3c: r17 = false
    //     0x5b5c3c: add             x17, NULL, #0x30  ; false
    // 0x5b5c40: csel            x2, x16, x17, ne
    // 0x5b5c44: ldur            x1, [fp, #-0x10]
    // 0x5b5c48: r0 = isMultiline=()
    //     0x5b5c48: bl              #0x5b7874  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x5b5c4c: ldur            x4, [fp, #-0x18]
    // 0x5b5c50: LoadField: r0 = r4->field_1b
    //     0x5b5c50: ldur            w0, [x4, #0x1b]
    // 0x5b5c54: DecompressPointer r0
    //     0x5b5c54: add             x0, x0, HEAP, lsl #32
    // 0x5b5c58: cmp             w0, NULL
    // 0x5b5c5c: b.eq            #0x5b5e64
    // 0x5b5c60: ldur            x5, [fp, #-0x10]
    // 0x5b5c64: StoreField: r5->field_83 = r0
    //     0x5b5c64: stur            w0, [x5, #0x83]
    //     0x5b5c68: ldurb           w16, [x5, #-1]
    //     0x5b5c6c: ldurb           w17, [x0, #-1]
    //     0x5b5c70: and             x16, x17, x16, lsr #2
    //     0x5b5c74: tst             x16, HEAP, lsr #32
    //     0x5b5c78: b.eq            #0x5b5c80
    //     0x5b5c7c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5b5c80: r0 = true
    //     0x5b5c80: add             x0, NULL, #0x20  ; true
    // 0x5b5c84: ArrayStore: r5[0] = r0  ; List_4
    //     0x5b5c84: stur            w0, [x5, #0x17]
    // 0x5b5c88: ldur            x6, [fp, #-8]
    // 0x5b5c8c: LoadField: r3 = r6->field_c7
    //     0x5b5c8c: ldur            w3, [x6, #0xc7]
    // 0x5b5c90: DecompressPointer r3
    //     0x5b5c90: add             x3, x3, HEAP, lsl #32
    // 0x5b5c94: mov             x1, x5
    // 0x5b5c98: r2 = Instance_SemanticsFlag
    //     0x5b5c98: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef68] Obj!SemanticsFlag@b53f61
    //     0x5b5c9c: ldr             x2, [x2, #0xf68]
    // 0x5b5ca0: r0 = _setFlag()
    //     0x5b5ca0: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5b5ca4: ldur            x1, [fp, #-0x10]
    // 0x5b5ca8: r2 = true
    //     0x5b5ca8: add             x2, NULL, #0x20  ; true
    // 0x5b5cac: r0 = isTextField=()
    //     0x5b5cac: bl              #0x5b7838  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x5b5cb0: ldur            x0, [fp, #-8]
    // 0x5b5cb4: LoadField: r2 = r0->field_cf
    //     0x5b5cb4: ldur            w2, [x0, #0xcf]
    // 0x5b5cb8: DecompressPointer r2
    //     0x5b5cb8: add             x2, x2, HEAP, lsl #32
    // 0x5b5cbc: ldur            x1, [fp, #-0x10]
    // 0x5b5cc0: r0 = isReadOnly=()
    //     0x5b5cc0: bl              #0x5b77fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x5b5cc4: ldur            x0, [fp, #-8]
    // 0x5b5cc8: LoadField: r1 = r0->field_c7
    //     0x5b5cc8: ldur            w1, [x0, #0xc7]
    // 0x5b5ccc: DecompressPointer r1
    //     0x5b5ccc: add             x1, x1, HEAP, lsl #32
    // 0x5b5cd0: tbnz            w1, #4, #0x5b5cfc
    // 0x5b5cd4: mov             x1, x0
    // 0x5b5cd8: r0 = selectionEnabled()
    //     0x5b5cd8: bl              #0x5b77ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x5b5cdc: tbnz            w0, #4, #0x5b5cfc
    // 0x5b5ce0: ldur            x2, [fp, #-8]
    // 0x5b5ce4: r1 = Function '_handleSetSelection@277245603':.
    //     0x5b5ce4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c500] AnonymousClosure: (0x5b7aa0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x5b77b8)
    //     0x5b5ce8: ldr             x1, [x1, #0x500]
    // 0x5b5cec: r0 = AllocateClosure()
    //     0x5b5cec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5cf0: ldur            x1, [fp, #-0x10]
    // 0x5b5cf4: mov             x2, x0
    // 0x5b5cf8: r0 = onSetSelection=()
    //     0x5b5cf8: bl              #0x5b75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x5b5cfc: ldur            x0, [fp, #-8]
    // 0x5b5d00: LoadField: r1 = r0->field_c7
    //     0x5b5d00: ldur            w1, [x0, #0xc7]
    // 0x5b5d04: DecompressPointer r1
    //     0x5b5d04: add             x1, x1, HEAP, lsl #32
    // 0x5b5d08: tbnz            w1, #4, #0x5b5d34
    // 0x5b5d0c: LoadField: r1 = r0->field_cf
    //     0x5b5d0c: ldur            w1, [x0, #0xcf]
    // 0x5b5d10: DecompressPointer r1
    //     0x5b5d10: add             x1, x1, HEAP, lsl #32
    // 0x5b5d14: tbz             w1, #4, #0x5b5d34
    // 0x5b5d18: mov             x2, x0
    // 0x5b5d1c: r1 = Function '_handleSetText@277245603':.
    //     0x5b5d1c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c508] AnonymousClosure: (0x5b7a64), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x5b7500)
    //     0x5b5d20: ldr             x1, [x1, #0x508]
    // 0x5b5d24: r0 = AllocateClosure()
    //     0x5b5d24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5d28: ldur            x1, [fp, #-0x10]
    // 0x5b5d2c: mov             x2, x0
    // 0x5b5d30: r0 = onSetText=()
    //     0x5b5d30: bl              #0x5b73e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x5b5d34: ldur            x1, [fp, #-8]
    // 0x5b5d38: r0 = selectionEnabled()
    //     0x5b5d38: bl              #0x5b77ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x5b5d3c: tbnz            w0, #4, #0x5b5e14
    // 0x5b5d40: ldur            x0, [fp, #-8]
    // 0x5b5d44: LoadField: r2 = r0->field_df
    //     0x5b5d44: ldur            w2, [x0, #0xdf]
    // 0x5b5d48: DecompressPointer r2
    //     0x5b5d48: add             x2, x2, HEAP, lsl #32
    // 0x5b5d4c: LoadField: r1 = r2->field_7
    //     0x5b5d4c: ldur            x1, [x2, #7]
    // 0x5b5d50: tbnz            x1, #0x3f, #0x5b5e14
    // 0x5b5d54: LoadField: r1 = r2->field_f
    //     0x5b5d54: ldur            x1, [x2, #0xf]
    // 0x5b5d58: tbnz            x1, #0x3f, #0x5b5e14
    // 0x5b5d5c: ldur            x1, [fp, #-0x10]
    // 0x5b5d60: r0 = textSelection=()
    //     0x5b5d60: bl              #0x5b73b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x5b5d64: ldur            x0, [fp, #-8]
    // 0x5b5d68: LoadField: r1 = r0->field_df
    //     0x5b5d68: ldur            w1, [x0, #0xdf]
    // 0x5b5d6c: DecompressPointer r1
    //     0x5b5d6c: add             x1, x1, HEAP, lsl #32
    // 0x5b5d70: LoadField: r2 = r1->field_1f
    //     0x5b5d70: ldur            x2, [x1, #0x1f]
    // 0x5b5d74: ldur            x1, [fp, #-0x18]
    // 0x5b5d78: r0 = getOffsetBefore()
    //     0x5b5d78: bl              #0x5b7300  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x5b5d7c: cmp             w0, NULL
    // 0x5b5d80: b.eq            #0x5b5dbc
    // 0x5b5d84: ldur            x2, [fp, #-8]
    // 0x5b5d88: r1 = Function '_handleMoveCursorBackwardByWord@277245603':.
    //     0x5b5d88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c510] AnonymousClosure: (0x5b7a28), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x5b6f08)
    //     0x5b5d8c: ldr             x1, [x1, #0x510]
    // 0x5b5d90: r0 = AllocateClosure()
    //     0x5b5d90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5d94: ldur            x1, [fp, #-0x10]
    // 0x5b5d98: mov             x2, x0
    // 0x5b5d9c: r0 = onMoveCursorBackwardByWord=()
    //     0x5b5d9c: bl              #0x5b6df4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x5b5da0: ldur            x2, [fp, #-8]
    // 0x5b5da4: r1 = Function '_handleMoveCursorBackwardByCharacter@277245603':.
    //     0x5b5da4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c518] AnonymousClosure: (0x5b79ec), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x5b6cd8)
    //     0x5b5da8: ldr             x1, [x1, #0x518]
    // 0x5b5dac: r0 = AllocateClosure()
    //     0x5b5dac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5db0: ldur            x1, [fp, #-0x10]
    // 0x5b5db4: mov             x2, x0
    // 0x5b5db8: r0 = onMoveCursorBackwardByCharacter=()
    //     0x5b5db8: bl              #0x5b6bc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x5b5dbc: ldur            x0, [fp, #-8]
    // 0x5b5dc0: LoadField: r1 = r0->field_df
    //     0x5b5dc0: ldur            w1, [x0, #0xdf]
    // 0x5b5dc4: DecompressPointer r1
    //     0x5b5dc4: add             x1, x1, HEAP, lsl #32
    // 0x5b5dc8: LoadField: r2 = r1->field_1f
    //     0x5b5dc8: ldur            x2, [x1, #0x1f]
    // 0x5b5dcc: ldur            x1, [fp, #-0x18]
    // 0x5b5dd0: r0 = getOffsetAfter()
    //     0x5b5dd0: bl              #0x5b6b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x5b5dd4: cmp             w0, NULL
    // 0x5b5dd8: b.eq            #0x5b5e14
    // 0x5b5ddc: ldur            x2, [fp, #-8]
    // 0x5b5de0: r1 = Function '_handleMoveCursorForwardByWord@277245603':.
    //     0x5b5de0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c520] AnonymousClosure: (0x5b79b0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x5b61ac)
    //     0x5b5de4: ldr             x1, [x1, #0x520]
    // 0x5b5de8: r0 = AllocateClosure()
    //     0x5b5de8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5dec: ldur            x1, [fp, #-0x10]
    // 0x5b5df0: mov             x2, x0
    // 0x5b5df4: r0 = onMoveCursorForwardByWord=()
    //     0x5b5df4: bl              #0x5b6098  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x5b5df8: ldur            x2, [fp, #-8]
    // 0x5b5dfc: r1 = Function '_handleMoveCursorForwardByCharacter@277245603':.
    //     0x5b5dfc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c528] AnonymousClosure: (0x5b7974), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x5b5f7c)
    //     0x5b5e00: ldr             x1, [x1, #0x528]
    // 0x5b5e04: r0 = AllocateClosure()
    //     0x5b5e04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b5e08: ldur            x1, [fp, #-0x10]
    // 0x5b5e0c: mov             x2, x0
    // 0x5b5e10: r0 = onMoveCursorForwardByCharacter=()
    //     0x5b5e10: bl              #0x5b5e68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x5b5e14: r0 = Null
    //     0x5b5e14: mov             x0, NULL
    // 0x5b5e18: LeaveFrame
    //     0x5b5e18: mov             SP, fp
    //     0x5b5e1c: ldp             fp, lr, [SP], #0x10
    // 0x5b5e20: ret
    //     0x5b5e20: ret             
    // 0x5b5e24: mov             x0, x4
    // 0x5b5e28: r0 = ConcurrentModificationError()
    //     0x5b5e28: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b5e2c: mov             x1, x0
    // 0x5b5e30: ldur            x0, [fp, #-0x48]
    // 0x5b5e34: StoreField: r1->field_b = r0
    //     0x5b5e34: stur            w0, [x1, #0xb]
    // 0x5b5e38: mov             x0, x1
    // 0x5b5e3c: r0 = Throw()
    //     0x5b5e3c: bl              #0xb8b7b0  ; ThrowStub
    // 0x5b5e40: brk             #0
    // 0x5b5e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e48: b               #0x5b57a8
    // 0x5b5e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5e4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e58: b               #0x5b5948
    // 0x5b5e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e60: b               #0x5b59e0
    // 0x5b5e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5e64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x5b5f7c, size: 0x11c
    // 0x5b5f7c: EnterFrame
    //     0x5b5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5f80: mov             fp, SP
    // 0x5b5f84: AllocStack(0x20)
    //     0x5b5f84: sub             SP, SP, #0x20
    // 0x5b5f88: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b5f88: mov             x3, x1
    //     0x5b5f8c: mov             x0, x2
    //     0x5b5f90: stur            x1, [fp, #-8]
    //     0x5b5f94: stur            x2, [fp, #-0x10]
    // 0x5b5f98: CheckStackOverflow
    //     0x5b5f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5f9c: cmp             SP, x16
    //     0x5b5fa0: b.ls            #0x5b6090
    // 0x5b5fa4: LoadField: r1 = r3->field_af
    //     0x5b5fa4: ldur            w1, [x3, #0xaf]
    // 0x5b5fa8: DecompressPointer r1
    //     0x5b5fa8: add             x1, x1, HEAP, lsl #32
    // 0x5b5fac: LoadField: r2 = r3->field_df
    //     0x5b5fac: ldur            w2, [x3, #0xdf]
    // 0x5b5fb0: DecompressPointer r2
    //     0x5b5fb0: add             x2, x2, HEAP, lsl #32
    // 0x5b5fb4: LoadField: r4 = r2->field_1f
    //     0x5b5fb4: ldur            x4, [x2, #0x1f]
    // 0x5b5fb8: mov             x2, x4
    // 0x5b5fbc: r0 = getOffsetAfter()
    //     0x5b5fbc: bl              #0x5b6b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x5b5fc0: stur            x0, [fp, #-0x20]
    // 0x5b5fc4: cmp             w0, NULL
    // 0x5b5fc8: b.ne            #0x5b5fdc
    // 0x5b5fcc: r0 = Null
    //     0x5b5fcc: mov             x0, NULL
    // 0x5b5fd0: LeaveFrame
    //     0x5b5fd0: mov             SP, fp
    //     0x5b5fd4: ldp             fp, lr, [SP], #0x10
    // 0x5b5fd8: ret
    //     0x5b5fd8: ret             
    // 0x5b5fdc: ldur            x1, [fp, #-0x10]
    // 0x5b5fe0: tbz             w1, #4, #0x5b5ffc
    // 0x5b5fe4: r1 = LoadInt32Instr(r0)
    //     0x5b5fe4: sbfx            x1, x0, #1, #0x1f
    //     0x5b5fe8: tbz             w0, #0, #0x5b5ff0
    //     0x5b5fec: ldur            x1, [x0, #7]
    // 0x5b5ff0: mov             x2, x1
    // 0x5b5ff4: ldur            x1, [fp, #-8]
    // 0x5b5ff8: b               #0x5b6010
    // 0x5b5ffc: ldur            x1, [fp, #-8]
    // 0x5b6000: LoadField: r2 = r1->field_df
    //     0x5b6000: ldur            w2, [x1, #0xdf]
    // 0x5b6004: DecompressPointer r2
    //     0x5b6004: add             x2, x2, HEAP, lsl #32
    // 0x5b6008: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b6008: ldur            x3, [x2, #0x17]
    // 0x5b600c: mov             x2, x3
    // 0x5b6010: stur            x2, [fp, #-0x18]
    // 0x5b6014: r0 = TextSelection()
    //     0x5b6014: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5b6018: mov             x1, x0
    // 0x5b601c: ldur            x0, [fp, #-0x18]
    // 0x5b6020: ArrayStore: r1[0] = r0  ; List_8
    //     0x5b6020: stur            x0, [x1, #0x17]
    // 0x5b6024: ldur            x2, [fp, #-0x20]
    // 0x5b6028: r3 = LoadInt32Instr(r2)
    //     0x5b6028: sbfx            x3, x2, #1, #0x1f
    //     0x5b602c: tbz             w2, #0, #0x5b6034
    //     0x5b6030: ldur            x3, [x2, #7]
    // 0x5b6034: StoreField: r1->field_1f = r3
    //     0x5b6034: stur            x3, [x1, #0x1f]
    // 0x5b6038: r2 = Instance_TextAffinity
    //     0x5b6038: ldr             x2, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b603c: StoreField: r1->field_27 = r2
    //     0x5b603c: stur            w2, [x1, #0x27]
    // 0x5b6040: r2 = false
    //     0x5b6040: add             x2, NULL, #0x30  ; false
    // 0x5b6044: StoreField: r1->field_2b = r2
    //     0x5b6044: stur            w2, [x1, #0x2b]
    // 0x5b6048: cmp             x0, x3
    // 0x5b604c: b.ge            #0x5b6058
    // 0x5b6050: mov             x2, x0
    // 0x5b6054: b               #0x5b605c
    // 0x5b6058: mov             x2, x3
    // 0x5b605c: cmp             x0, x3
    // 0x5b6060: b.ge            #0x5b6068
    // 0x5b6064: mov             x0, x3
    // 0x5b6068: StoreField: r1->field_7 = r2
    //     0x5b6068: stur            x2, [x1, #7]
    // 0x5b606c: StoreField: r1->field_f = r0
    //     0x5b606c: stur            x0, [x1, #0xf]
    // 0x5b6070: mov             x2, x1
    // 0x5b6074: ldur            x1, [fp, #-8]
    // 0x5b6078: r3 = Instance_SelectionChangedCause
    //     0x5b6078: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@b5d5c1
    // 0x5b607c: r0 = _setSelection()
    //     0x5b607c: bl              #0x59bd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5b6080: r0 = Null
    //     0x5b6080: mov             x0, NULL
    // 0x5b6084: LeaveFrame
    //     0x5b6084: mov             SP, fp
    //     0x5b6088: ldp             fp, lr, [SP], #0x10
    // 0x5b608c: ret
    //     0x5b608c: ret             
    // 0x5b6090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6094: b               #0x5b5fa4
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x5b61ac, size: 0x118
    // 0x5b61ac: EnterFrame
    //     0x5b61ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b61b0: mov             fp, SP
    // 0x5b61b4: AllocStack(0x28)
    //     0x5b61b4: sub             SP, SP, #0x28
    // 0x5b61b8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b61b8: mov             x0, x1
    //     0x5b61bc: stur            x1, [fp, #-0x10]
    //     0x5b61c0: stur            x2, [fp, #-0x18]
    // 0x5b61c4: CheckStackOverflow
    //     0x5b61c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b61c8: cmp             SP, x16
    //     0x5b61cc: b.ls            #0x5b62bc
    // 0x5b61d0: LoadField: r3 = r0->field_af
    //     0x5b61d0: ldur            w3, [x0, #0xaf]
    // 0x5b61d4: DecompressPointer r3
    //     0x5b61d4: add             x3, x3, HEAP, lsl #32
    // 0x5b61d8: stur            x3, [fp, #-8]
    // 0x5b61dc: LoadField: r1 = r0->field_df
    //     0x5b61dc: ldur            w1, [x0, #0xdf]
    // 0x5b61e0: DecompressPointer r1
    //     0x5b61e0: add             x1, x1, HEAP, lsl #32
    // 0x5b61e4: r0 = extent()
    //     0x5b61e4: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5b61e8: ldur            x1, [fp, #-8]
    // 0x5b61ec: mov             x2, x0
    // 0x5b61f0: r0 = getWordBoundary()
    //     0x5b61f0: bl              #0x5b6ac0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x5b61f4: LoadField: r2 = r0->field_f
    //     0x5b61f4: ldur            x2, [x0, #0xf]
    // 0x5b61f8: ldur            x1, [fp, #-0x10]
    // 0x5b61fc: r0 = _getNextWord()
    //     0x5b61fc: bl              #0x5b62c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x5b6200: cmp             w0, NULL
    // 0x5b6204: b.ne            #0x5b6218
    // 0x5b6208: r0 = Null
    //     0x5b6208: mov             x0, NULL
    // 0x5b620c: LeaveFrame
    //     0x5b620c: mov             SP, fp
    //     0x5b6210: ldp             fp, lr, [SP], #0x10
    // 0x5b6214: ret
    //     0x5b6214: ret             
    // 0x5b6218: ldur            x1, [fp, #-0x18]
    // 0x5b621c: tbnz            w1, #4, #0x5b6238
    // 0x5b6220: ldur            x1, [fp, #-0x10]
    // 0x5b6224: LoadField: r2 = r1->field_df
    //     0x5b6224: ldur            w2, [x1, #0xdf]
    // 0x5b6228: DecompressPointer r2
    //     0x5b6228: add             x2, x2, HEAP, lsl #32
    // 0x5b622c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b622c: ldur            x3, [x2, #0x17]
    // 0x5b6230: mov             x2, x3
    // 0x5b6234: b               #0x5b6240
    // 0x5b6238: ldur            x1, [fp, #-0x10]
    // 0x5b623c: LoadField: r2 = r0->field_7
    //     0x5b623c: ldur            x2, [x0, #7]
    // 0x5b6240: stur            x2, [fp, #-0x28]
    // 0x5b6244: LoadField: r3 = r0->field_7
    //     0x5b6244: ldur            x3, [x0, #7]
    // 0x5b6248: stur            x3, [fp, #-0x20]
    // 0x5b624c: r0 = TextSelection()
    //     0x5b624c: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5b6250: mov             x1, x0
    // 0x5b6254: ldur            x0, [fp, #-0x28]
    // 0x5b6258: ArrayStore: r1[0] = r0  ; List_8
    //     0x5b6258: stur            x0, [x1, #0x17]
    // 0x5b625c: ldur            x2, [fp, #-0x20]
    // 0x5b6260: StoreField: r1->field_1f = r2
    //     0x5b6260: stur            x2, [x1, #0x1f]
    // 0x5b6264: r3 = Instance_TextAffinity
    //     0x5b6264: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b6268: StoreField: r1->field_27 = r3
    //     0x5b6268: stur            w3, [x1, #0x27]
    // 0x5b626c: r3 = false
    //     0x5b626c: add             x3, NULL, #0x30  ; false
    // 0x5b6270: StoreField: r1->field_2b = r3
    //     0x5b6270: stur            w3, [x1, #0x2b]
    // 0x5b6274: cmp             x0, x2
    // 0x5b6278: b.ge            #0x5b6284
    // 0x5b627c: mov             x3, x0
    // 0x5b6280: b               #0x5b6288
    // 0x5b6284: mov             x3, x2
    // 0x5b6288: cmp             x0, x2
    // 0x5b628c: b.ge            #0x5b6294
    // 0x5b6290: mov             x0, x2
    // 0x5b6294: StoreField: r1->field_7 = r3
    //     0x5b6294: stur            x3, [x1, #7]
    // 0x5b6298: StoreField: r1->field_f = r0
    //     0x5b6298: stur            x0, [x1, #0xf]
    // 0x5b629c: mov             x2, x1
    // 0x5b62a0: ldur            x1, [fp, #-0x10]
    // 0x5b62a4: r3 = Instance_SelectionChangedCause
    //     0x5b62a4: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@b5d5c1
    // 0x5b62a8: r0 = _setSelection()
    //     0x5b62a8: bl              #0x59bd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5b62ac: r0 = Null
    //     0x5b62ac: mov             x0, NULL
    // 0x5b62b0: LeaveFrame
    //     0x5b62b0: mov             SP, fp
    //     0x5b62b4: ldp             fp, lr, [SP], #0x10
    // 0x5b62b8: ret
    //     0x5b62b8: ret             
    // 0x5b62bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b62bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b62c0: b               #0x5b61d0
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x5b62c4, size: 0x2b8
    // 0x5b62c4: EnterFrame
    //     0x5b62c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b62c8: mov             fp, SP
    // 0x5b62cc: AllocStack(0x38)
    //     0x5b62cc: sub             SP, SP, #0x38
    // 0x5b62d0: CheckStackOverflow
    //     0x5b62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b62d4: cmp             SP, x16
    //     0x5b62d8: b.ls            #0x5b6558
    // 0x5b62dc: LoadField: r0 = r1->field_af
    //     0x5b62dc: ldur            w0, [x1, #0xaf]
    // 0x5b62e0: DecompressPointer r0
    //     0x5b62e0: add             x0, x0, HEAP, lsl #32
    // 0x5b62e4: stur            x0, [fp, #-0x10]
    // 0x5b62e8: mov             x1, x2
    // 0x5b62ec: stur            x1, [fp, #-8]
    // 0x5b62f0: CheckStackOverflow
    //     0x5b62f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b62f4: cmp             SP, x16
    //     0x5b62f8: b.ls            #0x5b6560
    // 0x5b62fc: r0 = TextPosition()
    //     0x5b62fc: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5b6300: mov             x1, x0
    // 0x5b6304: ldur            x0, [fp, #-8]
    // 0x5b6308: StoreField: r1->field_7 = r0
    //     0x5b6308: stur            x0, [x1, #7]
    // 0x5b630c: r0 = Instance_TextAffinity
    //     0x5b630c: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b6310: StoreField: r1->field_f = r0
    //     0x5b6310: stur            w0, [x1, #0xf]
    // 0x5b6314: ldur            x3, [fp, #-0x10]
    // 0x5b6318: LoadField: r2 = r3->field_7
    //     0x5b6318: ldur            w2, [x3, #7]
    // 0x5b631c: DecompressPointer r2
    //     0x5b631c: add             x2, x2, HEAP, lsl #32
    // 0x5b6320: cmp             w2, NULL
    // 0x5b6324: b.eq            #0x5b6568
    // 0x5b6328: LoadField: r4 = r2->field_7
    //     0x5b6328: ldur            w4, [x2, #7]
    // 0x5b632c: DecompressPointer r4
    //     0x5b632c: add             x4, x4, HEAP, lsl #32
    // 0x5b6330: LoadField: r2 = r4->field_f
    //     0x5b6330: ldur            w2, [x4, #0xf]
    // 0x5b6334: DecompressPointer r2
    //     0x5b6334: add             x2, x2, HEAP, lsl #32
    // 0x5b6338: mov             x16, x1
    // 0x5b633c: mov             x1, x2
    // 0x5b6340: mov             x2, x16
    // 0x5b6344: r0 = getWordBoundary()
    //     0x5b6344: bl              #0x5b6638  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x5b6348: mov             x2, x0
    // 0x5b634c: stur            x2, [fp, #-0x30]
    // 0x5b6350: LoadField: r0 = r2->field_7
    //     0x5b6350: ldur            x0, [x2, #7]
    // 0x5b6354: tbnz            x0, #0x3f, #0x5b6548
    // 0x5b6358: LoadField: r3 = r2->field_f
    //     0x5b6358: ldur            x3, [x2, #0xf]
    // 0x5b635c: stur            x3, [fp, #-0x28]
    // 0x5b6360: tbnz            x3, #0x3f, #0x5b6548
    // 0x5b6364: cmp             x0, x3
    // 0x5b6368: b.eq            #0x5b6548
    // 0x5b636c: mov             x5, x0
    // 0x5b6370: ldur            x4, [fp, #-0x10]
    // 0x5b6374: stur            x5, [fp, #-8]
    // 0x5b6378: CheckStackOverflow
    //     0x5b6378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b637c: cmp             SP, x16
    //     0x5b6380: b.ls            #0x5b656c
    // 0x5b6384: cmp             x5, x3
    // 0x5b6388: b.ge            #0x5b653c
    // 0x5b638c: LoadField: r6 = r4->field_f
    //     0x5b638c: ldur            w6, [x4, #0xf]
    // 0x5b6390: DecompressPointer r6
    //     0x5b6390: add             x6, x6, HEAP, lsl #32
    // 0x5b6394: stur            x6, [fp, #-0x20]
    // 0x5b6398: cmp             w6, NULL
    // 0x5b639c: b.eq            #0x5b6574
    // 0x5b63a0: r0 = BoxInt64Instr(r5)
    //     0x5b63a0: sbfiz           x0, x5, #1, #0x1f
    //     0x5b63a4: cmp             x5, x0, asr #1
    //     0x5b63a8: b.eq            #0x5b63b4
    //     0x5b63ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b63b0: stur            x5, [x0, #7]
    // 0x5b63b4: stur            x0, [fp, #-0x18]
    // 0x5b63b8: r1 = 3
    //     0x5b63b8: movz            x1, #0x3
    // 0x5b63bc: r0 = AllocateContext()
    //     0x5b63bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b63c0: mov             x1, x0
    // 0x5b63c4: ldur            x0, [fp, #-0x18]
    // 0x5b63c8: stur            x1, [fp, #-0x38]
    // 0x5b63cc: StoreField: r1->field_f = r0
    //     0x5b63cc: stur            w0, [x1, #0xf]
    // 0x5b63d0: ldur            x0, [fp, #-8]
    // 0x5b63d4: tbz             x0, #0x3f, #0x5b63e0
    // 0x5b63d8: r1 = Null
    //     0x5b63d8: mov             x1, NULL
    // 0x5b63dc: b               #0x5b6420
    // 0x5b63e0: r0 = Accumulator()
    //     0x5b63e0: bl              #0x54a360  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x5b63e4: StoreField: r0->field_7 = rZR
    //     0x5b63e4: stur            xzr, [x0, #7]
    // 0x5b63e8: ldur            x3, [fp, #-0x38]
    // 0x5b63ec: StoreField: r3->field_13 = r0
    //     0x5b63ec: stur            w0, [x3, #0x13]
    // 0x5b63f0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5b63f0: stur            NULL, [x3, #0x17]
    // 0x5b63f4: mov             x2, x3
    // 0x5b63f8: r1 = Function '<anonymous closure>':.
    //     0x5b63f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29470] AnonymousClosure: (0x5b695c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x5b657c)
    //     0x5b63fc: ldr             x1, [x1, #0x470]
    // 0x5b6400: r0 = AllocateClosure()
    //     0x5b6400: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b6404: ldur            x1, [fp, #-0x20]
    // 0x5b6408: mov             x2, x0
    // 0x5b640c: r0 = visitChildren()
    //     0x5b640c: bl              #0xa8e38c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x5b6410: ldur            x1, [fp, #-0x38]
    // 0x5b6414: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b6414: ldur            w2, [x1, #0x17]
    // 0x5b6418: DecompressPointer r2
    //     0x5b6418: add             x2, x2, HEAP, lsl #32
    // 0x5b641c: mov             x1, x2
    // 0x5b6420: cmp             w1, NULL
    // 0x5b6424: b.eq            #0x5b6578
    // 0x5b6428: r2 = LoadInt32Instr(r1)
    //     0x5b6428: sbfx            x2, x1, #1, #0x1f
    // 0x5b642c: cmp             x2, #2, lsl #12
    // 0x5b6430: b.gt            #0x5b64bc
    // 0x5b6434: cmp             x2, #0x1d
    // 0x5b6438: b.gt            #0x5b647c
    // 0x5b643c: cmp             x2, #0xc
    // 0x5b6440: b.gt            #0x5b6460
    // 0x5b6444: cmp             x2, #0xa
    // 0x5b6448: b.gt            #0x5b6518
    // 0x5b644c: cmp             x2, #9
    // 0x5b6450: b.gt            #0x5b6518
    // 0x5b6454: cmp             w1, #0x12
    // 0x5b6458: b.ne            #0x5b652c
    // 0x5b645c: b               #0x5b6518
    // 0x5b6460: cmp             x2, #0x1c
    // 0x5b6464: b.gt            #0x5b6518
    // 0x5b6468: cmp             x2, #0xd
    // 0x5b646c: b.le            #0x5b6518
    // 0x5b6470: cmp             x2, #0x1c
    // 0x5b6474: b.lt            #0x5b652c
    // 0x5b6478: b               #0x5b6518
    // 0x5b647c: cmp             x2, #0x20
    // 0x5b6480: b.le            #0x5b6518
    // 0x5b6484: cmp             x2, #0xa0
    // 0x5b6488: b.lt            #0x5b652c
    // 0x5b648c: r17 = 5760
    //     0x5b648c: movz            x17, #0x1680
    // 0x5b6490: cmp             x2, x17
    // 0x5b6494: b.gt            #0x5b64b0
    // 0x5b6498: cmp             x2, #0xa0
    // 0x5b649c: b.le            #0x5b6518
    // 0x5b64a0: r17 = 5760
    //     0x5b64a0: movz            x17, #0x1680
    // 0x5b64a4: cmp             x2, x17
    // 0x5b64a8: b.lt            #0x5b652c
    // 0x5b64ac: b               #0x5b6518
    // 0x5b64b0: cmp             x2, #2, lsl #12
    // 0x5b64b4: b.lt            #0x5b652c
    // 0x5b64b8: b               #0x5b6518
    // 0x5b64bc: r17 = 8199
    //     0x5b64bc: movz            x17, #0x2007
    // 0x5b64c0: cmp             x2, x17
    // 0x5b64c4: b.le            #0x5b6518
    // 0x5b64c8: r17 = 8202
    //     0x5b64c8: movz            x17, #0x200a
    // 0x5b64cc: cmp             x2, x17
    // 0x5b64d0: b.le            #0x5b6518
    // 0x5b64d4: r17 = 8239
    //     0x5b64d4: movz            x17, #0x202f
    // 0x5b64d8: cmp             x2, x17
    // 0x5b64dc: b.lt            #0x5b652c
    // 0x5b64e0: r17 = 8287
    //     0x5b64e0: movz            x17, #0x205f
    // 0x5b64e4: cmp             x2, x17
    // 0x5b64e8: b.gt            #0x5b6508
    // 0x5b64ec: r17 = 8239
    //     0x5b64ec: movz            x17, #0x202f
    // 0x5b64f0: cmp             x2, x17
    // 0x5b64f4: b.le            #0x5b6518
    // 0x5b64f8: r17 = 8287
    //     0x5b64f8: movz            x17, #0x205f
    // 0x5b64fc: cmp             x2, x17
    // 0x5b6500: b.lt            #0x5b652c
    // 0x5b6504: b               #0x5b6518
    // 0x5b6508: cmp             x2, #3, lsl #12
    // 0x5b650c: b.lt            #0x5b652c
    // 0x5b6510: cmp             w1, #6, lsl #12
    // 0x5b6514: b.ne            #0x5b652c
    // 0x5b6518: ldur            x1, [fp, #-8]
    // 0x5b651c: add             x5, x1, #1
    // 0x5b6520: ldur            x2, [fp, #-0x30]
    // 0x5b6524: ldur            x3, [fp, #-0x28]
    // 0x5b6528: b               #0x5b6370
    // 0x5b652c: ldur            x0, [fp, #-0x30]
    // 0x5b6530: LeaveFrame
    //     0x5b6530: mov             SP, fp
    //     0x5b6534: ldp             fp, lr, [SP], #0x10
    // 0x5b6538: ret
    //     0x5b6538: ret             
    // 0x5b653c: ldur            x1, [fp, #-0x28]
    // 0x5b6540: ldur            x0, [fp, #-0x10]
    // 0x5b6544: b               #0x5b62ec
    // 0x5b6548: r0 = Null
    //     0x5b6548: mov             x0, NULL
    // 0x5b654c: LeaveFrame
    //     0x5b654c: mov             SP, fp
    //     0x5b6550: ldp             fp, lr, [SP], #0x10
    // 0x5b6554: ret
    //     0x5b6554: ret             
    // 0x5b6558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b655c: b               #0x5b62dc
    // 0x5b6560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6564: b               #0x5b62fc
    // 0x5b6568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b656c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6570: b               #0x5b6384
    // 0x5b6574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x5b6cd8, size: 0x11c
    // 0x5b6cd8: EnterFrame
    //     0x5b6cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6cdc: mov             fp, SP
    // 0x5b6ce0: AllocStack(0x20)
    //     0x5b6ce0: sub             SP, SP, #0x20
    // 0x5b6ce4: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b6ce4: mov             x3, x1
    //     0x5b6ce8: mov             x0, x2
    //     0x5b6cec: stur            x1, [fp, #-8]
    //     0x5b6cf0: stur            x2, [fp, #-0x10]
    // 0x5b6cf4: CheckStackOverflow
    //     0x5b6cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6cf8: cmp             SP, x16
    //     0x5b6cfc: b.ls            #0x5b6dec
    // 0x5b6d00: LoadField: r1 = r3->field_af
    //     0x5b6d00: ldur            w1, [x3, #0xaf]
    // 0x5b6d04: DecompressPointer r1
    //     0x5b6d04: add             x1, x1, HEAP, lsl #32
    // 0x5b6d08: LoadField: r2 = r3->field_df
    //     0x5b6d08: ldur            w2, [x3, #0xdf]
    // 0x5b6d0c: DecompressPointer r2
    //     0x5b6d0c: add             x2, x2, HEAP, lsl #32
    // 0x5b6d10: LoadField: r4 = r2->field_1f
    //     0x5b6d10: ldur            x4, [x2, #0x1f]
    // 0x5b6d14: mov             x2, x4
    // 0x5b6d18: r0 = getOffsetBefore()
    //     0x5b6d18: bl              #0x5b7300  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x5b6d1c: stur            x0, [fp, #-0x20]
    // 0x5b6d20: cmp             w0, NULL
    // 0x5b6d24: b.ne            #0x5b6d38
    // 0x5b6d28: r0 = Null
    //     0x5b6d28: mov             x0, NULL
    // 0x5b6d2c: LeaveFrame
    //     0x5b6d2c: mov             SP, fp
    //     0x5b6d30: ldp             fp, lr, [SP], #0x10
    // 0x5b6d34: ret
    //     0x5b6d34: ret             
    // 0x5b6d38: ldur            x1, [fp, #-0x10]
    // 0x5b6d3c: tbz             w1, #4, #0x5b6d58
    // 0x5b6d40: r1 = LoadInt32Instr(r0)
    //     0x5b6d40: sbfx            x1, x0, #1, #0x1f
    //     0x5b6d44: tbz             w0, #0, #0x5b6d4c
    //     0x5b6d48: ldur            x1, [x0, #7]
    // 0x5b6d4c: mov             x2, x1
    // 0x5b6d50: ldur            x1, [fp, #-8]
    // 0x5b6d54: b               #0x5b6d6c
    // 0x5b6d58: ldur            x1, [fp, #-8]
    // 0x5b6d5c: LoadField: r2 = r1->field_df
    //     0x5b6d5c: ldur            w2, [x1, #0xdf]
    // 0x5b6d60: DecompressPointer r2
    //     0x5b6d60: add             x2, x2, HEAP, lsl #32
    // 0x5b6d64: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b6d64: ldur            x3, [x2, #0x17]
    // 0x5b6d68: mov             x2, x3
    // 0x5b6d6c: stur            x2, [fp, #-0x18]
    // 0x5b6d70: r0 = TextSelection()
    //     0x5b6d70: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5b6d74: mov             x1, x0
    // 0x5b6d78: ldur            x0, [fp, #-0x18]
    // 0x5b6d7c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5b6d7c: stur            x0, [x1, #0x17]
    // 0x5b6d80: ldur            x2, [fp, #-0x20]
    // 0x5b6d84: r3 = LoadInt32Instr(r2)
    //     0x5b6d84: sbfx            x3, x2, #1, #0x1f
    //     0x5b6d88: tbz             w2, #0, #0x5b6d90
    //     0x5b6d8c: ldur            x3, [x2, #7]
    // 0x5b6d90: StoreField: r1->field_1f = r3
    //     0x5b6d90: stur            x3, [x1, #0x1f]
    // 0x5b6d94: r2 = Instance_TextAffinity
    //     0x5b6d94: ldr             x2, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b6d98: StoreField: r1->field_27 = r2
    //     0x5b6d98: stur            w2, [x1, #0x27]
    // 0x5b6d9c: r2 = false
    //     0x5b6d9c: add             x2, NULL, #0x30  ; false
    // 0x5b6da0: StoreField: r1->field_2b = r2
    //     0x5b6da0: stur            w2, [x1, #0x2b]
    // 0x5b6da4: cmp             x0, x3
    // 0x5b6da8: b.ge            #0x5b6db4
    // 0x5b6dac: mov             x2, x0
    // 0x5b6db0: b               #0x5b6db8
    // 0x5b6db4: mov             x2, x3
    // 0x5b6db8: cmp             x0, x3
    // 0x5b6dbc: b.ge            #0x5b6dc4
    // 0x5b6dc0: mov             x0, x3
    // 0x5b6dc4: StoreField: r1->field_7 = r2
    //     0x5b6dc4: stur            x2, [x1, #7]
    // 0x5b6dc8: StoreField: r1->field_f = r0
    //     0x5b6dc8: stur            x0, [x1, #0xf]
    // 0x5b6dcc: mov             x2, x1
    // 0x5b6dd0: ldur            x1, [fp, #-8]
    // 0x5b6dd4: r3 = Instance_SelectionChangedCause
    //     0x5b6dd4: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@b5d5c1
    // 0x5b6dd8: r0 = _setSelection()
    //     0x5b6dd8: bl              #0x59bd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5b6ddc: r0 = Null
    //     0x5b6ddc: mov             x0, NULL
    // 0x5b6de0: LeaveFrame
    //     0x5b6de0: mov             SP, fp
    //     0x5b6de4: ldp             fp, lr, [SP], #0x10
    // 0x5b6de8: ret
    //     0x5b6de8: ret             
    // 0x5b6dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6df0: b               #0x5b6d00
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x5b6f08, size: 0x11c
    // 0x5b6f08: EnterFrame
    //     0x5b6f08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6f0c: mov             fp, SP
    // 0x5b6f10: AllocStack(0x28)
    //     0x5b6f10: sub             SP, SP, #0x28
    // 0x5b6f14: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b6f14: mov             x0, x1
    //     0x5b6f18: stur            x1, [fp, #-0x10]
    //     0x5b6f1c: stur            x2, [fp, #-0x18]
    // 0x5b6f20: CheckStackOverflow
    //     0x5b6f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6f24: cmp             SP, x16
    //     0x5b6f28: b.ls            #0x5b701c
    // 0x5b6f2c: LoadField: r3 = r0->field_af
    //     0x5b6f2c: ldur            w3, [x0, #0xaf]
    // 0x5b6f30: DecompressPointer r3
    //     0x5b6f30: add             x3, x3, HEAP, lsl #32
    // 0x5b6f34: stur            x3, [fp, #-8]
    // 0x5b6f38: LoadField: r1 = r0->field_df
    //     0x5b6f38: ldur            w1, [x0, #0xdf]
    // 0x5b6f3c: DecompressPointer r1
    //     0x5b6f3c: add             x1, x1, HEAP, lsl #32
    // 0x5b6f40: r0 = extent()
    //     0x5b6f40: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5b6f44: ldur            x1, [fp, #-8]
    // 0x5b6f48: mov             x2, x0
    // 0x5b6f4c: r0 = getWordBoundary()
    //     0x5b6f4c: bl              #0x5b6ac0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x5b6f50: LoadField: r1 = r0->field_7
    //     0x5b6f50: ldur            x1, [x0, #7]
    // 0x5b6f54: sub             x2, x1, #1
    // 0x5b6f58: ldur            x1, [fp, #-0x10]
    // 0x5b6f5c: r0 = _getPreviousWord()
    //     0x5b6f5c: bl              #0x5b7024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x5b6f60: cmp             w0, NULL
    // 0x5b6f64: b.ne            #0x5b6f78
    // 0x5b6f68: r0 = Null
    //     0x5b6f68: mov             x0, NULL
    // 0x5b6f6c: LeaveFrame
    //     0x5b6f6c: mov             SP, fp
    //     0x5b6f70: ldp             fp, lr, [SP], #0x10
    // 0x5b6f74: ret
    //     0x5b6f74: ret             
    // 0x5b6f78: ldur            x1, [fp, #-0x18]
    // 0x5b6f7c: tbnz            w1, #4, #0x5b6f98
    // 0x5b6f80: ldur            x1, [fp, #-0x10]
    // 0x5b6f84: LoadField: r2 = r1->field_df
    //     0x5b6f84: ldur            w2, [x1, #0xdf]
    // 0x5b6f88: DecompressPointer r2
    //     0x5b6f88: add             x2, x2, HEAP, lsl #32
    // 0x5b6f8c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b6f8c: ldur            x3, [x2, #0x17]
    // 0x5b6f90: mov             x2, x3
    // 0x5b6f94: b               #0x5b6fa0
    // 0x5b6f98: ldur            x1, [fp, #-0x10]
    // 0x5b6f9c: LoadField: r2 = r0->field_7
    //     0x5b6f9c: ldur            x2, [x0, #7]
    // 0x5b6fa0: stur            x2, [fp, #-0x28]
    // 0x5b6fa4: LoadField: r3 = r0->field_7
    //     0x5b6fa4: ldur            x3, [x0, #7]
    // 0x5b6fa8: stur            x3, [fp, #-0x20]
    // 0x5b6fac: r0 = TextSelection()
    //     0x5b6fac: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5b6fb0: mov             x1, x0
    // 0x5b6fb4: ldur            x0, [fp, #-0x28]
    // 0x5b6fb8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5b6fb8: stur            x0, [x1, #0x17]
    // 0x5b6fbc: ldur            x2, [fp, #-0x20]
    // 0x5b6fc0: StoreField: r1->field_1f = r2
    //     0x5b6fc0: stur            x2, [x1, #0x1f]
    // 0x5b6fc4: r3 = Instance_TextAffinity
    //     0x5b6fc4: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b6fc8: StoreField: r1->field_27 = r3
    //     0x5b6fc8: stur            w3, [x1, #0x27]
    // 0x5b6fcc: r3 = false
    //     0x5b6fcc: add             x3, NULL, #0x30  ; false
    // 0x5b6fd0: StoreField: r1->field_2b = r3
    //     0x5b6fd0: stur            w3, [x1, #0x2b]
    // 0x5b6fd4: cmp             x0, x2
    // 0x5b6fd8: b.ge            #0x5b6fe4
    // 0x5b6fdc: mov             x3, x0
    // 0x5b6fe0: b               #0x5b6fe8
    // 0x5b6fe4: mov             x3, x2
    // 0x5b6fe8: cmp             x0, x2
    // 0x5b6fec: b.ge            #0x5b6ff4
    // 0x5b6ff0: mov             x0, x2
    // 0x5b6ff4: StoreField: r1->field_7 = r3
    //     0x5b6ff4: stur            x3, [x1, #7]
    // 0x5b6ff8: StoreField: r1->field_f = r0
    //     0x5b6ff8: stur            x0, [x1, #0xf]
    // 0x5b6ffc: mov             x2, x1
    // 0x5b7000: ldur            x1, [fp, #-0x10]
    // 0x5b7004: r3 = Instance_SelectionChangedCause
    //     0x5b7004: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@b5d5c1
    // 0x5b7008: r0 = _setSelection()
    //     0x5b7008: bl              #0x59bd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5b700c: r0 = Null
    //     0x5b700c: mov             x0, NULL
    // 0x5b7010: LeaveFrame
    //     0x5b7010: mov             SP, fp
    //     0x5b7014: ldp             fp, lr, [SP], #0x10
    // 0x5b7018: ret
    //     0x5b7018: ret             
    // 0x5b701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b701c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7020: b               #0x5b6f2c
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x5b7024, size: 0x2dc
    // 0x5b7024: EnterFrame
    //     0x5b7024: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7028: mov             fp, SP
    // 0x5b702c: AllocStack(0x40)
    //     0x5b702c: sub             SP, SP, #0x40
    // 0x5b7030: CheckStackOverflow
    //     0x5b7030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7034: cmp             SP, x16
    //     0x5b7038: b.ls            #0x5b72dc
    // 0x5b703c: LoadField: r0 = r1->field_af
    //     0x5b703c: ldur            w0, [x1, #0xaf]
    // 0x5b7040: DecompressPointer r0
    //     0x5b7040: add             x0, x0, HEAP, lsl #32
    // 0x5b7044: stur            x0, [fp, #-0x10]
    // 0x5b7048: mov             x1, x2
    // 0x5b704c: stur            x1, [fp, #-8]
    // 0x5b7050: CheckStackOverflow
    //     0x5b7050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7054: cmp             SP, x16
    //     0x5b7058: b.ls            #0x5b72e4
    // 0x5b705c: tbnz            x1, #0x3f, #0x5b72cc
    // 0x5b7060: r0 = TextPosition()
    //     0x5b7060: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5b7064: mov             x1, x0
    // 0x5b7068: ldur            x0, [fp, #-8]
    // 0x5b706c: StoreField: r1->field_7 = r0
    //     0x5b706c: stur            x0, [x1, #7]
    // 0x5b7070: r0 = Instance_TextAffinity
    //     0x5b7070: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b7074: StoreField: r1->field_f = r0
    //     0x5b7074: stur            w0, [x1, #0xf]
    // 0x5b7078: ldur            x3, [fp, #-0x10]
    // 0x5b707c: LoadField: r2 = r3->field_7
    //     0x5b707c: ldur            w2, [x3, #7]
    // 0x5b7080: DecompressPointer r2
    //     0x5b7080: add             x2, x2, HEAP, lsl #32
    // 0x5b7084: cmp             w2, NULL
    // 0x5b7088: b.eq            #0x5b72ec
    // 0x5b708c: LoadField: r4 = r2->field_7
    //     0x5b708c: ldur            w4, [x2, #7]
    // 0x5b7090: DecompressPointer r4
    //     0x5b7090: add             x4, x4, HEAP, lsl #32
    // 0x5b7094: LoadField: r2 = r4->field_f
    //     0x5b7094: ldur            w2, [x4, #0xf]
    // 0x5b7098: DecompressPointer r2
    //     0x5b7098: add             x2, x2, HEAP, lsl #32
    // 0x5b709c: mov             x16, x1
    // 0x5b70a0: mov             x1, x2
    // 0x5b70a4: mov             x2, x16
    // 0x5b70a8: r0 = getWordBoundary()
    //     0x5b70a8: bl              #0x5b6638  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x5b70ac: mov             x2, x0
    // 0x5b70b0: stur            x2, [fp, #-0x38]
    // 0x5b70b4: LoadField: r3 = r2->field_7
    //     0x5b70b4: ldur            x3, [x2, #7]
    // 0x5b70b8: stur            x3, [fp, #-0x30]
    // 0x5b70bc: tbnz            x3, #0x3f, #0x5b72bc
    // 0x5b70c0: LoadField: r4 = r2->field_f
    //     0x5b70c0: ldur            x4, [x2, #0xf]
    // 0x5b70c4: stur            x4, [fp, #-0x28]
    // 0x5b70c8: tbnz            x4, #0x3f, #0x5b72bc
    // 0x5b70cc: cmp             x3, x4
    // 0x5b70d0: b.eq            #0x5b72bc
    // 0x5b70d4: mov             x6, x3
    // 0x5b70d8: ldur            x5, [fp, #-0x10]
    // 0x5b70dc: stur            x6, [fp, #-8]
    // 0x5b70e0: CheckStackOverflow
    //     0x5b70e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b70e4: cmp             SP, x16
    //     0x5b70e8: b.ls            #0x5b72f0
    // 0x5b70ec: cmp             x6, x4
    // 0x5b70f0: b.ge            #0x5b72a8
    // 0x5b70f4: LoadField: r7 = r5->field_f
    //     0x5b70f4: ldur            w7, [x5, #0xf]
    // 0x5b70f8: DecompressPointer r7
    //     0x5b70f8: add             x7, x7, HEAP, lsl #32
    // 0x5b70fc: stur            x7, [fp, #-0x20]
    // 0x5b7100: cmp             w7, NULL
    // 0x5b7104: b.eq            #0x5b72f8
    // 0x5b7108: r0 = BoxInt64Instr(r6)
    //     0x5b7108: sbfiz           x0, x6, #1, #0x1f
    //     0x5b710c: cmp             x6, x0, asr #1
    //     0x5b7110: b.eq            #0x5b711c
    //     0x5b7114: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b7118: stur            x6, [x0, #7]
    // 0x5b711c: stur            x0, [fp, #-0x18]
    // 0x5b7120: r1 = 3
    //     0x5b7120: movz            x1, #0x3
    // 0x5b7124: r0 = AllocateContext()
    //     0x5b7124: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5b7128: mov             x1, x0
    // 0x5b712c: ldur            x0, [fp, #-0x18]
    // 0x5b7130: stur            x1, [fp, #-0x40]
    // 0x5b7134: StoreField: r1->field_f = r0
    //     0x5b7134: stur            w0, [x1, #0xf]
    // 0x5b7138: ldur            x0, [fp, #-8]
    // 0x5b713c: tbz             x0, #0x3f, #0x5b7148
    // 0x5b7140: r1 = Null
    //     0x5b7140: mov             x1, NULL
    // 0x5b7144: b               #0x5b7188
    // 0x5b7148: r0 = Accumulator()
    //     0x5b7148: bl              #0x54a360  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x5b714c: StoreField: r0->field_7 = rZR
    //     0x5b714c: stur            xzr, [x0, #7]
    // 0x5b7150: ldur            x3, [fp, #-0x40]
    // 0x5b7154: StoreField: r3->field_13 = r0
    //     0x5b7154: stur            w0, [x3, #0x13]
    // 0x5b7158: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5b7158: stur            NULL, [x3, #0x17]
    // 0x5b715c: mov             x2, x3
    // 0x5b7160: r1 = Function '<anonymous closure>':.
    //     0x5b7160: add             x1, PP, #0x29, lsl #12  ; [pp+0x29470] AnonymousClosure: (0x5b695c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x5b657c)
    //     0x5b7164: ldr             x1, [x1, #0x470]
    // 0x5b7168: r0 = AllocateClosure()
    //     0x5b7168: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b716c: ldur            x1, [fp, #-0x20]
    // 0x5b7170: mov             x2, x0
    // 0x5b7174: r0 = visitChildren()
    //     0x5b7174: bl              #0xa8e38c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x5b7178: ldur            x1, [fp, #-0x40]
    // 0x5b717c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b717c: ldur            w2, [x1, #0x17]
    // 0x5b7180: DecompressPointer r2
    //     0x5b7180: add             x2, x2, HEAP, lsl #32
    // 0x5b7184: mov             x1, x2
    // 0x5b7188: cmp             w1, NULL
    // 0x5b718c: b.eq            #0x5b72fc
    // 0x5b7190: r2 = LoadInt32Instr(r1)
    //     0x5b7190: sbfx            x2, x1, #1, #0x1f
    // 0x5b7194: cmp             x2, #2, lsl #12
    // 0x5b7198: b.gt            #0x5b7224
    // 0x5b719c: cmp             x2, #0x1d
    // 0x5b71a0: b.gt            #0x5b71e4
    // 0x5b71a4: cmp             x2, #0xc
    // 0x5b71a8: b.gt            #0x5b71c8
    // 0x5b71ac: cmp             x2, #0xa
    // 0x5b71b0: b.gt            #0x5b7280
    // 0x5b71b4: cmp             x2, #9
    // 0x5b71b8: b.gt            #0x5b7280
    // 0x5b71bc: cmp             w1, #0x12
    // 0x5b71c0: b.ne            #0x5b7298
    // 0x5b71c4: b               #0x5b7280
    // 0x5b71c8: cmp             x2, #0x1c
    // 0x5b71cc: b.gt            #0x5b7280
    // 0x5b71d0: cmp             x2, #0xd
    // 0x5b71d4: b.le            #0x5b7280
    // 0x5b71d8: cmp             x2, #0x1c
    // 0x5b71dc: b.lt            #0x5b7298
    // 0x5b71e0: b               #0x5b7280
    // 0x5b71e4: cmp             x2, #0x20
    // 0x5b71e8: b.le            #0x5b7280
    // 0x5b71ec: cmp             x2, #0xa0
    // 0x5b71f0: b.lt            #0x5b7298
    // 0x5b71f4: r17 = 5760
    //     0x5b71f4: movz            x17, #0x1680
    // 0x5b71f8: cmp             x2, x17
    // 0x5b71fc: b.gt            #0x5b7218
    // 0x5b7200: cmp             x2, #0xa0
    // 0x5b7204: b.le            #0x5b7280
    // 0x5b7208: r17 = 5760
    //     0x5b7208: movz            x17, #0x1680
    // 0x5b720c: cmp             x2, x17
    // 0x5b7210: b.lt            #0x5b7298
    // 0x5b7214: b               #0x5b7280
    // 0x5b7218: cmp             x2, #2, lsl #12
    // 0x5b721c: b.lt            #0x5b7298
    // 0x5b7220: b               #0x5b7280
    // 0x5b7224: r17 = 8199
    //     0x5b7224: movz            x17, #0x2007
    // 0x5b7228: cmp             x2, x17
    // 0x5b722c: b.le            #0x5b7280
    // 0x5b7230: r17 = 8202
    //     0x5b7230: movz            x17, #0x200a
    // 0x5b7234: cmp             x2, x17
    // 0x5b7238: b.le            #0x5b7280
    // 0x5b723c: r17 = 8239
    //     0x5b723c: movz            x17, #0x202f
    // 0x5b7240: cmp             x2, x17
    // 0x5b7244: b.lt            #0x5b7298
    // 0x5b7248: r17 = 8287
    //     0x5b7248: movz            x17, #0x205f
    // 0x5b724c: cmp             x2, x17
    // 0x5b7250: b.gt            #0x5b7270
    // 0x5b7254: r17 = 8239
    //     0x5b7254: movz            x17, #0x202f
    // 0x5b7258: cmp             x2, x17
    // 0x5b725c: b.le            #0x5b7280
    // 0x5b7260: r17 = 8287
    //     0x5b7260: movz            x17, #0x205f
    // 0x5b7264: cmp             x2, x17
    // 0x5b7268: b.lt            #0x5b7298
    // 0x5b726c: b               #0x5b7280
    // 0x5b7270: cmp             x2, #3, lsl #12
    // 0x5b7274: b.lt            #0x5b7298
    // 0x5b7278: cmp             w1, #6, lsl #12
    // 0x5b727c: b.ne            #0x5b7298
    // 0x5b7280: ldur            x1, [fp, #-8]
    // 0x5b7284: add             x6, x1, #1
    // 0x5b7288: ldur            x2, [fp, #-0x38]
    // 0x5b728c: ldur            x3, [fp, #-0x30]
    // 0x5b7290: ldur            x4, [fp, #-0x28]
    // 0x5b7294: b               #0x5b70d8
    // 0x5b7298: ldur            x0, [fp, #-0x38]
    // 0x5b729c: LeaveFrame
    //     0x5b729c: mov             SP, fp
    //     0x5b72a0: ldp             fp, lr, [SP], #0x10
    // 0x5b72a4: ret
    //     0x5b72a4: ret             
    // 0x5b72a8: mov             x1, x3
    // 0x5b72ac: sub             x0, x1, #1
    // 0x5b72b0: mov             x1, x0
    // 0x5b72b4: ldur            x0, [fp, #-0x10]
    // 0x5b72b8: b               #0x5b704c
    // 0x5b72bc: r0 = Null
    //     0x5b72bc: mov             x0, NULL
    // 0x5b72c0: LeaveFrame
    //     0x5b72c0: mov             SP, fp
    //     0x5b72c4: ldp             fp, lr, [SP], #0x10
    // 0x5b72c8: ret
    //     0x5b72c8: ret             
    // 0x5b72cc: r0 = Null
    //     0x5b72cc: mov             x0, NULL
    // 0x5b72d0: LeaveFrame
    //     0x5b72d0: mov             SP, fp
    //     0x5b72d4: ldp             fp, lr, [SP], #0x10
    // 0x5b72d8: ret
    //     0x5b72d8: ret             
    // 0x5b72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b72dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b72e0: b               #0x5b703c
    // 0x5b72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b72e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b72e8: b               #0x5b705c
    // 0x5b72ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b72ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b72f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b72f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b72f4: b               #0x5b70ec
    // 0x5b72f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b72f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b72fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b72fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x5b7500, size: 0xac
    // 0x5b7500: EnterFrame
    //     0x5b7500: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7504: mov             fp, SP
    // 0x5b7508: AllocStack(0x20)
    //     0x5b7508: sub             SP, SP, #0x20
    // 0x5b750c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b750c: stur            x2, [fp, #-0x18]
    // 0x5b7510: CheckStackOverflow
    //     0x5b7510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7514: cmp             SP, x16
    //     0x5b7518: b.ls            #0x5b75a4
    // 0x5b751c: LoadField: r0 = r1->field_a3
    //     0x5b751c: ldur            w0, [x1, #0xa3]
    // 0x5b7520: DecompressPointer r0
    //     0x5b7520: add             x0, x0, HEAP, lsl #32
    // 0x5b7524: stur            x0, [fp, #-0x10]
    // 0x5b7528: LoadField: r1 = r2->field_7
    //     0x5b7528: ldur            w1, [x2, #7]
    // 0x5b752c: stur            x1, [fp, #-8]
    // 0x5b7530: r0 = TextSelection()
    //     0x5b7530: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5b7534: mov             x1, x0
    // 0x5b7538: r0 = Instance_TextAffinity
    //     0x5b7538: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5b753c: stur            x1, [fp, #-0x20]
    // 0x5b7540: StoreField: r1->field_27 = r0
    //     0x5b7540: stur            w0, [x1, #0x27]
    // 0x5b7544: ldur            x0, [fp, #-8]
    // 0x5b7548: r2 = LoadInt32Instr(r0)
    //     0x5b7548: sbfx            x2, x0, #1, #0x1f
    // 0x5b754c: ArrayStore: r1[0] = r2  ; List_8
    //     0x5b754c: stur            x2, [x1, #0x17]
    // 0x5b7550: StoreField: r1->field_1f = r2
    //     0x5b7550: stur            x2, [x1, #0x1f]
    // 0x5b7554: r0 = false
    //     0x5b7554: add             x0, NULL, #0x30  ; false
    // 0x5b7558: StoreField: r1->field_2b = r0
    //     0x5b7558: stur            w0, [x1, #0x2b]
    // 0x5b755c: StoreField: r1->field_7 = r2
    //     0x5b755c: stur            x2, [x1, #7]
    // 0x5b7560: StoreField: r1->field_f = r2
    //     0x5b7560: stur            x2, [x1, #0xf]
    // 0x5b7564: r0 = TextEditingValue()
    //     0x5b7564: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5b7568: mov             x1, x0
    // 0x5b756c: ldur            x0, [fp, #-0x18]
    // 0x5b7570: StoreField: r1->field_7 = r0
    //     0x5b7570: stur            w0, [x1, #7]
    // 0x5b7574: ldur            x0, [fp, #-0x20]
    // 0x5b7578: StoreField: r1->field_b = r0
    //     0x5b7578: stur            w0, [x1, #0xb]
    // 0x5b757c: r0 = Instance_TextRange
    //     0x5b757c: ldr             x0, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0x5b7580: StoreField: r1->field_f = r0
    //     0x5b7580: stur            w0, [x1, #0xf]
    // 0x5b7584: mov             x2, x1
    // 0x5b7588: ldur            x1, [fp, #-0x10]
    // 0x5b758c: r3 = Instance_SelectionChangedCause
    //     0x5b758c: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@b5d5c1
    // 0x5b7590: r0 = userUpdateTextEditingValue()
    //     0x5b7590: bl              #0x58e47c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5b7594: r0 = Null
    //     0x5b7594: mov             x0, NULL
    // 0x5b7598: LeaveFrame
    //     0x5b7598: mov             SP, fp
    //     0x5b759c: ldp             fp, lr, [SP], #0x10
    // 0x5b75a0: ret
    //     0x5b75a0: ret             
    // 0x5b75a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b75a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b75a8: b               #0x5b751c
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x5b77b8, size: 0x34
    // 0x5b77b8: EnterFrame
    //     0x5b77b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b77bc: mov             fp, SP
    // 0x5b77c0: CheckStackOverflow
    //     0x5b77c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b77c4: cmp             SP, x16
    //     0x5b77c8: b.ls            #0x5b77e4
    // 0x5b77cc: r3 = Instance_SelectionChangedCause
    //     0x5b77cc: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@b5d5c1
    // 0x5b77d0: r0 = _setSelection()
    //     0x5b77d0: bl              #0x59bd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5b77d4: r0 = Null
    //     0x5b77d4: mov             x0, NULL
    // 0x5b77d8: LeaveFrame
    //     0x5b77d8: mov             SP, fp
    //     0x5b77dc: ldp             fp, lr, [SP], #0x10
    // 0x5b77e0: ret
    //     0x5b77e0: ret             
    // 0x5b77e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b77e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b77e8: b               #0x5b77cc
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x5b77ec, size: 0x10
    // 0x5b77ec: r17 = 267
    //     0x5b77ec: movz            x17, #0x10b
    // 0x5b77f0: ldr             w0, [x1, x17]
    // 0x5b77f4: DecompressPointer r0
    //     0x5b77f4: add             x0, x0, HEAP, lsl #32
    // 0x5b77f8: ret
    //     0x5b77f8: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x5b78ec, size: 0xc
    // 0x5b78ec: r0 = "•"
    //     0x5b78ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x5b78f0: ldr             x0, [x0, #0xd38]
    // 0x5b78f4: ret
    //     0x5b78f4: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x5b7974, size: 0x3c
    // 0x5b7974: EnterFrame
    //     0x5b7974: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7978: mov             fp, SP
    // 0x5b797c: ldr             x0, [fp, #0x18]
    // 0x5b7980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7980: ldur            w1, [x0, #0x17]
    // 0x5b7984: DecompressPointer r1
    //     0x5b7984: add             x1, x1, HEAP, lsl #32
    // 0x5b7988: CheckStackOverflow
    //     0x5b7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b798c: cmp             SP, x16
    //     0x5b7990: b.ls            #0x5b79a8
    // 0x5b7994: ldr             x2, [fp, #0x10]
    // 0x5b7998: r0 = _handleMoveCursorForwardByCharacter()
    //     0x5b7998: bl              #0x5b5f7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x5b799c: LeaveFrame
    //     0x5b799c: mov             SP, fp
    //     0x5b79a0: ldp             fp, lr, [SP], #0x10
    // 0x5b79a4: ret
    //     0x5b79a4: ret             
    // 0x5b79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b79a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b79ac: b               #0x5b7994
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x5b79b0, size: 0x3c
    // 0x5b79b0: EnterFrame
    //     0x5b79b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b79b4: mov             fp, SP
    // 0x5b79b8: ldr             x0, [fp, #0x18]
    // 0x5b79bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b79bc: ldur            w1, [x0, #0x17]
    // 0x5b79c0: DecompressPointer r1
    //     0x5b79c0: add             x1, x1, HEAP, lsl #32
    // 0x5b79c4: CheckStackOverflow
    //     0x5b79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b79c8: cmp             SP, x16
    //     0x5b79cc: b.ls            #0x5b79e4
    // 0x5b79d0: ldr             x2, [fp, #0x10]
    // 0x5b79d4: r0 = _handleMoveCursorForwardByWord()
    //     0x5b79d4: bl              #0x5b61ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x5b79d8: LeaveFrame
    //     0x5b79d8: mov             SP, fp
    //     0x5b79dc: ldp             fp, lr, [SP], #0x10
    // 0x5b79e0: ret
    //     0x5b79e0: ret             
    // 0x5b79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b79e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b79e8: b               #0x5b79d0
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x5b79ec, size: 0x3c
    // 0x5b79ec: EnterFrame
    //     0x5b79ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b79f0: mov             fp, SP
    // 0x5b79f4: ldr             x0, [fp, #0x18]
    // 0x5b79f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b79f8: ldur            w1, [x0, #0x17]
    // 0x5b79fc: DecompressPointer r1
    //     0x5b79fc: add             x1, x1, HEAP, lsl #32
    // 0x5b7a00: CheckStackOverflow
    //     0x5b7a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7a04: cmp             SP, x16
    //     0x5b7a08: b.ls            #0x5b7a20
    // 0x5b7a0c: ldr             x2, [fp, #0x10]
    // 0x5b7a10: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x5b7a10: bl              #0x5b6cd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x5b7a14: LeaveFrame
    //     0x5b7a14: mov             SP, fp
    //     0x5b7a18: ldp             fp, lr, [SP], #0x10
    // 0x5b7a1c: ret
    //     0x5b7a1c: ret             
    // 0x5b7a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7a24: b               #0x5b7a0c
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x5b7a28, size: 0x3c
    // 0x5b7a28: EnterFrame
    //     0x5b7a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7a2c: mov             fp, SP
    // 0x5b7a30: ldr             x0, [fp, #0x18]
    // 0x5b7a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7a34: ldur            w1, [x0, #0x17]
    // 0x5b7a38: DecompressPointer r1
    //     0x5b7a38: add             x1, x1, HEAP, lsl #32
    // 0x5b7a3c: CheckStackOverflow
    //     0x5b7a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7a40: cmp             SP, x16
    //     0x5b7a44: b.ls            #0x5b7a5c
    // 0x5b7a48: ldr             x2, [fp, #0x10]
    // 0x5b7a4c: r0 = _handleMoveCursorBackwardByWord()
    //     0x5b7a4c: bl              #0x5b6f08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x5b7a50: LeaveFrame
    //     0x5b7a50: mov             SP, fp
    //     0x5b7a54: ldp             fp, lr, [SP], #0x10
    // 0x5b7a58: ret
    //     0x5b7a58: ret             
    // 0x5b7a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7a5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7a60: b               #0x5b7a48
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x5b7a64, size: 0x3c
    // 0x5b7a64: EnterFrame
    //     0x5b7a64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7a68: mov             fp, SP
    // 0x5b7a6c: ldr             x0, [fp, #0x18]
    // 0x5b7a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7a70: ldur            w1, [x0, #0x17]
    // 0x5b7a74: DecompressPointer r1
    //     0x5b7a74: add             x1, x1, HEAP, lsl #32
    // 0x5b7a78: CheckStackOverflow
    //     0x5b7a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7a7c: cmp             SP, x16
    //     0x5b7a80: b.ls            #0x5b7a98
    // 0x5b7a84: ldr             x2, [fp, #0x10]
    // 0x5b7a88: r0 = _handleSetText()
    //     0x5b7a88: bl              #0x5b7500  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x5b7a8c: LeaveFrame
    //     0x5b7a8c: mov             SP, fp
    //     0x5b7a90: ldp             fp, lr, [SP], #0x10
    // 0x5b7a94: ret
    //     0x5b7a94: ret             
    // 0x5b7a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7a9c: b               #0x5b7a84
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x5b7aa0, size: 0x3c
    // 0x5b7aa0: EnterFrame
    //     0x5b7aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7aa4: mov             fp, SP
    // 0x5b7aa8: ldr             x0, [fp, #0x18]
    // 0x5b7aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b7aac: ldur            w1, [x0, #0x17]
    // 0x5b7ab0: DecompressPointer r1
    //     0x5b7ab0: add             x1, x1, HEAP, lsl #32
    // 0x5b7ab4: CheckStackOverflow
    //     0x5b7ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7ab8: cmp             SP, x16
    //     0x5b7abc: b.ls            #0x5b7ad4
    // 0x5b7ac0: ldr             x2, [fp, #0x10]
    // 0x5b7ac4: r0 = _handleSetSelection()
    //     0x5b7ac4: bl              #0x5b77b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x5b7ac8: LeaveFrame
    //     0x5b7ac8: mov             SP, fp
    //     0x5b7acc: ldp             fp, lr, [SP], #0x10
    // 0x5b7ad0: ret
    //     0x5b7ad0: ret             
    // 0x5b7ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7ad8: b               #0x5b7ac0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpanSemanticsInformation) {
    // ** addr: 0x5b7adc, size: 0x20
    // 0x5b7adc: ldr             x1, [SP]
    // 0x5b7ae0: LoadField: r2 = r1->field_f
    //     0x5b7ae0: ldur            w2, [x1, #0xf]
    // 0x5b7ae4: DecompressPointer r2
    //     0x5b7ae4: add             x2, x2, HEAP, lsl #32
    // 0x5b7ae8: cmp             w2, NULL
    // 0x5b7aec: r16 = true
    //     0x5b7aec: add             x16, NULL, #0x20  ; true
    // 0x5b7af0: r17 = false
    //     0x5b7af0: add             x17, NULL, #0x30  ; false
    // 0x5b7af4: csel            x0, x16, x17, ne
    // 0x5b7af8: ret
    //     0x5b7af8: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9f90, size: 0x11c
    // 0x5b9f90: EnterFrame
    //     0x5b9f90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9f94: mov             fp, SP
    // 0x5b9f98: AllocStack(0x10)
    //     0x5b9f98: sub             SP, SP, #0x10
    // 0x5b9f9c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x5b9f9c: mov             x2, x1
    //     0x5b9fa0: stur            x1, [fp, #-8]
    // 0x5b9fa4: CheckStackOverflow
    //     0x5b9fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9fa8: cmp             SP, x16
    //     0x5b9fac: b.ls            #0x5ba08c
    // 0x5b9fb0: r17 = 291
    //     0x5b9fb0: movz            x17, #0x123
    // 0x5b9fb4: ldr             w1, [x2, x17]
    // 0x5b9fb8: DecompressPointer r1
    //     0x5b9fb8: add             x1, x1, HEAP, lsl #32
    // 0x5b9fbc: r16 = Sentinel
    //     0x5b9fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9fc0: cmp             w1, w16
    // 0x5b9fc4: b.eq            #0x5ba094
    // 0x5b9fc8: r0 = dispose()
    //     0x5b9fc8: bl              #0x698a10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x5b9fcc: ldur            x2, [fp, #-8]
    // 0x5b9fd0: r17 = 295
    //     0x5b9fd0: movz            x17, #0x127
    // 0x5b9fd4: ldr             w1, [x2, x17]
    // 0x5b9fd8: DecompressPointer r1
    //     0x5b9fd8: add             x1, x1, HEAP, lsl #32
    // 0x5b9fdc: r16 = Sentinel
    //     0x5b9fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9fe0: cmp             w1, w16
    // 0x5b9fe4: b.eq            #0x5ba0a0
    // 0x5b9fe8: r0 = dispose()
    //     0x5b9fe8: bl              #0x698a10  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x5b9fec: ldur            x0, [fp, #-8]
    // 0x5b9ff0: LoadField: r3 = r0->field_e3
    //     0x5b9ff0: ldur            w3, [x0, #0xe3]
    // 0x5b9ff4: DecompressPointer r3
    //     0x5b9ff4: add             x3, x3, HEAP, lsl #32
    // 0x5b9ff8: mov             x2, x0
    // 0x5b9ffc: stur            x3, [fp, #-0x10]
    // 0x5ba000: r1 = Function 'markNeedsPaint':.
    //     0x5ba000: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef0] AnonymousClosure: (0x556db0), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x556d40)
    //     0x5ba004: ldr             x1, [x1, #0xef0]
    // 0x5ba008: r0 = AllocateClosure()
    //     0x5ba008: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ba00c: ldur            x1, [fp, #-0x10]
    // 0x5ba010: mov             x2, x0
    // 0x5ba014: r0 = removeListener()
    //     0x5ba014: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5ba018: ldur            x0, [fp, #-8]
    // 0x5ba01c: LoadField: r3 = r0->field_c3
    //     0x5ba01c: ldur            w3, [x0, #0xc3]
    // 0x5ba020: DecompressPointer r3
    //     0x5ba020: add             x3, x3, HEAP, lsl #32
    // 0x5ba024: mov             x2, x0
    // 0x5ba028: stur            x3, [fp, #-0x10]
    // 0x5ba02c: r1 = Function '_showHideCursor@277245603':.
    //     0x5ba02c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef8] AnonymousClosure: (0x5ba440), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5ba478)
    //     0x5ba030: ldr             x1, [x1, #0xef8]
    // 0x5ba034: r0 = AllocateClosure()
    //     0x5ba034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ba038: ldur            x1, [fp, #-0x10]
    // 0x5ba03c: mov             x2, x0
    // 0x5ba040: r0 = removeListener()
    //     0x5ba040: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5ba044: ldur            x1, [fp, #-8]
    // 0x5ba048: r0 = detach()
    //     0x5ba048: bl              #0x5ba0ac  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x5ba04c: ldur            x0, [fp, #-8]
    // 0x5ba050: LoadField: r1 = r0->field_6b
    //     0x5ba050: ldur            w1, [x0, #0x6b]
    // 0x5ba054: DecompressPointer r1
    //     0x5ba054: add             x1, x1, HEAP, lsl #32
    // 0x5ba058: cmp             w1, NULL
    // 0x5ba05c: b.eq            #0x5ba068
    // 0x5ba060: r0 = detach()
    //     0x5ba060: bl              #0x5ba744  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x5ba064: ldur            x0, [fp, #-8]
    // 0x5ba068: LoadField: r1 = r0->field_6f
    //     0x5ba068: ldur            w1, [x0, #0x6f]
    // 0x5ba06c: DecompressPointer r1
    //     0x5ba06c: add             x1, x1, HEAP, lsl #32
    // 0x5ba070: cmp             w1, NULL
    // 0x5ba074: b.eq            #0x5ba07c
    // 0x5ba078: r0 = detach()
    //     0x5ba078: bl              #0x5ba744  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x5ba07c: r0 = Null
    //     0x5ba07c: mov             x0, NULL
    // 0x5ba080: LeaveFrame
    //     0x5ba080: mov             SP, fp
    //     0x5ba084: ldp             fp, lr, [SP], #0x10
    // 0x5ba088: ret
    //     0x5ba088: ret             
    // 0x5ba08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba090: b               #0x5b9fb0
    // 0x5ba094: r9 = _tap
    //     0x5ba094: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c488] Field <RenderEditable._tap@277245603>: late (offset: 0x124)
    //     0x5ba098: ldr             x9, [x9, #0x488]
    // 0x5ba09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ba09c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ba0a0: r9 = _longPress
    //     0x5ba0a0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c490] Field <RenderEditable._longPress@277245603>: late (offset: 0x128)
    //     0x5ba0a4: ldr             x9, [x9, #0x490]
    // 0x5ba0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ba0a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x5ba364, size: 0x50
    // 0x5ba364: EnterFrame
    //     0x5ba364: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba368: mov             fp, SP
    // 0x5ba36c: AllocStack(0x8)
    //     0x5ba36c: sub             SP, SP, #8
    // 0x5ba370: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5ba370: mov             x0, x1
    //     0x5ba374: stur            x1, [fp, #-8]
    // 0x5ba378: CheckStackOverflow
    //     0x5ba378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba37c: cmp             SP, x16
    //     0x5ba380: b.ls            #0x5ba3ac
    // 0x5ba384: mov             x1, x0
    // 0x5ba388: r0 = markNeedsLayout()
    //     0x5ba388: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5ba38c: ldur            x0, [fp, #-8]
    // 0x5ba390: LoadField: r1 = r0->field_af
    //     0x5ba390: ldur            w1, [x0, #0xaf]
    // 0x5ba394: DecompressPointer r1
    //     0x5ba394: add             x1, x1, HEAP, lsl #32
    // 0x5ba398: r0 = markNeedsLayout()
    //     0x5ba398: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5ba39c: r0 = Null
    //     0x5ba39c: mov             x0, NULL
    // 0x5ba3a0: LeaveFrame
    //     0x5ba3a0: mov             SP, fp
    //     0x5ba3a4: ldp             fp, lr, [SP], #0x10
    // 0x5ba3a8: ret
    //     0x5ba3a8: ret             
    // 0x5ba3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba3b0: b               #0x5ba384
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x5ba440, size: 0x38
    // 0x5ba440: EnterFrame
    //     0x5ba440: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba444: mov             fp, SP
    // 0x5ba448: ldr             x0, [fp, #0x10]
    // 0x5ba44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ba44c: ldur            w1, [x0, #0x17]
    // 0x5ba450: DecompressPointer r1
    //     0x5ba450: add             x1, x1, HEAP, lsl #32
    // 0x5ba454: CheckStackOverflow
    //     0x5ba454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba458: cmp             SP, x16
    //     0x5ba45c: b.ls            #0x5ba470
    // 0x5ba460: r0 = _showHideCursor()
    //     0x5ba460: bl              #0x5ba478  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x5ba464: LeaveFrame
    //     0x5ba464: mov             SP, fp
    //     0x5ba468: ldp             fp, lr, [SP], #0x10
    // 0x5ba46c: ret
    //     0x5ba46c: ret             
    // 0x5ba470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba474: b               #0x5ba460
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x5ba478, size: 0x78
    // 0x5ba478: EnterFrame
    //     0x5ba478: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba47c: mov             fp, SP
    // 0x5ba480: AllocStack(0x8)
    //     0x5ba480: sub             SP, SP, #8
    // 0x5ba484: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5ba484: mov             x0, x1
    //     0x5ba488: stur            x1, [fp, #-8]
    // 0x5ba48c: CheckStackOverflow
    //     0x5ba48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba490: cmp             SP, x16
    //     0x5ba494: b.ls            #0x5ba4e8
    // 0x5ba498: mov             x1, x0
    // 0x5ba49c: LoadField: r0 = r1->field_7b
    //     0x5ba49c: ldur            w0, [x1, #0x7b]
    // 0x5ba4a0: DecompressPointer r0
    //     0x5ba4a0: add             x0, x0, HEAP, lsl #32
    // 0x5ba4a4: r16 = Sentinel
    //     0x5ba4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ba4a8: cmp             w0, w16
    // 0x5ba4ac: b.ne            #0x5ba4b8
    // 0x5ba4b0: r2 = _caretPainter
    //     0x5ba4b0: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x5ba4b4: r0 = InitLateFinalInstanceField()
    //     0x5ba4b4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5ba4b8: mov             x1, x0
    // 0x5ba4bc: ldur            x0, [fp, #-8]
    // 0x5ba4c0: LoadField: r2 = r0->field_c3
    //     0x5ba4c0: ldur            w2, [x0, #0xc3]
    // 0x5ba4c4: DecompressPointer r2
    //     0x5ba4c4: add             x2, x2, HEAP, lsl #32
    // 0x5ba4c8: LoadField: r0 = r2->field_27
    //     0x5ba4c8: ldur            w0, [x2, #0x27]
    // 0x5ba4cc: DecompressPointer r0
    //     0x5ba4cc: add             x0, x0, HEAP, lsl #32
    // 0x5ba4d0: mov             x2, x0
    // 0x5ba4d4: r0 = shouldPaint=()
    //     0x5ba4d4: bl              #0x5ba4f0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x5ba4d8: r0 = Null
    //     0x5ba4d8: mov             x0, NULL
    // 0x5ba4dc: LeaveFrame
    //     0x5ba4dc: mov             SP, fp
    //     0x5ba4e0: ldp             fp, lr, [SP], #0x10
    // 0x5ba4e4: ret
    //     0x5ba4e4: ret             
    // 0x5ba4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba4e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba4ec: b               #0x5ba498
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bf558, size: 0x234
    // 0x5bf558: EnterFrame
    //     0x5bf558: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf55c: mov             fp, SP
    // 0x5bf560: AllocStack(0x18)
    //     0x5bf560: sub             SP, SP, #0x18
    // 0x5bf564: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf564: mov             x3, x1
    //     0x5bf568: mov             x0, x2
    //     0x5bf56c: stur            x1, [fp, #-8]
    //     0x5bf570: stur            x2, [fp, #-0x10]
    // 0x5bf574: CheckStackOverflow
    //     0x5bf574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf578: cmp             SP, x16
    //     0x5bf57c: b.ls            #0x5bf784
    // 0x5bf580: mov             x1, x3
    // 0x5bf584: mov             x2, x0
    // 0x5bf588: r0 = attach()
    //     0x5bf588: bl              #0x5bfa6c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x5bf58c: ldur            x0, [fp, #-8]
    // 0x5bf590: LoadField: r1 = r0->field_6b
    //     0x5bf590: ldur            w1, [x0, #0x6b]
    // 0x5bf594: DecompressPointer r1
    //     0x5bf594: add             x1, x1, HEAP, lsl #32
    // 0x5bf598: cmp             w1, NULL
    // 0x5bf59c: b.eq            #0x5bf5ac
    // 0x5bf5a0: ldur            x2, [fp, #-0x10]
    // 0x5bf5a4: r0 = attach()
    //     0x5bf5a4: bl              #0x5c073c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x5bf5a8: ldur            x0, [fp, #-8]
    // 0x5bf5ac: LoadField: r1 = r0->field_6f
    //     0x5bf5ac: ldur            w1, [x0, #0x6f]
    // 0x5bf5b0: DecompressPointer r1
    //     0x5bf5b0: add             x1, x1, HEAP, lsl #32
    // 0x5bf5b4: cmp             w1, NULL
    // 0x5bf5b8: b.ne            #0x5bf5c4
    // 0x5bf5bc: mov             x2, x0
    // 0x5bf5c0: b               #0x5bf5d0
    // 0x5bf5c4: ldur            x2, [fp, #-0x10]
    // 0x5bf5c8: r0 = attach()
    //     0x5bf5c8: bl              #0x5c073c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x5bf5cc: ldur            x2, [fp, #-8]
    // 0x5bf5d0: r0 = TapGestureRecognizer()
    //     0x5bf5d0: bl              #0x5bfa60  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x5bf5d4: mov             x4, x0
    // 0x5bf5d8: r0 = false
    //     0x5bf5d8: add             x0, NULL, #0x30  ; false
    // 0x5bf5dc: stur            x4, [fp, #-0x10]
    // 0x5bf5e0: StoreField: r4->field_47 = r0
    //     0x5bf5e0: stur            w0, [x4, #0x47]
    // 0x5bf5e4: StoreField: r4->field_4b = r0
    //     0x5bf5e4: stur            w0, [x4, #0x4b]
    // 0x5bf5e8: mov             x1, x4
    // 0x5bf5ec: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x5bf5ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0x5bf5f0: ldr             x2, [x2, #0x390]
    // 0x5bf5f4: r3 = Instance_Duration
    //     0x5bf5f4: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x5bf5f8: r5 = Null
    //     0x5bf5f8: mov             x5, NULL
    // 0x5bf5fc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5bf5fc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5bf600: r0 = PrimaryPointerGestureRecognizer()
    //     0x5bf600: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5bf604: ldur            x2, [fp, #-8]
    // 0x5bf608: r1 = Function '_handleTapDown@277245603':.
    //     0x5bf608: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c498] AnonymousClosure: (0x5c0464), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5bf60c: ldr             x1, [x1, #0x498]
    // 0x5bf610: r0 = AllocateClosure()
    //     0x5bf610: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bf614: ldur            x3, [fp, #-0x10]
    // 0x5bf618: StoreField: r3->field_57 = r0
    //     0x5bf618: stur            w0, [x3, #0x57]
    //     0x5bf61c: ldurb           w16, [x3, #-1]
    //     0x5bf620: ldurb           w17, [x0, #-1]
    //     0x5bf624: and             x16, x17, x16, lsr #2
    //     0x5bf628: tst             x16, HEAP, lsr #32
    //     0x5bf62c: b.eq            #0x5bf634
    //     0x5bf630: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5bf634: ldur            x2, [fp, #-8]
    // 0x5bf638: r1 = Function '_handleTap@277245603':.
    //     0x5bf638: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4a0] AnonymousClosure: (0x5c03a8), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5bf63c: ldr             x1, [x1, #0x4a0]
    // 0x5bf640: r0 = AllocateClosure()
    //     0x5bf640: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bf644: ldur            x1, [fp, #-0x10]
    // 0x5bf648: StoreField: r1->field_5f = r0
    //     0x5bf648: stur            w0, [x1, #0x5f]
    //     0x5bf64c: ldurb           w16, [x1, #-1]
    //     0x5bf650: ldurb           w17, [x0, #-1]
    //     0x5bf654: and             x16, x17, x16, lsr #2
    //     0x5bf658: tst             x16, HEAP, lsr #32
    //     0x5bf65c: b.eq            #0x5bf664
    //     0x5bf660: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf664: mov             x0, x1
    // 0x5bf668: ldur            x2, [fp, #-8]
    // 0x5bf66c: r17 = 291
    //     0x5bf66c: movz            x17, #0x123
    // 0x5bf670: str             w0, [x2, x17]
    // 0x5bf674: WriteBarrierInstr(obj = r2, val = r0)
    //     0x5bf674: ldurb           w16, [x2, #-1]
    //     0x5bf678: ldurb           w17, [x0, #-1]
    //     0x5bf67c: and             x16, x17, x16, lsr #2
    //     0x5bf680: tst             x16, HEAP, lsr #32
    //     0x5bf684: b.eq            #0x5bf68c
    //     0x5bf688: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5bf68c: r0 = LongPressGestureRecognizer()
    //     0x5bf68c: bl              #0x5bf78c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x5bf690: mov             x4, x0
    // 0x5bf694: r0 = false
    //     0x5bf694: add             x0, NULL, #0x30  ; false
    // 0x5bf698: stur            x4, [fp, #-0x10]
    // 0x5bf69c: StoreField: r4->field_47 = r0
    //     0x5bf69c: stur            w0, [x4, #0x47]
    // 0x5bf6a0: str             NULL, [SP]
    // 0x5bf6a4: mov             x1, x4
    // 0x5bf6a8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0x5bf6a8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27368] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x1853a3804dc)
    //     0x5bf6ac: ldr             x2, [x2, #0x368]
    // 0x5bf6b0: r3 = Instance_Duration
    //     0x5bf6b0: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x5bf6b4: r5 = Null
    //     0x5bf6b4: mov             x5, NULL
    // 0x5bf6b8: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x5bf6b8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x5bf6bc: ldr             x4, [x4, #0x370]
    // 0x5bf6c0: r0 = PrimaryPointerGestureRecognizer()
    //     0x5bf6c0: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5bf6c4: ldur            x2, [fp, #-8]
    // 0x5bf6c8: r1 = Function '_handleLongPress@277245603':.
    //     0x5bf6c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] AnonymousClosure: (0x5bfbe0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5bf6cc: ldr             x1, [x1, #0x4a8]
    // 0x5bf6d0: r0 = AllocateClosure()
    //     0x5bf6d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bf6d4: ldur            x1, [fp, #-0x10]
    // 0x5bf6d8: StoreField: r1->field_5b = r0
    //     0x5bf6d8: stur            w0, [x1, #0x5b]
    //     0x5bf6dc: ldurb           w16, [x1, #-1]
    //     0x5bf6e0: ldurb           w17, [x0, #-1]
    //     0x5bf6e4: and             x16, x17, x16, lsr #2
    //     0x5bf6e8: tst             x16, HEAP, lsr #32
    //     0x5bf6ec: b.eq            #0x5bf6f4
    //     0x5bf6f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5bf6f4: mov             x0, x1
    // 0x5bf6f8: ldur            x3, [fp, #-8]
    // 0x5bf6fc: r17 = 295
    //     0x5bf6fc: movz            x17, #0x127
    // 0x5bf700: str             w0, [x3, x17]
    // 0x5bf704: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5bf704: ldurb           w16, [x3, #-1]
    //     0x5bf708: ldurb           w17, [x0, #-1]
    //     0x5bf70c: and             x16, x17, x16, lsr #2
    //     0x5bf710: tst             x16, HEAP, lsr #32
    //     0x5bf714: b.eq            #0x5bf71c
    //     0x5bf718: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5bf71c: LoadField: r0 = r3->field_e3
    //     0x5bf71c: ldur            w0, [x3, #0xe3]
    // 0x5bf720: DecompressPointer r0
    //     0x5bf720: add             x0, x0, HEAP, lsl #32
    // 0x5bf724: mov             x2, x3
    // 0x5bf728: stur            x0, [fp, #-0x10]
    // 0x5bf72c: r1 = Function 'markNeedsPaint':.
    //     0x5bf72c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef0] AnonymousClosure: (0x556db0), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x556d40)
    //     0x5bf730: ldr             x1, [x1, #0xef0]
    // 0x5bf734: r0 = AllocateClosure()
    //     0x5bf734: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bf738: ldur            x1, [fp, #-0x10]
    // 0x5bf73c: mov             x2, x0
    // 0x5bf740: r0 = addListener()
    //     0x5bf740: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5bf744: ldur            x1, [fp, #-8]
    // 0x5bf748: r0 = _showHideCursor()
    //     0x5bf748: bl              #0x5ba478  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x5bf74c: ldur            x2, [fp, #-8]
    // 0x5bf750: LoadField: r0 = r2->field_c3
    //     0x5bf750: ldur            w0, [x2, #0xc3]
    // 0x5bf754: DecompressPointer r0
    //     0x5bf754: add             x0, x0, HEAP, lsl #32
    // 0x5bf758: stur            x0, [fp, #-0x10]
    // 0x5bf75c: r1 = Function '_showHideCursor@277245603':.
    //     0x5bf75c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef8] AnonymousClosure: (0x5ba440), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5ba478)
    //     0x5bf760: ldr             x1, [x1, #0xef8]
    // 0x5bf764: r0 = AllocateClosure()
    //     0x5bf764: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bf768: ldur            x1, [fp, #-0x10]
    // 0x5bf76c: mov             x2, x0
    // 0x5bf770: r0 = addListener()
    //     0x5bf770: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5bf774: r0 = Null
    //     0x5bf774: mov             x0, NULL
    // 0x5bf778: LeaveFrame
    //     0x5bf778: mov             SP, fp
    //     0x5bf77c: ldp             fp, lr, [SP], #0x10
    // 0x5bf780: ret
    //     0x5bf780: ret             
    // 0x5bf784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf788: b               #0x5bf580
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x5bfbe0, size: 0x3c
    // 0x5bfbe0: EnterFrame
    //     0x5bfbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfbe4: mov             fp, SP
    // 0x5bfbe8: ldr             x0, [fp, #0x10]
    // 0x5bfbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bfbec: ldur            w1, [x0, #0x17]
    // 0x5bfbf0: DecompressPointer r1
    //     0x5bfbf0: add             x1, x1, HEAP, lsl #32
    // 0x5bfbf4: CheckStackOverflow
    //     0x5bfbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfbf8: cmp             SP, x16
    //     0x5bfbfc: b.ls            #0x5bfc14
    // 0x5bfc00: r0 = handleLongPress()
    //     0x5bfc00: bl              #0x5bfc1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x5bfc04: r0 = Null
    //     0x5bfc04: mov             x0, NULL
    // 0x5bfc08: LeaveFrame
    //     0x5bfc08: mov             SP, fp
    //     0x5bfc0c: ldp             fp, lr, [SP], #0x10
    // 0x5bfc10: ret
    //     0x5bfc10: ret             
    // 0x5bfc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfc14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfc18: b               #0x5bfc00
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x5bfc1c, size: 0x34
    // 0x5bfc1c: EnterFrame
    //     0x5bfc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfc20: mov             fp, SP
    // 0x5bfc24: CheckStackOverflow
    //     0x5bfc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfc28: cmp             SP, x16
    //     0x5bfc2c: b.ls            #0x5bfc48
    // 0x5bfc30: r2 = Instance_SelectionChangedCause
    //     0x5bfc30: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] Obj!SelectionChangedCause@b5d641
    // 0x5bfc34: r0 = selectWord()
    //     0x5bfc34: bl              #0x5bfc50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x5bfc38: r0 = Null
    //     0x5bfc38: mov             x0, NULL
    // 0x5bfc3c: LeaveFrame
    //     0x5bfc3c: mov             SP, fp
    //     0x5bfc40: ldp             fp, lr, [SP], #0x10
    // 0x5bfc44: ret
    //     0x5bfc44: ret             
    // 0x5bfc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfc4c: b               #0x5bfc30
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x5bfc50, size: 0x4c
    // 0x5bfc50: EnterFrame
    //     0x5bfc50: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfc54: mov             fp, SP
    // 0x5bfc58: CheckStackOverflow
    //     0x5bfc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfc5c: cmp             SP, x16
    //     0x5bfc60: b.ls            #0x5bfc90
    // 0x5bfc64: r17 = 299
    //     0x5bfc64: movz            x17, #0x12b
    // 0x5bfc68: ldr             w3, [x1, x17]
    // 0x5bfc6c: DecompressPointer r3
    //     0x5bfc6c: add             x3, x3, HEAP, lsl #32
    // 0x5bfc70: cmp             w3, NULL
    // 0x5bfc74: b.eq            #0x5bfc98
    // 0x5bfc78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5bfc78: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5bfc7c: r0 = selectWordsInRange()
    //     0x5bfc7c: bl              #0x5bfc9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x5bfc80: r0 = Null
    //     0x5bfc80: mov             x0, NULL
    // 0x5bfc84: LeaveFrame
    //     0x5bfc84: mov             SP, fp
    //     0x5bfc88: ldp             fp, lr, [SP], #0x10
    // 0x5bfc8c: ret
    //     0x5bfc8c: ret             
    // 0x5bfc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfc90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfc94: b               #0x5bfc64
    // 0x5bfc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfc98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x5bfc9c, size: 0x288
    // 0x5bfc9c: EnterFrame
    //     0x5bfc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfca0: mov             fp, SP
    // 0x5bfca4: AllocStack(0x50)
    //     0x5bfca4: sub             SP, SP, #0x50
    // 0x5bfca8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, {dynamic to = Null /* r4, fp-0x8 */})
    //     0x5bfca8: mov             x0, x1
    //     0x5bfcac: stur            x2, [fp, #-0x18]
    //     0x5bfcb0: mov             x16, x3
    //     0x5bfcb4: mov             x3, x2
    //     0x5bfcb8: mov             x2, x16
    //     0x5bfcbc: stur            x1, [fp, #-0x10]
    //     0x5bfcc0: stur            x2, [fp, #-0x20]
    //     0x5bfcc4: ldur            w1, [x4, #0x13]
    //     0x5bfcc8: ldur            w5, [x4, #0x1f]
    //     0x5bfccc: add             x5, x5, HEAP, lsl #32
    //     0x5bfcd0: ldr             x16, [PP, #0x5a20]  ; [pp+0x5a20] "to"
    //     0x5bfcd4: cmp             w5, w16
    //     0x5bfcd8: b.ne            #0x5bfcf8
    //     0x5bfcdc: ldur            w5, [x4, #0x23]
    //     0x5bfce0: add             x5, x5, HEAP, lsl #32
    //     0x5bfce4: sub             w4, w1, w5
    //     0x5bfce8: add             x1, fp, w4, sxtw #2
    //     0x5bfcec: ldr             x1, [x1, #8]
    //     0x5bfcf0: mov             x4, x1
    //     0x5bfcf4: b               #0x5bfcfc
    //     0x5bfcf8: mov             x4, NULL
    //     0x5bfcfc: stur            x4, [fp, #-8]
    // 0x5bfd00: CheckStackOverflow
    //     0x5bfd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfd04: cmp             SP, x16
    //     0x5bfd08: b.ls            #0x5bff1c
    // 0x5bfd0c: mov             x1, x0
    // 0x5bfd10: r0 = _computeTextMetricsIfNeeded()
    //     0x5bfd10: bl              #0x5035ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5bfd14: ldur            x0, [fp, #-0x10]
    // 0x5bfd18: LoadField: r3 = r0->field_af
    //     0x5bfd18: ldur            w3, [x0, #0xaf]
    // 0x5bfd1c: DecompressPointer r3
    //     0x5bfd1c: add             x3, x3, HEAP, lsl #32
    // 0x5bfd20: mov             x1, x0
    // 0x5bfd24: ldur            x2, [fp, #-0x20]
    // 0x5bfd28: stur            x3, [fp, #-0x28]
    // 0x5bfd2c: r0 = globalToLocal()
    //     0x5bfd2c: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5bfd30: ldur            x1, [fp, #-0x10]
    // 0x5bfd34: stur            x0, [fp, #-0x20]
    // 0x5bfd38: r0 = _paintOffset()
    //     0x5bfd38: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bfd3c: ldur            x1, [fp, #-0x20]
    // 0x5bfd40: mov             x2, x0
    // 0x5bfd44: r0 = -()
    //     0x5bfd44: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x5bfd48: ldur            x1, [fp, #-0x28]
    // 0x5bfd4c: mov             x2, x0
    // 0x5bfd50: r0 = getPositionForOffset()
    //     0x5bfd50: bl              #0x58ad9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5bfd54: ldur            x1, [fp, #-0x10]
    // 0x5bfd58: mov             x2, x0
    // 0x5bfd5c: stur            x0, [fp, #-0x20]
    // 0x5bfd60: r0 = getWordAtOffset()
    //     0x5bfd60: bl              #0x5bff24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x5bfd64: ldur            x2, [fp, #-8]
    // 0x5bfd68: stur            x0, [fp, #-0x30]
    // 0x5bfd6c: cmp             w2, NULL
    // 0x5bfd70: b.ne            #0x5bfd7c
    // 0x5bfd74: ldur            x2, [fp, #-0x20]
    // 0x5bfd78: b               #0x5bfdac
    // 0x5bfd7c: ldur            x1, [fp, #-0x10]
    // 0x5bfd80: r0 = globalToLocal()
    //     0x5bfd80: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5bfd84: ldur            x1, [fp, #-0x10]
    // 0x5bfd88: stur            x0, [fp, #-8]
    // 0x5bfd8c: r0 = _paintOffset()
    //     0x5bfd8c: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bfd90: ldur            x1, [fp, #-8]
    // 0x5bfd94: mov             x2, x0
    // 0x5bfd98: r0 = -()
    //     0x5bfd98: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x5bfd9c: ldur            x1, [fp, #-0x28]
    // 0x5bfda0: mov             x2, x0
    // 0x5bfda4: r0 = getPositionForOffset()
    //     0x5bfda4: bl              #0x58ad9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5bfda8: mov             x2, x0
    // 0x5bfdac: stur            x2, [fp, #-8]
    // 0x5bfdb0: r16 = TextPosition
    //     0x5bfdb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10838] Type: TextPosition
    //     0x5bfdb4: ldr             x16, [x16, #0x838]
    // 0x5bfdb8: r30 = TextPosition
    //     0x5bfdb8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10838] Type: TextPosition
    //     0x5bfdbc: ldr             lr, [lr, #0x838]
    // 0x5bfdc0: stp             lr, x16, [SP]
    // 0x5bfdc4: r0 = ==()
    //     0x5bfdc4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x5bfdc8: tbz             w0, #4, #0x5bfdd4
    // 0x5bfdcc: ldur            x2, [fp, #-8]
    // 0x5bfdd0: b               #0x5bfe0c
    // 0x5bfdd4: ldur            x0, [fp, #-0x20]
    // 0x5bfdd8: ldur            x2, [fp, #-8]
    // 0x5bfddc: LoadField: r1 = r0->field_7
    //     0x5bfddc: ldur            x1, [x0, #7]
    // 0x5bfde0: LoadField: r3 = r2->field_7
    //     0x5bfde0: ldur            x3, [x2, #7]
    // 0x5bfde4: cmp             x1, x3
    // 0x5bfde8: b.ne            #0x5bfe0c
    // 0x5bfdec: LoadField: r1 = r0->field_f
    //     0x5bfdec: ldur            w1, [x0, #0xf]
    // 0x5bfdf0: DecompressPointer r1
    //     0x5bfdf0: add             x1, x1, HEAP, lsl #32
    // 0x5bfdf4: LoadField: r0 = r2->field_f
    //     0x5bfdf4: ldur            w0, [x2, #0xf]
    // 0x5bfdf8: DecompressPointer r0
    //     0x5bfdf8: add             x0, x0, HEAP, lsl #32
    // 0x5bfdfc: cmp             w1, w0
    // 0x5bfe00: b.ne            #0x5bfe0c
    // 0x5bfe04: ldur            x2, [fp, #-0x30]
    // 0x5bfe08: b               #0x5bfe18
    // 0x5bfe0c: ldur            x1, [fp, #-0x10]
    // 0x5bfe10: r0 = getWordAtOffset()
    //     0x5bfe10: bl              #0x5bff24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x5bfe14: mov             x2, x0
    // 0x5bfe18: ldur            x0, [fp, #-0x30]
    // 0x5bfe1c: stur            x2, [fp, #-0x20]
    // 0x5bfe20: LoadField: r1 = r0->field_7
    //     0x5bfe20: ldur            x1, [x0, #7]
    // 0x5bfe24: LoadField: r3 = r2->field_f
    //     0x5bfe24: ldur            x3, [x2, #0xf]
    // 0x5bfe28: cmp             x1, x3
    // 0x5bfe2c: r16 = true
    //     0x5bfe2c: add             x16, NULL, #0x20  ; true
    // 0x5bfe30: r17 = false
    //     0x5bfe30: add             x17, NULL, #0x30  ; false
    // 0x5bfe34: csel            x4, x16, x17, lt
    // 0x5bfe38: stur            x4, [fp, #-8]
    // 0x5bfe3c: tbnz            w4, #4, #0x5bfe54
    // 0x5bfe40: mov             x1, x0
    // 0x5bfe44: r0 = base()
    //     0x5bfe44: bl              #0x58ed74  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5bfe48: LoadField: r1 = r0->field_7
    //     0x5bfe48: ldur            x1, [x0, #7]
    // 0x5bfe4c: mov             x2, x1
    // 0x5bfe50: b               #0x5bfe64
    // 0x5bfe54: ldur            x1, [fp, #-0x30]
    // 0x5bfe58: r0 = extent()
    //     0x5bfe58: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5bfe5c: LoadField: r1 = r0->field_7
    //     0x5bfe5c: ldur            x1, [x0, #7]
    // 0x5bfe60: mov             x2, x1
    // 0x5bfe64: ldur            x0, [fp, #-8]
    // 0x5bfe68: stur            x2, [fp, #-0x38]
    // 0x5bfe6c: tbnz            w0, #4, #0x5bfe84
    // 0x5bfe70: ldur            x1, [fp, #-0x20]
    // 0x5bfe74: r0 = extent()
    //     0x5bfe74: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5bfe78: LoadField: r1 = r0->field_7
    //     0x5bfe78: ldur            x1, [x0, #7]
    // 0x5bfe7c: mov             x2, x1
    // 0x5bfe80: b               #0x5bfe94
    // 0x5bfe84: ldur            x1, [fp, #-0x20]
    // 0x5bfe88: r0 = base()
    //     0x5bfe88: bl              #0x58ed74  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5bfe8c: LoadField: r1 = r0->field_7
    //     0x5bfe8c: ldur            x1, [x0, #7]
    // 0x5bfe90: mov             x2, x1
    // 0x5bfe94: ldur            x1, [fp, #-0x30]
    // 0x5bfe98: ldur            x0, [fp, #-0x38]
    // 0x5bfe9c: stur            x2, [fp, #-0x40]
    // 0x5bfea0: LoadField: r3 = r1->field_27
    //     0x5bfea0: ldur            w3, [x1, #0x27]
    // 0x5bfea4: DecompressPointer r3
    //     0x5bfea4: add             x3, x3, HEAP, lsl #32
    // 0x5bfea8: stur            x3, [fp, #-8]
    // 0x5bfeac: r0 = TextSelection()
    //     0x5bfeac: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5bfeb0: mov             x1, x0
    // 0x5bfeb4: ldur            x0, [fp, #-0x38]
    // 0x5bfeb8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bfeb8: stur            x0, [x1, #0x17]
    // 0x5bfebc: ldur            x2, [fp, #-0x40]
    // 0x5bfec0: StoreField: r1->field_1f = r2
    //     0x5bfec0: stur            x2, [x1, #0x1f]
    // 0x5bfec4: ldur            x3, [fp, #-8]
    // 0x5bfec8: StoreField: r1->field_27 = r3
    //     0x5bfec8: stur            w3, [x1, #0x27]
    // 0x5bfecc: r3 = false
    //     0x5bfecc: add             x3, NULL, #0x30  ; false
    // 0x5bfed0: StoreField: r1->field_2b = r3
    //     0x5bfed0: stur            w3, [x1, #0x2b]
    // 0x5bfed4: cmp             x0, x2
    // 0x5bfed8: b.ge            #0x5bfee4
    // 0x5bfedc: mov             x3, x0
    // 0x5bfee0: b               #0x5bfee8
    // 0x5bfee4: mov             x3, x2
    // 0x5bfee8: cmp             x0, x2
    // 0x5bfeec: b.ge            #0x5bfef4
    // 0x5bfef0: mov             x0, x2
    // 0x5bfef4: StoreField: r1->field_7 = r3
    //     0x5bfef4: stur            x3, [x1, #7]
    // 0x5bfef8: StoreField: r1->field_f = r0
    //     0x5bfef8: stur            x0, [x1, #0xf]
    // 0x5bfefc: mov             x2, x1
    // 0x5bff00: ldur            x1, [fp, #-0x10]
    // 0x5bff04: ldur            x3, [fp, #-0x18]
    // 0x5bff08: r0 = _setSelection()
    //     0x5bff08: bl              #0x59bd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x5bff0c: r0 = Null
    //     0x5bff0c: mov             x0, NULL
    // 0x5bff10: LeaveFrame
    //     0x5bff10: mov             SP, fp
    //     0x5bff14: ldp             fp, lr, [SP], #0x10
    // 0x5bff18: ret
    //     0x5bff18: ret             
    // 0x5bff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff20: b               #0x5bfd0c
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x5bff24, size: 0x380
    // 0x5bff24: EnterFrame
    //     0x5bff24: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff28: mov             fp, SP
    // 0x5bff2c: AllocStack(0x30)
    //     0x5bff2c: sub             SP, SP, #0x30
    // 0x5bff30: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5bff30: mov             x0, x1
    //     0x5bff34: stur            x1, [fp, #-0x18]
    //     0x5bff38: stur            x2, [fp, #-0x20]
    // 0x5bff3c: CheckStackOverflow
    //     0x5bff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff40: cmp             SP, x16
    //     0x5bff44: b.ls            #0x5c0298
    // 0x5bff48: LoadField: r3 = r2->field_7
    //     0x5bff48: ldur            x3, [x2, #7]
    // 0x5bff4c: stur            x3, [fp, #-0x10]
    // 0x5bff50: LoadField: r4 = r0->field_af
    //     0x5bff50: ldur            w4, [x0, #0xaf]
    // 0x5bff54: DecompressPointer r4
    //     0x5bff54: add             x4, x4, HEAP, lsl #32
    // 0x5bff58: mov             x1, x4
    // 0x5bff5c: stur            x4, [fp, #-8]
    // 0x5bff60: r0 = plainText()
    //     0x5bff60: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bff64: LoadField: r1 = r0->field_7
    //     0x5bff64: ldur            w1, [x0, #7]
    // 0x5bff68: r0 = LoadInt32Instr(r1)
    //     0x5bff68: sbfx            x0, x1, #1, #0x1f
    // 0x5bff6c: ldur            x3, [fp, #-0x10]
    // 0x5bff70: cmp             x3, x0
    // 0x5bff74: b.lt            #0x5bffc8
    // 0x5bff78: ldur            x1, [fp, #-8]
    // 0x5bff7c: r0 = plainText()
    //     0x5bff7c: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bff80: LoadField: r1 = r0->field_7
    //     0x5bff80: ldur            w1, [x0, #7]
    // 0x5bff84: r0 = LoadInt32Instr(r1)
    //     0x5bff84: sbfx            x0, x1, #1, #0x1f
    // 0x5bff88: stur            x0, [fp, #-0x28]
    // 0x5bff8c: r0 = TextSelection()
    //     0x5bff8c: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5bff90: mov             x1, x0
    // 0x5bff94: ldur            x0, [fp, #-0x28]
    // 0x5bff98: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bff98: stur            x0, [x1, #0x17]
    // 0x5bff9c: StoreField: r1->field_1f = r0
    //     0x5bff9c: stur            x0, [x1, #0x1f]
    // 0x5bffa0: r2 = Instance_TextAffinity
    //     0x5bffa0: ldr             x2, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0x5bffa4: StoreField: r1->field_27 = r2
    //     0x5bffa4: stur            w2, [x1, #0x27]
    // 0x5bffa8: r2 = false
    //     0x5bffa8: add             x2, NULL, #0x30  ; false
    // 0x5bffac: StoreField: r1->field_2b = r2
    //     0x5bffac: stur            w2, [x1, #0x2b]
    // 0x5bffb0: StoreField: r1->field_7 = r0
    //     0x5bffb0: stur            x0, [x1, #7]
    // 0x5bffb4: StoreField: r1->field_f = r0
    //     0x5bffb4: stur            x0, [x1, #0xf]
    // 0x5bffb8: mov             x0, x1
    // 0x5bffbc: LeaveFrame
    //     0x5bffbc: mov             SP, fp
    //     0x5bffc0: ldp             fp, lr, [SP], #0x10
    // 0x5bffc4: ret
    //     0x5bffc4: ret             
    // 0x5bffc8: ldur            x0, [fp, #-0x18]
    // 0x5bffcc: r2 = false
    //     0x5bffcc: add             x2, NULL, #0x30  ; false
    // 0x5bffd0: LoadField: r1 = r0->field_9f
    //     0x5bffd0: ldur            w1, [x0, #0x9f]
    // 0x5bffd4: DecompressPointer r1
    //     0x5bffd4: add             x1, x1, HEAP, lsl #32
    // 0x5bffd8: tbnz            w1, #4, #0x5c0044
    // 0x5bffdc: ldur            x1, [fp, #-8]
    // 0x5bffe0: r0 = plainText()
    //     0x5bffe0: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bffe4: LoadField: r1 = r0->field_7
    //     0x5bffe4: ldur            w1, [x0, #7]
    // 0x5bffe8: stur            x1, [fp, #-0x30]
    // 0x5bffec: r0 = TextSelection()
    //     0x5bffec: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5bfff0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5bfff0: stur            xzr, [x0, #0x17]
    // 0x5bfff4: ldur            x1, [fp, #-0x30]
    // 0x5bfff8: r2 = LoadInt32Instr(r1)
    //     0x5bfff8: sbfx            x2, x1, #1, #0x1f
    // 0x5bfffc: StoreField: r0->field_1f = r2
    //     0x5bfffc: stur            x2, [x0, #0x1f]
    // 0x5c0000: r4 = Instance_TextAffinity
    //     0x5c0000: ldr             x4, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c0004: StoreField: r0->field_27 = r4
    //     0x5c0004: stur            w4, [x0, #0x27]
    // 0x5c0008: r5 = false
    //     0x5c0008: add             x5, NULL, #0x30  ; false
    // 0x5c000c: StoreField: r0->field_2b = r5
    //     0x5c000c: stur            w5, [x0, #0x2b]
    // 0x5c0010: cmp             x2, #0
    // 0x5c0014: b.le            #0x5c0020
    // 0x5c0018: r1 = 0
    //     0x5c0018: movz            x1, #0
    // 0x5c001c: b               #0x5c0024
    // 0x5c0020: mov             x1, x2
    // 0x5c0024: cmp             x2, #0
    // 0x5c0028: b.gt            #0x5c0030
    // 0x5c002c: r2 = 0
    //     0x5c002c: movz            x2, #0
    // 0x5c0030: StoreField: r0->field_7 = r1
    //     0x5c0030: stur            x1, [x0, #7]
    // 0x5c0034: StoreField: r0->field_f = r2
    //     0x5c0034: stur            x2, [x0, #0xf]
    // 0x5c0038: LeaveFrame
    //     0x5c0038: mov             SP, fp
    //     0x5c003c: ldp             fp, lr, [SP], #0x10
    // 0x5c0040: ret
    //     0x5c0040: ret             
    // 0x5c0044: ldur            x6, [fp, #-0x20]
    // 0x5c0048: mov             x5, x2
    // 0x5c004c: r4 = Instance_TextAffinity
    //     0x5c004c: ldr             x4, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c0050: ldur            x1, [fp, #-8]
    // 0x5c0054: mov             x2, x6
    // 0x5c0058: r0 = getWordBoundary()
    //     0x5c0058: bl              #0x5b6ac0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x5c005c: mov             x2, x0
    // 0x5c0060: ldur            x0, [fp, #-0x20]
    // 0x5c0064: stur            x2, [fp, #-0x30]
    // 0x5c0068: LoadField: r1 = r0->field_f
    //     0x5c0068: ldur            w1, [x0, #0xf]
    // 0x5c006c: DecompressPointer r1
    //     0x5c006c: add             x1, x1, HEAP, lsl #32
    // 0x5c0070: LoadField: r0 = r1->field_7
    //     0x5c0070: ldur            x0, [x1, #7]
    // 0x5c0074: cmp             x0, #0
    // 0x5c0078: b.gt            #0x5c008c
    // 0x5c007c: ldur            x0, [fp, #-0x10]
    // 0x5c0080: sub             x1, x0, #1
    // 0x5c0084: mov             x3, x1
    // 0x5c0088: b               #0x5c0094
    // 0x5c008c: ldur            x0, [fp, #-0x10]
    // 0x5c0090: mov             x3, x0
    // 0x5c0094: stur            x3, [fp, #-0x28]
    // 0x5c0098: cmp             x3, #0
    // 0x5c009c: b.le            #0x5c0224
    // 0x5c00a0: ldur            x1, [fp, #-8]
    // 0x5c00a4: r0 = plainText()
    //     0x5c00a4: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5c00a8: mov             x2, x0
    // 0x5c00ac: LoadField: r0 = r2->field_7
    //     0x5c00ac: ldur            w0, [x2, #7]
    // 0x5c00b0: r1 = LoadInt32Instr(r0)
    //     0x5c00b0: sbfx            x1, x0, #1, #0x1f
    // 0x5c00b4: mov             x0, x1
    // 0x5c00b8: ldur            x1, [fp, #-0x28]
    // 0x5c00bc: cmp             x1, x0
    // 0x5c00c0: b.hs            #0x5c02a0
    // 0x5c00c4: r0 = LoadClassIdInstr(r2)
    //     0x5c00c4: ldur            x0, [x2, #-1]
    //     0x5c00c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c00cc: lsl             x0, x0, #1
    // 0x5c00d0: cmp             w0, #0xbc
    // 0x5c00d4: b.ne            #0x5c00e8
    // 0x5c00d8: ldur            x0, [fp, #-0x28]
    // 0x5c00dc: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x5c00dc: add             x16, x2, x0
    //     0x5c00e0: ldrb            w1, [x16, #0xf]
    // 0x5c00e4: b               #0x5c00f4
    // 0x5c00e8: ldur            x0, [fp, #-0x28]
    // 0x5c00ec: add             x16, x2, x0, lsl #1
    // 0x5c00f0: ldurh           w1, [x16, #0xf]
    // 0x5c00f4: r0 = isWhitespace()
    //     0x5c00f4: bl              #0x5c02a4  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x5c00f8: tbnz            w0, #4, #0x5c0218
    // 0x5c00fc: ldur            x3, [fp, #-0x18]
    // 0x5c0100: ldur            x0, [fp, #-0x30]
    // 0x5c0104: LoadField: r2 = r0->field_7
    //     0x5c0104: ldur            x2, [x0, #7]
    // 0x5c0108: mov             x1, x3
    // 0x5c010c: r0 = _getPreviousWord()
    //     0x5c010c: bl              #0x5b7024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x5c0110: mov             x1, x0
    // 0x5c0114: ldur            x0, [fp, #-0x18]
    // 0x5c0118: LoadField: r2 = r0->field_cf
    //     0x5c0118: ldur            w2, [x0, #0xcf]
    // 0x5c011c: DecompressPointer r2
    //     0x5c011c: add             x2, x2, HEAP, lsl #32
    // 0x5c0120: tbnz            w2, #4, #0x5c020c
    // 0x5c0124: cmp             w1, NULL
    // 0x5c0128: b.ne            #0x5c0198
    // 0x5c012c: ldur            x0, [fp, #-0x10]
    // 0x5c0130: add             x1, x0, #1
    // 0x5c0134: stur            x1, [fp, #-0x28]
    // 0x5c0138: r0 = TextSelection()
    //     0x5c0138: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5c013c: mov             x1, x0
    // 0x5c0140: ldur            x0, [fp, #-0x10]
    // 0x5c0144: ArrayStore: r1[0] = r0  ; List_8
    //     0x5c0144: stur            x0, [x1, #0x17]
    // 0x5c0148: ldur            x2, [fp, #-0x28]
    // 0x5c014c: StoreField: r1->field_1f = r2
    //     0x5c014c: stur            x2, [x1, #0x1f]
    // 0x5c0150: r3 = Instance_TextAffinity
    //     0x5c0150: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c0154: StoreField: r1->field_27 = r3
    //     0x5c0154: stur            w3, [x1, #0x27]
    // 0x5c0158: r4 = false
    //     0x5c0158: add             x4, NULL, #0x30  ; false
    // 0x5c015c: StoreField: r1->field_2b = r4
    //     0x5c015c: stur            w4, [x1, #0x2b]
    // 0x5c0160: cmp             x0, x2
    // 0x5c0164: b.ge            #0x5c0170
    // 0x5c0168: mov             x3, x0
    // 0x5c016c: b               #0x5c0174
    // 0x5c0170: mov             x3, x2
    // 0x5c0174: cmp             x0, x2
    // 0x5c0178: b.ge            #0x5c0180
    // 0x5c017c: mov             x0, x2
    // 0x5c0180: StoreField: r1->field_7 = r3
    //     0x5c0180: stur            x3, [x1, #7]
    // 0x5c0184: StoreField: r1->field_f = r0
    //     0x5c0184: stur            x0, [x1, #0xf]
    // 0x5c0188: mov             x0, x1
    // 0x5c018c: LeaveFrame
    //     0x5c018c: mov             SP, fp
    //     0x5c0190: ldp             fp, lr, [SP], #0x10
    // 0x5c0194: ret
    //     0x5c0194: ret             
    // 0x5c0198: ldur            x0, [fp, #-0x10]
    // 0x5c019c: r3 = Instance_TextAffinity
    //     0x5c019c: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c01a0: r4 = false
    //     0x5c01a0: add             x4, NULL, #0x30  ; false
    // 0x5c01a4: LoadField: r2 = r1->field_7
    //     0x5c01a4: ldur            x2, [x1, #7]
    // 0x5c01a8: stur            x2, [fp, #-0x28]
    // 0x5c01ac: r0 = TextSelection()
    //     0x5c01ac: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5c01b0: mov             x1, x0
    // 0x5c01b4: ldur            x0, [fp, #-0x28]
    // 0x5c01b8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5c01b8: stur            x0, [x1, #0x17]
    // 0x5c01bc: ldur            x2, [fp, #-0x10]
    // 0x5c01c0: StoreField: r1->field_1f = r2
    //     0x5c01c0: stur            x2, [x1, #0x1f]
    // 0x5c01c4: r3 = Instance_TextAffinity
    //     0x5c01c4: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c01c8: StoreField: r1->field_27 = r3
    //     0x5c01c8: stur            w3, [x1, #0x27]
    // 0x5c01cc: r4 = false
    //     0x5c01cc: add             x4, NULL, #0x30  ; false
    // 0x5c01d0: StoreField: r1->field_2b = r4
    //     0x5c01d0: stur            w4, [x1, #0x2b]
    // 0x5c01d4: cmp             x0, x2
    // 0x5c01d8: b.ge            #0x5c01e4
    // 0x5c01dc: mov             x3, x0
    // 0x5c01e0: b               #0x5c01e8
    // 0x5c01e4: mov             x3, x2
    // 0x5c01e8: cmp             x0, x2
    // 0x5c01ec: b.ge            #0x5c01f4
    // 0x5c01f0: mov             x0, x2
    // 0x5c01f4: StoreField: r1->field_7 = r3
    //     0x5c01f4: stur            x3, [x1, #7]
    // 0x5c01f8: StoreField: r1->field_f = r0
    //     0x5c01f8: stur            x0, [x1, #0xf]
    // 0x5c01fc: mov             x0, x1
    // 0x5c0200: LeaveFrame
    //     0x5c0200: mov             SP, fp
    //     0x5c0204: ldp             fp, lr, [SP], #0x10
    // 0x5c0208: ret
    //     0x5c0208: ret             
    // 0x5c020c: r3 = Instance_TextAffinity
    //     0x5c020c: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c0210: r4 = false
    //     0x5c0210: add             x4, NULL, #0x30  ; false
    // 0x5c0214: b               #0x5c022c
    // 0x5c0218: r3 = Instance_TextAffinity
    //     0x5c0218: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c021c: r4 = false
    //     0x5c021c: add             x4, NULL, #0x30  ; false
    // 0x5c0220: b               #0x5c022c
    // 0x5c0224: r3 = Instance_TextAffinity
    //     0x5c0224: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c0228: r4 = false
    //     0x5c0228: add             x4, NULL, #0x30  ; false
    // 0x5c022c: ldur            x0, [fp, #-0x30]
    // 0x5c0230: LoadField: r1 = r0->field_7
    //     0x5c0230: ldur            x1, [x0, #7]
    // 0x5c0234: stur            x1, [fp, #-0x28]
    // 0x5c0238: LoadField: r2 = r0->field_f
    //     0x5c0238: ldur            x2, [x0, #0xf]
    // 0x5c023c: stur            x2, [fp, #-0x10]
    // 0x5c0240: r0 = TextSelection()
    //     0x5c0240: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5c0244: ldur            x1, [fp, #-0x28]
    // 0x5c0248: ArrayStore: r0[0] = r1  ; List_8
    //     0x5c0248: stur            x1, [x0, #0x17]
    // 0x5c024c: ldur            x2, [fp, #-0x10]
    // 0x5c0250: StoreField: r0->field_1f = r2
    //     0x5c0250: stur            x2, [x0, #0x1f]
    // 0x5c0254: r3 = Instance_TextAffinity
    //     0x5c0254: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c0258: StoreField: r0->field_27 = r3
    //     0x5c0258: stur            w3, [x0, #0x27]
    // 0x5c025c: r3 = false
    //     0x5c025c: add             x3, NULL, #0x30  ; false
    // 0x5c0260: StoreField: r0->field_2b = r3
    //     0x5c0260: stur            w3, [x0, #0x2b]
    // 0x5c0264: cmp             x1, x2
    // 0x5c0268: b.ge            #0x5c0274
    // 0x5c026c: mov             x3, x1
    // 0x5c0270: b               #0x5c0278
    // 0x5c0274: mov             x3, x2
    // 0x5c0278: cmp             x1, x2
    // 0x5c027c: b.ge            #0x5c0284
    // 0x5c0280: mov             x1, x2
    // 0x5c0284: StoreField: r0->field_7 = r3
    //     0x5c0284: stur            x3, [x0, #7]
    // 0x5c0288: StoreField: r0->field_f = r1
    //     0x5c0288: stur            x1, [x0, #0xf]
    // 0x5c028c: LeaveFrame
    //     0x5c028c: mov             SP, fp
    //     0x5c0290: ldp             fp, lr, [SP], #0x10
    // 0x5c0294: ret
    //     0x5c0294: ret             
    // 0x5c0298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c029c: b               #0x5bff48
    // 0x5c02a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c02a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x5c03a8, size: 0x3c
    // 0x5c03a8: EnterFrame
    //     0x5c03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c03ac: mov             fp, SP
    // 0x5c03b0: ldr             x0, [fp, #0x10]
    // 0x5c03b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c03b4: ldur            w1, [x0, #0x17]
    // 0x5c03b8: DecompressPointer r1
    //     0x5c03b8: add             x1, x1, HEAP, lsl #32
    // 0x5c03bc: CheckStackOverflow
    //     0x5c03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c03c0: cmp             SP, x16
    //     0x5c03c4: b.ls            #0x5c03dc
    // 0x5c03c8: r0 = handleTap()
    //     0x5c03c8: bl              #0x5c03e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x5c03cc: r0 = Null
    //     0x5c03cc: mov             x0, NULL
    // 0x5c03d0: LeaveFrame
    //     0x5c03d0: mov             SP, fp
    //     0x5c03d4: ldp             fp, lr, [SP], #0x10
    // 0x5c03d8: ret
    //     0x5c03d8: ret             
    // 0x5c03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c03dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c03e0: b               #0x5c03c8
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x5c03e4, size: 0x34
    // 0x5c03e4: EnterFrame
    //     0x5c03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c03e8: mov             fp, SP
    // 0x5c03ec: CheckStackOverflow
    //     0x5c03ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c03f0: cmp             SP, x16
    //     0x5c03f4: b.ls            #0x5c0410
    // 0x5c03f8: r2 = Instance_SelectionChangedCause
    //     0x5c03f8: ldr             x2, [PP, #0x4c28]  ; [pp+0x4c28] Obj!SelectionChangedCause@b5d601
    // 0x5c03fc: r0 = selectPosition()
    //     0x5c03fc: bl              #0x5c0418  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x5c0400: r0 = Null
    //     0x5c0400: mov             x0, NULL
    // 0x5c0404: LeaveFrame
    //     0x5c0404: mov             SP, fp
    //     0x5c0408: ldp             fp, lr, [SP], #0x10
    // 0x5c040c: ret
    //     0x5c040c: ret             
    // 0x5c0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0414: b               #0x5c03f8
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x5c0418, size: 0x4c
    // 0x5c0418: EnterFrame
    //     0x5c0418: stp             fp, lr, [SP, #-0x10]!
    //     0x5c041c: mov             fp, SP
    // 0x5c0420: CheckStackOverflow
    //     0x5c0420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0424: cmp             SP, x16
    //     0x5c0428: b.ls            #0x5c0458
    // 0x5c042c: r17 = 299
    //     0x5c042c: movz            x17, #0x12b
    // 0x5c0430: ldr             w3, [x1, x17]
    // 0x5c0434: DecompressPointer r3
    //     0x5c0434: add             x3, x3, HEAP, lsl #32
    // 0x5c0438: cmp             w3, NULL
    // 0x5c043c: b.eq            #0x5c0460
    // 0x5c0440: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c0440: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c0444: r0 = selectPositionAt()
    //     0x5c0444: bl              #0x59bbc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x5c0448: r0 = Null
    //     0x5c0448: mov             x0, NULL
    // 0x5c044c: LeaveFrame
    //     0x5c044c: mov             SP, fp
    //     0x5c0450: ldp             fp, lr, [SP], #0x10
    // 0x5c0454: ret
    //     0x5c0454: ret             
    // 0x5c0458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c045c: b               #0x5c042c
    // 0x5c0460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5c0464, size: 0x40
    // 0x5c0464: EnterFrame
    //     0x5c0464: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0468: mov             fp, SP
    // 0x5c046c: ldr             x0, [fp, #0x18]
    // 0x5c0470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c0470: ldur            w1, [x0, #0x17]
    // 0x5c0474: DecompressPointer r1
    //     0x5c0474: add             x1, x1, HEAP, lsl #32
    // 0x5c0478: CheckStackOverflow
    //     0x5c0478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c047c: cmp             SP, x16
    //     0x5c0480: b.ls            #0x5c049c
    // 0x5c0484: ldr             x2, [fp, #0x10]
    // 0x5c0488: r0 = handleTapDown()
    //     0x5c0488: bl              #0x5c04a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x5c048c: r0 = Null
    //     0x5c048c: mov             x0, NULL
    // 0x5c0490: LeaveFrame
    //     0x5c0490: mov             SP, fp
    //     0x5c0494: ldp             fp, lr, [SP], #0x10
    // 0x5c0498: ret
    //     0x5c0498: ret             
    // 0x5c049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c049c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c04a0: b               #0x5c0484
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x5c04a4, size: 0x38
    // 0x5c04a4: LoadField: r0 = r2->field_7
    //     0x5c04a4: ldur            w0, [x2, #7]
    // 0x5c04a8: DecompressPointer r0
    //     0x5c04a8: add             x0, x0, HEAP, lsl #32
    // 0x5c04ac: r17 = 299
    //     0x5c04ac: movz            x17, #0x12b
    // 0x5c04b0: str             w0, [x1, x17]
    // 0x5c04b4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5c04b4: ldurb           w16, [x1, #-1]
    //     0x5c04b8: ldurb           w17, [x0, #-1]
    //     0x5c04bc: and             x16, x17, x16, lsr #2
    //     0x5c04c0: tst             x16, HEAP, lsr #32
    //     0x5c04c4: b.eq            #0x5c04d4
    //     0x5c04c8: str             lr, [SP, #-8]!
    //     0x5c04cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5c04d0: ldr             lr, [SP], #8
    // 0x5c04d4: r0 = Null
    //     0x5c04d4: mov             x0, NULL
    // 0x5c04d8: ret
    //     0x5c04d8: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5c57e0, size: 0xe40
    // 0x5c57e0: EnterFrame
    //     0x5c57e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c57e4: mov             fp, SP
    // 0x5c57e8: AllocStack(0x108)
    //     0x5c57e8: sub             SP, SP, #0x108
    // 0x5c57ec: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5c57ec: mov             x4, x1
    //     0x5c57f0: mov             x0, x3
    //     0x5c57f4: stur            x3, [fp, #-0x18]
    //     0x5c57f8: mov             x3, x2
    //     0x5c57fc: stur            x1, [fp, #-8]
    //     0x5c5800: stur            x2, [fp, #-0x10]
    //     0x5c5804: stur            x5, [fp, #-0x20]
    // 0x5c5808: CheckStackOverflow
    //     0x5c5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c580c: cmp             SP, x16
    //     0x5c5810: b.ls            #0x5c65d8
    // 0x5c5814: r1 = <SemanticsNode>
    //     0x5c5814: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] TypeArguments: <SemanticsNode>
    // 0x5c5818: r2 = 0
    //     0x5c5818: movz            x2, #0
    // 0x5c581c: r0 = _GrowableList()
    //     0x5c581c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c5820: mov             x2, x0
    // 0x5c5824: ldur            x0, [fp, #-8]
    // 0x5c5828: stur            x2, [fp, #-0x40]
    // 0x5c582c: LoadField: r3 = r0->field_af
    //     0x5c582c: ldur            w3, [x0, #0xaf]
    // 0x5c5830: DecompressPointer r3
    //     0x5c5830: add             x3, x3, HEAP, lsl #32
    // 0x5c5834: stur            x3, [fp, #-0x38]
    // 0x5c5838: LoadField: r4 = r3->field_1b
    //     0x5c5838: ldur            w4, [x3, #0x1b]
    // 0x5c583c: DecompressPointer r4
    //     0x5c583c: add             x4, x4, HEAP, lsl #32
    // 0x5c5840: stur            x4, [fp, #-0x30]
    // 0x5c5844: cmp             w4, NULL
    // 0x5c5848: b.eq            #0x5c65e0
    // 0x5c584c: LoadField: r5 = r0->field_63
    //     0x5c584c: ldur            w5, [x0, #0x63]
    // 0x5c5850: DecompressPointer r5
    //     0x5c5850: add             x5, x5, HEAP, lsl #32
    // 0x5c5854: stur            x5, [fp, #-0x28]
    // 0x5c5858: r1 = <Key, SemanticsNode>
    //     0x5c5858: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] TypeArguments: <Key, SemanticsNode>
    //     0x5c585c: ldr             x1, [x1, #0xd0]
    // 0x5c5860: r0 = _Map()
    //     0x5c5860: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5c5864: mov             x2, x0
    // 0x5c5868: r0 = _Uint32List
    //     0x5c5868: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5c586c: stur            x2, [fp, #-0x48]
    // 0x5c5870: StoreField: r2->field_1b = r0
    //     0x5c5870: stur            w0, [x2, #0x1b]
    // 0x5c5874: StoreField: r2->field_b = rZR
    //     0x5c5874: stur            wzr, [x2, #0xb]
    // 0x5c5878: r0 = const []
    //     0x5c5878: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5c587c: StoreField: r2->field_f = r0
    //     0x5c587c: stur            w0, [x2, #0xf]
    // 0x5c5880: StoreField: r2->field_13 = rZR
    //     0x5c5880: stur            wzr, [x2, #0x13]
    // 0x5c5884: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5c5884: stur            wzr, [x2, #0x17]
    // 0x5c5888: ldur            x0, [fp, #-8]
    // 0x5c588c: LoadField: r1 = r0->field_b7
    //     0x5c588c: ldur            w1, [x0, #0xb7]
    // 0x5c5890: DecompressPointer r1
    //     0x5c5890: add             x1, x1, HEAP, lsl #32
    // 0x5c5894: cmp             w1, NULL
    // 0x5c5898: b.ne            #0x5c58e0
    // 0x5c589c: r17 = 279
    //     0x5c589c: movz            x17, #0x117
    // 0x5c58a0: ldr             w1, [x0, x17]
    // 0x5c58a4: DecompressPointer r1
    //     0x5c58a4: add             x1, x1, HEAP, lsl #32
    // 0x5c58a8: cmp             w1, NULL
    // 0x5c58ac: b.eq            #0x5c65e4
    // 0x5c58b0: r0 = combineSemanticsInfo()
    //     0x5c58b0: bl              #0x5b87d0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x5c58b4: mov             x1, x0
    // 0x5c58b8: ldur            x2, [fp, #-8]
    // 0x5c58bc: StoreField: r2->field_b7 = r0
    //     0x5c58bc: stur            w0, [x2, #0xb7]
    //     0x5c58c0: ldurb           w16, [x2, #-1]
    //     0x5c58c4: ldurb           w17, [x0, #-1]
    //     0x5c58c8: and             x16, x17, x16, lsr #2
    //     0x5c58cc: tst             x16, HEAP, lsr #32
    //     0x5c58d0: b.eq            #0x5c58d8
    //     0x5c58d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c58d8: mov             x0, x1
    // 0x5c58dc: b               #0x5c58e8
    // 0x5c58e0: mov             x2, x0
    // 0x5c58e4: mov             x0, x1
    // 0x5c58e8: stur            x0, [fp, #-0x90]
    // 0x5c58ec: LoadField: r1 = r0->field_b
    //     0x5c58ec: ldur            w1, [x0, #0xb]
    // 0x5c58f0: r3 = LoadInt32Instr(r1)
    //     0x5c58f0: sbfx            x3, x1, #1, #0x1f
    // 0x5c58f4: stur            x3, [fp, #-0x88]
    // 0x5c58f8: ldur            x11, [fp, #-0x30]
    // 0x5c58fc: ldur            x7, [fp, #-0x28]
    // 0x5c5900: ldur            x1, [fp, #-0x40]
    // 0x5c5904: d0 = 0.000000
    //     0x5c5904: eor             v0.16b, v0.16b, v0.16b
    // 0x5c5908: r10 = 0
    //     0x5c5908: movz            x10, #0
    // 0x5c590c: r9 = 0
    //     0x5c590c: movz            x9, #0
    // 0x5c5910: r8 = 0
    //     0x5c5910: movz            x8, #0
    // 0x5c5914: r6 = 0
    //     0x5c5914: movz            x6, #0
    // 0x5c5918: ldur            x5, [fp, #-0x10]
    // 0x5c591c: ldur            x4, [fp, #-0x20]
    // 0x5c5920: stur            x11, [fp, #-0x60]
    // 0x5c5924: stur            x10, [fp, #-0x68]
    // 0x5c5928: stur            x9, [fp, #-0x70]
    // 0x5c592c: stur            x8, [fp, #-0x78]
    // 0x5c5930: stur            x7, [fp, #-0x80]
    // 0x5c5934: stur            d0, [fp, #-0xc8]
    // 0x5c5938: CheckStackOverflow
    //     0x5c5938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c593c: cmp             SP, x16
    //     0x5c5940: b.ls            #0x5c65e8
    // 0x5c5944: LoadField: r12 = r0->field_b
    //     0x5c5944: ldur            w12, [x0, #0xb]
    // 0x5c5948: r13 = LoadInt32Instr(r12)
    //     0x5c5948: sbfx            x13, x12, #1, #0x1f
    // 0x5c594c: cmp             x3, x13
    // 0x5c5950: b.ne            #0x5c65bc
    // 0x5c5954: cmp             x6, x13
    // 0x5c5958: b.ge            #0x5c651c
    // 0x5c595c: LoadField: r12 = r0->field_f
    //     0x5c595c: ldur            w12, [x0, #0xf]
    // 0x5c5960: DecompressPointer r12
    //     0x5c5960: add             x12, x12, HEAP, lsl #32
    // 0x5c5964: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x5c5964: add             x16, x12, x6, lsl #2
    //     0x5c5968: ldur            w13, [x16, #0xf]
    // 0x5c596c: DecompressPointer r13
    //     0x5c596c: add             x13, x13, HEAP, lsl #32
    // 0x5c5970: stur            x13, [fp, #-0x30]
    // 0x5c5974: add             x12, x6, #1
    // 0x5c5978: stur            x12, [fp, #-0x58]
    // 0x5c597c: LoadField: r6 = r13->field_7
    //     0x5c597c: ldur            w6, [x13, #7]
    // 0x5c5980: DecompressPointer r6
    //     0x5c5980: add             x6, x6, HEAP, lsl #32
    // 0x5c5984: stur            x6, [fp, #-0x28]
    // 0x5c5988: LoadField: r14 = r6->field_7
    //     0x5c5988: ldur            w14, [x6, #7]
    // 0x5c598c: r19 = LoadInt32Instr(r14)
    //     0x5c598c: sbfx            x19, x14, #1, #0x1f
    // 0x5c5990: add             x14, x10, x19
    // 0x5c5994: stur            x14, [fp, #-0x50]
    // 0x5c5998: r0 = TextSelection()
    //     0x5c5998: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5c599c: mov             x1, x0
    // 0x5c59a0: ldur            x0, [fp, #-0x68]
    // 0x5c59a4: ArrayStore: r1[0] = r0  ; List_8
    //     0x5c59a4: stur            x0, [x1, #0x17]
    // 0x5c59a8: ldur            x2, [fp, #-0x50]
    // 0x5c59ac: StoreField: r1->field_1f = r2
    //     0x5c59ac: stur            x2, [x1, #0x1f]
    // 0x5c59b0: r3 = Instance_TextAffinity
    //     0x5c59b0: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c59b4: StoreField: r1->field_27 = r3
    //     0x5c59b4: stur            w3, [x1, #0x27]
    // 0x5c59b8: r4 = false
    //     0x5c59b8: add             x4, NULL, #0x30  ; false
    // 0x5c59bc: StoreField: r1->field_2b = r4
    //     0x5c59bc: stur            w4, [x1, #0x2b]
    // 0x5c59c0: cmp             x0, x2
    // 0x5c59c4: b.ge            #0x5c59d0
    // 0x5c59c8: mov             x5, x0
    // 0x5c59cc: b               #0x5c59d4
    // 0x5c59d0: mov             x5, x2
    // 0x5c59d4: cmp             x0, x2
    // 0x5c59d8: b.ge            #0x5c59e4
    // 0x5c59dc: mov             x6, x2
    // 0x5c59e0: b               #0x5c59e8
    // 0x5c59e4: mov             x6, x0
    // 0x5c59e8: ldur            x0, [fp, #-0x30]
    // 0x5c59ec: StoreField: r1->field_7 = r5
    //     0x5c59ec: stur            x5, [x1, #7]
    // 0x5c59f0: StoreField: r1->field_f = r6
    //     0x5c59f0: stur            x6, [x1, #0xf]
    // 0x5c59f4: LoadField: r5 = r0->field_13
    //     0x5c59f4: ldur            w5, [x0, #0x13]
    // 0x5c59f8: DecompressPointer r5
    //     0x5c59f8: add             x5, x5, HEAP, lsl #32
    // 0x5c59fc: tbnz            w5, #4, #0x5c5ca8
    // 0x5c5a00: ldur            x5, [fp, #-0x70]
    // 0x5c5a04: r0 = BoxInt64Instr(r5)
    //     0x5c5a04: sbfiz           x0, x5, #1, #0x1f
    //     0x5c5a08: cmp             x5, x0, asr #1
    //     0x5c5a0c: b.eq            #0x5c5a18
    //     0x5c5a10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c5a14: stur            x5, [x0, #7]
    // 0x5c5a18: stur            x0, [fp, #-0xa0]
    // 0x5c5a1c: ldur            x8, [fp, #-0x78]
    // 0x5c5a20: ldur            x1, [fp, #-0x40]
    // 0x5c5a24: ldur            x6, [fp, #-0x20]
    // 0x5c5a28: ldur            x7, [fp, #-0x80]
    // 0x5c5a2c: stur            x8, [fp, #-0x68]
    // 0x5c5a30: CheckStackOverflow
    //     0x5c5a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5a34: cmp             SP, x16
    //     0x5c5a38: b.ls            #0x5c65f0
    // 0x5c5a3c: LoadField: r9 = r6->field_b
    //     0x5c5a3c: ldur            w9, [x6, #0xb]
    // 0x5c5a40: r10 = LoadInt32Instr(r9)
    //     0x5c5a40: sbfx            x10, x9, #1, #0x1f
    // 0x5c5a44: cmp             x10, x8
    // 0x5c5a48: b.le            #0x5c5c1c
    // 0x5c5a4c: LoadField: r9 = r6->field_f
    //     0x5c5a4c: ldur            w9, [x6, #0xf]
    // 0x5c5a50: DecompressPointer r9
    //     0x5c5a50: add             x9, x9, HEAP, lsl #32
    // 0x5c5a54: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x5c5a54: add             x16, x9, x8, lsl #2
    //     0x5c5a58: ldur            w10, [x16, #0xf]
    // 0x5c5a5c: DecompressPointer r10
    //     0x5c5a5c: add             x10, x10, HEAP, lsl #32
    // 0x5c5a60: stur            x10, [fp, #-0x98]
    // 0x5c5a64: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5c5a64: bl              #0x5b8568  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5c5a68: mov             x3, x0
    // 0x5c5a6c: ldur            x0, [fp, #-0x70]
    // 0x5c5a70: stur            x3, [fp, #-0xa8]
    // 0x5c5a74: StoreField: r3->field_b = r0
    //     0x5c5a74: stur            x0, [x3, #0xb]
    // 0x5c5a78: r1 = Null
    //     0x5c5a78: mov             x1, NULL
    // 0x5c5a7c: r2 = 6
    //     0x5c5a7c: movz            x2, #0x6
    // 0x5c5a80: r0 = AllocateArray()
    //     0x5c5a80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c5a84: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x5c5a84: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "PlaceholderSpanIndexSemanticsTag("
    //     0x5c5a88: ldr             x16, [x16, #0x3a0]
    // 0x5c5a8c: StoreField: r0->field_f = r16
    //     0x5c5a8c: stur            w16, [x0, #0xf]
    // 0x5c5a90: ldur            x1, [fp, #-0xa0]
    // 0x5c5a94: StoreField: r0->field_13 = r1
    //     0x5c5a94: stur            w1, [x0, #0x13]
    // 0x5c5a98: r16 = ")"
    //     0x5c5a98: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x5c5a9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c5a9c: stur            w16, [x0, #0x17]
    // 0x5c5aa0: str             x0, [SP]
    // 0x5c5aa4: r0 = _interpolate()
    //     0x5c5aa4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c5aa8: ldur            x2, [fp, #-0xa8]
    // 0x5c5aac: StoreField: r2->field_7 = r0
    //     0x5c5aac: stur            w0, [x2, #7]
    //     0x5c5ab0: ldurb           w16, [x2, #-1]
    //     0x5c5ab4: ldurb           w17, [x0, #-1]
    //     0x5c5ab8: and             x16, x17, x16, lsr #2
    //     0x5c5abc: tst             x16, HEAP, lsr #32
    //     0x5c5ac0: b.eq            #0x5c5ac8
    //     0x5c5ac4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c5ac8: ldur            x0, [fp, #-0x98]
    // 0x5c5acc: LoadField: r1 = r0->field_67
    //     0x5c5acc: ldur            w1, [x0, #0x67]
    // 0x5c5ad0: DecompressPointer r1
    //     0x5c5ad0: add             x1, x1, HEAP, lsl #32
    // 0x5c5ad4: cmp             w1, NULL
    // 0x5c5ad8: b.eq            #0x5c5c10
    // 0x5c5adc: r0 = contains()
    //     0x5c5adc: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5c5ae0: tbnz            w0, #4, #0x5c5c04
    // 0x5c5ae4: ldur            x4, [fp, #-0x20]
    // 0x5c5ae8: ldur            x3, [fp, #-0x40]
    // 0x5c5aec: ldur            x5, [fp, #-0x80]
    // 0x5c5af0: ldur            x6, [fp, #-0x68]
    // 0x5c5af4: LoadField: r0 = r4->field_b
    //     0x5c5af4: ldur            w0, [x4, #0xb]
    // 0x5c5af8: r1 = LoadInt32Instr(r0)
    //     0x5c5af8: sbfx            x1, x0, #1, #0x1f
    // 0x5c5afc: mov             x0, x1
    // 0x5c5b00: mov             x1, x6
    // 0x5c5b04: cmp             x1, x0
    // 0x5c5b08: b.hs            #0x5c65f8
    // 0x5c5b0c: LoadField: r0 = r4->field_f
    //     0x5c5b0c: ldur            w0, [x4, #0xf]
    // 0x5c5b10: DecompressPointer r0
    //     0x5c5b10: add             x0, x0, HEAP, lsl #32
    // 0x5c5b14: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5c5b14: add             x16, x0, x6, lsl #2
    //     0x5c5b18: ldur            w7, [x16, #0xf]
    // 0x5c5b1c: DecompressPointer r7
    //     0x5c5b1c: add             x7, x7, HEAP, lsl #32
    // 0x5c5b20: stur            x7, [fp, #-0x98]
    // 0x5c5b24: cmp             w5, NULL
    // 0x5c5b28: b.eq            #0x5c65fc
    // 0x5c5b2c: LoadField: r0 = r5->field_7
    //     0x5c5b2c: ldur            w0, [x5, #7]
    // 0x5c5b30: DecompressPointer r0
    //     0x5c5b30: add             x0, x0, HEAP, lsl #32
    // 0x5c5b34: cmp             w0, NULL
    // 0x5c5b38: b.eq            #0x5c6600
    // 0x5c5b3c: r2 = Null
    //     0x5c5b3c: mov             x2, NULL
    // 0x5c5b40: r1 = Null
    //     0x5c5b40: mov             x1, NULL
    // 0x5c5b44: r4 = LoadClassIdInstr(r0)
    //     0x5c5b44: ldur            x4, [x0, #-1]
    //     0x5c5b48: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5b4c: cmp             x4, #0xae5
    // 0x5c5b50: b.eq            #0x5c5b68
    // 0x5c5b54: r8 = TextParentData
    //     0x5c5b54: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5c5b58: ldr             x8, [x8, #0xb0]
    // 0x5c5b5c: r3 = Null
    //     0x5c5b5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Null
    //     0x5c5b60: ldr             x3, [x3, #0x4b0]
    // 0x5c5b64: r0 = DefaultTypeTest()
    //     0x5c5b64: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c5b68: ldur            x0, [fp, #-0x40]
    // 0x5c5b6c: LoadField: r1 = r0->field_b
    //     0x5c5b6c: ldur            w1, [x0, #0xb]
    // 0x5c5b70: LoadField: r2 = r0->field_f
    //     0x5c5b70: ldur            w2, [x0, #0xf]
    // 0x5c5b74: DecompressPointer r2
    //     0x5c5b74: add             x2, x2, HEAP, lsl #32
    // 0x5c5b78: LoadField: r3 = r2->field_b
    //     0x5c5b78: ldur            w3, [x2, #0xb]
    // 0x5c5b7c: r2 = LoadInt32Instr(r1)
    //     0x5c5b7c: sbfx            x2, x1, #1, #0x1f
    // 0x5c5b80: stur            x2, [fp, #-0xb0]
    // 0x5c5b84: r1 = LoadInt32Instr(r3)
    //     0x5c5b84: sbfx            x1, x3, #1, #0x1f
    // 0x5c5b88: cmp             x2, x1
    // 0x5c5b8c: b.ne            #0x5c5b98
    // 0x5c5b90: mov             x1, x0
    // 0x5c5b94: r0 = _growToNextCapacity()
    //     0x5c5b94: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c5b98: ldur            x3, [fp, #-0x40]
    // 0x5c5b9c: ldur            x4, [fp, #-0x68]
    // 0x5c5ba0: ldur            x2, [fp, #-0xb0]
    // 0x5c5ba4: add             x0, x2, #1
    // 0x5c5ba8: lsl             x1, x0, #1
    // 0x5c5bac: StoreField: r3->field_b = r1
    //     0x5c5bac: stur            w1, [x3, #0xb]
    // 0x5c5bb0: LoadField: r1 = r3->field_f
    //     0x5c5bb0: ldur            w1, [x3, #0xf]
    // 0x5c5bb4: DecompressPointer r1
    //     0x5c5bb4: add             x1, x1, HEAP, lsl #32
    // 0x5c5bb8: ldur            x0, [fp, #-0x98]
    // 0x5c5bbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c5bbc: add             x25, x1, x2, lsl #2
    //     0x5c5bc0: add             x25, x25, #0xf
    //     0x5c5bc4: str             w0, [x25]
    //     0x5c5bc8: tbz             w0, #0, #0x5c5be4
    //     0x5c5bcc: ldurb           w16, [x1, #-1]
    //     0x5c5bd0: ldurb           w17, [x0, #-1]
    //     0x5c5bd4: and             x16, x17, x16, lsr #2
    //     0x5c5bd8: tst             x16, HEAP, lsr #32
    //     0x5c5bdc: b.eq            #0x5c5be4
    //     0x5c5be0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c5be4: add             x8, x4, #1
    // 0x5c5be8: mov             x1, x3
    // 0x5c5bec: ldur            x5, [fp, #-0x70]
    // 0x5c5bf0: ldur            x2, [fp, #-0x50]
    // 0x5c5bf4: ldur            x0, [fp, #-0xa0]
    // 0x5c5bf8: r4 = false
    //     0x5c5bf8: add             x4, NULL, #0x30  ; false
    // 0x5c5bfc: r3 = Instance_TextAffinity
    //     0x5c5bfc: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5c5c00: b               #0x5c5a24
    // 0x5c5c04: ldur            x3, [fp, #-0x40]
    // 0x5c5c08: ldur            x4, [fp, #-0x68]
    // 0x5c5c0c: b               #0x5c5c24
    // 0x5c5c10: ldur            x3, [fp, #-0x40]
    // 0x5c5c14: ldur            x4, [fp, #-0x68]
    // 0x5c5c18: b               #0x5c5c24
    // 0x5c5c1c: mov             x3, x1
    // 0x5c5c20: mov             x4, x8
    // 0x5c5c24: ldur            x6, [fp, #-0x70]
    // 0x5c5c28: ldur            x5, [fp, #-0x80]
    // 0x5c5c2c: cmp             w5, NULL
    // 0x5c5c30: b.eq            #0x5c6604
    // 0x5c5c34: LoadField: r7 = r5->field_7
    //     0x5c5c34: ldur            w7, [x5, #7]
    // 0x5c5c38: DecompressPointer r7
    //     0x5c5c38: add             x7, x7, HEAP, lsl #32
    // 0x5c5c3c: stur            x7, [fp, #-0x98]
    // 0x5c5c40: cmp             w7, NULL
    // 0x5c5c44: b.eq            #0x5c6608
    // 0x5c5c48: mov             x0, x7
    // 0x5c5c4c: r2 = Null
    //     0x5c5c4c: mov             x2, NULL
    // 0x5c5c50: r1 = Null
    //     0x5c5c50: mov             x1, NULL
    // 0x5c5c54: r4 = LoadClassIdInstr(r0)
    //     0x5c5c54: ldur            x4, [x0, #-1]
    //     0x5c5c58: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5c5c: cmp             x4, #0xae5
    // 0x5c5c60: b.eq            #0x5c5c78
    // 0x5c5c64: r8 = TextParentData
    //     0x5c5c64: add             x8, PP, #0x27, lsl #12  ; [pp+0x270b0] Type: TextParentData
    //     0x5c5c68: ldr             x8, [x8, #0xb0]
    // 0x5c5c6c: r3 = Null
    //     0x5c5c6c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] Null
    //     0x5c5c70: ldr             x3, [x3, #0x4c0]
    // 0x5c5c74: r0 = DefaultTypeTest()
    //     0x5c5c74: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c5c78: ldur            x0, [fp, #-0x98]
    // 0x5c5c7c: LoadField: r1 = r0->field_b
    //     0x5c5c7c: ldur            w1, [x0, #0xb]
    // 0x5c5c80: DecompressPointer r1
    //     0x5c5c80: add             x1, x1, HEAP, lsl #32
    // 0x5c5c84: ldur            x3, [fp, #-0x70]
    // 0x5c5c88: add             x0, x3, #1
    // 0x5c5c8c: ldur            x4, [fp, #-0x60]
    // 0x5c5c90: ldur            d0, [fp, #-0xc8]
    // 0x5c5c94: mov             x3, x0
    // 0x5c5c98: mov             x0, x1
    // 0x5c5c9c: ldur            x1, [fp, #-0x68]
    // 0x5c5ca0: ldur            x2, [fp, #-0x40]
    // 0x5c5ca4: b               #0x5c64f0
    // 0x5c5ca8: ldur            x3, [fp, #-0x70]
    // 0x5c5cac: ldur            x5, [fp, #-0x80]
    // 0x5c5cb0: mov             x2, x1
    // 0x5c5cb4: ldur            x1, [fp, #-0x38]
    // 0x5c5cb8: r0 = getBoxesForSelection()
    //     0x5c5cb8: bl              #0x502730  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5c5cbc: mov             x2, x0
    // 0x5c5cc0: stur            x2, [fp, #-0x98]
    // 0x5c5cc4: r0 = LoadClassIdInstr(r2)
    //     0x5c5cc4: ldur            x0, [x2, #-1]
    //     0x5c5cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5ccc: mov             x1, x2
    // 0x5c5cd0: r0 = GDT[cid_x0 + 0xb872]()
    //     0x5c5cd0: movz            x17, #0xb872
    //     0x5c5cd4: add             lr, x0, x17
    //     0x5c5cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5cdc: blr             lr
    // 0x5c5ce0: tbnz            w0, #4, #0x5c5d00
    // 0x5c5ce4: ldur            x11, [fp, #-0x60]
    // 0x5c5ce8: ldur            d0, [fp, #-0xc8]
    // 0x5c5cec: ldur            x9, [fp, #-0x70]
    // 0x5c5cf0: ldur            x8, [fp, #-0x78]
    // 0x5c5cf4: ldur            x7, [fp, #-0x80]
    // 0x5c5cf8: ldur            x2, [fp, #-0x40]
    // 0x5c5cfc: b               #0x5c6500
    // 0x5c5d00: ldur            x2, [fp, #-0x98]
    // 0x5c5d04: r0 = LoadClassIdInstr(r2)
    //     0x5c5d04: ldur            x0, [x2, #-1]
    //     0x5c5d08: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5d0c: mov             x1, x2
    // 0x5c5d10: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x5c5d10: movz            x17, #0xc1f9
    //     0x5c5d14: add             lr, x0, x17
    //     0x5c5d18: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5d1c: blr             lr
    // 0x5c5d20: LoadField: d0 = r0->field_7
    //     0x5c5d20: ldur            d0, [x0, #7]
    // 0x5c5d24: stur            d0, [fp, #-0xe8]
    // 0x5c5d28: LoadField: d1 = r0->field_f
    //     0x5c5d28: ldur            d1, [x0, #0xf]
    // 0x5c5d2c: stur            d1, [fp, #-0xe0]
    // 0x5c5d30: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5c5d30: ldur            d2, [x0, #0x17]
    // 0x5c5d34: stur            d2, [fp, #-0xd8]
    // 0x5c5d38: LoadField: d3 = r0->field_1f
    //     0x5c5d38: ldur            d3, [x0, #0x1f]
    // 0x5c5d3c: ldur            x2, [fp, #-0x98]
    // 0x5c5d40: stur            d3, [fp, #-0xd0]
    // 0x5c5d44: r0 = LoadClassIdInstr(r2)
    //     0x5c5d44: ldur            x0, [x2, #-1]
    //     0x5c5d48: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5d4c: mov             x1, x2
    // 0x5c5d50: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x5c5d50: movz            x17, #0xc1f9
    //     0x5c5d54: add             lr, x0, x17
    //     0x5c5d58: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5d5c: blr             lr
    // 0x5c5d60: LoadField: r2 = r0->field_27
    //     0x5c5d60: ldur            w2, [x0, #0x27]
    // 0x5c5d64: DecompressPointer r2
    //     0x5c5d64: add             x2, x2, HEAP, lsl #32
    // 0x5c5d68: ldur            x0, [fp, #-0x98]
    // 0x5c5d6c: stur            x2, [fp, #-0xa8]
    // 0x5c5d70: LoadField: r3 = r0->field_7
    //     0x5c5d70: ldur            w3, [x0, #7]
    // 0x5c5d74: DecompressPointer r3
    //     0x5c5d74: add             x3, x3, HEAP, lsl #32
    // 0x5c5d78: mov             x1, x3
    // 0x5c5d7c: stur            x3, [fp, #-0xa0]
    // 0x5c5d80: r0 = SubListIterable()
    //     0x5c5d80: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5c5d84: mov             x1, x0
    // 0x5c5d88: ldur            x2, [fp, #-0x98]
    // 0x5c5d8c: r3 = 1
    //     0x5c5d8c: movz            x3, #0x1
    // 0x5c5d90: r5 = Null
    //     0x5c5d90: mov             x5, NULL
    // 0x5c5d94: stur            x0, [fp, #-0x98]
    // 0x5c5d98: r0 = SubListIterable()
    //     0x5c5d98: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5c5d9c: ldur            x16, [fp, #-0x98]
    // 0x5c5da0: str             x16, [SP]
    // 0x5c5da4: r0 = length()
    //     0x5c5da4: bl              #0x64f6e0  ; [dart:_internal] SubListIterable::length
    // 0x5c5da8: r1 = LoadInt32Instr(r0)
    //     0x5c5da8: sbfx            x1, x0, #1, #0x1f
    //     0x5c5dac: tbz             w0, #0, #0x5c5db4
    //     0x5c5db0: ldur            x1, [x0, #7]
    // 0x5c5db4: stur            x1, [fp, #-0xb0]
    // 0x5c5db8: ldur            x0, [fp, #-0xa8]
    // 0x5c5dbc: ldur            d3, [fp, #-0xe8]
    // 0x5c5dc0: ldur            d2, [fp, #-0xe0]
    // 0x5c5dc4: ldur            d1, [fp, #-0xd8]
    // 0x5c5dc8: ldur            d0, [fp, #-0xd0]
    // 0x5c5dcc: r2 = 0
    //     0x5c5dcc: movz            x2, #0
    // 0x5c5dd0: stur            x0, [fp, #-0xa8]
    // 0x5c5dd4: stur            x2, [fp, #-0x68]
    // 0x5c5dd8: stur            d3, [fp, #-0xd0]
    // 0x5c5ddc: stur            d2, [fp, #-0xd8]
    // 0x5c5de0: stur            d1, [fp, #-0xe0]
    // 0x5c5de4: stur            d0, [fp, #-0xe8]
    // 0x5c5de8: CheckStackOverflow
    //     0x5c5de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5dec: cmp             SP, x16
    //     0x5c5df0: b.ls            #0x5c660c
    // 0x5c5df4: ldur            x16, [fp, #-0x98]
    // 0x5c5df8: str             x16, [SP]
    // 0x5c5dfc: r0 = length()
    //     0x5c5dfc: bl              #0x64f6e0  ; [dart:_internal] SubListIterable::length
    // 0x5c5e00: r1 = LoadInt32Instr(r0)
    //     0x5c5e00: sbfx            x1, x0, #1, #0x1f
    //     0x5c5e04: tbz             w0, #0, #0x5c5e0c
    //     0x5c5e08: ldur            x1, [x0, #7]
    // 0x5c5e0c: ldur            x0, [fp, #-0xb0]
    // 0x5c5e10: cmp             x0, x1
    // 0x5c5e14: b.ne            #0x5c659c
    // 0x5c5e18: ldur            x3, [fp, #-0x68]
    // 0x5c5e1c: cmp             x3, x1
    // 0x5c5e20: b.ge            #0x5c5ed8
    // 0x5c5e24: ldur            x1, [fp, #-0x98]
    // 0x5c5e28: mov             x2, x3
    // 0x5c5e2c: r0 = elementAt()
    //     0x5c5e2c: bl              #0x5d8260  ; [dart:_internal] SubListIterable::elementAt
    // 0x5c5e30: mov             x3, x0
    // 0x5c5e34: ldur            x0, [fp, #-0x68]
    // 0x5c5e38: stur            x3, [fp, #-0xc0]
    // 0x5c5e3c: add             x4, x0, #1
    // 0x5c5e40: stur            x4, [fp, #-0xb8]
    // 0x5c5e44: cmp             w3, NULL
    // 0x5c5e48: b.ne            #0x5c5e7c
    // 0x5c5e4c: mov             x0, x3
    // 0x5c5e50: ldur            x2, [fp, #-0xa0]
    // 0x5c5e54: r1 = Null
    //     0x5c5e54: mov             x1, NULL
    // 0x5c5e58: cmp             w2, NULL
    // 0x5c5e5c: b.eq            #0x5c5e7c
    // 0x5c5e60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5e60: ldur            w4, [x2, #0x17]
    // 0x5c5e64: DecompressPointer r4
    //     0x5c5e64: add             x4, x4, HEAP, lsl #32
    // 0x5c5e68: r8 = X0
    //     0x5c5e68: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5c5e6c: LoadField: r9 = r4->field_7
    //     0x5c5e6c: ldur            x9, [x4, #7]
    // 0x5c5e70: r3 = Null
    //     0x5c5e70: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4d0] Null
    //     0x5c5e74: ldr             x3, [x3, #0x4d0]
    // 0x5c5e78: blr             x9
    // 0x5c5e7c: ldur            x0, [fp, #-0xc0]
    // 0x5c5e80: ldur            d3, [fp, #-0xd0]
    // 0x5c5e84: ldur            d2, [fp, #-0xd8]
    // 0x5c5e88: ldur            d1, [fp, #-0xe0]
    // 0x5c5e8c: ldur            d0, [fp, #-0xe8]
    // 0x5c5e90: LoadField: d4 = r0->field_7
    //     0x5c5e90: ldur            d4, [x0, #7]
    // 0x5c5e94: LoadField: d5 = r0->field_f
    //     0x5c5e94: ldur            d5, [x0, #0xf]
    // 0x5c5e98: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x5c5e98: ldur            d6, [x0, #0x17]
    // 0x5c5e9c: LoadField: d7 = r0->field_1f
    //     0x5c5e9c: ldur            d7, [x0, #0x1f]
    // 0x5c5ea0: fmin            v8.2d, v3.2d, v4.2d
    // 0x5c5ea4: fmin            v4.2d, v2.2d, v5.2d
    // 0x5c5ea8: fmax            v5.2d, v1.2d, v6.2d
    // 0x5c5eac: fmax            v6.2d, v0.2d, v7.2d
    // 0x5c5eb0: LoadField: r1 = r0->field_27
    //     0x5c5eb0: ldur            w1, [x0, #0x27]
    // 0x5c5eb4: DecompressPointer r1
    //     0x5c5eb4: add             x1, x1, HEAP, lsl #32
    // 0x5c5eb8: mov             x0, x1
    // 0x5c5ebc: ldur            x2, [fp, #-0xb8]
    // 0x5c5ec0: mov             v3.16b, v8.16b
    // 0x5c5ec4: mov             v2.16b, v4.16b
    // 0x5c5ec8: mov             v1.16b, v5.16b
    // 0x5c5ecc: mov             v0.16b, v6.16b
    // 0x5c5ed0: ldur            x1, [fp, #-0xb0]
    // 0x5c5ed4: b               #0x5c5dd0
    // 0x5c5ed8: ldur            x3, [fp, #-8]
    // 0x5c5edc: ldur            d3, [fp, #-0xd0]
    // 0x5c5ee0: ldur            d2, [fp, #-0xd8]
    // 0x5c5ee4: ldur            d1, [fp, #-0xe0]
    // 0x5c5ee8: ldur            d0, [fp, #-0xe8]
    // 0x5c5eec: d4 = 0.000000
    //     0x5c5eec: eor             v4.16b, v4.16b, v4.16b
    // 0x5c5ef0: fmax            v5.2d, v4.2d, v3.2d
    // 0x5c5ef4: stur            d5, [fp, #-0x100]
    // 0x5c5ef8: fmax            v6.2d, v4.2d, v2.2d
    // 0x5c5efc: stur            d6, [fp, #-0xf8]
    // 0x5c5f00: fsub            d7, d1, d3
    // 0x5c5f04: stur            d7, [fp, #-0xf0]
    // 0x5c5f08: LoadField: r4 = r3->field_27
    //     0x5c5f08: ldur            w4, [x3, #0x27]
    // 0x5c5f0c: DecompressPointer r4
    //     0x5c5f0c: add             x4, x4, HEAP, lsl #32
    // 0x5c5f10: stur            x4, [fp, #-0xa0]
    // 0x5c5f14: cmp             w4, NULL
    // 0x5c5f18: b.eq            #0x5c6580
    // 0x5c5f1c: ldur            d1, [fp, #-0xc8]
    // 0x5c5f20: ldur            x5, [fp, #-0x30]
    // 0x5c5f24: mov             x0, x4
    // 0x5c5f28: r2 = Null
    //     0x5c5f28: mov             x2, NULL
    // 0x5c5f2c: r1 = Null
    //     0x5c5f2c: mov             x1, NULL
    // 0x5c5f30: r4 = LoadClassIdInstr(r0)
    //     0x5c5f30: ldur            x4, [x0, #-1]
    //     0x5c5f34: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5f38: sub             x4, x4, #0xaf4
    // 0x5c5f3c: cmp             x4, #1
    // 0x5c5f40: b.ls            #0x5c5f54
    // 0x5c5f44: r8 = BoxConstraints
    //     0x5c5f44: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5c5f48: r3 = Null
    //     0x5c5f48: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4e0] Null
    //     0x5c5f4c: ldr             x3, [x3, #0x4e0]
    // 0x5c5f50: r0 = BoxConstraints()
    //     0x5c5f50: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5c5f54: ldur            x0, [fp, #-0xa0]
    // 0x5c5f58: LoadField: d0 = r0->field_f
    //     0x5c5f58: ldur            d0, [x0, #0xf]
    // 0x5c5f5c: ldur            d1, [fp, #-0xf0]
    // 0x5c5f60: fmin            v2.2d, v1.2d, v0.2d
    // 0x5c5f64: ldur            d1, [fp, #-0xd8]
    // 0x5c5f68: ldur            d0, [fp, #-0xe8]
    // 0x5c5f6c: fsub            d3, d0, d1
    // 0x5c5f70: LoadField: d0 = r0->field_1f
    //     0x5c5f70: ldur            d0, [x0, #0x1f]
    // 0x5c5f74: fmin            v1.2d, v3.2d, v0.2d
    // 0x5c5f78: ldur            d0, [fp, #-0x100]
    // 0x5c5f7c: fadd            d3, d0, d2
    // 0x5c5f80: ldur            d2, [fp, #-0xf8]
    // 0x5c5f84: stur            d3, [fp, #-0xd8]
    // 0x5c5f88: fadd            d4, d2, d1
    // 0x5c5f8c: stur            d4, [fp, #-0xd0]
    // 0x5c5f90: stp             fp, lr, [SP, #-0x10]!
    // 0x5c5f94: mov             fp, SP
    // 0x5c5f98: CallRuntime_LibcFloor(double) -> double
    //     0x5c5f98: and             SP, SP, #0xfffffffffffffff0
    //     0x5c5f9c: mov             sp, SP
    //     0x5c5fa0: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x5c5fa4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c5fa8: blr             x16
    //     0x5c5fac: movz            x16, #0x8
    //     0x5c5fb0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c5fb4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c5fb8: sub             sp, x16, #1, lsl #12
    //     0x5c5fbc: mov             SP, fp
    //     0x5c5fc0: ldp             fp, lr, [SP], #0x10
    // 0x5c5fc4: d1 = 4.000000
    //     0x5c5fc4: fmov            d1, #4.00000000
    // 0x5c5fc8: fsub            d2, d0, d1
    // 0x5c5fcc: ldur            d0, [fp, #-0xf8]
    // 0x5c5fd0: stur            d2, [fp, #-0xe0]
    // 0x5c5fd4: stp             fp, lr, [SP, #-0x10]!
    // 0x5c5fd8: mov             fp, SP
    // 0x5c5fdc: CallRuntime_LibcFloor(double) -> double
    //     0x5c5fdc: and             SP, SP, #0xfffffffffffffff0
    //     0x5c5fe0: mov             sp, SP
    //     0x5c5fe4: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x5c5fe8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c5fec: blr             x16
    //     0x5c5ff0: movz            x16, #0x8
    //     0x5c5ff4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c5ff8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c5ffc: sub             sp, x16, #1, lsl #12
    //     0x5c6000: mov             SP, fp
    //     0x5c6004: ldp             fp, lr, [SP], #0x10
    // 0x5c6008: d1 = 4.000000
    //     0x5c6008: fmov            d1, #4.00000000
    // 0x5c600c: fsub            d2, d0, d1
    // 0x5c6010: ldur            d0, [fp, #-0xd8]
    // 0x5c6014: stur            d2, [fp, #-0xe8]
    // 0x5c6018: stp             fp, lr, [SP, #-0x10]!
    // 0x5c601c: mov             fp, SP
    // 0x5c6020: CallRuntime_LibcCeil(double) -> double
    //     0x5c6020: and             SP, SP, #0xfffffffffffffff0
    //     0x5c6024: mov             sp, SP
    //     0x5c6028: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x5c602c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6030: blr             x16
    //     0x5c6034: movz            x16, #0x8
    //     0x5c6038: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c603c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c6040: sub             sp, x16, #1, lsl #12
    //     0x5c6044: mov             SP, fp
    //     0x5c6048: ldp             fp, lr, [SP], #0x10
    // 0x5c604c: d1 = 4.000000
    //     0x5c604c: fmov            d1, #4.00000000
    // 0x5c6050: fadd            d2, d0, d1
    // 0x5c6054: ldur            d0, [fp, #-0xd0]
    // 0x5c6058: stur            d2, [fp, #-0xd8]
    // 0x5c605c: stp             fp, lr, [SP, #-0x10]!
    // 0x5c6060: mov             fp, SP
    // 0x5c6064: CallRuntime_LibcCeil(double) -> double
    //     0x5c6064: and             SP, SP, #0xfffffffffffffff0
    //     0x5c6068: mov             sp, SP
    //     0x5c606c: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x5c6070: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6074: blr             x16
    //     0x5c6078: movz            x16, #0x8
    //     0x5c607c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c6080: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c6084: sub             sp, x16, #1, lsl #12
    //     0x5c6088: mov             SP, fp
    //     0x5c608c: ldp             fp, lr, [SP], #0x10
    // 0x5c6090: mov             v1.16b, v0.16b
    // 0x5c6094: d0 = 4.000000
    //     0x5c6094: fmov            d0, #4.00000000
    // 0x5c6098: fadd            d2, d1, d0
    // 0x5c609c: stur            d2, [fp, #-0xd0]
    // 0x5c60a0: r0 = Rect()
    //     0x5c60a0: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5c60a4: ldur            d0, [fp, #-0xe0]
    // 0x5c60a8: stur            x0, [fp, #-0xa0]
    // 0x5c60ac: StoreField: r0->field_7 = d0
    //     0x5c60ac: stur            d0, [x0, #7]
    // 0x5c60b0: ldur            d1, [fp, #-0xe8]
    // 0x5c60b4: StoreField: r0->field_f = d1
    //     0x5c60b4: stur            d1, [x0, #0xf]
    // 0x5c60b8: ldur            d2, [fp, #-0xd8]
    // 0x5c60bc: ArrayStore: r0[0] = d2  ; List_8
    //     0x5c60bc: stur            d2, [x0, #0x17]
    // 0x5c60c0: ldur            d3, [fp, #-0xd0]
    // 0x5c60c4: StoreField: r0->field_1f = d3
    //     0x5c60c4: stur            d3, [x0, #0x1f]
    // 0x5c60c8: r0 = SemanticsConfiguration()
    //     0x5c60c8: bl              #0x4fcf68  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x5c60cc: mov             x1, x0
    // 0x5c60d0: stur            x0, [fp, #-0xc0]
    // 0x5c60d4: r0 = SemanticsConfiguration()
    //     0x5c60d4: bl              #0x4fc9dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5c60d8: ldur            d1, [fp, #-0xc8]
    // 0x5c60dc: d0 = 1.000000
    //     0x5c60dc: fmov            d0, #1.00000000
    // 0x5c60e0: fadd            d2, d1, d0
    // 0x5c60e4: stur            d2, [fp, #-0xf0]
    // 0x5c60e8: r0 = OrdinalSortKey()
    //     0x5c60e8: bl              #0x5c6668  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x5c60ec: ldur            d0, [fp, #-0xc8]
    // 0x5c60f0: StoreField: r0->field_b = d0
    //     0x5c60f0: stur            d0, [x0, #0xb]
    // 0x5c60f4: ldur            x1, [fp, #-0xc0]
    // 0x5c60f8: StoreField: r1->field_2b = r0
    //     0x5c60f8: stur            w0, [x1, #0x2b]
    //     0x5c60fc: ldurb           w16, [x1, #-1]
    //     0x5c6100: ldurb           w17, [x0, #-1]
    //     0x5c6104: and             x16, x17, x16, lsr #2
    //     0x5c6108: tst             x16, HEAP, lsr #32
    //     0x5c610c: b.eq            #0x5c6114
    //     0x5c6110: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c6114: r3 = true
    //     0x5c6114: add             x3, NULL, #0x20  ; true
    // 0x5c6118: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c6118: stur            w3, [x1, #0x17]
    // 0x5c611c: ldur            x0, [fp, #-0x60]
    // 0x5c6120: StoreField: r1->field_83 = r0
    //     0x5c6120: stur            w0, [x1, #0x83]
    //     0x5c6124: ldurb           w16, [x1, #-1]
    //     0x5c6128: ldurb           w17, [x0, #-1]
    //     0x5c612c: and             x16, x17, x16, lsr #2
    //     0x5c6130: tst             x16, HEAP, lsr #32
    //     0x5c6134: b.eq            #0x5c613c
    //     0x5c6138: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c613c: ldur            x0, [fp, #-0x30]
    // 0x5c6140: LoadField: r2 = r0->field_b
    //     0x5c6140: ldur            w2, [x0, #0xb]
    // 0x5c6144: DecompressPointer r2
    //     0x5c6144: add             x2, x2, HEAP, lsl #32
    // 0x5c6148: cmp             w2, NULL
    // 0x5c614c: b.ne            #0x5c6154
    // 0x5c6150: ldur            x2, [fp, #-0x28]
    // 0x5c6154: stur            x2, [fp, #-0x60]
    // 0x5c6158: LoadField: r4 = r0->field_1b
    //     0x5c6158: ldur            w4, [x0, #0x1b]
    // 0x5c615c: DecompressPointer r4
    //     0x5c615c: add             x4, x4, HEAP, lsl #32
    // 0x5c6160: stur            x4, [fp, #-0x28]
    // 0x5c6164: r0 = AttributedString()
    //     0x5c6164: bl              #0x4fcbd8  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5c6168: mov             x1, x0
    // 0x5c616c: ldur            x0, [fp, #-0x60]
    // 0x5c6170: StoreField: r1->field_7 = r0
    //     0x5c6170: stur            w0, [x1, #7]
    // 0x5c6174: ldur            x0, [fp, #-0x28]
    // 0x5c6178: StoreField: r1->field_b = r0
    //     0x5c6178: stur            w0, [x1, #0xb]
    // 0x5c617c: mov             x0, x1
    // 0x5c6180: ldur            x4, [fp, #-0xc0]
    // 0x5c6184: StoreField: r4->field_57 = r0
    //     0x5c6184: stur            w0, [x4, #0x57]
    //     0x5c6188: ldurb           w16, [x4, #-1]
    //     0x5c618c: ldurb           w17, [x0, #-1]
    //     0x5c6190: and             x16, x17, x16, lsr #2
    //     0x5c6194: tst             x16, HEAP, lsr #32
    //     0x5c6198: b.eq            #0x5c61a0
    //     0x5c619c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5c61a0: r0 = true
    //     0x5c61a0: add             x0, NULL, #0x20  ; true
    // 0x5c61a4: ArrayStore: r4[0] = r0  ; List_4
    //     0x5c61a4: stur            w0, [x4, #0x17]
    // 0x5c61a8: ldur            x1, [fp, #-0x30]
    // 0x5c61ac: LoadField: r2 = r1->field_f
    //     0x5c61ac: ldur            w2, [x1, #0xf]
    // 0x5c61b0: DecompressPointer r2
    //     0x5c61b0: add             x2, x2, HEAP, lsl #32
    // 0x5c61b4: r1 = LoadClassIdInstr(r2)
    //     0x5c61b4: ldur            x1, [x2, #-1]
    //     0x5c61b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c61bc: sub             x16, x1, #0xc42
    // 0x5c61c0: cmp             x16, #1
    // 0x5c61c4: b.hi            #0x5c61d8
    // 0x5c61c8: LoadField: r1 = r2->field_5f
    //     0x5c61c8: ldur            w1, [x2, #0x5f]
    // 0x5c61cc: DecompressPointer r1
    //     0x5c61cc: add             x1, x1, HEAP, lsl #32
    // 0x5c61d0: mov             x3, x1
    // 0x5c61d4: b               #0x5c61e4
    // 0x5c61d8: cmp             x1, #0xc38
    // 0x5c61dc: b.ne            #0x5c6210
    // 0x5c61e0: r3 = Null
    //     0x5c61e0: mov             x3, NULL
    // 0x5c61e4: cmp             w3, NULL
    // 0x5c61e8: b.eq            #0x5c6238
    // 0x5c61ec: mov             x1, x4
    // 0x5c61f0: r2 = Instance_SemanticsAction
    //     0x5c61f0: ldr             x2, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsAction@b544a1
    // 0x5c61f4: r0 = _addArgumentlessAction()
    //     0x5c61f4: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5c61f8: ldur            x1, [fp, #-0xc0]
    // 0x5c61fc: r2 = Instance_SemanticsFlag
    //     0x5c61fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f128] Obj!SemanticsFlag@b541a1
    //     0x5c6200: ldr             x2, [x2, #0x128]
    // 0x5c6204: r3 = true
    //     0x5c6204: add             x3, NULL, #0x20  ; true
    // 0x5c6208: r0 = _setFlag()
    //     0x5c6208: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5c620c: b               #0x5c6238
    // 0x5c6210: cmp             x1, #0xc44
    // 0x5c6214: b.ne            #0x5c6238
    // 0x5c6218: LoadField: r3 = r2->field_5b
    //     0x5c6218: ldur            w3, [x2, #0x5b]
    // 0x5c621c: DecompressPointer r3
    //     0x5c621c: add             x3, x3, HEAP, lsl #32
    // 0x5c6220: cmp             w3, NULL
    // 0x5c6224: b.eq            #0x5c6238
    // 0x5c6228: ldur            x1, [fp, #-0xc0]
    // 0x5c622c: r2 = Instance_SemanticsAction
    //     0x5c622c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Obj!SemanticsAction@b54481
    //     0x5c6230: ldr             x2, [x2, #0xf40]
    // 0x5c6234: r0 = _addArgumentlessAction()
    //     0x5c6234: bl              #0x5b2e0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5c6238: ldur            x0, [fp, #-0x10]
    // 0x5c623c: LoadField: r1 = r0->field_23
    //     0x5c623c: ldur            w1, [x0, #0x23]
    // 0x5c6240: DecompressPointer r1
    //     0x5c6240: add             x1, x1, HEAP, lsl #32
    // 0x5c6244: cmp             w1, NULL
    // 0x5c6248: b.eq            #0x5c62cc
    // 0x5c624c: ldur            d0, [fp, #-0xe0]
    // 0x5c6250: ldur            d1, [fp, #-0xe8]
    // 0x5c6254: ldur            d2, [fp, #-0xd8]
    // 0x5c6258: ldur            d3, [fp, #-0xd0]
    // 0x5c625c: LoadField: d4 = r1->field_7
    //     0x5c625c: ldur            d4, [x1, #7]
    // 0x5c6260: fmax            v5.2d, v4.2d, v0.2d
    // 0x5c6264: LoadField: d4 = r1->field_f
    //     0x5c6264: ldur            d4, [x1, #0xf]
    // 0x5c6268: fmax            v6.2d, v4.2d, v1.2d
    // 0x5c626c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x5c626c: ldur            d4, [x1, #0x17]
    // 0x5c6270: fmin            v7.2d, v4.2d, v2.2d
    // 0x5c6274: LoadField: d4 = r1->field_1f
    //     0x5c6274: ldur            d4, [x1, #0x1f]
    // 0x5c6278: fmin            v8.2d, v4.2d, v3.2d
    // 0x5c627c: fcmp            d5, d7
    // 0x5c6280: b.ge            #0x5c628c
    // 0x5c6284: fcmp            d6, d8
    // 0x5c6288: b.lt            #0x5c62b8
    // 0x5c628c: fcmp            d0, d2
    // 0x5c6290: b.lt            #0x5c629c
    // 0x5c6294: r1 = true
    //     0x5c6294: add             x1, NULL, #0x20  ; true
    // 0x5c6298: b               #0x5c62ac
    // 0x5c629c: fcmp            d1, d3
    // 0x5c62a0: r16 = true
    //     0x5c62a0: add             x16, NULL, #0x20  ; true
    // 0x5c62a4: r17 = false
    //     0x5c62a4: add             x17, NULL, #0x30  ; false
    // 0x5c62a8: csel            x1, x16, x17, ge
    // 0x5c62ac: eor             x2, x1, #0x10
    // 0x5c62b0: mov             x3, x2
    // 0x5c62b4: b               #0x5c62bc
    // 0x5c62b8: r3 = false
    //     0x5c62b8: add             x3, NULL, #0x30  ; false
    // 0x5c62bc: ldur            x1, [fp, #-0xc0]
    // 0x5c62c0: r2 = Instance_SemanticsFlag
    //     0x5c62c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!SemanticsFlag@b54181
    //     0x5c62c4: ldr             x2, [x2, #0xf20]
    // 0x5c62c8: r0 = _setFlag()
    //     0x5c62c8: bl              #0x5b3f74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5c62cc: ldur            x0, [fp, #-8]
    // 0x5c62d0: r17 = 283
    //     0x5c62d0: movz            x17, #0x11b
    // 0x5c62d4: ldr             w2, [x0, x17]
    // 0x5c62d8: DecompressPointer r2
    //     0x5c62d8: add             x2, x2, HEAP, lsl #32
    // 0x5c62dc: stur            x2, [fp, #-0x28]
    // 0x5c62e0: cmp             w2, NULL
    // 0x5c62e4: b.ne            #0x5c62f0
    // 0x5c62e8: r1 = Null
    //     0x5c62e8: mov             x1, NULL
    // 0x5c62ec: b               #0x5c6318
    // 0x5c62f0: LoadField: r1 = r2->field_13
    //     0x5c62f0: ldur            w1, [x2, #0x13]
    // 0x5c62f4: r3 = LoadInt32Instr(r1)
    //     0x5c62f4: sbfx            x3, x1, #1, #0x1f
    // 0x5c62f8: asr             x1, x3, #1
    // 0x5c62fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c62fc: ldur            w3, [x2, #0x17]
    // 0x5c6300: r4 = LoadInt32Instr(r3)
    //     0x5c6300: sbfx            x4, x3, #1, #0x1f
    // 0x5c6304: sub             x3, x1, x4
    // 0x5c6308: cbnz            x3, #0x5c6314
    // 0x5c630c: r1 = false
    //     0x5c630c: add             x1, NULL, #0x30  ; false
    // 0x5c6310: b               #0x5c6318
    // 0x5c6314: r1 = true
    //     0x5c6314: add             x1, NULL, #0x20  ; true
    // 0x5c6318: cmp             w1, NULL
    // 0x5c631c: b.eq            #0x5c63ac
    // 0x5c6320: tbnz            w1, #4, #0x5c63a8
    // 0x5c6324: cmp             w2, NULL
    // 0x5c6328: b.eq            #0x5c6614
    // 0x5c632c: LoadField: r1 = r2->field_7
    //     0x5c632c: ldur            w1, [x2, #7]
    // 0x5c6330: DecompressPointer r1
    //     0x5c6330: add             x1, x1, HEAP, lsl #32
    // 0x5c6334: r0 = _CompactKeysIterable()
    //     0x5c6334: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5c6338: mov             x1, x0
    // 0x5c633c: ldur            x0, [fp, #-0x28]
    // 0x5c6340: StoreField: r1->field_b = r0
    //     0x5c6340: stur            w0, [x1, #0xb]
    // 0x5c6344: r0 = iterator()
    //     0x5c6344: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5c6348: mov             x2, x0
    // 0x5c634c: stur            x2, [fp, #-0x30]
    // 0x5c6350: r0 = LoadClassIdInstr(r2)
    //     0x5c6350: ldur            x0, [x2, #-1]
    //     0x5c6354: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6358: mov             x1, x2
    // 0x5c635c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c635c: add             lr, x0, #0xebc
    //     0x5c6360: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6364: blr             lr
    // 0x5c6368: tbnz            w0, #4, #0x5c6574
    // 0x5c636c: ldur            x1, [fp, #-0x30]
    // 0x5c6370: r0 = LoadClassIdInstr(r1)
    //     0x5c6370: ldur            x0, [x1, #-1]
    //     0x5c6374: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6378: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c6378: movz            x17, #0x182b
    //     0x5c637c: movk            x17, #0x1, lsl #16
    //     0x5c6380: add             lr, x0, x17
    //     0x5c6384: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6388: blr             lr
    // 0x5c638c: ldur            x1, [fp, #-0x28]
    // 0x5c6390: mov             x2, x0
    // 0x5c6394: r0 = remove()
    //     0x5c6394: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c6398: cmp             w0, NULL
    // 0x5c639c: b.eq            #0x5c6618
    // 0x5c63a0: mov             x3, x0
    // 0x5c63a4: b               #0x5c640c
    // 0x5c63a8: ldur            x0, [fp, #-8]
    // 0x5c63ac: r1 = 2
    //     0x5c63ac: movz            x1, #0x2
    // 0x5c63b0: r0 = AllocateContext()
    //     0x5c63b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5c63b4: mov             x1, x0
    // 0x5c63b8: ldur            x0, [fp, #-8]
    // 0x5c63bc: stur            x1, [fp, #-0x28]
    // 0x5c63c0: StoreField: r1->field_f = r0
    //     0x5c63c0: stur            w0, [x1, #0xf]
    // 0x5c63c4: r0 = UniqueKey()
    //     0x5c63c4: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x5c63c8: ldur            x2, [fp, #-0x28]
    // 0x5c63cc: stur            x0, [fp, #-0x30]
    // 0x5c63d0: StoreField: r2->field_13 = r0
    //     0x5c63d0: stur            w0, [x2, #0x13]
    // 0x5c63d4: r1 = Function '<anonymous closure>':.
    //     0x5c63d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] AnonymousClosure: (0x5c6674), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x5c63d8: ldr             x1, [x1, #0x4f0]
    // 0x5c63dc: r0 = AllocateClosure()
    //     0x5c63dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c63e0: stur            x0, [fp, #-0x28]
    // 0x5c63e4: r0 = SemanticsNode()
    //     0x5c63e4: bl              #0x5c558c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0x5c63e8: stur            x0, [fp, #-0x60]
    // 0x5c63ec: ldur            x16, [fp, #-0x30]
    // 0x5c63f0: str             x16, [SP]
    // 0x5c63f4: mov             x1, x0
    // 0x5c63f8: ldur            x2, [fp, #-0x28]
    // 0x5c63fc: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x5c63fc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f138] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x5c6400: ldr             x4, [x4, #0x138]
    // 0x5c6404: r0 = SemanticsNode()
    //     0x5c6404: bl              #0x5c52a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5c6408: ldur            x3, [fp, #-0x60]
    // 0x5c640c: ldur            x0, [fp, #-0x40]
    // 0x5c6410: mov             x1, x3
    // 0x5c6414: ldur            x2, [fp, #-0xc0]
    // 0x5c6418: stur            x3, [fp, #-0x28]
    // 0x5c641c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c641c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c6420: r0 = updateWith()
    //     0x5c6420: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c6424: ldur            x1, [fp, #-0x28]
    // 0x5c6428: ldur            x2, [fp, #-0xa0]
    // 0x5c642c: r0 = rect=()
    //     0x5c642c: bl              #0x5c51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5c6430: ldur            x3, [fp, #-0x28]
    // 0x5c6434: LoadField: r2 = r3->field_7
    //     0x5c6434: ldur            w2, [x3, #7]
    // 0x5c6438: DecompressPointer r2
    //     0x5c6438: add             x2, x2, HEAP, lsl #32
    // 0x5c643c: stur            x2, [fp, #-0x30]
    // 0x5c6440: cmp             w2, NULL
    // 0x5c6444: b.eq            #0x5c661c
    // 0x5c6448: str             x2, [SP]
    // 0x5c644c: r0 = _getHash()
    //     0x5c644c: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x5c6450: r5 = LoadInt32Instr(r0)
    //     0x5c6450: sbfx            x5, x0, #1, #0x1f
    // 0x5c6454: ldur            x1, [fp, #-0x48]
    // 0x5c6458: ldur            x2, [fp, #-0x30]
    // 0x5c645c: ldur            x3, [fp, #-0x28]
    // 0x5c6460: r0 = _set()
    //     0x5c6460: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c6464: ldur            x0, [fp, #-0x40]
    // 0x5c6468: LoadField: r1 = r0->field_b
    //     0x5c6468: ldur            w1, [x0, #0xb]
    // 0x5c646c: LoadField: r2 = r0->field_f
    //     0x5c646c: ldur            w2, [x0, #0xf]
    // 0x5c6470: DecompressPointer r2
    //     0x5c6470: add             x2, x2, HEAP, lsl #32
    // 0x5c6474: LoadField: r3 = r2->field_b
    //     0x5c6474: ldur            w3, [x2, #0xb]
    // 0x5c6478: r2 = LoadInt32Instr(r1)
    //     0x5c6478: sbfx            x2, x1, #1, #0x1f
    // 0x5c647c: stur            x2, [fp, #-0x68]
    // 0x5c6480: r1 = LoadInt32Instr(r3)
    //     0x5c6480: sbfx            x1, x3, #1, #0x1f
    // 0x5c6484: cmp             x2, x1
    // 0x5c6488: b.ne            #0x5c6494
    // 0x5c648c: mov             x1, x0
    // 0x5c6490: r0 = _growToNextCapacity()
    //     0x5c6490: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6494: ldur            x2, [fp, #-0x40]
    // 0x5c6498: ldur            x3, [fp, #-0x68]
    // 0x5c649c: add             x0, x3, #1
    // 0x5c64a0: lsl             x1, x0, #1
    // 0x5c64a4: StoreField: r2->field_b = r1
    //     0x5c64a4: stur            w1, [x2, #0xb]
    // 0x5c64a8: LoadField: r1 = r2->field_f
    //     0x5c64a8: ldur            w1, [x2, #0xf]
    // 0x5c64ac: DecompressPointer r1
    //     0x5c64ac: add             x1, x1, HEAP, lsl #32
    // 0x5c64b0: ldur            x0, [fp, #-0x28]
    // 0x5c64b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c64b4: add             x25, x1, x3, lsl #2
    //     0x5c64b8: add             x25, x25, #0xf
    //     0x5c64bc: str             w0, [x25]
    //     0x5c64c0: tbz             w0, #0, #0x5c64dc
    //     0x5c64c4: ldurb           w16, [x1, #-1]
    //     0x5c64c8: ldurb           w17, [x0, #-1]
    //     0x5c64cc: and             x16, x17, x16, lsr #2
    //     0x5c64d0: tst             x16, HEAP, lsr #32
    //     0x5c64d4: b.eq            #0x5c64dc
    //     0x5c64d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c64dc: ldur            x4, [fp, #-0xa8]
    // 0x5c64e0: ldur            d0, [fp, #-0xf0]
    // 0x5c64e4: ldur            x3, [fp, #-0x70]
    // 0x5c64e8: ldur            x1, [fp, #-0x78]
    // 0x5c64ec: ldur            x0, [fp, #-0x80]
    // 0x5c64f0: mov             x11, x4
    // 0x5c64f4: mov             x9, x3
    // 0x5c64f8: mov             x8, x1
    // 0x5c64fc: mov             x7, x0
    // 0x5c6500: ldur            x10, [fp, #-0x50]
    // 0x5c6504: ldur            x6, [fp, #-0x58]
    // 0x5c6508: mov             x1, x2
    // 0x5c650c: ldur            x2, [fp, #-8]
    // 0x5c6510: ldur            x3, [fp, #-0x88]
    // 0x5c6514: ldur            x0, [fp, #-0x90]
    // 0x5c6518: b               #0x5c5918
    // 0x5c651c: mov             x16, x1
    // 0x5c6520: mov             x1, x2
    // 0x5c6524: mov             x2, x16
    // 0x5c6528: ldur            x0, [fp, #-0x48]
    // 0x5c652c: r17 = 283
    //     0x5c652c: movz            x17, #0x11b
    // 0x5c6530: str             w0, [x1, x17]
    // 0x5c6534: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5c6534: ldurb           w16, [x1, #-1]
    //     0x5c6538: ldurb           w17, [x0, #-1]
    //     0x5c653c: and             x16, x17, x16, lsr #2
    //     0x5c6540: tst             x16, HEAP, lsr #32
    //     0x5c6544: b.eq            #0x5c654c
    //     0x5c6548: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c654c: str             x2, [SP]
    // 0x5c6550: ldur            x1, [fp, #-0x10]
    // 0x5c6554: ldur            x2, [fp, #-0x18]
    // 0x5c6558: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5c6558: add             x4, PP, #0xf, lsl #12  ; [pp+0xfee0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5c655c: ldr             x4, [x4, #0xee0]
    // 0x5c6560: r0 = updateWith()
    //     0x5c6560: bl              #0x5c371c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5c6564: r0 = Null
    //     0x5c6564: mov             x0, NULL
    // 0x5c6568: LeaveFrame
    //     0x5c6568: mov             SP, fp
    //     0x5c656c: ldp             fp, lr, [SP], #0x10
    // 0x5c6570: ret
    //     0x5c6570: ret             
    // 0x5c6574: r0 = noElement()
    //     0x5c6574: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x5c6578: r0 = Throw()
    //     0x5c6578: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c657c: brk             #0
    // 0x5c6580: r0 = StateError()
    //     0x5c6580: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c6584: mov             x1, x0
    // 0x5c6588: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5c6588: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5c658c: StoreField: r1->field_b = r0
    //     0x5c658c: stur            w0, [x1, #0xb]
    // 0x5c6590: mov             x0, x1
    // 0x5c6594: r0 = Throw()
    //     0x5c6594: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c6598: brk             #0
    // 0x5c659c: ldur            x0, [fp, #-0x98]
    // 0x5c65a0: r0 = ConcurrentModificationError()
    //     0x5c65a0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c65a4: mov             x1, x0
    // 0x5c65a8: ldur            x0, [fp, #-0x98]
    // 0x5c65ac: StoreField: r1->field_b = r0
    //     0x5c65ac: stur            w0, [x1, #0xb]
    // 0x5c65b0: mov             x0, x1
    // 0x5c65b4: r0 = Throw()
    //     0x5c65b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c65b8: brk             #0
    // 0x5c65bc: r0 = ConcurrentModificationError()
    //     0x5c65bc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c65c0: mov             x1, x0
    // 0x5c65c4: ldur            x0, [fp, #-0x90]
    // 0x5c65c8: StoreField: r1->field_b = r0
    //     0x5c65c8: stur            w0, [x1, #0xb]
    // 0x5c65cc: mov             x0, x1
    // 0x5c65d0: r0 = Throw()
    //     0x5c65d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c65d4: brk             #0
    // 0x5c65d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c65d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c65dc: b               #0x5c5814
    // 0x5c65e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c65e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c65e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c65e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c65e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c65e8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5c65ec: b               #0x5c5944
    // 0x5c65f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c65f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c65f4: b               #0x5c5a3c
    // 0x5c65f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c65f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c65fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c65fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6600: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6604: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6608: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c660c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c660c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5c6610: b               #0x5c5df4
    // 0x5c6614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6618: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c661c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6674, size: 0xc4
    // 0x5c6674: EnterFrame
    //     0x5c6674: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6678: mov             fp, SP
    // 0x5c667c: AllocStack(0x20)
    //     0x5c667c: sub             SP, SP, #0x20
    // 0x5c6680: SetupParameters()
    //     0x5c6680: ldr             x0, [fp, #0x10]
    //     0x5c6684: ldur            w3, [x0, #0x17]
    //     0x5c6688: add             x3, x3, HEAP, lsl #32
    //     0x5c668c: stur            x3, [fp, #-0x10]
    // 0x5c6690: CheckStackOverflow
    //     0x5c6690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6694: cmp             SP, x16
    //     0x5c6698: b.ls            #0x5c6728
    // 0x5c669c: LoadField: r0 = r3->field_f
    //     0x5c669c: ldur            w0, [x3, #0xf]
    // 0x5c66a0: DecompressPointer r0
    //     0x5c66a0: add             x0, x0, HEAP, lsl #32
    // 0x5c66a4: r17 = 283
    //     0x5c66a4: movz            x17, #0x11b
    // 0x5c66a8: ldr             w4, [x0, x17]
    // 0x5c66ac: DecompressPointer r4
    //     0x5c66ac: add             x4, x4, HEAP, lsl #32
    // 0x5c66b0: stur            x4, [fp, #-8]
    // 0x5c66b4: cmp             w4, NULL
    // 0x5c66b8: b.eq            #0x5c6730
    // 0x5c66bc: LoadField: r2 = r3->field_13
    //     0x5c66bc: ldur            w2, [x3, #0x13]
    // 0x5c66c0: DecompressPointer r2
    //     0x5c66c0: add             x2, x2, HEAP, lsl #32
    // 0x5c66c4: mov             x1, x4
    // 0x5c66c8: r0 = _getValueOrData()
    //     0x5c66c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c66cc: mov             x1, x0
    // 0x5c66d0: ldur            x0, [fp, #-8]
    // 0x5c66d4: LoadField: r2 = r0->field_f
    //     0x5c66d4: ldur            w2, [x0, #0xf]
    // 0x5c66d8: DecompressPointer r2
    //     0x5c66d8: add             x2, x2, HEAP, lsl #32
    // 0x5c66dc: cmp             w2, w1
    // 0x5c66e0: b.ne            #0x5c66e8
    // 0x5c66e4: r1 = Null
    //     0x5c66e4: mov             x1, NULL
    // 0x5c66e8: ldur            x0, [fp, #-0x10]
    // 0x5c66ec: cmp             w1, NULL
    // 0x5c66f0: b.eq            #0x5c6734
    // 0x5c66f4: LoadField: r2 = r0->field_f
    //     0x5c66f4: ldur            w2, [x0, #0xf]
    // 0x5c66f8: DecompressPointer r2
    //     0x5c66f8: add             x2, x2, HEAP, lsl #32
    // 0x5c66fc: LoadField: r0 = r1->field_1b
    //     0x5c66fc: ldur            w0, [x1, #0x1b]
    // 0x5c6700: DecompressPointer r0
    //     0x5c6700: add             x0, x0, HEAP, lsl #32
    // 0x5c6704: stp             x0, x2, [SP]
    // 0x5c6708: mov             x1, x2
    // 0x5c670c: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x5c670c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f140] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x5c6710: ldr             x4, [x4, #0x140]
    // 0x5c6714: r0 = showOnScreen()
    //     0x5c6714: bl              #0x55a6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5c6718: r0 = Null
    //     0x5c6718: mov             x0, NULL
    // 0x5c671c: LeaveFrame
    //     0x5c671c: mov             SP, fp
    //     0x5c6720: ldp             fp, lr, [SP], #0x10
    // 0x5c6724: ret
    //     0x5c6724: ret             
    // 0x5c6728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c672c: b               #0x5c669c
    // 0x5c6730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6730: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6734: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x63dc80, size: 0x9c
    // 0x63dc80: EnterFrame
    //     0x63dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x63dc84: mov             fp, SP
    // 0x63dc88: AllocStack(0x8)
    //     0x63dc88: sub             SP, SP, #8
    // 0x63dc8c: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x63dc8c: mov             x0, x3
    //     0x63dc90: mov             x5, x1
    //     0x63dc94: mov             x4, x2
    //     0x63dc98: stur            x2, [fp, #-8]
    // 0x63dc9c: r2 = Null
    //     0x63dc9c: mov             x2, NULL
    // 0x63dca0: r1 = Null
    //     0x63dca0: mov             x1, NULL
    // 0x63dca4: r4 = 60
    //     0x63dca4: movz            x4, #0x3c
    // 0x63dca8: branchIfSmi(r0, 0x63dcb4)
    //     0x63dca8: tbz             w0, #0, #0x63dcb4
    // 0x63dcac: r4 = LoadClassIdInstr(r0)
    //     0x63dcac: ldur            x4, [x0, #-1]
    //     0x63dcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x63dcb4: cmp             x4, #0xbff
    // 0x63dcb8: b.eq            #0x63dcd0
    // 0x63dcbc: r8 = BoxHitTestEntry
    //     0x63dcbc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: BoxHitTestEntry
    //     0x63dcc0: ldr             x8, [x8, #0x260]
    // 0x63dcc4: r3 = Null
    //     0x63dcc4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c458] Null
    //     0x63dcc8: ldr             x3, [x3, #0x458]
    // 0x63dccc: r0 = DefaultTypeTest()
    //     0x63dccc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63dcd0: ldur            x0, [fp, #-8]
    // 0x63dcd4: r2 = Null
    //     0x63dcd4: mov             x2, NULL
    // 0x63dcd8: r1 = Null
    //     0x63dcd8: mov             x1, NULL
    // 0x63dcdc: cmp             w0, NULL
    // 0x63dce0: b.eq            #0x63dd00
    // 0x63dce4: branchIfSmi(r0, 0x63dd00)
    //     0x63dce4: tbz             w0, #0, #0x63dd00
    // 0x63dce8: r3 = LoadClassIdInstr(r0)
    //     0x63dce8: ldur            x3, [x0, #-1]
    //     0x63dcec: ubfx            x3, x3, #0xc, #0x14
    // 0x63dcf0: cmp             x3, #0xc1b
    // 0x63dcf4: b.eq            #0x63dd08
    // 0x63dcf8: cmp             x3, #0xe48
    // 0x63dcfc: b.eq            #0x63dd08
    // 0x63dd00: r0 = false
    //     0x63dd00: add             x0, NULL, #0x30  ; false
    // 0x63dd04: b               #0x63dd0c
    // 0x63dd08: r0 = true
    //     0x63dd08: add             x0, NULL, #0x20  ; true
    // 0x63dd0c: r0 = Null
    //     0x63dd0c: mov             x0, NULL
    // 0x63dd10: LeaveFrame
    //     0x63dd10: mov             SP, fp
    //     0x63dd14: ldp             fp, lr, [SP], #0x10
    // 0x63dd18: ret
    //     0x63dd18: ret             
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x678480, size: 0x50
    // 0x678480: EnterFrame
    //     0x678480: stp             fp, lr, [SP, #-0x10]!
    //     0x678484: mov             fp, SP
    // 0x678488: CheckStackOverflow
    //     0x678488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67848c: cmp             SP, x16
    //     0x678490: b.ls            #0x6784c8
    // 0x678494: LoadField: d1 = r1->field_93
    //     0x678494: ldur            d1, [x1, #0x93]
    // 0x678498: fcmp            d1, d0
    // 0x67849c: b.ne            #0x6784b0
    // 0x6784a0: r0 = Null
    //     0x6784a0: mov             x0, NULL
    // 0x6784a4: LeaveFrame
    //     0x6784a4: mov             SP, fp
    //     0x6784a8: ldp             fp, lr, [SP], #0x10
    // 0x6784ac: ret
    //     0x6784ac: ret             
    // 0x6784b0: StoreField: r1->field_93 = d0
    //     0x6784b0: stur            d0, [x1, #0x93]
    // 0x6784b4: r0 = markNeedsLayout()
    //     0x6784b4: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6784b8: r0 = Null
    //     0x6784b8: mov             x0, NULL
    // 0x6784bc: LeaveFrame
    //     0x6784bc: mov             SP, fp
    //     0x6784c0: ldp             fp, lr, [SP], #0x10
    // 0x6784c4: ret
    //     0x6784c4: ret             
    // 0x6784c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6784c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6784cc: b               #0x678494
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x679c58, size: 0x3c
    // 0x679c58: EnterFrame
    //     0x679c58: stp             fp, lr, [SP, #-0x10]!
    //     0x679c5c: mov             fp, SP
    // 0x679c60: CheckStackOverflow
    //     0x679c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679c64: cmp             SP, x16
    //     0x679c68: b.ls            #0x679c8c
    // 0x679c6c: LoadField: r0 = r1->field_83
    //     0x679c6c: ldur            w0, [x1, #0x83]
    // 0x679c70: DecompressPointer r0
    //     0x679c70: add             x0, x0, HEAP, lsl #32
    // 0x679c74: mov             x1, x0
    // 0x679c78: r0 = highlightedRange=()
    //     0x679c78: bl              #0x679c94  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x679c7c: r0 = Null
    //     0x679c7c: mov             x0, NULL
    // 0x679c80: LeaveFrame
    //     0x679c80: mov             SP, fp
    //     0x679c84: ldp             fp, lr, [SP], #0x10
    // 0x679c88: ret
    //     0x679c88: ret             
    // 0x679c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679c8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679c90: b               #0x679c6c
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x679d38, size: 0x3c
    // 0x679d38: EnterFrame
    //     0x679d38: stp             fp, lr, [SP, #-0x10]!
    //     0x679d3c: mov             fp, SP
    // 0x679d40: CheckStackOverflow
    //     0x679d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679d44: cmp             SP, x16
    //     0x679d48: b.ls            #0x679d6c
    // 0x679d4c: LoadField: r0 = r1->field_83
    //     0x679d4c: ldur            w0, [x1, #0x83]
    // 0x679d50: DecompressPointer r0
    //     0x679d50: add             x0, x0, HEAP, lsl #32
    // 0x679d54: mov             x1, x0
    // 0x679d58: r0 = highlightColor=()
    //     0x679d58: bl              #0x679d74  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x679d5c: r0 = Null
    //     0x679d5c: mov             x0, NULL
    // 0x679d60: LeaveFrame
    //     0x679d60: mov             SP, fp
    //     0x679d64: ldp             fp, lr, [SP], #0x10
    // 0x679d68: ret
    //     0x679d68: ret             
    // 0x679d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679d70: b               #0x679d4c
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x679e18, size: 0x74
    // 0x679e18: EnterFrame
    //     0x679e18: stp             fp, lr, [SP, #-0x10]!
    //     0x679e1c: mov             fp, SP
    // 0x679e20: AllocStack(0x8)
    //     0x679e20: sub             SP, SP, #8
    // 0x679e24: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x679e24: mov             x0, x1
    //     0x679e28: stur            x1, [fp, #-8]
    // 0x679e2c: CheckStackOverflow
    //     0x679e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679e30: cmp             SP, x16
    //     0x679e34: b.ls            #0x679e84
    // 0x679e38: LoadField: r1 = r0->field_f3
    //     0x679e38: ldur            w1, [x0, #0xf3]
    // 0x679e3c: DecompressPointer r1
    //     0x679e3c: add             x1, x1, HEAP, lsl #32
    // 0x679e40: cmp             w1, w2
    // 0x679e44: b.ne            #0x679e58
    // 0x679e48: r0 = Null
    //     0x679e48: mov             x0, NULL
    // 0x679e4c: LeaveFrame
    //     0x679e4c: mov             SP, fp
    //     0x679e50: ldp             fp, lr, [SP], #0x10
    // 0x679e54: ret
    //     0x679e54: ret             
    // 0x679e58: StoreField: r0->field_f3 = r2
    //     0x679e58: stur            w2, [x0, #0xf3]
    // 0x679e5c: StoreField: r0->field_87 = rNULL
    //     0x679e5c: stur            NULL, [x0, #0x87]
    // 0x679e60: StoreField: r0->field_8b = rNULL
    //     0x679e60: stur            NULL, [x0, #0x8b]
    // 0x679e64: mov             x1, x0
    // 0x679e68: r0 = _updateForegroundPainter()
    //     0x679e68: bl              #0x67a36c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x679e6c: ldur            x1, [fp, #-8]
    // 0x679e70: r0 = _updatePainter()
    //     0x679e70: bl              #0x679e8c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x679e74: r0 = Null
    //     0x679e74: mov             x0, NULL
    // 0x679e78: LeaveFrame
    //     0x679e78: mov             SP, fp
    //     0x679e7c: ldp             fp, lr, [SP], #0x10
    // 0x679e80: ret
    //     0x679e80: ret             
    // 0x679e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e88: b               #0x679e38
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x679e8c, size: 0xd4
    // 0x679e8c: EnterFrame
    //     0x679e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x679e90: mov             fp, SP
    // 0x679e94: AllocStack(0x18)
    //     0x679e94: sub             SP, SP, #0x18
    // 0x679e98: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x679e98: mov             x0, x1
    //     0x679e9c: stur            x1, [fp, #-8]
    // 0x679ea0: CheckStackOverflow
    //     0x679ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679ea4: cmp             SP, x16
    //     0x679ea8: b.ls            #0x679f58
    // 0x679eac: mov             x1, x0
    // 0x679eb0: r0 = _builtInPainters()
    //     0x679eb0: bl              #0x67a158  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x679eb4: ldur            x1, [fp, #-8]
    // 0x679eb8: stur            x0, [fp, #-0x10]
    // 0x679ebc: LoadField: r2 = r1->field_6f
    //     0x679ebc: ldur            w2, [x1, #0x6f]
    // 0x679ec0: DecompressPointer r2
    //     0x679ec0: add             x2, x2, HEAP, lsl #32
    // 0x679ec4: cmp             w2, NULL
    // 0x679ec8: b.ne            #0x679f30
    // 0x679ecc: r0 = _RenderEditableCustomPaint()
    //     0x679ecc: bl              #0x67a14c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x679ed0: mov             x1, x0
    // 0x679ed4: ldur            x0, [fp, #-0x10]
    // 0x679ed8: stur            x1, [fp, #-0x18]
    // 0x679edc: StoreField: r1->field_57 = r0
    //     0x679edc: stur            w0, [x1, #0x57]
    // 0x679ee0: r0 = _LayoutCacheStorage()
    //     0x679ee0: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x679ee4: mov             x1, x0
    // 0x679ee8: ldur            x0, [fp, #-0x18]
    // 0x679eec: StoreField: r0->field_4f = r1
    //     0x679eec: stur            w1, [x0, #0x4f]
    // 0x679ef0: mov             x1, x0
    // 0x679ef4: r0 = RenderObject()
    //     0x679ef4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x679ef8: ldur            x1, [fp, #-8]
    // 0x679efc: ldur            x2, [fp, #-0x18]
    // 0x679f00: r0 = adoptChild()
    //     0x679f00: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x679f04: ldur            x0, [fp, #-0x18]
    // 0x679f08: ldur            x3, [fp, #-8]
    // 0x679f0c: StoreField: r3->field_6f = r0
    //     0x679f0c: stur            w0, [x3, #0x6f]
    //     0x679f10: ldurb           w16, [x3, #-1]
    //     0x679f14: ldurb           w17, [x0, #-1]
    //     0x679f18: and             x16, x17, x16, lsr #2
    //     0x679f1c: tst             x16, HEAP, lsr #32
    //     0x679f20: b.eq            #0x679f28
    //     0x679f24: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x679f28: mov             x1, x3
    // 0x679f2c: b               #0x679f44
    // 0x679f30: mov             x3, x1
    // 0x679f34: mov             x1, x2
    // 0x679f38: mov             x2, x0
    // 0x679f3c: r0 = painter=()
    //     0x679f3c: bl              #0x679f60  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x679f40: ldur            x1, [fp, #-8]
    // 0x679f44: StoreField: r1->field_77 = rNULL
    //     0x679f44: stur            NULL, [x1, #0x77]
    // 0x679f48: r0 = Null
    //     0x679f48: mov             x0, NULL
    // 0x679f4c: LeaveFrame
    //     0x679f4c: mov             SP, fp
    //     0x679f50: ldp             fp, lr, [SP], #0x10
    // 0x679f54: ret
    //     0x679f54: ret             
    // 0x679f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679f5c: b               #0x679eac
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x67a158, size: 0x7c
    // 0x67a158: EnterFrame
    //     0x67a158: stp             fp, lr, [SP, #-0x10]!
    //     0x67a15c: mov             fp, SP
    // 0x67a160: AllocStack(0x8)
    //     0x67a160: sub             SP, SP, #8
    // 0x67a164: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67a164: mov             x0, x1
    //     0x67a168: stur            x1, [fp, #-8]
    // 0x67a16c: CheckStackOverflow
    //     0x67a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a170: cmp             SP, x16
    //     0x67a174: b.ls            #0x67a1cc
    // 0x67a178: LoadField: r1 = r0->field_8b
    //     0x67a178: ldur            w1, [x0, #0x8b]
    // 0x67a17c: DecompressPointer r1
    //     0x67a17c: add             x1, x1, HEAP, lsl #32
    // 0x67a180: cmp             w1, NULL
    // 0x67a184: b.ne            #0x67a1bc
    // 0x67a188: mov             x1, x0
    // 0x67a18c: r0 = _createBuiltInPainters()
    //     0x67a18c: bl              #0x67a1d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x67a190: mov             x1, x0
    // 0x67a194: ldur            x2, [fp, #-8]
    // 0x67a198: StoreField: r2->field_8b = r0
    //     0x67a198: stur            w0, [x2, #0x8b]
    //     0x67a19c: ldurb           w16, [x2, #-1]
    //     0x67a1a0: ldurb           w17, [x0, #-1]
    //     0x67a1a4: and             x16, x17, x16, lsr #2
    //     0x67a1a8: tst             x16, HEAP, lsr #32
    //     0x67a1ac: b.eq            #0x67a1b4
    //     0x67a1b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67a1b4: mov             x0, x1
    // 0x67a1b8: b               #0x67a1c0
    // 0x67a1bc: mov             x0, x1
    // 0x67a1c0: LeaveFrame
    //     0x67a1c0: mov             SP, fp
    //     0x67a1c4: ldp             fp, lr, [SP], #0x10
    // 0x67a1c8: ret
    //     0x67a1c8: ret             
    // 0x67a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a1cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a1d0: b               #0x67a178
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x67a1d4, size: 0x18c
    // 0x67a1d4: EnterFrame
    //     0x67a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67a1d8: mov             fp, SP
    // 0x67a1dc: AllocStack(0x28)
    //     0x67a1dc: sub             SP, SP, #0x28
    // 0x67a1e0: r0 = 4
    //     0x67a1e0: movz            x0, #0x4
    // 0x67a1e4: mov             x3, x1
    // 0x67a1e8: stur            x1, [fp, #-0x18]
    // 0x67a1ec: CheckStackOverflow
    //     0x67a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a1f0: cmp             SP, x16
    //     0x67a1f4: b.ls            #0x67a358
    // 0x67a1f8: LoadField: r4 = r3->field_83
    //     0x67a1f8: ldur            w4, [x3, #0x83]
    // 0x67a1fc: DecompressPointer r4
    //     0x67a1fc: add             x4, x4, HEAP, lsl #32
    // 0x67a200: stur            x4, [fp, #-0x10]
    // 0x67a204: LoadField: r5 = r3->field_7f
    //     0x67a204: ldur            w5, [x3, #0x7f]
    // 0x67a208: DecompressPointer r5
    //     0x67a208: add             x5, x5, HEAP, lsl #32
    // 0x67a20c: mov             x2, x0
    // 0x67a210: stur            x5, [fp, #-8]
    // 0x67a214: r1 = Null
    //     0x67a214: mov             x1, NULL
    // 0x67a218: r0 = AllocateArray()
    //     0x67a218: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x67a21c: mov             x2, x0
    // 0x67a220: ldur            x0, [fp, #-0x10]
    // 0x67a224: stur            x2, [fp, #-0x20]
    // 0x67a228: StoreField: r2->field_f = r0
    //     0x67a228: stur            w0, [x2, #0xf]
    // 0x67a22c: ldur            x0, [fp, #-8]
    // 0x67a230: StoreField: r2->field_13 = r0
    //     0x67a230: stur            w0, [x2, #0x13]
    // 0x67a234: r1 = <RenderEditablePainter>
    //     0x67a234: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aee8] TypeArguments: <RenderEditablePainter>
    //     0x67a238: ldr             x1, [x1, #0xee8]
    // 0x67a23c: r0 = AllocateGrowableArray()
    //     0x67a23c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x67a240: mov             x2, x0
    // 0x67a244: ldur            x0, [fp, #-0x20]
    // 0x67a248: stur            x2, [fp, #-8]
    // 0x67a24c: StoreField: r2->field_f = r0
    //     0x67a24c: stur            w0, [x2, #0xf]
    // 0x67a250: r0 = 4
    //     0x67a250: movz            x0, #0x4
    // 0x67a254: StoreField: r2->field_b = r0
    //     0x67a254: stur            w0, [x2, #0xb]
    // 0x67a258: ldur            x1, [fp, #-0x18]
    // 0x67a25c: LoadField: r0 = r1->field_f3
    //     0x67a25c: ldur            w0, [x1, #0xf3]
    // 0x67a260: DecompressPointer r0
    //     0x67a260: add             x0, x0, HEAP, lsl #32
    // 0x67a264: tbz             w0, #4, #0x67a304
    // 0x67a268: LoadField: r0 = r1->field_7b
    //     0x67a268: ldur            w0, [x1, #0x7b]
    // 0x67a26c: DecompressPointer r0
    //     0x67a26c: add             x0, x0, HEAP, lsl #32
    // 0x67a270: r16 = Sentinel
    //     0x67a270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a274: cmp             w0, w16
    // 0x67a278: b.ne            #0x67a284
    // 0x67a27c: r2 = _caretPainter
    //     0x67a27c: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x67a280: r0 = InitLateFinalInstanceField()
    //     0x67a280: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67a284: mov             x2, x0
    // 0x67a288: ldur            x0, [fp, #-8]
    // 0x67a28c: stur            x2, [fp, #-0x10]
    // 0x67a290: LoadField: r1 = r0->field_b
    //     0x67a290: ldur            w1, [x0, #0xb]
    // 0x67a294: LoadField: r3 = r0->field_f
    //     0x67a294: ldur            w3, [x0, #0xf]
    // 0x67a298: DecompressPointer r3
    //     0x67a298: add             x3, x3, HEAP, lsl #32
    // 0x67a29c: LoadField: r4 = r3->field_b
    //     0x67a29c: ldur            w4, [x3, #0xb]
    // 0x67a2a0: r3 = LoadInt32Instr(r1)
    //     0x67a2a0: sbfx            x3, x1, #1, #0x1f
    // 0x67a2a4: stur            x3, [fp, #-0x28]
    // 0x67a2a8: r1 = LoadInt32Instr(r4)
    //     0x67a2a8: sbfx            x1, x4, #1, #0x1f
    // 0x67a2ac: cmp             x3, x1
    // 0x67a2b0: b.ne            #0x67a2bc
    // 0x67a2b4: mov             x1, x0
    // 0x67a2b8: r0 = _growToNextCapacity()
    //     0x67a2b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67a2bc: ldur            x2, [fp, #-8]
    // 0x67a2c0: ldur            x3, [fp, #-0x28]
    // 0x67a2c4: add             x0, x3, #1
    // 0x67a2c8: lsl             x1, x0, #1
    // 0x67a2cc: StoreField: r2->field_b = r1
    //     0x67a2cc: stur            w1, [x2, #0xb]
    // 0x67a2d0: LoadField: r1 = r2->field_f
    //     0x67a2d0: ldur            w1, [x2, #0xf]
    // 0x67a2d4: DecompressPointer r1
    //     0x67a2d4: add             x1, x1, HEAP, lsl #32
    // 0x67a2d8: ldur            x0, [fp, #-0x10]
    // 0x67a2dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67a2dc: add             x25, x1, x3, lsl #2
    //     0x67a2e0: add             x25, x25, #0xf
    //     0x67a2e4: str             w0, [x25]
    //     0x67a2e8: tbz             w0, #0, #0x67a304
    //     0x67a2ec: ldurb           w16, [x1, #-1]
    //     0x67a2f0: ldurb           w17, [x0, #-1]
    //     0x67a2f4: and             x16, x17, x16, lsr #2
    //     0x67a2f8: tst             x16, HEAP, lsr #32
    //     0x67a2fc: b.eq            #0x67a304
    //     0x67a300: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x67a304: r0 = _CompositeRenderEditablePainter()
    //     0x67a304: bl              #0x67a360  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x67a308: mov             x1, x0
    // 0x67a30c: ldur            x0, [fp, #-8]
    // 0x67a310: stur            x1, [fp, #-0x10]
    // 0x67a314: StoreField: r1->field_23 = r0
    //     0x67a314: stur            w0, [x1, #0x23]
    // 0x67a318: StoreField: r1->field_7 = rZR
    //     0x67a318: stur            xzr, [x1, #7]
    // 0x67a31c: StoreField: r1->field_13 = rZR
    //     0x67a31c: stur            xzr, [x1, #0x13]
    // 0x67a320: StoreField: r1->field_1b = rZR
    //     0x67a320: stur            xzr, [x1, #0x1b]
    // 0x67a324: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x67a324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a328: ldr             x0, [x0, #0xc88]
    //     0x67a32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a330: cmp             w0, w16
    //     0x67a334: b.ne            #0x67a340
    //     0x67a338: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x67a33c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x67a340: mov             x1, x0
    // 0x67a344: ldur            x0, [fp, #-0x10]
    // 0x67a348: StoreField: r0->field_f = r1
    //     0x67a348: stur            w1, [x0, #0xf]
    // 0x67a34c: LeaveFrame
    //     0x67a34c: mov             SP, fp
    //     0x67a350: ldp             fp, lr, [SP], #0x10
    // 0x67a354: ret
    //     0x67a354: ret             
    // 0x67a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a35c: b               #0x67a1f8
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x67a36c, size: 0xd4
    // 0x67a36c: EnterFrame
    //     0x67a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a370: mov             fp, SP
    // 0x67a374: AllocStack(0x18)
    //     0x67a374: sub             SP, SP, #0x18
    // 0x67a378: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67a378: mov             x0, x1
    //     0x67a37c: stur            x1, [fp, #-8]
    // 0x67a380: CheckStackOverflow
    //     0x67a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a384: cmp             SP, x16
    //     0x67a388: b.ls            #0x67a438
    // 0x67a38c: mov             x1, x0
    // 0x67a390: r0 = _builtInForegroundPainters()
    //     0x67a390: bl              #0x67a440  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x67a394: ldur            x1, [fp, #-8]
    // 0x67a398: stur            x0, [fp, #-0x10]
    // 0x67a39c: LoadField: r2 = r1->field_6b
    //     0x67a39c: ldur            w2, [x1, #0x6b]
    // 0x67a3a0: DecompressPointer r2
    //     0x67a3a0: add             x2, x2, HEAP, lsl #32
    // 0x67a3a4: cmp             w2, NULL
    // 0x67a3a8: b.ne            #0x67a410
    // 0x67a3ac: r0 = _RenderEditableCustomPaint()
    //     0x67a3ac: bl              #0x67a14c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x67a3b0: mov             x1, x0
    // 0x67a3b4: ldur            x0, [fp, #-0x10]
    // 0x67a3b8: stur            x1, [fp, #-0x18]
    // 0x67a3bc: StoreField: r1->field_57 = r0
    //     0x67a3bc: stur            w0, [x1, #0x57]
    // 0x67a3c0: r0 = _LayoutCacheStorage()
    //     0x67a3c0: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x67a3c4: mov             x1, x0
    // 0x67a3c8: ldur            x0, [fp, #-0x18]
    // 0x67a3cc: StoreField: r0->field_4f = r1
    //     0x67a3cc: stur            w1, [x0, #0x4f]
    // 0x67a3d0: mov             x1, x0
    // 0x67a3d4: r0 = RenderObject()
    //     0x67a3d4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x67a3d8: ldur            x1, [fp, #-8]
    // 0x67a3dc: ldur            x2, [fp, #-0x18]
    // 0x67a3e0: r0 = adoptChild()
    //     0x67a3e0: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x67a3e4: ldur            x0, [fp, #-0x18]
    // 0x67a3e8: ldur            x3, [fp, #-8]
    // 0x67a3ec: StoreField: r3->field_6b = r0
    //     0x67a3ec: stur            w0, [x3, #0x6b]
    //     0x67a3f0: ldurb           w16, [x3, #-1]
    //     0x67a3f4: ldurb           w17, [x0, #-1]
    //     0x67a3f8: and             x16, x17, x16, lsr #2
    //     0x67a3fc: tst             x16, HEAP, lsr #32
    //     0x67a400: b.eq            #0x67a408
    //     0x67a404: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67a408: mov             x1, x3
    // 0x67a40c: b               #0x67a424
    // 0x67a410: mov             x3, x1
    // 0x67a414: mov             x1, x2
    // 0x67a418: mov             x2, x0
    // 0x67a41c: r0 = painter=()
    //     0x67a41c: bl              #0x679f60  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x67a420: ldur            x1, [fp, #-8]
    // 0x67a424: StoreField: r1->field_73 = rNULL
    //     0x67a424: stur            NULL, [x1, #0x73]
    // 0x67a428: r0 = Null
    //     0x67a428: mov             x0, NULL
    // 0x67a42c: LeaveFrame
    //     0x67a42c: mov             SP, fp
    //     0x67a430: ldp             fp, lr, [SP], #0x10
    // 0x67a434: ret
    //     0x67a434: ret             
    // 0x67a438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a43c: b               #0x67a38c
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x67a440, size: 0x7c
    // 0x67a440: EnterFrame
    //     0x67a440: stp             fp, lr, [SP, #-0x10]!
    //     0x67a444: mov             fp, SP
    // 0x67a448: AllocStack(0x8)
    //     0x67a448: sub             SP, SP, #8
    // 0x67a44c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67a44c: mov             x0, x1
    //     0x67a450: stur            x1, [fp, #-8]
    // 0x67a454: CheckStackOverflow
    //     0x67a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a458: cmp             SP, x16
    //     0x67a45c: b.ls            #0x67a4b4
    // 0x67a460: LoadField: r1 = r0->field_87
    //     0x67a460: ldur            w1, [x0, #0x87]
    // 0x67a464: DecompressPointer r1
    //     0x67a464: add             x1, x1, HEAP, lsl #32
    // 0x67a468: cmp             w1, NULL
    // 0x67a46c: b.ne            #0x67a4a4
    // 0x67a470: mov             x1, x0
    // 0x67a474: r0 = _createBuiltInForegroundPainters()
    //     0x67a474: bl              #0x67a4bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x67a478: mov             x1, x0
    // 0x67a47c: ldur            x2, [fp, #-8]
    // 0x67a480: StoreField: r2->field_87 = r0
    //     0x67a480: stur            w0, [x2, #0x87]
    //     0x67a484: ldurb           w16, [x2, #-1]
    //     0x67a488: ldurb           w17, [x0, #-1]
    //     0x67a48c: and             x16, x17, x16, lsr #2
    //     0x67a490: tst             x16, HEAP, lsr #32
    //     0x67a494: b.eq            #0x67a49c
    //     0x67a498: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67a49c: mov             x0, x1
    // 0x67a4a0: b               #0x67a4a8
    // 0x67a4a4: mov             x0, x1
    // 0x67a4a8: LeaveFrame
    //     0x67a4a8: mov             SP, fp
    //     0x67a4ac: ldp             fp, lr, [SP], #0x10
    // 0x67a4b0: ret
    //     0x67a4b0: ret             
    // 0x67a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a4b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a4b8: b               #0x67a460
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x67a4bc, size: 0x144
    // 0x67a4bc: EnterFrame
    //     0x67a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a4c0: mov             fp, SP
    // 0x67a4c4: AllocStack(0x18)
    //     0x67a4c4: sub             SP, SP, #0x18
    // 0x67a4c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67a4c8: mov             x0, x1
    //     0x67a4cc: stur            x1, [fp, #-8]
    // 0x67a4d0: CheckStackOverflow
    //     0x67a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a4d4: cmp             SP, x16
    //     0x67a4d8: b.ls            #0x67a5f8
    // 0x67a4dc: r1 = <RenderEditablePainter>
    //     0x67a4dc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aee8] TypeArguments: <RenderEditablePainter>
    //     0x67a4e0: ldr             x1, [x1, #0xee8]
    // 0x67a4e4: r2 = 0
    //     0x67a4e4: movz            x2, #0
    // 0x67a4e8: r0 = _GrowableList()
    //     0x67a4e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x67a4ec: ldur            x1, [fp, #-8]
    // 0x67a4f0: stur            x0, [fp, #-0x10]
    // 0x67a4f4: LoadField: r2 = r1->field_f3
    //     0x67a4f4: ldur            w2, [x1, #0xf3]
    // 0x67a4f8: DecompressPointer r2
    //     0x67a4f8: add             x2, x2, HEAP, lsl #32
    // 0x67a4fc: tbnz            w2, #4, #0x67a5a0
    // 0x67a500: LoadField: r0 = r1->field_7b
    //     0x67a500: ldur            w0, [x1, #0x7b]
    // 0x67a504: DecompressPointer r0
    //     0x67a504: add             x0, x0, HEAP, lsl #32
    // 0x67a508: r16 = Sentinel
    //     0x67a508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a50c: cmp             w0, w16
    // 0x67a510: b.ne            #0x67a51c
    // 0x67a514: r2 = _caretPainter
    //     0x67a514: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x67a518: r0 = InitLateFinalInstanceField()
    //     0x67a518: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67a51c: mov             x2, x0
    // 0x67a520: ldur            x0, [fp, #-0x10]
    // 0x67a524: stur            x2, [fp, #-8]
    // 0x67a528: LoadField: r1 = r0->field_b
    //     0x67a528: ldur            w1, [x0, #0xb]
    // 0x67a52c: LoadField: r3 = r0->field_f
    //     0x67a52c: ldur            w3, [x0, #0xf]
    // 0x67a530: DecompressPointer r3
    //     0x67a530: add             x3, x3, HEAP, lsl #32
    // 0x67a534: LoadField: r4 = r3->field_b
    //     0x67a534: ldur            w4, [x3, #0xb]
    // 0x67a538: r3 = LoadInt32Instr(r1)
    //     0x67a538: sbfx            x3, x1, #1, #0x1f
    // 0x67a53c: stur            x3, [fp, #-0x18]
    // 0x67a540: r1 = LoadInt32Instr(r4)
    //     0x67a540: sbfx            x1, x4, #1, #0x1f
    // 0x67a544: cmp             x3, x1
    // 0x67a548: b.ne            #0x67a554
    // 0x67a54c: mov             x1, x0
    // 0x67a550: r0 = _growToNextCapacity()
    //     0x67a550: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67a554: ldur            x2, [fp, #-0x10]
    // 0x67a558: ldur            x3, [fp, #-0x18]
    // 0x67a55c: add             x0, x3, #1
    // 0x67a560: lsl             x1, x0, #1
    // 0x67a564: StoreField: r2->field_b = r1
    //     0x67a564: stur            w1, [x2, #0xb]
    // 0x67a568: LoadField: r1 = r2->field_f
    //     0x67a568: ldur            w1, [x2, #0xf]
    // 0x67a56c: DecompressPointer r1
    //     0x67a56c: add             x1, x1, HEAP, lsl #32
    // 0x67a570: ldur            x0, [fp, #-8]
    // 0x67a574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67a574: add             x25, x1, x3, lsl #2
    //     0x67a578: add             x25, x25, #0xf
    //     0x67a57c: str             w0, [x25]
    //     0x67a580: tbz             w0, #0, #0x67a59c
    //     0x67a584: ldurb           w16, [x1, #-1]
    //     0x67a588: ldurb           w17, [x0, #-1]
    //     0x67a58c: and             x16, x17, x16, lsr #2
    //     0x67a590: tst             x16, HEAP, lsr #32
    //     0x67a594: b.eq            #0x67a59c
    //     0x67a598: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x67a59c: b               #0x67a5a4
    // 0x67a5a0: mov             x2, x0
    // 0x67a5a4: r0 = _CompositeRenderEditablePainter()
    //     0x67a5a4: bl              #0x67a360  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x67a5a8: mov             x1, x0
    // 0x67a5ac: ldur            x0, [fp, #-0x10]
    // 0x67a5b0: stur            x1, [fp, #-8]
    // 0x67a5b4: StoreField: r1->field_23 = r0
    //     0x67a5b4: stur            w0, [x1, #0x23]
    // 0x67a5b8: StoreField: r1->field_7 = rZR
    //     0x67a5b8: stur            xzr, [x1, #7]
    // 0x67a5bc: StoreField: r1->field_13 = rZR
    //     0x67a5bc: stur            xzr, [x1, #0x13]
    // 0x67a5c0: StoreField: r1->field_1b = rZR
    //     0x67a5c0: stur            xzr, [x1, #0x1b]
    // 0x67a5c4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x67a5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a5c8: ldr             x0, [x0, #0xc88]
    //     0x67a5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a5d0: cmp             w0, w16
    //     0x67a5d4: b.ne            #0x67a5e0
    //     0x67a5d8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x67a5dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x67a5e0: mov             x1, x0
    // 0x67a5e4: ldur            x0, [fp, #-8]
    // 0x67a5e8: StoreField: r0->field_f = r1
    //     0x67a5e8: stur            w1, [x0, #0xf]
    // 0x67a5ec: LeaveFrame
    //     0x67a5ec: mov             SP, fp
    //     0x67a5f0: ldp             fp, lr, [SP], #0x10
    // 0x67a5f4: ret
    //     0x67a5f4: ret             
    // 0x67a5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a5f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a5fc: b               #0x67a4dc
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x67a600, size: 0x74
    // 0x67a600: EnterFrame
    //     0x67a600: stp             fp, lr, [SP, #-0x10]!
    //     0x67a604: mov             fp, SP
    // 0x67a608: AllocStack(0x8)
    //     0x67a608: sub             SP, SP, #8
    // 0x67a60c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67a60c: mov             x0, x1
    //     0x67a610: stur            x1, [fp, #-8]
    // 0x67a614: CheckStackOverflow
    //     0x67a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a618: cmp             SP, x16
    //     0x67a61c: b.ls            #0x67a66c
    // 0x67a620: r17 = 267
    //     0x67a620: movz            x17, #0x10b
    // 0x67a624: ldr             w1, [x0, x17]
    // 0x67a628: DecompressPointer r1
    //     0x67a628: add             x1, x1, HEAP, lsl #32
    // 0x67a62c: cmp             w1, w2
    // 0x67a630: b.ne            #0x67a644
    // 0x67a634: r0 = Null
    //     0x67a634: mov             x0, NULL
    // 0x67a638: LeaveFrame
    //     0x67a638: mov             SP, fp
    //     0x67a63c: ldp             fp, lr, [SP], #0x10
    // 0x67a640: ret
    //     0x67a640: ret             
    // 0x67a644: r17 = 267
    //     0x67a644: movz            x17, #0x10b
    // 0x67a648: str             w2, [x0, x17]
    // 0x67a64c: mov             x1, x0
    // 0x67a650: r0 = markNeedsLayout()
    //     0x67a650: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67a654: ldur            x1, [fp, #-8]
    // 0x67a658: r0 = markNeedsSemanticsUpdate()
    //     0x67a658: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67a65c: r0 = Null
    //     0x67a65c: mov             x0, NULL
    // 0x67a660: LeaveFrame
    //     0x67a660: mov             SP, fp
    //     0x67a664: ldp             fp, lr, [SP], #0x10
    // 0x67a668: ret
    //     0x67a668: ret             
    // 0x67a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a670: b               #0x67a620
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x67a674, size: 0x40
    // 0x67a674: EnterFrame
    //     0x67a674: stp             fp, lr, [SP, #-0x10]!
    //     0x67a678: mov             fp, SP
    // 0x67a67c: CheckStackOverflow
    //     0x67a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a680: cmp             SP, x16
    //     0x67a684: b.ls            #0x67a6ac
    // 0x67a688: LoadField: r0 = r1->field_7f
    //     0x67a688: ldur            w0, [x1, #0x7f]
    // 0x67a68c: DecompressPointer r0
    //     0x67a68c: add             x0, x0, HEAP, lsl #32
    // 0x67a690: mov             x1, x0
    // 0x67a694: r2 = Instance_BoxWidthStyle
    //     0x67a694: ldr             x2, [PP, #0x4628]  ; [pp+0x4628] Obj!BoxWidthStyle@b60d21
    // 0x67a698: r0 = Shader._()
    //     0x67a698: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67a69c: r0 = Null
    //     0x67a69c: mov             x0, NULL
    // 0x67a6a0: LeaveFrame
    //     0x67a6a0: mov             SP, fp
    //     0x67a6a4: ldp             fp, lr, [SP], #0x10
    // 0x67a6a8: ret
    //     0x67a6a8: ret             
    // 0x67a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a6b0: b               #0x67a688
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x67a6b4, size: 0x40
    // 0x67a6b4: EnterFrame
    //     0x67a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x67a6b8: mov             fp, SP
    // 0x67a6bc: CheckStackOverflow
    //     0x67a6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a6c0: cmp             SP, x16
    //     0x67a6c4: b.ls            #0x67a6ec
    // 0x67a6c8: LoadField: r0 = r1->field_7f
    //     0x67a6c8: ldur            w0, [x1, #0x7f]
    // 0x67a6cc: DecompressPointer r0
    //     0x67a6cc: add             x0, x0, HEAP, lsl #32
    // 0x67a6d0: mov             x1, x0
    // 0x67a6d4: r2 = Instance_BoxHeightStyle
    //     0x67a6d4: ldr             x2, [PP, #0x4630]  ; [pp+0x4630] Obj!BoxHeightStyle@b60d41
    // 0x67a6d8: r0 = Shader._()
    //     0x67a6d8: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67a6dc: r0 = Null
    //     0x67a6dc: mov             x0, NULL
    // 0x67a6e0: LeaveFrame
    //     0x67a6e0: mov             SP, fp
    //     0x67a6e4: ldp             fp, lr, [SP], #0x10
    // 0x67a6e8: ret
    //     0x67a6e8: ret             
    // 0x67a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a6ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a6f0: b               #0x67a6c8
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x67a6f4, size: 0x5c
    // 0x67a6f4: EnterFrame
    //     0x67a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x67a6f8: mov             fp, SP
    // 0x67a6fc: AllocStack(0x8)
    //     0x67a6fc: sub             SP, SP, #8
    // 0x67a700: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x67a700: stur            x2, [fp, #-8]
    // 0x67a704: CheckStackOverflow
    //     0x67a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a708: cmp             SP, x16
    //     0x67a70c: b.ls            #0x67a748
    // 0x67a710: LoadField: r0 = r1->field_7b
    //     0x67a710: ldur            w0, [x1, #0x7b]
    // 0x67a714: DecompressPointer r0
    //     0x67a714: add             x0, x0, HEAP, lsl #32
    // 0x67a718: r16 = Sentinel
    //     0x67a718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a71c: cmp             w0, w16
    // 0x67a720: b.ne            #0x67a72c
    // 0x67a724: r2 = _caretPainter
    //     0x67a724: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x67a728: r0 = InitLateFinalInstanceField()
    //     0x67a728: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67a72c: mov             x1, x0
    // 0x67a730: ldur            x2, [fp, #-8]
    // 0x67a734: r0 = cursorOffset=()
    //     0x67a734: bl              #0x67a750  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x67a738: r0 = Null
    //     0x67a738: mov             x0, NULL
    // 0x67a73c: LeaveFrame
    //     0x67a73c: mov             SP, fp
    //     0x67a740: ldp             fp, lr, [SP], #0x10
    // 0x67a744: ret
    //     0x67a744: ret             
    // 0x67a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a74c: b               #0x67a710
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x67a7d8, size: 0x5c
    // 0x67a7d8: EnterFrame
    //     0x67a7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67a7dc: mov             fp, SP
    // 0x67a7e0: AllocStack(0x8)
    //     0x67a7e0: sub             SP, SP, #8
    // 0x67a7e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x67a7e4: stur            x2, [fp, #-8]
    // 0x67a7e8: CheckStackOverflow
    //     0x67a7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a7ec: cmp             SP, x16
    //     0x67a7f0: b.ls            #0x67a82c
    // 0x67a7f4: LoadField: r0 = r1->field_7b
    //     0x67a7f4: ldur            w0, [x1, #0x7b]
    // 0x67a7f8: DecompressPointer r0
    //     0x67a7f8: add             x0, x0, HEAP, lsl #32
    // 0x67a7fc: r16 = Sentinel
    //     0x67a7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a800: cmp             w0, w16
    // 0x67a804: b.ne            #0x67a810
    // 0x67a808: r2 = _caretPainter
    //     0x67a808: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x67a80c: r0 = InitLateFinalInstanceField()
    //     0x67a80c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67a810: mov             x1, x0
    // 0x67a814: ldur            x2, [fp, #-8]
    // 0x67a818: r0 = inactiveColor=()
    //     0x67a818: bl              #0x67a834  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x67a81c: r0 = Null
    //     0x67a81c: mov             x0, NULL
    // 0x67a820: LeaveFrame
    //     0x67a820: mov             SP, fp
    //     0x67a824: ldp             fp, lr, [SP], #0x10
    // 0x67a828: ret
    //     0x67a828: ret             
    // 0x67a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a82c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a830: b               #0x67a7f4
  }
  set _ cursorHeight=(/* No info */) {
    // ** addr: 0x67a8d8, size: 0xa4
    // 0x67a8d8: EnterFrame
    //     0x67a8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67a8dc: mov             fp, SP
    // 0x67a8e0: AllocStack(0x20)
    //     0x67a8e0: sub             SP, SP, #0x20
    // 0x67a8e4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67a8e4: stur            x1, [fp, #-8]
    //     0x67a8e8: mov             x16, x2
    //     0x67a8ec: mov             x2, x1
    //     0x67a8f0: mov             x1, x16
    //     0x67a8f4: stur            x1, [fp, #-0x10]
    // 0x67a8f8: CheckStackOverflow
    //     0x67a8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a8fc: cmp             SP, x16
    //     0x67a900: b.ls            #0x67a974
    // 0x67a904: LoadField: r0 = r2->field_ef
    //     0x67a904: ldur            w0, [x2, #0xef]
    // 0x67a908: DecompressPointer r0
    //     0x67a908: add             x0, x0, HEAP, lsl #32
    // 0x67a90c: r3 = LoadClassIdInstr(r0)
    //     0x67a90c: ldur            x3, [x0, #-1]
    //     0x67a910: ubfx            x3, x3, #0xc, #0x14
    // 0x67a914: stp             x1, x0, [SP]
    // 0x67a918: mov             x0, x3
    // 0x67a91c: mov             lr, x0
    // 0x67a920: ldr             lr, [x21, lr, lsl #3]
    // 0x67a924: blr             lr
    // 0x67a928: tbnz            w0, #4, #0x67a93c
    // 0x67a92c: r0 = Null
    //     0x67a92c: mov             x0, NULL
    // 0x67a930: LeaveFrame
    //     0x67a930: mov             SP, fp
    //     0x67a934: ldp             fp, lr, [SP], #0x10
    // 0x67a938: ret
    //     0x67a938: ret             
    // 0x67a93c: ldur            x1, [fp, #-8]
    // 0x67a940: ldur            x0, [fp, #-0x10]
    // 0x67a944: StoreField: r1->field_ef = r0
    //     0x67a944: stur            w0, [x1, #0xef]
    //     0x67a948: ldurb           w16, [x1, #-1]
    //     0x67a94c: ldurb           w17, [x0, #-1]
    //     0x67a950: and             x16, x17, x16, lsr #2
    //     0x67a954: tst             x16, HEAP, lsr #32
    //     0x67a958: b.eq            #0x67a960
    //     0x67a95c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67a960: r0 = markNeedsLayout()
    //     0x67a960: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67a964: r0 = Null
    //     0x67a964: mov             x0, NULL
    // 0x67a968: LeaveFrame
    //     0x67a968: mov             SP, fp
    //     0x67a96c: ldp             fp, lr, [SP], #0x10
    // 0x67a970: ret
    //     0x67a970: ret             
    // 0x67a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a978: b               #0x67a904
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x67a97c, size: 0x54
    // 0x67a97c: EnterFrame
    //     0x67a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a980: mov             fp, SP
    // 0x67a984: d1 = 2.000000
    //     0x67a984: fmov            d1, #2.00000000
    // 0x67a988: CheckStackOverflow
    //     0x67a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a98c: cmp             SP, x16
    //     0x67a990: b.ls            #0x67a9c8
    // 0x67a994: LoadField: d0 = r1->field_e7
    //     0x67a994: ldur            d0, [x1, #0xe7]
    // 0x67a998: fcmp            d0, d1
    // 0x67a99c: b.ne            #0x67a9b0
    // 0x67a9a0: r0 = Null
    //     0x67a9a0: mov             x0, NULL
    // 0x67a9a4: LeaveFrame
    //     0x67a9a4: mov             SP, fp
    //     0x67a9a8: ldp             fp, lr, [SP], #0x10
    // 0x67a9ac: ret
    //     0x67a9ac: ret             
    // 0x67a9b0: StoreField: r1->field_e7 = d1
    //     0x67a9b0: stur            d1, [x1, #0xe7]
    // 0x67a9b4: r0 = markNeedsLayout()
    //     0x67a9b4: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67a9b8: r0 = Null
    //     0x67a9b8: mov             x0, NULL
    // 0x67a9bc: LeaveFrame
    //     0x67a9bc: mov             SP, fp
    //     0x67a9c0: ldp             fp, lr, [SP], #0x10
    // 0x67a9c4: ret
    //     0x67a9c4: ret             
    // 0x67a9c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x67a9c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67a9cc: b               #0x67a994
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0x67a9d0, size: 0x58
    // 0x67a9d0: EnterFrame
    //     0x67a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x67a9d4: mov             fp, SP
    // 0x67a9d8: CheckStackOverflow
    //     0x67a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a9dc: cmp             SP, x16
    //     0x67a9e0: b.ls            #0x67aa20
    // 0x67a9e4: LoadField: r0 = r1->field_9f
    //     0x67a9e4: ldur            w0, [x1, #0x9f]
    // 0x67a9e8: DecompressPointer r0
    //     0x67a9e8: add             x0, x0, HEAP, lsl #32
    // 0x67a9ec: cmp             w0, w2
    // 0x67a9f0: b.ne            #0x67aa04
    // 0x67a9f4: r0 = Null
    //     0x67a9f4: mov             x0, NULL
    // 0x67a9f8: LeaveFrame
    //     0x67a9f8: mov             SP, fp
    //     0x67a9fc: ldp             fp, lr, [SP], #0x10
    // 0x67aa00: ret
    //     0x67aa00: ret             
    // 0x67aa04: StoreField: r1->field_9f = r2
    //     0x67aa04: stur            w2, [x1, #0x9f]
    // 0x67aa08: StoreField: r1->field_b3 = rNULL
    //     0x67aa08: stur            NULL, [x1, #0xb3]
    // 0x67aa0c: r0 = markNeedsSemanticsUpdate()
    //     0x67aa0c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67aa10: r0 = Null
    //     0x67aa10: mov             x0, NULL
    // 0x67aa14: LeaveFrame
    //     0x67aa14: mov             SP, fp
    //     0x67aa18: ldp             fp, lr, [SP], #0x10
    // 0x67aa1c: ret
    //     0x67aa1c: ret             
    // 0x67aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aa20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa24: b               #0x67a9e4
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x67aa28, size: 0xe8
    // 0x67aa28: EnterFrame
    //     0x67aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x67aa2c: mov             fp, SP
    // 0x67aa30: AllocStack(0x18)
    //     0x67aa30: sub             SP, SP, #0x18
    // 0x67aa34: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x67aa34: mov             x3, x1
    //     0x67aa38: mov             x0, x2
    //     0x67aa3c: stur            x1, [fp, #-0x10]
    //     0x67aa40: stur            x2, [fp, #-0x18]
    // 0x67aa44: CheckStackOverflow
    //     0x67aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aa48: cmp             SP, x16
    //     0x67aa4c: b.ls            #0x67ab08
    // 0x67aa50: LoadField: r4 = r3->field_e3
    //     0x67aa50: ldur            w4, [x3, #0xe3]
    // 0x67aa54: DecompressPointer r4
    //     0x67aa54: add             x4, x4, HEAP, lsl #32
    // 0x67aa58: stur            x4, [fp, #-8]
    // 0x67aa5c: cmp             w4, w0
    // 0x67aa60: b.ne            #0x67aa74
    // 0x67aa64: r0 = Null
    //     0x67aa64: mov             x0, NULL
    // 0x67aa68: LeaveFrame
    //     0x67aa68: mov             SP, fp
    //     0x67aa6c: ldp             fp, lr, [SP], #0x10
    // 0x67aa70: ret
    //     0x67aa70: ret             
    // 0x67aa74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x67aa74: ldur            w1, [x3, #0x17]
    // 0x67aa78: DecompressPointer r1
    //     0x67aa78: add             x1, x1, HEAP, lsl #32
    // 0x67aa7c: cmp             w1, NULL
    // 0x67aa80: b.eq            #0x67aaa0
    // 0x67aa84: mov             x2, x3
    // 0x67aa88: r1 = Function 'markNeedsPaint':.
    //     0x67aa88: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef0] AnonymousClosure: (0x556db0), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x556d40)
    //     0x67aa8c: ldr             x1, [x1, #0xef0]
    // 0x67aa90: r0 = AllocateClosure()
    //     0x67aa90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67aa94: ldur            x1, [fp, #-8]
    // 0x67aa98: mov             x2, x0
    // 0x67aa9c: r0 = removeListener()
    //     0x67aa9c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x67aaa0: ldur            x3, [fp, #-0x10]
    // 0x67aaa4: ldur            x0, [fp, #-0x18]
    // 0x67aaa8: StoreField: r3->field_e3 = r0
    //     0x67aaa8: stur            w0, [x3, #0xe3]
    //     0x67aaac: ldurb           w16, [x3, #-1]
    //     0x67aab0: ldurb           w17, [x0, #-1]
    //     0x67aab4: and             x16, x17, x16, lsr #2
    //     0x67aab8: tst             x16, HEAP, lsr #32
    //     0x67aabc: b.eq            #0x67aac4
    //     0x67aac0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67aac4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x67aac4: ldur            w0, [x3, #0x17]
    // 0x67aac8: DecompressPointer r0
    //     0x67aac8: add             x0, x0, HEAP, lsl #32
    // 0x67aacc: cmp             w0, NULL
    // 0x67aad0: b.eq            #0x67aaf0
    // 0x67aad4: mov             x2, x3
    // 0x67aad8: r1 = Function 'markNeedsPaint':.
    //     0x67aad8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef0] AnonymousClosure: (0x556db0), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x556d40)
    //     0x67aadc: ldr             x1, [x1, #0xef0]
    // 0x67aae0: r0 = AllocateClosure()
    //     0x67aae0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67aae4: ldur            x1, [fp, #-0x18]
    // 0x67aae8: mov             x2, x0
    // 0x67aaec: r0 = addListener()
    //     0x67aaec: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67aaf0: ldur            x1, [fp, #-0x10]
    // 0x67aaf4: r0 = markNeedsLayout()
    //     0x67aaf4: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67aaf8: r0 = Null
    //     0x67aaf8: mov             x0, NULL
    // 0x67aafc: LeaveFrame
    //     0x67aafc: mov             SP, fp
    //     0x67ab00: ldp             fp, lr, [SP], #0x10
    // 0x67ab04: ret
    //     0x67ab04: ret             
    // 0x67ab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ab08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ab0c: b               #0x67aa50
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x67ab10, size: 0xa4
    // 0x67ab10: EnterFrame
    //     0x67ab10: stp             fp, lr, [SP, #-0x10]!
    //     0x67ab14: mov             fp, SP
    // 0x67ab18: AllocStack(0x20)
    //     0x67ab18: sub             SP, SP, #0x20
    // 0x67ab1c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67ab1c: mov             x0, x2
    //     0x67ab20: stur            x1, [fp, #-8]
    //     0x67ab24: stur            x2, [fp, #-0x10]
    // 0x67ab28: CheckStackOverflow
    //     0x67ab28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ab2c: cmp             SP, x16
    //     0x67ab30: b.ls            #0x67abac
    // 0x67ab34: LoadField: r2 = r1->field_df
    //     0x67ab34: ldur            w2, [x1, #0xdf]
    // 0x67ab38: DecompressPointer r2
    //     0x67ab38: add             x2, x2, HEAP, lsl #32
    // 0x67ab3c: stp             x0, x2, [SP]
    // 0x67ab40: r0 = ==()
    //     0x67ab40: bl              #0xa38784  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x67ab44: tbnz            w0, #4, #0x67ab58
    // 0x67ab48: r0 = Null
    //     0x67ab48: mov             x0, NULL
    // 0x67ab4c: LeaveFrame
    //     0x67ab4c: mov             SP, fp
    //     0x67ab50: ldp             fp, lr, [SP], #0x10
    // 0x67ab54: ret
    //     0x67ab54: ret             
    // 0x67ab58: ldur            x3, [fp, #-8]
    // 0x67ab5c: ldur            x0, [fp, #-0x10]
    // 0x67ab60: StoreField: r3->field_df = r0
    //     0x67ab60: stur            w0, [x3, #0xdf]
    //     0x67ab64: ldurb           w16, [x3, #-1]
    //     0x67ab68: ldurb           w17, [x0, #-1]
    //     0x67ab6c: and             x16, x17, x16, lsr #2
    //     0x67ab70: tst             x16, HEAP, lsr #32
    //     0x67ab74: b.eq            #0x67ab7c
    //     0x67ab78: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67ab7c: LoadField: r1 = r3->field_7f
    //     0x67ab7c: ldur            w1, [x3, #0x7f]
    // 0x67ab80: DecompressPointer r1
    //     0x67ab80: add             x1, x1, HEAP, lsl #32
    // 0x67ab84: ldur            x2, [fp, #-0x10]
    // 0x67ab88: r0 = highlightedRange=()
    //     0x67ab88: bl              #0x679c94  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x67ab8c: ldur            x1, [fp, #-8]
    // 0x67ab90: r0 = markNeedsPaint()
    //     0x67ab90: bl              #0x556d40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x67ab94: ldur            x1, [fp, #-8]
    // 0x67ab98: r0 = markNeedsSemanticsUpdate()
    //     0x67ab98: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67ab9c: r0 = Null
    //     0x67ab9c: mov             x0, NULL
    // 0x67aba0: LeaveFrame
    //     0x67aba0: mov             SP, fp
    //     0x67aba4: ldp             fp, lr, [SP], #0x10
    // 0x67aba8: ret
    //     0x67aba8: ret             
    // 0x67abac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67abac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67abb0: b               #0x67ab34
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x67abb4, size: 0x90
    // 0x67abb4: EnterFrame
    //     0x67abb4: stp             fp, lr, [SP, #-0x10]!
    //     0x67abb8: mov             fp, SP
    // 0x67abbc: AllocStack(0x28)
    //     0x67abbc: sub             SP, SP, #0x28
    // 0x67abc0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67abc0: stur            x1, [fp, #-0x10]
    //     0x67abc4: stur            x2, [fp, #-0x18]
    // 0x67abc8: CheckStackOverflow
    //     0x67abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67abcc: cmp             SP, x16
    //     0x67abd0: b.ls            #0x67ac3c
    // 0x67abd4: LoadField: r3 = r1->field_af
    //     0x67abd4: ldur            w3, [x1, #0xaf]
    // 0x67abd8: DecompressPointer r3
    //     0x67abd8: add             x3, x3, HEAP, lsl #32
    // 0x67abdc: stur            x3, [fp, #-8]
    // 0x67abe0: LoadField: r0 = r3->field_27
    //     0x67abe0: ldur            w0, [x3, #0x27]
    // 0x67abe4: DecompressPointer r0
    //     0x67abe4: add             x0, x0, HEAP, lsl #32
    // 0x67abe8: r4 = LoadClassIdInstr(r0)
    //     0x67abe8: ldur            x4, [x0, #-1]
    //     0x67abec: ubfx            x4, x4, #0xc, #0x14
    // 0x67abf0: stp             x2, x0, [SP]
    // 0x67abf4: mov             x0, x4
    // 0x67abf8: mov             lr, x0
    // 0x67abfc: ldr             lr, [x21, lr, lsl #3]
    // 0x67ac00: blr             lr
    // 0x67ac04: tbnz            w0, #4, #0x67ac18
    // 0x67ac08: r0 = Null
    //     0x67ac08: mov             x0, NULL
    // 0x67ac0c: LeaveFrame
    //     0x67ac0c: mov             SP, fp
    //     0x67ac10: ldp             fp, lr, [SP], #0x10
    // 0x67ac14: ret
    //     0x67ac14: ret             
    // 0x67ac18: ldur            x1, [fp, #-8]
    // 0x67ac1c: ldur            x2, [fp, #-0x18]
    // 0x67ac20: r0 = locale=()
    //     0x67ac20: bl              #0x53e0bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x67ac24: ldur            x1, [fp, #-0x10]
    // 0x67ac28: r0 = markNeedsLayout()
    //     0x67ac28: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67ac2c: r0 = Null
    //     0x67ac2c: mov             x0, NULL
    // 0x67ac30: LeaveFrame
    //     0x67ac30: mov             SP, fp
    //     0x67ac34: ldp             fp, lr, [SP], #0x10
    // 0x67ac38: ret
    //     0x67ac38: ret             
    // 0x67ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ac3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ac40: b               #0x67abd4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x67ac44, size: 0x74
    // 0x67ac44: EnterFrame
    //     0x67ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x67ac48: mov             fp, SP
    // 0x67ac4c: AllocStack(0x8)
    //     0x67ac4c: sub             SP, SP, #8
    // 0x67ac50: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67ac50: mov             x0, x1
    //     0x67ac54: stur            x1, [fp, #-8]
    // 0x67ac58: CheckStackOverflow
    //     0x67ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ac5c: cmp             SP, x16
    //     0x67ac60: b.ls            #0x67acb0
    // 0x67ac64: LoadField: r1 = r0->field_af
    //     0x67ac64: ldur            w1, [x0, #0xaf]
    // 0x67ac68: DecompressPointer r1
    //     0x67ac68: add             x1, x1, HEAP, lsl #32
    // 0x67ac6c: LoadField: r3 = r1->field_1b
    //     0x67ac6c: ldur            w3, [x1, #0x1b]
    // 0x67ac70: DecompressPointer r3
    //     0x67ac70: add             x3, x3, HEAP, lsl #32
    // 0x67ac74: cmp             w3, w2
    // 0x67ac78: b.ne            #0x67ac8c
    // 0x67ac7c: r0 = Null
    //     0x67ac7c: mov             x0, NULL
    // 0x67ac80: LeaveFrame
    //     0x67ac80: mov             SP, fp
    //     0x67ac84: ldp             fp, lr, [SP], #0x10
    // 0x67ac88: ret
    //     0x67ac88: ret             
    // 0x67ac8c: r0 = textDirection=()
    //     0x67ac8c: bl              #0x52f220  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x67ac90: ldur            x1, [fp, #-8]
    // 0x67ac94: r0 = markNeedsLayout()
    //     0x67ac94: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67ac98: ldur            x1, [fp, #-8]
    // 0x67ac9c: r0 = markNeedsSemanticsUpdate()
    //     0x67ac9c: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67aca0: r0 = Null
    //     0x67aca0: mov             x0, NULL
    // 0x67aca4: LeaveFrame
    //     0x67aca4: mov             SP, fp
    //     0x67aca8: ldp             fp, lr, [SP], #0x10
    // 0x67acac: ret
    //     0x67acac: ret             
    // 0x67acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67acb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67acb4: b               #0x67ac64
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x67acb8, size: 0x94
    // 0x67acb8: EnterFrame
    //     0x67acb8: stp             fp, lr, [SP, #-0x10]!
    //     0x67acbc: mov             fp, SP
    // 0x67acc0: AllocStack(0x8)
    //     0x67acc0: sub             SP, SP, #8
    // 0x67acc4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x67acc4: mov             x0, x2
    //     0x67acc8: mov             x2, x1
    //     0x67accc: stur            x1, [fp, #-8]
    // 0x67acd0: CheckStackOverflow
    //     0x67acd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67acd4: cmp             SP, x16
    //     0x67acd8: b.ls            #0x67ad44
    // 0x67acdc: LoadField: r1 = r2->field_af
    //     0x67acdc: ldur            w1, [x2, #0xaf]
    // 0x67ace0: DecompressPointer r1
    //     0x67ace0: add             x1, x1, HEAP, lsl #32
    // 0x67ace4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67ace4: ldur            w3, [x1, #0x17]
    // 0x67ace8: DecompressPointer r3
    //     0x67ace8: add             x3, x3, HEAP, lsl #32
    // 0x67acec: cmp             w3, w0
    // 0x67acf0: b.ne            #0x67ad04
    // 0x67acf4: r0 = Null
    //     0x67acf4: mov             x0, NULL
    // 0x67acf8: LeaveFrame
    //     0x67acf8: mov             SP, fp
    //     0x67acfc: ldp             fp, lr, [SP], #0x10
    // 0x67ad00: ret
    //     0x67ad00: ret             
    // 0x67ad04: cmp             w3, w0
    // 0x67ad08: b.eq            #0x67ad2c
    // 0x67ad0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ad0c: stur            w0, [x1, #0x17]
    //     0x67ad10: ldurb           w16, [x1, #-1]
    //     0x67ad14: ldurb           w17, [x0, #-1]
    //     0x67ad18: and             x16, x17, x16, lsr #2
    //     0x67ad1c: tst             x16, HEAP, lsr #32
    //     0x67ad20: b.eq            #0x67ad28
    //     0x67ad24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67ad28: r0 = markNeedsLayout()
    //     0x67ad28: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x67ad2c: ldur            x1, [fp, #-8]
    // 0x67ad30: r0 = markNeedsLayout()
    //     0x67ad30: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67ad34: r0 = Null
    //     0x67ad34: mov             x0, NULL
    // 0x67ad38: LeaveFrame
    //     0x67ad38: mov             SP, fp
    //     0x67ad3c: ldp             fp, lr, [SP], #0x10
    // 0x67ad40: ret
    //     0x67ad40: ret             
    // 0x67ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ad44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ad48: b               #0x67acdc
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x67ad4c, size: 0x90
    // 0x67ad4c: EnterFrame
    //     0x67ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ad50: mov             fp, SP
    // 0x67ad54: AllocStack(0x28)
    //     0x67ad54: sub             SP, SP, #0x28
    // 0x67ad58: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67ad58: stur            x1, [fp, #-0x10]
    //     0x67ad5c: stur            x2, [fp, #-0x18]
    // 0x67ad60: CheckStackOverflow
    //     0x67ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ad64: cmp             SP, x16
    //     0x67ad68: b.ls            #0x67add4
    // 0x67ad6c: LoadField: r3 = r1->field_af
    //     0x67ad6c: ldur            w3, [x1, #0xaf]
    // 0x67ad70: DecompressPointer r3
    //     0x67ad70: add             x3, x3, HEAP, lsl #32
    // 0x67ad74: stur            x3, [fp, #-8]
    // 0x67ad78: LoadField: r0 = r3->field_1f
    //     0x67ad78: ldur            w0, [x3, #0x1f]
    // 0x67ad7c: DecompressPointer r0
    //     0x67ad7c: add             x0, x0, HEAP, lsl #32
    // 0x67ad80: r4 = LoadClassIdInstr(r0)
    //     0x67ad80: ldur            x4, [x0, #-1]
    //     0x67ad84: ubfx            x4, x4, #0xc, #0x14
    // 0x67ad88: stp             x2, x0, [SP]
    // 0x67ad8c: mov             x0, x4
    // 0x67ad90: mov             lr, x0
    // 0x67ad94: ldr             lr, [x21, lr, lsl #3]
    // 0x67ad98: blr             lr
    // 0x67ad9c: tbnz            w0, #4, #0x67adb0
    // 0x67ada0: r0 = Null
    //     0x67ada0: mov             x0, NULL
    // 0x67ada4: LeaveFrame
    //     0x67ada4: mov             SP, fp
    //     0x67ada8: ldp             fp, lr, [SP], #0x10
    // 0x67adac: ret
    //     0x67adac: ret             
    // 0x67adb0: ldur            x1, [fp, #-8]
    // 0x67adb4: ldur            x2, [fp, #-0x18]
    // 0x67adb8: r0 = textScaler=()
    //     0x67adb8: bl              #0x53e204  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x67adbc: ldur            x1, [fp, #-0x10]
    // 0x67adc0: r0 = markNeedsLayout()
    //     0x67adc0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67adc4: r0 = Null
    //     0x67adc4: mov             x0, NULL
    // 0x67adc8: LeaveFrame
    //     0x67adc8: mov             SP, fp
    //     0x67adcc: ldp             fp, lr, [SP], #0x10
    // 0x67add0: ret
    //     0x67add0: ret             
    // 0x67add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67add4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67add8: b               #0x67ad6c
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x67addc, size: 0x3c
    // 0x67addc: EnterFrame
    //     0x67addc: stp             fp, lr, [SP, #-0x10]!
    //     0x67ade0: mov             fp, SP
    // 0x67ade4: CheckStackOverflow
    //     0x67ade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ade8: cmp             SP, x16
    //     0x67adec: b.ls            #0x67ae10
    // 0x67adf0: LoadField: r0 = r1->field_7f
    //     0x67adf0: ldur            w0, [x1, #0x7f]
    // 0x67adf4: DecompressPointer r0
    //     0x67adf4: add             x0, x0, HEAP, lsl #32
    // 0x67adf8: mov             x1, x0
    // 0x67adfc: r0 = highlightColor=()
    //     0x67adfc: bl              #0x679d74  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x67ae00: r0 = Null
    //     0x67ae00: mov             x0, NULL
    // 0x67ae04: LeaveFrame
    //     0x67ae04: mov             SP, fp
    //     0x67ae08: ldp             fp, lr, [SP], #0x10
    // 0x67ae0c: ret
    //     0x67ae0c: ret             
    // 0x67ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ae10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ae14: b               #0x67adf0
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x67ae18, size: 0x90
    // 0x67ae18: EnterFrame
    //     0x67ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x67ae1c: mov             fp, SP
    // 0x67ae20: AllocStack(0x28)
    //     0x67ae20: sub             SP, SP, #0x28
    // 0x67ae24: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67ae24: stur            x1, [fp, #-0x10]
    //     0x67ae28: stur            x2, [fp, #-0x18]
    // 0x67ae2c: CheckStackOverflow
    //     0x67ae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ae30: cmp             SP, x16
    //     0x67ae34: b.ls            #0x67aea0
    // 0x67ae38: LoadField: r3 = r1->field_af
    //     0x67ae38: ldur            w3, [x1, #0xaf]
    // 0x67ae3c: DecompressPointer r3
    //     0x67ae3c: add             x3, x3, HEAP, lsl #32
    // 0x67ae40: stur            x3, [fp, #-8]
    // 0x67ae44: LoadField: r0 = r3->field_2f
    //     0x67ae44: ldur            w0, [x3, #0x2f]
    // 0x67ae48: DecompressPointer r0
    //     0x67ae48: add             x0, x0, HEAP, lsl #32
    // 0x67ae4c: r4 = LoadClassIdInstr(r0)
    //     0x67ae4c: ldur            x4, [x0, #-1]
    //     0x67ae50: ubfx            x4, x4, #0xc, #0x14
    // 0x67ae54: stp             x2, x0, [SP]
    // 0x67ae58: mov             x0, x4
    // 0x67ae5c: mov             lr, x0
    // 0x67ae60: ldr             lr, [x21, lr, lsl #3]
    // 0x67ae64: blr             lr
    // 0x67ae68: tbnz            w0, #4, #0x67ae7c
    // 0x67ae6c: r0 = Null
    //     0x67ae6c: mov             x0, NULL
    // 0x67ae70: LeaveFrame
    //     0x67ae70: mov             SP, fp
    //     0x67ae74: ldp             fp, lr, [SP], #0x10
    // 0x67ae78: ret
    //     0x67ae78: ret             
    // 0x67ae7c: ldur            x1, [fp, #-8]
    // 0x67ae80: ldur            x2, [fp, #-0x18]
    // 0x67ae84: r0 = strutStyle=()
    //     0x67ae84: bl              #0x53e018  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x67ae88: ldur            x1, [fp, #-0x10]
    // 0x67ae8c: r0 = markNeedsLayout()
    //     0x67ae8c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67ae90: r0 = Null
    //     0x67ae90: mov             x0, NULL
    // 0x67ae94: LeaveFrame
    //     0x67ae94: mov             SP, fp
    //     0x67ae98: ldp             fp, lr, [SP], #0x10
    // 0x67ae9c: ret
    //     0x67ae9c: ret             
    // 0x67aea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aea4: b               #0x67ae38
  }
  set _ expands=(/* No info */) {
    // ** addr: 0x67aea8, size: 0x54
    // 0x67aea8: EnterFrame
    //     0x67aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x67aeac: mov             fp, SP
    // 0x67aeb0: CheckStackOverflow
    //     0x67aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aeb4: cmp             SP, x16
    //     0x67aeb8: b.ls            #0x67aef4
    // 0x67aebc: LoadField: r0 = r1->field_db
    //     0x67aebc: ldur            w0, [x1, #0xdb]
    // 0x67aec0: DecompressPointer r0
    //     0x67aec0: add             x0, x0, HEAP, lsl #32
    // 0x67aec4: cmp             w0, w2
    // 0x67aec8: b.ne            #0x67aedc
    // 0x67aecc: r0 = Null
    //     0x67aecc: mov             x0, NULL
    // 0x67aed0: LeaveFrame
    //     0x67aed0: mov             SP, fp
    //     0x67aed4: ldp             fp, lr, [SP], #0x10
    // 0x67aed8: ret
    //     0x67aed8: ret             
    // 0x67aedc: StoreField: r1->field_db = r2
    //     0x67aedc: stur            w2, [x1, #0xdb]
    // 0x67aee0: r0 = markNeedsLayout()
    //     0x67aee0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67aee4: r0 = Null
    //     0x67aee4: mov             x0, NULL
    // 0x67aee8: LeaveFrame
    //     0x67aee8: mov             SP, fp
    //     0x67aeec: ldp             fp, lr, [SP], #0x10
    // 0x67aef0: ret
    //     0x67aef0: ret             
    // 0x67aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aef8: b               #0x67aebc
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x67aefc, size: 0xec
    // 0x67aefc: EnterFrame
    //     0x67aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x67af00: mov             fp, SP
    // 0x67af04: AllocStack(0x8)
    //     0x67af04: sub             SP, SP, #8
    // 0x67af08: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */)
    //     0x67af08: mov             x3, x1
    //     0x67af0c: stur            x1, [fp, #-8]
    // 0x67af10: CheckStackOverflow
    //     0x67af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67af14: cmp             SP, x16
    //     0x67af18: b.ls            #0x67afe0
    // 0x67af1c: LoadField: r0 = r3->field_d3
    //     0x67af1c: ldur            w0, [x3, #0xd3]
    // 0x67af20: DecompressPointer r0
    //     0x67af20: add             x0, x0, HEAP, lsl #32
    // 0x67af24: cmp             w0, w2
    // 0x67af28: b.ne            #0x67af3c
    // 0x67af2c: r0 = Null
    //     0x67af2c: mov             x0, NULL
    // 0x67af30: LeaveFrame
    //     0x67af30: mov             SP, fp
    //     0x67af34: ldp             fp, lr, [SP], #0x10
    // 0x67af38: ret
    //     0x67af38: ret             
    // 0x67af3c: StoreField: r3->field_d3 = r2
    //     0x67af3c: stur            w2, [x3, #0xd3]
    // 0x67af40: LoadField: r1 = r3->field_af
    //     0x67af40: ldur            w1, [x3, #0xaf]
    // 0x67af44: DecompressPointer r1
    //     0x67af44: add             x1, x1, HEAP, lsl #32
    // 0x67af48: cmp             w2, #2
    // 0x67af4c: b.ne            #0x67af58
    // 0x67af50: r0 = 2
    //     0x67af50: movz            x0, #0x2
    // 0x67af54: b               #0x67af5c
    // 0x67af58: r0 = Null
    //     0x67af58: mov             x0, NULL
    // 0x67af5c: LoadField: r2 = r1->field_2b
    //     0x67af5c: ldur            w2, [x1, #0x2b]
    // 0x67af60: DecompressPointer r2
    //     0x67af60: add             x2, x2, HEAP, lsl #32
    // 0x67af64: cmp             w2, w0
    // 0x67af68: b.eq            #0x67afc8
    // 0x67af6c: and             w16, w2, w0
    // 0x67af70: branchIfSmi(r16, 0x67afa4)
    //     0x67af70: tbz             w16, #0, #0x67afa4
    // 0x67af74: r16 = LoadClassIdInstr(r2)
    //     0x67af74: ldur            x16, [x2, #-1]
    //     0x67af78: ubfx            x16, x16, #0xc, #0x14
    // 0x67af7c: cmp             x16, #0x3d
    // 0x67af80: b.ne            #0x67afa4
    // 0x67af84: r16 = LoadClassIdInstr(r0)
    //     0x67af84: ldur            x16, [x0, #-1]
    //     0x67af88: ubfx            x16, x16, #0xc, #0x14
    // 0x67af8c: cmp             x16, #0x3d
    // 0x67af90: b.ne            #0x67afa4
    // 0x67af94: LoadField: r16 = r2->field_7
    //     0x67af94: ldur            x16, [x2, #7]
    // 0x67af98: LoadField: r17 = r0->field_7
    //     0x67af98: ldur            x17, [x0, #7]
    // 0x67af9c: cmp             x16, x17
    // 0x67afa0: b.eq            #0x67afc8
    // 0x67afa4: StoreField: r1->field_2b = r0
    //     0x67afa4: stur            w0, [x1, #0x2b]
    //     0x67afa8: tbz             w0, #0, #0x67afc4
    //     0x67afac: ldurb           w16, [x1, #-1]
    //     0x67afb0: ldurb           w17, [x0, #-1]
    //     0x67afb4: and             x16, x17, x16, lsr #2
    //     0x67afb8: tst             x16, HEAP, lsr #32
    //     0x67afbc: b.eq            #0x67afc4
    //     0x67afc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67afc4: r0 = markNeedsLayout()
    //     0x67afc4: bl              #0x52f170  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x67afc8: ldur            x1, [fp, #-8]
    // 0x67afcc: r0 = markNeedsLayout()
    //     0x67afcc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67afd0: r0 = Null
    //     0x67afd0: mov             x0, NULL
    // 0x67afd4: LeaveFrame
    //     0x67afd4: mov             SP, fp
    //     0x67afd8: ldp             fp, lr, [SP], #0x10
    // 0x67afdc: ret
    //     0x67afdc: ret             
    // 0x67afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67afe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67afe4: b               #0x67af1c
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x67afe8, size: 0x54
    // 0x67afe8: EnterFrame
    //     0x67afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x67afec: mov             fp, SP
    // 0x67aff0: CheckStackOverflow
    //     0x67aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aff4: cmp             SP, x16
    //     0x67aff8: b.ls            #0x67b034
    // 0x67affc: LoadField: r0 = r1->field_c7
    //     0x67affc: ldur            w0, [x1, #0xc7]
    // 0x67b000: DecompressPointer r0
    //     0x67b000: add             x0, x0, HEAP, lsl #32
    // 0x67b004: cmp             w0, w2
    // 0x67b008: b.ne            #0x67b01c
    // 0x67b00c: r0 = Null
    //     0x67b00c: mov             x0, NULL
    // 0x67b010: LeaveFrame
    //     0x67b010: mov             SP, fp
    //     0x67b014: ldp             fp, lr, [SP], #0x10
    // 0x67b018: ret
    //     0x67b018: ret             
    // 0x67b01c: StoreField: r1->field_c7 = r2
    //     0x67b01c: stur            w2, [x1, #0xc7]
    // 0x67b020: r0 = markNeedsSemanticsUpdate()
    //     0x67b020: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67b024: r0 = Null
    //     0x67b024: mov             x0, NULL
    // 0x67b028: LeaveFrame
    //     0x67b028: mov             SP, fp
    //     0x67b02c: ldp             fp, lr, [SP], #0x10
    // 0x67b030: ret
    //     0x67b030: ret             
    // 0x67b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b038: b               #0x67affc
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0x67b03c, size: 0x54
    // 0x67b03c: EnterFrame
    //     0x67b03c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b040: mov             fp, SP
    // 0x67b044: CheckStackOverflow
    //     0x67b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b048: cmp             SP, x16
    //     0x67b04c: b.ls            #0x67b088
    // 0x67b050: LoadField: r0 = r1->field_cf
    //     0x67b050: ldur            w0, [x1, #0xcf]
    // 0x67b054: DecompressPointer r0
    //     0x67b054: add             x0, x0, HEAP, lsl #32
    // 0x67b058: cmp             w0, w2
    // 0x67b05c: b.ne            #0x67b070
    // 0x67b060: r0 = Null
    //     0x67b060: mov             x0, NULL
    // 0x67b064: LeaveFrame
    //     0x67b064: mov             SP, fp
    //     0x67b068: ldp             fp, lr, [SP], #0x10
    // 0x67b06c: ret
    //     0x67b06c: ret             
    // 0x67b070: StoreField: r1->field_cf = r2
    //     0x67b070: stur            w2, [x1, #0xcf]
    // 0x67b074: r0 = markNeedsSemanticsUpdate()
    //     0x67b074: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67b078: r0 = Null
    //     0x67b078: mov             x0, NULL
    // 0x67b07c: LeaveFrame
    //     0x67b07c: mov             SP, fp
    //     0x67b080: ldp             fp, lr, [SP], #0x10
    // 0x67b084: ret
    //     0x67b084: ret             
    // 0x67b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b08c: b               #0x67b050
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x67b090, size: 0x54
    // 0x67b090: EnterFrame
    //     0x67b090: stp             fp, lr, [SP, #-0x10]!
    //     0x67b094: mov             fp, SP
    // 0x67b098: CheckStackOverflow
    //     0x67b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b09c: cmp             SP, x16
    //     0x67b0a0: b.ls            #0x67b0dc
    // 0x67b0a4: LoadField: r0 = r1->field_cb
    //     0x67b0a4: ldur            w0, [x1, #0xcb]
    // 0x67b0a8: DecompressPointer r0
    //     0x67b0a8: add             x0, x0, HEAP, lsl #32
    // 0x67b0ac: cmp             w0, w2
    // 0x67b0b0: b.ne            #0x67b0c4
    // 0x67b0b4: r0 = Null
    //     0x67b0b4: mov             x0, NULL
    // 0x67b0b8: LeaveFrame
    //     0x67b0b8: mov             SP, fp
    //     0x67b0bc: ldp             fp, lr, [SP], #0x10
    // 0x67b0c0: ret
    //     0x67b0c0: ret             
    // 0x67b0c4: StoreField: r1->field_cb = r2
    //     0x67b0c4: stur            w2, [x1, #0xcb]
    // 0x67b0c8: r0 = markNeedsLayout()
    //     0x67b0c8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67b0cc: r0 = Null
    //     0x67b0cc: mov             x0, NULL
    // 0x67b0d0: LeaveFrame
    //     0x67b0d0: mov             SP, fp
    //     0x67b0d4: ldp             fp, lr, [SP], #0x10
    // 0x67b0d8: ret
    //     0x67b0d8: ret             
    // 0x67b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b0e0: b               #0x67b0a4
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x67b0e4, size: 0xf4
    // 0x67b0e4: EnterFrame
    //     0x67b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x67b0e8: mov             fp, SP
    // 0x67b0ec: AllocStack(0x18)
    //     0x67b0ec: sub             SP, SP, #0x18
    // 0x67b0f0: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x67b0f0: mov             x3, x1
    //     0x67b0f4: mov             x0, x2
    //     0x67b0f8: stur            x1, [fp, #-0x10]
    //     0x67b0fc: stur            x2, [fp, #-0x18]
    // 0x67b100: CheckStackOverflow
    //     0x67b100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b104: cmp             SP, x16
    //     0x67b108: b.ls            #0x67b1d0
    // 0x67b10c: LoadField: r4 = r3->field_c3
    //     0x67b10c: ldur            w4, [x3, #0xc3]
    // 0x67b110: DecompressPointer r4
    //     0x67b110: add             x4, x4, HEAP, lsl #32
    // 0x67b114: stur            x4, [fp, #-8]
    // 0x67b118: cmp             w4, w0
    // 0x67b11c: b.ne            #0x67b130
    // 0x67b120: r0 = Null
    //     0x67b120: mov             x0, NULL
    // 0x67b124: LeaveFrame
    //     0x67b124: mov             SP, fp
    //     0x67b128: ldp             fp, lr, [SP], #0x10
    // 0x67b12c: ret
    //     0x67b12c: ret             
    // 0x67b130: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x67b130: ldur            w1, [x3, #0x17]
    // 0x67b134: DecompressPointer r1
    //     0x67b134: add             x1, x1, HEAP, lsl #32
    // 0x67b138: cmp             w1, NULL
    // 0x67b13c: b.eq            #0x67b15c
    // 0x67b140: mov             x2, x3
    // 0x67b144: r1 = Function '_showHideCursor@277245603':.
    //     0x67b144: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef8] AnonymousClosure: (0x5ba440), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5ba478)
    //     0x67b148: ldr             x1, [x1, #0xef8]
    // 0x67b14c: r0 = AllocateClosure()
    //     0x67b14c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67b150: ldur            x1, [fp, #-8]
    // 0x67b154: mov             x2, x0
    // 0x67b158: r0 = removeListener()
    //     0x67b158: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x67b15c: ldur            x2, [fp, #-0x10]
    // 0x67b160: ldur            x0, [fp, #-0x18]
    // 0x67b164: StoreField: r2->field_c3 = r0
    //     0x67b164: stur            w0, [x2, #0xc3]
    //     0x67b168: ldurb           w16, [x2, #-1]
    //     0x67b16c: ldurb           w17, [x0, #-1]
    //     0x67b170: and             x16, x17, x16, lsr #2
    //     0x67b174: tst             x16, HEAP, lsr #32
    //     0x67b178: b.eq            #0x67b180
    //     0x67b17c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67b180: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x67b180: ldur            w0, [x2, #0x17]
    // 0x67b184: DecompressPointer r0
    //     0x67b184: add             x0, x0, HEAP, lsl #32
    // 0x67b188: cmp             w0, NULL
    // 0x67b18c: b.eq            #0x67b1c0
    // 0x67b190: mov             x1, x2
    // 0x67b194: r0 = _showHideCursor()
    //     0x67b194: bl              #0x5ba478  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x67b198: ldur            x2, [fp, #-0x10]
    // 0x67b19c: LoadField: r0 = r2->field_c3
    //     0x67b19c: ldur            w0, [x2, #0xc3]
    // 0x67b1a0: DecompressPointer r0
    //     0x67b1a0: add             x0, x0, HEAP, lsl #32
    // 0x67b1a4: stur            x0, [fp, #-8]
    // 0x67b1a8: r1 = Function '_showHideCursor@277245603':.
    //     0x67b1a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef8] AnonymousClosure: (0x5ba440), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x5ba478)
    //     0x67b1ac: ldr             x1, [x1, #0xef8]
    // 0x67b1b0: r0 = AllocateClosure()
    //     0x67b1b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67b1b4: ldur            x1, [fp, #-8]
    // 0x67b1b8: mov             x2, x0
    // 0x67b1bc: r0 = addListener()
    //     0x67b1bc: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67b1c0: r0 = Null
    //     0x67b1c0: mov             x0, NULL
    // 0x67b1c4: LeaveFrame
    //     0x67b1c4: mov             SP, fp
    //     0x67b1c8: ldp             fp, lr, [SP], #0x10
    // 0x67b1cc: ret
    //     0x67b1cc: ret             
    // 0x67b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b1d4: b               #0x67b10c
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x67b1d8, size: 0x5c
    // 0x67b1d8: EnterFrame
    //     0x67b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b1dc: mov             fp, SP
    // 0x67b1e0: AllocStack(0x8)
    //     0x67b1e0: sub             SP, SP, #8
    // 0x67b1e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x67b1e4: stur            x2, [fp, #-8]
    // 0x67b1e8: CheckStackOverflow
    //     0x67b1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b1ec: cmp             SP, x16
    //     0x67b1f0: b.ls            #0x67b22c
    // 0x67b1f4: LoadField: r0 = r1->field_7b
    //     0x67b1f4: ldur            w0, [x1, #0x7b]
    // 0x67b1f8: DecompressPointer r0
    //     0x67b1f8: add             x0, x0, HEAP, lsl #32
    // 0x67b1fc: r16 = Sentinel
    //     0x67b1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67b200: cmp             w0, w16
    // 0x67b204: b.ne            #0x67b210
    // 0x67b208: r2 = _caretPainter
    //     0x67b208: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x67b20c: r0 = InitLateFinalInstanceField()
    //     0x67b20c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67b210: mov             x1, x0
    // 0x67b214: ldur            x2, [fp, #-8]
    // 0x67b218: r0 = backgroundCursorColor=()
    //     0x67b218: bl              #0x67b234  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x67b21c: r0 = Null
    //     0x67b21c: mov             x0, NULL
    // 0x67b220: LeaveFrame
    //     0x67b220: mov             SP, fp
    //     0x67b224: ldp             fp, lr, [SP], #0x10
    // 0x67b228: ret
    //     0x67b228: ret             
    // 0x67b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b22c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b230: b               #0x67b1f4
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x67b37c, size: 0x70
    // 0x67b37c: EnterFrame
    //     0x67b37c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b380: mov             fp, SP
    // 0x67b384: mov             x0, x2
    // 0x67b388: CheckStackOverflow
    //     0x67b388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b38c: cmp             SP, x16
    //     0x67b390: b.ls            #0x67b3e4
    // 0x67b394: LoadField: r2 = r1->field_fb
    //     0x67b394: ldur            w2, [x1, #0xfb]
    // 0x67b398: DecompressPointer r2
    //     0x67b398: add             x2, x2, HEAP, lsl #32
    // 0x67b39c: cmp             w2, w0
    // 0x67b3a0: b.ne            #0x67b3b4
    // 0x67b3a4: r0 = Null
    //     0x67b3a4: mov             x0, NULL
    // 0x67b3a8: LeaveFrame
    //     0x67b3a8: mov             SP, fp
    //     0x67b3ac: ldp             fp, lr, [SP], #0x10
    // 0x67b3b0: ret
    //     0x67b3b0: ret             
    // 0x67b3b4: StoreField: r1->field_fb = r0
    //     0x67b3b4: stur            w0, [x1, #0xfb]
    //     0x67b3b8: ldurb           w16, [x1, #-1]
    //     0x67b3bc: ldurb           w17, [x0, #-1]
    //     0x67b3c0: and             x16, x17, x16, lsr #2
    //     0x67b3c4: tst             x16, HEAP, lsr #32
    //     0x67b3c8: b.eq            #0x67b3d0
    //     0x67b3cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67b3d0: r0 = markNeedsPaint()
    //     0x67b3d0: bl              #0x556d40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x67b3d4: r0 = Null
    //     0x67b3d4: mov             x0, NULL
    // 0x67b3d8: LeaveFrame
    //     0x67b3d8: mov             SP, fp
    //     0x67b3dc: ldp             fp, lr, [SP], #0x10
    // 0x67b3e0: ret
    //     0x67b3e0: ret             
    // 0x67b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b3e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b3e8: b               #0x67b394
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x67b3ec, size: 0x70
    // 0x67b3ec: EnterFrame
    //     0x67b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67b3f0: mov             fp, SP
    // 0x67b3f4: mov             x0, x2
    // 0x67b3f8: CheckStackOverflow
    //     0x67b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b3fc: cmp             SP, x16
    //     0x67b400: b.ls            #0x67b454
    // 0x67b404: LoadField: r2 = r1->field_f7
    //     0x67b404: ldur            w2, [x1, #0xf7]
    // 0x67b408: DecompressPointer r2
    //     0x67b408: add             x2, x2, HEAP, lsl #32
    // 0x67b40c: cmp             w2, w0
    // 0x67b410: b.ne            #0x67b424
    // 0x67b414: r0 = Null
    //     0x67b414: mov             x0, NULL
    // 0x67b418: LeaveFrame
    //     0x67b418: mov             SP, fp
    //     0x67b41c: ldp             fp, lr, [SP], #0x10
    // 0x67b420: ret
    //     0x67b420: ret             
    // 0x67b424: StoreField: r1->field_f7 = r0
    //     0x67b424: stur            w0, [x1, #0xf7]
    //     0x67b428: ldurb           w16, [x1, #-1]
    //     0x67b42c: ldurb           w17, [x0, #-1]
    //     0x67b430: and             x16, x17, x16, lsr #2
    //     0x67b434: tst             x16, HEAP, lsr #32
    //     0x67b438: b.eq            #0x67b440
    //     0x67b43c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67b440: r0 = markNeedsPaint()
    //     0x67b440: bl              #0x556d40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x67b444: r0 = Null
    //     0x67b444: mov             x0, NULL
    // 0x67b448: LeaveFrame
    //     0x67b448: mov             SP, fp
    //     0x67b44c: ldp             fp, lr, [SP], #0x10
    // 0x67b450: ret
    //     0x67b450: ret             
    // 0x67b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b454: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b458: b               #0x67b404
  }
  set _ text=(/* No info */) {
    // ** addr: 0x67b45c, size: 0xb0
    // 0x67b45c: EnterFrame
    //     0x67b45c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b460: mov             fp, SP
    // 0x67b464: AllocStack(0x28)
    //     0x67b464: sub             SP, SP, #0x28
    // 0x67b468: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67b468: stur            x1, [fp, #-0x10]
    //     0x67b46c: stur            x2, [fp, #-0x18]
    // 0x67b470: CheckStackOverflow
    //     0x67b470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b474: cmp             SP, x16
    //     0x67b478: b.ls            #0x67b504
    // 0x67b47c: LoadField: r3 = r1->field_af
    //     0x67b47c: ldur            w3, [x1, #0xaf]
    // 0x67b480: DecompressPointer r3
    //     0x67b480: add             x3, x3, HEAP, lsl #32
    // 0x67b484: stur            x3, [fp, #-8]
    // 0x67b488: LoadField: r0 = r3->field_f
    //     0x67b488: ldur            w0, [x3, #0xf]
    // 0x67b48c: DecompressPointer r0
    //     0x67b48c: add             x0, x0, HEAP, lsl #32
    // 0x67b490: r4 = LoadClassIdInstr(r0)
    //     0x67b490: ldur            x4, [x0, #-1]
    //     0x67b494: ubfx            x4, x4, #0xc, #0x14
    // 0x67b498: stp             x2, x0, [SP]
    // 0x67b49c: mov             x0, x4
    // 0x67b4a0: mov             lr, x0
    // 0x67b4a4: ldr             lr, [x21, lr, lsl #3]
    // 0x67b4a8: blr             lr
    // 0x67b4ac: tbnz            w0, #4, #0x67b4c0
    // 0x67b4b0: r0 = Null
    //     0x67b4b0: mov             x0, NULL
    // 0x67b4b4: LeaveFrame
    //     0x67b4b4: mov             SP, fp
    //     0x67b4b8: ldp             fp, lr, [SP], #0x10
    // 0x67b4bc: ret
    //     0x67b4bc: ret             
    // 0x67b4c0: ldur            x0, [fp, #-0x10]
    // 0x67b4c4: r17 = 287
    //     0x67b4c4: movz            x17, #0x11f
    // 0x67b4c8: str             NULL, [x0, x17]
    // 0x67b4cc: ldur            x1, [fp, #-8]
    // 0x67b4d0: ldur            x2, [fp, #-0x18]
    // 0x67b4d4: r0 = text=()
    //     0x67b4d4: bl              #0x52ef80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x67b4d8: ldur            x0, [fp, #-0x10]
    // 0x67b4dc: StoreField: r0->field_b3 = rNULL
    //     0x67b4dc: stur            NULL, [x0, #0xb3]
    // 0x67b4e0: StoreField: r0->field_b7 = rNULL
    //     0x67b4e0: stur            NULL, [x0, #0xb7]
    // 0x67b4e4: mov             x1, x0
    // 0x67b4e8: r0 = markNeedsLayout()
    //     0x67b4e8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67b4ec: ldur            x1, [fp, #-0x10]
    // 0x67b4f0: r0 = markNeedsSemanticsUpdate()
    //     0x67b4f0: bl              #0x4fb680  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x67b4f4: r0 = Null
    //     0x67b4f4: mov             x0, NULL
    // 0x67b4f8: LeaveFrame
    //     0x67b4f8: mov             SP, fp
    //     0x67b4fc: ldp             fp, lr, [SP], #0x10
    // 0x67b500: ret
    //     0x67b500: ret             
    // 0x67b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b508: b               #0x67b47c
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x68755c, size: 0x598
    // 0x68755c: EnterFrame
    //     0x68755c: stp             fp, lr, [SP, #-0x10]!
    //     0x687560: mov             fp, SP
    // 0x687564: AllocStack(0x98)
    //     0x687564: sub             SP, SP, #0x98
    // 0x687568: r10 = Sentinel
    //     0x687568: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68756c: r9 = false
    //     0x68756c: add             x9, NULL, #0x30  ; false
    // 0x687570: r8 = 0.000000
    //     0x687570: ldr             x8, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x687574: r4 = Instance_Offset
    //     0x687574: ldr             x4, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x687578: r0 = true
    //     0x687578: add             x0, NULL, #0x20  ; true
    // 0x68757c: stur            x1, [fp, #-8]
    // 0x687580: mov             x16, x6
    // 0x687584: mov             x6, x1
    // 0x687588: mov             x1, x16
    // 0x68758c: mov             x16, x2
    // 0x687590: mov             x2, x6
    // 0x687594: mov             x6, x16
    // 0x687598: mov             x16, x7
    // 0x68759c: mov             x7, x2
    // 0x6875a0: mov             x2, x16
    // 0x6875a4: stur            x3, [fp, #-0x18]
    // 0x6875a8: mov             x16, x5
    // 0x6875ac: mov             x5, x3
    // 0x6875b0: mov             x3, x16
    // 0x6875b4: stur            x6, [fp, #-0x10]
    // 0x6875b8: stur            x3, [fp, #-0x20]
    // 0x6875bc: stur            x1, [fp, #-0x28]
    // 0x6875c0: stur            x2, [fp, #-0x30]
    // 0x6875c4: stur            d0, [fp, #-0x60]
    // 0x6875c8: CheckStackOverflow
    //     0x6875c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6875cc: cmp             SP, x16
    //     0x6875d0: b.ls            #0x687aec
    // 0x6875d4: StoreField: r7->field_7b = r10
    //     0x6875d4: stur            w10, [x7, #0x7b]
    // 0x6875d8: r17 = 259
    //     0x6875d8: movz            x17, #0x103
    // 0x6875dc: str             w9, [x7, x17]
    // 0x6875e0: r17 = 263
    //     0x6875e0: movz            x17, #0x107
    // 0x6875e4: str             w10, [x7, x17]
    // 0x6875e8: r17 = 271
    //     0x6875e8: movz            x17, #0x10f
    // 0x6875ec: str             w8, [x7, x17]
    // 0x6875f0: r17 = 291
    //     0x6875f0: movz            x17, #0x123
    // 0x6875f4: str             w10, [x7, x17]
    // 0x6875f8: r17 = 295
    //     0x6875f8: movz            x17, #0x127
    // 0x6875fc: str             w10, [x7, x17]
    // 0x687600: r17 = 311
    //     0x687600: movz            x17, #0x137
    // 0x687604: str             w10, [x7, x17]
    // 0x687608: r17 = 315
    //     0x687608: movz            x17, #0x13b
    // 0x68760c: str             w4, [x7, x17]
    // 0x687610: r17 = 323
    //     0x687610: movz            x17, #0x143
    // 0x687614: str             w0, [x7, x17]
    // 0x687618: r17 = 327
    //     0x687618: movz            x17, #0x147
    // 0x68761c: str             w9, [x7, x17]
    // 0x687620: r17 = 331
    //     0x687620: movz            x17, #0x14b
    // 0x687624: str             w9, [x7, x17]
    // 0x687628: r17 = 335
    //     0x687628: movz            x17, #0x14f
    // 0x68762c: str             w9, [x7, x17]
    // 0x687630: r17 = 339
    //     0x687630: movz            x17, #0x153
    // 0x687634: str             w9, [x7, x17]
    // 0x687638: r0 = _TextHighlightPainter()
    //     0x687638: bl              #0x687bc4  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x68763c: mov             x1, x0
    // 0x687640: stur            x0, [fp, #-0x38]
    // 0x687644: r0 = _TextHighlightPainter()
    //     0x687644: bl              #0x687af4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x687648: ldur            x0, [fp, #-0x38]
    // 0x68764c: ldur            x1, [fp, #-8]
    // 0x687650: StoreField: r1->field_7f = r0
    //     0x687650: stur            w0, [x1, #0x7f]
    //     0x687654: ldurb           w16, [x1, #-1]
    //     0x687658: ldurb           w17, [x0, #-1]
    //     0x68765c: and             x16, x17, x16, lsr #2
    //     0x687660: tst             x16, HEAP, lsr #32
    //     0x687664: b.eq            #0x68766c
    //     0x687668: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68766c: r0 = _TextHighlightPainter()
    //     0x68766c: bl              #0x687bc4  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x687670: mov             x1, x0
    // 0x687674: stur            x0, [fp, #-0x40]
    // 0x687678: r0 = _TextHighlightPainter()
    //     0x687678: bl              #0x687af4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x68767c: ldur            x0, [fp, #-0x40]
    // 0x687680: ldur            x2, [fp, #-8]
    // 0x687684: StoreField: r2->field_83 = r0
    //     0x687684: stur            w0, [x2, #0x83]
    //     0x687688: ldurb           w16, [x2, #-1]
    //     0x68768c: ldurb           w17, [x0, #-1]
    //     0x687690: and             x16, x17, x16, lsr #2
    //     0x687694: tst             x16, HEAP, lsr #32
    //     0x687698: b.eq            #0x6876a0
    //     0x68769c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6876a0: r1 = <bool>
    //     0x6876a0: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6876a4: r0 = ValueNotifier()
    //     0x6876a4: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6876a8: mov             x1, x0
    // 0x6876ac: r0 = true
    //     0x6876ac: add             x0, NULL, #0x20  ; true
    // 0x6876b0: stur            x1, [fp, #-0x48]
    // 0x6876b4: StoreField: r1->field_27 = r0
    //     0x6876b4: stur            w0, [x1, #0x27]
    // 0x6876b8: StoreField: r1->field_7 = rZR
    //     0x6876b8: stur            xzr, [x1, #7]
    // 0x6876bc: StoreField: r1->field_13 = rZR
    //     0x6876bc: stur            xzr, [x1, #0x13]
    // 0x6876c0: StoreField: r1->field_1b = rZR
    //     0x6876c0: stur            xzr, [x1, #0x1b]
    // 0x6876c4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6876c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6876c8: ldr             x0, [x0, #0xc88]
    //     0x6876cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6876d0: cmp             w0, w16
    //     0x6876d4: b.ne            #0x6876e0
    //     0x6876d8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6876dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6876e0: mov             x2, x0
    // 0x6876e4: ldur            x0, [fp, #-0x48]
    // 0x6876e8: stur            x2, [fp, #-0x50]
    // 0x6876ec: StoreField: r0->field_f = r2
    //     0x6876ec: stur            w2, [x0, #0xf]
    // 0x6876f0: ldur            x3, [fp, #-8]
    // 0x6876f4: StoreField: r3->field_a7 = r0
    //     0x6876f4: stur            w0, [x3, #0xa7]
    //     0x6876f8: ldurb           w16, [x3, #-1]
    //     0x6876fc: ldurb           w17, [x0, #-1]
    //     0x687700: and             x16, x17, x16, lsr #2
    //     0x687704: tst             x16, HEAP, lsr #32
    //     0x687708: b.eq            #0x687710
    //     0x68770c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x687710: r1 = <bool>
    //     0x687710: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x687714: r0 = ValueNotifier()
    //     0x687714: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x687718: r2 = true
    //     0x687718: add             x2, NULL, #0x20  ; true
    // 0x68771c: StoreField: r0->field_27 = r2
    //     0x68771c: stur            w2, [x0, #0x27]
    // 0x687720: StoreField: r0->field_7 = rZR
    //     0x687720: stur            xzr, [x0, #7]
    // 0x687724: StoreField: r0->field_13 = rZR
    //     0x687724: stur            xzr, [x0, #0x13]
    // 0x687728: StoreField: r0->field_1b = rZR
    //     0x687728: stur            xzr, [x0, #0x1b]
    // 0x68772c: ldur            x1, [fp, #-0x50]
    // 0x687730: StoreField: r0->field_f = r1
    //     0x687730: stur            w1, [x0, #0xf]
    // 0x687734: ldur            x3, [fp, #-8]
    // 0x687738: StoreField: r3->field_ab = r0
    //     0x687738: stur            w0, [x3, #0xab]
    //     0x68773c: ldurb           w16, [x3, #-1]
    //     0x687740: ldurb           w17, [x0, #-1]
    //     0x687744: and             x16, x17, x16, lsr #2
    //     0x687748: tst             x16, HEAP, lsr #32
    //     0x68774c: b.eq            #0x687754
    //     0x687750: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x687754: r1 = <LeaderLayer>
    //     0x687754: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3af00] TypeArguments: <LeaderLayer>
    //     0x687758: ldr             x1, [x1, #0xf00]
    // 0x68775c: r0 = LayerHandle()
    //     0x68775c: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x687760: ldur            x2, [fp, #-8]
    // 0x687764: r17 = 347
    //     0x687764: movz            x17, #0x15b
    // 0x687768: str             w0, [x2, x17]
    // 0x68776c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x68776c: ldurb           w16, [x2, #-1]
    //     0x687770: ldurb           w17, [x0, #-1]
    //     0x687774: and             x16, x17, x16, lsr #2
    //     0x687778: tst             x16, HEAP, lsr #32
    //     0x68777c: b.eq            #0x687784
    //     0x687780: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x687784: r1 = <ClipRectLayer>
    //     0x687784: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x687788: ldr             x1, [x1, #0x40]
    // 0x68778c: r0 = LayerHandle()
    //     0x68778c: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x687790: ldur            x1, [fp, #-8]
    // 0x687794: r17 = 351
    //     0x687794: movz            x17, #0x15f
    // 0x687798: str             w0, [x1, x17]
    // 0x68779c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x68779c: ldurb           w16, [x1, #-1]
    //     0x6877a0: ldurb           w17, [x0, #-1]
    //     0x6877a4: and             x16, x17, x16, lsr #2
    //     0x6877a8: tst             x16, HEAP, lsr #32
    //     0x6877ac: b.eq            #0x6877b4
    //     0x6877b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6877b4: r0 = true
    //     0x6877b4: add             x0, NULL, #0x20  ; true
    // 0x6877b8: StoreField: r1->field_8f = r0
    //     0x6877b8: stur            w0, [x1, #0x8f]
    // 0x6877bc: r0 = Instance_EdgeInsets
    //     0x6877bc: ldr             x0, [PP, #0x4bd8]  ; [pp+0x4bd8] Obj!EdgeInsets@b46321
    // 0x6877c0: StoreField: r1->field_ff = r0
    //     0x6877c0: stur            w0, [x1, #0xff]
    // 0x6877c4: ldr             x0, [fp, #0x10]
    // 0x6877c8: StoreField: r1->field_a3 = r0
    //     0x6877c8: stur            w0, [x1, #0xa3]
    //     0x6877cc: ldurb           w16, [x1, #-1]
    //     0x6877d0: ldurb           w17, [x0, #-1]
    //     0x6877d4: and             x16, x17, x16, lsr #2
    //     0x6877d8: tst             x16, HEAP, lsr #32
    //     0x6877dc: b.eq            #0x6877e4
    //     0x6877e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6877e4: ldr             x2, [fp, #0x18]
    // 0x6877e8: r0 = LoadClassIdInstr(r2)
    //     0x6877e8: ldur            x0, [x2, #-1]
    //     0x6877ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6877f0: r16 = Instance__LinearTextScaler
    //     0x6877f0: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x6877f4: stp             x16, x2, [SP]
    // 0x6877f8: mov             lr, x0
    // 0x6877fc: ldr             lr, [x21, lr, lsl #3]
    // 0x687800: blr             lr
    // 0x687804: tbnz            w0, #4, #0x68781c
    // 0x687808: r0 = _LinearTextScaler()
    //     0x687808: bl              #0x4fa0e8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x68780c: d0 = 1.000000
    //     0x68780c: fmov            d0, #1.00000000
    // 0x687810: StoreField: r0->field_7 = d0
    //     0x687810: stur            d0, [x0, #7]
    // 0x687814: mov             x1, x0
    // 0x687818: b               #0x687820
    // 0x68781c: ldr             x1, [fp, #0x18]
    // 0x687820: ldr             x0, [fp, #0x90]
    // 0x687824: stur            x1, [fp, #-0x50]
    // 0x687828: cmp             w0, #2
    // 0x68782c: b.ne            #0x687838
    // 0x687830: r10 = 2
    //     0x687830: movz            x10, #0x2
    // 0x687834: b               #0x68783c
    // 0x687838: r10 = Null
    //     0x687838: mov             x10, NULL
    // 0x68783c: ldur            x2, [fp, #-8]
    // 0x687840: ldur            d0, [fp, #-0x60]
    // 0x687844: ldr             x9, [fp, #0xc0]
    // 0x687848: ldr             x8, [fp, #0xb0]
    // 0x68784c: ldr             x7, [fp, #0xa8]
    // 0x687850: ldr             x6, [fp, #0xa0]
    // 0x687854: ldr             x5, [fp, #0x88]
    // 0x687858: ldr             x4, [fp, #0x78]
    // 0x68785c: ldr             x3, [fp, #0x60]
    // 0x687860: stur            x10, [fp, #-0x48]
    // 0x687864: r0 = TextPainter()
    //     0x687864: bl              #0x53e764  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x687868: stur            x0, [fp, #-0x58]
    // 0x68786c: ldr             x16, [fp, #0x30]
    // 0x687870: ldr             lr, [fp, #0x28]
    // 0x687874: stp             lr, x16, [SP, #0x28]
    // 0x687878: ldr             x16, [fp, #0x20]
    // 0x68787c: ldur            lr, [fp, #-0x50]
    // 0x687880: stp             lr, x16, [SP, #0x18]
    // 0x687884: ldr             x16, [fp, #0x98]
    // 0x687888: ldur            lr, [fp, #-0x48]
    // 0x68788c: stp             lr, x16, [SP, #8]
    // 0x687890: ldr             x16, [fp, #0x38]
    // 0x687894: str             x16, [SP]
    // 0x687898: mov             x1, x0
    // 0x68789c: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x68789c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3af08] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x6878a0: ldr             x4, [x4, #0xf08]
    // 0x6878a4: r0 = TextPainter()
    //     0x6878a4: bl              #0x53e324  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x6878a8: ldur            x0, [fp, #-0x58]
    // 0x6878ac: ldur            x1, [fp, #-8]
    // 0x6878b0: StoreField: r1->field_af = r0
    //     0x6878b0: stur            w0, [x1, #0xaf]
    //     0x6878b4: ldurb           w16, [x1, #-1]
    //     0x6878b8: ldurb           w17, [x0, #-1]
    //     0x6878bc: and             x16, x17, x16, lsr #2
    //     0x6878c0: tst             x16, HEAP, lsr #32
    //     0x6878c4: b.eq            #0x6878cc
    //     0x6878c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6878cc: ldr             x0, [fp, #0x48]
    // 0x6878d0: StoreField: r1->field_c3 = r0
    //     0x6878d0: stur            w0, [x1, #0xc3]
    //     0x6878d4: ldurb           w16, [x1, #-1]
    //     0x6878d8: ldurb           w17, [x0, #-1]
    //     0x6878dc: and             x16, x17, x16, lsr #2
    //     0x6878e0: tst             x16, HEAP, lsr #32
    //     0x6878e4: b.eq            #0x6878ec
    //     0x6878e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6878ec: ldr             x0, [fp, #0x90]
    // 0x6878f0: StoreField: r1->field_d3 = r0
    //     0x6878f0: stur            w0, [x1, #0xd3]
    // 0x6878f4: ldr             x0, [fp, #0xb0]
    // 0x6878f8: StoreField: r1->field_db = r0
    //     0x6878f8: stur            w0, [x1, #0xdb]
    // 0x6878fc: ldr             x0, [fp, #0x58]
    // 0x687900: StoreField: r1->field_df = r0
    //     0x687900: stur            w0, [x1, #0xdf]
    //     0x687904: ldurb           w16, [x1, #-1]
    //     0x687908: ldurb           w17, [x0, #-1]
    //     0x68790c: and             x16, x17, x16, lsr #2
    //     0x687910: tst             x16, HEAP, lsr #32
    //     0x687914: b.eq            #0x68791c
    //     0x687918: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68791c: ldr             x0, [fp, #0x80]
    // 0x687920: StoreField: r1->field_e3 = r0
    //     0x687920: stur            w0, [x1, #0xe3]
    //     0x687924: ldurb           w16, [x1, #-1]
    //     0x687928: ldurb           w17, [x0, #-1]
    //     0x68792c: and             x16, x17, x16, lsr #2
    //     0x687930: tst             x16, HEAP, lsr #32
    //     0x687934: b.eq            #0x68793c
    //     0x687938: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68793c: d0 = 2.000000
    //     0x68793c: fmov            d0, #2.00000000
    // 0x687940: StoreField: r1->field_e7 = d0
    //     0x687940: stur            d0, [x1, #0xe7]
    // 0x687944: ldur            x0, [fp, #-0x20]
    // 0x687948: StoreField: r1->field_ef = r0
    //     0x687948: stur            w0, [x1, #0xef]
    //     0x68794c: ldurb           w16, [x1, #-1]
    //     0x687950: ldurb           w17, [x0, #-1]
    //     0x687954: and             x16, x17, x16, lsr #2
    //     0x687958: tst             x16, HEAP, lsr #32
    //     0x68795c: b.eq            #0x687964
    //     0x687960: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687964: ldr             x0, [fp, #0x78]
    // 0x687968: StoreField: r1->field_f3 = r0
    //     0x687968: stur            w0, [x1, #0xf3]
    // 0x68796c: ldr             x0, [fp, #0xc0]
    // 0x687970: r17 = 267
    //     0x687970: movz            x17, #0x10b
    // 0x687974: str             w0, [x1, x17]
    // 0x687978: ldur            d0, [fp, #-0x60]
    // 0x68797c: StoreField: r1->field_93 = d0
    //     0x68797c: stur            d0, [x1, #0x93]
    // 0x687980: ldr             x0, [fp, #0x40]
    // 0x687984: StoreField: r1->field_f7 = r0
    //     0x687984: stur            w0, [x1, #0xf7]
    //     0x687988: ldurb           w16, [x1, #-1]
    //     0x68798c: ldurb           w17, [x0, #-1]
    //     0x687990: and             x16, x17, x16, lsr #2
    //     0x687994: tst             x16, HEAP, lsr #32
    //     0x687998: b.eq            #0x6879a0
    //     0x68799c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6879a0: ldr             x0, [fp, #0xb8]
    // 0x6879a4: StoreField: r1->field_fb = r0
    //     0x6879a4: stur            w0, [x1, #0xfb]
    //     0x6879a8: ldurb           w16, [x1, #-1]
    //     0x6879ac: ldurb           w17, [x0, #-1]
    //     0x6879b0: and             x16, x17, x16, lsr #2
    //     0x6879b4: tst             x16, HEAP, lsr #32
    //     0x6879b8: b.eq            #0x6879c0
    //     0x6879bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6879c0: r0 = "•"
    //     0x6879c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x6879c4: ldr             x0, [x0, #0xd38]
    // 0x6879c8: StoreField: r1->field_9b = r0
    //     0x6879c8: stur            w0, [x1, #0x9b]
    // 0x6879cc: ldr             x0, [fp, #0x88]
    // 0x6879d0: StoreField: r1->field_9f = r0
    //     0x6879d0: stur            w0, [x1, #0x9f]
    // 0x6879d4: ldr             x0, [fp, #0x60]
    // 0x6879d8: StoreField: r1->field_cf = r0
    //     0x6879d8: stur            w0, [x1, #0xcf]
    // 0x6879dc: ldr             x0, [fp, #0xa8]
    // 0x6879e0: StoreField: r1->field_cb = r0
    //     0x6879e0: stur            w0, [x1, #0xcb]
    // 0x6879e4: r0 = Instance_Clip
    //     0x6879e4: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6879e8: r17 = 275
    //     0x6879e8: movz            x17, #0x113
    // 0x6879ec: str             w0, [x1, x17]
    // 0x6879f0: ldr             x0, [fp, #0xa0]
    // 0x6879f4: StoreField: r1->field_c7 = r0
    //     0x6879f4: stur            w0, [x1, #0xc7]
    // 0x6879f8: r0 = false
    //     0x6879f8: add             x0, NULL, #0x30  ; false
    // 0x6879fc: StoreField: r1->field_bf = r0
    //     0x6879fc: stur            w0, [x1, #0xbf]
    // 0x687a00: StoreField: r1->field_5b = rZR
    //     0x687a00: stur            xzr, [x1, #0x5b]
    // 0x687a04: StoreField: r1->field_57 = r0
    //     0x687a04: stur            w0, [x1, #0x57]
    // 0x687a08: r0 = _LayoutCacheStorage()
    //     0x687a08: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x687a0c: ldur            x2, [fp, #-8]
    // 0x687a10: StoreField: r2->field_4f = r0
    //     0x687a10: stur            w0, [x2, #0x4f]
    //     0x687a14: ldurb           w16, [x2, #-1]
    //     0x687a18: ldurb           w17, [x0, #-1]
    //     0x687a1c: and             x16, x17, x16, lsr #2
    //     0x687a20: tst             x16, HEAP, lsr #32
    //     0x687a24: b.eq            #0x687a2c
    //     0x687a28: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x687a2c: mov             x1, x2
    // 0x687a30: r0 = RenderObject()
    //     0x687a30: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x687a34: ldur            x1, [fp, #-0x38]
    // 0x687a38: ldr             x2, [fp, #0x50]
    // 0x687a3c: r0 = highlightColor=()
    //     0x687a3c: bl              #0x679d74  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x687a40: ldur            x1, [fp, #-0x38]
    // 0x687a44: ldr             x2, [fp, #0x58]
    // 0x687a48: r0 = highlightedRange=()
    //     0x687a48: bl              #0x679c94  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x687a4c: ldur            x1, [fp, #-0x40]
    // 0x687a50: ldr             x2, [fp, #0x70]
    // 0x687a54: r0 = highlightColor=()
    //     0x687a54: bl              #0x679d74  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x687a58: ldur            x1, [fp, #-0x40]
    // 0x687a5c: ldr             x2, [fp, #0x68]
    // 0x687a60: r0 = highlightedRange=()
    //     0x687a60: bl              #0x679c94  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x687a64: ldur            x1, [fp, #-8]
    // 0x687a68: LoadField: r0 = r1->field_7b
    //     0x687a68: ldur            w0, [x1, #0x7b]
    // 0x687a6c: DecompressPointer r0
    //     0x687a6c: add             x0, x0, HEAP, lsl #32
    // 0x687a70: r16 = Sentinel
    //     0x687a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x687a74: cmp             w0, w16
    // 0x687a78: b.ne            #0x687a84
    // 0x687a7c: r2 = _caretPainter
    //     0x687a7c: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <RenderEditable._caretPainter@277245603>: late final (offset: 0x7c)
    // 0x687a80: r0 = InitLateFinalInstanceField()
    //     0x687a80: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x687a84: mov             x1, x0
    // 0x687a88: ldur            x2, [fp, #-0x18]
    // 0x687a8c: r0 = caretColor=()
    //     0x687a8c: bl              #0x58cc70  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x687a90: ldur            x0, [fp, #-8]
    // 0x687a94: LoadField: r1 = r0->field_7b
    //     0x687a94: ldur            w1, [x0, #0x7b]
    // 0x687a98: DecompressPointer r1
    //     0x687a98: add             x1, x1, HEAP, lsl #32
    // 0x687a9c: ldur            x2, [fp, #-0x30]
    // 0x687aa0: r0 = inactiveColor=()
    //     0x687aa0: bl              #0x67a834  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x687aa4: ldur            x0, [fp, #-8]
    // 0x687aa8: LoadField: r1 = r0->field_7b
    //     0x687aa8: ldur            w1, [x0, #0x7b]
    // 0x687aac: DecompressPointer r1
    //     0x687aac: add             x1, x1, HEAP, lsl #32
    // 0x687ab0: ldur            x2, [fp, #-0x28]
    // 0x687ab4: r0 = cursorOffset=()
    //     0x687ab4: bl              #0x67a750  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x687ab8: ldur            x0, [fp, #-8]
    // 0x687abc: LoadField: r1 = r0->field_7b
    //     0x687abc: ldur            w1, [x0, #0x7b]
    // 0x687ac0: DecompressPointer r1
    //     0x687ac0: add             x1, x1, HEAP, lsl #32
    // 0x687ac4: ldur            x2, [fp, #-0x10]
    // 0x687ac8: r0 = backgroundCursorColor=()
    //     0x687ac8: bl              #0x67b234  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x687acc: ldur            x1, [fp, #-8]
    // 0x687ad0: r0 = _updateForegroundPainter()
    //     0x687ad0: bl              #0x67a36c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x687ad4: ldur            x1, [fp, #-8]
    // 0x687ad8: r0 = _updatePainter()
    //     0x687ad8: bl              #0x679e8c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x687adc: r0 = Null
    //     0x687adc: mov             x0, NULL
    // 0x687ae0: LeaveFrame
    //     0x687ae0: mov             SP, fp
    //     0x687ae4: ldp             fp, lr, [SP], #0x10
    // 0x687ae8: ret
    //     0x687ae8: ret             
    // 0x687aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x687aec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x687af0: b               #0x6875d4
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x72875c, size: 0x68
    // 0x72875c: EnterFrame
    //     0x72875c: stp             fp, lr, [SP, #-0x10]!
    //     0x728760: mov             fp, SP
    // 0x728764: LoadField: r3 = r2->field_7
    //     0x728764: ldur            w3, [x2, #7]
    // 0x728768: DecompressPointer r3
    //     0x728768: add             x3, x3, HEAP, lsl #32
    // 0x72876c: mov             x0, x3
    // 0x728770: r17 = 299
    //     0x728770: movz            x17, #0x12b
    // 0x728774: str             w0, [x1, x17]
    // 0x728778: WriteBarrierInstr(obj = r1, val = r0)
    //     0x728778: ldurb           w16, [x1, #-1]
    //     0x72877c: ldurb           w17, [x0, #-1]
    //     0x728780: and             x16, x17, x16, lsr #2
    //     0x728784: tst             x16, HEAP, lsr #32
    //     0x728788: b.eq            #0x728790
    //     0x72878c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x728790: mov             x0, x3
    // 0x728794: r17 = 303
    //     0x728794: movz            x17, #0x12f
    // 0x728798: str             w0, [x1, x17]
    // 0x72879c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x72879c: ldurb           w16, [x1, #-1]
    //     0x7287a0: ldurb           w17, [x0, #-1]
    //     0x7287a4: and             x16, x17, x16, lsr #2
    //     0x7287a8: tst             x16, HEAP, lsr #32
    //     0x7287ac: b.eq            #0x7287b4
    //     0x7287b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7287b4: r0 = Null
    //     0x7287b4: mov             x0, NULL
    // 0x7287b8: LeaveFrame
    //     0x7287b8: mov             SP, fp
    //     0x7287bc: ldp             fp, lr, [SP], #0x10
    // 0x7287c0: ret
    //     0x7287c0: ret             
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x922718, size: 0x98
    // 0x922718: EnterFrame
    //     0x922718: stp             fp, lr, [SP, #-0x10]!
    //     0x92271c: mov             fp, SP
    // 0x922720: AllocStack(0x28)
    //     0x922720: sub             SP, SP, #0x28
    // 0x922724: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x922724: mov             x0, x1
    //     0x922728: stur            x1, [fp, #-8]
    //     0x92272c: stur            x2, [fp, #-0x10]
    // 0x922730: CheckStackOverflow
    //     0x922730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922734: cmp             SP, x16
    //     0x922738: b.ls            #0x9227a8
    // 0x92273c: LoadField: r1 = r0->field_af
    //     0x92273c: ldur            w1, [x0, #0xaf]
    // 0x922740: DecompressPointer r1
    //     0x922740: add             x1, x1, HEAP, lsl #32
    // 0x922744: r0 = computeLineMetrics()
    //     0x922744: bl              #0x922c48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x922748: ldur            x1, [fp, #-8]
    // 0x92274c: ldur            x2, [fp, #-0x10]
    // 0x922750: mov             x3, x0
    // 0x922754: stur            x0, [fp, #-0x18]
    // 0x922758: r0 = _lineNumberFor()
    //     0x922758: bl              #0x9229a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x92275c: LoadField: r6 = r0->field_b
    //     0x92275c: ldur            w6, [x0, #0xb]
    // 0x922760: DecompressPointer r6
    //     0x922760: add             x6, x6, HEAP, lsl #32
    // 0x922764: stur            x6, [fp, #-0x28]
    // 0x922768: LoadField: r7 = r0->field_f
    //     0x922768: ldur            w7, [x0, #0xf]
    // 0x92276c: DecompressPointer r7
    //     0x92276c: add             x7, x7, HEAP, lsl #32
    // 0x922770: stur            x7, [fp, #-0x20]
    // 0x922774: r0 = VerticalCaretMovementRun()
    //     0x922774: bl              #0x922998  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x922778: mov             x1, x0
    // 0x92277c: ldur            x2, [fp, #-8]
    // 0x922780: ldur            x3, [fp, #-0x18]
    // 0x922784: ldur            x5, [fp, #-0x10]
    // 0x922788: ldur            x6, [fp, #-0x28]
    // 0x92278c: ldur            x7, [fp, #-0x20]
    // 0x922790: stur            x0, [fp, #-8]
    // 0x922794: r0 = VerticalCaretMovementRun._()
    //     0x922794: bl              #0x9227b0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x922798: ldur            x0, [fp, #-8]
    // 0x92279c: LeaveFrame
    //     0x92279c: mov             SP, fp
    //     0x9227a0: ldp             fp, lr, [SP], #0x10
    // 0x9227a4: ret
    //     0x9227a4: ret             
    // 0x9227a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9227a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9227ac: b               #0x92273c
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x9229a4, size: 0x2a4
    // 0x9229a4: EnterFrame
    //     0x9229a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9229a8: mov             fp, SP
    // 0x9229ac: AllocStack(0x40)
    //     0x9229ac: sub             SP, SP, #0x40
    // 0x9229b0: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x9229b0: mov             x0, x3
    //     0x9229b4: stur            x3, [fp, #-8]
    // 0x9229b8: CheckStackOverflow
    //     0x9229b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9229bc: cmp             SP, x16
    //     0x9229c0: b.ls            #0x922c38
    // 0x9229c4: LoadField: r3 = r1->field_af
    //     0x9229c4: ldur            w3, [x1, #0xaf]
    // 0x9229c8: DecompressPointer r3
    //     0x9229c8: add             x3, x3, HEAP, lsl #32
    // 0x9229cc: mov             x1, x3
    // 0x9229d0: r3 = Instance_Rect
    //     0x9229d0: ldr             x3, [PP, #0x3fd0]  ; [pp+0x3fd0] Obj!Rect@b572a1
    // 0x9229d4: r0 = getOffsetForCaret()
    //     0x9229d4: bl              #0x50a2ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x9229d8: mov             x3, x0
    // 0x9229dc: ldur            x2, [fp, #-8]
    // 0x9229e0: stur            x3, [fp, #-0x10]
    // 0x9229e4: r0 = LoadClassIdInstr(r2)
    //     0x9229e4: ldur            x0, [x2, #-1]
    //     0x9229e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9229ec: mov             x1, x2
    // 0x9229f0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x9229f0: movz            x17, #0xab6d
    //     0x9229f4: add             lr, x0, x17
    //     0x9229f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9229fc: blr             lr
    // 0x922a00: mov             x3, x0
    // 0x922a04: ldur            x2, [fp, #-0x10]
    // 0x922a08: stur            x3, [fp, #-0x18]
    // 0x922a0c: LoadField: d0 = r2->field_f
    //     0x922a0c: ldur            d0, [x2, #0xf]
    // 0x922a10: stur            d0, [fp, #-0x30]
    // 0x922a14: CheckStackOverflow
    //     0x922a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922a18: cmp             SP, x16
    //     0x922a1c: b.ls            #0x922c40
    // 0x922a20: r0 = LoadClassIdInstr(r3)
    //     0x922a20: ldur            x0, [x3, #-1]
    //     0x922a24: ubfx            x0, x0, #0xc, #0x14
    // 0x922a28: mov             x1, x3
    // 0x922a2c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x922a2c: add             lr, x0, #0xebc
    //     0x922a30: ldr             lr, [x21, lr, lsl #3]
    //     0x922a34: blr             lr
    // 0x922a38: tbnz            w0, #4, #0x922b04
    // 0x922a3c: ldur            x2, [fp, #-0x18]
    // 0x922a40: ldur            d0, [fp, #-0x30]
    // 0x922a44: r0 = LoadClassIdInstr(r2)
    //     0x922a44: ldur            x0, [x2, #-1]
    //     0x922a48: ubfx            x0, x0, #0xc, #0x14
    // 0x922a4c: mov             x1, x2
    // 0x922a50: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x922a50: movz            x17, #0x182b
    //     0x922a54: movk            x17, #0x1, lsl #16
    //     0x922a58: add             lr, x0, x17
    //     0x922a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x922a60: blr             lr
    // 0x922a64: LoadField: d0 = r0->field_3b
    //     0x922a64: ldur            d0, [x0, #0x3b]
    // 0x922a68: ldur            d1, [fp, #-0x30]
    // 0x922a6c: stur            d0, [fp, #-0x38]
    // 0x922a70: fcmp            d0, d1
    // 0x922a74: b.gt            #0x922a88
    // 0x922a78: ldur            x2, [fp, #-0x10]
    // 0x922a7c: ldur            x3, [fp, #-0x18]
    // 0x922a80: mov             v0.16b, v1.16b
    // 0x922a84: b               #0x922a14
    // 0x922a88: ldur            x1, [fp, #-0x10]
    // 0x922a8c: LoadField: r2 = r0->field_43
    //     0x922a8c: ldur            x2, [x0, #0x43]
    // 0x922a90: stur            x2, [fp, #-0x20]
    // 0x922a94: LoadField: d1 = r1->field_7
    //     0x922a94: ldur            d1, [x1, #7]
    // 0x922a98: stur            d1, [fp, #-0x30]
    // 0x922a9c: r0 = Offset()
    //     0x922a9c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x922aa0: mov             x2, x0
    // 0x922aa4: ldur            d0, [fp, #-0x30]
    // 0x922aa8: stur            x2, [fp, #-0x28]
    // 0x922aac: StoreField: r2->field_7 = d0
    //     0x922aac: stur            d0, [x2, #7]
    // 0x922ab0: ldur            d0, [fp, #-0x38]
    // 0x922ab4: StoreField: r2->field_f = d0
    //     0x922ab4: stur            d0, [x2, #0xf]
    // 0x922ab8: ldur            x3, [fp, #-0x20]
    // 0x922abc: r0 = BoxInt64Instr(r3)
    //     0x922abc: sbfiz           x0, x3, #1, #0x1f
    //     0x922ac0: cmp             x3, x0, asr #1
    //     0x922ac4: b.eq            #0x922ad0
    //     0x922ac8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922acc: stur            x3, [x0, #7]
    // 0x922ad0: r1 = <int, Offset>
    //     0x922ad0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20318] TypeArguments: <int, Offset>
    //     0x922ad4: ldr             x1, [x1, #0x318]
    // 0x922ad8: stur            x0, [fp, #-0x18]
    // 0x922adc: r0 = MapEntry()
    //     0x922adc: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x922ae0: mov             x1, x0
    // 0x922ae4: ldur            x0, [fp, #-0x18]
    // 0x922ae8: StoreField: r1->field_b = r0
    //     0x922ae8: stur            w0, [x1, #0xb]
    // 0x922aec: ldur            x0, [fp, #-0x28]
    // 0x922af0: StoreField: r1->field_f = r0
    //     0x922af0: stur            w0, [x1, #0xf]
    // 0x922af4: mov             x0, x1
    // 0x922af8: LeaveFrame
    //     0x922af8: mov             SP, fp
    //     0x922afc: ldp             fp, lr, [SP], #0x10
    // 0x922b00: ret
    //     0x922b00: ret             
    // 0x922b04: ldur            x2, [fp, #-8]
    // 0x922b08: ldur            x1, [fp, #-0x10]
    // 0x922b0c: r0 = LoadClassIdInstr(r2)
    //     0x922b0c: ldur            x0, [x2, #-1]
    //     0x922b10: ubfx            x0, x0, #0xc, #0x14
    // 0x922b14: str             x2, [SP]
    // 0x922b18: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x922b18: movz            x17, #0xaafa
    //     0x922b1c: add             lr, x0, x17
    //     0x922b20: ldr             lr, [x21, lr, lsl #3]
    //     0x922b24: blr             lr
    // 0x922b28: r1 = LoadInt32Instr(r0)
    //     0x922b28: sbfx            x1, x0, #1, #0x1f
    // 0x922b2c: sub             x0, x1, #1
    // 0x922b30: r1 = 0
    //     0x922b30: movz            x1, #0
    // 0x922b34: cmp             x1, x0
    // 0x922b38: csel            x2, x0, x1, lt
    // 0x922b3c: ldur            x0, [fp, #-0x10]
    // 0x922b40: stur            x2, [fp, #-0x20]
    // 0x922b44: LoadField: d0 = r0->field_7
    //     0x922b44: ldur            d0, [x0, #7]
    // 0x922b48: ldur            x3, [fp, #-8]
    // 0x922b4c: stur            d0, [fp, #-0x30]
    // 0x922b50: r0 = LoadClassIdInstr(r3)
    //     0x922b50: ldur            x0, [x3, #-1]
    //     0x922b54: ubfx            x0, x0, #0xc, #0x14
    // 0x922b58: mov             x1, x3
    // 0x922b5c: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x922b5c: movz            x17, #0xb7ff
    //     0x922b60: add             lr, x0, x17
    //     0x922b64: ldr             lr, [x21, lr, lsl #3]
    //     0x922b68: blr             lr
    // 0x922b6c: tbnz            w0, #4, #0x922bc8
    // 0x922b70: ldur            x2, [fp, #-8]
    // 0x922b74: r0 = LoadClassIdInstr(r2)
    //     0x922b74: ldur            x0, [x2, #-1]
    //     0x922b78: ubfx            x0, x0, #0xc, #0x14
    // 0x922b7c: mov             x1, x2
    // 0x922b80: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x922b80: movz            x17, #0xbe7b
    //     0x922b84: add             lr, x0, x17
    //     0x922b88: ldr             lr, [x21, lr, lsl #3]
    //     0x922b8c: blr             lr
    // 0x922b90: LoadField: d0 = r0->field_3b
    //     0x922b90: ldur            d0, [x0, #0x3b]
    // 0x922b94: ldur            x1, [fp, #-8]
    // 0x922b98: stur            d0, [fp, #-0x38]
    // 0x922b9c: r0 = LoadClassIdInstr(r1)
    //     0x922b9c: ldur            x0, [x1, #-1]
    //     0x922ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x922ba4: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x922ba4: movz            x17, #0xbe7b
    //     0x922ba8: add             lr, x0, x17
    //     0x922bac: ldr             lr, [x21, lr, lsl #3]
    //     0x922bb0: blr             lr
    // 0x922bb4: LoadField: d0 = r0->field_13
    //     0x922bb4: ldur            d0, [x0, #0x13]
    // 0x922bb8: ldur            d1, [fp, #-0x38]
    // 0x922bbc: fadd            d2, d1, d0
    // 0x922bc0: mov             v1.16b, v2.16b
    // 0x922bc4: b               #0x922bcc
    // 0x922bc8: d1 = 0.000000
    //     0x922bc8: eor             v1.16b, v1.16b, v1.16b
    // 0x922bcc: ldur            x0, [fp, #-0x20]
    // 0x922bd0: ldur            d0, [fp, #-0x30]
    // 0x922bd4: stur            d1, [fp, #-0x38]
    // 0x922bd8: r0 = Offset()
    //     0x922bd8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x922bdc: mov             x2, x0
    // 0x922be0: ldur            d0, [fp, #-0x30]
    // 0x922be4: stur            x2, [fp, #-0x10]
    // 0x922be8: StoreField: r2->field_7 = d0
    //     0x922be8: stur            d0, [x2, #7]
    // 0x922bec: ldur            d0, [fp, #-0x38]
    // 0x922bf0: StoreField: r2->field_f = d0
    //     0x922bf0: stur            d0, [x2, #0xf]
    // 0x922bf4: ldur            x3, [fp, #-0x20]
    // 0x922bf8: r0 = BoxInt64Instr(r3)
    //     0x922bf8: sbfiz           x0, x3, #1, #0x1f
    //     0x922bfc: cmp             x3, x0, asr #1
    //     0x922c00: b.eq            #0x922c0c
    //     0x922c04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922c08: stur            x3, [x0, #7]
    // 0x922c0c: r1 = <int, Offset>
    //     0x922c0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20318] TypeArguments: <int, Offset>
    //     0x922c10: ldr             x1, [x1, #0x318]
    // 0x922c14: stur            x0, [fp, #-8]
    // 0x922c18: r0 = MapEntry()
    //     0x922c18: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x922c1c: ldur            x1, [fp, #-8]
    // 0x922c20: StoreField: r0->field_b = r1
    //     0x922c20: stur            w1, [x0, #0xb]
    // 0x922c24: ldur            x1, [fp, #-0x10]
    // 0x922c28: StoreField: r0->field_f = r1
    //     0x922c28: stur            w1, [x0, #0xf]
    // 0x922c2c: LeaveFrame
    //     0x922c2c: mov             SP, fp
    //     0x922c30: ldp             fp, lr, [SP], #0x10
    // 0x922c34: ret
    //     0x922c34: ret             
    // 0x922c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922c38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922c3c: b               #0x9229c4
    // 0x922c40: r0 = StackOverflowSharedWithFPURegs()
    //     0x922c40: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x922c44: b               #0x922a20
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xa94724, size: 0x38
    // 0xa94724: EnterFrame
    //     0xa94724: stp             fp, lr, [SP, #-0x10]!
    //     0xa94728: mov             fp, SP
    // 0xa9472c: CheckStackOverflow
    //     0xa9472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94730: cmp             SP, x16
    //     0xa94734: b.ls            #0xa94754
    // 0xa94738: LoadField: r0 = r1->field_af
    //     0xa94738: ldur            w0, [x1, #0xaf]
    // 0xa9473c: DecompressPointer r0
    //     0xa9473c: add             x0, x0, HEAP, lsl #32
    // 0xa94740: mov             x1, x0
    // 0xa94744: r0 = wordBoundaries()
    //     0xa94744: bl              #0xa9475c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0xa94748: LeaveFrame
    //     0xa94748: mov             SP, fp
    //     0xa9474c: ldp             fp, lr, [SP], #0x10
    // 0xa94750: ret
    //     0xa94750: ret             
    // 0xa94754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94758: b               #0xa94738
  }
}

// class id: 2770, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x922388, size: 0xbc
    // 0x922388: EnterFrame
    //     0x922388: stp             fp, lr, [SP, #-0x10]!
    //     0x92238c: mov             fp, SP
    // 0x922390: AllocStack(0x8)
    //     0x922390: sub             SP, SP, #8
    // 0x922394: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x922394: mov             x0, x1
    //     0x922398: stur            x1, [fp, #-8]
    // 0x92239c: CheckStackOverflow
    //     0x92239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9223a0: cmp             SP, x16
    //     0x9223a4: b.ls            #0x92243c
    // 0x9223a8: LoadField: r1 = r0->field_b
    //     0x9223a8: ldur            x1, [x0, #0xb]
    // 0x9223ac: cmp             x1, #0
    // 0x9223b0: b.gt            #0x9223c4
    // 0x9223b4: r0 = false
    //     0x9223b4: add             x0, NULL, #0x30  ; false
    // 0x9223b8: LeaveFrame
    //     0x9223b8: mov             SP, fp
    //     0x9223bc: ldp             fp, lr, [SP], #0x10
    // 0x9223c0: ret
    //     0x9223c0: ret             
    // 0x9223c4: sub             x2, x1, #1
    // 0x9223c8: mov             x1, x0
    // 0x9223cc: r0 = _getTextPositionForLine()
    //     0x9223cc: bl              #0x922444  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x9223d0: mov             x2, x0
    // 0x9223d4: ldur            x1, [fp, #-8]
    // 0x9223d8: LoadField: r3 = r1->field_b
    //     0x9223d8: ldur            x3, [x1, #0xb]
    // 0x9223dc: sub             x4, x3, #1
    // 0x9223e0: StoreField: r1->field_b = r4
    //     0x9223e0: stur            x4, [x1, #0xb]
    // 0x9223e4: LoadField: r0 = r2->field_b
    //     0x9223e4: ldur            w0, [x2, #0xb]
    // 0x9223e8: DecompressPointer r0
    //     0x9223e8: add             x0, x0, HEAP, lsl #32
    // 0x9223ec: StoreField: r1->field_7 = r0
    //     0x9223ec: stur            w0, [x1, #7]
    //     0x9223f0: ldurb           w16, [x1, #-1]
    //     0x9223f4: ldurb           w17, [x0, #-1]
    //     0x9223f8: and             x16, x17, x16, lsr #2
    //     0x9223fc: tst             x16, HEAP, lsr #32
    //     0x922400: b.eq            #0x922408
    //     0x922404: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x922408: LoadField: r0 = r2->field_f
    //     0x922408: ldur            w0, [x2, #0xf]
    // 0x92240c: DecompressPointer r0
    //     0x92240c: add             x0, x0, HEAP, lsl #32
    // 0x922410: StoreField: r1->field_13 = r0
    //     0x922410: stur            w0, [x1, #0x13]
    //     0x922414: ldurb           w16, [x1, #-1]
    //     0x922418: ldurb           w17, [x0, #-1]
    //     0x92241c: and             x16, x17, x16, lsr #2
    //     0x922420: tst             x16, HEAP, lsr #32
    //     0x922424: b.eq            #0x92242c
    //     0x922428: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x92242c: r0 = true
    //     0x92242c: add             x0, NULL, #0x20  ; true
    // 0x922430: LeaveFrame
    //     0x922430: mov             SP, fp
    //     0x922434: ldp             fp, lr, [SP], #0x10
    // 0x922438: ret
    //     0x922438: ret             
    // 0x92243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92243c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922440: b               #0x9223a8
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x922444, size: 0x144
    // 0x922444: EnterFrame
    //     0x922444: stp             fp, lr, [SP, #-0x10]!
    //     0x922448: mov             fp, SP
    // 0x92244c: AllocStack(0x48)
    //     0x92244c: sub             SP, SP, #0x48
    // 0x922450: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x922450: mov             x3, x1
    //     0x922454: stur            x1, [fp, #-0x18]
    // 0x922458: CheckStackOverflow
    //     0x922458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92245c: cmp             SP, x16
    //     0x922460: b.ls            #0x922580
    // 0x922464: LoadField: r4 = r3->field_23
    //     0x922464: ldur            w4, [x3, #0x23]
    // 0x922468: DecompressPointer r4
    //     0x922468: add             x4, x4, HEAP, lsl #32
    // 0x92246c: stur            x4, [fp, #-0x10]
    // 0x922470: r0 = BoxInt64Instr(r2)
    //     0x922470: sbfiz           x0, x2, #1, #0x1f
    //     0x922474: cmp             x2, x0, asr #1
    //     0x922478: b.eq            #0x922484
    //     0x92247c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922480: stur            x2, [x0, #7]
    // 0x922484: mov             x1, x4
    // 0x922488: mov             x2, x0
    // 0x92248c: stur            x0, [fp, #-8]
    // 0x922490: r0 = _getValueOrData()
    //     0x922490: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x922494: ldur            x1, [fp, #-0x10]
    // 0x922498: LoadField: r2 = r1->field_f
    //     0x922498: ldur            w2, [x1, #0xf]
    // 0x92249c: DecompressPointer r2
    //     0x92249c: add             x2, x2, HEAP, lsl #32
    // 0x9224a0: cmp             w2, w0
    // 0x9224a4: b.ne            #0x9224ac
    // 0x9224a8: r0 = Null
    //     0x9224a8: mov             x0, NULL
    // 0x9224ac: cmp             w0, NULL
    // 0x9224b0: b.eq            #0x9224c0
    // 0x9224b4: LeaveFrame
    //     0x9224b4: mov             SP, fp
    //     0x9224b8: ldp             fp, lr, [SP], #0x10
    // 0x9224bc: ret
    //     0x9224bc: ret             
    // 0x9224c0: ldur            x2, [fp, #-0x18]
    // 0x9224c4: LoadField: r0 = r2->field_7
    //     0x9224c4: ldur            w0, [x2, #7]
    // 0x9224c8: DecompressPointer r0
    //     0x9224c8: add             x0, x0, HEAP, lsl #32
    // 0x9224cc: LoadField: d0 = r0->field_7
    //     0x9224cc: ldur            d0, [x0, #7]
    // 0x9224d0: stur            d0, [fp, #-0x30]
    // 0x9224d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9224d4: ldur            w0, [x2, #0x17]
    // 0x9224d8: DecompressPointer r0
    //     0x9224d8: add             x0, x0, HEAP, lsl #32
    // 0x9224dc: r3 = LoadClassIdInstr(r0)
    //     0x9224dc: ldur            x3, [x0, #-1]
    //     0x9224e0: ubfx            x3, x3, #0xc, #0x14
    // 0x9224e4: ldur            x16, [fp, #-8]
    // 0x9224e8: stp             x16, x0, [SP]
    // 0x9224ec: mov             x0, x3
    // 0x9224f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9224f0: sub             lr, x0, #0x39f
    //     0x9224f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9224f8: blr             lr
    // 0x9224fc: LoadField: d0 = r0->field_3b
    //     0x9224fc: ldur            d0, [x0, #0x3b]
    // 0x922500: stur            d0, [fp, #-0x38]
    // 0x922504: r0 = Offset()
    //     0x922504: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x922508: ldur            d0, [fp, #-0x30]
    // 0x92250c: stur            x0, [fp, #-0x20]
    // 0x922510: StoreField: r0->field_7 = d0
    //     0x922510: stur            d0, [x0, #7]
    // 0x922514: ldur            d0, [fp, #-0x38]
    // 0x922518: StoreField: r0->field_f = d0
    //     0x922518: stur            d0, [x0, #0xf]
    // 0x92251c: ldur            x1, [fp, #-0x18]
    // 0x922520: LoadField: r2 = r1->field_1b
    //     0x922520: ldur            w2, [x1, #0x1b]
    // 0x922524: DecompressPointer r2
    //     0x922524: add             x2, x2, HEAP, lsl #32
    // 0x922528: LoadField: r1 = r2->field_af
    //     0x922528: ldur            w1, [x2, #0xaf]
    // 0x92252c: DecompressPointer r1
    //     0x92252c: add             x1, x1, HEAP, lsl #32
    // 0x922530: mov             x2, x0
    // 0x922534: r0 = getPositionForOffset()
    //     0x922534: bl              #0x58ad9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x922538: r1 = <Offset, TextPosition>
    //     0x922538: add             x1, PP, #0x27, lsl #12  ; [pp+0x27408] TypeArguments: <Offset, TextPosition>
    //     0x92253c: ldr             x1, [x1, #0x408]
    // 0x922540: stur            x0, [fp, #-0x18]
    // 0x922544: r0 = MapEntry()
    //     0x922544: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x922548: mov             x4, x0
    // 0x92254c: ldur            x0, [fp, #-0x20]
    // 0x922550: stur            x4, [fp, #-0x28]
    // 0x922554: StoreField: r4->field_b = r0
    //     0x922554: stur            w0, [x4, #0xb]
    // 0x922558: ldur            x0, [fp, #-0x18]
    // 0x92255c: StoreField: r4->field_f = r0
    //     0x92255c: stur            w0, [x4, #0xf]
    // 0x922560: ldur            x1, [fp, #-0x10]
    // 0x922564: ldur            x2, [fp, #-8]
    // 0x922568: mov             x3, x4
    // 0x92256c: r0 = []=()
    //     0x92256c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x922570: ldur            x0, [fp, #-0x28]
    // 0x922574: LeaveFrame
    //     0x922574: mov             SP, fp
    //     0x922578: ldp             fp, lr, [SP], #0x10
    // 0x92257c: ret
    //     0x92257c: ret             
    // 0x922580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922584: b               #0x922464
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x922588, size: 0x190
    // 0x922588: EnterFrame
    //     0x922588: stp             fp, lr, [SP, #-0x10]!
    //     0x92258c: mov             fp, SP
    // 0x922590: AllocStack(0x28)
    //     0x922590: sub             SP, SP, #0x28
    // 0x922594: d1 = 0.000000
    //     0x922594: eor             v1.16b, v1.16b, v1.16b
    // 0x922598: mov             x0, x1
    // 0x92259c: stur            x1, [fp, #-0x10]
    // 0x9225a0: CheckStackOverflow
    //     0x9225a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225a4: cmp             SP, x16
    //     0x9225a8: b.ls            #0x922700
    // 0x9225ac: LoadField: r2 = r0->field_7
    //     0x9225ac: ldur            w2, [x0, #7]
    // 0x9225b0: DecompressPointer r2
    //     0x9225b0: add             x2, x2, HEAP, lsl #32
    // 0x9225b4: stur            x2, [fp, #-8]
    // 0x9225b8: fcmp            d0, d1
    // 0x9225bc: b.lt            #0x922610
    // 0x9225c0: LoadField: d1 = r2->field_f
    //     0x9225c0: ldur            d1, [x2, #0xf]
    // 0x9225c4: fadd            d2, d1, d0
    // 0x9225c8: stur            d2, [fp, #-0x18]
    // 0x9225cc: CheckStackOverflow
    //     0x9225cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225d0: cmp             SP, x16
    //     0x9225d4: b.ls            #0x922708
    // 0x9225d8: LoadField: r1 = r0->field_7
    //     0x9225d8: ldur            w1, [x0, #7]
    // 0x9225dc: DecompressPointer r1
    //     0x9225dc: add             x1, x1, HEAP, lsl #32
    // 0x9225e0: LoadField: d0 = r1->field_f
    //     0x9225e0: ldur            d0, [x1, #0xf]
    // 0x9225e4: fcmp            d2, d0
    // 0x9225e8: b.le            #0x922608
    // 0x9225ec: mov             x1, x0
    // 0x9225f0: r0 = moveNext()
    //     0x9225f0: bl              #0xa2b174  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x9225f4: tbnz            w0, #4, #0x922608
    // 0x9225f8: ldur            x0, [fp, #-0x10]
    // 0x9225fc: ldur            x2, [fp, #-8]
    // 0x922600: ldur            d2, [fp, #-0x18]
    // 0x922604: b               #0x9225cc
    // 0x922608: ldur            x2, [fp, #-0x10]
    // 0x92260c: b               #0x9226d8
    // 0x922610: mov             x0, x2
    // 0x922614: LoadField: d1 = r0->field_f
    //     0x922614: ldur            d1, [x0, #0xf]
    // 0x922618: fadd            d2, d1, d0
    // 0x92261c: stur            d2, [fp, #-0x18]
    // 0x922620: mov             x1, x0
    // 0x922624: ldur            x3, [fp, #-0x10]
    // 0x922628: CheckStackOverflow
    //     0x922628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92262c: cmp             SP, x16
    //     0x922630: b.ls            #0x922710
    // 0x922634: LoadField: d0 = r1->field_f
    //     0x922634: ldur            d0, [x1, #0xf]
    // 0x922638: fcmp            d0, d2
    // 0x92263c: b.le            #0x9226d4
    // 0x922640: LoadField: r1 = r3->field_b
    //     0x922640: ldur            x1, [x3, #0xb]
    // 0x922644: cmp             x1, #0
    // 0x922648: b.le            #0x9226cc
    // 0x92264c: sub             x2, x1, #1
    // 0x922650: mov             x1, x3
    // 0x922654: r0 = _getTextPositionForLine()
    //     0x922654: bl              #0x922444  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x922658: mov             x1, x0
    // 0x92265c: ldur            x2, [fp, #-0x10]
    // 0x922660: LoadField: r0 = r2->field_b
    //     0x922660: ldur            x0, [x2, #0xb]
    // 0x922664: sub             x3, x0, #1
    // 0x922668: StoreField: r2->field_b = r3
    //     0x922668: stur            x3, [x2, #0xb]
    // 0x92266c: LoadField: r3 = r1->field_b
    //     0x92266c: ldur            w3, [x1, #0xb]
    // 0x922670: DecompressPointer r3
    //     0x922670: add             x3, x3, HEAP, lsl #32
    // 0x922674: mov             x0, x3
    // 0x922678: StoreField: r2->field_7 = r0
    //     0x922678: stur            w0, [x2, #7]
    //     0x92267c: ldurb           w16, [x2, #-1]
    //     0x922680: ldurb           w17, [x0, #-1]
    //     0x922684: and             x16, x17, x16, lsr #2
    //     0x922688: tst             x16, HEAP, lsr #32
    //     0x92268c: b.eq            #0x922694
    //     0x922690: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x922694: LoadField: r0 = r1->field_f
    //     0x922694: ldur            w0, [x1, #0xf]
    // 0x922698: DecompressPointer r0
    //     0x922698: add             x0, x0, HEAP, lsl #32
    // 0x92269c: StoreField: r2->field_13 = r0
    //     0x92269c: stur            w0, [x2, #0x13]
    //     0x9226a0: ldurb           w16, [x2, #-1]
    //     0x9226a4: ldurb           w17, [x0, #-1]
    //     0x9226a8: and             x16, x17, x16, lsr #2
    //     0x9226ac: tst             x16, HEAP, lsr #32
    //     0x9226b0: b.eq            #0x9226b8
    //     0x9226b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9226b8: mov             x1, x3
    // 0x9226bc: mov             x3, x2
    // 0x9226c0: ldur            x0, [fp, #-8]
    // 0x9226c4: ldur            d2, [fp, #-0x18]
    // 0x9226c8: b               #0x922628
    // 0x9226cc: mov             x2, x3
    // 0x9226d0: b               #0x9226d8
    // 0x9226d4: mov             x2, x3
    // 0x9226d8: LoadField: r0 = r2->field_7
    //     0x9226d8: ldur            w0, [x2, #7]
    // 0x9226dc: DecompressPointer r0
    //     0x9226dc: add             x0, x0, HEAP, lsl #32
    // 0x9226e0: ldur            x16, [fp, #-8]
    // 0x9226e4: stp             x0, x16, [SP]
    // 0x9226e8: r0 = ==()
    //     0x9226e8: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x9226ec: eor             x1, x0, #0x10
    // 0x9226f0: mov             x0, x1
    // 0x9226f4: LeaveFrame
    //     0x9226f4: mov             SP, fp
    //     0x9226f8: ldp             fp, lr, [SP], #0x10
    // 0x9226fc: ret
    //     0x9226fc: ret             
    // 0x922700: r0 = StackOverflowSharedWithFPURegs()
    //     0x922700: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x922704: b               #0x9225ac
    // 0x922708: r0 = StackOverflowSharedWithFPURegs()
    //     0x922708: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x92270c: b               #0x9225d8
    // 0x922710: r0 = StackOverflowSharedWithFPURegs()
    //     0x922710: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x922714: b               #0x922634
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x9227b0, size: 0x128
    // 0x9227b0: EnterFrame
    //     0x9227b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9227b4: mov             fp, SP
    // 0x9227b8: AllocStack(0x40)
    //     0x9227b8: sub             SP, SP, #0x40
    // 0x9227bc: r0 = true
    //     0x9227bc: add             x0, NULL, #0x20  ; true
    // 0x9227c0: mov             x4, x2
    // 0x9227c4: stur            x2, [fp, #-0x10]
    // 0x9227c8: mov             x2, x5
    // 0x9227cc: stur            x5, [fp, #-0x20]
    // 0x9227d0: mov             x5, x1
    // 0x9227d4: stur            x1, [fp, #-8]
    // 0x9227d8: mov             x1, x7
    // 0x9227dc: stur            x3, [fp, #-0x18]
    // 0x9227e0: stur            x6, [fp, #-0x28]
    // 0x9227e4: stur            x7, [fp, #-0x30]
    // 0x9227e8: CheckStackOverflow
    //     0x9227e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9227ec: cmp             SP, x16
    //     0x9227f0: b.ls            #0x9228d0
    // 0x9227f4: StoreField: r5->field_1f = r0
    //     0x9227f4: stur            w0, [x5, #0x1f]
    // 0x9227f8: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x9227f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27410] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x9227fc: ldr             x16, [x16, #0x410]
    // 0x922800: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x922804: stp             lr, x16, [SP]
    // 0x922808: r0 = Map._fromLiteral()
    //     0x922808: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x92280c: ldur            x1, [fp, #-8]
    // 0x922810: StoreField: r1->field_23 = r0
    //     0x922810: stur            w0, [x1, #0x23]
    //     0x922814: ldurb           w16, [x1, #-1]
    //     0x922818: ldurb           w17, [x0, #-1]
    //     0x92281c: and             x16, x17, x16, lsr #2
    //     0x922820: tst             x16, HEAP, lsr #32
    //     0x922824: b.eq            #0x92282c
    //     0x922828: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x92282c: ldur            x0, [fp, #-0x10]
    // 0x922830: StoreField: r1->field_1b = r0
    //     0x922830: stur            w0, [x1, #0x1b]
    //     0x922834: ldurb           w16, [x1, #-1]
    //     0x922838: ldurb           w17, [x0, #-1]
    //     0x92283c: and             x16, x17, x16, lsr #2
    //     0x922840: tst             x16, HEAP, lsr #32
    //     0x922844: b.eq            #0x92284c
    //     0x922848: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x92284c: ldur            x0, [fp, #-0x18]
    // 0x922850: ArrayStore: r1[0] = r0  ; List_4
    //     0x922850: stur            w0, [x1, #0x17]
    //     0x922854: ldurb           w16, [x1, #-1]
    //     0x922858: ldurb           w17, [x0, #-1]
    //     0x92285c: and             x16, x17, x16, lsr #2
    //     0x922860: tst             x16, HEAP, lsr #32
    //     0x922864: b.eq            #0x92286c
    //     0x922868: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x92286c: ldur            x0, [fp, #-0x20]
    // 0x922870: StoreField: r1->field_13 = r0
    //     0x922870: stur            w0, [x1, #0x13]
    //     0x922874: ldurb           w16, [x1, #-1]
    //     0x922878: ldurb           w17, [x0, #-1]
    //     0x92287c: and             x16, x17, x16, lsr #2
    //     0x922880: tst             x16, HEAP, lsr #32
    //     0x922884: b.eq            #0x92288c
    //     0x922888: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x92288c: ldur            x2, [fp, #-0x28]
    // 0x922890: r3 = LoadInt32Instr(r2)
    //     0x922890: sbfx            x3, x2, #1, #0x1f
    //     0x922894: tbz             w2, #0, #0x92289c
    //     0x922898: ldur            x3, [x2, #7]
    // 0x92289c: StoreField: r1->field_b = r3
    //     0x92289c: stur            x3, [x1, #0xb]
    // 0x9228a0: ldur            x0, [fp, #-0x30]
    // 0x9228a4: StoreField: r1->field_7 = r0
    //     0x9228a4: stur            w0, [x1, #7]
    //     0x9228a8: ldurb           w16, [x1, #-1]
    //     0x9228ac: ldurb           w17, [x0, #-1]
    //     0x9228b0: and             x16, x17, x16, lsr #2
    //     0x9228b4: tst             x16, HEAP, lsr #32
    //     0x9228b8: b.eq            #0x9228c0
    //     0x9228bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9228c0: r0 = Null
    //     0x9228c0: mov             x0, NULL
    // 0x9228c4: LeaveFrame
    //     0x9228c4: mov             SP, fp
    //     0x9228c8: ldp             fp, lr, [SP], #0x10
    // 0x9228cc: ret
    //     0x9228cc: ret             
    // 0x9228d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9228d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9228d4: b               #0x9227f4
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x923494, size: 0x8c
    // 0x923494: EnterFrame
    //     0x923494: stp             fp, lr, [SP, #-0x10]!
    //     0x923498: mov             fp, SP
    // 0x92349c: AllocStack(0x8)
    //     0x92349c: sub             SP, SP, #8
    // 0x9234a0: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x9234a0: mov             x0, x1
    //     0x9234a4: stur            x1, [fp, #-8]
    // 0x9234a8: CheckStackOverflow
    //     0x9234a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9234ac: cmp             SP, x16
    //     0x9234b0: b.ls            #0x923518
    // 0x9234b4: LoadField: r1 = r0->field_1f
    //     0x9234b4: ldur            w1, [x0, #0x1f]
    // 0x9234b8: DecompressPointer r1
    //     0x9234b8: add             x1, x1, HEAP, lsl #32
    // 0x9234bc: tbz             w1, #4, #0x9234d0
    // 0x9234c0: r0 = false
    //     0x9234c0: add             x0, NULL, #0x30  ; false
    // 0x9234c4: LeaveFrame
    //     0x9234c4: mov             SP, fp
    //     0x9234c8: ldp             fp, lr, [SP], #0x10
    // 0x9234cc: ret
    //     0x9234cc: ret             
    // 0x9234d0: LoadField: r1 = r0->field_1b
    //     0x9234d0: ldur            w1, [x0, #0x1b]
    // 0x9234d4: DecompressPointer r1
    //     0x9234d4: add             x1, x1, HEAP, lsl #32
    // 0x9234d8: LoadField: r2 = r1->field_af
    //     0x9234d8: ldur            w2, [x1, #0xaf]
    // 0x9234dc: DecompressPointer r2
    //     0x9234dc: add             x2, x2, HEAP, lsl #32
    // 0x9234e0: mov             x1, x2
    // 0x9234e4: r0 = computeLineMetrics()
    //     0x9234e4: bl              #0x922c48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x9234e8: ldur            x1, [fp, #-8]
    // 0x9234ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9234ec: ldur            w2, [x1, #0x17]
    // 0x9234f0: DecompressPointer r2
    //     0x9234f0: add             x2, x2, HEAP, lsl #32
    // 0x9234f4: cmp             w0, w2
    // 0x9234f8: b.eq            #0x923504
    // 0x9234fc: r2 = false
    //     0x9234fc: add             x2, NULL, #0x30  ; false
    // 0x923500: StoreField: r1->field_1f = r2
    //     0x923500: stur            w2, [x1, #0x1f]
    // 0x923504: LoadField: r0 = r1->field_1f
    //     0x923504: ldur            w0, [x1, #0x1f]
    // 0x923508: DecompressPointer r0
    //     0x923508: add             x0, x0, HEAP, lsl #32
    // 0x92350c: LeaveFrame
    //     0x92350c: mov             SP, fp
    //     0x923510: ldp             fp, lr, [SP], #0x10
    // 0x923514: ret
    //     0x923514: ret             
    // 0x923518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92351c: b               #0x9234b4
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa2b174, size: 0xf8
    // 0xa2b174: EnterFrame
    //     0xa2b174: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b178: mov             fp, SP
    // 0xa2b17c: AllocStack(0x18)
    //     0xa2b17c: sub             SP, SP, #0x18
    // 0xa2b180: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0xa2b180: stur            x1, [fp, #-0x10]
    // 0xa2b184: CheckStackOverflow
    //     0xa2b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b188: cmp             SP, x16
    //     0xa2b18c: b.ls            #0xa2b264
    // 0xa2b190: LoadField: r0 = r1->field_b
    //     0xa2b190: ldur            x0, [x1, #0xb]
    // 0xa2b194: add             x2, x0, #1
    // 0xa2b198: stur            x2, [fp, #-8]
    // 0xa2b19c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2b19c: ldur            w0, [x1, #0x17]
    // 0xa2b1a0: DecompressPointer r0
    //     0xa2b1a0: add             x0, x0, HEAP, lsl #32
    // 0xa2b1a4: r3 = LoadClassIdInstr(r0)
    //     0xa2b1a4: ldur            x3, [x0, #-1]
    //     0xa2b1a8: ubfx            x3, x3, #0xc, #0x14
    // 0xa2b1ac: str             x0, [SP]
    // 0xa2b1b0: mov             x0, x3
    // 0xa2b1b4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2b1b4: movz            x17, #0xaafa
    //     0xa2b1b8: add             lr, x0, x17
    //     0xa2b1bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa2b1c0: blr             lr
    // 0xa2b1c4: r1 = LoadInt32Instr(r0)
    //     0xa2b1c4: sbfx            x1, x0, #1, #0x1f
    // 0xa2b1c8: ldur            x0, [fp, #-8]
    // 0xa2b1cc: cmp             x0, x1
    // 0xa2b1d0: b.lt            #0xa2b1e4
    // 0xa2b1d4: r0 = false
    //     0xa2b1d4: add             x0, NULL, #0x30  ; false
    // 0xa2b1d8: LeaveFrame
    //     0xa2b1d8: mov             SP, fp
    //     0xa2b1dc: ldp             fp, lr, [SP], #0x10
    // 0xa2b1e0: ret
    //     0xa2b1e0: ret             
    // 0xa2b1e4: ldur            x0, [fp, #-0x10]
    // 0xa2b1e8: LoadField: r1 = r0->field_b
    //     0xa2b1e8: ldur            x1, [x0, #0xb]
    // 0xa2b1ec: add             x2, x1, #1
    // 0xa2b1f0: mov             x1, x0
    // 0xa2b1f4: r0 = _getTextPositionForLine()
    //     0xa2b1f4: bl              #0x922444  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xa2b1f8: mov             x2, x0
    // 0xa2b1fc: ldur            x1, [fp, #-0x10]
    // 0xa2b200: LoadField: r3 = r1->field_b
    //     0xa2b200: ldur            x3, [x1, #0xb]
    // 0xa2b204: add             x4, x3, #1
    // 0xa2b208: StoreField: r1->field_b = r4
    //     0xa2b208: stur            x4, [x1, #0xb]
    // 0xa2b20c: LoadField: r0 = r2->field_b
    //     0xa2b20c: ldur            w0, [x2, #0xb]
    // 0xa2b210: DecompressPointer r0
    //     0xa2b210: add             x0, x0, HEAP, lsl #32
    // 0xa2b214: StoreField: r1->field_7 = r0
    //     0xa2b214: stur            w0, [x1, #7]
    //     0xa2b218: ldurb           w16, [x1, #-1]
    //     0xa2b21c: ldurb           w17, [x0, #-1]
    //     0xa2b220: and             x16, x17, x16, lsr #2
    //     0xa2b224: tst             x16, HEAP, lsr #32
    //     0xa2b228: b.eq            #0xa2b230
    //     0xa2b22c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2b230: LoadField: r0 = r2->field_f
    //     0xa2b230: ldur            w0, [x2, #0xf]
    // 0xa2b234: DecompressPointer r0
    //     0xa2b234: add             x0, x0, HEAP, lsl #32
    // 0xa2b238: StoreField: r1->field_13 = r0
    //     0xa2b238: stur            w0, [x1, #0x13]
    //     0xa2b23c: ldurb           w16, [x1, #-1]
    //     0xa2b240: ldurb           w17, [x0, #-1]
    //     0xa2b244: and             x16, x17, x16, lsr #2
    //     0xa2b248: tst             x16, HEAP, lsr #32
    //     0xa2b24c: b.eq            #0xa2b254
    //     0xa2b250: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2b254: r0 = true
    //     0xa2b254: add             x0, NULL, #0x20  ; true
    // 0xa2b258: LeaveFrame
    //     0xa2b258: mov             SP, fp
    //     0xa2b25c: ldp             fp, lr, [SP], #0x10
    // 0xa2b260: ret
    //     0xa2b260: ret             
    // 0xa2b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b268: b               #0xa2b190
  }
}

// class id: 2771, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xa65224, size: 0x114
    // 0xa65224: EnterFrame
    //     0xa65224: stp             fp, lr, [SP, #-0x10]!
    //     0xa65228: mov             fp, SP
    // 0xa6522c: AllocStack(0x10)
    //     0xa6522c: sub             SP, SP, #0x10
    // 0xa65230: CheckStackOverflow
    //     0xa65230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65234: cmp             SP, x16
    //     0xa65238: b.ls            #0xa65330
    // 0xa6523c: ldr             x0, [fp, #0x10]
    // 0xa65240: cmp             w0, NULL
    // 0xa65244: b.ne            #0xa65258
    // 0xa65248: r0 = false
    //     0xa65248: add             x0, NULL, #0x30  ; false
    // 0xa6524c: LeaveFrame
    //     0xa6524c: mov             SP, fp
    //     0xa65250: ldp             fp, lr, [SP], #0x10
    // 0xa65254: ret
    //     0xa65254: ret             
    // 0xa65258: ldr             x1, [fp, #0x18]
    // 0xa6525c: cmp             w1, w0
    // 0xa65260: b.ne            #0xa65274
    // 0xa65264: r0 = true
    //     0xa65264: add             x0, NULL, #0x20  ; true
    // 0xa65268: LeaveFrame
    //     0xa65268: mov             SP, fp
    //     0xa6526c: ldp             fp, lr, [SP], #0x10
    // 0xa65270: ret
    //     0xa65270: ret             
    // 0xa65274: str             x0, [SP]
    // 0xa65278: r0 = runtimeType()
    //     0xa65278: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6527c: r1 = LoadClassIdInstr(r0)
    //     0xa6527c: ldur            x1, [x0, #-1]
    //     0xa65280: ubfx            x1, x1, #0xc, #0x14
    // 0xa65284: r16 = TextSelectionPoint
    //     0xa65284: add             x16, PP, #0x10, lsl #12  ; [pp+0x10018] Type: TextSelectionPoint
    //     0xa65288: ldr             x16, [x16, #0x18]
    // 0xa6528c: stp             x16, x0, [SP]
    // 0xa65290: mov             x0, x1
    // 0xa65294: mov             lr, x0
    // 0xa65298: ldr             lr, [x21, lr, lsl #3]
    // 0xa6529c: blr             lr
    // 0xa652a0: tbz             w0, #4, #0xa652b4
    // 0xa652a4: r0 = false
    //     0xa652a4: add             x0, NULL, #0x30  ; false
    // 0xa652a8: LeaveFrame
    //     0xa652a8: mov             SP, fp
    //     0xa652ac: ldp             fp, lr, [SP], #0x10
    // 0xa652b0: ret
    //     0xa652b0: ret             
    // 0xa652b4: ldr             x0, [fp, #0x10]
    // 0xa652b8: r1 = 60
    //     0xa652b8: movz            x1, #0x3c
    // 0xa652bc: branchIfSmi(r0, 0xa652c8)
    //     0xa652bc: tbz             w0, #0, #0xa652c8
    // 0xa652c0: r1 = LoadClassIdInstr(r0)
    //     0xa652c0: ldur            x1, [x0, #-1]
    //     0xa652c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa652c8: cmp             x1, #0xad3
    // 0xa652cc: b.ne            #0xa65320
    // 0xa652d0: ldr             x1, [fp, #0x18]
    // 0xa652d4: LoadField: r2 = r0->field_7
    //     0xa652d4: ldur            w2, [x0, #7]
    // 0xa652d8: DecompressPointer r2
    //     0xa652d8: add             x2, x2, HEAP, lsl #32
    // 0xa652dc: LoadField: r3 = r1->field_7
    //     0xa652dc: ldur            w3, [x1, #7]
    // 0xa652e0: DecompressPointer r3
    //     0xa652e0: add             x3, x3, HEAP, lsl #32
    // 0xa652e4: stp             x3, x2, [SP]
    // 0xa652e8: r0 = ==()
    //     0xa652e8: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0xa652ec: tbnz            w0, #4, #0xa65320
    // 0xa652f0: ldr             x2, [fp, #0x18]
    // 0xa652f4: ldr             x1, [fp, #0x10]
    // 0xa652f8: LoadField: r3 = r1->field_b
    //     0xa652f8: ldur            w3, [x1, #0xb]
    // 0xa652fc: DecompressPointer r3
    //     0xa652fc: add             x3, x3, HEAP, lsl #32
    // 0xa65300: LoadField: r1 = r2->field_b
    //     0xa65300: ldur            w1, [x2, #0xb]
    // 0xa65304: DecompressPointer r1
    //     0xa65304: add             x1, x1, HEAP, lsl #32
    // 0xa65308: cmp             w3, w1
    // 0xa6530c: r16 = true
    //     0xa6530c: add             x16, NULL, #0x20  ; true
    // 0xa65310: r17 = false
    //     0xa65310: add             x17, NULL, #0x30  ; false
    // 0xa65314: csel            x2, x16, x17, eq
    // 0xa65318: mov             x0, x2
    // 0xa6531c: b               #0xa65324
    // 0xa65320: r0 = false
    //     0xa65320: add             x0, NULL, #0x30  ; false
    // 0xa65324: LeaveFrame
    //     0xa65324: mov             SP, fp
    //     0xa65328: ldp             fp, lr, [SP], #0x10
    // 0xa6532c: ret
    //     0xa6532c: ret             
    // 0xa65330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65334: b               #0xa6523c
  }
}

// class id: 3220, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 3221, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x5ab170, size: 0xf0
    // 0x5ab170: EnterFrame
    //     0x5ab170: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab174: mov             fp, SP
    // 0x5ab178: AllocStack(0x20)
    //     0x5ab178: sub             SP, SP, #0x20
    // 0x5ab17c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5ab17c: mov             x3, x2
    //     0x5ab180: stur            x2, [fp, #-0x20]
    // 0x5ab184: CheckStackOverflow
    //     0x5ab184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab188: cmp             SP, x16
    //     0x5ab18c: b.ls            #0x5ab250
    // 0x5ab190: LoadField: r4 = r1->field_23
    //     0x5ab190: ldur            w4, [x1, #0x23]
    // 0x5ab194: DecompressPointer r4
    //     0x5ab194: add             x4, x4, HEAP, lsl #32
    // 0x5ab198: stur            x4, [fp, #-0x18]
    // 0x5ab19c: LoadField: r0 = r4->field_b
    //     0x5ab19c: ldur            w0, [x4, #0xb]
    // 0x5ab1a0: r5 = LoadInt32Instr(r0)
    //     0x5ab1a0: sbfx            x5, x0, #1, #0x1f
    // 0x5ab1a4: stur            x5, [fp, #-0x10]
    // 0x5ab1a8: r0 = 0
    //     0x5ab1a8: movz            x0, #0
    // 0x5ab1ac: CheckStackOverflow
    //     0x5ab1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab1b0: cmp             SP, x16
    //     0x5ab1b4: b.ls            #0x5ab258
    // 0x5ab1b8: LoadField: r1 = r4->field_b
    //     0x5ab1b8: ldur            w1, [x4, #0xb]
    // 0x5ab1bc: r2 = LoadInt32Instr(r1)
    //     0x5ab1bc: sbfx            x2, x1, #1, #0x1f
    // 0x5ab1c0: cmp             x5, x2
    // 0x5ab1c4: b.ne            #0x5ab230
    // 0x5ab1c8: cmp             x0, x2
    // 0x5ab1cc: b.ge            #0x5ab220
    // 0x5ab1d0: LoadField: r1 = r4->field_f
    //     0x5ab1d0: ldur            w1, [x4, #0xf]
    // 0x5ab1d4: DecompressPointer r1
    //     0x5ab1d4: add             x1, x1, HEAP, lsl #32
    // 0x5ab1d8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5ab1d8: add             x16, x1, x0, lsl #2
    //     0x5ab1dc: ldur            w2, [x16, #0xf]
    // 0x5ab1e0: DecompressPointer r2
    //     0x5ab1e0: add             x2, x2, HEAP, lsl #32
    // 0x5ab1e4: add             x6, x0, #1
    // 0x5ab1e8: stur            x6, [fp, #-8]
    // 0x5ab1ec: r0 = LoadClassIdInstr(r2)
    //     0x5ab1ec: ldur            x0, [x2, #-1]
    //     0x5ab1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab1f4: mov             x1, x2
    // 0x5ab1f8: mov             x2, x3
    // 0x5ab1fc: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ab1fc: movz            x17, #0xf437
    //     0x5ab200: add             lr, x0, x17
    //     0x5ab204: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab208: blr             lr
    // 0x5ab20c: ldur            x0, [fp, #-8]
    // 0x5ab210: ldur            x3, [fp, #-0x20]
    // 0x5ab214: ldur            x4, [fp, #-0x18]
    // 0x5ab218: ldur            x5, [fp, #-0x10]
    // 0x5ab21c: b               #0x5ab1ac
    // 0x5ab220: r0 = Null
    //     0x5ab220: mov             x0, NULL
    // 0x5ab224: LeaveFrame
    //     0x5ab224: mov             SP, fp
    //     0x5ab228: ldp             fp, lr, [SP], #0x10
    // 0x5ab22c: ret
    //     0x5ab22c: ret             
    // 0x5ab230: mov             x0, x4
    // 0x5ab234: r0 = ConcurrentModificationError()
    //     0x5ab234: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ab238: mov             x1, x0
    // 0x5ab23c: ldur            x0, [fp, #-0x18]
    // 0x5ab240: StoreField: r1->field_b = r0
    //     0x5ab240: stur            w0, [x1, #0xb]
    // 0x5ab244: mov             x0, x1
    // 0x5ab248: r0 = Throw()
    //     0x5ab248: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ab24c: brk             #0
    // 0x5ab250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab254: b               #0x5ab190
    // 0x5ab258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab25c: b               #0x5ab1b8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5ab4e0, size: 0xf0
    // 0x5ab4e0: EnterFrame
    //     0x5ab4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab4e4: mov             fp, SP
    // 0x5ab4e8: AllocStack(0x20)
    //     0x5ab4e8: sub             SP, SP, #0x20
    // 0x5ab4ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5ab4ec: mov             x3, x2
    //     0x5ab4f0: stur            x2, [fp, #-0x20]
    // 0x5ab4f4: CheckStackOverflow
    //     0x5ab4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab4f8: cmp             SP, x16
    //     0x5ab4fc: b.ls            #0x5ab5c0
    // 0x5ab500: LoadField: r4 = r1->field_23
    //     0x5ab500: ldur            w4, [x1, #0x23]
    // 0x5ab504: DecompressPointer r4
    //     0x5ab504: add             x4, x4, HEAP, lsl #32
    // 0x5ab508: stur            x4, [fp, #-0x18]
    // 0x5ab50c: LoadField: r0 = r4->field_b
    //     0x5ab50c: ldur            w0, [x4, #0xb]
    // 0x5ab510: r5 = LoadInt32Instr(r0)
    //     0x5ab510: sbfx            x5, x0, #1, #0x1f
    // 0x5ab514: stur            x5, [fp, #-0x10]
    // 0x5ab518: r0 = 0
    //     0x5ab518: movz            x0, #0
    // 0x5ab51c: CheckStackOverflow
    //     0x5ab51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab520: cmp             SP, x16
    //     0x5ab524: b.ls            #0x5ab5c8
    // 0x5ab528: LoadField: r1 = r4->field_b
    //     0x5ab528: ldur            w1, [x4, #0xb]
    // 0x5ab52c: r2 = LoadInt32Instr(r1)
    //     0x5ab52c: sbfx            x2, x1, #1, #0x1f
    // 0x5ab530: cmp             x5, x2
    // 0x5ab534: b.ne            #0x5ab5a0
    // 0x5ab538: cmp             x0, x2
    // 0x5ab53c: b.ge            #0x5ab590
    // 0x5ab540: LoadField: r1 = r4->field_f
    //     0x5ab540: ldur            w1, [x4, #0xf]
    // 0x5ab544: DecompressPointer r1
    //     0x5ab544: add             x1, x1, HEAP, lsl #32
    // 0x5ab548: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5ab548: add             x16, x1, x0, lsl #2
    //     0x5ab54c: ldur            w2, [x16, #0xf]
    // 0x5ab550: DecompressPointer r2
    //     0x5ab550: add             x2, x2, HEAP, lsl #32
    // 0x5ab554: add             x6, x0, #1
    // 0x5ab558: stur            x6, [fp, #-8]
    // 0x5ab55c: r0 = LoadClassIdInstr(r2)
    //     0x5ab55c: ldur            x0, [x2, #-1]
    //     0x5ab560: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab564: mov             x1, x2
    // 0x5ab568: mov             x2, x3
    // 0x5ab56c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ab56c: movz            x17, #0xf3f2
    //     0x5ab570: add             lr, x0, x17
    //     0x5ab574: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab578: blr             lr
    // 0x5ab57c: ldur            x0, [fp, #-8]
    // 0x5ab580: ldur            x3, [fp, #-0x20]
    // 0x5ab584: ldur            x4, [fp, #-0x18]
    // 0x5ab588: ldur            x5, [fp, #-0x10]
    // 0x5ab58c: b               #0x5ab51c
    // 0x5ab590: r0 = Null
    //     0x5ab590: mov             x0, NULL
    // 0x5ab594: LeaveFrame
    //     0x5ab594: mov             SP, fp
    //     0x5ab598: ldp             fp, lr, [SP], #0x10
    // 0x5ab59c: ret
    //     0x5ab59c: ret             
    // 0x5ab5a0: mov             x0, x4
    // 0x5ab5a4: r0 = ConcurrentModificationError()
    //     0x5ab5a4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ab5a8: mov             x1, x0
    // 0x5ab5ac: ldur            x0, [fp, #-0x18]
    // 0x5ab5b0: StoreField: r1->field_b = r0
    //     0x5ab5b0: stur            w0, [x1, #0xb]
    // 0x5ab5b4: mov             x0, x1
    // 0x5ab5b8: r0 = Throw()
    //     0x5ab5b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ab5bc: brk             #0
    // 0x5ab5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab5c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab5c4: b               #0x5ab500
    // 0x5ab5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab5cc: b               #0x5ab528
  }
  _ paint(/* No info */) {
    // ** addr: 0xa9dfe4, size: 0xfc
    // 0xa9dfe4: EnterFrame
    //     0xa9dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dfe8: mov             fp, SP
    // 0xa9dfec: AllocStack(0x28)
    //     0xa9dfec: sub             SP, SP, #0x28
    // 0xa9dff0: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0xa9dff0: mov             x5, x2
    //     0xa9dff4: mov             x4, x3
    //     0xa9dff8: stur            x2, [fp, #-0x20]
    //     0xa9dffc: stur            x3, [fp, #-0x28]
    // 0xa9e000: CheckStackOverflow
    //     0xa9e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e004: cmp             SP, x16
    //     0xa9e008: b.ls            #0xa9e0d0
    // 0xa9e00c: LoadField: r6 = r1->field_23
    //     0xa9e00c: ldur            w6, [x1, #0x23]
    // 0xa9e010: DecompressPointer r6
    //     0xa9e010: add             x6, x6, HEAP, lsl #32
    // 0xa9e014: stur            x6, [fp, #-0x18]
    // 0xa9e018: LoadField: r0 = r6->field_b
    //     0xa9e018: ldur            w0, [x6, #0xb]
    // 0xa9e01c: r7 = LoadInt32Instr(r0)
    //     0xa9e01c: sbfx            x7, x0, #1, #0x1f
    // 0xa9e020: stur            x7, [fp, #-0x10]
    // 0xa9e024: r0 = 0
    //     0xa9e024: movz            x0, #0
    // 0xa9e028: CheckStackOverflow
    //     0xa9e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e02c: cmp             SP, x16
    //     0xa9e030: b.ls            #0xa9e0d8
    // 0xa9e034: LoadField: r1 = r6->field_b
    //     0xa9e034: ldur            w1, [x6, #0xb]
    // 0xa9e038: r2 = LoadInt32Instr(r1)
    //     0xa9e038: sbfx            x2, x1, #1, #0x1f
    // 0xa9e03c: cmp             x7, x2
    // 0xa9e040: b.ne            #0xa9e0b0
    // 0xa9e044: cmp             x0, x2
    // 0xa9e048: b.ge            #0xa9e0a0
    // 0xa9e04c: LoadField: r1 = r6->field_f
    //     0xa9e04c: ldur            w1, [x6, #0xf]
    // 0xa9e050: DecompressPointer r1
    //     0xa9e050: add             x1, x1, HEAP, lsl #32
    // 0xa9e054: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa9e054: add             x16, x1, x0, lsl #2
    //     0xa9e058: ldur            w2, [x16, #0xf]
    // 0xa9e05c: DecompressPointer r2
    //     0xa9e05c: add             x2, x2, HEAP, lsl #32
    // 0xa9e060: add             x8, x0, #1
    // 0xa9e064: stur            x8, [fp, #-8]
    // 0xa9e068: r0 = LoadClassIdInstr(r2)
    //     0xa9e068: ldur            x0, [x2, #-1]
    //     0xa9e06c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e070: mov             x1, x2
    // 0xa9e074: mov             x2, x5
    // 0xa9e078: mov             x3, x4
    // 0xa9e07c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa9e07c: sub             lr, x0, #0xff9
    //     0xa9e080: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e084: blr             lr
    // 0xa9e088: ldur            x0, [fp, #-8]
    // 0xa9e08c: ldur            x5, [fp, #-0x20]
    // 0xa9e090: ldur            x4, [fp, #-0x28]
    // 0xa9e094: ldur            x6, [fp, #-0x18]
    // 0xa9e098: ldur            x7, [fp, #-0x10]
    // 0xa9e09c: b               #0xa9e028
    // 0xa9e0a0: r0 = Null
    //     0xa9e0a0: mov             x0, NULL
    // 0xa9e0a4: LeaveFrame
    //     0xa9e0a4: mov             SP, fp
    //     0xa9e0a8: ldp             fp, lr, [SP], #0x10
    // 0xa9e0ac: ret
    //     0xa9e0ac: ret             
    // 0xa9e0b0: mov             x0, x6
    // 0xa9e0b4: r0 = ConcurrentModificationError()
    //     0xa9e0b4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9e0b8: mov             x1, x0
    // 0xa9e0bc: ldur            x0, [fp, #-0x18]
    // 0xa9e0c0: StoreField: r1->field_b = r0
    //     0xa9e0c0: stur            w0, [x1, #0xb]
    // 0xa9e0c4: mov             x0, x1
    // 0xa9e0c8: r0 = Throw()
    //     0xa9e0c8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa9e0cc: brk             #0
    // 0xa9e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e0d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e0d4: b               #0xa9e00c
    // 0xa9e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e0d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e0dc: b               #0xa9e034
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa9e454, size: 0x1b0
    // 0xa9e454: EnterFrame
    //     0xa9e454: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e458: mov             fp, SP
    // 0xa9e45c: AllocStack(0x28)
    //     0xa9e45c: sub             SP, SP, #0x28
    // 0xa9e460: CheckStackOverflow
    //     0xa9e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e464: cmp             SP, x16
    //     0xa9e468: b.ls            #0xa9e5f0
    // 0xa9e46c: cmp             w2, w1
    // 0xa9e470: b.ne            #0xa9e484
    // 0xa9e474: r0 = false
    //     0xa9e474: add             x0, NULL, #0x30  ; false
    // 0xa9e478: LeaveFrame
    //     0xa9e478: mov             SP, fp
    //     0xa9e47c: ldp             fp, lr, [SP], #0x10
    // 0xa9e480: ret
    //     0xa9e480: ret             
    // 0xa9e484: r0 = LoadClassIdInstr(r2)
    //     0xa9e484: ldur            x0, [x2, #-1]
    //     0xa9e488: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e48c: cmp             x0, #0xc95
    // 0xa9e490: b.ne            #0xa9e4cc
    // 0xa9e494: LoadField: r3 = r2->field_23
    //     0xa9e494: ldur            w3, [x2, #0x23]
    // 0xa9e498: DecompressPointer r3
    //     0xa9e498: add             x3, x3, HEAP, lsl #32
    // 0xa9e49c: stur            x3, [fp, #-0x28]
    // 0xa9e4a0: LoadField: r0 = r3->field_b
    //     0xa9e4a0: ldur            w0, [x3, #0xb]
    // 0xa9e4a4: LoadField: r4 = r1->field_23
    //     0xa9e4a4: ldur            w4, [x1, #0x23]
    // 0xa9e4a8: DecompressPointer r4
    //     0xa9e4a8: add             x4, x4, HEAP, lsl #32
    // 0xa9e4ac: stur            x4, [fp, #-0x20]
    // 0xa9e4b0: LoadField: r1 = r4->field_b
    //     0xa9e4b0: ldur            w1, [x4, #0xb]
    // 0xa9e4b4: r5 = LoadInt32Instr(r0)
    //     0xa9e4b4: sbfx            x5, x0, #1, #0x1f
    // 0xa9e4b8: stur            x5, [fp, #-0x18]
    // 0xa9e4bc: r6 = LoadInt32Instr(r1)
    //     0xa9e4bc: sbfx            x6, x1, #1, #0x1f
    // 0xa9e4c0: stur            x6, [fp, #-0x10]
    // 0xa9e4c4: cmp             w0, w1
    // 0xa9e4c8: b.eq            #0xa9e4dc
    // 0xa9e4cc: r0 = true
    //     0xa9e4cc: add             x0, NULL, #0x20  ; true
    // 0xa9e4d0: LeaveFrame
    //     0xa9e4d0: mov             SP, fp
    //     0xa9e4d4: ldp             fp, lr, [SP], #0x10
    // 0xa9e4d8: ret
    //     0xa9e4d8: ret             
    // 0xa9e4dc: r2 = 0
    //     0xa9e4dc: movz            x2, #0
    // 0xa9e4e0: CheckStackOverflow
    //     0xa9e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e4e4: cmp             SP, x16
    //     0xa9e4e8: b.ls            #0xa9e5f8
    // 0xa9e4ec: LoadField: r0 = r3->field_b
    //     0xa9e4ec: ldur            w0, [x3, #0xb]
    // 0xa9e4f0: r1 = LoadInt32Instr(r0)
    //     0xa9e4f0: sbfx            x1, x0, #1, #0x1f
    // 0xa9e4f4: cmp             x5, x1
    // 0xa9e4f8: b.ne            #0xa9e5d0
    // 0xa9e4fc: cmp             x2, x1
    // 0xa9e500: b.ge            #0xa9e5a0
    // 0xa9e504: LoadField: r0 = r3->field_f
    //     0xa9e504: ldur            w0, [x3, #0xf]
    // 0xa9e508: DecompressPointer r0
    //     0xa9e508: add             x0, x0, HEAP, lsl #32
    // 0xa9e50c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xa9e50c: add             x16, x0, x2, lsl #2
    //     0xa9e510: ldur            w7, [x16, #0xf]
    // 0xa9e514: DecompressPointer r7
    //     0xa9e514: add             x7, x7, HEAP, lsl #32
    // 0xa9e518: add             x8, x2, #1
    // 0xa9e51c: stur            x8, [fp, #-8]
    // 0xa9e520: LoadField: r0 = r4->field_b
    //     0xa9e520: ldur            w0, [x4, #0xb]
    // 0xa9e524: r1 = LoadInt32Instr(r0)
    //     0xa9e524: sbfx            x1, x0, #1, #0x1f
    // 0xa9e528: cmp             x6, x1
    // 0xa9e52c: b.ne            #0xa9e5b0
    // 0xa9e530: cmp             x2, x1
    // 0xa9e534: b.ge            #0xa9e5a0
    // 0xa9e538: mov             x0, x1
    // 0xa9e53c: mov             x1, x2
    // 0xa9e540: cmp             x1, x0
    // 0xa9e544: b.hs            #0xa9e600
    // 0xa9e548: LoadField: r0 = r4->field_f
    //     0xa9e548: ldur            w0, [x4, #0xf]
    // 0xa9e54c: DecompressPointer r0
    //     0xa9e54c: add             x0, x0, HEAP, lsl #32
    // 0xa9e550: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa9e550: add             x16, x0, x2, lsl #2
    //     0xa9e554: ldur            w1, [x16, #0xf]
    // 0xa9e558: DecompressPointer r1
    //     0xa9e558: add             x1, x1, HEAP, lsl #32
    // 0xa9e55c: r0 = LoadClassIdInstr(r1)
    //     0xa9e55c: ldur            x0, [x1, #-1]
    //     0xa9e560: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e564: mov             x2, x7
    // 0xa9e568: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9e568: sub             lr, x0, #1, lsl #12
    //     0xa9e56c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e570: blr             lr
    // 0xa9e574: tbz             w0, #4, #0xa9e590
    // 0xa9e578: ldur            x2, [fp, #-8]
    // 0xa9e57c: ldur            x3, [fp, #-0x28]
    // 0xa9e580: ldur            x4, [fp, #-0x20]
    // 0xa9e584: ldur            x5, [fp, #-0x18]
    // 0xa9e588: ldur            x6, [fp, #-0x10]
    // 0xa9e58c: b               #0xa9e4e0
    // 0xa9e590: r0 = true
    //     0xa9e590: add             x0, NULL, #0x20  ; true
    // 0xa9e594: LeaveFrame
    //     0xa9e594: mov             SP, fp
    //     0xa9e598: ldp             fp, lr, [SP], #0x10
    // 0xa9e59c: ret
    //     0xa9e59c: ret             
    // 0xa9e5a0: r0 = false
    //     0xa9e5a0: add             x0, NULL, #0x30  ; false
    // 0xa9e5a4: LeaveFrame
    //     0xa9e5a4: mov             SP, fp
    //     0xa9e5a8: ldp             fp, lr, [SP], #0x10
    // 0xa9e5ac: ret
    //     0xa9e5ac: ret             
    // 0xa9e5b0: mov             x0, x4
    // 0xa9e5b4: r0 = ConcurrentModificationError()
    //     0xa9e5b4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9e5b8: mov             x1, x0
    // 0xa9e5bc: ldur            x0, [fp, #-0x20]
    // 0xa9e5c0: StoreField: r1->field_b = r0
    //     0xa9e5c0: stur            w0, [x1, #0xb]
    // 0xa9e5c4: mov             x0, x1
    // 0xa9e5c8: r0 = Throw()
    //     0xa9e5c8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa9e5cc: brk             #0
    // 0xa9e5d0: mov             x0, x3
    // 0xa9e5d4: r0 = ConcurrentModificationError()
    //     0xa9e5d4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9e5d8: mov             x1, x0
    // 0xa9e5dc: ldur            x0, [fp, #-0x28]
    // 0xa9e5e0: StoreField: r1->field_b = r0
    //     0xa9e5e0: stur            w0, [x1, #0xb]
    // 0xa9e5e4: mov             x0, x1
    // 0xa9e5e8: r0 = Throw()
    //     0xa9e5e8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa9e5ec: brk             #0
    // 0xa9e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e5f4: b               #0xa9e46c
    // 0xa9e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e5f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e5fc: b               #0xa9e4ec
    // 0xa9e600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e600: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3222, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x50a17c, size: 0xe0
    // 0x50a17c: EnterFrame
    //     0x50a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a180: mov             fp, SP
    // 0x50a184: AllocStack(0x20)
    //     0x50a184: sub             SP, SP, #0x20
    // 0x50a188: r4 = true
    //     0x50a188: add             x4, NULL, #0x20  ; true
    // 0x50a18c: r3 = false
    //     0x50a18c: add             x3, NULL, #0x30  ; false
    // 0x50a190: r2 = Sentinel
    //     0x50a190: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a194: r0 = Instance_Offset
    //     0x50a194: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x50a198: stur            x1, [fp, #-8]
    // 0x50a19c: CheckStackOverflow
    //     0x50a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a1a0: cmp             SP, x16
    //     0x50a1a4: b.ls            #0x50a254
    // 0x50a1a8: StoreField: r1->field_23 = r4
    //     0x50a1a8: stur            w4, [x1, #0x23]
    // 0x50a1ac: StoreField: r1->field_27 = r3
    //     0x50a1ac: stur            w3, [x1, #0x27]
    // 0x50a1b0: StoreField: r1->field_2f = r2
    //     0x50a1b0: stur            w2, [x1, #0x2f]
    // 0x50a1b4: StoreField: r1->field_3b = r0
    //     0x50a1b4: stur            w0, [x1, #0x3b]
    // 0x50a1b8: r16 = 136
    //     0x50a1b8: movz            x16, #0x88
    // 0x50a1bc: stp             x16, NULL, [SP]
    // 0x50a1c0: r0 = ByteData()
    //     0x50a1c0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x50a1c4: stur            x0, [fp, #-0x10]
    // 0x50a1c8: r0 = Paint()
    //     0x50a1c8: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50a1cc: mov             x1, x0
    // 0x50a1d0: ldur            x0, [fp, #-0x10]
    // 0x50a1d4: StoreField: r1->field_7 = r0
    //     0x50a1d4: stur            w0, [x1, #7]
    // 0x50a1d8: mov             x0, x1
    // 0x50a1dc: ldur            x1, [fp, #-8]
    // 0x50a1e0: StoreField: r1->field_2b = r0
    //     0x50a1e0: stur            w0, [x1, #0x2b]
    //     0x50a1e4: ldurb           w16, [x1, #-1]
    //     0x50a1e8: ldurb           w17, [x0, #-1]
    //     0x50a1ec: and             x16, x17, x16, lsr #2
    //     0x50a1f0: tst             x16, HEAP, lsr #32
    //     0x50a1f4: b.eq            #0x50a1fc
    //     0x50a1f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50a1fc: StoreField: r1->field_7 = rZR
    //     0x50a1fc: stur            xzr, [x1, #7]
    // 0x50a200: StoreField: r1->field_13 = rZR
    //     0x50a200: stur            xzr, [x1, #0x13]
    // 0x50a204: StoreField: r1->field_1b = rZR
    //     0x50a204: stur            xzr, [x1, #0x1b]
    // 0x50a208: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x50a208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50a20c: ldr             x0, [x0, #0xc88]
    //     0x50a210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50a214: cmp             w0, w16
    //     0x50a218: b.ne            #0x50a224
    //     0x50a21c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x50a220: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x50a224: ldur            x1, [fp, #-8]
    // 0x50a228: StoreField: r1->field_f = r0
    //     0x50a228: stur            w0, [x1, #0xf]
    //     0x50a22c: ldurb           w16, [x1, #-1]
    //     0x50a230: ldurb           w17, [x0, #-1]
    //     0x50a234: and             x16, x17, x16, lsr #2
    //     0x50a238: tst             x16, HEAP, lsr #32
    //     0x50a23c: b.eq            #0x50a244
    //     0x50a240: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50a244: r0 = Null
    //     0x50a244: mov             x0, NULL
    // 0x50a248: LeaveFrame
    //     0x50a248: mov             SP, fp
    //     0x50a24c: ldp             fp, lr, [SP], #0x10
    // 0x50a250: ret
    //     0x50a250: ret             
    // 0x50a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a258: b               #0x50a1a8
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x58bebc, size: 0xa4
    // 0x58bebc: EnterFrame
    //     0x58bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x58bec0: mov             fp, SP
    // 0x58bec4: AllocStack(0x20)
    //     0x58bec4: sub             SP, SP, #0x20
    // 0x58bec8: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58bec8: stur            x1, [fp, #-8]
    //     0x58becc: mov             x16, x2
    //     0x58bed0: mov             x2, x1
    //     0x58bed4: mov             x1, x16
    //     0x58bed8: stur            x1, [fp, #-0x10]
    // 0x58bedc: CheckStackOverflow
    //     0x58bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bee0: cmp             SP, x16
    //     0x58bee4: b.ls            #0x58bf58
    // 0x58bee8: LoadField: r0 = r2->field_43
    //     0x58bee8: ldur            w0, [x2, #0x43]
    // 0x58beec: DecompressPointer r0
    //     0x58beec: add             x0, x0, HEAP, lsl #32
    // 0x58bef0: r3 = LoadClassIdInstr(r0)
    //     0x58bef0: ldur            x3, [x0, #-1]
    //     0x58bef4: ubfx            x3, x3, #0xc, #0x14
    // 0x58bef8: stp             x1, x0, [SP]
    // 0x58befc: mov             x0, x3
    // 0x58bf00: mov             lr, x0
    // 0x58bf04: ldr             lr, [x21, lr, lsl #3]
    // 0x58bf08: blr             lr
    // 0x58bf0c: tbnz            w0, #4, #0x58bf20
    // 0x58bf10: r0 = Null
    //     0x58bf10: mov             x0, NULL
    // 0x58bf14: LeaveFrame
    //     0x58bf14: mov             SP, fp
    //     0x58bf18: ldp             fp, lr, [SP], #0x10
    // 0x58bf1c: ret
    //     0x58bf1c: ret             
    // 0x58bf20: ldur            x1, [fp, #-8]
    // 0x58bf24: ldur            x0, [fp, #-0x10]
    // 0x58bf28: StoreField: r1->field_43 = r0
    //     0x58bf28: stur            w0, [x1, #0x43]
    //     0x58bf2c: ldurb           w16, [x1, #-1]
    //     0x58bf30: ldurb           w17, [x0, #-1]
    //     0x58bf34: and             x16, x17, x16, lsr #2
    //     0x58bf38: tst             x16, HEAP, lsr #32
    //     0x58bf3c: b.eq            #0x58bf44
    //     0x58bf40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58bf44: r0 = notifyListeners()
    //     0x58bf44: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x58bf48: r0 = Null
    //     0x58bf48: mov             x0, NULL
    // 0x58bf4c: LeaveFrame
    //     0x58bf4c: mov             SP, fp
    //     0x58bf50: ldp             fp, lr, [SP], #0x10
    // 0x58bf54: ret
    //     0x58bf54: ret             
    // 0x58bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bf58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bf5c: b               #0x58bee8
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x58cc70, size: 0x13c
    // 0x58cc70: EnterFrame
    //     0x58cc70: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc74: mov             fp, SP
    // 0x58cc78: AllocStack(0x18)
    //     0x58cc78: sub             SP, SP, #0x18
    // 0x58cc7c: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58cc7c: mov             x3, x1
    //     0x58cc80: stur            x1, [fp, #-8]
    //     0x58cc84: stur            x2, [fp, #-0x10]
    // 0x58cc88: CheckStackOverflow
    //     0x58cc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc8c: cmp             SP, x16
    //     0x58cc90: b.ls            #0x58cda4
    // 0x58cc94: LoadField: r1 = r3->field_33
    //     0x58cc94: ldur            w1, [x3, #0x33]
    // 0x58cc98: DecompressPointer r1
    //     0x58cc98: add             x1, x1, HEAP, lsl #32
    // 0x58cc9c: cmp             w1, NULL
    // 0x58cca0: b.ne            #0x58ccac
    // 0x58cca4: r3 = Null
    //     0x58cca4: mov             x3, NULL
    // 0x58cca8: b               #0x58cce0
    // 0x58ccac: r0 = LoadClassIdInstr(r1)
    //     0x58ccac: ldur            x0, [x1, #-1]
    //     0x58ccb0: ubfx            x0, x0, #0xc, #0x14
    // 0x58ccb4: r0 = GDT[cid_x0 + -0xb35]()
    //     0x58ccb4: sub             lr, x0, #0xb35
    //     0x58ccb8: ldr             lr, [x21, lr, lsl #3]
    //     0x58ccbc: blr             lr
    // 0x58ccc0: mov             x2, x0
    // 0x58ccc4: r0 = BoxInt64Instr(r2)
    //     0x58ccc4: sbfiz           x0, x2, #1, #0x1f
    //     0x58ccc8: cmp             x2, x0, asr #1
    //     0x58cccc: b.eq            #0x58ccd8
    //     0x58ccd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ccd4: stur            x2, [x0, #7]
    // 0x58ccd8: mov             x3, x0
    // 0x58ccdc: ldur            x2, [fp, #-0x10]
    // 0x58cce0: stur            x3, [fp, #-0x18]
    // 0x58cce4: r0 = LoadClassIdInstr(r2)
    //     0x58cce4: ldur            x0, [x2, #-1]
    //     0x58cce8: ubfx            x0, x0, #0xc, #0x14
    // 0x58ccec: mov             x1, x2
    // 0x58ccf0: r0 = GDT[cid_x0 + -0xb35]()
    //     0x58ccf0: sub             lr, x0, #0xb35
    //     0x58ccf4: ldr             lr, [x21, lr, lsl #3]
    //     0x58ccf8: blr             lr
    // 0x58ccfc: mov             x2, x0
    // 0x58cd00: r0 = BoxInt64Instr(r2)
    //     0x58cd00: sbfiz           x0, x2, #1, #0x1f
    //     0x58cd04: cmp             x2, x0, asr #1
    //     0x58cd08: b.eq            #0x58cd14
    //     0x58cd0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58cd10: stur            x2, [x0, #7]
    // 0x58cd14: mov             x1, x0
    // 0x58cd18: ldur            x0, [fp, #-0x18]
    // 0x58cd1c: cmp             w0, w1
    // 0x58cd20: b.eq            #0x58cd5c
    // 0x58cd24: and             w16, w0, w1
    // 0x58cd28: branchIfSmi(r16, 0x58cd6c)
    //     0x58cd28: tbz             w16, #0, #0x58cd6c
    // 0x58cd2c: r16 = LoadClassIdInstr(r0)
    //     0x58cd2c: ldur            x16, [x0, #-1]
    //     0x58cd30: ubfx            x16, x16, #0xc, #0x14
    // 0x58cd34: cmp             x16, #0x3d
    // 0x58cd38: b.ne            #0x58cd6c
    // 0x58cd3c: r16 = LoadClassIdInstr(r1)
    //     0x58cd3c: ldur            x16, [x1, #-1]
    //     0x58cd40: ubfx            x16, x16, #0xc, #0x14
    // 0x58cd44: cmp             x16, #0x3d
    // 0x58cd48: b.ne            #0x58cd6c
    // 0x58cd4c: LoadField: r16 = r0->field_7
    //     0x58cd4c: ldur            x16, [x0, #7]
    // 0x58cd50: LoadField: r17 = r1->field_7
    //     0x58cd50: ldur            x17, [x1, #7]
    // 0x58cd54: cmp             x16, x17
    // 0x58cd58: b.ne            #0x58cd6c
    // 0x58cd5c: r0 = Null
    //     0x58cd5c: mov             x0, NULL
    // 0x58cd60: LeaveFrame
    //     0x58cd60: mov             SP, fp
    //     0x58cd64: ldp             fp, lr, [SP], #0x10
    // 0x58cd68: ret
    //     0x58cd68: ret             
    // 0x58cd6c: ldur            x1, [fp, #-8]
    // 0x58cd70: ldur            x0, [fp, #-0x10]
    // 0x58cd74: StoreField: r1->field_33 = r0
    //     0x58cd74: stur            w0, [x1, #0x33]
    //     0x58cd78: ldurb           w16, [x1, #-1]
    //     0x58cd7c: ldurb           w17, [x0, #-1]
    //     0x58cd80: and             x16, x17, x16, lsr #2
    //     0x58cd84: tst             x16, HEAP, lsr #32
    //     0x58cd88: b.eq            #0x58cd90
    //     0x58cd8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58cd90: r0 = notifyListeners()
    //     0x58cd90: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x58cd94: r0 = Null
    //     0x58cd94: mov             x0, NULL
    // 0x58cd98: LeaveFrame
    //     0x58cd98: mov             SP, fp
    //     0x58cd9c: ldp             fp, lr, [SP], #0x10
    // 0x58cda0: ret
    //     0x58cda0: ret             
    // 0x58cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cda4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cda8: b               #0x58cc94
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x5ba4f0, size: 0x54
    // 0x5ba4f0: EnterFrame
    //     0x5ba4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba4f4: mov             fp, SP
    // 0x5ba4f8: CheckStackOverflow
    //     0x5ba4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba4fc: cmp             SP, x16
    //     0x5ba500: b.ls            #0x5ba53c
    // 0x5ba504: LoadField: r0 = r1->field_23
    //     0x5ba504: ldur            w0, [x1, #0x23]
    // 0x5ba508: DecompressPointer r0
    //     0x5ba508: add             x0, x0, HEAP, lsl #32
    // 0x5ba50c: cmp             w0, w2
    // 0x5ba510: b.ne            #0x5ba524
    // 0x5ba514: r0 = Null
    //     0x5ba514: mov             x0, NULL
    // 0x5ba518: LeaveFrame
    //     0x5ba518: mov             SP, fp
    //     0x5ba51c: ldp             fp, lr, [SP], #0x10
    // 0x5ba520: ret
    //     0x5ba520: ret             
    // 0x5ba524: StoreField: r1->field_23 = r2
    //     0x5ba524: stur            w2, [x1, #0x23]
    // 0x5ba528: r0 = notifyListeners()
    //     0x5ba528: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ba52c: r0 = Null
    //     0x5ba52c: mov             x0, NULL
    // 0x5ba530: LeaveFrame
    //     0x5ba530: mov             SP, fp
    //     0x5ba534: ldp             fp, lr, [SP], #0x10
    // 0x5ba538: ret
    //     0x5ba538: ret             
    // 0x5ba53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba53c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba540: b               #0x5ba504
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x67a750, size: 0x88
    // 0x67a750: EnterFrame
    //     0x67a750: stp             fp, lr, [SP, #-0x10]!
    //     0x67a754: mov             fp, SP
    // 0x67a758: AllocStack(0x20)
    //     0x67a758: sub             SP, SP, #0x20
    // 0x67a75c: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67a75c: mov             x0, x2
    //     0x67a760: stur            x1, [fp, #-8]
    //     0x67a764: stur            x2, [fp, #-0x10]
    // 0x67a768: CheckStackOverflow
    //     0x67a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a76c: cmp             SP, x16
    //     0x67a770: b.ls            #0x67a7d0
    // 0x67a774: LoadField: r2 = r1->field_3b
    //     0x67a774: ldur            w2, [x1, #0x3b]
    // 0x67a778: DecompressPointer r2
    //     0x67a778: add             x2, x2, HEAP, lsl #32
    // 0x67a77c: stp             x0, x2, [SP]
    // 0x67a780: r0 = ==()
    //     0x67a780: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x67a784: tbnz            w0, #4, #0x67a798
    // 0x67a788: r0 = Null
    //     0x67a788: mov             x0, NULL
    // 0x67a78c: LeaveFrame
    //     0x67a78c: mov             SP, fp
    //     0x67a790: ldp             fp, lr, [SP], #0x10
    // 0x67a794: ret
    //     0x67a794: ret             
    // 0x67a798: ldur            x1, [fp, #-8]
    // 0x67a79c: ldur            x0, [fp, #-0x10]
    // 0x67a7a0: StoreField: r1->field_3b = r0
    //     0x67a7a0: stur            w0, [x1, #0x3b]
    //     0x67a7a4: ldurb           w16, [x1, #-1]
    //     0x67a7a8: ldurb           w17, [x0, #-1]
    //     0x67a7ac: and             x16, x17, x16, lsr #2
    //     0x67a7b0: tst             x16, HEAP, lsr #32
    //     0x67a7b4: b.eq            #0x67a7bc
    //     0x67a7b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67a7bc: r0 = notifyListeners()
    //     0x67a7bc: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x67a7c0: r0 = Null
    //     0x67a7c0: mov             x0, NULL
    // 0x67a7c4: LeaveFrame
    //     0x67a7c4: mov             SP, fp
    //     0x67a7c8: ldp             fp, lr, [SP], #0x10
    // 0x67a7cc: ret
    //     0x67a7cc: ret             
    // 0x67a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a7d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a7d4: b               #0x67a774
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x67b234, size: 0x148
    // 0x67b234: EnterFrame
    //     0x67b234: stp             fp, lr, [SP, #-0x10]!
    //     0x67b238: mov             fp, SP
    // 0x67b23c: AllocStack(0x18)
    //     0x67b23c: sub             SP, SP, #0x18
    // 0x67b240: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67b240: mov             x3, x1
    //     0x67b244: stur            x1, [fp, #-8]
    //     0x67b248: stur            x2, [fp, #-0x10]
    // 0x67b24c: CheckStackOverflow
    //     0x67b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b250: cmp             SP, x16
    //     0x67b254: b.ls            #0x67b374
    // 0x67b258: LoadField: r1 = r3->field_3f
    //     0x67b258: ldur            w1, [x3, #0x3f]
    // 0x67b25c: DecompressPointer r1
    //     0x67b25c: add             x1, x1, HEAP, lsl #32
    // 0x67b260: cmp             w1, NULL
    // 0x67b264: b.ne            #0x67b270
    // 0x67b268: r3 = Null
    //     0x67b268: mov             x3, NULL
    // 0x67b26c: b               #0x67b2a4
    // 0x67b270: r0 = LoadClassIdInstr(r1)
    //     0x67b270: ldur            x0, [x1, #-1]
    //     0x67b274: ubfx            x0, x0, #0xc, #0x14
    // 0x67b278: r0 = GDT[cid_x0 + -0xb35]()
    //     0x67b278: sub             lr, x0, #0xb35
    //     0x67b27c: ldr             lr, [x21, lr, lsl #3]
    //     0x67b280: blr             lr
    // 0x67b284: mov             x2, x0
    // 0x67b288: r0 = BoxInt64Instr(r2)
    //     0x67b288: sbfiz           x0, x2, #1, #0x1f
    //     0x67b28c: cmp             x2, x0, asr #1
    //     0x67b290: b.eq            #0x67b29c
    //     0x67b294: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b298: stur            x2, [x0, #7]
    // 0x67b29c: mov             x3, x0
    // 0x67b2a0: ldur            x2, [fp, #-0x10]
    // 0x67b2a4: stur            x3, [fp, #-0x18]
    // 0x67b2a8: r0 = LoadClassIdInstr(r2)
    //     0x67b2a8: ldur            x0, [x2, #-1]
    //     0x67b2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x67b2b0: mov             x1, x2
    // 0x67b2b4: r0 = GDT[cid_x0 + -0xb35]()
    //     0x67b2b4: sub             lr, x0, #0xb35
    //     0x67b2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x67b2bc: blr             lr
    // 0x67b2c0: mov             x2, x0
    // 0x67b2c4: r0 = BoxInt64Instr(r2)
    //     0x67b2c4: sbfiz           x0, x2, #1, #0x1f
    //     0x67b2c8: cmp             x2, x0, asr #1
    //     0x67b2cc: b.eq            #0x67b2d8
    //     0x67b2d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b2d4: stur            x2, [x0, #7]
    // 0x67b2d8: mov             x1, x0
    // 0x67b2dc: ldur            x0, [fp, #-0x18]
    // 0x67b2e0: cmp             w0, w1
    // 0x67b2e4: b.eq            #0x67b320
    // 0x67b2e8: and             w16, w0, w1
    // 0x67b2ec: branchIfSmi(r16, 0x67b330)
    //     0x67b2ec: tbz             w16, #0, #0x67b330
    // 0x67b2f0: r16 = LoadClassIdInstr(r0)
    //     0x67b2f0: ldur            x16, [x0, #-1]
    //     0x67b2f4: ubfx            x16, x16, #0xc, #0x14
    // 0x67b2f8: cmp             x16, #0x3d
    // 0x67b2fc: b.ne            #0x67b330
    // 0x67b300: r16 = LoadClassIdInstr(r1)
    //     0x67b300: ldur            x16, [x1, #-1]
    //     0x67b304: ubfx            x16, x16, #0xc, #0x14
    // 0x67b308: cmp             x16, #0x3d
    // 0x67b30c: b.ne            #0x67b330
    // 0x67b310: LoadField: r16 = r0->field_7
    //     0x67b310: ldur            x16, [x0, #7]
    // 0x67b314: LoadField: r17 = r1->field_7
    //     0x67b314: ldur            x17, [x1, #7]
    // 0x67b318: cmp             x16, x17
    // 0x67b31c: b.ne            #0x67b330
    // 0x67b320: r0 = Null
    //     0x67b320: mov             x0, NULL
    // 0x67b324: LeaveFrame
    //     0x67b324: mov             SP, fp
    //     0x67b328: ldp             fp, lr, [SP], #0x10
    // 0x67b32c: ret
    //     0x67b32c: ret             
    // 0x67b330: ldur            x1, [fp, #-8]
    // 0x67b334: ldur            x0, [fp, #-0x10]
    // 0x67b338: StoreField: r1->field_3f = r0
    //     0x67b338: stur            w0, [x1, #0x3f]
    //     0x67b33c: ldurb           w16, [x1, #-1]
    //     0x67b340: ldurb           w17, [x0, #-1]
    //     0x67b344: and             x16, x17, x16, lsr #2
    //     0x67b348: tst             x16, HEAP, lsr #32
    //     0x67b34c: b.eq            #0x67b354
    //     0x67b350: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67b354: LoadField: r0 = r1->field_27
    //     0x67b354: ldur            w0, [x1, #0x27]
    // 0x67b358: DecompressPointer r0
    //     0x67b358: add             x0, x0, HEAP, lsl #32
    // 0x67b35c: tbnz            w0, #4, #0x67b364
    // 0x67b360: r0 = notifyListeners()
    //     0x67b360: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x67b364: r0 = Null
    //     0x67b364: mov             x0, NULL
    // 0x67b368: LeaveFrame
    //     0x67b368: mov             SP, fp
    //     0x67b36c: ldp             fp, lr, [SP], #0x10
    // 0x67b370: ret
    //     0x67b370: ret             
    // 0x67b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b378: b               #0x67b258
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x878b18, size: 0x48
    // 0x878b18: EnterFrame
    //     0x878b18: stp             fp, lr, [SP, #-0x10]!
    //     0x878b1c: mov             fp, SP
    // 0x878b20: AllocStack(0x18)
    //     0x878b20: sub             SP, SP, #0x18
    // 0x878b24: CheckStackOverflow
    //     0x878b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878b28: cmp             SP, x16
    //     0x878b2c: b.ls            #0x878b58
    // 0x878b30: r16 = 136
    //     0x878b30: movz            x16, #0x88
    // 0x878b34: stp             x16, NULL, [SP]
    // 0x878b38: r0 = ByteData()
    //     0x878b38: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x878b3c: stur            x0, [fp, #-8]
    // 0x878b40: r0 = Paint()
    //     0x878b40: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x878b44: ldur            x1, [fp, #-8]
    // 0x878b48: StoreField: r0->field_7 = r1
    //     0x878b48: stur            w1, [x0, #7]
    // 0x878b4c: LeaveFrame
    //     0x878b4c: mov             SP, fp
    //     0x878b50: ldp             fp, lr, [SP], #0x10
    // 0x878b54: ret
    //     0x878b54: ret             
    // 0x878b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878b58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878b5c: b               #0x878b30
  }
  _ paint(/* No info */) {
    // ** addr: 0xa9dc9c, size: 0x1e8
    // 0xa9dc9c: EnterFrame
    //     0xa9dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dca0: mov             fp, SP
    // 0xa9dca4: AllocStack(0x28)
    //     0xa9dca4: sub             SP, SP, #0x28
    // 0xa9dca8: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xa9dca8: mov             x0, x1
    //     0xa9dcac: stur            x1, [fp, #-0x18]
    //     0xa9dcb0: stur            x2, [fp, #-0x20]
    //     0xa9dcb4: stur            x3, [fp, #-0x28]
    // 0xa9dcb8: CheckStackOverflow
    //     0xa9dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dcbc: cmp             SP, x16
    //     0xa9dcc0: b.ls            #0xa9de70
    // 0xa9dcc4: LoadField: r1 = r3->field_df
    //     0xa9dcc4: ldur            w1, [x3, #0xdf]
    // 0xa9dcc8: DecompressPointer r1
    //     0xa9dcc8: add             x1, x1, HEAP, lsl #32
    // 0xa9dccc: LoadField: r4 = r1->field_7
    //     0xa9dccc: ldur            x4, [x1, #7]
    // 0xa9dcd0: LoadField: r5 = r1->field_f
    //     0xa9dcd0: ldur            x5, [x1, #0xf]
    // 0xa9dcd4: cmp             x4, x5
    // 0xa9dcd8: b.ne            #0xa9de60
    // 0xa9dcdc: tbnz            x4, #0x3f, #0xa9de60
    // 0xa9dce0: tbnz            x5, #0x3f, #0xa9de60
    // 0xa9dce4: LoadField: r4 = r0->field_43
    //     0xa9dce4: ldur            w4, [x0, #0x43]
    // 0xa9dce8: DecompressPointer r4
    //     0xa9dce8: add             x4, x4, HEAP, lsl #32
    // 0xa9dcec: stur            x4, [fp, #-0x10]
    // 0xa9dcf0: cmp             w4, NULL
    // 0xa9dcf4: b.ne            #0xa9dd04
    // 0xa9dcf8: LoadField: r5 = r0->field_33
    //     0xa9dcf8: ldur            w5, [x0, #0x33]
    // 0xa9dcfc: DecompressPointer r5
    //     0xa9dcfc: add             x5, x5, HEAP, lsl #32
    // 0xa9dd00: b               #0xa9dd20
    // 0xa9dd04: LoadField: r5 = r0->field_27
    //     0xa9dd04: ldur            w5, [x0, #0x27]
    // 0xa9dd08: DecompressPointer r5
    //     0xa9dd08: add             x5, x5, HEAP, lsl #32
    // 0xa9dd0c: tbnz            w5, #4, #0xa9dd1c
    // 0xa9dd10: LoadField: r5 = r0->field_3f
    //     0xa9dd10: ldur            w5, [x0, #0x3f]
    // 0xa9dd14: DecompressPointer r5
    //     0xa9dd14: add             x5, x5, HEAP, lsl #32
    // 0xa9dd18: b               #0xa9dd20
    // 0xa9dd1c: r5 = Null
    //     0xa9dd1c: mov             x5, NULL
    // 0xa9dd20: stur            x5, [fp, #-8]
    // 0xa9dd24: cmp             w4, NULL
    // 0xa9dd28: b.ne            #0xa9dd3c
    // 0xa9dd2c: r0 = extent()
    //     0xa9dd2c: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xa9dd30: mov             x6, x0
    // 0xa9dd34: ldur            x3, [fp, #-0x28]
    // 0xa9dd38: b               #0xa9dd58
    // 0xa9dd3c: r17 = 263
    //     0xa9dd3c: movz            x17, #0x107
    // 0xa9dd40: ldr             w0, [x3, x17]
    // 0xa9dd44: DecompressPointer r0
    //     0xa9dd44: add             x0, x0, HEAP, lsl #32
    // 0xa9dd48: r16 = Sentinel
    //     0xa9dd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9dd4c: cmp             w0, w16
    // 0xa9dd50: b.eq            #0xa9de78
    // 0xa9dd54: mov             x6, x0
    // 0xa9dd58: ldur            x5, [fp, #-8]
    // 0xa9dd5c: cmp             w5, NULL
    // 0xa9dd60: b.eq            #0xa9dd70
    // 0xa9dd64: ldur            x1, [fp, #-0x18]
    // 0xa9dd68: ldur            x2, [fp, #-0x20]
    // 0xa9dd6c: r0 = paintRegularCursor()
    //     0xa9dd6c: bl              #0xa9de84  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0xa9dd70: ldur            x2, [fp, #-0x18]
    // 0xa9dd74: LoadField: r1 = r2->field_33
    //     0xa9dd74: ldur            w1, [x2, #0x33]
    // 0xa9dd78: DecompressPointer r1
    //     0xa9dd78: add             x1, x1, HEAP, lsl #32
    // 0xa9dd7c: cmp             w1, NULL
    // 0xa9dd80: b.ne            #0xa9dd8c
    // 0xa9dd84: r0 = Null
    //     0xa9dd84: mov             x0, NULL
    // 0xa9dd88: b               #0xa9dda4
    // 0xa9dd8c: r0 = LoadClassIdInstr(r1)
    //     0xa9dd8c: ldur            x0, [x1, #-1]
    //     0xa9dd90: ubfx            x0, x0, #0xc, #0x14
    // 0xa9dd94: d0 = 0.750000
    //     0xa9dd94: fmov            d0, #0.75000000
    // 0xa9dd98: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa9dd98: sub             lr, x0, #0xfcd
    //     0xa9dd9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dda0: blr             lr
    // 0xa9dda4: ldur            x2, [fp, #-0x10]
    // 0xa9dda8: stur            x0, [fp, #-8]
    // 0xa9ddac: cmp             w2, NULL
    // 0xa9ddb0: b.eq            #0xa9ddcc
    // 0xa9ddb4: cmp             w0, NULL
    // 0xa9ddb8: b.eq            #0xa9ddcc
    // 0xa9ddbc: ldur            x1, [fp, #-0x18]
    // 0xa9ddc0: LoadField: r3 = r1->field_23
    //     0xa9ddc0: ldur            w3, [x1, #0x23]
    // 0xa9ddc4: DecompressPointer r3
    //     0xa9ddc4: add             x3, x3, HEAP, lsl #32
    // 0xa9ddc8: tbz             w3, #4, #0xa9dddc
    // 0xa9ddcc: r0 = Null
    //     0xa9ddcc: mov             x0, NULL
    // 0xa9ddd0: LeaveFrame
    //     0xa9ddd0: mov             SP, fp
    //     0xa9ddd4: ldp             fp, lr, [SP], #0x10
    // 0xa9ddd8: ret
    //     0xa9ddd8: ret             
    // 0xa9dddc: ldur            x3, [fp, #-0x20]
    // 0xa9dde0: r0 = RRect()
    //     0xa9dde0: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa9dde4: mov             x1, x0
    // 0xa9dde8: ldur            x2, [fp, #-0x10]
    // 0xa9ddec: r3 = Instance_Radius
    //     0xa9ddec: add             x3, PP, #0x36, lsl #12  ; [pp+0x362d0] Obj!Radius@b570a1
    //     0xa9ddf0: ldr             x3, [x3, #0x2d0]
    // 0xa9ddf4: stur            x0, [fp, #-0x10]
    // 0xa9ddf8: r0 = RRect.fromRectAndRadius()
    //     0xa9ddf8: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa9ddfc: ldur            x1, [fp, #-0x18]
    // 0xa9de00: LoadField: r0 = r1->field_2f
    //     0xa9de00: ldur            w0, [x1, #0x2f]
    // 0xa9de04: DecompressPointer r0
    //     0xa9de04: add             x0, x0, HEAP, lsl #32
    // 0xa9de08: r16 = Sentinel
    //     0xa9de08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9de0c: cmp             w0, w16
    // 0xa9de10: b.ne            #0xa9de20
    // 0xa9de14: r2 = floatingCursorPaint
    //     0xa9de14: add             x2, PP, #0x41, lsl #12  ; [pp+0x41110] Field <_CaretPainter@277245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0xa9de18: ldr             x2, [x2, #0x110]
    // 0xa9de1c: r0 = InitLateFinalInstanceField()
    //     0xa9de1c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa9de20: mov             x1, x0
    // 0xa9de24: ldur            x2, [fp, #-8]
    // 0xa9de28: stur            x0, [fp, #-8]
    // 0xa9de2c: r0 = color=()
    //     0xa9de2c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa9de30: ldur            x1, [fp, #-0x20]
    // 0xa9de34: r0 = LoadClassIdInstr(r1)
    //     0xa9de34: ldur            x0, [x1, #-1]
    //     0xa9de38: ubfx            x0, x0, #0xc, #0x14
    // 0xa9de3c: ldur            x2, [fp, #-0x10]
    // 0xa9de40: ldur            x3, [fp, #-8]
    // 0xa9de44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9de44: sub             lr, x0, #1, lsl #12
    //     0xa9de48: ldr             lr, [x21, lr, lsl #3]
    //     0xa9de4c: blr             lr
    // 0xa9de50: r0 = Null
    //     0xa9de50: mov             x0, NULL
    // 0xa9de54: LeaveFrame
    //     0xa9de54: mov             SP, fp
    //     0xa9de58: ldp             fp, lr, [SP], #0x10
    // 0xa9de5c: ret
    //     0xa9de5c: ret             
    // 0xa9de60: r0 = Null
    //     0xa9de60: mov             x0, NULL
    // 0xa9de64: LeaveFrame
    //     0xa9de64: mov             SP, fp
    //     0xa9de68: ldp             fp, lr, [SP], #0x10
    // 0xa9de6c: ret
    //     0xa9de6c: ret             
    // 0xa9de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9de70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9de74: b               #0xa9dcc4
    // 0xa9de78: r9 = _floatingCursorTextPosition
    //     0xa9de78: add             x9, PP, #0x41, lsl #12  ; [pp+0x41118] Field <RenderEditable._floatingCursorTextPosition@277245603>: late (offset: 0x108)
    //     0xa9de7c: ldr             x9, [x9, #0x118]
    // 0xa9de80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9de80: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0xa9de84, size: 0x160
    // 0xa9de84: EnterFrame
    //     0xa9de84: stp             fp, lr, [SP, #-0x10]!
    //     0xa9de88: mov             fp, SP
    // 0xa9de8c: AllocStack(0x30)
    //     0xa9de8c: sub             SP, SP, #0x30
    // 0xa9de90: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0xa9de90: mov             x4, x1
    //     0xa9de94: stur            x1, [fp, #-8]
    //     0xa9de98: mov             x1, x3
    //     0xa9de9c: mov             x3, x2
    //     0xa9dea0: mov             x0, x5
    //     0xa9dea4: stur            x2, [fp, #-0x10]
    //     0xa9dea8: mov             x2, x6
    //     0xa9deac: stur            x5, [fp, #-0x18]
    // 0xa9deb0: CheckStackOverflow
    //     0xa9deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9deb4: cmp             SP, x16
    //     0xa9deb8: b.ls            #0xa9dfdc
    // 0xa9debc: r0 = getLocalRectForCaret()
    //     0xa9debc: bl              #0x50653c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0xa9dec0: mov             x2, x0
    // 0xa9dec4: ldur            x0, [fp, #-8]
    // 0xa9dec8: stur            x2, [fp, #-0x20]
    // 0xa9decc: LoadField: r1 = r0->field_23
    //     0xa9decc: ldur            w1, [x0, #0x23]
    // 0xa9ded0: DecompressPointer r1
    //     0xa9ded0: add             x1, x1, HEAP, lsl #32
    // 0xa9ded4: tbnz            w1, #4, #0xa9dfcc
    // 0xa9ded8: LoadField: r1 = r0->field_43
    //     0xa9ded8: ldur            w1, [x0, #0x43]
    // 0xa9dedc: DecompressPointer r1
    //     0xa9dedc: add             x1, x1, HEAP, lsl #32
    // 0xa9dee0: cmp             w1, NULL
    // 0xa9dee4: b.eq            #0xa9df38
    // 0xa9dee8: r0 = center()
    //     0xa9dee8: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xa9deec: ldur            x1, [fp, #-0x20]
    // 0xa9def0: stur            x0, [fp, #-0x28]
    // 0xa9def4: r0 = center()
    //     0xa9def4: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0xa9def8: ldur            x1, [fp, #-0x28]
    // 0xa9defc: mov             x2, x0
    // 0xa9df00: r0 = -()
    //     0xa9df00: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0xa9df04: LoadField: d0 = r0->field_7
    //     0xa9df04: ldur            d0, [x0, #7]
    // 0xa9df08: fmul            d1, d0, d0
    // 0xa9df0c: LoadField: d0 = r0->field_f
    //     0xa9df0c: ldur            d0, [x0, #0xf]
    // 0xa9df10: fmul            d2, d0, d0
    // 0xa9df14: fadd            d0, d1, d2
    // 0xa9df18: d1 = 225.000000
    //     0xa9df18: add             x17, PP, #0x41, lsl #12  ; [pp+0x41120] IMM: double(225) from 0x406c200000000000
    //     0xa9df1c: ldr             d1, [x17, #0x120]
    // 0xa9df20: fcmp            d1, d0
    // 0xa9df24: b.le            #0xa9df38
    // 0xa9df28: r0 = Null
    //     0xa9df28: mov             x0, NULL
    // 0xa9df2c: LeaveFrame
    //     0xa9df2c: mov             SP, fp
    //     0xa9df30: ldp             fp, lr, [SP], #0x10
    // 0xa9df34: ret
    //     0xa9df34: ret             
    // 0xa9df38: ldur            x0, [fp, #-8]
    // 0xa9df3c: LoadField: r3 = r0->field_37
    //     0xa9df3c: ldur            w3, [x0, #0x37]
    // 0xa9df40: DecompressPointer r3
    //     0xa9df40: add             x3, x3, HEAP, lsl #32
    // 0xa9df44: stur            x3, [fp, #-0x30]
    // 0xa9df48: LoadField: r4 = r0->field_2b
    //     0xa9df48: ldur            w4, [x0, #0x2b]
    // 0xa9df4c: DecompressPointer r4
    //     0xa9df4c: add             x4, x4, HEAP, lsl #32
    // 0xa9df50: mov             x1, x4
    // 0xa9df54: ldur            x2, [fp, #-0x18]
    // 0xa9df58: stur            x4, [fp, #-0x28]
    // 0xa9df5c: r0 = color=()
    //     0xa9df5c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa9df60: ldur            x3, [fp, #-0x30]
    // 0xa9df64: cmp             w3, NULL
    // 0xa9df68: b.ne            #0xa9df90
    // 0xa9df6c: ldur            x1, [fp, #-0x10]
    // 0xa9df70: r0 = LoadClassIdInstr(r1)
    //     0xa9df70: ldur            x0, [x1, #-1]
    //     0xa9df74: ubfx            x0, x0, #0xc, #0x14
    // 0xa9df78: ldur            x2, [fp, #-0x20]
    // 0xa9df7c: ldur            x3, [fp, #-0x28]
    // 0xa9df80: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa9df80: sub             lr, x0, #0xff9
    //     0xa9df84: ldr             lr, [x21, lr, lsl #3]
    //     0xa9df88: blr             lr
    // 0xa9df8c: b               #0xa9dfcc
    // 0xa9df90: ldur            x1, [fp, #-0x10]
    // 0xa9df94: r0 = RRect()
    //     0xa9df94: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa9df98: mov             x1, x0
    // 0xa9df9c: ldur            x2, [fp, #-0x20]
    // 0xa9dfa0: ldur            x3, [fp, #-0x30]
    // 0xa9dfa4: stur            x0, [fp, #-8]
    // 0xa9dfa8: r0 = RRect.fromRectAndRadius()
    //     0xa9dfa8: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa9dfac: ldur            x1, [fp, #-0x10]
    // 0xa9dfb0: r0 = LoadClassIdInstr(r1)
    //     0xa9dfb0: ldur            x0, [x1, #-1]
    //     0xa9dfb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9dfb8: ldur            x2, [fp, #-8]
    // 0xa9dfbc: ldur            x3, [fp, #-0x28]
    // 0xa9dfc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9dfc0: sub             lr, x0, #1, lsl #12
    //     0xa9dfc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dfc8: blr             lr
    // 0xa9dfcc: r0 = Null
    //     0xa9dfcc: mov             x0, NULL
    // 0xa9dfd0: LeaveFrame
    //     0xa9dfd0: mov             SP, fp
    //     0xa9dfd4: ldp             fp, lr, [SP], #0x10
    // 0xa9dfd8: ret
    //     0xa9dfd8: ret             
    // 0xa9dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dfdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dfe0: b               #0xa9debc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa9e2c0, size: 0x194
    // 0xa9e2c0: EnterFrame
    //     0xa9e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e2c4: mov             fp, SP
    // 0xa9e2c8: AllocStack(0x20)
    //     0xa9e2c8: sub             SP, SP, #0x20
    // 0xa9e2cc: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9e2cc: stur            x1, [fp, #-8]
    //     0xa9e2d0: stur            x2, [fp, #-0x10]
    // 0xa9e2d4: CheckStackOverflow
    //     0xa9e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e2d8: cmp             SP, x16
    //     0xa9e2dc: b.ls            #0xa9e44c
    // 0xa9e2e0: cmp             w1, w2
    // 0xa9e2e4: b.ne            #0xa9e2f8
    // 0xa9e2e8: r0 = false
    //     0xa9e2e8: add             x0, NULL, #0x30  ; false
    // 0xa9e2ec: LeaveFrame
    //     0xa9e2ec: mov             SP, fp
    //     0xa9e2f0: ldp             fp, lr, [SP], #0x10
    // 0xa9e2f4: ret
    //     0xa9e2f4: ret             
    // 0xa9e2f8: r0 = LoadClassIdInstr(r2)
    //     0xa9e2f8: ldur            x0, [x2, #-1]
    //     0xa9e2fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e300: cmp             x0, #0xc96
    // 0xa9e304: b.ne            #0xa9e3fc
    // 0xa9e308: LoadField: r0 = r2->field_23
    //     0xa9e308: ldur            w0, [x2, #0x23]
    // 0xa9e30c: DecompressPointer r0
    //     0xa9e30c: add             x0, x0, HEAP, lsl #32
    // 0xa9e310: LoadField: r3 = r1->field_23
    //     0xa9e310: ldur            w3, [x1, #0x23]
    // 0xa9e314: DecompressPointer r3
    //     0xa9e314: add             x3, x3, HEAP, lsl #32
    // 0xa9e318: cmp             w0, w3
    // 0xa9e31c: b.ne            #0xa9e3fc
    // 0xa9e320: LoadField: r0 = r2->field_27
    //     0xa9e320: ldur            w0, [x2, #0x27]
    // 0xa9e324: DecompressPointer r0
    //     0xa9e324: add             x0, x0, HEAP, lsl #32
    // 0xa9e328: LoadField: r3 = r1->field_27
    //     0xa9e328: ldur            w3, [x1, #0x27]
    // 0xa9e32c: DecompressPointer r3
    //     0xa9e32c: add             x3, x3, HEAP, lsl #32
    // 0xa9e330: cmp             w0, w3
    // 0xa9e334: b.ne            #0xa9e3fc
    // 0xa9e338: LoadField: r0 = r2->field_33
    //     0xa9e338: ldur            w0, [x2, #0x33]
    // 0xa9e33c: DecompressPointer r0
    //     0xa9e33c: add             x0, x0, HEAP, lsl #32
    // 0xa9e340: LoadField: r3 = r1->field_33
    //     0xa9e340: ldur            w3, [x1, #0x33]
    // 0xa9e344: DecompressPointer r3
    //     0xa9e344: add             x3, x3, HEAP, lsl #32
    // 0xa9e348: r4 = LoadClassIdInstr(r0)
    //     0xa9e348: ldur            x4, [x0, #-1]
    //     0xa9e34c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e350: stp             x3, x0, [SP]
    // 0xa9e354: mov             x0, x4
    // 0xa9e358: mov             lr, x0
    // 0xa9e35c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e360: blr             lr
    // 0xa9e364: tbnz            w0, #4, #0xa9e3fc
    // 0xa9e368: ldur            x2, [fp, #-8]
    // 0xa9e36c: ldur            x1, [fp, #-0x10]
    // 0xa9e370: LoadField: r0 = r1->field_37
    //     0xa9e370: ldur            w0, [x1, #0x37]
    // 0xa9e374: DecompressPointer r0
    //     0xa9e374: add             x0, x0, HEAP, lsl #32
    // 0xa9e378: LoadField: r3 = r2->field_37
    //     0xa9e378: ldur            w3, [x2, #0x37]
    // 0xa9e37c: DecompressPointer r3
    //     0xa9e37c: add             x3, x3, HEAP, lsl #32
    // 0xa9e380: r4 = LoadClassIdInstr(r0)
    //     0xa9e380: ldur            x4, [x0, #-1]
    //     0xa9e384: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e388: stp             x3, x0, [SP]
    // 0xa9e38c: mov             x0, x4
    // 0xa9e390: mov             lr, x0
    // 0xa9e394: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e398: blr             lr
    // 0xa9e39c: tbnz            w0, #4, #0xa9e3fc
    // 0xa9e3a0: ldur            x1, [fp, #-8]
    // 0xa9e3a4: ldur            x0, [fp, #-0x10]
    // 0xa9e3a8: LoadField: r2 = r0->field_3b
    //     0xa9e3a8: ldur            w2, [x0, #0x3b]
    // 0xa9e3ac: DecompressPointer r2
    //     0xa9e3ac: add             x2, x2, HEAP, lsl #32
    // 0xa9e3b0: LoadField: r3 = r1->field_3b
    //     0xa9e3b0: ldur            w3, [x1, #0x3b]
    // 0xa9e3b4: DecompressPointer r3
    //     0xa9e3b4: add             x3, x3, HEAP, lsl #32
    // 0xa9e3b8: stp             x3, x2, [SP]
    // 0xa9e3bc: r0 = ==()
    //     0xa9e3bc: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0xa9e3c0: tbnz            w0, #4, #0xa9e3fc
    // 0xa9e3c4: ldur            x2, [fp, #-8]
    // 0xa9e3c8: ldur            x1, [fp, #-0x10]
    // 0xa9e3cc: LoadField: r0 = r1->field_3f
    //     0xa9e3cc: ldur            w0, [x1, #0x3f]
    // 0xa9e3d0: DecompressPointer r0
    //     0xa9e3d0: add             x0, x0, HEAP, lsl #32
    // 0xa9e3d4: LoadField: r3 = r2->field_3f
    //     0xa9e3d4: ldur            w3, [x2, #0x3f]
    // 0xa9e3d8: DecompressPointer r3
    //     0xa9e3d8: add             x3, x3, HEAP, lsl #32
    // 0xa9e3dc: r4 = LoadClassIdInstr(r0)
    //     0xa9e3dc: ldur            x4, [x0, #-1]
    //     0xa9e3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e3e4: stp             x3, x0, [SP]
    // 0xa9e3e8: mov             x0, x4
    // 0xa9e3ec: mov             lr, x0
    // 0xa9e3f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e3f4: blr             lr
    // 0xa9e3f8: tbz             w0, #4, #0xa9e404
    // 0xa9e3fc: r0 = true
    //     0xa9e3fc: add             x0, NULL, #0x20  ; true
    // 0xa9e400: b               #0xa9e440
    // 0xa9e404: ldur            x1, [fp, #-8]
    // 0xa9e408: ldur            x0, [fp, #-0x10]
    // 0xa9e40c: LoadField: r2 = r0->field_43
    //     0xa9e40c: ldur            w2, [x0, #0x43]
    // 0xa9e410: DecompressPointer r2
    //     0xa9e410: add             x2, x2, HEAP, lsl #32
    // 0xa9e414: LoadField: r0 = r1->field_43
    //     0xa9e414: ldur            w0, [x1, #0x43]
    // 0xa9e418: DecompressPointer r0
    //     0xa9e418: add             x0, x0, HEAP, lsl #32
    // 0xa9e41c: r1 = LoadClassIdInstr(r2)
    //     0xa9e41c: ldur            x1, [x2, #-1]
    //     0xa9e420: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e424: stp             x0, x2, [SP]
    // 0xa9e428: mov             x0, x1
    // 0xa9e42c: mov             lr, x0
    // 0xa9e430: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e434: blr             lr
    // 0xa9e438: eor             x1, x0, #0x10
    // 0xa9e43c: mov             x0, x1
    // 0xa9e440: LeaveFrame
    //     0xa9e440: mov             SP, fp
    //     0xa9e444: ldp             fp, lr, [SP], #0x10
    // 0xa9e448: ret
    //     0xa9e448: ret             
    // 0xa9e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e44c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e450: b               #0xa9e2e0
  }
}

// class id: 3223, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x679c94, size: 0xa4
    // 0x679c94: EnterFrame
    //     0x679c94: stp             fp, lr, [SP, #-0x10]!
    //     0x679c98: mov             fp, SP
    // 0x679c9c: AllocStack(0x20)
    //     0x679c9c: sub             SP, SP, #0x20
    // 0x679ca0: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x679ca0: stur            x1, [fp, #-8]
    //     0x679ca4: mov             x16, x2
    //     0x679ca8: mov             x2, x1
    //     0x679cac: mov             x1, x16
    //     0x679cb0: stur            x1, [fp, #-0x10]
    // 0x679cb4: CheckStackOverflow
    //     0x679cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679cb8: cmp             SP, x16
    //     0x679cbc: b.ls            #0x679d30
    // 0x679cc0: LoadField: r0 = r2->field_2b
    //     0x679cc0: ldur            w0, [x2, #0x2b]
    // 0x679cc4: DecompressPointer r0
    //     0x679cc4: add             x0, x0, HEAP, lsl #32
    // 0x679cc8: r3 = LoadClassIdInstr(r1)
    //     0x679cc8: ldur            x3, [x1, #-1]
    //     0x679ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x679cd0: stp             x0, x1, [SP]
    // 0x679cd4: mov             x0, x3
    // 0x679cd8: mov             lr, x0
    // 0x679cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x679ce0: blr             lr
    // 0x679ce4: tbnz            w0, #4, #0x679cf8
    // 0x679ce8: r0 = Null
    //     0x679ce8: mov             x0, NULL
    // 0x679cec: LeaveFrame
    //     0x679cec: mov             SP, fp
    //     0x679cf0: ldp             fp, lr, [SP], #0x10
    // 0x679cf4: ret
    //     0x679cf4: ret             
    // 0x679cf8: ldur            x1, [fp, #-8]
    // 0x679cfc: ldur            x0, [fp, #-0x10]
    // 0x679d00: StoreField: r1->field_2b = r0
    //     0x679d00: stur            w0, [x1, #0x2b]
    //     0x679d04: ldurb           w16, [x1, #-1]
    //     0x679d08: ldurb           w17, [x0, #-1]
    //     0x679d0c: and             x16, x17, x16, lsr #2
    //     0x679d10: tst             x16, HEAP, lsr #32
    //     0x679d14: b.eq            #0x679d1c
    //     0x679d18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x679d1c: r0 = notifyListeners()
    //     0x679d1c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x679d20: r0 = Null
    //     0x679d20: mov             x0, NULL
    // 0x679d24: LeaveFrame
    //     0x679d24: mov             SP, fp
    //     0x679d28: ldp             fp, lr, [SP], #0x10
    // 0x679d2c: ret
    //     0x679d2c: ret             
    // 0x679d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679d34: b               #0x679cc0
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x679d74, size: 0xa4
    // 0x679d74: EnterFrame
    //     0x679d74: stp             fp, lr, [SP, #-0x10]!
    //     0x679d78: mov             fp, SP
    // 0x679d7c: AllocStack(0x20)
    //     0x679d7c: sub             SP, SP, #0x20
    // 0x679d80: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x679d80: stur            x1, [fp, #-8]
    //     0x679d84: mov             x16, x2
    //     0x679d88: mov             x2, x1
    //     0x679d8c: mov             x1, x16
    //     0x679d90: stur            x1, [fp, #-0x10]
    // 0x679d94: CheckStackOverflow
    //     0x679d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679d98: cmp             SP, x16
    //     0x679d9c: b.ls            #0x679e10
    // 0x679da0: LoadField: r0 = r2->field_27
    //     0x679da0: ldur            w0, [x2, #0x27]
    // 0x679da4: DecompressPointer r0
    //     0x679da4: add             x0, x0, HEAP, lsl #32
    // 0x679da8: r3 = LoadClassIdInstr(r1)
    //     0x679da8: ldur            x3, [x1, #-1]
    //     0x679dac: ubfx            x3, x3, #0xc, #0x14
    // 0x679db0: stp             x0, x1, [SP]
    // 0x679db4: mov             x0, x3
    // 0x679db8: mov             lr, x0
    // 0x679dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x679dc0: blr             lr
    // 0x679dc4: tbnz            w0, #4, #0x679dd8
    // 0x679dc8: r0 = Null
    //     0x679dc8: mov             x0, NULL
    // 0x679dcc: LeaveFrame
    //     0x679dcc: mov             SP, fp
    //     0x679dd0: ldp             fp, lr, [SP], #0x10
    // 0x679dd4: ret
    //     0x679dd4: ret             
    // 0x679dd8: ldur            x1, [fp, #-8]
    // 0x679ddc: ldur            x0, [fp, #-0x10]
    // 0x679de0: StoreField: r1->field_27 = r0
    //     0x679de0: stur            w0, [x1, #0x27]
    //     0x679de4: ldurb           w16, [x1, #-1]
    //     0x679de8: ldurb           w17, [x0, #-1]
    //     0x679dec: and             x16, x17, x16, lsr #2
    //     0x679df0: tst             x16, HEAP, lsr #32
    //     0x679df4: b.eq            #0x679dfc
    //     0x679df8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x679dfc: r0 = notifyListeners()
    //     0x679dfc: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x679e00: r0 = Null
    //     0x679e00: mov             x0, NULL
    // 0x679e04: LeaveFrame
    //     0x679e04: mov             SP, fp
    //     0x679e08: ldp             fp, lr, [SP], #0x10
    // 0x679e0c: ret
    //     0x679e0c: ret             
    // 0x679e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e14: b               #0x679da0
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x687af4, size: 0xd0
    // 0x687af4: EnterFrame
    //     0x687af4: stp             fp, lr, [SP, #-0x10]!
    //     0x687af8: mov             fp, SP
    // 0x687afc: AllocStack(0x20)
    //     0x687afc: sub             SP, SP, #0x20
    // 0x687b00: r2 = Instance_BoxHeightStyle
    //     0x687b00: ldr             x2, [PP, #0x4630]  ; [pp+0x4630] Obj!BoxHeightStyle@b60d41
    // 0x687b04: r0 = Instance_BoxWidthStyle
    //     0x687b04: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] Obj!BoxWidthStyle@b60d21
    // 0x687b08: stur            x1, [fp, #-8]
    // 0x687b0c: CheckStackOverflow
    //     0x687b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687b10: cmp             SP, x16
    //     0x687b14: b.ls            #0x687bbc
    // 0x687b18: StoreField: r1->field_2f = r2
    //     0x687b18: stur            w2, [x1, #0x2f]
    // 0x687b1c: StoreField: r1->field_33 = r0
    //     0x687b1c: stur            w0, [x1, #0x33]
    // 0x687b20: r16 = 136
    //     0x687b20: movz            x16, #0x88
    // 0x687b24: stp             x16, NULL, [SP]
    // 0x687b28: r0 = ByteData()
    //     0x687b28: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x687b2c: stur            x0, [fp, #-0x10]
    // 0x687b30: r0 = Paint()
    //     0x687b30: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x687b34: mov             x1, x0
    // 0x687b38: ldur            x0, [fp, #-0x10]
    // 0x687b3c: StoreField: r1->field_7 = r0
    //     0x687b3c: stur            w0, [x1, #7]
    // 0x687b40: mov             x0, x1
    // 0x687b44: ldur            x1, [fp, #-8]
    // 0x687b48: StoreField: r1->field_23 = r0
    //     0x687b48: stur            w0, [x1, #0x23]
    //     0x687b4c: ldurb           w16, [x1, #-1]
    //     0x687b50: ldurb           w17, [x0, #-1]
    //     0x687b54: and             x16, x17, x16, lsr #2
    //     0x687b58: tst             x16, HEAP, lsr #32
    //     0x687b5c: b.eq            #0x687b64
    //     0x687b60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687b64: StoreField: r1->field_7 = rZR
    //     0x687b64: stur            xzr, [x1, #7]
    // 0x687b68: StoreField: r1->field_13 = rZR
    //     0x687b68: stur            xzr, [x1, #0x13]
    // 0x687b6c: StoreField: r1->field_1b = rZR
    //     0x687b6c: stur            xzr, [x1, #0x1b]
    // 0x687b70: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x687b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687b74: ldr             x0, [x0, #0xc88]
    //     0x687b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687b7c: cmp             w0, w16
    //     0x687b80: b.ne            #0x687b8c
    //     0x687b84: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x687b88: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x687b8c: ldur            x1, [fp, #-8]
    // 0x687b90: StoreField: r1->field_f = r0
    //     0x687b90: stur            w0, [x1, #0xf]
    //     0x687b94: ldurb           w16, [x1, #-1]
    //     0x687b98: ldurb           w17, [x0, #-1]
    //     0x687b9c: and             x16, x17, x16, lsr #2
    //     0x687ba0: tst             x16, HEAP, lsr #32
    //     0x687ba4: b.eq            #0x687bac
    //     0x687ba8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x687bac: r0 = Null
    //     0x687bac: mov             x0, NULL
    // 0x687bb0: LeaveFrame
    //     0x687bb0: mov             SP, fp
    //     0x687bb4: ldp             fp, lr, [SP], #0x10
    // 0x687bb8: ret
    //     0x687bb8: ret             
    // 0x687bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687bc0: b               #0x687b18
  }
  _ paint(/* No info */) {
    // ** addr: 0xa9d974, size: 0x328
    // 0xa9d974: EnterFrame
    //     0xa9d974: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d978: mov             fp, SP
    // 0xa9d97c: AllocStack(0x78)
    //     0xa9d97c: sub             SP, SP, #0x78
    // 0xa9d980: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xa9d980: mov             x0, x3
    //     0xa9d984: stur            x3, [fp, #-0x28]
    //     0xa9d988: mov             x3, x2
    //     0xa9d98c: stur            x2, [fp, #-0x20]
    // 0xa9d990: CheckStackOverflow
    //     0xa9d990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d994: cmp             SP, x16
    //     0xa9d998: b.ls            #0xa9dc84
    // 0xa9d99c: LoadField: r2 = r1->field_2b
    //     0xa9d99c: ldur            w2, [x1, #0x2b]
    // 0xa9d9a0: DecompressPointer r2
    //     0xa9d9a0: add             x2, x2, HEAP, lsl #32
    // 0xa9d9a4: LoadField: r4 = r1->field_27
    //     0xa9d9a4: ldur            w4, [x1, #0x27]
    // 0xa9d9a8: DecompressPointer r4
    //     0xa9d9a8: add             x4, x4, HEAP, lsl #32
    // 0xa9d9ac: cmp             w2, NULL
    // 0xa9d9b0: b.eq            #0xa9d9d4
    // 0xa9d9b4: cmp             w4, NULL
    // 0xa9d9b8: b.eq            #0xa9d9d4
    // 0xa9d9bc: LoadField: r5 = r2->field_7
    //     0xa9d9bc: ldur            x5, [x2, #7]
    // 0xa9d9c0: stur            x5, [fp, #-0x18]
    // 0xa9d9c4: LoadField: r6 = r2->field_f
    //     0xa9d9c4: ldur            x6, [x2, #0xf]
    // 0xa9d9c8: stur            x6, [fp, #-0x10]
    // 0xa9d9cc: cmp             x5, x6
    // 0xa9d9d0: b.ne            #0xa9d9e4
    // 0xa9d9d4: r0 = Null
    //     0xa9d9d4: mov             x0, NULL
    // 0xa9d9d8: LeaveFrame
    //     0xa9d9d8: mov             SP, fp
    //     0xa9d9dc: ldp             fp, lr, [SP], #0x10
    // 0xa9d9e0: ret
    //     0xa9d9e0: ret             
    // 0xa9d9e4: LoadField: r7 = r1->field_23
    //     0xa9d9e4: ldur            w7, [x1, #0x23]
    // 0xa9d9e8: DecompressPointer r7
    //     0xa9d9e8: add             x7, x7, HEAP, lsl #32
    // 0xa9d9ec: mov             x1, x7
    // 0xa9d9f0: mov             x2, x4
    // 0xa9d9f4: stur            x7, [fp, #-8]
    // 0xa9d9f8: r0 = color=()
    //     0xa9d9f8: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa9d9fc: ldur            x1, [fp, #-0x28]
    // 0xa9da00: LoadField: r0 = r1->field_af
    //     0xa9da00: ldur            w0, [x1, #0xaf]
    // 0xa9da04: DecompressPointer r0
    //     0xa9da04: add             x0, x0, HEAP, lsl #32
    // 0xa9da08: stur            x0, [fp, #-0x30]
    // 0xa9da0c: r0 = TextSelection()
    //     0xa9da0c: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa9da10: mov             x1, x0
    // 0xa9da14: ldur            x0, [fp, #-0x18]
    // 0xa9da18: ArrayStore: r1[0] = r0  ; List_8
    //     0xa9da18: stur            x0, [x1, #0x17]
    // 0xa9da1c: ldur            x2, [fp, #-0x10]
    // 0xa9da20: StoreField: r1->field_1f = r2
    //     0xa9da20: stur            x2, [x1, #0x1f]
    // 0xa9da24: r3 = Instance_TextAffinity
    //     0xa9da24: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0xa9da28: StoreField: r1->field_27 = r3
    //     0xa9da28: stur            w3, [x1, #0x27]
    // 0xa9da2c: r3 = false
    //     0xa9da2c: add             x3, NULL, #0x30  ; false
    // 0xa9da30: StoreField: r1->field_2b = r3
    //     0xa9da30: stur            w3, [x1, #0x2b]
    // 0xa9da34: cmp             x0, x2
    // 0xa9da38: b.ge            #0xa9da44
    // 0xa9da3c: mov             x3, x0
    // 0xa9da40: b               #0xa9da48
    // 0xa9da44: mov             x3, x2
    // 0xa9da48: cmp             x0, x2
    // 0xa9da4c: b.ge            #0xa9da54
    // 0xa9da50: mov             x0, x2
    // 0xa9da54: StoreField: r1->field_7 = r3
    //     0xa9da54: stur            x3, [x1, #7]
    // 0xa9da58: StoreField: r1->field_f = r0
    //     0xa9da58: stur            x0, [x1, #0xf]
    // 0xa9da5c: mov             x2, x1
    // 0xa9da60: ldur            x1, [fp, #-0x30]
    // 0xa9da64: r0 = getBoxesForSelection()
    //     0xa9da64: bl              #0x502730  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0xa9da68: r1 = LoadClassIdInstr(r0)
    //     0xa9da68: ldur            x1, [x0, #-1]
    //     0xa9da6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9da70: mov             x16, x0
    // 0xa9da74: mov             x0, x1
    // 0xa9da78: mov             x1, x16
    // 0xa9da7c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa9da7c: movz            x17, #0xab6d
    //     0xa9da80: add             lr, x0, x17
    //     0xa9da84: ldr             lr, [x21, lr, lsl #3]
    //     0xa9da88: blr             lr
    // 0xa9da8c: mov             x2, x0
    // 0xa9da90: stur            x2, [fp, #-0x38]
    // 0xa9da94: ldur            x4, [fp, #-0x20]
    // 0xa9da98: ldur            x3, [fp, #-0x30]
    // 0xa9da9c: CheckStackOverflow
    //     0xa9da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9daa0: cmp             SP, x16
    //     0xa9daa4: b.ls            #0xa9dc8c
    // 0xa9daa8: r0 = LoadClassIdInstr(r2)
    //     0xa9daa8: ldur            x0, [x2, #-1]
    //     0xa9daac: ubfx            x0, x0, #0xc, #0x14
    // 0xa9dab0: mov             x1, x2
    // 0xa9dab4: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa9dab4: add             lr, x0, #0xebc
    //     0xa9dab8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dabc: blr             lr
    // 0xa9dac0: tbnz            w0, #4, #0xa9dc74
    // 0xa9dac4: ldur            x3, [fp, #-0x30]
    // 0xa9dac8: ldur            x2, [fp, #-0x38]
    // 0xa9dacc: r0 = LoadClassIdInstr(r2)
    //     0xa9dacc: ldur            x0, [x2, #-1]
    //     0xa9dad0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9dad4: mov             x1, x2
    // 0xa9dad8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa9dad8: movz            x17, #0x182b
    //     0xa9dadc: movk            x17, #0x1, lsl #16
    //     0xa9dae0: add             lr, x0, x17
    //     0xa9dae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dae8: blr             lr
    // 0xa9daec: LoadField: d0 = r0->field_7
    //     0xa9daec: ldur            d0, [x0, #7]
    // 0xa9daf0: stur            d0, [fp, #-0x60]
    // 0xa9daf4: LoadField: d1 = r0->field_f
    //     0xa9daf4: ldur            d1, [x0, #0xf]
    // 0xa9daf8: stur            d1, [fp, #-0x58]
    // 0xa9dafc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa9dafc: ldur            d2, [x0, #0x17]
    // 0xa9db00: stur            d2, [fp, #-0x50]
    // 0xa9db04: LoadField: d3 = r0->field_1f
    //     0xa9db04: ldur            d3, [x0, #0x1f]
    // 0xa9db08: ldur            x1, [fp, #-0x28]
    // 0xa9db0c: stur            d3, [fp, #-0x48]
    // 0xa9db10: r0 = _paintOffset()
    //     0xa9db10: bl              #0x505dec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0xa9db14: LoadField: d0 = r0->field_7
    //     0xa9db14: ldur            d0, [x0, #7]
    // 0xa9db18: ldur            d1, [fp, #-0x60]
    // 0xa9db1c: fadd            d2, d1, d0
    // 0xa9db20: stur            d2, [fp, #-0x68]
    // 0xa9db24: LoadField: d1 = r0->field_f
    //     0xa9db24: ldur            d1, [x0, #0xf]
    // 0xa9db28: ldur            d3, [fp, #-0x58]
    // 0xa9db2c: fadd            d4, d3, d1
    // 0xa9db30: ldur            d3, [fp, #-0x50]
    // 0xa9db34: stur            d4, [fp, #-0x60]
    // 0xa9db38: fadd            d5, d3, d0
    // 0xa9db3c: ldur            d0, [fp, #-0x48]
    // 0xa9db40: stur            d5, [fp, #-0x58]
    // 0xa9db44: fadd            d3, d0, d1
    // 0xa9db48: ldur            x0, [fp, #-0x30]
    // 0xa9db4c: stur            d3, [fp, #-0x50]
    // 0xa9db50: LoadField: r1 = r0->field_7
    //     0xa9db50: ldur            w1, [x0, #7]
    // 0xa9db54: DecompressPointer r1
    //     0xa9db54: add             x1, x1, HEAP, lsl #32
    // 0xa9db58: cmp             w1, NULL
    // 0xa9db5c: b.eq            #0xa9dc94
    // 0xa9db60: LoadField: d0 = r1->field_13
    //     0xa9db60: ldur            d0, [x1, #0x13]
    // 0xa9db64: stur            d0, [fp, #-0x48]
    // 0xa9db68: LoadField: r2 = r1->field_7
    //     0xa9db68: ldur            w2, [x1, #7]
    // 0xa9db6c: DecompressPointer r2
    //     0xa9db6c: add             x2, x2, HEAP, lsl #32
    // 0xa9db70: LoadField: r1 = r2->field_f
    //     0xa9db70: ldur            w1, [x2, #0xf]
    // 0xa9db74: DecompressPointer r1
    //     0xa9db74: add             x1, x1, HEAP, lsl #32
    // 0xa9db78: stur            x1, [fp, #-0x40]
    // 0xa9db7c: LoadField: r2 = r1->field_7
    //     0xa9db7c: ldur            w2, [x1, #7]
    // 0xa9db80: DecompressPointer r2
    //     0xa9db80: add             x2, x2, HEAP, lsl #32
    // 0xa9db84: cmp             w2, NULL
    // 0xa9db88: b.eq            #0xa9dc98
    // 0xa9db8c: LoadField: r3 = r2->field_7
    //     0xa9db8c: ldur            x3, [x2, #7]
    // 0xa9db90: ldr             x2, [x3]
    // 0xa9db94: stur            x2, [fp, #-0x10]
    // 0xa9db98: cbnz            x2, #0xa9dba8
    // 0xa9db9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa9db9c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa9dba0: str             x16, [SP]
    // 0xa9dba4: r0 = _throwNew()
    //     0xa9dba4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa9dba8: ldur            x0, [fp, #-0x20]
    // 0xa9dbac: ldur            d0, [fp, #-0x68]
    // 0xa9dbb0: ldur            d1, [fp, #-0x60]
    // 0xa9dbb4: ldur            d2, [fp, #-0x58]
    // 0xa9dbb8: ldur            d3, [fp, #-0x50]
    // 0xa9dbbc: ldur            d4, [fp, #-0x48]
    // 0xa9dbc0: ldur            x2, [fp, #-0x10]
    // 0xa9dbc4: stur            x2, [fp, #-0x10]
    // 0xa9dbc8: r1 = <Never>
    //     0xa9dbc8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa9dbcc: r0 = Pointer()
    //     0xa9dbcc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa9dbd0: mov             x1, x0
    // 0xa9dbd4: ldur            x0, [fp, #-0x10]
    // 0xa9dbd8: StoreField: r1->field_7 = r0
    //     0xa9dbd8: stur            x0, [x1, #7]
    // 0xa9dbdc: r0 = _height$Getter$FfiNative()
    //     0xa9dbdc: bl              #0x50a75c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0xa9dbe0: ldur            d1, [fp, #-0x48]
    // 0xa9dbe4: d2 = 0.000000
    //     0xa9dbe4: eor             v2.16b, v2.16b, v2.16b
    // 0xa9dbe8: fadd            d3, d1, d2
    // 0xa9dbec: fadd            d1, d0, d2
    // 0xa9dbf0: ldur            d0, [fp, #-0x68]
    // 0xa9dbf4: fmax            v4.2d, v0.2d, v2.2d
    // 0xa9dbf8: ldur            d0, [fp, #-0x60]
    // 0xa9dbfc: stur            d4, [fp, #-0x70]
    // 0xa9dc00: fmax            v5.2d, v0.2d, v2.2d
    // 0xa9dc04: ldur            d0, [fp, #-0x58]
    // 0xa9dc08: stur            d5, [fp, #-0x68]
    // 0xa9dc0c: fmin            v6.2d, v0.2d, v3.2d
    // 0xa9dc10: ldur            d0, [fp, #-0x50]
    // 0xa9dc14: stur            d6, [fp, #-0x60]
    // 0xa9dc18: fmin            v3.2d, v0.2d, v1.2d
    // 0xa9dc1c: stur            d3, [fp, #-0x48]
    // 0xa9dc20: r0 = Rect()
    //     0xa9dc20: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa9dc24: ldur            d0, [fp, #-0x70]
    // 0xa9dc28: StoreField: r0->field_7 = d0
    //     0xa9dc28: stur            d0, [x0, #7]
    // 0xa9dc2c: ldur            d0, [fp, #-0x68]
    // 0xa9dc30: StoreField: r0->field_f = d0
    //     0xa9dc30: stur            d0, [x0, #0xf]
    // 0xa9dc34: ldur            d0, [fp, #-0x60]
    // 0xa9dc38: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9dc38: stur            d0, [x0, #0x17]
    // 0xa9dc3c: ldur            d0, [fp, #-0x48]
    // 0xa9dc40: StoreField: r0->field_1f = d0
    //     0xa9dc40: stur            d0, [x0, #0x1f]
    // 0xa9dc44: ldur            x4, [fp, #-0x20]
    // 0xa9dc48: r1 = LoadClassIdInstr(r4)
    //     0xa9dc48: ldur            x1, [x4, #-1]
    //     0xa9dc4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9dc50: mov             x2, x0
    // 0xa9dc54: mov             x0, x1
    // 0xa9dc58: mov             x1, x4
    // 0xa9dc5c: ldur            x3, [fp, #-8]
    // 0xa9dc60: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa9dc60: sub             lr, x0, #0xff9
    //     0xa9dc64: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dc68: blr             lr
    // 0xa9dc6c: ldur            x2, [fp, #-0x38]
    // 0xa9dc70: b               #0xa9da94
    // 0xa9dc74: r0 = Null
    //     0xa9dc74: mov             x0, NULL
    // 0xa9dc78: LeaveFrame
    //     0xa9dc78: mov             SP, fp
    //     0xa9dc7c: ldp             fp, lr, [SP], #0x10
    // 0xa9dc80: ret
    //     0xa9dc80: ret             
    // 0xa9dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dc84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dc88: b               #0xa9d99c
    // 0xa9dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dc8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dc90: b               #0xa9daa8
    // 0xa9dc94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9dc94: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9dc98: r0 = NullErrorSharedWithFPURegs()
    //     0xa9dc98: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa9e1f0, size: 0xd0
    // 0xa9e1f0: EnterFrame
    //     0xa9e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e1f4: mov             fp, SP
    // 0xa9e1f8: AllocStack(0x20)
    //     0xa9e1f8: sub             SP, SP, #0x20
    // 0xa9e1fc: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa9e1fc: stur            x1, [fp, #-8]
    //     0xa9e200: stur            x2, [fp, #-0x10]
    // 0xa9e204: CheckStackOverflow
    //     0xa9e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e208: cmp             SP, x16
    //     0xa9e20c: b.ls            #0xa9e2b8
    // 0xa9e210: cmp             w2, w1
    // 0xa9e214: b.ne            #0xa9e228
    // 0xa9e218: r0 = false
    //     0xa9e218: add             x0, NULL, #0x30  ; false
    // 0xa9e21c: LeaveFrame
    //     0xa9e21c: mov             SP, fp
    //     0xa9e220: ldp             fp, lr, [SP], #0x10
    // 0xa9e224: ret
    //     0xa9e224: ret             
    // 0xa9e228: r0 = LoadClassIdInstr(r2)
    //     0xa9e228: ldur            x0, [x2, #-1]
    //     0xa9e22c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e230: cmp             x0, #0xc97
    // 0xa9e234: b.ne            #0xa9e2a0
    // 0xa9e238: LoadField: r0 = r2->field_27
    //     0xa9e238: ldur            w0, [x2, #0x27]
    // 0xa9e23c: DecompressPointer r0
    //     0xa9e23c: add             x0, x0, HEAP, lsl #32
    // 0xa9e240: LoadField: r3 = r1->field_27
    //     0xa9e240: ldur            w3, [x1, #0x27]
    // 0xa9e244: DecompressPointer r3
    //     0xa9e244: add             x3, x3, HEAP, lsl #32
    // 0xa9e248: r4 = LoadClassIdInstr(r0)
    //     0xa9e248: ldur            x4, [x0, #-1]
    //     0xa9e24c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e250: stp             x3, x0, [SP]
    // 0xa9e254: mov             x0, x4
    // 0xa9e258: mov             lr, x0
    // 0xa9e25c: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e260: blr             lr
    // 0xa9e264: tbnz            w0, #4, #0xa9e2a0
    // 0xa9e268: ldur            x1, [fp, #-8]
    // 0xa9e26c: ldur            x0, [fp, #-0x10]
    // 0xa9e270: LoadField: r2 = r0->field_2b
    //     0xa9e270: ldur            w2, [x0, #0x2b]
    // 0xa9e274: DecompressPointer r2
    //     0xa9e274: add             x2, x2, HEAP, lsl #32
    // 0xa9e278: LoadField: r0 = r1->field_2b
    //     0xa9e278: ldur            w0, [x1, #0x2b]
    // 0xa9e27c: DecompressPointer r0
    //     0xa9e27c: add             x0, x0, HEAP, lsl #32
    // 0xa9e280: r1 = LoadClassIdInstr(r2)
    //     0xa9e280: ldur            x1, [x2, #-1]
    //     0xa9e284: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e288: stp             x0, x2, [SP]
    // 0xa9e28c: mov             x0, x1
    // 0xa9e290: mov             lr, x0
    // 0xa9e294: ldr             lr, [x21, lr, lsl #3]
    // 0xa9e298: blr             lr
    // 0xa9e29c: tbz             w0, #4, #0xa9e2a8
    // 0xa9e2a0: r0 = true
    //     0xa9e2a0: add             x0, NULL, #0x20  ; true
    // 0xa9e2a4: b               #0xa9e2ac
    // 0xa9e2a8: r0 = false
    //     0xa9e2a8: add             x0, NULL, #0x30  ; false
    // 0xa9e2ac: LeaveFrame
    //     0xa9e2ac: mov             SP, fp
    //     0xa9e2b0: ldp             fp, lr, [SP], #0x10
    // 0xa9e2b4: ret
    //     0xa9e2b4: ret             
    // 0xa9e2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e2b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e2bc: b               #0xa9e210
  }
}
