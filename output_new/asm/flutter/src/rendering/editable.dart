// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 3037, size: 0x5c, field offset: 0x58
class _RenderEditableCustomPaint extends RenderBox {

  get _ parent(/* No info */) {
    // ** addr: 0x617b14, size: 0x54
    // 0x617b14: EnterFrame
    //     0x617b14: stp             fp, lr, [SP, #-0x10]!
    //     0x617b18: mov             fp, SP
    // 0x617b1c: AllocStack(0x8)
    //     0x617b1c: sub             SP, SP, #8
    // 0x617b20: LoadField: r3 = r1->field_13
    //     0x617b20: ldur            w3, [x1, #0x13]
    // 0x617b24: DecompressPointer r3
    //     0x617b24: add             x3, x3, HEAP, lsl #32
    // 0x617b28: mov             x0, x3
    // 0x617b2c: stur            x3, [fp, #-8]
    // 0x617b30: r2 = Null
    //     0x617b30: mov             x2, NULL
    // 0x617b34: r1 = Null
    //     0x617b34: mov             x1, NULL
    // 0x617b38: r4 = LoadClassIdInstr(r0)
    //     0x617b38: ldur            x4, [x0, #-1]
    //     0x617b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x617b40: cmp             x4, #0xbe9
    // 0x617b44: b.eq            #0x617b58
    // 0x617b48: r8 = RenderEditable?
    //     0x617b48: ldr             x8, [PP, #0x4170]  ; [pp+0x4170] Type: RenderEditable?
    // 0x617b4c: r3 = Null
    //     0x617b4c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a08] Null
    //     0x617b50: ldr             x3, [x3, #0xa08]
    // 0x617b54: r0 = DefaultNullableTypeTest()
    //     0x617b54: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x617b58: ldur            x0, [fp, #-8]
    // 0x617b5c: LeaveFrame
    //     0x617b5c: mov             SP, fp
    //     0x617b60: ldp             fp, lr, [SP], #0x10
    // 0x617b64: ret
    //     0x617b64: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x6198d0, size: 0x68
    // 0x6198d0: EnterFrame
    //     0x6198d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6198d4: mov             fp, SP
    // 0x6198d8: AllocStack(0x10)
    //     0x6198d8: sub             SP, SP, #0x10
    // 0x6198dc: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x6198dc: mov             x0, x1
    //     0x6198e0: stur            x1, [fp, #-0x10]
    // 0x6198e4: CheckStackOverflow
    //     0x6198e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6198e8: cmp             SP, x16
    //     0x6198ec: b.ls            #0x619930
    // 0x6198f0: LoadField: r3 = r0->field_57
    //     0x6198f0: ldur            w3, [x0, #0x57]
    // 0x6198f4: DecompressPointer r3
    //     0x6198f4: add             x3, x3, HEAP, lsl #32
    // 0x6198f8: mov             x2, x0
    // 0x6198fc: stur            x3, [fp, #-8]
    // 0x619900: r1 = Function 'markNeedsPaint':.
    //     0x619900: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x619904: ldr             x1, [x1, #0xe38]
    // 0x619908: r0 = AllocateClosure()
    //     0x619908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61990c: ldur            x1, [fp, #-8]
    // 0x619910: mov             x2, x0
    // 0x619914: r0 = removeListener()
    //     0x619914: bl              #0x71d374  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x619918: ldur            x1, [fp, #-0x10]
    // 0x61991c: r0 = detach()
    //     0x61991c: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x619920: r0 = Null
    //     0x619920: mov             x0, NULL
    // 0x619924: LeaveFrame
    //     0x619924: mov             SP, fp
    //     0x619928: ldp             fp, lr, [SP], #0x10
    // 0x61992c: ret
    //     0x61992c: ret             
    // 0x619930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619934: b               #0x6198f0
  }
  _ paint(/* No info */) {
    // ** addr: 0x65dd1c, size: 0x12c
    // 0x65dd1c: EnterFrame
    //     0x65dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x65dd20: mov             fp, SP
    // 0x65dd24: AllocStack(0x28)
    //     0x65dd24: sub             SP, SP, #0x28
    // 0x65dd28: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65dd28: mov             x0, x2
    //     0x65dd2c: stur            x2, [fp, #-0x10]
    //     0x65dd30: mov             x2, x1
    //     0x65dd34: stur            x1, [fp, #-8]
    // 0x65dd38: CheckStackOverflow
    //     0x65dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dd3c: cmp             SP, x16
    //     0x65dd40: b.ls            #0x65de38
    // 0x65dd44: mov             x1, x2
    // 0x65dd48: r0 = parent()
    //     0x65dd48: bl              #0x617b14  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x65dd4c: mov             x2, x0
    // 0x65dd50: ldur            x0, [fp, #-8]
    // 0x65dd54: stur            x2, [fp, #-0x20]
    // 0x65dd58: LoadField: r3 = r0->field_57
    //     0x65dd58: ldur            w3, [x0, #0x57]
    // 0x65dd5c: DecompressPointer r3
    //     0x65dd5c: add             x3, x3, HEAP, lsl #32
    // 0x65dd60: stur            x3, [fp, #-0x18]
    // 0x65dd64: cmp             w2, NULL
    // 0x65dd68: b.eq            #0x65de28
    // 0x65dd6c: ldur            x4, [fp, #-0x10]
    // 0x65dd70: mov             x1, x2
    // 0x65dd74: r0 = _computeTextMetricsIfNeeded()
    //     0x65dd74: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x65dd78: ldur            x0, [fp, #-0x10]
    // 0x65dd7c: r1 = LoadClassIdInstr(r0)
    //     0x65dd7c: ldur            x1, [x0, #-1]
    //     0x65dd80: ubfx            x1, x1, #0xc, #0x14
    // 0x65dd84: cmp             x1, #0xca9
    // 0x65dd88: b.ne            #0x65ddc0
    // 0x65dd8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65dd8c: ldur            w1, [x0, #0x17]
    // 0x65dd90: DecompressPointer r1
    //     0x65dd90: add             x1, x1, HEAP, lsl #32
    // 0x65dd94: cmp             w1, NULL
    // 0x65dd98: b.ne            #0x65dda4
    // 0x65dd9c: mov             x1, x0
    // 0x65dda0: r0 = _startRecording()
    //     0x65dda0: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65dda4: ldur            x0, [fp, #-0x10]
    // 0x65dda8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65dda8: ldur            w1, [x0, #0x17]
    // 0x65ddac: DecompressPointer r1
    //     0x65ddac: add             x1, x1, HEAP, lsl #32
    // 0x65ddb0: cmp             w1, NULL
    // 0x65ddb4: b.eq            #0x65de40
    // 0x65ddb8: mov             x2, x1
    // 0x65ddbc: b               #0x65de0c
    // 0x65ddc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ddc0: ldur            w1, [x0, #0x17]
    // 0x65ddc4: DecompressPointer r1
    //     0x65ddc4: add             x1, x1, HEAP, lsl #32
    // 0x65ddc8: cmp             w1, NULL
    // 0x65ddcc: b.ne            #0x65ddd8
    // 0x65ddd0: mov             x1, x0
    // 0x65ddd4: r0 = _startRecording()
    //     0x65ddd4: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65ddd8: ldur            x0, [fp, #-0x10]
    // 0x65dddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65dddc: ldur            w1, [x0, #0x17]
    // 0x65dde0: DecompressPointer r1
    //     0x65dde0: add             x1, x1, HEAP, lsl #32
    // 0x65dde4: stur            x1, [fp, #-0x28]
    // 0x65dde8: cmp             w1, NULL
    // 0x65ddec: b.eq            #0x65de44
    // 0x65ddf0: r0 = SkeletonizerCanvas()
    //     0x65ddf0: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65ddf4: mov             x1, x0
    // 0x65ddf8: ldur            x0, [fp, #-0x28]
    // 0x65ddfc: StoreField: r1->field_b = r0
    //     0x65ddfc: stur            w0, [x1, #0xb]
    // 0x65de00: ldur            x0, [fp, #-0x10]
    // 0x65de04: StoreField: r1->field_7 = r0
    //     0x65de04: stur            w0, [x1, #7]
    // 0x65de08: mov             x2, x1
    // 0x65de0c: ldur            x1, [fp, #-8]
    // 0x65de10: stur            x2, [fp, #-0x10]
    // 0x65de14: r0 = size()
    //     0x65de14: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65de18: ldur            x1, [fp, #-0x18]
    // 0x65de1c: ldur            x2, [fp, #-0x10]
    // 0x65de20: ldur            x3, [fp, #-0x20]
    // 0x65de24: r0 = paint()
    //     0x65de24: bl              #0xbd2e14  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x65de28: r0 = Null
    //     0x65de28: mov             x0, NULL
    // 0x65de2c: LeaveFrame
    //     0x65de2c: mov             SP, fp
    //     0x65de30: ldp             fp, lr, [SP], #0x10
    // 0x65de34: ret
    //     0x65de34: ret             
    // 0x65de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65de38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65de3c: b               #0x65dd44
    // 0x65de40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65de40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65de44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65de44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68ec68, size: 0x68
    // 0x68ec68: EnterFrame
    //     0x68ec68: stp             fp, lr, [SP, #-0x10]!
    //     0x68ec6c: mov             fp, SP
    // 0x68ec70: AllocStack(0x10)
    //     0x68ec70: sub             SP, SP, #0x10
    // 0x68ec74: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x68ec74: mov             x0, x1
    //     0x68ec78: stur            x1, [fp, #-8]
    // 0x68ec7c: CheckStackOverflow
    //     0x68ec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ec80: cmp             SP, x16
    //     0x68ec84: b.ls            #0x68ecc8
    // 0x68ec88: mov             x1, x0
    // 0x68ec8c: r0 = attach()
    //     0x68ec8c: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68ec90: ldur            x2, [fp, #-8]
    // 0x68ec94: LoadField: r0 = r2->field_57
    //     0x68ec94: ldur            w0, [x2, #0x57]
    // 0x68ec98: DecompressPointer r0
    //     0x68ec98: add             x0, x0, HEAP, lsl #32
    // 0x68ec9c: stur            x0, [fp, #-0x10]
    // 0x68eca0: r1 = Function 'markNeedsPaint':.
    //     0x68eca0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x68eca4: ldr             x1, [x1, #0xe38]
    // 0x68eca8: r0 = AllocateClosure()
    //     0x68eca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68ecac: ldur            x1, [fp, #-0x10]
    // 0x68ecb0: mov             x2, x0
    // 0x68ecb4: r0 = addListener()
    //     0x68ecb4: bl              #0x709824  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x68ecb8: r0 = Null
    //     0x68ecb8: mov             x0, NULL
    // 0x68ecbc: LeaveFrame
    //     0x68ecbc: mov             SP, fp
    //     0x68ecc0: ldp             fp, lr, [SP], #0x10
    // 0x68ecc4: ret
    //     0x68ecc4: ret             
    // 0x68ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ecc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eccc: b               #0x68ec88
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x715478, size: 0xd8
    // 0x715478: EnterFrame
    //     0x715478: stp             fp, lr, [SP, #-0x10]!
    //     0x71547c: mov             fp, SP
    // 0x715480: AllocStack(0x18)
    //     0x715480: sub             SP, SP, #0x18
    // 0x715484: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x715484: mov             x4, x1
    //     0x715488: mov             x3, x2
    //     0x71548c: stur            x1, [fp, #-0x10]
    //     0x715490: stur            x2, [fp, #-0x18]
    // 0x715494: CheckStackOverflow
    //     0x715494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715498: cmp             SP, x16
    //     0x71549c: b.ls            #0x715548
    // 0x7154a0: LoadField: r5 = r4->field_57
    //     0x7154a0: ldur            w5, [x4, #0x57]
    // 0x7154a4: DecompressPointer r5
    //     0x7154a4: add             x5, x5, HEAP, lsl #32
    // 0x7154a8: stur            x5, [fp, #-8]
    // 0x7154ac: cmp             w3, w5
    // 0x7154b0: b.ne            #0x7154c4
    // 0x7154b4: r0 = Null
    //     0x7154b4: mov             x0, NULL
    // 0x7154b8: LeaveFrame
    //     0x7154b8: mov             SP, fp
    //     0x7154bc: ldp             fp, lr, [SP], #0x10
    // 0x7154c0: ret
    //     0x7154c0: ret             
    // 0x7154c4: mov             x0, x3
    // 0x7154c8: StoreField: r4->field_57 = r0
    //     0x7154c8: stur            w0, [x4, #0x57]
    //     0x7154cc: ldurb           w16, [x4, #-1]
    //     0x7154d0: ldurb           w17, [x0, #-1]
    //     0x7154d4: and             x16, x17, x16, lsr #2
    //     0x7154d8: tst             x16, HEAP, lsr #32
    //     0x7154dc: b.eq            #0x7154e4
    //     0x7154e0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7154e4: mov             x1, x3
    // 0x7154e8: mov             x2, x5
    // 0x7154ec: r0 = shouldRepaint()
    //     0x7154ec: bl              #0xba6e8c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x7154f0: tbnz            w0, #4, #0x7154fc
    // 0x7154f4: ldur            x1, [fp, #-0x10]
    // 0x7154f8: r0 = markNeedsPaint()
    //     0x7154f8: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7154fc: ldur            x2, [fp, #-0x10]
    // 0x715500: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x715500: ldur            w0, [x2, #0x17]
    // 0x715504: DecompressPointer r0
    //     0x715504: add             x0, x0, HEAP, lsl #32
    // 0x715508: cmp             w0, NULL
    // 0x71550c: b.eq            #0x715538
    // 0x715510: r1 = Function 'markNeedsPaint':.
    //     0x715510: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x715514: ldr             x1, [x1, #0xe38]
    // 0x715518: r0 = AllocateClosure()
    //     0x715518: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71551c: ldur            x1, [fp, #-8]
    // 0x715520: mov             x2, x0
    // 0x715524: stur            x0, [fp, #-8]
    // 0x715528: r0 = removeListener()
    //     0x715528: bl              #0x71d374  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x71552c: ldur            x1, [fp, #-0x18]
    // 0x715530: ldur            x2, [fp, #-8]
    // 0x715534: r0 = addListener()
    //     0x715534: bl              #0x709824  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x715538: r0 = Null
    //     0x715538: mov             x0, NULL
    // 0x71553c: LeaveFrame
    //     0x71553c: mov             SP, fp
    //     0x715540: ldp             fp, lr, [SP], #0x10
    // 0x715544: ret
    //     0x715544: ret             
    // 0x715548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71554c: b               #0x7154a0
  }
}

// class id: 3047, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x615274, size: 0xd8
    // 0x615274: EnterFrame
    //     0x615274: stp             fp, lr, [SP, #-0x10]!
    //     0x615278: mov             fp, SP
    // 0x61527c: AllocStack(0x28)
    //     0x61527c: sub             SP, SP, #0x28
    // 0x615280: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615280: mov             x0, x1
    //     0x615284: mov             x1, x2
    //     0x615288: stur            x2, [fp, #-0x10]
    // 0x61528c: CheckStackOverflow
    //     0x61528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615290: cmp             SP, x16
    //     0x615294: b.ls            #0x615338
    // 0x615298: LoadField: r2 = r0->field_63
    //     0x615298: ldur            w2, [x0, #0x63]
    // 0x61529c: DecompressPointer r2
    //     0x61529c: add             x2, x2, HEAP, lsl #32
    // 0x6152a0: stur            x2, [fp, #-8]
    // 0x6152a4: CheckStackOverflow
    //     0x6152a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6152a8: cmp             SP, x16
    //     0x6152ac: b.ls            #0x615340
    // 0x6152b0: cmp             w2, NULL
    // 0x6152b4: b.eq            #0x615328
    // 0x6152b8: stp             x2, x1, [SP]
    // 0x6152bc: mov             x0, x1
    // 0x6152c0: ClosureCall
    //     0x6152c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6152c4: ldur            x2, [x0, #0x1f]
    //     0x6152c8: blr             x2
    // 0x6152cc: ldur            x0, [fp, #-8]
    // 0x6152d0: LoadField: r3 = r0->field_7
    //     0x6152d0: ldur            w3, [x0, #7]
    // 0x6152d4: DecompressPointer r3
    //     0x6152d4: add             x3, x3, HEAP, lsl #32
    // 0x6152d8: stur            x3, [fp, #-0x18]
    // 0x6152dc: cmp             w3, NULL
    // 0x6152e0: b.eq            #0x615348
    // 0x6152e4: mov             x0, x3
    // 0x6152e8: r2 = Null
    //     0x6152e8: mov             x2, NULL
    // 0x6152ec: r1 = Null
    //     0x6152ec: mov             x1, NULL
    // 0x6152f0: r4 = LoadClassIdInstr(r0)
    //     0x6152f0: ldur            x4, [x0, #-1]
    //     0x6152f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6152f8: cmp             x4, #0xc5c
    // 0x6152fc: b.eq            #0x615314
    // 0x615300: r8 = TextParentData
    //     0x615300: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x615304: ldr             x8, [x8, #0x970]
    // 0x615308: r3 = Null
    //     0x615308: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ae8] Null
    //     0x61530c: ldr             x3, [x3, #0xae8]
    // 0x615310: r0 = DefaultTypeTest()
    //     0x615310: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x615314: ldur            x1, [fp, #-0x18]
    // 0x615318: LoadField: r2 = r1->field_b
    //     0x615318: ldur            w2, [x1, #0xb]
    // 0x61531c: DecompressPointer r2
    //     0x61531c: add             x2, x2, HEAP, lsl #32
    // 0x615320: ldur            x1, [fp, #-0x10]
    // 0x615324: b               #0x6152a0
    // 0x615328: r0 = Null
    //     0x615328: mov             x0, NULL
    // 0x61532c: LeaveFrame
    //     0x61532c: mov             SP, fp
    //     0x615330: ldp             fp, lr, [SP], #0x10
    // 0x615334: ret
    //     0x615334: ret             
    // 0x615338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61533c: b               #0x615298
    // 0x615340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615344: b               #0x6152b0
    // 0x615348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x61924c, size: 0xec
    // 0x61924c: EnterFrame
    //     0x61924c: stp             fp, lr, [SP, #-0x10]!
    //     0x619250: mov             fp, SP
    // 0x619254: AllocStack(0x10)
    //     0x619254: sub             SP, SP, #0x10
    // 0x619258: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x619258: mov             x0, x1
    //     0x61925c: stur            x1, [fp, #-8]
    // 0x619260: CheckStackOverflow
    //     0x619260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619264: cmp             SP, x16
    //     0x619268: b.ls            #0x619324
    // 0x61926c: mov             x1, x0
    // 0x619270: r0 = detach()
    //     0x619270: bl              #0x619338  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x619274: ldur            x0, [fp, #-8]
    // 0x619278: LoadField: r1 = r0->field_63
    //     0x619278: ldur            w1, [x0, #0x63]
    // 0x61927c: DecompressPointer r1
    //     0x61927c: add             x1, x1, HEAP, lsl #32
    // 0x619280: mov             x2, x1
    // 0x619284: stur            x2, [fp, #-8]
    // 0x619288: CheckStackOverflow
    //     0x619288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61928c: cmp             SP, x16
    //     0x619290: b.ls            #0x61932c
    // 0x619294: cmp             w2, NULL
    // 0x619298: b.eq            #0x619314
    // 0x61929c: r0 = LoadClassIdInstr(r2)
    //     0x61929c: ldur            x0, [x2, #-1]
    //     0x6192a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6192a4: mov             x1, x2
    // 0x6192a8: r0 = GDT[cid_x0 + 0x12228]()
    //     0x6192a8: movz            x17, #0x2228
    //     0x6192ac: movk            x17, #0x1, lsl #16
    //     0x6192b0: add             lr, x0, x17
    //     0x6192b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6192b8: blr             lr
    // 0x6192bc: ldur            x0, [fp, #-8]
    // 0x6192c0: LoadField: r3 = r0->field_7
    //     0x6192c0: ldur            w3, [x0, #7]
    // 0x6192c4: DecompressPointer r3
    //     0x6192c4: add             x3, x3, HEAP, lsl #32
    // 0x6192c8: stur            x3, [fp, #-0x10]
    // 0x6192cc: cmp             w3, NULL
    // 0x6192d0: b.eq            #0x619334
    // 0x6192d4: mov             x0, x3
    // 0x6192d8: r2 = Null
    //     0x6192d8: mov             x2, NULL
    // 0x6192dc: r1 = Null
    //     0x6192dc: mov             x1, NULL
    // 0x6192e0: r4 = LoadClassIdInstr(r0)
    //     0x6192e0: ldur            x4, [x0, #-1]
    //     0x6192e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6192e8: cmp             x4, #0xc5c
    // 0x6192ec: b.eq            #0x619304
    // 0x6192f0: r8 = TextParentData
    //     0x6192f0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x6192f4: ldr             x8, [x8, #0x970]
    // 0x6192f8: r3 = Null
    //     0x6192f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b08] Null
    //     0x6192fc: ldr             x3, [x3, #0xb08]
    // 0x619300: r0 = DefaultTypeTest()
    //     0x619300: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x619304: ldur            x1, [fp, #-0x10]
    // 0x619308: LoadField: r2 = r1->field_b
    //     0x619308: ldur            w2, [x1, #0xb]
    // 0x61930c: DecompressPointer r2
    //     0x61930c: add             x2, x2, HEAP, lsl #32
    // 0x619310: b               #0x619284
    // 0x619314: r0 = Null
    //     0x619314: mov             x0, NULL
    // 0x619318: LeaveFrame
    //     0x619318: mov             SP, fp
    //     0x61931c: ldp             fp, lr, [SP], #0x10
    // 0x619320: ret
    //     0x619320: ret             
    // 0x619324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619328: b               #0x61926c
    // 0x61932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61932c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619330: b               #0x619294
    // 0x619334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619334: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d4d4, size: 0xfc
    // 0x67d4d4: EnterFrame
    //     0x67d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d4d8: mov             fp, SP
    // 0x67d4dc: AllocStack(0x18)
    //     0x67d4dc: sub             SP, SP, #0x18
    // 0x67d4e0: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67d4e0: mov             x2, x1
    //     0x67d4e4: stur            x1, [fp, #-0x10]
    // 0x67d4e8: CheckStackOverflow
    //     0x67d4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d4ec: cmp             SP, x16
    //     0x67d4f0: b.ls            #0x67d5bc
    // 0x67d4f4: LoadField: r0 = r2->field_63
    //     0x67d4f4: ldur            w0, [x2, #0x63]
    // 0x67d4f8: DecompressPointer r0
    //     0x67d4f8: add             x0, x0, HEAP, lsl #32
    // 0x67d4fc: mov             x3, x0
    // 0x67d500: stur            x3, [fp, #-8]
    // 0x67d504: CheckStackOverflow
    //     0x67d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d508: cmp             SP, x16
    //     0x67d50c: b.ls            #0x67d5c4
    // 0x67d510: cmp             w3, NULL
    // 0x67d514: b.eq            #0x67d5ac
    // 0x67d518: LoadField: r0 = r3->field_b
    //     0x67d518: ldur            x0, [x3, #0xb]
    // 0x67d51c: LoadField: r1 = r2->field_b
    //     0x67d51c: ldur            x1, [x2, #0xb]
    // 0x67d520: cmp             x0, x1
    // 0x67d524: b.gt            #0x67d550
    // 0x67d528: add             x0, x1, #1
    // 0x67d52c: StoreField: r3->field_b = r0
    //     0x67d52c: stur            x0, [x3, #0xb]
    // 0x67d530: r0 = LoadClassIdInstr(r3)
    //     0x67d530: ldur            x0, [x3, #-1]
    //     0x67d534: ubfx            x0, x0, #0xc, #0x14
    // 0x67d538: mov             x1, x3
    // 0x67d53c: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67d53c: movz            x17, #0x2a4
    //     0x67d540: movk            x17, #0x1, lsl #16
    //     0x67d544: add             lr, x0, x17
    //     0x67d548: ldr             lr, [x21, lr, lsl #3]
    //     0x67d54c: blr             lr
    // 0x67d550: ldur            x0, [fp, #-8]
    // 0x67d554: LoadField: r3 = r0->field_7
    //     0x67d554: ldur            w3, [x0, #7]
    // 0x67d558: DecompressPointer r3
    //     0x67d558: add             x3, x3, HEAP, lsl #32
    // 0x67d55c: stur            x3, [fp, #-0x18]
    // 0x67d560: cmp             w3, NULL
    // 0x67d564: b.eq            #0x67d5cc
    // 0x67d568: mov             x0, x3
    // 0x67d56c: r2 = Null
    //     0x67d56c: mov             x2, NULL
    // 0x67d570: r1 = Null
    //     0x67d570: mov             x1, NULL
    // 0x67d574: r4 = LoadClassIdInstr(r0)
    //     0x67d574: ldur            x4, [x0, #-1]
    //     0x67d578: ubfx            x4, x4, #0xc, #0x14
    // 0x67d57c: cmp             x4, #0xc5c
    // 0x67d580: b.eq            #0x67d598
    // 0x67d584: r8 = TextParentData
    //     0x67d584: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x67d588: ldr             x8, [x8, #0x970]
    // 0x67d58c: r3 = Null
    //     0x67d58c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42af8] Null
    //     0x67d590: ldr             x3, [x3, #0xaf8]
    // 0x67d594: r0 = DefaultTypeTest()
    //     0x67d594: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67d598: ldur            x1, [fp, #-0x18]
    // 0x67d59c: LoadField: r3 = r1->field_b
    //     0x67d59c: ldur            w3, [x1, #0xb]
    // 0x67d5a0: DecompressPointer r3
    //     0x67d5a0: add             x3, x3, HEAP, lsl #32
    // 0x67d5a4: ldur            x2, [fp, #-0x10]
    // 0x67d5a8: b               #0x67d500
    // 0x67d5ac: r0 = Null
    //     0x67d5ac: mov             x0, NULL
    // 0x67d5b0: LeaveFrame
    //     0x67d5b0: mov             SP, fp
    //     0x67d5b4: ldp             fp, lr, [SP], #0x10
    // 0x67d5b8: ret
    //     0x67d5b8: ret             
    // 0x67d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d5c0: b               #0x67d4f4
    // 0x67d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d5c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d5c8: b               #0x67d510
    // 0x67d5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d5cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68df98, size: 0xf8
    // 0x68df98: EnterFrame
    //     0x68df98: stp             fp, lr, [SP, #-0x10]!
    //     0x68df9c: mov             fp, SP
    // 0x68dfa0: AllocStack(0x18)
    //     0x68dfa0: sub             SP, SP, #0x18
    // 0x68dfa4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68dfa4: mov             x3, x1
    //     0x68dfa8: mov             x0, x2
    //     0x68dfac: stur            x1, [fp, #-8]
    //     0x68dfb0: stur            x2, [fp, #-0x10]
    // 0x68dfb4: CheckStackOverflow
    //     0x68dfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dfb8: cmp             SP, x16
    //     0x68dfbc: b.ls            #0x68e07c
    // 0x68dfc0: mov             x1, x3
    // 0x68dfc4: mov             x2, x0
    // 0x68dfc8: r0 = attach()
    //     0x68dfc8: bl              #0x68e090  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x68dfcc: ldur            x0, [fp, #-8]
    // 0x68dfd0: LoadField: r1 = r0->field_63
    //     0x68dfd0: ldur            w1, [x0, #0x63]
    // 0x68dfd4: DecompressPointer r1
    //     0x68dfd4: add             x1, x1, HEAP, lsl #32
    // 0x68dfd8: mov             x3, x1
    // 0x68dfdc: stur            x3, [fp, #-8]
    // 0x68dfe0: CheckStackOverflow
    //     0x68dfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dfe4: cmp             SP, x16
    //     0x68dfe8: b.ls            #0x68e084
    // 0x68dfec: cmp             w3, NULL
    // 0x68dff0: b.eq            #0x68e06c
    // 0x68dff4: r0 = LoadClassIdInstr(r3)
    //     0x68dff4: ldur            x0, [x3, #-1]
    //     0x68dff8: ubfx            x0, x0, #0xc, #0x14
    // 0x68dffc: mov             x1, x3
    // 0x68e000: ldur            x2, [fp, #-0x10]
    // 0x68e004: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68e004: movz            x17, #0xf3b3
    //     0x68e008: add             lr, x0, x17
    //     0x68e00c: ldr             lr, [x21, lr, lsl #3]
    //     0x68e010: blr             lr
    // 0x68e014: ldur            x0, [fp, #-8]
    // 0x68e018: LoadField: r3 = r0->field_7
    //     0x68e018: ldur            w3, [x0, #7]
    // 0x68e01c: DecompressPointer r3
    //     0x68e01c: add             x3, x3, HEAP, lsl #32
    // 0x68e020: stur            x3, [fp, #-0x18]
    // 0x68e024: cmp             w3, NULL
    // 0x68e028: b.eq            #0x68e08c
    // 0x68e02c: mov             x0, x3
    // 0x68e030: r2 = Null
    //     0x68e030: mov             x2, NULL
    // 0x68e034: r1 = Null
    //     0x68e034: mov             x1, NULL
    // 0x68e038: r4 = LoadClassIdInstr(r0)
    //     0x68e038: ldur            x4, [x0, #-1]
    //     0x68e03c: ubfx            x4, x4, #0xc, #0x14
    // 0x68e040: cmp             x4, #0xc5c
    // 0x68e044: b.eq            #0x68e05c
    // 0x68e048: r8 = TextParentData
    //     0x68e048: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x68e04c: ldr             x8, [x8, #0x970]
    // 0x68e050: r3 = Null
    //     0x68e050: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b18] Null
    //     0x68e054: ldr             x3, [x3, #0xb18]
    // 0x68e058: r0 = DefaultTypeTest()
    //     0x68e058: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68e05c: ldur            x1, [fp, #-0x18]
    // 0x68e060: LoadField: r3 = r1->field_b
    //     0x68e060: ldur            w3, [x1, #0xb]
    // 0x68e064: DecompressPointer r3
    //     0x68e064: add             x3, x3, HEAP, lsl #32
    // 0x68e068: b               #0x68dfdc
    // 0x68e06c: r0 = Null
    //     0x68e06c: mov             x0, NULL
    // 0x68e070: LeaveFrame
    //     0x68e070: mov             SP, fp
    //     0x68e074: ldp             fp, lr, [SP], #0x10
    // 0x68e078: ret
    //     0x68e078: ret             
    // 0x68e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e07c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e080: b               #0x68dfc0
    // 0x68e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e088: b               #0x68dfec
    // 0x68e08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e08c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71d9fc, size: 0xd0
    // 0x71d9fc: EnterFrame
    //     0x71d9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71da00: mov             fp, SP
    // 0x71da04: AllocStack(0x18)
    //     0x71da04: sub             SP, SP, #0x18
    // 0x71da08: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71da08: mov             x5, x1
    //     0x71da0c: mov             x4, x2
    //     0x71da10: stur            x1, [fp, #-8]
    //     0x71da14: stur            x2, [fp, #-0x10]
    //     0x71da18: stur            x3, [fp, #-0x18]
    // 0x71da1c: CheckStackOverflow
    //     0x71da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da20: cmp             SP, x16
    //     0x71da24: b.ls            #0x71dac4
    // 0x71da28: mov             x0, x4
    // 0x71da2c: r2 = Null
    //     0x71da2c: mov             x2, NULL
    // 0x71da30: r1 = Null
    //     0x71da30: mov             x1, NULL
    // 0x71da34: r4 = 60
    //     0x71da34: movz            x4, #0x3c
    // 0x71da38: branchIfSmi(r0, 0x71da44)
    //     0x71da38: tbz             w0, #0, #0x71da44
    // 0x71da3c: r4 = LoadClassIdInstr(r0)
    //     0x71da3c: ldur            x4, [x0, #-1]
    //     0x71da40: ubfx            x4, x4, #0xc, #0x14
    // 0x71da44: sub             x4, x4, #0xbc0
    // 0x71da48: cmp             x4, #0x84
    // 0x71da4c: b.ls            #0x71da60
    // 0x71da50: r8 = RenderBox
    //     0x71da50: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71da54: r3 = Null
    //     0x71da54: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ac8] Null
    //     0x71da58: ldr             x3, [x3, #0xac8]
    // 0x71da5c: r0 = RenderBox()
    //     0x71da5c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71da60: ldur            x0, [fp, #-0x18]
    // 0x71da64: r2 = Null
    //     0x71da64: mov             x2, NULL
    // 0x71da68: r1 = Null
    //     0x71da68: mov             x1, NULL
    // 0x71da6c: r4 = 60
    //     0x71da6c: movz            x4, #0x3c
    // 0x71da70: branchIfSmi(r0, 0x71da7c)
    //     0x71da70: tbz             w0, #0, #0x71da7c
    // 0x71da74: r4 = LoadClassIdInstr(r0)
    //     0x71da74: ldur            x4, [x0, #-1]
    //     0x71da78: ubfx            x4, x4, #0xc, #0x14
    // 0x71da7c: sub             x4, x4, #0xbc0
    // 0x71da80: cmp             x4, #0x84
    // 0x71da84: b.ls            #0x71da98
    // 0x71da88: r8 = RenderBox?
    //     0x71da88: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71da8c: r3 = Null
    //     0x71da8c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ad8] Null
    //     0x71da90: ldr             x3, [x3, #0xad8]
    // 0x71da94: r0 = RenderBox?()
    //     0x71da94: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71da98: ldur            x1, [fp, #-8]
    // 0x71da9c: ldur            x2, [fp, #-0x10]
    // 0x71daa0: r0 = adoptChild()
    //     0x71daa0: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71daa4: ldur            x1, [fp, #-8]
    // 0x71daa8: ldur            x2, [fp, #-0x10]
    // 0x71daac: ldur            x3, [fp, #-0x18]
    // 0x71dab0: r0 = _insertIntoChildList()
    //     0x71dab0: bl              #0xc61d48  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71dab4: r0 = Null
    //     0x71dab4: mov             x0, NULL
    // 0x71dab8: LeaveFrame
    //     0x71dab8: mov             SP, fp
    //     0x71dabc: ldp             fp, lr, [SP], #0x10
    // 0x71dac0: ret
    //     0x71dac0: ret             
    // 0x71dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dac8: b               #0x71da28
  }
  _ move(/* No info */) {
    // ** addr: 0x74297c, size: 0x160
    // 0x74297c: EnterFrame
    //     0x74297c: stp             fp, lr, [SP, #-0x10]!
    //     0x742980: mov             fp, SP
    // 0x742984: AllocStack(0x30)
    //     0x742984: sub             SP, SP, #0x30
    // 0x742988: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x742988: mov             x5, x1
    //     0x74298c: mov             x4, x2
    //     0x742990: stur            x1, [fp, #-8]
    //     0x742994: stur            x2, [fp, #-0x10]
    //     0x742998: stur            x3, [fp, #-0x18]
    // 0x74299c: CheckStackOverflow
    //     0x74299c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7429a0: cmp             SP, x16
    //     0x7429a4: b.ls            #0x742ad0
    // 0x7429a8: mov             x0, x4
    // 0x7429ac: r2 = Null
    //     0x7429ac: mov             x2, NULL
    // 0x7429b0: r1 = Null
    //     0x7429b0: mov             x1, NULL
    // 0x7429b4: r4 = 60
    //     0x7429b4: movz            x4, #0x3c
    // 0x7429b8: branchIfSmi(r0, 0x7429c4)
    //     0x7429b8: tbz             w0, #0, #0x7429c4
    // 0x7429bc: r4 = LoadClassIdInstr(r0)
    //     0x7429bc: ldur            x4, [x0, #-1]
    //     0x7429c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7429c4: sub             x4, x4, #0xbc0
    // 0x7429c8: cmp             x4, #0x84
    // 0x7429cc: b.ls            #0x7429e0
    // 0x7429d0: r8 = RenderBox
    //     0x7429d0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7429d4: r3 = Null
    //     0x7429d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a18] Null
    //     0x7429d8: ldr             x3, [x3, #0xa18]
    // 0x7429dc: r0 = RenderBox()
    //     0x7429dc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7429e0: ldur            x0, [fp, #-0x18]
    // 0x7429e4: r2 = Null
    //     0x7429e4: mov             x2, NULL
    // 0x7429e8: r1 = Null
    //     0x7429e8: mov             x1, NULL
    // 0x7429ec: r4 = 60
    //     0x7429ec: movz            x4, #0x3c
    // 0x7429f0: branchIfSmi(r0, 0x7429fc)
    //     0x7429f0: tbz             w0, #0, #0x7429fc
    // 0x7429f4: r4 = LoadClassIdInstr(r0)
    //     0x7429f4: ldur            x4, [x0, #-1]
    //     0x7429f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7429fc: sub             x4, x4, #0xbc0
    // 0x742a00: cmp             x4, #0x84
    // 0x742a04: b.ls            #0x742a18
    // 0x742a08: r8 = RenderBox?
    //     0x742a08: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x742a0c: r3 = Null
    //     0x742a0c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a28] Null
    //     0x742a10: ldr             x3, [x3, #0xa28]
    // 0x742a14: r0 = RenderBox?()
    //     0x742a14: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x742a18: ldur            x3, [fp, #-0x10]
    // 0x742a1c: LoadField: r4 = r3->field_7
    //     0x742a1c: ldur            w4, [x3, #7]
    // 0x742a20: DecompressPointer r4
    //     0x742a20: add             x4, x4, HEAP, lsl #32
    // 0x742a24: stur            x4, [fp, #-0x20]
    // 0x742a28: cmp             w4, NULL
    // 0x742a2c: b.eq            #0x742ad8
    // 0x742a30: mov             x0, x4
    // 0x742a34: r2 = Null
    //     0x742a34: mov             x2, NULL
    // 0x742a38: r1 = Null
    //     0x742a38: mov             x1, NULL
    // 0x742a3c: r4 = LoadClassIdInstr(r0)
    //     0x742a3c: ldur            x4, [x0, #-1]
    //     0x742a40: ubfx            x4, x4, #0xc, #0x14
    // 0x742a44: cmp             x4, #0xc5c
    // 0x742a48: b.eq            #0x742a60
    // 0x742a4c: r8 = TextParentData
    //     0x742a4c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x742a50: ldr             x8, [x8, #0x970]
    // 0x742a54: r3 = Null
    //     0x742a54: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a38] Null
    //     0x742a58: ldr             x3, [x3, #0xa38]
    // 0x742a5c: r0 = DefaultTypeTest()
    //     0x742a5c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742a60: ldur            x0, [fp, #-0x20]
    // 0x742a64: LoadField: r1 = r0->field_7
    //     0x742a64: ldur            w1, [x0, #7]
    // 0x742a68: DecompressPointer r1
    //     0x742a68: add             x1, x1, HEAP, lsl #32
    // 0x742a6c: r0 = LoadClassIdInstr(r1)
    //     0x742a6c: ldur            x0, [x1, #-1]
    //     0x742a70: ubfx            x0, x0, #0xc, #0x14
    // 0x742a74: ldur            x16, [fp, #-0x18]
    // 0x742a78: stp             x16, x1, [SP]
    // 0x742a7c: mov             lr, x0
    // 0x742a80: ldr             lr, [x21, lr, lsl #3]
    // 0x742a84: blr             lr
    // 0x742a88: tbnz            w0, #4, #0x742a9c
    // 0x742a8c: r0 = Null
    //     0x742a8c: mov             x0, NULL
    // 0x742a90: LeaveFrame
    //     0x742a90: mov             SP, fp
    //     0x742a94: ldp             fp, lr, [SP], #0x10
    // 0x742a98: ret
    //     0x742a98: ret             
    // 0x742a9c: ldur            x1, [fp, #-8]
    // 0x742aa0: ldur            x2, [fp, #-0x10]
    // 0x742aa4: r0 = _removeFromChildList()
    //     0x742aa4: bl              #0x742adc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x742aa8: ldur            x1, [fp, #-8]
    // 0x742aac: ldur            x2, [fp, #-0x10]
    // 0x742ab0: ldur            x3, [fp, #-0x18]
    // 0x742ab4: r0 = _insertIntoChildList()
    //     0x742ab4: bl              #0xc61d48  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x742ab8: ldur            x1, [fp, #-8]
    // 0x742abc: r0 = markNeedsLayout()
    //     0x742abc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x742ac0: r0 = Null
    //     0x742ac0: mov             x0, NULL
    // 0x742ac4: LeaveFrame
    //     0x742ac4: mov             SP, fp
    //     0x742ac8: ldp             fp, lr, [SP], #0x10
    // 0x742acc: ret
    //     0x742acc: ret             
    // 0x742ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742ad4: b               #0x7429a8
    // 0x742ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742ad8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x742adc, size: 0x1f4
    // 0x742adc: EnterFrame
    //     0x742adc: stp             fp, lr, [SP, #-0x10]!
    //     0x742ae0: mov             fp, SP
    // 0x742ae4: AllocStack(0x20)
    //     0x742ae4: sub             SP, SP, #0x20
    // 0x742ae8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x742ae8: mov             x3, x1
    //     0x742aec: stur            x1, [fp, #-0x10]
    // 0x742af0: LoadField: r4 = r2->field_7
    //     0x742af0: ldur            w4, [x2, #7]
    // 0x742af4: DecompressPointer r4
    //     0x742af4: add             x4, x4, HEAP, lsl #32
    // 0x742af8: stur            x4, [fp, #-8]
    // 0x742afc: cmp             w4, NULL
    // 0x742b00: b.eq            #0x742cc4
    // 0x742b04: mov             x0, x4
    // 0x742b08: r2 = Null
    //     0x742b08: mov             x2, NULL
    // 0x742b0c: r1 = Null
    //     0x742b0c: mov             x1, NULL
    // 0x742b10: r4 = LoadClassIdInstr(r0)
    //     0x742b10: ldur            x4, [x0, #-1]
    //     0x742b14: ubfx            x4, x4, #0xc, #0x14
    // 0x742b18: cmp             x4, #0xc5c
    // 0x742b1c: b.eq            #0x742b34
    // 0x742b20: r8 = TextParentData
    //     0x742b20: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x742b24: ldr             x8, [x8, #0x970]
    // 0x742b28: r3 = Null
    //     0x742b28: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a88] Null
    //     0x742b2c: ldr             x3, [x3, #0xa88]
    // 0x742b30: r0 = DefaultTypeTest()
    //     0x742b30: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742b34: ldur            x3, [fp, #-8]
    // 0x742b38: LoadField: r4 = r3->field_7
    //     0x742b38: ldur            w4, [x3, #7]
    // 0x742b3c: DecompressPointer r4
    //     0x742b3c: add             x4, x4, HEAP, lsl #32
    // 0x742b40: stur            x4, [fp, #-0x20]
    // 0x742b44: cmp             w4, NULL
    // 0x742b48: b.ne            #0x742b78
    // 0x742b4c: ldur            x5, [fp, #-0x10]
    // 0x742b50: LoadField: r0 = r3->field_b
    //     0x742b50: ldur            w0, [x3, #0xb]
    // 0x742b54: DecompressPointer r0
    //     0x742b54: add             x0, x0, HEAP, lsl #32
    // 0x742b58: StoreField: r5->field_63 = r0
    //     0x742b58: stur            w0, [x5, #0x63]
    //     0x742b5c: ldurb           w16, [x5, #-1]
    //     0x742b60: ldurb           w17, [x0, #-1]
    //     0x742b64: and             x16, x17, x16, lsr #2
    //     0x742b68: tst             x16, HEAP, lsr #32
    //     0x742b6c: b.eq            #0x742b74
    //     0x742b70: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x742b74: b               #0x742bec
    // 0x742b78: ldur            x5, [fp, #-0x10]
    // 0x742b7c: LoadField: r6 = r4->field_7
    //     0x742b7c: ldur            w6, [x4, #7]
    // 0x742b80: DecompressPointer r6
    //     0x742b80: add             x6, x6, HEAP, lsl #32
    // 0x742b84: stur            x6, [fp, #-0x18]
    // 0x742b88: cmp             w6, NULL
    // 0x742b8c: b.eq            #0x742cc8
    // 0x742b90: mov             x0, x6
    // 0x742b94: r2 = Null
    //     0x742b94: mov             x2, NULL
    // 0x742b98: r1 = Null
    //     0x742b98: mov             x1, NULL
    // 0x742b9c: r4 = LoadClassIdInstr(r0)
    //     0x742b9c: ldur            x4, [x0, #-1]
    //     0x742ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x742ba4: cmp             x4, #0xc5c
    // 0x742ba8: b.eq            #0x742bc0
    // 0x742bac: r8 = TextParentData
    //     0x742bac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x742bb0: ldr             x8, [x8, #0x970]
    // 0x742bb4: r3 = Null
    //     0x742bb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a98] Null
    //     0x742bb8: ldr             x3, [x3, #0xa98]
    // 0x742bbc: r0 = DefaultTypeTest()
    //     0x742bbc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742bc0: ldur            x3, [fp, #-8]
    // 0x742bc4: LoadField: r0 = r3->field_b
    //     0x742bc4: ldur            w0, [x3, #0xb]
    // 0x742bc8: DecompressPointer r0
    //     0x742bc8: add             x0, x0, HEAP, lsl #32
    // 0x742bcc: ldur            x1, [fp, #-0x18]
    // 0x742bd0: StoreField: r1->field_b = r0
    //     0x742bd0: stur            w0, [x1, #0xb]
    //     0x742bd4: ldurb           w16, [x1, #-1]
    //     0x742bd8: ldurb           w17, [x0, #-1]
    //     0x742bdc: and             x16, x17, x16, lsr #2
    //     0x742be0: tst             x16, HEAP, lsr #32
    //     0x742be4: b.eq            #0x742bec
    //     0x742be8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x742bec: LoadField: r0 = r3->field_b
    //     0x742bec: ldur            w0, [x3, #0xb]
    // 0x742bf0: DecompressPointer r0
    //     0x742bf0: add             x0, x0, HEAP, lsl #32
    // 0x742bf4: cmp             w0, NULL
    // 0x742bf8: b.ne            #0x742c2c
    // 0x742bfc: ldur            x4, [fp, #-0x10]
    // 0x742c00: ldur            x0, [fp, #-0x20]
    // 0x742c04: StoreField: r4->field_67 = r0
    //     0x742c04: stur            w0, [x4, #0x67]
    //     0x742c08: ldurb           w16, [x4, #-1]
    //     0x742c0c: ldurb           w17, [x0, #-1]
    //     0x742c10: and             x16, x17, x16, lsr #2
    //     0x742c14: tst             x16, HEAP, lsr #32
    //     0x742c18: b.eq            #0x742c20
    //     0x742c1c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x742c20: mov             x2, x4
    // 0x742c24: mov             x1, x3
    // 0x742c28: b               #0x742ca0
    // 0x742c2c: ldur            x4, [fp, #-0x10]
    // 0x742c30: LoadField: r5 = r0->field_7
    //     0x742c30: ldur            w5, [x0, #7]
    // 0x742c34: DecompressPointer r5
    //     0x742c34: add             x5, x5, HEAP, lsl #32
    // 0x742c38: stur            x5, [fp, #-0x18]
    // 0x742c3c: cmp             w5, NULL
    // 0x742c40: b.eq            #0x742ccc
    // 0x742c44: mov             x0, x5
    // 0x742c48: r2 = Null
    //     0x742c48: mov             x2, NULL
    // 0x742c4c: r1 = Null
    //     0x742c4c: mov             x1, NULL
    // 0x742c50: r4 = LoadClassIdInstr(r0)
    //     0x742c50: ldur            x4, [x0, #-1]
    //     0x742c54: ubfx            x4, x4, #0xc, #0x14
    // 0x742c58: cmp             x4, #0xc5c
    // 0x742c5c: b.eq            #0x742c74
    // 0x742c60: r8 = TextParentData
    //     0x742c60: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x742c64: ldr             x8, [x8, #0x970]
    // 0x742c68: r3 = Null
    //     0x742c68: add             x3, PP, #0x42, lsl #12  ; [pp+0x42aa8] Null
    //     0x742c6c: ldr             x3, [x3, #0xaa8]
    // 0x742c70: r0 = DefaultTypeTest()
    //     0x742c70: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742c74: ldur            x0, [fp, #-0x20]
    // 0x742c78: ldur            x1, [fp, #-0x18]
    // 0x742c7c: StoreField: r1->field_7 = r0
    //     0x742c7c: stur            w0, [x1, #7]
    //     0x742c80: ldurb           w16, [x1, #-1]
    //     0x742c84: ldurb           w17, [x0, #-1]
    //     0x742c88: and             x16, x17, x16, lsr #2
    //     0x742c8c: tst             x16, HEAP, lsr #32
    //     0x742c90: b.eq            #0x742c98
    //     0x742c94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x742c98: ldur            x2, [fp, #-0x10]
    // 0x742c9c: ldur            x1, [fp, #-8]
    // 0x742ca0: StoreField: r1->field_7 = rNULL
    //     0x742ca0: stur            NULL, [x1, #7]
    // 0x742ca4: StoreField: r1->field_b = rNULL
    //     0x742ca4: stur            NULL, [x1, #0xb]
    // 0x742ca8: LoadField: r1 = r2->field_5b
    //     0x742ca8: ldur            x1, [x2, #0x5b]
    // 0x742cac: sub             x3, x1, #1
    // 0x742cb0: StoreField: r2->field_5b = r3
    //     0x742cb0: stur            x3, [x2, #0x5b]
    // 0x742cb4: r0 = Null
    //     0x742cb4: mov             x0, NULL
    // 0x742cb8: LeaveFrame
    //     0x742cb8: mov             SP, fp
    //     0x742cbc: ldp             fp, lr, [SP], #0x10
    // 0x742cc0: ret
    //     0x742cc0: ret             
    // 0x742cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742cc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742cc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742ccc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x753688, size: 0x90
    // 0x753688: EnterFrame
    //     0x753688: stp             fp, lr, [SP, #-0x10]!
    //     0x75368c: mov             fp, SP
    // 0x753690: AllocStack(0x10)
    //     0x753690: sub             SP, SP, #0x10
    // 0x753694: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753694: mov             x4, x1
    //     0x753698: mov             x3, x2
    //     0x75369c: stur            x1, [fp, #-8]
    //     0x7536a0: stur            x2, [fp, #-0x10]
    // 0x7536a4: CheckStackOverflow
    //     0x7536a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7536a8: cmp             SP, x16
    //     0x7536ac: b.ls            #0x753710
    // 0x7536b0: mov             x0, x3
    // 0x7536b4: r2 = Null
    //     0x7536b4: mov             x2, NULL
    // 0x7536b8: r1 = Null
    //     0x7536b8: mov             x1, NULL
    // 0x7536bc: r4 = 60
    //     0x7536bc: movz            x4, #0x3c
    // 0x7536c0: branchIfSmi(r0, 0x7536cc)
    //     0x7536c0: tbz             w0, #0, #0x7536cc
    // 0x7536c4: r4 = LoadClassIdInstr(r0)
    //     0x7536c4: ldur            x4, [x0, #-1]
    //     0x7536c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7536cc: sub             x4, x4, #0xbc0
    // 0x7536d0: cmp             x4, #0x84
    // 0x7536d4: b.ls            #0x7536e8
    // 0x7536d8: r8 = RenderBox
    //     0x7536d8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7536dc: r3 = Null
    //     0x7536dc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ab8] Null
    //     0x7536e0: ldr             x3, [x3, #0xab8]
    // 0x7536e4: r0 = RenderBox()
    //     0x7536e4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7536e8: ldur            x1, [fp, #-8]
    // 0x7536ec: ldur            x2, [fp, #-0x10]
    // 0x7536f0: r0 = _removeFromChildList()
    //     0x7536f0: bl              #0x742adc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7536f4: ldur            x1, [fp, #-8]
    // 0x7536f8: ldur            x2, [fp, #-0x10]
    // 0x7536fc: r0 = dropChild()
    //     0x7536fc: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753700: r0 = Null
    //     0x753700: mov             x0, NULL
    // 0x753704: LeaveFrame
    //     0x753704: mov             SP, fp
    //     0x753708: ldp             fp, lr, [SP], #0x10
    // 0x75370c: ret
    //     0x75370c: ret             
    // 0x753710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753714: b               #0x7536b0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc61d48, size: 0x32c
    // 0xc61d48: EnterFrame
    //     0xc61d48: stp             fp, lr, [SP, #-0x10]!
    //     0xc61d4c: mov             fp, SP
    // 0xc61d50: AllocStack(0x28)
    //     0xc61d50: sub             SP, SP, #0x28
    // 0xc61d54: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc61d54: mov             x5, x1
    //     0xc61d58: mov             x4, x2
    //     0xc61d5c: stur            x1, [fp, #-0x10]
    //     0xc61d60: stur            x2, [fp, #-0x18]
    //     0xc61d64: stur            x3, [fp, #-0x20]
    // 0xc61d68: LoadField: r6 = r4->field_7
    //     0xc61d68: ldur            w6, [x4, #7]
    // 0xc61d6c: DecompressPointer r6
    //     0xc61d6c: add             x6, x6, HEAP, lsl #32
    // 0xc61d70: stur            x6, [fp, #-8]
    // 0xc61d74: cmp             w6, NULL
    // 0xc61d78: b.eq            #0xc62064
    // 0xc61d7c: mov             x0, x6
    // 0xc61d80: r2 = Null
    //     0xc61d80: mov             x2, NULL
    // 0xc61d84: r1 = Null
    //     0xc61d84: mov             x1, NULL
    // 0xc61d88: r4 = LoadClassIdInstr(r0)
    //     0xc61d88: ldur            x4, [x0, #-1]
    //     0xc61d8c: ubfx            x4, x4, #0xc, #0x14
    // 0xc61d90: cmp             x4, #0xc5c
    // 0xc61d94: b.eq            #0xc61dac
    // 0xc61d98: r8 = TextParentData
    //     0xc61d98: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc61d9c: ldr             x8, [x8, #0x970]
    // 0xc61da0: r3 = Null
    //     0xc61da0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a48] Null
    //     0xc61da4: ldr             x3, [x3, #0xa48]
    // 0xc61da8: r0 = DefaultTypeTest()
    //     0xc61da8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc61dac: ldur            x3, [fp, #-0x10]
    // 0xc61db0: LoadField: r0 = r3->field_5b
    //     0xc61db0: ldur            x0, [x3, #0x5b]
    // 0xc61db4: add             x1, x0, #1
    // 0xc61db8: StoreField: r3->field_5b = r1
    //     0xc61db8: stur            x1, [x3, #0x5b]
    // 0xc61dbc: ldur            x4, [fp, #-0x20]
    // 0xc61dc0: cmp             w4, NULL
    // 0xc61dc4: b.ne            #0xc61ebc
    // 0xc61dc8: ldur            x5, [fp, #-8]
    // 0xc61dcc: LoadField: r1 = r3->field_63
    //     0xc61dcc: ldur            w1, [x3, #0x63]
    // 0xc61dd0: DecompressPointer r1
    //     0xc61dd0: add             x1, x1, HEAP, lsl #32
    // 0xc61dd4: mov             x0, x1
    // 0xc61dd8: StoreField: r5->field_b = r0
    //     0xc61dd8: stur            w0, [x5, #0xb]
    //     0xc61ddc: ldurb           w16, [x5, #-1]
    //     0xc61de0: ldurb           w17, [x0, #-1]
    //     0xc61de4: and             x16, x17, x16, lsr #2
    //     0xc61de8: tst             x16, HEAP, lsr #32
    //     0xc61dec: b.eq            #0xc61df4
    //     0xc61df0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc61df4: cmp             w1, NULL
    // 0xc61df8: b.eq            #0xc61e64
    // 0xc61dfc: LoadField: r4 = r1->field_7
    //     0xc61dfc: ldur            w4, [x1, #7]
    // 0xc61e00: DecompressPointer r4
    //     0xc61e00: add             x4, x4, HEAP, lsl #32
    // 0xc61e04: stur            x4, [fp, #-0x28]
    // 0xc61e08: cmp             w4, NULL
    // 0xc61e0c: b.eq            #0xc62068
    // 0xc61e10: mov             x0, x4
    // 0xc61e14: r2 = Null
    //     0xc61e14: mov             x2, NULL
    // 0xc61e18: r1 = Null
    //     0xc61e18: mov             x1, NULL
    // 0xc61e1c: r4 = LoadClassIdInstr(r0)
    //     0xc61e1c: ldur            x4, [x0, #-1]
    //     0xc61e20: ubfx            x4, x4, #0xc, #0x14
    // 0xc61e24: cmp             x4, #0xc5c
    // 0xc61e28: b.eq            #0xc61e40
    // 0xc61e2c: r8 = TextParentData
    //     0xc61e2c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc61e30: ldr             x8, [x8, #0x970]
    // 0xc61e34: r3 = Null
    //     0xc61e34: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a58] Null
    //     0xc61e38: ldr             x3, [x3, #0xa58]
    // 0xc61e3c: r0 = DefaultTypeTest()
    //     0xc61e3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc61e40: ldur            x0, [fp, #-0x18]
    // 0xc61e44: ldur            x1, [fp, #-0x28]
    // 0xc61e48: StoreField: r1->field_7 = r0
    //     0xc61e48: stur            w0, [x1, #7]
    //     0xc61e4c: ldurb           w16, [x1, #-1]
    //     0xc61e50: ldurb           w17, [x0, #-1]
    //     0xc61e54: and             x16, x17, x16, lsr #2
    //     0xc61e58: tst             x16, HEAP, lsr #32
    //     0xc61e5c: b.eq            #0xc61e64
    //     0xc61e60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc61e64: ldur            x3, [fp, #-0x10]
    // 0xc61e68: ldur            x0, [fp, #-0x18]
    // 0xc61e6c: StoreField: r3->field_63 = r0
    //     0xc61e6c: stur            w0, [x3, #0x63]
    //     0xc61e70: ldurb           w16, [x3, #-1]
    //     0xc61e74: ldurb           w17, [x0, #-1]
    //     0xc61e78: and             x16, x17, x16, lsr #2
    //     0xc61e7c: tst             x16, HEAP, lsr #32
    //     0xc61e80: b.eq            #0xc61e88
    //     0xc61e84: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc61e88: LoadField: r0 = r3->field_67
    //     0xc61e88: ldur            w0, [x3, #0x67]
    // 0xc61e8c: DecompressPointer r0
    //     0xc61e8c: add             x0, x0, HEAP, lsl #32
    // 0xc61e90: cmp             w0, NULL
    // 0xc61e94: b.ne            #0xc62054
    // 0xc61e98: ldur            x0, [fp, #-0x18]
    // 0xc61e9c: StoreField: r3->field_67 = r0
    //     0xc61e9c: stur            w0, [x3, #0x67]
    //     0xc61ea0: ldurb           w16, [x3, #-1]
    //     0xc61ea4: ldurb           w17, [x0, #-1]
    //     0xc61ea8: and             x16, x17, x16, lsr #2
    //     0xc61eac: tst             x16, HEAP, lsr #32
    //     0xc61eb0: b.eq            #0xc61eb8
    //     0xc61eb4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc61eb8: b               #0xc62054
    // 0xc61ebc: ldur            x5, [fp, #-8]
    // 0xc61ec0: LoadField: r6 = r4->field_7
    //     0xc61ec0: ldur            w6, [x4, #7]
    // 0xc61ec4: DecompressPointer r6
    //     0xc61ec4: add             x6, x6, HEAP, lsl #32
    // 0xc61ec8: stur            x6, [fp, #-0x28]
    // 0xc61ecc: cmp             w6, NULL
    // 0xc61ed0: b.eq            #0xc6206c
    // 0xc61ed4: mov             x0, x6
    // 0xc61ed8: r2 = Null
    //     0xc61ed8: mov             x2, NULL
    // 0xc61edc: r1 = Null
    //     0xc61edc: mov             x1, NULL
    // 0xc61ee0: r4 = LoadClassIdInstr(r0)
    //     0xc61ee0: ldur            x4, [x0, #-1]
    //     0xc61ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xc61ee8: cmp             x4, #0xc5c
    // 0xc61eec: b.eq            #0xc61f04
    // 0xc61ef0: r8 = TextParentData
    //     0xc61ef0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc61ef4: ldr             x8, [x8, #0x970]
    // 0xc61ef8: r3 = Null
    //     0xc61ef8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a68] Null
    //     0xc61efc: ldr             x3, [x3, #0xa68]
    // 0xc61f00: r0 = DefaultTypeTest()
    //     0xc61f00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc61f04: ldur            x3, [fp, #-0x28]
    // 0xc61f08: LoadField: r1 = r3->field_b
    //     0xc61f08: ldur            w1, [x3, #0xb]
    // 0xc61f0c: DecompressPointer r1
    //     0xc61f0c: add             x1, x1, HEAP, lsl #32
    // 0xc61f10: cmp             w1, NULL
    // 0xc61f14: b.ne            #0xc61f84
    // 0xc61f18: ldur            x1, [fp, #-0x10]
    // 0xc61f1c: ldur            x2, [fp, #-8]
    // 0xc61f20: ldur            x0, [fp, #-0x20]
    // 0xc61f24: StoreField: r2->field_7 = r0
    //     0xc61f24: stur            w0, [x2, #7]
    //     0xc61f28: ldurb           w16, [x2, #-1]
    //     0xc61f2c: ldurb           w17, [x0, #-1]
    //     0xc61f30: and             x16, x17, x16, lsr #2
    //     0xc61f34: tst             x16, HEAP, lsr #32
    //     0xc61f38: b.eq            #0xc61f40
    //     0xc61f3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc61f40: ldur            x0, [fp, #-0x18]
    // 0xc61f44: StoreField: r3->field_b = r0
    //     0xc61f44: stur            w0, [x3, #0xb]
    //     0xc61f48: ldurb           w16, [x3, #-1]
    //     0xc61f4c: ldurb           w17, [x0, #-1]
    //     0xc61f50: and             x16, x17, x16, lsr #2
    //     0xc61f54: tst             x16, HEAP, lsr #32
    //     0xc61f58: b.eq            #0xc61f60
    //     0xc61f5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc61f60: ldur            x0, [fp, #-0x18]
    // 0xc61f64: StoreField: r1->field_67 = r0
    //     0xc61f64: stur            w0, [x1, #0x67]
    //     0xc61f68: ldurb           w16, [x1, #-1]
    //     0xc61f6c: ldurb           w17, [x0, #-1]
    //     0xc61f70: and             x16, x17, x16, lsr #2
    //     0xc61f74: tst             x16, HEAP, lsr #32
    //     0xc61f78: b.eq            #0xc61f80
    //     0xc61f7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc61f80: b               #0xc62054
    // 0xc61f84: ldur            x2, [fp, #-8]
    // 0xc61f88: mov             x0, x1
    // 0xc61f8c: StoreField: r2->field_b = r0
    //     0xc61f8c: stur            w0, [x2, #0xb]
    //     0xc61f90: ldurb           w16, [x2, #-1]
    //     0xc61f94: ldurb           w17, [x0, #-1]
    //     0xc61f98: and             x16, x17, x16, lsr #2
    //     0xc61f9c: tst             x16, HEAP, lsr #32
    //     0xc61fa0: b.eq            #0xc61fa8
    //     0xc61fa4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc61fa8: ldur            x0, [fp, #-0x20]
    // 0xc61fac: StoreField: r2->field_7 = r0
    //     0xc61fac: stur            w0, [x2, #7]
    //     0xc61fb0: ldurb           w16, [x2, #-1]
    //     0xc61fb4: ldurb           w17, [x0, #-1]
    //     0xc61fb8: and             x16, x17, x16, lsr #2
    //     0xc61fbc: tst             x16, HEAP, lsr #32
    //     0xc61fc0: b.eq            #0xc61fc8
    //     0xc61fc4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc61fc8: LoadField: r4 = r1->field_7
    //     0xc61fc8: ldur            w4, [x1, #7]
    // 0xc61fcc: DecompressPointer r4
    //     0xc61fcc: add             x4, x4, HEAP, lsl #32
    // 0xc61fd0: stur            x4, [fp, #-8]
    // 0xc61fd4: cmp             w4, NULL
    // 0xc61fd8: b.eq            #0xc62070
    // 0xc61fdc: mov             x0, x4
    // 0xc61fe0: r2 = Null
    //     0xc61fe0: mov             x2, NULL
    // 0xc61fe4: r1 = Null
    //     0xc61fe4: mov             x1, NULL
    // 0xc61fe8: r4 = LoadClassIdInstr(r0)
    //     0xc61fe8: ldur            x4, [x0, #-1]
    //     0xc61fec: ubfx            x4, x4, #0xc, #0x14
    // 0xc61ff0: cmp             x4, #0xc5c
    // 0xc61ff4: b.eq            #0xc6200c
    // 0xc61ff8: r8 = TextParentData
    //     0xc61ff8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0xc61ffc: ldr             x8, [x8, #0x970]
    // 0xc62000: r3 = Null
    //     0xc62000: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a78] Null
    //     0xc62004: ldr             x3, [x3, #0xa78]
    // 0xc62008: r0 = DefaultTypeTest()
    //     0xc62008: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc6200c: ldur            x0, [fp, #-0x18]
    // 0xc62010: ldur            x1, [fp, #-0x28]
    // 0xc62014: StoreField: r1->field_b = r0
    //     0xc62014: stur            w0, [x1, #0xb]
    //     0xc62018: ldurb           w16, [x1, #-1]
    //     0xc6201c: ldurb           w17, [x0, #-1]
    //     0xc62020: and             x16, x17, x16, lsr #2
    //     0xc62024: tst             x16, HEAP, lsr #32
    //     0xc62028: b.eq            #0xc62030
    //     0xc6202c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62030: ldur            x0, [fp, #-0x18]
    // 0xc62034: ldur            x1, [fp, #-8]
    // 0xc62038: StoreField: r1->field_7 = r0
    //     0xc62038: stur            w0, [x1, #7]
    //     0xc6203c: ldurb           w16, [x1, #-1]
    //     0xc62040: ldurb           w17, [x0, #-1]
    //     0xc62044: and             x16, x17, x16, lsr #2
    //     0xc62048: tst             x16, HEAP, lsr #32
    //     0xc6204c: b.eq            #0xc62054
    //     0xc62050: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62054: r0 = Null
    //     0xc62054: mov             x0, NULL
    // 0xc62058: LeaveFrame
    //     0xc62058: mov             SP, fp
    //     0xc6205c: ldp             fp, lr, [SP], #0x10
    // 0xc62060: ret
    //     0xc62060: ret             
    // 0xc62064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6206c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62070: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3048, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x5ffbc4, size: 0x1b4
    // 0x5ffbc4: EnterFrame
    //     0x5ffbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffbc8: mov             fp, SP
    // 0x5ffbcc: AllocStack(0x28)
    //     0x5ffbcc: sub             SP, SP, #0x28
    // 0x5ffbd0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5ffbd0: mov             x4, x2
    //     0x5ffbd4: stur            x2, [fp, #-0x18]
    //     0x5ffbd8: stur            x3, [fp, #-0x20]
    // 0x5ffbdc: CheckStackOverflow
    //     0x5ffbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffbe0: cmp             SP, x16
    //     0x5ffbe4: b.ls            #0x5ffd60
    // 0x5ffbe8: LoadField: r0 = r1->field_63
    //     0x5ffbe8: ldur            w0, [x1, #0x63]
    // 0x5ffbec: DecompressPointer r0
    //     0x5ffbec: add             x0, x0, HEAP, lsl #32
    // 0x5ffbf0: mov             x5, x0
    // 0x5ffbf4: stur            x5, [fp, #-0x10]
    // 0x5ffbf8: CheckStackOverflow
    //     0x5ffbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffbfc: cmp             SP, x16
    //     0x5ffc00: b.ls            #0x5ffd68
    // 0x5ffc04: cmp             w5, NULL
    // 0x5ffc08: b.eq            #0x5ffd50
    // 0x5ffc0c: LoadField: r6 = r5->field_7
    //     0x5ffc0c: ldur            w6, [x5, #7]
    // 0x5ffc10: DecompressPointer r6
    //     0x5ffc10: add             x6, x6, HEAP, lsl #32
    // 0x5ffc14: stur            x6, [fp, #-8]
    // 0x5ffc18: cmp             w6, NULL
    // 0x5ffc1c: b.eq            #0x5ffd70
    // 0x5ffc20: mov             x0, x6
    // 0x5ffc24: r2 = Null
    //     0x5ffc24: mov             x2, NULL
    // 0x5ffc28: r1 = Null
    //     0x5ffc28: mov             x1, NULL
    // 0x5ffc2c: r4 = LoadClassIdInstr(r0)
    //     0x5ffc2c: ldur            x4, [x0, #-1]
    //     0x5ffc30: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffc34: cmp             x4, #0xc5c
    // 0x5ffc38: b.eq            #0x5ffc50
    // 0x5ffc3c: r8 = TextParentData
    //     0x5ffc3c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x5ffc40: ldr             x8, [x8, #0x970]
    // 0x5ffc44: r3 = Null
    //     0x5ffc44: add             x3, PP, #0x42, lsl #12  ; [pp+0x42840] Null
    //     0x5ffc48: ldr             x3, [x3, #0x840]
    // 0x5ffc4c: r0 = DefaultTypeTest()
    //     0x5ffc4c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5ffc50: ldur            x0, [fp, #-8]
    // 0x5ffc54: LoadField: r3 = r0->field_f
    //     0x5ffc54: ldur            w3, [x0, #0xf]
    // 0x5ffc58: DecompressPointer r3
    //     0x5ffc58: add             x3, x3, HEAP, lsl #32
    // 0x5ffc5c: stur            x3, [fp, #-0x28]
    // 0x5ffc60: cmp             w3, NULL
    // 0x5ffc64: b.eq            #0x5ffd40
    // 0x5ffc68: ldur            x0, [fp, #-0x10]
    // 0x5ffc6c: ldur            x1, [fp, #-0x20]
    // 0x5ffc70: mov             x2, x3
    // 0x5ffc74: r0 = -()
    //     0x5ffc74: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5ffc78: ldur            x1, [fp, #-0x28]
    // 0x5ffc7c: stur            x0, [fp, #-8]
    // 0x5ffc80: r0 = unary-()
    //     0x5ffc80: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x5ffc84: ldur            x1, [fp, #-0x18]
    // 0x5ffc88: mov             x2, x0
    // 0x5ffc8c: r0 = pushOffset()
    //     0x5ffc8c: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5ffc90: ldur            x4, [fp, #-0x10]
    // 0x5ffc94: r0 = LoadClassIdInstr(r4)
    //     0x5ffc94: ldur            x0, [x4, #-1]
    //     0x5ffc98: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffc9c: mov             x1, x4
    // 0x5ffca0: ldur            x2, [fp, #-0x18]
    // 0x5ffca4: ldur            x3, [fp, #-8]
    // 0x5ffca8: r0 = GDT[cid_x0 + 0x12923]()
    //     0x5ffca8: movz            x17, #0x2923
    //     0x5ffcac: movk            x17, #0x1, lsl #16
    //     0x5ffcb0: add             lr, x0, x17
    //     0x5ffcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffcb8: blr             lr
    // 0x5ffcbc: ldur            x1, [fp, #-0x18]
    // 0x5ffcc0: stur            x0, [fp, #-8]
    // 0x5ffcc4: r0 = popTransform()
    //     0x5ffcc4: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5ffcc8: ldur            x0, [fp, #-8]
    // 0x5ffccc: tbz             w0, #4, #0x5ffd30
    // 0x5ffcd0: ldur            x0, [fp, #-0x10]
    // 0x5ffcd4: LoadField: r3 = r0->field_7
    //     0x5ffcd4: ldur            w3, [x0, #7]
    // 0x5ffcd8: DecompressPointer r3
    //     0x5ffcd8: add             x3, x3, HEAP, lsl #32
    // 0x5ffcdc: stur            x3, [fp, #-8]
    // 0x5ffce0: cmp             w3, NULL
    // 0x5ffce4: b.eq            #0x5ffd74
    // 0x5ffce8: mov             x0, x3
    // 0x5ffcec: r2 = Null
    //     0x5ffcec: mov             x2, NULL
    // 0x5ffcf0: r1 = Null
    //     0x5ffcf0: mov             x1, NULL
    // 0x5ffcf4: r4 = LoadClassIdInstr(r0)
    //     0x5ffcf4: ldur            x4, [x0, #-1]
    //     0x5ffcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ffcfc: cmp             x4, #0xc5c
    // 0x5ffd00: b.eq            #0x5ffd18
    // 0x5ffd04: r8 = TextParentData
    //     0x5ffd04: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x5ffd08: ldr             x8, [x8, #0x970]
    // 0x5ffd0c: r3 = Null
    //     0x5ffd0c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42850] Null
    //     0x5ffd10: ldr             x3, [x3, #0x850]
    // 0x5ffd14: r0 = DefaultTypeTest()
    //     0x5ffd14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5ffd18: ldur            x1, [fp, #-8]
    // 0x5ffd1c: LoadField: r5 = r1->field_b
    //     0x5ffd1c: ldur            w5, [x1, #0xb]
    // 0x5ffd20: DecompressPointer r5
    //     0x5ffd20: add             x5, x5, HEAP, lsl #32
    // 0x5ffd24: ldur            x4, [fp, #-0x18]
    // 0x5ffd28: ldur            x3, [fp, #-0x20]
    // 0x5ffd2c: b               #0x5ffbf4
    // 0x5ffd30: r0 = true
    //     0x5ffd30: add             x0, NULL, #0x20  ; true
    // 0x5ffd34: LeaveFrame
    //     0x5ffd34: mov             SP, fp
    //     0x5ffd38: ldp             fp, lr, [SP], #0x10
    // 0x5ffd3c: ret
    //     0x5ffd3c: ret             
    // 0x5ffd40: r0 = false
    //     0x5ffd40: add             x0, NULL, #0x30  ; false
    // 0x5ffd44: LeaveFrame
    //     0x5ffd44: mov             SP, fp
    //     0x5ffd48: ldp             fp, lr, [SP], #0x10
    // 0x5ffd4c: ret
    //     0x5ffd4c: ret             
    // 0x5ffd50: r0 = false
    //     0x5ffd50: add             x0, NULL, #0x30  ; false
    // 0x5ffd54: LeaveFrame
    //     0x5ffd54: mov             SP, fp
    //     0x5ffd58: ldp             fp, lr, [SP], #0x10
    // 0x5ffd5c: ret
    //     0x5ffd5c: ret             
    // 0x5ffd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffd60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffd64: b               #0x5ffbe8
    // 0x5ffd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffd68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffd6c: b               #0x5ffc04
    // 0x5ffd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffd70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffd74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x603f3c, size: 0x198
    // 0x603f3c: EnterFrame
    //     0x603f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x603f40: mov             fp, SP
    // 0x603f44: AllocStack(0x38)
    //     0x603f44: sub             SP, SP, #0x38
    // 0x603f48: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x603f48: mov             x3, x2
    //     0x603f4c: stur            x1, [fp, #-8]
    //     0x603f50: stur            x2, [fp, #-0x10]
    //     0x603f54: stur            d0, [fp, #-0x38]
    // 0x603f58: CheckStackOverflow
    //     0x603f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603f5c: cmp             SP, x16
    //     0x603f60: b.ls            #0x6040c0
    // 0x603f64: r0 = BoxConstraints()
    //     0x603f64: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x603f68: stur            x0, [fp, #-0x18]
    // 0x603f6c: StoreField: r0->field_7 = rZR
    //     0x603f6c: stur            xzr, [x0, #7]
    // 0x603f70: ldur            d0, [fp, #-0x38]
    // 0x603f74: StoreField: r0->field_f = d0
    //     0x603f74: stur            d0, [x0, #0xf]
    // 0x603f78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x603f78: stur            xzr, [x0, #0x17]
    // 0x603f7c: d0 = inf
    //     0x603f7c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x603f80: StoreField: r0->field_1f = d0
    //     0x603f80: stur            d0, [x0, #0x1f]
    // 0x603f84: r1 = <PlaceholderDimensions>
    //     0x603f84: add             x1, PP, #0x34, lsl #12  ; [pp+0x34618] TypeArguments: <PlaceholderDimensions>
    //     0x603f88: ldr             x1, [x1, #0x618]
    // 0x603f8c: r2 = 0
    //     0x603f8c: movz            x2, #0
    // 0x603f90: r0 = _GrowableList()
    //     0x603f90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x603f94: mov             x4, x0
    // 0x603f98: ldur            x0, [fp, #-8]
    // 0x603f9c: stur            x4, [fp, #-0x20]
    // 0x603fa0: LoadField: r1 = r0->field_63
    //     0x603fa0: ldur            w1, [x0, #0x63]
    // 0x603fa4: DecompressPointer r1
    //     0x603fa4: add             x1, x1, HEAP, lsl #32
    // 0x603fa8: mov             x0, x1
    // 0x603fac: stur            x0, [fp, #-8]
    // 0x603fb0: CheckStackOverflow
    //     0x603fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603fb4: cmp             SP, x16
    //     0x603fb8: b.ls            #0x6040c8
    // 0x603fbc: cmp             w0, NULL
    // 0x603fc0: b.eq            #0x6040b0
    // 0x603fc4: mov             x1, x0
    // 0x603fc8: ldur            x2, [fp, #-0x18]
    // 0x603fcc: ldur            x3, [fp, #-0x10]
    // 0x603fd0: r0 = _layoutChild()
    //     0x603fd0: bl              #0x5f6d78  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x603fd4: mov             x2, x0
    // 0x603fd8: ldur            x0, [fp, #-0x20]
    // 0x603fdc: stur            x2, [fp, #-0x30]
    // 0x603fe0: LoadField: r1 = r0->field_b
    //     0x603fe0: ldur            w1, [x0, #0xb]
    // 0x603fe4: LoadField: r3 = r0->field_f
    //     0x603fe4: ldur            w3, [x0, #0xf]
    // 0x603fe8: DecompressPointer r3
    //     0x603fe8: add             x3, x3, HEAP, lsl #32
    // 0x603fec: LoadField: r4 = r3->field_b
    //     0x603fec: ldur            w4, [x3, #0xb]
    // 0x603ff0: r3 = LoadInt32Instr(r1)
    //     0x603ff0: sbfx            x3, x1, #1, #0x1f
    // 0x603ff4: stur            x3, [fp, #-0x28]
    // 0x603ff8: r1 = LoadInt32Instr(r4)
    //     0x603ff8: sbfx            x1, x4, #1, #0x1f
    // 0x603ffc: cmp             x3, x1
    // 0x604000: b.ne            #0x60400c
    // 0x604004: mov             x1, x0
    // 0x604008: r0 = _growToNextCapacity()
    //     0x604008: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60400c: ldur            x3, [fp, #-0x20]
    // 0x604010: ldur            x4, [fp, #-8]
    // 0x604014: ldur            x2, [fp, #-0x28]
    // 0x604018: add             x0, x2, #1
    // 0x60401c: lsl             x1, x0, #1
    // 0x604020: StoreField: r3->field_b = r1
    //     0x604020: stur            w1, [x3, #0xb]
    // 0x604024: LoadField: r1 = r3->field_f
    //     0x604024: ldur            w1, [x3, #0xf]
    // 0x604028: DecompressPointer r1
    //     0x604028: add             x1, x1, HEAP, lsl #32
    // 0x60402c: ldur            x0, [fp, #-0x30]
    // 0x604030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x604030: add             x25, x1, x2, lsl #2
    //     0x604034: add             x25, x25, #0xf
    //     0x604038: str             w0, [x25]
    //     0x60403c: tbz             w0, #0, #0x604058
    //     0x604040: ldurb           w16, [x1, #-1]
    //     0x604044: ldurb           w17, [x0, #-1]
    //     0x604048: and             x16, x17, x16, lsr #2
    //     0x60404c: tst             x16, HEAP, lsr #32
    //     0x604050: b.eq            #0x604058
    //     0x604054: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x604058: LoadField: r5 = r4->field_7
    //     0x604058: ldur            w5, [x4, #7]
    // 0x60405c: DecompressPointer r5
    //     0x60405c: add             x5, x5, HEAP, lsl #32
    // 0x604060: stur            x5, [fp, #-0x30]
    // 0x604064: cmp             w5, NULL
    // 0x604068: b.eq            #0x6040d0
    // 0x60406c: mov             x0, x5
    // 0x604070: r2 = Null
    //     0x604070: mov             x2, NULL
    // 0x604074: r1 = Null
    //     0x604074: mov             x1, NULL
    // 0x604078: r4 = LoadClassIdInstr(r0)
    //     0x604078: ldur            x4, [x0, #-1]
    //     0x60407c: ubfx            x4, x4, #0xc, #0x14
    // 0x604080: cmp             x4, #0xc5c
    // 0x604084: b.eq            #0x60409c
    // 0x604088: r8 = TextParentData
    //     0x604088: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x60408c: ldr             x8, [x8, #0x970]
    // 0x604090: r3 = Null
    //     0x604090: add             x3, PP, #0x42, lsl #12  ; [pp+0x42768] Null
    //     0x604094: ldr             x3, [x3, #0x768]
    // 0x604098: r0 = DefaultTypeTest()
    //     0x604098: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60409c: ldur            x1, [fp, #-0x30]
    // 0x6040a0: LoadField: r0 = r1->field_b
    //     0x6040a0: ldur            w0, [x1, #0xb]
    // 0x6040a4: DecompressPointer r0
    //     0x6040a4: add             x0, x0, HEAP, lsl #32
    // 0x6040a8: ldur            x4, [fp, #-0x20]
    // 0x6040ac: b               #0x603fac
    // 0x6040b0: ldur            x0, [fp, #-0x20]
    // 0x6040b4: LeaveFrame
    //     0x6040b4: mov             SP, fp
    //     0x6040b8: ldp             fp, lr, [SP], #0x10
    // 0x6040bc: ret
    //     0x6040bc: ret             
    // 0x6040c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6040c0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6040c4: b               #0x603f64
    // 0x6040c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6040c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6040cc: b               #0x603fbc
    // 0x6040d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6040d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x616bd4, size: 0xac
    // 0x616bd4: EnterFrame
    //     0x616bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x616bd8: mov             fp, SP
    // 0x616bdc: AllocStack(0x10)
    //     0x616bdc: sub             SP, SP, #0x10
    // 0x616be0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616be0: stur            x3, [fp, #-0x10]
    // 0x616be4: CheckStackOverflow
    //     0x616be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616be8: cmp             SP, x16
    //     0x616bec: b.ls            #0x616c74
    // 0x616bf0: LoadField: r4 = r2->field_7
    //     0x616bf0: ldur            w4, [x2, #7]
    // 0x616bf4: DecompressPointer r4
    //     0x616bf4: add             x4, x4, HEAP, lsl #32
    // 0x616bf8: stur            x4, [fp, #-8]
    // 0x616bfc: cmp             w4, NULL
    // 0x616c00: b.eq            #0x616c7c
    // 0x616c04: mov             x0, x4
    // 0x616c08: r2 = Null
    //     0x616c08: mov             x2, NULL
    // 0x616c0c: r1 = Null
    //     0x616c0c: mov             x1, NULL
    // 0x616c10: r4 = LoadClassIdInstr(r0)
    //     0x616c10: ldur            x4, [x0, #-1]
    //     0x616c14: ubfx            x4, x4, #0xc, #0x14
    // 0x616c18: cmp             x4, #0xc5c
    // 0x616c1c: b.eq            #0x616c34
    // 0x616c20: r8 = TextParentData
    //     0x616c20: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x616c24: ldr             x8, [x8, #0x970]
    // 0x616c28: r3 = Null
    //     0x616c28: add             x3, PP, #0x42, lsl #12  ; [pp+0x427e0] Null
    //     0x616c2c: ldr             x3, [x3, #0x7e0]
    // 0x616c30: r0 = DefaultTypeTest()
    //     0x616c30: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x616c34: ldur            x0, [fp, #-8]
    // 0x616c38: LoadField: r1 = r0->field_f
    //     0x616c38: ldur            w1, [x0, #0xf]
    // 0x616c3c: DecompressPointer r1
    //     0x616c3c: add             x1, x1, HEAP, lsl #32
    // 0x616c40: cmp             w1, NULL
    // 0x616c44: b.ne            #0x616c54
    // 0x616c48: ldur            x1, [fp, #-0x10]
    // 0x616c4c: r0 = setZero()
    //     0x616c4c: bl              #0x6162a8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x616c50: b               #0x616c64
    // 0x616c54: LoadField: d0 = r1->field_7
    //     0x616c54: ldur            d0, [x1, #7]
    // 0x616c58: LoadField: d1 = r1->field_f
    //     0x616c58: ldur            d1, [x1, #0xf]
    // 0x616c5c: ldur            x1, [fp, #-0x10]
    // 0x616c60: r0 = translate()
    //     0x616c60: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x616c64: r0 = Null
    //     0x616c64: mov             x0, NULL
    // 0x616c68: LeaveFrame
    //     0x616c68: mov             SP, fp
    //     0x616c6c: ldp             fp, lr, [SP], #0x10
    // 0x616c70: ret
    //     0x616c70: ret             
    // 0x616c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616c78: b               #0x616bf0
    // 0x616c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616c7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x625e48, size: 0x20c
    // 0x625e48: EnterFrame
    //     0x625e48: stp             fp, lr, [SP, #-0x10]!
    //     0x625e4c: mov             fp, SP
    // 0x625e50: AllocStack(0x30)
    //     0x625e50: sub             SP, SP, #0x30
    // 0x625e54: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x625e54: mov             x0, x1
    //     0x625e58: mov             x1, x2
    // 0x625e5c: CheckStackOverflow
    //     0x625e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625e60: cmp             SP, x16
    //     0x625e64: b.ls            #0x626034
    // 0x625e68: LoadField: r2 = r0->field_63
    //     0x625e68: ldur            w2, [x0, #0x63]
    // 0x625e6c: DecompressPointer r2
    //     0x625e6c: add             x2, x2, HEAP, lsl #32
    // 0x625e70: stur            x2, [fp, #-8]
    // 0x625e74: r0 = LoadClassIdInstr(r1)
    //     0x625e74: ldur            x0, [x1, #-1]
    //     0x625e78: ubfx            x0, x0, #0xc, #0x14
    // 0x625e7c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x625e7c: movz            x17, #0xbdc1
    //     0x625e80: add             lr, x0, x17
    //     0x625e84: ldr             lr, [x21, lr, lsl #3]
    //     0x625e88: blr             lr
    // 0x625e8c: mov             x2, x0
    // 0x625e90: stur            x2, [fp, #-0x10]
    // 0x625e94: ldur            x3, [fp, #-8]
    // 0x625e98: stur            x3, [fp, #-8]
    // 0x625e9c: CheckStackOverflow
    //     0x625e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625ea0: cmp             SP, x16
    //     0x625ea4: b.ls            #0x62603c
    // 0x625ea8: r0 = LoadClassIdInstr(r2)
    //     0x625ea8: ldur            x0, [x2, #-1]
    //     0x625eac: ubfx            x0, x0, #0xc, #0x14
    // 0x625eb0: mov             x1, x2
    // 0x625eb4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x625eb4: movz            x17, #0x3af7
    //     0x625eb8: movk            x17, #0x1, lsl #16
    //     0x625ebc: add             lr, x0, x17
    //     0x625ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x625ec4: blr             lr
    // 0x625ec8: tbnz            w0, #4, #0x625fb4
    // 0x625ecc: ldur            x2, [fp, #-0x10]
    // 0x625ed0: ldur            x3, [fp, #-8]
    // 0x625ed4: r0 = LoadClassIdInstr(r2)
    //     0x625ed4: ldur            x0, [x2, #-1]
    //     0x625ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x625edc: mov             x1, x2
    // 0x625ee0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x625ee0: movz            x17, #0x3e51
    //     0x625ee4: movk            x17, #0x1, lsl #16
    //     0x625ee8: add             lr, x0, x17
    //     0x625eec: ldr             lr, [x21, lr, lsl #3]
    //     0x625ef0: blr             lr
    // 0x625ef4: mov             x3, x0
    // 0x625ef8: ldur            x0, [fp, #-8]
    // 0x625efc: stur            x3, [fp, #-0x20]
    // 0x625f00: cmp             w0, NULL
    // 0x625f04: b.eq            #0x625fa4
    // 0x625f08: LoadField: r4 = r0->field_7
    //     0x625f08: ldur            w4, [x0, #7]
    // 0x625f0c: DecompressPointer r4
    //     0x625f0c: add             x4, x4, HEAP, lsl #32
    // 0x625f10: stur            x4, [fp, #-0x18]
    // 0x625f14: cmp             w4, NULL
    // 0x625f18: b.eq            #0x626044
    // 0x625f1c: mov             x0, x4
    // 0x625f20: r2 = Null
    //     0x625f20: mov             x2, NULL
    // 0x625f24: r1 = Null
    //     0x625f24: mov             x1, NULL
    // 0x625f28: r4 = LoadClassIdInstr(r0)
    //     0x625f28: ldur            x4, [x0, #-1]
    //     0x625f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x625f30: cmp             x4, #0xc5c
    // 0x625f34: b.eq            #0x625f4c
    // 0x625f38: r8 = TextParentData
    //     0x625f38: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x625f3c: ldr             x8, [x8, #0x970]
    // 0x625f40: r3 = Null
    //     0x625f40: add             x3, PP, #0x42, lsl #12  ; [pp+0x42800] Null
    //     0x625f44: ldr             x3, [x3, #0x800]
    // 0x625f48: r0 = DefaultTypeTest()
    //     0x625f48: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x625f4c: ldur            x0, [fp, #-0x20]
    // 0x625f50: LoadField: d0 = r0->field_7
    //     0x625f50: ldur            d0, [x0, #7]
    // 0x625f54: stur            d0, [fp, #-0x30]
    // 0x625f58: LoadField: d1 = r0->field_f
    //     0x625f58: ldur            d1, [x0, #0xf]
    // 0x625f5c: stur            d1, [fp, #-0x28]
    // 0x625f60: r0 = Offset()
    //     0x625f60: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x625f64: ldur            d0, [fp, #-0x30]
    // 0x625f68: StoreField: r0->field_7 = d0
    //     0x625f68: stur            d0, [x0, #7]
    // 0x625f6c: ldur            d0, [fp, #-0x28]
    // 0x625f70: StoreField: r0->field_f = d0
    //     0x625f70: stur            d0, [x0, #0xf]
    // 0x625f74: ldur            x1, [fp, #-0x18]
    // 0x625f78: StoreField: r1->field_f = r0
    //     0x625f78: stur            w0, [x1, #0xf]
    //     0x625f7c: ldurb           w16, [x1, #-1]
    //     0x625f80: ldurb           w17, [x0, #-1]
    //     0x625f84: and             x16, x17, x16, lsr #2
    //     0x625f88: tst             x16, HEAP, lsr #32
    //     0x625f8c: b.eq            #0x625f94
    //     0x625f90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x625f94: LoadField: r3 = r1->field_b
    //     0x625f94: ldur            w3, [x1, #0xb]
    // 0x625f98: DecompressPointer r3
    //     0x625f98: add             x3, x3, HEAP, lsl #32
    // 0x625f9c: ldur            x2, [fp, #-0x10]
    // 0x625fa0: b               #0x625e98
    // 0x625fa4: r0 = Null
    //     0x625fa4: mov             x0, NULL
    // 0x625fa8: LeaveFrame
    //     0x625fa8: mov             SP, fp
    //     0x625fac: ldp             fp, lr, [SP], #0x10
    // 0x625fb0: ret
    //     0x625fb0: ret             
    // 0x625fb4: ldur            x0, [fp, #-8]
    // 0x625fb8: CheckStackOverflow
    //     0x625fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625fbc: cmp             SP, x16
    //     0x625fc0: b.ls            #0x626048
    // 0x625fc4: cmp             w0, NULL
    // 0x625fc8: b.eq            #0x626024
    // 0x625fcc: LoadField: r3 = r0->field_7
    //     0x625fcc: ldur            w3, [x0, #7]
    // 0x625fd0: DecompressPointer r3
    //     0x625fd0: add             x3, x3, HEAP, lsl #32
    // 0x625fd4: stur            x3, [fp, #-8]
    // 0x625fd8: cmp             w3, NULL
    // 0x625fdc: b.eq            #0x626050
    // 0x625fe0: mov             x0, x3
    // 0x625fe4: r2 = Null
    //     0x625fe4: mov             x2, NULL
    // 0x625fe8: r1 = Null
    //     0x625fe8: mov             x1, NULL
    // 0x625fec: r4 = LoadClassIdInstr(r0)
    //     0x625fec: ldur            x4, [x0, #-1]
    //     0x625ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x625ff4: cmp             x4, #0xc5c
    // 0x625ff8: b.eq            #0x626010
    // 0x625ffc: r8 = TextParentData
    //     0x625ffc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x626000: ldr             x8, [x8, #0x970]
    // 0x626004: r3 = Null
    //     0x626004: add             x3, PP, #0x42, lsl #12  ; [pp+0x42810] Null
    //     0x626008: ldr             x3, [x3, #0x810]
    // 0x62600c: r0 = DefaultTypeTest()
    //     0x62600c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x626010: ldur            x1, [fp, #-8]
    // 0x626014: StoreField: r1->field_f = rNULL
    //     0x626014: stur            NULL, [x1, #0xf]
    // 0x626018: LoadField: r0 = r1->field_b
    //     0x626018: ldur            w0, [x1, #0xb]
    // 0x62601c: DecompressPointer r0
    //     0x62601c: add             x0, x0, HEAP, lsl #32
    // 0x626020: b               #0x625fb8
    // 0x626024: r0 = Null
    //     0x626024: mov             x0, NULL
    // 0x626028: LeaveFrame
    //     0x626028: mov             SP, fp
    //     0x62602c: ldp             fp, lr, [SP], #0x10
    // 0x626030: ret
    //     0x626030: ret             
    // 0x626034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626038: b               #0x625e68
    // 0x62603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62603c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626040: b               #0x625ea8
    // 0x626044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62604c: b               #0x625fc4
    // 0x626050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626050: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x65d1d0, size: 0x1ac
    // 0x65d1d0: EnterFrame
    //     0x65d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d1d4: mov             fp, SP
    // 0x65d1d8: AllocStack(0x38)
    //     0x65d1d8: sub             SP, SP, #0x38
    // 0x65d1dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x65d1dc: mov             x4, x2
    //     0x65d1e0: stur            x2, [fp, #-0x18]
    // 0x65d1e4: CheckStackOverflow
    //     0x65d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d1e8: cmp             SP, x16
    //     0x65d1ec: b.ls            #0x65d364
    // 0x65d1f0: LoadField: r0 = r1->field_63
    //     0x65d1f0: ldur            w0, [x1, #0x63]
    // 0x65d1f4: DecompressPointer r0
    //     0x65d1f4: add             x0, x0, HEAP, lsl #32
    // 0x65d1f8: LoadField: d0 = r3->field_7
    //     0x65d1f8: ldur            d0, [x3, #7]
    // 0x65d1fc: stur            d0, [fp, #-0x28]
    // 0x65d200: LoadField: d1 = r3->field_f
    //     0x65d200: ldur            d1, [x3, #0xf]
    // 0x65d204: stur            d1, [fp, #-0x20]
    // 0x65d208: mov             x3, x0
    // 0x65d20c: stur            x3, [fp, #-0x10]
    // 0x65d210: CheckStackOverflow
    //     0x65d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d214: cmp             SP, x16
    //     0x65d218: b.ls            #0x65d36c
    // 0x65d21c: cmp             w3, NULL
    // 0x65d220: b.eq            #0x65d354
    // 0x65d224: LoadField: r5 = r3->field_7
    //     0x65d224: ldur            w5, [x3, #7]
    // 0x65d228: DecompressPointer r5
    //     0x65d228: add             x5, x5, HEAP, lsl #32
    // 0x65d22c: stur            x5, [fp, #-8]
    // 0x65d230: cmp             w5, NULL
    // 0x65d234: b.eq            #0x65d374
    // 0x65d238: mov             x0, x5
    // 0x65d23c: r2 = Null
    //     0x65d23c: mov             x2, NULL
    // 0x65d240: r1 = Null
    //     0x65d240: mov             x1, NULL
    // 0x65d244: r4 = LoadClassIdInstr(r0)
    //     0x65d244: ldur            x4, [x0, #-1]
    //     0x65d248: ubfx            x4, x4, #0xc, #0x14
    // 0x65d24c: cmp             x4, #0xc5c
    // 0x65d250: b.eq            #0x65d268
    // 0x65d254: r8 = TextParentData
    //     0x65d254: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x65d258: ldr             x8, [x8, #0x970]
    // 0x65d25c: r3 = Null
    //     0x65d25c: add             x3, PP, #0x42, lsl #12  ; [pp+0x427b0] Null
    //     0x65d260: ldr             x3, [x3, #0x7b0]
    // 0x65d264: r0 = DefaultTypeTest()
    //     0x65d264: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65d268: ldur            x0, [fp, #-8]
    // 0x65d26c: LoadField: r1 = r0->field_f
    //     0x65d26c: ldur            w1, [x0, #0xf]
    // 0x65d270: DecompressPointer r1
    //     0x65d270: add             x1, x1, HEAP, lsl #32
    // 0x65d274: cmp             w1, NULL
    // 0x65d278: b.eq            #0x65d344
    // 0x65d27c: ldur            x0, [fp, #-0x18]
    // 0x65d280: ldur            x2, [fp, #-0x10]
    // 0x65d284: ldur            d0, [fp, #-0x28]
    // 0x65d288: ldur            d1, [fp, #-0x20]
    // 0x65d28c: LoadField: d2 = r1->field_7
    //     0x65d28c: ldur            d2, [x1, #7]
    // 0x65d290: fadd            d3, d2, d0
    // 0x65d294: stur            d3, [fp, #-0x38]
    // 0x65d298: LoadField: d2 = r1->field_f
    //     0x65d298: ldur            d2, [x1, #0xf]
    // 0x65d29c: fadd            d4, d2, d1
    // 0x65d2a0: stur            d4, [fp, #-0x30]
    // 0x65d2a4: r0 = Offset()
    //     0x65d2a4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65d2a8: ldur            d0, [fp, #-0x38]
    // 0x65d2ac: StoreField: r0->field_7 = d0
    //     0x65d2ac: stur            d0, [x0, #7]
    // 0x65d2b0: ldur            d0, [fp, #-0x30]
    // 0x65d2b4: StoreField: r0->field_f = d0
    //     0x65d2b4: stur            d0, [x0, #0xf]
    // 0x65d2b8: ldur            x4, [fp, #-0x18]
    // 0x65d2bc: r1 = LoadClassIdInstr(r4)
    //     0x65d2bc: ldur            x1, [x4, #-1]
    //     0x65d2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x65d2c4: mov             x3, x0
    // 0x65d2c8: mov             x0, x1
    // 0x65d2cc: mov             x1, x4
    // 0x65d2d0: ldur            x2, [fp, #-0x10]
    // 0x65d2d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65d2d4: sub             lr, x0, #0xffe
    //     0x65d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d2dc: blr             lr
    // 0x65d2e0: ldur            x0, [fp, #-0x10]
    // 0x65d2e4: LoadField: r3 = r0->field_7
    //     0x65d2e4: ldur            w3, [x0, #7]
    // 0x65d2e8: DecompressPointer r3
    //     0x65d2e8: add             x3, x3, HEAP, lsl #32
    // 0x65d2ec: stur            x3, [fp, #-8]
    // 0x65d2f0: cmp             w3, NULL
    // 0x65d2f4: b.eq            #0x65d378
    // 0x65d2f8: mov             x0, x3
    // 0x65d2fc: r2 = Null
    //     0x65d2fc: mov             x2, NULL
    // 0x65d300: r1 = Null
    //     0x65d300: mov             x1, NULL
    // 0x65d304: r4 = LoadClassIdInstr(r0)
    //     0x65d304: ldur            x4, [x0, #-1]
    //     0x65d308: ubfx            x4, x4, #0xc, #0x14
    // 0x65d30c: cmp             x4, #0xc5c
    // 0x65d310: b.eq            #0x65d328
    // 0x65d314: r8 = TextParentData
    //     0x65d314: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x65d318: ldr             x8, [x8, #0x970]
    // 0x65d31c: r3 = Null
    //     0x65d31c: add             x3, PP, #0x42, lsl #12  ; [pp+0x427c0] Null
    //     0x65d320: ldr             x3, [x3, #0x7c0]
    // 0x65d324: r0 = DefaultTypeTest()
    //     0x65d324: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65d328: ldur            x1, [fp, #-8]
    // 0x65d32c: LoadField: r3 = r1->field_b
    //     0x65d32c: ldur            w3, [x1, #0xb]
    // 0x65d330: DecompressPointer r3
    //     0x65d330: add             x3, x3, HEAP, lsl #32
    // 0x65d334: ldur            x4, [fp, #-0x18]
    // 0x65d338: ldur            d0, [fp, #-0x28]
    // 0x65d33c: ldur            d1, [fp, #-0x20]
    // 0x65d340: b               #0x65d20c
    // 0x65d344: r0 = Null
    //     0x65d344: mov             x0, NULL
    // 0x65d348: LeaveFrame
    //     0x65d348: mov             SP, fp
    //     0x65d34c: ldp             fp, lr, [SP], #0x10
    // 0x65d350: ret
    //     0x65d350: ret             
    // 0x65d354: r0 = Null
    //     0x65d354: mov             x0, NULL
    // 0x65d358: LeaveFrame
    //     0x65d358: mov             SP, fp
    //     0x65d35c: ldp             fp, lr, [SP], #0x10
    // 0x65d360: ret
    //     0x65d360: ret             
    // 0x65d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d368: b               #0x65d1f0
    // 0x65d36c: r0 = StackOverflowSharedWithFPURegs()
    //     0x65d36c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65d370: b               #0x65d21c
    // 0x65d374: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65d374: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x65d378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d378: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e3ac, size: 0xa0
    // 0x67e3ac: EnterFrame
    //     0x67e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x67e3b0: mov             fp, SP
    // 0x67e3b4: AllocStack(0x8)
    //     0x67e3b4: sub             SP, SP, #8
    // 0x67e3b8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e3b8: mov             x0, x2
    //     0x67e3bc: mov             x4, x1
    //     0x67e3c0: mov             x3, x2
    //     0x67e3c4: stur            x2, [fp, #-8]
    // 0x67e3c8: r2 = Null
    //     0x67e3c8: mov             x2, NULL
    // 0x67e3cc: r1 = Null
    //     0x67e3cc: mov             x1, NULL
    // 0x67e3d0: r4 = 60
    //     0x67e3d0: movz            x4, #0x3c
    // 0x67e3d4: branchIfSmi(r0, 0x67e3e0)
    //     0x67e3d4: tbz             w0, #0, #0x67e3e0
    // 0x67e3d8: r4 = LoadClassIdInstr(r0)
    //     0x67e3d8: ldur            x4, [x0, #-1]
    //     0x67e3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x67e3e0: sub             x4, x4, #0xbc0
    // 0x67e3e4: cmp             x4, #0x84
    // 0x67e3e8: b.ls            #0x67e3fc
    // 0x67e3ec: r8 = RenderBox
    //     0x67e3ec: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e3f0: r3 = Null
    //     0x67e3f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x429f8] Null
    //     0x67e3f4: ldr             x3, [x3, #0x9f8]
    // 0x67e3f8: r0 = RenderBox()
    //     0x67e3f8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e3fc: ldur            x0, [fp, #-8]
    // 0x67e400: LoadField: r1 = r0->field_7
    //     0x67e400: ldur            w1, [x0, #7]
    // 0x67e404: DecompressPointer r1
    //     0x67e404: add             x1, x1, HEAP, lsl #32
    // 0x67e408: r2 = LoadClassIdInstr(r1)
    //     0x67e408: ldur            x2, [x1, #-1]
    //     0x67e40c: ubfx            x2, x2, #0xc, #0x14
    // 0x67e410: cmp             x2, #0xc5c
    // 0x67e414: b.eq            #0x67e43c
    // 0x67e418: r0 = TextParentData()
    //     0x67e418: bl              #0x67e44c  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x67e41c: ldur            x1, [fp, #-8]
    // 0x67e420: StoreField: r1->field_7 = r0
    //     0x67e420: stur            w0, [x1, #7]
    //     0x67e424: ldurb           w16, [x1, #-1]
    //     0x67e428: ldurb           w17, [x0, #-1]
    //     0x67e42c: and             x16, x17, x16, lsr #2
    //     0x67e430: tst             x16, HEAP, lsr #32
    //     0x67e434: b.eq            #0x67e43c
    //     0x67e438: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e43c: r0 = Null
    //     0x67e43c: mov             x0, NULL
    // 0x67e440: LeaveFrame
    //     0x67e440: mov             SP, fp
    //     0x67e444: ldp             fp, lr, [SP], #0x10
    // 0x67e448: ret
    //     0x67e448: ret             
  }
}

// class id: 3049, size: 0x164, field offset: 0x6c
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x138
  late final _CaretPainter _caretPainter; // offset: 0x7c
  late TapGestureRecognizer _tap; // offset: 0x124
  late LongPressGestureRecognizer _longPress; // offset: 0x128
  late TextPosition _floatingCursorTextPosition; // offset: 0x108

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x5b0694, size: 0x38
    // 0x5b0694: EnterFrame
    //     0x5b0694: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0698: mov             fp, SP
    // 0x5b069c: CheckStackOverflow
    //     0x5b069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b06a0: cmp             SP, x16
    //     0x5b06a4: b.ls            #0x5b06c4
    // 0x5b06a8: LoadField: r0 = r1->field_af
    //     0x5b06a8: ldur            w0, [x1, #0xaf]
    // 0x5b06ac: DecompressPointer r0
    //     0x5b06ac: add             x0, x0, HEAP, lsl #32
    // 0x5b06b0: mov             x1, x0
    // 0x5b06b4: r0 = preferredLineHeight()
    //     0x5b06b4: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5b06b8: LeaveFrame
    //     0x5b06b8: mov             SP, fp
    //     0x5b06bc: ldp             fp, lr, [SP], #0x10
    // 0x5b06c0: ret
    //     0x5b06c0: ret             
    // 0x5b06c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b06c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b06c8: b               #0x5b06a8
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x5b81a8, size: 0xa0
    // 0x5b81a8: EnterFrame
    //     0x5b81a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b81ac: mov             fp, SP
    // 0x5b81b0: AllocStack(0x30)
    //     0x5b81b0: sub             SP, SP, #0x30
    // 0x5b81b4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b81b4: stur            x1, [fp, #-8]
    //     0x5b81b8: stur            x2, [fp, #-0x10]
    // 0x5b81bc: CheckStackOverflow
    //     0x5b81bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b81c0: cmp             SP, x16
    //     0x5b81c4: b.ls            #0x5b8240
    // 0x5b81c8: r1 = 1
    //     0x5b81c8: movz            x1, #0x1
    // 0x5b81cc: r0 = AllocateContext()
    //     0x5b81cc: bl              #0xd46410  ; AllocateContextStub
    // 0x5b81d0: mov             x2, x0
    // 0x5b81d4: ldur            x0, [fp, #-8]
    // 0x5b81d8: stur            x2, [fp, #-0x18]
    // 0x5b81dc: StoreField: r2->field_f = r0
    //     0x5b81dc: stur            w0, [x2, #0xf]
    // 0x5b81e0: mov             x1, x0
    // 0x5b81e4: r0 = _computeTextMetricsIfNeeded()
    //     0x5b81e4: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5b81e8: ldur            x0, [fp, #-8]
    // 0x5b81ec: LoadField: r1 = r0->field_af
    //     0x5b81ec: ldur            w1, [x0, #0xaf]
    // 0x5b81f0: DecompressPointer r1
    //     0x5b81f0: add             x1, x1, HEAP, lsl #32
    // 0x5b81f4: ldur            x2, [fp, #-0x10]
    // 0x5b81f8: r0 = getBoxesForSelection()
    //     0x5b81f8: bl              #0x5b8248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5b81fc: ldur            x2, [fp, #-0x18]
    // 0x5b8200: r1 = Function '<anonymous closure>':.
    //     0x5b8200: ldr             x1, [PP, #0x4640]  ; [pp+0x4640] AnonymousClosure: (0x5bb928), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x5b81a8)
    // 0x5b8204: stur            x0, [fp, #-8]
    // 0x5b8208: r0 = AllocateClosure()
    //     0x5b8208: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b820c: r16 = <TextBox>
    //     0x5b820c: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] TypeArguments: <TextBox>
    // 0x5b8210: ldur            lr, [fp, #-8]
    // 0x5b8214: stp             lr, x16, [SP, #8]
    // 0x5b8218: str             x0, [SP]
    // 0x5b821c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b821c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b8220: r0 = map()
    //     0x5b8220: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x5b8224: LoadField: r1 = r0->field_7
    //     0x5b8224: ldur            w1, [x0, #7]
    // 0x5b8228: DecompressPointer r1
    //     0x5b8228: add             x1, x1, HEAP, lsl #32
    // 0x5b822c: mov             x2, x0
    // 0x5b8230: r0 = _GrowableList.of()
    //     0x5b8230: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5b8234: LeaveFrame
    //     0x5b8234: mov             SP, fp
    //     0x5b8238: ldp             fp, lr, [SP], #0x10
    // 0x5b823c: ret
    //     0x5b823c: ret             
    // 0x5b8240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8244: b               #0x5b81c8
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x5b910c, size: 0x138
    // 0x5b910c: EnterFrame
    //     0x5b910c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9110: mov             fp, SP
    // 0x5b9114: AllocStack(0x28)
    //     0x5b9114: sub             SP, SP, #0x28
    // 0x5b9118: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5b9118: mov             x0, x1
    //     0x5b911c: stur            x1, [fp, #-8]
    // 0x5b9120: CheckStackOverflow
    //     0x5b9120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9124: cmp             SP, x16
    //     0x5b9128: b.ls            #0x5b9210
    // 0x5b912c: mov             x1, x0
    // 0x5b9130: r0 = constraints()
    //     0x5b9130: bl              #0x664600  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x5b9134: LoadField: d0 = r0->field_7
    //     0x5b9134: ldur            d0, [x0, #7]
    // 0x5b9138: ldur            x1, [fp, #-8]
    // 0x5b913c: stur            d0, [fp, #-0x18]
    // 0x5b9140: r0 = constraints()
    //     0x5b9140: bl              #0x5bb8c4  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x5b9144: mov             x3, x0
    // 0x5b9148: r2 = Null
    //     0x5b9148: mov             x2, NULL
    // 0x5b914c: r1 = Null
    //     0x5b914c: mov             x1, NULL
    // 0x5b9150: stur            x3, [fp, #-0x10]
    // 0x5b9154: r4 = LoadClassIdInstr(r0)
    //     0x5b9154: ldur            x4, [x0, #-1]
    //     0x5b9158: ubfx            x4, x4, #0xc, #0x14
    // 0x5b915c: sub             x4, x4, #0xc6b
    // 0x5b9160: cmp             x4, #1
    // 0x5b9164: b.ls            #0x5b9174
    // 0x5b9168: r8 = BoxConstraints
    //     0x5b9168: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x5b916c: r3 = Null
    //     0x5b916c: ldr             x3, [PP, #0x4598]  ; [pp+0x4598] Null
    // 0x5b9170: r0 = BoxConstraints()
    //     0x5b9170: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x5b9174: ldur            x0, [fp, #-0x10]
    // 0x5b9178: LoadField: d0 = r0->field_f
    //     0x5b9178: ldur            d0, [x0, #0xf]
    // 0x5b917c: ldur            d1, [fp, #-0x18]
    // 0x5b9180: r0 = inline_Allocate_Double()
    //     0x5b9180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9184: add             x0, x0, #0x10
    //     0x5b9188: cmp             x1, x0
    //     0x5b918c: b.ls            #0x5b9218
    //     0x5b9190: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9194: sub             x0, x0, #0xf
    //     0x5b9198: movz            x1, #0xe15c
    //     0x5b919c: movk            x1, #0x3, lsl #16
    //     0x5b91a0: stur            x1, [x0, #-1]
    // 0x5b91a4: StoreField: r0->field_7 = d1
    //     0x5b91a4: stur            d1, [x0, #7]
    // 0x5b91a8: r1 = inline_Allocate_Double()
    //     0x5b91a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b91ac: add             x1, x1, #0x10
    //     0x5b91b0: cmp             x2, x1
    //     0x5b91b4: b.ls            #0x5b9228
    //     0x5b91b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b91bc: sub             x1, x1, #0xf
    //     0x5b91c0: movz            x2, #0xe15c
    //     0x5b91c4: movk            x2, #0x3, lsl #16
    //     0x5b91c8: stur            x2, [x1, #-1]
    // 0x5b91cc: StoreField: r1->field_7 = d0
    //     0x5b91cc: stur            d0, [x1, #7]
    // 0x5b91d0: stp             x1, x0, [SP]
    // 0x5b91d4: ldur            x1, [fp, #-8]
    // 0x5b91d8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5b91d8: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5b91dc: r0 = _adjustConstraints()
    //     0x5b91dc: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5b91e0: mov             x2, x0
    // 0x5b91e4: mov             x3, x1
    // 0x5b91e8: ldur            x0, [fp, #-8]
    // 0x5b91ec: LoadField: r1 = r0->field_af
    //     0x5b91ec: ldur            w1, [x0, #0xaf]
    // 0x5b91f0: DecompressPointer r1
    //     0x5b91f0: add             x1, x1, HEAP, lsl #32
    // 0x5b91f4: stp             x3, x2, [SP]
    // 0x5b91f8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5b91f8: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5b91fc: r0 = layout()
    //     0x5b91fc: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5b9200: r0 = Null
    //     0x5b9200: mov             x0, NULL
    // 0x5b9204: LeaveFrame
    //     0x5b9204: mov             SP, fp
    //     0x5b9208: ldp             fp, lr, [SP], #0x10
    // 0x5b920c: ret
    //     0x5b920c: ret             
    // 0x5b9210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9214: b               #0x5b912c
    // 0x5b9218: stp             q0, q1, [SP, #-0x20]!
    // 0x5b921c: r0 = AllocateDouble()
    //     0x5b921c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b9220: ldp             q0, q1, [SP], #0x20
    // 0x5b9224: b               #0x5b91a4
    // 0x5b9228: SaveReg d0
    //     0x5b9228: str             q0, [SP, #-0x10]!
    // 0x5b922c: SaveReg r0
    //     0x5b922c: str             x0, [SP, #-8]!
    // 0x5b9230: r0 = AllocateDouble()
    //     0x5b9230: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b9234: mov             x1, x0
    // 0x5b9238: RestoreReg r0
    //     0x5b9238: ldr             x0, [SP], #8
    // 0x5b923c: RestoreReg d0
    //     0x5b923c: ldr             q0, [SP], #0x10
    // 0x5b9240: b               #0x5b91cc
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x5bb764, size: 0x160
    // 0x5bb764: EnterFrame
    //     0x5bb764: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb768: mov             fp, SP
    // 0x5bb76c: LoadField: r2 = r4->field_13
    //     0x5bb76c: ldur            w2, [x4, #0x13]
    // 0x5bb770: LoadField: r3 = r4->field_1f
    //     0x5bb770: ldur            w3, [x4, #0x1f]
    // 0x5bb774: DecompressPointer r3
    //     0x5bb774: add             x3, x3, HEAP, lsl #32
    // 0x5bb778: r16 = "maxWidth"
    //     0x5bb778: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    // 0x5bb77c: cmp             w3, w16
    // 0x5bb780: b.ne            #0x5bb7a4
    // 0x5bb784: LoadField: r3 = r4->field_23
    //     0x5bb784: ldur            w3, [x4, #0x23]
    // 0x5bb788: DecompressPointer r3
    //     0x5bb788: add             x3, x3, HEAP, lsl #32
    // 0x5bb78c: sub             w5, w2, w3
    // 0x5bb790: add             x3, fp, w5, sxtw #2
    // 0x5bb794: ldr             x3, [x3, #8]
    // 0x5bb798: LoadField: d0 = r3->field_7
    //     0x5bb798: ldur            d0, [x3, #7]
    // 0x5bb79c: r3 = 1
    //     0x5bb79c: movz            x3, #0x1
    // 0x5bb7a0: b               #0x5bb7ac
    // 0x5bb7a4: d0 = inf
    //     0x5bb7a4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5bb7a8: r3 = 0
    //     0x5bb7a8: movz            x3, #0
    // 0x5bb7ac: lsl             x5, x3, #1
    // 0x5bb7b0: lsl             w3, w5, #1
    // 0x5bb7b4: add             w5, w3, #8
    // 0x5bb7b8: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5bb7b8: add             x16, x4, w5, sxtw #1
    //     0x5bb7bc: ldur            w6, [x16, #0xf]
    // 0x5bb7c0: DecompressPointer r6
    //     0x5bb7c0: add             x6, x6, HEAP, lsl #32
    // 0x5bb7c4: r16 = "minWidth"
    //     0x5bb7c4: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] "minWidth"
    // 0x5bb7c8: cmp             w6, w16
    // 0x5bb7cc: b.ne            #0x5bb7f8
    // 0x5bb7d0: add             w5, w3, #0xa
    // 0x5bb7d4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x5bb7d4: add             x16, x4, w5, sxtw #1
    //     0x5bb7d8: ldur            w3, [x16, #0xf]
    // 0x5bb7dc: DecompressPointer r3
    //     0x5bb7dc: add             x3, x3, HEAP, lsl #32
    // 0x5bb7e0: sub             w4, w2, w3
    // 0x5bb7e4: add             x2, fp, w4, sxtw #2
    // 0x5bb7e8: ldr             x2, [x2, #8]
    // 0x5bb7ec: LoadField: d1 = r2->field_7
    //     0x5bb7ec: ldur            d1, [x2, #7]
    // 0x5bb7f0: mov             v3.16b, v1.16b
    // 0x5bb7f4: b               #0x5bb7fc
    // 0x5bb7f8: d3 = 0.000000
    //     0x5bb7f8: eor             v3.16b, v3.16b, v3.16b
    // 0x5bb7fc: d2 = 0.000000
    //     0x5bb7fc: eor             v2.16b, v2.16b, v2.16b
    // 0x5bb800: d1 = 1.000000
    //     0x5bb800: fmov            d1, #1.00000000
    // 0x5bb804: LoadField: d4 = r1->field_e7
    //     0x5bb804: ldur            d4, [x1, #0xe7]
    // 0x5bb808: fadd            d5, d4, d1
    // 0x5bb80c: fsub            d1, d0, d5
    // 0x5bb810: fmax            v0.2d, v2.2d, v1.2d
    // 0x5bb814: fmin            v1.2d, v3.2d, v0.2d
    // 0x5bb818: LoadField: r2 = r1->field_cb
    //     0x5bb818: ldur            w2, [x1, #0xcb]
    // 0x5bb81c: DecompressPointer r2
    //     0x5bb81c: add             x2, x2, HEAP, lsl #32
    // 0x5bb820: tbnz            w2, #4, #0x5bb828
    // 0x5bb824: mov             v1.16b, v0.16b
    // 0x5bb828: LoadField: r2 = r1->field_d3
    //     0x5bb828: ldur            w2, [x1, #0xd3]
    // 0x5bb82c: DecompressPointer r2
    //     0x5bb82c: add             x2, x2, HEAP, lsl #32
    // 0x5bb830: cmp             w2, #2
    // 0x5bb834: b.ne            #0x5bb83c
    // 0x5bb838: d0 = inf
    //     0x5bb838: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5bb83c: r0 = inline_Allocate_Double()
    //     0x5bb83c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bb840: add             x0, x0, #0x10
    //     0x5bb844: cmp             x2, x0
    //     0x5bb848: b.ls            #0x5bb898
    //     0x5bb84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bb850: sub             x0, x0, #0xf
    //     0x5bb854: movz            x2, #0xe15c
    //     0x5bb858: movk            x2, #0x3, lsl #16
    //     0x5bb85c: stur            x2, [x0, #-1]
    // 0x5bb860: StoreField: r0->field_7 = d1
    //     0x5bb860: stur            d1, [x0, #7]
    // 0x5bb864: r1 = inline_Allocate_Double()
    //     0x5bb864: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5bb868: add             x1, x1, #0x10
    //     0x5bb86c: cmp             x2, x1
    //     0x5bb870: b.ls            #0x5bb8a8
    //     0x5bb874: str             x1, [THR, #0x50]  ; THR::top
    //     0x5bb878: sub             x1, x1, #0xf
    //     0x5bb87c: movz            x2, #0xe15c
    //     0x5bb880: movk            x2, #0x3, lsl #16
    //     0x5bb884: stur            x2, [x1, #-1]
    // 0x5bb888: StoreField: r1->field_7 = d0
    //     0x5bb888: stur            d0, [x1, #7]
    // 0x5bb88c: LeaveFrame
    //     0x5bb88c: mov             SP, fp
    //     0x5bb890: ldp             fp, lr, [SP], #0x10
    // 0x5bb894: ret
    //     0x5bb894: ret             
    // 0x5bb898: stp             q0, q1, [SP, #-0x20]!
    // 0x5bb89c: r0 = AllocateDouble()
    //     0x5bb89c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5bb8a0: ldp             q0, q1, [SP], #0x20
    // 0x5bb8a4: b               #0x5bb860
    // 0x5bb8a8: SaveReg d0
    //     0x5bb8a8: str             q0, [SP, #-0x10]!
    // 0x5bb8ac: SaveReg r0
    //     0x5bb8ac: str             x0, [SP, #-8]!
    // 0x5bb8b0: r0 = AllocateDouble()
    //     0x5bb8b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5bb8b4: mov             x1, x0
    // 0x5bb8b8: RestoreReg r0
    //     0x5bb8b8: ldr             x0, [SP], #8
    // 0x5bb8bc: RestoreReg d0
    //     0x5bb8bc: ldr             q0, [SP], #0x10
    // 0x5bb8c0: b               #0x5bb888
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x5bb928, size: 0x128
    // 0x5bb928: EnterFrame
    //     0x5bb928: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb92c: mov             fp, SP
    // 0x5bb930: AllocStack(0x30)
    //     0x5bb930: sub             SP, SP, #0x30
    // 0x5bb934: SetupParameters()
    //     0x5bb934: ldr             x0, [fp, #0x18]
    //     0x5bb938: ldur            w2, [x0, #0x17]
    //     0x5bb93c: add             x2, x2, HEAP, lsl #32
    //     0x5bb940: stur            x2, [fp, #-8]
    // 0x5bb944: CheckStackOverflow
    //     0x5bb944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb948: cmp             SP, x16
    //     0x5bb94c: b.ls            #0x5bba48
    // 0x5bb950: ldr             x0, [fp, #0x10]
    // 0x5bb954: LoadField: d0 = r0->field_7
    //     0x5bb954: ldur            d0, [x0, #7]
    // 0x5bb958: stur            d0, [fp, #-0x10]
    // 0x5bb95c: LoadField: r1 = r2->field_f
    //     0x5bb95c: ldur            w1, [x2, #0xf]
    // 0x5bb960: DecompressPointer r1
    //     0x5bb960: add             x1, x1, HEAP, lsl #32
    // 0x5bb964: r0 = _paintOffset()
    //     0x5bb964: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bb968: LoadField: d0 = r0->field_7
    //     0x5bb968: ldur            d0, [x0, #7]
    // 0x5bb96c: ldur            d1, [fp, #-0x10]
    // 0x5bb970: fadd            d2, d1, d0
    // 0x5bb974: ldr             x0, [fp, #0x10]
    // 0x5bb978: stur            d2, [fp, #-0x18]
    // 0x5bb97c: LoadField: d0 = r0->field_f
    //     0x5bb97c: ldur            d0, [x0, #0xf]
    // 0x5bb980: ldur            x2, [fp, #-8]
    // 0x5bb984: stur            d0, [fp, #-0x10]
    // 0x5bb988: LoadField: r1 = r2->field_f
    //     0x5bb988: ldur            w1, [x2, #0xf]
    // 0x5bb98c: DecompressPointer r1
    //     0x5bb98c: add             x1, x1, HEAP, lsl #32
    // 0x5bb990: r0 = _paintOffset()
    //     0x5bb990: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bb994: LoadField: d0 = r0->field_f
    //     0x5bb994: ldur            d0, [x0, #0xf]
    // 0x5bb998: ldur            d1, [fp, #-0x10]
    // 0x5bb99c: fadd            d2, d1, d0
    // 0x5bb9a0: ldr             x0, [fp, #0x10]
    // 0x5bb9a4: stur            d2, [fp, #-0x20]
    // 0x5bb9a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bb9a8: ldur            d0, [x0, #0x17]
    // 0x5bb9ac: ldur            x2, [fp, #-8]
    // 0x5bb9b0: stur            d0, [fp, #-0x10]
    // 0x5bb9b4: LoadField: r1 = r2->field_f
    //     0x5bb9b4: ldur            w1, [x2, #0xf]
    // 0x5bb9b8: DecompressPointer r1
    //     0x5bb9b8: add             x1, x1, HEAP, lsl #32
    // 0x5bb9bc: r0 = _paintOffset()
    //     0x5bb9bc: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bb9c0: LoadField: d0 = r0->field_7
    //     0x5bb9c0: ldur            d0, [x0, #7]
    // 0x5bb9c4: ldur            d1, [fp, #-0x10]
    // 0x5bb9c8: fadd            d2, d1, d0
    // 0x5bb9cc: ldr             x0, [fp, #0x10]
    // 0x5bb9d0: stur            d2, [fp, #-0x28]
    // 0x5bb9d4: LoadField: d0 = r0->field_1f
    //     0x5bb9d4: ldur            d0, [x0, #0x1f]
    // 0x5bb9d8: ldur            x1, [fp, #-8]
    // 0x5bb9dc: stur            d0, [fp, #-0x10]
    // 0x5bb9e0: LoadField: r2 = r1->field_f
    //     0x5bb9e0: ldur            w2, [x1, #0xf]
    // 0x5bb9e4: DecompressPointer r2
    //     0x5bb9e4: add             x2, x2, HEAP, lsl #32
    // 0x5bb9e8: mov             x1, x2
    // 0x5bb9ec: r0 = _paintOffset()
    //     0x5bb9ec: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bb9f0: LoadField: d0 = r0->field_f
    //     0x5bb9f0: ldur            d0, [x0, #0xf]
    // 0x5bb9f4: ldur            d1, [fp, #-0x10]
    // 0x5bb9f8: fadd            d2, d1, d0
    // 0x5bb9fc: ldr             x0, [fp, #0x10]
    // 0x5bba00: stur            d2, [fp, #-0x30]
    // 0x5bba04: LoadField: r1 = r0->field_27
    //     0x5bba04: ldur            w1, [x0, #0x27]
    // 0x5bba08: DecompressPointer r1
    //     0x5bba08: add             x1, x1, HEAP, lsl #32
    // 0x5bba0c: stur            x1, [fp, #-8]
    // 0x5bba10: r0 = TextBox()
    //     0x5bba10: bl              #0x5b8c14  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x5bba14: ldur            d0, [fp, #-0x18]
    // 0x5bba18: StoreField: r0->field_7 = d0
    //     0x5bba18: stur            d0, [x0, #7]
    // 0x5bba1c: ldur            d0, [fp, #-0x20]
    // 0x5bba20: StoreField: r0->field_f = d0
    //     0x5bba20: stur            d0, [x0, #0xf]
    // 0x5bba24: ldur            d0, [fp, #-0x28]
    // 0x5bba28: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bba28: stur            d0, [x0, #0x17]
    // 0x5bba2c: ldur            d0, [fp, #-0x30]
    // 0x5bba30: StoreField: r0->field_1f = d0
    //     0x5bba30: stur            d0, [x0, #0x1f]
    // 0x5bba34: ldur            x1, [fp, #-8]
    // 0x5bba38: StoreField: r0->field_27 = r1
    //     0x5bba38: stur            w1, [x0, #0x27]
    // 0x5bba3c: LeaveFrame
    //     0x5bba3c: mov             SP, fp
    //     0x5bba40: ldp             fp, lr, [SP], #0x10
    // 0x5bba44: ret
    //     0x5bba44: ret             
    // 0x5bba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bba48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bba4c: b               #0x5bb950
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x5bba50, size: 0xc4
    // 0x5bba50: EnterFrame
    //     0x5bba50: stp             fp, lr, [SP, #-0x10]!
    //     0x5bba54: mov             fp, SP
    // 0x5bba58: AllocStack(0x10)
    //     0x5bba58: sub             SP, SP, #0x10
    // 0x5bba5c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5bba5c: mov             x0, x1
    //     0x5bba60: stur            x1, [fp, #-8]
    // 0x5bba64: CheckStackOverflow
    //     0x5bba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bba68: cmp             SP, x16
    //     0x5bba6c: b.ls            #0x5bbb04
    // 0x5bba70: mov             x1, x0
    // 0x5bba74: r0 = _viewportAxis()
    //     0x5bba74: bl              #0x5bbb14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x5bba78: LoadField: r1 = r0->field_7
    //     0x5bba78: ldur            x1, [x0, #7]
    // 0x5bba7c: cmp             x1, #0
    // 0x5bba80: b.gt            #0x5bbac0
    // 0x5bba84: ldur            x0, [fp, #-8]
    // 0x5bba88: LoadField: r1 = r0->field_e3
    //     0x5bba88: ldur            w1, [x0, #0xe3]
    // 0x5bba8c: DecompressPointer r1
    //     0x5bba8c: add             x1, x1, HEAP, lsl #32
    // 0x5bba90: LoadField: r0 = r1->field_3f
    //     0x5bba90: ldur            w0, [x1, #0x3f]
    // 0x5bba94: DecompressPointer r0
    //     0x5bba94: add             x0, x0, HEAP, lsl #32
    // 0x5bba98: cmp             w0, NULL
    // 0x5bba9c: b.eq            #0x5bbb0c
    // 0x5bbaa0: LoadField: d0 = r0->field_7
    //     0x5bbaa0: ldur            d0, [x0, #7]
    // 0x5bbaa4: fneg            d1, d0
    // 0x5bbaa8: stur            d1, [fp, #-0x10]
    // 0x5bbaac: r0 = Offset()
    //     0x5bbaac: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bbab0: ldur            d0, [fp, #-0x10]
    // 0x5bbab4: StoreField: r0->field_7 = d0
    //     0x5bbab4: stur            d0, [x0, #7]
    // 0x5bbab8: StoreField: r0->field_f = rZR
    //     0x5bbab8: stur            xzr, [x0, #0xf]
    // 0x5bbabc: b               #0x5bbaf8
    // 0x5bbac0: ldur            x0, [fp, #-8]
    // 0x5bbac4: LoadField: r1 = r0->field_e3
    //     0x5bbac4: ldur            w1, [x0, #0xe3]
    // 0x5bbac8: DecompressPointer r1
    //     0x5bbac8: add             x1, x1, HEAP, lsl #32
    // 0x5bbacc: LoadField: r0 = r1->field_3f
    //     0x5bbacc: ldur            w0, [x1, #0x3f]
    // 0x5bbad0: DecompressPointer r0
    //     0x5bbad0: add             x0, x0, HEAP, lsl #32
    // 0x5bbad4: cmp             w0, NULL
    // 0x5bbad8: b.eq            #0x5bbb10
    // 0x5bbadc: LoadField: d0 = r0->field_7
    //     0x5bbadc: ldur            d0, [x0, #7]
    // 0x5bbae0: fneg            d1, d0
    // 0x5bbae4: stur            d1, [fp, #-0x10]
    // 0x5bbae8: r0 = Offset()
    //     0x5bbae8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bbaec: StoreField: r0->field_7 = rZR
    //     0x5bbaec: stur            xzr, [x0, #7]
    // 0x5bbaf0: ldur            d0, [fp, #-0x10]
    // 0x5bbaf4: StoreField: r0->field_f = d0
    //     0x5bbaf4: stur            d0, [x0, #0xf]
    // 0x5bbaf8: LeaveFrame
    //     0x5bbaf8: mov             SP, fp
    //     0x5bbafc: ldp             fp, lr, [SP], #0x10
    // 0x5bbb00: ret
    //     0x5bbb00: ret             
    // 0x5bbb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbb04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbb08: b               #0x5bba70
    // 0x5bbb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbb0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbb10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x5bbb14, size: 0x3c
    // 0x5bbb14: EnterFrame
    //     0x5bbb14: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbb18: mov             fp, SP
    // 0x5bbb1c: CheckStackOverflow
    //     0x5bbb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbb20: cmp             SP, x16
    //     0x5bbb24: b.ls            #0x5bbb48
    // 0x5bbb28: r0 = _isMultiline()
    //     0x5bbb28: bl              #0x5bbb50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x5bbb2c: tbnz            w0, #4, #0x5bbb38
    // 0x5bbb30: r0 = Instance_Axis
    //     0x5bbb30: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x5bbb34: b               #0x5bbb3c
    // 0x5bbb38: r0 = Instance_Axis
    //     0x5bbb38: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x5bbb3c: LeaveFrame
    //     0x5bbb3c: mov             SP, fp
    //     0x5bbb40: ldp             fp, lr, [SP], #0x10
    // 0x5bbb44: ret
    //     0x5bbb44: ret             
    // 0x5bbb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbb4c: b               #0x5bbb28
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x5bbb50, size: 0x1c
    // 0x5bbb50: LoadField: r2 = r1->field_d3
    //     0x5bbb50: ldur            w2, [x1, #0xd3]
    // 0x5bbb54: DecompressPointer r2
    //     0x5bbb54: add             x2, x2, HEAP, lsl #32
    // 0x5bbb58: cmp             w2, #2
    // 0x5bbb5c: r16 = true
    //     0x5bbb5c: add             x16, NULL, #0x20  ; true
    // 0x5bbb60: r17 = false
    //     0x5bbb60: add             x17, NULL, #0x30  ; false
    // 0x5bbb64: csel            x0, x16, x17, ne
    // 0x5bbb68: ret
    //     0x5bbb68: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x5bc1a4, size: 0x264
    // 0x5bc1a4: EnterFrame
    //     0x5bc1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc1a8: mov             fp, SP
    // 0x5bc1ac: AllocStack(0x48)
    //     0x5bc1ac: sub             SP, SP, #0x48
    // 0x5bc1b0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bc1b0: mov             x0, x1
    //     0x5bc1b4: stur            x1, [fp, #-8]
    //     0x5bc1b8: stur            x2, [fp, #-0x10]
    // 0x5bc1bc: CheckStackOverflow
    //     0x5bc1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc1c0: cmp             SP, x16
    //     0x5bc1c4: b.ls            #0x5bc3f4
    // 0x5bc1c8: mov             x1, x0
    // 0x5bc1cc: r0 = _computeTextMetricsIfNeeded()
    //     0x5bc1cc: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5bc1d0: ldur            x0, [fp, #-8]
    // 0x5bc1d4: r17 = 311
    //     0x5bc1d4: movz            x17, #0x137
    // 0x5bc1d8: ldr             w4, [x0, x17]
    // 0x5bc1dc: DecompressPointer r4
    //     0x5bc1dc: add             x4, x4, HEAP, lsl #32
    // 0x5bc1e0: r16 = Sentinel
    //     0x5bc1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc1e4: cmp             w4, w16
    // 0x5bc1e8: b.eq            #0x5bc3fc
    // 0x5bc1ec: stur            x4, [fp, #-0x20]
    // 0x5bc1f0: LoadField: r5 = r0->field_af
    //     0x5bc1f0: ldur            w5, [x0, #0xaf]
    // 0x5bc1f4: DecompressPointer r5
    //     0x5bc1f4: add             x5, x5, HEAP, lsl #32
    // 0x5bc1f8: mov             x1, x5
    // 0x5bc1fc: ldur            x2, [fp, #-0x10]
    // 0x5bc200: mov             x3, x4
    // 0x5bc204: stur            x5, [fp, #-0x18]
    // 0x5bc208: r0 = getOffsetForCaret()
    //     0x5bc208: bl              #0x5bff20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5bc20c: ldur            x1, [fp, #-8]
    // 0x5bc210: stur            x0, [fp, #-0x28]
    // 0x5bc214: r0 = cursorOffset()
    //     0x5bc214: bl              #0x5bfd60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x5bc218: ldur            x1, [fp, #-0x28]
    // 0x5bc21c: mov             x2, x0
    // 0x5bc220: r0 = +()
    //     0x5bc220: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x5bc224: ldur            x1, [fp, #-0x20]
    // 0x5bc228: mov             x2, x0
    // 0x5bc22c: r0 = shift()
    //     0x5bc22c: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x5bc230: mov             x2, x0
    // 0x5bc234: ldur            x0, [fp, #-0x18]
    // 0x5bc238: stur            x2, [fp, #-0x20]
    // 0x5bc23c: LoadField: r1 = r0->field_7
    //     0x5bc23c: ldur            w1, [x0, #7]
    // 0x5bc240: DecompressPointer r1
    //     0x5bc240: add             x1, x1, HEAP, lsl #32
    // 0x5bc244: cmp             w1, NULL
    // 0x5bc248: b.eq            #0x5bc404
    // 0x5bc24c: LoadField: d0 = r1->field_13
    //     0x5bc24c: ldur            d0, [x1, #0x13]
    // 0x5bc250: ldur            x1, [fp, #-8]
    // 0x5bc254: stur            d0, [fp, #-0x30]
    // 0x5bc258: r0 = _caretMargin()
    //     0x5bc258: bl              #0x5bfd50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x5bc25c: mov             v1.16b, v0.16b
    // 0x5bc260: ldur            d0, [fp, #-0x30]
    // 0x5bc264: fadd            d2, d0, d1
    // 0x5bc268: ldur            x1, [fp, #-8]
    // 0x5bc26c: stur            d2, [fp, #-0x38]
    // 0x5bc270: r0 = size()
    //     0x5bc270: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5bc274: LoadField: d0 = r0->field_7
    //     0x5bc274: ldur            d0, [x0, #7]
    // 0x5bc278: ldur            d1, [fp, #-0x38]
    // 0x5bc27c: fmax            v2.2d, v1.2d, v0.2d
    // 0x5bc280: ldur            x1, [fp, #-0x20]
    // 0x5bc284: LoadField: d0 = r1->field_7
    //     0x5bc284: ldur            d0, [x1, #7]
    // 0x5bc288: ldur            x0, [fp, #-8]
    // 0x5bc28c: LoadField: d1 = r0->field_e7
    //     0x5bc28c: ldur            d1, [x0, #0xe7]
    // 0x5bc290: d3 = 1.000000
    //     0x5bc290: fmov            d3, #1.00000000
    // 0x5bc294: fadd            d4, d1, d3
    // 0x5bc298: fsub            d1, d2, d4
    // 0x5bc29c: d2 = 0.000000
    //     0x5bc29c: eor             v2.16b, v2.16b, v2.16b
    // 0x5bc2a0: fmax            v3.2d, v1.2d, v2.2d
    // 0x5bc2a4: fcmp            d2, d0
    // 0x5bc2a8: b.le            #0x5bc2b4
    // 0x5bc2ac: d0 = 0.000000
    //     0x5bc2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5bc2b0: b               #0x5bc2d0
    // 0x5bc2b4: fcmp            d0, d3
    // 0x5bc2b8: b.le            #0x5bc2c4
    // 0x5bc2bc: mov             v0.16b, v3.16b
    // 0x5bc2c0: b               #0x5bc2d0
    // 0x5bc2c4: fcmp            d0, d0
    // 0x5bc2c8: b.vc            #0x5bc2d0
    // 0x5bc2cc: mov             v0.16b, v3.16b
    // 0x5bc2d0: stur            d0, [fp, #-0x38]
    // 0x5bc2d4: LoadField: d1 = r1->field_f
    //     0x5bc2d4: ldur            d1, [x1, #0xf]
    // 0x5bc2d8: stur            d1, [fp, #-0x30]
    // 0x5bc2dc: r0 = Offset()
    //     0x5bc2dc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bc2e0: ldur            d0, [fp, #-0x38]
    // 0x5bc2e4: stur            x0, [fp, #-0x28]
    // 0x5bc2e8: StoreField: r0->field_7 = d0
    //     0x5bc2e8: stur            d0, [x0, #7]
    // 0x5bc2ec: ldur            d0, [fp, #-0x30]
    // 0x5bc2f0: StoreField: r0->field_f = d0
    //     0x5bc2f0: stur            d0, [x0, #0xf]
    // 0x5bc2f4: ldur            x1, [fp, #-0x20]
    // 0x5bc2f8: r0 = size()
    //     0x5bc2f8: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0x5bc2fc: ldur            x1, [fp, #-0x28]
    // 0x5bc300: mov             x2, x0
    // 0x5bc304: r0 = &()
    //     0x5bc304: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x5bc308: ldur            x1, [fp, #-0x18]
    // 0x5bc30c: ldur            x2, [fp, #-0x10]
    // 0x5bc310: stur            x0, [fp, #-0x10]
    // 0x5bc314: r0 = getFullHeightForCaret()
    //     0x5bc314: bl              #0x5bc658  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x5bc318: ldur            x1, [fp, #-8]
    // 0x5bc31c: stur            d0, [fp, #-0x30]
    // 0x5bc320: r0 = cursorHeight()
    //     0x5bc320: bl              #0x5bc610  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x5bc324: mov             v1.16b, v0.16b
    // 0x5bc328: ldur            d0, [fp, #-0x30]
    // 0x5bc32c: fsub            d2, d0, d1
    // 0x5bc330: ldur            x0, [fp, #-0x10]
    // 0x5bc334: LoadField: d0 = r0->field_7
    //     0x5bc334: ldur            d0, [x0, #7]
    // 0x5bc338: stur            d0, [fp, #-0x48]
    // 0x5bc33c: LoadField: d3 = r0->field_f
    //     0x5bc33c: ldur            d3, [x0, #0xf]
    // 0x5bc340: d4 = 2.000000
    //     0x5bc340: fmov            d4, #2.00000000
    // 0x5bc344: fsub            d5, d3, d4
    // 0x5bc348: fdiv            d3, d2, d4
    // 0x5bc34c: fadd            d2, d5, d3
    // 0x5bc350: stur            d2, [fp, #-0x40]
    // 0x5bc354: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x5bc354: ldur            d3, [x0, #0x17]
    // 0x5bc358: fsub            d4, d3, d0
    // 0x5bc35c: fadd            d3, d0, d4
    // 0x5bc360: stur            d3, [fp, #-0x38]
    // 0x5bc364: fadd            d4, d2, d1
    // 0x5bc368: stur            d4, [fp, #-0x30]
    // 0x5bc36c: r0 = Rect()
    //     0x5bc36c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5bc370: ldur            d0, [fp, #-0x48]
    // 0x5bc374: stur            x0, [fp, #-0x10]
    // 0x5bc378: StoreField: r0->field_7 = d0
    //     0x5bc378: stur            d0, [x0, #7]
    // 0x5bc37c: ldur            d0, [fp, #-0x40]
    // 0x5bc380: StoreField: r0->field_f = d0
    //     0x5bc380: stur            d0, [x0, #0xf]
    // 0x5bc384: ldur            d0, [fp, #-0x38]
    // 0x5bc388: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bc388: stur            d0, [x0, #0x17]
    // 0x5bc38c: ldur            d0, [fp, #-0x30]
    // 0x5bc390: StoreField: r0->field_1f = d0
    //     0x5bc390: stur            d0, [x0, #0x1f]
    // 0x5bc394: ldur            x1, [fp, #-8]
    // 0x5bc398: r0 = _paintOffset()
    //     0x5bc398: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bc39c: ldur            x1, [fp, #-0x10]
    // 0x5bc3a0: mov             x2, x0
    // 0x5bc3a4: r0 = shift()
    //     0x5bc3a4: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x5bc3a8: stur            x0, [fp, #-0x10]
    // 0x5bc3ac: LoadField: d0 = r0->field_7
    //     0x5bc3ac: ldur            d0, [x0, #7]
    // 0x5bc3b0: stur            d0, [fp, #-0x38]
    // 0x5bc3b4: LoadField: d1 = r0->field_f
    //     0x5bc3b4: ldur            d1, [x0, #0xf]
    // 0x5bc3b8: stur            d1, [fp, #-0x30]
    // 0x5bc3bc: r0 = Offset()
    //     0x5bc3bc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bc3c0: ldur            d0, [fp, #-0x38]
    // 0x5bc3c4: StoreField: r0->field_7 = d0
    //     0x5bc3c4: stur            d0, [x0, #7]
    // 0x5bc3c8: ldur            d0, [fp, #-0x30]
    // 0x5bc3cc: StoreField: r0->field_f = d0
    //     0x5bc3cc: stur            d0, [x0, #0xf]
    // 0x5bc3d0: ldur            x1, [fp, #-8]
    // 0x5bc3d4: mov             x2, x0
    // 0x5bc3d8: r0 = _snapToPhysicalPixel()
    //     0x5bc3d8: bl              #0x5bc408  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x5bc3dc: ldur            x1, [fp, #-0x10]
    // 0x5bc3e0: mov             x2, x0
    // 0x5bc3e4: r0 = shift()
    //     0x5bc3e4: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x5bc3e8: LeaveFrame
    //     0x5bc3e8: mov             SP, fp
    //     0x5bc3ec: ldp             fp, lr, [SP], #0x10
    // 0x5bc3f0: ret
    //     0x5bc3f0: ret             
    // 0x5bc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc3f8: b               #0x5bc1c8
    // 0x5bc3fc: r9 = _caretPrototype
    //     0x5bc3fc: ldr             x9, [PP, #0x42b8]  ; [pp+0x42b8] Field <RenderEditable._caretPrototype@278245603>: late (offset: 0x138)
    // 0x5bc400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc400: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x5bc408, size: 0x208
    // 0x5bc408: EnterFrame
    //     0x5bc408: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc40c: mov             fp, SP
    // 0x5bc410: AllocStack(0x28)
    //     0x5bc410: sub             SP, SP, #0x28
    // 0x5bc414: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5bc414: mov             x0, x1
    //     0x5bc418: stur            x1, [fp, #-8]
    // 0x5bc41c: CheckStackOverflow
    //     0x5bc41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc420: cmp             SP, x16
    //     0x5bc424: b.ls            #0x5bc5d0
    // 0x5bc428: mov             x1, x0
    // 0x5bc42c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bc42c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bc430: r0 = localToGlobal()
    //     0x5bc430: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5bc434: mov             x1, x0
    // 0x5bc438: ldur            x0, [fp, #-8]
    // 0x5bc43c: stur            x1, [fp, #-0x10]
    // 0x5bc440: LoadField: d0 = r0->field_93
    //     0x5bc440: ldur            d0, [x0, #0x93]
    // 0x5bc444: d1 = 1.000000
    //     0x5bc444: fmov            d1, #1.00000000
    // 0x5bc448: fdiv            d2, d1, d0
    // 0x5bc44c: stur            d2, [fp, #-0x20]
    // 0x5bc450: LoadField: d1 = r1->field_7
    //     0x5bc450: ldur            d1, [x1, #7]
    // 0x5bc454: stur            d1, [fp, #-0x18]
    // 0x5bc458: mov             x0, v1.d[0]
    // 0x5bc45c: and             x0, x0, #0x7fffffffffffffff
    // 0x5bc460: r17 = 9218868437227405312
    //     0x5bc460: orr             x17, xzr, #0x7ff0000000000000
    // 0x5bc464: cmp             x0, x17
    // 0x5bc468: b.eq            #0x5bc4f8
    // 0x5bc46c: fcmp            d1, d1
    // 0x5bc470: b.vs            #0x5bc4f0
    // 0x5bc474: fdiv            d0, d1, d2
    // 0x5bc478: stp             fp, lr, [SP, #-0x10]!
    // 0x5bc47c: mov             fp, SP
    // 0x5bc480: CallRuntime_LibcRound(double) -> double
    //     0x5bc480: and             SP, SP, #0xfffffffffffffff0
    //     0x5bc484: mov             sp, SP
    //     0x5bc488: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x5bc48c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc490: blr             x16
    //     0x5bc494: movz            x16, #0x8
    //     0x5bc498: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc49c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bc4a0: sub             sp, x16, #1, lsl #12
    //     0x5bc4a4: mov             SP, fp
    //     0x5bc4a8: ldp             fp, lr, [SP], #0x10
    // 0x5bc4ac: fcmp            d0, d0
    // 0x5bc4b0: b.vs            #0x5bc5d8
    // 0x5bc4b4: fcvtzs          x0, d0
    // 0x5bc4b8: asr             x16, x0, #0x1e
    // 0x5bc4bc: cmp             x16, x0, asr #63
    // 0x5bc4c0: b.ne            #0x5bc5d8
    // 0x5bc4c4: lsl             x0, x0, #1
    // 0x5bc4c8: r1 = LoadInt32Instr(r0)
    //     0x5bc4c8: sbfx            x1, x0, #1, #0x1f
    //     0x5bc4cc: tbz             w0, #0, #0x5bc4d4
    //     0x5bc4d0: ldur            x1, [x0, #7]
    // 0x5bc4d4: scvtf           d0, x1
    // 0x5bc4d8: ldur            d1, [fp, #-0x20]
    // 0x5bc4dc: fmul            d2, d0, d1
    // 0x5bc4e0: ldur            d0, [fp, #-0x18]
    // 0x5bc4e4: fsub            d3, d2, d0
    // 0x5bc4e8: mov             v2.16b, v3.16b
    // 0x5bc4ec: b               #0x5bc500
    // 0x5bc4f0: mov             v1.16b, v2.16b
    // 0x5bc4f4: b               #0x5bc4fc
    // 0x5bc4f8: mov             v1.16b, v2.16b
    // 0x5bc4fc: d2 = 0.000000
    //     0x5bc4fc: eor             v2.16b, v2.16b, v2.16b
    // 0x5bc500: ldur            x0, [fp, #-0x10]
    // 0x5bc504: stur            d2, [fp, #-0x28]
    // 0x5bc508: LoadField: d3 = r0->field_f
    //     0x5bc508: ldur            d3, [x0, #0xf]
    // 0x5bc50c: stur            d3, [fp, #-0x18]
    // 0x5bc510: mov             x0, v3.d[0]
    // 0x5bc514: and             x0, x0, #0x7fffffffffffffff
    // 0x5bc518: r17 = 9218868437227405312
    //     0x5bc518: orr             x17, xzr, #0x7ff0000000000000
    // 0x5bc51c: cmp             x0, x17
    // 0x5bc520: b.eq            #0x5bc5a4
    // 0x5bc524: fcmp            d3, d3
    // 0x5bc528: b.vs            #0x5bc5a4
    // 0x5bc52c: fdiv            d0, d3, d1
    // 0x5bc530: stp             fp, lr, [SP, #-0x10]!
    // 0x5bc534: mov             fp, SP
    // 0x5bc538: CallRuntime_LibcRound(double) -> double
    //     0x5bc538: and             SP, SP, #0xfffffffffffffff0
    //     0x5bc53c: mov             sp, SP
    //     0x5bc540: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x5bc544: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc548: blr             x16
    //     0x5bc54c: movz            x16, #0x8
    //     0x5bc550: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc554: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bc558: sub             sp, x16, #1, lsl #12
    //     0x5bc55c: mov             SP, fp
    //     0x5bc560: ldp             fp, lr, [SP], #0x10
    // 0x5bc564: fcmp            d0, d0
    // 0x5bc568: b.vs            #0x5bc5f4
    // 0x5bc56c: fcvtzs          x0, d0
    // 0x5bc570: asr             x16, x0, #0x1e
    // 0x5bc574: cmp             x16, x0, asr #63
    // 0x5bc578: b.ne            #0x5bc5f4
    // 0x5bc57c: lsl             x0, x0, #1
    // 0x5bc580: r1 = LoadInt32Instr(r0)
    //     0x5bc580: sbfx            x1, x0, #1, #0x1f
    //     0x5bc584: tbz             w0, #0, #0x5bc58c
    //     0x5bc588: ldur            x1, [x0, #7]
    // 0x5bc58c: scvtf           d0, x1
    // 0x5bc590: ldur            d1, [fp, #-0x20]
    // 0x5bc594: fmul            d2, d0, d1
    // 0x5bc598: ldur            d0, [fp, #-0x18]
    // 0x5bc59c: fsub            d1, d2, d0
    // 0x5bc5a0: b               #0x5bc5a8
    // 0x5bc5a4: d1 = 0.000000
    //     0x5bc5a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5bc5a8: ldur            d0, [fp, #-0x28]
    // 0x5bc5ac: stur            d1, [fp, #-0x18]
    // 0x5bc5b0: r0 = Offset()
    //     0x5bc5b0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bc5b4: ldur            d0, [fp, #-0x28]
    // 0x5bc5b8: StoreField: r0->field_7 = d0
    //     0x5bc5b8: stur            d0, [x0, #7]
    // 0x5bc5bc: ldur            d0, [fp, #-0x18]
    // 0x5bc5c0: StoreField: r0->field_f = d0
    //     0x5bc5c0: stur            d0, [x0, #0xf]
    // 0x5bc5c4: LeaveFrame
    //     0x5bc5c4: mov             SP, fp
    //     0x5bc5c8: ldp             fp, lr, [SP], #0x10
    // 0x5bc5cc: ret
    //     0x5bc5cc: ret             
    // 0x5bc5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc5d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc5d4: b               #0x5bc428
    // 0x5bc5d8: SaveReg d0
    //     0x5bc5d8: str             q0, [SP, #-0x10]!
    // 0x5bc5dc: r0 = 74
    //     0x5bc5dc: movz            x0, #0x4a
    // 0x5bc5e0: r30 = DoubleToIntegerStub
    //     0x5bc5e0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x5bc5e4: LoadField: r30 = r30->field_7
    //     0x5bc5e4: ldur            lr, [lr, #7]
    // 0x5bc5e8: blr             lr
    // 0x5bc5ec: RestoreReg d0
    //     0x5bc5ec: ldr             q0, [SP], #0x10
    // 0x5bc5f0: b               #0x5bc4c8
    // 0x5bc5f4: SaveReg d0
    //     0x5bc5f4: str             q0, [SP, #-0x10]!
    // 0x5bc5f8: r0 = 74
    //     0x5bc5f8: movz            x0, #0x4a
    // 0x5bc5fc: r30 = DoubleToIntegerStub
    //     0x5bc5fc: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x5bc600: LoadField: r30 = r30->field_7
    //     0x5bc600: ldur            lr, [lr, #7]
    // 0x5bc604: blr             lr
    // 0x5bc608: RestoreReg d0
    //     0x5bc608: ldr             q0, [SP], #0x10
    // 0x5bc60c: b               #0x5bc580
  }
  get _ cursorHeight(/* No info */) {
    // ** addr: 0x5bc610, size: 0x48
    // 0x5bc610: EnterFrame
    //     0x5bc610: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc614: mov             fp, SP
    // 0x5bc618: CheckStackOverflow
    //     0x5bc618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc61c: cmp             SP, x16
    //     0x5bc620: b.ls            #0x5bc650
    // 0x5bc624: LoadField: r0 = r1->field_ef
    //     0x5bc624: ldur            w0, [x1, #0xef]
    // 0x5bc628: DecompressPointer r0
    //     0x5bc628: add             x0, x0, HEAP, lsl #32
    // 0x5bc62c: cmp             w0, NULL
    // 0x5bc630: b.ne            #0x5bc63c
    // 0x5bc634: r0 = preferredLineHeight()
    //     0x5bc634: bl              #0x5b0694  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x5bc638: b               #0x5bc644
    // 0x5bc63c: LoadField: d1 = r0->field_7
    //     0x5bc63c: ldur            d1, [x0, #7]
    // 0x5bc640: mov             v0.16b, v1.16b
    // 0x5bc644: LeaveFrame
    //     0x5bc644: mov             SP, fp
    //     0x5bc648: ldp             fp, lr, [SP], #0x10
    // 0x5bc64c: ret
    //     0x5bc64c: ret             
    // 0x5bc650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc654: b               #0x5bc624
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x5bfd50, size: 0x10
    // 0x5bfd50: d1 = 1.000000
    //     0x5bfd50: fmov            d1, #1.00000000
    // 0x5bfd54: LoadField: d2 = r1->field_e7
    //     0x5bfd54: ldur            d2, [x1, #0xe7]
    // 0x5bfd58: fadd            d0, d2, d1
    // 0x5bfd5c: ret
    //     0x5bfd5c: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x5bfd60, size: 0x50
    // 0x5bfd60: EnterFrame
    //     0x5bfd60: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfd64: mov             fp, SP
    // 0x5bfd68: CheckStackOverflow
    //     0x5bfd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfd6c: cmp             SP, x16
    //     0x5bfd70: b.ls            #0x5bfda8
    // 0x5bfd74: LoadField: r0 = r1->field_7b
    //     0x5bfd74: ldur            w0, [x1, #0x7b]
    // 0x5bfd78: DecompressPointer r0
    //     0x5bfd78: add             x0, x0, HEAP, lsl #32
    // 0x5bfd7c: r16 = Sentinel
    //     0x5bfd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfd80: cmp             w0, w16
    // 0x5bfd84: b.ne            #0x5bfd90
    // 0x5bfd88: r2 = _caretPainter
    //     0x5bfd88: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x5bfd8c: r0 = InitLateFinalInstanceField()
    //     0x5bfd8c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5bfd90: LoadField: r1 = r0->field_3b
    //     0x5bfd90: ldur            w1, [x0, #0x3b]
    // 0x5bfd94: DecompressPointer r1
    //     0x5bfd94: add             x1, x1, HEAP, lsl #32
    // 0x5bfd98: mov             x0, x1
    // 0x5bfd9c: LeaveFrame
    //     0x5bfd9c: mov             SP, fp
    //     0x5bfda0: ldp             fp, lr, [SP], #0x10
    // 0x5bfda4: ret
    //     0x5bfda4: ret             
    // 0x5bfda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfdac: b               #0x5bfd74
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x5bfdb0, size: 0x40
    // 0x5bfdb0: EnterFrame
    //     0x5bfdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfdb4: mov             fp, SP
    // 0x5bfdb8: AllocStack(0x8)
    //     0x5bfdb8: sub             SP, SP, #8
    // 0x5bfdbc: CheckStackOverflow
    //     0x5bfdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfdc0: cmp             SP, x16
    //     0x5bfdc4: b.ls            #0x5bfde8
    // 0x5bfdc8: r0 = _CaretPainter()
    //     0x5bfdc8: bl              #0x5bff14  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x5bfdcc: mov             x1, x0
    // 0x5bfdd0: stur            x0, [fp, #-8]
    // 0x5bfdd4: r0 = _CaretPainter()
    //     0x5bfdd4: bl              #0x5bfdf0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x5bfdd8: ldur            x0, [fp, #-8]
    // 0x5bfddc: LeaveFrame
    //     0x5bfddc: mov             SP, fp
    //     0x5bfde0: ldp             fp, lr, [SP], #0x10
    // 0x5bfde4: ret
    //     0x5bfde4: ret             
    // 0x5bfde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfde8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfdec: b               #0x5bfdc8
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x5c1470, size: 0x42c
    // 0x5c1470: EnterFrame
    //     0x5c1470: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1474: mov             fp, SP
    // 0x5c1478: AllocStack(0x38)
    //     0x5c1478: sub             SP, SP, #0x38
    // 0x5c147c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c147c: mov             x0, x1
    //     0x5c1480: stur            x1, [fp, #-8]
    //     0x5c1484: stur            x2, [fp, #-0x10]
    // 0x5c1488: CheckStackOverflow
    //     0x5c1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c148c: cmp             SP, x16
    //     0x5c1490: b.ls            #0x5c188c
    // 0x5c1494: mov             x1, x0
    // 0x5c1498: r0 = _computeTextMetricsIfNeeded()
    //     0x5c1498: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5c149c: ldur            x1, [fp, #-8]
    // 0x5c14a0: r0 = _paintOffset()
    //     0x5c14a0: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5c14a4: mov             x3, x0
    // 0x5c14a8: ldur            x0, [fp, #-0x10]
    // 0x5c14ac: stur            x3, [fp, #-0x18]
    // 0x5c14b0: LoadField: r1 = r0->field_7
    //     0x5c14b0: ldur            x1, [x0, #7]
    // 0x5c14b4: LoadField: r2 = r0->field_f
    //     0x5c14b4: ldur            x2, [x0, #0xf]
    // 0x5c14b8: cmp             x1, x2
    // 0x5c14bc: b.ne            #0x5c14d4
    // 0x5c14c0: r1 = <TextBox>
    //     0x5c14c0: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] TypeArguments: <TextBox>
    // 0x5c14c4: r2 = 0
    //     0x5c14c4: movz            x2, #0
    // 0x5c14c8: r0 = _GrowableList()
    //     0x5c14c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c14cc: mov             x2, x0
    // 0x5c14d0: b               #0x5c1504
    // 0x5c14d4: ldur            x0, [fp, #-8]
    // 0x5c14d8: LoadField: r2 = r0->field_af
    //     0x5c14d8: ldur            w2, [x0, #0xaf]
    // 0x5c14dc: DecompressPointer r2
    //     0x5c14dc: add             x2, x2, HEAP, lsl #32
    // 0x5c14e0: mov             x1, x0
    // 0x5c14e4: stur            x2, [fp, #-0x20]
    // 0x5c14e8: r0 = selectionHeightStyle()
    //     0x5c14e8: bl              #0x5c1a24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x5c14ec: ldur            x1, [fp, #-8]
    // 0x5c14f0: r0 = selectionWidthStyle()
    //     0x5c14f0: bl              #0x5c1a1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x5c14f4: ldur            x1, [fp, #-0x20]
    // 0x5c14f8: ldur            x2, [fp, #-0x10]
    // 0x5c14fc: r0 = getBoxesForSelection()
    //     0x5c14fc: bl              #0x5b8248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5c1500: mov             x2, x0
    // 0x5c1504: stur            x2, [fp, #-0x20]
    // 0x5c1508: r0 = LoadClassIdInstr(r2)
    //     0x5c1508: ldur            x0, [x2, #-1]
    //     0x5c150c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1510: mov             x1, x2
    // 0x5c1514: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x5c1514: movz            x17, #0xd0ad
    //     0x5c1518: add             lr, x0, x17
    //     0x5c151c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1520: blr             lr
    // 0x5c1524: tbnz            w0, #4, #0x5c1600
    // 0x5c1528: ldur            x0, [fp, #-8]
    // 0x5c152c: LoadField: r2 = r0->field_af
    //     0x5c152c: ldur            w2, [x0, #0xaf]
    // 0x5c1530: DecompressPointer r2
    //     0x5c1530: add             x2, x2, HEAP, lsl #32
    // 0x5c1534: ldur            x1, [fp, #-0x10]
    // 0x5c1538: stur            x2, [fp, #-0x28]
    // 0x5c153c: r0 = extent()
    //     0x5c153c: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5c1540: ldur            x2, [fp, #-8]
    // 0x5c1544: r17 = 311
    //     0x5c1544: movz            x17, #0x137
    // 0x5c1548: ldr             w3, [x2, x17]
    // 0x5c154c: DecompressPointer r3
    //     0x5c154c: add             x3, x3, HEAP, lsl #32
    // 0x5c1550: r16 = Sentinel
    //     0x5c1550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1554: cmp             w3, w16
    // 0x5c1558: b.eq            #0x5c1894
    // 0x5c155c: ldur            x1, [fp, #-0x28]
    // 0x5c1560: mov             x2, x0
    // 0x5c1564: r0 = getOffsetForCaret()
    //     0x5c1564: bl              #0x5bff20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5c1568: ldur            x1, [fp, #-0x28]
    // 0x5c156c: stur            x0, [fp, #-0x10]
    // 0x5c1570: r0 = preferredLineHeight()
    //     0x5c1570: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5c1574: stur            d0, [fp, #-0x30]
    // 0x5c1578: r0 = Offset()
    //     0x5c1578: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c157c: StoreField: r0->field_7 = rZR
    //     0x5c157c: stur            xzr, [x0, #7]
    // 0x5c1580: ldur            d0, [fp, #-0x30]
    // 0x5c1584: StoreField: r0->field_f = d0
    //     0x5c1584: stur            d0, [x0, #0xf]
    // 0x5c1588: mov             x1, x0
    // 0x5c158c: ldur            x2, [fp, #-0x10]
    // 0x5c1590: r0 = +()
    //     0x5c1590: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x5c1594: mov             x1, x0
    // 0x5c1598: ldur            x2, [fp, #-0x18]
    // 0x5c159c: r0 = +()
    //     0x5c159c: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x5c15a0: stur            x0, [fp, #-0x10]
    // 0x5c15a4: r0 = TextSelectionPoint()
    //     0x5c15a4: bl              #0x5c1a10  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5c15a8: mov             x3, x0
    // 0x5c15ac: ldur            x0, [fp, #-0x10]
    // 0x5c15b0: stur            x3, [fp, #-0x28]
    // 0x5c15b4: StoreField: r3->field_7 = r0
    //     0x5c15b4: stur            w0, [x3, #7]
    // 0x5c15b8: r1 = Null
    //     0x5c15b8: mov             x1, NULL
    // 0x5c15bc: r2 = 2
    //     0x5c15bc: movz            x2, #0x2
    // 0x5c15c0: r0 = AllocateArray()
    //     0x5c15c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c15c4: mov             x2, x0
    // 0x5c15c8: ldur            x0, [fp, #-0x28]
    // 0x5c15cc: stur            x2, [fp, #-0x10]
    // 0x5c15d0: StoreField: r2->field_f = r0
    //     0x5c15d0: stur            w0, [x2, #0xf]
    // 0x5c15d4: r1 = <TextSelectionPoint>
    //     0x5c15d4: ldr             x1, [PP, #0x46b0]  ; [pp+0x46b0] TypeArguments: <TextSelectionPoint>
    // 0x5c15d8: r0 = AllocateGrowableArray()
    //     0x5c15d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x5c15dc: mov             x1, x0
    // 0x5c15e0: ldur            x0, [fp, #-0x10]
    // 0x5c15e4: StoreField: r1->field_f = r0
    //     0x5c15e4: stur            w0, [x1, #0xf]
    // 0x5c15e8: r0 = 2
    //     0x5c15e8: movz            x0, #0x2
    // 0x5c15ec: StoreField: r1->field_b = r0
    //     0x5c15ec: stur            w0, [x1, #0xb]
    // 0x5c15f0: mov             x0, x1
    // 0x5c15f4: LeaveFrame
    //     0x5c15f4: mov             SP, fp
    //     0x5c15f8: ldp             fp, lr, [SP], #0x10
    // 0x5c15fc: ret
    //     0x5c15fc: ret             
    // 0x5c1600: ldur            x2, [fp, #-8]
    // 0x5c1604: ldur            x3, [fp, #-0x20]
    // 0x5c1608: r0 = LoadClassIdInstr(r3)
    //     0x5c1608: ldur            x0, [x3, #-1]
    //     0x5c160c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1610: mov             x1, x3
    // 0x5c1614: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x5c1614: movz            x17, #0xdce7
    //     0x5c1618: add             lr, x0, x17
    //     0x5c161c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1620: blr             lr
    // 0x5c1624: LoadField: r1 = r0->field_27
    //     0x5c1624: ldur            w1, [x0, #0x27]
    // 0x5c1628: DecompressPointer r1
    //     0x5c1628: add             x1, x1, HEAP, lsl #32
    // 0x5c162c: r16 = Instance_TextDirection
    //     0x5c162c: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x5c1630: cmp             w1, w16
    // 0x5c1634: b.ne            #0x5c1640
    // 0x5c1638: LoadField: d0 = r0->field_7
    //     0x5c1638: ldur            d0, [x0, #7]
    // 0x5c163c: b               #0x5c1644
    // 0x5c1640: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5c1640: ldur            d0, [x0, #0x17]
    // 0x5c1644: ldur            x0, [fp, #-8]
    // 0x5c1648: stur            d0, [fp, #-0x30]
    // 0x5c164c: LoadField: r2 = r0->field_af
    //     0x5c164c: ldur            w2, [x0, #0xaf]
    // 0x5c1650: DecompressPointer r2
    //     0x5c1650: add             x2, x2, HEAP, lsl #32
    // 0x5c1654: mov             x1, x2
    // 0x5c1658: stur            x2, [fp, #-0x10]
    // 0x5c165c: r0 = size()
    //     0x5c165c: bl              #0x5c1908  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5c1660: LoadField: d0 = r0->field_7
    //     0x5c1660: ldur            d0, [x0, #7]
    // 0x5c1664: ldur            d2, [fp, #-0x30]
    // 0x5c1668: d1 = 0.000000
    //     0x5c1668: eor             v1.16b, v1.16b, v1.16b
    // 0x5c166c: fcmp            d1, d2
    // 0x5c1670: b.le            #0x5c167c
    // 0x5c1674: d0 = 0.000000
    //     0x5c1674: eor             v0.16b, v0.16b, v0.16b
    // 0x5c1678: b               #0x5c1690
    // 0x5c167c: fcmp            d2, d0
    // 0x5c1680: b.gt            #0x5c1690
    // 0x5c1684: fcmp            d2, d2
    // 0x5c1688: b.vs            #0x5c1690
    // 0x5c168c: mov             v0.16b, v2.16b
    // 0x5c1690: ldur            x2, [fp, #-0x20]
    // 0x5c1694: stur            d0, [fp, #-0x30]
    // 0x5c1698: r0 = LoadClassIdInstr(r2)
    //     0x5c1698: ldur            x0, [x2, #-1]
    //     0x5c169c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c16a0: mov             x1, x2
    // 0x5c16a4: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x5c16a4: movz            x17, #0xdce7
    //     0x5c16a8: add             lr, x0, x17
    //     0x5c16ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c16b0: blr             lr
    // 0x5c16b4: LoadField: d0 = r0->field_1f
    //     0x5c16b4: ldur            d0, [x0, #0x1f]
    // 0x5c16b8: stur            d0, [fp, #-0x38]
    // 0x5c16bc: r0 = Offset()
    //     0x5c16bc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c16c0: ldur            d0, [fp, #-0x30]
    // 0x5c16c4: StoreField: r0->field_7 = d0
    //     0x5c16c4: stur            d0, [x0, #7]
    // 0x5c16c8: ldur            d0, [fp, #-0x38]
    // 0x5c16cc: StoreField: r0->field_f = d0
    //     0x5c16cc: stur            d0, [x0, #0xf]
    // 0x5c16d0: mov             x1, x0
    // 0x5c16d4: ldur            x2, [fp, #-0x18]
    // 0x5c16d8: r0 = +()
    //     0x5c16d8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x5c16dc: mov             x3, x0
    // 0x5c16e0: ldur            x2, [fp, #-0x20]
    // 0x5c16e4: stur            x3, [fp, #-8]
    // 0x5c16e8: r0 = LoadClassIdInstr(r2)
    //     0x5c16e8: ldur            x0, [x2, #-1]
    //     0x5c16ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c16f0: mov             x1, x2
    // 0x5c16f4: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c16f4: movz            x17, #0xdde1
    //     0x5c16f8: add             lr, x0, x17
    //     0x5c16fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1700: blr             lr
    // 0x5c1704: LoadField: r1 = r0->field_27
    //     0x5c1704: ldur            w1, [x0, #0x27]
    // 0x5c1708: DecompressPointer r1
    //     0x5c1708: add             x1, x1, HEAP, lsl #32
    // 0x5c170c: r16 = Instance_TextDirection
    //     0x5c170c: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x5c1710: cmp             w1, w16
    // 0x5c1714: b.ne            #0x5c1720
    // 0x5c1718: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5c1718: ldur            d0, [x0, #0x17]
    // 0x5c171c: b               #0x5c1724
    // 0x5c1720: LoadField: d0 = r0->field_7
    //     0x5c1720: ldur            d0, [x0, #7]
    // 0x5c1724: ldur            x1, [fp, #-0x10]
    // 0x5c1728: stur            d0, [fp, #-0x30]
    // 0x5c172c: r0 = size()
    //     0x5c172c: bl              #0x5c1908  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5c1730: LoadField: d0 = r0->field_7
    //     0x5c1730: ldur            d0, [x0, #7]
    // 0x5c1734: ldur            d2, [fp, #-0x30]
    // 0x5c1738: d1 = 0.000000
    //     0x5c1738: eor             v1.16b, v1.16b, v1.16b
    // 0x5c173c: fcmp            d1, d2
    // 0x5c1740: b.le            #0x5c174c
    // 0x5c1744: d0 = 0.000000
    //     0x5c1744: eor             v0.16b, v0.16b, v0.16b
    // 0x5c1748: b               #0x5c1760
    // 0x5c174c: fcmp            d2, d0
    // 0x5c1750: b.gt            #0x5c1760
    // 0x5c1754: fcmp            d2, d2
    // 0x5c1758: b.vs            #0x5c1760
    // 0x5c175c: mov             v0.16b, v2.16b
    // 0x5c1760: ldur            x2, [fp, #-0x20]
    // 0x5c1764: ldur            x3, [fp, #-8]
    // 0x5c1768: stur            d0, [fp, #-0x30]
    // 0x5c176c: r0 = LoadClassIdInstr(r2)
    //     0x5c176c: ldur            x0, [x2, #-1]
    //     0x5c1770: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1774: mov             x1, x2
    // 0x5c1778: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c1778: movz            x17, #0xdde1
    //     0x5c177c: add             lr, x0, x17
    //     0x5c1780: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1784: blr             lr
    // 0x5c1788: LoadField: d0 = r0->field_1f
    //     0x5c1788: ldur            d0, [x0, #0x1f]
    // 0x5c178c: stur            d0, [fp, #-0x38]
    // 0x5c1790: r0 = Offset()
    //     0x5c1790: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c1794: ldur            d0, [fp, #-0x30]
    // 0x5c1798: StoreField: r0->field_7 = d0
    //     0x5c1798: stur            d0, [x0, #7]
    // 0x5c179c: ldur            d0, [fp, #-0x38]
    // 0x5c17a0: StoreField: r0->field_f = d0
    //     0x5c17a0: stur            d0, [x0, #0xf]
    // 0x5c17a4: mov             x1, x0
    // 0x5c17a8: ldur            x2, [fp, #-0x18]
    // 0x5c17ac: r0 = +()
    //     0x5c17ac: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x5c17b0: mov             x3, x0
    // 0x5c17b4: ldur            x2, [fp, #-0x20]
    // 0x5c17b8: stur            x3, [fp, #-0x10]
    // 0x5c17bc: r0 = LoadClassIdInstr(r2)
    //     0x5c17bc: ldur            x0, [x2, #-1]
    //     0x5c17c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c17c4: mov             x1, x2
    // 0x5c17c8: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x5c17c8: movz            x17, #0xdce7
    //     0x5c17cc: add             lr, x0, x17
    //     0x5c17d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c17d4: blr             lr
    // 0x5c17d8: LoadField: r1 = r0->field_27
    //     0x5c17d8: ldur            w1, [x0, #0x27]
    // 0x5c17dc: DecompressPointer r1
    //     0x5c17dc: add             x1, x1, HEAP, lsl #32
    // 0x5c17e0: stur            x1, [fp, #-0x18]
    // 0x5c17e4: r0 = TextSelectionPoint()
    //     0x5c17e4: bl              #0x5c1a10  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5c17e8: mov             x2, x0
    // 0x5c17ec: ldur            x0, [fp, #-8]
    // 0x5c17f0: stur            x2, [fp, #-0x28]
    // 0x5c17f4: StoreField: r2->field_7 = r0
    //     0x5c17f4: stur            w0, [x2, #7]
    // 0x5c17f8: ldur            x0, [fp, #-0x18]
    // 0x5c17fc: StoreField: r2->field_b = r0
    //     0x5c17fc: stur            w0, [x2, #0xb]
    // 0x5c1800: ldur            x1, [fp, #-0x20]
    // 0x5c1804: r0 = LoadClassIdInstr(r1)
    //     0x5c1804: ldur            x0, [x1, #-1]
    //     0x5c1808: ubfx            x0, x0, #0xc, #0x14
    // 0x5c180c: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x5c180c: movz            x17, #0xdde1
    //     0x5c1810: add             lr, x0, x17
    //     0x5c1814: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1818: blr             lr
    // 0x5c181c: LoadField: r1 = r0->field_27
    //     0x5c181c: ldur            w1, [x0, #0x27]
    // 0x5c1820: DecompressPointer r1
    //     0x5c1820: add             x1, x1, HEAP, lsl #32
    // 0x5c1824: stur            x1, [fp, #-8]
    // 0x5c1828: r0 = TextSelectionPoint()
    //     0x5c1828: bl              #0x5c1a10  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5c182c: mov             x3, x0
    // 0x5c1830: ldur            x0, [fp, #-0x10]
    // 0x5c1834: stur            x3, [fp, #-0x18]
    // 0x5c1838: StoreField: r3->field_7 = r0
    //     0x5c1838: stur            w0, [x3, #7]
    // 0x5c183c: ldur            x0, [fp, #-8]
    // 0x5c1840: StoreField: r3->field_b = r0
    //     0x5c1840: stur            w0, [x3, #0xb]
    // 0x5c1844: r1 = Null
    //     0x5c1844: mov             x1, NULL
    // 0x5c1848: r2 = 4
    //     0x5c1848: movz            x2, #0x4
    // 0x5c184c: r0 = AllocateArray()
    //     0x5c184c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c1850: mov             x2, x0
    // 0x5c1854: ldur            x0, [fp, #-0x28]
    // 0x5c1858: stur            x2, [fp, #-8]
    // 0x5c185c: StoreField: r2->field_f = r0
    //     0x5c185c: stur            w0, [x2, #0xf]
    // 0x5c1860: ldur            x0, [fp, #-0x18]
    // 0x5c1864: StoreField: r2->field_13 = r0
    //     0x5c1864: stur            w0, [x2, #0x13]
    // 0x5c1868: r1 = <TextSelectionPoint>
    //     0x5c1868: ldr             x1, [PP, #0x46b0]  ; [pp+0x46b0] TypeArguments: <TextSelectionPoint>
    // 0x5c186c: r0 = AllocateGrowableArray()
    //     0x5c186c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x5c1870: ldur            x1, [fp, #-8]
    // 0x5c1874: StoreField: r0->field_f = r1
    //     0x5c1874: stur            w1, [x0, #0xf]
    // 0x5c1878: r1 = 4
    //     0x5c1878: movz            x1, #0x4
    // 0x5c187c: StoreField: r0->field_b = r1
    //     0x5c187c: stur            w1, [x0, #0xb]
    // 0x5c1880: LeaveFrame
    //     0x5c1880: mov             SP, fp
    //     0x5c1884: ldp             fp, lr, [SP], #0x10
    // 0x5c1888: ret
    //     0x5c1888: ret             
    // 0x5c188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c188c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1890: b               #0x5c1494
    // 0x5c1894: r9 = _caretPrototype
    //     0x5c1894: ldr             x9, [PP, #0x42b8]  ; [pp+0x42b8] Field <RenderEditable._caretPrototype@278245603>: late (offset: 0x138)
    // 0x5c1898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1898: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x5c1a1c, size: 0x8
    // 0x5c1a1c: r0 = Instance_BoxWidthStyle
    //     0x5c1a1c: ldr             x0, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0x5c1a20: ret
    //     0x5c1a20: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x5c1a24, size: 0x8
    // 0x5c1a24: r0 = Instance_BoxHeightStyle
    //     0x5c1a24: ldr             x0, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0x5c1a28: ret
    //     0x5c1a28: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x5c1c38, size: 0x128
    // 0x5c1c38: EnterFrame
    //     0x5c1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1c3c: mov             fp, SP
    // 0x5c1c40: AllocStack(0x40)
    //     0x5c1c40: sub             SP, SP, #0x40
    // 0x5c1c44: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x5c1c44: mov             x0, x1
    //     0x5c1c48: stur            x1, [fp, #-0x18]
    // 0x5c1c4c: CheckStackOverflow
    //     0x5c1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1c50: cmp             SP, x16
    //     0x5c1c54: b.ls            #0x5c1d58
    // 0x5c1c58: LoadField: r3 = r2->field_7
    //     0x5c1c58: ldur            x3, [x2, #7]
    // 0x5c1c5c: stur            x3, [fp, #-0x10]
    // 0x5c1c60: tbnz            x3, #0x3f, #0x5c1d48
    // 0x5c1c64: LoadField: r4 = r2->field_f
    //     0x5c1c64: ldur            x4, [x2, #0xf]
    // 0x5c1c68: stur            x4, [fp, #-8]
    // 0x5c1c6c: tbnz            x4, #0x3f, #0x5c1d48
    // 0x5c1c70: cmp             x3, x4
    // 0x5c1c74: b.eq            #0x5c1d48
    // 0x5c1c78: mov             x1, x0
    // 0x5c1c7c: r0 = _computeTextMetricsIfNeeded()
    //     0x5c1c7c: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5c1c80: ldur            x1, [fp, #-0x18]
    // 0x5c1c84: LoadField: r0 = r1->field_af
    //     0x5c1c84: ldur            w0, [x1, #0xaf]
    // 0x5c1c88: DecompressPointer r0
    //     0x5c1c88: add             x0, x0, HEAP, lsl #32
    // 0x5c1c8c: stur            x0, [fp, #-0x20]
    // 0x5c1c90: r0 = TextSelection()
    //     0x5c1c90: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5c1c94: mov             x1, x0
    // 0x5c1c98: ldur            x0, [fp, #-0x10]
    // 0x5c1c9c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5c1c9c: stur            x0, [x1, #0x17]
    // 0x5c1ca0: ldur            x2, [fp, #-8]
    // 0x5c1ca4: StoreField: r1->field_1f = r2
    //     0x5c1ca4: stur            x2, [x1, #0x1f]
    // 0x5c1ca8: r3 = Instance_TextAffinity
    //     0x5c1ca8: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x5c1cac: StoreField: r1->field_27 = r3
    //     0x5c1cac: stur            w3, [x1, #0x27]
    // 0x5c1cb0: r3 = false
    //     0x5c1cb0: add             x3, NULL, #0x30  ; false
    // 0x5c1cb4: StoreField: r1->field_2b = r3
    //     0x5c1cb4: stur            w3, [x1, #0x2b]
    // 0x5c1cb8: cmp             x0, x2
    // 0x5c1cbc: b.ge            #0x5c1cc8
    // 0x5c1cc0: mov             x3, x0
    // 0x5c1cc4: b               #0x5c1ccc
    // 0x5c1cc8: mov             x3, x2
    // 0x5c1ccc: cmp             x0, x2
    // 0x5c1cd0: b.ge            #0x5c1cd8
    // 0x5c1cd4: mov             x0, x2
    // 0x5c1cd8: StoreField: r1->field_7 = r3
    //     0x5c1cd8: stur            x3, [x1, #7]
    // 0x5c1cdc: StoreField: r1->field_f = r0
    //     0x5c1cdc: stur            x0, [x1, #0xf]
    // 0x5c1ce0: mov             x2, x1
    // 0x5c1ce4: ldur            x1, [fp, #-0x20]
    // 0x5c1ce8: r0 = getBoxesForSelection()
    //     0x5c1ce8: bl              #0x5b8248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5c1cec: r1 = Function '<anonymous closure>':.
    //     0x5c1cec: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] AnonymousClosure: (0x5c1d9c), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x5c1c38)
    // 0x5c1cf0: r2 = Null
    //     0x5c1cf0: mov             x2, NULL
    // 0x5c1cf4: stur            x0, [fp, #-0x20]
    // 0x5c1cf8: r0 = AllocateClosure()
    //     0x5c1cf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c1cfc: r16 = <Rect?>
    //     0x5c1cfc: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <Rect?>
    // 0x5c1d00: ldur            lr, [fp, #-0x20]
    // 0x5c1d04: stp             lr, x16, [SP, #0x10]
    // 0x5c1d08: stp             x0, NULL, [SP]
    // 0x5c1d0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c1d0c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c1d10: r0 = fold()
    //     0x5c1d10: bl              #0x67081c  ; [dart:collection] ListBase::fold
    // 0x5c1d14: stur            x0, [fp, #-0x20]
    // 0x5c1d18: cmp             w0, NULL
    // 0x5c1d1c: b.ne            #0x5c1d28
    // 0x5c1d20: r0 = Null
    //     0x5c1d20: mov             x0, NULL
    // 0x5c1d24: b               #0x5c1d3c
    // 0x5c1d28: ldur            x1, [fp, #-0x18]
    // 0x5c1d2c: r0 = _paintOffset()
    //     0x5c1d2c: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5c1d30: ldur            x1, [fp, #-0x20]
    // 0x5c1d34: mov             x2, x0
    // 0x5c1d38: r0 = shift()
    //     0x5c1d38: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x5c1d3c: LeaveFrame
    //     0x5c1d3c: mov             SP, fp
    //     0x5c1d40: ldp             fp, lr, [SP], #0x10
    // 0x5c1d44: ret
    //     0x5c1d44: ret             
    // 0x5c1d48: r0 = Null
    //     0x5c1d48: mov             x0, NULL
    // 0x5c1d4c: LeaveFrame
    //     0x5c1d4c: mov             SP, fp
    //     0x5c1d50: ldp             fp, lr, [SP], #0x10
    // 0x5c1d54: ret
    //     0x5c1d54: ret             
    // 0x5c1d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1d5c: b               #0x5c1c58
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x5c1d9c, size: 0x60
    // 0x5c1d9c: EnterFrame
    //     0x5c1d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1da0: mov             fp, SP
    // 0x5c1da4: CheckStackOverflow
    //     0x5c1da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1da8: cmp             SP, x16
    //     0x5c1dac: b.ls            #0x5c1df4
    // 0x5c1db0: ldr             x0, [fp, #0x18]
    // 0x5c1db4: cmp             w0, NULL
    // 0x5c1db8: b.ne            #0x5c1dc4
    // 0x5c1dbc: r0 = Null
    //     0x5c1dbc: mov             x0, NULL
    // 0x5c1dc0: b               #0x5c1dd8
    // 0x5c1dc4: ldr             x1, [fp, #0x10]
    // 0x5c1dc8: r0 = toRect()
    //     0x5c1dc8: bl              #0x5b8128  ; [dart:ui] TextBox::toRect
    // 0x5c1dcc: ldr             x1, [fp, #0x18]
    // 0x5c1dd0: mov             x2, x0
    // 0x5c1dd4: r0 = expandToInclude()
    //     0x5c1dd4: bl              #0x5c1dfc  ; [dart:ui] Rect::expandToInclude
    // 0x5c1dd8: cmp             w0, NULL
    // 0x5c1ddc: b.ne            #0x5c1de8
    // 0x5c1de0: ldr             x1, [fp, #0x10]
    // 0x5c1de4: r0 = toRect()
    //     0x5c1de4: bl              #0x5b8128  ; [dart:ui] TextBox::toRect
    // 0x5c1de8: LeaveFrame
    //     0x5c1de8: mov             SP, fp
    //     0x5c1dec: ldp             fp, lr, [SP], #0x10
    // 0x5c1df0: ret
    //     0x5c1df0: ret             
    // 0x5c1df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1df8: b               #0x5c1db0
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x5c1ff4, size: 0x38
    // 0x5c1ff4: EnterFrame
    //     0x5c1ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1ff8: mov             fp, SP
    // 0x5c1ffc: CheckStackOverflow
    //     0x5c1ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2000: cmp             SP, x16
    //     0x5c2004: b.ls            #0x5c2024
    // 0x5c2008: LoadField: r0 = r1->field_af
    //     0x5c2008: ldur            w0, [x1, #0xaf]
    // 0x5c200c: DecompressPointer r0
    //     0x5c200c: add             x0, x0, HEAP, lsl #32
    // 0x5c2010: mov             x1, x0
    // 0x5c2014: r0 = plainText()
    //     0x5c2014: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5c2018: LeaveFrame
    //     0x5c2018: mov             SP, fp
    //     0x5c201c: ldp             fp, lr, [SP], #0x10
    // 0x5c2020: ret
    //     0x5c2020: ret             
    // 0x5c2024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2028: b               #0x5c2008
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x5c2360, size: 0x28
    // 0x5c2360: LoadField: r2 = r1->field_af
    //     0x5c2360: ldur            w2, [x1, #0xaf]
    // 0x5c2364: DecompressPointer r2
    //     0x5c2364: add             x2, x2, HEAP, lsl #32
    // 0x5c2368: LoadField: r0 = r2->field_1b
    //     0x5c2368: ldur            w0, [x2, #0x1b]
    // 0x5c236c: DecompressPointer r0
    //     0x5c236c: add             x0, x0, HEAP, lsl #32
    // 0x5c2370: cmp             w0, NULL
    // 0x5c2374: b.eq            #0x5c237c
    // 0x5c2378: ret
    //     0x5c2378: ret             
    // 0x5c237c: EnterFrame
    //     0x5c237c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2380: mov             fp, SP
    // 0x5c2384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f421c, size: 0x24
    // 0x5f421c: EnterFrame
    //     0x5f421c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4220: mov             fp, SP
    // 0x5f4224: ldr             x2, [fp, #0x10]
    // 0x5f4228: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f4228: add             x1, PP, #0x42, lsl #12  ; [pp+0x42778] AnonymousClosure: (0x5f1bb0), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x5f422c: ldr             x1, [x1, #0x778]
    // 0x5f4230: r0 = AllocateClosure()
    //     0x5f4230: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f4234: LeaveFrame
    //     0x5f4234: mov             SP, fp
    //     0x5f4238: ldp             fp, lr, [SP], #0x10
    // 0x5f423c: ret
    //     0x5f423c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5ffa38, size: 0x18c
    // 0x5ffa38: EnterFrame
    //     0x5ffa38: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffa3c: mov             fp, SP
    // 0x5ffa40: AllocStack(0x38)
    //     0x5ffa40: sub             SP, SP, #0x38
    // 0x5ffa44: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5ffa44: mov             x0, x3
    //     0x5ffa48: stur            x3, [fp, #-0x18]
    //     0x5ffa4c: mov             x3, x1
    //     0x5ffa50: stur            x1, [fp, #-8]
    //     0x5ffa54: stur            x2, [fp, #-0x10]
    // 0x5ffa58: CheckStackOverflow
    //     0x5ffa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffa5c: cmp             SP, x16
    //     0x5ffa60: b.ls            #0x5ffbb8
    // 0x5ffa64: mov             x1, x3
    // 0x5ffa68: r0 = _paintOffset()
    //     0x5ffa68: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5ffa6c: ldur            x1, [fp, #-0x18]
    // 0x5ffa70: mov             x2, x0
    // 0x5ffa74: r0 = -()
    //     0x5ffa74: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5ffa78: mov             x3, x0
    // 0x5ffa7c: ldur            x0, [fp, #-8]
    // 0x5ffa80: stur            x3, [fp, #-0x20]
    // 0x5ffa84: LoadField: r4 = r0->field_af
    //     0x5ffa84: ldur            w4, [x0, #0xaf]
    // 0x5ffa88: DecompressPointer r4
    //     0x5ffa88: add             x4, x4, HEAP, lsl #32
    // 0x5ffa8c: mov             x1, x4
    // 0x5ffa90: mov             x2, x3
    // 0x5ffa94: stur            x4, [fp, #-0x18]
    // 0x5ffa98: r0 = getClosestGlyphForOffset()
    //     0x5ffa98: bl              #0x600234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x5ffa9c: stur            x0, [fp, #-0x28]
    // 0x5ffaa0: cmp             w0, NULL
    // 0x5ffaa4: b.eq            #0x5ffb14
    // 0x5ffaa8: LoadField: r1 = r0->field_7
    //     0x5ffaa8: ldur            w1, [x0, #7]
    // 0x5ffaac: DecompressPointer r1
    //     0x5ffaac: add             x1, x1, HEAP, lsl #32
    // 0x5ffab0: ldur            x2, [fp, #-0x20]
    // 0x5ffab4: r0 = contains()
    //     0x5ffab4: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x5ffab8: tbnz            w0, #4, #0x5ffb14
    // 0x5ffabc: ldur            x1, [fp, #-0x18]
    // 0x5ffac0: ldur            x0, [fp, #-0x28]
    // 0x5ffac4: LoadField: r2 = r1->field_f
    //     0x5ffac4: ldur            w2, [x1, #0xf]
    // 0x5ffac8: DecompressPointer r2
    //     0x5ffac8: add             x2, x2, HEAP, lsl #32
    // 0x5ffacc: stur            x2, [fp, #-0x38]
    // 0x5ffad0: cmp             w2, NULL
    // 0x5ffad4: b.eq            #0x5ffbc0
    // 0x5ffad8: LoadField: r1 = r0->field_b
    //     0x5ffad8: ldur            w1, [x0, #0xb]
    // 0x5ffadc: DecompressPointer r1
    //     0x5ffadc: add             x1, x1, HEAP, lsl #32
    // 0x5ffae0: LoadField: r0 = r1->field_7
    //     0x5ffae0: ldur            x0, [x1, #7]
    // 0x5ffae4: stur            x0, [fp, #-0x30]
    // 0x5ffae8: r0 = TextPosition()
    //     0x5ffae8: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5ffaec: mov             x1, x0
    // 0x5ffaf0: ldur            x0, [fp, #-0x30]
    // 0x5ffaf4: StoreField: r1->field_7 = r0
    //     0x5ffaf4: stur            x0, [x1, #7]
    // 0x5ffaf8: r0 = Instance_TextAffinity
    //     0x5ffaf8: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x5ffafc: StoreField: r1->field_f = r0
    //     0x5ffafc: stur            w0, [x1, #0xf]
    // 0x5ffb00: mov             x2, x1
    // 0x5ffb04: ldur            x1, [fp, #-0x38]
    // 0x5ffb08: r0 = getSpanForPosition()
    //     0x5ffb08: bl              #0x600094  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x5ffb0c: mov             x3, x0
    // 0x5ffb10: b               #0x5ffb18
    // 0x5ffb14: r3 = Null
    //     0x5ffb14: mov             x3, NULL
    // 0x5ffb18: mov             x0, x3
    // 0x5ffb1c: stur            x3, [fp, #-0x18]
    // 0x5ffb20: r2 = Null
    //     0x5ffb20: mov             x2, NULL
    // 0x5ffb24: r1 = Null
    //     0x5ffb24: mov             x1, NULL
    // 0x5ffb28: cmp             w0, NULL
    // 0x5ffb2c: b.eq            #0x5ffb58
    // 0x5ffb30: branchIfSmi(r0, 0x5ffb58)
    //     0x5ffb30: tbz             w0, #0, #0x5ffb58
    // 0x5ffb34: r3 = LoadClassIdInstr(r0)
    //     0x5ffb34: ldur            x3, [x0, #-1]
    //     0x5ffb38: ubfx            x3, x3, #0xc, #0x14
    // 0x5ffb3c: sub             x3, x3, #0xba0
    // 0x5ffb40: cmp             x3, #0xa4
    // 0x5ffb44: b.ls            #0x5ffb60
    // 0x5ffb48: cmp             x3, #0x2b5
    // 0x5ffb4c: b.eq            #0x5ffb60
    // 0x5ffb50: cmp             x3, #0x5dd
    // 0x5ffb54: b.eq            #0x5ffb60
    // 0x5ffb58: r0 = false
    //     0x5ffb58: add             x0, NULL, #0x30  ; false
    // 0x5ffb5c: b               #0x5ffb64
    // 0x5ffb60: r0 = true
    //     0x5ffb60: add             x0, NULL, #0x20  ; true
    // 0x5ffb64: tbnz            w0, #4, #0x5ffb9c
    // 0x5ffb68: ldur            x0, [fp, #-0x18]
    // 0x5ffb6c: r1 = <HitTestTarget>
    //     0x5ffb6c: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] TypeArguments: <HitTestTarget>
    // 0x5ffb70: r0 = HitTestEntry()
    //     0x5ffb70: bl              #0x600088  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x5ffb74: mov             x1, x0
    // 0x5ffb78: ldur            x0, [fp, #-0x18]
    // 0x5ffb7c: StoreField: r1->field_b = r0
    //     0x5ffb7c: stur            w0, [x1, #0xb]
    // 0x5ffb80: mov             x2, x1
    // 0x5ffb84: ldur            x1, [fp, #-0x10]
    // 0x5ffb88: r0 = add()
    //     0x5ffb88: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5ffb8c: r0 = true
    //     0x5ffb8c: add             x0, NULL, #0x20  ; true
    // 0x5ffb90: LeaveFrame
    //     0x5ffb90: mov             SP, fp
    //     0x5ffb94: ldp             fp, lr, [SP], #0x10
    // 0x5ffb98: ret
    //     0x5ffb98: ret             
    // 0x5ffb9c: ldur            x1, [fp, #-8]
    // 0x5ffba0: ldur            x2, [fp, #-0x10]
    // 0x5ffba4: ldur            x3, [fp, #-0x20]
    // 0x5ffba8: r0 = hitTestInlineChildren()
    //     0x5ffba8: bl              #0x5ffbc4  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x5ffbac: LeaveFrame
    //     0x5ffbac: mov             SP, fp
    //     0x5ffbb0: ldp             fp, lr, [SP], #0x10
    // 0x5ffbb4: ret
    //     0x5ffbb4: ret             
    // 0x5ffbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffbb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffbbc: b               #0x5ffa64
    // 0x5ffbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffbc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6039a8, size: 0x24
    // 0x6039a8: EnterFrame
    //     0x6039a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6039ac: mov             fp, SP
    // 0x6039b0: ldr             x2, [fp, #0x10]
    // 0x6039b4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6039b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42760] AnonymousClosure: (0x6039cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x603a40)
    //     0x6039b8: ldr             x1, [x1, #0x760]
    // 0x6039bc: r0 = AllocateClosure()
    //     0x6039bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6039c0: LeaveFrame
    //     0x6039c0: mov             SP, fp
    //     0x6039c4: ldp             fp, lr, [SP], #0x10
    // 0x6039c8: ret
    //     0x6039c8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6039cc, size: 0x74
    // 0x6039cc: EnterFrame
    //     0x6039cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6039d0: mov             fp, SP
    // 0x6039d4: ldr             x0, [fp, #0x18]
    // 0x6039d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6039d8: ldur            w1, [x0, #0x17]
    // 0x6039dc: DecompressPointer r1
    //     0x6039dc: add             x1, x1, HEAP, lsl #32
    // 0x6039e0: CheckStackOverflow
    //     0x6039e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6039e4: cmp             SP, x16
    //     0x6039e8: b.ls            #0x603a28
    // 0x6039ec: ldr             x2, [fp, #0x10]
    // 0x6039f0: r0 = computeMaxIntrinsicHeight()
    //     0x6039f0: bl              #0x603a40  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x6039f4: r0 = inline_Allocate_Double()
    //     0x6039f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6039f8: add             x0, x0, #0x10
    //     0x6039fc: cmp             x1, x0
    //     0x603a00: b.ls            #0x603a30
    //     0x603a04: str             x0, [THR, #0x50]  ; THR::top
    //     0x603a08: sub             x0, x0, #0xf
    //     0x603a0c: movz            x1, #0xe15c
    //     0x603a10: movk            x1, #0x3, lsl #16
    //     0x603a14: stur            x1, [x0, #-1]
    // 0x603a18: StoreField: r0->field_7 = d0
    //     0x603a18: stur            d0, [x0, #7]
    // 0x603a1c: LeaveFrame
    //     0x603a1c: mov             SP, fp
    //     0x603a20: ldp             fp, lr, [SP], #0x10
    // 0x603a24: ret
    //     0x603a24: ret             
    // 0x603a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603a28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603a2c: b               #0x6039ec
    // 0x603a30: SaveReg d0
    //     0x603a30: str             q0, [SP, #-0x10]!
    // 0x603a34: r0 = AllocateDouble()
    //     0x603a34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603a38: RestoreReg d0
    //     0x603a38: ldr             q0, [SP], #0x10
    // 0x603a3c: b               #0x603a18
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x603a40, size: 0x80
    // 0x603a40: EnterFrame
    //     0x603a40: stp             fp, lr, [SP, #-0x10]!
    //     0x603a44: mov             fp, SP
    // 0x603a48: AllocStack(0x20)
    //     0x603a48: sub             SP, SP, #0x20
    // 0x603a4c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x603a4c: mov             x0, x1
    //     0x603a50: stur            x1, [fp, #-8]
    //     0x603a54: stur            x2, [fp, #-0x10]
    // 0x603a58: CheckStackOverflow
    //     0x603a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603a5c: cmp             SP, x16
    //     0x603a60: b.ls            #0x603ab8
    // 0x603a64: mov             x1, x0
    // 0x603a68: r0 = _textIntrinsics()
    //     0x603a68: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x603a6c: mov             x3, x0
    // 0x603a70: ldur            x0, [fp, #-0x10]
    // 0x603a74: stur            x3, [fp, #-0x18]
    // 0x603a78: LoadField: d1 = r0->field_7
    //     0x603a78: ldur            d1, [x0, #7]
    // 0x603a7c: ldur            x1, [fp, #-8]
    // 0x603a80: mov             v0.16b, v1.16b
    // 0x603a84: stur            d1, [fp, #-0x20]
    // 0x603a88: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x603a88: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x603a8c: ldr             x2, [x2, #0x818]
    // 0x603a90: r0 = layoutInlineChildren()
    //     0x603a90: bl              #0x603f3c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x603a94: ldur            x1, [fp, #-0x18]
    // 0x603a98: mov             x2, x0
    // 0x603a9c: r0 = setPlaceholderDimensions()
    //     0x603a9c: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x603aa0: ldur            x1, [fp, #-8]
    // 0x603aa4: ldur            d0, [fp, #-0x20]
    // 0x603aa8: r0 = _preferredHeight()
    //     0x603aa8: bl              #0x603ac0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x603aac: LeaveFrame
    //     0x603aac: mov             SP, fp
    //     0x603ab0: ldp             fp, lr, [SP], #0x10
    // 0x603ab4: ret
    //     0x603ab4: ret             
    // 0x603ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603abc: b               #0x603a64
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x603ac0, size: 0x330
    // 0x603ac0: EnterFrame
    //     0x603ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x603ac4: mov             fp, SP
    // 0x603ac8: AllocStack(0x60)
    //     0x603ac8: sub             SP, SP, #0x60
    // 0x603acc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x603acc: mov             x0, x1
    //     0x603ad0: stur            x1, [fp, #-0x20]
    //     0x603ad4: stur            d0, [fp, #-0x40]
    // 0x603ad8: CheckStackOverflow
    //     0x603ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603adc: cmp             SP, x16
    //     0x603ae0: b.ls            #0x603db8
    // 0x603ae4: LoadField: r2 = r0->field_d3
    //     0x603ae4: ldur            w2, [x0, #0xd3]
    // 0x603ae8: DecompressPointer r2
    //     0x603ae8: add             x2, x2, HEAP, lsl #32
    // 0x603aec: stur            x2, [fp, #-0x18]
    // 0x603af0: LoadField: r1 = r0->field_d7
    //     0x603af0: ldur            w1, [x0, #0xd7]
    // 0x603af4: DecompressPointer r1
    //     0x603af4: add             x1, x1, HEAP, lsl #32
    // 0x603af8: cmp             w1, NULL
    // 0x603afc: b.ne            #0x603b08
    // 0x603b00: mov             x3, x2
    // 0x603b04: b               #0x603b0c
    // 0x603b08: mov             x3, x1
    // 0x603b0c: stur            x3, [fp, #-0x10]
    // 0x603b10: LoadField: r4 = r0->field_af
    //     0x603b10: ldur            w4, [x0, #0xaf]
    // 0x603b14: DecompressPointer r4
    //     0x603b14: add             x4, x4, HEAP, lsl #32
    // 0x603b18: mov             x1, x4
    // 0x603b1c: stur            x4, [fp, #-8]
    // 0x603b20: r0 = preferredLineHeight()
    //     0x603b20: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x603b24: ldur            x0, [fp, #-0x10]
    // 0x603b28: cmp             w0, NULL
    // 0x603b2c: b.ne            #0x603b38
    // 0x603b30: r1 = 0
    //     0x603b30: movz            x1, #0
    // 0x603b34: b               #0x603b3c
    // 0x603b38: r1 = LoadInt32Instr(r0)
    //     0x603b38: sbfx            x1, x0, #1, #0x1f
    // 0x603b3c: ldur            x2, [fp, #-0x18]
    // 0x603b40: lsl             x3, x1, #1
    // 0x603b44: r16 = LoadInt32Instr(r3)
    //     0x603b44: sbfx            x16, x3, #1, #0x1f
    // 0x603b48: scvtf           d1, w16
    // 0x603b4c: fmul            d2, d0, d1
    // 0x603b50: stur            d2, [fp, #-0x48]
    // 0x603b54: cmp             w2, NULL
    // 0x603b58: b.ne            #0x603c34
    // 0x603b5c: ldur            d0, [fp, #-0x40]
    // 0x603b60: d1 = inf
    //     0x603b60: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x603b64: fcmp            d0, d1
    // 0x603b68: b.ne            #0x603ba4
    // 0x603b6c: ldur            x1, [fp, #-8]
    // 0x603b70: r0 = preferredLineHeight()
    //     0x603b70: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x603b74: ldur            x1, [fp, #-8]
    // 0x603b78: stur            d0, [fp, #-0x50]
    // 0x603b7c: r0 = plainText()
    //     0x603b7c: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x603b80: ldur            x1, [fp, #-0x20]
    // 0x603b84: mov             x2, x0
    // 0x603b88: r0 = _countHardLineBreaks()
    //     0x603b88: bl              #0x603df0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x603b8c: add             x1, x0, #1
    // 0x603b90: scvtf           d0, x1
    // 0x603b94: ldur            d1, [fp, #-0x50]
    // 0x603b98: fmul            d2, d1, d0
    // 0x603b9c: mov             v0.16b, v2.16b
    // 0x603ba0: b               #0x603c1c
    // 0x603ba4: r0 = inline_Allocate_Double()
    //     0x603ba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603ba8: add             x0, x0, #0x10
    //     0x603bac: cmp             x1, x0
    //     0x603bb0: b.ls            #0x603dc0
    //     0x603bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x603bb8: sub             x0, x0, #0xf
    //     0x603bbc: movz            x1, #0xe15c
    //     0x603bc0: movk            x1, #0x3, lsl #16
    //     0x603bc4: stur            x1, [x0, #-1]
    // 0x603bc8: StoreField: r0->field_7 = d0
    //     0x603bc8: stur            d0, [x0, #7]
    // 0x603bcc: str             x0, [SP]
    // 0x603bd0: ldur            x1, [fp, #-0x20]
    // 0x603bd4: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x603bd4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ad0] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x603bd8: ldr             x4, [x4, #0xad0]
    // 0x603bdc: r0 = _adjustConstraints()
    //     0x603bdc: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x603be0: mov             x2, x0
    // 0x603be4: stur            x2, [fp, #-0x30]
    // 0x603be8: mov             x3, x1
    // 0x603bec: ldur            x1, [fp, #-0x20]
    // 0x603bf0: stur            x3, [fp, #-0x28]
    // 0x603bf4: r0 = _textIntrinsics()
    //     0x603bf4: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x603bf8: stur            x0, [fp, #-0x38]
    // 0x603bfc: ldur            x16, [fp, #-0x30]
    // 0x603c00: ldur            lr, [fp, #-0x28]
    // 0x603c04: stp             lr, x16, [SP]
    // 0x603c08: mov             x1, x0
    // 0x603c0c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x603c0c: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x603c10: r0 = layout()
    //     0x603c10: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x603c14: ldur            x1, [fp, #-0x38]
    // 0x603c18: r0 = height()
    //     0x603c18: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x603c1c: ldur            d1, [fp, #-0x48]
    // 0x603c20: fmax            v2.2d, v0.2d, v1.2d
    // 0x603c24: mov             v0.16b, v2.16b
    // 0x603c28: LeaveFrame
    //     0x603c28: mov             SP, fp
    //     0x603c2c: ldp             fp, lr, [SP], #0x10
    // 0x603c30: ret
    //     0x603c30: ret             
    // 0x603c34: ldur            d0, [fp, #-0x40]
    // 0x603c38: mov             v1.16b, v2.16b
    // 0x603c3c: cmp             w2, #2
    // 0x603c40: b.ne            #0x603cc8
    // 0x603c44: r0 = inline_Allocate_Double()
    //     0x603c44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603c48: add             x0, x0, #0x10
    //     0x603c4c: cmp             x1, x0
    //     0x603c50: b.ls            #0x603dd0
    //     0x603c54: str             x0, [THR, #0x50]  ; THR::top
    //     0x603c58: sub             x0, x0, #0xf
    //     0x603c5c: movz            x1, #0xe15c
    //     0x603c60: movk            x1, #0x3, lsl #16
    //     0x603c64: stur            x1, [x0, #-1]
    // 0x603c68: StoreField: r0->field_7 = d0
    //     0x603c68: stur            d0, [x0, #7]
    // 0x603c6c: str             x0, [SP]
    // 0x603c70: ldur            x1, [fp, #-0x20]
    // 0x603c74: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x603c74: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ad0] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x603c78: ldr             x4, [x4, #0xad0]
    // 0x603c7c: r0 = _adjustConstraints()
    //     0x603c7c: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x603c80: mov             x2, x0
    // 0x603c84: stur            x2, [fp, #-0x30]
    // 0x603c88: mov             x3, x1
    // 0x603c8c: ldur            x1, [fp, #-0x20]
    // 0x603c90: stur            x3, [fp, #-0x28]
    // 0x603c94: r0 = _textIntrinsics()
    //     0x603c94: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x603c98: stur            x0, [fp, #-0x38]
    // 0x603c9c: ldur            x16, [fp, #-0x30]
    // 0x603ca0: ldur            lr, [fp, #-0x28]
    // 0x603ca4: stp             lr, x16, [SP]
    // 0x603ca8: mov             x1, x0
    // 0x603cac: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x603cac: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x603cb0: r0 = layout()
    //     0x603cb0: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x603cb4: ldur            x1, [fp, #-0x38]
    // 0x603cb8: r0 = height()
    //     0x603cb8: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x603cbc: LeaveFrame
    //     0x603cbc: mov             SP, fp
    //     0x603cc0: ldp             fp, lr, [SP], #0x10
    // 0x603cc4: ret
    //     0x603cc4: ret             
    // 0x603cc8: cmp             w0, w2
    // 0x603ccc: b.ne            #0x603ce0
    // 0x603cd0: mov             v0.16b, v1.16b
    // 0x603cd4: LeaveFrame
    //     0x603cd4: mov             SP, fp
    //     0x603cd8: ldp             fp, lr, [SP], #0x10
    // 0x603cdc: ret
    //     0x603cdc: ret             
    // 0x603ce0: ldur            x1, [fp, #-8]
    // 0x603ce4: r0 = preferredLineHeight()
    //     0x603ce4: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x603ce8: ldur            x0, [fp, #-0x18]
    // 0x603cec: r16 = LoadInt32Instr(r0)
    //     0x603cec: sbfx            x16, x0, #1, #0x1f
    // 0x603cf0: scvtf           d1, w16
    // 0x603cf4: fmul            d2, d0, d1
    // 0x603cf8: ldur            d0, [fp, #-0x40]
    // 0x603cfc: stur            d2, [fp, #-0x50]
    // 0x603d00: r0 = inline_Allocate_Double()
    //     0x603d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603d04: add             x0, x0, #0x10
    //     0x603d08: cmp             x1, x0
    //     0x603d0c: b.ls            #0x603de0
    //     0x603d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x603d14: sub             x0, x0, #0xf
    //     0x603d18: movz            x1, #0xe15c
    //     0x603d1c: movk            x1, #0x3, lsl #16
    //     0x603d20: stur            x1, [x0, #-1]
    // 0x603d24: StoreField: r0->field_7 = d0
    //     0x603d24: stur            d0, [x0, #7]
    // 0x603d28: str             x0, [SP]
    // 0x603d2c: ldur            x1, [fp, #-0x20]
    // 0x603d30: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x603d30: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ad0] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x603d34: ldr             x4, [x4, #0xad0]
    // 0x603d38: r0 = _adjustConstraints()
    //     0x603d38: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x603d3c: mov             x2, x0
    // 0x603d40: stur            x2, [fp, #-0x10]
    // 0x603d44: mov             x3, x1
    // 0x603d48: ldur            x1, [fp, #-0x20]
    // 0x603d4c: stur            x3, [fp, #-8]
    // 0x603d50: r0 = _textIntrinsics()
    //     0x603d50: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x603d54: stur            x0, [fp, #-0x18]
    // 0x603d58: ldur            x16, [fp, #-0x10]
    // 0x603d5c: ldur            lr, [fp, #-8]
    // 0x603d60: stp             lr, x16, [SP]
    // 0x603d64: mov             x1, x0
    // 0x603d68: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x603d68: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x603d6c: r0 = layout()
    //     0x603d6c: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x603d70: ldur            x1, [fp, #-0x18]
    // 0x603d74: r0 = height()
    //     0x603d74: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x603d78: ldur            d1, [fp, #-0x48]
    // 0x603d7c: fcmp            d1, d0
    // 0x603d80: b.le            #0x603d8c
    // 0x603d84: mov             v0.16b, v1.16b
    // 0x603d88: b               #0x603dac
    // 0x603d8c: ldur            d1, [fp, #-0x50]
    // 0x603d90: fcmp            d0, d1
    // 0x603d94: b.le            #0x603da0
    // 0x603d98: mov             v0.16b, v1.16b
    // 0x603d9c: b               #0x603dac
    // 0x603da0: fcmp            d0, d0
    // 0x603da4: b.vc            #0x603dac
    // 0x603da8: mov             v0.16b, v1.16b
    // 0x603dac: LeaveFrame
    //     0x603dac: mov             SP, fp
    //     0x603db0: ldp             fp, lr, [SP], #0x10
    // 0x603db4: ret
    //     0x603db4: ret             
    // 0x603db8: r0 = StackOverflowSharedWithFPURegs()
    //     0x603db8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x603dbc: b               #0x603ae4
    // 0x603dc0: SaveReg d0
    //     0x603dc0: str             q0, [SP, #-0x10]!
    // 0x603dc4: r0 = AllocateDouble()
    //     0x603dc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603dc8: RestoreReg d0
    //     0x603dc8: ldr             q0, [SP], #0x10
    // 0x603dcc: b               #0x603bc8
    // 0x603dd0: SaveReg d0
    //     0x603dd0: str             q0, [SP, #-0x10]!
    // 0x603dd4: r0 = AllocateDouble()
    //     0x603dd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603dd8: RestoreReg d0
    //     0x603dd8: ldr             q0, [SP], #0x10
    // 0x603ddc: b               #0x603c68
    // 0x603de0: stp             q0, q2, [SP, #-0x20]!
    // 0x603de4: r0 = AllocateDouble()
    //     0x603de4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603de8: ldp             q0, q2, [SP], #0x20
    // 0x603dec: b               #0x603d24
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x603df0, size: 0x14c
    // 0x603df0: EnterFrame
    //     0x603df0: stp             fp, lr, [SP, #-0x10]!
    //     0x603df4: mov             fp, SP
    // 0x603df8: mov             x3, x1
    // 0x603dfc: r17 = 287
    //     0x603dfc: movz            x17, #0x11f
    // 0x603e00: ldr             w4, [x3, x17]
    // 0x603e04: DecompressPointer r4
    //     0x603e04: add             x4, x4, HEAP, lsl #32
    // 0x603e08: cmp             w4, NULL
    // 0x603e0c: b.eq            #0x603e28
    // 0x603e10: r0 = LoadInt32Instr(r4)
    //     0x603e10: sbfx            x0, x4, #1, #0x1f
    //     0x603e14: tbz             w4, #0, #0x603e1c
    //     0x603e18: ldur            x0, [x4, #7]
    // 0x603e1c: LeaveFrame
    //     0x603e1c: mov             SP, fp
    //     0x603e20: ldp             fp, lr, [SP], #0x10
    // 0x603e24: ret
    //     0x603e24: ret             
    // 0x603e28: LoadField: r4 = r2->field_7
    //     0x603e28: ldur            w4, [x2, #7]
    // 0x603e2c: r5 = LoadInt32Instr(r4)
    //     0x603e2c: sbfx            x5, x4, #1, #0x1f
    // 0x603e30: r4 = LoadClassIdInstr(r2)
    //     0x603e30: ldur            x4, [x2, #-1]
    //     0x603e34: ubfx            x4, x4, #0xc, #0x14
    // 0x603e38: lsl             x4, x4, #1
    // 0x603e3c: r7 = 0
    //     0x603e3c: movz            x7, #0
    // 0x603e40: r6 = 0
    //     0x603e40: movz            x6, #0
    // 0x603e44: CheckStackOverflow
    //     0x603e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603e48: cmp             SP, x16
    //     0x603e4c: b.ls            #0x603f34
    // 0x603e50: cmp             x6, x5
    // 0x603e54: b.ge            #0x603eec
    // 0x603e58: cmp             w4, #0xbc
    // 0x603e5c: b.ne            #0x603e6c
    // 0x603e60: ArrayLoad: r8 = r2[r6]  ; TypedUnsigned_1
    //     0x603e60: add             x16, x2, x6
    //     0x603e64: ldrb            w8, [x16, #0xf]
    // 0x603e68: b               #0x603e74
    // 0x603e6c: add             x16, x2, x6, lsl #1
    // 0x603e70: ldurh           w8, [x16, #0xf]
    // 0x603e74: cmp             x8, #0xc
    // 0x603e78: b.gt            #0x603e9c
    // 0x603e7c: cmp             x8, #0xb
    // 0x603e80: b.gt            #0x603ed8
    // 0x603e84: cmp             x8, #0xa
    // 0x603e88: b.gt            #0x603ed8
    // 0x603e8c: lsl             x9, x8, #1
    // 0x603e90: cmp             w9, #0x14
    // 0x603e94: b.ne            #0x603ee0
    // 0x603e98: b               #0x603ed8
    // 0x603e9c: cmp             x8, #0x85
    // 0x603ea0: b.lt            #0x603ee0
    // 0x603ea4: r17 = 8232
    //     0x603ea4: movz            x17, #0x2028
    // 0x603ea8: cmp             x8, x17
    // 0x603eac: b.gt            #0x603ec8
    // 0x603eb0: cmp             x8, #0x85
    // 0x603eb4: b.le            #0x603ed8
    // 0x603eb8: r17 = 8232
    //     0x603eb8: movz            x17, #0x2028
    // 0x603ebc: cmp             x8, x17
    // 0x603ec0: b.lt            #0x603ee0
    // 0x603ec4: b               #0x603ed8
    // 0x603ec8: lsl             x9, x8, #1
    // 0x603ecc: r17 = 16466
    //     0x603ecc: movz            x17, #0x4052
    // 0x603ed0: cmp             w9, w17
    // 0x603ed4: b.ne            #0x603ee0
    // 0x603ed8: add             x8, x7, #1
    // 0x603edc: mov             x7, x8
    // 0x603ee0: add             x0, x6, #1
    // 0x603ee4: mov             x6, x0
    // 0x603ee8: b               #0x603e44
    // 0x603eec: r0 = BoxInt64Instr(r7)
    //     0x603eec: sbfiz           x0, x7, #1, #0x1f
    //     0x603ef0: cmp             x7, x0, asr #1
    //     0x603ef4: b.eq            #0x603f00
    //     0x603ef8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603efc: stur            x7, [x0, #7]
    // 0x603f00: r17 = 287
    //     0x603f00: movz            x17, #0x11f
    // 0x603f04: str             w0, [x3, x17]
    // 0x603f08: branchIfSmi(r0, 0x603f24)
    //     0x603f08: tbz             w0, #0, #0x603f24
    // 0x603f0c: WriteBarrierInstr(obj = r3, val = r0)
    //     0x603f0c: ldurb           w16, [x3, #-1]
    //     0x603f10: ldurb           w17, [x0, #-1]
    //     0x603f14: and             x16, x17, x16, lsr #2
    //     0x603f18: tst             x16, HEAP, lsr #32
    //     0x603f1c: b.eq            #0x603f24
    //     0x603f20: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x603f24: mov             x0, x7
    // 0x603f28: LeaveFrame
    //     0x603f28: mov             SP, fp
    //     0x603f2c: ldp             fp, lr, [SP], #0x10
    // 0x603f30: ret
    //     0x603f30: ret             
    // 0x603f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603f38: b               #0x603e50
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x6040d4, size: 0x21c
    // 0x6040d4: EnterFrame
    //     0x6040d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6040d8: mov             fp, SP
    // 0x6040dc: AllocStack(0x18)
    //     0x6040dc: sub             SP, SP, #0x18
    // 0x6040e0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x6040e0: stur            x1, [fp, #-8]
    // 0x6040e4: CheckStackOverflow
    //     0x6040e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6040e8: cmp             SP, x16
    //     0x6040ec: b.ls            #0x6042e8
    // 0x6040f0: LoadField: r0 = r1->field_bb
    //     0x6040f0: ldur            w0, [x1, #0xbb]
    // 0x6040f4: DecompressPointer r0
    //     0x6040f4: add             x0, x0, HEAP, lsl #32
    // 0x6040f8: cmp             w0, NULL
    // 0x6040fc: b.ne            #0x60413c
    // 0x604100: r0 = TextPainter()
    //     0x604100: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x604104: mov             x1, x0
    // 0x604108: stur            x0, [fp, #-0x10]
    // 0x60410c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60410c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x604110: r0 = TextPainter()
    //     0x604110: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x604114: ldur            x0, [fp, #-0x10]
    // 0x604118: ldur            x1, [fp, #-8]
    // 0x60411c: StoreField: r1->field_bb = r0
    //     0x60411c: stur            w0, [x1, #0xbb]
    //     0x604120: ldurb           w16, [x1, #-1]
    //     0x604124: ldurb           w17, [x0, #-1]
    //     0x604128: and             x16, x17, x16, lsr #2
    //     0x60412c: tst             x16, HEAP, lsr #32
    //     0x604130: b.eq            #0x604138
    //     0x604134: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x604138: ldur            x0, [fp, #-0x10]
    // 0x60413c: stur            x0, [fp, #-0x18]
    // 0x604140: LoadField: r3 = r1->field_af
    //     0x604140: ldur            w3, [x1, #0xaf]
    // 0x604144: DecompressPointer r3
    //     0x604144: add             x3, x3, HEAP, lsl #32
    // 0x604148: stur            x3, [fp, #-0x10]
    // 0x60414c: LoadField: r2 = r3->field_f
    //     0x60414c: ldur            w2, [x3, #0xf]
    // 0x604150: DecompressPointer r2
    //     0x604150: add             x2, x2, HEAP, lsl #32
    // 0x604154: mov             x1, x0
    // 0x604158: r0 = text=()
    //     0x604158: bl              #0x5f75b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x60415c: ldur            x2, [fp, #-0x10]
    // 0x604160: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x604160: ldur            w0, [x2, #0x17]
    // 0x604164: DecompressPointer r0
    //     0x604164: add             x0, x0, HEAP, lsl #32
    // 0x604168: ldur            x3, [fp, #-0x18]
    // 0x60416c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x60416c: ldur            w1, [x3, #0x17]
    // 0x604170: DecompressPointer r1
    //     0x604170: add             x1, x1, HEAP, lsl #32
    // 0x604174: cmp             w1, w0
    // 0x604178: b.ne            #0x604184
    // 0x60417c: mov             x0, x2
    // 0x604180: b               #0x6041b0
    // 0x604184: ArrayStore: r3[0] = r0  ; List_4
    //     0x604184: stur            w0, [x3, #0x17]
    //     0x604188: ldurb           w16, [x3, #-1]
    //     0x60418c: ldurb           w17, [x0, #-1]
    //     0x604190: and             x16, x17, x16, lsr #2
    //     0x604194: tst             x16, HEAP, lsr #32
    //     0x604198: b.eq            #0x6041a0
    //     0x60419c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6041a0: mov             x1, x3
    // 0x6041a4: r0 = markNeedsLayout()
    //     0x6041a4: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6041a8: ldur            x3, [fp, #-0x18]
    // 0x6041ac: ldur            x0, [fp, #-0x10]
    // 0x6041b0: LoadField: r2 = r0->field_1b
    //     0x6041b0: ldur            w2, [x0, #0x1b]
    // 0x6041b4: DecompressPointer r2
    //     0x6041b4: add             x2, x2, HEAP, lsl #32
    // 0x6041b8: mov             x1, x3
    // 0x6041bc: r0 = textDirection=()
    //     0x6041bc: bl              #0x5f74c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x6041c0: ldur            x0, [fp, #-0x10]
    // 0x6041c4: LoadField: r2 = r0->field_1f
    //     0x6041c4: ldur            w2, [x0, #0x1f]
    // 0x6041c8: DecompressPointer r2
    //     0x6041c8: add             x2, x2, HEAP, lsl #32
    // 0x6041cc: ldur            x1, [fp, #-0x18]
    // 0x6041d0: r0 = textScaler=()
    //     0x6041d0: bl              #0x5f73a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x6041d4: ldur            x2, [fp, #-0x10]
    // 0x6041d8: LoadField: r0 = r2->field_2b
    //     0x6041d8: ldur            w0, [x2, #0x2b]
    // 0x6041dc: DecompressPointer r0
    //     0x6041dc: add             x0, x0, HEAP, lsl #32
    // 0x6041e0: ldur            x3, [fp, #-0x18]
    // 0x6041e4: LoadField: r1 = r3->field_2b
    //     0x6041e4: ldur            w1, [x3, #0x2b]
    // 0x6041e8: DecompressPointer r1
    //     0x6041e8: add             x1, x1, HEAP, lsl #32
    // 0x6041ec: cmp             w1, w0
    // 0x6041f0: b.eq            #0x60422c
    // 0x6041f4: and             w16, w1, w0
    // 0x6041f8: branchIfSmi(r16, 0x604234)
    //     0x6041f8: tbz             w16, #0, #0x604234
    // 0x6041fc: r16 = LoadClassIdInstr(r1)
    //     0x6041fc: ldur            x16, [x1, #-1]
    //     0x604200: ubfx            x16, x16, #0xc, #0x14
    // 0x604204: cmp             x16, #0x3d
    // 0x604208: b.ne            #0x604234
    // 0x60420c: r16 = LoadClassIdInstr(r0)
    //     0x60420c: ldur            x16, [x0, #-1]
    //     0x604210: ubfx            x16, x16, #0xc, #0x14
    // 0x604214: cmp             x16, #0x3d
    // 0x604218: b.ne            #0x604234
    // 0x60421c: LoadField: r16 = r1->field_7
    //     0x60421c: ldur            x16, [x1, #7]
    // 0x604220: LoadField: r17 = r0->field_7
    //     0x604220: ldur            x17, [x0, #7]
    // 0x604224: cmp             x16, x17
    // 0x604228: b.ne            #0x604234
    // 0x60422c: mov             x0, x2
    // 0x604230: b               #0x604264
    // 0x604234: StoreField: r3->field_2b = r0
    //     0x604234: stur            w0, [x3, #0x2b]
    //     0x604238: tbz             w0, #0, #0x604254
    //     0x60423c: ldurb           w16, [x3, #-1]
    //     0x604240: ldurb           w17, [x0, #-1]
    //     0x604244: and             x16, x17, x16, lsr #2
    //     0x604248: tst             x16, HEAP, lsr #32
    //     0x60424c: b.eq            #0x604254
    //     0x604250: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x604254: mov             x1, x3
    // 0x604258: r0 = markNeedsLayout()
    //     0x604258: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x60425c: ldur            x3, [fp, #-0x18]
    // 0x604260: ldur            x0, [fp, #-0x10]
    // 0x604264: LoadField: r2 = r0->field_23
    //     0x604264: ldur            w2, [x0, #0x23]
    // 0x604268: DecompressPointer r2
    //     0x604268: add             x2, x2, HEAP, lsl #32
    // 0x60426c: mov             x1, x3
    // 0x604270: r0 = ellipsis=()
    //     0x604270: bl              #0x5f72fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x604274: ldur            x0, [fp, #-0x10]
    // 0x604278: LoadField: r2 = r0->field_27
    //     0x604278: ldur            w2, [x0, #0x27]
    // 0x60427c: DecompressPointer r2
    //     0x60427c: add             x2, x2, HEAP, lsl #32
    // 0x604280: ldur            x1, [fp, #-0x18]
    // 0x604284: r0 = locale=()
    //     0x604284: bl              #0x5f7258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x604288: ldur            x0, [fp, #-0x10]
    // 0x60428c: LoadField: r2 = r0->field_2f
    //     0x60428c: ldur            w2, [x0, #0x2f]
    // 0x604290: DecompressPointer r2
    //     0x604290: add             x2, x2, HEAP, lsl #32
    // 0x604294: ldur            x1, [fp, #-0x18]
    // 0x604298: r0 = strutStyle=()
    //     0x604298: bl              #0x5f71b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x60429c: ldur            x1, [fp, #-0x10]
    // 0x6042a0: LoadField: r0 = r1->field_33
    //     0x6042a0: ldur            w0, [x1, #0x33]
    // 0x6042a4: DecompressPointer r0
    //     0x6042a4: add             x0, x0, HEAP, lsl #32
    // 0x6042a8: ldur            x1, [fp, #-0x18]
    // 0x6042ac: LoadField: r2 = r1->field_33
    //     0x6042ac: ldur            w2, [x1, #0x33]
    // 0x6042b0: DecompressPointer r2
    //     0x6042b0: add             x2, x2, HEAP, lsl #32
    // 0x6042b4: cmp             w2, w0
    // 0x6042b8: b.eq            #0x6042d8
    // 0x6042bc: StoreField: r1->field_33 = r0
    //     0x6042bc: stur            w0, [x1, #0x33]
    //     0x6042c0: ldurb           w16, [x1, #-1]
    //     0x6042c4: ldurb           w17, [x0, #-1]
    //     0x6042c8: and             x16, x17, x16, lsr #2
    //     0x6042cc: tst             x16, HEAP, lsr #32
    //     0x6042d0: b.eq            #0x6042d8
    //     0x6042d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6042d8: mov             x0, x1
    // 0x6042dc: LeaveFrame
    //     0x6042dc: mov             SP, fp
    //     0x6042e0: ldp             fp, lr, [SP], #0x10
    // 0x6042e4: ret
    //     0x6042e4: ret             
    // 0x6042e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6042e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6042ec: b               #0x6040f0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x609f54, size: 0x1b4
    // 0x609f54: EnterFrame
    //     0x609f54: stp             fp, lr, [SP, #-0x10]!
    //     0x609f58: mov             fp, SP
    // 0x609f5c: AllocStack(0x40)
    //     0x609f5c: sub             SP, SP, #0x40
    // 0x609f60: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x609f60: mov             x5, x1
    //     0x609f64: mov             x4, x2
    //     0x609f68: stur            x1, [fp, #-8]
    //     0x609f6c: stur            x2, [fp, #-0x10]
    //     0x609f70: stur            x3, [fp, #-0x18]
    // 0x609f74: CheckStackOverflow
    //     0x609f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609f78: cmp             SP, x16
    //     0x609f7c: b.ls            #0x60a0c4
    // 0x609f80: mov             x0, x4
    // 0x609f84: r2 = Null
    //     0x609f84: mov             x2, NULL
    // 0x609f88: r1 = Null
    //     0x609f88: mov             x1, NULL
    // 0x609f8c: r4 = 60
    //     0x609f8c: movz            x4, #0x3c
    // 0x609f90: branchIfSmi(r0, 0x609f9c)
    //     0x609f90: tbz             w0, #0, #0x609f9c
    // 0x609f94: r4 = LoadClassIdInstr(r0)
    //     0x609f94: ldur            x4, [x0, #-1]
    //     0x609f98: ubfx            x4, x4, #0xc, #0x14
    // 0x609f9c: sub             x4, x4, #0xc6b
    // 0x609fa0: cmp             x4, #1
    // 0x609fa4: b.ls            #0x609fb8
    // 0x609fa8: r8 = BoxConstraints
    //     0x609fa8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x609fac: r3 = Null
    //     0x609fac: add             x3, PP, #0x42, lsl #12  ; [pp+0x42820] Null
    //     0x609fb0: ldr             x3, [x3, #0x820]
    // 0x609fb4: r0 = BoxConstraints()
    //     0x609fb4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x609fb8: ldur            x0, [fp, #-0x10]
    // 0x609fbc: LoadField: d0 = r0->field_7
    //     0x609fbc: ldur            d0, [x0, #7]
    // 0x609fc0: LoadField: d1 = r0->field_f
    //     0x609fc0: ldur            d1, [x0, #0xf]
    // 0x609fc4: stur            d1, [fp, #-0x30]
    // 0x609fc8: r0 = inline_Allocate_Double()
    //     0x609fc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x609fcc: add             x0, x0, #0x10
    //     0x609fd0: cmp             x1, x0
    //     0x609fd4: b.ls            #0x60a0cc
    //     0x609fd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x609fdc: sub             x0, x0, #0xf
    //     0x609fe0: movz            x1, #0xe15c
    //     0x609fe4: movk            x1, #0x3, lsl #16
    //     0x609fe8: stur            x1, [x0, #-1]
    // 0x609fec: StoreField: r0->field_7 = d0
    //     0x609fec: stur            d0, [x0, #7]
    // 0x609ff0: r1 = inline_Allocate_Double()
    //     0x609ff0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x609ff4: add             x1, x1, #0x10
    //     0x609ff8: cmp             x2, x1
    //     0x609ffc: b.ls            #0x60a0dc
    //     0x60a000: str             x1, [THR, #0x50]  ; THR::top
    //     0x60a004: sub             x1, x1, #0xf
    //     0x60a008: movz            x2, #0xe15c
    //     0x60a00c: movk            x2, #0x3, lsl #16
    //     0x60a010: stur            x2, [x1, #-1]
    // 0x60a014: StoreField: r1->field_7 = d1
    //     0x60a014: stur            d1, [x1, #7]
    // 0x60a018: stp             x1, x0, [SP]
    // 0x60a01c: ldur            x1, [fp, #-8]
    // 0x60a020: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x60a020: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x60a024: r0 = _adjustConstraints()
    //     0x60a024: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x60a028: mov             x2, x0
    // 0x60a02c: stur            x2, [fp, #-0x20]
    // 0x60a030: mov             x3, x1
    // 0x60a034: ldur            x1, [fp, #-8]
    // 0x60a038: stur            x3, [fp, #-0x10]
    // 0x60a03c: r0 = _textIntrinsics()
    //     0x60a03c: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x60a040: ldur            x1, [fp, #-8]
    // 0x60a044: ldur            d0, [fp, #-0x30]
    // 0x60a048: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x60a048: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x60a04c: ldr             x2, [x2, #0x818]
    // 0x60a050: stur            x0, [fp, #-0x28]
    // 0x60a054: r0 = layoutInlineChildren()
    //     0x60a054: bl              #0x603f3c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x60a058: ldur            x1, [fp, #-0x28]
    // 0x60a05c: mov             x2, x0
    // 0x60a060: r0 = setPlaceholderDimensions()
    //     0x60a060: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x60a064: ldur            x16, [fp, #-0x20]
    // 0x60a068: ldur            lr, [fp, #-0x10]
    // 0x60a06c: stp             lr, x16, [SP]
    // 0x60a070: ldur            x1, [fp, #-0x28]
    // 0x60a074: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x60a074: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x60a078: r0 = layout()
    //     0x60a078: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x60a07c: ldur            x1, [fp, #-8]
    // 0x60a080: r0 = _textIntrinsics()
    //     0x60a080: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x60a084: mov             x1, x0
    // 0x60a088: ldur            x2, [fp, #-0x18]
    // 0x60a08c: r0 = computeDistanceToActualBaseline()
    //     0x60a08c: bl              #0x60a108  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x60a090: r0 = inline_Allocate_Double()
    //     0x60a090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60a094: add             x0, x0, #0x10
    //     0x60a098: cmp             x1, x0
    //     0x60a09c: b.ls            #0x60a0f8
    //     0x60a0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60a0a4: sub             x0, x0, #0xf
    //     0x60a0a8: movz            x1, #0xe15c
    //     0x60a0ac: movk            x1, #0x3, lsl #16
    //     0x60a0b0: stur            x1, [x0, #-1]
    // 0x60a0b4: StoreField: r0->field_7 = d0
    //     0x60a0b4: stur            d0, [x0, #7]
    // 0x60a0b8: LeaveFrame
    //     0x60a0b8: mov             SP, fp
    //     0x60a0bc: ldp             fp, lr, [SP], #0x10
    // 0x60a0c0: ret
    //     0x60a0c0: ret             
    // 0x60a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a0c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a0c8: b               #0x609f80
    // 0x60a0cc: stp             q0, q1, [SP, #-0x20]!
    // 0x60a0d0: r0 = AllocateDouble()
    //     0x60a0d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60a0d4: ldp             q0, q1, [SP], #0x20
    // 0x60a0d8: b               #0x609fec
    // 0x60a0dc: SaveReg d1
    //     0x60a0dc: str             q1, [SP, #-0x10]!
    // 0x60a0e0: SaveReg r0
    //     0x60a0e0: str             x0, [SP, #-8]!
    // 0x60a0e4: r0 = AllocateDouble()
    //     0x60a0e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60a0e8: mov             x1, x0
    // 0x60a0ec: RestoreReg r0
    //     0x60a0ec: ldr             x0, [SP], #8
    // 0x60a0f0: RestoreReg d1
    //     0x60a0f0: ldr             q1, [SP], #0x10
    // 0x60a0f4: b               #0x60a014
    // 0x60a0f8: SaveReg d0
    //     0x60a0f8: str             q0, [SP, #-0x10]!
    // 0x60a0fc: r0 = AllocateDouble()
    //     0x60a0fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60a100: RestoreReg d0
    //     0x60a100: ldr             q0, [SP], #0x10
    // 0x60a104: b               #0x60a0b4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60f618, size: 0x24
    // 0x60f618: EnterFrame
    //     0x60f618: stp             fp, lr, [SP, #-0x10]!
    //     0x60f61c: mov             fp, SP
    // 0x60f620: ldr             x2, [fp, #0x10]
    // 0x60f624: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60f624: add             x1, PP, #0x42, lsl #12  ; [pp+0x42790] AnonymousClosure: (0x60f63c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x60f6b0)
    //     0x60f628: ldr             x1, [x1, #0x790]
    // 0x60f62c: r0 = AllocateClosure()
    //     0x60f62c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60f630: LeaveFrame
    //     0x60f630: mov             SP, fp
    //     0x60f634: ldp             fp, lr, [SP], #0x10
    // 0x60f638: ret
    //     0x60f638: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60f63c, size: 0x74
    // 0x60f63c: EnterFrame
    //     0x60f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f640: mov             fp, SP
    // 0x60f644: ldr             x0, [fp, #0x18]
    // 0x60f648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f648: ldur            w1, [x0, #0x17]
    // 0x60f64c: DecompressPointer r1
    //     0x60f64c: add             x1, x1, HEAP, lsl #32
    // 0x60f650: CheckStackOverflow
    //     0x60f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f654: cmp             SP, x16
    //     0x60f658: b.ls            #0x60f698
    // 0x60f65c: ldr             x2, [fp, #0x10]
    // 0x60f660: r0 = computeMinIntrinsicWidth()
    //     0x60f660: bl              #0x60f6b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x60f664: r0 = inline_Allocate_Double()
    //     0x60f664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60f668: add             x0, x0, #0x10
    //     0x60f66c: cmp             x1, x0
    //     0x60f670: b.ls            #0x60f6a0
    //     0x60f674: str             x0, [THR, #0x50]  ; THR::top
    //     0x60f678: sub             x0, x0, #0xf
    //     0x60f67c: movz            x1, #0xe15c
    //     0x60f680: movk            x1, #0x3, lsl #16
    //     0x60f684: stur            x1, [x0, #-1]
    // 0x60f688: StoreField: r0->field_7 = d0
    //     0x60f688: stur            d0, [x0, #7]
    // 0x60f68c: LeaveFrame
    //     0x60f68c: mov             SP, fp
    //     0x60f690: ldp             fp, lr, [SP], #0x10
    // 0x60f694: ret
    //     0x60f694: ret             
    // 0x60f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f69c: b               #0x60f65c
    // 0x60f6a0: SaveReg d0
    //     0x60f6a0: str             q0, [SP, #-0x10]!
    // 0x60f6a4: r0 = AllocateDouble()
    //     0x60f6a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60f6a8: RestoreReg d0
    //     0x60f6a8: ldr             q0, [SP], #0x10
    // 0x60f6ac: b               #0x60f688
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60f6b0, size: 0xac
    // 0x60f6b0: EnterFrame
    //     0x60f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f6b4: mov             fp, SP
    // 0x60f6b8: AllocStack(0x30)
    //     0x60f6b8: sub             SP, SP, #0x30
    // 0x60f6bc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x60f6bc: mov             x0, x1
    //     0x60f6c0: stur            x1, [fp, #-8]
    // 0x60f6c4: CheckStackOverflow
    //     0x60f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f6c8: cmp             SP, x16
    //     0x60f6cc: b.ls            #0x60f754
    // 0x60f6d0: r1 = Function '<anonymous closure>':.
    //     0x60f6d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42798] AnonymousClosure: (0x60f890), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x60f8dc)
    //     0x60f6d4: ldr             x1, [x1, #0x798]
    // 0x60f6d8: r2 = Null
    //     0x60f6d8: mov             x2, NULL
    // 0x60f6dc: r0 = AllocateClosure()
    //     0x60f6dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60f6e0: ldur            x1, [fp, #-8]
    // 0x60f6e4: mov             x2, x0
    // 0x60f6e8: d0 = inf
    //     0x60f6e8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60f6ec: r0 = layoutInlineChildren()
    //     0x60f6ec: bl              #0x603f3c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x60f6f0: ldur            x1, [fp, #-8]
    // 0x60f6f4: stur            x0, [fp, #-0x10]
    // 0x60f6f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f6f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f6fc: r0 = _adjustConstraints()
    //     0x60f6fc: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x60f700: mov             x2, x0
    // 0x60f704: stur            x2, [fp, #-0x20]
    // 0x60f708: mov             x3, x1
    // 0x60f70c: ldur            x1, [fp, #-8]
    // 0x60f710: stur            x3, [fp, #-0x18]
    // 0x60f714: r0 = _textIntrinsics()
    //     0x60f714: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x60f718: mov             x1, x0
    // 0x60f71c: ldur            x2, [fp, #-0x10]
    // 0x60f720: stur            x0, [fp, #-8]
    // 0x60f724: r0 = setPlaceholderDimensions()
    //     0x60f724: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x60f728: ldur            x16, [fp, #-0x20]
    // 0x60f72c: ldur            lr, [fp, #-0x18]
    // 0x60f730: stp             lr, x16, [SP]
    // 0x60f734: ldur            x1, [fp, #-8]
    // 0x60f738: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x60f738: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x60f73c: r0 = layout()
    //     0x60f73c: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x60f740: ldur            x1, [fp, #-8]
    // 0x60f744: r0 = minIntrinsicWidth()
    //     0x60f744: bl              #0x60f75c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x60f748: LeaveFrame
    //     0x60f748: mov             SP, fp
    //     0x60f74c: ldp             fp, lr, [SP], #0x10
    // 0x60f750: ret
    //     0x60f750: ret             
    // 0x60f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f758: b               #0x60f6d0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x61279c, size: 0x24
    // 0x61279c: EnterFrame
    //     0x61279c: stp             fp, lr, [SP, #-0x10]!
    //     0x6127a0: mov             fp, SP
    // 0x6127a4: ldr             x2, [fp, #0x10]
    // 0x6127a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6127a8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42780] AnonymousClosure: (0x6127c0), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x612834)
    //     0x6127ac: ldr             x1, [x1, #0x780]
    // 0x6127b0: r0 = AllocateClosure()
    //     0x6127b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6127b4: LeaveFrame
    //     0x6127b4: mov             SP, fp
    //     0x6127b8: ldp             fp, lr, [SP], #0x10
    // 0x6127bc: ret
    //     0x6127bc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6127c0, size: 0x74
    // 0x6127c0: EnterFrame
    //     0x6127c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6127c4: mov             fp, SP
    // 0x6127c8: ldr             x0, [fp, #0x18]
    // 0x6127cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6127cc: ldur            w1, [x0, #0x17]
    // 0x6127d0: DecompressPointer r1
    //     0x6127d0: add             x1, x1, HEAP, lsl #32
    // 0x6127d4: CheckStackOverflow
    //     0x6127d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6127d8: cmp             SP, x16
    //     0x6127dc: b.ls            #0x61281c
    // 0x6127e0: ldr             x2, [fp, #0x10]
    // 0x6127e4: r0 = computeMaxIntrinsicWidth()
    //     0x6127e4: bl              #0x612834  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x6127e8: r0 = inline_Allocate_Double()
    //     0x6127e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6127ec: add             x0, x0, #0x10
    //     0x6127f0: cmp             x1, x0
    //     0x6127f4: b.ls            #0x612824
    //     0x6127f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6127fc: sub             x0, x0, #0xf
    //     0x612800: movz            x1, #0xe15c
    //     0x612804: movk            x1, #0x3, lsl #16
    //     0x612808: stur            x1, [x0, #-1]
    // 0x61280c: StoreField: r0->field_7 = d0
    //     0x61280c: stur            d0, [x0, #7]
    // 0x612810: LeaveFrame
    //     0x612810: mov             SP, fp
    //     0x612814: ldp             fp, lr, [SP], #0x10
    // 0x612818: ret
    //     0x612818: ret             
    // 0x61281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61281c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612820: b               #0x6127e0
    // 0x612824: SaveReg d0
    //     0x612824: str             q0, [SP, #-0x10]!
    // 0x612828: r0 = AllocateDouble()
    //     0x612828: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61282c: RestoreReg d0
    //     0x61282c: ldr             q0, [SP], #0x10
    // 0x612830: b               #0x61280c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x612834, size: 0xc4
    // 0x612834: EnterFrame
    //     0x612834: stp             fp, lr, [SP, #-0x10]!
    //     0x612838: mov             fp, SP
    // 0x61283c: AllocStack(0x30)
    //     0x61283c: sub             SP, SP, #0x30
    // 0x612840: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x612840: mov             x0, x1
    //     0x612844: stur            x1, [fp, #-8]
    // 0x612848: CheckStackOverflow
    //     0x612848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61284c: cmp             SP, x16
    //     0x612850: b.ls            #0x6128f0
    // 0x612854: r1 = Function '<anonymous closure>':.
    //     0x612854: add             x1, PP, #0x42, lsl #12  ; [pp+0x42788] AnonymousClosure: (0x61299c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x6129e8)
    //     0x612858: ldr             x1, [x1, #0x788]
    // 0x61285c: r2 = Null
    //     0x61285c: mov             x2, NULL
    // 0x612860: r0 = AllocateClosure()
    //     0x612860: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612864: ldur            x1, [fp, #-8]
    // 0x612868: mov             x2, x0
    // 0x61286c: d0 = inf
    //     0x61286c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x612870: r0 = layoutInlineChildren()
    //     0x612870: bl              #0x603f3c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x612874: ldur            x1, [fp, #-8]
    // 0x612878: stur            x0, [fp, #-0x10]
    // 0x61287c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61287c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x612880: r0 = _adjustConstraints()
    //     0x612880: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x612884: mov             x2, x0
    // 0x612888: stur            x2, [fp, #-0x20]
    // 0x61288c: mov             x3, x1
    // 0x612890: ldur            x1, [fp, #-8]
    // 0x612894: stur            x3, [fp, #-0x18]
    // 0x612898: r0 = _textIntrinsics()
    //     0x612898: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x61289c: mov             x1, x0
    // 0x6128a0: ldur            x2, [fp, #-0x10]
    // 0x6128a4: stur            x0, [fp, #-0x10]
    // 0x6128a8: r0 = setPlaceholderDimensions()
    //     0x6128a8: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6128ac: ldur            x16, [fp, #-0x20]
    // 0x6128b0: ldur            lr, [fp, #-0x18]
    // 0x6128b4: stp             lr, x16, [SP]
    // 0x6128b8: ldur            x1, [fp, #-0x10]
    // 0x6128bc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6128bc: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x6128c0: r0 = layout()
    //     0x6128c0: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6128c4: ldur            x1, [fp, #-0x10]
    // 0x6128c8: r0 = maxIntrinsicWidth()
    //     0x6128c8: bl              #0x6128f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x6128cc: ldur            x0, [fp, #-8]
    // 0x6128d0: LoadField: d1 = r0->field_e7
    //     0x6128d0: ldur            d1, [x0, #0xe7]
    // 0x6128d4: d2 = 1.000000
    //     0x6128d4: fmov            d2, #1.00000000
    // 0x6128d8: fadd            d3, d1, d2
    // 0x6128dc: fadd            d1, d0, d3
    // 0x6128e0: mov             v0.16b, v1.16b
    // 0x6128e4: LeaveFrame
    //     0x6128e4: mov             SP, fp
    //     0x6128e8: ldp             fp, lr, [SP], #0x10
    // 0x6128ec: ret
    //     0x6128ec: ret             
    // 0x6128f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6128f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6128f4: b               #0x612854
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x6151d0, size: 0xa4
    // 0x6151d0: EnterFrame
    //     0x6151d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6151d4: mov             fp, SP
    // 0x6151d8: AllocStack(0x28)
    //     0x6151d8: sub             SP, SP, #0x28
    // 0x6151dc: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6151dc: stur            x1, [fp, #-0x10]
    //     0x6151e0: mov             x16, x2
    //     0x6151e4: mov             x2, x1
    //     0x6151e8: mov             x1, x16
    //     0x6151ec: stur            x1, [fp, #-0x18]
    // 0x6151f0: CheckStackOverflow
    //     0x6151f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6151f4: cmp             SP, x16
    //     0x6151f8: b.ls            #0x61526c
    // 0x6151fc: LoadField: r0 = r2->field_6b
    //     0x6151fc: ldur            w0, [x2, #0x6b]
    // 0x615200: DecompressPointer r0
    //     0x615200: add             x0, x0, HEAP, lsl #32
    // 0x615204: LoadField: r3 = r2->field_6f
    //     0x615204: ldur            w3, [x2, #0x6f]
    // 0x615208: DecompressPointer r3
    //     0x615208: add             x3, x3, HEAP, lsl #32
    // 0x61520c: stur            x3, [fp, #-8]
    // 0x615210: cmp             w0, NULL
    // 0x615214: b.eq            #0x61522c
    // 0x615218: stp             x0, x1, [SP]
    // 0x61521c: mov             x0, x1
    // 0x615220: ClosureCall
    //     0x615220: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615224: ldur            x2, [x0, #0x1f]
    //     0x615228: blr             x2
    // 0x61522c: ldur            x0, [fp, #-8]
    // 0x615230: cmp             w0, NULL
    // 0x615234: b.eq            #0x615250
    // 0x615238: ldur            x16, [fp, #-0x18]
    // 0x61523c: stp             x0, x16, [SP]
    // 0x615240: ldur            x0, [fp, #-0x18]
    // 0x615244: ClosureCall
    //     0x615244: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615248: ldur            x2, [x0, #0x1f]
    //     0x61524c: blr             x2
    // 0x615250: ldur            x1, [fp, #-0x10]
    // 0x615254: ldur            x2, [fp, #-0x18]
    // 0x615258: r0 = visitChildren()
    //     0x615258: bl              #0x615274  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x61525c: r0 = Null
    //     0x61525c: mov             x0, NULL
    // 0x615260: LeaveFrame
    //     0x615260: mov             SP, fp
    //     0x615264: ldp             fp, lr, [SP], #0x10
    // 0x615268: ret
    //     0x615268: ret             
    // 0x61526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61526c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615270: b               #0x6151fc
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x615db0, size: 0x70
    // 0x615db0: EnterFrame
    //     0x615db0: stp             fp, lr, [SP, #-0x10]!
    //     0x615db4: mov             fp, SP
    // 0x615db8: AllocStack(0x8)
    //     0x615db8: sub             SP, SP, #8
    // 0x615dbc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x615dbc: mov             x0, x1
    //     0x615dc0: stur            x1, [fp, #-8]
    // 0x615dc4: CheckStackOverflow
    //     0x615dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615dc8: cmp             SP, x16
    //     0x615dcc: b.ls            #0x615e18
    // 0x615dd0: mov             x1, x0
    // 0x615dd4: r0 = markNeedsPaint()
    //     0x615dd4: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x615dd8: ldur            x0, [fp, #-8]
    // 0x615ddc: LoadField: r1 = r0->field_6b
    //     0x615ddc: ldur            w1, [x0, #0x6b]
    // 0x615de0: DecompressPointer r1
    //     0x615de0: add             x1, x1, HEAP, lsl #32
    // 0x615de4: cmp             w1, NULL
    // 0x615de8: b.eq            #0x615df4
    // 0x615dec: r0 = markNeedsPaint()
    //     0x615dec: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x615df0: ldur            x0, [fp, #-8]
    // 0x615df4: LoadField: r1 = r0->field_6f
    //     0x615df4: ldur            w1, [x0, #0x6f]
    // 0x615df8: DecompressPointer r1
    //     0x615df8: add             x1, x1, HEAP, lsl #32
    // 0x615dfc: cmp             w1, NULL
    // 0x615e00: b.eq            #0x615e08
    // 0x615e04: r0 = markNeedsPaint()
    //     0x615e04: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x615e08: r0 = Null
    //     0x615e08: mov             x0, NULL
    // 0x615e0c: LeaveFrame
    //     0x615e0c: mov             SP, fp
    //     0x615e10: ldp             fp, lr, [SP], #0x10
    // 0x615e14: ret
    //     0x615e14: ret             
    // 0x615e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e1c: b               #0x615dd0
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x615e20, size: 0x38
    // 0x615e20: EnterFrame
    //     0x615e20: stp             fp, lr, [SP, #-0x10]!
    //     0x615e24: mov             fp, SP
    // 0x615e28: ldr             x0, [fp, #0x10]
    // 0x615e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x615e2c: ldur            w1, [x0, #0x17]
    // 0x615e30: DecompressPointer r1
    //     0x615e30: add             x1, x1, HEAP, lsl #32
    // 0x615e34: CheckStackOverflow
    //     0x615e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615e38: cmp             SP, x16
    //     0x615e3c: b.ls            #0x615e50
    // 0x615e40: r0 = markNeedsPaint()
    //     0x615e40: bl              #0x615db0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x615e44: LeaveFrame
    //     0x615e44: mov             SP, fp
    //     0x615e48: ldp             fp, lr, [SP], #0x10
    // 0x615e4c: ret
    //     0x615e4c: ret             
    // 0x615e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e54: b               #0x615e40
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616b18, size: 0xbc
    // 0x616b18: EnterFrame
    //     0x616b18: stp             fp, lr, [SP, #-0x10]!
    //     0x616b1c: mov             fp, SP
    // 0x616b20: AllocStack(0x18)
    //     0x616b20: sub             SP, SP, #0x18
    // 0x616b24: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x616b24: mov             x5, x1
    //     0x616b28: mov             x4, x2
    //     0x616b2c: stur            x1, [fp, #-8]
    //     0x616b30: stur            x2, [fp, #-0x10]
    //     0x616b34: stur            x3, [fp, #-0x18]
    // 0x616b38: CheckStackOverflow
    //     0x616b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616b3c: cmp             SP, x16
    //     0x616b40: b.ls            #0x616bcc
    // 0x616b44: mov             x0, x4
    // 0x616b48: r2 = Null
    //     0x616b48: mov             x2, NULL
    // 0x616b4c: r1 = Null
    //     0x616b4c: mov             x1, NULL
    // 0x616b50: r4 = 60
    //     0x616b50: movz            x4, #0x3c
    // 0x616b54: branchIfSmi(r0, 0x616b60)
    //     0x616b54: tbz             w0, #0, #0x616b60
    // 0x616b58: r4 = LoadClassIdInstr(r0)
    //     0x616b58: ldur            x4, [x0, #-1]
    //     0x616b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x616b60: sub             x4, x4, #0xbc0
    // 0x616b64: cmp             x4, #0x84
    // 0x616b68: b.ls            #0x616b7c
    // 0x616b6c: r8 = RenderBox
    //     0x616b6c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x616b70: r3 = Null
    //     0x616b70: add             x3, PP, #0x42, lsl #12  ; [pp+0x427d0] Null
    //     0x616b74: ldr             x3, [x3, #0x7d0]
    // 0x616b78: r0 = RenderBox()
    //     0x616b78: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x616b7c: ldur            x1, [fp, #-8]
    // 0x616b80: LoadField: r0 = r1->field_6b
    //     0x616b80: ldur            w0, [x1, #0x6b]
    // 0x616b84: DecompressPointer r0
    //     0x616b84: add             x0, x0, HEAP, lsl #32
    // 0x616b88: ldur            x2, [fp, #-0x10]
    // 0x616b8c: cmp             w2, w0
    // 0x616b90: b.eq            #0x616ba4
    // 0x616b94: LoadField: r0 = r1->field_6f
    //     0x616b94: ldur            w0, [x1, #0x6f]
    // 0x616b98: DecompressPointer r0
    //     0x616b98: add             x0, x0, HEAP, lsl #32
    // 0x616b9c: cmp             w2, w0
    // 0x616ba0: b.ne            #0x616bb4
    // 0x616ba4: r0 = Null
    //     0x616ba4: mov             x0, NULL
    // 0x616ba8: LeaveFrame
    //     0x616ba8: mov             SP, fp
    //     0x616bac: ldp             fp, lr, [SP], #0x10
    // 0x616bb0: ret
    //     0x616bb0: ret             
    // 0x616bb4: ldur            x3, [fp, #-0x18]
    // 0x616bb8: r0 = defaultApplyPaintTransform()
    //     0x616bb8: bl              #0x616bd4  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x616bbc: r0 = Null
    //     0x616bbc: mov             x0, NULL
    // 0x616bc0: LeaveFrame
    //     0x616bc0: mov             SP, fp
    //     0x616bc4: ldp             fp, lr, [SP], #0x10
    // 0x616bc8: ret
    //     0x616bc8: ret             
    // 0x616bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616bd0: b               #0x616b44
  }
  _ detach(/* No info */) {
    // ** addr: 0x619130, size: 0x11c
    // 0x619130: EnterFrame
    //     0x619130: stp             fp, lr, [SP, #-0x10]!
    //     0x619134: mov             fp, SP
    // 0x619138: AllocStack(0x10)
    //     0x619138: sub             SP, SP, #0x10
    // 0x61913c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x61913c: mov             x2, x1
    //     0x619140: stur            x1, [fp, #-8]
    // 0x619144: CheckStackOverflow
    //     0x619144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619148: cmp             SP, x16
    //     0x61914c: b.ls            #0x61922c
    // 0x619150: r17 = 291
    //     0x619150: movz            x17, #0x123
    // 0x619154: ldr             w1, [x2, x17]
    // 0x619158: DecompressPointer r1
    //     0x619158: add             x1, x1, HEAP, lsl #32
    // 0x61915c: r16 = Sentinel
    //     0x61915c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619160: cmp             w1, w16
    // 0x619164: b.eq            #0x619234
    // 0x619168: r0 = dispose()
    //     0x619168: bl              #0xb72c44  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x61916c: ldur            x2, [fp, #-8]
    // 0x619170: r17 = 295
    //     0x619170: movz            x17, #0x127
    // 0x619174: ldr             w1, [x2, x17]
    // 0x619178: DecompressPointer r1
    //     0x619178: add             x1, x1, HEAP, lsl #32
    // 0x61917c: r16 = Sentinel
    //     0x61917c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619180: cmp             w1, w16
    // 0x619184: b.eq            #0x619240
    // 0x619188: r0 = dispose()
    //     0x619188: bl              #0xb72c44  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x61918c: ldur            x0, [fp, #-8]
    // 0x619190: LoadField: r3 = r0->field_e3
    //     0x619190: ldur            w3, [x0, #0xe3]
    // 0x619194: DecompressPointer r3
    //     0x619194: add             x3, x3, HEAP, lsl #32
    // 0x619198: mov             x2, x0
    // 0x61919c: stur            x3, [fp, #-0x10]
    // 0x6191a0: r1 = Function 'markNeedsPaint':.
    //     0x6191a0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c08] AnonymousClosure: (0x615e20), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x615db0)
    //     0x6191a4: ldr             x1, [x1, #0xc08]
    // 0x6191a8: r0 = AllocateClosure()
    //     0x6191a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6191ac: ldur            x1, [fp, #-0x10]
    // 0x6191b0: mov             x2, x0
    // 0x6191b4: r0 = removeListener()
    //     0x6191b4: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6191b8: ldur            x0, [fp, #-8]
    // 0x6191bc: LoadField: r3 = r0->field_c3
    //     0x6191bc: ldur            w3, [x0, #0xc3]
    // 0x6191c0: DecompressPointer r3
    //     0x6191c0: add             x3, x3, HEAP, lsl #32
    // 0x6191c4: mov             x2, x0
    // 0x6191c8: stur            x3, [fp, #-0x10]
    // 0x6191cc: r1 = Function '_showHideCursor@278245603':.
    //     0x6191cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c10] AnonymousClosure: (0x6195c4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x6195fc)
    //     0x6191d0: ldr             x1, [x1, #0xc10]
    // 0x6191d4: r0 = AllocateClosure()
    //     0x6191d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6191d8: ldur            x1, [fp, #-0x10]
    // 0x6191dc: mov             x2, x0
    // 0x6191e0: r0 = removeListener()
    //     0x6191e0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6191e4: ldur            x1, [fp, #-8]
    // 0x6191e8: r0 = detach()
    //     0x6191e8: bl              #0x61924c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x6191ec: ldur            x0, [fp, #-8]
    // 0x6191f0: LoadField: r1 = r0->field_6b
    //     0x6191f0: ldur            w1, [x0, #0x6b]
    // 0x6191f4: DecompressPointer r1
    //     0x6191f4: add             x1, x1, HEAP, lsl #32
    // 0x6191f8: cmp             w1, NULL
    // 0x6191fc: b.eq            #0x619208
    // 0x619200: r0 = detach()
    //     0x619200: bl              #0x6198d0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x619204: ldur            x0, [fp, #-8]
    // 0x619208: LoadField: r1 = r0->field_6f
    //     0x619208: ldur            w1, [x0, #0x6f]
    // 0x61920c: DecompressPointer r1
    //     0x61920c: add             x1, x1, HEAP, lsl #32
    // 0x619210: cmp             w1, NULL
    // 0x619214: b.eq            #0x61921c
    // 0x619218: r0 = detach()
    //     0x619218: bl              #0x6198d0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x61921c: r0 = Null
    //     0x61921c: mov             x0, NULL
    // 0x619220: LeaveFrame
    //     0x619220: mov             SP, fp
    //     0x619224: ldp             fp, lr, [SP], #0x10
    // 0x619228: ret
    //     0x619228: ret             
    // 0x61922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61922c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619230: b               #0x619150
    // 0x619234: r9 = _tap
    //     0x619234: add             x9, PP, #0x42, lsl #12  ; [pp+0x42860] Field <RenderEditable._tap@278245603>: late (offset: 0x124)
    //     0x619238: ldr             x9, [x9, #0x860]
    // 0x61923c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61923c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619240: r9 = _longPress
    //     0x619240: add             x9, PP, #0x42, lsl #12  ; [pp+0x42868] Field <RenderEditable._longPress@278245603>: late (offset: 0x128)
    //     0x619244: ldr             x9, [x9, #0x868]
    // 0x619248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619248: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x6194e8, size: 0x50
    // 0x6194e8: EnterFrame
    //     0x6194e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6194ec: mov             fp, SP
    // 0x6194f0: AllocStack(0x8)
    //     0x6194f0: sub             SP, SP, #8
    // 0x6194f4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x6194f4: mov             x0, x1
    //     0x6194f8: stur            x1, [fp, #-8]
    // 0x6194fc: CheckStackOverflow
    //     0x6194fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619500: cmp             SP, x16
    //     0x619504: b.ls            #0x619530
    // 0x619508: mov             x1, x0
    // 0x61950c: r0 = markNeedsLayout()
    //     0x61950c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x619510: ldur            x0, [fp, #-8]
    // 0x619514: LoadField: r1 = r0->field_af
    //     0x619514: ldur            w1, [x0, #0xaf]
    // 0x619518: DecompressPointer r1
    //     0x619518: add             x1, x1, HEAP, lsl #32
    // 0x61951c: r0 = markNeedsLayout()
    //     0x61951c: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x619520: r0 = Null
    //     0x619520: mov             x0, NULL
    // 0x619524: LeaveFrame
    //     0x619524: mov             SP, fp
    //     0x619528: ldp             fp, lr, [SP], #0x10
    // 0x61952c: ret
    //     0x61952c: ret             
    // 0x619530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619534: b               #0x619508
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x6195c4, size: 0x38
    // 0x6195c4: EnterFrame
    //     0x6195c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6195c8: mov             fp, SP
    // 0x6195cc: ldr             x0, [fp, #0x10]
    // 0x6195d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6195d0: ldur            w1, [x0, #0x17]
    // 0x6195d4: DecompressPointer r1
    //     0x6195d4: add             x1, x1, HEAP, lsl #32
    // 0x6195d8: CheckStackOverflow
    //     0x6195d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6195dc: cmp             SP, x16
    //     0x6195e0: b.ls            #0x6195f4
    // 0x6195e4: r0 = _showHideCursor()
    //     0x6195e4: bl              #0x6195fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x6195e8: LeaveFrame
    //     0x6195e8: mov             SP, fp
    //     0x6195ec: ldp             fp, lr, [SP], #0x10
    // 0x6195f0: ret
    //     0x6195f0: ret             
    // 0x6195f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6195f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6195f8: b               #0x6195e4
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x6195fc, size: 0x78
    // 0x6195fc: EnterFrame
    //     0x6195fc: stp             fp, lr, [SP, #-0x10]!
    //     0x619600: mov             fp, SP
    // 0x619604: AllocStack(0x8)
    //     0x619604: sub             SP, SP, #8
    // 0x619608: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x619608: mov             x0, x1
    //     0x61960c: stur            x1, [fp, #-8]
    // 0x619610: CheckStackOverflow
    //     0x619610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619614: cmp             SP, x16
    //     0x619618: b.ls            #0x61966c
    // 0x61961c: mov             x1, x0
    // 0x619620: LoadField: r0 = r1->field_7b
    //     0x619620: ldur            w0, [x1, #0x7b]
    // 0x619624: DecompressPointer r0
    //     0x619624: add             x0, x0, HEAP, lsl #32
    // 0x619628: r16 = Sentinel
    //     0x619628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61962c: cmp             w0, w16
    // 0x619630: b.ne            #0x61963c
    // 0x619634: r2 = _caretPainter
    //     0x619634: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x619638: r0 = InitLateFinalInstanceField()
    //     0x619638: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x61963c: mov             x1, x0
    // 0x619640: ldur            x0, [fp, #-8]
    // 0x619644: LoadField: r2 = r0->field_c3
    //     0x619644: ldur            w2, [x0, #0xc3]
    // 0x619648: DecompressPointer r2
    //     0x619648: add             x2, x2, HEAP, lsl #32
    // 0x61964c: LoadField: r0 = r2->field_27
    //     0x61964c: ldur            w0, [x2, #0x27]
    // 0x619650: DecompressPointer r0
    //     0x619650: add             x0, x0, HEAP, lsl #32
    // 0x619654: mov             x2, x0
    // 0x619658: r0 = shouldPaint=()
    //     0x619658: bl              #0x619674  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x61965c: r0 = Null
    //     0x61965c: mov             x0, NULL
    // 0x619660: LeaveFrame
    //     0x619660: mov             SP, fp
    //     0x619664: ldp             fp, lr, [SP], #0x10
    // 0x619668: ret
    //     0x619668: ret             
    // 0x61966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61966c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619670: b               #0x61961c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x625558, size: 0x70c
    // 0x625558: EnterFrame
    //     0x625558: stp             fp, lr, [SP, #-0x10]!
    //     0x62555c: mov             fp, SP
    // 0x625560: AllocStack(0x50)
    //     0x625560: sub             SP, SP, #0x50
    // 0x625564: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x625564: mov             x3, x1
    //     0x625568: stur            x1, [fp, #-0x10]
    // 0x62556c: CheckStackOverflow
    //     0x62556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625570: cmp             SP, x16
    //     0x625574: b.ls            #0x625ba8
    // 0x625578: LoadField: r4 = r3->field_27
    //     0x625578: ldur            w4, [x3, #0x27]
    // 0x62557c: DecompressPointer r4
    //     0x62557c: add             x4, x4, HEAP, lsl #32
    // 0x625580: stur            x4, [fp, #-8]
    // 0x625584: cmp             w4, NULL
    // 0x625588: b.eq            #0x625b8c
    // 0x62558c: mov             x0, x4
    // 0x625590: r2 = Null
    //     0x625590: mov             x2, NULL
    // 0x625594: r1 = Null
    //     0x625594: mov             x1, NULL
    // 0x625598: r4 = LoadClassIdInstr(r0)
    //     0x625598: ldur            x4, [x0, #-1]
    //     0x62559c: ubfx            x4, x4, #0xc, #0x14
    // 0x6255a0: sub             x4, x4, #0xc6b
    // 0x6255a4: cmp             x4, #1
    // 0x6255a8: b.ls            #0x6255bc
    // 0x6255ac: r8 = BoxConstraints
    //     0x6255ac: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6255b0: r3 = Null
    //     0x6255b0: add             x3, PP, #0x42, lsl #12  ; [pp+0x427f0] Null
    //     0x6255b4: ldr             x3, [x3, #0x7f0]
    // 0x6255b8: r0 = BoxConstraints()
    //     0x6255b8: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6255bc: ldur            x0, [fp, #-8]
    // 0x6255c0: LoadField: d1 = r0->field_f
    //     0x6255c0: ldur            d1, [x0, #0xf]
    // 0x6255c4: ldur            x1, [fp, #-0x10]
    // 0x6255c8: mov             v0.16b, v1.16b
    // 0x6255cc: stur            d1, [fp, #-0x30]
    // 0x6255d0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x6255d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x6255d4: ldr             x2, [x2, #0xc28]
    // 0x6255d8: r0 = layoutInlineChildren()
    //     0x6255d8: bl              #0x603f3c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6255dc: ldur            x2, [fp, #-0x10]
    // 0x6255e0: r17 = 307
    //     0x6255e0: movz            x17, #0x133
    // 0x6255e4: str             w0, [x2, x17]
    // 0x6255e8: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6255e8: ldurb           w16, [x2, #-1]
    //     0x6255ec: ldurb           w17, [x0, #-1]
    //     0x6255f0: and             x16, x17, x16, lsr #2
    //     0x6255f4: tst             x16, HEAP, lsr #32
    //     0x6255f8: b.eq            #0x625600
    //     0x6255fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x625600: ldur            x0, [fp, #-8]
    // 0x625604: LoadField: d0 = r0->field_7
    //     0x625604: ldur            d0, [x0, #7]
    // 0x625608: r1 = inline_Allocate_Double()
    //     0x625608: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x62560c: add             x1, x1, #0x10
    //     0x625610: cmp             x3, x1
    //     0x625614: b.ls            #0x625bb0
    //     0x625618: str             x1, [THR, #0x50]  ; THR::top
    //     0x62561c: sub             x1, x1, #0xf
    //     0x625620: movz            x3, #0xe15c
    //     0x625624: movk            x3, #0x3, lsl #16
    //     0x625628: stur            x3, [x1, #-1]
    // 0x62562c: StoreField: r1->field_7 = d0
    //     0x62562c: stur            d0, [x1, #7]
    // 0x625630: ldur            d0, [fp, #-0x30]
    // 0x625634: r3 = inline_Allocate_Double()
    //     0x625634: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x625638: add             x3, x3, #0x10
    //     0x62563c: cmp             x4, x3
    //     0x625640: b.ls            #0x625bcc
    //     0x625644: str             x3, [THR, #0x50]  ; THR::top
    //     0x625648: sub             x3, x3, #0xf
    //     0x62564c: movz            x4, #0xe15c
    //     0x625650: movk            x4, #0x3, lsl #16
    //     0x625654: stur            x4, [x3, #-1]
    // 0x625658: StoreField: r3->field_7 = d0
    //     0x625658: stur            d0, [x3, #7]
    // 0x62565c: stp             x3, x1, [SP]
    // 0x625660: mov             x1, x2
    // 0x625664: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x625664: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x625668: r0 = _adjustConstraints()
    //     0x625668: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x62566c: mov             x3, x0
    // 0x625670: stur            x3, [fp, #-0x28]
    // 0x625674: mov             x4, x1
    // 0x625678: ldur            x0, [fp, #-0x10]
    // 0x62567c: stur            x4, [fp, #-0x20]
    // 0x625680: LoadField: r5 = r0->field_af
    //     0x625680: ldur            w5, [x0, #0xaf]
    // 0x625684: DecompressPointer r5
    //     0x625684: add             x5, x5, HEAP, lsl #32
    // 0x625688: stur            x5, [fp, #-0x18]
    // 0x62568c: r17 = 307
    //     0x62568c: movz            x17, #0x133
    // 0x625690: ldr             w2, [x0, x17]
    // 0x625694: DecompressPointer r2
    //     0x625694: add             x2, x2, HEAP, lsl #32
    // 0x625698: mov             x1, x5
    // 0x62569c: r0 = setPlaceholderDimensions()
    //     0x62569c: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6256a0: ldur            x16, [fp, #-0x28]
    // 0x6256a4: ldur            lr, [fp, #-0x20]
    // 0x6256a8: stp             lr, x16, [SP]
    // 0x6256ac: ldur            x1, [fp, #-0x18]
    // 0x6256b0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6256b0: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x6256b4: r0 = layout()
    //     0x6256b4: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6256b8: ldur            x1, [fp, #-0x18]
    // 0x6256bc: r0 = inlinePlaceholderBoxes()
    //     0x6256bc: bl              #0x626054  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x6256c0: cmp             w0, NULL
    // 0x6256c4: b.eq            #0x625bf0
    // 0x6256c8: ldur            x1, [fp, #-0x10]
    // 0x6256cc: mov             x2, x0
    // 0x6256d0: r0 = positionInlineChildren()
    //     0x6256d0: bl              #0x625e48  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x6256d4: ldur            x1, [fp, #-0x10]
    // 0x6256d8: r0 = _computeCaretPrototype()
    //     0x6256d8: bl              #0x625d70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x6256dc: ldur            x0, [fp, #-0x10]
    // 0x6256e0: LoadField: r1 = r0->field_cb
    //     0x6256e0: ldur            w1, [x0, #0xcb]
    // 0x6256e4: DecompressPointer r1
    //     0x6256e4: add             x1, x1, HEAP, lsl #32
    // 0x6256e8: tbnz            w1, #4, #0x6256f4
    // 0x6256ec: ldur            d0, [fp, #-0x30]
    // 0x6256f0: b               #0x625758
    // 0x6256f4: ldur            x2, [fp, #-0x18]
    // 0x6256f8: d0 = 1.000000
    //     0x6256f8: fmov            d0, #1.00000000
    // 0x6256fc: LoadField: r1 = r2->field_7
    //     0x6256fc: ldur            w1, [x2, #7]
    // 0x625700: DecompressPointer r1
    //     0x625700: add             x1, x1, HEAP, lsl #32
    // 0x625704: cmp             w1, NULL
    // 0x625708: b.eq            #0x625bf4
    // 0x62570c: LoadField: d1 = r1->field_13
    //     0x62570c: ldur            d1, [x1, #0x13]
    // 0x625710: LoadField: d2 = r0->field_e7
    //     0x625710: ldur            d2, [x0, #0xe7]
    // 0x625714: fadd            d3, d2, d0
    // 0x625718: fadd            d2, d1, d3
    // 0x62571c: r1 = inline_Allocate_Double()
    //     0x62571c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x625720: add             x1, x1, #0x10
    //     0x625724: cmp             x3, x1
    //     0x625728: b.ls            #0x625bf8
    //     0x62572c: str             x1, [THR, #0x50]  ; THR::top
    //     0x625730: sub             x1, x1, #0xf
    //     0x625734: movz            x3, #0xe15c
    //     0x625738: movk            x3, #0x3, lsl #16
    //     0x62573c: stur            x3, [x1, #-1]
    // 0x625740: StoreField: r1->field_7 = d2
    //     0x625740: stur            d2, [x1, #7]
    // 0x625744: str             x1, [SP]
    // 0x625748: ldur            x1, [fp, #-8]
    // 0x62574c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62574c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x625750: r0 = constrainWidth()
    //     0x625750: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x625754: ldur            x0, [fp, #-0x10]
    // 0x625758: stur            d0, [fp, #-0x30]
    // 0x62575c: LoadField: r2 = r0->field_d3
    //     0x62575c: ldur            w2, [x0, #0xd3]
    // 0x625760: DecompressPointer r2
    //     0x625760: add             x2, x2, HEAP, lsl #32
    // 0x625764: stur            x2, [fp, #-0x20]
    // 0x625768: cmp             w2, NULL
    // 0x62576c: b.ne            #0x6257c8
    // 0x625770: ldur            x1, [fp, #-0x18]
    // 0x625774: r0 = height()
    //     0x625774: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x625778: ldur            x1, [fp, #-0x18]
    // 0x62577c: stur            d0, [fp, #-0x38]
    // 0x625780: r0 = preferredLineHeight()
    //     0x625780: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x625784: ldur            x0, [fp, #-0x10]
    // 0x625788: LoadField: r1 = r0->field_d7
    //     0x625788: ldur            w1, [x0, #0xd7]
    // 0x62578c: DecompressPointer r1
    //     0x62578c: add             x1, x1, HEAP, lsl #32
    // 0x625790: cmp             w1, NULL
    // 0x625794: b.ne            #0x6257a0
    // 0x625798: r1 = 0
    //     0x625798: movz            x1, #0
    // 0x62579c: b               #0x6257a8
    // 0x6257a0: r2 = LoadInt32Instr(r1)
    //     0x6257a0: sbfx            x2, x1, #1, #0x1f
    // 0x6257a4: mov             x1, x2
    // 0x6257a8: ldur            d1, [fp, #-0x38]
    // 0x6257ac: lsl             x2, x1, #1
    // 0x6257b0: r16 = LoadInt32Instr(r2)
    //     0x6257b0: sbfx            x16, x2, #1, #0x1f
    // 0x6257b4: scvtf           d2, w16
    // 0x6257b8: fmul            d3, d0, d2
    // 0x6257bc: fmax            v0.2d, v1.2d, v3.2d
    // 0x6257c0: mov             v1.16b, v0.16b
    // 0x6257c4: b               #0x625890
    // 0x6257c8: cmp             w2, #2
    // 0x6257cc: b.ne            #0x6257e4
    // 0x6257d0: ldur            x1, [fp, #-0x18]
    // 0x6257d4: r0 = height()
    //     0x6257d4: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x6257d8: mov             v1.16b, v0.16b
    // 0x6257dc: ldur            x0, [fp, #-0x10]
    // 0x6257e0: b               #0x625890
    // 0x6257e4: ldur            x1, [fp, #-0x18]
    // 0x6257e8: r0 = height()
    //     0x6257e8: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x6257ec: ldur            x1, [fp, #-0x18]
    // 0x6257f0: stur            d0, [fp, #-0x38]
    // 0x6257f4: r0 = preferredLineHeight()
    //     0x6257f4: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x6257f8: ldur            x0, [fp, #-0x10]
    // 0x6257fc: LoadField: r1 = r0->field_d7
    //     0x6257fc: ldur            w1, [x0, #0xd7]
    // 0x625800: DecompressPointer r1
    //     0x625800: add             x1, x1, HEAP, lsl #32
    // 0x625804: cmp             w1, NULL
    // 0x625808: b.ne            #0x625818
    // 0x62580c: ldur            x2, [fp, #-0x20]
    // 0x625810: r1 = LoadInt32Instr(r2)
    //     0x625810: sbfx            x1, x2, #1, #0x1f
    // 0x625814: b               #0x625824
    // 0x625818: ldur            x2, [fp, #-0x20]
    // 0x62581c: r3 = LoadInt32Instr(r1)
    //     0x62581c: sbfx            x3, x1, #1, #0x1f
    // 0x625820: mov             x1, x3
    // 0x625824: ldur            d1, [fp, #-0x38]
    // 0x625828: lsl             x3, x1, #1
    // 0x62582c: r16 = LoadInt32Instr(r3)
    //     0x62582c: sbfx            x16, x3, #1, #0x1f
    // 0x625830: scvtf           d2, w16
    // 0x625834: fmul            d3, d0, d2
    // 0x625838: ldur            x1, [fp, #-0x18]
    // 0x62583c: stur            d3, [fp, #-0x40]
    // 0x625840: r0 = preferredLineHeight()
    //     0x625840: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x625844: ldur            x0, [fp, #-0x20]
    // 0x625848: r16 = LoadInt32Instr(r0)
    //     0x625848: sbfx            x16, x0, #1, #0x1f
    // 0x62584c: scvtf           d1, w16
    // 0x625850: fmul            d2, d0, d1
    // 0x625854: ldur            d0, [fp, #-0x38]
    // 0x625858: ldur            d1, [fp, #-0x40]
    // 0x62585c: fcmp            d1, d0
    // 0x625860: b.le            #0x62586c
    // 0x625864: mov             v0.16b, v1.16b
    // 0x625868: b               #0x625888
    // 0x62586c: fcmp            d0, d2
    // 0x625870: b.le            #0x62587c
    // 0x625874: mov             v0.16b, v2.16b
    // 0x625878: b               #0x625888
    // 0x62587c: fcmp            d0, d0
    // 0x625880: b.vc            #0x625888
    // 0x625884: mov             v0.16b, v2.16b
    // 0x625888: mov             v1.16b, v0.16b
    // 0x62588c: ldur            x0, [fp, #-0x10]
    // 0x625890: ldur            x2, [fp, #-0x18]
    // 0x625894: ldur            d0, [fp, #-0x30]
    // 0x625898: r1 = inline_Allocate_Double()
    //     0x625898: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x62589c: add             x1, x1, #0x10
    //     0x6258a0: cmp             x3, x1
    //     0x6258a4: b.ls            #0x625c14
    //     0x6258a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6258ac: sub             x1, x1, #0xf
    //     0x6258b0: movz            x3, #0xe15c
    //     0x6258b4: movk            x3, #0x3, lsl #16
    //     0x6258b8: stur            x3, [x1, #-1]
    // 0x6258bc: StoreField: r1->field_7 = d1
    //     0x6258bc: stur            d1, [x1, #7]
    // 0x6258c0: str             x1, [SP]
    // 0x6258c4: ldur            x1, [fp, #-8]
    // 0x6258c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6258c8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6258cc: r0 = constrainHeight()
    //     0x6258cc: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6258d0: stur            d0, [fp, #-0x38]
    // 0x6258d4: r0 = Size()
    //     0x6258d4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6258d8: ldur            d0, [fp, #-0x30]
    // 0x6258dc: StoreField: r0->field_7 = d0
    //     0x6258dc: stur            d0, [x0, #7]
    // 0x6258e0: ldur            d0, [fp, #-0x38]
    // 0x6258e4: StoreField: r0->field_f = d0
    //     0x6258e4: stur            d0, [x0, #0xf]
    // 0x6258e8: ldur            x2, [fp, #-0x10]
    // 0x6258ec: StoreField: r2->field_53 = r0
    //     0x6258ec: stur            w0, [x2, #0x53]
    //     0x6258f0: ldurb           w16, [x2, #-1]
    //     0x6258f4: ldurb           w17, [x0, #-1]
    //     0x6258f8: and             x16, x17, x16, lsr #2
    //     0x6258fc: tst             x16, HEAP, lsr #32
    //     0x625900: b.eq            #0x625908
    //     0x625904: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x625908: ldur            x1, [fp, #-0x18]
    // 0x62590c: LoadField: r0 = r1->field_7
    //     0x62590c: ldur            w0, [x1, #7]
    // 0x625910: DecompressPointer r0
    //     0x625910: add             x0, x0, HEAP, lsl #32
    // 0x625914: cmp             w0, NULL
    // 0x625918: b.eq            #0x625c30
    // 0x62591c: LoadField: d0 = r0->field_13
    //     0x62591c: ldur            d0, [x0, #0x13]
    // 0x625920: LoadField: d1 = r2->field_e7
    //     0x625920: ldur            d1, [x2, #0xe7]
    // 0x625924: d2 = 1.000000
    //     0x625924: fmov            d2, #1.00000000
    // 0x625928: fadd            d3, d1, d2
    // 0x62592c: fadd            d1, d0, d3
    // 0x625930: stur            d1, [fp, #-0x30]
    // 0x625934: r0 = height()
    //     0x625934: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x625938: stur            d0, [fp, #-0x38]
    // 0x62593c: r0 = Size()
    //     0x62593c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x625940: ldur            d0, [fp, #-0x30]
    // 0x625944: stur            x0, [fp, #-8]
    // 0x625948: StoreField: r0->field_7 = d0
    //     0x625948: stur            d0, [x0, #7]
    // 0x62594c: ldur            d1, [fp, #-0x38]
    // 0x625950: StoreField: r0->field_f = d1
    //     0x625950: stur            d1, [x0, #0xf]
    // 0x625954: r0 = BoxConstraints()
    //     0x625954: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x625958: ldur            d0, [fp, #-0x30]
    // 0x62595c: stur            x0, [fp, #-0x18]
    // 0x625960: StoreField: r0->field_7 = d0
    //     0x625960: stur            d0, [x0, #7]
    // 0x625964: StoreField: r0->field_f = d0
    //     0x625964: stur            d0, [x0, #0xf]
    // 0x625968: ldur            d0, [fp, #-0x38]
    // 0x62596c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62596c: stur            d0, [x0, #0x17]
    // 0x625970: StoreField: r0->field_1f = d0
    //     0x625970: stur            d0, [x0, #0x1f]
    // 0x625974: ldur            x3, [fp, #-0x10]
    // 0x625978: LoadField: r1 = r3->field_6b
    //     0x625978: ldur            w1, [x3, #0x6b]
    // 0x62597c: DecompressPointer r1
    //     0x62597c: add             x1, x1, HEAP, lsl #32
    // 0x625980: cmp             w1, NULL
    // 0x625984: b.ne            #0x625990
    // 0x625988: mov             x0, x3
    // 0x62598c: b               #0x6259a0
    // 0x625990: mov             x2, x0
    // 0x625994: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x625994: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x625998: r0 = layout()
    //     0x625998: bl              #0x69fc88  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x62599c: ldur            x0, [fp, #-0x10]
    // 0x6259a0: LoadField: r1 = r0->field_6f
    //     0x6259a0: ldur            w1, [x0, #0x6f]
    // 0x6259a4: DecompressPointer r1
    //     0x6259a4: add             x1, x1, HEAP, lsl #32
    // 0x6259a8: cmp             w1, NULL
    // 0x6259ac: b.eq            #0x6259c0
    // 0x6259b0: ldur            x2, [fp, #-0x18]
    // 0x6259b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6259b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6259b8: r0 = layout()
    //     0x6259b8: bl              #0x69fc88  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x6259bc: ldur            x0, [fp, #-0x10]
    // 0x6259c0: mov             x1, x0
    // 0x6259c4: ldur            x2, [fp, #-8]
    // 0x6259c8: r0 = _getMaxScrollExtent()
    //     0x6259c8: bl              #0x625ccc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x6259cc: r0 = inline_Allocate_Double()
    //     0x6259cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6259d0: add             x0, x0, #0x10
    //     0x6259d4: cmp             x1, x0
    //     0x6259d8: b.ls            #0x625c34
    //     0x6259dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6259e0: sub             x0, x0, #0xf
    //     0x6259e4: movz            x1, #0xe15c
    //     0x6259e8: movk            x1, #0x3, lsl #16
    //     0x6259ec: stur            x1, [x0, #-1]
    // 0x6259f0: StoreField: r0->field_7 = d0
    //     0x6259f0: stur            d0, [x0, #7]
    // 0x6259f4: ldur            x2, [fp, #-0x10]
    // 0x6259f8: r17 = 271
    //     0x6259f8: movz            x17, #0x10f
    // 0x6259fc: str             w0, [x2, x17]
    // 0x625a00: WriteBarrierInstr(obj = r2, val = r0)
    //     0x625a00: ldurb           w16, [x2, #-1]
    //     0x625a04: ldurb           w17, [x0, #-1]
    //     0x625a08: and             x16, x17, x16, lsr #2
    //     0x625a0c: tst             x16, HEAP, lsr #32
    //     0x625a10: b.eq            #0x625a18
    //     0x625a14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x625a18: LoadField: r0 = r2->field_e3
    //     0x625a18: ldur            w0, [x2, #0xe3]
    // 0x625a1c: DecompressPointer r0
    //     0x625a1c: add             x0, x0, HEAP, lsl #32
    // 0x625a20: mov             x1, x2
    // 0x625a24: stur            x0, [fp, #-8]
    // 0x625a28: r0 = _viewportExtent()
    //     0x625a28: bl              #0x625c64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x625a2c: ldur            x1, [fp, #-8]
    // 0x625a30: r0 = LoadClassIdInstr(r1)
    //     0x625a30: ldur            x0, [x1, #-1]
    //     0x625a34: ubfx            x0, x0, #0xc, #0x14
    // 0x625a38: cmp             x0, #0xe1f
    // 0x625a3c: b.eq            #0x625a48
    // 0x625a40: cmp             x0, #0xe21
    // 0x625a44: b.ne            #0x625acc
    // 0x625a48: LoadField: r0 = r1->field_43
    //     0x625a48: ldur            w0, [x1, #0x43]
    // 0x625a4c: DecompressPointer r0
    //     0x625a4c: add             x0, x0, HEAP, lsl #32
    // 0x625a50: r2 = inline_Allocate_Double()
    //     0x625a50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x625a54: add             x2, x2, #0x10
    //     0x625a58: cmp             x3, x2
    //     0x625a5c: b.ls            #0x625c44
    //     0x625a60: str             x2, [THR, #0x50]  ; THR::top
    //     0x625a64: sub             x2, x2, #0xf
    //     0x625a68: movz            x3, #0xe15c
    //     0x625a6c: movk            x3, #0x3, lsl #16
    //     0x625a70: stur            x3, [x2, #-1]
    // 0x625a74: StoreField: r2->field_7 = d0
    //     0x625a74: stur            d0, [x2, #7]
    // 0x625a78: stur            x2, [fp, #-0x18]
    // 0x625a7c: r3 = LoadClassIdInstr(r0)
    //     0x625a7c: ldur            x3, [x0, #-1]
    //     0x625a80: ubfx            x3, x3, #0xc, #0x14
    // 0x625a84: stp             x2, x0, [SP]
    // 0x625a88: mov             x0, x3
    // 0x625a8c: mov             lr, x0
    // 0x625a90: ldr             lr, [x21, lr, lsl #3]
    // 0x625a94: blr             lr
    // 0x625a98: tbz             w0, #4, #0x625ae0
    // 0x625a9c: ldur            x1, [fp, #-8]
    // 0x625aa0: r2 = true
    //     0x625aa0: add             x2, NULL, #0x20  ; true
    // 0x625aa4: ldur            x0, [fp, #-0x18]
    // 0x625aa8: StoreField: r1->field_43 = r0
    //     0x625aa8: stur            w0, [x1, #0x43]
    //     0x625aac: ldurb           w16, [x1, #-1]
    //     0x625ab0: ldurb           w17, [x0, #-1]
    //     0x625ab4: and             x16, x17, x16, lsr #2
    //     0x625ab8: tst             x16, HEAP, lsr #32
    //     0x625abc: b.eq            #0x625ac4
    //     0x625ac0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x625ac4: StoreField: r1->field_4b = r2
    //     0x625ac4: stur            w2, [x1, #0x4b]
    // 0x625ac8: b               #0x625ae0
    // 0x625acc: r0 = LoadClassIdInstr(r1)
    //     0x625acc: ldur            x0, [x1, #-1]
    //     0x625ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x625ad4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x625ad4: sub             lr, x0, #0xff8
    //     0x625ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x625adc: blr             lr
    // 0x625ae0: ldur            x0, [fp, #-0x10]
    // 0x625ae4: LoadField: r1 = r0->field_e3
    //     0x625ae4: ldur            w1, [x0, #0xe3]
    // 0x625ae8: DecompressPointer r1
    //     0x625ae8: add             x1, x1, HEAP, lsl #32
    // 0x625aec: r17 = 271
    //     0x625aec: movz            x17, #0x10f
    // 0x625af0: ldr             w2, [x0, x17]
    // 0x625af4: DecompressPointer r2
    //     0x625af4: add             x2, x2, HEAP, lsl #32
    // 0x625af8: r0 = LoadClassIdInstr(r1)
    //     0x625af8: ldur            x0, [x1, #-1]
    //     0x625afc: ubfx            x0, x0, #0xc, #0x14
    // 0x625b00: cmp             x0, #0xe20
    // 0x625b04: b.ne            #0x625b54
    // 0x625b08: d0 = 1.000000
    //     0x625b08: fmov            d0, #1.00000000
    // 0x625b0c: d2 = 2.000000
    //     0x625b0c: fmov            d2, #2.00000000
    // 0x625b10: d1 = 0.000000
    //     0x625b10: eor             v1.16b, v1.16b, v1.16b
    // 0x625b14: LoadField: r0 = r1->field_43
    //     0x625b14: ldur            w0, [x1, #0x43]
    // 0x625b18: DecompressPointer r0
    //     0x625b18: add             x0, x0, HEAP, lsl #32
    // 0x625b1c: cmp             w0, NULL
    // 0x625b20: b.eq            #0x625c60
    // 0x625b24: LoadField: d3 = r1->field_87
    //     0x625b24: ldur            d3, [x1, #0x87]
    // 0x625b28: fsub            d4, d3, d0
    // 0x625b2c: LoadField: d0 = r0->field_7
    //     0x625b2c: ldur            d0, [x0, #7]
    // 0x625b30: fmul            d3, d0, d4
    // 0x625b34: fdiv            d0, d3, d2
    // 0x625b38: fmax            v2.2d, v1.2d, v0.2d
    // 0x625b3c: fadd            d0, d2, d1
    // 0x625b40: LoadField: d1 = r2->field_7
    //     0x625b40: ldur            d1, [x2, #7]
    // 0x625b44: fsub            d3, d1, d2
    // 0x625b48: fmax            v1.2d, v0.2d, v3.2d
    // 0x625b4c: r0 = applyContentDimensions()
    //     0x625b4c: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x625b50: b               #0x625b7c
    // 0x625b54: d1 = 0.000000
    //     0x625b54: eor             v1.16b, v1.16b, v1.16b
    // 0x625b58: LoadField: d0 = r2->field_7
    //     0x625b58: ldur            d0, [x2, #7]
    // 0x625b5c: r0 = LoadClassIdInstr(r1)
    //     0x625b5c: ldur            x0, [x1, #-1]
    //     0x625b60: ubfx            x0, x0, #0xc, #0x14
    // 0x625b64: mov             v31.16b, v0.16b
    // 0x625b68: mov             v0.16b, v1.16b
    // 0x625b6c: mov             v1.16b, v31.16b
    // 0x625b70: r0 = GDT[cid_x0 + -0xffd]()
    //     0x625b70: sub             lr, x0, #0xffd
    //     0x625b74: ldr             lr, [x21, lr, lsl #3]
    //     0x625b78: blr             lr
    // 0x625b7c: r0 = Null
    //     0x625b7c: mov             x0, NULL
    // 0x625b80: LeaveFrame
    //     0x625b80: mov             SP, fp
    //     0x625b84: ldp             fp, lr, [SP], #0x10
    // 0x625b88: ret
    //     0x625b88: ret             
    // 0x625b8c: r0 = StateError()
    //     0x625b8c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625b90: mov             x1, x0
    // 0x625b94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625b94: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625b98: StoreField: r1->field_b = r0
    //     0x625b98: stur            w0, [x1, #0xb]
    // 0x625b9c: mov             x0, x1
    // 0x625ba0: r0 = Throw()
    //     0x625ba0: bl              #0xd45764  ; ThrowStub
    // 0x625ba4: brk             #0
    // 0x625ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625bac: b               #0x625578
    // 0x625bb0: SaveReg d0
    //     0x625bb0: str             q0, [SP, #-0x10]!
    // 0x625bb4: stp             x0, x2, [SP, #-0x10]!
    // 0x625bb8: r0 = AllocateDouble()
    //     0x625bb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x625bbc: mov             x1, x0
    // 0x625bc0: ldp             x0, x2, [SP], #0x10
    // 0x625bc4: RestoreReg d0
    //     0x625bc4: ldr             q0, [SP], #0x10
    // 0x625bc8: b               #0x62562c
    // 0x625bcc: SaveReg d0
    //     0x625bcc: str             q0, [SP, #-0x10]!
    // 0x625bd0: stp             x1, x2, [SP, #-0x10]!
    // 0x625bd4: SaveReg r0
    //     0x625bd4: str             x0, [SP, #-8]!
    // 0x625bd8: r0 = AllocateDouble()
    //     0x625bd8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x625bdc: mov             x3, x0
    // 0x625be0: RestoreReg r0
    //     0x625be0: ldr             x0, [SP], #8
    // 0x625be4: ldp             x1, x2, [SP], #0x10
    // 0x625be8: RestoreReg d0
    //     0x625be8: ldr             q0, [SP], #0x10
    // 0x625bec: b               #0x625658
    // 0x625bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625bf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x625bf4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x625bf8: stp             q0, q2, [SP, #-0x20]!
    // 0x625bfc: stp             x0, x2, [SP, #-0x10]!
    // 0x625c00: r0 = AllocateDouble()
    //     0x625c00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x625c04: mov             x1, x0
    // 0x625c08: ldp             x0, x2, [SP], #0x10
    // 0x625c0c: ldp             q0, q2, [SP], #0x20
    // 0x625c10: b               #0x625740
    // 0x625c14: stp             q0, q1, [SP, #-0x20]!
    // 0x625c18: stp             x0, x2, [SP, #-0x10]!
    // 0x625c1c: r0 = AllocateDouble()
    //     0x625c1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x625c20: mov             x1, x0
    // 0x625c24: ldp             x0, x2, [SP], #0x10
    // 0x625c28: ldp             q0, q1, [SP], #0x20
    // 0x625c2c: b               #0x6258bc
    // 0x625c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625c34: SaveReg d0
    //     0x625c34: str             q0, [SP, #-0x10]!
    // 0x625c38: r0 = AllocateDouble()
    //     0x625c38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x625c3c: RestoreReg d0
    //     0x625c3c: ldr             q0, [SP], #0x10
    // 0x625c40: b               #0x6259f0
    // 0x625c44: SaveReg d0
    //     0x625c44: str             q0, [SP, #-0x10]!
    // 0x625c48: stp             x0, x1, [SP, #-0x10]!
    // 0x625c4c: r0 = AllocateDouble()
    //     0x625c4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x625c50: mov             x2, x0
    // 0x625c54: ldp             x0, x1, [SP], #0x10
    // 0x625c58: RestoreReg d0
    //     0x625c58: ldr             q0, [SP], #0x10
    // 0x625c5c: b               #0x625a74
    // 0x625c60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x625c60: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x625c64, size: 0x68
    // 0x625c64: EnterFrame
    //     0x625c64: stp             fp, lr, [SP, #-0x10]!
    //     0x625c68: mov             fp, SP
    // 0x625c6c: CheckStackOverflow
    //     0x625c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625c70: cmp             SP, x16
    //     0x625c74: b.ls            #0x625cc4
    // 0x625c78: LoadField: r0 = r1->field_d3
    //     0x625c78: ldur            w0, [x1, #0xd3]
    // 0x625c7c: DecompressPointer r0
    //     0x625c7c: add             x0, x0, HEAP, lsl #32
    // 0x625c80: cmp             w0, #2
    // 0x625c84: b.eq            #0x625c90
    // 0x625c88: r0 = Instance_Axis
    //     0x625c88: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x625c8c: b               #0x625c94
    // 0x625c90: r0 = Instance_Axis
    //     0x625c90: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x625c94: LoadField: r2 = r0->field_7
    //     0x625c94: ldur            x2, [x0, #7]
    // 0x625c98: cmp             x2, #0
    // 0x625c9c: b.gt            #0x625cac
    // 0x625ca0: r0 = size()
    //     0x625ca0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625ca4: LoadField: d0 = r0->field_7
    //     0x625ca4: ldur            d0, [x0, #7]
    // 0x625ca8: b               #0x625cb8
    // 0x625cac: r0 = size()
    //     0x625cac: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625cb0: LoadField: d1 = r0->field_f
    //     0x625cb0: ldur            d1, [x0, #0xf]
    // 0x625cb4: mov             v0.16b, v1.16b
    // 0x625cb8: LeaveFrame
    //     0x625cb8: mov             SP, fp
    //     0x625cbc: ldp             fp, lr, [SP], #0x10
    // 0x625cc0: ret
    //     0x625cc0: ret             
    // 0x625cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625cc8: b               #0x625c78
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x625ccc, size: 0xa4
    // 0x625ccc: EnterFrame
    //     0x625ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x625cd0: mov             fp, SP
    // 0x625cd4: AllocStack(0x8)
    //     0x625cd4: sub             SP, SP, #8
    // 0x625cd8: CheckStackOverflow
    //     0x625cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625cdc: cmp             SP, x16
    //     0x625ce0: b.ls            #0x625d68
    // 0x625ce4: LoadField: r0 = r1->field_d3
    //     0x625ce4: ldur            w0, [x1, #0xd3]
    // 0x625ce8: DecompressPointer r0
    //     0x625ce8: add             x0, x0, HEAP, lsl #32
    // 0x625cec: cmp             w0, #2
    // 0x625cf0: b.eq            #0x625cfc
    // 0x625cf4: r0 = Instance_Axis
    //     0x625cf4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x625cf8: b               #0x625d00
    // 0x625cfc: r0 = Instance_Axis
    //     0x625cfc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x625d00: LoadField: r3 = r0->field_7
    //     0x625d00: ldur            x3, [x0, #7]
    // 0x625d04: cmp             x3, #0
    // 0x625d08: b.gt            #0x625d34
    // 0x625d0c: LoadField: d0 = r2->field_7
    //     0x625d0c: ldur            d0, [x2, #7]
    // 0x625d10: stur            d0, [fp, #-8]
    // 0x625d14: r0 = size()
    //     0x625d14: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625d18: LoadField: d0 = r0->field_7
    //     0x625d18: ldur            d0, [x0, #7]
    // 0x625d1c: ldur            d1, [fp, #-8]
    // 0x625d20: fsub            d2, d1, d0
    // 0x625d24: d0 = 0.000000
    //     0x625d24: eor             v0.16b, v0.16b, v0.16b
    // 0x625d28: fmax            v1.2d, v0.2d, v2.2d
    // 0x625d2c: mov             v0.16b, v1.16b
    // 0x625d30: b               #0x625d5c
    // 0x625d34: d0 = 0.000000
    //     0x625d34: eor             v0.16b, v0.16b, v0.16b
    // 0x625d38: LoadField: d1 = r2->field_f
    //     0x625d38: ldur            d1, [x2, #0xf]
    // 0x625d3c: stur            d1, [fp, #-8]
    // 0x625d40: r0 = size()
    //     0x625d40: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625d44: LoadField: d1 = r0->field_f
    //     0x625d44: ldur            d1, [x0, #0xf]
    // 0x625d48: ldur            d2, [fp, #-8]
    // 0x625d4c: fsub            d3, d2, d1
    // 0x625d50: d1 = 0.000000
    //     0x625d50: eor             v1.16b, v1.16b, v1.16b
    // 0x625d54: fmax            v2.2d, v1.2d, v3.2d
    // 0x625d58: mov             v0.16b, v2.16b
    // 0x625d5c: LeaveFrame
    //     0x625d5c: mov             SP, fp
    //     0x625d60: ldp             fp, lr, [SP], #0x10
    // 0x625d64: ret
    //     0x625d64: ret             
    // 0x625d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625d6c: b               #0x625ce4
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x625d70, size: 0xd8
    // 0x625d70: EnterFrame
    //     0x625d70: stp             fp, lr, [SP, #-0x10]!
    //     0x625d74: mov             fp, SP
    // 0x625d78: AllocStack(0x18)
    //     0x625d78: sub             SP, SP, #0x18
    // 0x625d7c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x625d7c: mov             x0, x1
    //     0x625d80: stur            x1, [fp, #-8]
    // 0x625d84: CheckStackOverflow
    //     0x625d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625d88: cmp             SP, x16
    //     0x625d8c: b.ls            #0x625e40
    // 0x625d90: LoadField: d0 = r0->field_e7
    //     0x625d90: ldur            d0, [x0, #0xe7]
    // 0x625d94: stur            d0, [fp, #-0x10]
    // 0x625d98: LoadField: r1 = r0->field_ef
    //     0x625d98: ldur            w1, [x0, #0xef]
    // 0x625d9c: DecompressPointer r1
    //     0x625d9c: add             x1, x1, HEAP, lsl #32
    // 0x625da0: cmp             w1, NULL
    // 0x625da4: b.ne            #0x625dbc
    // 0x625da8: LoadField: r1 = r0->field_af
    //     0x625da8: ldur            w1, [x0, #0xaf]
    // 0x625dac: DecompressPointer r1
    //     0x625dac: add             x1, x1, HEAP, lsl #32
    // 0x625db0: r0 = preferredLineHeight()
    //     0x625db0: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x625db4: mov             v4.16b, v0.16b
    // 0x625db8: b               #0x625dc4
    // 0x625dbc: LoadField: d0 = r1->field_7
    //     0x625dbc: ldur            d0, [x1, #7]
    // 0x625dc0: mov             v4.16b, v0.16b
    // 0x625dc4: ldur            x0, [fp, #-8]
    // 0x625dc8: ldur            d0, [fp, #-0x10]
    // 0x625dcc: d3 = 4.000000
    //     0x625dcc: fmov            d3, #4.00000000
    // 0x625dd0: d2 = 0.000000
    //     0x625dd0: eor             v2.16b, v2.16b, v2.16b
    // 0x625dd4: d1 = 2.000000
    //     0x625dd4: fmov            d1, #2.00000000
    // 0x625dd8: fsub            d5, d4, d3
    // 0x625ddc: fadd            d3, d0, d2
    // 0x625de0: stur            d3, [fp, #-0x18]
    // 0x625de4: fadd            d0, d5, d1
    // 0x625de8: stur            d0, [fp, #-0x10]
    // 0x625dec: r0 = Rect()
    //     0x625dec: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x625df0: StoreField: r0->field_7 = rZR
    //     0x625df0: stur            xzr, [x0, #7]
    // 0x625df4: d0 = 2.000000
    //     0x625df4: fmov            d0, #2.00000000
    // 0x625df8: StoreField: r0->field_f = d0
    //     0x625df8: stur            d0, [x0, #0xf]
    // 0x625dfc: ldur            d0, [fp, #-0x18]
    // 0x625e00: ArrayStore: r0[0] = d0  ; List_8
    //     0x625e00: stur            d0, [x0, #0x17]
    // 0x625e04: ldur            d0, [fp, #-0x10]
    // 0x625e08: StoreField: r0->field_1f = d0
    //     0x625e08: stur            d0, [x0, #0x1f]
    // 0x625e0c: ldur            x1, [fp, #-8]
    // 0x625e10: r17 = 311
    //     0x625e10: movz            x17, #0x137
    // 0x625e14: str             w0, [x1, x17]
    // 0x625e18: WriteBarrierInstr(obj = r1, val = r0)
    //     0x625e18: ldurb           w16, [x1, #-1]
    //     0x625e1c: ldurb           w17, [x0, #-1]
    //     0x625e20: and             x16, x17, x16, lsr #2
    //     0x625e24: tst             x16, HEAP, lsr #32
    //     0x625e28: b.eq            #0x625e30
    //     0x625e2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x625e30: r0 = Null
    //     0x625e30: mov             x0, NULL
    // 0x625e34: LeaveFrame
    //     0x625e34: mov             SP, fp
    //     0x625e38: ldp             fp, lr, [SP], #0x10
    // 0x625e3c: ret
    //     0x625e3c: ret             
    // 0x625e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625e44: b               #0x625d90
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x6452d4, size: 0x80
    // 0x6452d4: EnterFrame
    //     0x6452d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6452d8: mov             fp, SP
    // 0x6452dc: AllocStack(0x18)
    //     0x6452dc: sub             SP, SP, #0x18
    // 0x6452e0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6452e0: mov             x0, x1
    //     0x6452e4: stur            x1, [fp, #-8]
    //     0x6452e8: stur            x2, [fp, #-0x10]
    // 0x6452ec: CheckStackOverflow
    //     0x6452ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6452f0: cmp             SP, x16
    //     0x6452f4: b.ls            #0x64534c
    // 0x6452f8: mov             x1, x0
    // 0x6452fc: r0 = _computeTextMetricsIfNeeded()
    //     0x6452fc: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x645300: ldur            x0, [fp, #-8]
    // 0x645304: LoadField: r3 = r0->field_af
    //     0x645304: ldur            w3, [x0, #0xaf]
    // 0x645308: DecompressPointer r3
    //     0x645308: add             x3, x3, HEAP, lsl #32
    // 0x64530c: mov             x1, x0
    // 0x645310: ldur            x2, [fp, #-0x10]
    // 0x645314: stur            x3, [fp, #-0x18]
    // 0x645318: r0 = globalToLocal()
    //     0x645318: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x64531c: ldur            x1, [fp, #-8]
    // 0x645320: stur            x0, [fp, #-8]
    // 0x645324: r0 = _paintOffset()
    //     0x645324: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x645328: ldur            x1, [fp, #-8]
    // 0x64532c: mov             x2, x0
    // 0x645330: r0 = -()
    //     0x645330: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x645334: ldur            x1, [fp, #-0x18]
    // 0x645338: mov             x2, x0
    // 0x64533c: r0 = getPositionForOffset()
    //     0x64533c: bl              #0x5d5b20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x645340: LeaveFrame
    //     0x645340: mov             SP, fp
    //     0x645344: ldp             fp, lr, [SP], #0x10
    // 0x645348: ret
    //     0x645348: ret             
    // 0x64534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64534c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645350: b               #0x6452f8
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x645660, size: 0x220
    // 0x645660: EnterFrame
    //     0x645660: stp             fp, lr, [SP, #-0x10]!
    //     0x645664: mov             fp, SP
    // 0x645668: AllocStack(0x20)
    //     0x645668: sub             SP, SP, #0x20
    // 0x64566c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, {dynamic resetLerpValue = Null /* r4 */})
    //     0x64566c: stur            x1, [fp, #-8]
    //     0x645670: mov             x16, x5
    //     0x645674: mov             x5, x1
    //     0x645678: mov             x1, x16
    //     0x64567c: stur            x3, [fp, #-0x10]
    //     0x645680: ldur            w0, [x4, #0x13]
    //     0x645684: ldur            w6, [x4, #0x1f]
    //     0x645688: add             x6, x6, HEAP, lsl #32
    //     0x64568c: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "resetLerpValue"
    //     0x645690: cmp             w6, w16
    //     0x645694: b.ne            #0x6456b4
    //     0x645698: ldur            w6, [x4, #0x23]
    //     0x64569c: add             x6, x6, HEAP, lsl #32
    //     0x6456a0: sub             w4, w0, w6
    //     0x6456a4: add             x0, fp, w4, sxtw #2
    //     0x6456a8: ldr             x0, [x0, #8]
    //     0x6456ac: mov             x4, x0
    //     0x6456b0: b               #0x6456b8
    //     0x6456b4: mov             x4, NULL
    // 0x6456b8: CheckStackOverflow
    //     0x6456b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6456bc: cmp             SP, x16
    //     0x6456c0: b.ls            #0x645870
    // 0x6456c4: r16 = Instance_FloatingCursorDragState
    //     0x6456c4: ldr             x16, [PP, #0x4c58]  ; [pp+0x4c58] Obj!FloatingCursorDragState@dd0f51
    // 0x6456c8: cmp             w2, w16
    // 0x6456cc: b.ne            #0x64570c
    // 0x6456d0: r7 = true
    //     0x6456d0: add             x7, NULL, #0x20  ; true
    // 0x6456d4: r6 = Instance_Offset
    //     0x6456d4: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6456d8: r0 = false
    //     0x6456d8: add             x0, NULL, #0x30  ; false
    // 0x6456dc: r17 = 315
    //     0x6456dc: movz            x17, #0x13b
    // 0x6456e0: str             w6, [x5, x17]
    // 0x6456e4: r17 = 319
    //     0x6456e4: movz            x17, #0x13f
    // 0x6456e8: str             NULL, [x5, x17]
    // 0x6456ec: r17 = 323
    //     0x6456ec: movz            x17, #0x143
    // 0x6456f0: str             w7, [x5, x17]
    // 0x6456f4: r17 = 339
    //     0x6456f4: movz            x17, #0x153
    // 0x6456f8: str             w0, [x5, x17]
    // 0x6456fc: r17 = 335
    //     0x6456fc: movz            x17, #0x14f
    // 0x645700: str             w0, [x5, x17]
    // 0x645704: r17 = 331
    //     0x645704: movz            x17, #0x14b
    // 0x645708: str             w0, [x5, x17]
    // 0x64570c: r16 = Instance_FloatingCursorDragState
    //     0x64570c: ldr             x16, [PP, #0x4c58]  ; [pp+0x4c58] Obj!FloatingCursorDragState@dd0f51
    // 0x645710: cmp             w2, w16
    // 0x645714: r16 = true
    //     0x645714: add             x16, NULL, #0x20  ; true
    // 0x645718: r17 = false
    //     0x645718: add             x17, NULL, #0x30  ; false
    // 0x64571c: csel            x6, x16, x17, ne
    // 0x645720: r17 = 259
    //     0x645720: movz            x17, #0x103
    // 0x645724: str             w6, [x5, x17]
    // 0x645728: mov             x0, x4
    // 0x64572c: r17 = 343
    //     0x64572c: movz            x17, #0x157
    // 0x645730: str             w0, [x5, x17]
    // 0x645734: WriteBarrierInstr(obj = r5, val = r0)
    //     0x645734: ldurb           w16, [x5, #-1]
    //     0x645738: ldurb           w17, [x0, #-1]
    //     0x64573c: and             x16, x17, x16, lsr #2
    //     0x645740: tst             x16, HEAP, lsr #32
    //     0x645744: b.eq            #0x64574c
    //     0x645748: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x64574c: tbnz            w6, #4, #0x645808
    // 0x645750: mov             x0, x1
    // 0x645754: r17 = 263
    //     0x645754: movz            x17, #0x107
    // 0x645758: str             w0, [x5, x17]
    // 0x64575c: WriteBarrierInstr(obj = r5, val = r0)
    //     0x64575c: ldurb           w16, [x5, #-1]
    //     0x645760: ldurb           w17, [x0, #-1]
    //     0x645764: and             x16, x17, x16, lsr #2
    //     0x645768: tst             x16, HEAP, lsr #32
    //     0x64576c: b.eq            #0x645774
    //     0x645770: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x645774: cmp             w4, NULL
    // 0x645778: b.eq            #0x645794
    // 0x64577c: LoadField: d0 = r4->field_7
    //     0x64577c: ldur            d0, [x4, #7]
    // 0x645780: r1 = Instance_EdgeInsets
    //     0x645780: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] Obj!EdgeInsets@db7f61
    // 0x645784: r2 = Instance_EdgeInsets
    //     0x645784: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x645788: r0 = lerp()
    //     0x645788: bl              #0x645924  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x64578c: mov             x2, x0
    // 0x645790: b               #0x645798
    // 0x645794: r2 = Instance_EdgeInsets
    //     0x645794: ldr             x2, [PP, #0x4c60]  ; [pp+0x4c60] Obj!EdgeInsets@db7f61
    // 0x645798: ldur            x0, [fp, #-8]
    // 0x64579c: mov             x1, x0
    // 0x6457a0: stur            x2, [fp, #-0x18]
    // 0x6457a4: LoadField: r0 = r1->field_7b
    //     0x6457a4: ldur            w0, [x1, #0x7b]
    // 0x6457a8: DecompressPointer r0
    //     0x6457a8: add             x0, x0, HEAP, lsl #32
    // 0x6457ac: r16 = Sentinel
    //     0x6457ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6457b0: cmp             w0, w16
    // 0x6457b4: b.ne            #0x6457c0
    // 0x6457b8: r2 = _caretPainter
    //     0x6457b8: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x6457bc: r0 = InitLateFinalInstanceField()
    //     0x6457bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6457c0: mov             x3, x0
    // 0x6457c4: ldur            x0, [fp, #-8]
    // 0x6457c8: stur            x3, [fp, #-0x20]
    // 0x6457cc: r17 = 311
    //     0x6457cc: movz            x17, #0x137
    // 0x6457d0: ldr             w2, [x0, x17]
    // 0x6457d4: DecompressPointer r2
    //     0x6457d4: add             x2, x2, HEAP, lsl #32
    // 0x6457d8: r16 = Sentinel
    //     0x6457d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6457dc: cmp             w2, w16
    // 0x6457e0: b.eq            #0x645878
    // 0x6457e4: ldur            x1, [fp, #-0x18]
    // 0x6457e8: r0 = inflateRect()
    //     0x6457e8: bl              #0x5ac368  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x6457ec: mov             x1, x0
    // 0x6457f0: ldur            x2, [fp, #-0x10]
    // 0x6457f4: r0 = shift()
    //     0x6457f4: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0x6457f8: ldur            x1, [fp, #-0x20]
    // 0x6457fc: mov             x2, x0
    // 0x645800: r0 = floatingCursorRect=()
    //     0x645800: bl              #0x645880  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x645804: b               #0x645834
    // 0x645808: ldur            x1, [fp, #-8]
    // 0x64580c: LoadField: r0 = r1->field_7b
    //     0x64580c: ldur            w0, [x1, #0x7b]
    // 0x645810: DecompressPointer r0
    //     0x645810: add             x0, x0, HEAP, lsl #32
    // 0x645814: r16 = Sentinel
    //     0x645814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x645818: cmp             w0, w16
    // 0x64581c: b.ne            #0x645828
    // 0x645820: r2 = _caretPainter
    //     0x645820: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x645824: r0 = InitLateFinalInstanceField()
    //     0x645824: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x645828: mov             x1, x0
    // 0x64582c: r2 = Null
    //     0x64582c: mov             x2, NULL
    // 0x645830: r0 = floatingCursorRect=()
    //     0x645830: bl              #0x645880  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x645834: ldur            x1, [fp, #-8]
    // 0x645838: LoadField: r2 = r1->field_7b
    //     0x645838: ldur            w2, [x1, #0x7b]
    // 0x64583c: DecompressPointer r2
    //     0x64583c: add             x2, x2, HEAP, lsl #32
    // 0x645840: r17 = 343
    //     0x645840: movz            x17, #0x157
    // 0x645844: ldr             w3, [x1, x17]
    // 0x645848: DecompressPointer r3
    //     0x645848: add             x3, x3, HEAP, lsl #32
    // 0x64584c: cmp             w3, NULL
    // 0x645850: r16 = true
    //     0x645850: add             x16, NULL, #0x20  ; true
    // 0x645854: r17 = false
    //     0x645854: add             x17, NULL, #0x30  ; false
    // 0x645858: csel            x1, x16, x17, eq
    // 0x64585c: StoreField: r2->field_27 = r1
    //     0x64585c: stur            w1, [x2, #0x27]
    // 0x645860: r0 = Null
    //     0x645860: mov             x0, NULL
    // 0x645864: LeaveFrame
    //     0x645864: mov             SP, fp
    //     0x645868: ldp             fp, lr, [SP], #0x10
    // 0x64586c: ret
    //     0x64586c: ret             
    // 0x645870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645874: b               #0x6456c4
    // 0x645878: r9 = _caretPrototype
    //     0x645878: ldr             x9, [PP, #0x42b8]  ; [pp+0x42b8] Field <RenderEditable._caretPrototype@278245603>: late (offset: 0x138)
    // 0x64587c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64587c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x645d1c, size: 0x538
    // 0x645d1c: EnterFrame
    //     0x645d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x645d20: mov             fp, SP
    // 0x645d24: AllocStack(0x40)
    //     0x645d24: sub             SP, SP, #0x40
    // 0x645d28: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x645d28: mov             x0, x2
    //     0x645d2c: stur            x2, [fp, #-0x18]
    //     0x645d30: mov             x2, x1
    //     0x645d34: stur            x1, [fp, #-0x10]
    //     0x645d38: ldur            w1, [x4, #0x13]
    //     0x645d3c: ldur            w3, [x4, #0x1f]
    //     0x645d40: add             x3, x3, HEAP, lsl #32
    //     0x645d44: ldr             x16, [PP, #0x4c70]  ; [pp+0x4c70] "shouldResetOrigin"
    //     0x645d48: cmp             w3, w16
    //     0x645d4c: b.ne            #0x645d6c
    //     0x645d50: ldur            w3, [x4, #0x23]
    //     0x645d54: add             x3, x3, HEAP, lsl #32
    //     0x645d58: sub             w4, w1, w3
    //     0x645d5c: add             x1, fp, w4, sxtw #2
    //     0x645d60: ldr             x1, [x1, #8]
    //     0x645d64: mov             x3, x1
    //     0x645d68: b               #0x645d70
    //     0x645d6c: mov             x3, NULL
    //     0x645d70: stur            x3, [fp, #-8]
    // 0x645d74: CheckStackOverflow
    //     0x645d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645d78: cmp             SP, x16
    //     0x645d7c: b.ls            #0x646248
    // 0x645d80: mov             x1, x2
    // 0x645d84: r0 = size()
    //     0x645d84: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x645d88: LoadField: d0 = r0->field_f
    //     0x645d88: ldur            d0, [x0, #0xf]
    // 0x645d8c: ldur            x0, [fp, #-0x10]
    // 0x645d90: stur            d0, [fp, #-0x28]
    // 0x645d94: LoadField: r2 = r0->field_af
    //     0x645d94: ldur            w2, [x0, #0xaf]
    // 0x645d98: DecompressPointer r2
    //     0x645d98: add             x2, x2, HEAP, lsl #32
    // 0x645d9c: mov             x1, x2
    // 0x645da0: stur            x2, [fp, #-0x20]
    // 0x645da4: r0 = height()
    //     0x645da4: bl              #0x5c196c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x645da8: mov             v1.16b, v0.16b
    // 0x645dac: ldur            d0, [fp, #-0x28]
    // 0x645db0: fmin            v2.2d, v0.2d, v1.2d
    // 0x645db4: ldur            x1, [fp, #-0x20]
    // 0x645db8: stur            d2, [fp, #-0x30]
    // 0x645dbc: r0 = preferredLineHeight()
    //     0x645dbc: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x645dc0: mov             v1.16b, v0.16b
    // 0x645dc4: ldur            d0, [fp, #-0x30]
    // 0x645dc8: fsub            d2, d0, d1
    // 0x645dcc: r0 = Instance_EdgeInsets
    //     0x645dcc: ldr             x0, [PP, #0x4c78]  ; [pp+0x4c78] Obj!EdgeInsets@db7f91
    // 0x645dd0: LoadField: d0 = r0->field_1f
    //     0x645dd0: ldur            d0, [x0, #0x1f]
    // 0x645dd4: fadd            d1, d2, d0
    // 0x645dd8: ldur            x1, [fp, #-0x10]
    // 0x645ddc: stur            d1, [fp, #-0x28]
    // 0x645de0: r0 = size()
    //     0x645de0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x645de4: LoadField: d0 = r0->field_7
    //     0x645de4: ldur            d0, [x0, #7]
    // 0x645de8: ldur            x0, [fp, #-0x20]
    // 0x645dec: LoadField: r1 = r0->field_7
    //     0x645dec: ldur            w1, [x0, #7]
    // 0x645df0: DecompressPointer r1
    //     0x645df0: add             x1, x1, HEAP, lsl #32
    // 0x645df4: cmp             w1, NULL
    // 0x645df8: b.eq            #0x646250
    // 0x645dfc: LoadField: d1 = r1->field_13
    //     0x645dfc: ldur            d1, [x1, #0x13]
    // 0x645e00: fmin            v2.2d, v0.2d, v1.2d
    // 0x645e04: r0 = Instance_EdgeInsets
    //     0x645e04: ldr             x0, [PP, #0x4c78]  ; [pp+0x4c78] Obj!EdgeInsets@db7f91
    // 0x645e08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x645e08: ldur            d0, [x0, #0x17]
    // 0x645e0c: fadd            d1, d2, d0
    // 0x645e10: stur            d1, [fp, #-0x30]
    // 0x645e14: r0 = Rect()
    //     0x645e14: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x645e18: d0 = -4.000000
    //     0x645e18: fmov            d0, #-4.00000000
    // 0x645e1c: stur            x0, [fp, #-0x20]
    // 0x645e20: StoreField: r0->field_7 = d0
    //     0x645e20: stur            d0, [x0, #7]
    // 0x645e24: StoreField: r0->field_f = d0
    //     0x645e24: stur            d0, [x0, #0xf]
    // 0x645e28: ldur            d1, [fp, #-0x30]
    // 0x645e2c: ArrayStore: r0[0] = d1  ; List_8
    //     0x645e2c: stur            d1, [x0, #0x17]
    // 0x645e30: ldur            d2, [fp, #-0x28]
    // 0x645e34: StoreField: r0->field_1f = d2
    //     0x645e34: stur            d2, [x0, #0x1f]
    // 0x645e38: ldur            x1, [fp, #-8]
    // 0x645e3c: cmp             w1, NULL
    // 0x645e40: b.eq            #0x645e54
    // 0x645e44: ldur            x3, [fp, #-0x10]
    // 0x645e48: r17 = 323
    //     0x645e48: movz            x17, #0x143
    // 0x645e4c: str             w1, [x3, x17]
    // 0x645e50: b               #0x645e58
    // 0x645e54: ldur            x3, [fp, #-0x10]
    // 0x645e58: r17 = 323
    //     0x645e58: movz            x17, #0x143
    // 0x645e5c: ldr             w1, [x3, x17]
    // 0x645e60: DecompressPointer r1
    //     0x645e60: add             x1, x1, HEAP, lsl #32
    // 0x645e64: tbz             w1, #4, #0x645e80
    // 0x645e68: ldur            x1, [fp, #-0x18]
    // 0x645e6c: mov             x2, x0
    // 0x645e70: r0 = _calculateAdjustedCursorOffset()
    //     0x645e70: bl              #0x646254  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x645e74: LeaveFrame
    //     0x645e74: mov             SP, fp
    //     0x645e78: ldp             fp, lr, [SP], #0x10
    // 0x645e7c: ret
    //     0x645e7c: ret             
    // 0x645e80: r17 = 319
    //     0x645e80: movz            x17, #0x13f
    // 0x645e84: ldr             w2, [x3, x17]
    // 0x645e88: DecompressPointer r2
    //     0x645e88: add             x2, x2, HEAP, lsl #32
    // 0x645e8c: cmp             w2, NULL
    // 0x645e90: b.eq            #0x645ea4
    // 0x645e94: ldur            x1, [fp, #-0x18]
    // 0x645e98: r0 = -()
    //     0x645e98: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x645e9c: mov             x1, x0
    // 0x645ea0: b               #0x645ea8
    // 0x645ea4: r1 = Instance_Offset
    //     0x645ea4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x645ea8: ldur            x0, [fp, #-0x10]
    // 0x645eac: stur            x1, [fp, #-8]
    // 0x645eb0: r17 = 327
    //     0x645eb0: movz            x17, #0x147
    // 0x645eb4: ldr             w2, [x0, x17]
    // 0x645eb8: DecompressPointer r2
    //     0x645eb8: add             x2, x2, HEAP, lsl #32
    // 0x645ebc: tbnz            w2, #4, #0x645f4c
    // 0x645ec0: d0 = 0.000000
    //     0x645ec0: eor             v0.16b, v0.16b, v0.16b
    // 0x645ec4: LoadField: d1 = r1->field_7
    //     0x645ec4: ldur            d1, [x1, #7]
    // 0x645ec8: fcmp            d1, d0
    // 0x645ecc: b.le            #0x645f40
    // 0x645ed0: ldur            x2, [fp, #-0x18]
    // 0x645ed4: d1 = -4.000000
    //     0x645ed4: fmov            d1, #-4.00000000
    // 0x645ed8: LoadField: d2 = r2->field_7
    //     0x645ed8: ldur            d2, [x2, #7]
    // 0x645edc: fsub            d3, d2, d1
    // 0x645ee0: stur            d3, [fp, #-0x40]
    // 0x645ee4: r17 = 315
    //     0x645ee4: movz            x17, #0x13b
    // 0x645ee8: ldr             w3, [x0, x17]
    // 0x645eec: DecompressPointer r3
    //     0x645eec: add             x3, x3, HEAP, lsl #32
    // 0x645ef0: LoadField: d2 = r3->field_f
    //     0x645ef0: ldur            d2, [x3, #0xf]
    // 0x645ef4: stur            d2, [fp, #-0x38]
    // 0x645ef8: r0 = Offset()
    //     0x645ef8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x645efc: ldur            d0, [fp, #-0x40]
    // 0x645f00: StoreField: r0->field_7 = d0
    //     0x645f00: stur            d0, [x0, #7]
    // 0x645f04: ldur            d0, [fp, #-0x38]
    // 0x645f08: StoreField: r0->field_f = d0
    //     0x645f08: stur            d0, [x0, #0xf]
    // 0x645f0c: ldur            x1, [fp, #-0x10]
    // 0x645f10: r17 = 315
    //     0x645f10: movz            x17, #0x13b
    // 0x645f14: str             w0, [x1, x17]
    // 0x645f18: WriteBarrierInstr(obj = r1, val = r0)
    //     0x645f18: ldurb           w16, [x1, #-1]
    //     0x645f1c: ldurb           w17, [x0, #-1]
    //     0x645f20: and             x16, x17, x16, lsr #2
    //     0x645f24: tst             x16, HEAP, lsr #32
    //     0x645f28: b.eq            #0x645f30
    //     0x645f2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x645f30: r0 = false
    //     0x645f30: add             x0, NULL, #0x30  ; false
    // 0x645f34: r17 = 327
    //     0x645f34: movz            x17, #0x147
    // 0x645f38: str             w0, [x1, x17]
    // 0x645f3c: b               #0x645fe4
    // 0x645f40: mov             x1, x0
    // 0x645f44: r0 = false
    //     0x645f44: add             x0, NULL, #0x30  ; false
    // 0x645f48: b               #0x645f54
    // 0x645f4c: mov             x1, x0
    // 0x645f50: r0 = false
    //     0x645f50: add             x0, NULL, #0x30  ; false
    // 0x645f54: r17 = 331
    //     0x645f54: movz            x17, #0x14b
    // 0x645f58: ldr             w2, [x1, x17]
    // 0x645f5c: DecompressPointer r2
    //     0x645f5c: add             x2, x2, HEAP, lsl #32
    // 0x645f60: tbnz            w2, #4, #0x645fe4
    // 0x645f64: ldur            x2, [fp, #-8]
    // 0x645f68: d0 = 0.000000
    //     0x645f68: eor             v0.16b, v0.16b, v0.16b
    // 0x645f6c: LoadField: d1 = r2->field_7
    //     0x645f6c: ldur            d1, [x2, #7]
    // 0x645f70: fcmp            d0, d1
    // 0x645f74: b.le            #0x645fe4
    // 0x645f78: ldur            x3, [fp, #-0x18]
    // 0x645f7c: ldur            d1, [fp, #-0x30]
    // 0x645f80: LoadField: d2 = r3->field_7
    //     0x645f80: ldur            d2, [x3, #7]
    // 0x645f84: fsub            d3, d2, d1
    // 0x645f88: stur            d3, [fp, #-0x40]
    // 0x645f8c: r17 = 315
    //     0x645f8c: movz            x17, #0x13b
    // 0x645f90: ldr             w4, [x1, x17]
    // 0x645f94: DecompressPointer r4
    //     0x645f94: add             x4, x4, HEAP, lsl #32
    // 0x645f98: LoadField: d2 = r4->field_f
    //     0x645f98: ldur            d2, [x4, #0xf]
    // 0x645f9c: stur            d2, [fp, #-0x38]
    // 0x645fa0: r0 = Offset()
    //     0x645fa0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x645fa4: ldur            d0, [fp, #-0x40]
    // 0x645fa8: StoreField: r0->field_7 = d0
    //     0x645fa8: stur            d0, [x0, #7]
    // 0x645fac: ldur            d0, [fp, #-0x38]
    // 0x645fb0: StoreField: r0->field_f = d0
    //     0x645fb0: stur            d0, [x0, #0xf]
    // 0x645fb4: ldur            x1, [fp, #-0x10]
    // 0x645fb8: r17 = 315
    //     0x645fb8: movz            x17, #0x13b
    // 0x645fbc: str             w0, [x1, x17]
    // 0x645fc0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x645fc0: ldurb           w16, [x1, #-1]
    //     0x645fc4: ldurb           w17, [x0, #-1]
    //     0x645fc8: and             x16, x17, x16, lsr #2
    //     0x645fcc: tst             x16, HEAP, lsr #32
    //     0x645fd0: b.eq            #0x645fd8
    //     0x645fd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x645fd8: r0 = false
    //     0x645fd8: add             x0, NULL, #0x30  ; false
    // 0x645fdc: r17 = 331
    //     0x645fdc: movz            x17, #0x14b
    // 0x645fe0: str             w0, [x1, x17]
    // 0x645fe4: r17 = 335
    //     0x645fe4: movz            x17, #0x14f
    // 0x645fe8: ldr             w2, [x1, x17]
    // 0x645fec: DecompressPointer r2
    //     0x645fec: add             x2, x2, HEAP, lsl #32
    // 0x645ff0: tbnz            w2, #4, #0x646078
    // 0x645ff4: ldur            x2, [fp, #-8]
    // 0x645ff8: d0 = 0.000000
    //     0x645ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x645ffc: LoadField: d1 = r2->field_f
    //     0x645ffc: ldur            d1, [x2, #0xf]
    // 0x646000: fcmp            d1, d0
    // 0x646004: b.le            #0x646078
    // 0x646008: ldur            x3, [fp, #-0x18]
    // 0x64600c: d1 = -4.000000
    //     0x64600c: fmov            d1, #-4.00000000
    // 0x646010: r17 = 315
    //     0x646010: movz            x17, #0x13b
    // 0x646014: ldr             w4, [x1, x17]
    // 0x646018: DecompressPointer r4
    //     0x646018: add             x4, x4, HEAP, lsl #32
    // 0x64601c: LoadField: d2 = r4->field_7
    //     0x64601c: ldur            d2, [x4, #7]
    // 0x646020: stur            d2, [fp, #-0x40]
    // 0x646024: LoadField: d3 = r3->field_f
    //     0x646024: ldur            d3, [x3, #0xf]
    // 0x646028: fsub            d4, d3, d1
    // 0x64602c: stur            d4, [fp, #-0x38]
    // 0x646030: r0 = Offset()
    //     0x646030: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x646034: ldur            d0, [fp, #-0x40]
    // 0x646038: StoreField: r0->field_7 = d0
    //     0x646038: stur            d0, [x0, #7]
    // 0x64603c: ldur            d0, [fp, #-0x38]
    // 0x646040: StoreField: r0->field_f = d0
    //     0x646040: stur            d0, [x0, #0xf]
    // 0x646044: ldur            x1, [fp, #-0x10]
    // 0x646048: r17 = 315
    //     0x646048: movz            x17, #0x13b
    // 0x64604c: str             w0, [x1, x17]
    // 0x646050: WriteBarrierInstr(obj = r1, val = r0)
    //     0x646050: ldurb           w16, [x1, #-1]
    //     0x646054: ldurb           w17, [x0, #-1]
    //     0x646058: and             x16, x17, x16, lsr #2
    //     0x64605c: tst             x16, HEAP, lsr #32
    //     0x646060: b.eq            #0x646068
    //     0x646064: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x646068: r0 = false
    //     0x646068: add             x0, NULL, #0x30  ; false
    // 0x64606c: r17 = 335
    //     0x64606c: movz            x17, #0x14f
    // 0x646070: str             w0, [x1, x17]
    // 0x646074: b               #0x646108
    // 0x646078: r17 = 339
    //     0x646078: movz            x17, #0x153
    // 0x64607c: ldr             w2, [x1, x17]
    // 0x646080: DecompressPointer r2
    //     0x646080: add             x2, x2, HEAP, lsl #32
    // 0x646084: tbnz            w2, #4, #0x646108
    // 0x646088: ldur            x2, [fp, #-8]
    // 0x64608c: d0 = 0.000000
    //     0x64608c: eor             v0.16b, v0.16b, v0.16b
    // 0x646090: LoadField: d1 = r2->field_f
    //     0x646090: ldur            d1, [x2, #0xf]
    // 0x646094: fcmp            d0, d1
    // 0x646098: b.le            #0x646108
    // 0x64609c: ldur            x3, [fp, #-0x18]
    // 0x6460a0: ldur            d1, [fp, #-0x28]
    // 0x6460a4: r17 = 315
    //     0x6460a4: movz            x17, #0x13b
    // 0x6460a8: ldr             w4, [x1, x17]
    // 0x6460ac: DecompressPointer r4
    //     0x6460ac: add             x4, x4, HEAP, lsl #32
    // 0x6460b0: LoadField: d2 = r4->field_7
    //     0x6460b0: ldur            d2, [x4, #7]
    // 0x6460b4: stur            d2, [fp, #-0x40]
    // 0x6460b8: LoadField: d3 = r3->field_f
    //     0x6460b8: ldur            d3, [x3, #0xf]
    // 0x6460bc: fsub            d4, d3, d1
    // 0x6460c0: stur            d4, [fp, #-0x38]
    // 0x6460c4: r0 = Offset()
    //     0x6460c4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6460c8: ldur            d0, [fp, #-0x40]
    // 0x6460cc: StoreField: r0->field_7 = d0
    //     0x6460cc: stur            d0, [x0, #7]
    // 0x6460d0: ldur            d0, [fp, #-0x38]
    // 0x6460d4: StoreField: r0->field_f = d0
    //     0x6460d4: stur            d0, [x0, #0xf]
    // 0x6460d8: ldur            x1, [fp, #-0x10]
    // 0x6460dc: r17 = 315
    //     0x6460dc: movz            x17, #0x13b
    // 0x6460e0: str             w0, [x1, x17]
    // 0x6460e4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6460e4: ldurb           w16, [x1, #-1]
    //     0x6460e8: ldurb           w17, [x0, #-1]
    //     0x6460ec: and             x16, x17, x16, lsr #2
    //     0x6460f0: tst             x16, HEAP, lsr #32
    //     0x6460f4: b.eq            #0x6460fc
    //     0x6460f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6460fc: r0 = false
    //     0x6460fc: add             x0, NULL, #0x30  ; false
    // 0x646100: r17 = 339
    //     0x646100: movz            x17, #0x153
    // 0x646104: str             w0, [x1, x17]
    // 0x646108: ldur            x0, [fp, #-0x18]
    // 0x64610c: LoadField: d0 = r0->field_7
    //     0x64610c: ldur            d0, [x0, #7]
    // 0x646110: r17 = 315
    //     0x646110: movz            x17, #0x13b
    // 0x646114: ldr             w2, [x1, x17]
    // 0x646118: DecompressPointer r2
    //     0x646118: add             x2, x2, HEAP, lsl #32
    // 0x64611c: LoadField: d1 = r2->field_7
    //     0x64611c: ldur            d1, [x2, #7]
    // 0x646120: fsub            d2, d0, d1
    // 0x646124: stur            d2, [fp, #-0x40]
    // 0x646128: LoadField: d0 = r0->field_f
    //     0x646128: ldur            d0, [x0, #0xf]
    // 0x64612c: LoadField: d1 = r2->field_f
    //     0x64612c: ldur            d1, [x2, #0xf]
    // 0x646130: fsub            d3, d0, d1
    // 0x646134: stur            d3, [fp, #-0x38]
    // 0x646138: r0 = Offset()
    //     0x646138: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64613c: ldur            d0, [fp, #-0x40]
    // 0x646140: StoreField: r0->field_7 = d0
    //     0x646140: stur            d0, [x0, #7]
    // 0x646144: ldur            d1, [fp, #-0x38]
    // 0x646148: StoreField: r0->field_f = d1
    //     0x646148: stur            d1, [x0, #0xf]
    // 0x64614c: mov             x1, x0
    // 0x646150: ldur            x2, [fp, #-0x20]
    // 0x646154: r0 = _calculateAdjustedCursorOffset()
    //     0x646154: bl              #0x646254  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x646158: mov             x1, x0
    // 0x64615c: ldur            d0, [fp, #-0x40]
    // 0x646160: d1 = -4.000000
    //     0x646160: fmov            d1, #-4.00000000
    // 0x646164: fcmp            d1, d0
    // 0x646168: b.le            #0x6461a0
    // 0x64616c: ldur            x2, [fp, #-8]
    // 0x646170: d2 = 0.000000
    //     0x646170: eor             v2.16b, v2.16b, v2.16b
    // 0x646174: LoadField: d3 = r2->field_7
    //     0x646174: ldur            d3, [x2, #7]
    // 0x646178: fcmp            d2, d3
    // 0x64617c: b.le            #0x646194
    // 0x646180: ldur            x3, [fp, #-0x10]
    // 0x646184: r4 = true
    //     0x646184: add             x4, NULL, #0x20  ; true
    // 0x646188: r17 = 327
    //     0x646188: movz            x17, #0x147
    // 0x64618c: str             w4, [x3, x17]
    // 0x646190: b               #0x6461d0
    // 0x646194: ldur            x3, [fp, #-0x10]
    // 0x646198: r4 = true
    //     0x646198: add             x4, NULL, #0x20  ; true
    // 0x64619c: b               #0x6461b0
    // 0x6461a0: ldur            x3, [fp, #-0x10]
    // 0x6461a4: ldur            x2, [fp, #-8]
    // 0x6461a8: r4 = true
    //     0x6461a8: add             x4, NULL, #0x20  ; true
    // 0x6461ac: d2 = 0.000000
    //     0x6461ac: eor             v2.16b, v2.16b, v2.16b
    // 0x6461b0: ldur            d3, [fp, #-0x30]
    // 0x6461b4: fcmp            d0, d3
    // 0x6461b8: b.le            #0x6461d0
    // 0x6461bc: LoadField: d0 = r2->field_7
    //     0x6461bc: ldur            d0, [x2, #7]
    // 0x6461c0: fcmp            d0, d2
    // 0x6461c4: b.le            #0x6461d0
    // 0x6461c8: r17 = 331
    //     0x6461c8: movz            x17, #0x14b
    // 0x6461cc: str             w4, [x3, x17]
    // 0x6461d0: ldur            d0, [fp, #-0x38]
    // 0x6461d4: fcmp            d1, d0
    // 0x6461d8: b.le            #0x6461f4
    // 0x6461dc: LoadField: d1 = r2->field_f
    //     0x6461dc: ldur            d1, [x2, #0xf]
    // 0x6461e0: fcmp            d2, d1
    // 0x6461e4: b.le            #0x6461f4
    // 0x6461e8: r17 = 335
    //     0x6461e8: movz            x17, #0x14f
    // 0x6461ec: str             w4, [x3, x17]
    // 0x6461f0: b               #0x646214
    // 0x6461f4: ldur            d1, [fp, #-0x28]
    // 0x6461f8: fcmp            d0, d1
    // 0x6461fc: b.le            #0x646214
    // 0x646200: LoadField: d0 = r2->field_f
    //     0x646200: ldur            d0, [x2, #0xf]
    // 0x646204: fcmp            d0, d2
    // 0x646208: b.le            #0x646214
    // 0x64620c: r17 = 339
    //     0x64620c: movz            x17, #0x153
    // 0x646210: str             w4, [x3, x17]
    // 0x646214: ldur            x0, [fp, #-0x18]
    // 0x646218: r17 = 319
    //     0x646218: movz            x17, #0x13f
    // 0x64621c: str             w0, [x3, x17]
    // 0x646220: WriteBarrierInstr(obj = r3, val = r0)
    //     0x646220: ldurb           w16, [x3, #-1]
    //     0x646224: ldurb           w17, [x0, #-1]
    //     0x646228: and             x16, x17, x16, lsr #2
    //     0x64622c: tst             x16, HEAP, lsr #32
    //     0x646230: b.eq            #0x646238
    //     0x646234: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x646238: mov             x0, x1
    // 0x64623c: LeaveFrame
    //     0x64623c: mov             SP, fp
    //     0x646240: ldp             fp, lr, [SP], #0x10
    // 0x646244: ret
    //     0x646244: ret             
    // 0x646248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64624c: b               #0x645d80
    // 0x646250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x646250: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x646254, size: 0xa4
    // 0x646254: EnterFrame
    //     0x646254: stp             fp, lr, [SP, #-0x10]!
    //     0x646258: mov             fp, SP
    // 0x64625c: AllocStack(0x10)
    //     0x64625c: sub             SP, SP, #0x10
    // 0x646260: LoadField: d0 = r1->field_7
    //     0x646260: ldur            d0, [x1, #7]
    // 0x646264: LoadField: d1 = r2->field_7
    //     0x646264: ldur            d1, [x2, #7]
    // 0x646268: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x646268: ldur            d2, [x2, #0x17]
    // 0x64626c: fcmp            d1, d0
    // 0x646270: b.le            #0x64627c
    // 0x646274: mov             v0.16b, v1.16b
    // 0x646278: b               #0x646298
    // 0x64627c: fcmp            d0, d2
    // 0x646280: b.le            #0x64628c
    // 0x646284: mov             v0.16b, v2.16b
    // 0x646288: b               #0x646298
    // 0x64628c: fcmp            d0, d0
    // 0x646290: b.vc            #0x646298
    // 0x646294: mov             v0.16b, v2.16b
    // 0x646298: stur            d0, [fp, #-0x10]
    // 0x64629c: LoadField: d1 = r1->field_f
    //     0x64629c: ldur            d1, [x1, #0xf]
    // 0x6462a0: LoadField: d2 = r2->field_f
    //     0x6462a0: ldur            d2, [x2, #0xf]
    // 0x6462a4: LoadField: d3 = r2->field_1f
    //     0x6462a4: ldur            d3, [x2, #0x1f]
    // 0x6462a8: fcmp            d2, d1
    // 0x6462ac: b.le            #0x6462b8
    // 0x6462b0: mov             v1.16b, v2.16b
    // 0x6462b4: b               #0x6462d4
    // 0x6462b8: fcmp            d1, d3
    // 0x6462bc: b.le            #0x6462c8
    // 0x6462c0: mov             v1.16b, v3.16b
    // 0x6462c4: b               #0x6462d4
    // 0x6462c8: fcmp            d1, d1
    // 0x6462cc: b.vc            #0x6462d4
    // 0x6462d0: mov             v1.16b, v3.16b
    // 0x6462d4: stur            d1, [fp, #-8]
    // 0x6462d8: r0 = Offset()
    //     0x6462d8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6462dc: ldur            d0, [fp, #-0x10]
    // 0x6462e0: StoreField: r0->field_7 = d0
    //     0x6462e0: stur            d0, [x0, #7]
    // 0x6462e4: ldur            d0, [fp, #-8]
    // 0x6462e8: StoreField: r0->field_f = d0
    //     0x6462e8: stur            d0, [x0, #0xf]
    // 0x6462ec: LeaveFrame
    //     0x6462ec: mov             SP, fp
    //     0x6462f0: ldp             fp, lr, [SP], #0x10
    // 0x6462f4: ret
    //     0x6462f4: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x6465d8, size: 0x5c
    // 0x6465d8: EnterFrame
    //     0x6465d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6465dc: mov             fp, SP
    // 0x6465e0: AllocStack(0x8)
    //     0x6465e0: sub             SP, SP, #8
    // 0x6465e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6465e4: stur            x2, [fp, #-8]
    // 0x6465e8: CheckStackOverflow
    //     0x6465e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6465ec: cmp             SP, x16
    //     0x6465f0: b.ls            #0x64662c
    // 0x6465f4: LoadField: r0 = r1->field_7b
    //     0x6465f4: ldur            w0, [x1, #0x7b]
    // 0x6465f8: DecompressPointer r0
    //     0x6465f8: add             x0, x0, HEAP, lsl #32
    // 0x6465fc: r16 = Sentinel
    //     0x6465fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x646600: cmp             w0, w16
    // 0x646604: b.ne            #0x646610
    // 0x646608: r2 = _caretPainter
    //     0x646608: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x64660c: r0 = InitLateFinalInstanceField()
    //     0x64660c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x646610: mov             x1, x0
    // 0x646614: ldur            x2, [fp, #-8]
    // 0x646618: r0 = caretColor=()
    //     0x646618: bl              #0x646634  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x64661c: r0 = Null
    //     0x64661c: mov             x0, NULL
    // 0x646620: LeaveFrame
    //     0x646620: mov             SP, fp
    //     0x646624: ldp             fp, lr, [SP], #0x10
    // 0x646628: ret
    //     0x646628: ret             
    // 0x64662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64662c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646630: b               #0x6465f4
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x648f1c, size: 0x128
    // 0x648f1c: EnterFrame
    //     0x648f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x648f20: mov             fp, SP
    // 0x648f24: AllocStack(0x20)
    //     0x648f24: sub             SP, SP, #0x20
    // 0x648f28: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x648f28: mov             x0, x1
    //     0x648f2c: stur            x1, [fp, #-0x10]
    // 0x648f30: CheckStackOverflow
    //     0x648f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648f34: cmp             SP, x16
    //     0x648f38: b.ls            #0x64903c
    // 0x648f3c: LoadField: r3 = r0->field_af
    //     0x648f3c: ldur            w3, [x0, #0xaf]
    // 0x648f40: DecompressPointer r3
    //     0x648f40: add             x3, x3, HEAP, lsl #32
    // 0x648f44: mov             x1, x3
    // 0x648f48: stur            x3, [fp, #-8]
    // 0x648f4c: r0 = getLineBoundary()
    //     0x648f4c: bl              #0x649044  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x648f50: mov             x1, x0
    // 0x648f54: ldur            x0, [fp, #-0x10]
    // 0x648f58: LoadField: r2 = r0->field_9f
    //     0x648f58: ldur            w2, [x0, #0x9f]
    // 0x648f5c: DecompressPointer r2
    //     0x648f5c: add             x2, x2, HEAP, lsl #32
    // 0x648f60: tbnz            w2, #4, #0x648fcc
    // 0x648f64: ldur            x1, [fp, #-8]
    // 0x648f68: r0 = plainText()
    //     0x648f68: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x648f6c: LoadField: r1 = r0->field_7
    //     0x648f6c: ldur            w1, [x0, #7]
    // 0x648f70: stur            x1, [fp, #-8]
    // 0x648f74: r0 = TextSelection()
    //     0x648f74: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x648f78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x648f78: stur            xzr, [x0, #0x17]
    // 0x648f7c: ldur            x1, [fp, #-8]
    // 0x648f80: r2 = LoadInt32Instr(r1)
    //     0x648f80: sbfx            x2, x1, #1, #0x1f
    // 0x648f84: StoreField: r0->field_1f = r2
    //     0x648f84: stur            x2, [x0, #0x1f]
    // 0x648f88: r3 = Instance_TextAffinity
    //     0x648f88: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x648f8c: StoreField: r0->field_27 = r3
    //     0x648f8c: stur            w3, [x0, #0x27]
    // 0x648f90: r4 = false
    //     0x648f90: add             x4, NULL, #0x30  ; false
    // 0x648f94: StoreField: r0->field_2b = r4
    //     0x648f94: stur            w4, [x0, #0x2b]
    // 0x648f98: cmp             x2, #0
    // 0x648f9c: b.le            #0x648fa8
    // 0x648fa0: r1 = 0
    //     0x648fa0: movz            x1, #0
    // 0x648fa4: b               #0x648fac
    // 0x648fa8: mov             x1, x2
    // 0x648fac: cmp             x2, #0
    // 0x648fb0: b.gt            #0x648fb8
    // 0x648fb4: r2 = 0
    //     0x648fb4: movz            x2, #0
    // 0x648fb8: StoreField: r0->field_7 = r1
    //     0x648fb8: stur            x1, [x0, #7]
    // 0x648fbc: StoreField: r0->field_f = r2
    //     0x648fbc: stur            x2, [x0, #0xf]
    // 0x648fc0: LeaveFrame
    //     0x648fc0: mov             SP, fp
    //     0x648fc4: ldp             fp, lr, [SP], #0x10
    // 0x648fc8: ret
    //     0x648fc8: ret             
    // 0x648fcc: r3 = Instance_TextAffinity
    //     0x648fcc: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x648fd0: r4 = false
    //     0x648fd0: add             x4, NULL, #0x30  ; false
    // 0x648fd4: LoadField: r0 = r1->field_7
    //     0x648fd4: ldur            x0, [x1, #7]
    // 0x648fd8: stur            x0, [fp, #-0x20]
    // 0x648fdc: LoadField: r2 = r1->field_f
    //     0x648fdc: ldur            x2, [x1, #0xf]
    // 0x648fe0: stur            x2, [fp, #-0x18]
    // 0x648fe4: r0 = TextSelection()
    //     0x648fe4: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x648fe8: ldur            x1, [fp, #-0x20]
    // 0x648fec: ArrayStore: r0[0] = r1  ; List_8
    //     0x648fec: stur            x1, [x0, #0x17]
    // 0x648ff0: ldur            x2, [fp, #-0x18]
    // 0x648ff4: StoreField: r0->field_1f = r2
    //     0x648ff4: stur            x2, [x0, #0x1f]
    // 0x648ff8: r3 = Instance_TextAffinity
    //     0x648ff8: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x648ffc: StoreField: r0->field_27 = r3
    //     0x648ffc: stur            w3, [x0, #0x27]
    // 0x649000: r3 = false
    //     0x649000: add             x3, NULL, #0x30  ; false
    // 0x649004: StoreField: r0->field_2b = r3
    //     0x649004: stur            w3, [x0, #0x2b]
    // 0x649008: cmp             x1, x2
    // 0x64900c: b.ge            #0x649018
    // 0x649010: mov             x3, x1
    // 0x649014: b               #0x64901c
    // 0x649018: mov             x3, x2
    // 0x64901c: cmp             x1, x2
    // 0x649020: b.ge            #0x649028
    // 0x649024: mov             x1, x2
    // 0x649028: StoreField: r0->field_7 = r3
    //     0x649028: stur            x3, [x0, #7]
    // 0x64902c: StoreField: r0->field_f = r1
    //     0x64902c: stur            x1, [x0, #0xf]
    // 0x649030: LeaveFrame
    //     0x649030: mov             SP, fp
    //     0x649034: ldp             fp, lr, [SP], #0x10
    // 0x649038: ret
    //     0x649038: ret             
    // 0x64903c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64903c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649040: b               #0x648f3c
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x6555b4, size: 0x1dc
    // 0x6555b4: EnterFrame
    //     0x6555b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6555b8: mov             fp, SP
    // 0x6555bc: AllocStack(0x38)
    //     0x6555bc: sub             SP, SP, #0x38
    // 0x6555c0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, {dynamic to = Null /* r4, fp-0x8 */})
    //     0x6555c0: mov             x0, x1
    //     0x6555c4: stur            x2, [fp, #-0x18]
    //     0x6555c8: mov             x16, x3
    //     0x6555cc: mov             x3, x2
    //     0x6555d0: mov             x2, x16
    //     0x6555d4: stur            x1, [fp, #-0x10]
    //     0x6555d8: stur            x2, [fp, #-0x20]
    //     0x6555dc: ldur            w1, [x4, #0x13]
    //     0x6555e0: ldur            w5, [x4, #0x1f]
    //     0x6555e4: add             x5, x5, HEAP, lsl #32
    //     0x6555e8: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] "to"
    //     0x6555ec: cmp             w5, w16
    //     0x6555f0: b.ne            #0x655610
    //     0x6555f4: ldur            w5, [x4, #0x23]
    //     0x6555f8: add             x5, x5, HEAP, lsl #32
    //     0x6555fc: sub             w4, w1, w5
    //     0x655600: add             x1, fp, w4, sxtw #2
    //     0x655604: ldr             x1, [x1, #8]
    //     0x655608: mov             x4, x1
    //     0x65560c: b               #0x655614
    //     0x655610: mov             x4, NULL
    //     0x655614: stur            x4, [fp, #-8]
    // 0x655618: CheckStackOverflow
    //     0x655618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65561c: cmp             SP, x16
    //     0x655620: b.ls            #0x655788
    // 0x655624: mov             x1, x0
    // 0x655628: r0 = _computeTextMetricsIfNeeded()
    //     0x655628: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x65562c: ldur            x0, [fp, #-0x10]
    // 0x655630: LoadField: r3 = r0->field_af
    //     0x655630: ldur            w3, [x0, #0xaf]
    // 0x655634: DecompressPointer r3
    //     0x655634: add             x3, x3, HEAP, lsl #32
    // 0x655638: mov             x1, x0
    // 0x65563c: ldur            x2, [fp, #-0x20]
    // 0x655640: stur            x3, [fp, #-0x28]
    // 0x655644: r0 = globalToLocal()
    //     0x655644: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x655648: ldur            x1, [fp, #-0x10]
    // 0x65564c: stur            x0, [fp, #-0x20]
    // 0x655650: r0 = _paintOffset()
    //     0x655650: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x655654: ldur            x1, [fp, #-0x20]
    // 0x655658: mov             x2, x0
    // 0x65565c: r0 = -()
    //     0x65565c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x655660: ldur            x1, [fp, #-0x28]
    // 0x655664: mov             x2, x0
    // 0x655668: r0 = getPositionForOffset()
    //     0x655668: bl              #0x5d5b20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x65566c: ldur            x2, [fp, #-8]
    // 0x655670: stur            x0, [fp, #-0x20]
    // 0x655674: cmp             w2, NULL
    // 0x655678: b.ne            #0x655688
    // 0x65567c: mov             x2, x0
    // 0x655680: r0 = Null
    //     0x655680: mov             x0, NULL
    // 0x655684: b               #0x6556b8
    // 0x655688: ldur            x1, [fp, #-0x10]
    // 0x65568c: r0 = globalToLocal()
    //     0x65568c: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x655690: ldur            x1, [fp, #-0x10]
    // 0x655694: stur            x0, [fp, #-8]
    // 0x655698: r0 = _paintOffset()
    //     0x655698: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x65569c: ldur            x1, [fp, #-8]
    // 0x6556a0: mov             x2, x0
    // 0x6556a4: r0 = -()
    //     0x6556a4: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x6556a8: ldur            x1, [fp, #-0x28]
    // 0x6556ac: mov             x2, x0
    // 0x6556b0: r0 = getPositionForOffset()
    //     0x6556b0: bl              #0x5d5b20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x6556b4: ldur            x2, [fp, #-0x20]
    // 0x6556b8: LoadField: r3 = r2->field_7
    //     0x6556b8: ldur            x3, [x2, #7]
    // 0x6556bc: stur            x3, [fp, #-0x38]
    // 0x6556c0: cmp             w0, NULL
    // 0x6556c4: b.ne            #0x6556d0
    // 0x6556c8: r0 = Null
    //     0x6556c8: mov             x0, NULL
    // 0x6556cc: b               #0x6556e8
    // 0x6556d0: LoadField: r4 = r0->field_7
    //     0x6556d0: ldur            x4, [x0, #7]
    // 0x6556d4: r0 = BoxInt64Instr(r4)
    //     0x6556d4: sbfiz           x0, x4, #1, #0x1f
    //     0x6556d8: cmp             x4, x0, asr #1
    //     0x6556dc: b.eq            #0x6556e8
    //     0x6556e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6556e4: stur            x4, [x0, #7]
    // 0x6556e8: cmp             w0, NULL
    // 0x6556ec: b.ne            #0x6556f8
    // 0x6556f0: mov             x0, x3
    // 0x6556f4: b               #0x655708
    // 0x6556f8: r1 = LoadInt32Instr(r0)
    //     0x6556f8: sbfx            x1, x0, #1, #0x1f
    //     0x6556fc: tbz             w0, #0, #0x655704
    //     0x655700: ldur            x1, [x0, #7]
    // 0x655704: mov             x0, x1
    // 0x655708: stur            x0, [fp, #-0x30]
    // 0x65570c: LoadField: r1 = r2->field_f
    //     0x65570c: ldur            w1, [x2, #0xf]
    // 0x655710: DecompressPointer r1
    //     0x655710: add             x1, x1, HEAP, lsl #32
    // 0x655714: stur            x1, [fp, #-8]
    // 0x655718: r0 = TextSelection()
    //     0x655718: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x65571c: mov             x1, x0
    // 0x655720: ldur            x0, [fp, #-0x38]
    // 0x655724: ArrayStore: r1[0] = r0  ; List_8
    //     0x655724: stur            x0, [x1, #0x17]
    // 0x655728: ldur            x2, [fp, #-0x30]
    // 0x65572c: StoreField: r1->field_1f = r2
    //     0x65572c: stur            x2, [x1, #0x1f]
    // 0x655730: ldur            x3, [fp, #-8]
    // 0x655734: StoreField: r1->field_27 = r3
    //     0x655734: stur            w3, [x1, #0x27]
    // 0x655738: r3 = false
    //     0x655738: add             x3, NULL, #0x30  ; false
    // 0x65573c: StoreField: r1->field_2b = r3
    //     0x65573c: stur            w3, [x1, #0x2b]
    // 0x655740: cmp             x0, x2
    // 0x655744: b.ge            #0x655750
    // 0x655748: mov             x3, x0
    // 0x65574c: b               #0x655754
    // 0x655750: mov             x3, x2
    // 0x655754: cmp             x0, x2
    // 0x655758: b.ge            #0x655760
    // 0x65575c: mov             x0, x2
    // 0x655760: StoreField: r1->field_7 = r3
    //     0x655760: stur            x3, [x1, #7]
    // 0x655764: StoreField: r1->field_f = r0
    //     0x655764: stur            x0, [x1, #0xf]
    // 0x655768: mov             x2, x1
    // 0x65576c: ldur            x1, [fp, #-0x10]
    // 0x655770: ldur            x3, [fp, #-0x18]
    // 0x655774: r0 = _setSelection()
    //     0x655774: bl              #0x655790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x655778: r0 = Null
    //     0x655778: mov             x0, NULL
    // 0x65577c: LeaveFrame
    //     0x65577c: mov             SP, fp
    //     0x655780: ldp             fp, lr, [SP], #0x10
    // 0x655784: ret
    //     0x655784: ret             
    // 0x655788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65578c: b               #0x655624
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x655790, size: 0x138
    // 0x655790: EnterFrame
    //     0x655790: stp             fp, lr, [SP, #-0x10]!
    //     0x655794: mov             fp, SP
    // 0x655798: AllocStack(0x20)
    //     0x655798: sub             SP, SP, #0x20
    // 0x65579c: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x65579c: mov             x4, x1
    //     0x6557a0: stur            x1, [fp, #-8]
    //     0x6557a4: stur            x3, [fp, #-0x10]
    // 0x6557a8: CheckStackOverflow
    //     0x6557a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6557ac: cmp             SP, x16
    //     0x6557b0: b.ls            #0x6558b8
    // 0x6557b4: LoadField: r0 = r2->field_7
    //     0x6557b4: ldur            x0, [x2, #7]
    // 0x6557b8: tbnz            x0, #0x3f, #0x655858
    // 0x6557bc: LoadField: r0 = r2->field_f
    //     0x6557bc: ldur            x0, [x2, #0xf]
    // 0x6557c0: tbnz            x0, #0x3f, #0x655858
    // 0x6557c4: LoadField: r0 = r4->field_a3
    //     0x6557c4: ldur            w0, [x4, #0xa3]
    // 0x6557c8: DecompressPointer r0
    //     0x6557c8: add             x0, x0, HEAP, lsl #32
    // 0x6557cc: LoadField: r1 = r0->field_b
    //     0x6557cc: ldur            w1, [x0, #0xb]
    // 0x6557d0: DecompressPointer r1
    //     0x6557d0: add             x1, x1, HEAP, lsl #32
    // 0x6557d4: cmp             w1, NULL
    // 0x6557d8: b.eq            #0x6558c0
    // 0x6557dc: LoadField: r0 = r1->field_b
    //     0x6557dc: ldur            w0, [x1, #0xb]
    // 0x6557e0: DecompressPointer r0
    //     0x6557e0: add             x0, x0, HEAP, lsl #32
    // 0x6557e4: LoadField: r1 = r0->field_27
    //     0x6557e4: ldur            w1, [x0, #0x27]
    // 0x6557e8: DecompressPointer r1
    //     0x6557e8: add             x1, x1, HEAP, lsl #32
    // 0x6557ec: LoadField: r0 = r1->field_7
    //     0x6557ec: ldur            w0, [x1, #7]
    // 0x6557f0: DecompressPointer r0
    //     0x6557f0: add             x0, x0, HEAP, lsl #32
    // 0x6557f4: LoadField: r1 = r0->field_7
    //     0x6557f4: ldur            w1, [x0, #7]
    // 0x6557f8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x6557f8: ldur            x0, [x2, #0x17]
    // 0x6557fc: r5 = LoadInt32Instr(r1)
    //     0x6557fc: sbfx            x5, x1, #1, #0x1f
    // 0x655800: cmp             x0, x5
    // 0x655804: csel            x6, x5, x0, gt
    // 0x655808: LoadField: r0 = r2->field_1f
    //     0x655808: ldur            x0, [x2, #0x1f]
    // 0x65580c: cmp             x0, x5
    // 0x655810: csel            x7, x5, x0, gt
    // 0x655814: r0 = BoxInt64Instr(r6)
    //     0x655814: sbfiz           x0, x6, #1, #0x1f
    //     0x655818: cmp             x6, x0, asr #1
    //     0x65581c: b.eq            #0x655828
    //     0x655820: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x655824: stur            x6, [x0, #7]
    // 0x655828: mov             x5, x0
    // 0x65582c: r0 = BoxInt64Instr(r7)
    //     0x65582c: sbfiz           x0, x7, #1, #0x1f
    //     0x655830: cmp             x7, x0, asr #1
    //     0x655834: b.eq            #0x655840
    //     0x655838: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65583c: stur            x7, [x0, #7]
    // 0x655840: stp             x0, x5, [SP]
    // 0x655844: mov             x1, x2
    // 0x655848: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x655848: ldr             x4, [PP, #0x5ad8]  ; [pp+0x5ad8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x65584c: r0 = copyWith()
    //     0x65584c: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x655850: mov             x1, x0
    // 0x655854: b               #0x65585c
    // 0x655858: mov             x1, x2
    // 0x65585c: ldur            x0, [fp, #-8]
    // 0x655860: LoadField: r2 = r0->field_a3
    //     0x655860: ldur            w2, [x0, #0xa3]
    // 0x655864: DecompressPointer r2
    //     0x655864: add             x2, x2, HEAP, lsl #32
    // 0x655868: LoadField: r3 = r2->field_b
    //     0x655868: ldur            w3, [x2, #0xb]
    // 0x65586c: DecompressPointer r3
    //     0x65586c: add             x3, x3, HEAP, lsl #32
    // 0x655870: cmp             w3, NULL
    // 0x655874: b.eq            #0x6558c4
    // 0x655878: LoadField: r2 = r3->field_b
    //     0x655878: ldur            w2, [x3, #0xb]
    // 0x65587c: DecompressPointer r2
    //     0x65587c: add             x2, x2, HEAP, lsl #32
    // 0x655880: LoadField: r3 = r2->field_27
    //     0x655880: ldur            w3, [x2, #0x27]
    // 0x655884: DecompressPointer r3
    //     0x655884: add             x3, x3, HEAP, lsl #32
    // 0x655888: str             x1, [SP]
    // 0x65588c: mov             x1, x3
    // 0x655890: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x655890: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x655894: r0 = copyWith()
    //     0x655894: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x655898: ldur            x1, [fp, #-8]
    // 0x65589c: mov             x2, x0
    // 0x6558a0: ldur            x3, [fp, #-0x10]
    // 0x6558a4: r0 = _setTextEditingValue()
    //     0x6558a4: bl              #0x6558c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x6558a8: r0 = Null
    //     0x6558a8: mov             x0, NULL
    // 0x6558ac: LeaveFrame
    //     0x6558ac: mov             SP, fp
    //     0x6558b0: ldp             fp, lr, [SP], #0x10
    // 0x6558b4: ret
    //     0x6558b4: ret             
    // 0x6558b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6558b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6558bc: b               #0x6557b4
    // 0x6558c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6558c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6558c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6558c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x6558c8, size: 0x3c
    // 0x6558c8: EnterFrame
    //     0x6558c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6558cc: mov             fp, SP
    // 0x6558d0: CheckStackOverflow
    //     0x6558d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6558d4: cmp             SP, x16
    //     0x6558d8: b.ls            #0x6558fc
    // 0x6558dc: LoadField: r0 = r1->field_a3
    //     0x6558dc: ldur            w0, [x1, #0xa3]
    // 0x6558e0: DecompressPointer r0
    //     0x6558e0: add             x0, x0, HEAP, lsl #32
    // 0x6558e4: mov             x1, x0
    // 0x6558e8: r0 = userUpdateTextEditingValue()
    //     0x6558e8: bl              #0x647e70  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x6558ec: r0 = Null
    //     0x6558ec: mov             x0, NULL
    // 0x6558f0: LeaveFrame
    //     0x6558f0: mov             SP, fp
    //     0x6558f4: ldp             fp, lr, [SP], #0x10
    // 0x6558f8: ret
    //     0x6558f8: ret             
    // 0x6558fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6558fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655900: b               #0x6558dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x65cb00, size: 0x160
    // 0x65cb00: EnterFrame
    //     0x65cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb04: mov             fp, SP
    // 0x65cb08: AllocStack(0x40)
    //     0x65cb08: sub             SP, SP, #0x40
    // 0x65cb0c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65cb0c: mov             x0, x2
    //     0x65cb10: stur            x2, [fp, #-0x10]
    //     0x65cb14: mov             x2, x1
    //     0x65cb18: stur            x1, [fp, #-8]
    //     0x65cb1c: stur            x3, [fp, #-0x18]
    // 0x65cb20: CheckStackOverflow
    //     0x65cb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cb24: cmp             SP, x16
    //     0x65cb28: b.ls            #0x65cc50
    // 0x65cb2c: mov             x1, x2
    // 0x65cb30: r0 = _computeTextMetricsIfNeeded()
    //     0x65cb30: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x65cb34: ldur            x1, [fp, #-8]
    // 0x65cb38: r0 = _hasVisualOverflow()
    //     0x65cb38: bl              #0x65d83c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x65cb3c: tbnz            w0, #4, #0x65cbe0
    // 0x65cb40: ldur            x0, [fp, #-8]
    // 0x65cb44: r17 = 351
    //     0x65cb44: movz            x17, #0x15f
    // 0x65cb48: ldr             w2, [x0, x17]
    // 0x65cb4c: DecompressPointer r2
    //     0x65cb4c: add             x2, x2, HEAP, lsl #32
    // 0x65cb50: stur            x2, [fp, #-0x28]
    // 0x65cb54: LoadField: r3 = r0->field_37
    //     0x65cb54: ldur            w3, [x0, #0x37]
    // 0x65cb58: DecompressPointer r3
    //     0x65cb58: add             x3, x3, HEAP, lsl #32
    // 0x65cb5c: r16 = Sentinel
    //     0x65cb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65cb60: cmp             w3, w16
    // 0x65cb64: b.eq            #0x65cc58
    // 0x65cb68: mov             x1, x0
    // 0x65cb6c: stur            x3, [fp, #-0x20]
    // 0x65cb70: r0 = size()
    //     0x65cb70: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65cb74: mov             x2, x0
    // 0x65cb78: r1 = Instance_Offset
    //     0x65cb78: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65cb7c: r0 = &()
    //     0x65cb7c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65cb80: mov             x3, x0
    // 0x65cb84: ldur            x0, [fp, #-0x28]
    // 0x65cb88: stur            x3, [fp, #-0x38]
    // 0x65cb8c: LoadField: r4 = r0->field_b
    //     0x65cb8c: ldur            w4, [x0, #0xb]
    // 0x65cb90: DecompressPointer r4
    //     0x65cb90: add             x4, x4, HEAP, lsl #32
    // 0x65cb94: ldur            x2, [fp, #-8]
    // 0x65cb98: stur            x4, [fp, #-0x30]
    // 0x65cb9c: r1 = Function '_paintContents@278245603':.
    //     0x65cb9c: add             x1, PP, #0x42, lsl #12  ; [pp+0x427a0] AnonymousClosure: (0x65d8a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x65d014)
    //     0x65cba0: ldr             x1, [x1, #0x7a0]
    // 0x65cba4: r0 = AllocateClosure()
    //     0x65cba4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65cba8: ldur            x16, [fp, #-0x30]
    // 0x65cbac: str             x16, [SP]
    // 0x65cbb0: ldur            x1, [fp, #-0x10]
    // 0x65cbb4: ldur            x2, [fp, #-0x20]
    // 0x65cbb8: ldur            x3, [fp, #-0x18]
    // 0x65cbbc: ldur            x5, [fp, #-0x38]
    // 0x65cbc0: mov             x6, x0
    // 0x65cbc4: r7 = Instance_Clip
    //     0x65cbc4: add             x7, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x65cbc8: ldr             x7, [x7, #0x4c0]
    // 0x65cbcc: r0 = pushClipRect()
    //     0x65cbcc: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x65cbd0: ldur            x1, [fp, #-0x28]
    // 0x65cbd4: mov             x2, x0
    // 0x65cbd8: r0 = layer=()
    //     0x65cbd8: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65cbdc: b               #0x65cc08
    // 0x65cbe0: ldur            x0, [fp, #-8]
    // 0x65cbe4: r17 = 351
    //     0x65cbe4: movz            x17, #0x15f
    // 0x65cbe8: ldr             w1, [x0, x17]
    // 0x65cbec: DecompressPointer r1
    //     0x65cbec: add             x1, x1, HEAP, lsl #32
    // 0x65cbf0: r2 = Null
    //     0x65cbf0: mov             x2, NULL
    // 0x65cbf4: r0 = layer=()
    //     0x65cbf4: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65cbf8: ldur            x1, [fp, #-8]
    // 0x65cbfc: ldur            x2, [fp, #-0x10]
    // 0x65cc00: ldur            x3, [fp, #-0x18]
    // 0x65cc04: r0 = _paintContents()
    //     0x65cc04: bl              #0x65d014  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x65cc08: ldur            x0, [fp, #-8]
    // 0x65cc0c: LoadField: r2 = r0->field_df
    //     0x65cc0c: ldur            w2, [x0, #0xdf]
    // 0x65cc10: DecompressPointer r2
    //     0x65cc10: add             x2, x2, HEAP, lsl #32
    // 0x65cc14: LoadField: r1 = r2->field_7
    //     0x65cc14: ldur            x1, [x2, #7]
    // 0x65cc18: tbnz            x1, #0x3f, #0x65cc40
    // 0x65cc1c: LoadField: r1 = r2->field_f
    //     0x65cc1c: ldur            x1, [x2, #0xf]
    // 0x65cc20: tbnz            x1, #0x3f, #0x65cc40
    // 0x65cc24: mov             x1, x0
    // 0x65cc28: r0 = getEndpointsForSelection()
    //     0x65cc28: bl              #0x5c1470  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x65cc2c: ldur            x1, [fp, #-8]
    // 0x65cc30: ldur            x2, [fp, #-0x10]
    // 0x65cc34: mov             x3, x0
    // 0x65cc38: ldur            x5, [fp, #-0x18]
    // 0x65cc3c: r0 = _paintHandleLayers()
    //     0x65cc3c: bl              #0x65cc60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x65cc40: r0 = Null
    //     0x65cc40: mov             x0, NULL
    // 0x65cc44: LeaveFrame
    //     0x65cc44: mov             SP, fp
    //     0x65cc48: ldp             fp, lr, [SP], #0x10
    // 0x65cc4c: ret
    //     0x65cc4c: ret             
    // 0x65cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cc50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cc54: b               #0x65cb2c
    // 0x65cc58: r9 = _needsCompositing
    //     0x65cc58: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x65cc5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65cc5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x65cc60, size: 0x3b4
    // 0x65cc60: EnterFrame
    //     0x65cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x65cc64: mov             fp, SP
    // 0x65cc68: AllocStack(0x58)
    //     0x65cc68: sub             SP, SP, #0x58
    // 0x65cc6c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x65cc6c: mov             x4, x2
    //     0x65cc70: stur            x2, [fp, #-0x18]
    //     0x65cc74: mov             x2, x5
    //     0x65cc78: stur            x5, [fp, #-0x28]
    //     0x65cc7c: mov             x5, x1
    //     0x65cc80: stur            x1, [fp, #-0x10]
    //     0x65cc84: stur            x3, [fp, #-0x20]
    // 0x65cc88: CheckStackOverflow
    //     0x65cc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cc8c: cmp             SP, x16
    //     0x65cc90: b.ls            #0x65d000
    // 0x65cc94: LoadField: r0 = r3->field_b
    //     0x65cc94: ldur            w0, [x3, #0xb]
    // 0x65cc98: r1 = LoadInt32Instr(r0)
    //     0x65cc98: sbfx            x1, x0, #1, #0x1f
    // 0x65cc9c: mov             x0, x1
    // 0x65cca0: r1 = 0
    //     0x65cca0: movz            x1, #0
    // 0x65cca4: cmp             x1, x0
    // 0x65cca8: b.hs            #0x65d008
    // 0x65ccac: LoadField: r0 = r3->field_f
    //     0x65ccac: ldur            w0, [x3, #0xf]
    // 0x65ccb0: DecompressPointer r0
    //     0x65ccb0: add             x0, x0, HEAP, lsl #32
    // 0x65ccb4: LoadField: r1 = r0->field_f
    //     0x65ccb4: ldur            w1, [x0, #0xf]
    // 0x65ccb8: DecompressPointer r1
    //     0x65ccb8: add             x1, x1, HEAP, lsl #32
    // 0x65ccbc: LoadField: r0 = r1->field_7
    //     0x65ccbc: ldur            w0, [x1, #7]
    // 0x65ccc0: DecompressPointer r0
    //     0x65ccc0: add             x0, x0, HEAP, lsl #32
    // 0x65ccc4: stur            x0, [fp, #-8]
    // 0x65ccc8: LoadField: d0 = r0->field_7
    //     0x65ccc8: ldur            d0, [x0, #7]
    // 0x65cccc: mov             x1, x5
    // 0x65ccd0: stur            d0, [fp, #-0x50]
    // 0x65ccd4: r0 = size()
    //     0x65ccd4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65ccd8: LoadField: d0 = r0->field_7
    //     0x65ccd8: ldur            d0, [x0, #7]
    // 0x65ccdc: ldur            d2, [fp, #-0x50]
    // 0x65cce0: d1 = 0.000000
    //     0x65cce0: eor             v1.16b, v1.16b, v1.16b
    // 0x65cce4: fcmp            d1, d2
    // 0x65cce8: b.le            #0x65ccf4
    // 0x65ccec: d0 = 0.000000
    //     0x65ccec: eor             v0.16b, v0.16b, v0.16b
    // 0x65ccf0: b               #0x65cd08
    // 0x65ccf4: fcmp            d2, d0
    // 0x65ccf8: b.gt            #0x65cd08
    // 0x65ccfc: fcmp            d2, d2
    // 0x65cd00: b.vs            #0x65cd08
    // 0x65cd04: mov             v0.16b, v2.16b
    // 0x65cd08: ldur            x0, [fp, #-8]
    // 0x65cd0c: stur            d0, [fp, #-0x58]
    // 0x65cd10: LoadField: d2 = r0->field_f
    //     0x65cd10: ldur            d2, [x0, #0xf]
    // 0x65cd14: ldur            x1, [fp, #-0x10]
    // 0x65cd18: stur            d2, [fp, #-0x50]
    // 0x65cd1c: r0 = size()
    //     0x65cd1c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65cd20: LoadField: d0 = r0->field_f
    //     0x65cd20: ldur            d0, [x0, #0xf]
    // 0x65cd24: ldur            d2, [fp, #-0x50]
    // 0x65cd28: d1 = 0.000000
    //     0x65cd28: eor             v1.16b, v1.16b, v1.16b
    // 0x65cd2c: fcmp            d1, d2
    // 0x65cd30: b.le            #0x65cd3c
    // 0x65cd34: d2 = 0.000000
    //     0x65cd34: eor             v2.16b, v2.16b, v2.16b
    // 0x65cd38: b               #0x65cd58
    // 0x65cd3c: fcmp            d2, d0
    // 0x65cd40: b.le            #0x65cd4c
    // 0x65cd44: mov             v2.16b, v0.16b
    // 0x65cd48: b               #0x65cd58
    // 0x65cd4c: fcmp            d2, d2
    // 0x65cd50: b.vc            #0x65cd58
    // 0x65cd54: mov             v2.16b, v0.16b
    // 0x65cd58: ldur            x2, [fp, #-0x10]
    // 0x65cd5c: ldur            x0, [fp, #-0x20]
    // 0x65cd60: ldur            d0, [fp, #-0x58]
    // 0x65cd64: stur            d2, [fp, #-0x50]
    // 0x65cd68: r0 = Offset()
    //     0x65cd68: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65cd6c: ldur            d0, [fp, #-0x58]
    // 0x65cd70: stur            x0, [fp, #-0x38]
    // 0x65cd74: StoreField: r0->field_7 = d0
    //     0x65cd74: stur            d0, [x0, #7]
    // 0x65cd78: ldur            d0, [fp, #-0x50]
    // 0x65cd7c: StoreField: r0->field_f = d0
    //     0x65cd7c: stur            d0, [x0, #0xf]
    // 0x65cd80: ldur            x3, [fp, #-0x10]
    // 0x65cd84: r17 = 347
    //     0x65cd84: movz            x17, #0x15b
    // 0x65cd88: ldr             w4, [x3, x17]
    // 0x65cd8c: DecompressPointer r4
    //     0x65cd8c: add             x4, x4, HEAP, lsl #32
    // 0x65cd90: stur            x4, [fp, #-0x30]
    // 0x65cd94: LoadField: r5 = r3->field_f7
    //     0x65cd94: ldur            w5, [x3, #0xf7]
    // 0x65cd98: DecompressPointer r5
    //     0x65cd98: add             x5, x5, HEAP, lsl #32
    // 0x65cd9c: mov             x1, x0
    // 0x65cda0: ldur            x2, [fp, #-0x28]
    // 0x65cda4: stur            x5, [fp, #-8]
    // 0x65cda8: r0 = +()
    //     0x65cda8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65cdac: stur            x0, [fp, #-0x40]
    // 0x65cdb0: r0 = LeaderLayer()
    //     0x65cdb0: bl              #0x63e5d8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x65cdb4: mov             x2, x0
    // 0x65cdb8: ldur            x0, [fp, #-8]
    // 0x65cdbc: stur            x2, [fp, #-0x48]
    // 0x65cdc0: StoreField: r2->field_47 = r0
    //     0x65cdc0: stur            w0, [x2, #0x47]
    // 0x65cdc4: ldur            x0, [fp, #-0x40]
    // 0x65cdc8: StoreField: r2->field_4b = r0
    //     0x65cdc8: stur            w0, [x2, #0x4b]
    // 0x65cdcc: mov             x1, x2
    // 0x65cdd0: r0 = Layer()
    //     0x65cdd0: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x65cdd4: ldur            x1, [fp, #-0x30]
    // 0x65cdd8: ldur            x2, [fp, #-0x48]
    // 0x65cddc: r0 = layer=()
    //     0x65cddc: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65cde0: ldur            x0, [fp, #-0x30]
    // 0x65cde4: LoadField: r3 = r0->field_b
    //     0x65cde4: ldur            w3, [x0, #0xb]
    // 0x65cde8: DecompressPointer r3
    //     0x65cde8: add             x3, x3, HEAP, lsl #32
    // 0x65cdec: stur            x3, [fp, #-8]
    // 0x65cdf0: cmp             w3, NULL
    // 0x65cdf4: b.eq            #0x65d00c
    // 0x65cdf8: ldur            x2, [fp, #-0x10]
    // 0x65cdfc: r1 = Function 'paint':.
    //     0x65cdfc: add             x1, PP, #0x42, lsl #12  ; [pp+0x427a8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x65ce00: ldr             x1, [x1, #0x7a8]
    // 0x65ce04: r0 = AllocateClosure()
    //     0x65ce04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65ce08: ldur            x1, [fp, #-0x18]
    // 0x65ce0c: ldur            x2, [fp, #-8]
    // 0x65ce10: mov             x3, x0
    // 0x65ce14: r5 = Instance_Offset
    //     0x65ce14: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65ce18: stur            x0, [fp, #-8]
    // 0x65ce1c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65ce1c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x65ce20: r0 = pushLayer()
    //     0x65ce20: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x65ce24: ldur            x2, [fp, #-0x20]
    // 0x65ce28: LoadField: r0 = r2->field_b
    //     0x65ce28: ldur            w0, [x2, #0xb]
    // 0x65ce2c: r1 = LoadInt32Instr(r0)
    //     0x65ce2c: sbfx            x1, x0, #1, #0x1f
    // 0x65ce30: cmp             x1, #2
    // 0x65ce34: b.ne            #0x65cf7c
    // 0x65ce38: mov             x0, x1
    // 0x65ce3c: r1 = 1
    //     0x65ce3c: movz            x1, #0x1
    // 0x65ce40: cmp             x1, x0
    // 0x65ce44: b.hs            #0x65d010
    // 0x65ce48: LoadField: r0 = r2->field_f
    //     0x65ce48: ldur            w0, [x2, #0xf]
    // 0x65ce4c: DecompressPointer r0
    //     0x65ce4c: add             x0, x0, HEAP, lsl #32
    // 0x65ce50: LoadField: r1 = r0->field_13
    //     0x65ce50: ldur            w1, [x0, #0x13]
    // 0x65ce54: DecompressPointer r1
    //     0x65ce54: add             x1, x1, HEAP, lsl #32
    // 0x65ce58: LoadField: r0 = r1->field_7
    //     0x65ce58: ldur            w0, [x1, #7]
    // 0x65ce5c: DecompressPointer r0
    //     0x65ce5c: add             x0, x0, HEAP, lsl #32
    // 0x65ce60: stur            x0, [fp, #-0x20]
    // 0x65ce64: LoadField: d0 = r0->field_7
    //     0x65ce64: ldur            d0, [x0, #7]
    // 0x65ce68: ldur            x1, [fp, #-0x10]
    // 0x65ce6c: stur            d0, [fp, #-0x50]
    // 0x65ce70: r0 = size()
    //     0x65ce70: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65ce74: LoadField: d0 = r0->field_7
    //     0x65ce74: ldur            d0, [x0, #7]
    // 0x65ce78: ldur            d2, [fp, #-0x50]
    // 0x65ce7c: d1 = 0.000000
    //     0x65ce7c: eor             v1.16b, v1.16b, v1.16b
    // 0x65ce80: fcmp            d1, d2
    // 0x65ce84: b.le            #0x65ce90
    // 0x65ce88: d0 = 0.000000
    //     0x65ce88: eor             v0.16b, v0.16b, v0.16b
    // 0x65ce8c: b               #0x65cea4
    // 0x65ce90: fcmp            d2, d0
    // 0x65ce94: b.gt            #0x65cea4
    // 0x65ce98: fcmp            d2, d2
    // 0x65ce9c: b.vs            #0x65cea4
    // 0x65cea0: mov             v0.16b, v2.16b
    // 0x65cea4: ldur            x0, [fp, #-0x20]
    // 0x65cea8: stur            d0, [fp, #-0x58]
    // 0x65ceac: LoadField: d2 = r0->field_f
    //     0x65ceac: ldur            d2, [x0, #0xf]
    // 0x65ceb0: ldur            x1, [fp, #-0x10]
    // 0x65ceb4: stur            d2, [fp, #-0x50]
    // 0x65ceb8: r0 = size()
    //     0x65ceb8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65cebc: LoadField: d0 = r0->field_f
    //     0x65cebc: ldur            d0, [x0, #0xf]
    // 0x65cec0: ldur            d2, [fp, #-0x50]
    // 0x65cec4: d1 = 0.000000
    //     0x65cec4: eor             v1.16b, v1.16b, v1.16b
    // 0x65cec8: fcmp            d1, d2
    // 0x65cecc: b.le            #0x65ced8
    // 0x65ced0: d1 = 0.000000
    //     0x65ced0: eor             v1.16b, v1.16b, v1.16b
    // 0x65ced4: b               #0x65cefc
    // 0x65ced8: fcmp            d2, d0
    // 0x65cedc: b.le            #0x65cee8
    // 0x65cee0: mov             v1.16b, v0.16b
    // 0x65cee4: b               #0x65cefc
    // 0x65cee8: fcmp            d2, d2
    // 0x65ceec: b.vc            #0x65cef8
    // 0x65cef0: mov             v1.16b, v0.16b
    // 0x65cef4: b               #0x65cefc
    // 0x65cef8: mov             v1.16b, v2.16b
    // 0x65cefc: ldur            x0, [fp, #-0x10]
    // 0x65cf00: ldur            d0, [fp, #-0x58]
    // 0x65cf04: stur            d1, [fp, #-0x50]
    // 0x65cf08: r0 = Offset()
    //     0x65cf08: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65cf0c: ldur            d0, [fp, #-0x58]
    // 0x65cf10: StoreField: r0->field_7 = d0
    //     0x65cf10: stur            d0, [x0, #7]
    // 0x65cf14: ldur            d0, [fp, #-0x50]
    // 0x65cf18: StoreField: r0->field_f = d0
    //     0x65cf18: stur            d0, [x0, #0xf]
    // 0x65cf1c: ldur            x1, [fp, #-0x10]
    // 0x65cf20: LoadField: r3 = r1->field_fb
    //     0x65cf20: ldur            w3, [x1, #0xfb]
    // 0x65cf24: DecompressPointer r3
    //     0x65cf24: add             x3, x3, HEAP, lsl #32
    // 0x65cf28: mov             x1, x0
    // 0x65cf2c: ldur            x2, [fp, #-0x28]
    // 0x65cf30: stur            x3, [fp, #-0x20]
    // 0x65cf34: r0 = +()
    //     0x65cf34: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65cf38: stur            x0, [fp, #-0x30]
    // 0x65cf3c: r0 = LeaderLayer()
    //     0x65cf3c: bl              #0x63e5d8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x65cf40: mov             x2, x0
    // 0x65cf44: ldur            x0, [fp, #-0x20]
    // 0x65cf48: stur            x2, [fp, #-0x40]
    // 0x65cf4c: StoreField: r2->field_47 = r0
    //     0x65cf4c: stur            w0, [x2, #0x47]
    // 0x65cf50: ldur            x0, [fp, #-0x30]
    // 0x65cf54: StoreField: r2->field_4b = r0
    //     0x65cf54: stur            w0, [x2, #0x4b]
    // 0x65cf58: mov             x1, x2
    // 0x65cf5c: r0 = Layer()
    //     0x65cf5c: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x65cf60: ldur            x1, [fp, #-0x18]
    // 0x65cf64: ldur            x2, [fp, #-0x40]
    // 0x65cf68: ldur            x3, [fp, #-8]
    // 0x65cf6c: r5 = Instance_Offset
    //     0x65cf6c: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65cf70: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65cf70: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x65cf74: r0 = pushLayer()
    //     0x65cf74: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x65cf78: b               #0x65cff0
    // 0x65cf7c: ldur            x1, [fp, #-0x10]
    // 0x65cf80: LoadField: r0 = r1->field_df
    //     0x65cf80: ldur            w0, [x1, #0xdf]
    // 0x65cf84: DecompressPointer r0
    //     0x65cf84: add             x0, x0, HEAP, lsl #32
    // 0x65cf88: LoadField: r2 = r0->field_7
    //     0x65cf88: ldur            x2, [x0, #7]
    // 0x65cf8c: LoadField: r3 = r0->field_f
    //     0x65cf8c: ldur            x3, [x0, #0xf]
    // 0x65cf90: cmp             x2, x3
    // 0x65cf94: b.ne            #0x65cff0
    // 0x65cf98: LoadField: r0 = r1->field_fb
    //     0x65cf98: ldur            w0, [x1, #0xfb]
    // 0x65cf9c: DecompressPointer r0
    //     0x65cf9c: add             x0, x0, HEAP, lsl #32
    // 0x65cfa0: ldur            x1, [fp, #-0x38]
    // 0x65cfa4: ldur            x2, [fp, #-0x28]
    // 0x65cfa8: stur            x0, [fp, #-0x20]
    // 0x65cfac: r0 = +()
    //     0x65cfac: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65cfb0: stur            x0, [fp, #-0x10]
    // 0x65cfb4: r0 = LeaderLayer()
    //     0x65cfb4: bl              #0x63e5d8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x65cfb8: mov             x2, x0
    // 0x65cfbc: ldur            x0, [fp, #-0x20]
    // 0x65cfc0: stur            x2, [fp, #-0x28]
    // 0x65cfc4: StoreField: r2->field_47 = r0
    //     0x65cfc4: stur            w0, [x2, #0x47]
    // 0x65cfc8: ldur            x0, [fp, #-0x10]
    // 0x65cfcc: StoreField: r2->field_4b = r0
    //     0x65cfcc: stur            w0, [x2, #0x4b]
    // 0x65cfd0: mov             x1, x2
    // 0x65cfd4: r0 = Layer()
    //     0x65cfd4: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x65cfd8: ldur            x1, [fp, #-0x18]
    // 0x65cfdc: ldur            x2, [fp, #-0x28]
    // 0x65cfe0: ldur            x3, [fp, #-8]
    // 0x65cfe4: r5 = Instance_Offset
    //     0x65cfe4: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65cfe8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65cfe8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x65cfec: r0 = pushLayer()
    //     0x65cfec: bl              #0x6395fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x65cff0: r0 = Null
    //     0x65cff0: mov             x0, NULL
    // 0x65cff4: LeaveFrame
    //     0x65cff4: mov             SP, fp
    //     0x65cff8: ldp             fp, lr, [SP], #0x10
    // 0x65cffc: ret
    //     0x65cffc: ret             
    // 0x65d000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d004: b               #0x65cc94
    // 0x65d008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65d008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65d00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d00c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65d010: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x65d014, size: 0x1bc
    // 0x65d014: EnterFrame
    //     0x65d014: stp             fp, lr, [SP, #-0x10]!
    //     0x65d018: mov             fp, SP
    // 0x65d01c: AllocStack(0x38)
    //     0x65d01c: sub             SP, SP, #0x38
    // 0x65d020: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x65d020: mov             x0, x3
    //     0x65d024: stur            x3, [fp, #-0x18]
    //     0x65d028: mov             x3, x1
    //     0x65d02c: stur            x1, [fp, #-8]
    //     0x65d030: stur            x2, [fp, #-0x10]
    // 0x65d034: CheckStackOverflow
    //     0x65d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d038: cmp             SP, x16
    //     0x65d03c: b.ls            #0x65d1c0
    // 0x65d040: mov             x1, x3
    // 0x65d044: r0 = _paintOffset()
    //     0x65d044: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x65d048: ldur            x1, [fp, #-0x18]
    // 0x65d04c: mov             x2, x0
    // 0x65d050: r0 = +()
    //     0x65d050: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65d054: mov             x3, x0
    // 0x65d058: ldur            x0, [fp, #-8]
    // 0x65d05c: stur            x3, [fp, #-0x20]
    // 0x65d060: r17 = 259
    //     0x65d060: movz            x17, #0x103
    // 0x65d064: ldr             w1, [x0, x17]
    // 0x65d068: DecompressPointer r1
    //     0x65d068: add             x1, x1, HEAP, lsl #32
    // 0x65d06c: eor             x2, x1, #0x10
    // 0x65d070: tbnz            w2, #4, #0x65d080
    // 0x65d074: mov             x1, x0
    // 0x65d078: mov             x2, x3
    // 0x65d07c: r0 = _updateSelectionExtentsVisibility()
    //     0x65d07c: bl              #0x65d5cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x65d080: ldur            x4, [fp, #-8]
    // 0x65d084: LoadField: r5 = r4->field_6b
    //     0x65d084: ldur            w5, [x4, #0x6b]
    // 0x65d088: DecompressPointer r5
    //     0x65d088: add             x5, x5, HEAP, lsl #32
    // 0x65d08c: stur            x5, [fp, #-0x28]
    // 0x65d090: LoadField: r2 = r4->field_6f
    //     0x65d090: ldur            w2, [x4, #0x6f]
    // 0x65d094: DecompressPointer r2
    //     0x65d094: add             x2, x2, HEAP, lsl #32
    // 0x65d098: cmp             w2, NULL
    // 0x65d09c: b.eq            #0x65d0c0
    // 0x65d0a0: ldur            x6, [fp, #-0x10]
    // 0x65d0a4: r0 = LoadClassIdInstr(r6)
    //     0x65d0a4: ldur            x0, [x6, #-1]
    //     0x65d0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x65d0ac: mov             x1, x6
    // 0x65d0b0: ldur            x3, [fp, #-0x18]
    // 0x65d0b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65d0b4: sub             lr, x0, #0xffe
    //     0x65d0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d0bc: blr             lr
    // 0x65d0c0: ldur            x0, [fp, #-8]
    // 0x65d0c4: ldur            x2, [fp, #-0x10]
    // 0x65d0c8: LoadField: r3 = r0->field_af
    //     0x65d0c8: ldur            w3, [x0, #0xaf]
    // 0x65d0cc: DecompressPointer r3
    //     0x65d0cc: add             x3, x3, HEAP, lsl #32
    // 0x65d0d0: stur            x3, [fp, #-0x30]
    // 0x65d0d4: r1 = LoadClassIdInstr(r2)
    //     0x65d0d4: ldur            x1, [x2, #-1]
    //     0x65d0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x65d0dc: cmp             x1, #0xca9
    // 0x65d0e0: b.ne            #0x65d118
    // 0x65d0e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x65d0e4: ldur            w1, [x2, #0x17]
    // 0x65d0e8: DecompressPointer r1
    //     0x65d0e8: add             x1, x1, HEAP, lsl #32
    // 0x65d0ec: cmp             w1, NULL
    // 0x65d0f0: b.ne            #0x65d0fc
    // 0x65d0f4: mov             x1, x2
    // 0x65d0f8: r0 = _startRecording()
    //     0x65d0f8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65d0fc: ldur            x0, [fp, #-0x10]
    // 0x65d100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d100: ldur            w1, [x0, #0x17]
    // 0x65d104: DecompressPointer r1
    //     0x65d104: add             x1, x1, HEAP, lsl #32
    // 0x65d108: cmp             w1, NULL
    // 0x65d10c: b.eq            #0x65d1c8
    // 0x65d110: mov             x2, x1
    // 0x65d114: b               #0x65d168
    // 0x65d118: mov             x0, x2
    // 0x65d11c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d11c: ldur            w1, [x0, #0x17]
    // 0x65d120: DecompressPointer r1
    //     0x65d120: add             x1, x1, HEAP, lsl #32
    // 0x65d124: cmp             w1, NULL
    // 0x65d128: b.ne            #0x65d134
    // 0x65d12c: mov             x1, x0
    // 0x65d130: r0 = _startRecording()
    //     0x65d130: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65d134: ldur            x2, [fp, #-0x10]
    // 0x65d138: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x65d138: ldur            w0, [x2, #0x17]
    // 0x65d13c: DecompressPointer r0
    //     0x65d13c: add             x0, x0, HEAP, lsl #32
    // 0x65d140: stur            x0, [fp, #-0x38]
    // 0x65d144: cmp             w0, NULL
    // 0x65d148: b.eq            #0x65d1cc
    // 0x65d14c: r0 = SkeletonizerCanvas()
    //     0x65d14c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65d150: mov             x1, x0
    // 0x65d154: ldur            x0, [fp, #-0x38]
    // 0x65d158: StoreField: r1->field_b = r0
    //     0x65d158: stur            w0, [x1, #0xb]
    // 0x65d15c: ldur            x0, [fp, #-0x10]
    // 0x65d160: StoreField: r1->field_7 = r0
    //     0x65d160: stur            w0, [x1, #7]
    // 0x65d164: mov             x2, x1
    // 0x65d168: ldur            x4, [fp, #-0x28]
    // 0x65d16c: ldur            x1, [fp, #-0x30]
    // 0x65d170: ldur            x3, [fp, #-0x20]
    // 0x65d174: r0 = paint()
    //     0x65d174: bl              #0x65d37c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x65d178: ldur            x1, [fp, #-8]
    // 0x65d17c: ldur            x2, [fp, #-0x10]
    // 0x65d180: ldur            x3, [fp, #-0x20]
    // 0x65d184: r0 = paintInlineChildren()
    //     0x65d184: bl              #0x65d1d0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x65d188: ldur            x2, [fp, #-0x28]
    // 0x65d18c: cmp             w2, NULL
    // 0x65d190: b.eq            #0x65d1b0
    // 0x65d194: ldur            x1, [fp, #-0x10]
    // 0x65d198: r0 = LoadClassIdInstr(r1)
    //     0x65d198: ldur            x0, [x1, #-1]
    //     0x65d19c: ubfx            x0, x0, #0xc, #0x14
    // 0x65d1a0: ldur            x3, [fp, #-0x18]
    // 0x65d1a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65d1a4: sub             lr, x0, #0xffe
    //     0x65d1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d1ac: blr             lr
    // 0x65d1b0: r0 = Null
    //     0x65d1b0: mov             x0, NULL
    // 0x65d1b4: LeaveFrame
    //     0x65d1b4: mov             SP, fp
    //     0x65d1b8: ldp             fp, lr, [SP], #0x10
    // 0x65d1bc: ret
    //     0x65d1bc: ret             
    // 0x65d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d1c4: b               #0x65d040
    // 0x65d1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d1c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d1cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x65d5cc, size: 0x204
    // 0x65d5cc: EnterFrame
    //     0x65d5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65d5d0: mov             fp, SP
    // 0x65d5d4: AllocStack(0x38)
    //     0x65d5d4: sub             SP, SP, #0x38
    // 0x65d5d8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65d5d8: mov             x0, x1
    //     0x65d5dc: stur            x1, [fp, #-8]
    //     0x65d5e0: stur            x2, [fp, #-0x10]
    // 0x65d5e4: CheckStackOverflow
    //     0x65d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d5e8: cmp             SP, x16
    //     0x65d5ec: b.ls            #0x65d7c0
    // 0x65d5f0: LoadField: r1 = r0->field_df
    //     0x65d5f0: ldur            w1, [x0, #0xdf]
    // 0x65d5f4: DecompressPointer r1
    //     0x65d5f4: add             x1, x1, HEAP, lsl #32
    // 0x65d5f8: LoadField: r3 = r1->field_7
    //     0x65d5f8: ldur            x3, [x1, #7]
    // 0x65d5fc: tbnz            x3, #0x3f, #0x65d78c
    // 0x65d600: LoadField: r3 = r1->field_f
    //     0x65d600: ldur            x3, [x1, #0xf]
    // 0x65d604: tbnz            x3, #0x3f, #0x65d78c
    // 0x65d608: mov             x1, x0
    // 0x65d60c: r0 = size()
    //     0x65d60c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65d610: mov             x2, x0
    // 0x65d614: r1 = Instance_Offset
    //     0x65d614: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65d618: r0 = &()
    //     0x65d618: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65d61c: mov             x1, x0
    // 0x65d620: ldur            x0, [fp, #-8]
    // 0x65d624: stur            x1, [fp, #-0x30]
    // 0x65d628: LoadField: r2 = r0->field_af
    //     0x65d628: ldur            w2, [x0, #0xaf]
    // 0x65d62c: DecompressPointer r2
    //     0x65d62c: add             x2, x2, HEAP, lsl #32
    // 0x65d630: stur            x2, [fp, #-0x28]
    // 0x65d634: LoadField: r3 = r0->field_df
    //     0x65d634: ldur            w3, [x0, #0xdf]
    // 0x65d638: DecompressPointer r3
    //     0x65d638: add             x3, x3, HEAP, lsl #32
    // 0x65d63c: LoadField: r4 = r3->field_7
    //     0x65d63c: ldur            x4, [x3, #7]
    // 0x65d640: stur            x4, [fp, #-0x20]
    // 0x65d644: LoadField: r5 = r3->field_27
    //     0x65d644: ldur            w5, [x3, #0x27]
    // 0x65d648: DecompressPointer r5
    //     0x65d648: add             x5, x5, HEAP, lsl #32
    // 0x65d64c: stur            x5, [fp, #-0x18]
    // 0x65d650: r0 = TextPosition()
    //     0x65d650: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x65d654: mov             x1, x0
    // 0x65d658: ldur            x0, [fp, #-0x20]
    // 0x65d65c: StoreField: r1->field_7 = r0
    //     0x65d65c: stur            x0, [x1, #7]
    // 0x65d660: ldur            x0, [fp, #-0x18]
    // 0x65d664: StoreField: r1->field_f = r0
    //     0x65d664: stur            w0, [x1, #0xf]
    // 0x65d668: ldur            x0, [fp, #-8]
    // 0x65d66c: r17 = 311
    //     0x65d66c: movz            x17, #0x137
    // 0x65d670: ldr             w3, [x0, x17]
    // 0x65d674: DecompressPointer r3
    //     0x65d674: add             x3, x3, HEAP, lsl #32
    // 0x65d678: r16 = Sentinel
    //     0x65d678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d67c: cmp             w3, w16
    // 0x65d680: b.eq            #0x65d7c8
    // 0x65d684: mov             x2, x1
    // 0x65d688: ldur            x1, [fp, #-0x28]
    // 0x65d68c: r0 = getOffsetForCaret()
    //     0x65d68c: bl              #0x5bff20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x65d690: mov             x2, x0
    // 0x65d694: ldur            x0, [fp, #-8]
    // 0x65d698: stur            x2, [fp, #-0x38]
    // 0x65d69c: LoadField: r3 = r0->field_a7
    //     0x65d69c: ldur            w3, [x0, #0xa7]
    // 0x65d6a0: DecompressPointer r3
    //     0x65d6a0: add             x3, x3, HEAP, lsl #32
    // 0x65d6a4: ldur            x1, [fp, #-0x30]
    // 0x65d6a8: stur            x3, [fp, #-0x18]
    // 0x65d6ac: d0 = 0.500000
    //     0x65d6ac: fmov            d0, #0.50000000
    // 0x65d6b0: r0 = inflate()
    //     0x65d6b0: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0x65d6b4: ldur            x1, [fp, #-0x38]
    // 0x65d6b8: ldur            x2, [fp, #-0x10]
    // 0x65d6bc: stur            x0, [fp, #-0x38]
    // 0x65d6c0: r0 = +()
    //     0x65d6c0: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65d6c4: ldur            x1, [fp, #-0x38]
    // 0x65d6c8: mov             x2, x0
    // 0x65d6cc: r0 = contains()
    //     0x65d6cc: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x65d6d0: ldur            x1, [fp, #-0x18]
    // 0x65d6d4: mov             x2, x0
    // 0x65d6d8: r0 = value=()
    //     0x65d6d8: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65d6dc: ldur            x0, [fp, #-8]
    // 0x65d6e0: LoadField: r1 = r0->field_df
    //     0x65d6e0: ldur            w1, [x0, #0xdf]
    // 0x65d6e4: DecompressPointer r1
    //     0x65d6e4: add             x1, x1, HEAP, lsl #32
    // 0x65d6e8: LoadField: r2 = r1->field_f
    //     0x65d6e8: ldur            x2, [x1, #0xf]
    // 0x65d6ec: stur            x2, [fp, #-0x20]
    // 0x65d6f0: LoadField: r3 = r1->field_27
    //     0x65d6f0: ldur            w3, [x1, #0x27]
    // 0x65d6f4: DecompressPointer r3
    //     0x65d6f4: add             x3, x3, HEAP, lsl #32
    // 0x65d6f8: stur            x3, [fp, #-0x18]
    // 0x65d6fc: r0 = TextPosition()
    //     0x65d6fc: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x65d700: mov             x1, x0
    // 0x65d704: ldur            x0, [fp, #-0x20]
    // 0x65d708: StoreField: r1->field_7 = r0
    //     0x65d708: stur            x0, [x1, #7]
    // 0x65d70c: ldur            x0, [fp, #-0x18]
    // 0x65d710: StoreField: r1->field_f = r0
    //     0x65d710: stur            w0, [x1, #0xf]
    // 0x65d714: ldur            x0, [fp, #-8]
    // 0x65d718: r17 = 311
    //     0x65d718: movz            x17, #0x137
    // 0x65d71c: ldr             w3, [x0, x17]
    // 0x65d720: DecompressPointer r3
    //     0x65d720: add             x3, x3, HEAP, lsl #32
    // 0x65d724: mov             x2, x1
    // 0x65d728: ldur            x1, [fp, #-0x28]
    // 0x65d72c: r0 = getOffsetForCaret()
    //     0x65d72c: bl              #0x5bff20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x65d730: mov             x2, x0
    // 0x65d734: ldur            x0, [fp, #-8]
    // 0x65d738: stur            x2, [fp, #-0x28]
    // 0x65d73c: LoadField: r3 = r0->field_ab
    //     0x65d73c: ldur            w3, [x0, #0xab]
    // 0x65d740: DecompressPointer r3
    //     0x65d740: add             x3, x3, HEAP, lsl #32
    // 0x65d744: ldur            x1, [fp, #-0x30]
    // 0x65d748: stur            x3, [fp, #-0x18]
    // 0x65d74c: d0 = 0.500000
    //     0x65d74c: fmov            d0, #0.50000000
    // 0x65d750: r0 = inflate()
    //     0x65d750: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0x65d754: ldur            x1, [fp, #-0x28]
    // 0x65d758: ldur            x2, [fp, #-0x10]
    // 0x65d75c: stur            x0, [fp, #-0x10]
    // 0x65d760: r0 = +()
    //     0x65d760: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65d764: ldur            x1, [fp, #-0x10]
    // 0x65d768: mov             x2, x0
    // 0x65d76c: r0 = contains()
    //     0x65d76c: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x65d770: ldur            x1, [fp, #-0x18]
    // 0x65d774: mov             x2, x0
    // 0x65d778: r0 = value=()
    //     0x65d778: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65d77c: r0 = Null
    //     0x65d77c: mov             x0, NULL
    // 0x65d780: LeaveFrame
    //     0x65d780: mov             SP, fp
    //     0x65d784: ldp             fp, lr, [SP], #0x10
    // 0x65d788: ret
    //     0x65d788: ret             
    // 0x65d78c: LoadField: r1 = r0->field_a7
    //     0x65d78c: ldur            w1, [x0, #0xa7]
    // 0x65d790: DecompressPointer r1
    //     0x65d790: add             x1, x1, HEAP, lsl #32
    // 0x65d794: r2 = false
    //     0x65d794: add             x2, NULL, #0x30  ; false
    // 0x65d798: r0 = value=()
    //     0x65d798: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65d79c: ldur            x0, [fp, #-8]
    // 0x65d7a0: LoadField: r1 = r0->field_ab
    //     0x65d7a0: ldur            w1, [x0, #0xab]
    // 0x65d7a4: DecompressPointer r1
    //     0x65d7a4: add             x1, x1, HEAP, lsl #32
    // 0x65d7a8: r2 = false
    //     0x65d7a8: add             x2, NULL, #0x30  ; false
    // 0x65d7ac: r0 = value=()
    //     0x65d7ac: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65d7b0: r0 = Null
    //     0x65d7b0: mov             x0, NULL
    // 0x65d7b4: LeaveFrame
    //     0x65d7b4: mov             SP, fp
    //     0x65d7b8: ldp             fp, lr, [SP], #0x10
    // 0x65d7bc: ret
    //     0x65d7bc: ret             
    // 0x65d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d7c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d7c4: b               #0x65d5f0
    // 0x65d7c8: r9 = _caretPrototype
    //     0x65d7c8: ldr             x9, [PP, #0x42b8]  ; [pp+0x42b8] Field <RenderEditable._caretPrototype@278245603>: late (offset: 0x138)
    // 0x65d7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d7cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x65d83c, size: 0x68
    // 0x65d83c: EnterFrame
    //     0x65d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d840: mov             fp, SP
    // 0x65d844: AllocStack(0x10)
    //     0x65d844: sub             SP, SP, #0x10
    // 0x65d848: d0 = 0.000000
    //     0x65d848: eor             v0.16b, v0.16b, v0.16b
    // 0x65d84c: CheckStackOverflow
    //     0x65d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d850: cmp             SP, x16
    //     0x65d854: b.ls            #0x65d89c
    // 0x65d858: r17 = 271
    //     0x65d858: movz            x17, #0x10f
    // 0x65d85c: ldr             w0, [x1, x17]
    // 0x65d860: DecompressPointer r0
    //     0x65d860: add             x0, x0, HEAP, lsl #32
    // 0x65d864: LoadField: d1 = r0->field_7
    //     0x65d864: ldur            d1, [x0, #7]
    // 0x65d868: fcmp            d1, d0
    // 0x65d86c: b.le            #0x65d878
    // 0x65d870: r0 = true
    //     0x65d870: add             x0, NULL, #0x20  ; true
    // 0x65d874: b               #0x65d890
    // 0x65d878: r0 = _paintOffset()
    //     0x65d878: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x65d87c: r16 = Instance_Offset
    //     0x65d87c: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65d880: stp             x16, x0, [SP]
    // 0x65d884: r0 = ==()
    //     0x65d884: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x65d888: eor             x1, x0, #0x10
    // 0x65d88c: mov             x0, x1
    // 0x65d890: LeaveFrame
    //     0x65d890: mov             SP, fp
    //     0x65d894: ldp             fp, lr, [SP], #0x10
    // 0x65d898: ret
    //     0x65d898: ret             
    // 0x65d89c: r0 = StackOverflowSharedWithFPURegs()
    //     0x65d89c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65d8a0: b               #0x65d858
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x65d8a4, size: 0x40
    // 0x65d8a4: EnterFrame
    //     0x65d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x65d8a8: mov             fp, SP
    // 0x65d8ac: ldr             x0, [fp, #0x20]
    // 0x65d8b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65d8b0: ldur            w1, [x0, #0x17]
    // 0x65d8b4: DecompressPointer r1
    //     0x65d8b4: add             x1, x1, HEAP, lsl #32
    // 0x65d8b8: CheckStackOverflow
    //     0x65d8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d8bc: cmp             SP, x16
    //     0x65d8c0: b.ls            #0x65d8dc
    // 0x65d8c4: ldr             x2, [fp, #0x18]
    // 0x65d8c8: ldr             x3, [fp, #0x10]
    // 0x65d8cc: r0 = _paintContents()
    //     0x65d8cc: bl              #0x65d014  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x65d8d0: LeaveFrame
    //     0x65d8d0: mov             SP, fp
    //     0x65d8d4: ldp             fp, lr, [SP], #0x10
    // 0x65d8d8: ret
    //     0x65d8d8: ret             
    // 0x65d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d8e0: b               #0x65d8c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x664fd0, size: 0x164
    // 0x664fd0: EnterFrame
    //     0x664fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x664fd4: mov             fp, SP
    // 0x664fd8: AllocStack(0x8)
    //     0x664fd8: sub             SP, SP, #8
    // 0x664fdc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x664fdc: mov             x0, x1
    //     0x664fe0: stur            x1, [fp, #-8]
    // 0x664fe4: CheckStackOverflow
    //     0x664fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664fe8: cmp             SP, x16
    //     0x664fec: b.ls            #0x66512c
    // 0x664ff0: r17 = 347
    //     0x664ff0: movz            x17, #0x15b
    // 0x664ff4: ldr             w1, [x0, x17]
    // 0x664ff8: DecompressPointer r1
    //     0x664ff8: add             x1, x1, HEAP, lsl #32
    // 0x664ffc: r2 = Null
    //     0x664ffc: mov             x2, NULL
    // 0x665000: r0 = layer=()
    //     0x665000: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x665004: ldur            x0, [fp, #-8]
    // 0x665008: LoadField: r1 = r0->field_6b
    //     0x665008: ldur            w1, [x0, #0x6b]
    // 0x66500c: DecompressPointer r1
    //     0x66500c: add             x1, x1, HEAP, lsl #32
    // 0x665010: cmp             w1, NULL
    // 0x665014: b.eq            #0x665020
    // 0x665018: r0 = dispose()
    //     0x665018: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x66501c: ldur            x0, [fp, #-8]
    // 0x665020: StoreField: r0->field_6b = rNULL
    //     0x665020: stur            NULL, [x0, #0x6b]
    // 0x665024: LoadField: r1 = r0->field_6f
    //     0x665024: ldur            w1, [x0, #0x6f]
    // 0x665028: DecompressPointer r1
    //     0x665028: add             x1, x1, HEAP, lsl #32
    // 0x66502c: cmp             w1, NULL
    // 0x665030: b.eq            #0x66503c
    // 0x665034: r0 = dispose()
    //     0x665034: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x665038: ldur            x0, [fp, #-8]
    // 0x66503c: StoreField: r0->field_6f = rNULL
    //     0x66503c: stur            NULL, [x0, #0x6f]
    // 0x665040: r17 = 351
    //     0x665040: movz            x17, #0x15f
    // 0x665044: ldr             w1, [x0, x17]
    // 0x665048: DecompressPointer r1
    //     0x665048: add             x1, x1, HEAP, lsl #32
    // 0x66504c: r2 = Null
    //     0x66504c: mov             x2, NULL
    // 0x665050: r0 = layer=()
    //     0x665050: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x665054: ldur            x0, [fp, #-8]
    // 0x665058: LoadField: r1 = r0->field_87
    //     0x665058: ldur            w1, [x0, #0x87]
    // 0x66505c: DecompressPointer r1
    //     0x66505c: add             x1, x1, HEAP, lsl #32
    // 0x665060: cmp             w1, NULL
    // 0x665064: b.eq            #0x665070
    // 0x665068: r0 = dispose()
    //     0x665068: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x66506c: ldur            x0, [fp, #-8]
    // 0x665070: LoadField: r1 = r0->field_8b
    //     0x665070: ldur            w1, [x0, #0x8b]
    // 0x665074: DecompressPointer r1
    //     0x665074: add             x1, x1, HEAP, lsl #32
    // 0x665078: cmp             w1, NULL
    // 0x66507c: b.eq            #0x665088
    // 0x665080: r0 = dispose()
    //     0x665080: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x665084: ldur            x0, [fp, #-8]
    // 0x665088: LoadField: r1 = r0->field_a7
    //     0x665088: ldur            w1, [x0, #0xa7]
    // 0x66508c: DecompressPointer r1
    //     0x66508c: add             x1, x1, HEAP, lsl #32
    // 0x665090: r0 = dispose()
    //     0x665090: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x665094: ldur            x0, [fp, #-8]
    // 0x665098: LoadField: r1 = r0->field_ab
    //     0x665098: ldur            w1, [x0, #0xab]
    // 0x66509c: DecompressPointer r1
    //     0x66509c: add             x1, x1, HEAP, lsl #32
    // 0x6650a0: r0 = dispose()
    //     0x6650a0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6650a4: ldur            x0, [fp, #-8]
    // 0x6650a8: LoadField: r1 = r0->field_83
    //     0x6650a8: ldur            w1, [x0, #0x83]
    // 0x6650ac: DecompressPointer r1
    //     0x6650ac: add             x1, x1, HEAP, lsl #32
    // 0x6650b0: r0 = dispose()
    //     0x6650b0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6650b4: ldur            x0, [fp, #-8]
    // 0x6650b8: LoadField: r1 = r0->field_7f
    //     0x6650b8: ldur            w1, [x0, #0x7f]
    // 0x6650bc: DecompressPointer r1
    //     0x6650bc: add             x1, x1, HEAP, lsl #32
    // 0x6650c0: r0 = dispose()
    //     0x6650c0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6650c4: ldur            x1, [fp, #-8]
    // 0x6650c8: LoadField: r0 = r1->field_7b
    //     0x6650c8: ldur            w0, [x1, #0x7b]
    // 0x6650cc: DecompressPointer r0
    //     0x6650cc: add             x0, x0, HEAP, lsl #32
    // 0x6650d0: r16 = Sentinel
    //     0x6650d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6650d4: cmp             w0, w16
    // 0x6650d8: b.ne            #0x6650e4
    // 0x6650dc: r2 = _caretPainter
    //     0x6650dc: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x6650e0: r0 = InitLateFinalInstanceField()
    //     0x6650e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6650e4: mov             x1, x0
    // 0x6650e8: r0 = dispose()
    //     0x6650e8: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6650ec: ldur            x0, [fp, #-8]
    // 0x6650f0: LoadField: r1 = r0->field_af
    //     0x6650f0: ldur            w1, [x0, #0xaf]
    // 0x6650f4: DecompressPointer r1
    //     0x6650f4: add             x1, x1, HEAP, lsl #32
    // 0x6650f8: r0 = dispose()
    //     0x6650f8: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x6650fc: ldur            x0, [fp, #-8]
    // 0x665100: LoadField: r1 = r0->field_bb
    //     0x665100: ldur            w1, [x0, #0xbb]
    // 0x665104: DecompressPointer r1
    //     0x665104: add             x1, x1, HEAP, lsl #32
    // 0x665108: cmp             w1, NULL
    // 0x66510c: b.eq            #0x665114
    // 0x665110: r0 = dispose()
    //     0x665110: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x665114: ldur            x1, [fp, #-8]
    // 0x665118: r0 = dispose()
    //     0x665118: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x66511c: r0 = Null
    //     0x66511c: mov             x0, NULL
    // 0x665120: LeaveFrame
    //     0x665120: mov             SP, fp
    //     0x665124: ldp             fp, lr, [SP], #0x10
    // 0x665128: ret
    //     0x665128: ret             
    // 0x66512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66512c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665130: b               #0x664ff0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6705bc, size: 0x9c
    // 0x6705bc: EnterFrame
    //     0x6705bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6705c0: mov             fp, SP
    // 0x6705c4: AllocStack(0x8)
    //     0x6705c4: sub             SP, SP, #8
    // 0x6705c8: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x6705c8: mov             x0, x3
    //     0x6705cc: mov             x5, x1
    //     0x6705d0: mov             x4, x2
    //     0x6705d4: stur            x2, [fp, #-8]
    // 0x6705d8: r2 = Null
    //     0x6705d8: mov             x2, NULL
    // 0x6705dc: r1 = Null
    //     0x6705dc: mov             x1, NULL
    // 0x6705e0: r4 = 60
    //     0x6705e0: movz            x4, #0x3c
    // 0x6705e4: branchIfSmi(r0, 0x6705f0)
    //     0x6705e4: tbz             w0, #0, #0x6705f0
    // 0x6705e8: r4 = LoadClassIdInstr(r0)
    //     0x6705e8: ldur            x4, [x0, #-1]
    //     0x6705ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6705f0: cmp             x4, #0xd79
    // 0x6705f4: b.eq            #0x67060c
    // 0x6705f8: r8 = BoxHitTestEntry
    //     0x6705f8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f70] Type: BoxHitTestEntry
    //     0x6705fc: ldr             x8, [x8, #0xf70]
    // 0x670600: r3 = Null
    //     0x670600: add             x3, PP, #0x42, lsl #12  ; [pp+0x42830] Null
    //     0x670604: ldr             x3, [x3, #0x830]
    // 0x670608: r0 = DefaultTypeTest()
    //     0x670608: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67060c: ldur            x0, [fp, #-8]
    // 0x670610: r2 = Null
    //     0x670610: mov             x2, NULL
    // 0x670614: r1 = Null
    //     0x670614: mov             x1, NULL
    // 0x670618: cmp             w0, NULL
    // 0x67061c: b.eq            #0x67063c
    // 0x670620: branchIfSmi(r0, 0x67063c)
    //     0x670620: tbz             w0, #0, #0x67063c
    // 0x670624: r3 = LoadClassIdInstr(r0)
    //     0x670624: ldur            x3, [x0, #-1]
    //     0x670628: ubfx            x3, x3, #0xc, #0x14
    // 0x67062c: cmp             x3, #0xd95
    // 0x670630: b.eq            #0x670644
    // 0x670634: cmp             x3, #0xfd1
    // 0x670638: b.eq            #0x670644
    // 0x67063c: r0 = false
    //     0x67063c: add             x0, NULL, #0x30  ; false
    // 0x670640: b               #0x670648
    // 0x670644: r0 = true
    //     0x670644: add             x0, NULL, #0x20  ; true
    // 0x670648: r0 = Null
    //     0x670648: mov             x0, NULL
    // 0x67064c: LeaveFrame
    //     0x67064c: mov             SP, fp
    //     0x670650: ldp             fp, lr, [SP], #0x10
    // 0x670654: ret
    //     0x670654: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x672b70, size: 0x8c
    // 0x672b70: EnterFrame
    //     0x672b70: stp             fp, lr, [SP, #-0x10]!
    //     0x672b74: mov             fp, SP
    // 0x672b78: AllocStack(0x10)
    //     0x672b78: sub             SP, SP, #0x10
    // 0x672b7c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x672b7c: mov             x0, x1
    //     0x672b80: stur            x1, [fp, #-8]
    //     0x672b84: stur            x2, [fp, #-0x10]
    // 0x672b88: CheckStackOverflow
    //     0x672b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672b8c: cmp             SP, x16
    //     0x672b90: b.ls            #0x672be4
    // 0x672b94: mov             x1, x0
    // 0x672b98: r0 = _computeTextMetricsIfNeeded()
    //     0x672b98: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x672b9c: ldur            x0, [fp, #-8]
    // 0x672ba0: LoadField: r1 = r0->field_af
    //     0x672ba0: ldur            w1, [x0, #0xaf]
    // 0x672ba4: DecompressPointer r1
    //     0x672ba4: add             x1, x1, HEAP, lsl #32
    // 0x672ba8: ldur            x2, [fp, #-0x10]
    // 0x672bac: r0 = computeDistanceToActualBaseline()
    //     0x672bac: bl              #0x60a108  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x672bb0: r0 = inline_Allocate_Double()
    //     0x672bb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x672bb4: add             x0, x0, #0x10
    //     0x672bb8: cmp             x1, x0
    //     0x672bbc: b.ls            #0x672bec
    //     0x672bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x672bc4: sub             x0, x0, #0xf
    //     0x672bc8: movz            x1, #0xe15c
    //     0x672bcc: movk            x1, #0x3, lsl #16
    //     0x672bd0: stur            x1, [x0, #-1]
    // 0x672bd4: StoreField: r0->field_7 = d0
    //     0x672bd4: stur            d0, [x0, #7]
    // 0x672bd8: LeaveFrame
    //     0x672bd8: mov             SP, fp
    //     0x672bdc: ldp             fp, lr, [SP], #0x10
    // 0x672be0: ret
    //     0x672be0: ret             
    // 0x672be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672be4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672be8: b               #0x672b94
    // 0x672bec: SaveReg d0
    //     0x672bec: str             q0, [SP, #-0x10]!
    // 0x672bf0: r0 = AllocateDouble()
    //     0x672bf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x672bf4: RestoreReg d0
    //     0x672bf4: ldr             q0, [SP], #0x10
    // 0x672bf8: b               #0x672bd4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x677004, size: 0x6f0
    // 0x677004: EnterFrame
    //     0x677004: stp             fp, lr, [SP, #-0x10]!
    //     0x677008: mov             fp, SP
    // 0x67700c: AllocStack(0x78)
    //     0x67700c: sub             SP, SP, #0x78
    // 0x677010: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x677010: mov             x3, x1
    //     0x677014: mov             x0, x2
    //     0x677018: stur            x1, [fp, #-8]
    //     0x67701c: stur            x2, [fp, #-0x10]
    // 0x677020: CheckStackOverflow
    //     0x677020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677024: cmp             SP, x16
    //     0x677028: b.ls            #0x6776d0
    // 0x67702c: mov             x1, x3
    // 0x677030: mov             x2, x0
    // 0x677034: r0 = Shader._()
    //     0x677034: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x677038: ldur            x0, [fp, #-8]
    // 0x67703c: LoadField: r2 = r0->field_af
    //     0x67703c: ldur            w2, [x0, #0xaf]
    // 0x677040: DecompressPointer r2
    //     0x677040: add             x2, x2, HEAP, lsl #32
    // 0x677044: stur            x2, [fp, #-0x18]
    // 0x677048: LoadField: r1 = r2->field_f
    //     0x677048: ldur            w1, [x2, #0xf]
    // 0x67704c: DecompressPointer r1
    //     0x67704c: add             x1, x1, HEAP, lsl #32
    // 0x677050: cmp             w1, NULL
    // 0x677054: b.eq            #0x6776d8
    // 0x677058: r0 = getSemanticsInformation()
    //     0x677058: bl              #0x679194  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x67705c: mov             x4, x0
    // 0x677060: ldur            x3, [fp, #-8]
    // 0x677064: stur            x4, [fp, #-0x20]
    // 0x677068: r17 = 279
    //     0x677068: movz            x17, #0x117
    // 0x67706c: str             w0, [x3, x17]
    // 0x677070: WriteBarrierInstr(obj = r3, val = r0)
    //     0x677070: ldurb           w16, [x3, #-1]
    //     0x677074: ldurb           w17, [x0, #-1]
    //     0x677078: and             x16, x17, x16, lsr #2
    //     0x67707c: tst             x16, HEAP, lsr #32
    //     0x677080: b.eq            #0x677088
    //     0x677084: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x677088: r1 = Function '<anonymous closure>':.
    //     0x677088: add             x1, PP, #0x42, lsl #12  ; [pp+0x428d0] AnonymousClosure: (0x679378), in [package:flutter/src/rendering/editable.dart] RenderEditable::describeSemanticsConfiguration (0x677004)
    //     0x67708c: ldr             x1, [x1, #0x8d0]
    // 0x677090: r2 = Null
    //     0x677090: mov             x2, NULL
    // 0x677094: r0 = AllocateClosure()
    //     0x677094: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677098: ldur            x1, [fp, #-0x20]
    // 0x67709c: mov             x2, x0
    // 0x6770a0: r0 = any()
    //     0x6770a0: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x6770a4: tbnz            w0, #4, #0x6770c8
    // 0x6770a8: ldur            x0, [fp, #-0x10]
    // 0x6770ac: r2 = true
    //     0x6770ac: add             x2, NULL, #0x20  ; true
    // 0x6770b0: StoreField: r0->field_7 = r2
    //     0x6770b0: stur            w2, [x0, #7]
    // 0x6770b4: StoreField: r0->field_f = r2
    //     0x6770b4: stur            w2, [x0, #0xf]
    // 0x6770b8: r0 = Null
    //     0x6770b8: mov             x0, NULL
    // 0x6770bc: LeaveFrame
    //     0x6770bc: mov             SP, fp
    //     0x6770c0: ldp             fp, lr, [SP], #0x10
    // 0x6770c4: ret
    //     0x6770c4: ret             
    // 0x6770c8: ldur            x3, [fp, #-8]
    // 0x6770cc: ldur            x0, [fp, #-0x10]
    // 0x6770d0: r2 = true
    //     0x6770d0: add             x2, NULL, #0x20  ; true
    // 0x6770d4: LoadField: r1 = r3->field_b3
    //     0x6770d4: ldur            w1, [x3, #0xb3]
    // 0x6770d8: DecompressPointer r1
    //     0x6770d8: add             x1, x1, HEAP, lsl #32
    // 0x6770dc: cmp             w1, NULL
    // 0x6770e0: b.ne            #0x677474
    // 0x6770e4: LoadField: r1 = r3->field_9f
    //     0x6770e4: ldur            w1, [x3, #0x9f]
    // 0x6770e8: DecompressPointer r1
    //     0x6770e8: add             x1, x1, HEAP, lsl #32
    // 0x6770ec: tbnz            w1, #4, #0x677160
    // 0x6770f0: mov             x1, x3
    // 0x6770f4: r0 = obscuringCharacter()
    //     0x6770f4: bl              #0x679188  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x6770f8: ldur            x1, [fp, #-0x18]
    // 0x6770fc: r0 = plainText()
    //     0x6770fc: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x677100: LoadField: r1 = r0->field_7
    //     0x677100: ldur            w1, [x0, #7]
    // 0x677104: r2 = LoadInt32Instr(r1)
    //     0x677104: sbfx            x2, x1, #1, #0x1f
    // 0x677108: r1 = "•"
    //     0x677108: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0x67710c: ldr             x1, [x1, #0x548]
    // 0x677110: r0 = *()
    //     0x677110: bl              #0xd42bb8  ; [dart:core] _TwoByteString::*
    // 0x677114: stur            x0, [fp, #-0x20]
    // 0x677118: r0 = AttributedString()
    //     0x677118: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x67711c: mov             x1, x0
    // 0x677120: ldur            x0, [fp, #-0x20]
    // 0x677124: StoreField: r1->field_7 = r0
    //     0x677124: stur            w0, [x1, #7]
    // 0x677128: r0 = const []
    //     0x677128: ldr             x0, [PP, #0x25a8]  ; [pp+0x25a8] List<StringAttribute>(0)
    // 0x67712c: StoreField: r1->field_b = r0
    //     0x67712c: stur            w0, [x1, #0xb]
    // 0x677130: mov             x0, x1
    // 0x677134: ldur            x2, [fp, #-8]
    // 0x677138: StoreField: r2->field_b3 = r0
    //     0x677138: stur            w0, [x2, #0xb3]
    //     0x67713c: ldurb           w16, [x2, #-1]
    //     0x677140: ldurb           w17, [x0, #-1]
    //     0x677144: and             x16, x17, x16, lsr #2
    //     0x677148: tst             x16, HEAP, lsr #32
    //     0x67714c: b.eq            #0x677154
    //     0x677150: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x677154: mov             x0, x1
    // 0x677158: mov             x3, x2
    // 0x67715c: b               #0x677478
    // 0x677160: mov             x2, x3
    // 0x677164: r0 = StringBuffer()
    //     0x677164: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x677168: mov             x1, x0
    // 0x67716c: stur            x0, [fp, #-0x20]
    // 0x677170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x677170: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x677174: r0 = StringBuffer()
    //     0x677174: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x677178: r1 = <StringAttribute>
    //     0x677178: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0x67717c: r2 = 0
    //     0x67717c: movz            x2, #0
    // 0x677180: r0 = _GrowableList()
    //     0x677180: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x677184: mov             x3, x0
    // 0x677188: ldur            x2, [fp, #-8]
    // 0x67718c: stur            x3, [fp, #-0x50]
    // 0x677190: r17 = 279
    //     0x677190: movz            x17, #0x117
    // 0x677194: ldr             w4, [x2, x17]
    // 0x677198: DecompressPointer r4
    //     0x677198: add             x4, x4, HEAP, lsl #32
    // 0x67719c: stur            x4, [fp, #-0x48]
    // 0x6771a0: cmp             w4, NULL
    // 0x6771a4: b.eq            #0x6776dc
    // 0x6771a8: LoadField: r0 = r4->field_b
    //     0x6771a8: ldur            w0, [x4, #0xb]
    // 0x6771ac: r5 = LoadInt32Instr(r0)
    //     0x6771ac: sbfx            x5, x0, #1, #0x1f
    // 0x6771b0: stur            x5, [fp, #-0x40]
    // 0x6771b4: r6 = 0
    //     0x6771b4: movz            x6, #0
    // 0x6771b8: r0 = 0
    //     0x6771b8: movz            x0, #0
    // 0x6771bc: stur            x6, [fp, #-0x38]
    // 0x6771c0: CheckStackOverflow
    //     0x6771c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6771c4: cmp             SP, x16
    //     0x6771c8: b.ls            #0x6776e0
    // 0x6771cc: LoadField: r1 = r4->field_b
    //     0x6771cc: ldur            w1, [x4, #0xb]
    // 0x6771d0: r7 = LoadInt32Instr(r1)
    //     0x6771d0: sbfx            x7, x1, #1, #0x1f
    // 0x6771d4: cmp             x5, x7
    // 0x6771d8: b.ne            #0x6776b0
    // 0x6771dc: cmp             x0, x7
    // 0x6771e0: b.ge            #0x677418
    // 0x6771e4: LoadField: r1 = r4->field_f
    //     0x6771e4: ldur            w1, [x4, #0xf]
    // 0x6771e8: DecompressPointer r1
    //     0x6771e8: add             x1, x1, HEAP, lsl #32
    // 0x6771ec: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x6771ec: add             x16, x1, x0, lsl #2
    //     0x6771f0: ldur            w7, [x16, #0xf]
    // 0x6771f4: DecompressPointer r7
    //     0x6771f4: add             x7, x7, HEAP, lsl #32
    // 0x6771f8: add             x8, x0, #1
    // 0x6771fc: stur            x8, [fp, #-0x30]
    // 0x677200: LoadField: r0 = r7->field_b
    //     0x677200: ldur            w0, [x7, #0xb]
    // 0x677204: DecompressPointer r0
    //     0x677204: add             x0, x0, HEAP, lsl #32
    // 0x677208: cmp             w0, NULL
    // 0x67720c: b.ne            #0x677220
    // 0x677210: LoadField: r0 = r7->field_7
    //     0x677210: ldur            w0, [x7, #7]
    // 0x677214: DecompressPointer r0
    //     0x677214: add             x0, x0, HEAP, lsl #32
    // 0x677218: mov             x9, x0
    // 0x67721c: b               #0x677224
    // 0x677220: mov             x9, x0
    // 0x677224: stur            x9, [fp, #-0x28]
    // 0x677228: LoadField: r1 = r7->field_1b
    //     0x677228: ldur            w1, [x7, #0x1b]
    // 0x67722c: DecompressPointer r1
    //     0x67722c: add             x1, x1, HEAP, lsl #32
    // 0x677230: r0 = LoadClassIdInstr(r1)
    //     0x677230: ldur            x0, [x1, #-1]
    //     0x677234: ubfx            x0, x0, #0xc, #0x14
    // 0x677238: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x677238: movz            x17, #0xbdc1
    //     0x67723c: add             lr, x0, x17
    //     0x677240: ldr             lr, [x21, lr, lsl #3]
    //     0x677244: blr             lr
    // 0x677248: mov             x2, x0
    // 0x67724c: stur            x2, [fp, #-0x58]
    // 0x677250: ldur            x3, [fp, #-0x50]
    // 0x677254: ldur            x4, [fp, #-0x38]
    // 0x677258: CheckStackOverflow
    //     0x677258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67725c: cmp             SP, x16
    //     0x677260: b.ls            #0x6776e8
    // 0x677264: r0 = LoadClassIdInstr(r2)
    //     0x677264: ldur            x0, [x2, #-1]
    //     0x677268: ubfx            x0, x0, #0xc, #0x14
    // 0x67726c: mov             x1, x2
    // 0x677270: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x677270: movz            x17, #0x3af7
    //     0x677274: movk            x17, #0x1, lsl #16
    //     0x677278: add             lr, x0, x17
    //     0x67727c: ldr             lr, [x21, lr, lsl #3]
    //     0x677280: blr             lr
    // 0x677284: tbnz            w0, #4, #0x6773b0
    // 0x677288: ldur            x3, [fp, #-0x50]
    // 0x67728c: ldur            x4, [fp, #-0x38]
    // 0x677290: ldur            x2, [fp, #-0x58]
    // 0x677294: r0 = LoadClassIdInstr(r2)
    //     0x677294: ldur            x0, [x2, #-1]
    //     0x677298: ubfx            x0, x0, #0xc, #0x14
    // 0x67729c: mov             x1, x2
    // 0x6772a0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6772a0: movz            x17, #0x3e51
    //     0x6772a4: movk            x17, #0x1, lsl #16
    //     0x6772a8: add             lr, x0, x17
    //     0x6772ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6772b0: blr             lr
    // 0x6772b4: stur            x0, [fp, #-0x70]
    // 0x6772b8: LoadField: r1 = r0->field_b
    //     0x6772b8: ldur            w1, [x0, #0xb]
    // 0x6772bc: DecompressPointer r1
    //     0x6772bc: add             x1, x1, HEAP, lsl #32
    // 0x6772c0: LoadField: r2 = r1->field_7
    //     0x6772c0: ldur            x2, [x1, #7]
    // 0x6772c4: ldur            x3, [fp, #-0x38]
    // 0x6772c8: add             x4, x3, x2
    // 0x6772cc: stur            x4, [fp, #-0x68]
    // 0x6772d0: LoadField: r2 = r1->field_f
    //     0x6772d0: ldur            x2, [x1, #0xf]
    // 0x6772d4: add             x1, x3, x2
    // 0x6772d8: stur            x1, [fp, #-0x60]
    // 0x6772dc: r0 = TextRange()
    //     0x6772dc: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x6772e0: mov             x1, x0
    // 0x6772e4: ldur            x0, [fp, #-0x68]
    // 0x6772e8: StoreField: r1->field_7 = r0
    //     0x6772e8: stur            x0, [x1, #7]
    // 0x6772ec: ldur            x0, [fp, #-0x60]
    // 0x6772f0: StoreField: r1->field_f = r0
    //     0x6772f0: stur            x0, [x1, #0xf]
    // 0x6772f4: ldur            x0, [fp, #-0x70]
    // 0x6772f8: r2 = LoadClassIdInstr(r0)
    //     0x6772f8: ldur            x2, [x0, #-1]
    //     0x6772fc: ubfx            x2, x2, #0xc, #0x14
    // 0x677300: mov             x16, x1
    // 0x677304: mov             x1, x2
    // 0x677308: mov             x2, x16
    // 0x67730c: mov             x16, x0
    // 0x677310: mov             x0, x1
    // 0x677314: mov             x1, x16
    // 0x677318: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x677318: sub             lr, x0, #0xfaa
    //     0x67731c: ldr             lr, [x21, lr, lsl #3]
    //     0x677320: blr             lr
    // 0x677324: mov             x2, x0
    // 0x677328: ldur            x0, [fp, #-0x50]
    // 0x67732c: stur            x2, [fp, #-0x70]
    // 0x677330: LoadField: r1 = r0->field_b
    //     0x677330: ldur            w1, [x0, #0xb]
    // 0x677334: LoadField: r3 = r0->field_f
    //     0x677334: ldur            w3, [x0, #0xf]
    // 0x677338: DecompressPointer r3
    //     0x677338: add             x3, x3, HEAP, lsl #32
    // 0x67733c: LoadField: r4 = r3->field_b
    //     0x67733c: ldur            w4, [x3, #0xb]
    // 0x677340: r3 = LoadInt32Instr(r1)
    //     0x677340: sbfx            x3, x1, #1, #0x1f
    // 0x677344: stur            x3, [fp, #-0x60]
    // 0x677348: r1 = LoadInt32Instr(r4)
    //     0x677348: sbfx            x1, x4, #1, #0x1f
    // 0x67734c: cmp             x3, x1
    // 0x677350: b.ne            #0x67735c
    // 0x677354: mov             x1, x0
    // 0x677358: r0 = _growToNextCapacity()
    //     0x677358: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67735c: ldur            x2, [fp, #-0x50]
    // 0x677360: ldur            x3, [fp, #-0x60]
    // 0x677364: add             x0, x3, #1
    // 0x677368: lsl             x1, x0, #1
    // 0x67736c: StoreField: r2->field_b = r1
    //     0x67736c: stur            w1, [x2, #0xb]
    // 0x677370: LoadField: r1 = r2->field_f
    //     0x677370: ldur            w1, [x2, #0xf]
    // 0x677374: DecompressPointer r1
    //     0x677374: add             x1, x1, HEAP, lsl #32
    // 0x677378: ldur            x0, [fp, #-0x70]
    // 0x67737c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67737c: add             x25, x1, x3, lsl #2
    //     0x677380: add             x25, x25, #0xf
    //     0x677384: str             w0, [x25]
    //     0x677388: tbz             w0, #0, #0x6773a4
    //     0x67738c: ldurb           w16, [x1, #-1]
    //     0x677390: ldurb           w17, [x0, #-1]
    //     0x677394: and             x16, x17, x16, lsr #2
    //     0x677398: tst             x16, HEAP, lsr #32
    //     0x67739c: b.eq            #0x6773a4
    //     0x6773a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6773a4: mov             x3, x2
    // 0x6773a8: ldur            x2, [fp, #-0x58]
    // 0x6773ac: b               #0x677254
    // 0x6773b0: ldur            x2, [fp, #-0x50]
    // 0x6773b4: ldur            x1, [fp, #-0x28]
    // 0x6773b8: r0 = LoadClassIdInstr(r1)
    //     0x6773b8: ldur            x0, [x1, #-1]
    //     0x6773bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6773c0: str             x1, [SP]
    // 0x6773c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6773c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6773c8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6773c8: movz            x17, #0x29d4
    //     0x6773cc: add             lr, x0, x17
    //     0x6773d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6773d4: blr             lr
    // 0x6773d8: LoadField: r1 = r0->field_7
    //     0x6773d8: ldur            w1, [x0, #7]
    // 0x6773dc: cbz             w1, #0x6773ec
    // 0x6773e0: ldur            x1, [fp, #-0x20]
    // 0x6773e4: mov             x2, x0
    // 0x6773e8: r0 = _writeString()
    //     0x6773e8: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6773ec: ldur            x1, [fp, #-0x38]
    // 0x6773f0: ldur            x0, [fp, #-0x28]
    // 0x6773f4: LoadField: r2 = r0->field_7
    //     0x6773f4: ldur            w2, [x0, #7]
    // 0x6773f8: r0 = LoadInt32Instr(r2)
    //     0x6773f8: sbfx            x0, x2, #1, #0x1f
    // 0x6773fc: add             x6, x1, x0
    // 0x677400: ldur            x0, [fp, #-0x30]
    // 0x677404: ldur            x2, [fp, #-8]
    // 0x677408: ldur            x3, [fp, #-0x50]
    // 0x67740c: ldur            x4, [fp, #-0x48]
    // 0x677410: ldur            x5, [fp, #-0x40]
    // 0x677414: b               #0x6771bc
    // 0x677418: mov             x1, x2
    // 0x67741c: mov             x0, x3
    // 0x677420: ldur            x16, [fp, #-0x20]
    // 0x677424: str             x16, [SP]
    // 0x677428: r0 = toString()
    //     0x677428: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x67742c: stur            x0, [fp, #-0x20]
    // 0x677430: r0 = AttributedString()
    //     0x677430: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x677434: mov             x1, x0
    // 0x677438: ldur            x0, [fp, #-0x20]
    // 0x67743c: StoreField: r1->field_7 = r0
    //     0x67743c: stur            w0, [x1, #7]
    // 0x677440: ldur            x0, [fp, #-0x50]
    // 0x677444: StoreField: r1->field_b = r0
    //     0x677444: stur            w0, [x1, #0xb]
    // 0x677448: mov             x0, x1
    // 0x67744c: ldur            x3, [fp, #-8]
    // 0x677450: StoreField: r3->field_b3 = r0
    //     0x677450: stur            w0, [x3, #0xb3]
    //     0x677454: ldurb           w16, [x3, #-1]
    //     0x677458: ldurb           w17, [x0, #-1]
    //     0x67745c: and             x16, x17, x16, lsr #2
    //     0x677460: tst             x16, HEAP, lsr #32
    //     0x677464: b.eq            #0x67746c
    //     0x677468: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x67746c: mov             x0, x1
    // 0x677470: b               #0x677478
    // 0x677474: mov             x0, x1
    // 0x677478: ldur            x4, [fp, #-0x10]
    // 0x67747c: ldur            x6, [fp, #-0x18]
    // 0x677480: r5 = true
    //     0x677480: add             x5, NULL, #0x20  ; true
    // 0x677484: StoreField: r4->field_5b = r0
    //     0x677484: stur            w0, [x4, #0x5b]
    //     0x677488: ldurb           w16, [x4, #-1]
    //     0x67748c: ldurb           w17, [x0, #-1]
    //     0x677490: and             x16, x17, x16, lsr #2
    //     0x677494: tst             x16, HEAP, lsr #32
    //     0x677498: b.eq            #0x6774a0
    //     0x67749c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6774a0: ArrayStore: r4[0] = r5  ; List_4
    //     0x6774a0: stur            w5, [x4, #0x17]
    // 0x6774a4: LoadField: r2 = r3->field_9f
    //     0x6774a4: ldur            w2, [x3, #0x9f]
    // 0x6774a8: DecompressPointer r2
    //     0x6774a8: add             x2, x2, HEAP, lsl #32
    // 0x6774ac: mov             x1, x4
    // 0x6774b0: r0 = isObscured=()
    //     0x6774b0: bl              #0x67914c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x6774b4: ldur            x0, [fp, #-8]
    // 0x6774b8: LoadField: r1 = r0->field_d3
    //     0x6774b8: ldur            w1, [x0, #0xd3]
    // 0x6774bc: DecompressPointer r1
    //     0x6774bc: add             x1, x1, HEAP, lsl #32
    // 0x6774c0: cmp             w1, #2
    // 0x6774c4: r16 = true
    //     0x6774c4: add             x16, NULL, #0x20  ; true
    // 0x6774c8: r17 = false
    //     0x6774c8: add             x17, NULL, #0x30  ; false
    // 0x6774cc: csel            x2, x16, x17, ne
    // 0x6774d0: ldur            x1, [fp, #-0x10]
    // 0x6774d4: r0 = isMultiline=()
    //     0x6774d4: bl              #0x679110  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x6774d8: ldur            x4, [fp, #-0x18]
    // 0x6774dc: LoadField: r0 = r4->field_1b
    //     0x6774dc: ldur            w0, [x4, #0x1b]
    // 0x6774e0: DecompressPointer r0
    //     0x6774e0: add             x0, x0, HEAP, lsl #32
    // 0x6774e4: cmp             w0, NULL
    // 0x6774e8: b.eq            #0x6776f0
    // 0x6774ec: ldur            x5, [fp, #-0x10]
    // 0x6774f0: StoreField: r5->field_83 = r0
    //     0x6774f0: stur            w0, [x5, #0x83]
    //     0x6774f4: ldurb           w16, [x5, #-1]
    //     0x6774f8: ldurb           w17, [x0, #-1]
    //     0x6774fc: and             x16, x17, x16, lsr #2
    //     0x677500: tst             x16, HEAP, lsr #32
    //     0x677504: b.eq            #0x67750c
    //     0x677508: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x67750c: r0 = true
    //     0x67750c: add             x0, NULL, #0x20  ; true
    // 0x677510: ArrayStore: r5[0] = r0  ; List_4
    //     0x677510: stur            w0, [x5, #0x17]
    // 0x677514: ldur            x6, [fp, #-8]
    // 0x677518: LoadField: r3 = r6->field_c7
    //     0x677518: ldur            w3, [x6, #0xc7]
    // 0x67751c: DecompressPointer r3
    //     0x67751c: add             x3, x3, HEAP, lsl #32
    // 0x677520: mov             x1, x5
    // 0x677524: r2 = Instance_SemanticsFlag
    //     0x677524: add             x2, PP, #0x23, lsl #12  ; [pp+0x23af8] Obj!SemanticsFlag@dc6be1
    //     0x677528: ldr             x2, [x2, #0xaf8]
    // 0x67752c: r0 = _setFlag()
    //     0x67752c: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x677530: ldur            x1, [fp, #-0x10]
    // 0x677534: r2 = true
    //     0x677534: add             x2, NULL, #0x20  ; true
    // 0x677538: r0 = isTextField=()
    //     0x677538: bl              #0x6790d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x67753c: ldur            x0, [fp, #-8]
    // 0x677540: LoadField: r2 = r0->field_cf
    //     0x677540: ldur            w2, [x0, #0xcf]
    // 0x677544: DecompressPointer r2
    //     0x677544: add             x2, x2, HEAP, lsl #32
    // 0x677548: ldur            x1, [fp, #-0x10]
    // 0x67754c: r0 = isReadOnly=()
    //     0x67754c: bl              #0x679098  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x677550: ldur            x0, [fp, #-8]
    // 0x677554: LoadField: r1 = r0->field_c7
    //     0x677554: ldur            w1, [x0, #0xc7]
    // 0x677558: DecompressPointer r1
    //     0x677558: add             x1, x1, HEAP, lsl #32
    // 0x67755c: tbnz            w1, #4, #0x677588
    // 0x677560: mov             x1, x0
    // 0x677564: r0 = selectionEnabled()
    //     0x677564: bl              #0x679088  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x677568: tbnz            w0, #4, #0x677588
    // 0x67756c: ldur            x2, [fp, #-8]
    // 0x677570: r1 = Function '_handleSetSelection@278245603':.
    //     0x677570: add             x1, PP, #0x42, lsl #12  ; [pp+0x428d8] AnonymousClosure: (0x67933c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x679054)
    //     0x677574: ldr             x1, [x1, #0x8d8]
    // 0x677578: r0 = AllocateClosure()
    //     0x677578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67757c: ldur            x1, [fp, #-0x10]
    // 0x677580: mov             x2, x0
    // 0x677584: r0 = onSetSelection=()
    //     0x677584: bl              #0x678e48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x677588: ldur            x0, [fp, #-8]
    // 0x67758c: LoadField: r1 = r0->field_c7
    //     0x67758c: ldur            w1, [x0, #0xc7]
    // 0x677590: DecompressPointer r1
    //     0x677590: add             x1, x1, HEAP, lsl #32
    // 0x677594: tbnz            w1, #4, #0x6775c0
    // 0x677598: LoadField: r1 = r0->field_cf
    //     0x677598: ldur            w1, [x0, #0xcf]
    // 0x67759c: DecompressPointer r1
    //     0x67759c: add             x1, x1, HEAP, lsl #32
    // 0x6775a0: tbz             w1, #4, #0x6775c0
    // 0x6775a4: mov             x2, x0
    // 0x6775a8: r1 = Function '_handleSetText@278245603':.
    //     0x6775a8: add             x1, PP, #0x42, lsl #12  ; [pp+0x428e0] AnonymousClosure: (0x679300), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x678d9c)
    //     0x6775ac: ldr             x1, [x1, #0x8e0]
    // 0x6775b0: r0 = AllocateClosure()
    //     0x6775b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6775b4: ldur            x1, [fp, #-0x10]
    // 0x6775b8: mov             x2, x0
    // 0x6775bc: r0 = onSetText=()
    //     0x6775bc: bl              #0x678c84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x6775c0: ldur            x1, [fp, #-8]
    // 0x6775c4: r0 = selectionEnabled()
    //     0x6775c4: bl              #0x679088  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x6775c8: tbnz            w0, #4, #0x6776a0
    // 0x6775cc: ldur            x0, [fp, #-8]
    // 0x6775d0: LoadField: r2 = r0->field_df
    //     0x6775d0: ldur            w2, [x0, #0xdf]
    // 0x6775d4: DecompressPointer r2
    //     0x6775d4: add             x2, x2, HEAP, lsl #32
    // 0x6775d8: LoadField: r1 = r2->field_7
    //     0x6775d8: ldur            x1, [x2, #7]
    // 0x6775dc: tbnz            x1, #0x3f, #0x6776a0
    // 0x6775e0: LoadField: r1 = r2->field_f
    //     0x6775e0: ldur            x1, [x2, #0xf]
    // 0x6775e4: tbnz            x1, #0x3f, #0x6776a0
    // 0x6775e8: ldur            x1, [fp, #-0x10]
    // 0x6775ec: r0 = textSelection=()
    //     0x6775ec: bl              #0x678c4c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x6775f0: ldur            x0, [fp, #-8]
    // 0x6775f4: LoadField: r1 = r0->field_df
    //     0x6775f4: ldur            w1, [x0, #0xdf]
    // 0x6775f8: DecompressPointer r1
    //     0x6775f8: add             x1, x1, HEAP, lsl #32
    // 0x6775fc: LoadField: r2 = r1->field_1f
    //     0x6775fc: ldur            x2, [x1, #0x1f]
    // 0x677600: ldur            x1, [fp, #-0x18]
    // 0x677604: r0 = getOffsetBefore()
    //     0x677604: bl              #0x678b9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x677608: cmp             w0, NULL
    // 0x67760c: b.eq            #0x677648
    // 0x677610: ldur            x2, [fp, #-8]
    // 0x677614: r1 = Function '_handleMoveCursorBackwardByWord@278245603':.
    //     0x677614: add             x1, PP, #0x42, lsl #12  ; [pp+0x428e8] AnonymousClosure: (0x6792c4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x6787a4)
    //     0x677618: ldr             x1, [x1, #0x8e8]
    // 0x67761c: r0 = AllocateClosure()
    //     0x67761c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677620: ldur            x1, [fp, #-0x10]
    // 0x677624: mov             x2, x0
    // 0x677628: r0 = onMoveCursorBackwardByWord=()
    //     0x677628: bl              #0x678690  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x67762c: ldur            x2, [fp, #-8]
    // 0x677630: r1 = Function '_handleMoveCursorBackwardByCharacter@278245603':.
    //     0x677630: add             x1, PP, #0x42, lsl #12  ; [pp+0x428f0] AnonymousClosure: (0x679288), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x678574)
    //     0x677634: ldr             x1, [x1, #0x8f0]
    // 0x677638: r0 = AllocateClosure()
    //     0x677638: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67763c: ldur            x1, [fp, #-0x10]
    // 0x677640: mov             x2, x0
    // 0x677644: r0 = onMoveCursorBackwardByCharacter=()
    //     0x677644: bl              #0x678460  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x677648: ldur            x0, [fp, #-8]
    // 0x67764c: LoadField: r1 = r0->field_df
    //     0x67764c: ldur            w1, [x0, #0xdf]
    // 0x677650: DecompressPointer r1
    //     0x677650: add             x1, x1, HEAP, lsl #32
    // 0x677654: LoadField: r2 = r1->field_1f
    //     0x677654: ldur            x2, [x1, #0x1f]
    // 0x677658: ldur            x1, [fp, #-0x18]
    // 0x67765c: r0 = getOffsetAfter()
    //     0x67765c: bl              #0x6783b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x677660: cmp             w0, NULL
    // 0x677664: b.eq            #0x6776a0
    // 0x677668: ldur            x2, [fp, #-8]
    // 0x67766c: r1 = Function '_handleMoveCursorForwardByWord@278245603':.
    //     0x67766c: add             x1, PP, #0x42, lsl #12  ; [pp+0x428f8] AnonymousClosure: (0x67924c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x677a38)
    //     0x677670: ldr             x1, [x1, #0x8f8]
    // 0x677674: r0 = AllocateClosure()
    //     0x677674: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677678: ldur            x1, [fp, #-0x10]
    // 0x67767c: mov             x2, x0
    // 0x677680: r0 = onMoveCursorForwardByWord=()
    //     0x677680: bl              #0x677924  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x677684: ldur            x2, [fp, #-8]
    // 0x677688: r1 = Function '_handleMoveCursorForwardByCharacter@278245603':.
    //     0x677688: add             x1, PP, #0x42, lsl #12  ; [pp+0x42900] AnonymousClosure: (0x679210), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x677808)
    //     0x67768c: ldr             x1, [x1, #0x900]
    // 0x677690: r0 = AllocateClosure()
    //     0x677690: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677694: ldur            x1, [fp, #-0x10]
    // 0x677698: mov             x2, x0
    // 0x67769c: r0 = onMoveCursorForwardByCharacter=()
    //     0x67769c: bl              #0x6776f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x6776a0: r0 = Null
    //     0x6776a0: mov             x0, NULL
    // 0x6776a4: LeaveFrame
    //     0x6776a4: mov             SP, fp
    //     0x6776a8: ldp             fp, lr, [SP], #0x10
    // 0x6776ac: ret
    //     0x6776ac: ret             
    // 0x6776b0: mov             x0, x4
    // 0x6776b4: r0 = ConcurrentModificationError()
    //     0x6776b4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6776b8: mov             x1, x0
    // 0x6776bc: ldur            x0, [fp, #-0x48]
    // 0x6776c0: StoreField: r1->field_b = r0
    //     0x6776c0: stur            w0, [x1, #0xb]
    // 0x6776c4: mov             x0, x1
    // 0x6776c8: r0 = Throw()
    //     0x6776c8: bl              #0xd45764  ; ThrowStub
    // 0x6776cc: brk             #0
    // 0x6776d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6776d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6776d4: b               #0x67702c
    // 0x6776d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6776d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6776dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6776dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6776e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6776e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6776e4: b               #0x6771cc
    // 0x6776e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6776e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6776ec: b               #0x677264
    // 0x6776f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6776f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x677808, size: 0x11c
    // 0x677808: EnterFrame
    //     0x677808: stp             fp, lr, [SP, #-0x10]!
    //     0x67780c: mov             fp, SP
    // 0x677810: AllocStack(0x20)
    //     0x677810: sub             SP, SP, #0x20
    // 0x677814: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x677814: mov             x3, x1
    //     0x677818: mov             x0, x2
    //     0x67781c: stur            x1, [fp, #-8]
    //     0x677820: stur            x2, [fp, #-0x10]
    // 0x677824: CheckStackOverflow
    //     0x677824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677828: cmp             SP, x16
    //     0x67782c: b.ls            #0x67791c
    // 0x677830: LoadField: r1 = r3->field_af
    //     0x677830: ldur            w1, [x3, #0xaf]
    // 0x677834: DecompressPointer r1
    //     0x677834: add             x1, x1, HEAP, lsl #32
    // 0x677838: LoadField: r2 = r3->field_df
    //     0x677838: ldur            w2, [x3, #0xdf]
    // 0x67783c: DecompressPointer r2
    //     0x67783c: add             x2, x2, HEAP, lsl #32
    // 0x677840: LoadField: r4 = r2->field_1f
    //     0x677840: ldur            x4, [x2, #0x1f]
    // 0x677844: mov             x2, x4
    // 0x677848: r0 = getOffsetAfter()
    //     0x677848: bl              #0x6783b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x67784c: stur            x0, [fp, #-0x20]
    // 0x677850: cmp             w0, NULL
    // 0x677854: b.ne            #0x677868
    // 0x677858: r0 = Null
    //     0x677858: mov             x0, NULL
    // 0x67785c: LeaveFrame
    //     0x67785c: mov             SP, fp
    //     0x677860: ldp             fp, lr, [SP], #0x10
    // 0x677864: ret
    //     0x677864: ret             
    // 0x677868: ldur            x1, [fp, #-0x10]
    // 0x67786c: tbz             w1, #4, #0x677888
    // 0x677870: r1 = LoadInt32Instr(r0)
    //     0x677870: sbfx            x1, x0, #1, #0x1f
    //     0x677874: tbz             w0, #0, #0x67787c
    //     0x677878: ldur            x1, [x0, #7]
    // 0x67787c: mov             x2, x1
    // 0x677880: ldur            x1, [fp, #-8]
    // 0x677884: b               #0x67789c
    // 0x677888: ldur            x1, [fp, #-8]
    // 0x67788c: LoadField: r2 = r1->field_df
    //     0x67788c: ldur            w2, [x1, #0xdf]
    // 0x677890: DecompressPointer r2
    //     0x677890: add             x2, x2, HEAP, lsl #32
    // 0x677894: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x677894: ldur            x3, [x2, #0x17]
    // 0x677898: mov             x2, x3
    // 0x67789c: stur            x2, [fp, #-0x18]
    // 0x6778a0: r0 = TextSelection()
    //     0x6778a0: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6778a4: mov             x1, x0
    // 0x6778a8: ldur            x0, [fp, #-0x18]
    // 0x6778ac: ArrayStore: r1[0] = r0  ; List_8
    //     0x6778ac: stur            x0, [x1, #0x17]
    // 0x6778b0: ldur            x2, [fp, #-0x20]
    // 0x6778b4: r3 = LoadInt32Instr(r2)
    //     0x6778b4: sbfx            x3, x2, #1, #0x1f
    //     0x6778b8: tbz             w2, #0, #0x6778c0
    //     0x6778bc: ldur            x3, [x2, #7]
    // 0x6778c0: StoreField: r1->field_1f = r3
    //     0x6778c0: stur            x3, [x1, #0x1f]
    // 0x6778c4: r2 = Instance_TextAffinity
    //     0x6778c4: ldr             x2, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x6778c8: StoreField: r1->field_27 = r2
    //     0x6778c8: stur            w2, [x1, #0x27]
    // 0x6778cc: r2 = false
    //     0x6778cc: add             x2, NULL, #0x30  ; false
    // 0x6778d0: StoreField: r1->field_2b = r2
    //     0x6778d0: stur            w2, [x1, #0x2b]
    // 0x6778d4: cmp             x0, x3
    // 0x6778d8: b.ge            #0x6778e4
    // 0x6778dc: mov             x2, x0
    // 0x6778e0: b               #0x6778e8
    // 0x6778e4: mov             x2, x3
    // 0x6778e8: cmp             x0, x3
    // 0x6778ec: b.ge            #0x6778f4
    // 0x6778f0: mov             x0, x3
    // 0x6778f4: StoreField: r1->field_7 = r2
    //     0x6778f4: stur            x2, [x1, #7]
    // 0x6778f8: StoreField: r1->field_f = r0
    //     0x6778f8: stur            x0, [x1, #0xf]
    // 0x6778fc: mov             x2, x1
    // 0x677900: ldur            x1, [fp, #-8]
    // 0x677904: r3 = Instance_SelectionChangedCause
    //     0x677904: ldr             x3, [PP, #0x4d68]  ; [pp+0x4d68] Obj!SelectionChangedCause@dd0e51
    // 0x677908: r0 = _setSelection()
    //     0x677908: bl              #0x655790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x67790c: r0 = Null
    //     0x67790c: mov             x0, NULL
    // 0x677910: LeaveFrame
    //     0x677910: mov             SP, fp
    //     0x677914: ldp             fp, lr, [SP], #0x10
    // 0x677918: ret
    //     0x677918: ret             
    // 0x67791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67791c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677920: b               #0x677830
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x677a38, size: 0x118
    // 0x677a38: EnterFrame
    //     0x677a38: stp             fp, lr, [SP, #-0x10]!
    //     0x677a3c: mov             fp, SP
    // 0x677a40: AllocStack(0x28)
    //     0x677a40: sub             SP, SP, #0x28
    // 0x677a44: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x677a44: mov             x0, x1
    //     0x677a48: stur            x1, [fp, #-0x10]
    //     0x677a4c: stur            x2, [fp, #-0x18]
    // 0x677a50: CheckStackOverflow
    //     0x677a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677a54: cmp             SP, x16
    //     0x677a58: b.ls            #0x677b48
    // 0x677a5c: LoadField: r3 = r0->field_af
    //     0x677a5c: ldur            w3, [x0, #0xaf]
    // 0x677a60: DecompressPointer r3
    //     0x677a60: add             x3, x3, HEAP, lsl #32
    // 0x677a64: stur            x3, [fp, #-8]
    // 0x677a68: LoadField: r1 = r0->field_df
    //     0x677a68: ldur            w1, [x0, #0xdf]
    // 0x677a6c: DecompressPointer r1
    //     0x677a6c: add             x1, x1, HEAP, lsl #32
    // 0x677a70: r0 = extent()
    //     0x677a70: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x677a74: ldur            x1, [fp, #-8]
    // 0x677a78: mov             x2, x0
    // 0x677a7c: r0 = getWordBoundary()
    //     0x677a7c: bl              #0x67835c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x677a80: LoadField: r2 = r0->field_f
    //     0x677a80: ldur            x2, [x0, #0xf]
    // 0x677a84: ldur            x1, [fp, #-0x10]
    // 0x677a88: r0 = _getNextWord()
    //     0x677a88: bl              #0x677b50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x677a8c: cmp             w0, NULL
    // 0x677a90: b.ne            #0x677aa4
    // 0x677a94: r0 = Null
    //     0x677a94: mov             x0, NULL
    // 0x677a98: LeaveFrame
    //     0x677a98: mov             SP, fp
    //     0x677a9c: ldp             fp, lr, [SP], #0x10
    // 0x677aa0: ret
    //     0x677aa0: ret             
    // 0x677aa4: ldur            x1, [fp, #-0x18]
    // 0x677aa8: tbnz            w1, #4, #0x677ac4
    // 0x677aac: ldur            x1, [fp, #-0x10]
    // 0x677ab0: LoadField: r2 = r1->field_df
    //     0x677ab0: ldur            w2, [x1, #0xdf]
    // 0x677ab4: DecompressPointer r2
    //     0x677ab4: add             x2, x2, HEAP, lsl #32
    // 0x677ab8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x677ab8: ldur            x3, [x2, #0x17]
    // 0x677abc: mov             x2, x3
    // 0x677ac0: b               #0x677acc
    // 0x677ac4: ldur            x1, [fp, #-0x10]
    // 0x677ac8: LoadField: r2 = r0->field_7
    //     0x677ac8: ldur            x2, [x0, #7]
    // 0x677acc: stur            x2, [fp, #-0x28]
    // 0x677ad0: LoadField: r3 = r0->field_7
    //     0x677ad0: ldur            x3, [x0, #7]
    // 0x677ad4: stur            x3, [fp, #-0x20]
    // 0x677ad8: r0 = TextSelection()
    //     0x677ad8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x677adc: mov             x1, x0
    // 0x677ae0: ldur            x0, [fp, #-0x28]
    // 0x677ae4: ArrayStore: r1[0] = r0  ; List_8
    //     0x677ae4: stur            x0, [x1, #0x17]
    // 0x677ae8: ldur            x2, [fp, #-0x20]
    // 0x677aec: StoreField: r1->field_1f = r2
    //     0x677aec: stur            x2, [x1, #0x1f]
    // 0x677af0: r3 = Instance_TextAffinity
    //     0x677af0: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x677af4: StoreField: r1->field_27 = r3
    //     0x677af4: stur            w3, [x1, #0x27]
    // 0x677af8: r3 = false
    //     0x677af8: add             x3, NULL, #0x30  ; false
    // 0x677afc: StoreField: r1->field_2b = r3
    //     0x677afc: stur            w3, [x1, #0x2b]
    // 0x677b00: cmp             x0, x2
    // 0x677b04: b.ge            #0x677b10
    // 0x677b08: mov             x3, x0
    // 0x677b0c: b               #0x677b14
    // 0x677b10: mov             x3, x2
    // 0x677b14: cmp             x0, x2
    // 0x677b18: b.ge            #0x677b20
    // 0x677b1c: mov             x0, x2
    // 0x677b20: StoreField: r1->field_7 = r3
    //     0x677b20: stur            x3, [x1, #7]
    // 0x677b24: StoreField: r1->field_f = r0
    //     0x677b24: stur            x0, [x1, #0xf]
    // 0x677b28: mov             x2, x1
    // 0x677b2c: ldur            x1, [fp, #-0x10]
    // 0x677b30: r3 = Instance_SelectionChangedCause
    //     0x677b30: ldr             x3, [PP, #0x4d68]  ; [pp+0x4d68] Obj!SelectionChangedCause@dd0e51
    // 0x677b34: r0 = _setSelection()
    //     0x677b34: bl              #0x655790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x677b38: r0 = Null
    //     0x677b38: mov             x0, NULL
    // 0x677b3c: LeaveFrame
    //     0x677b3c: mov             SP, fp
    //     0x677b40: ldp             fp, lr, [SP], #0x10
    // 0x677b44: ret
    //     0x677b44: ret             
    // 0x677b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677b4c: b               #0x677a5c
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x677b50, size: 0x2b8
    // 0x677b50: EnterFrame
    //     0x677b50: stp             fp, lr, [SP, #-0x10]!
    //     0x677b54: mov             fp, SP
    // 0x677b58: AllocStack(0x38)
    //     0x677b58: sub             SP, SP, #0x38
    // 0x677b5c: CheckStackOverflow
    //     0x677b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677b60: cmp             SP, x16
    //     0x677b64: b.ls            #0x677de4
    // 0x677b68: LoadField: r0 = r1->field_af
    //     0x677b68: ldur            w0, [x1, #0xaf]
    // 0x677b6c: DecompressPointer r0
    //     0x677b6c: add             x0, x0, HEAP, lsl #32
    // 0x677b70: stur            x0, [fp, #-0x10]
    // 0x677b74: mov             x1, x2
    // 0x677b78: stur            x1, [fp, #-8]
    // 0x677b7c: CheckStackOverflow
    //     0x677b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677b80: cmp             SP, x16
    //     0x677b84: b.ls            #0x677dec
    // 0x677b88: r0 = TextPosition()
    //     0x677b88: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x677b8c: mov             x1, x0
    // 0x677b90: ldur            x0, [fp, #-8]
    // 0x677b94: StoreField: r1->field_7 = r0
    //     0x677b94: stur            x0, [x1, #7]
    // 0x677b98: r0 = Instance_TextAffinity
    //     0x677b98: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x677b9c: StoreField: r1->field_f = r0
    //     0x677b9c: stur            w0, [x1, #0xf]
    // 0x677ba0: ldur            x3, [fp, #-0x10]
    // 0x677ba4: LoadField: r2 = r3->field_7
    //     0x677ba4: ldur            w2, [x3, #7]
    // 0x677ba8: DecompressPointer r2
    //     0x677ba8: add             x2, x2, HEAP, lsl #32
    // 0x677bac: cmp             w2, NULL
    // 0x677bb0: b.eq            #0x677df4
    // 0x677bb4: LoadField: r4 = r2->field_7
    //     0x677bb4: ldur            w4, [x2, #7]
    // 0x677bb8: DecompressPointer r4
    //     0x677bb8: add             x4, x4, HEAP, lsl #32
    // 0x677bbc: LoadField: r2 = r4->field_f
    //     0x677bbc: ldur            w2, [x4, #0xf]
    // 0x677bc0: DecompressPointer r2
    //     0x677bc0: add             x2, x2, HEAP, lsl #32
    // 0x677bc4: mov             x16, x1
    // 0x677bc8: mov             x1, x2
    // 0x677bcc: mov             x2, x16
    // 0x677bd0: r0 = getWordBoundary()
    //     0x677bd0: bl              #0x677ec4  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x677bd4: mov             x2, x0
    // 0x677bd8: stur            x2, [fp, #-0x30]
    // 0x677bdc: LoadField: r0 = r2->field_7
    //     0x677bdc: ldur            x0, [x2, #7]
    // 0x677be0: tbnz            x0, #0x3f, #0x677dd4
    // 0x677be4: LoadField: r3 = r2->field_f
    //     0x677be4: ldur            x3, [x2, #0xf]
    // 0x677be8: stur            x3, [fp, #-0x28]
    // 0x677bec: tbnz            x3, #0x3f, #0x677dd4
    // 0x677bf0: cmp             x0, x3
    // 0x677bf4: b.eq            #0x677dd4
    // 0x677bf8: mov             x5, x0
    // 0x677bfc: ldur            x4, [fp, #-0x10]
    // 0x677c00: stur            x5, [fp, #-8]
    // 0x677c04: CheckStackOverflow
    //     0x677c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677c08: cmp             SP, x16
    //     0x677c0c: b.ls            #0x677df8
    // 0x677c10: cmp             x5, x3
    // 0x677c14: b.ge            #0x677dc8
    // 0x677c18: LoadField: r6 = r4->field_f
    //     0x677c18: ldur            w6, [x4, #0xf]
    // 0x677c1c: DecompressPointer r6
    //     0x677c1c: add             x6, x6, HEAP, lsl #32
    // 0x677c20: stur            x6, [fp, #-0x20]
    // 0x677c24: cmp             w6, NULL
    // 0x677c28: b.eq            #0x677e00
    // 0x677c2c: r0 = BoxInt64Instr(r5)
    //     0x677c2c: sbfiz           x0, x5, #1, #0x1f
    //     0x677c30: cmp             x5, x0, asr #1
    //     0x677c34: b.eq            #0x677c40
    //     0x677c38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677c3c: stur            x5, [x0, #7]
    // 0x677c40: stur            x0, [fp, #-0x18]
    // 0x677c44: r1 = 3
    //     0x677c44: movz            x1, #0x3
    // 0x677c48: r0 = AllocateContext()
    //     0x677c48: bl              #0xd46410  ; AllocateContextStub
    // 0x677c4c: mov             x1, x0
    // 0x677c50: ldur            x0, [fp, #-0x18]
    // 0x677c54: stur            x1, [fp, #-0x38]
    // 0x677c58: StoreField: r1->field_f = r0
    //     0x677c58: stur            w0, [x1, #0xf]
    // 0x677c5c: ldur            x0, [fp, #-8]
    // 0x677c60: tbz             x0, #0x3f, #0x677c6c
    // 0x677c64: r1 = Null
    //     0x677c64: mov             x1, NULL
    // 0x677c68: b               #0x677cac
    // 0x677c6c: r0 = Accumulator()
    //     0x677c6c: bl              #0x600118  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x677c70: StoreField: r0->field_7 = rZR
    //     0x677c70: stur            xzr, [x0, #7]
    // 0x677c74: ldur            x3, [fp, #-0x38]
    // 0x677c78: StoreField: r3->field_13 = r0
    //     0x677c78: stur            w0, [x3, #0x13]
    // 0x677c7c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x677c7c: stur            NULL, [x3, #0x17]
    // 0x677c80: mov             x2, x3
    // 0x677c84: r1 = Function '<anonymous closure>':.
    //     0x677c84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d158] AnonymousClosure: (0x6781f8), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x677e08)
    //     0x677c88: ldr             x1, [x1, #0x158]
    // 0x677c8c: r0 = AllocateClosure()
    //     0x677c8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677c90: ldur            x1, [fp, #-0x20]
    // 0x677c94: mov             x2, x0
    // 0x677c98: r0 = visitChildren()
    //     0x677c98: bl              #0xbe759c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x677c9c: ldur            x1, [fp, #-0x38]
    // 0x677ca0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x677ca0: ldur            w2, [x1, #0x17]
    // 0x677ca4: DecompressPointer r2
    //     0x677ca4: add             x2, x2, HEAP, lsl #32
    // 0x677ca8: mov             x1, x2
    // 0x677cac: cmp             w1, NULL
    // 0x677cb0: b.eq            #0x677e04
    // 0x677cb4: r2 = LoadInt32Instr(r1)
    //     0x677cb4: sbfx            x2, x1, #1, #0x1f
    // 0x677cb8: cmp             x2, #2, lsl #12
    // 0x677cbc: b.gt            #0x677d48
    // 0x677cc0: cmp             x2, #0x1d
    // 0x677cc4: b.gt            #0x677d08
    // 0x677cc8: cmp             x2, #0xc
    // 0x677ccc: b.gt            #0x677cec
    // 0x677cd0: cmp             x2, #0xa
    // 0x677cd4: b.gt            #0x677da4
    // 0x677cd8: cmp             x2, #9
    // 0x677cdc: b.gt            #0x677da4
    // 0x677ce0: cmp             w1, #0x12
    // 0x677ce4: b.ne            #0x677db8
    // 0x677ce8: b               #0x677da4
    // 0x677cec: cmp             x2, #0x1c
    // 0x677cf0: b.gt            #0x677da4
    // 0x677cf4: cmp             x2, #0xd
    // 0x677cf8: b.le            #0x677da4
    // 0x677cfc: cmp             x2, #0x1c
    // 0x677d00: b.lt            #0x677db8
    // 0x677d04: b               #0x677da4
    // 0x677d08: cmp             x2, #0x20
    // 0x677d0c: b.le            #0x677da4
    // 0x677d10: cmp             x2, #0xa0
    // 0x677d14: b.lt            #0x677db8
    // 0x677d18: r17 = 5760
    //     0x677d18: movz            x17, #0x1680
    // 0x677d1c: cmp             x2, x17
    // 0x677d20: b.gt            #0x677d3c
    // 0x677d24: cmp             x2, #0xa0
    // 0x677d28: b.le            #0x677da4
    // 0x677d2c: r17 = 5760
    //     0x677d2c: movz            x17, #0x1680
    // 0x677d30: cmp             x2, x17
    // 0x677d34: b.lt            #0x677db8
    // 0x677d38: b               #0x677da4
    // 0x677d3c: cmp             x2, #2, lsl #12
    // 0x677d40: b.lt            #0x677db8
    // 0x677d44: b               #0x677da4
    // 0x677d48: r17 = 8199
    //     0x677d48: movz            x17, #0x2007
    // 0x677d4c: cmp             x2, x17
    // 0x677d50: b.le            #0x677da4
    // 0x677d54: r17 = 8202
    //     0x677d54: movz            x17, #0x200a
    // 0x677d58: cmp             x2, x17
    // 0x677d5c: b.le            #0x677da4
    // 0x677d60: r17 = 8239
    //     0x677d60: movz            x17, #0x202f
    // 0x677d64: cmp             x2, x17
    // 0x677d68: b.lt            #0x677db8
    // 0x677d6c: r17 = 8287
    //     0x677d6c: movz            x17, #0x205f
    // 0x677d70: cmp             x2, x17
    // 0x677d74: b.gt            #0x677d94
    // 0x677d78: r17 = 8239
    //     0x677d78: movz            x17, #0x202f
    // 0x677d7c: cmp             x2, x17
    // 0x677d80: b.le            #0x677da4
    // 0x677d84: r17 = 8287
    //     0x677d84: movz            x17, #0x205f
    // 0x677d88: cmp             x2, x17
    // 0x677d8c: b.lt            #0x677db8
    // 0x677d90: b               #0x677da4
    // 0x677d94: cmp             x2, #3, lsl #12
    // 0x677d98: b.lt            #0x677db8
    // 0x677d9c: cmp             w1, #6, lsl #12
    // 0x677da0: b.ne            #0x677db8
    // 0x677da4: ldur            x1, [fp, #-8]
    // 0x677da8: add             x5, x1, #1
    // 0x677dac: ldur            x2, [fp, #-0x30]
    // 0x677db0: ldur            x3, [fp, #-0x28]
    // 0x677db4: b               #0x677bfc
    // 0x677db8: ldur            x0, [fp, #-0x30]
    // 0x677dbc: LeaveFrame
    //     0x677dbc: mov             SP, fp
    //     0x677dc0: ldp             fp, lr, [SP], #0x10
    // 0x677dc4: ret
    //     0x677dc4: ret             
    // 0x677dc8: ldur            x1, [fp, #-0x28]
    // 0x677dcc: ldur            x0, [fp, #-0x10]
    // 0x677dd0: b               #0x677b78
    // 0x677dd4: r0 = Null
    //     0x677dd4: mov             x0, NULL
    // 0x677dd8: LeaveFrame
    //     0x677dd8: mov             SP, fp
    //     0x677ddc: ldp             fp, lr, [SP], #0x10
    // 0x677de0: ret
    //     0x677de0: ret             
    // 0x677de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677de8: b               #0x677b68
    // 0x677dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677dec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677df0: b               #0x677b88
    // 0x677df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677df4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677dfc: b               #0x677c10
    // 0x677e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677e00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x677e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x677e04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x678574, size: 0x11c
    // 0x678574: EnterFrame
    //     0x678574: stp             fp, lr, [SP, #-0x10]!
    //     0x678578: mov             fp, SP
    // 0x67857c: AllocStack(0x20)
    //     0x67857c: sub             SP, SP, #0x20
    // 0x678580: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x678580: mov             x3, x1
    //     0x678584: mov             x0, x2
    //     0x678588: stur            x1, [fp, #-8]
    //     0x67858c: stur            x2, [fp, #-0x10]
    // 0x678590: CheckStackOverflow
    //     0x678590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678594: cmp             SP, x16
    //     0x678598: b.ls            #0x678688
    // 0x67859c: LoadField: r1 = r3->field_af
    //     0x67859c: ldur            w1, [x3, #0xaf]
    // 0x6785a0: DecompressPointer r1
    //     0x6785a0: add             x1, x1, HEAP, lsl #32
    // 0x6785a4: LoadField: r2 = r3->field_df
    //     0x6785a4: ldur            w2, [x3, #0xdf]
    // 0x6785a8: DecompressPointer r2
    //     0x6785a8: add             x2, x2, HEAP, lsl #32
    // 0x6785ac: LoadField: r4 = r2->field_1f
    //     0x6785ac: ldur            x4, [x2, #0x1f]
    // 0x6785b0: mov             x2, x4
    // 0x6785b4: r0 = getOffsetBefore()
    //     0x6785b4: bl              #0x678b9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x6785b8: stur            x0, [fp, #-0x20]
    // 0x6785bc: cmp             w0, NULL
    // 0x6785c0: b.ne            #0x6785d4
    // 0x6785c4: r0 = Null
    //     0x6785c4: mov             x0, NULL
    // 0x6785c8: LeaveFrame
    //     0x6785c8: mov             SP, fp
    //     0x6785cc: ldp             fp, lr, [SP], #0x10
    // 0x6785d0: ret
    //     0x6785d0: ret             
    // 0x6785d4: ldur            x1, [fp, #-0x10]
    // 0x6785d8: tbz             w1, #4, #0x6785f4
    // 0x6785dc: r1 = LoadInt32Instr(r0)
    //     0x6785dc: sbfx            x1, x0, #1, #0x1f
    //     0x6785e0: tbz             w0, #0, #0x6785e8
    //     0x6785e4: ldur            x1, [x0, #7]
    // 0x6785e8: mov             x2, x1
    // 0x6785ec: ldur            x1, [fp, #-8]
    // 0x6785f0: b               #0x678608
    // 0x6785f4: ldur            x1, [fp, #-8]
    // 0x6785f8: LoadField: r2 = r1->field_df
    //     0x6785f8: ldur            w2, [x1, #0xdf]
    // 0x6785fc: DecompressPointer r2
    //     0x6785fc: add             x2, x2, HEAP, lsl #32
    // 0x678600: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x678600: ldur            x3, [x2, #0x17]
    // 0x678604: mov             x2, x3
    // 0x678608: stur            x2, [fp, #-0x18]
    // 0x67860c: r0 = TextSelection()
    //     0x67860c: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x678610: mov             x1, x0
    // 0x678614: ldur            x0, [fp, #-0x18]
    // 0x678618: ArrayStore: r1[0] = r0  ; List_8
    //     0x678618: stur            x0, [x1, #0x17]
    // 0x67861c: ldur            x2, [fp, #-0x20]
    // 0x678620: r3 = LoadInt32Instr(r2)
    //     0x678620: sbfx            x3, x2, #1, #0x1f
    //     0x678624: tbz             w2, #0, #0x67862c
    //     0x678628: ldur            x3, [x2, #7]
    // 0x67862c: StoreField: r1->field_1f = r3
    //     0x67862c: stur            x3, [x1, #0x1f]
    // 0x678630: r2 = Instance_TextAffinity
    //     0x678630: ldr             x2, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x678634: StoreField: r1->field_27 = r2
    //     0x678634: stur            w2, [x1, #0x27]
    // 0x678638: r2 = false
    //     0x678638: add             x2, NULL, #0x30  ; false
    // 0x67863c: StoreField: r1->field_2b = r2
    //     0x67863c: stur            w2, [x1, #0x2b]
    // 0x678640: cmp             x0, x3
    // 0x678644: b.ge            #0x678650
    // 0x678648: mov             x2, x0
    // 0x67864c: b               #0x678654
    // 0x678650: mov             x2, x3
    // 0x678654: cmp             x0, x3
    // 0x678658: b.ge            #0x678660
    // 0x67865c: mov             x0, x3
    // 0x678660: StoreField: r1->field_7 = r2
    //     0x678660: stur            x2, [x1, #7]
    // 0x678664: StoreField: r1->field_f = r0
    //     0x678664: stur            x0, [x1, #0xf]
    // 0x678668: mov             x2, x1
    // 0x67866c: ldur            x1, [fp, #-8]
    // 0x678670: r3 = Instance_SelectionChangedCause
    //     0x678670: ldr             x3, [PP, #0x4d68]  ; [pp+0x4d68] Obj!SelectionChangedCause@dd0e51
    // 0x678674: r0 = _setSelection()
    //     0x678674: bl              #0x655790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x678678: r0 = Null
    //     0x678678: mov             x0, NULL
    // 0x67867c: LeaveFrame
    //     0x67867c: mov             SP, fp
    //     0x678680: ldp             fp, lr, [SP], #0x10
    // 0x678684: ret
    //     0x678684: ret             
    // 0x678688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67868c: b               #0x67859c
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x6787a4, size: 0x11c
    // 0x6787a4: EnterFrame
    //     0x6787a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6787a8: mov             fp, SP
    // 0x6787ac: AllocStack(0x28)
    //     0x6787ac: sub             SP, SP, #0x28
    // 0x6787b0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6787b0: mov             x0, x1
    //     0x6787b4: stur            x1, [fp, #-0x10]
    //     0x6787b8: stur            x2, [fp, #-0x18]
    // 0x6787bc: CheckStackOverflow
    //     0x6787bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6787c0: cmp             SP, x16
    //     0x6787c4: b.ls            #0x6788b8
    // 0x6787c8: LoadField: r3 = r0->field_af
    //     0x6787c8: ldur            w3, [x0, #0xaf]
    // 0x6787cc: DecompressPointer r3
    //     0x6787cc: add             x3, x3, HEAP, lsl #32
    // 0x6787d0: stur            x3, [fp, #-8]
    // 0x6787d4: LoadField: r1 = r0->field_df
    //     0x6787d4: ldur            w1, [x0, #0xdf]
    // 0x6787d8: DecompressPointer r1
    //     0x6787d8: add             x1, x1, HEAP, lsl #32
    // 0x6787dc: r0 = extent()
    //     0x6787dc: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x6787e0: ldur            x1, [fp, #-8]
    // 0x6787e4: mov             x2, x0
    // 0x6787e8: r0 = getWordBoundary()
    //     0x6787e8: bl              #0x67835c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x6787ec: LoadField: r1 = r0->field_7
    //     0x6787ec: ldur            x1, [x0, #7]
    // 0x6787f0: sub             x2, x1, #1
    // 0x6787f4: ldur            x1, [fp, #-0x10]
    // 0x6787f8: r0 = _getPreviousWord()
    //     0x6787f8: bl              #0x6788c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x6787fc: cmp             w0, NULL
    // 0x678800: b.ne            #0x678814
    // 0x678804: r0 = Null
    //     0x678804: mov             x0, NULL
    // 0x678808: LeaveFrame
    //     0x678808: mov             SP, fp
    //     0x67880c: ldp             fp, lr, [SP], #0x10
    // 0x678810: ret
    //     0x678810: ret             
    // 0x678814: ldur            x1, [fp, #-0x18]
    // 0x678818: tbnz            w1, #4, #0x678834
    // 0x67881c: ldur            x1, [fp, #-0x10]
    // 0x678820: LoadField: r2 = r1->field_df
    //     0x678820: ldur            w2, [x1, #0xdf]
    // 0x678824: DecompressPointer r2
    //     0x678824: add             x2, x2, HEAP, lsl #32
    // 0x678828: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x678828: ldur            x3, [x2, #0x17]
    // 0x67882c: mov             x2, x3
    // 0x678830: b               #0x67883c
    // 0x678834: ldur            x1, [fp, #-0x10]
    // 0x678838: LoadField: r2 = r0->field_7
    //     0x678838: ldur            x2, [x0, #7]
    // 0x67883c: stur            x2, [fp, #-0x28]
    // 0x678840: LoadField: r3 = r0->field_7
    //     0x678840: ldur            x3, [x0, #7]
    // 0x678844: stur            x3, [fp, #-0x20]
    // 0x678848: r0 = TextSelection()
    //     0x678848: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x67884c: mov             x1, x0
    // 0x678850: ldur            x0, [fp, #-0x28]
    // 0x678854: ArrayStore: r1[0] = r0  ; List_8
    //     0x678854: stur            x0, [x1, #0x17]
    // 0x678858: ldur            x2, [fp, #-0x20]
    // 0x67885c: StoreField: r1->field_1f = r2
    //     0x67885c: stur            x2, [x1, #0x1f]
    // 0x678860: r3 = Instance_TextAffinity
    //     0x678860: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x678864: StoreField: r1->field_27 = r3
    //     0x678864: stur            w3, [x1, #0x27]
    // 0x678868: r3 = false
    //     0x678868: add             x3, NULL, #0x30  ; false
    // 0x67886c: StoreField: r1->field_2b = r3
    //     0x67886c: stur            w3, [x1, #0x2b]
    // 0x678870: cmp             x0, x2
    // 0x678874: b.ge            #0x678880
    // 0x678878: mov             x3, x0
    // 0x67887c: b               #0x678884
    // 0x678880: mov             x3, x2
    // 0x678884: cmp             x0, x2
    // 0x678888: b.ge            #0x678890
    // 0x67888c: mov             x0, x2
    // 0x678890: StoreField: r1->field_7 = r3
    //     0x678890: stur            x3, [x1, #7]
    // 0x678894: StoreField: r1->field_f = r0
    //     0x678894: stur            x0, [x1, #0xf]
    // 0x678898: mov             x2, x1
    // 0x67889c: ldur            x1, [fp, #-0x10]
    // 0x6788a0: r3 = Instance_SelectionChangedCause
    //     0x6788a0: ldr             x3, [PP, #0x4d68]  ; [pp+0x4d68] Obj!SelectionChangedCause@dd0e51
    // 0x6788a4: r0 = _setSelection()
    //     0x6788a4: bl              #0x655790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x6788a8: r0 = Null
    //     0x6788a8: mov             x0, NULL
    // 0x6788ac: LeaveFrame
    //     0x6788ac: mov             SP, fp
    //     0x6788b0: ldp             fp, lr, [SP], #0x10
    // 0x6788b4: ret
    //     0x6788b4: ret             
    // 0x6788b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6788b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6788bc: b               #0x6787c8
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x6788c0, size: 0x2dc
    // 0x6788c0: EnterFrame
    //     0x6788c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6788c4: mov             fp, SP
    // 0x6788c8: AllocStack(0x40)
    //     0x6788c8: sub             SP, SP, #0x40
    // 0x6788cc: CheckStackOverflow
    //     0x6788cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6788d0: cmp             SP, x16
    //     0x6788d4: b.ls            #0x678b78
    // 0x6788d8: LoadField: r0 = r1->field_af
    //     0x6788d8: ldur            w0, [x1, #0xaf]
    // 0x6788dc: DecompressPointer r0
    //     0x6788dc: add             x0, x0, HEAP, lsl #32
    // 0x6788e0: stur            x0, [fp, #-0x10]
    // 0x6788e4: mov             x1, x2
    // 0x6788e8: stur            x1, [fp, #-8]
    // 0x6788ec: CheckStackOverflow
    //     0x6788ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6788f0: cmp             SP, x16
    //     0x6788f4: b.ls            #0x678b80
    // 0x6788f8: tbnz            x1, #0x3f, #0x678b68
    // 0x6788fc: r0 = TextPosition()
    //     0x6788fc: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x678900: mov             x1, x0
    // 0x678904: ldur            x0, [fp, #-8]
    // 0x678908: StoreField: r1->field_7 = r0
    //     0x678908: stur            x0, [x1, #7]
    // 0x67890c: r0 = Instance_TextAffinity
    //     0x67890c: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x678910: StoreField: r1->field_f = r0
    //     0x678910: stur            w0, [x1, #0xf]
    // 0x678914: ldur            x3, [fp, #-0x10]
    // 0x678918: LoadField: r2 = r3->field_7
    //     0x678918: ldur            w2, [x3, #7]
    // 0x67891c: DecompressPointer r2
    //     0x67891c: add             x2, x2, HEAP, lsl #32
    // 0x678920: cmp             w2, NULL
    // 0x678924: b.eq            #0x678b88
    // 0x678928: LoadField: r4 = r2->field_7
    //     0x678928: ldur            w4, [x2, #7]
    // 0x67892c: DecompressPointer r4
    //     0x67892c: add             x4, x4, HEAP, lsl #32
    // 0x678930: LoadField: r2 = r4->field_f
    //     0x678930: ldur            w2, [x4, #0xf]
    // 0x678934: DecompressPointer r2
    //     0x678934: add             x2, x2, HEAP, lsl #32
    // 0x678938: mov             x16, x1
    // 0x67893c: mov             x1, x2
    // 0x678940: mov             x2, x16
    // 0x678944: r0 = getWordBoundary()
    //     0x678944: bl              #0x677ec4  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x678948: mov             x2, x0
    // 0x67894c: stur            x2, [fp, #-0x38]
    // 0x678950: LoadField: r3 = r2->field_7
    //     0x678950: ldur            x3, [x2, #7]
    // 0x678954: stur            x3, [fp, #-0x30]
    // 0x678958: tbnz            x3, #0x3f, #0x678b58
    // 0x67895c: LoadField: r4 = r2->field_f
    //     0x67895c: ldur            x4, [x2, #0xf]
    // 0x678960: stur            x4, [fp, #-0x28]
    // 0x678964: tbnz            x4, #0x3f, #0x678b58
    // 0x678968: cmp             x3, x4
    // 0x67896c: b.eq            #0x678b58
    // 0x678970: mov             x6, x3
    // 0x678974: ldur            x5, [fp, #-0x10]
    // 0x678978: stur            x6, [fp, #-8]
    // 0x67897c: CheckStackOverflow
    //     0x67897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678980: cmp             SP, x16
    //     0x678984: b.ls            #0x678b8c
    // 0x678988: cmp             x6, x4
    // 0x67898c: b.ge            #0x678b44
    // 0x678990: LoadField: r7 = r5->field_f
    //     0x678990: ldur            w7, [x5, #0xf]
    // 0x678994: DecompressPointer r7
    //     0x678994: add             x7, x7, HEAP, lsl #32
    // 0x678998: stur            x7, [fp, #-0x20]
    // 0x67899c: cmp             w7, NULL
    // 0x6789a0: b.eq            #0x678b94
    // 0x6789a4: r0 = BoxInt64Instr(r6)
    //     0x6789a4: sbfiz           x0, x6, #1, #0x1f
    //     0x6789a8: cmp             x6, x0, asr #1
    //     0x6789ac: b.eq            #0x6789b8
    //     0x6789b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6789b4: stur            x6, [x0, #7]
    // 0x6789b8: stur            x0, [fp, #-0x18]
    // 0x6789bc: r1 = 3
    //     0x6789bc: movz            x1, #0x3
    // 0x6789c0: r0 = AllocateContext()
    //     0x6789c0: bl              #0xd46410  ; AllocateContextStub
    // 0x6789c4: mov             x1, x0
    // 0x6789c8: ldur            x0, [fp, #-0x18]
    // 0x6789cc: stur            x1, [fp, #-0x40]
    // 0x6789d0: StoreField: r1->field_f = r0
    //     0x6789d0: stur            w0, [x1, #0xf]
    // 0x6789d4: ldur            x0, [fp, #-8]
    // 0x6789d8: tbz             x0, #0x3f, #0x6789e4
    // 0x6789dc: r1 = Null
    //     0x6789dc: mov             x1, NULL
    // 0x6789e0: b               #0x678a24
    // 0x6789e4: r0 = Accumulator()
    //     0x6789e4: bl              #0x600118  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x6789e8: StoreField: r0->field_7 = rZR
    //     0x6789e8: stur            xzr, [x0, #7]
    // 0x6789ec: ldur            x3, [fp, #-0x40]
    // 0x6789f0: StoreField: r3->field_13 = r0
    //     0x6789f0: stur            w0, [x3, #0x13]
    // 0x6789f4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6789f4: stur            NULL, [x3, #0x17]
    // 0x6789f8: mov             x2, x3
    // 0x6789fc: r1 = Function '<anonymous closure>':.
    //     0x6789fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d158] AnonymousClosure: (0x6781f8), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x677e08)
    //     0x678a00: ldr             x1, [x1, #0x158]
    // 0x678a04: r0 = AllocateClosure()
    //     0x678a04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x678a08: ldur            x1, [fp, #-0x20]
    // 0x678a0c: mov             x2, x0
    // 0x678a10: r0 = visitChildren()
    //     0x678a10: bl              #0xbe759c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x678a14: ldur            x1, [fp, #-0x40]
    // 0x678a18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x678a18: ldur            w2, [x1, #0x17]
    // 0x678a1c: DecompressPointer r2
    //     0x678a1c: add             x2, x2, HEAP, lsl #32
    // 0x678a20: mov             x1, x2
    // 0x678a24: cmp             w1, NULL
    // 0x678a28: b.eq            #0x678b98
    // 0x678a2c: r2 = LoadInt32Instr(r1)
    //     0x678a2c: sbfx            x2, x1, #1, #0x1f
    // 0x678a30: cmp             x2, #2, lsl #12
    // 0x678a34: b.gt            #0x678ac0
    // 0x678a38: cmp             x2, #0x1d
    // 0x678a3c: b.gt            #0x678a80
    // 0x678a40: cmp             x2, #0xc
    // 0x678a44: b.gt            #0x678a64
    // 0x678a48: cmp             x2, #0xa
    // 0x678a4c: b.gt            #0x678b1c
    // 0x678a50: cmp             x2, #9
    // 0x678a54: b.gt            #0x678b1c
    // 0x678a58: cmp             w1, #0x12
    // 0x678a5c: b.ne            #0x678b34
    // 0x678a60: b               #0x678b1c
    // 0x678a64: cmp             x2, #0x1c
    // 0x678a68: b.gt            #0x678b1c
    // 0x678a6c: cmp             x2, #0xd
    // 0x678a70: b.le            #0x678b1c
    // 0x678a74: cmp             x2, #0x1c
    // 0x678a78: b.lt            #0x678b34
    // 0x678a7c: b               #0x678b1c
    // 0x678a80: cmp             x2, #0x20
    // 0x678a84: b.le            #0x678b1c
    // 0x678a88: cmp             x2, #0xa0
    // 0x678a8c: b.lt            #0x678b34
    // 0x678a90: r17 = 5760
    //     0x678a90: movz            x17, #0x1680
    // 0x678a94: cmp             x2, x17
    // 0x678a98: b.gt            #0x678ab4
    // 0x678a9c: cmp             x2, #0xa0
    // 0x678aa0: b.le            #0x678b1c
    // 0x678aa4: r17 = 5760
    //     0x678aa4: movz            x17, #0x1680
    // 0x678aa8: cmp             x2, x17
    // 0x678aac: b.lt            #0x678b34
    // 0x678ab0: b               #0x678b1c
    // 0x678ab4: cmp             x2, #2, lsl #12
    // 0x678ab8: b.lt            #0x678b34
    // 0x678abc: b               #0x678b1c
    // 0x678ac0: r17 = 8199
    //     0x678ac0: movz            x17, #0x2007
    // 0x678ac4: cmp             x2, x17
    // 0x678ac8: b.le            #0x678b1c
    // 0x678acc: r17 = 8202
    //     0x678acc: movz            x17, #0x200a
    // 0x678ad0: cmp             x2, x17
    // 0x678ad4: b.le            #0x678b1c
    // 0x678ad8: r17 = 8239
    //     0x678ad8: movz            x17, #0x202f
    // 0x678adc: cmp             x2, x17
    // 0x678ae0: b.lt            #0x678b34
    // 0x678ae4: r17 = 8287
    //     0x678ae4: movz            x17, #0x205f
    // 0x678ae8: cmp             x2, x17
    // 0x678aec: b.gt            #0x678b0c
    // 0x678af0: r17 = 8239
    //     0x678af0: movz            x17, #0x202f
    // 0x678af4: cmp             x2, x17
    // 0x678af8: b.le            #0x678b1c
    // 0x678afc: r17 = 8287
    //     0x678afc: movz            x17, #0x205f
    // 0x678b00: cmp             x2, x17
    // 0x678b04: b.lt            #0x678b34
    // 0x678b08: b               #0x678b1c
    // 0x678b0c: cmp             x2, #3, lsl #12
    // 0x678b10: b.lt            #0x678b34
    // 0x678b14: cmp             w1, #6, lsl #12
    // 0x678b18: b.ne            #0x678b34
    // 0x678b1c: ldur            x1, [fp, #-8]
    // 0x678b20: add             x6, x1, #1
    // 0x678b24: ldur            x2, [fp, #-0x38]
    // 0x678b28: ldur            x3, [fp, #-0x30]
    // 0x678b2c: ldur            x4, [fp, #-0x28]
    // 0x678b30: b               #0x678974
    // 0x678b34: ldur            x0, [fp, #-0x38]
    // 0x678b38: LeaveFrame
    //     0x678b38: mov             SP, fp
    //     0x678b3c: ldp             fp, lr, [SP], #0x10
    // 0x678b40: ret
    //     0x678b40: ret             
    // 0x678b44: mov             x1, x3
    // 0x678b48: sub             x0, x1, #1
    // 0x678b4c: mov             x1, x0
    // 0x678b50: ldur            x0, [fp, #-0x10]
    // 0x678b54: b               #0x6788e8
    // 0x678b58: r0 = Null
    //     0x678b58: mov             x0, NULL
    // 0x678b5c: LeaveFrame
    //     0x678b5c: mov             SP, fp
    //     0x678b60: ldp             fp, lr, [SP], #0x10
    // 0x678b64: ret
    //     0x678b64: ret             
    // 0x678b68: r0 = Null
    //     0x678b68: mov             x0, NULL
    // 0x678b6c: LeaveFrame
    //     0x678b6c: mov             SP, fp
    //     0x678b70: ldp             fp, lr, [SP], #0x10
    // 0x678b74: ret
    //     0x678b74: ret             
    // 0x678b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678b78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678b7c: b               #0x6788d8
    // 0x678b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678b84: b               #0x6788f8
    // 0x678b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678b88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678b90: b               #0x678988
    // 0x678b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678b94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678b98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x678d9c, size: 0xac
    // 0x678d9c: EnterFrame
    //     0x678d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x678da0: mov             fp, SP
    // 0x678da4: AllocStack(0x20)
    //     0x678da4: sub             SP, SP, #0x20
    // 0x678da8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x678da8: stur            x2, [fp, #-0x18]
    // 0x678dac: CheckStackOverflow
    //     0x678dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678db0: cmp             SP, x16
    //     0x678db4: b.ls            #0x678e40
    // 0x678db8: LoadField: r0 = r1->field_a3
    //     0x678db8: ldur            w0, [x1, #0xa3]
    // 0x678dbc: DecompressPointer r0
    //     0x678dbc: add             x0, x0, HEAP, lsl #32
    // 0x678dc0: stur            x0, [fp, #-0x10]
    // 0x678dc4: LoadField: r1 = r2->field_7
    //     0x678dc4: ldur            w1, [x2, #7]
    // 0x678dc8: stur            x1, [fp, #-8]
    // 0x678dcc: r0 = TextSelection()
    //     0x678dcc: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x678dd0: mov             x1, x0
    // 0x678dd4: r0 = Instance_TextAffinity
    //     0x678dd4: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x678dd8: stur            x1, [fp, #-0x20]
    // 0x678ddc: StoreField: r1->field_27 = r0
    //     0x678ddc: stur            w0, [x1, #0x27]
    // 0x678de0: ldur            x0, [fp, #-8]
    // 0x678de4: r2 = LoadInt32Instr(r0)
    //     0x678de4: sbfx            x2, x0, #1, #0x1f
    // 0x678de8: ArrayStore: r1[0] = r2  ; List_8
    //     0x678de8: stur            x2, [x1, #0x17]
    // 0x678dec: StoreField: r1->field_1f = r2
    //     0x678dec: stur            x2, [x1, #0x1f]
    // 0x678df0: r0 = false
    //     0x678df0: add             x0, NULL, #0x30  ; false
    // 0x678df4: StoreField: r1->field_2b = r0
    //     0x678df4: stur            w0, [x1, #0x2b]
    // 0x678df8: StoreField: r1->field_7 = r2
    //     0x678df8: stur            x2, [x1, #7]
    // 0x678dfc: StoreField: r1->field_f = r2
    //     0x678dfc: stur            x2, [x1, #0xf]
    // 0x678e00: r0 = TextEditingValue()
    //     0x678e00: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x678e04: mov             x1, x0
    // 0x678e08: ldur            x0, [fp, #-0x18]
    // 0x678e0c: StoreField: r1->field_7 = r0
    //     0x678e0c: stur            w0, [x1, #7]
    // 0x678e10: ldur            x0, [fp, #-0x20]
    // 0x678e14: StoreField: r1->field_b = r0
    //     0x678e14: stur            w0, [x1, #0xb]
    // 0x678e18: r0 = Instance_TextRange
    //     0x678e18: ldr             x0, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0x678e1c: StoreField: r1->field_f = r0
    //     0x678e1c: stur            w0, [x1, #0xf]
    // 0x678e20: mov             x2, x1
    // 0x678e24: ldur            x1, [fp, #-0x10]
    // 0x678e28: r3 = Instance_SelectionChangedCause
    //     0x678e28: ldr             x3, [PP, #0x4d68]  ; [pp+0x4d68] Obj!SelectionChangedCause@dd0e51
    // 0x678e2c: r0 = userUpdateTextEditingValue()
    //     0x678e2c: bl              #0x647e70  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x678e30: r0 = Null
    //     0x678e30: mov             x0, NULL
    // 0x678e34: LeaveFrame
    //     0x678e34: mov             SP, fp
    //     0x678e38: ldp             fp, lr, [SP], #0x10
    // 0x678e3c: ret
    //     0x678e3c: ret             
    // 0x678e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678e44: b               #0x678db8
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x679054, size: 0x34
    // 0x679054: EnterFrame
    //     0x679054: stp             fp, lr, [SP, #-0x10]!
    //     0x679058: mov             fp, SP
    // 0x67905c: CheckStackOverflow
    //     0x67905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679060: cmp             SP, x16
    //     0x679064: b.ls            #0x679080
    // 0x679068: r3 = Instance_SelectionChangedCause
    //     0x679068: ldr             x3, [PP, #0x4d68]  ; [pp+0x4d68] Obj!SelectionChangedCause@dd0e51
    // 0x67906c: r0 = _setSelection()
    //     0x67906c: bl              #0x655790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x679070: r0 = Null
    //     0x679070: mov             x0, NULL
    // 0x679074: LeaveFrame
    //     0x679074: mov             SP, fp
    //     0x679078: ldp             fp, lr, [SP], #0x10
    // 0x67907c: ret
    //     0x67907c: ret             
    // 0x679080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679084: b               #0x679068
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x679088, size: 0x10
    // 0x679088: r17 = 267
    //     0x679088: movz            x17, #0x10b
    // 0x67908c: ldr             w0, [x1, x17]
    // 0x679090: DecompressPointer r0
    //     0x679090: add             x0, x0, HEAP, lsl #32
    // 0x679094: ret
    //     0x679094: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x679188, size: 0xc
    // 0x679188: r0 = "•"
    //     0x679188: add             x0, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0x67918c: ldr             x0, [x0, #0x548]
    // 0x679190: ret
    //     0x679190: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x679210, size: 0x3c
    // 0x679210: EnterFrame
    //     0x679210: stp             fp, lr, [SP, #-0x10]!
    //     0x679214: mov             fp, SP
    // 0x679218: ldr             x0, [fp, #0x18]
    // 0x67921c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67921c: ldur            w1, [x0, #0x17]
    // 0x679220: DecompressPointer r1
    //     0x679220: add             x1, x1, HEAP, lsl #32
    // 0x679224: CheckStackOverflow
    //     0x679224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679228: cmp             SP, x16
    //     0x67922c: b.ls            #0x679244
    // 0x679230: ldr             x2, [fp, #0x10]
    // 0x679234: r0 = _handleMoveCursorForwardByCharacter()
    //     0x679234: bl              #0x677808  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x679238: LeaveFrame
    //     0x679238: mov             SP, fp
    //     0x67923c: ldp             fp, lr, [SP], #0x10
    // 0x679240: ret
    //     0x679240: ret             
    // 0x679244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679248: b               #0x679230
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x67924c, size: 0x3c
    // 0x67924c: EnterFrame
    //     0x67924c: stp             fp, lr, [SP, #-0x10]!
    //     0x679250: mov             fp, SP
    // 0x679254: ldr             x0, [fp, #0x18]
    // 0x679258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679258: ldur            w1, [x0, #0x17]
    // 0x67925c: DecompressPointer r1
    //     0x67925c: add             x1, x1, HEAP, lsl #32
    // 0x679260: CheckStackOverflow
    //     0x679260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679264: cmp             SP, x16
    //     0x679268: b.ls            #0x679280
    // 0x67926c: ldr             x2, [fp, #0x10]
    // 0x679270: r0 = _handleMoveCursorForwardByWord()
    //     0x679270: bl              #0x677a38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x679274: LeaveFrame
    //     0x679274: mov             SP, fp
    //     0x679278: ldp             fp, lr, [SP], #0x10
    // 0x67927c: ret
    //     0x67927c: ret             
    // 0x679280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679284: b               #0x67926c
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x679288, size: 0x3c
    // 0x679288: EnterFrame
    //     0x679288: stp             fp, lr, [SP, #-0x10]!
    //     0x67928c: mov             fp, SP
    // 0x679290: ldr             x0, [fp, #0x18]
    // 0x679294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679294: ldur            w1, [x0, #0x17]
    // 0x679298: DecompressPointer r1
    //     0x679298: add             x1, x1, HEAP, lsl #32
    // 0x67929c: CheckStackOverflow
    //     0x67929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6792a0: cmp             SP, x16
    //     0x6792a4: b.ls            #0x6792bc
    // 0x6792a8: ldr             x2, [fp, #0x10]
    // 0x6792ac: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x6792ac: bl              #0x678574  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x6792b0: LeaveFrame
    //     0x6792b0: mov             SP, fp
    //     0x6792b4: ldp             fp, lr, [SP], #0x10
    // 0x6792b8: ret
    //     0x6792b8: ret             
    // 0x6792bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6792bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6792c0: b               #0x6792a8
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x6792c4, size: 0x3c
    // 0x6792c4: EnterFrame
    //     0x6792c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6792c8: mov             fp, SP
    // 0x6792cc: ldr             x0, [fp, #0x18]
    // 0x6792d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6792d0: ldur            w1, [x0, #0x17]
    // 0x6792d4: DecompressPointer r1
    //     0x6792d4: add             x1, x1, HEAP, lsl #32
    // 0x6792d8: CheckStackOverflow
    //     0x6792d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6792dc: cmp             SP, x16
    //     0x6792e0: b.ls            #0x6792f8
    // 0x6792e4: ldr             x2, [fp, #0x10]
    // 0x6792e8: r0 = _handleMoveCursorBackwardByWord()
    //     0x6792e8: bl              #0x6787a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x6792ec: LeaveFrame
    //     0x6792ec: mov             SP, fp
    //     0x6792f0: ldp             fp, lr, [SP], #0x10
    // 0x6792f4: ret
    //     0x6792f4: ret             
    // 0x6792f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6792f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6792fc: b               #0x6792e4
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x679300, size: 0x3c
    // 0x679300: EnterFrame
    //     0x679300: stp             fp, lr, [SP, #-0x10]!
    //     0x679304: mov             fp, SP
    // 0x679308: ldr             x0, [fp, #0x18]
    // 0x67930c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67930c: ldur            w1, [x0, #0x17]
    // 0x679310: DecompressPointer r1
    //     0x679310: add             x1, x1, HEAP, lsl #32
    // 0x679314: CheckStackOverflow
    //     0x679314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679318: cmp             SP, x16
    //     0x67931c: b.ls            #0x679334
    // 0x679320: ldr             x2, [fp, #0x10]
    // 0x679324: r0 = _handleSetText()
    //     0x679324: bl              #0x678d9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x679328: LeaveFrame
    //     0x679328: mov             SP, fp
    //     0x67932c: ldp             fp, lr, [SP], #0x10
    // 0x679330: ret
    //     0x679330: ret             
    // 0x679334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679338: b               #0x679320
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x67933c, size: 0x3c
    // 0x67933c: EnterFrame
    //     0x67933c: stp             fp, lr, [SP, #-0x10]!
    //     0x679340: mov             fp, SP
    // 0x679344: ldr             x0, [fp, #0x18]
    // 0x679348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679348: ldur            w1, [x0, #0x17]
    // 0x67934c: DecompressPointer r1
    //     0x67934c: add             x1, x1, HEAP, lsl #32
    // 0x679350: CheckStackOverflow
    //     0x679350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679354: cmp             SP, x16
    //     0x679358: b.ls            #0x679370
    // 0x67935c: ldr             x2, [fp, #0x10]
    // 0x679360: r0 = _handleSetSelection()
    //     0x679360: bl              #0x679054  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x679364: LeaveFrame
    //     0x679364: mov             SP, fp
    //     0x679368: ldp             fp, lr, [SP], #0x10
    // 0x67936c: ret
    //     0x67936c: ret             
    // 0x679370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679374: b               #0x67935c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpanSemanticsInformation) {
    // ** addr: 0x679378, size: 0x20
    // 0x679378: ldr             x1, [SP]
    // 0x67937c: LoadField: r2 = r1->field_f
    //     0x67937c: ldur            w2, [x1, #0xf]
    // 0x679380: DecompressPointer r2
    //     0x679380: add             x2, x2, HEAP, lsl #32
    // 0x679384: cmp             w2, NULL
    // 0x679388: r16 = true
    //     0x679388: add             x16, NULL, #0x20  ; true
    // 0x67938c: r17 = false
    //     0x67938c: add             x17, NULL, #0x30  ; false
    // 0x679390: csel            x0, x16, x17, ne
    // 0x679394: ret
    //     0x679394: ret             
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d45c, size: 0x78
    // 0x67d45c: EnterFrame
    //     0x67d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d460: mov             fp, SP
    // 0x67d464: AllocStack(0x10)
    //     0x67d464: sub             SP, SP, #0x10
    // 0x67d468: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x67d468: mov             x0, x1
    //     0x67d46c: stur            x1, [fp, #-0x10]
    // 0x67d470: CheckStackOverflow
    //     0x67d470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d474: cmp             SP, x16
    //     0x67d478: b.ls            #0x67d4cc
    // 0x67d47c: LoadField: r2 = r0->field_6b
    //     0x67d47c: ldur            w2, [x0, #0x6b]
    // 0x67d480: DecompressPointer r2
    //     0x67d480: add             x2, x2, HEAP, lsl #32
    // 0x67d484: LoadField: r3 = r0->field_6f
    //     0x67d484: ldur            w3, [x0, #0x6f]
    // 0x67d488: DecompressPointer r3
    //     0x67d488: add             x3, x3, HEAP, lsl #32
    // 0x67d48c: stur            x3, [fp, #-8]
    // 0x67d490: cmp             w2, NULL
    // 0x67d494: b.eq            #0x67d4a0
    // 0x67d498: mov             x1, x0
    // 0x67d49c: r0 = redepthChild()
    //     0x67d49c: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67d4a0: ldur            x2, [fp, #-8]
    // 0x67d4a4: cmp             w2, NULL
    // 0x67d4a8: b.eq            #0x67d4b4
    // 0x67d4ac: ldur            x1, [fp, #-0x10]
    // 0x67d4b0: r0 = redepthChild()
    //     0x67d4b0: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67d4b4: ldur            x1, [fp, #-0x10]
    // 0x67d4b8: r0 = redepthChildren()
    //     0x67d4b8: bl              #0x67d4d4  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x67d4bc: r0 = Null
    //     0x67d4bc: mov             x0, NULL
    // 0x67d4c0: LeaveFrame
    //     0x67d4c0: mov             SP, fp
    //     0x67d4c4: ldp             fp, lr, [SP], #0x10
    // 0x67d4c8: ret
    //     0x67d4c8: ret             
    // 0x67d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d4d0: b               #0x67d47c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x687a3c, size: 0xe50
    // 0x687a3c: EnterFrame
    //     0x687a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x687a40: mov             fp, SP
    // 0x687a44: AllocStack(0x108)
    //     0x687a44: sub             SP, SP, #0x108
    // 0x687a48: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x687a48: mov             x4, x1
    //     0x687a4c: mov             x0, x3
    //     0x687a50: stur            x3, [fp, #-0x18]
    //     0x687a54: mov             x3, x2
    //     0x687a58: stur            x1, [fp, #-8]
    //     0x687a5c: stur            x2, [fp, #-0x10]
    //     0x687a60: stur            x5, [fp, #-0x20]
    // 0x687a64: CheckStackOverflow
    //     0x687a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687a68: cmp             SP, x16
    //     0x687a6c: b.ls            #0x688844
    // 0x687a70: r1 = <SemanticsNode>
    //     0x687a70: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <SemanticsNode>
    // 0x687a74: r2 = 0
    //     0x687a74: movz            x2, #0
    // 0x687a78: r0 = _GrowableList()
    //     0x687a78: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x687a7c: mov             x2, x0
    // 0x687a80: ldur            x0, [fp, #-8]
    // 0x687a84: stur            x2, [fp, #-0x40]
    // 0x687a88: LoadField: r3 = r0->field_af
    //     0x687a88: ldur            w3, [x0, #0xaf]
    // 0x687a8c: DecompressPointer r3
    //     0x687a8c: add             x3, x3, HEAP, lsl #32
    // 0x687a90: stur            x3, [fp, #-0x38]
    // 0x687a94: LoadField: r4 = r3->field_1b
    //     0x687a94: ldur            w4, [x3, #0x1b]
    // 0x687a98: DecompressPointer r4
    //     0x687a98: add             x4, x4, HEAP, lsl #32
    // 0x687a9c: stur            x4, [fp, #-0x30]
    // 0x687aa0: cmp             w4, NULL
    // 0x687aa4: b.eq            #0x68884c
    // 0x687aa8: LoadField: r5 = r0->field_63
    //     0x687aa8: ldur            w5, [x0, #0x63]
    // 0x687aac: DecompressPointer r5
    //     0x687aac: add             x5, x5, HEAP, lsl #32
    // 0x687ab0: stur            x5, [fp, #-0x28]
    // 0x687ab4: r1 = <Key, SemanticsNode>
    //     0x687ab4: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a0] TypeArguments: <Key, SemanticsNode>
    //     0x687ab8: ldr             x1, [x1, #0x5a0]
    // 0x687abc: r0 = _Map()
    //     0x687abc: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x687ac0: mov             x2, x0
    // 0x687ac4: r0 = _Uint32List
    //     0x687ac4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x687ac8: stur            x2, [fp, #-0x48]
    // 0x687acc: StoreField: r2->field_1b = r0
    //     0x687acc: stur            w0, [x2, #0x1b]
    // 0x687ad0: StoreField: r2->field_b = rZR
    //     0x687ad0: stur            wzr, [x2, #0xb]
    // 0x687ad4: r0 = const []
    //     0x687ad4: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x687ad8: StoreField: r2->field_f = r0
    //     0x687ad8: stur            w0, [x2, #0xf]
    // 0x687adc: StoreField: r2->field_13 = rZR
    //     0x687adc: stur            wzr, [x2, #0x13]
    // 0x687ae0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x687ae0: stur            wzr, [x2, #0x17]
    // 0x687ae4: ldur            x0, [fp, #-8]
    // 0x687ae8: LoadField: r1 = r0->field_b7
    //     0x687ae8: ldur            w1, [x0, #0xb7]
    // 0x687aec: DecompressPointer r1
    //     0x687aec: add             x1, x1, HEAP, lsl #32
    // 0x687af0: cmp             w1, NULL
    // 0x687af4: b.ne            #0x687b3c
    // 0x687af8: r17 = 279
    //     0x687af8: movz            x17, #0x117
    // 0x687afc: ldr             w1, [x0, x17]
    // 0x687b00: DecompressPointer r1
    //     0x687b00: add             x1, x1, HEAP, lsl #32
    // 0x687b04: cmp             w1, NULL
    // 0x687b08: b.eq            #0x688850
    // 0x687b0c: r0 = combineSemanticsInfo()
    //     0x687b0c: bl              #0x67a084  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x687b10: mov             x1, x0
    // 0x687b14: ldur            x2, [fp, #-8]
    // 0x687b18: StoreField: r2->field_b7 = r0
    //     0x687b18: stur            w0, [x2, #0xb7]
    //     0x687b1c: ldurb           w16, [x2, #-1]
    //     0x687b20: ldurb           w17, [x0, #-1]
    //     0x687b24: and             x16, x17, x16, lsr #2
    //     0x687b28: tst             x16, HEAP, lsr #32
    //     0x687b2c: b.eq            #0x687b34
    //     0x687b30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x687b34: mov             x0, x1
    // 0x687b38: b               #0x687b44
    // 0x687b3c: mov             x2, x0
    // 0x687b40: mov             x0, x1
    // 0x687b44: stur            x0, [fp, #-0x90]
    // 0x687b48: LoadField: r1 = r0->field_b
    //     0x687b48: ldur            w1, [x0, #0xb]
    // 0x687b4c: r3 = LoadInt32Instr(r1)
    //     0x687b4c: sbfx            x3, x1, #1, #0x1f
    // 0x687b50: stur            x3, [fp, #-0x88]
    // 0x687b54: ldur            x11, [fp, #-0x30]
    // 0x687b58: ldur            x7, [fp, #-0x28]
    // 0x687b5c: ldur            x1, [fp, #-0x40]
    // 0x687b60: d0 = 0.000000
    //     0x687b60: eor             v0.16b, v0.16b, v0.16b
    // 0x687b64: r10 = 0
    //     0x687b64: movz            x10, #0
    // 0x687b68: r9 = 0
    //     0x687b68: movz            x9, #0
    // 0x687b6c: r8 = 0
    //     0x687b6c: movz            x8, #0
    // 0x687b70: r6 = 0
    //     0x687b70: movz            x6, #0
    // 0x687b74: ldur            x5, [fp, #-0x10]
    // 0x687b78: ldur            x4, [fp, #-0x20]
    // 0x687b7c: stur            x11, [fp, #-0x60]
    // 0x687b80: stur            x10, [fp, #-0x68]
    // 0x687b84: stur            x9, [fp, #-0x70]
    // 0x687b88: stur            x8, [fp, #-0x78]
    // 0x687b8c: stur            x7, [fp, #-0x80]
    // 0x687b90: stur            d0, [fp, #-0xc8]
    // 0x687b94: CheckStackOverflow
    //     0x687b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687b98: cmp             SP, x16
    //     0x687b9c: b.ls            #0x688854
    // 0x687ba0: LoadField: r12 = r0->field_b
    //     0x687ba0: ldur            w12, [x0, #0xb]
    // 0x687ba4: r13 = LoadInt32Instr(r12)
    //     0x687ba4: sbfx            x13, x12, #1, #0x1f
    // 0x687ba8: cmp             x3, x13
    // 0x687bac: b.ne            #0x688828
    // 0x687bb0: cmp             x6, x13
    // 0x687bb4: b.ge            #0x688788
    // 0x687bb8: LoadField: r12 = r0->field_f
    //     0x687bb8: ldur            w12, [x0, #0xf]
    // 0x687bbc: DecompressPointer r12
    //     0x687bbc: add             x12, x12, HEAP, lsl #32
    // 0x687bc0: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x687bc0: add             x16, x12, x6, lsl #2
    //     0x687bc4: ldur            w13, [x16, #0xf]
    // 0x687bc8: DecompressPointer r13
    //     0x687bc8: add             x13, x13, HEAP, lsl #32
    // 0x687bcc: stur            x13, [fp, #-0x30]
    // 0x687bd0: add             x12, x6, #1
    // 0x687bd4: stur            x12, [fp, #-0x58]
    // 0x687bd8: LoadField: r6 = r13->field_7
    //     0x687bd8: ldur            w6, [x13, #7]
    // 0x687bdc: DecompressPointer r6
    //     0x687bdc: add             x6, x6, HEAP, lsl #32
    // 0x687be0: stur            x6, [fp, #-0x28]
    // 0x687be4: LoadField: r14 = r6->field_7
    //     0x687be4: ldur            w14, [x6, #7]
    // 0x687be8: r19 = LoadInt32Instr(r14)
    //     0x687be8: sbfx            x19, x14, #1, #0x1f
    // 0x687bec: add             x14, x10, x19
    // 0x687bf0: stur            x14, [fp, #-0x50]
    // 0x687bf4: r0 = TextSelection()
    //     0x687bf4: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x687bf8: mov             x1, x0
    // 0x687bfc: ldur            x0, [fp, #-0x68]
    // 0x687c00: ArrayStore: r1[0] = r0  ; List_8
    //     0x687c00: stur            x0, [x1, #0x17]
    // 0x687c04: ldur            x2, [fp, #-0x50]
    // 0x687c08: StoreField: r1->field_1f = r2
    //     0x687c08: stur            x2, [x1, #0x1f]
    // 0x687c0c: r3 = Instance_TextAffinity
    //     0x687c0c: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x687c10: StoreField: r1->field_27 = r3
    //     0x687c10: stur            w3, [x1, #0x27]
    // 0x687c14: r4 = false
    //     0x687c14: add             x4, NULL, #0x30  ; false
    // 0x687c18: StoreField: r1->field_2b = r4
    //     0x687c18: stur            w4, [x1, #0x2b]
    // 0x687c1c: cmp             x0, x2
    // 0x687c20: b.ge            #0x687c2c
    // 0x687c24: mov             x5, x0
    // 0x687c28: b               #0x687c30
    // 0x687c2c: mov             x5, x2
    // 0x687c30: cmp             x0, x2
    // 0x687c34: b.ge            #0x687c40
    // 0x687c38: mov             x6, x2
    // 0x687c3c: b               #0x687c44
    // 0x687c40: mov             x6, x0
    // 0x687c44: ldur            x0, [fp, #-0x30]
    // 0x687c48: StoreField: r1->field_7 = r5
    //     0x687c48: stur            x5, [x1, #7]
    // 0x687c4c: StoreField: r1->field_f = r6
    //     0x687c4c: stur            x6, [x1, #0xf]
    // 0x687c50: LoadField: r5 = r0->field_13
    //     0x687c50: ldur            w5, [x0, #0x13]
    // 0x687c54: DecompressPointer r5
    //     0x687c54: add             x5, x5, HEAP, lsl #32
    // 0x687c58: tbnz            w5, #4, #0x687f04
    // 0x687c5c: ldur            x5, [fp, #-0x70]
    // 0x687c60: r0 = BoxInt64Instr(r5)
    //     0x687c60: sbfiz           x0, x5, #1, #0x1f
    //     0x687c64: cmp             x5, x0, asr #1
    //     0x687c68: b.eq            #0x687c74
    //     0x687c6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687c70: stur            x5, [x0, #7]
    // 0x687c74: stur            x0, [fp, #-0xa0]
    // 0x687c78: ldur            x8, [fp, #-0x78]
    // 0x687c7c: ldur            x1, [fp, #-0x40]
    // 0x687c80: ldur            x6, [fp, #-0x20]
    // 0x687c84: ldur            x7, [fp, #-0x80]
    // 0x687c88: stur            x8, [fp, #-0x68]
    // 0x687c8c: CheckStackOverflow
    //     0x687c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687c90: cmp             SP, x16
    //     0x687c94: b.ls            #0x68885c
    // 0x687c98: LoadField: r9 = r6->field_b
    //     0x687c98: ldur            w9, [x6, #0xb]
    // 0x687c9c: r10 = LoadInt32Instr(r9)
    //     0x687c9c: sbfx            x10, x9, #1, #0x1f
    // 0x687ca0: cmp             x10, x8
    // 0x687ca4: b.le            #0x687e78
    // 0x687ca8: LoadField: r9 = r6->field_f
    //     0x687ca8: ldur            w9, [x6, #0xf]
    // 0x687cac: DecompressPointer r9
    //     0x687cac: add             x9, x9, HEAP, lsl #32
    // 0x687cb0: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x687cb0: add             x16, x9, x8, lsl #2
    //     0x687cb4: ldur            w10, [x16, #0xf]
    // 0x687cb8: DecompressPointer r10
    //     0x687cb8: add             x10, x10, HEAP, lsl #32
    // 0x687cbc: stur            x10, [fp, #-0x98]
    // 0x687cc0: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x687cc0: bl              #0x679e1c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x687cc4: mov             x3, x0
    // 0x687cc8: ldur            x0, [fp, #-0x70]
    // 0x687ccc: stur            x3, [fp, #-0xa8]
    // 0x687cd0: StoreField: r3->field_b = r0
    //     0x687cd0: stur            x0, [x3, #0xb]
    // 0x687cd4: r1 = Null
    //     0x687cd4: mov             x1, NULL
    // 0x687cd8: r2 = 6
    //     0x687cd8: movz            x2, #0x6
    // 0x687cdc: r0 = AllocateArray()
    //     0x687cdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x687ce0: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x687ce0: add             x16, PP, #0x24, lsl #12  ; [pp+0x240b0] "PlaceholderSpanIndexSemanticsTag("
    //     0x687ce4: ldr             x16, [x16, #0xb0]
    // 0x687ce8: StoreField: r0->field_f = r16
    //     0x687ce8: stur            w16, [x0, #0xf]
    // 0x687cec: ldur            x1, [fp, #-0xa0]
    // 0x687cf0: StoreField: r0->field_13 = r1
    //     0x687cf0: stur            w1, [x0, #0x13]
    // 0x687cf4: r16 = ")"
    //     0x687cf4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x687cf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x687cf8: stur            w16, [x0, #0x17]
    // 0x687cfc: str             x0, [SP]
    // 0x687d00: r0 = _interpolate()
    //     0x687d00: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x687d04: ldur            x2, [fp, #-0xa8]
    // 0x687d08: StoreField: r2->field_7 = r0
    //     0x687d08: stur            w0, [x2, #7]
    //     0x687d0c: ldurb           w16, [x2, #-1]
    //     0x687d10: ldurb           w17, [x0, #-1]
    //     0x687d14: and             x16, x17, x16, lsr #2
    //     0x687d18: tst             x16, HEAP, lsr #32
    //     0x687d1c: b.eq            #0x687d24
    //     0x687d20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x687d24: ldur            x0, [fp, #-0x98]
    // 0x687d28: LoadField: r1 = r0->field_67
    //     0x687d28: ldur            w1, [x0, #0x67]
    // 0x687d2c: DecompressPointer r1
    //     0x687d2c: add             x1, x1, HEAP, lsl #32
    // 0x687d30: cmp             w1, NULL
    // 0x687d34: b.eq            #0x687e6c
    // 0x687d38: r0 = contains()
    //     0x687d38: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x687d3c: tbnz            w0, #4, #0x687e60
    // 0x687d40: ldur            x4, [fp, #-0x20]
    // 0x687d44: ldur            x3, [fp, #-0x40]
    // 0x687d48: ldur            x5, [fp, #-0x80]
    // 0x687d4c: ldur            x6, [fp, #-0x68]
    // 0x687d50: LoadField: r0 = r4->field_b
    //     0x687d50: ldur            w0, [x4, #0xb]
    // 0x687d54: r1 = LoadInt32Instr(r0)
    //     0x687d54: sbfx            x1, x0, #1, #0x1f
    // 0x687d58: mov             x0, x1
    // 0x687d5c: mov             x1, x6
    // 0x687d60: cmp             x1, x0
    // 0x687d64: b.hs            #0x688864
    // 0x687d68: LoadField: r0 = r4->field_f
    //     0x687d68: ldur            w0, [x4, #0xf]
    // 0x687d6c: DecompressPointer r0
    //     0x687d6c: add             x0, x0, HEAP, lsl #32
    // 0x687d70: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x687d70: add             x16, x0, x6, lsl #2
    //     0x687d74: ldur            w7, [x16, #0xf]
    // 0x687d78: DecompressPointer r7
    //     0x687d78: add             x7, x7, HEAP, lsl #32
    // 0x687d7c: stur            x7, [fp, #-0x98]
    // 0x687d80: cmp             w5, NULL
    // 0x687d84: b.eq            #0x688868
    // 0x687d88: LoadField: r0 = r5->field_7
    //     0x687d88: ldur            w0, [x5, #7]
    // 0x687d8c: DecompressPointer r0
    //     0x687d8c: add             x0, x0, HEAP, lsl #32
    // 0x687d90: cmp             w0, NULL
    // 0x687d94: b.eq            #0x68886c
    // 0x687d98: r2 = Null
    //     0x687d98: mov             x2, NULL
    // 0x687d9c: r1 = Null
    //     0x687d9c: mov             x1, NULL
    // 0x687da0: r4 = LoadClassIdInstr(r0)
    //     0x687da0: ldur            x4, [x0, #-1]
    //     0x687da4: ubfx            x4, x4, #0xc, #0x14
    // 0x687da8: cmp             x4, #0xc5c
    // 0x687dac: b.eq            #0x687dc4
    // 0x687db0: r8 = TextParentData
    //     0x687db0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x687db4: ldr             x8, [x8, #0x970]
    // 0x687db8: r3 = Null
    //     0x687db8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42888] Null
    //     0x687dbc: ldr             x3, [x3, #0x888]
    // 0x687dc0: r0 = DefaultTypeTest()
    //     0x687dc0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x687dc4: ldur            x0, [fp, #-0x40]
    // 0x687dc8: LoadField: r1 = r0->field_b
    //     0x687dc8: ldur            w1, [x0, #0xb]
    // 0x687dcc: LoadField: r2 = r0->field_f
    //     0x687dcc: ldur            w2, [x0, #0xf]
    // 0x687dd0: DecompressPointer r2
    //     0x687dd0: add             x2, x2, HEAP, lsl #32
    // 0x687dd4: LoadField: r3 = r2->field_b
    //     0x687dd4: ldur            w3, [x2, #0xb]
    // 0x687dd8: r2 = LoadInt32Instr(r1)
    //     0x687dd8: sbfx            x2, x1, #1, #0x1f
    // 0x687ddc: stur            x2, [fp, #-0xb0]
    // 0x687de0: r1 = LoadInt32Instr(r3)
    //     0x687de0: sbfx            x1, x3, #1, #0x1f
    // 0x687de4: cmp             x2, x1
    // 0x687de8: b.ne            #0x687df4
    // 0x687dec: mov             x1, x0
    // 0x687df0: r0 = _growToNextCapacity()
    //     0x687df0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687df4: ldur            x3, [fp, #-0x40]
    // 0x687df8: ldur            x4, [fp, #-0x68]
    // 0x687dfc: ldur            x2, [fp, #-0xb0]
    // 0x687e00: add             x0, x2, #1
    // 0x687e04: lsl             x1, x0, #1
    // 0x687e08: StoreField: r3->field_b = r1
    //     0x687e08: stur            w1, [x3, #0xb]
    // 0x687e0c: LoadField: r1 = r3->field_f
    //     0x687e0c: ldur            w1, [x3, #0xf]
    // 0x687e10: DecompressPointer r1
    //     0x687e10: add             x1, x1, HEAP, lsl #32
    // 0x687e14: ldur            x0, [fp, #-0x98]
    // 0x687e18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687e18: add             x25, x1, x2, lsl #2
    //     0x687e1c: add             x25, x25, #0xf
    //     0x687e20: str             w0, [x25]
    //     0x687e24: tbz             w0, #0, #0x687e40
    //     0x687e28: ldurb           w16, [x1, #-1]
    //     0x687e2c: ldurb           w17, [x0, #-1]
    //     0x687e30: and             x16, x17, x16, lsr #2
    //     0x687e34: tst             x16, HEAP, lsr #32
    //     0x687e38: b.eq            #0x687e40
    //     0x687e3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x687e40: add             x8, x4, #1
    // 0x687e44: mov             x1, x3
    // 0x687e48: ldur            x5, [fp, #-0x70]
    // 0x687e4c: ldur            x2, [fp, #-0x50]
    // 0x687e50: ldur            x0, [fp, #-0xa0]
    // 0x687e54: r4 = false
    //     0x687e54: add             x4, NULL, #0x30  ; false
    // 0x687e58: r3 = Instance_TextAffinity
    //     0x687e58: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x687e5c: b               #0x687c80
    // 0x687e60: ldur            x3, [fp, #-0x40]
    // 0x687e64: ldur            x4, [fp, #-0x68]
    // 0x687e68: b               #0x687e80
    // 0x687e6c: ldur            x3, [fp, #-0x40]
    // 0x687e70: ldur            x4, [fp, #-0x68]
    // 0x687e74: b               #0x687e80
    // 0x687e78: mov             x3, x1
    // 0x687e7c: mov             x4, x8
    // 0x687e80: ldur            x6, [fp, #-0x70]
    // 0x687e84: ldur            x5, [fp, #-0x80]
    // 0x687e88: cmp             w5, NULL
    // 0x687e8c: b.eq            #0x688870
    // 0x687e90: LoadField: r7 = r5->field_7
    //     0x687e90: ldur            w7, [x5, #7]
    // 0x687e94: DecompressPointer r7
    //     0x687e94: add             x7, x7, HEAP, lsl #32
    // 0x687e98: stur            x7, [fp, #-0x98]
    // 0x687e9c: cmp             w7, NULL
    // 0x687ea0: b.eq            #0x688874
    // 0x687ea4: mov             x0, x7
    // 0x687ea8: r2 = Null
    //     0x687ea8: mov             x2, NULL
    // 0x687eac: r1 = Null
    //     0x687eac: mov             x1, NULL
    // 0x687eb0: r4 = LoadClassIdInstr(r0)
    //     0x687eb0: ldur            x4, [x0, #-1]
    //     0x687eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x687eb8: cmp             x4, #0xc5c
    // 0x687ebc: b.eq            #0x687ed4
    // 0x687ec0: r8 = TextParentData
    //     0x687ec0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a970] Type: TextParentData
    //     0x687ec4: ldr             x8, [x8, #0x970]
    // 0x687ec8: r3 = Null
    //     0x687ec8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42898] Null
    //     0x687ecc: ldr             x3, [x3, #0x898]
    // 0x687ed0: r0 = DefaultTypeTest()
    //     0x687ed0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x687ed4: ldur            x0, [fp, #-0x98]
    // 0x687ed8: LoadField: r1 = r0->field_b
    //     0x687ed8: ldur            w1, [x0, #0xb]
    // 0x687edc: DecompressPointer r1
    //     0x687edc: add             x1, x1, HEAP, lsl #32
    // 0x687ee0: ldur            x3, [fp, #-0x70]
    // 0x687ee4: add             x0, x3, #1
    // 0x687ee8: ldur            x4, [fp, #-0x60]
    // 0x687eec: ldur            d0, [fp, #-0xc8]
    // 0x687ef0: mov             x3, x0
    // 0x687ef4: mov             x0, x1
    // 0x687ef8: ldur            x1, [fp, #-0x68]
    // 0x687efc: ldur            x2, [fp, #-0x40]
    // 0x687f00: b               #0x68875c
    // 0x687f04: ldur            x3, [fp, #-0x70]
    // 0x687f08: ldur            x5, [fp, #-0x80]
    // 0x687f0c: mov             x2, x1
    // 0x687f10: ldur            x1, [fp, #-0x38]
    // 0x687f14: r0 = getBoxesForSelection()
    //     0x687f14: bl              #0x5b8248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x687f18: mov             x2, x0
    // 0x687f1c: stur            x2, [fp, #-0x98]
    // 0x687f20: r0 = LoadClassIdInstr(r2)
    //     0x687f20: ldur            x0, [x2, #-1]
    //     0x687f24: ubfx            x0, x0, #0xc, #0x14
    // 0x687f28: mov             x1, x2
    // 0x687f2c: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x687f2c: movz            x17, #0xd0ad
    //     0x687f30: add             lr, x0, x17
    //     0x687f34: ldr             lr, [x21, lr, lsl #3]
    //     0x687f38: blr             lr
    // 0x687f3c: tbnz            w0, #4, #0x687f5c
    // 0x687f40: ldur            x11, [fp, #-0x60]
    // 0x687f44: ldur            d0, [fp, #-0xc8]
    // 0x687f48: ldur            x9, [fp, #-0x70]
    // 0x687f4c: ldur            x8, [fp, #-0x78]
    // 0x687f50: ldur            x7, [fp, #-0x80]
    // 0x687f54: ldur            x2, [fp, #-0x40]
    // 0x687f58: b               #0x68876c
    // 0x687f5c: ldur            x2, [fp, #-0x98]
    // 0x687f60: r0 = LoadClassIdInstr(r2)
    //     0x687f60: ldur            x0, [x2, #-1]
    //     0x687f64: ubfx            x0, x0, #0xc, #0x14
    // 0x687f68: mov             x1, x2
    // 0x687f6c: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x687f6c: movz            x17, #0xdce7
    //     0x687f70: add             lr, x0, x17
    //     0x687f74: ldr             lr, [x21, lr, lsl #3]
    //     0x687f78: blr             lr
    // 0x687f7c: LoadField: d0 = r0->field_7
    //     0x687f7c: ldur            d0, [x0, #7]
    // 0x687f80: stur            d0, [fp, #-0xe8]
    // 0x687f84: LoadField: d1 = r0->field_f
    //     0x687f84: ldur            d1, [x0, #0xf]
    // 0x687f88: stur            d1, [fp, #-0xe0]
    // 0x687f8c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x687f8c: ldur            d2, [x0, #0x17]
    // 0x687f90: stur            d2, [fp, #-0xd8]
    // 0x687f94: LoadField: d3 = r0->field_1f
    //     0x687f94: ldur            d3, [x0, #0x1f]
    // 0x687f98: ldur            x2, [fp, #-0x98]
    // 0x687f9c: stur            d3, [fp, #-0xd0]
    // 0x687fa0: r0 = LoadClassIdInstr(r2)
    //     0x687fa0: ldur            x0, [x2, #-1]
    //     0x687fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x687fa8: mov             x1, x2
    // 0x687fac: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x687fac: movz            x17, #0xdce7
    //     0x687fb0: add             lr, x0, x17
    //     0x687fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x687fb8: blr             lr
    // 0x687fbc: LoadField: r2 = r0->field_27
    //     0x687fbc: ldur            w2, [x0, #0x27]
    // 0x687fc0: DecompressPointer r2
    //     0x687fc0: add             x2, x2, HEAP, lsl #32
    // 0x687fc4: ldur            x0, [fp, #-0x98]
    // 0x687fc8: stur            x2, [fp, #-0xa8]
    // 0x687fcc: LoadField: r3 = r0->field_7
    //     0x687fcc: ldur            w3, [x0, #7]
    // 0x687fd0: DecompressPointer r3
    //     0x687fd0: add             x3, x3, HEAP, lsl #32
    // 0x687fd4: mov             x1, x3
    // 0x687fd8: stur            x3, [fp, #-0xa0]
    // 0x687fdc: r0 = SubListIterable()
    //     0x687fdc: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x687fe0: mov             x1, x0
    // 0x687fe4: ldur            x2, [fp, #-0x98]
    // 0x687fe8: r3 = 1
    //     0x687fe8: movz            x3, #0x1
    // 0x687fec: r5 = Null
    //     0x687fec: mov             x5, NULL
    // 0x687ff0: stur            x0, [fp, #-0x98]
    // 0x687ff4: r0 = SubListIterable()
    //     0x687ff4: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x687ff8: ldur            x16, [fp, #-0x98]
    // 0x687ffc: str             x16, [SP]
    // 0x688000: r0 = length()
    //     0x688000: bl              #0x740e3c  ; [dart:_internal] SubListIterable::length
    // 0x688004: r1 = LoadInt32Instr(r0)
    //     0x688004: sbfx            x1, x0, #1, #0x1f
    //     0x688008: tbz             w0, #0, #0x688010
    //     0x68800c: ldur            x1, [x0, #7]
    // 0x688010: stur            x1, [fp, #-0xb0]
    // 0x688014: ldur            x0, [fp, #-0xa8]
    // 0x688018: ldur            d3, [fp, #-0xe8]
    // 0x68801c: ldur            d2, [fp, #-0xe0]
    // 0x688020: ldur            d1, [fp, #-0xd8]
    // 0x688024: ldur            d0, [fp, #-0xd0]
    // 0x688028: r2 = 0
    //     0x688028: movz            x2, #0
    // 0x68802c: stur            x0, [fp, #-0xa8]
    // 0x688030: stur            x2, [fp, #-0x68]
    // 0x688034: stur            d3, [fp, #-0xd0]
    // 0x688038: stur            d2, [fp, #-0xd8]
    // 0x68803c: stur            d1, [fp, #-0xe0]
    // 0x688040: stur            d0, [fp, #-0xe8]
    // 0x688044: CheckStackOverflow
    //     0x688044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688048: cmp             SP, x16
    //     0x68804c: b.ls            #0x688878
    // 0x688050: ldur            x16, [fp, #-0x98]
    // 0x688054: str             x16, [SP]
    // 0x688058: r0 = length()
    //     0x688058: bl              #0x740e3c  ; [dart:_internal] SubListIterable::length
    // 0x68805c: r1 = LoadInt32Instr(r0)
    //     0x68805c: sbfx            x1, x0, #1, #0x1f
    //     0x688060: tbz             w0, #0, #0x688068
    //     0x688064: ldur            x1, [x0, #7]
    // 0x688068: ldur            x0, [fp, #-0xb0]
    // 0x68806c: cmp             x0, x1
    // 0x688070: b.ne            #0x688808
    // 0x688074: ldur            x3, [fp, #-0x68]
    // 0x688078: cmp             x3, x1
    // 0x68807c: b.ge            #0x688134
    // 0x688080: ldur            x1, [fp, #-0x98]
    // 0x688084: mov             x2, x3
    // 0x688088: r0 = elementAt()
    //     0x688088: bl              #0x6a342c  ; [dart:_internal] SubListIterable::elementAt
    // 0x68808c: mov             x3, x0
    // 0x688090: ldur            x0, [fp, #-0x68]
    // 0x688094: stur            x3, [fp, #-0xc0]
    // 0x688098: add             x4, x0, #1
    // 0x68809c: stur            x4, [fp, #-0xb8]
    // 0x6880a0: cmp             w3, NULL
    // 0x6880a4: b.ne            #0x6880d8
    // 0x6880a8: mov             x0, x3
    // 0x6880ac: ldur            x2, [fp, #-0xa0]
    // 0x6880b0: r1 = Null
    //     0x6880b0: mov             x1, NULL
    // 0x6880b4: cmp             w2, NULL
    // 0x6880b8: b.eq            #0x6880d8
    // 0x6880bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6880bc: ldur            w4, [x2, #0x17]
    // 0x6880c0: DecompressPointer r4
    //     0x6880c0: add             x4, x4, HEAP, lsl #32
    // 0x6880c4: r8 = X0
    //     0x6880c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6880c8: LoadField: r9 = r4->field_7
    //     0x6880c8: ldur            x9, [x4, #7]
    // 0x6880cc: r3 = Null
    //     0x6880cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x428a8] Null
    //     0x6880d0: ldr             x3, [x3, #0x8a8]
    // 0x6880d4: blr             x9
    // 0x6880d8: ldur            x0, [fp, #-0xc0]
    // 0x6880dc: ldur            d3, [fp, #-0xd0]
    // 0x6880e0: ldur            d2, [fp, #-0xd8]
    // 0x6880e4: ldur            d1, [fp, #-0xe0]
    // 0x6880e8: ldur            d0, [fp, #-0xe8]
    // 0x6880ec: LoadField: d4 = r0->field_7
    //     0x6880ec: ldur            d4, [x0, #7]
    // 0x6880f0: LoadField: d5 = r0->field_f
    //     0x6880f0: ldur            d5, [x0, #0xf]
    // 0x6880f4: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x6880f4: ldur            d6, [x0, #0x17]
    // 0x6880f8: LoadField: d7 = r0->field_1f
    //     0x6880f8: ldur            d7, [x0, #0x1f]
    // 0x6880fc: fmin            v8.2d, v3.2d, v4.2d
    // 0x688100: fmin            v4.2d, v2.2d, v5.2d
    // 0x688104: fmax            v5.2d, v1.2d, v6.2d
    // 0x688108: fmax            v6.2d, v0.2d, v7.2d
    // 0x68810c: LoadField: r1 = r0->field_27
    //     0x68810c: ldur            w1, [x0, #0x27]
    // 0x688110: DecompressPointer r1
    //     0x688110: add             x1, x1, HEAP, lsl #32
    // 0x688114: mov             x0, x1
    // 0x688118: ldur            x2, [fp, #-0xb8]
    // 0x68811c: mov             v3.16b, v8.16b
    // 0x688120: mov             v2.16b, v4.16b
    // 0x688124: mov             v1.16b, v5.16b
    // 0x688128: mov             v0.16b, v6.16b
    // 0x68812c: ldur            x1, [fp, #-0xb0]
    // 0x688130: b               #0x68802c
    // 0x688134: ldur            x3, [fp, #-8]
    // 0x688138: ldur            d3, [fp, #-0xd0]
    // 0x68813c: ldur            d2, [fp, #-0xd8]
    // 0x688140: ldur            d1, [fp, #-0xe0]
    // 0x688144: ldur            d0, [fp, #-0xe8]
    // 0x688148: d4 = 0.000000
    //     0x688148: eor             v4.16b, v4.16b, v4.16b
    // 0x68814c: fmax            v5.2d, v4.2d, v3.2d
    // 0x688150: stur            d5, [fp, #-0x100]
    // 0x688154: fmax            v6.2d, v4.2d, v2.2d
    // 0x688158: stur            d6, [fp, #-0xf8]
    // 0x68815c: fsub            d7, d1, d3
    // 0x688160: stur            d7, [fp, #-0xf0]
    // 0x688164: LoadField: r4 = r3->field_27
    //     0x688164: ldur            w4, [x3, #0x27]
    // 0x688168: DecompressPointer r4
    //     0x688168: add             x4, x4, HEAP, lsl #32
    // 0x68816c: stur            x4, [fp, #-0xa0]
    // 0x688170: cmp             w4, NULL
    // 0x688174: b.eq            #0x6887ec
    // 0x688178: ldur            d1, [fp, #-0xc8]
    // 0x68817c: ldur            x5, [fp, #-0x30]
    // 0x688180: mov             x0, x4
    // 0x688184: r2 = Null
    //     0x688184: mov             x2, NULL
    // 0x688188: r1 = Null
    //     0x688188: mov             x1, NULL
    // 0x68818c: r4 = LoadClassIdInstr(r0)
    //     0x68818c: ldur            x4, [x0, #-1]
    //     0x688190: ubfx            x4, x4, #0xc, #0x14
    // 0x688194: sub             x4, x4, #0xc6b
    // 0x688198: cmp             x4, #1
    // 0x68819c: b.ls            #0x6881b0
    // 0x6881a0: r8 = BoxConstraints
    //     0x6881a0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6881a4: r3 = Null
    //     0x6881a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x428b8] Null
    //     0x6881a8: ldr             x3, [x3, #0x8b8]
    // 0x6881ac: r0 = BoxConstraints()
    //     0x6881ac: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6881b0: ldur            x0, [fp, #-0xa0]
    // 0x6881b4: LoadField: d0 = r0->field_f
    //     0x6881b4: ldur            d0, [x0, #0xf]
    // 0x6881b8: ldur            d1, [fp, #-0xf0]
    // 0x6881bc: fmin            v2.2d, v1.2d, v0.2d
    // 0x6881c0: ldur            d1, [fp, #-0xd8]
    // 0x6881c4: ldur            d0, [fp, #-0xe8]
    // 0x6881c8: fsub            d3, d0, d1
    // 0x6881cc: LoadField: d0 = r0->field_1f
    //     0x6881cc: ldur            d0, [x0, #0x1f]
    // 0x6881d0: fmin            v1.2d, v3.2d, v0.2d
    // 0x6881d4: ldur            d0, [fp, #-0x100]
    // 0x6881d8: fadd            d3, d0, d2
    // 0x6881dc: ldur            d2, [fp, #-0xf8]
    // 0x6881e0: stur            d3, [fp, #-0xd8]
    // 0x6881e4: fadd            d4, d2, d1
    // 0x6881e8: stur            d4, [fp, #-0xd0]
    // 0x6881ec: stp             fp, lr, [SP, #-0x10]!
    // 0x6881f0: mov             fp, SP
    // 0x6881f4: CallRuntime_LibcFloor(double) -> double
    //     0x6881f4: and             SP, SP, #0xfffffffffffffff0
    //     0x6881f8: mov             sp, SP
    //     0x6881fc: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x688200: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x688204: blr             x16
    //     0x688208: movz            x16, #0x8
    //     0x68820c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x688210: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x688214: sub             sp, x16, #1, lsl #12
    //     0x688218: mov             SP, fp
    //     0x68821c: ldp             fp, lr, [SP], #0x10
    // 0x688220: d1 = 4.000000
    //     0x688220: fmov            d1, #4.00000000
    // 0x688224: fsub            d2, d0, d1
    // 0x688228: ldur            d0, [fp, #-0xf8]
    // 0x68822c: stur            d2, [fp, #-0xe0]
    // 0x688230: stp             fp, lr, [SP, #-0x10]!
    // 0x688234: mov             fp, SP
    // 0x688238: CallRuntime_LibcFloor(double) -> double
    //     0x688238: and             SP, SP, #0xfffffffffffffff0
    //     0x68823c: mov             sp, SP
    //     0x688240: ldr             x16, [THR, #0x578]  ; THR::LibcFloor
    //     0x688244: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x688248: blr             x16
    //     0x68824c: movz            x16, #0x8
    //     0x688250: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x688254: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x688258: sub             sp, x16, #1, lsl #12
    //     0x68825c: mov             SP, fp
    //     0x688260: ldp             fp, lr, [SP], #0x10
    // 0x688264: d1 = 4.000000
    //     0x688264: fmov            d1, #4.00000000
    // 0x688268: fsub            d2, d0, d1
    // 0x68826c: ldur            d0, [fp, #-0xd8]
    // 0x688270: stur            d2, [fp, #-0xe8]
    // 0x688274: stp             fp, lr, [SP, #-0x10]!
    // 0x688278: mov             fp, SP
    // 0x68827c: CallRuntime_LibcCeil(double) -> double
    //     0x68827c: and             SP, SP, #0xfffffffffffffff0
    //     0x688280: mov             sp, SP
    //     0x688284: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x688288: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x68828c: blr             x16
    //     0x688290: movz            x16, #0x8
    //     0x688294: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x688298: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x68829c: sub             sp, x16, #1, lsl #12
    //     0x6882a0: mov             SP, fp
    //     0x6882a4: ldp             fp, lr, [SP], #0x10
    // 0x6882a8: d1 = 4.000000
    //     0x6882a8: fmov            d1, #4.00000000
    // 0x6882ac: fadd            d2, d0, d1
    // 0x6882b0: ldur            d0, [fp, #-0xd0]
    // 0x6882b4: stur            d2, [fp, #-0xd8]
    // 0x6882b8: stp             fp, lr, [SP, #-0x10]!
    // 0x6882bc: mov             fp, SP
    // 0x6882c0: CallRuntime_LibcCeil(double) -> double
    //     0x6882c0: and             SP, SP, #0xfffffffffffffff0
    //     0x6882c4: mov             sp, SP
    //     0x6882c8: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x6882cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6882d0: blr             x16
    //     0x6882d4: movz            x16, #0x8
    //     0x6882d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6882dc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6882e0: sub             sp, x16, #1, lsl #12
    //     0x6882e4: mov             SP, fp
    //     0x6882e8: ldp             fp, lr, [SP], #0x10
    // 0x6882ec: mov             v1.16b, v0.16b
    // 0x6882f0: d0 = 4.000000
    //     0x6882f0: fmov            d0, #4.00000000
    // 0x6882f4: fadd            d2, d1, d0
    // 0x6882f8: stur            d2, [fp, #-0xd0]
    // 0x6882fc: r0 = Rect()
    //     0x6882fc: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x688300: ldur            d0, [fp, #-0xe0]
    // 0x688304: stur            x0, [fp, #-0xa0]
    // 0x688308: StoreField: r0->field_7 = d0
    //     0x688308: stur            d0, [x0, #7]
    // 0x68830c: ldur            d1, [fp, #-0xe8]
    // 0x688310: StoreField: r0->field_f = d1
    //     0x688310: stur            d1, [x0, #0xf]
    // 0x688314: ldur            d2, [fp, #-0xd8]
    // 0x688318: ArrayStore: r0[0] = d2  ; List_8
    //     0x688318: stur            d2, [x0, #0x17]
    // 0x68831c: ldur            d3, [fp, #-0xd0]
    // 0x688320: StoreField: r0->field_1f = d3
    //     0x688320: stur            d3, [x0, #0x1f]
    // 0x688324: r0 = SemanticsConfiguration()
    //     0x688324: bl              #0x5b29fc  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x688328: mov             x1, x0
    // 0x68832c: stur            x0, [fp, #-0xc0]
    // 0x688330: r0 = SemanticsConfiguration()
    //     0x688330: bl              #0x5b242c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x688334: ldur            d1, [fp, #-0xc8]
    // 0x688338: d0 = 1.000000
    //     0x688338: fmov            d0, #1.00000000
    // 0x68833c: fadd            d2, d1, d0
    // 0x688340: stur            d2, [fp, #-0xf0]
    // 0x688344: r0 = OrdinalSortKey()
    //     0x688344: bl              #0x6888d4  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x688348: ldur            d0, [fp, #-0xc8]
    // 0x68834c: StoreField: r0->field_b = d0
    //     0x68834c: stur            d0, [x0, #0xb]
    // 0x688350: ldur            x1, [fp, #-0xc0]
    // 0x688354: StoreField: r1->field_2b = r0
    //     0x688354: stur            w0, [x1, #0x2b]
    //     0x688358: ldurb           w16, [x1, #-1]
    //     0x68835c: ldurb           w17, [x0, #-1]
    //     0x688360: and             x16, x17, x16, lsr #2
    //     0x688364: tst             x16, HEAP, lsr #32
    //     0x688368: b.eq            #0x688370
    //     0x68836c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x688370: r3 = true
    //     0x688370: add             x3, NULL, #0x20  ; true
    // 0x688374: ArrayStore: r1[0] = r3  ; List_4
    //     0x688374: stur            w3, [x1, #0x17]
    // 0x688378: ldur            x0, [fp, #-0x60]
    // 0x68837c: StoreField: r1->field_83 = r0
    //     0x68837c: stur            w0, [x1, #0x83]
    //     0x688380: ldurb           w16, [x1, #-1]
    //     0x688384: ldurb           w17, [x0, #-1]
    //     0x688388: and             x16, x17, x16, lsr #2
    //     0x68838c: tst             x16, HEAP, lsr #32
    //     0x688390: b.eq            #0x688398
    //     0x688394: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x688398: ldur            x0, [fp, #-0x30]
    // 0x68839c: LoadField: r2 = r0->field_b
    //     0x68839c: ldur            w2, [x0, #0xb]
    // 0x6883a0: DecompressPointer r2
    //     0x6883a0: add             x2, x2, HEAP, lsl #32
    // 0x6883a4: cmp             w2, NULL
    // 0x6883a8: b.ne            #0x6883b0
    // 0x6883ac: ldur            x2, [fp, #-0x28]
    // 0x6883b0: stur            x2, [fp, #-0x60]
    // 0x6883b4: LoadField: r4 = r0->field_1b
    //     0x6883b4: ldur            w4, [x0, #0x1b]
    // 0x6883b8: DecompressPointer r4
    //     0x6883b8: add             x4, x4, HEAP, lsl #32
    // 0x6883bc: stur            x4, [fp, #-0x28]
    // 0x6883c0: r0 = AttributedString()
    //     0x6883c0: bl              #0x5b2628  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6883c4: mov             x1, x0
    // 0x6883c8: ldur            x0, [fp, #-0x60]
    // 0x6883cc: StoreField: r1->field_7 = r0
    //     0x6883cc: stur            w0, [x1, #7]
    // 0x6883d0: ldur            x0, [fp, #-0x28]
    // 0x6883d4: StoreField: r1->field_b = r0
    //     0x6883d4: stur            w0, [x1, #0xb]
    // 0x6883d8: mov             x0, x1
    // 0x6883dc: ldur            x4, [fp, #-0xc0]
    // 0x6883e0: StoreField: r4->field_57 = r0
    //     0x6883e0: stur            w0, [x4, #0x57]
    //     0x6883e4: ldurb           w16, [x4, #-1]
    //     0x6883e8: ldurb           w17, [x0, #-1]
    //     0x6883ec: and             x16, x17, x16, lsr #2
    //     0x6883f0: tst             x16, HEAP, lsr #32
    //     0x6883f4: b.eq            #0x6883fc
    //     0x6883f8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6883fc: r0 = true
    //     0x6883fc: add             x0, NULL, #0x20  ; true
    // 0x688400: ArrayStore: r4[0] = r0  ; List_4
    //     0x688400: stur            w0, [x4, #0x17]
    // 0x688404: ldur            x1, [fp, #-0x30]
    // 0x688408: LoadField: r2 = r1->field_f
    //     0x688408: ldur            w2, [x1, #0xf]
    // 0x68840c: DecompressPointer r2
    //     0x68840c: add             x2, x2, HEAP, lsl #32
    // 0x688410: r1 = LoadClassIdInstr(r2)
    //     0x688410: ldur            x1, [x2, #-1]
    //     0x688414: ubfx            x1, x1, #0xc, #0x14
    // 0x688418: sub             x16, x1, #0xdbd
    // 0x68841c: cmp             x16, #1
    // 0x688420: b.hi            #0x688434
    // 0x688424: LoadField: r1 = r2->field_5f
    //     0x688424: ldur            w1, [x2, #0x5f]
    // 0x688428: DecompressPointer r1
    //     0x688428: add             x1, x1, HEAP, lsl #32
    // 0x68842c: mov             x3, x1
    // 0x688430: b               #0x688448
    // 0x688434: cmp             x1, #0xdb2
    // 0x688438: b.ne            #0x688474
    // 0x68843c: LoadField: r1 = r2->field_1b
    //     0x68843c: ldur            w1, [x2, #0x1b]
    // 0x688440: DecompressPointer r1
    //     0x688440: add             x1, x1, HEAP, lsl #32
    // 0x688444: mov             x3, x1
    // 0x688448: cmp             w3, NULL
    // 0x68844c: b.eq            #0x68849c
    // 0x688450: mov             x1, x4
    // 0x688454: r2 = Instance_SemanticsAction
    //     0x688454: ldr             x2, [PP, #0x2570]  ; [pp+0x2570] Obj!SemanticsAction@dc7121
    // 0x688458: r0 = _addArgumentlessAction()
    //     0x688458: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x68845c: ldur            x1, [fp, #-0xc0]
    // 0x688460: r2 = Instance_SemanticsFlag
    //     0x688460: add             x2, PP, #0x34, lsl #12  ; [pp+0x345f8] Obj!SemanticsFlag@dc6e21
    //     0x688464: ldr             x2, [x2, #0x5f8]
    // 0x688468: r3 = true
    //     0x688468: add             x3, NULL, #0x20  ; true
    // 0x68846c: r0 = _setFlag()
    //     0x68846c: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x688470: b               #0x68849c
    // 0x688474: cmp             x1, #0xdbf
    // 0x688478: b.ne            #0x68849c
    // 0x68847c: LoadField: r3 = r2->field_5b
    //     0x68847c: ldur            w3, [x2, #0x5b]
    // 0x688480: DecompressPointer r3
    //     0x688480: add             x3, x3, HEAP, lsl #32
    // 0x688484: cmp             w3, NULL
    // 0x688488: b.eq            #0x68849c
    // 0x68848c: ldur            x1, [fp, #-0xc0]
    // 0x688490: r2 = Instance_SemanticsAction
    //     0x688490: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ac8] Obj!SemanticsAction@dc7101
    //     0x688494: ldr             x2, [x2, #0xac8]
    // 0x688498: r0 = _addArgumentlessAction()
    //     0x688498: bl              #0x674360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x68849c: ldur            x0, [fp, #-0x10]
    // 0x6884a0: LoadField: r1 = r0->field_23
    //     0x6884a0: ldur            w1, [x0, #0x23]
    // 0x6884a4: DecompressPointer r1
    //     0x6884a4: add             x1, x1, HEAP, lsl #32
    // 0x6884a8: cmp             w1, NULL
    // 0x6884ac: b.eq            #0x688530
    // 0x6884b0: ldur            d0, [fp, #-0xe0]
    // 0x6884b4: ldur            d1, [fp, #-0xe8]
    // 0x6884b8: ldur            d2, [fp, #-0xd8]
    // 0x6884bc: ldur            d3, [fp, #-0xd0]
    // 0x6884c0: LoadField: d4 = r1->field_7
    //     0x6884c0: ldur            d4, [x1, #7]
    // 0x6884c4: fmax            v5.2d, v4.2d, v0.2d
    // 0x6884c8: LoadField: d4 = r1->field_f
    //     0x6884c8: ldur            d4, [x1, #0xf]
    // 0x6884cc: fmax            v6.2d, v4.2d, v1.2d
    // 0x6884d0: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x6884d0: ldur            d4, [x1, #0x17]
    // 0x6884d4: fmin            v7.2d, v4.2d, v2.2d
    // 0x6884d8: LoadField: d4 = r1->field_1f
    //     0x6884d8: ldur            d4, [x1, #0x1f]
    // 0x6884dc: fmin            v8.2d, v4.2d, v3.2d
    // 0x6884e0: fcmp            d5, d7
    // 0x6884e4: b.ge            #0x6884f0
    // 0x6884e8: fcmp            d6, d8
    // 0x6884ec: b.lt            #0x68851c
    // 0x6884f0: fcmp            d0, d2
    // 0x6884f4: b.lt            #0x688500
    // 0x6884f8: r1 = true
    //     0x6884f8: add             x1, NULL, #0x20  ; true
    // 0x6884fc: b               #0x688510
    // 0x688500: fcmp            d1, d3
    // 0x688504: r16 = true
    //     0x688504: add             x16, NULL, #0x20  ; true
    // 0x688508: r17 = false
    //     0x688508: add             x17, NULL, #0x30  ; false
    // 0x68850c: csel            x1, x16, x17, ge
    // 0x688510: eor             x2, x1, #0x10
    // 0x688514: mov             x3, x2
    // 0x688518: b               #0x688520
    // 0x68851c: r3 = false
    //     0x68851c: add             x3, NULL, #0x30  ; false
    // 0x688520: ldur            x1, [fp, #-0xc0]
    // 0x688524: r2 = Instance_SemanticsFlag
    //     0x688524: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ba8] Obj!SemanticsFlag@dc6e01
    //     0x688528: ldr             x2, [x2, #0xba8]
    // 0x68852c: r0 = _setFlag()
    //     0x68852c: bl              #0x67561c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x688530: ldur            x0, [fp, #-8]
    // 0x688534: r17 = 283
    //     0x688534: movz            x17, #0x11b
    // 0x688538: ldr             w2, [x0, x17]
    // 0x68853c: DecompressPointer r2
    //     0x68853c: add             x2, x2, HEAP, lsl #32
    // 0x688540: stur            x2, [fp, #-0x28]
    // 0x688544: cmp             w2, NULL
    // 0x688548: b.ne            #0x688554
    // 0x68854c: r1 = Null
    //     0x68854c: mov             x1, NULL
    // 0x688550: b               #0x68857c
    // 0x688554: LoadField: r1 = r2->field_13
    //     0x688554: ldur            w1, [x2, #0x13]
    // 0x688558: r3 = LoadInt32Instr(r1)
    //     0x688558: sbfx            x3, x1, #1, #0x1f
    // 0x68855c: asr             x1, x3, #1
    // 0x688560: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x688560: ldur            w3, [x2, #0x17]
    // 0x688564: r4 = LoadInt32Instr(r3)
    //     0x688564: sbfx            x4, x3, #1, #0x1f
    // 0x688568: sub             x3, x1, x4
    // 0x68856c: cbnz            x3, #0x688578
    // 0x688570: r1 = false
    //     0x688570: add             x1, NULL, #0x30  ; false
    // 0x688574: b               #0x68857c
    // 0x688578: r1 = true
    //     0x688578: add             x1, NULL, #0x20  ; true
    // 0x68857c: cmp             w1, NULL
    // 0x688580: b.eq            #0x688618
    // 0x688584: tbnz            w1, #4, #0x688614
    // 0x688588: cmp             w2, NULL
    // 0x68858c: b.eq            #0x688880
    // 0x688590: LoadField: r1 = r2->field_7
    //     0x688590: ldur            w1, [x2, #7]
    // 0x688594: DecompressPointer r1
    //     0x688594: add             x1, x1, HEAP, lsl #32
    // 0x688598: r0 = _CompactKeysIterable()
    //     0x688598: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x68859c: mov             x1, x0
    // 0x6885a0: ldur            x0, [fp, #-0x28]
    // 0x6885a4: StoreField: r1->field_b = r0
    //     0x6885a4: stur            w0, [x1, #0xb]
    // 0x6885a8: r0 = iterator()
    //     0x6885a8: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6885ac: mov             x2, x0
    // 0x6885b0: stur            x2, [fp, #-0x30]
    // 0x6885b4: r0 = LoadClassIdInstr(r2)
    //     0x6885b4: ldur            x0, [x2, #-1]
    //     0x6885b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6885bc: mov             x1, x2
    // 0x6885c0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6885c0: movz            x17, #0x3af7
    //     0x6885c4: movk            x17, #0x1, lsl #16
    //     0x6885c8: add             lr, x0, x17
    //     0x6885cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6885d0: blr             lr
    // 0x6885d4: tbnz            w0, #4, #0x6887e0
    // 0x6885d8: ldur            x1, [fp, #-0x30]
    // 0x6885dc: r0 = LoadClassIdInstr(r1)
    //     0x6885dc: ldur            x0, [x1, #-1]
    //     0x6885e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6885e4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6885e4: movz            x17, #0x3e51
    //     0x6885e8: movk            x17, #0x1, lsl #16
    //     0x6885ec: add             lr, x0, x17
    //     0x6885f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6885f4: blr             lr
    // 0x6885f8: ldur            x1, [fp, #-0x28]
    // 0x6885fc: mov             x2, x0
    // 0x688600: r0 = remove()
    //     0x688600: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x688604: cmp             w0, NULL
    // 0x688608: b.eq            #0x688884
    // 0x68860c: mov             x3, x0
    // 0x688610: b               #0x688678
    // 0x688614: ldur            x0, [fp, #-8]
    // 0x688618: r1 = 2
    //     0x688618: movz            x1, #0x2
    // 0x68861c: r0 = AllocateContext()
    //     0x68861c: bl              #0xd46410  ; AllocateContextStub
    // 0x688620: mov             x1, x0
    // 0x688624: ldur            x0, [fp, #-8]
    // 0x688628: stur            x1, [fp, #-0x28]
    // 0x68862c: StoreField: r1->field_f = r0
    //     0x68862c: stur            w0, [x1, #0xf]
    // 0x688630: r0 = UniqueKey()
    //     0x688630: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x688634: ldur            x2, [fp, #-0x28]
    // 0x688638: stur            x0, [fp, #-0x30]
    // 0x68863c: StoreField: r2->field_13 = r0
    //     0x68863c: stur            w0, [x2, #0x13]
    // 0x688640: r1 = Function '<anonymous closure>':.
    //     0x688640: add             x1, PP, #0x42, lsl #12  ; [pp+0x428c8] AnonymousClosure: (0x6888e0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x688644: ldr             x1, [x1, #0x8c8]
    // 0x688648: r0 = AllocateClosure()
    //     0x688648: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68864c: stur            x0, [fp, #-0x28]
    // 0x688650: r0 = SemanticsNode()
    //     0x688650: bl              #0x6879e8  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe0)
    // 0x688654: stur            x0, [fp, #-0x60]
    // 0x688658: ldur            x16, [fp, #-0x30]
    // 0x68865c: str             x16, [SP]
    // 0x688660: mov             x1, x0
    // 0x688664: ldur            x2, [fp, #-0x28]
    // 0x688668: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x688668: add             x4, PP, #0x34, lsl #12  ; [pp+0x34608] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x68866c: ldr             x4, [x4, #0x608]
    // 0x688670: r0 = SemanticsNode()
    //     0x688670: bl              #0x687704  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x688674: ldur            x3, [fp, #-0x60]
    // 0x688678: ldur            x0, [fp, #-0x40]
    // 0x68867c: mov             x1, x3
    // 0x688680: ldur            x2, [fp, #-0xc0]
    // 0x688684: stur            x3, [fp, #-0x28]
    // 0x688688: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x688688: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68868c: r0 = updateWith()
    //     0x68868c: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x688690: ldur            x1, [fp, #-0x28]
    // 0x688694: ldur            x2, [fp, #-0xa0]
    // 0x688698: r0 = rect=()
    //     0x688698: bl              #0x68762c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x68869c: ldur            x3, [fp, #-0x28]
    // 0x6886a0: LoadField: r2 = r3->field_7
    //     0x6886a0: ldur            w2, [x3, #7]
    // 0x6886a4: DecompressPointer r2
    //     0x6886a4: add             x2, x2, HEAP, lsl #32
    // 0x6886a8: stur            x2, [fp, #-0x30]
    // 0x6886ac: cmp             w2, NULL
    // 0x6886b0: b.eq            #0x688888
    // 0x6886b4: str             x2, [SP]
    // 0x6886b8: r0 = _getHash()
    //     0x6886b8: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x6886bc: ldur            x1, [fp, #-0x48]
    // 0x6886c0: ldur            x2, [fp, #-0x30]
    // 0x6886c4: ldur            x3, [fp, #-0x28]
    // 0x6886c8: mov             x5, x0
    // 0x6886cc: r0 = _set()
    //     0x6886cc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6886d0: ldur            x0, [fp, #-0x40]
    // 0x6886d4: LoadField: r1 = r0->field_b
    //     0x6886d4: ldur            w1, [x0, #0xb]
    // 0x6886d8: LoadField: r2 = r0->field_f
    //     0x6886d8: ldur            w2, [x0, #0xf]
    // 0x6886dc: DecompressPointer r2
    //     0x6886dc: add             x2, x2, HEAP, lsl #32
    // 0x6886e0: LoadField: r3 = r2->field_b
    //     0x6886e0: ldur            w3, [x2, #0xb]
    // 0x6886e4: r2 = LoadInt32Instr(r1)
    //     0x6886e4: sbfx            x2, x1, #1, #0x1f
    // 0x6886e8: stur            x2, [fp, #-0x68]
    // 0x6886ec: r1 = LoadInt32Instr(r3)
    //     0x6886ec: sbfx            x1, x3, #1, #0x1f
    // 0x6886f0: cmp             x2, x1
    // 0x6886f4: b.ne            #0x688700
    // 0x6886f8: mov             x1, x0
    // 0x6886fc: r0 = _growToNextCapacity()
    //     0x6886fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688700: ldur            x2, [fp, #-0x40]
    // 0x688704: ldur            x3, [fp, #-0x68]
    // 0x688708: add             x0, x3, #1
    // 0x68870c: lsl             x1, x0, #1
    // 0x688710: StoreField: r2->field_b = r1
    //     0x688710: stur            w1, [x2, #0xb]
    // 0x688714: LoadField: r1 = r2->field_f
    //     0x688714: ldur            w1, [x2, #0xf]
    // 0x688718: DecompressPointer r1
    //     0x688718: add             x1, x1, HEAP, lsl #32
    // 0x68871c: ldur            x0, [fp, #-0x28]
    // 0x688720: ArrayStore: r1[r3] = r0  ; List_4
    //     0x688720: add             x25, x1, x3, lsl #2
    //     0x688724: add             x25, x25, #0xf
    //     0x688728: str             w0, [x25]
    //     0x68872c: tbz             w0, #0, #0x688748
    //     0x688730: ldurb           w16, [x1, #-1]
    //     0x688734: ldurb           w17, [x0, #-1]
    //     0x688738: and             x16, x17, x16, lsr #2
    //     0x68873c: tst             x16, HEAP, lsr #32
    //     0x688740: b.eq            #0x688748
    //     0x688744: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x688748: ldur            x4, [fp, #-0xa8]
    // 0x68874c: ldur            d0, [fp, #-0xf0]
    // 0x688750: ldur            x3, [fp, #-0x70]
    // 0x688754: ldur            x1, [fp, #-0x78]
    // 0x688758: ldur            x0, [fp, #-0x80]
    // 0x68875c: mov             x11, x4
    // 0x688760: mov             x9, x3
    // 0x688764: mov             x8, x1
    // 0x688768: mov             x7, x0
    // 0x68876c: ldur            x10, [fp, #-0x50]
    // 0x688770: ldur            x6, [fp, #-0x58]
    // 0x688774: mov             x1, x2
    // 0x688778: ldur            x2, [fp, #-8]
    // 0x68877c: ldur            x3, [fp, #-0x88]
    // 0x688780: ldur            x0, [fp, #-0x90]
    // 0x688784: b               #0x687b74
    // 0x688788: mov             x16, x1
    // 0x68878c: mov             x1, x2
    // 0x688790: mov             x2, x16
    // 0x688794: ldur            x0, [fp, #-0x48]
    // 0x688798: r17 = 283
    //     0x688798: movz            x17, #0x11b
    // 0x68879c: str             w0, [x1, x17]
    // 0x6887a0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6887a0: ldurb           w16, [x1, #-1]
    //     0x6887a4: ldurb           w17, [x0, #-1]
    //     0x6887a8: and             x16, x17, x16, lsr #2
    //     0x6887ac: tst             x16, HEAP, lsr #32
    //     0x6887b0: b.eq            #0x6887b8
    //     0x6887b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6887b8: str             x2, [SP]
    // 0x6887bc: ldur            x1, [fp, #-0x10]
    // 0x6887c0: ldur            x2, [fp, #-0x18]
    // 0x6887c4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6887c4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b38] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x6887c8: ldr             x4, [x4, #0xb38]
    // 0x6887cc: r0 = updateWith()
    //     0x6887cc: bl              #0x685b80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6887d0: r0 = Null
    //     0x6887d0: mov             x0, NULL
    // 0x6887d4: LeaveFrame
    //     0x6887d4: mov             SP, fp
    //     0x6887d8: ldp             fp, lr, [SP], #0x10
    // 0x6887dc: ret
    //     0x6887dc: ret             
    // 0x6887e0: r0 = noElement()
    //     0x6887e0: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x6887e4: r0 = Throw()
    //     0x6887e4: bl              #0xd45764  ; ThrowStub
    // 0x6887e8: brk             #0
    // 0x6887ec: r0 = StateError()
    //     0x6887ec: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6887f0: mov             x1, x0
    // 0x6887f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6887f4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6887f8: StoreField: r1->field_b = r0
    //     0x6887f8: stur            w0, [x1, #0xb]
    // 0x6887fc: mov             x0, x1
    // 0x688800: r0 = Throw()
    //     0x688800: bl              #0xd45764  ; ThrowStub
    // 0x688804: brk             #0
    // 0x688808: ldur            x0, [fp, #-0x98]
    // 0x68880c: r0 = ConcurrentModificationError()
    //     0x68880c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x688810: mov             x1, x0
    // 0x688814: ldur            x0, [fp, #-0x98]
    // 0x688818: StoreField: r1->field_b = r0
    //     0x688818: stur            w0, [x1, #0xb]
    // 0x68881c: mov             x0, x1
    // 0x688820: r0 = Throw()
    //     0x688820: bl              #0xd45764  ; ThrowStub
    // 0x688824: brk             #0
    // 0x688828: r0 = ConcurrentModificationError()
    //     0x688828: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68882c: mov             x1, x0
    // 0x688830: ldur            x0, [fp, #-0x90]
    // 0x688834: StoreField: r1->field_b = r0
    //     0x688834: stur            w0, [x1, #0xb]
    // 0x688838: mov             x0, x1
    // 0x68883c: r0 = Throw()
    //     0x68883c: bl              #0xd45764  ; ThrowStub
    // 0x688840: brk             #0
    // 0x688844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688848: b               #0x687a70
    // 0x68884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68884c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688854: r0 = StackOverflowSharedWithFPURegs()
    //     0x688854: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x688858: b               #0x687ba0
    // 0x68885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68885c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688860: b               #0x687c98
    // 0x688864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688864: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68886c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68886c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688878: r0 = StackOverflowSharedWithFPURegs()
    //     0x688878: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x68887c: b               #0x688050
    // 0x688880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688884: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6888e0, size: 0xc4
    // 0x6888e0: EnterFrame
    //     0x6888e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6888e4: mov             fp, SP
    // 0x6888e8: AllocStack(0x20)
    //     0x6888e8: sub             SP, SP, #0x20
    // 0x6888ec: SetupParameters()
    //     0x6888ec: ldr             x0, [fp, #0x10]
    //     0x6888f0: ldur            w3, [x0, #0x17]
    //     0x6888f4: add             x3, x3, HEAP, lsl #32
    //     0x6888f8: stur            x3, [fp, #-0x10]
    // 0x6888fc: CheckStackOverflow
    //     0x6888fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688900: cmp             SP, x16
    //     0x688904: b.ls            #0x688994
    // 0x688908: LoadField: r0 = r3->field_f
    //     0x688908: ldur            w0, [x3, #0xf]
    // 0x68890c: DecompressPointer r0
    //     0x68890c: add             x0, x0, HEAP, lsl #32
    // 0x688910: r17 = 283
    //     0x688910: movz            x17, #0x11b
    // 0x688914: ldr             w4, [x0, x17]
    // 0x688918: DecompressPointer r4
    //     0x688918: add             x4, x4, HEAP, lsl #32
    // 0x68891c: stur            x4, [fp, #-8]
    // 0x688920: cmp             w4, NULL
    // 0x688924: b.eq            #0x68899c
    // 0x688928: LoadField: r2 = r3->field_13
    //     0x688928: ldur            w2, [x3, #0x13]
    // 0x68892c: DecompressPointer r2
    //     0x68892c: add             x2, x2, HEAP, lsl #32
    // 0x688930: mov             x1, x4
    // 0x688934: r0 = _getValueOrData()
    //     0x688934: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x688938: mov             x1, x0
    // 0x68893c: ldur            x0, [fp, #-8]
    // 0x688940: LoadField: r2 = r0->field_f
    //     0x688940: ldur            w2, [x0, #0xf]
    // 0x688944: DecompressPointer r2
    //     0x688944: add             x2, x2, HEAP, lsl #32
    // 0x688948: cmp             w2, w1
    // 0x68894c: b.ne            #0x688954
    // 0x688950: r1 = Null
    //     0x688950: mov             x1, NULL
    // 0x688954: ldur            x0, [fp, #-0x10]
    // 0x688958: cmp             w1, NULL
    // 0x68895c: b.eq            #0x6889a0
    // 0x688960: LoadField: r2 = r0->field_f
    //     0x688960: ldur            w2, [x0, #0xf]
    // 0x688964: DecompressPointer r2
    //     0x688964: add             x2, x2, HEAP, lsl #32
    // 0x688968: LoadField: r0 = r1->field_1b
    //     0x688968: ldur            w0, [x1, #0x1b]
    // 0x68896c: DecompressPointer r0
    //     0x68896c: add             x0, x0, HEAP, lsl #32
    // 0x688970: stp             x0, x2, [SP]
    // 0x688974: mov             x1, x2
    // 0x688978: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x688978: add             x4, PP, #0x34, lsl #12  ; [pp+0x34610] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x68897c: ldr             x4, [x4, #0x610]
    // 0x688980: r0 = showOnScreen()
    //     0x688980: bl              #0x68a2bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x688984: r0 = Null
    //     0x688984: mov             x0, NULL
    // 0x688988: LeaveFrame
    //     0x688988: mov             SP, fp
    //     0x68898c: ldp             fp, lr, [SP], #0x10
    // 0x688990: ret
    //     0x688990: ret             
    // 0x688994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688998: b               #0x688908
    // 0x68899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68899c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6889a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6889a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x68c3bc, size: 0x5c
    // 0x68c3bc: EnterFrame
    //     0x68c3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x68c3c0: mov             fp, SP
    // 0x68c3c4: AllocStack(0x8)
    //     0x68c3c4: sub             SP, SP, #8
    // 0x68c3c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x68c3c8: mov             x0, x1
    //     0x68c3cc: stur            x1, [fp, #-8]
    // 0x68c3d0: CheckStackOverflow
    //     0x68c3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c3d4: cmp             SP, x16
    //     0x68c3d8: b.ls            #0x68c410
    // 0x68c3dc: mov             x1, x0
    // 0x68c3e0: r0 = _hasVisualOverflow()
    //     0x68c3e0: bl              #0x65d83c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x68c3e4: tbnz            w0, #4, #0x68c400
    // 0x68c3e8: ldur            x1, [fp, #-8]
    // 0x68c3ec: r0 = size()
    //     0x68c3ec: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68c3f0: mov             x2, x0
    // 0x68c3f4: r1 = Instance_Offset
    //     0x68c3f4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x68c3f8: r0 = &()
    //     0x68c3f8: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x68c3fc: b               #0x68c404
    // 0x68c400: r0 = Null
    //     0x68c400: mov             x0, NULL
    // 0x68c404: LeaveFrame
    //     0x68c404: mov             SP, fp
    //     0x68c408: ldp             fp, lr, [SP], #0x10
    // 0x68c40c: ret
    //     0x68c40c: ret             
    // 0x68c410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c414: b               #0x68c3dc
  }
  _ attach(/* No info */) {
    // ** addr: 0x68da84, size: 0x234
    // 0x68da84: EnterFrame
    //     0x68da84: stp             fp, lr, [SP, #-0x10]!
    //     0x68da88: mov             fp, SP
    // 0x68da8c: AllocStack(0x18)
    //     0x68da8c: sub             SP, SP, #0x18
    // 0x68da90: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68da90: mov             x3, x1
    //     0x68da94: mov             x0, x2
    //     0x68da98: stur            x1, [fp, #-8]
    //     0x68da9c: stur            x2, [fp, #-0x10]
    // 0x68daa0: CheckStackOverflow
    //     0x68daa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68daa4: cmp             SP, x16
    //     0x68daa8: b.ls            #0x68dcb0
    // 0x68daac: mov             x1, x3
    // 0x68dab0: mov             x2, x0
    // 0x68dab4: r0 = attach()
    //     0x68dab4: bl              #0x68df98  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x68dab8: ldur            x0, [fp, #-8]
    // 0x68dabc: LoadField: r1 = r0->field_6b
    //     0x68dabc: ldur            w1, [x0, #0x6b]
    // 0x68dac0: DecompressPointer r1
    //     0x68dac0: add             x1, x1, HEAP, lsl #32
    // 0x68dac4: cmp             w1, NULL
    // 0x68dac8: b.eq            #0x68dad8
    // 0x68dacc: ldur            x2, [fp, #-0x10]
    // 0x68dad0: r0 = attach()
    //     0x68dad0: bl              #0x68ec68  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x68dad4: ldur            x0, [fp, #-8]
    // 0x68dad8: LoadField: r1 = r0->field_6f
    //     0x68dad8: ldur            w1, [x0, #0x6f]
    // 0x68dadc: DecompressPointer r1
    //     0x68dadc: add             x1, x1, HEAP, lsl #32
    // 0x68dae0: cmp             w1, NULL
    // 0x68dae4: b.ne            #0x68daf0
    // 0x68dae8: mov             x2, x0
    // 0x68daec: b               #0x68dafc
    // 0x68daf0: ldur            x2, [fp, #-0x10]
    // 0x68daf4: r0 = attach()
    //     0x68daf4: bl              #0x68ec68  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x68daf8: ldur            x2, [fp, #-8]
    // 0x68dafc: r0 = TapGestureRecognizer()
    //     0x68dafc: bl              #0x68df8c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x68db00: mov             x4, x0
    // 0x68db04: r0 = false
    //     0x68db04: add             x0, NULL, #0x30  ; false
    // 0x68db08: stur            x4, [fp, #-0x10]
    // 0x68db0c: StoreField: r4->field_47 = r0
    //     0x68db0c: stur            w0, [x4, #0x47]
    // 0x68db10: StoreField: r4->field_4b = r0
    //     0x68db10: stur            w0, [x4, #0x4b]
    // 0x68db14: mov             x1, x4
    // 0x68db18: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x68db18: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0x68db1c: ldr             x2, [x2, #0xd00]
    // 0x68db20: r3 = Instance_Duration
    //     0x68db20: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x68db24: r5 = Null
    //     0x68db24: mov             x5, NULL
    // 0x68db28: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x68db28: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x68db2c: r0 = PrimaryPointerGestureRecognizer()
    //     0x68db2c: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x68db30: ldur            x2, [fp, #-8]
    // 0x68db34: r1 = Function '_handleTapDown@278245603':.
    //     0x68db34: add             x1, PP, #0x42, lsl #12  ; [pp+0x42870] AnonymousClosure: (0x68e990), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x68db38: ldr             x1, [x1, #0x870]
    // 0x68db3c: r0 = AllocateClosure()
    //     0x68db3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68db40: ldur            x3, [fp, #-0x10]
    // 0x68db44: StoreField: r3->field_57 = r0
    //     0x68db44: stur            w0, [x3, #0x57]
    //     0x68db48: ldurb           w16, [x3, #-1]
    //     0x68db4c: ldurb           w17, [x0, #-1]
    //     0x68db50: and             x16, x17, x16, lsr #2
    //     0x68db54: tst             x16, HEAP, lsr #32
    //     0x68db58: b.eq            #0x68db60
    //     0x68db5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x68db60: ldur            x2, [fp, #-8]
    // 0x68db64: r1 = Function '_handleTap@278245603':.
    //     0x68db64: add             x1, PP, #0x42, lsl #12  ; [pp+0x42878] AnonymousClosure: (0x68e8d4), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x68db68: ldr             x1, [x1, #0x878]
    // 0x68db6c: r0 = AllocateClosure()
    //     0x68db6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68db70: ldur            x1, [fp, #-0x10]
    // 0x68db74: StoreField: r1->field_5f = r0
    //     0x68db74: stur            w0, [x1, #0x5f]
    //     0x68db78: ldurb           w16, [x1, #-1]
    //     0x68db7c: ldurb           w17, [x0, #-1]
    //     0x68db80: and             x16, x17, x16, lsr #2
    //     0x68db84: tst             x16, HEAP, lsr #32
    //     0x68db88: b.eq            #0x68db90
    //     0x68db8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68db90: mov             x0, x1
    // 0x68db94: ldur            x2, [fp, #-8]
    // 0x68db98: r17 = 291
    //     0x68db98: movz            x17, #0x123
    // 0x68db9c: str             w0, [x2, x17]
    // 0x68dba0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x68dba0: ldurb           w16, [x2, #-1]
    //     0x68dba4: ldurb           w17, [x0, #-1]
    //     0x68dba8: and             x16, x17, x16, lsr #2
    //     0x68dbac: tst             x16, HEAP, lsr #32
    //     0x68dbb0: b.eq            #0x68dbb8
    //     0x68dbb4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x68dbb8: r0 = LongPressGestureRecognizer()
    //     0x68dbb8: bl              #0x68dcb8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x68dbbc: mov             x4, x0
    // 0x68dbc0: r0 = false
    //     0x68dbc0: add             x0, NULL, #0x30  ; false
    // 0x68dbc4: stur            x4, [fp, #-0x10]
    // 0x68dbc8: StoreField: r4->field_47 = r0
    //     0x68dbc8: stur            w0, [x4, #0x47]
    // 0x68dbcc: str             NULL, [SP]
    // 0x68dbd0: mov             x1, x4
    // 0x68dbd4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0x68dbd4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x19876b4ea08)
    //     0x68dbd8: ldr             x2, [x2, #0xcc8]
    // 0x68dbdc: r3 = Instance_Duration
    //     0x68dbdc: ldr             x3, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!Duration@dd5e51
    // 0x68dbe0: r5 = Null
    //     0x68dbe0: mov             x5, NULL
    // 0x68dbe4: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x68dbe4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2acd0] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x68dbe8: ldr             x4, [x4, #0xcd0]
    // 0x68dbec: r0 = PrimaryPointerGestureRecognizer()
    //     0x68dbec: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x68dbf0: ldur            x2, [fp, #-8]
    // 0x68dbf4: r1 = Function '_handleLongPress@278245603':.
    //     0x68dbf4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42880] AnonymousClosure: (0x68e10c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x68dbf8: ldr             x1, [x1, #0x880]
    // 0x68dbfc: r0 = AllocateClosure()
    //     0x68dbfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68dc00: ldur            x1, [fp, #-0x10]
    // 0x68dc04: StoreField: r1->field_5b = r0
    //     0x68dc04: stur            w0, [x1, #0x5b]
    //     0x68dc08: ldurb           w16, [x1, #-1]
    //     0x68dc0c: ldurb           w17, [x0, #-1]
    //     0x68dc10: and             x16, x17, x16, lsr #2
    //     0x68dc14: tst             x16, HEAP, lsr #32
    //     0x68dc18: b.eq            #0x68dc20
    //     0x68dc1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x68dc20: mov             x0, x1
    // 0x68dc24: ldur            x3, [fp, #-8]
    // 0x68dc28: r17 = 295
    //     0x68dc28: movz            x17, #0x127
    // 0x68dc2c: str             w0, [x3, x17]
    // 0x68dc30: WriteBarrierInstr(obj = r3, val = r0)
    //     0x68dc30: ldurb           w16, [x3, #-1]
    //     0x68dc34: ldurb           w17, [x0, #-1]
    //     0x68dc38: and             x16, x17, x16, lsr #2
    //     0x68dc3c: tst             x16, HEAP, lsr #32
    //     0x68dc40: b.eq            #0x68dc48
    //     0x68dc44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x68dc48: LoadField: r0 = r3->field_e3
    //     0x68dc48: ldur            w0, [x3, #0xe3]
    // 0x68dc4c: DecompressPointer r0
    //     0x68dc4c: add             x0, x0, HEAP, lsl #32
    // 0x68dc50: mov             x2, x3
    // 0x68dc54: stur            x0, [fp, #-0x10]
    // 0x68dc58: r1 = Function 'markNeedsPaint':.
    //     0x68dc58: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c08] AnonymousClosure: (0x615e20), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x615db0)
    //     0x68dc5c: ldr             x1, [x1, #0xc08]
    // 0x68dc60: r0 = AllocateClosure()
    //     0x68dc60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68dc64: ldur            x1, [fp, #-0x10]
    // 0x68dc68: mov             x2, x0
    // 0x68dc6c: r0 = addListener()
    //     0x68dc6c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68dc70: ldur            x1, [fp, #-8]
    // 0x68dc74: r0 = _showHideCursor()
    //     0x68dc74: bl              #0x6195fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x68dc78: ldur            x2, [fp, #-8]
    // 0x68dc7c: LoadField: r0 = r2->field_c3
    //     0x68dc7c: ldur            w0, [x2, #0xc3]
    // 0x68dc80: DecompressPointer r0
    //     0x68dc80: add             x0, x0, HEAP, lsl #32
    // 0x68dc84: stur            x0, [fp, #-0x10]
    // 0x68dc88: r1 = Function '_showHideCursor@278245603':.
    //     0x68dc88: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c10] AnonymousClosure: (0x6195c4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x6195fc)
    //     0x68dc8c: ldr             x1, [x1, #0xc10]
    // 0x68dc90: r0 = AllocateClosure()
    //     0x68dc90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68dc94: ldur            x1, [fp, #-0x10]
    // 0x68dc98: mov             x2, x0
    // 0x68dc9c: r0 = addListener()
    //     0x68dc9c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68dca0: r0 = Null
    //     0x68dca0: mov             x0, NULL
    // 0x68dca4: LeaveFrame
    //     0x68dca4: mov             SP, fp
    //     0x68dca8: ldp             fp, lr, [SP], #0x10
    // 0x68dcac: ret
    //     0x68dcac: ret             
    // 0x68dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dcb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dcb4: b               #0x68daac
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x68e10c, size: 0x3c
    // 0x68e10c: EnterFrame
    //     0x68e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e110: mov             fp, SP
    // 0x68e114: ldr             x0, [fp, #0x10]
    // 0x68e118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e118: ldur            w1, [x0, #0x17]
    // 0x68e11c: DecompressPointer r1
    //     0x68e11c: add             x1, x1, HEAP, lsl #32
    // 0x68e120: CheckStackOverflow
    //     0x68e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e124: cmp             SP, x16
    //     0x68e128: b.ls            #0x68e140
    // 0x68e12c: r0 = handleLongPress()
    //     0x68e12c: bl              #0x68e148  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x68e130: r0 = Null
    //     0x68e130: mov             x0, NULL
    // 0x68e134: LeaveFrame
    //     0x68e134: mov             SP, fp
    //     0x68e138: ldp             fp, lr, [SP], #0x10
    // 0x68e13c: ret
    //     0x68e13c: ret             
    // 0x68e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e144: b               #0x68e12c
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x68e148, size: 0x34
    // 0x68e148: EnterFrame
    //     0x68e148: stp             fp, lr, [SP, #-0x10]!
    //     0x68e14c: mov             fp, SP
    // 0x68e150: CheckStackOverflow
    //     0x68e150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e154: cmp             SP, x16
    //     0x68e158: b.ls            #0x68e174
    // 0x68e15c: r2 = Instance_SelectionChangedCause
    //     0x68e15c: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!SelectionChangedCause@dd0ed1
    // 0x68e160: r0 = selectWord()
    //     0x68e160: bl              #0x68e17c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x68e164: r0 = Null
    //     0x68e164: mov             x0, NULL
    // 0x68e168: LeaveFrame
    //     0x68e168: mov             SP, fp
    //     0x68e16c: ldp             fp, lr, [SP], #0x10
    // 0x68e170: ret
    //     0x68e170: ret             
    // 0x68e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e178: b               #0x68e15c
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x68e17c, size: 0x4c
    // 0x68e17c: EnterFrame
    //     0x68e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e180: mov             fp, SP
    // 0x68e184: CheckStackOverflow
    //     0x68e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e188: cmp             SP, x16
    //     0x68e18c: b.ls            #0x68e1bc
    // 0x68e190: r17 = 299
    //     0x68e190: movz            x17, #0x12b
    // 0x68e194: ldr             w3, [x1, x17]
    // 0x68e198: DecompressPointer r3
    //     0x68e198: add             x3, x3, HEAP, lsl #32
    // 0x68e19c: cmp             w3, NULL
    // 0x68e1a0: b.eq            #0x68e1c4
    // 0x68e1a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68e1a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68e1a8: r0 = selectWordsInRange()
    //     0x68e1a8: bl              #0x68e1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x68e1ac: r0 = Null
    //     0x68e1ac: mov             x0, NULL
    // 0x68e1b0: LeaveFrame
    //     0x68e1b0: mov             SP, fp
    //     0x68e1b4: ldp             fp, lr, [SP], #0x10
    // 0x68e1b8: ret
    //     0x68e1b8: ret             
    // 0x68e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e1c0: b               #0x68e190
    // 0x68e1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e1c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x68e1c8, size: 0x288
    // 0x68e1c8: EnterFrame
    //     0x68e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e1cc: mov             fp, SP
    // 0x68e1d0: AllocStack(0x50)
    //     0x68e1d0: sub             SP, SP, #0x50
    // 0x68e1d4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, {dynamic to = Null /* r4, fp-0x8 */})
    //     0x68e1d4: mov             x0, x1
    //     0x68e1d8: stur            x2, [fp, #-0x18]
    //     0x68e1dc: mov             x16, x3
    //     0x68e1e0: mov             x3, x2
    //     0x68e1e4: mov             x2, x16
    //     0x68e1e8: stur            x1, [fp, #-0x10]
    //     0x68e1ec: stur            x2, [fp, #-0x20]
    //     0x68e1f0: ldur            w1, [x4, #0x13]
    //     0x68e1f4: ldur            w5, [x4, #0x1f]
    //     0x68e1f8: add             x5, x5, HEAP, lsl #32
    //     0x68e1fc: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] "to"
    //     0x68e200: cmp             w5, w16
    //     0x68e204: b.ne            #0x68e224
    //     0x68e208: ldur            w5, [x4, #0x23]
    //     0x68e20c: add             x5, x5, HEAP, lsl #32
    //     0x68e210: sub             w4, w1, w5
    //     0x68e214: add             x1, fp, w4, sxtw #2
    //     0x68e218: ldr             x1, [x1, #8]
    //     0x68e21c: mov             x4, x1
    //     0x68e220: b               #0x68e228
    //     0x68e224: mov             x4, NULL
    //     0x68e228: stur            x4, [fp, #-8]
    // 0x68e22c: CheckStackOverflow
    //     0x68e22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e230: cmp             SP, x16
    //     0x68e234: b.ls            #0x68e448
    // 0x68e238: mov             x1, x0
    // 0x68e23c: r0 = _computeTextMetricsIfNeeded()
    //     0x68e23c: bl              #0x5b910c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x68e240: ldur            x0, [fp, #-0x10]
    // 0x68e244: LoadField: r3 = r0->field_af
    //     0x68e244: ldur            w3, [x0, #0xaf]
    // 0x68e248: DecompressPointer r3
    //     0x68e248: add             x3, x3, HEAP, lsl #32
    // 0x68e24c: mov             x1, x0
    // 0x68e250: ldur            x2, [fp, #-0x20]
    // 0x68e254: stur            x3, [fp, #-0x28]
    // 0x68e258: r0 = globalToLocal()
    //     0x68e258: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68e25c: ldur            x1, [fp, #-0x10]
    // 0x68e260: stur            x0, [fp, #-0x20]
    // 0x68e264: r0 = _paintOffset()
    //     0x68e264: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x68e268: ldur            x1, [fp, #-0x20]
    // 0x68e26c: mov             x2, x0
    // 0x68e270: r0 = -()
    //     0x68e270: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x68e274: ldur            x1, [fp, #-0x28]
    // 0x68e278: mov             x2, x0
    // 0x68e27c: r0 = getPositionForOffset()
    //     0x68e27c: bl              #0x5d5b20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x68e280: ldur            x1, [fp, #-0x10]
    // 0x68e284: mov             x2, x0
    // 0x68e288: stur            x0, [fp, #-0x20]
    // 0x68e28c: r0 = getWordAtOffset()
    //     0x68e28c: bl              #0x68e450  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x68e290: ldur            x2, [fp, #-8]
    // 0x68e294: stur            x0, [fp, #-0x30]
    // 0x68e298: cmp             w2, NULL
    // 0x68e29c: b.ne            #0x68e2a8
    // 0x68e2a0: ldur            x2, [fp, #-0x20]
    // 0x68e2a4: b               #0x68e2d8
    // 0x68e2a8: ldur            x1, [fp, #-0x10]
    // 0x68e2ac: r0 = globalToLocal()
    //     0x68e2ac: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x68e2b0: ldur            x1, [fp, #-0x10]
    // 0x68e2b4: stur            x0, [fp, #-8]
    // 0x68e2b8: r0 = _paintOffset()
    //     0x68e2b8: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x68e2bc: ldur            x1, [fp, #-8]
    // 0x68e2c0: mov             x2, x0
    // 0x68e2c4: r0 = -()
    //     0x68e2c4: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x68e2c8: ldur            x1, [fp, #-0x28]
    // 0x68e2cc: mov             x2, x0
    // 0x68e2d0: r0 = getPositionForOffset()
    //     0x68e2d0: bl              #0x5d5b20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x68e2d4: mov             x2, x0
    // 0x68e2d8: stur            x2, [fp, #-8]
    // 0x68e2dc: r16 = TextPosition
    //     0x68e2dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: TextPosition
    //     0x68e2e0: ldr             x16, [x16, #0x4f0]
    // 0x68e2e4: r30 = TextPosition
    //     0x68e2e4: add             lr, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: TextPosition
    //     0x68e2e8: ldr             lr, [lr, #0x4f0]
    // 0x68e2ec: stp             lr, x16, [SP]
    // 0x68e2f0: r0 = ==()
    //     0x68e2f0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x68e2f4: tbz             w0, #4, #0x68e300
    // 0x68e2f8: ldur            x2, [fp, #-8]
    // 0x68e2fc: b               #0x68e338
    // 0x68e300: ldur            x0, [fp, #-0x20]
    // 0x68e304: ldur            x2, [fp, #-8]
    // 0x68e308: LoadField: r1 = r0->field_7
    //     0x68e308: ldur            x1, [x0, #7]
    // 0x68e30c: LoadField: r3 = r2->field_7
    //     0x68e30c: ldur            x3, [x2, #7]
    // 0x68e310: cmp             x1, x3
    // 0x68e314: b.ne            #0x68e338
    // 0x68e318: LoadField: r1 = r0->field_f
    //     0x68e318: ldur            w1, [x0, #0xf]
    // 0x68e31c: DecompressPointer r1
    //     0x68e31c: add             x1, x1, HEAP, lsl #32
    // 0x68e320: LoadField: r0 = r2->field_f
    //     0x68e320: ldur            w0, [x2, #0xf]
    // 0x68e324: DecompressPointer r0
    //     0x68e324: add             x0, x0, HEAP, lsl #32
    // 0x68e328: cmp             w1, w0
    // 0x68e32c: b.ne            #0x68e338
    // 0x68e330: ldur            x2, [fp, #-0x30]
    // 0x68e334: b               #0x68e344
    // 0x68e338: ldur            x1, [fp, #-0x10]
    // 0x68e33c: r0 = getWordAtOffset()
    //     0x68e33c: bl              #0x68e450  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x68e340: mov             x2, x0
    // 0x68e344: ldur            x0, [fp, #-0x30]
    // 0x68e348: stur            x2, [fp, #-0x20]
    // 0x68e34c: LoadField: r1 = r0->field_7
    //     0x68e34c: ldur            x1, [x0, #7]
    // 0x68e350: LoadField: r3 = r2->field_f
    //     0x68e350: ldur            x3, [x2, #0xf]
    // 0x68e354: cmp             x1, x3
    // 0x68e358: r16 = true
    //     0x68e358: add             x16, NULL, #0x20  ; true
    // 0x68e35c: r17 = false
    //     0x68e35c: add             x17, NULL, #0x30  ; false
    // 0x68e360: csel            x4, x16, x17, lt
    // 0x68e364: stur            x4, [fp, #-8]
    // 0x68e368: tbnz            w4, #4, #0x68e380
    // 0x68e36c: mov             x1, x0
    // 0x68e370: r0 = base()
    //     0x68e370: bl              #0x648768  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x68e374: LoadField: r1 = r0->field_7
    //     0x68e374: ldur            x1, [x0, #7]
    // 0x68e378: mov             x2, x1
    // 0x68e37c: b               #0x68e390
    // 0x68e380: ldur            x1, [fp, #-0x30]
    // 0x68e384: r0 = extent()
    //     0x68e384: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x68e388: LoadField: r1 = r0->field_7
    //     0x68e388: ldur            x1, [x0, #7]
    // 0x68e38c: mov             x2, x1
    // 0x68e390: ldur            x0, [fp, #-8]
    // 0x68e394: stur            x2, [fp, #-0x38]
    // 0x68e398: tbnz            w0, #4, #0x68e3b0
    // 0x68e39c: ldur            x1, [fp, #-0x20]
    // 0x68e3a0: r0 = extent()
    //     0x68e3a0: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x68e3a4: LoadField: r1 = r0->field_7
    //     0x68e3a4: ldur            x1, [x0, #7]
    // 0x68e3a8: mov             x2, x1
    // 0x68e3ac: b               #0x68e3c0
    // 0x68e3b0: ldur            x1, [fp, #-0x20]
    // 0x68e3b4: r0 = base()
    //     0x68e3b4: bl              #0x648768  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x68e3b8: LoadField: r1 = r0->field_7
    //     0x68e3b8: ldur            x1, [x0, #7]
    // 0x68e3bc: mov             x2, x1
    // 0x68e3c0: ldur            x1, [fp, #-0x30]
    // 0x68e3c4: ldur            x0, [fp, #-0x38]
    // 0x68e3c8: stur            x2, [fp, #-0x40]
    // 0x68e3cc: LoadField: r3 = r1->field_27
    //     0x68e3cc: ldur            w3, [x1, #0x27]
    // 0x68e3d0: DecompressPointer r3
    //     0x68e3d0: add             x3, x3, HEAP, lsl #32
    // 0x68e3d4: stur            x3, [fp, #-8]
    // 0x68e3d8: r0 = TextSelection()
    //     0x68e3d8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e3dc: mov             x1, x0
    // 0x68e3e0: ldur            x0, [fp, #-0x38]
    // 0x68e3e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x68e3e4: stur            x0, [x1, #0x17]
    // 0x68e3e8: ldur            x2, [fp, #-0x40]
    // 0x68e3ec: StoreField: r1->field_1f = r2
    //     0x68e3ec: stur            x2, [x1, #0x1f]
    // 0x68e3f0: ldur            x3, [fp, #-8]
    // 0x68e3f4: StoreField: r1->field_27 = r3
    //     0x68e3f4: stur            w3, [x1, #0x27]
    // 0x68e3f8: r3 = false
    //     0x68e3f8: add             x3, NULL, #0x30  ; false
    // 0x68e3fc: StoreField: r1->field_2b = r3
    //     0x68e3fc: stur            w3, [x1, #0x2b]
    // 0x68e400: cmp             x0, x2
    // 0x68e404: b.ge            #0x68e410
    // 0x68e408: mov             x3, x0
    // 0x68e40c: b               #0x68e414
    // 0x68e410: mov             x3, x2
    // 0x68e414: cmp             x0, x2
    // 0x68e418: b.ge            #0x68e420
    // 0x68e41c: mov             x0, x2
    // 0x68e420: StoreField: r1->field_7 = r3
    //     0x68e420: stur            x3, [x1, #7]
    // 0x68e424: StoreField: r1->field_f = r0
    //     0x68e424: stur            x0, [x1, #0xf]
    // 0x68e428: mov             x2, x1
    // 0x68e42c: ldur            x1, [fp, #-0x10]
    // 0x68e430: ldur            x3, [fp, #-0x18]
    // 0x68e434: r0 = _setSelection()
    //     0x68e434: bl              #0x655790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x68e438: r0 = Null
    //     0x68e438: mov             x0, NULL
    // 0x68e43c: LeaveFrame
    //     0x68e43c: mov             SP, fp
    //     0x68e440: ldp             fp, lr, [SP], #0x10
    // 0x68e444: ret
    //     0x68e444: ret             
    // 0x68e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e44c: b               #0x68e238
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x68e450, size: 0x380
    // 0x68e450: EnterFrame
    //     0x68e450: stp             fp, lr, [SP, #-0x10]!
    //     0x68e454: mov             fp, SP
    // 0x68e458: AllocStack(0x30)
    //     0x68e458: sub             SP, SP, #0x30
    // 0x68e45c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x68e45c: mov             x0, x1
    //     0x68e460: stur            x1, [fp, #-0x18]
    //     0x68e464: stur            x2, [fp, #-0x20]
    // 0x68e468: CheckStackOverflow
    //     0x68e468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e46c: cmp             SP, x16
    //     0x68e470: b.ls            #0x68e7c4
    // 0x68e474: LoadField: r3 = r2->field_7
    //     0x68e474: ldur            x3, [x2, #7]
    // 0x68e478: stur            x3, [fp, #-0x10]
    // 0x68e47c: LoadField: r4 = r0->field_af
    //     0x68e47c: ldur            w4, [x0, #0xaf]
    // 0x68e480: DecompressPointer r4
    //     0x68e480: add             x4, x4, HEAP, lsl #32
    // 0x68e484: mov             x1, x4
    // 0x68e488: stur            x4, [fp, #-8]
    // 0x68e48c: r0 = plainText()
    //     0x68e48c: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x68e490: LoadField: r1 = r0->field_7
    //     0x68e490: ldur            w1, [x0, #7]
    // 0x68e494: r0 = LoadInt32Instr(r1)
    //     0x68e494: sbfx            x0, x1, #1, #0x1f
    // 0x68e498: ldur            x3, [fp, #-0x10]
    // 0x68e49c: cmp             x3, x0
    // 0x68e4a0: b.lt            #0x68e4f4
    // 0x68e4a4: ldur            x1, [fp, #-8]
    // 0x68e4a8: r0 = plainText()
    //     0x68e4a8: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x68e4ac: LoadField: r1 = r0->field_7
    //     0x68e4ac: ldur            w1, [x0, #7]
    // 0x68e4b0: r0 = LoadInt32Instr(r1)
    //     0x68e4b0: sbfx            x0, x1, #1, #0x1f
    // 0x68e4b4: stur            x0, [fp, #-0x28]
    // 0x68e4b8: r0 = TextSelection()
    //     0x68e4b8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e4bc: mov             x1, x0
    // 0x68e4c0: ldur            x0, [fp, #-0x28]
    // 0x68e4c4: ArrayStore: r1[0] = r0  ; List_8
    //     0x68e4c4: stur            x0, [x1, #0x17]
    // 0x68e4c8: StoreField: r1->field_1f = r0
    //     0x68e4c8: stur            x0, [x1, #0x1f]
    // 0x68e4cc: r2 = Instance_TextAffinity
    //     0x68e4cc: ldr             x2, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0x68e4d0: StoreField: r1->field_27 = r2
    //     0x68e4d0: stur            w2, [x1, #0x27]
    // 0x68e4d4: r2 = false
    //     0x68e4d4: add             x2, NULL, #0x30  ; false
    // 0x68e4d8: StoreField: r1->field_2b = r2
    //     0x68e4d8: stur            w2, [x1, #0x2b]
    // 0x68e4dc: StoreField: r1->field_7 = r0
    //     0x68e4dc: stur            x0, [x1, #7]
    // 0x68e4e0: StoreField: r1->field_f = r0
    //     0x68e4e0: stur            x0, [x1, #0xf]
    // 0x68e4e4: mov             x0, x1
    // 0x68e4e8: LeaveFrame
    //     0x68e4e8: mov             SP, fp
    //     0x68e4ec: ldp             fp, lr, [SP], #0x10
    // 0x68e4f0: ret
    //     0x68e4f0: ret             
    // 0x68e4f4: ldur            x0, [fp, #-0x18]
    // 0x68e4f8: r2 = false
    //     0x68e4f8: add             x2, NULL, #0x30  ; false
    // 0x68e4fc: LoadField: r1 = r0->field_9f
    //     0x68e4fc: ldur            w1, [x0, #0x9f]
    // 0x68e500: DecompressPointer r1
    //     0x68e500: add             x1, x1, HEAP, lsl #32
    // 0x68e504: tbnz            w1, #4, #0x68e570
    // 0x68e508: ldur            x1, [fp, #-8]
    // 0x68e50c: r0 = plainText()
    //     0x68e50c: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x68e510: LoadField: r1 = r0->field_7
    //     0x68e510: ldur            w1, [x0, #7]
    // 0x68e514: stur            x1, [fp, #-0x30]
    // 0x68e518: r0 = TextSelection()
    //     0x68e518: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e51c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68e51c: stur            xzr, [x0, #0x17]
    // 0x68e520: ldur            x1, [fp, #-0x30]
    // 0x68e524: r2 = LoadInt32Instr(r1)
    //     0x68e524: sbfx            x2, x1, #1, #0x1f
    // 0x68e528: StoreField: r0->field_1f = r2
    //     0x68e528: stur            x2, [x0, #0x1f]
    // 0x68e52c: r4 = Instance_TextAffinity
    //     0x68e52c: ldr             x4, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e530: StoreField: r0->field_27 = r4
    //     0x68e530: stur            w4, [x0, #0x27]
    // 0x68e534: r5 = false
    //     0x68e534: add             x5, NULL, #0x30  ; false
    // 0x68e538: StoreField: r0->field_2b = r5
    //     0x68e538: stur            w5, [x0, #0x2b]
    // 0x68e53c: cmp             x2, #0
    // 0x68e540: b.le            #0x68e54c
    // 0x68e544: r1 = 0
    //     0x68e544: movz            x1, #0
    // 0x68e548: b               #0x68e550
    // 0x68e54c: mov             x1, x2
    // 0x68e550: cmp             x2, #0
    // 0x68e554: b.gt            #0x68e55c
    // 0x68e558: r2 = 0
    //     0x68e558: movz            x2, #0
    // 0x68e55c: StoreField: r0->field_7 = r1
    //     0x68e55c: stur            x1, [x0, #7]
    // 0x68e560: StoreField: r0->field_f = r2
    //     0x68e560: stur            x2, [x0, #0xf]
    // 0x68e564: LeaveFrame
    //     0x68e564: mov             SP, fp
    //     0x68e568: ldp             fp, lr, [SP], #0x10
    // 0x68e56c: ret
    //     0x68e56c: ret             
    // 0x68e570: ldur            x6, [fp, #-0x20]
    // 0x68e574: mov             x5, x2
    // 0x68e578: r4 = Instance_TextAffinity
    //     0x68e578: ldr             x4, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e57c: ldur            x1, [fp, #-8]
    // 0x68e580: mov             x2, x6
    // 0x68e584: r0 = getWordBoundary()
    //     0x68e584: bl              #0x67835c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x68e588: mov             x2, x0
    // 0x68e58c: ldur            x0, [fp, #-0x20]
    // 0x68e590: stur            x2, [fp, #-0x30]
    // 0x68e594: LoadField: r1 = r0->field_f
    //     0x68e594: ldur            w1, [x0, #0xf]
    // 0x68e598: DecompressPointer r1
    //     0x68e598: add             x1, x1, HEAP, lsl #32
    // 0x68e59c: LoadField: r0 = r1->field_7
    //     0x68e59c: ldur            x0, [x1, #7]
    // 0x68e5a0: cmp             x0, #0
    // 0x68e5a4: b.gt            #0x68e5b8
    // 0x68e5a8: ldur            x0, [fp, #-0x10]
    // 0x68e5ac: sub             x1, x0, #1
    // 0x68e5b0: mov             x3, x1
    // 0x68e5b4: b               #0x68e5c0
    // 0x68e5b8: ldur            x0, [fp, #-0x10]
    // 0x68e5bc: mov             x3, x0
    // 0x68e5c0: stur            x3, [fp, #-0x28]
    // 0x68e5c4: cmp             x3, #0
    // 0x68e5c8: b.le            #0x68e750
    // 0x68e5cc: ldur            x1, [fp, #-8]
    // 0x68e5d0: r0 = plainText()
    //     0x68e5d0: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x68e5d4: mov             x2, x0
    // 0x68e5d8: LoadField: r0 = r2->field_7
    //     0x68e5d8: ldur            w0, [x2, #7]
    // 0x68e5dc: r1 = LoadInt32Instr(r0)
    //     0x68e5dc: sbfx            x1, x0, #1, #0x1f
    // 0x68e5e0: mov             x0, x1
    // 0x68e5e4: ldur            x1, [fp, #-0x28]
    // 0x68e5e8: cmp             x1, x0
    // 0x68e5ec: b.hs            #0x68e7cc
    // 0x68e5f0: r0 = LoadClassIdInstr(r2)
    //     0x68e5f0: ldur            x0, [x2, #-1]
    //     0x68e5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x68e5f8: lsl             x0, x0, #1
    // 0x68e5fc: cmp             w0, #0xbc
    // 0x68e600: b.ne            #0x68e614
    // 0x68e604: ldur            x0, [fp, #-0x28]
    // 0x68e608: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x68e608: add             x16, x2, x0
    //     0x68e60c: ldrb            w1, [x16, #0xf]
    // 0x68e610: b               #0x68e620
    // 0x68e614: ldur            x0, [fp, #-0x28]
    // 0x68e618: add             x16, x2, x0, lsl #1
    // 0x68e61c: ldurh           w1, [x16, #0xf]
    // 0x68e620: r0 = isWhitespace()
    //     0x68e620: bl              #0x68e7d0  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x68e624: tbnz            w0, #4, #0x68e744
    // 0x68e628: ldur            x3, [fp, #-0x18]
    // 0x68e62c: ldur            x0, [fp, #-0x30]
    // 0x68e630: LoadField: r2 = r0->field_7
    //     0x68e630: ldur            x2, [x0, #7]
    // 0x68e634: mov             x1, x3
    // 0x68e638: r0 = _getPreviousWord()
    //     0x68e638: bl              #0x6788c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x68e63c: mov             x1, x0
    // 0x68e640: ldur            x0, [fp, #-0x18]
    // 0x68e644: LoadField: r2 = r0->field_cf
    //     0x68e644: ldur            w2, [x0, #0xcf]
    // 0x68e648: DecompressPointer r2
    //     0x68e648: add             x2, x2, HEAP, lsl #32
    // 0x68e64c: tbnz            w2, #4, #0x68e738
    // 0x68e650: cmp             w1, NULL
    // 0x68e654: b.ne            #0x68e6c4
    // 0x68e658: ldur            x0, [fp, #-0x10]
    // 0x68e65c: add             x1, x0, #1
    // 0x68e660: stur            x1, [fp, #-0x28]
    // 0x68e664: r0 = TextSelection()
    //     0x68e664: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e668: mov             x1, x0
    // 0x68e66c: ldur            x0, [fp, #-0x10]
    // 0x68e670: ArrayStore: r1[0] = r0  ; List_8
    //     0x68e670: stur            x0, [x1, #0x17]
    // 0x68e674: ldur            x2, [fp, #-0x28]
    // 0x68e678: StoreField: r1->field_1f = r2
    //     0x68e678: stur            x2, [x1, #0x1f]
    // 0x68e67c: r3 = Instance_TextAffinity
    //     0x68e67c: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e680: StoreField: r1->field_27 = r3
    //     0x68e680: stur            w3, [x1, #0x27]
    // 0x68e684: r4 = false
    //     0x68e684: add             x4, NULL, #0x30  ; false
    // 0x68e688: StoreField: r1->field_2b = r4
    //     0x68e688: stur            w4, [x1, #0x2b]
    // 0x68e68c: cmp             x0, x2
    // 0x68e690: b.ge            #0x68e69c
    // 0x68e694: mov             x3, x0
    // 0x68e698: b               #0x68e6a0
    // 0x68e69c: mov             x3, x2
    // 0x68e6a0: cmp             x0, x2
    // 0x68e6a4: b.ge            #0x68e6ac
    // 0x68e6a8: mov             x0, x2
    // 0x68e6ac: StoreField: r1->field_7 = r3
    //     0x68e6ac: stur            x3, [x1, #7]
    // 0x68e6b0: StoreField: r1->field_f = r0
    //     0x68e6b0: stur            x0, [x1, #0xf]
    // 0x68e6b4: mov             x0, x1
    // 0x68e6b8: LeaveFrame
    //     0x68e6b8: mov             SP, fp
    //     0x68e6bc: ldp             fp, lr, [SP], #0x10
    // 0x68e6c0: ret
    //     0x68e6c0: ret             
    // 0x68e6c4: ldur            x0, [fp, #-0x10]
    // 0x68e6c8: r3 = Instance_TextAffinity
    //     0x68e6c8: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e6cc: r4 = false
    //     0x68e6cc: add             x4, NULL, #0x30  ; false
    // 0x68e6d0: LoadField: r2 = r1->field_7
    //     0x68e6d0: ldur            x2, [x1, #7]
    // 0x68e6d4: stur            x2, [fp, #-0x28]
    // 0x68e6d8: r0 = TextSelection()
    //     0x68e6d8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e6dc: mov             x1, x0
    // 0x68e6e0: ldur            x0, [fp, #-0x28]
    // 0x68e6e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x68e6e4: stur            x0, [x1, #0x17]
    // 0x68e6e8: ldur            x2, [fp, #-0x10]
    // 0x68e6ec: StoreField: r1->field_1f = r2
    //     0x68e6ec: stur            x2, [x1, #0x1f]
    // 0x68e6f0: r3 = Instance_TextAffinity
    //     0x68e6f0: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e6f4: StoreField: r1->field_27 = r3
    //     0x68e6f4: stur            w3, [x1, #0x27]
    // 0x68e6f8: r4 = false
    //     0x68e6f8: add             x4, NULL, #0x30  ; false
    // 0x68e6fc: StoreField: r1->field_2b = r4
    //     0x68e6fc: stur            w4, [x1, #0x2b]
    // 0x68e700: cmp             x0, x2
    // 0x68e704: b.ge            #0x68e710
    // 0x68e708: mov             x3, x0
    // 0x68e70c: b               #0x68e714
    // 0x68e710: mov             x3, x2
    // 0x68e714: cmp             x0, x2
    // 0x68e718: b.ge            #0x68e720
    // 0x68e71c: mov             x0, x2
    // 0x68e720: StoreField: r1->field_7 = r3
    //     0x68e720: stur            x3, [x1, #7]
    // 0x68e724: StoreField: r1->field_f = r0
    //     0x68e724: stur            x0, [x1, #0xf]
    // 0x68e728: mov             x0, x1
    // 0x68e72c: LeaveFrame
    //     0x68e72c: mov             SP, fp
    //     0x68e730: ldp             fp, lr, [SP], #0x10
    // 0x68e734: ret
    //     0x68e734: ret             
    // 0x68e738: r3 = Instance_TextAffinity
    //     0x68e738: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e73c: r4 = false
    //     0x68e73c: add             x4, NULL, #0x30  ; false
    // 0x68e740: b               #0x68e758
    // 0x68e744: r3 = Instance_TextAffinity
    //     0x68e744: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e748: r4 = false
    //     0x68e748: add             x4, NULL, #0x30  ; false
    // 0x68e74c: b               #0x68e758
    // 0x68e750: r3 = Instance_TextAffinity
    //     0x68e750: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e754: r4 = false
    //     0x68e754: add             x4, NULL, #0x30  ; false
    // 0x68e758: ldur            x0, [fp, #-0x30]
    // 0x68e75c: LoadField: r1 = r0->field_7
    //     0x68e75c: ldur            x1, [x0, #7]
    // 0x68e760: stur            x1, [fp, #-0x28]
    // 0x68e764: LoadField: r2 = r0->field_f
    //     0x68e764: ldur            x2, [x0, #0xf]
    // 0x68e768: stur            x2, [fp, #-0x10]
    // 0x68e76c: r0 = TextSelection()
    //     0x68e76c: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68e770: ldur            x1, [fp, #-0x28]
    // 0x68e774: ArrayStore: r0[0] = r1  ; List_8
    //     0x68e774: stur            x1, [x0, #0x17]
    // 0x68e778: ldur            x2, [fp, #-0x10]
    // 0x68e77c: StoreField: r0->field_1f = r2
    //     0x68e77c: stur            x2, [x0, #0x1f]
    // 0x68e780: r3 = Instance_TextAffinity
    //     0x68e780: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x68e784: StoreField: r0->field_27 = r3
    //     0x68e784: stur            w3, [x0, #0x27]
    // 0x68e788: r3 = false
    //     0x68e788: add             x3, NULL, #0x30  ; false
    // 0x68e78c: StoreField: r0->field_2b = r3
    //     0x68e78c: stur            w3, [x0, #0x2b]
    // 0x68e790: cmp             x1, x2
    // 0x68e794: b.ge            #0x68e7a0
    // 0x68e798: mov             x3, x1
    // 0x68e79c: b               #0x68e7a4
    // 0x68e7a0: mov             x3, x2
    // 0x68e7a4: cmp             x1, x2
    // 0x68e7a8: b.ge            #0x68e7b0
    // 0x68e7ac: mov             x1, x2
    // 0x68e7b0: StoreField: r0->field_7 = r3
    //     0x68e7b0: stur            x3, [x0, #7]
    // 0x68e7b4: StoreField: r0->field_f = r1
    //     0x68e7b4: stur            x1, [x0, #0xf]
    // 0x68e7b8: LeaveFrame
    //     0x68e7b8: mov             SP, fp
    //     0x68e7bc: ldp             fp, lr, [SP], #0x10
    // 0x68e7c0: ret
    //     0x68e7c0: ret             
    // 0x68e7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e7c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e7c8: b               #0x68e474
    // 0x68e7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e7cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x68e8d4, size: 0x3c
    // 0x68e8d4: EnterFrame
    //     0x68e8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e8d8: mov             fp, SP
    // 0x68e8dc: ldr             x0, [fp, #0x10]
    // 0x68e8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e8e0: ldur            w1, [x0, #0x17]
    // 0x68e8e4: DecompressPointer r1
    //     0x68e8e4: add             x1, x1, HEAP, lsl #32
    // 0x68e8e8: CheckStackOverflow
    //     0x68e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e8ec: cmp             SP, x16
    //     0x68e8f0: b.ls            #0x68e908
    // 0x68e8f4: r0 = handleTap()
    //     0x68e8f4: bl              #0x68e910  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x68e8f8: r0 = Null
    //     0x68e8f8: mov             x0, NULL
    // 0x68e8fc: LeaveFrame
    //     0x68e8fc: mov             SP, fp
    //     0x68e900: ldp             fp, lr, [SP], #0x10
    // 0x68e904: ret
    //     0x68e904: ret             
    // 0x68e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e90c: b               #0x68e8f4
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x68e910, size: 0x34
    // 0x68e910: EnterFrame
    //     0x68e910: stp             fp, lr, [SP, #-0x10]!
    //     0x68e914: mov             fp, SP
    // 0x68e918: CheckStackOverflow
    //     0x68e918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e91c: cmp             SP, x16
    //     0x68e920: b.ls            #0x68e93c
    // 0x68e924: r2 = Instance_SelectionChangedCause
    //     0x68e924: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@dd0e91
    // 0x68e928: r0 = selectPosition()
    //     0x68e928: bl              #0x68e944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x68e92c: r0 = Null
    //     0x68e92c: mov             x0, NULL
    // 0x68e930: LeaveFrame
    //     0x68e930: mov             SP, fp
    //     0x68e934: ldp             fp, lr, [SP], #0x10
    // 0x68e938: ret
    //     0x68e938: ret             
    // 0x68e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e940: b               #0x68e924
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x68e944, size: 0x4c
    // 0x68e944: EnterFrame
    //     0x68e944: stp             fp, lr, [SP, #-0x10]!
    //     0x68e948: mov             fp, SP
    // 0x68e94c: CheckStackOverflow
    //     0x68e94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e950: cmp             SP, x16
    //     0x68e954: b.ls            #0x68e984
    // 0x68e958: r17 = 299
    //     0x68e958: movz            x17, #0x12b
    // 0x68e95c: ldr             w3, [x1, x17]
    // 0x68e960: DecompressPointer r3
    //     0x68e960: add             x3, x3, HEAP, lsl #32
    // 0x68e964: cmp             w3, NULL
    // 0x68e968: b.eq            #0x68e98c
    // 0x68e96c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68e96c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68e970: r0 = selectPositionAt()
    //     0x68e970: bl              #0x6555b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x68e974: r0 = Null
    //     0x68e974: mov             x0, NULL
    // 0x68e978: LeaveFrame
    //     0x68e978: mov             SP, fp
    //     0x68e97c: ldp             fp, lr, [SP], #0x10
    // 0x68e980: ret
    //     0x68e980: ret             
    // 0x68e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e988: b               #0x68e958
    // 0x68e98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e98c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x68e990, size: 0x40
    // 0x68e990: EnterFrame
    //     0x68e990: stp             fp, lr, [SP, #-0x10]!
    //     0x68e994: mov             fp, SP
    // 0x68e998: ldr             x0, [fp, #0x18]
    // 0x68e99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68e99c: ldur            w1, [x0, #0x17]
    // 0x68e9a0: DecompressPointer r1
    //     0x68e9a0: add             x1, x1, HEAP, lsl #32
    // 0x68e9a4: CheckStackOverflow
    //     0x68e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e9a8: cmp             SP, x16
    //     0x68e9ac: b.ls            #0x68e9c8
    // 0x68e9b0: ldr             x2, [fp, #0x10]
    // 0x68e9b4: r0 = handleTapDown()
    //     0x68e9b4: bl              #0x68e9d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x68e9b8: r0 = Null
    //     0x68e9b8: mov             x0, NULL
    // 0x68e9bc: LeaveFrame
    //     0x68e9bc: mov             SP, fp
    //     0x68e9c0: ldp             fp, lr, [SP], #0x10
    // 0x68e9c4: ret
    //     0x68e9c4: ret             
    // 0x68e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e9c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e9cc: b               #0x68e9b0
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x68e9d0, size: 0x38
    // 0x68e9d0: LoadField: r0 = r2->field_7
    //     0x68e9d0: ldur            w0, [x2, #7]
    // 0x68e9d4: DecompressPointer r0
    //     0x68e9d4: add             x0, x0, HEAP, lsl #32
    // 0x68e9d8: r17 = 299
    //     0x68e9d8: movz            x17, #0x12b
    // 0x68e9dc: str             w0, [x1, x17]
    // 0x68e9e0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x68e9e0: ldurb           w16, [x1, #-1]
    //     0x68e9e4: ldurb           w17, [x0, #-1]
    //     0x68e9e8: and             x16, x17, x16, lsr #2
    //     0x68e9ec: tst             x16, HEAP, lsr #32
    //     0x68e9f0: b.eq            #0x68ea00
    //     0x68e9f4: str             lr, [SP, #-8]!
    //     0x68e9f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x68e9fc: ldr             lr, [SP], #8
    // 0x68ea00: r0 = Null
    //     0x68ea00: mov             x0, NULL
    // 0x68ea04: ret
    //     0x68ea04: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x708108, size: 0x244
    // 0x708108: EnterFrame
    //     0x708108: stp             fp, lr, [SP, #-0x10]!
    //     0x70810c: mov             fp, SP
    // 0x708110: AllocStack(0x48)
    //     0x708110: sub             SP, SP, #0x48
    // 0x708114: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708114: mov             x0, x2
    //     0x708118: stur            x2, [fp, #-0x10]
    //     0x70811c: mov             x2, x1
    //     0x708120: stur            x1, [fp, #-8]
    // 0x708124: CheckStackOverflow
    //     0x708124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708128: cmp             SP, x16
    //     0x70812c: b.ls            #0x7082d8
    // 0x708130: LoadField: d0 = r0->field_7
    //     0x708130: ldur            d0, [x0, #7]
    // 0x708134: LoadField: d1 = r0->field_f
    //     0x708134: ldur            d1, [x0, #0xf]
    // 0x708138: stur            d1, [fp, #-0x30]
    // 0x70813c: r1 = inline_Allocate_Double()
    //     0x70813c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x708140: add             x1, x1, #0x10
    //     0x708144: cmp             x3, x1
    //     0x708148: b.ls            #0x7082e0
    //     0x70814c: str             x1, [THR, #0x50]  ; THR::top
    //     0x708150: sub             x1, x1, #0xf
    //     0x708154: movz            x3, #0xe15c
    //     0x708158: movk            x3, #0x3, lsl #16
    //     0x70815c: stur            x3, [x1, #-1]
    // 0x708160: StoreField: r1->field_7 = d0
    //     0x708160: stur            d0, [x1, #7]
    // 0x708164: r3 = inline_Allocate_Double()
    //     0x708164: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x708168: add             x3, x3, #0x10
    //     0x70816c: cmp             x4, x3
    //     0x708170: b.ls            #0x7082fc
    //     0x708174: str             x3, [THR, #0x50]  ; THR::top
    //     0x708178: sub             x3, x3, #0xf
    //     0x70817c: movz            x4, #0xe15c
    //     0x708180: movk            x4, #0x3, lsl #16
    //     0x708184: stur            x4, [x3, #-1]
    // 0x708188: StoreField: r3->field_7 = d1
    //     0x708188: stur            d1, [x3, #7]
    // 0x70818c: stp             x3, x1, [SP]
    // 0x708190: mov             x1, x2
    // 0x708194: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x708194: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x708198: r0 = _adjustConstraints()
    //     0x708198: bl              #0x5bb764  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x70819c: mov             x2, x0
    // 0x7081a0: stur            x2, [fp, #-0x20]
    // 0x7081a4: mov             x3, x1
    // 0x7081a8: ldur            x1, [fp, #-8]
    // 0x7081ac: stur            x3, [fp, #-0x18]
    // 0x7081b0: r0 = _textIntrinsics()
    //     0x7081b0: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7081b4: ldur            x1, [fp, #-8]
    // 0x7081b8: ldur            d0, [fp, #-0x30]
    // 0x7081bc: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7081bc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x7081c0: ldr             x2, [x2, #0x818]
    // 0x7081c4: stur            x0, [fp, #-0x28]
    // 0x7081c8: r0 = layoutInlineChildren()
    //     0x7081c8: bl              #0x603f3c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7081cc: ldur            x1, [fp, #-0x28]
    // 0x7081d0: mov             x2, x0
    // 0x7081d4: r0 = setPlaceholderDimensions()
    //     0x7081d4: bl              #0x5f69a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7081d8: ldur            x16, [fp, #-0x20]
    // 0x7081dc: ldur            lr, [fp, #-0x18]
    // 0x7081e0: stp             lr, x16, [SP]
    // 0x7081e4: ldur            x1, [fp, #-0x28]
    // 0x7081e8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7081e8: ldr             x4, [PP, #0x45a8]  ; [pp+0x45a8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7081ec: r0 = layout()
    //     0x7081ec: bl              #0x5b9244  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7081f0: ldur            x0, [fp, #-8]
    // 0x7081f4: LoadField: r1 = r0->field_cb
    //     0x7081f4: ldur            w1, [x0, #0xcb]
    // 0x7081f8: DecompressPointer r1
    //     0x7081f8: add             x1, x1, HEAP, lsl #32
    // 0x7081fc: tbnz            w1, #4, #0x708208
    // 0x708200: ldur            d1, [fp, #-0x30]
    // 0x708204: b               #0x70826c
    // 0x708208: mov             x1, x0
    // 0x70820c: r0 = _textIntrinsics()
    //     0x70820c: bl              #0x6040d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x708210: mov             x1, x0
    // 0x708214: r0 = size()
    //     0x708214: bl              #0x5c1908  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x708218: LoadField: d0 = r0->field_7
    //     0x708218: ldur            d0, [x0, #7]
    // 0x70821c: ldur            x0, [fp, #-8]
    // 0x708220: LoadField: d1 = r0->field_e7
    //     0x708220: ldur            d1, [x0, #0xe7]
    // 0x708224: d2 = 1.000000
    //     0x708224: fmov            d2, #1.00000000
    // 0x708228: fadd            d3, d1, d2
    // 0x70822c: fadd            d1, d0, d3
    // 0x708230: r1 = inline_Allocate_Double()
    //     0x708230: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x708234: add             x1, x1, #0x10
    //     0x708238: cmp             x2, x1
    //     0x70823c: b.ls            #0x708320
    //     0x708240: str             x1, [THR, #0x50]  ; THR::top
    //     0x708244: sub             x1, x1, #0xf
    //     0x708248: movz            x2, #0xe15c
    //     0x70824c: movk            x2, #0x3, lsl #16
    //     0x708250: stur            x2, [x1, #-1]
    // 0x708254: StoreField: r1->field_7 = d1
    //     0x708254: stur            d1, [x1, #7]
    // 0x708258: str             x1, [SP]
    // 0x70825c: ldur            x1, [fp, #-0x10]
    // 0x708260: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x708260: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x708264: r0 = constrainWidth()
    //     0x708264: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x708268: mov             v1.16b, v0.16b
    // 0x70826c: ldur            x1, [fp, #-8]
    // 0x708270: ldur            d0, [fp, #-0x30]
    // 0x708274: stur            d1, [fp, #-0x38]
    // 0x708278: r0 = _preferredHeight()
    //     0x708278: bl              #0x603ac0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x70827c: r0 = inline_Allocate_Double()
    //     0x70827c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x708280: add             x0, x0, #0x10
    //     0x708284: cmp             x1, x0
    //     0x708288: b.ls            #0x70833c
    //     0x70828c: str             x0, [THR, #0x50]  ; THR::top
    //     0x708290: sub             x0, x0, #0xf
    //     0x708294: movz            x1, #0xe15c
    //     0x708298: movk            x1, #0x3, lsl #16
    //     0x70829c: stur            x1, [x0, #-1]
    // 0x7082a0: StoreField: r0->field_7 = d0
    //     0x7082a0: stur            d0, [x0, #7]
    // 0x7082a4: str             x0, [SP]
    // 0x7082a8: ldur            x1, [fp, #-0x10]
    // 0x7082ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7082ac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7082b0: r0 = constrainHeight()
    //     0x7082b0: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7082b4: stur            d0, [fp, #-0x30]
    // 0x7082b8: r0 = Size()
    //     0x7082b8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7082bc: ldur            d0, [fp, #-0x38]
    // 0x7082c0: StoreField: r0->field_7 = d0
    //     0x7082c0: stur            d0, [x0, #7]
    // 0x7082c4: ldur            d0, [fp, #-0x30]
    // 0x7082c8: StoreField: r0->field_f = d0
    //     0x7082c8: stur            d0, [x0, #0xf]
    // 0x7082cc: LeaveFrame
    //     0x7082cc: mov             SP, fp
    //     0x7082d0: ldp             fp, lr, [SP], #0x10
    // 0x7082d4: ret
    //     0x7082d4: ret             
    // 0x7082d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7082d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7082dc: b               #0x708130
    // 0x7082e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7082e4: stp             x0, x2, [SP, #-0x10]!
    // 0x7082e8: r0 = AllocateDouble()
    //     0x7082e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7082ec: mov             x1, x0
    // 0x7082f0: ldp             x0, x2, [SP], #0x10
    // 0x7082f4: ldp             q0, q1, [SP], #0x20
    // 0x7082f8: b               #0x708160
    // 0x7082fc: SaveReg d1
    //     0x7082fc: str             q1, [SP, #-0x10]!
    // 0x708300: stp             x1, x2, [SP, #-0x10]!
    // 0x708304: SaveReg r0
    //     0x708304: str             x0, [SP, #-8]!
    // 0x708308: r0 = AllocateDouble()
    //     0x708308: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x70830c: mov             x3, x0
    // 0x708310: RestoreReg r0
    //     0x708310: ldr             x0, [SP], #8
    // 0x708314: ldp             x1, x2, [SP], #0x10
    // 0x708318: RestoreReg d1
    //     0x708318: ldr             q1, [SP], #0x10
    // 0x70831c: b               #0x708188
    // 0x708320: SaveReg d1
    //     0x708320: str             q1, [SP, #-0x10]!
    // 0x708324: SaveReg r0
    //     0x708324: str             x0, [SP, #-8]!
    // 0x708328: r0 = AllocateDouble()
    //     0x708328: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x70832c: mov             x1, x0
    // 0x708330: RestoreReg r0
    //     0x708330: ldr             x0, [SP], #8
    // 0x708334: RestoreReg d1
    //     0x708334: ldr             q1, [SP], #0x10
    // 0x708338: b               #0x708254
    // 0x70833c: SaveReg d0
    //     0x70833c: str             q0, [SP, #-0x10]!
    // 0x708340: r0 = AllocateDouble()
    //     0x708340: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x708344: RestoreReg d0
    //     0x708344: ldr             q0, [SP], #0x10
    // 0x708348: b               #0x7082a0
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x7138bc, size: 0x50
    // 0x7138bc: EnterFrame
    //     0x7138bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7138c0: mov             fp, SP
    // 0x7138c4: CheckStackOverflow
    //     0x7138c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7138c8: cmp             SP, x16
    //     0x7138cc: b.ls            #0x713904
    // 0x7138d0: LoadField: d1 = r1->field_93
    //     0x7138d0: ldur            d1, [x1, #0x93]
    // 0x7138d4: fcmp            d1, d0
    // 0x7138d8: b.ne            #0x7138ec
    // 0x7138dc: r0 = Null
    //     0x7138dc: mov             x0, NULL
    // 0x7138e0: LeaveFrame
    //     0x7138e0: mov             SP, fp
    //     0x7138e4: ldp             fp, lr, [SP], #0x10
    // 0x7138e8: ret
    //     0x7138e8: ret             
    // 0x7138ec: StoreField: r1->field_93 = d0
    //     0x7138ec: stur            d0, [x1, #0x93]
    // 0x7138f0: r0 = markNeedsLayout()
    //     0x7138f0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7138f4: r0 = Null
    //     0x7138f4: mov             x0, NULL
    // 0x7138f8: LeaveFrame
    //     0x7138f8: mov             SP, fp
    //     0x7138fc: ldp             fp, lr, [SP], #0x10
    // 0x713900: ret
    //     0x713900: ret             
    // 0x713904: r0 = StackOverflowSharedWithFPURegs()
    //     0x713904: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x713908: b               #0x7138d0
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x715170, size: 0x3c
    // 0x715170: EnterFrame
    //     0x715170: stp             fp, lr, [SP, #-0x10]!
    //     0x715174: mov             fp, SP
    // 0x715178: CheckStackOverflow
    //     0x715178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71517c: cmp             SP, x16
    //     0x715180: b.ls            #0x7151a4
    // 0x715184: LoadField: r0 = r1->field_83
    //     0x715184: ldur            w0, [x1, #0x83]
    // 0x715188: DecompressPointer r0
    //     0x715188: add             x0, x0, HEAP, lsl #32
    // 0x71518c: mov             x1, x0
    // 0x715190: r0 = highlightedRange=()
    //     0x715190: bl              #0x7151ac  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x715194: r0 = Null
    //     0x715194: mov             x0, NULL
    // 0x715198: LeaveFrame
    //     0x715198: mov             SP, fp
    //     0x71519c: ldp             fp, lr, [SP], #0x10
    // 0x7151a0: ret
    //     0x7151a0: ret             
    // 0x7151a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7151a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7151a8: b               #0x715184
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x715250, size: 0x3c
    // 0x715250: EnterFrame
    //     0x715250: stp             fp, lr, [SP, #-0x10]!
    //     0x715254: mov             fp, SP
    // 0x715258: CheckStackOverflow
    //     0x715258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71525c: cmp             SP, x16
    //     0x715260: b.ls            #0x715284
    // 0x715264: LoadField: r0 = r1->field_83
    //     0x715264: ldur            w0, [x1, #0x83]
    // 0x715268: DecompressPointer r0
    //     0x715268: add             x0, x0, HEAP, lsl #32
    // 0x71526c: mov             x1, x0
    // 0x715270: r0 = highlightColor=()
    //     0x715270: bl              #0x71528c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x715274: r0 = Null
    //     0x715274: mov             x0, NULL
    // 0x715278: LeaveFrame
    //     0x715278: mov             SP, fp
    //     0x71527c: ldp             fp, lr, [SP], #0x10
    // 0x715280: ret
    //     0x715280: ret             
    // 0x715284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715288: b               #0x715264
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x715330, size: 0x74
    // 0x715330: EnterFrame
    //     0x715330: stp             fp, lr, [SP, #-0x10]!
    //     0x715334: mov             fp, SP
    // 0x715338: AllocStack(0x8)
    //     0x715338: sub             SP, SP, #8
    // 0x71533c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x71533c: mov             x0, x1
    //     0x715340: stur            x1, [fp, #-8]
    // 0x715344: CheckStackOverflow
    //     0x715344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715348: cmp             SP, x16
    //     0x71534c: b.ls            #0x71539c
    // 0x715350: LoadField: r1 = r0->field_f3
    //     0x715350: ldur            w1, [x0, #0xf3]
    // 0x715354: DecompressPointer r1
    //     0x715354: add             x1, x1, HEAP, lsl #32
    // 0x715358: cmp             w1, w2
    // 0x71535c: b.ne            #0x715370
    // 0x715360: r0 = Null
    //     0x715360: mov             x0, NULL
    // 0x715364: LeaveFrame
    //     0x715364: mov             SP, fp
    //     0x715368: ldp             fp, lr, [SP], #0x10
    // 0x71536c: ret
    //     0x71536c: ret             
    // 0x715370: StoreField: r0->field_f3 = r2
    //     0x715370: stur            w2, [x0, #0xf3]
    // 0x715374: StoreField: r0->field_87 = rNULL
    //     0x715374: stur            NULL, [x0, #0x87]
    // 0x715378: StoreField: r0->field_8b = rNULL
    //     0x715378: stur            NULL, [x0, #0x8b]
    // 0x71537c: mov             x1, x0
    // 0x715380: r0 = _updateForegroundPainter()
    //     0x715380: bl              #0x71588c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x715384: ldur            x1, [fp, #-8]
    // 0x715388: r0 = _updatePainter()
    //     0x715388: bl              #0x7153a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x71538c: r0 = Null
    //     0x71538c: mov             x0, NULL
    // 0x715390: LeaveFrame
    //     0x715390: mov             SP, fp
    //     0x715394: ldp             fp, lr, [SP], #0x10
    // 0x715398: ret
    //     0x715398: ret             
    // 0x71539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71539c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7153a0: b               #0x715350
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x7153a4, size: 0xd4
    // 0x7153a4: EnterFrame
    //     0x7153a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7153a8: mov             fp, SP
    // 0x7153ac: AllocStack(0x18)
    //     0x7153ac: sub             SP, SP, #0x18
    // 0x7153b0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7153b0: mov             x0, x1
    //     0x7153b4: stur            x1, [fp, #-8]
    // 0x7153b8: CheckStackOverflow
    //     0x7153b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7153bc: cmp             SP, x16
    //     0x7153c0: b.ls            #0x715470
    // 0x7153c4: mov             x1, x0
    // 0x7153c8: r0 = _builtInPainters()
    //     0x7153c8: bl              #0x715678  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x7153cc: ldur            x1, [fp, #-8]
    // 0x7153d0: stur            x0, [fp, #-0x10]
    // 0x7153d4: LoadField: r2 = r1->field_6f
    //     0x7153d4: ldur            w2, [x1, #0x6f]
    // 0x7153d8: DecompressPointer r2
    //     0x7153d8: add             x2, x2, HEAP, lsl #32
    // 0x7153dc: cmp             w2, NULL
    // 0x7153e0: b.ne            #0x715448
    // 0x7153e4: r0 = _RenderEditableCustomPaint()
    //     0x7153e4: bl              #0x71566c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x7153e8: mov             x1, x0
    // 0x7153ec: ldur            x0, [fp, #-0x10]
    // 0x7153f0: stur            x1, [fp, #-0x18]
    // 0x7153f4: StoreField: r1->field_57 = r0
    //     0x7153f4: stur            w0, [x1, #0x57]
    // 0x7153f8: r0 = _LayoutCacheStorage()
    //     0x7153f8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7153fc: mov             x1, x0
    // 0x715400: ldur            x0, [fp, #-0x18]
    // 0x715404: StoreField: r0->field_4f = r1
    //     0x715404: stur            w1, [x0, #0x4f]
    // 0x715408: mov             x1, x0
    // 0x71540c: r0 = RenderObject()
    //     0x71540c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x715410: ldur            x1, [fp, #-8]
    // 0x715414: ldur            x2, [fp, #-0x18]
    // 0x715418: r0 = adoptChild()
    //     0x715418: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71541c: ldur            x0, [fp, #-0x18]
    // 0x715420: ldur            x3, [fp, #-8]
    // 0x715424: StoreField: r3->field_6f = r0
    //     0x715424: stur            w0, [x3, #0x6f]
    //     0x715428: ldurb           w16, [x3, #-1]
    //     0x71542c: ldurb           w17, [x0, #-1]
    //     0x715430: and             x16, x17, x16, lsr #2
    //     0x715434: tst             x16, HEAP, lsr #32
    //     0x715438: b.eq            #0x715440
    //     0x71543c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x715440: mov             x1, x3
    // 0x715444: b               #0x71545c
    // 0x715448: mov             x3, x1
    // 0x71544c: mov             x1, x2
    // 0x715450: mov             x2, x0
    // 0x715454: r0 = painter=()
    //     0x715454: bl              #0x715478  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x715458: ldur            x1, [fp, #-8]
    // 0x71545c: StoreField: r1->field_77 = rNULL
    //     0x71545c: stur            NULL, [x1, #0x77]
    // 0x715460: r0 = Null
    //     0x715460: mov             x0, NULL
    // 0x715464: LeaveFrame
    //     0x715464: mov             SP, fp
    //     0x715468: ldp             fp, lr, [SP], #0x10
    // 0x71546c: ret
    //     0x71546c: ret             
    // 0x715470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715474: b               #0x7153c4
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x715678, size: 0x7c
    // 0x715678: EnterFrame
    //     0x715678: stp             fp, lr, [SP, #-0x10]!
    //     0x71567c: mov             fp, SP
    // 0x715680: AllocStack(0x8)
    //     0x715680: sub             SP, SP, #8
    // 0x715684: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x715684: mov             x0, x1
    //     0x715688: stur            x1, [fp, #-8]
    // 0x71568c: CheckStackOverflow
    //     0x71568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715690: cmp             SP, x16
    //     0x715694: b.ls            #0x7156ec
    // 0x715698: LoadField: r1 = r0->field_8b
    //     0x715698: ldur            w1, [x0, #0x8b]
    // 0x71569c: DecompressPointer r1
    //     0x71569c: add             x1, x1, HEAP, lsl #32
    // 0x7156a0: cmp             w1, NULL
    // 0x7156a4: b.ne            #0x7156dc
    // 0x7156a8: mov             x1, x0
    // 0x7156ac: r0 = _createBuiltInPainters()
    //     0x7156ac: bl              #0x7156f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x7156b0: mov             x1, x0
    // 0x7156b4: ldur            x2, [fp, #-8]
    // 0x7156b8: StoreField: r2->field_8b = r0
    //     0x7156b8: stur            w0, [x2, #0x8b]
    //     0x7156bc: ldurb           w16, [x2, #-1]
    //     0x7156c0: ldurb           w17, [x0, #-1]
    //     0x7156c4: and             x16, x17, x16, lsr #2
    //     0x7156c8: tst             x16, HEAP, lsr #32
    //     0x7156cc: b.eq            #0x7156d4
    //     0x7156d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7156d4: mov             x0, x1
    // 0x7156d8: b               #0x7156e0
    // 0x7156dc: mov             x0, x1
    // 0x7156e0: LeaveFrame
    //     0x7156e0: mov             SP, fp
    //     0x7156e4: ldp             fp, lr, [SP], #0x10
    // 0x7156e8: ret
    //     0x7156e8: ret             
    // 0x7156ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7156ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7156f0: b               #0x715698
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x7156f4, size: 0x18c
    // 0x7156f4: EnterFrame
    //     0x7156f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7156f8: mov             fp, SP
    // 0x7156fc: AllocStack(0x28)
    //     0x7156fc: sub             SP, SP, #0x28
    // 0x715700: r0 = 4
    //     0x715700: movz            x0, #0x4
    // 0x715704: mov             x3, x1
    // 0x715708: stur            x1, [fp, #-0x18]
    // 0x71570c: CheckStackOverflow
    //     0x71570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715710: cmp             SP, x16
    //     0x715714: b.ls            #0x715878
    // 0x715718: LoadField: r4 = r3->field_83
    //     0x715718: ldur            w4, [x3, #0x83]
    // 0x71571c: DecompressPointer r4
    //     0x71571c: add             x4, x4, HEAP, lsl #32
    // 0x715720: stur            x4, [fp, #-0x10]
    // 0x715724: LoadField: r5 = r3->field_7f
    //     0x715724: ldur            w5, [x3, #0x7f]
    // 0x715728: DecompressPointer r5
    //     0x715728: add             x5, x5, HEAP, lsl #32
    // 0x71572c: mov             x2, x0
    // 0x715730: stur            x5, [fp, #-8]
    // 0x715734: r1 = Null
    //     0x715734: mov             x1, NULL
    // 0x715738: r0 = AllocateArray()
    //     0x715738: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71573c: mov             x2, x0
    // 0x715740: ldur            x0, [fp, #-0x10]
    // 0x715744: stur            x2, [fp, #-0x20]
    // 0x715748: StoreField: r2->field_f = r0
    //     0x715748: stur            w0, [x2, #0xf]
    // 0x71574c: ldur            x0, [fp, #-8]
    // 0x715750: StoreField: r2->field_13 = r0
    //     0x715750: stur            w0, [x2, #0x13]
    // 0x715754: r1 = <RenderEditablePainter>
    //     0x715754: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c00] TypeArguments: <RenderEditablePainter>
    //     0x715758: ldr             x1, [x1, #0xc00]
    // 0x71575c: r0 = AllocateGrowableArray()
    //     0x71575c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x715760: mov             x2, x0
    // 0x715764: ldur            x0, [fp, #-0x20]
    // 0x715768: stur            x2, [fp, #-8]
    // 0x71576c: StoreField: r2->field_f = r0
    //     0x71576c: stur            w0, [x2, #0xf]
    // 0x715770: r0 = 4
    //     0x715770: movz            x0, #0x4
    // 0x715774: StoreField: r2->field_b = r0
    //     0x715774: stur            w0, [x2, #0xb]
    // 0x715778: ldur            x1, [fp, #-0x18]
    // 0x71577c: LoadField: r0 = r1->field_f3
    //     0x71577c: ldur            w0, [x1, #0xf3]
    // 0x715780: DecompressPointer r0
    //     0x715780: add             x0, x0, HEAP, lsl #32
    // 0x715784: tbz             w0, #4, #0x715824
    // 0x715788: LoadField: r0 = r1->field_7b
    //     0x715788: ldur            w0, [x1, #0x7b]
    // 0x71578c: DecompressPointer r0
    //     0x71578c: add             x0, x0, HEAP, lsl #32
    // 0x715790: r16 = Sentinel
    //     0x715790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715794: cmp             w0, w16
    // 0x715798: b.ne            #0x7157a4
    // 0x71579c: r2 = _caretPainter
    //     0x71579c: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x7157a0: r0 = InitLateFinalInstanceField()
    //     0x7157a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7157a4: mov             x2, x0
    // 0x7157a8: ldur            x0, [fp, #-8]
    // 0x7157ac: stur            x2, [fp, #-0x10]
    // 0x7157b0: LoadField: r1 = r0->field_b
    //     0x7157b0: ldur            w1, [x0, #0xb]
    // 0x7157b4: LoadField: r3 = r0->field_f
    //     0x7157b4: ldur            w3, [x0, #0xf]
    // 0x7157b8: DecompressPointer r3
    //     0x7157b8: add             x3, x3, HEAP, lsl #32
    // 0x7157bc: LoadField: r4 = r3->field_b
    //     0x7157bc: ldur            w4, [x3, #0xb]
    // 0x7157c0: r3 = LoadInt32Instr(r1)
    //     0x7157c0: sbfx            x3, x1, #1, #0x1f
    // 0x7157c4: stur            x3, [fp, #-0x28]
    // 0x7157c8: r1 = LoadInt32Instr(r4)
    //     0x7157c8: sbfx            x1, x4, #1, #0x1f
    // 0x7157cc: cmp             x3, x1
    // 0x7157d0: b.ne            #0x7157dc
    // 0x7157d4: mov             x1, x0
    // 0x7157d8: r0 = _growToNextCapacity()
    //     0x7157d8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7157dc: ldur            x2, [fp, #-8]
    // 0x7157e0: ldur            x3, [fp, #-0x28]
    // 0x7157e4: add             x0, x3, #1
    // 0x7157e8: lsl             x1, x0, #1
    // 0x7157ec: StoreField: r2->field_b = r1
    //     0x7157ec: stur            w1, [x2, #0xb]
    // 0x7157f0: LoadField: r1 = r2->field_f
    //     0x7157f0: ldur            w1, [x2, #0xf]
    // 0x7157f4: DecompressPointer r1
    //     0x7157f4: add             x1, x1, HEAP, lsl #32
    // 0x7157f8: ldur            x0, [fp, #-0x10]
    // 0x7157fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7157fc: add             x25, x1, x3, lsl #2
    //     0x715800: add             x25, x25, #0xf
    //     0x715804: str             w0, [x25]
    //     0x715808: tbz             w0, #0, #0x715824
    //     0x71580c: ldurb           w16, [x1, #-1]
    //     0x715810: ldurb           w17, [x0, #-1]
    //     0x715814: and             x16, x17, x16, lsr #2
    //     0x715818: tst             x16, HEAP, lsr #32
    //     0x71581c: b.eq            #0x715824
    //     0x715820: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x715824: r0 = _CompositeRenderEditablePainter()
    //     0x715824: bl              #0x715880  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x715828: mov             x1, x0
    // 0x71582c: ldur            x0, [fp, #-8]
    // 0x715830: stur            x1, [fp, #-0x10]
    // 0x715834: StoreField: r1->field_23 = r0
    //     0x715834: stur            w0, [x1, #0x23]
    // 0x715838: StoreField: r1->field_7 = rZR
    //     0x715838: stur            xzr, [x1, #7]
    // 0x71583c: StoreField: r1->field_13 = rZR
    //     0x71583c: stur            xzr, [x1, #0x13]
    // 0x715840: StoreField: r1->field_1b = rZR
    //     0x715840: stur            xzr, [x1, #0x1b]
    // 0x715844: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x715844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x715848: ldr             x0, [x0, #0xca0]
    //     0x71584c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x715850: cmp             w0, w16
    //     0x715854: b.ne            #0x715860
    //     0x715858: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x71585c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x715860: mov             x1, x0
    // 0x715864: ldur            x0, [fp, #-0x10]
    // 0x715868: StoreField: r0->field_f = r1
    //     0x715868: stur            w1, [x0, #0xf]
    // 0x71586c: LeaveFrame
    //     0x71586c: mov             SP, fp
    //     0x715870: ldp             fp, lr, [SP], #0x10
    // 0x715874: ret
    //     0x715874: ret             
    // 0x715878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71587c: b               #0x715718
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x71588c, size: 0xd4
    // 0x71588c: EnterFrame
    //     0x71588c: stp             fp, lr, [SP, #-0x10]!
    //     0x715890: mov             fp, SP
    // 0x715894: AllocStack(0x18)
    //     0x715894: sub             SP, SP, #0x18
    // 0x715898: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x715898: mov             x0, x1
    //     0x71589c: stur            x1, [fp, #-8]
    // 0x7158a0: CheckStackOverflow
    //     0x7158a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7158a4: cmp             SP, x16
    //     0x7158a8: b.ls            #0x715958
    // 0x7158ac: mov             x1, x0
    // 0x7158b0: r0 = _builtInForegroundPainters()
    //     0x7158b0: bl              #0x715960  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x7158b4: ldur            x1, [fp, #-8]
    // 0x7158b8: stur            x0, [fp, #-0x10]
    // 0x7158bc: LoadField: r2 = r1->field_6b
    //     0x7158bc: ldur            w2, [x1, #0x6b]
    // 0x7158c0: DecompressPointer r2
    //     0x7158c0: add             x2, x2, HEAP, lsl #32
    // 0x7158c4: cmp             w2, NULL
    // 0x7158c8: b.ne            #0x715930
    // 0x7158cc: r0 = _RenderEditableCustomPaint()
    //     0x7158cc: bl              #0x71566c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x7158d0: mov             x1, x0
    // 0x7158d4: ldur            x0, [fp, #-0x10]
    // 0x7158d8: stur            x1, [fp, #-0x18]
    // 0x7158dc: StoreField: r1->field_57 = r0
    //     0x7158dc: stur            w0, [x1, #0x57]
    // 0x7158e0: r0 = _LayoutCacheStorage()
    //     0x7158e0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7158e4: mov             x1, x0
    // 0x7158e8: ldur            x0, [fp, #-0x18]
    // 0x7158ec: StoreField: r0->field_4f = r1
    //     0x7158ec: stur            w1, [x0, #0x4f]
    // 0x7158f0: mov             x1, x0
    // 0x7158f4: r0 = RenderObject()
    //     0x7158f4: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7158f8: ldur            x1, [fp, #-8]
    // 0x7158fc: ldur            x2, [fp, #-0x18]
    // 0x715900: r0 = adoptChild()
    //     0x715900: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x715904: ldur            x0, [fp, #-0x18]
    // 0x715908: ldur            x3, [fp, #-8]
    // 0x71590c: StoreField: r3->field_6b = r0
    //     0x71590c: stur            w0, [x3, #0x6b]
    //     0x715910: ldurb           w16, [x3, #-1]
    //     0x715914: ldurb           w17, [x0, #-1]
    //     0x715918: and             x16, x17, x16, lsr #2
    //     0x71591c: tst             x16, HEAP, lsr #32
    //     0x715920: b.eq            #0x715928
    //     0x715924: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x715928: mov             x1, x3
    // 0x71592c: b               #0x715944
    // 0x715930: mov             x3, x1
    // 0x715934: mov             x1, x2
    // 0x715938: mov             x2, x0
    // 0x71593c: r0 = painter=()
    //     0x71593c: bl              #0x715478  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x715940: ldur            x1, [fp, #-8]
    // 0x715944: StoreField: r1->field_73 = rNULL
    //     0x715944: stur            NULL, [x1, #0x73]
    // 0x715948: r0 = Null
    //     0x715948: mov             x0, NULL
    // 0x71594c: LeaveFrame
    //     0x71594c: mov             SP, fp
    //     0x715950: ldp             fp, lr, [SP], #0x10
    // 0x715954: ret
    //     0x715954: ret             
    // 0x715958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71595c: b               #0x7158ac
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x715960, size: 0x7c
    // 0x715960: EnterFrame
    //     0x715960: stp             fp, lr, [SP, #-0x10]!
    //     0x715964: mov             fp, SP
    // 0x715968: AllocStack(0x8)
    //     0x715968: sub             SP, SP, #8
    // 0x71596c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x71596c: mov             x0, x1
    //     0x715970: stur            x1, [fp, #-8]
    // 0x715974: CheckStackOverflow
    //     0x715974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715978: cmp             SP, x16
    //     0x71597c: b.ls            #0x7159d4
    // 0x715980: LoadField: r1 = r0->field_87
    //     0x715980: ldur            w1, [x0, #0x87]
    // 0x715984: DecompressPointer r1
    //     0x715984: add             x1, x1, HEAP, lsl #32
    // 0x715988: cmp             w1, NULL
    // 0x71598c: b.ne            #0x7159c4
    // 0x715990: mov             x1, x0
    // 0x715994: r0 = _createBuiltInForegroundPainters()
    //     0x715994: bl              #0x7159dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x715998: mov             x1, x0
    // 0x71599c: ldur            x2, [fp, #-8]
    // 0x7159a0: StoreField: r2->field_87 = r0
    //     0x7159a0: stur            w0, [x2, #0x87]
    //     0x7159a4: ldurb           w16, [x2, #-1]
    //     0x7159a8: ldurb           w17, [x0, #-1]
    //     0x7159ac: and             x16, x17, x16, lsr #2
    //     0x7159b0: tst             x16, HEAP, lsr #32
    //     0x7159b4: b.eq            #0x7159bc
    //     0x7159b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7159bc: mov             x0, x1
    // 0x7159c0: b               #0x7159c8
    // 0x7159c4: mov             x0, x1
    // 0x7159c8: LeaveFrame
    //     0x7159c8: mov             SP, fp
    //     0x7159cc: ldp             fp, lr, [SP], #0x10
    // 0x7159d0: ret
    //     0x7159d0: ret             
    // 0x7159d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7159d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7159d8: b               #0x715980
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x7159dc, size: 0x144
    // 0x7159dc: EnterFrame
    //     0x7159dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7159e0: mov             fp, SP
    // 0x7159e4: AllocStack(0x18)
    //     0x7159e4: sub             SP, SP, #0x18
    // 0x7159e8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7159e8: mov             x0, x1
    //     0x7159ec: stur            x1, [fp, #-8]
    // 0x7159f0: CheckStackOverflow
    //     0x7159f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7159f4: cmp             SP, x16
    //     0x7159f8: b.ls            #0x715b18
    // 0x7159fc: r1 = <RenderEditablePainter>
    //     0x7159fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c00] TypeArguments: <RenderEditablePainter>
    //     0x715a00: ldr             x1, [x1, #0xc00]
    // 0x715a04: r2 = 0
    //     0x715a04: movz            x2, #0
    // 0x715a08: r0 = _GrowableList()
    //     0x715a08: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x715a0c: ldur            x1, [fp, #-8]
    // 0x715a10: stur            x0, [fp, #-0x10]
    // 0x715a14: LoadField: r2 = r1->field_f3
    //     0x715a14: ldur            w2, [x1, #0xf3]
    // 0x715a18: DecompressPointer r2
    //     0x715a18: add             x2, x2, HEAP, lsl #32
    // 0x715a1c: tbnz            w2, #4, #0x715ac0
    // 0x715a20: LoadField: r0 = r1->field_7b
    //     0x715a20: ldur            w0, [x1, #0x7b]
    // 0x715a24: DecompressPointer r0
    //     0x715a24: add             x0, x0, HEAP, lsl #32
    // 0x715a28: r16 = Sentinel
    //     0x715a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715a2c: cmp             w0, w16
    // 0x715a30: b.ne            #0x715a3c
    // 0x715a34: r2 = _caretPainter
    //     0x715a34: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x715a38: r0 = InitLateFinalInstanceField()
    //     0x715a38: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x715a3c: mov             x2, x0
    // 0x715a40: ldur            x0, [fp, #-0x10]
    // 0x715a44: stur            x2, [fp, #-8]
    // 0x715a48: LoadField: r1 = r0->field_b
    //     0x715a48: ldur            w1, [x0, #0xb]
    // 0x715a4c: LoadField: r3 = r0->field_f
    //     0x715a4c: ldur            w3, [x0, #0xf]
    // 0x715a50: DecompressPointer r3
    //     0x715a50: add             x3, x3, HEAP, lsl #32
    // 0x715a54: LoadField: r4 = r3->field_b
    //     0x715a54: ldur            w4, [x3, #0xb]
    // 0x715a58: r3 = LoadInt32Instr(r1)
    //     0x715a58: sbfx            x3, x1, #1, #0x1f
    // 0x715a5c: stur            x3, [fp, #-0x18]
    // 0x715a60: r1 = LoadInt32Instr(r4)
    //     0x715a60: sbfx            x1, x4, #1, #0x1f
    // 0x715a64: cmp             x3, x1
    // 0x715a68: b.ne            #0x715a74
    // 0x715a6c: mov             x1, x0
    // 0x715a70: r0 = _growToNextCapacity()
    //     0x715a70: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715a74: ldur            x2, [fp, #-0x10]
    // 0x715a78: ldur            x3, [fp, #-0x18]
    // 0x715a7c: add             x0, x3, #1
    // 0x715a80: lsl             x1, x0, #1
    // 0x715a84: StoreField: r2->field_b = r1
    //     0x715a84: stur            w1, [x2, #0xb]
    // 0x715a88: LoadField: r1 = r2->field_f
    //     0x715a88: ldur            w1, [x2, #0xf]
    // 0x715a8c: DecompressPointer r1
    //     0x715a8c: add             x1, x1, HEAP, lsl #32
    // 0x715a90: ldur            x0, [fp, #-8]
    // 0x715a94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x715a94: add             x25, x1, x3, lsl #2
    //     0x715a98: add             x25, x25, #0xf
    //     0x715a9c: str             w0, [x25]
    //     0x715aa0: tbz             w0, #0, #0x715abc
    //     0x715aa4: ldurb           w16, [x1, #-1]
    //     0x715aa8: ldurb           w17, [x0, #-1]
    //     0x715aac: and             x16, x17, x16, lsr #2
    //     0x715ab0: tst             x16, HEAP, lsr #32
    //     0x715ab4: b.eq            #0x715abc
    //     0x715ab8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x715abc: b               #0x715ac4
    // 0x715ac0: mov             x2, x0
    // 0x715ac4: r0 = _CompositeRenderEditablePainter()
    //     0x715ac4: bl              #0x715880  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x715ac8: mov             x1, x0
    // 0x715acc: ldur            x0, [fp, #-0x10]
    // 0x715ad0: stur            x1, [fp, #-8]
    // 0x715ad4: StoreField: r1->field_23 = r0
    //     0x715ad4: stur            w0, [x1, #0x23]
    // 0x715ad8: StoreField: r1->field_7 = rZR
    //     0x715ad8: stur            xzr, [x1, #7]
    // 0x715adc: StoreField: r1->field_13 = rZR
    //     0x715adc: stur            xzr, [x1, #0x13]
    // 0x715ae0: StoreField: r1->field_1b = rZR
    //     0x715ae0: stur            xzr, [x1, #0x1b]
    // 0x715ae4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x715ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x715ae8: ldr             x0, [x0, #0xca0]
    //     0x715aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x715af0: cmp             w0, w16
    //     0x715af4: b.ne            #0x715b00
    //     0x715af8: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x715afc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x715b00: mov             x1, x0
    // 0x715b04: ldur            x0, [fp, #-8]
    // 0x715b08: StoreField: r0->field_f = r1
    //     0x715b08: stur            w1, [x0, #0xf]
    // 0x715b0c: LeaveFrame
    //     0x715b0c: mov             SP, fp
    //     0x715b10: ldp             fp, lr, [SP], #0x10
    // 0x715b14: ret
    //     0x715b14: ret             
    // 0x715b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b1c: b               #0x7159fc
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x715b20, size: 0x74
    // 0x715b20: EnterFrame
    //     0x715b20: stp             fp, lr, [SP, #-0x10]!
    //     0x715b24: mov             fp, SP
    // 0x715b28: AllocStack(0x8)
    //     0x715b28: sub             SP, SP, #8
    // 0x715b2c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x715b2c: mov             x0, x1
    //     0x715b30: stur            x1, [fp, #-8]
    // 0x715b34: CheckStackOverflow
    //     0x715b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715b38: cmp             SP, x16
    //     0x715b3c: b.ls            #0x715b8c
    // 0x715b40: r17 = 267
    //     0x715b40: movz            x17, #0x10b
    // 0x715b44: ldr             w1, [x0, x17]
    // 0x715b48: DecompressPointer r1
    //     0x715b48: add             x1, x1, HEAP, lsl #32
    // 0x715b4c: cmp             w1, w2
    // 0x715b50: b.ne            #0x715b64
    // 0x715b54: r0 = Null
    //     0x715b54: mov             x0, NULL
    // 0x715b58: LeaveFrame
    //     0x715b58: mov             SP, fp
    //     0x715b5c: ldp             fp, lr, [SP], #0x10
    // 0x715b60: ret
    //     0x715b60: ret             
    // 0x715b64: r17 = 267
    //     0x715b64: movz            x17, #0x10b
    // 0x715b68: str             w2, [x0, x17]
    // 0x715b6c: mov             x1, x0
    // 0x715b70: r0 = markNeedsLayout()
    //     0x715b70: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x715b74: ldur            x1, [fp, #-8]
    // 0x715b78: r0 = markNeedsSemanticsUpdate()
    //     0x715b78: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x715b7c: r0 = Null
    //     0x715b7c: mov             x0, NULL
    // 0x715b80: LeaveFrame
    //     0x715b80: mov             SP, fp
    //     0x715b84: ldp             fp, lr, [SP], #0x10
    // 0x715b88: ret
    //     0x715b88: ret             
    // 0x715b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b90: b               #0x715b40
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x715b94, size: 0x40
    // 0x715b94: EnterFrame
    //     0x715b94: stp             fp, lr, [SP, #-0x10]!
    //     0x715b98: mov             fp, SP
    // 0x715b9c: CheckStackOverflow
    //     0x715b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715ba0: cmp             SP, x16
    //     0x715ba4: b.ls            #0x715bcc
    // 0x715ba8: LoadField: r0 = r1->field_7f
    //     0x715ba8: ldur            w0, [x1, #0x7f]
    // 0x715bac: DecompressPointer r0
    //     0x715bac: add             x0, x0, HEAP, lsl #32
    // 0x715bb0: mov             x1, x0
    // 0x715bb4: r2 = Instance_BoxWidthStyle
    //     0x715bb4: ldr             x2, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0x715bb8: r0 = Shader._()
    //     0x715bb8: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x715bbc: r0 = Null
    //     0x715bbc: mov             x0, NULL
    // 0x715bc0: LeaveFrame
    //     0x715bc0: mov             SP, fp
    //     0x715bc4: ldp             fp, lr, [SP], #0x10
    // 0x715bc8: ret
    //     0x715bc8: ret             
    // 0x715bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715bd0: b               #0x715ba8
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x715bd4, size: 0x40
    // 0x715bd4: EnterFrame
    //     0x715bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x715bd8: mov             fp, SP
    // 0x715bdc: CheckStackOverflow
    //     0x715bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715be0: cmp             SP, x16
    //     0x715be4: b.ls            #0x715c0c
    // 0x715be8: LoadField: r0 = r1->field_7f
    //     0x715be8: ldur            w0, [x1, #0x7f]
    // 0x715bec: DecompressPointer r0
    //     0x715bec: add             x0, x0, HEAP, lsl #32
    // 0x715bf0: mov             x1, x0
    // 0x715bf4: r2 = Instance_BoxHeightStyle
    //     0x715bf4: ldr             x2, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0x715bf8: r0 = Shader._()
    //     0x715bf8: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x715bfc: r0 = Null
    //     0x715bfc: mov             x0, NULL
    // 0x715c00: LeaveFrame
    //     0x715c00: mov             SP, fp
    //     0x715c04: ldp             fp, lr, [SP], #0x10
    // 0x715c08: ret
    //     0x715c08: ret             
    // 0x715c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715c10: b               #0x715be8
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x715c14, size: 0x5c
    // 0x715c14: EnterFrame
    //     0x715c14: stp             fp, lr, [SP, #-0x10]!
    //     0x715c18: mov             fp, SP
    // 0x715c1c: AllocStack(0x8)
    //     0x715c1c: sub             SP, SP, #8
    // 0x715c20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x715c20: stur            x2, [fp, #-8]
    // 0x715c24: CheckStackOverflow
    //     0x715c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715c28: cmp             SP, x16
    //     0x715c2c: b.ls            #0x715c68
    // 0x715c30: LoadField: r0 = r1->field_7b
    //     0x715c30: ldur            w0, [x1, #0x7b]
    // 0x715c34: DecompressPointer r0
    //     0x715c34: add             x0, x0, HEAP, lsl #32
    // 0x715c38: r16 = Sentinel
    //     0x715c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715c3c: cmp             w0, w16
    // 0x715c40: b.ne            #0x715c4c
    // 0x715c44: r2 = _caretPainter
    //     0x715c44: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x715c48: r0 = InitLateFinalInstanceField()
    //     0x715c48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x715c4c: mov             x1, x0
    // 0x715c50: ldur            x2, [fp, #-8]
    // 0x715c54: r0 = cursorOffset=()
    //     0x715c54: bl              #0x715c70  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x715c58: r0 = Null
    //     0x715c58: mov             x0, NULL
    // 0x715c5c: LeaveFrame
    //     0x715c5c: mov             SP, fp
    //     0x715c60: ldp             fp, lr, [SP], #0x10
    // 0x715c64: ret
    //     0x715c64: ret             
    // 0x715c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715c68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715c6c: b               #0x715c30
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x715cf8, size: 0x5c
    // 0x715cf8: EnterFrame
    //     0x715cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x715cfc: mov             fp, SP
    // 0x715d00: AllocStack(0x8)
    //     0x715d00: sub             SP, SP, #8
    // 0x715d04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x715d04: stur            x2, [fp, #-8]
    // 0x715d08: CheckStackOverflow
    //     0x715d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715d0c: cmp             SP, x16
    //     0x715d10: b.ls            #0x715d4c
    // 0x715d14: LoadField: r0 = r1->field_7b
    //     0x715d14: ldur            w0, [x1, #0x7b]
    // 0x715d18: DecompressPointer r0
    //     0x715d18: add             x0, x0, HEAP, lsl #32
    // 0x715d1c: r16 = Sentinel
    //     0x715d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715d20: cmp             w0, w16
    // 0x715d24: b.ne            #0x715d30
    // 0x715d28: r2 = _caretPainter
    //     0x715d28: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x715d2c: r0 = InitLateFinalInstanceField()
    //     0x715d2c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x715d30: mov             x1, x0
    // 0x715d34: ldur            x2, [fp, #-8]
    // 0x715d38: r0 = inactiveColor=()
    //     0x715d38: bl              #0x715d54  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x715d3c: r0 = Null
    //     0x715d3c: mov             x0, NULL
    // 0x715d40: LeaveFrame
    //     0x715d40: mov             SP, fp
    //     0x715d44: ldp             fp, lr, [SP], #0x10
    // 0x715d48: ret
    //     0x715d48: ret             
    // 0x715d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715d4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715d50: b               #0x715d14
  }
  set _ cursorHeight=(/* No info */) {
    // ** addr: 0x715df8, size: 0xa4
    // 0x715df8: EnterFrame
    //     0x715df8: stp             fp, lr, [SP, #-0x10]!
    //     0x715dfc: mov             fp, SP
    // 0x715e00: AllocStack(0x20)
    //     0x715e00: sub             SP, SP, #0x20
    // 0x715e04: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x715e04: stur            x1, [fp, #-8]
    //     0x715e08: mov             x16, x2
    //     0x715e0c: mov             x2, x1
    //     0x715e10: mov             x1, x16
    //     0x715e14: stur            x1, [fp, #-0x10]
    // 0x715e18: CheckStackOverflow
    //     0x715e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715e1c: cmp             SP, x16
    //     0x715e20: b.ls            #0x715e94
    // 0x715e24: LoadField: r0 = r2->field_ef
    //     0x715e24: ldur            w0, [x2, #0xef]
    // 0x715e28: DecompressPointer r0
    //     0x715e28: add             x0, x0, HEAP, lsl #32
    // 0x715e2c: r3 = LoadClassIdInstr(r0)
    //     0x715e2c: ldur            x3, [x0, #-1]
    //     0x715e30: ubfx            x3, x3, #0xc, #0x14
    // 0x715e34: stp             x1, x0, [SP]
    // 0x715e38: mov             x0, x3
    // 0x715e3c: mov             lr, x0
    // 0x715e40: ldr             lr, [x21, lr, lsl #3]
    // 0x715e44: blr             lr
    // 0x715e48: tbnz            w0, #4, #0x715e5c
    // 0x715e4c: r0 = Null
    //     0x715e4c: mov             x0, NULL
    // 0x715e50: LeaveFrame
    //     0x715e50: mov             SP, fp
    //     0x715e54: ldp             fp, lr, [SP], #0x10
    // 0x715e58: ret
    //     0x715e58: ret             
    // 0x715e5c: ldur            x1, [fp, #-8]
    // 0x715e60: ldur            x0, [fp, #-0x10]
    // 0x715e64: StoreField: r1->field_ef = r0
    //     0x715e64: stur            w0, [x1, #0xef]
    //     0x715e68: ldurb           w16, [x1, #-1]
    //     0x715e6c: ldurb           w17, [x0, #-1]
    //     0x715e70: and             x16, x17, x16, lsr #2
    //     0x715e74: tst             x16, HEAP, lsr #32
    //     0x715e78: b.eq            #0x715e80
    //     0x715e7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x715e80: r0 = markNeedsLayout()
    //     0x715e80: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x715e84: r0 = Null
    //     0x715e84: mov             x0, NULL
    // 0x715e88: LeaveFrame
    //     0x715e88: mov             SP, fp
    //     0x715e8c: ldp             fp, lr, [SP], #0x10
    // 0x715e90: ret
    //     0x715e90: ret             
    // 0x715e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e98: b               #0x715e24
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x715e9c, size: 0x54
    // 0x715e9c: EnterFrame
    //     0x715e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x715ea0: mov             fp, SP
    // 0x715ea4: d1 = 2.000000
    //     0x715ea4: fmov            d1, #2.00000000
    // 0x715ea8: CheckStackOverflow
    //     0x715ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715eac: cmp             SP, x16
    //     0x715eb0: b.ls            #0x715ee8
    // 0x715eb4: LoadField: d0 = r1->field_e7
    //     0x715eb4: ldur            d0, [x1, #0xe7]
    // 0x715eb8: fcmp            d0, d1
    // 0x715ebc: b.ne            #0x715ed0
    // 0x715ec0: r0 = Null
    //     0x715ec0: mov             x0, NULL
    // 0x715ec4: LeaveFrame
    //     0x715ec4: mov             SP, fp
    //     0x715ec8: ldp             fp, lr, [SP], #0x10
    // 0x715ecc: ret
    //     0x715ecc: ret             
    // 0x715ed0: StoreField: r1->field_e7 = d1
    //     0x715ed0: stur            d1, [x1, #0xe7]
    // 0x715ed4: r0 = markNeedsLayout()
    //     0x715ed4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x715ed8: r0 = Null
    //     0x715ed8: mov             x0, NULL
    // 0x715edc: LeaveFrame
    //     0x715edc: mov             SP, fp
    //     0x715ee0: ldp             fp, lr, [SP], #0x10
    // 0x715ee4: ret
    //     0x715ee4: ret             
    // 0x715ee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x715ee8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x715eec: b               #0x715eb4
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0x715ef0, size: 0x58
    // 0x715ef0: EnterFrame
    //     0x715ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x715ef4: mov             fp, SP
    // 0x715ef8: CheckStackOverflow
    //     0x715ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715efc: cmp             SP, x16
    //     0x715f00: b.ls            #0x715f40
    // 0x715f04: LoadField: r0 = r1->field_9f
    //     0x715f04: ldur            w0, [x1, #0x9f]
    // 0x715f08: DecompressPointer r0
    //     0x715f08: add             x0, x0, HEAP, lsl #32
    // 0x715f0c: cmp             w0, w2
    // 0x715f10: b.ne            #0x715f24
    // 0x715f14: r0 = Null
    //     0x715f14: mov             x0, NULL
    // 0x715f18: LeaveFrame
    //     0x715f18: mov             SP, fp
    //     0x715f1c: ldp             fp, lr, [SP], #0x10
    // 0x715f20: ret
    //     0x715f20: ret             
    // 0x715f24: StoreField: r1->field_9f = r2
    //     0x715f24: stur            w2, [x1, #0x9f]
    // 0x715f28: StoreField: r1->field_b3 = rNULL
    //     0x715f28: stur            NULL, [x1, #0xb3]
    // 0x715f2c: r0 = markNeedsSemanticsUpdate()
    //     0x715f2c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x715f30: r0 = Null
    //     0x715f30: mov             x0, NULL
    // 0x715f34: LeaveFrame
    //     0x715f34: mov             SP, fp
    //     0x715f38: ldp             fp, lr, [SP], #0x10
    // 0x715f3c: ret
    //     0x715f3c: ret             
    // 0x715f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715f40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715f44: b               #0x715f04
  }
  set _ textWidthBasis=(/* No info */) {
    // ** addr: 0x715f48, size: 0x80
    // 0x715f48: EnterFrame
    //     0x715f48: stp             fp, lr, [SP, #-0x10]!
    //     0x715f4c: mov             fp, SP
    // 0x715f50: mov             x0, x2
    // 0x715f54: CheckStackOverflow
    //     0x715f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715f58: cmp             SP, x16
    //     0x715f5c: b.ls            #0x715fc0
    // 0x715f60: LoadField: r2 = r1->field_af
    //     0x715f60: ldur            w2, [x1, #0xaf]
    // 0x715f64: DecompressPointer r2
    //     0x715f64: add             x2, x2, HEAP, lsl #32
    // 0x715f68: LoadField: r3 = r2->field_33
    //     0x715f68: ldur            w3, [x2, #0x33]
    // 0x715f6c: DecompressPointer r3
    //     0x715f6c: add             x3, x3, HEAP, lsl #32
    // 0x715f70: cmp             w3, w0
    // 0x715f74: b.ne            #0x715f88
    // 0x715f78: r0 = Null
    //     0x715f78: mov             x0, NULL
    // 0x715f7c: LeaveFrame
    //     0x715f7c: mov             SP, fp
    //     0x715f80: ldp             fp, lr, [SP], #0x10
    // 0x715f84: ret
    //     0x715f84: ret             
    // 0x715f88: cmp             w3, w0
    // 0x715f8c: b.eq            #0x715fac
    // 0x715f90: StoreField: r2->field_33 = r0
    //     0x715f90: stur            w0, [x2, #0x33]
    //     0x715f94: ldurb           w16, [x2, #-1]
    //     0x715f98: ldurb           w17, [x0, #-1]
    //     0x715f9c: and             x16, x17, x16, lsr #2
    //     0x715fa0: tst             x16, HEAP, lsr #32
    //     0x715fa4: b.eq            #0x715fac
    //     0x715fa8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x715fac: r0 = markNeedsLayout()
    //     0x715fac: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x715fb0: r0 = Null
    //     0x715fb0: mov             x0, NULL
    // 0x715fb4: LeaveFrame
    //     0x715fb4: mov             SP, fp
    //     0x715fb8: ldp             fp, lr, [SP], #0x10
    // 0x715fbc: ret
    //     0x715fbc: ret             
    // 0x715fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715fc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715fc4: b               #0x715f60
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x715fc8, size: 0xe8
    // 0x715fc8: EnterFrame
    //     0x715fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x715fcc: mov             fp, SP
    // 0x715fd0: AllocStack(0x18)
    //     0x715fd0: sub             SP, SP, #0x18
    // 0x715fd4: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x715fd4: mov             x3, x1
    //     0x715fd8: mov             x0, x2
    //     0x715fdc: stur            x1, [fp, #-0x10]
    //     0x715fe0: stur            x2, [fp, #-0x18]
    // 0x715fe4: CheckStackOverflow
    //     0x715fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715fe8: cmp             SP, x16
    //     0x715fec: b.ls            #0x7160a8
    // 0x715ff0: LoadField: r4 = r3->field_e3
    //     0x715ff0: ldur            w4, [x3, #0xe3]
    // 0x715ff4: DecompressPointer r4
    //     0x715ff4: add             x4, x4, HEAP, lsl #32
    // 0x715ff8: stur            x4, [fp, #-8]
    // 0x715ffc: cmp             w4, w0
    // 0x716000: b.ne            #0x716014
    // 0x716004: r0 = Null
    //     0x716004: mov             x0, NULL
    // 0x716008: LeaveFrame
    //     0x716008: mov             SP, fp
    //     0x71600c: ldp             fp, lr, [SP], #0x10
    // 0x716010: ret
    //     0x716010: ret             
    // 0x716014: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x716014: ldur            w1, [x3, #0x17]
    // 0x716018: DecompressPointer r1
    //     0x716018: add             x1, x1, HEAP, lsl #32
    // 0x71601c: cmp             w1, NULL
    // 0x716020: b.eq            #0x716040
    // 0x716024: mov             x2, x3
    // 0x716028: r1 = Function 'markNeedsPaint':.
    //     0x716028: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c08] AnonymousClosure: (0x615e20), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x615db0)
    //     0x71602c: ldr             x1, [x1, #0xc08]
    // 0x716030: r0 = AllocateClosure()
    //     0x716030: bl              #0xd467d4  ; AllocateClosureStub
    // 0x716034: ldur            x1, [fp, #-8]
    // 0x716038: mov             x2, x0
    // 0x71603c: r0 = removeListener()
    //     0x71603c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x716040: ldur            x3, [fp, #-0x10]
    // 0x716044: ldur            x0, [fp, #-0x18]
    // 0x716048: StoreField: r3->field_e3 = r0
    //     0x716048: stur            w0, [x3, #0xe3]
    //     0x71604c: ldurb           w16, [x3, #-1]
    //     0x716050: ldurb           w17, [x0, #-1]
    //     0x716054: and             x16, x17, x16, lsr #2
    //     0x716058: tst             x16, HEAP, lsr #32
    //     0x71605c: b.eq            #0x716064
    //     0x716060: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x716064: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x716064: ldur            w0, [x3, #0x17]
    // 0x716068: DecompressPointer r0
    //     0x716068: add             x0, x0, HEAP, lsl #32
    // 0x71606c: cmp             w0, NULL
    // 0x716070: b.eq            #0x716090
    // 0x716074: mov             x2, x3
    // 0x716078: r1 = Function 'markNeedsPaint':.
    //     0x716078: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c08] AnonymousClosure: (0x615e20), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x615db0)
    //     0x71607c: ldr             x1, [x1, #0xc08]
    // 0x716080: r0 = AllocateClosure()
    //     0x716080: bl              #0xd467d4  ; AllocateClosureStub
    // 0x716084: ldur            x1, [fp, #-0x18]
    // 0x716088: mov             x2, x0
    // 0x71608c: r0 = addListener()
    //     0x71608c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x716090: ldur            x1, [fp, #-0x10]
    // 0x716094: r0 = markNeedsLayout()
    //     0x716094: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716098: r0 = Null
    //     0x716098: mov             x0, NULL
    // 0x71609c: LeaveFrame
    //     0x71609c: mov             SP, fp
    //     0x7160a0: ldp             fp, lr, [SP], #0x10
    // 0x7160a4: ret
    //     0x7160a4: ret             
    // 0x7160a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7160a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7160ac: b               #0x715ff0
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x7160b0, size: 0xa4
    // 0x7160b0: EnterFrame
    //     0x7160b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7160b4: mov             fp, SP
    // 0x7160b8: AllocStack(0x20)
    //     0x7160b8: sub             SP, SP, #0x20
    // 0x7160bc: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7160bc: mov             x0, x2
    //     0x7160c0: stur            x1, [fp, #-8]
    //     0x7160c4: stur            x2, [fp, #-0x10]
    // 0x7160c8: CheckStackOverflow
    //     0x7160c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7160cc: cmp             SP, x16
    //     0x7160d0: b.ls            #0x71614c
    // 0x7160d4: LoadField: r2 = r1->field_df
    //     0x7160d4: ldur            w2, [x1, #0xdf]
    // 0x7160d8: DecompressPointer r2
    //     0x7160d8: add             x2, x2, HEAP, lsl #32
    // 0x7160dc: stp             x0, x2, [SP]
    // 0x7160e0: r0 = ==()
    //     0x7160e0: bl              #0xbeb144  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x7160e4: tbnz            w0, #4, #0x7160f8
    // 0x7160e8: r0 = Null
    //     0x7160e8: mov             x0, NULL
    // 0x7160ec: LeaveFrame
    //     0x7160ec: mov             SP, fp
    //     0x7160f0: ldp             fp, lr, [SP], #0x10
    // 0x7160f4: ret
    //     0x7160f4: ret             
    // 0x7160f8: ldur            x3, [fp, #-8]
    // 0x7160fc: ldur            x0, [fp, #-0x10]
    // 0x716100: StoreField: r3->field_df = r0
    //     0x716100: stur            w0, [x3, #0xdf]
    //     0x716104: ldurb           w16, [x3, #-1]
    //     0x716108: ldurb           w17, [x0, #-1]
    //     0x71610c: and             x16, x17, x16, lsr #2
    //     0x716110: tst             x16, HEAP, lsr #32
    //     0x716114: b.eq            #0x71611c
    //     0x716118: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x71611c: LoadField: r1 = r3->field_7f
    //     0x71611c: ldur            w1, [x3, #0x7f]
    // 0x716120: DecompressPointer r1
    //     0x716120: add             x1, x1, HEAP, lsl #32
    // 0x716124: ldur            x2, [fp, #-0x10]
    // 0x716128: r0 = highlightedRange=()
    //     0x716128: bl              #0x7151ac  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x71612c: ldur            x1, [fp, #-8]
    // 0x716130: r0 = markNeedsPaint()
    //     0x716130: bl              #0x615db0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x716134: ldur            x1, [fp, #-8]
    // 0x716138: r0 = markNeedsSemanticsUpdate()
    //     0x716138: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x71613c: r0 = Null
    //     0x71613c: mov             x0, NULL
    // 0x716140: LeaveFrame
    //     0x716140: mov             SP, fp
    //     0x716144: ldp             fp, lr, [SP], #0x10
    // 0x716148: ret
    //     0x716148: ret             
    // 0x71614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71614c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716150: b               #0x7160d4
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x716154, size: 0x90
    // 0x716154: EnterFrame
    //     0x716154: stp             fp, lr, [SP, #-0x10]!
    //     0x716158: mov             fp, SP
    // 0x71615c: AllocStack(0x28)
    //     0x71615c: sub             SP, SP, #0x28
    // 0x716160: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x716160: stur            x1, [fp, #-0x10]
    //     0x716164: stur            x2, [fp, #-0x18]
    // 0x716168: CheckStackOverflow
    //     0x716168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71616c: cmp             SP, x16
    //     0x716170: b.ls            #0x7161dc
    // 0x716174: LoadField: r3 = r1->field_af
    //     0x716174: ldur            w3, [x1, #0xaf]
    // 0x716178: DecompressPointer r3
    //     0x716178: add             x3, x3, HEAP, lsl #32
    // 0x71617c: stur            x3, [fp, #-8]
    // 0x716180: LoadField: r0 = r3->field_27
    //     0x716180: ldur            w0, [x3, #0x27]
    // 0x716184: DecompressPointer r0
    //     0x716184: add             x0, x0, HEAP, lsl #32
    // 0x716188: r4 = LoadClassIdInstr(r0)
    //     0x716188: ldur            x4, [x0, #-1]
    //     0x71618c: ubfx            x4, x4, #0xc, #0x14
    // 0x716190: stp             x2, x0, [SP]
    // 0x716194: mov             x0, x4
    // 0x716198: mov             lr, x0
    // 0x71619c: ldr             lr, [x21, lr, lsl #3]
    // 0x7161a0: blr             lr
    // 0x7161a4: tbnz            w0, #4, #0x7161b8
    // 0x7161a8: r0 = Null
    //     0x7161a8: mov             x0, NULL
    // 0x7161ac: LeaveFrame
    //     0x7161ac: mov             SP, fp
    //     0x7161b0: ldp             fp, lr, [SP], #0x10
    // 0x7161b4: ret
    //     0x7161b4: ret             
    // 0x7161b8: ldur            x1, [fp, #-8]
    // 0x7161bc: ldur            x2, [fp, #-0x18]
    // 0x7161c0: r0 = locale=()
    //     0x7161c0: bl              #0x5f7258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x7161c4: ldur            x1, [fp, #-0x10]
    // 0x7161c8: r0 = markNeedsLayout()
    //     0x7161c8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7161cc: r0 = Null
    //     0x7161cc: mov             x0, NULL
    // 0x7161d0: LeaveFrame
    //     0x7161d0: mov             SP, fp
    //     0x7161d4: ldp             fp, lr, [SP], #0x10
    // 0x7161d8: ret
    //     0x7161d8: ret             
    // 0x7161dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7161dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7161e0: b               #0x716174
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7161e4, size: 0x74
    // 0x7161e4: EnterFrame
    //     0x7161e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7161e8: mov             fp, SP
    // 0x7161ec: AllocStack(0x8)
    //     0x7161ec: sub             SP, SP, #8
    // 0x7161f0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7161f0: mov             x0, x1
    //     0x7161f4: stur            x1, [fp, #-8]
    // 0x7161f8: CheckStackOverflow
    //     0x7161f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7161fc: cmp             SP, x16
    //     0x716200: b.ls            #0x716250
    // 0x716204: LoadField: r1 = r0->field_af
    //     0x716204: ldur            w1, [x0, #0xaf]
    // 0x716208: DecompressPointer r1
    //     0x716208: add             x1, x1, HEAP, lsl #32
    // 0x71620c: LoadField: r3 = r1->field_1b
    //     0x71620c: ldur            w3, [x1, #0x1b]
    // 0x716210: DecompressPointer r3
    //     0x716210: add             x3, x3, HEAP, lsl #32
    // 0x716214: cmp             w3, w2
    // 0x716218: b.ne            #0x71622c
    // 0x71621c: r0 = Null
    //     0x71621c: mov             x0, NULL
    // 0x716220: LeaveFrame
    //     0x716220: mov             SP, fp
    //     0x716224: ldp             fp, lr, [SP], #0x10
    // 0x716228: ret
    //     0x716228: ret             
    // 0x71622c: r0 = textDirection=()
    //     0x71622c: bl              #0x5f74c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x716230: ldur            x1, [fp, #-8]
    // 0x716234: r0 = markNeedsLayout()
    //     0x716234: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716238: ldur            x1, [fp, #-8]
    // 0x71623c: r0 = markNeedsSemanticsUpdate()
    //     0x71623c: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x716240: r0 = Null
    //     0x716240: mov             x0, NULL
    // 0x716244: LeaveFrame
    //     0x716244: mov             SP, fp
    //     0x716248: ldp             fp, lr, [SP], #0x10
    // 0x71624c: ret
    //     0x71624c: ret             
    // 0x716250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716254: b               #0x716204
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x716258, size: 0x94
    // 0x716258: EnterFrame
    //     0x716258: stp             fp, lr, [SP, #-0x10]!
    //     0x71625c: mov             fp, SP
    // 0x716260: AllocStack(0x8)
    //     0x716260: sub             SP, SP, #8
    // 0x716264: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x716264: mov             x0, x2
    //     0x716268: mov             x2, x1
    //     0x71626c: stur            x1, [fp, #-8]
    // 0x716270: CheckStackOverflow
    //     0x716270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716274: cmp             SP, x16
    //     0x716278: b.ls            #0x7162e4
    // 0x71627c: LoadField: r1 = r2->field_af
    //     0x71627c: ldur            w1, [x2, #0xaf]
    // 0x716280: DecompressPointer r1
    //     0x716280: add             x1, x1, HEAP, lsl #32
    // 0x716284: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x716284: ldur            w3, [x1, #0x17]
    // 0x716288: DecompressPointer r3
    //     0x716288: add             x3, x3, HEAP, lsl #32
    // 0x71628c: cmp             w3, w0
    // 0x716290: b.ne            #0x7162a4
    // 0x716294: r0 = Null
    //     0x716294: mov             x0, NULL
    // 0x716298: LeaveFrame
    //     0x716298: mov             SP, fp
    //     0x71629c: ldp             fp, lr, [SP], #0x10
    // 0x7162a0: ret
    //     0x7162a0: ret             
    // 0x7162a4: cmp             w3, w0
    // 0x7162a8: b.eq            #0x7162cc
    // 0x7162ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7162ac: stur            w0, [x1, #0x17]
    //     0x7162b0: ldurb           w16, [x1, #-1]
    //     0x7162b4: ldurb           w17, [x0, #-1]
    //     0x7162b8: and             x16, x17, x16, lsr #2
    //     0x7162bc: tst             x16, HEAP, lsr #32
    //     0x7162c0: b.eq            #0x7162c8
    //     0x7162c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7162c8: r0 = markNeedsLayout()
    //     0x7162c8: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7162cc: ldur            x1, [fp, #-8]
    // 0x7162d0: r0 = markNeedsLayout()
    //     0x7162d0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7162d4: r0 = Null
    //     0x7162d4: mov             x0, NULL
    // 0x7162d8: LeaveFrame
    //     0x7162d8: mov             SP, fp
    //     0x7162dc: ldp             fp, lr, [SP], #0x10
    // 0x7162e0: ret
    //     0x7162e0: ret             
    // 0x7162e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7162e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7162e8: b               #0x71627c
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7162ec, size: 0x90
    // 0x7162ec: EnterFrame
    //     0x7162ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7162f0: mov             fp, SP
    // 0x7162f4: AllocStack(0x28)
    //     0x7162f4: sub             SP, SP, #0x28
    // 0x7162f8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7162f8: stur            x1, [fp, #-0x10]
    //     0x7162fc: stur            x2, [fp, #-0x18]
    // 0x716300: CheckStackOverflow
    //     0x716300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716304: cmp             SP, x16
    //     0x716308: b.ls            #0x716374
    // 0x71630c: LoadField: r3 = r1->field_af
    //     0x71630c: ldur            w3, [x1, #0xaf]
    // 0x716310: DecompressPointer r3
    //     0x716310: add             x3, x3, HEAP, lsl #32
    // 0x716314: stur            x3, [fp, #-8]
    // 0x716318: LoadField: r0 = r3->field_1f
    //     0x716318: ldur            w0, [x3, #0x1f]
    // 0x71631c: DecompressPointer r0
    //     0x71631c: add             x0, x0, HEAP, lsl #32
    // 0x716320: r4 = LoadClassIdInstr(r0)
    //     0x716320: ldur            x4, [x0, #-1]
    //     0x716324: ubfx            x4, x4, #0xc, #0x14
    // 0x716328: stp             x2, x0, [SP]
    // 0x71632c: mov             x0, x4
    // 0x716330: mov             lr, x0
    // 0x716334: ldr             lr, [x21, lr, lsl #3]
    // 0x716338: blr             lr
    // 0x71633c: tbnz            w0, #4, #0x716350
    // 0x716340: r0 = Null
    //     0x716340: mov             x0, NULL
    // 0x716344: LeaveFrame
    //     0x716344: mov             SP, fp
    //     0x716348: ldp             fp, lr, [SP], #0x10
    // 0x71634c: ret
    //     0x71634c: ret             
    // 0x716350: ldur            x1, [fp, #-8]
    // 0x716354: ldur            x2, [fp, #-0x18]
    // 0x716358: r0 = textScaler=()
    //     0x716358: bl              #0x5f73a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x71635c: ldur            x1, [fp, #-0x10]
    // 0x716360: r0 = markNeedsLayout()
    //     0x716360: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716364: r0 = Null
    //     0x716364: mov             x0, NULL
    // 0x716368: LeaveFrame
    //     0x716368: mov             SP, fp
    //     0x71636c: ldp             fp, lr, [SP], #0x10
    // 0x716370: ret
    //     0x716370: ret             
    // 0x716374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716378: b               #0x71630c
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x71637c, size: 0x3c
    // 0x71637c: EnterFrame
    //     0x71637c: stp             fp, lr, [SP, #-0x10]!
    //     0x716380: mov             fp, SP
    // 0x716384: CheckStackOverflow
    //     0x716384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716388: cmp             SP, x16
    //     0x71638c: b.ls            #0x7163b0
    // 0x716390: LoadField: r0 = r1->field_7f
    //     0x716390: ldur            w0, [x1, #0x7f]
    // 0x716394: DecompressPointer r0
    //     0x716394: add             x0, x0, HEAP, lsl #32
    // 0x716398: mov             x1, x0
    // 0x71639c: r0 = highlightColor=()
    //     0x71639c: bl              #0x71528c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7163a0: r0 = Null
    //     0x7163a0: mov             x0, NULL
    // 0x7163a4: LeaveFrame
    //     0x7163a4: mov             SP, fp
    //     0x7163a8: ldp             fp, lr, [SP], #0x10
    // 0x7163ac: ret
    //     0x7163ac: ret             
    // 0x7163b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7163b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7163b4: b               #0x716390
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7163b8, size: 0x90
    // 0x7163b8: EnterFrame
    //     0x7163b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7163bc: mov             fp, SP
    // 0x7163c0: AllocStack(0x28)
    //     0x7163c0: sub             SP, SP, #0x28
    // 0x7163c4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7163c4: stur            x1, [fp, #-0x10]
    //     0x7163c8: stur            x2, [fp, #-0x18]
    // 0x7163cc: CheckStackOverflow
    //     0x7163cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7163d0: cmp             SP, x16
    //     0x7163d4: b.ls            #0x716440
    // 0x7163d8: LoadField: r3 = r1->field_af
    //     0x7163d8: ldur            w3, [x1, #0xaf]
    // 0x7163dc: DecompressPointer r3
    //     0x7163dc: add             x3, x3, HEAP, lsl #32
    // 0x7163e0: stur            x3, [fp, #-8]
    // 0x7163e4: LoadField: r0 = r3->field_2f
    //     0x7163e4: ldur            w0, [x3, #0x2f]
    // 0x7163e8: DecompressPointer r0
    //     0x7163e8: add             x0, x0, HEAP, lsl #32
    // 0x7163ec: r4 = LoadClassIdInstr(r0)
    //     0x7163ec: ldur            x4, [x0, #-1]
    //     0x7163f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7163f4: stp             x2, x0, [SP]
    // 0x7163f8: mov             x0, x4
    // 0x7163fc: mov             lr, x0
    // 0x716400: ldr             lr, [x21, lr, lsl #3]
    // 0x716404: blr             lr
    // 0x716408: tbnz            w0, #4, #0x71641c
    // 0x71640c: r0 = Null
    //     0x71640c: mov             x0, NULL
    // 0x716410: LeaveFrame
    //     0x716410: mov             SP, fp
    //     0x716414: ldp             fp, lr, [SP], #0x10
    // 0x716418: ret
    //     0x716418: ret             
    // 0x71641c: ldur            x1, [fp, #-8]
    // 0x716420: ldur            x2, [fp, #-0x18]
    // 0x716424: r0 = strutStyle=()
    //     0x716424: bl              #0x5f71b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x716428: ldur            x1, [fp, #-0x10]
    // 0x71642c: r0 = markNeedsLayout()
    //     0x71642c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716430: r0 = Null
    //     0x716430: mov             x0, NULL
    // 0x716434: LeaveFrame
    //     0x716434: mov             SP, fp
    //     0x716438: ldp             fp, lr, [SP], #0x10
    // 0x71643c: ret
    //     0x71643c: ret             
    // 0x716440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716444: b               #0x7163d8
  }
  set _ expands=(/* No info */) {
    // ** addr: 0x716448, size: 0x54
    // 0x716448: EnterFrame
    //     0x716448: stp             fp, lr, [SP, #-0x10]!
    //     0x71644c: mov             fp, SP
    // 0x716450: CheckStackOverflow
    //     0x716450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716454: cmp             SP, x16
    //     0x716458: b.ls            #0x716494
    // 0x71645c: LoadField: r0 = r1->field_db
    //     0x71645c: ldur            w0, [x1, #0xdb]
    // 0x716460: DecompressPointer r0
    //     0x716460: add             x0, x0, HEAP, lsl #32
    // 0x716464: cmp             w0, w2
    // 0x716468: b.ne            #0x71647c
    // 0x71646c: r0 = Null
    //     0x71646c: mov             x0, NULL
    // 0x716470: LeaveFrame
    //     0x716470: mov             SP, fp
    //     0x716474: ldp             fp, lr, [SP], #0x10
    // 0x716478: ret
    //     0x716478: ret             
    // 0x71647c: StoreField: r1->field_db = r2
    //     0x71647c: stur            w2, [x1, #0xdb]
    // 0x716480: r0 = markNeedsLayout()
    //     0x716480: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716484: r0 = Null
    //     0x716484: mov             x0, NULL
    // 0x716488: LeaveFrame
    //     0x716488: mov             SP, fp
    //     0x71648c: ldp             fp, lr, [SP], #0x10
    // 0x716490: ret
    //     0x716490: ret             
    // 0x716494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716498: b               #0x71645c
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0x71649c, size: 0x54
    // 0x71649c: EnterFrame
    //     0x71649c: stp             fp, lr, [SP, #-0x10]!
    //     0x7164a0: mov             fp, SP
    // 0x7164a4: CheckStackOverflow
    //     0x7164a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7164a8: cmp             SP, x16
    //     0x7164ac: b.ls            #0x7164e8
    // 0x7164b0: LoadField: r0 = r1->field_d7
    //     0x7164b0: ldur            w0, [x1, #0xd7]
    // 0x7164b4: DecompressPointer r0
    //     0x7164b4: add             x0, x0, HEAP, lsl #32
    // 0x7164b8: cmp             w0, w2
    // 0x7164bc: b.ne            #0x7164d0
    // 0x7164c0: r0 = Null
    //     0x7164c0: mov             x0, NULL
    // 0x7164c4: LeaveFrame
    //     0x7164c4: mov             SP, fp
    //     0x7164c8: ldp             fp, lr, [SP], #0x10
    // 0x7164cc: ret
    //     0x7164cc: ret             
    // 0x7164d0: StoreField: r1->field_d7 = r2
    //     0x7164d0: stur            w2, [x1, #0xd7]
    // 0x7164d4: r0 = markNeedsLayout()
    //     0x7164d4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7164d8: r0 = Null
    //     0x7164d8: mov             x0, NULL
    // 0x7164dc: LeaveFrame
    //     0x7164dc: mov             SP, fp
    //     0x7164e0: ldp             fp, lr, [SP], #0x10
    // 0x7164e4: ret
    //     0x7164e4: ret             
    // 0x7164e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7164e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7164ec: b               #0x7164b0
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x7164f0, size: 0xec
    // 0x7164f0: EnterFrame
    //     0x7164f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7164f4: mov             fp, SP
    // 0x7164f8: AllocStack(0x8)
    //     0x7164f8: sub             SP, SP, #8
    // 0x7164fc: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */)
    //     0x7164fc: mov             x3, x1
    //     0x716500: stur            x1, [fp, #-8]
    // 0x716504: CheckStackOverflow
    //     0x716504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716508: cmp             SP, x16
    //     0x71650c: b.ls            #0x7165d4
    // 0x716510: LoadField: r0 = r3->field_d3
    //     0x716510: ldur            w0, [x3, #0xd3]
    // 0x716514: DecompressPointer r0
    //     0x716514: add             x0, x0, HEAP, lsl #32
    // 0x716518: cmp             w0, w2
    // 0x71651c: b.ne            #0x716530
    // 0x716520: r0 = Null
    //     0x716520: mov             x0, NULL
    // 0x716524: LeaveFrame
    //     0x716524: mov             SP, fp
    //     0x716528: ldp             fp, lr, [SP], #0x10
    // 0x71652c: ret
    //     0x71652c: ret             
    // 0x716530: StoreField: r3->field_d3 = r2
    //     0x716530: stur            w2, [x3, #0xd3]
    // 0x716534: LoadField: r1 = r3->field_af
    //     0x716534: ldur            w1, [x3, #0xaf]
    // 0x716538: DecompressPointer r1
    //     0x716538: add             x1, x1, HEAP, lsl #32
    // 0x71653c: cmp             w2, #2
    // 0x716540: b.ne            #0x71654c
    // 0x716544: r0 = 2
    //     0x716544: movz            x0, #0x2
    // 0x716548: b               #0x716550
    // 0x71654c: r0 = Null
    //     0x71654c: mov             x0, NULL
    // 0x716550: LoadField: r2 = r1->field_2b
    //     0x716550: ldur            w2, [x1, #0x2b]
    // 0x716554: DecompressPointer r2
    //     0x716554: add             x2, x2, HEAP, lsl #32
    // 0x716558: cmp             w2, w0
    // 0x71655c: b.eq            #0x7165bc
    // 0x716560: and             w16, w2, w0
    // 0x716564: branchIfSmi(r16, 0x716598)
    //     0x716564: tbz             w16, #0, #0x716598
    // 0x716568: r16 = LoadClassIdInstr(r2)
    //     0x716568: ldur            x16, [x2, #-1]
    //     0x71656c: ubfx            x16, x16, #0xc, #0x14
    // 0x716570: cmp             x16, #0x3d
    // 0x716574: b.ne            #0x716598
    // 0x716578: r16 = LoadClassIdInstr(r0)
    //     0x716578: ldur            x16, [x0, #-1]
    //     0x71657c: ubfx            x16, x16, #0xc, #0x14
    // 0x716580: cmp             x16, #0x3d
    // 0x716584: b.ne            #0x716598
    // 0x716588: LoadField: r16 = r2->field_7
    //     0x716588: ldur            x16, [x2, #7]
    // 0x71658c: LoadField: r17 = r0->field_7
    //     0x71658c: ldur            x17, [x0, #7]
    // 0x716590: cmp             x16, x17
    // 0x716594: b.eq            #0x7165bc
    // 0x716598: StoreField: r1->field_2b = r0
    //     0x716598: stur            w0, [x1, #0x2b]
    //     0x71659c: tbz             w0, #0, #0x7165b8
    //     0x7165a0: ldurb           w16, [x1, #-1]
    //     0x7165a4: ldurb           w17, [x0, #-1]
    //     0x7165a8: and             x16, x17, x16, lsr #2
    //     0x7165ac: tst             x16, HEAP, lsr #32
    //     0x7165b0: b.eq            #0x7165b8
    //     0x7165b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7165b8: r0 = markNeedsLayout()
    //     0x7165b8: bl              #0x5f6a4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7165bc: ldur            x1, [fp, #-8]
    // 0x7165c0: r0 = markNeedsLayout()
    //     0x7165c0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7165c4: r0 = Null
    //     0x7165c4: mov             x0, NULL
    // 0x7165c8: LeaveFrame
    //     0x7165c8: mov             SP, fp
    //     0x7165cc: ldp             fp, lr, [SP], #0x10
    // 0x7165d0: ret
    //     0x7165d0: ret             
    // 0x7165d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7165d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7165d8: b               #0x716510
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x7165dc, size: 0x54
    // 0x7165dc: EnterFrame
    //     0x7165dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7165e0: mov             fp, SP
    // 0x7165e4: CheckStackOverflow
    //     0x7165e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7165e8: cmp             SP, x16
    //     0x7165ec: b.ls            #0x716628
    // 0x7165f0: LoadField: r0 = r1->field_c7
    //     0x7165f0: ldur            w0, [x1, #0xc7]
    // 0x7165f4: DecompressPointer r0
    //     0x7165f4: add             x0, x0, HEAP, lsl #32
    // 0x7165f8: cmp             w0, w2
    // 0x7165fc: b.ne            #0x716610
    // 0x716600: r0 = Null
    //     0x716600: mov             x0, NULL
    // 0x716604: LeaveFrame
    //     0x716604: mov             SP, fp
    //     0x716608: ldp             fp, lr, [SP], #0x10
    // 0x71660c: ret
    //     0x71660c: ret             
    // 0x716610: StoreField: r1->field_c7 = r2
    //     0x716610: stur            w2, [x1, #0xc7]
    // 0x716614: r0 = markNeedsSemanticsUpdate()
    //     0x716614: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x716618: r0 = Null
    //     0x716618: mov             x0, NULL
    // 0x71661c: LeaveFrame
    //     0x71661c: mov             SP, fp
    //     0x716620: ldp             fp, lr, [SP], #0x10
    // 0x716624: ret
    //     0x716624: ret             
    // 0x716628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71662c: b               #0x7165f0
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0x716630, size: 0x54
    // 0x716630: EnterFrame
    //     0x716630: stp             fp, lr, [SP, #-0x10]!
    //     0x716634: mov             fp, SP
    // 0x716638: CheckStackOverflow
    //     0x716638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71663c: cmp             SP, x16
    //     0x716640: b.ls            #0x71667c
    // 0x716644: LoadField: r0 = r1->field_cf
    //     0x716644: ldur            w0, [x1, #0xcf]
    // 0x716648: DecompressPointer r0
    //     0x716648: add             x0, x0, HEAP, lsl #32
    // 0x71664c: cmp             w0, w2
    // 0x716650: b.ne            #0x716664
    // 0x716654: r0 = Null
    //     0x716654: mov             x0, NULL
    // 0x716658: LeaveFrame
    //     0x716658: mov             SP, fp
    //     0x71665c: ldp             fp, lr, [SP], #0x10
    // 0x716660: ret
    //     0x716660: ret             
    // 0x716664: StoreField: r1->field_cf = r2
    //     0x716664: stur            w2, [x1, #0xcf]
    // 0x716668: r0 = markNeedsSemanticsUpdate()
    //     0x716668: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x71666c: r0 = Null
    //     0x71666c: mov             x0, NULL
    // 0x716670: LeaveFrame
    //     0x716670: mov             SP, fp
    //     0x716674: ldp             fp, lr, [SP], #0x10
    // 0x716678: ret
    //     0x716678: ret             
    // 0x71667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71667c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716680: b               #0x716644
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x716684, size: 0x54
    // 0x716684: EnterFrame
    //     0x716684: stp             fp, lr, [SP, #-0x10]!
    //     0x716688: mov             fp, SP
    // 0x71668c: CheckStackOverflow
    //     0x71668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716690: cmp             SP, x16
    //     0x716694: b.ls            #0x7166d0
    // 0x716698: LoadField: r0 = r1->field_cb
    //     0x716698: ldur            w0, [x1, #0xcb]
    // 0x71669c: DecompressPointer r0
    //     0x71669c: add             x0, x0, HEAP, lsl #32
    // 0x7166a0: cmp             w0, w2
    // 0x7166a4: b.ne            #0x7166b8
    // 0x7166a8: r0 = Null
    //     0x7166a8: mov             x0, NULL
    // 0x7166ac: LeaveFrame
    //     0x7166ac: mov             SP, fp
    //     0x7166b0: ldp             fp, lr, [SP], #0x10
    // 0x7166b4: ret
    //     0x7166b4: ret             
    // 0x7166b8: StoreField: r1->field_cb = r2
    //     0x7166b8: stur            w2, [x1, #0xcb]
    // 0x7166bc: r0 = markNeedsLayout()
    //     0x7166bc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7166c0: r0 = Null
    //     0x7166c0: mov             x0, NULL
    // 0x7166c4: LeaveFrame
    //     0x7166c4: mov             SP, fp
    //     0x7166c8: ldp             fp, lr, [SP], #0x10
    // 0x7166cc: ret
    //     0x7166cc: ret             
    // 0x7166d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166d4: b               #0x716698
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x7166d8, size: 0xf4
    // 0x7166d8: EnterFrame
    //     0x7166d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7166dc: mov             fp, SP
    // 0x7166e0: AllocStack(0x18)
    //     0x7166e0: sub             SP, SP, #0x18
    // 0x7166e4: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7166e4: mov             x3, x1
    //     0x7166e8: mov             x0, x2
    //     0x7166ec: stur            x1, [fp, #-0x10]
    //     0x7166f0: stur            x2, [fp, #-0x18]
    // 0x7166f4: CheckStackOverflow
    //     0x7166f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7166f8: cmp             SP, x16
    //     0x7166fc: b.ls            #0x7167c4
    // 0x716700: LoadField: r4 = r3->field_c3
    //     0x716700: ldur            w4, [x3, #0xc3]
    // 0x716704: DecompressPointer r4
    //     0x716704: add             x4, x4, HEAP, lsl #32
    // 0x716708: stur            x4, [fp, #-8]
    // 0x71670c: cmp             w4, w0
    // 0x716710: b.ne            #0x716724
    // 0x716714: r0 = Null
    //     0x716714: mov             x0, NULL
    // 0x716718: LeaveFrame
    //     0x716718: mov             SP, fp
    //     0x71671c: ldp             fp, lr, [SP], #0x10
    // 0x716720: ret
    //     0x716720: ret             
    // 0x716724: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x716724: ldur            w1, [x3, #0x17]
    // 0x716728: DecompressPointer r1
    //     0x716728: add             x1, x1, HEAP, lsl #32
    // 0x71672c: cmp             w1, NULL
    // 0x716730: b.eq            #0x716750
    // 0x716734: mov             x2, x3
    // 0x716738: r1 = Function '_showHideCursor@278245603':.
    //     0x716738: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c10] AnonymousClosure: (0x6195c4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x6195fc)
    //     0x71673c: ldr             x1, [x1, #0xc10]
    // 0x716740: r0 = AllocateClosure()
    //     0x716740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x716744: ldur            x1, [fp, #-8]
    // 0x716748: mov             x2, x0
    // 0x71674c: r0 = removeListener()
    //     0x71674c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x716750: ldur            x2, [fp, #-0x10]
    // 0x716754: ldur            x0, [fp, #-0x18]
    // 0x716758: StoreField: r2->field_c3 = r0
    //     0x716758: stur            w0, [x2, #0xc3]
    //     0x71675c: ldurb           w16, [x2, #-1]
    //     0x716760: ldurb           w17, [x0, #-1]
    //     0x716764: and             x16, x17, x16, lsr #2
    //     0x716768: tst             x16, HEAP, lsr #32
    //     0x71676c: b.eq            #0x716774
    //     0x716770: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x716774: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x716774: ldur            w0, [x2, #0x17]
    // 0x716778: DecompressPointer r0
    //     0x716778: add             x0, x0, HEAP, lsl #32
    // 0x71677c: cmp             w0, NULL
    // 0x716780: b.eq            #0x7167b4
    // 0x716784: mov             x1, x2
    // 0x716788: r0 = _showHideCursor()
    //     0x716788: bl              #0x6195fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x71678c: ldur            x2, [fp, #-0x10]
    // 0x716790: LoadField: r0 = r2->field_c3
    //     0x716790: ldur            w0, [x2, #0xc3]
    // 0x716794: DecompressPointer r0
    //     0x716794: add             x0, x0, HEAP, lsl #32
    // 0x716798: stur            x0, [fp, #-8]
    // 0x71679c: r1 = Function '_showHideCursor@278245603':.
    //     0x71679c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c10] AnonymousClosure: (0x6195c4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x6195fc)
    //     0x7167a0: ldr             x1, [x1, #0xc10]
    // 0x7167a4: r0 = AllocateClosure()
    //     0x7167a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7167a8: ldur            x1, [fp, #-8]
    // 0x7167ac: mov             x2, x0
    // 0x7167b0: r0 = addListener()
    //     0x7167b0: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7167b4: r0 = Null
    //     0x7167b4: mov             x0, NULL
    // 0x7167b8: LeaveFrame
    //     0x7167b8: mov             SP, fp
    //     0x7167bc: ldp             fp, lr, [SP], #0x10
    // 0x7167c0: ret
    //     0x7167c0: ret             
    // 0x7167c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7167c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7167c8: b               #0x716700
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x7167cc, size: 0x5c
    // 0x7167cc: EnterFrame
    //     0x7167cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7167d0: mov             fp, SP
    // 0x7167d4: AllocStack(0x8)
    //     0x7167d4: sub             SP, SP, #8
    // 0x7167d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7167d8: stur            x2, [fp, #-8]
    // 0x7167dc: CheckStackOverflow
    //     0x7167dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7167e0: cmp             SP, x16
    //     0x7167e4: b.ls            #0x716820
    // 0x7167e8: LoadField: r0 = r1->field_7b
    //     0x7167e8: ldur            w0, [x1, #0x7b]
    // 0x7167ec: DecompressPointer r0
    //     0x7167ec: add             x0, x0, HEAP, lsl #32
    // 0x7167f0: r16 = Sentinel
    //     0x7167f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7167f4: cmp             w0, w16
    // 0x7167f8: b.ne            #0x716804
    // 0x7167fc: r2 = _caretPainter
    //     0x7167fc: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0x716800: r0 = InitLateFinalInstanceField()
    //     0x716800: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x716804: mov             x1, x0
    // 0x716808: ldur            x2, [fp, #-8]
    // 0x71680c: r0 = backgroundCursorColor=()
    //     0x71680c: bl              #0x716828  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x716810: r0 = Null
    //     0x716810: mov             x0, NULL
    // 0x716814: LeaveFrame
    //     0x716814: mov             SP, fp
    //     0x716818: ldp             fp, lr, [SP], #0x10
    // 0x71681c: ret
    //     0x71681c: ret             
    // 0x716820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716824: b               #0x7167e8
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x716970, size: 0x70
    // 0x716970: EnterFrame
    //     0x716970: stp             fp, lr, [SP, #-0x10]!
    //     0x716974: mov             fp, SP
    // 0x716978: mov             x0, x2
    // 0x71697c: CheckStackOverflow
    //     0x71697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716980: cmp             SP, x16
    //     0x716984: b.ls            #0x7169d8
    // 0x716988: LoadField: r2 = r1->field_fb
    //     0x716988: ldur            w2, [x1, #0xfb]
    // 0x71698c: DecompressPointer r2
    //     0x71698c: add             x2, x2, HEAP, lsl #32
    // 0x716990: cmp             w2, w0
    // 0x716994: b.ne            #0x7169a8
    // 0x716998: r0 = Null
    //     0x716998: mov             x0, NULL
    // 0x71699c: LeaveFrame
    //     0x71699c: mov             SP, fp
    //     0x7169a0: ldp             fp, lr, [SP], #0x10
    // 0x7169a4: ret
    //     0x7169a4: ret             
    // 0x7169a8: StoreField: r1->field_fb = r0
    //     0x7169a8: stur            w0, [x1, #0xfb]
    //     0x7169ac: ldurb           w16, [x1, #-1]
    //     0x7169b0: ldurb           w17, [x0, #-1]
    //     0x7169b4: and             x16, x17, x16, lsr #2
    //     0x7169b8: tst             x16, HEAP, lsr #32
    //     0x7169bc: b.eq            #0x7169c4
    //     0x7169c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7169c4: r0 = markNeedsPaint()
    //     0x7169c4: bl              #0x615db0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7169c8: r0 = Null
    //     0x7169c8: mov             x0, NULL
    // 0x7169cc: LeaveFrame
    //     0x7169cc: mov             SP, fp
    //     0x7169d0: ldp             fp, lr, [SP], #0x10
    // 0x7169d4: ret
    //     0x7169d4: ret             
    // 0x7169d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7169d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7169dc: b               #0x716988
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x7169e0, size: 0x70
    // 0x7169e0: EnterFrame
    //     0x7169e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7169e4: mov             fp, SP
    // 0x7169e8: mov             x0, x2
    // 0x7169ec: CheckStackOverflow
    //     0x7169ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7169f0: cmp             SP, x16
    //     0x7169f4: b.ls            #0x716a48
    // 0x7169f8: LoadField: r2 = r1->field_f7
    //     0x7169f8: ldur            w2, [x1, #0xf7]
    // 0x7169fc: DecompressPointer r2
    //     0x7169fc: add             x2, x2, HEAP, lsl #32
    // 0x716a00: cmp             w2, w0
    // 0x716a04: b.ne            #0x716a18
    // 0x716a08: r0 = Null
    //     0x716a08: mov             x0, NULL
    // 0x716a0c: LeaveFrame
    //     0x716a0c: mov             SP, fp
    //     0x716a10: ldp             fp, lr, [SP], #0x10
    // 0x716a14: ret
    //     0x716a14: ret             
    // 0x716a18: StoreField: r1->field_f7 = r0
    //     0x716a18: stur            w0, [x1, #0xf7]
    //     0x716a1c: ldurb           w16, [x1, #-1]
    //     0x716a20: ldurb           w17, [x0, #-1]
    //     0x716a24: and             x16, x17, x16, lsr #2
    //     0x716a28: tst             x16, HEAP, lsr #32
    //     0x716a2c: b.eq            #0x716a34
    //     0x716a30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x716a34: r0 = markNeedsPaint()
    //     0x716a34: bl              #0x615db0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x716a38: r0 = Null
    //     0x716a38: mov             x0, NULL
    // 0x716a3c: LeaveFrame
    //     0x716a3c: mov             SP, fp
    //     0x716a40: ldp             fp, lr, [SP], #0x10
    // 0x716a44: ret
    //     0x716a44: ret             
    // 0x716a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716a4c: b               #0x7169f8
  }
  set _ text=(/* No info */) {
    // ** addr: 0x716a50, size: 0xb0
    // 0x716a50: EnterFrame
    //     0x716a50: stp             fp, lr, [SP, #-0x10]!
    //     0x716a54: mov             fp, SP
    // 0x716a58: AllocStack(0x28)
    //     0x716a58: sub             SP, SP, #0x28
    // 0x716a5c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x716a5c: stur            x1, [fp, #-0x10]
    //     0x716a60: stur            x2, [fp, #-0x18]
    // 0x716a64: CheckStackOverflow
    //     0x716a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716a68: cmp             SP, x16
    //     0x716a6c: b.ls            #0x716af8
    // 0x716a70: LoadField: r3 = r1->field_af
    //     0x716a70: ldur            w3, [x1, #0xaf]
    // 0x716a74: DecompressPointer r3
    //     0x716a74: add             x3, x3, HEAP, lsl #32
    // 0x716a78: stur            x3, [fp, #-8]
    // 0x716a7c: LoadField: r0 = r3->field_f
    //     0x716a7c: ldur            w0, [x3, #0xf]
    // 0x716a80: DecompressPointer r0
    //     0x716a80: add             x0, x0, HEAP, lsl #32
    // 0x716a84: r4 = LoadClassIdInstr(r0)
    //     0x716a84: ldur            x4, [x0, #-1]
    //     0x716a88: ubfx            x4, x4, #0xc, #0x14
    // 0x716a8c: stp             x2, x0, [SP]
    // 0x716a90: mov             x0, x4
    // 0x716a94: mov             lr, x0
    // 0x716a98: ldr             lr, [x21, lr, lsl #3]
    // 0x716a9c: blr             lr
    // 0x716aa0: tbnz            w0, #4, #0x716ab4
    // 0x716aa4: r0 = Null
    //     0x716aa4: mov             x0, NULL
    // 0x716aa8: LeaveFrame
    //     0x716aa8: mov             SP, fp
    //     0x716aac: ldp             fp, lr, [SP], #0x10
    // 0x716ab0: ret
    //     0x716ab0: ret             
    // 0x716ab4: ldur            x0, [fp, #-0x10]
    // 0x716ab8: r17 = 287
    //     0x716ab8: movz            x17, #0x11f
    // 0x716abc: str             NULL, [x0, x17]
    // 0x716ac0: ldur            x1, [fp, #-8]
    // 0x716ac4: ldur            x2, [fp, #-0x18]
    // 0x716ac8: r0 = text=()
    //     0x716ac8: bl              #0x5f75b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x716acc: ldur            x0, [fp, #-0x10]
    // 0x716ad0: StoreField: r0->field_b3 = rNULL
    //     0x716ad0: stur            NULL, [x0, #0xb3]
    // 0x716ad4: StoreField: r0->field_b7 = rNULL
    //     0x716ad4: stur            NULL, [x0, #0xb7]
    // 0x716ad8: mov             x1, x0
    // 0x716adc: r0 = markNeedsLayout()
    //     0x716adc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716ae0: ldur            x1, [fp, #-0x10]
    // 0x716ae4: r0 = markNeedsSemanticsUpdate()
    //     0x716ae4: bl              #0x5b10c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x716ae8: r0 = Null
    //     0x716ae8: mov             x0, NULL
    // 0x716aec: LeaveFrame
    //     0x716aec: mov             SP, fp
    //     0x716af0: ldp             fp, lr, [SP], #0x10
    // 0x716af4: ret
    //     0x716af4: ret             
    // 0x716af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716afc: b               #0x716a70
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x74d96c, size: 0x98
    // 0x74d96c: EnterFrame
    //     0x74d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d970: mov             fp, SP
    // 0x74d974: AllocStack(0x28)
    //     0x74d974: sub             SP, SP, #0x28
    // 0x74d978: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74d978: mov             x0, x1
    //     0x74d97c: stur            x1, [fp, #-8]
    //     0x74d980: stur            x2, [fp, #-0x10]
    // 0x74d984: CheckStackOverflow
    //     0x74d984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d988: cmp             SP, x16
    //     0x74d98c: b.ls            #0x74d9fc
    // 0x74d990: LoadField: r1 = r0->field_af
    //     0x74d990: ldur            w1, [x0, #0xaf]
    // 0x74d994: DecompressPointer r1
    //     0x74d994: add             x1, x1, HEAP, lsl #32
    // 0x74d998: r0 = computeLineMetrics()
    //     0x74d998: bl              #0x74dea4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x74d99c: ldur            x1, [fp, #-8]
    // 0x74d9a0: ldur            x2, [fp, #-0x10]
    // 0x74d9a4: mov             x3, x0
    // 0x74d9a8: stur            x0, [fp, #-0x18]
    // 0x74d9ac: r0 = _lineNumberFor()
    //     0x74d9ac: bl              #0x74dbf8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x74d9b0: LoadField: r6 = r0->field_b
    //     0x74d9b0: ldur            w6, [x0, #0xb]
    // 0x74d9b4: DecompressPointer r6
    //     0x74d9b4: add             x6, x6, HEAP, lsl #32
    // 0x74d9b8: stur            x6, [fp, #-0x28]
    // 0x74d9bc: LoadField: r7 = r0->field_f
    //     0x74d9bc: ldur            w7, [x0, #0xf]
    // 0x74d9c0: DecompressPointer r7
    //     0x74d9c0: add             x7, x7, HEAP, lsl #32
    // 0x74d9c4: stur            x7, [fp, #-0x20]
    // 0x74d9c8: r0 = VerticalCaretMovementRun()
    //     0x74d9c8: bl              #0x74dbec  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x74d9cc: mov             x1, x0
    // 0x74d9d0: ldur            x2, [fp, #-8]
    // 0x74d9d4: ldur            x3, [fp, #-0x18]
    // 0x74d9d8: ldur            x5, [fp, #-0x10]
    // 0x74d9dc: ldur            x6, [fp, #-0x28]
    // 0x74d9e0: ldur            x7, [fp, #-0x20]
    // 0x74d9e4: stur            x0, [fp, #-8]
    // 0x74d9e8: r0 = VerticalCaretMovementRun._()
    //     0x74d9e8: bl              #0x74da04  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x74d9ec: ldur            x0, [fp, #-8]
    // 0x74d9f0: LeaveFrame
    //     0x74d9f0: mov             SP, fp
    //     0x74d9f4: ldp             fp, lr, [SP], #0x10
    // 0x74d9f8: ret
    //     0x74d9f8: ret             
    // 0x74d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d9fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74da00: b               #0x74d990
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x74dbf8, size: 0x2ac
    // 0x74dbf8: EnterFrame
    //     0x74dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x74dbfc: mov             fp, SP
    // 0x74dc00: AllocStack(0x40)
    //     0x74dc00: sub             SP, SP, #0x40
    // 0x74dc04: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x74dc04: mov             x0, x3
    //     0x74dc08: stur            x3, [fp, #-8]
    // 0x74dc0c: CheckStackOverflow
    //     0x74dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dc10: cmp             SP, x16
    //     0x74dc14: b.ls            #0x74de94
    // 0x74dc18: LoadField: r3 = r1->field_af
    //     0x74dc18: ldur            w3, [x1, #0xaf]
    // 0x74dc1c: DecompressPointer r3
    //     0x74dc1c: add             x3, x3, HEAP, lsl #32
    // 0x74dc20: mov             x1, x3
    // 0x74dc24: r3 = Instance_Rect
    //     0x74dc24: ldr             x3, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x74dc28: r0 = getOffsetForCaret()
    //     0x74dc28: bl              #0x5bff20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x74dc2c: mov             x3, x0
    // 0x74dc30: ldur            x2, [fp, #-8]
    // 0x74dc34: stur            x3, [fp, #-0x10]
    // 0x74dc38: r0 = LoadClassIdInstr(r2)
    //     0x74dc38: ldur            x0, [x2, #-1]
    //     0x74dc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x74dc40: mov             x1, x2
    // 0x74dc44: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x74dc44: movz            x17, #0xbdc1
    //     0x74dc48: add             lr, x0, x17
    //     0x74dc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x74dc50: blr             lr
    // 0x74dc54: mov             x3, x0
    // 0x74dc58: ldur            x2, [fp, #-0x10]
    // 0x74dc5c: stur            x3, [fp, #-0x18]
    // 0x74dc60: LoadField: d0 = r2->field_f
    //     0x74dc60: ldur            d0, [x2, #0xf]
    // 0x74dc64: stur            d0, [fp, #-0x30]
    // 0x74dc68: CheckStackOverflow
    //     0x74dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dc6c: cmp             SP, x16
    //     0x74dc70: b.ls            #0x74de9c
    // 0x74dc74: r0 = LoadClassIdInstr(r3)
    //     0x74dc74: ldur            x0, [x3, #-1]
    //     0x74dc78: ubfx            x0, x0, #0xc, #0x14
    // 0x74dc7c: mov             x1, x3
    // 0x74dc80: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x74dc80: movz            x17, #0x3af7
    //     0x74dc84: movk            x17, #0x1, lsl #16
    //     0x74dc88: add             lr, x0, x17
    //     0x74dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x74dc90: blr             lr
    // 0x74dc94: tbnz            w0, #4, #0x74dd60
    // 0x74dc98: ldur            x2, [fp, #-0x18]
    // 0x74dc9c: ldur            d0, [fp, #-0x30]
    // 0x74dca0: r0 = LoadClassIdInstr(r2)
    //     0x74dca0: ldur            x0, [x2, #-1]
    //     0x74dca4: ubfx            x0, x0, #0xc, #0x14
    // 0x74dca8: mov             x1, x2
    // 0x74dcac: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x74dcac: movz            x17, #0x3e51
    //     0x74dcb0: movk            x17, #0x1, lsl #16
    //     0x74dcb4: add             lr, x0, x17
    //     0x74dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x74dcbc: blr             lr
    // 0x74dcc0: LoadField: d0 = r0->field_3b
    //     0x74dcc0: ldur            d0, [x0, #0x3b]
    // 0x74dcc4: ldur            d1, [fp, #-0x30]
    // 0x74dcc8: stur            d0, [fp, #-0x38]
    // 0x74dccc: fcmp            d0, d1
    // 0x74dcd0: b.gt            #0x74dce4
    // 0x74dcd4: ldur            x2, [fp, #-0x10]
    // 0x74dcd8: ldur            x3, [fp, #-0x18]
    // 0x74dcdc: mov             v0.16b, v1.16b
    // 0x74dce0: b               #0x74dc68
    // 0x74dce4: ldur            x1, [fp, #-0x10]
    // 0x74dce8: LoadField: r2 = r0->field_43
    //     0x74dce8: ldur            x2, [x0, #0x43]
    // 0x74dcec: stur            x2, [fp, #-0x20]
    // 0x74dcf0: LoadField: d1 = r1->field_7
    //     0x74dcf0: ldur            d1, [x1, #7]
    // 0x74dcf4: stur            d1, [fp, #-0x30]
    // 0x74dcf8: r0 = Offset()
    //     0x74dcf8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74dcfc: mov             x2, x0
    // 0x74dd00: ldur            d0, [fp, #-0x30]
    // 0x74dd04: stur            x2, [fp, #-0x28]
    // 0x74dd08: StoreField: r2->field_7 = d0
    //     0x74dd08: stur            d0, [x2, #7]
    // 0x74dd0c: ldur            d0, [fp, #-0x38]
    // 0x74dd10: StoreField: r2->field_f = d0
    //     0x74dd10: stur            d0, [x2, #0xf]
    // 0x74dd14: ldur            x3, [fp, #-0x20]
    // 0x74dd18: r0 = BoxInt64Instr(r3)
    //     0x74dd18: sbfiz           x0, x3, #1, #0x1f
    //     0x74dd1c: cmp             x3, x0, asr #1
    //     0x74dd20: b.eq            #0x74dd2c
    //     0x74dd24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74dd28: stur            x3, [x0, #7]
    // 0x74dd2c: r1 = <int, Offset>
    //     0x74dd2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24020] TypeArguments: <int, Offset>
    //     0x74dd30: ldr             x1, [x1, #0x20]
    // 0x74dd34: stur            x0, [fp, #-0x18]
    // 0x74dd38: r0 = MapEntry()
    //     0x74dd38: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x74dd3c: mov             x1, x0
    // 0x74dd40: ldur            x0, [fp, #-0x18]
    // 0x74dd44: StoreField: r1->field_b = r0
    //     0x74dd44: stur            w0, [x1, #0xb]
    // 0x74dd48: ldur            x0, [fp, #-0x28]
    // 0x74dd4c: StoreField: r1->field_f = r0
    //     0x74dd4c: stur            w0, [x1, #0xf]
    // 0x74dd50: mov             x0, x1
    // 0x74dd54: LeaveFrame
    //     0x74dd54: mov             SP, fp
    //     0x74dd58: ldp             fp, lr, [SP], #0x10
    // 0x74dd5c: ret
    //     0x74dd5c: ret             
    // 0x74dd60: ldur            x2, [fp, #-8]
    // 0x74dd64: ldur            x1, [fp, #-0x10]
    // 0x74dd68: r0 = LoadClassIdInstr(r2)
    //     0x74dd68: ldur            x0, [x2, #-1]
    //     0x74dd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x74dd70: str             x2, [SP]
    // 0x74dd74: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x74dd74: movz            x17, #0xbd46
    //     0x74dd78: add             lr, x0, x17
    //     0x74dd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x74dd80: blr             lr
    // 0x74dd84: r1 = LoadInt32Instr(r0)
    //     0x74dd84: sbfx            x1, x0, #1, #0x1f
    // 0x74dd88: sub             x0, x1, #1
    // 0x74dd8c: r1 = 0
    //     0x74dd8c: movz            x1, #0
    // 0x74dd90: cmp             x1, x0
    // 0x74dd94: csel            x2, x0, x1, lt
    // 0x74dd98: ldur            x0, [fp, #-0x10]
    // 0x74dd9c: stur            x2, [fp, #-0x20]
    // 0x74dda0: LoadField: d0 = r0->field_7
    //     0x74dda0: ldur            d0, [x0, #7]
    // 0x74dda4: ldur            x3, [fp, #-8]
    // 0x74dda8: stur            d0, [fp, #-0x30]
    // 0x74ddac: r0 = LoadClassIdInstr(r3)
    //     0x74ddac: ldur            x0, [x3, #-1]
    //     0x74ddb0: ubfx            x0, x0, #0xc, #0x14
    // 0x74ddb4: mov             x1, x3
    // 0x74ddb8: r0 = GDT[cid_x0 + 0xd033]()
    //     0x74ddb8: movz            x17, #0xd033
    //     0x74ddbc: add             lr, x0, x17
    //     0x74ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x74ddc4: blr             lr
    // 0x74ddc8: tbnz            w0, #4, #0x74de24
    // 0x74ddcc: ldur            x2, [fp, #-8]
    // 0x74ddd0: r0 = LoadClassIdInstr(r2)
    //     0x74ddd0: ldur            x0, [x2, #-1]
    //     0x74ddd4: ubfx            x0, x0, #0xc, #0x14
    // 0x74ddd8: mov             x1, x2
    // 0x74dddc: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x74dddc: movz            x17, #0xdde1
    //     0x74dde0: add             lr, x0, x17
    //     0x74dde4: ldr             lr, [x21, lr, lsl #3]
    //     0x74dde8: blr             lr
    // 0x74ddec: LoadField: d0 = r0->field_3b
    //     0x74ddec: ldur            d0, [x0, #0x3b]
    // 0x74ddf0: ldur            x1, [fp, #-8]
    // 0x74ddf4: stur            d0, [fp, #-0x38]
    // 0x74ddf8: r0 = LoadClassIdInstr(r1)
    //     0x74ddf8: ldur            x0, [x1, #-1]
    //     0x74ddfc: ubfx            x0, x0, #0xc, #0x14
    // 0x74de00: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x74de00: movz            x17, #0xdde1
    //     0x74de04: add             lr, x0, x17
    //     0x74de08: ldr             lr, [x21, lr, lsl #3]
    //     0x74de0c: blr             lr
    // 0x74de10: LoadField: d0 = r0->field_13
    //     0x74de10: ldur            d0, [x0, #0x13]
    // 0x74de14: ldur            d1, [fp, #-0x38]
    // 0x74de18: fadd            d2, d1, d0
    // 0x74de1c: mov             v1.16b, v2.16b
    // 0x74de20: b               #0x74de28
    // 0x74de24: d1 = 0.000000
    //     0x74de24: eor             v1.16b, v1.16b, v1.16b
    // 0x74de28: ldur            x0, [fp, #-0x20]
    // 0x74de2c: ldur            d0, [fp, #-0x30]
    // 0x74de30: stur            d1, [fp, #-0x38]
    // 0x74de34: r0 = Offset()
    //     0x74de34: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74de38: mov             x2, x0
    // 0x74de3c: ldur            d0, [fp, #-0x30]
    // 0x74de40: stur            x2, [fp, #-0x10]
    // 0x74de44: StoreField: r2->field_7 = d0
    //     0x74de44: stur            d0, [x2, #7]
    // 0x74de48: ldur            d0, [fp, #-0x38]
    // 0x74de4c: StoreField: r2->field_f = d0
    //     0x74de4c: stur            d0, [x2, #0xf]
    // 0x74de50: ldur            x3, [fp, #-0x20]
    // 0x74de54: r0 = BoxInt64Instr(r3)
    //     0x74de54: sbfiz           x0, x3, #1, #0x1f
    //     0x74de58: cmp             x3, x0, asr #1
    //     0x74de5c: b.eq            #0x74de68
    //     0x74de60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74de64: stur            x3, [x0, #7]
    // 0x74de68: r1 = <int, Offset>
    //     0x74de68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24020] TypeArguments: <int, Offset>
    //     0x74de6c: ldr             x1, [x1, #0x20]
    // 0x74de70: stur            x0, [fp, #-8]
    // 0x74de74: r0 = MapEntry()
    //     0x74de74: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x74de78: ldur            x1, [fp, #-8]
    // 0x74de7c: StoreField: r0->field_b = r1
    //     0x74de7c: stur            w1, [x0, #0xb]
    // 0x74de80: ldur            x1, [fp, #-0x10]
    // 0x74de84: StoreField: r0->field_f = r1
    //     0x74de84: stur            w1, [x0, #0xf]
    // 0x74de88: LeaveFrame
    //     0x74de88: mov             SP, fp
    //     0x74de8c: ldp             fp, lr, [SP], #0x10
    // 0x74de90: ret
    //     0x74de90: ret             
    // 0x74de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74de94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74de98: b               #0x74dc18
    // 0x74de9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74de9c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x74dea0: b               #0x74dc74
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x8d4b90, size: 0x68
    // 0x8d4b90: EnterFrame
    //     0x8d4b90: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4b94: mov             fp, SP
    // 0x8d4b98: LoadField: r3 = r2->field_7
    //     0x8d4b98: ldur            w3, [x2, #7]
    // 0x8d4b9c: DecompressPointer r3
    //     0x8d4b9c: add             x3, x3, HEAP, lsl #32
    // 0x8d4ba0: mov             x0, x3
    // 0x8d4ba4: r17 = 299
    //     0x8d4ba4: movz            x17, #0x12b
    // 0x8d4ba8: str             w0, [x1, x17]
    // 0x8d4bac: WriteBarrierInstr(obj = r1, val = r0)
    //     0x8d4bac: ldurb           w16, [x1, #-1]
    //     0x8d4bb0: ldurb           w17, [x0, #-1]
    //     0x8d4bb4: and             x16, x17, x16, lsr #2
    //     0x8d4bb8: tst             x16, HEAP, lsr #32
    //     0x8d4bbc: b.eq            #0x8d4bc4
    //     0x8d4bc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d4bc4: mov             x0, x3
    // 0x8d4bc8: r17 = 303
    //     0x8d4bc8: movz            x17, #0x12f
    // 0x8d4bcc: str             w0, [x1, x17]
    // 0x8d4bd0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x8d4bd0: ldurb           w16, [x1, #-1]
    //     0x8d4bd4: ldurb           w17, [x0, #-1]
    //     0x8d4bd8: and             x16, x17, x16, lsr #2
    //     0x8d4bdc: tst             x16, HEAP, lsr #32
    //     0x8d4be0: b.eq            #0x8d4be8
    //     0x8d4be4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8d4be8: r0 = Null
    //     0x8d4be8: mov             x0, NULL
    // 0x8d4bec: LeaveFrame
    //     0x8d4bec: mov             SP, fp
    //     0x8d4bf0: ldp             fp, lr, [SP], #0x10
    // 0x8d4bf4: ret
    //     0x8d4bf4: ret             
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0xb6d0f0, size: 0x5ac
    // 0xb6d0f0: EnterFrame
    //     0xb6d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d0f4: mov             fp, SP
    // 0xb6d0f8: AllocStack(0xa0)
    //     0xb6d0f8: sub             SP, SP, #0xa0
    // 0xb6d0fc: r10 = Sentinel
    //     0xb6d0fc: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6d100: r9 = false
    //     0xb6d100: add             x9, NULL, #0x30  ; false
    // 0xb6d104: r8 = 0.000000
    //     0xb6d104: ldr             x8, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xb6d108: r4 = Instance_Offset
    //     0xb6d108: ldr             x4, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xb6d10c: r0 = true
    //     0xb6d10c: add             x0, NULL, #0x20  ; true
    // 0xb6d110: stur            x1, [fp, #-8]
    // 0xb6d114: mov             x16, x6
    // 0xb6d118: mov             x6, x1
    // 0xb6d11c: mov             x1, x16
    // 0xb6d120: mov             x16, x2
    // 0xb6d124: mov             x2, x6
    // 0xb6d128: mov             x6, x16
    // 0xb6d12c: mov             x16, x7
    // 0xb6d130: mov             x7, x2
    // 0xb6d134: mov             x2, x16
    // 0xb6d138: stur            x3, [fp, #-0x18]
    // 0xb6d13c: mov             x16, x5
    // 0xb6d140: mov             x5, x3
    // 0xb6d144: mov             x3, x16
    // 0xb6d148: stur            x6, [fp, #-0x10]
    // 0xb6d14c: stur            x3, [fp, #-0x20]
    // 0xb6d150: stur            x1, [fp, #-0x28]
    // 0xb6d154: stur            x2, [fp, #-0x30]
    // 0xb6d158: stur            d0, [fp, #-0x60]
    // 0xb6d15c: CheckStackOverflow
    //     0xb6d15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d160: cmp             SP, x16
    //     0xb6d164: b.ls            #0xb6d694
    // 0xb6d168: StoreField: r7->field_7b = r10
    //     0xb6d168: stur            w10, [x7, #0x7b]
    // 0xb6d16c: r17 = 259
    //     0xb6d16c: movz            x17, #0x103
    // 0xb6d170: str             w9, [x7, x17]
    // 0xb6d174: r17 = 263
    //     0xb6d174: movz            x17, #0x107
    // 0xb6d178: str             w10, [x7, x17]
    // 0xb6d17c: r17 = 271
    //     0xb6d17c: movz            x17, #0x10f
    // 0xb6d180: str             w8, [x7, x17]
    // 0xb6d184: r17 = 291
    //     0xb6d184: movz            x17, #0x123
    // 0xb6d188: str             w10, [x7, x17]
    // 0xb6d18c: r17 = 295
    //     0xb6d18c: movz            x17, #0x127
    // 0xb6d190: str             w10, [x7, x17]
    // 0xb6d194: r17 = 311
    //     0xb6d194: movz            x17, #0x137
    // 0xb6d198: str             w10, [x7, x17]
    // 0xb6d19c: r17 = 315
    //     0xb6d19c: movz            x17, #0x13b
    // 0xb6d1a0: str             w4, [x7, x17]
    // 0xb6d1a4: r17 = 323
    //     0xb6d1a4: movz            x17, #0x143
    // 0xb6d1a8: str             w0, [x7, x17]
    // 0xb6d1ac: r17 = 327
    //     0xb6d1ac: movz            x17, #0x147
    // 0xb6d1b0: str             w9, [x7, x17]
    // 0xb6d1b4: r17 = 331
    //     0xb6d1b4: movz            x17, #0x14b
    // 0xb6d1b8: str             w9, [x7, x17]
    // 0xb6d1bc: r17 = 335
    //     0xb6d1bc: movz            x17, #0x14f
    // 0xb6d1c0: str             w9, [x7, x17]
    // 0xb6d1c4: r17 = 339
    //     0xb6d1c4: movz            x17, #0x153
    // 0xb6d1c8: str             w9, [x7, x17]
    // 0xb6d1cc: r0 = _TextHighlightPainter()
    //     0xb6d1cc: bl              #0xb6d76c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xb6d1d0: mov             x1, x0
    // 0xb6d1d4: stur            x0, [fp, #-0x38]
    // 0xb6d1d8: r0 = _TextHighlightPainter()
    //     0xb6d1d8: bl              #0xb6d69c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xb6d1dc: ldur            x0, [fp, #-0x38]
    // 0xb6d1e0: ldur            x1, [fp, #-8]
    // 0xb6d1e4: StoreField: r1->field_7f = r0
    //     0xb6d1e4: stur            w0, [x1, #0x7f]
    //     0xb6d1e8: ldurb           w16, [x1, #-1]
    //     0xb6d1ec: ldurb           w17, [x0, #-1]
    //     0xb6d1f0: and             x16, x17, x16, lsr #2
    //     0xb6d1f4: tst             x16, HEAP, lsr #32
    //     0xb6d1f8: b.eq            #0xb6d200
    //     0xb6d1fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d200: r0 = _TextHighlightPainter()
    //     0xb6d200: bl              #0xb6d76c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xb6d204: mov             x1, x0
    // 0xb6d208: stur            x0, [fp, #-0x40]
    // 0xb6d20c: r0 = _TextHighlightPainter()
    //     0xb6d20c: bl              #0xb6d69c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xb6d210: ldur            x0, [fp, #-0x40]
    // 0xb6d214: ldur            x2, [fp, #-8]
    // 0xb6d218: StoreField: r2->field_83 = r0
    //     0xb6d218: stur            w0, [x2, #0x83]
    //     0xb6d21c: ldurb           w16, [x2, #-1]
    //     0xb6d220: ldurb           w17, [x0, #-1]
    //     0xb6d224: and             x16, x17, x16, lsr #2
    //     0xb6d228: tst             x16, HEAP, lsr #32
    //     0xb6d22c: b.eq            #0xb6d234
    //     0xb6d230: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6d234: r1 = <bool>
    //     0xb6d234: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xb6d238: r0 = ValueNotifier()
    //     0xb6d238: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb6d23c: mov             x1, x0
    // 0xb6d240: r0 = true
    //     0xb6d240: add             x0, NULL, #0x20  ; true
    // 0xb6d244: stur            x1, [fp, #-0x48]
    // 0xb6d248: StoreField: r1->field_27 = r0
    //     0xb6d248: stur            w0, [x1, #0x27]
    // 0xb6d24c: StoreField: r1->field_7 = rZR
    //     0xb6d24c: stur            xzr, [x1, #7]
    // 0xb6d250: StoreField: r1->field_13 = rZR
    //     0xb6d250: stur            xzr, [x1, #0x13]
    // 0xb6d254: StoreField: r1->field_1b = rZR
    //     0xb6d254: stur            xzr, [x1, #0x1b]
    // 0xb6d258: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb6d258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6d25c: ldr             x0, [x0, #0xca0]
    //     0xb6d260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6d264: cmp             w0, w16
    //     0xb6d268: b.ne            #0xb6d274
    //     0xb6d26c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xb6d270: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb6d274: mov             x2, x0
    // 0xb6d278: ldur            x0, [fp, #-0x48]
    // 0xb6d27c: stur            x2, [fp, #-0x50]
    // 0xb6d280: StoreField: r0->field_f = r2
    //     0xb6d280: stur            w2, [x0, #0xf]
    // 0xb6d284: ldur            x3, [fp, #-8]
    // 0xb6d288: StoreField: r3->field_a7 = r0
    //     0xb6d288: stur            w0, [x3, #0xa7]
    //     0xb6d28c: ldurb           w16, [x3, #-1]
    //     0xb6d290: ldurb           w17, [x0, #-1]
    //     0xb6d294: and             x16, x17, x16, lsr #2
    //     0xb6d298: tst             x16, HEAP, lsr #32
    //     0xb6d29c: b.eq            #0xb6d2a4
    //     0xb6d2a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6d2a4: r1 = <bool>
    //     0xb6d2a4: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xb6d2a8: r0 = ValueNotifier()
    //     0xb6d2a8: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb6d2ac: r2 = true
    //     0xb6d2ac: add             x2, NULL, #0x20  ; true
    // 0xb6d2b0: StoreField: r0->field_27 = r2
    //     0xb6d2b0: stur            w2, [x0, #0x27]
    // 0xb6d2b4: StoreField: r0->field_7 = rZR
    //     0xb6d2b4: stur            xzr, [x0, #7]
    // 0xb6d2b8: StoreField: r0->field_13 = rZR
    //     0xb6d2b8: stur            xzr, [x0, #0x13]
    // 0xb6d2bc: StoreField: r0->field_1b = rZR
    //     0xb6d2bc: stur            xzr, [x0, #0x1b]
    // 0xb6d2c0: ldur            x1, [fp, #-0x50]
    // 0xb6d2c4: StoreField: r0->field_f = r1
    //     0xb6d2c4: stur            w1, [x0, #0xf]
    // 0xb6d2c8: ldur            x3, [fp, #-8]
    // 0xb6d2cc: StoreField: r3->field_ab = r0
    //     0xb6d2cc: stur            w0, [x3, #0xab]
    //     0xb6d2d0: ldurb           w16, [x3, #-1]
    //     0xb6d2d4: ldurb           w17, [x0, #-1]
    //     0xb6d2d8: and             x16, x17, x16, lsr #2
    //     0xb6d2dc: tst             x16, HEAP, lsr #32
    //     0xb6d2e0: b.eq            #0xb6d2e8
    //     0xb6d2e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6d2e8: r1 = <LeaderLayer>
    //     0xb6d2e8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c18] TypeArguments: <LeaderLayer>
    //     0xb6d2ec: ldr             x1, [x1, #0xc18]
    // 0xb6d2f0: r0 = LayerHandle()
    //     0xb6d2f0: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6d2f4: ldur            x2, [fp, #-8]
    // 0xb6d2f8: r17 = 347
    //     0xb6d2f8: movz            x17, #0x15b
    // 0xb6d2fc: str             w0, [x2, x17]
    // 0xb6d300: WriteBarrierInstr(obj = r2, val = r0)
    //     0xb6d300: ldurb           w16, [x2, #-1]
    //     0xb6d304: ldurb           w17, [x0, #-1]
    //     0xb6d308: and             x16, x17, x16, lsr #2
    //     0xb6d30c: tst             x16, HEAP, lsr #32
    //     0xb6d310: b.eq            #0xb6d318
    //     0xb6d314: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6d318: r1 = <ClipRectLayer>
    //     0xb6d318: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb6d31c: ldr             x1, [x1, #0x930]
    // 0xb6d320: r0 = LayerHandle()
    //     0xb6d320: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6d324: ldur            x1, [fp, #-8]
    // 0xb6d328: r17 = 351
    //     0xb6d328: movz            x17, #0x15f
    // 0xb6d32c: str             w0, [x1, x17]
    // 0xb6d330: WriteBarrierInstr(obj = r1, val = r0)
    //     0xb6d330: ldurb           w16, [x1, #-1]
    //     0xb6d334: ldurb           w17, [x0, #-1]
    //     0xb6d338: and             x16, x17, x16, lsr #2
    //     0xb6d33c: tst             x16, HEAP, lsr #32
    //     0xb6d340: b.eq            #0xb6d348
    //     0xb6d344: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d348: r0 = true
    //     0xb6d348: add             x0, NULL, #0x20  ; true
    // 0xb6d34c: StoreField: r1->field_8f = r0
    //     0xb6d34c: stur            w0, [x1, #0x8f]
    // 0xb6d350: r0 = Instance_EdgeInsets
    //     0xb6d350: ldr             x0, [PP, #0x4c78]  ; [pp+0x4c78] Obj!EdgeInsets@db7f91
    // 0xb6d354: StoreField: r1->field_ff = r0
    //     0xb6d354: stur            w0, [x1, #0xff]
    // 0xb6d358: ldr             x0, [fp, #0x18]
    // 0xb6d35c: StoreField: r1->field_a3 = r0
    //     0xb6d35c: stur            w0, [x1, #0xa3]
    //     0xb6d360: ldurb           w16, [x1, #-1]
    //     0xb6d364: ldurb           w17, [x0, #-1]
    //     0xb6d368: and             x16, x17, x16, lsr #2
    //     0xb6d36c: tst             x16, HEAP, lsr #32
    //     0xb6d370: b.eq            #0xb6d378
    //     0xb6d374: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d378: ldr             x2, [fp, #0x20]
    // 0xb6d37c: r0 = LoadClassIdInstr(r2)
    //     0xb6d37c: ldur            x0, [x2, #-1]
    //     0xb6d380: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d384: r16 = Instance__LinearTextScaler
    //     0xb6d384: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] Obj!_LinearTextScaler@db7a61
    // 0xb6d388: stp             x16, x2, [SP]
    // 0xb6d38c: mov             lr, x0
    // 0xb6d390: ldr             lr, [x21, lr, lsl #3]
    // 0xb6d394: blr             lr
    // 0xb6d398: tbnz            w0, #4, #0xb6d3b0
    // 0xb6d39c: r0 = _LinearTextScaler()
    //     0xb6d39c: bl              #0x5c3754  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xb6d3a0: d0 = 1.000000
    //     0xb6d3a0: fmov            d0, #1.00000000
    // 0xb6d3a4: StoreField: r0->field_7 = d0
    //     0xb6d3a4: stur            d0, [x0, #7]
    // 0xb6d3a8: mov             x1, x0
    // 0xb6d3ac: b               #0xb6d3b4
    // 0xb6d3b0: ldr             x1, [fp, #0x20]
    // 0xb6d3b4: ldr             x0, [fp, #0xa0]
    // 0xb6d3b8: stur            x1, [fp, #-0x50]
    // 0xb6d3bc: cmp             w0, #2
    // 0xb6d3c0: b.ne            #0xb6d3cc
    // 0xb6d3c4: r11 = 2
    //     0xb6d3c4: movz            x11, #0x2
    // 0xb6d3c8: b               #0xb6d3d0
    // 0xb6d3cc: r11 = Null
    //     0xb6d3cc: mov             x11, NULL
    // 0xb6d3d0: ldur            x2, [fp, #-8]
    // 0xb6d3d4: ldur            d0, [fp, #-0x60]
    // 0xb6d3d8: ldr             x10, [fp, #0xd0]
    // 0xb6d3dc: ldr             x9, [fp, #0xc0]
    // 0xb6d3e0: ldr             x8, [fp, #0xb8]
    // 0xb6d3e4: ldr             x7, [fp, #0xb0]
    // 0xb6d3e8: ldr             x6, [fp, #0x98]
    // 0xb6d3ec: ldr             x5, [fp, #0x90]
    // 0xb6d3f0: ldr             x4, [fp, #0x80]
    // 0xb6d3f4: ldr             x3, [fp, #0x68]
    // 0xb6d3f8: stur            x11, [fp, #-0x48]
    // 0xb6d3fc: r0 = TextPainter()
    //     0xb6d3fc: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb6d400: stur            x0, [fp, #-0x58]
    // 0xb6d404: ldr             x16, [fp, #0x38]
    // 0xb6d408: ldr             lr, [fp, #0x30]
    // 0xb6d40c: stp             lr, x16, [SP, #0x30]
    // 0xb6d410: ldr             x16, [fp, #0x28]
    // 0xb6d414: ldur            lr, [fp, #-0x50]
    // 0xb6d418: stp             lr, x16, [SP, #0x20]
    // 0xb6d41c: ldr             x16, [fp, #0xa8]
    // 0xb6d420: ldur            lr, [fp, #-0x48]
    // 0xb6d424: stp             lr, x16, [SP, #0x10]
    // 0xb6d428: ldr             x16, [fp, #0x40]
    // 0xb6d42c: ldr             lr, [fp, #0x10]
    // 0xb6d430: stp             lr, x16, [SP]
    // 0xb6d434: mov             x1, x0
    // 0xb6d438: r4 = const [0, 0x9, 0x8, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, textWidthBasis, 0x8, null]
    //     0xb6d438: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c20] List(21) [0, 0x9, 0x8, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, "textWidthBasis", 0x8, Null]
    //     0xb6d43c: ldr             x4, [x4, #0xc20]
    // 0xb6d440: r0 = TextPainter()
    //     0xb6d440: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb6d444: ldur            x0, [fp, #-0x58]
    // 0xb6d448: ldur            x1, [fp, #-8]
    // 0xb6d44c: StoreField: r1->field_af = r0
    //     0xb6d44c: stur            w0, [x1, #0xaf]
    //     0xb6d450: ldurb           w16, [x1, #-1]
    //     0xb6d454: ldurb           w17, [x0, #-1]
    //     0xb6d458: and             x16, x17, x16, lsr #2
    //     0xb6d45c: tst             x16, HEAP, lsr #32
    //     0xb6d460: b.eq            #0xb6d468
    //     0xb6d464: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d468: ldr             x0, [fp, #0x50]
    // 0xb6d46c: StoreField: r1->field_c3 = r0
    //     0xb6d46c: stur            w0, [x1, #0xc3]
    //     0xb6d470: ldurb           w16, [x1, #-1]
    //     0xb6d474: ldurb           w17, [x0, #-1]
    //     0xb6d478: and             x16, x17, x16, lsr #2
    //     0xb6d47c: tst             x16, HEAP, lsr #32
    //     0xb6d480: b.eq            #0xb6d488
    //     0xb6d484: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d488: ldr             x0, [fp, #0xa0]
    // 0xb6d48c: StoreField: r1->field_d3 = r0
    //     0xb6d48c: stur            w0, [x1, #0xd3]
    // 0xb6d490: ldr             x0, [fp, #0x98]
    // 0xb6d494: StoreField: r1->field_d7 = r0
    //     0xb6d494: stur            w0, [x1, #0xd7]
    // 0xb6d498: ldr             x0, [fp, #0xc0]
    // 0xb6d49c: StoreField: r1->field_db = r0
    //     0xb6d49c: stur            w0, [x1, #0xdb]
    // 0xb6d4a0: ldr             x0, [fp, #0x60]
    // 0xb6d4a4: StoreField: r1->field_df = r0
    //     0xb6d4a4: stur            w0, [x1, #0xdf]
    //     0xb6d4a8: ldurb           w16, [x1, #-1]
    //     0xb6d4ac: ldurb           w17, [x0, #-1]
    //     0xb6d4b0: and             x16, x17, x16, lsr #2
    //     0xb6d4b4: tst             x16, HEAP, lsr #32
    //     0xb6d4b8: b.eq            #0xb6d4c0
    //     0xb6d4bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d4c0: ldr             x0, [fp, #0x88]
    // 0xb6d4c4: StoreField: r1->field_e3 = r0
    //     0xb6d4c4: stur            w0, [x1, #0xe3]
    //     0xb6d4c8: ldurb           w16, [x1, #-1]
    //     0xb6d4cc: ldurb           w17, [x0, #-1]
    //     0xb6d4d0: and             x16, x17, x16, lsr #2
    //     0xb6d4d4: tst             x16, HEAP, lsr #32
    //     0xb6d4d8: b.eq            #0xb6d4e0
    //     0xb6d4dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d4e0: d0 = 2.000000
    //     0xb6d4e0: fmov            d0, #2.00000000
    // 0xb6d4e4: StoreField: r1->field_e7 = d0
    //     0xb6d4e4: stur            d0, [x1, #0xe7]
    // 0xb6d4e8: ldur            x0, [fp, #-0x20]
    // 0xb6d4ec: StoreField: r1->field_ef = r0
    //     0xb6d4ec: stur            w0, [x1, #0xef]
    //     0xb6d4f0: ldurb           w16, [x1, #-1]
    //     0xb6d4f4: ldurb           w17, [x0, #-1]
    //     0xb6d4f8: and             x16, x17, x16, lsr #2
    //     0xb6d4fc: tst             x16, HEAP, lsr #32
    //     0xb6d500: b.eq            #0xb6d508
    //     0xb6d504: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d508: ldr             x0, [fp, #0x80]
    // 0xb6d50c: StoreField: r1->field_f3 = r0
    //     0xb6d50c: stur            w0, [x1, #0xf3]
    // 0xb6d510: ldr             x0, [fp, #0xd0]
    // 0xb6d514: r17 = 267
    //     0xb6d514: movz            x17, #0x10b
    // 0xb6d518: str             w0, [x1, x17]
    // 0xb6d51c: ldur            d0, [fp, #-0x60]
    // 0xb6d520: StoreField: r1->field_93 = d0
    //     0xb6d520: stur            d0, [x1, #0x93]
    // 0xb6d524: ldr             x0, [fp, #0x48]
    // 0xb6d528: StoreField: r1->field_f7 = r0
    //     0xb6d528: stur            w0, [x1, #0xf7]
    //     0xb6d52c: ldurb           w16, [x1, #-1]
    //     0xb6d530: ldurb           w17, [x0, #-1]
    //     0xb6d534: and             x16, x17, x16, lsr #2
    //     0xb6d538: tst             x16, HEAP, lsr #32
    //     0xb6d53c: b.eq            #0xb6d544
    //     0xb6d540: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d544: ldr             x0, [fp, #0xc8]
    // 0xb6d548: StoreField: r1->field_fb = r0
    //     0xb6d548: stur            w0, [x1, #0xfb]
    //     0xb6d54c: ldurb           w16, [x1, #-1]
    //     0xb6d550: ldurb           w17, [x0, #-1]
    //     0xb6d554: and             x16, x17, x16, lsr #2
    //     0xb6d558: tst             x16, HEAP, lsr #32
    //     0xb6d55c: b.eq            #0xb6d564
    //     0xb6d560: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d564: r0 = "•"
    //     0xb6d564: add             x0, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xb6d568: ldr             x0, [x0, #0x548]
    // 0xb6d56c: StoreField: r1->field_9b = r0
    //     0xb6d56c: stur            w0, [x1, #0x9b]
    // 0xb6d570: ldr             x0, [fp, #0x90]
    // 0xb6d574: StoreField: r1->field_9f = r0
    //     0xb6d574: stur            w0, [x1, #0x9f]
    // 0xb6d578: ldr             x0, [fp, #0x68]
    // 0xb6d57c: StoreField: r1->field_cf = r0
    //     0xb6d57c: stur            w0, [x1, #0xcf]
    // 0xb6d580: ldr             x0, [fp, #0xb8]
    // 0xb6d584: StoreField: r1->field_cb = r0
    //     0xb6d584: stur            w0, [x1, #0xcb]
    // 0xb6d588: r0 = Instance_Clip
    //     0xb6d588: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xb6d58c: ldr             x0, [x0, #0x4c0]
    // 0xb6d590: r17 = 275
    //     0xb6d590: movz            x17, #0x113
    // 0xb6d594: str             w0, [x1, x17]
    // 0xb6d598: ldr             x0, [fp, #0xb0]
    // 0xb6d59c: StoreField: r1->field_c7 = r0
    //     0xb6d59c: stur            w0, [x1, #0xc7]
    // 0xb6d5a0: r0 = false
    //     0xb6d5a0: add             x0, NULL, #0x30  ; false
    // 0xb6d5a4: StoreField: r1->field_bf = r0
    //     0xb6d5a4: stur            w0, [x1, #0xbf]
    // 0xb6d5a8: StoreField: r1->field_5b = rZR
    //     0xb6d5a8: stur            xzr, [x1, #0x5b]
    // 0xb6d5ac: StoreField: r1->field_57 = r0
    //     0xb6d5ac: stur            w0, [x1, #0x57]
    // 0xb6d5b0: r0 = _LayoutCacheStorage()
    //     0xb6d5b0: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6d5b4: ldur            x2, [fp, #-8]
    // 0xb6d5b8: StoreField: r2->field_4f = r0
    //     0xb6d5b8: stur            w0, [x2, #0x4f]
    //     0xb6d5bc: ldurb           w16, [x2, #-1]
    //     0xb6d5c0: ldurb           w17, [x0, #-1]
    //     0xb6d5c4: and             x16, x17, x16, lsr #2
    //     0xb6d5c8: tst             x16, HEAP, lsr #32
    //     0xb6d5cc: b.eq            #0xb6d5d4
    //     0xb6d5d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6d5d4: mov             x1, x2
    // 0xb6d5d8: r0 = RenderObject()
    //     0xb6d5d8: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6d5dc: ldur            x1, [fp, #-0x38]
    // 0xb6d5e0: ldr             x2, [fp, #0x58]
    // 0xb6d5e4: r0 = highlightColor=()
    //     0xb6d5e4: bl              #0x71528c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xb6d5e8: ldur            x1, [fp, #-0x38]
    // 0xb6d5ec: ldr             x2, [fp, #0x60]
    // 0xb6d5f0: r0 = highlightedRange=()
    //     0xb6d5f0: bl              #0x7151ac  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xb6d5f4: ldur            x1, [fp, #-0x40]
    // 0xb6d5f8: ldr             x2, [fp, #0x78]
    // 0xb6d5fc: r0 = highlightColor=()
    //     0xb6d5fc: bl              #0x71528c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xb6d600: ldur            x1, [fp, #-0x40]
    // 0xb6d604: ldr             x2, [fp, #0x70]
    // 0xb6d608: r0 = highlightedRange=()
    //     0xb6d608: bl              #0x7151ac  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xb6d60c: ldur            x1, [fp, #-8]
    // 0xb6d610: LoadField: r0 = r1->field_7b
    //     0xb6d610: ldur            w0, [x1, #0x7b]
    // 0xb6d614: DecompressPointer r0
    //     0xb6d614: add             x0, x0, HEAP, lsl #32
    // 0xb6d618: r16 = Sentinel
    //     0xb6d618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6d61c: cmp             w0, w16
    // 0xb6d620: b.ne            #0xb6d62c
    // 0xb6d624: r2 = _caretPainter
    //     0xb6d624: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Field <RenderEditable._caretPainter@278245603>: late final (offset: 0x7c)
    // 0xb6d628: r0 = InitLateFinalInstanceField()
    //     0xb6d628: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb6d62c: mov             x1, x0
    // 0xb6d630: ldur            x2, [fp, #-0x18]
    // 0xb6d634: r0 = caretColor=()
    //     0xb6d634: bl              #0x646634  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0xb6d638: ldur            x0, [fp, #-8]
    // 0xb6d63c: LoadField: r1 = r0->field_7b
    //     0xb6d63c: ldur            w1, [x0, #0x7b]
    // 0xb6d640: DecompressPointer r1
    //     0xb6d640: add             x1, x1, HEAP, lsl #32
    // 0xb6d644: ldur            x2, [fp, #-0x30]
    // 0xb6d648: r0 = inactiveColor=()
    //     0xb6d648: bl              #0x715d54  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xb6d64c: ldur            x0, [fp, #-8]
    // 0xb6d650: LoadField: r1 = r0->field_7b
    //     0xb6d650: ldur            w1, [x0, #0x7b]
    // 0xb6d654: DecompressPointer r1
    //     0xb6d654: add             x1, x1, HEAP, lsl #32
    // 0xb6d658: ldur            x2, [fp, #-0x28]
    // 0xb6d65c: r0 = cursorOffset=()
    //     0xb6d65c: bl              #0x715c70  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xb6d660: ldur            x0, [fp, #-8]
    // 0xb6d664: LoadField: r1 = r0->field_7b
    //     0xb6d664: ldur            w1, [x0, #0x7b]
    // 0xb6d668: DecompressPointer r1
    //     0xb6d668: add             x1, x1, HEAP, lsl #32
    // 0xb6d66c: ldur            x2, [fp, #-0x10]
    // 0xb6d670: r0 = backgroundCursorColor=()
    //     0xb6d670: bl              #0x716828  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xb6d674: ldur            x1, [fp, #-8]
    // 0xb6d678: r0 = _updateForegroundPainter()
    //     0xb6d678: bl              #0x71588c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xb6d67c: ldur            x1, [fp, #-8]
    // 0xb6d680: r0 = _updatePainter()
    //     0xb6d680: bl              #0x7153a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xb6d684: r0 = Null
    //     0xb6d684: mov             x0, NULL
    // 0xb6d688: LeaveFrame
    //     0xb6d688: mov             SP, fp
    //     0xb6d68c: ldp             fp, lr, [SP], #0x10
    // 0xb6d690: ret
    //     0xb6d690: ret             
    // 0xb6d694: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6d694: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6d698: b               #0xb6d168
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xc44644, size: 0x38
    // 0xc44644: EnterFrame
    //     0xc44644: stp             fp, lr, [SP, #-0x10]!
    //     0xc44648: mov             fp, SP
    // 0xc4464c: CheckStackOverflow
    //     0xc4464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44650: cmp             SP, x16
    //     0xc44654: b.ls            #0xc44674
    // 0xc44658: LoadField: r0 = r1->field_af
    //     0xc44658: ldur            w0, [x1, #0xaf]
    // 0xc4465c: DecompressPointer r0
    //     0xc4465c: add             x0, x0, HEAP, lsl #32
    // 0xc44660: mov             x1, x0
    // 0xc44664: r0 = wordBoundaries()
    //     0xc44664: bl              #0xc4467c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0xc44668: LeaveFrame
    //     0xc44668: mov             SP, fp
    //     0xc4466c: ldp             fp, lr, [SP], #0x10
    // 0xc44670: ret
    //     0xc44670: ret             
    // 0xc44674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44678: b               #0xc44658
  }
}

// class id: 3145, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ moveNext(/* No info */) {
    // ** addr: 0x5d58dc, size: 0xf8
    // 0x5d58dc: EnterFrame
    //     0x5d58dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58e0: mov             fp, SP
    // 0x5d58e4: AllocStack(0x18)
    //     0x5d58e4: sub             SP, SP, #0x18
    // 0x5d58e8: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0x5d58e8: stur            x1, [fp, #-0x10]
    // 0x5d58ec: CheckStackOverflow
    //     0x5d58ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d58f0: cmp             SP, x16
    //     0x5d58f4: b.ls            #0x5d59cc
    // 0x5d58f8: LoadField: r0 = r1->field_b
    //     0x5d58f8: ldur            x0, [x1, #0xb]
    // 0x5d58fc: add             x2, x0, #1
    // 0x5d5900: stur            x2, [fp, #-8]
    // 0x5d5904: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d5904: ldur            w0, [x1, #0x17]
    // 0x5d5908: DecompressPointer r0
    //     0x5d5908: add             x0, x0, HEAP, lsl #32
    // 0x5d590c: r3 = LoadClassIdInstr(r0)
    //     0x5d590c: ldur            x3, [x0, #-1]
    //     0x5d5910: ubfx            x3, x3, #0xc, #0x14
    // 0x5d5914: str             x0, [SP]
    // 0x5d5918: mov             x0, x3
    // 0x5d591c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5d591c: movz            x17, #0xbd46
    //     0x5d5920: add             lr, x0, x17
    //     0x5d5924: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5928: blr             lr
    // 0x5d592c: r1 = LoadInt32Instr(r0)
    //     0x5d592c: sbfx            x1, x0, #1, #0x1f
    // 0x5d5930: ldur            x0, [fp, #-8]
    // 0x5d5934: cmp             x0, x1
    // 0x5d5938: b.lt            #0x5d594c
    // 0x5d593c: r0 = false
    //     0x5d593c: add             x0, NULL, #0x30  ; false
    // 0x5d5940: LeaveFrame
    //     0x5d5940: mov             SP, fp
    //     0x5d5944: ldp             fp, lr, [SP], #0x10
    // 0x5d5948: ret
    //     0x5d5948: ret             
    // 0x5d594c: ldur            x0, [fp, #-0x10]
    // 0x5d5950: LoadField: r1 = r0->field_b
    //     0x5d5950: ldur            x1, [x0, #0xb]
    // 0x5d5954: add             x2, x1, #1
    // 0x5d5958: mov             x1, x0
    // 0x5d595c: r0 = _getTextPositionForLine()
    //     0x5d595c: bl              #0x5d59d4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x5d5960: mov             x2, x0
    // 0x5d5964: ldur            x1, [fp, #-0x10]
    // 0x5d5968: LoadField: r3 = r1->field_b
    //     0x5d5968: ldur            x3, [x1, #0xb]
    // 0x5d596c: add             x4, x3, #1
    // 0x5d5970: StoreField: r1->field_b = r4
    //     0x5d5970: stur            x4, [x1, #0xb]
    // 0x5d5974: LoadField: r0 = r2->field_b
    //     0x5d5974: ldur            w0, [x2, #0xb]
    // 0x5d5978: DecompressPointer r0
    //     0x5d5978: add             x0, x0, HEAP, lsl #32
    // 0x5d597c: StoreField: r1->field_7 = r0
    //     0x5d597c: stur            w0, [x1, #7]
    //     0x5d5980: ldurb           w16, [x1, #-1]
    //     0x5d5984: ldurb           w17, [x0, #-1]
    //     0x5d5988: and             x16, x17, x16, lsr #2
    //     0x5d598c: tst             x16, HEAP, lsr #32
    //     0x5d5990: b.eq            #0x5d5998
    //     0x5d5994: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5d5998: LoadField: r0 = r2->field_f
    //     0x5d5998: ldur            w0, [x2, #0xf]
    // 0x5d599c: DecompressPointer r0
    //     0x5d599c: add             x0, x0, HEAP, lsl #32
    // 0x5d59a0: StoreField: r1->field_13 = r0
    //     0x5d59a0: stur            w0, [x1, #0x13]
    //     0x5d59a4: ldurb           w16, [x1, #-1]
    //     0x5d59a8: ldurb           w17, [x0, #-1]
    //     0x5d59ac: and             x16, x17, x16, lsr #2
    //     0x5d59b0: tst             x16, HEAP, lsr #32
    //     0x5d59b4: b.eq            #0x5d59bc
    //     0x5d59b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5d59bc: r0 = true
    //     0x5d59bc: add             x0, NULL, #0x20  ; true
    // 0x5d59c0: LeaveFrame
    //     0x5d59c0: mov             SP, fp
    //     0x5d59c4: ldp             fp, lr, [SP], #0x10
    // 0x5d59c8: ret
    //     0x5d59c8: ret             
    // 0x5d59cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d59cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d59d0: b               #0x5d58f8
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x5d59d4, size: 0x14c
    // 0x5d59d4: EnterFrame
    //     0x5d59d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d59d8: mov             fp, SP
    // 0x5d59dc: AllocStack(0x48)
    //     0x5d59dc: sub             SP, SP, #0x48
    // 0x5d59e0: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x5d59e0: mov             x3, x1
    //     0x5d59e4: stur            x1, [fp, #-0x18]
    // 0x5d59e8: CheckStackOverflow
    //     0x5d59e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d59ec: cmp             SP, x16
    //     0x5d59f0: b.ls            #0x5d5b18
    // 0x5d59f4: LoadField: r4 = r3->field_23
    //     0x5d59f4: ldur            w4, [x3, #0x23]
    // 0x5d59f8: DecompressPointer r4
    //     0x5d59f8: add             x4, x4, HEAP, lsl #32
    // 0x5d59fc: stur            x4, [fp, #-0x10]
    // 0x5d5a00: r0 = BoxInt64Instr(r2)
    //     0x5d5a00: sbfiz           x0, x2, #1, #0x1f
    //     0x5d5a04: cmp             x2, x0, asr #1
    //     0x5d5a08: b.eq            #0x5d5a14
    //     0x5d5a0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d5a10: stur            x2, [x0, #7]
    // 0x5d5a14: mov             x1, x4
    // 0x5d5a18: mov             x2, x0
    // 0x5d5a1c: stur            x0, [fp, #-8]
    // 0x5d5a20: r0 = _getValueOrData()
    //     0x5d5a20: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d5a24: ldur            x1, [fp, #-0x10]
    // 0x5d5a28: LoadField: r2 = r1->field_f
    //     0x5d5a28: ldur            w2, [x1, #0xf]
    // 0x5d5a2c: DecompressPointer r2
    //     0x5d5a2c: add             x2, x2, HEAP, lsl #32
    // 0x5d5a30: cmp             w2, w0
    // 0x5d5a34: b.ne            #0x5d5a3c
    // 0x5d5a38: r0 = Null
    //     0x5d5a38: mov             x0, NULL
    // 0x5d5a3c: cmp             w0, NULL
    // 0x5d5a40: b.eq            #0x5d5a50
    // 0x5d5a44: LeaveFrame
    //     0x5d5a44: mov             SP, fp
    //     0x5d5a48: ldp             fp, lr, [SP], #0x10
    // 0x5d5a4c: ret
    //     0x5d5a4c: ret             
    // 0x5d5a50: ldur            x2, [fp, #-0x18]
    // 0x5d5a54: LoadField: r0 = r2->field_7
    //     0x5d5a54: ldur            w0, [x2, #7]
    // 0x5d5a58: DecompressPointer r0
    //     0x5d5a58: add             x0, x0, HEAP, lsl #32
    // 0x5d5a5c: LoadField: d0 = r0->field_7
    //     0x5d5a5c: ldur            d0, [x0, #7]
    // 0x5d5a60: stur            d0, [fp, #-0x30]
    // 0x5d5a64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5d5a64: ldur            w0, [x2, #0x17]
    // 0x5d5a68: DecompressPointer r0
    //     0x5d5a68: add             x0, x0, HEAP, lsl #32
    // 0x5d5a6c: r3 = LoadClassIdInstr(r0)
    //     0x5d5a6c: ldur            x3, [x0, #-1]
    //     0x5d5a70: ubfx            x3, x3, #0xc, #0x14
    // 0x5d5a74: ldur            x16, [fp, #-8]
    // 0x5d5a78: stp             x16, x0, [SP]
    // 0x5d5a7c: mov             x0, x3
    // 0x5d5a80: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5d5a80: movz            x17, #0x3a57
    //     0x5d5a84: movk            x17, #0x1, lsl #16
    //     0x5d5a88: add             lr, x0, x17
    //     0x5d5a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5a90: blr             lr
    // 0x5d5a94: LoadField: d0 = r0->field_3b
    //     0x5d5a94: ldur            d0, [x0, #0x3b]
    // 0x5d5a98: stur            d0, [fp, #-0x38]
    // 0x5d5a9c: r0 = Offset()
    //     0x5d5a9c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d5aa0: ldur            d0, [fp, #-0x30]
    // 0x5d5aa4: stur            x0, [fp, #-0x20]
    // 0x5d5aa8: StoreField: r0->field_7 = d0
    //     0x5d5aa8: stur            d0, [x0, #7]
    // 0x5d5aac: ldur            d0, [fp, #-0x38]
    // 0x5d5ab0: StoreField: r0->field_f = d0
    //     0x5d5ab0: stur            d0, [x0, #0xf]
    // 0x5d5ab4: ldur            x1, [fp, #-0x18]
    // 0x5d5ab8: LoadField: r2 = r1->field_1b
    //     0x5d5ab8: ldur            w2, [x1, #0x1b]
    // 0x5d5abc: DecompressPointer r2
    //     0x5d5abc: add             x2, x2, HEAP, lsl #32
    // 0x5d5ac0: LoadField: r1 = r2->field_af
    //     0x5d5ac0: ldur            w1, [x2, #0xaf]
    // 0x5d5ac4: DecompressPointer r1
    //     0x5d5ac4: add             x1, x1, HEAP, lsl #32
    // 0x5d5ac8: mov             x2, x0
    // 0x5d5acc: r0 = getPositionForOffset()
    //     0x5d5acc: bl              #0x5d5b20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5d5ad0: r1 = <Offset, TextPosition>
    //     0x5d5ad0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad78] TypeArguments: <Offset, TextPosition>
    //     0x5d5ad4: ldr             x1, [x1, #0xd78]
    // 0x5d5ad8: stur            x0, [fp, #-0x18]
    // 0x5d5adc: r0 = MapEntry()
    //     0x5d5adc: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x5d5ae0: mov             x4, x0
    // 0x5d5ae4: ldur            x0, [fp, #-0x20]
    // 0x5d5ae8: stur            x4, [fp, #-0x28]
    // 0x5d5aec: StoreField: r4->field_b = r0
    //     0x5d5aec: stur            w0, [x4, #0xb]
    // 0x5d5af0: ldur            x0, [fp, #-0x18]
    // 0x5d5af4: StoreField: r4->field_f = r0
    //     0x5d5af4: stur            w0, [x4, #0xf]
    // 0x5d5af8: ldur            x1, [fp, #-0x10]
    // 0x5d5afc: ldur            x2, [fp, #-8]
    // 0x5d5b00: mov             x3, x4
    // 0x5d5b04: r0 = []=()
    //     0x5d5b04: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d5b08: ldur            x0, [fp, #-0x28]
    // 0x5d5b0c: LeaveFrame
    //     0x5d5b0c: mov             SP, fp
    //     0x5d5b10: ldp             fp, lr, [SP], #0x10
    // 0x5d5b14: ret
    //     0x5d5b14: ret             
    // 0x5d5b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5b18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5b1c: b               #0x5d59f4
  }
  _ movePrevious(/* No info */) {
    // ** addr: 0x74d720, size: 0xbc
    // 0x74d720: EnterFrame
    //     0x74d720: stp             fp, lr, [SP, #-0x10]!
    //     0x74d724: mov             fp, SP
    // 0x74d728: AllocStack(0x8)
    //     0x74d728: sub             SP, SP, #8
    // 0x74d72c: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x74d72c: mov             x0, x1
    //     0x74d730: stur            x1, [fp, #-8]
    // 0x74d734: CheckStackOverflow
    //     0x74d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d738: cmp             SP, x16
    //     0x74d73c: b.ls            #0x74d7d4
    // 0x74d740: LoadField: r1 = r0->field_b
    //     0x74d740: ldur            x1, [x0, #0xb]
    // 0x74d744: cmp             x1, #0
    // 0x74d748: b.gt            #0x74d75c
    // 0x74d74c: r0 = false
    //     0x74d74c: add             x0, NULL, #0x30  ; false
    // 0x74d750: LeaveFrame
    //     0x74d750: mov             SP, fp
    //     0x74d754: ldp             fp, lr, [SP], #0x10
    // 0x74d758: ret
    //     0x74d758: ret             
    // 0x74d75c: sub             x2, x1, #1
    // 0x74d760: mov             x1, x0
    // 0x74d764: r0 = _getTextPositionForLine()
    //     0x74d764: bl              #0x5d59d4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x74d768: mov             x2, x0
    // 0x74d76c: ldur            x1, [fp, #-8]
    // 0x74d770: LoadField: r3 = r1->field_b
    //     0x74d770: ldur            x3, [x1, #0xb]
    // 0x74d774: sub             x4, x3, #1
    // 0x74d778: StoreField: r1->field_b = r4
    //     0x74d778: stur            x4, [x1, #0xb]
    // 0x74d77c: LoadField: r0 = r2->field_b
    //     0x74d77c: ldur            w0, [x2, #0xb]
    // 0x74d780: DecompressPointer r0
    //     0x74d780: add             x0, x0, HEAP, lsl #32
    // 0x74d784: StoreField: r1->field_7 = r0
    //     0x74d784: stur            w0, [x1, #7]
    //     0x74d788: ldurb           w16, [x1, #-1]
    //     0x74d78c: ldurb           w17, [x0, #-1]
    //     0x74d790: and             x16, x17, x16, lsr #2
    //     0x74d794: tst             x16, HEAP, lsr #32
    //     0x74d798: b.eq            #0x74d7a0
    //     0x74d79c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74d7a0: LoadField: r0 = r2->field_f
    //     0x74d7a0: ldur            w0, [x2, #0xf]
    // 0x74d7a4: DecompressPointer r0
    //     0x74d7a4: add             x0, x0, HEAP, lsl #32
    // 0x74d7a8: StoreField: r1->field_13 = r0
    //     0x74d7a8: stur            w0, [x1, #0x13]
    //     0x74d7ac: ldurb           w16, [x1, #-1]
    //     0x74d7b0: ldurb           w17, [x0, #-1]
    //     0x74d7b4: and             x16, x17, x16, lsr #2
    //     0x74d7b8: tst             x16, HEAP, lsr #32
    //     0x74d7bc: b.eq            #0x74d7c4
    //     0x74d7c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74d7c4: r0 = true
    //     0x74d7c4: add             x0, NULL, #0x20  ; true
    // 0x74d7c8: LeaveFrame
    //     0x74d7c8: mov             SP, fp
    //     0x74d7cc: ldp             fp, lr, [SP], #0x10
    // 0x74d7d0: ret
    //     0x74d7d0: ret             
    // 0x74d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d7d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d7d8: b               #0x74d740
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x74d7dc, size: 0x190
    // 0x74d7dc: EnterFrame
    //     0x74d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x74d7e0: mov             fp, SP
    // 0x74d7e4: AllocStack(0x28)
    //     0x74d7e4: sub             SP, SP, #0x28
    // 0x74d7e8: d1 = 0.000000
    //     0x74d7e8: eor             v1.16b, v1.16b, v1.16b
    // 0x74d7ec: mov             x0, x1
    // 0x74d7f0: stur            x1, [fp, #-0x10]
    // 0x74d7f4: CheckStackOverflow
    //     0x74d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d7f8: cmp             SP, x16
    //     0x74d7fc: b.ls            #0x74d954
    // 0x74d800: LoadField: r2 = r0->field_7
    //     0x74d800: ldur            w2, [x0, #7]
    // 0x74d804: DecompressPointer r2
    //     0x74d804: add             x2, x2, HEAP, lsl #32
    // 0x74d808: stur            x2, [fp, #-8]
    // 0x74d80c: fcmp            d0, d1
    // 0x74d810: b.lt            #0x74d864
    // 0x74d814: LoadField: d1 = r2->field_f
    //     0x74d814: ldur            d1, [x2, #0xf]
    // 0x74d818: fadd            d2, d1, d0
    // 0x74d81c: stur            d2, [fp, #-0x18]
    // 0x74d820: CheckStackOverflow
    //     0x74d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d824: cmp             SP, x16
    //     0x74d828: b.ls            #0x74d95c
    // 0x74d82c: LoadField: r1 = r0->field_7
    //     0x74d82c: ldur            w1, [x0, #7]
    // 0x74d830: DecompressPointer r1
    //     0x74d830: add             x1, x1, HEAP, lsl #32
    // 0x74d834: LoadField: d0 = r1->field_f
    //     0x74d834: ldur            d0, [x1, #0xf]
    // 0x74d838: fcmp            d2, d0
    // 0x74d83c: b.le            #0x74d85c
    // 0x74d840: mov             x1, x0
    // 0x74d844: r0 = moveNext()
    //     0x74d844: bl              #0x5d58dc  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x74d848: tbnz            w0, #4, #0x74d85c
    // 0x74d84c: ldur            x0, [fp, #-0x10]
    // 0x74d850: ldur            x2, [fp, #-8]
    // 0x74d854: ldur            d2, [fp, #-0x18]
    // 0x74d858: b               #0x74d820
    // 0x74d85c: ldur            x2, [fp, #-0x10]
    // 0x74d860: b               #0x74d92c
    // 0x74d864: mov             x0, x2
    // 0x74d868: LoadField: d1 = r0->field_f
    //     0x74d868: ldur            d1, [x0, #0xf]
    // 0x74d86c: fadd            d2, d1, d0
    // 0x74d870: stur            d2, [fp, #-0x18]
    // 0x74d874: mov             x1, x0
    // 0x74d878: ldur            x3, [fp, #-0x10]
    // 0x74d87c: CheckStackOverflow
    //     0x74d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d880: cmp             SP, x16
    //     0x74d884: b.ls            #0x74d964
    // 0x74d888: LoadField: d0 = r1->field_f
    //     0x74d888: ldur            d0, [x1, #0xf]
    // 0x74d88c: fcmp            d0, d2
    // 0x74d890: b.le            #0x74d928
    // 0x74d894: LoadField: r1 = r3->field_b
    //     0x74d894: ldur            x1, [x3, #0xb]
    // 0x74d898: cmp             x1, #0
    // 0x74d89c: b.le            #0x74d920
    // 0x74d8a0: sub             x2, x1, #1
    // 0x74d8a4: mov             x1, x3
    // 0x74d8a8: r0 = _getTextPositionForLine()
    //     0x74d8a8: bl              #0x5d59d4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x74d8ac: mov             x1, x0
    // 0x74d8b0: ldur            x2, [fp, #-0x10]
    // 0x74d8b4: LoadField: r0 = r2->field_b
    //     0x74d8b4: ldur            x0, [x2, #0xb]
    // 0x74d8b8: sub             x3, x0, #1
    // 0x74d8bc: StoreField: r2->field_b = r3
    //     0x74d8bc: stur            x3, [x2, #0xb]
    // 0x74d8c0: LoadField: r3 = r1->field_b
    //     0x74d8c0: ldur            w3, [x1, #0xb]
    // 0x74d8c4: DecompressPointer r3
    //     0x74d8c4: add             x3, x3, HEAP, lsl #32
    // 0x74d8c8: mov             x0, x3
    // 0x74d8cc: StoreField: r2->field_7 = r0
    //     0x74d8cc: stur            w0, [x2, #7]
    //     0x74d8d0: ldurb           w16, [x2, #-1]
    //     0x74d8d4: ldurb           w17, [x0, #-1]
    //     0x74d8d8: and             x16, x17, x16, lsr #2
    //     0x74d8dc: tst             x16, HEAP, lsr #32
    //     0x74d8e0: b.eq            #0x74d8e8
    //     0x74d8e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x74d8e8: LoadField: r0 = r1->field_f
    //     0x74d8e8: ldur            w0, [x1, #0xf]
    // 0x74d8ec: DecompressPointer r0
    //     0x74d8ec: add             x0, x0, HEAP, lsl #32
    // 0x74d8f0: StoreField: r2->field_13 = r0
    //     0x74d8f0: stur            w0, [x2, #0x13]
    //     0x74d8f4: ldurb           w16, [x2, #-1]
    //     0x74d8f8: ldurb           w17, [x0, #-1]
    //     0x74d8fc: and             x16, x17, x16, lsr #2
    //     0x74d900: tst             x16, HEAP, lsr #32
    //     0x74d904: b.eq            #0x74d90c
    //     0x74d908: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x74d90c: mov             x1, x3
    // 0x74d910: mov             x3, x2
    // 0x74d914: ldur            x0, [fp, #-8]
    // 0x74d918: ldur            d2, [fp, #-0x18]
    // 0x74d91c: b               #0x74d87c
    // 0x74d920: mov             x2, x3
    // 0x74d924: b               #0x74d92c
    // 0x74d928: mov             x2, x3
    // 0x74d92c: LoadField: r0 = r2->field_7
    //     0x74d92c: ldur            w0, [x2, #7]
    // 0x74d930: DecompressPointer r0
    //     0x74d930: add             x0, x0, HEAP, lsl #32
    // 0x74d934: ldur            x16, [fp, #-8]
    // 0x74d938: stp             x0, x16, [SP]
    // 0x74d93c: r0 = ==()
    //     0x74d93c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x74d940: eor             x1, x0, #0x10
    // 0x74d944: mov             x0, x1
    // 0x74d948: LeaveFrame
    //     0x74d948: mov             SP, fp
    //     0x74d94c: ldp             fp, lr, [SP], #0x10
    // 0x74d950: ret
    //     0x74d950: ret             
    // 0x74d954: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d954: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x74d958: b               #0x74d800
    // 0x74d95c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d95c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x74d960: b               #0x74d82c
    // 0x74d964: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d964: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x74d968: b               #0x74d888
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x74da04, size: 0x128
    // 0x74da04: EnterFrame
    //     0x74da04: stp             fp, lr, [SP, #-0x10]!
    //     0x74da08: mov             fp, SP
    // 0x74da0c: AllocStack(0x40)
    //     0x74da0c: sub             SP, SP, #0x40
    // 0x74da10: r0 = true
    //     0x74da10: add             x0, NULL, #0x20  ; true
    // 0x74da14: mov             x4, x2
    // 0x74da18: stur            x2, [fp, #-0x10]
    // 0x74da1c: mov             x2, x5
    // 0x74da20: stur            x5, [fp, #-0x20]
    // 0x74da24: mov             x5, x1
    // 0x74da28: stur            x1, [fp, #-8]
    // 0x74da2c: mov             x1, x7
    // 0x74da30: stur            x3, [fp, #-0x18]
    // 0x74da34: stur            x6, [fp, #-0x28]
    // 0x74da38: stur            x7, [fp, #-0x30]
    // 0x74da3c: CheckStackOverflow
    //     0x74da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74da40: cmp             SP, x16
    //     0x74da44: b.ls            #0x74db24
    // 0x74da48: StoreField: r5->field_1f = r0
    //     0x74da48: stur            w0, [x5, #0x1f]
    // 0x74da4c: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x74da4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad80] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x74da50: ldr             x16, [x16, #0xd80]
    // 0x74da54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74da58: stp             lr, x16, [SP]
    // 0x74da5c: r0 = Map._fromLiteral()
    //     0x74da5c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x74da60: ldur            x1, [fp, #-8]
    // 0x74da64: StoreField: r1->field_23 = r0
    //     0x74da64: stur            w0, [x1, #0x23]
    //     0x74da68: ldurb           w16, [x1, #-1]
    //     0x74da6c: ldurb           w17, [x0, #-1]
    //     0x74da70: and             x16, x17, x16, lsr #2
    //     0x74da74: tst             x16, HEAP, lsr #32
    //     0x74da78: b.eq            #0x74da80
    //     0x74da7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74da80: ldur            x0, [fp, #-0x10]
    // 0x74da84: StoreField: r1->field_1b = r0
    //     0x74da84: stur            w0, [x1, #0x1b]
    //     0x74da88: ldurb           w16, [x1, #-1]
    //     0x74da8c: ldurb           w17, [x0, #-1]
    //     0x74da90: and             x16, x17, x16, lsr #2
    //     0x74da94: tst             x16, HEAP, lsr #32
    //     0x74da98: b.eq            #0x74daa0
    //     0x74da9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74daa0: ldur            x0, [fp, #-0x18]
    // 0x74daa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x74daa4: stur            w0, [x1, #0x17]
    //     0x74daa8: ldurb           w16, [x1, #-1]
    //     0x74daac: ldurb           w17, [x0, #-1]
    //     0x74dab0: and             x16, x17, x16, lsr #2
    //     0x74dab4: tst             x16, HEAP, lsr #32
    //     0x74dab8: b.eq            #0x74dac0
    //     0x74dabc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74dac0: ldur            x0, [fp, #-0x20]
    // 0x74dac4: StoreField: r1->field_13 = r0
    //     0x74dac4: stur            w0, [x1, #0x13]
    //     0x74dac8: ldurb           w16, [x1, #-1]
    //     0x74dacc: ldurb           w17, [x0, #-1]
    //     0x74dad0: and             x16, x17, x16, lsr #2
    //     0x74dad4: tst             x16, HEAP, lsr #32
    //     0x74dad8: b.eq            #0x74dae0
    //     0x74dadc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74dae0: ldur            x2, [fp, #-0x28]
    // 0x74dae4: r3 = LoadInt32Instr(r2)
    //     0x74dae4: sbfx            x3, x2, #1, #0x1f
    //     0x74dae8: tbz             w2, #0, #0x74daf0
    //     0x74daec: ldur            x3, [x2, #7]
    // 0x74daf0: StoreField: r1->field_b = r3
    //     0x74daf0: stur            x3, [x1, #0xb]
    // 0x74daf4: ldur            x0, [fp, #-0x30]
    // 0x74daf8: StoreField: r1->field_7 = r0
    //     0x74daf8: stur            w0, [x1, #7]
    //     0x74dafc: ldurb           w16, [x1, #-1]
    //     0x74db00: ldurb           w17, [x0, #-1]
    //     0x74db04: and             x16, x17, x16, lsr #2
    //     0x74db08: tst             x16, HEAP, lsr #32
    //     0x74db0c: b.eq            #0x74db14
    //     0x74db10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x74db14: r0 = Null
    //     0x74db14: mov             x0, NULL
    // 0x74db18: LeaveFrame
    //     0x74db18: mov             SP, fp
    //     0x74db1c: ldp             fp, lr, [SP], #0x10
    // 0x74db20: ret
    //     0x74db20: ret             
    // 0x74db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74db24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74db28: b               #0x74da48
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x74e6f0, size: 0x8c
    // 0x74e6f0: EnterFrame
    //     0x74e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x74e6f4: mov             fp, SP
    // 0x74e6f8: AllocStack(0x8)
    //     0x74e6f8: sub             SP, SP, #8
    // 0x74e6fc: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x74e6fc: mov             x0, x1
    //     0x74e700: stur            x1, [fp, #-8]
    // 0x74e704: CheckStackOverflow
    //     0x74e704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e708: cmp             SP, x16
    //     0x74e70c: b.ls            #0x74e774
    // 0x74e710: LoadField: r1 = r0->field_1f
    //     0x74e710: ldur            w1, [x0, #0x1f]
    // 0x74e714: DecompressPointer r1
    //     0x74e714: add             x1, x1, HEAP, lsl #32
    // 0x74e718: tbz             w1, #4, #0x74e72c
    // 0x74e71c: r0 = false
    //     0x74e71c: add             x0, NULL, #0x30  ; false
    // 0x74e720: LeaveFrame
    //     0x74e720: mov             SP, fp
    //     0x74e724: ldp             fp, lr, [SP], #0x10
    // 0x74e728: ret
    //     0x74e728: ret             
    // 0x74e72c: LoadField: r1 = r0->field_1b
    //     0x74e72c: ldur            w1, [x0, #0x1b]
    // 0x74e730: DecompressPointer r1
    //     0x74e730: add             x1, x1, HEAP, lsl #32
    // 0x74e734: LoadField: r2 = r1->field_af
    //     0x74e734: ldur            w2, [x1, #0xaf]
    // 0x74e738: DecompressPointer r2
    //     0x74e738: add             x2, x2, HEAP, lsl #32
    // 0x74e73c: mov             x1, x2
    // 0x74e740: r0 = computeLineMetrics()
    //     0x74e740: bl              #0x74dea4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x74e744: ldur            x1, [fp, #-8]
    // 0x74e748: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74e748: ldur            w2, [x1, #0x17]
    // 0x74e74c: DecompressPointer r2
    //     0x74e74c: add             x2, x2, HEAP, lsl #32
    // 0x74e750: cmp             w0, w2
    // 0x74e754: b.eq            #0x74e760
    // 0x74e758: r2 = false
    //     0x74e758: add             x2, NULL, #0x30  ; false
    // 0x74e75c: StoreField: r1->field_1f = r2
    //     0x74e75c: stur            w2, [x1, #0x1f]
    // 0x74e760: LoadField: r0 = r1->field_1f
    //     0x74e760: ldur            w0, [x1, #0x1f]
    // 0x74e764: DecompressPointer r0
    //     0x74e764: add             x0, x0, HEAP, lsl #32
    // 0x74e768: LeaveFrame
    //     0x74e768: mov             SP, fp
    //     0x74e76c: ldp             fp, lr, [SP], #0x10
    // 0x74e770: ret
    //     0x74e770: ret             
    // 0x74e774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e778: b               #0x74e710
  }
}

// class id: 3146, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xc1be70, size: 0x114
    // 0xc1be70: EnterFrame
    //     0xc1be70: stp             fp, lr, [SP, #-0x10]!
    //     0xc1be74: mov             fp, SP
    // 0xc1be78: AllocStack(0x10)
    //     0xc1be78: sub             SP, SP, #0x10
    // 0xc1be7c: CheckStackOverflow
    //     0xc1be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1be80: cmp             SP, x16
    //     0xc1be84: b.ls            #0xc1bf7c
    // 0xc1be88: ldr             x0, [fp, #0x10]
    // 0xc1be8c: cmp             w0, NULL
    // 0xc1be90: b.ne            #0xc1bea4
    // 0xc1be94: r0 = false
    //     0xc1be94: add             x0, NULL, #0x30  ; false
    // 0xc1be98: LeaveFrame
    //     0xc1be98: mov             SP, fp
    //     0xc1be9c: ldp             fp, lr, [SP], #0x10
    // 0xc1bea0: ret
    //     0xc1bea0: ret             
    // 0xc1bea4: ldr             x1, [fp, #0x18]
    // 0xc1bea8: cmp             w1, w0
    // 0xc1beac: b.ne            #0xc1bec0
    // 0xc1beb0: r0 = true
    //     0xc1beb0: add             x0, NULL, #0x20  ; true
    // 0xc1beb4: LeaveFrame
    //     0xc1beb4: mov             SP, fp
    //     0xc1beb8: ldp             fp, lr, [SP], #0x10
    // 0xc1bebc: ret
    //     0xc1bebc: ret             
    // 0xc1bec0: str             x0, [SP]
    // 0xc1bec4: r0 = runtimeType()
    //     0xc1bec4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1bec8: r1 = LoadClassIdInstr(r0)
    //     0xc1bec8: ldur            x1, [x0, #-1]
    //     0xc1becc: ubfx            x1, x1, #0xc, #0x14
    // 0xc1bed0: r16 = TextSelectionPoint
    //     0xc1bed0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c60] Type: TextSelectionPoint
    //     0xc1bed4: ldr             x16, [x16, #0xc60]
    // 0xc1bed8: stp             x16, x0, [SP]
    // 0xc1bedc: mov             x0, x1
    // 0xc1bee0: mov             lr, x0
    // 0xc1bee4: ldr             lr, [x21, lr, lsl #3]
    // 0xc1bee8: blr             lr
    // 0xc1beec: tbz             w0, #4, #0xc1bf00
    // 0xc1bef0: r0 = false
    //     0xc1bef0: add             x0, NULL, #0x30  ; false
    // 0xc1bef4: LeaveFrame
    //     0xc1bef4: mov             SP, fp
    //     0xc1bef8: ldp             fp, lr, [SP], #0x10
    // 0xc1befc: ret
    //     0xc1befc: ret             
    // 0xc1bf00: ldr             x0, [fp, #0x10]
    // 0xc1bf04: r1 = 60
    //     0xc1bf04: movz            x1, #0x3c
    // 0xc1bf08: branchIfSmi(r0, 0xc1bf14)
    //     0xc1bf08: tbz             w0, #0, #0xc1bf14
    // 0xc1bf0c: r1 = LoadClassIdInstr(r0)
    //     0xc1bf0c: ldur            x1, [x0, #-1]
    //     0xc1bf10: ubfx            x1, x1, #0xc, #0x14
    // 0xc1bf14: cmp             x1, #0xc4a
    // 0xc1bf18: b.ne            #0xc1bf6c
    // 0xc1bf1c: ldr             x1, [fp, #0x18]
    // 0xc1bf20: LoadField: r2 = r0->field_7
    //     0xc1bf20: ldur            w2, [x0, #7]
    // 0xc1bf24: DecompressPointer r2
    //     0xc1bf24: add             x2, x2, HEAP, lsl #32
    // 0xc1bf28: LoadField: r3 = r1->field_7
    //     0xc1bf28: ldur            w3, [x1, #7]
    // 0xc1bf2c: DecompressPointer r3
    //     0xc1bf2c: add             x3, x3, HEAP, lsl #32
    // 0xc1bf30: stp             x3, x2, [SP]
    // 0xc1bf34: r0 = ==()
    //     0xc1bf34: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xc1bf38: tbnz            w0, #4, #0xc1bf6c
    // 0xc1bf3c: ldr             x2, [fp, #0x18]
    // 0xc1bf40: ldr             x1, [fp, #0x10]
    // 0xc1bf44: LoadField: r3 = r1->field_b
    //     0xc1bf44: ldur            w3, [x1, #0xb]
    // 0xc1bf48: DecompressPointer r3
    //     0xc1bf48: add             x3, x3, HEAP, lsl #32
    // 0xc1bf4c: LoadField: r1 = r2->field_b
    //     0xc1bf4c: ldur            w1, [x2, #0xb]
    // 0xc1bf50: DecompressPointer r1
    //     0xc1bf50: add             x1, x1, HEAP, lsl #32
    // 0xc1bf54: cmp             w3, w1
    // 0xc1bf58: r16 = true
    //     0xc1bf58: add             x16, NULL, #0x20  ; true
    // 0xc1bf5c: r17 = false
    //     0xc1bf5c: add             x17, NULL, #0x30  ; false
    // 0xc1bf60: csel            x2, x16, x17, eq
    // 0xc1bf64: mov             x0, x2
    // 0xc1bf68: b               #0xc1bf70
    // 0xc1bf6c: r0 = false
    //     0xc1bf6c: add             x0, NULL, #0x30  ; false
    // 0xc1bf70: LeaveFrame
    //     0xc1bf70: mov             SP, fp
    //     0xc1bf74: ldp             fp, lr, [SP], #0x10
    // 0xc1bf78: ret
    //     0xc1bf78: ret             
    // 0xc1bf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bf7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bf80: b               #0xc1be88
  }
}

// class id: 3601, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 3602, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x709824, size: 0xf0
    // 0x709824: EnterFrame
    //     0x709824: stp             fp, lr, [SP, #-0x10]!
    //     0x709828: mov             fp, SP
    // 0x70982c: AllocStack(0x20)
    //     0x70982c: sub             SP, SP, #0x20
    // 0x709830: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x709830: mov             x3, x2
    //     0x709834: stur            x2, [fp, #-0x20]
    // 0x709838: CheckStackOverflow
    //     0x709838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70983c: cmp             SP, x16
    //     0x709840: b.ls            #0x709904
    // 0x709844: LoadField: r4 = r1->field_23
    //     0x709844: ldur            w4, [x1, #0x23]
    // 0x709848: DecompressPointer r4
    //     0x709848: add             x4, x4, HEAP, lsl #32
    // 0x70984c: stur            x4, [fp, #-0x18]
    // 0x709850: LoadField: r0 = r4->field_b
    //     0x709850: ldur            w0, [x4, #0xb]
    // 0x709854: r5 = LoadInt32Instr(r0)
    //     0x709854: sbfx            x5, x0, #1, #0x1f
    // 0x709858: stur            x5, [fp, #-0x10]
    // 0x70985c: r0 = 0
    //     0x70985c: movz            x0, #0
    // 0x709860: CheckStackOverflow
    //     0x709860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709864: cmp             SP, x16
    //     0x709868: b.ls            #0x70990c
    // 0x70986c: LoadField: r1 = r4->field_b
    //     0x70986c: ldur            w1, [x4, #0xb]
    // 0x709870: r2 = LoadInt32Instr(r1)
    //     0x709870: sbfx            x2, x1, #1, #0x1f
    // 0x709874: cmp             x5, x2
    // 0x709878: b.ne            #0x7098e4
    // 0x70987c: cmp             x0, x2
    // 0x709880: b.ge            #0x7098d4
    // 0x709884: LoadField: r1 = r4->field_f
    //     0x709884: ldur            w1, [x4, #0xf]
    // 0x709888: DecompressPointer r1
    //     0x709888: add             x1, x1, HEAP, lsl #32
    // 0x70988c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x70988c: add             x16, x1, x0, lsl #2
    //     0x709890: ldur            w2, [x16, #0xf]
    // 0x709894: DecompressPointer r2
    //     0x709894: add             x2, x2, HEAP, lsl #32
    // 0x709898: add             x6, x0, #1
    // 0x70989c: stur            x6, [fp, #-8]
    // 0x7098a0: r0 = LoadClassIdInstr(r2)
    //     0x7098a0: ldur            x0, [x2, #-1]
    //     0x7098a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7098a8: mov             x1, x2
    // 0x7098ac: mov             x2, x3
    // 0x7098b0: r0 = GDT[cid_x0 + 0xd575]()
    //     0x7098b0: movz            x17, #0xd575
    //     0x7098b4: add             lr, x0, x17
    //     0x7098b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7098bc: blr             lr
    // 0x7098c0: ldur            x0, [fp, #-8]
    // 0x7098c4: ldur            x3, [fp, #-0x20]
    // 0x7098c8: ldur            x4, [fp, #-0x18]
    // 0x7098cc: ldur            x5, [fp, #-0x10]
    // 0x7098d0: b               #0x709860
    // 0x7098d4: r0 = Null
    //     0x7098d4: mov             x0, NULL
    // 0x7098d8: LeaveFrame
    //     0x7098d8: mov             SP, fp
    //     0x7098dc: ldp             fp, lr, [SP], #0x10
    // 0x7098e0: ret
    //     0x7098e0: ret             
    // 0x7098e4: mov             x0, x4
    // 0x7098e8: r0 = ConcurrentModificationError()
    //     0x7098e8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7098ec: mov             x1, x0
    // 0x7098f0: ldur            x0, [fp, #-0x18]
    // 0x7098f4: StoreField: r1->field_b = r0
    //     0x7098f4: stur            w0, [x1, #0xb]
    // 0x7098f8: mov             x0, x1
    // 0x7098fc: r0 = Throw()
    //     0x7098fc: bl              #0xd45764  ; ThrowStub
    // 0x709900: brk             #0
    // 0x709904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709908: b               #0x709844
    // 0x70990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70990c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709910: b               #0x70986c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x71d374, size: 0xf0
    // 0x71d374: EnterFrame
    //     0x71d374: stp             fp, lr, [SP, #-0x10]!
    //     0x71d378: mov             fp, SP
    // 0x71d37c: AllocStack(0x20)
    //     0x71d37c: sub             SP, SP, #0x20
    // 0x71d380: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x71d380: mov             x3, x2
    //     0x71d384: stur            x2, [fp, #-0x20]
    // 0x71d388: CheckStackOverflow
    //     0x71d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d38c: cmp             SP, x16
    //     0x71d390: b.ls            #0x71d454
    // 0x71d394: LoadField: r4 = r1->field_23
    //     0x71d394: ldur            w4, [x1, #0x23]
    // 0x71d398: DecompressPointer r4
    //     0x71d398: add             x4, x4, HEAP, lsl #32
    // 0x71d39c: stur            x4, [fp, #-0x18]
    // 0x71d3a0: LoadField: r0 = r4->field_b
    //     0x71d3a0: ldur            w0, [x4, #0xb]
    // 0x71d3a4: r5 = LoadInt32Instr(r0)
    //     0x71d3a4: sbfx            x5, x0, #1, #0x1f
    // 0x71d3a8: stur            x5, [fp, #-0x10]
    // 0x71d3ac: r0 = 0
    //     0x71d3ac: movz            x0, #0
    // 0x71d3b0: CheckStackOverflow
    //     0x71d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d3b4: cmp             SP, x16
    //     0x71d3b8: b.ls            #0x71d45c
    // 0x71d3bc: LoadField: r1 = r4->field_b
    //     0x71d3bc: ldur            w1, [x4, #0xb]
    // 0x71d3c0: r2 = LoadInt32Instr(r1)
    //     0x71d3c0: sbfx            x2, x1, #1, #0x1f
    // 0x71d3c4: cmp             x5, x2
    // 0x71d3c8: b.ne            #0x71d434
    // 0x71d3cc: cmp             x0, x2
    // 0x71d3d0: b.ge            #0x71d424
    // 0x71d3d4: LoadField: r1 = r4->field_f
    //     0x71d3d4: ldur            w1, [x4, #0xf]
    // 0x71d3d8: DecompressPointer r1
    //     0x71d3d8: add             x1, x1, HEAP, lsl #32
    // 0x71d3dc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x71d3dc: add             x16, x1, x0, lsl #2
    //     0x71d3e0: ldur            w2, [x16, #0xf]
    // 0x71d3e4: DecompressPointer r2
    //     0x71d3e4: add             x2, x2, HEAP, lsl #32
    // 0x71d3e8: add             x6, x0, #1
    // 0x71d3ec: stur            x6, [fp, #-8]
    // 0x71d3f0: r0 = LoadClassIdInstr(r2)
    //     0x71d3f0: ldur            x0, [x2, #-1]
    //     0x71d3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x71d3f8: mov             x1, x2
    // 0x71d3fc: mov             x2, x3
    // 0x71d400: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x71d400: movz            x17, #0xd22f
    //     0x71d404: add             lr, x0, x17
    //     0x71d408: ldr             lr, [x21, lr, lsl #3]
    //     0x71d40c: blr             lr
    // 0x71d410: ldur            x0, [fp, #-8]
    // 0x71d414: ldur            x3, [fp, #-0x20]
    // 0x71d418: ldur            x4, [fp, #-0x18]
    // 0x71d41c: ldur            x5, [fp, #-0x10]
    // 0x71d420: b               #0x71d3b0
    // 0x71d424: r0 = Null
    //     0x71d424: mov             x0, NULL
    // 0x71d428: LeaveFrame
    //     0x71d428: mov             SP, fp
    //     0x71d42c: ldp             fp, lr, [SP], #0x10
    // 0x71d430: ret
    //     0x71d430: ret             
    // 0x71d434: mov             x0, x4
    // 0x71d438: r0 = ConcurrentModificationError()
    //     0x71d438: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x71d43c: mov             x1, x0
    // 0x71d440: ldur            x0, [fp, #-0x18]
    // 0x71d444: StoreField: r1->field_b = r0
    //     0x71d444: stur            w0, [x1, #0xb]
    // 0x71d448: mov             x0, x1
    // 0x71d44c: r0 = Throw()
    //     0x71d44c: bl              #0xd45764  ; ThrowStub
    // 0x71d450: brk             #0
    // 0x71d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d458: b               #0x71d394
    // 0x71d45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d460: b               #0x71d3bc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xba6e8c, size: 0x1b4
    // 0xba6e8c: EnterFrame
    //     0xba6e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xba6e90: mov             fp, SP
    // 0xba6e94: AllocStack(0x28)
    //     0xba6e94: sub             SP, SP, #0x28
    // 0xba6e98: CheckStackOverflow
    //     0xba6e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6e9c: cmp             SP, x16
    //     0xba6ea0: b.ls            #0xba702c
    // 0xba6ea4: cmp             w2, w1
    // 0xba6ea8: b.ne            #0xba6ebc
    // 0xba6eac: r0 = false
    //     0xba6eac: add             x0, NULL, #0x30  ; false
    // 0xba6eb0: LeaveFrame
    //     0xba6eb0: mov             SP, fp
    //     0xba6eb4: ldp             fp, lr, [SP], #0x10
    // 0xba6eb8: ret
    //     0xba6eb8: ret             
    // 0xba6ebc: r0 = LoadClassIdInstr(r2)
    //     0xba6ebc: ldur            x0, [x2, #-1]
    //     0xba6ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xba6ec4: cmp             x0, #0xe12
    // 0xba6ec8: b.ne            #0xba6f04
    // 0xba6ecc: LoadField: r3 = r2->field_23
    //     0xba6ecc: ldur            w3, [x2, #0x23]
    // 0xba6ed0: DecompressPointer r3
    //     0xba6ed0: add             x3, x3, HEAP, lsl #32
    // 0xba6ed4: stur            x3, [fp, #-0x28]
    // 0xba6ed8: LoadField: r0 = r3->field_b
    //     0xba6ed8: ldur            w0, [x3, #0xb]
    // 0xba6edc: LoadField: r4 = r1->field_23
    //     0xba6edc: ldur            w4, [x1, #0x23]
    // 0xba6ee0: DecompressPointer r4
    //     0xba6ee0: add             x4, x4, HEAP, lsl #32
    // 0xba6ee4: stur            x4, [fp, #-0x20]
    // 0xba6ee8: LoadField: r1 = r4->field_b
    //     0xba6ee8: ldur            w1, [x4, #0xb]
    // 0xba6eec: r5 = LoadInt32Instr(r0)
    //     0xba6eec: sbfx            x5, x0, #1, #0x1f
    // 0xba6ef0: stur            x5, [fp, #-0x18]
    // 0xba6ef4: r6 = LoadInt32Instr(r1)
    //     0xba6ef4: sbfx            x6, x1, #1, #0x1f
    // 0xba6ef8: stur            x6, [fp, #-0x10]
    // 0xba6efc: cmp             w0, w1
    // 0xba6f00: b.eq            #0xba6f14
    // 0xba6f04: r0 = true
    //     0xba6f04: add             x0, NULL, #0x20  ; true
    // 0xba6f08: LeaveFrame
    //     0xba6f08: mov             SP, fp
    //     0xba6f0c: ldp             fp, lr, [SP], #0x10
    // 0xba6f10: ret
    //     0xba6f10: ret             
    // 0xba6f14: r2 = 0
    //     0xba6f14: movz            x2, #0
    // 0xba6f18: CheckStackOverflow
    //     0xba6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6f1c: cmp             SP, x16
    //     0xba6f20: b.ls            #0xba7034
    // 0xba6f24: LoadField: r0 = r3->field_b
    //     0xba6f24: ldur            w0, [x3, #0xb]
    // 0xba6f28: r1 = LoadInt32Instr(r0)
    //     0xba6f28: sbfx            x1, x0, #1, #0x1f
    // 0xba6f2c: cmp             x5, x1
    // 0xba6f30: b.ne            #0xba700c
    // 0xba6f34: cmp             x2, x1
    // 0xba6f38: b.ge            #0xba6fdc
    // 0xba6f3c: LoadField: r0 = r3->field_f
    //     0xba6f3c: ldur            w0, [x3, #0xf]
    // 0xba6f40: DecompressPointer r0
    //     0xba6f40: add             x0, x0, HEAP, lsl #32
    // 0xba6f44: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xba6f44: add             x16, x0, x2, lsl #2
    //     0xba6f48: ldur            w7, [x16, #0xf]
    // 0xba6f4c: DecompressPointer r7
    //     0xba6f4c: add             x7, x7, HEAP, lsl #32
    // 0xba6f50: add             x8, x2, #1
    // 0xba6f54: stur            x8, [fp, #-8]
    // 0xba6f58: LoadField: r0 = r4->field_b
    //     0xba6f58: ldur            w0, [x4, #0xb]
    // 0xba6f5c: r1 = LoadInt32Instr(r0)
    //     0xba6f5c: sbfx            x1, x0, #1, #0x1f
    // 0xba6f60: cmp             x6, x1
    // 0xba6f64: b.ne            #0xba6fec
    // 0xba6f68: cmp             x2, x1
    // 0xba6f6c: b.ge            #0xba6fdc
    // 0xba6f70: mov             x0, x1
    // 0xba6f74: mov             x1, x2
    // 0xba6f78: cmp             x1, x0
    // 0xba6f7c: b.hs            #0xba703c
    // 0xba6f80: LoadField: r0 = r4->field_f
    //     0xba6f80: ldur            w0, [x4, #0xf]
    // 0xba6f84: DecompressPointer r0
    //     0xba6f84: add             x0, x0, HEAP, lsl #32
    // 0xba6f88: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xba6f88: add             x16, x0, x2, lsl #2
    //     0xba6f8c: ldur            w1, [x16, #0xf]
    // 0xba6f90: DecompressPointer r1
    //     0xba6f90: add             x1, x1, HEAP, lsl #32
    // 0xba6f94: r0 = LoadClassIdInstr(r1)
    //     0xba6f94: ldur            x0, [x1, #-1]
    //     0xba6f98: ubfx            x0, x0, #0xc, #0x14
    // 0xba6f9c: mov             x2, x7
    // 0xba6fa0: r0 = GDT[cid_x0 + 0x14b9]()
    //     0xba6fa0: movz            x17, #0x14b9
    //     0xba6fa4: add             lr, x0, x17
    //     0xba6fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xba6fac: blr             lr
    // 0xba6fb0: tbz             w0, #4, #0xba6fcc
    // 0xba6fb4: ldur            x2, [fp, #-8]
    // 0xba6fb8: ldur            x3, [fp, #-0x28]
    // 0xba6fbc: ldur            x4, [fp, #-0x20]
    // 0xba6fc0: ldur            x5, [fp, #-0x18]
    // 0xba6fc4: ldur            x6, [fp, #-0x10]
    // 0xba6fc8: b               #0xba6f18
    // 0xba6fcc: r0 = true
    //     0xba6fcc: add             x0, NULL, #0x20  ; true
    // 0xba6fd0: LeaveFrame
    //     0xba6fd0: mov             SP, fp
    //     0xba6fd4: ldp             fp, lr, [SP], #0x10
    // 0xba6fd8: ret
    //     0xba6fd8: ret             
    // 0xba6fdc: r0 = false
    //     0xba6fdc: add             x0, NULL, #0x30  ; false
    // 0xba6fe0: LeaveFrame
    //     0xba6fe0: mov             SP, fp
    //     0xba6fe4: ldp             fp, lr, [SP], #0x10
    // 0xba6fe8: ret
    //     0xba6fe8: ret             
    // 0xba6fec: mov             x0, x4
    // 0xba6ff0: r0 = ConcurrentModificationError()
    //     0xba6ff0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xba6ff4: mov             x1, x0
    // 0xba6ff8: ldur            x0, [fp, #-0x20]
    // 0xba6ffc: StoreField: r1->field_b = r0
    //     0xba6ffc: stur            w0, [x1, #0xb]
    // 0xba7000: mov             x0, x1
    // 0xba7004: r0 = Throw()
    //     0xba7004: bl              #0xd45764  ; ThrowStub
    // 0xba7008: brk             #0
    // 0xba700c: mov             x0, x3
    // 0xba7010: r0 = ConcurrentModificationError()
    //     0xba7010: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xba7014: mov             x1, x0
    // 0xba7018: ldur            x0, [fp, #-0x28]
    // 0xba701c: StoreField: r1->field_b = r0
    //     0xba701c: stur            w0, [x1, #0xb]
    // 0xba7020: mov             x0, x1
    // 0xba7024: r0 = Throw()
    //     0xba7024: bl              #0xd45764  ; ThrowStub
    // 0xba7028: brk             #0
    // 0xba702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba702c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7030: b               #0xba6ea4
    // 0xba7034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7038: b               #0xba6f24
    // 0xba703c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba703c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd2e14, size: 0xfc
    // 0xbd2e14: EnterFrame
    //     0xbd2e14: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2e18: mov             fp, SP
    // 0xbd2e1c: AllocStack(0x28)
    //     0xbd2e1c: sub             SP, SP, #0x28
    // 0xbd2e20: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0xbd2e20: mov             x5, x2
    //     0xbd2e24: mov             x4, x3
    //     0xbd2e28: stur            x2, [fp, #-0x20]
    //     0xbd2e2c: stur            x3, [fp, #-0x28]
    // 0xbd2e30: CheckStackOverflow
    //     0xbd2e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2e34: cmp             SP, x16
    //     0xbd2e38: b.ls            #0xbd2f00
    // 0xbd2e3c: LoadField: r6 = r1->field_23
    //     0xbd2e3c: ldur            w6, [x1, #0x23]
    // 0xbd2e40: DecompressPointer r6
    //     0xbd2e40: add             x6, x6, HEAP, lsl #32
    // 0xbd2e44: stur            x6, [fp, #-0x18]
    // 0xbd2e48: LoadField: r0 = r6->field_b
    //     0xbd2e48: ldur            w0, [x6, #0xb]
    // 0xbd2e4c: r7 = LoadInt32Instr(r0)
    //     0xbd2e4c: sbfx            x7, x0, #1, #0x1f
    // 0xbd2e50: stur            x7, [fp, #-0x10]
    // 0xbd2e54: r0 = 0
    //     0xbd2e54: movz            x0, #0
    // 0xbd2e58: CheckStackOverflow
    //     0xbd2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2e5c: cmp             SP, x16
    //     0xbd2e60: b.ls            #0xbd2f08
    // 0xbd2e64: LoadField: r1 = r6->field_b
    //     0xbd2e64: ldur            w1, [x6, #0xb]
    // 0xbd2e68: r2 = LoadInt32Instr(r1)
    //     0xbd2e68: sbfx            x2, x1, #1, #0x1f
    // 0xbd2e6c: cmp             x7, x2
    // 0xbd2e70: b.ne            #0xbd2ee0
    // 0xbd2e74: cmp             x0, x2
    // 0xbd2e78: b.ge            #0xbd2ed0
    // 0xbd2e7c: LoadField: r1 = r6->field_f
    //     0xbd2e7c: ldur            w1, [x6, #0xf]
    // 0xbd2e80: DecompressPointer r1
    //     0xbd2e80: add             x1, x1, HEAP, lsl #32
    // 0xbd2e84: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xbd2e84: add             x16, x1, x0, lsl #2
    //     0xbd2e88: ldur            w2, [x16, #0xf]
    // 0xbd2e8c: DecompressPointer r2
    //     0xbd2e8c: add             x2, x2, HEAP, lsl #32
    // 0xbd2e90: add             x8, x0, #1
    // 0xbd2e94: stur            x8, [fp, #-8]
    // 0xbd2e98: r0 = LoadClassIdInstr(r2)
    //     0xbd2e98: ldur            x0, [x2, #-1]
    //     0xbd2e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2ea0: mov             x1, x2
    // 0xbd2ea4: mov             x2, x5
    // 0xbd2ea8: mov             x3, x4
    // 0xbd2eac: r0 = GDT[cid_x0 + 0xff7]()
    //     0xbd2eac: add             lr, x0, #0xff7
    //     0xbd2eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2eb4: blr             lr
    // 0xbd2eb8: ldur            x0, [fp, #-8]
    // 0xbd2ebc: ldur            x5, [fp, #-0x20]
    // 0xbd2ec0: ldur            x4, [fp, #-0x28]
    // 0xbd2ec4: ldur            x6, [fp, #-0x18]
    // 0xbd2ec8: ldur            x7, [fp, #-0x10]
    // 0xbd2ecc: b               #0xbd2e58
    // 0xbd2ed0: r0 = Null
    //     0xbd2ed0: mov             x0, NULL
    // 0xbd2ed4: LeaveFrame
    //     0xbd2ed4: mov             SP, fp
    //     0xbd2ed8: ldp             fp, lr, [SP], #0x10
    // 0xbd2edc: ret
    //     0xbd2edc: ret             
    // 0xbd2ee0: mov             x0, x6
    // 0xbd2ee4: r0 = ConcurrentModificationError()
    //     0xbd2ee4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd2ee8: mov             x1, x0
    // 0xbd2eec: ldur            x0, [fp, #-0x18]
    // 0xbd2ef0: StoreField: r1->field_b = r0
    //     0xbd2ef0: stur            w0, [x1, #0xb]
    // 0xbd2ef4: mov             x0, x1
    // 0xbd2ef8: r0 = Throw()
    //     0xbd2ef8: bl              #0xd45764  ; ThrowStub
    // 0xbd2efc: brk             #0
    // 0xbd2f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2f04: b               #0xbd2e3c
    // 0xbd2f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2f08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2f0c: b               #0xbd2e64
  }
}

// class id: 3603, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x5bfdf0, size: 0xe0
    // 0x5bfdf0: EnterFrame
    //     0x5bfdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfdf4: mov             fp, SP
    // 0x5bfdf8: AllocStack(0x20)
    //     0x5bfdf8: sub             SP, SP, #0x20
    // 0x5bfdfc: r4 = true
    //     0x5bfdfc: add             x4, NULL, #0x20  ; true
    // 0x5bfe00: r3 = false
    //     0x5bfe00: add             x3, NULL, #0x30  ; false
    // 0x5bfe04: r2 = Sentinel
    //     0x5bfe04: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfe08: r0 = Instance_Offset
    //     0x5bfe08: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x5bfe0c: stur            x1, [fp, #-8]
    // 0x5bfe10: CheckStackOverflow
    //     0x5bfe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfe14: cmp             SP, x16
    //     0x5bfe18: b.ls            #0x5bfec8
    // 0x5bfe1c: StoreField: r1->field_23 = r4
    //     0x5bfe1c: stur            w4, [x1, #0x23]
    // 0x5bfe20: StoreField: r1->field_27 = r3
    //     0x5bfe20: stur            w3, [x1, #0x27]
    // 0x5bfe24: StoreField: r1->field_2f = r2
    //     0x5bfe24: stur            w2, [x1, #0x2f]
    // 0x5bfe28: StoreField: r1->field_3b = r0
    //     0x5bfe28: stur            w0, [x1, #0x3b]
    // 0x5bfe2c: r16 = 136
    //     0x5bfe2c: movz            x16, #0x88
    // 0x5bfe30: stp             x16, NULL, [SP]
    // 0x5bfe34: r0 = ByteData()
    //     0x5bfe34: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x5bfe38: stur            x0, [fp, #-0x10]
    // 0x5bfe3c: r0 = Paint()
    //     0x5bfe3c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5bfe40: mov             x1, x0
    // 0x5bfe44: ldur            x0, [fp, #-0x10]
    // 0x5bfe48: StoreField: r1->field_7 = r0
    //     0x5bfe48: stur            w0, [x1, #7]
    // 0x5bfe4c: mov             x0, x1
    // 0x5bfe50: ldur            x1, [fp, #-8]
    // 0x5bfe54: StoreField: r1->field_2b = r0
    //     0x5bfe54: stur            w0, [x1, #0x2b]
    //     0x5bfe58: ldurb           w16, [x1, #-1]
    //     0x5bfe5c: ldurb           w17, [x0, #-1]
    //     0x5bfe60: and             x16, x17, x16, lsr #2
    //     0x5bfe64: tst             x16, HEAP, lsr #32
    //     0x5bfe68: b.eq            #0x5bfe70
    //     0x5bfe6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5bfe70: StoreField: r1->field_7 = rZR
    //     0x5bfe70: stur            xzr, [x1, #7]
    // 0x5bfe74: StoreField: r1->field_13 = rZR
    //     0x5bfe74: stur            xzr, [x1, #0x13]
    // 0x5bfe78: StoreField: r1->field_1b = rZR
    //     0x5bfe78: stur            xzr, [x1, #0x1b]
    // 0x5bfe7c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5bfe7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bfe80: ldr             x0, [x0, #0xca0]
    //     0x5bfe84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bfe88: cmp             w0, w16
    //     0x5bfe8c: b.ne            #0x5bfe98
    //     0x5bfe90: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x5bfe94: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5bfe98: ldur            x1, [fp, #-8]
    // 0x5bfe9c: StoreField: r1->field_f = r0
    //     0x5bfe9c: stur            w0, [x1, #0xf]
    //     0x5bfea0: ldurb           w16, [x1, #-1]
    //     0x5bfea4: ldurb           w17, [x0, #-1]
    //     0x5bfea8: and             x16, x17, x16, lsr #2
    //     0x5bfeac: tst             x16, HEAP, lsr #32
    //     0x5bfeb0: b.eq            #0x5bfeb8
    //     0x5bfeb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5bfeb8: r0 = Null
    //     0x5bfeb8: mov             x0, NULL
    // 0x5bfebc: LeaveFrame
    //     0x5bfebc: mov             SP, fp
    //     0x5bfec0: ldp             fp, lr, [SP], #0x10
    // 0x5bfec4: ret
    //     0x5bfec4: ret             
    // 0x5bfec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfecc: b               #0x5bfe1c
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x619674, size: 0x54
    // 0x619674: EnterFrame
    //     0x619674: stp             fp, lr, [SP, #-0x10]!
    //     0x619678: mov             fp, SP
    // 0x61967c: CheckStackOverflow
    //     0x61967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619680: cmp             SP, x16
    //     0x619684: b.ls            #0x6196c0
    // 0x619688: LoadField: r0 = r1->field_23
    //     0x619688: ldur            w0, [x1, #0x23]
    // 0x61968c: DecompressPointer r0
    //     0x61968c: add             x0, x0, HEAP, lsl #32
    // 0x619690: cmp             w0, w2
    // 0x619694: b.ne            #0x6196a8
    // 0x619698: r0 = Null
    //     0x619698: mov             x0, NULL
    // 0x61969c: LeaveFrame
    //     0x61969c: mov             SP, fp
    //     0x6196a0: ldp             fp, lr, [SP], #0x10
    // 0x6196a4: ret
    //     0x6196a4: ret             
    // 0x6196a8: StoreField: r1->field_23 = r2
    //     0x6196a8: stur            w2, [x1, #0x23]
    // 0x6196ac: r0 = notifyListeners()
    //     0x6196ac: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6196b0: r0 = Null
    //     0x6196b0: mov             x0, NULL
    // 0x6196b4: LeaveFrame
    //     0x6196b4: mov             SP, fp
    //     0x6196b8: ldp             fp, lr, [SP], #0x10
    // 0x6196bc: ret
    //     0x6196bc: ret             
    // 0x6196c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6196c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6196c4: b               #0x619688
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x645880, size: 0xa4
    // 0x645880: EnterFrame
    //     0x645880: stp             fp, lr, [SP, #-0x10]!
    //     0x645884: mov             fp, SP
    // 0x645888: AllocStack(0x20)
    //     0x645888: sub             SP, SP, #0x20
    // 0x64588c: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64588c: stur            x1, [fp, #-8]
    //     0x645890: mov             x16, x2
    //     0x645894: mov             x2, x1
    //     0x645898: mov             x1, x16
    //     0x64589c: stur            x1, [fp, #-0x10]
    // 0x6458a0: CheckStackOverflow
    //     0x6458a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6458a4: cmp             SP, x16
    //     0x6458a8: b.ls            #0x64591c
    // 0x6458ac: LoadField: r0 = r2->field_43
    //     0x6458ac: ldur            w0, [x2, #0x43]
    // 0x6458b0: DecompressPointer r0
    //     0x6458b0: add             x0, x0, HEAP, lsl #32
    // 0x6458b4: r3 = LoadClassIdInstr(r0)
    //     0x6458b4: ldur            x3, [x0, #-1]
    //     0x6458b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6458bc: stp             x1, x0, [SP]
    // 0x6458c0: mov             x0, x3
    // 0x6458c4: mov             lr, x0
    // 0x6458c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6458cc: blr             lr
    // 0x6458d0: tbnz            w0, #4, #0x6458e4
    // 0x6458d4: r0 = Null
    //     0x6458d4: mov             x0, NULL
    // 0x6458d8: LeaveFrame
    //     0x6458d8: mov             SP, fp
    //     0x6458dc: ldp             fp, lr, [SP], #0x10
    // 0x6458e0: ret
    //     0x6458e0: ret             
    // 0x6458e4: ldur            x1, [fp, #-8]
    // 0x6458e8: ldur            x0, [fp, #-0x10]
    // 0x6458ec: StoreField: r1->field_43 = r0
    //     0x6458ec: stur            w0, [x1, #0x43]
    //     0x6458f0: ldurb           w16, [x1, #-1]
    //     0x6458f4: ldurb           w17, [x0, #-1]
    //     0x6458f8: and             x16, x17, x16, lsr #2
    //     0x6458fc: tst             x16, HEAP, lsr #32
    //     0x645900: b.eq            #0x645908
    //     0x645904: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x645908: r0 = notifyListeners()
    //     0x645908: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64590c: r0 = Null
    //     0x64590c: mov             x0, NULL
    // 0x645910: LeaveFrame
    //     0x645910: mov             SP, fp
    //     0x645914: ldp             fp, lr, [SP], #0x10
    // 0x645918: ret
    //     0x645918: ret             
    // 0x64591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64591c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645920: b               #0x6458ac
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x646634, size: 0x13c
    // 0x646634: EnterFrame
    //     0x646634: stp             fp, lr, [SP, #-0x10]!
    //     0x646638: mov             fp, SP
    // 0x64663c: AllocStack(0x18)
    //     0x64663c: sub             SP, SP, #0x18
    // 0x646640: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x646640: mov             x3, x1
    //     0x646644: stur            x1, [fp, #-8]
    //     0x646648: stur            x2, [fp, #-0x10]
    // 0x64664c: CheckStackOverflow
    //     0x64664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646650: cmp             SP, x16
    //     0x646654: b.ls            #0x646768
    // 0x646658: LoadField: r1 = r3->field_33
    //     0x646658: ldur            w1, [x3, #0x33]
    // 0x64665c: DecompressPointer r1
    //     0x64665c: add             x1, x1, HEAP, lsl #32
    // 0x646660: cmp             w1, NULL
    // 0x646664: b.ne            #0x646670
    // 0x646668: r3 = Null
    //     0x646668: mov             x3, NULL
    // 0x64666c: b               #0x6466a4
    // 0x646670: r0 = LoadClassIdInstr(r1)
    //     0x646670: ldur            x0, [x1, #-1]
    //     0x646674: ubfx            x0, x0, #0xc, #0x14
    // 0x646678: r0 = GDT[cid_x0 + -0xc27]()
    //     0x646678: sub             lr, x0, #0xc27
    //     0x64667c: ldr             lr, [x21, lr, lsl #3]
    //     0x646680: blr             lr
    // 0x646684: mov             x2, x0
    // 0x646688: r0 = BoxInt64Instr(r2)
    //     0x646688: sbfiz           x0, x2, #1, #0x1f
    //     0x64668c: cmp             x2, x0, asr #1
    //     0x646690: b.eq            #0x64669c
    //     0x646694: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x646698: stur            x2, [x0, #7]
    // 0x64669c: mov             x3, x0
    // 0x6466a0: ldur            x2, [fp, #-0x10]
    // 0x6466a4: stur            x3, [fp, #-0x18]
    // 0x6466a8: r0 = LoadClassIdInstr(r2)
    //     0x6466a8: ldur            x0, [x2, #-1]
    //     0x6466ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6466b0: mov             x1, x2
    // 0x6466b4: r0 = GDT[cid_x0 + -0xc27]()
    //     0x6466b4: sub             lr, x0, #0xc27
    //     0x6466b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6466bc: blr             lr
    // 0x6466c0: mov             x2, x0
    // 0x6466c4: r0 = BoxInt64Instr(r2)
    //     0x6466c4: sbfiz           x0, x2, #1, #0x1f
    //     0x6466c8: cmp             x2, x0, asr #1
    //     0x6466cc: b.eq            #0x6466d8
    //     0x6466d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6466d4: stur            x2, [x0, #7]
    // 0x6466d8: mov             x1, x0
    // 0x6466dc: ldur            x0, [fp, #-0x18]
    // 0x6466e0: cmp             w0, w1
    // 0x6466e4: b.eq            #0x646720
    // 0x6466e8: and             w16, w0, w1
    // 0x6466ec: branchIfSmi(r16, 0x646730)
    //     0x6466ec: tbz             w16, #0, #0x646730
    // 0x6466f0: r16 = LoadClassIdInstr(r0)
    //     0x6466f0: ldur            x16, [x0, #-1]
    //     0x6466f4: ubfx            x16, x16, #0xc, #0x14
    // 0x6466f8: cmp             x16, #0x3d
    // 0x6466fc: b.ne            #0x646730
    // 0x646700: r16 = LoadClassIdInstr(r1)
    //     0x646700: ldur            x16, [x1, #-1]
    //     0x646704: ubfx            x16, x16, #0xc, #0x14
    // 0x646708: cmp             x16, #0x3d
    // 0x64670c: b.ne            #0x646730
    // 0x646710: LoadField: r16 = r0->field_7
    //     0x646710: ldur            x16, [x0, #7]
    // 0x646714: LoadField: r17 = r1->field_7
    //     0x646714: ldur            x17, [x1, #7]
    // 0x646718: cmp             x16, x17
    // 0x64671c: b.ne            #0x646730
    // 0x646720: r0 = Null
    //     0x646720: mov             x0, NULL
    // 0x646724: LeaveFrame
    //     0x646724: mov             SP, fp
    //     0x646728: ldp             fp, lr, [SP], #0x10
    // 0x64672c: ret
    //     0x64672c: ret             
    // 0x646730: ldur            x1, [fp, #-8]
    // 0x646734: ldur            x0, [fp, #-0x10]
    // 0x646738: StoreField: r1->field_33 = r0
    //     0x646738: stur            w0, [x1, #0x33]
    //     0x64673c: ldurb           w16, [x1, #-1]
    //     0x646740: ldurb           w17, [x0, #-1]
    //     0x646744: and             x16, x17, x16, lsr #2
    //     0x646748: tst             x16, HEAP, lsr #32
    //     0x64674c: b.eq            #0x646754
    //     0x646750: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x646754: r0 = notifyListeners()
    //     0x646754: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x646758: r0 = Null
    //     0x646758: mov             x0, NULL
    // 0x64675c: LeaveFrame
    //     0x64675c: mov             SP, fp
    //     0x646760: ldp             fp, lr, [SP], #0x10
    // 0x646764: ret
    //     0x646764: ret             
    // 0x646768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64676c: b               #0x646658
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x715c70, size: 0x88
    // 0x715c70: EnterFrame
    //     0x715c70: stp             fp, lr, [SP, #-0x10]!
    //     0x715c74: mov             fp, SP
    // 0x715c78: AllocStack(0x20)
    //     0x715c78: sub             SP, SP, #0x20
    // 0x715c7c: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x715c7c: mov             x0, x2
    //     0x715c80: stur            x1, [fp, #-8]
    //     0x715c84: stur            x2, [fp, #-0x10]
    // 0x715c88: CheckStackOverflow
    //     0x715c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715c8c: cmp             SP, x16
    //     0x715c90: b.ls            #0x715cf0
    // 0x715c94: LoadField: r2 = r1->field_3b
    //     0x715c94: ldur            w2, [x1, #0x3b]
    // 0x715c98: DecompressPointer r2
    //     0x715c98: add             x2, x2, HEAP, lsl #32
    // 0x715c9c: stp             x0, x2, [SP]
    // 0x715ca0: r0 = ==()
    //     0x715ca0: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x715ca4: tbnz            w0, #4, #0x715cb8
    // 0x715ca8: r0 = Null
    //     0x715ca8: mov             x0, NULL
    // 0x715cac: LeaveFrame
    //     0x715cac: mov             SP, fp
    //     0x715cb0: ldp             fp, lr, [SP], #0x10
    // 0x715cb4: ret
    //     0x715cb4: ret             
    // 0x715cb8: ldur            x1, [fp, #-8]
    // 0x715cbc: ldur            x0, [fp, #-0x10]
    // 0x715cc0: StoreField: r1->field_3b = r0
    //     0x715cc0: stur            w0, [x1, #0x3b]
    //     0x715cc4: ldurb           w16, [x1, #-1]
    //     0x715cc8: ldurb           w17, [x0, #-1]
    //     0x715ccc: and             x16, x17, x16, lsr #2
    //     0x715cd0: tst             x16, HEAP, lsr #32
    //     0x715cd4: b.eq            #0x715cdc
    //     0x715cd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x715cdc: r0 = notifyListeners()
    //     0x715cdc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x715ce0: r0 = Null
    //     0x715ce0: mov             x0, NULL
    // 0x715ce4: LeaveFrame
    //     0x715ce4: mov             SP, fp
    //     0x715ce8: ldp             fp, lr, [SP], #0x10
    // 0x715cec: ret
    //     0x715cec: ret             
    // 0x715cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715cf4: b               #0x715c94
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x716828, size: 0x148
    // 0x716828: EnterFrame
    //     0x716828: stp             fp, lr, [SP, #-0x10]!
    //     0x71682c: mov             fp, SP
    // 0x716830: AllocStack(0x18)
    //     0x716830: sub             SP, SP, #0x18
    // 0x716834: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x716834: mov             x3, x1
    //     0x716838: stur            x1, [fp, #-8]
    //     0x71683c: stur            x2, [fp, #-0x10]
    // 0x716840: CheckStackOverflow
    //     0x716840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716844: cmp             SP, x16
    //     0x716848: b.ls            #0x716968
    // 0x71684c: LoadField: r1 = r3->field_3f
    //     0x71684c: ldur            w1, [x3, #0x3f]
    // 0x716850: DecompressPointer r1
    //     0x716850: add             x1, x1, HEAP, lsl #32
    // 0x716854: cmp             w1, NULL
    // 0x716858: b.ne            #0x716864
    // 0x71685c: r3 = Null
    //     0x71685c: mov             x3, NULL
    // 0x716860: b               #0x716898
    // 0x716864: r0 = LoadClassIdInstr(r1)
    //     0x716864: ldur            x0, [x1, #-1]
    //     0x716868: ubfx            x0, x0, #0xc, #0x14
    // 0x71686c: r0 = GDT[cid_x0 + -0xc27]()
    //     0x71686c: sub             lr, x0, #0xc27
    //     0x716870: ldr             lr, [x21, lr, lsl #3]
    //     0x716874: blr             lr
    // 0x716878: mov             x2, x0
    // 0x71687c: r0 = BoxInt64Instr(r2)
    //     0x71687c: sbfiz           x0, x2, #1, #0x1f
    //     0x716880: cmp             x2, x0, asr #1
    //     0x716884: b.eq            #0x716890
    //     0x716888: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71688c: stur            x2, [x0, #7]
    // 0x716890: mov             x3, x0
    // 0x716894: ldur            x2, [fp, #-0x10]
    // 0x716898: stur            x3, [fp, #-0x18]
    // 0x71689c: r0 = LoadClassIdInstr(r2)
    //     0x71689c: ldur            x0, [x2, #-1]
    //     0x7168a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7168a4: mov             x1, x2
    // 0x7168a8: r0 = GDT[cid_x0 + -0xc27]()
    //     0x7168a8: sub             lr, x0, #0xc27
    //     0x7168ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7168b0: blr             lr
    // 0x7168b4: mov             x2, x0
    // 0x7168b8: r0 = BoxInt64Instr(r2)
    //     0x7168b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7168bc: cmp             x2, x0, asr #1
    //     0x7168c0: b.eq            #0x7168cc
    //     0x7168c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7168c8: stur            x2, [x0, #7]
    // 0x7168cc: mov             x1, x0
    // 0x7168d0: ldur            x0, [fp, #-0x18]
    // 0x7168d4: cmp             w0, w1
    // 0x7168d8: b.eq            #0x716914
    // 0x7168dc: and             w16, w0, w1
    // 0x7168e0: branchIfSmi(r16, 0x716924)
    //     0x7168e0: tbz             w16, #0, #0x716924
    // 0x7168e4: r16 = LoadClassIdInstr(r0)
    //     0x7168e4: ldur            x16, [x0, #-1]
    //     0x7168e8: ubfx            x16, x16, #0xc, #0x14
    // 0x7168ec: cmp             x16, #0x3d
    // 0x7168f0: b.ne            #0x716924
    // 0x7168f4: r16 = LoadClassIdInstr(r1)
    //     0x7168f4: ldur            x16, [x1, #-1]
    //     0x7168f8: ubfx            x16, x16, #0xc, #0x14
    // 0x7168fc: cmp             x16, #0x3d
    // 0x716900: b.ne            #0x716924
    // 0x716904: LoadField: r16 = r0->field_7
    //     0x716904: ldur            x16, [x0, #7]
    // 0x716908: LoadField: r17 = r1->field_7
    //     0x716908: ldur            x17, [x1, #7]
    // 0x71690c: cmp             x16, x17
    // 0x716910: b.ne            #0x716924
    // 0x716914: r0 = Null
    //     0x716914: mov             x0, NULL
    // 0x716918: LeaveFrame
    //     0x716918: mov             SP, fp
    //     0x71691c: ldp             fp, lr, [SP], #0x10
    // 0x716920: ret
    //     0x716920: ret             
    // 0x716924: ldur            x1, [fp, #-8]
    // 0x716928: ldur            x0, [fp, #-0x10]
    // 0x71692c: StoreField: r1->field_3f = r0
    //     0x71692c: stur            w0, [x1, #0x3f]
    //     0x716930: ldurb           w16, [x1, #-1]
    //     0x716934: ldurb           w17, [x0, #-1]
    //     0x716938: and             x16, x17, x16, lsr #2
    //     0x71693c: tst             x16, HEAP, lsr #32
    //     0x716940: b.eq            #0x716948
    //     0x716944: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x716948: LoadField: r0 = r1->field_27
    //     0x716948: ldur            w0, [x1, #0x27]
    // 0x71694c: DecompressPointer r0
    //     0x71694c: add             x0, x0, HEAP, lsl #32
    // 0x716950: tbnz            w0, #4, #0x716958
    // 0x716954: r0 = notifyListeners()
    //     0x716954: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x716958: r0 = Null
    //     0x716958: mov             x0, NULL
    // 0x71695c: LeaveFrame
    //     0x71695c: mov             SP, fp
    //     0x716960: ldp             fp, lr, [SP], #0x10
    // 0x716964: ret
    //     0x716964: ret             
    // 0x716968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71696c: b               #0x71684c
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x7c89a0, size: 0x48
    // 0x7c89a0: EnterFrame
    //     0x7c89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89a4: mov             fp, SP
    // 0x7c89a8: AllocStack(0x18)
    //     0x7c89a8: sub             SP, SP, #0x18
    // 0x7c89ac: CheckStackOverflow
    //     0x7c89ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c89b0: cmp             SP, x16
    //     0x7c89b4: b.ls            #0x7c89e0
    // 0x7c89b8: r16 = 136
    //     0x7c89b8: movz            x16, #0x88
    // 0x7c89bc: stp             x16, NULL, [SP]
    // 0x7c89c0: r0 = ByteData()
    //     0x7c89c0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x7c89c4: stur            x0, [fp, #-8]
    // 0x7c89c8: r0 = Paint()
    //     0x7c89c8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c89cc: ldur            x1, [fp, #-8]
    // 0x7c89d0: StoreField: r0->field_7 = r1
    //     0x7c89d0: stur            w1, [x0, #7]
    // 0x7c89d4: LeaveFrame
    //     0x7c89d4: mov             SP, fp
    //     0x7c89d8: ldp             fp, lr, [SP], #0x10
    // 0x7c89dc: ret
    //     0x7c89dc: ret             
    // 0x7c89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89e4: b               #0x7c89b8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xba6cf8, size: 0x194
    // 0xba6cf8: EnterFrame
    //     0xba6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xba6cfc: mov             fp, SP
    // 0xba6d00: AllocStack(0x20)
    //     0xba6d00: sub             SP, SP, #0x20
    // 0xba6d04: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xba6d04: stur            x1, [fp, #-8]
    //     0xba6d08: stur            x2, [fp, #-0x10]
    // 0xba6d0c: CheckStackOverflow
    //     0xba6d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6d10: cmp             SP, x16
    //     0xba6d14: b.ls            #0xba6e84
    // 0xba6d18: cmp             w1, w2
    // 0xba6d1c: b.ne            #0xba6d30
    // 0xba6d20: r0 = false
    //     0xba6d20: add             x0, NULL, #0x30  ; false
    // 0xba6d24: LeaveFrame
    //     0xba6d24: mov             SP, fp
    //     0xba6d28: ldp             fp, lr, [SP], #0x10
    // 0xba6d2c: ret
    //     0xba6d2c: ret             
    // 0xba6d30: r0 = LoadClassIdInstr(r2)
    //     0xba6d30: ldur            x0, [x2, #-1]
    //     0xba6d34: ubfx            x0, x0, #0xc, #0x14
    // 0xba6d38: cmp             x0, #0xe13
    // 0xba6d3c: b.ne            #0xba6e34
    // 0xba6d40: LoadField: r0 = r2->field_23
    //     0xba6d40: ldur            w0, [x2, #0x23]
    // 0xba6d44: DecompressPointer r0
    //     0xba6d44: add             x0, x0, HEAP, lsl #32
    // 0xba6d48: LoadField: r3 = r1->field_23
    //     0xba6d48: ldur            w3, [x1, #0x23]
    // 0xba6d4c: DecompressPointer r3
    //     0xba6d4c: add             x3, x3, HEAP, lsl #32
    // 0xba6d50: cmp             w0, w3
    // 0xba6d54: b.ne            #0xba6e34
    // 0xba6d58: LoadField: r0 = r2->field_27
    //     0xba6d58: ldur            w0, [x2, #0x27]
    // 0xba6d5c: DecompressPointer r0
    //     0xba6d5c: add             x0, x0, HEAP, lsl #32
    // 0xba6d60: LoadField: r3 = r1->field_27
    //     0xba6d60: ldur            w3, [x1, #0x27]
    // 0xba6d64: DecompressPointer r3
    //     0xba6d64: add             x3, x3, HEAP, lsl #32
    // 0xba6d68: cmp             w0, w3
    // 0xba6d6c: b.ne            #0xba6e34
    // 0xba6d70: LoadField: r0 = r2->field_33
    //     0xba6d70: ldur            w0, [x2, #0x33]
    // 0xba6d74: DecompressPointer r0
    //     0xba6d74: add             x0, x0, HEAP, lsl #32
    // 0xba6d78: LoadField: r3 = r1->field_33
    //     0xba6d78: ldur            w3, [x1, #0x33]
    // 0xba6d7c: DecompressPointer r3
    //     0xba6d7c: add             x3, x3, HEAP, lsl #32
    // 0xba6d80: r4 = LoadClassIdInstr(r0)
    //     0xba6d80: ldur            x4, [x0, #-1]
    //     0xba6d84: ubfx            x4, x4, #0xc, #0x14
    // 0xba6d88: stp             x3, x0, [SP]
    // 0xba6d8c: mov             x0, x4
    // 0xba6d90: mov             lr, x0
    // 0xba6d94: ldr             lr, [x21, lr, lsl #3]
    // 0xba6d98: blr             lr
    // 0xba6d9c: tbnz            w0, #4, #0xba6e34
    // 0xba6da0: ldur            x2, [fp, #-8]
    // 0xba6da4: ldur            x1, [fp, #-0x10]
    // 0xba6da8: LoadField: r0 = r1->field_37
    //     0xba6da8: ldur            w0, [x1, #0x37]
    // 0xba6dac: DecompressPointer r0
    //     0xba6dac: add             x0, x0, HEAP, lsl #32
    // 0xba6db0: LoadField: r3 = r2->field_37
    //     0xba6db0: ldur            w3, [x2, #0x37]
    // 0xba6db4: DecompressPointer r3
    //     0xba6db4: add             x3, x3, HEAP, lsl #32
    // 0xba6db8: r4 = LoadClassIdInstr(r0)
    //     0xba6db8: ldur            x4, [x0, #-1]
    //     0xba6dbc: ubfx            x4, x4, #0xc, #0x14
    // 0xba6dc0: stp             x3, x0, [SP]
    // 0xba6dc4: mov             x0, x4
    // 0xba6dc8: mov             lr, x0
    // 0xba6dcc: ldr             lr, [x21, lr, lsl #3]
    // 0xba6dd0: blr             lr
    // 0xba6dd4: tbnz            w0, #4, #0xba6e34
    // 0xba6dd8: ldur            x1, [fp, #-8]
    // 0xba6ddc: ldur            x0, [fp, #-0x10]
    // 0xba6de0: LoadField: r2 = r0->field_3b
    //     0xba6de0: ldur            w2, [x0, #0x3b]
    // 0xba6de4: DecompressPointer r2
    //     0xba6de4: add             x2, x2, HEAP, lsl #32
    // 0xba6de8: LoadField: r3 = r1->field_3b
    //     0xba6de8: ldur            w3, [x1, #0x3b]
    // 0xba6dec: DecompressPointer r3
    //     0xba6dec: add             x3, x3, HEAP, lsl #32
    // 0xba6df0: stp             x3, x2, [SP]
    // 0xba6df4: r0 = ==()
    //     0xba6df4: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xba6df8: tbnz            w0, #4, #0xba6e34
    // 0xba6dfc: ldur            x2, [fp, #-8]
    // 0xba6e00: ldur            x1, [fp, #-0x10]
    // 0xba6e04: LoadField: r0 = r1->field_3f
    //     0xba6e04: ldur            w0, [x1, #0x3f]
    // 0xba6e08: DecompressPointer r0
    //     0xba6e08: add             x0, x0, HEAP, lsl #32
    // 0xba6e0c: LoadField: r3 = r2->field_3f
    //     0xba6e0c: ldur            w3, [x2, #0x3f]
    // 0xba6e10: DecompressPointer r3
    //     0xba6e10: add             x3, x3, HEAP, lsl #32
    // 0xba6e14: r4 = LoadClassIdInstr(r0)
    //     0xba6e14: ldur            x4, [x0, #-1]
    //     0xba6e18: ubfx            x4, x4, #0xc, #0x14
    // 0xba6e1c: stp             x3, x0, [SP]
    // 0xba6e20: mov             x0, x4
    // 0xba6e24: mov             lr, x0
    // 0xba6e28: ldr             lr, [x21, lr, lsl #3]
    // 0xba6e2c: blr             lr
    // 0xba6e30: tbz             w0, #4, #0xba6e3c
    // 0xba6e34: r0 = true
    //     0xba6e34: add             x0, NULL, #0x20  ; true
    // 0xba6e38: b               #0xba6e78
    // 0xba6e3c: ldur            x1, [fp, #-8]
    // 0xba6e40: ldur            x0, [fp, #-0x10]
    // 0xba6e44: LoadField: r2 = r0->field_43
    //     0xba6e44: ldur            w2, [x0, #0x43]
    // 0xba6e48: DecompressPointer r2
    //     0xba6e48: add             x2, x2, HEAP, lsl #32
    // 0xba6e4c: LoadField: r0 = r1->field_43
    //     0xba6e4c: ldur            w0, [x1, #0x43]
    // 0xba6e50: DecompressPointer r0
    //     0xba6e50: add             x0, x0, HEAP, lsl #32
    // 0xba6e54: r1 = LoadClassIdInstr(r2)
    //     0xba6e54: ldur            x1, [x2, #-1]
    //     0xba6e58: ubfx            x1, x1, #0xc, #0x14
    // 0xba6e5c: stp             x0, x2, [SP]
    // 0xba6e60: mov             x0, x1
    // 0xba6e64: mov             lr, x0
    // 0xba6e68: ldr             lr, [x21, lr, lsl #3]
    // 0xba6e6c: blr             lr
    // 0xba6e70: eor             x1, x0, #0x10
    // 0xba6e74: mov             x0, x1
    // 0xba6e78: LeaveFrame
    //     0xba6e78: mov             SP, fp
    //     0xba6e7c: ldp             fp, lr, [SP], #0x10
    // 0xba6e80: ret
    //     0xba6e80: ret             
    // 0xba6e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6e88: b               #0xba6d18
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd2acc, size: 0x1e8
    // 0xbd2acc: EnterFrame
    //     0xbd2acc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2ad0: mov             fp, SP
    // 0xbd2ad4: AllocStack(0x28)
    //     0xbd2ad4: sub             SP, SP, #0x28
    // 0xbd2ad8: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xbd2ad8: mov             x0, x1
    //     0xbd2adc: stur            x1, [fp, #-0x18]
    //     0xbd2ae0: stur            x2, [fp, #-0x20]
    //     0xbd2ae4: stur            x3, [fp, #-0x28]
    // 0xbd2ae8: CheckStackOverflow
    //     0xbd2ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2aec: cmp             SP, x16
    //     0xbd2af0: b.ls            #0xbd2ca0
    // 0xbd2af4: LoadField: r1 = r3->field_df
    //     0xbd2af4: ldur            w1, [x3, #0xdf]
    // 0xbd2af8: DecompressPointer r1
    //     0xbd2af8: add             x1, x1, HEAP, lsl #32
    // 0xbd2afc: LoadField: r4 = r1->field_7
    //     0xbd2afc: ldur            x4, [x1, #7]
    // 0xbd2b00: LoadField: r5 = r1->field_f
    //     0xbd2b00: ldur            x5, [x1, #0xf]
    // 0xbd2b04: cmp             x4, x5
    // 0xbd2b08: b.ne            #0xbd2c90
    // 0xbd2b0c: tbnz            x4, #0x3f, #0xbd2c90
    // 0xbd2b10: tbnz            x5, #0x3f, #0xbd2c90
    // 0xbd2b14: LoadField: r4 = r0->field_43
    //     0xbd2b14: ldur            w4, [x0, #0x43]
    // 0xbd2b18: DecompressPointer r4
    //     0xbd2b18: add             x4, x4, HEAP, lsl #32
    // 0xbd2b1c: stur            x4, [fp, #-0x10]
    // 0xbd2b20: cmp             w4, NULL
    // 0xbd2b24: b.ne            #0xbd2b34
    // 0xbd2b28: LoadField: r5 = r0->field_33
    //     0xbd2b28: ldur            w5, [x0, #0x33]
    // 0xbd2b2c: DecompressPointer r5
    //     0xbd2b2c: add             x5, x5, HEAP, lsl #32
    // 0xbd2b30: b               #0xbd2b50
    // 0xbd2b34: LoadField: r5 = r0->field_27
    //     0xbd2b34: ldur            w5, [x0, #0x27]
    // 0xbd2b38: DecompressPointer r5
    //     0xbd2b38: add             x5, x5, HEAP, lsl #32
    // 0xbd2b3c: tbnz            w5, #4, #0xbd2b4c
    // 0xbd2b40: LoadField: r5 = r0->field_3f
    //     0xbd2b40: ldur            w5, [x0, #0x3f]
    // 0xbd2b44: DecompressPointer r5
    //     0xbd2b44: add             x5, x5, HEAP, lsl #32
    // 0xbd2b48: b               #0xbd2b50
    // 0xbd2b4c: r5 = Null
    //     0xbd2b4c: mov             x5, NULL
    // 0xbd2b50: stur            x5, [fp, #-8]
    // 0xbd2b54: cmp             w4, NULL
    // 0xbd2b58: b.ne            #0xbd2b6c
    // 0xbd2b5c: r0 = extent()
    //     0xbd2b5c: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xbd2b60: mov             x6, x0
    // 0xbd2b64: ldur            x3, [fp, #-0x28]
    // 0xbd2b68: b               #0xbd2b88
    // 0xbd2b6c: r17 = 263
    //     0xbd2b6c: movz            x17, #0x107
    // 0xbd2b70: ldr             w0, [x3, x17]
    // 0xbd2b74: DecompressPointer r0
    //     0xbd2b74: add             x0, x0, HEAP, lsl #32
    // 0xbd2b78: r16 = Sentinel
    //     0xbd2b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2b7c: cmp             w0, w16
    // 0xbd2b80: b.eq            #0xbd2ca8
    // 0xbd2b84: mov             x6, x0
    // 0xbd2b88: ldur            x5, [fp, #-8]
    // 0xbd2b8c: cmp             w5, NULL
    // 0xbd2b90: b.eq            #0xbd2ba0
    // 0xbd2b94: ldur            x1, [fp, #-0x18]
    // 0xbd2b98: ldur            x2, [fp, #-0x20]
    // 0xbd2b9c: r0 = paintRegularCursor()
    //     0xbd2b9c: bl              #0xbd2cb4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0xbd2ba0: ldur            x2, [fp, #-0x18]
    // 0xbd2ba4: LoadField: r1 = r2->field_33
    //     0xbd2ba4: ldur            w1, [x2, #0x33]
    // 0xbd2ba8: DecompressPointer r1
    //     0xbd2ba8: add             x1, x1, HEAP, lsl #32
    // 0xbd2bac: cmp             w1, NULL
    // 0xbd2bb0: b.ne            #0xbd2bbc
    // 0xbd2bb4: r0 = Null
    //     0xbd2bb4: mov             x0, NULL
    // 0xbd2bb8: b               #0xbd2bd4
    // 0xbd2bbc: r0 = LoadClassIdInstr(r1)
    //     0xbd2bbc: ldur            x0, [x1, #-1]
    //     0xbd2bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2bc4: d0 = 0.750000
    //     0xbd2bc4: fmov            d0, #0.75000000
    // 0xbd2bc8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd2bc8: sub             lr, x0, #0xff4
    //     0xbd2bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2bd0: blr             lr
    // 0xbd2bd4: ldur            x2, [fp, #-0x10]
    // 0xbd2bd8: stur            x0, [fp, #-8]
    // 0xbd2bdc: cmp             w2, NULL
    // 0xbd2be0: b.eq            #0xbd2bfc
    // 0xbd2be4: cmp             w0, NULL
    // 0xbd2be8: b.eq            #0xbd2bfc
    // 0xbd2bec: ldur            x1, [fp, #-0x18]
    // 0xbd2bf0: LoadField: r3 = r1->field_23
    //     0xbd2bf0: ldur            w3, [x1, #0x23]
    // 0xbd2bf4: DecompressPointer r3
    //     0xbd2bf4: add             x3, x3, HEAP, lsl #32
    // 0xbd2bf8: tbz             w3, #4, #0xbd2c0c
    // 0xbd2bfc: r0 = Null
    //     0xbd2bfc: mov             x0, NULL
    // 0xbd2c00: LeaveFrame
    //     0xbd2c00: mov             SP, fp
    //     0xbd2c04: ldp             fp, lr, [SP], #0x10
    // 0xbd2c08: ret
    //     0xbd2c08: ret             
    // 0xbd2c0c: ldur            x3, [fp, #-0x20]
    // 0xbd2c10: r0 = RRect()
    //     0xbd2c10: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xbd2c14: mov             x1, x0
    // 0xbd2c18: ldur            x2, [fp, #-0x10]
    // 0xbd2c1c: r3 = Instance_Radius
    //     0xbd2c1c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be08] Obj!Radius@dc9ec1
    //     0xbd2c20: ldr             x3, [x3, #0xe08]
    // 0xbd2c24: stur            x0, [fp, #-0x10]
    // 0xbd2c28: r0 = RRect.fromRectAndRadius()
    //     0xbd2c28: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbd2c2c: ldur            x1, [fp, #-0x18]
    // 0xbd2c30: LoadField: r0 = r1->field_2f
    //     0xbd2c30: ldur            w0, [x1, #0x2f]
    // 0xbd2c34: DecompressPointer r0
    //     0xbd2c34: add             x0, x0, HEAP, lsl #32
    // 0xbd2c38: r16 = Sentinel
    //     0xbd2c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd2c3c: cmp             w0, w16
    // 0xbd2c40: b.ne            #0xbd2c50
    // 0xbd2c44: r2 = floatingCursorPaint
    //     0xbd2c44: add             x2, PP, #0x47, lsl #12  ; [pp+0x47bc0] Field <_CaretPainter@278245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0xbd2c48: ldr             x2, [x2, #0xbc0]
    // 0xbd2c4c: r0 = InitLateFinalInstanceField()
    //     0xbd2c4c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbd2c50: mov             x1, x0
    // 0xbd2c54: ldur            x2, [fp, #-8]
    // 0xbd2c58: stur            x0, [fp, #-8]
    // 0xbd2c5c: r0 = color=()
    //     0xbd2c5c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xbd2c60: ldur            x1, [fp, #-0x20]
    // 0xbd2c64: r0 = LoadClassIdInstr(r1)
    //     0xbd2c64: ldur            x0, [x1, #-1]
    //     0xbd2c68: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2c6c: ldur            x2, [fp, #-0x10]
    // 0xbd2c70: ldur            x3, [fp, #-8]
    // 0xbd2c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd2c74: sub             lr, x0, #1, lsl #12
    //     0xbd2c78: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2c7c: blr             lr
    // 0xbd2c80: r0 = Null
    //     0xbd2c80: mov             x0, NULL
    // 0xbd2c84: LeaveFrame
    //     0xbd2c84: mov             SP, fp
    //     0xbd2c88: ldp             fp, lr, [SP], #0x10
    // 0xbd2c8c: ret
    //     0xbd2c8c: ret             
    // 0xbd2c90: r0 = Null
    //     0xbd2c90: mov             x0, NULL
    // 0xbd2c94: LeaveFrame
    //     0xbd2c94: mov             SP, fp
    //     0xbd2c98: ldp             fp, lr, [SP], #0x10
    // 0xbd2c9c: ret
    //     0xbd2c9c: ret             
    // 0xbd2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2ca4: b               #0xbd2af4
    // 0xbd2ca8: r9 = _floatingCursorTextPosition
    //     0xbd2ca8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47bc8] Field <RenderEditable._floatingCursorTextPosition@278245603>: late (offset: 0x108)
    //     0xbd2cac: ldr             x9, [x9, #0xbc8]
    // 0xbd2cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd2cb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0xbd2cb4, size: 0x160
    // 0xbd2cb4: EnterFrame
    //     0xbd2cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2cb8: mov             fp, SP
    // 0xbd2cbc: AllocStack(0x30)
    //     0xbd2cbc: sub             SP, SP, #0x30
    // 0xbd2cc0: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0xbd2cc0: mov             x4, x1
    //     0xbd2cc4: stur            x1, [fp, #-8]
    //     0xbd2cc8: mov             x1, x3
    //     0xbd2ccc: mov             x3, x2
    //     0xbd2cd0: mov             x0, x5
    //     0xbd2cd4: stur            x2, [fp, #-0x10]
    //     0xbd2cd8: mov             x2, x6
    //     0xbd2cdc: stur            x5, [fp, #-0x18]
    // 0xbd2ce0: CheckStackOverflow
    //     0xbd2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2ce4: cmp             SP, x16
    //     0xbd2ce8: b.ls            #0xbd2e0c
    // 0xbd2cec: r0 = getLocalRectForCaret()
    //     0xbd2cec: bl              #0x5bc1a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0xbd2cf0: mov             x2, x0
    // 0xbd2cf4: ldur            x0, [fp, #-8]
    // 0xbd2cf8: stur            x2, [fp, #-0x20]
    // 0xbd2cfc: LoadField: r1 = r0->field_23
    //     0xbd2cfc: ldur            w1, [x0, #0x23]
    // 0xbd2d00: DecompressPointer r1
    //     0xbd2d00: add             x1, x1, HEAP, lsl #32
    // 0xbd2d04: tbnz            w1, #4, #0xbd2dfc
    // 0xbd2d08: LoadField: r1 = r0->field_43
    //     0xbd2d08: ldur            w1, [x0, #0x43]
    // 0xbd2d0c: DecompressPointer r1
    //     0xbd2d0c: add             x1, x1, HEAP, lsl #32
    // 0xbd2d10: cmp             w1, NULL
    // 0xbd2d14: b.eq            #0xbd2d68
    // 0xbd2d18: r0 = center()
    //     0xbd2d18: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xbd2d1c: ldur            x1, [fp, #-0x20]
    // 0xbd2d20: stur            x0, [fp, #-0x28]
    // 0xbd2d24: r0 = center()
    //     0xbd2d24: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xbd2d28: ldur            x1, [fp, #-0x28]
    // 0xbd2d2c: mov             x2, x0
    // 0xbd2d30: r0 = -()
    //     0xbd2d30: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xbd2d34: LoadField: d0 = r0->field_7
    //     0xbd2d34: ldur            d0, [x0, #7]
    // 0xbd2d38: fmul            d1, d0, d0
    // 0xbd2d3c: LoadField: d0 = r0->field_f
    //     0xbd2d3c: ldur            d0, [x0, #0xf]
    // 0xbd2d40: fmul            d2, d0, d0
    // 0xbd2d44: fadd            d0, d1, d2
    // 0xbd2d48: d1 = 225.000000
    //     0xbd2d48: add             x17, PP, #0x47, lsl #12  ; [pp+0x47bd0] IMM: double(225) from 0x406c200000000000
    //     0xbd2d4c: ldr             d1, [x17, #0xbd0]
    // 0xbd2d50: fcmp            d1, d0
    // 0xbd2d54: b.le            #0xbd2d68
    // 0xbd2d58: r0 = Null
    //     0xbd2d58: mov             x0, NULL
    // 0xbd2d5c: LeaveFrame
    //     0xbd2d5c: mov             SP, fp
    //     0xbd2d60: ldp             fp, lr, [SP], #0x10
    // 0xbd2d64: ret
    //     0xbd2d64: ret             
    // 0xbd2d68: ldur            x0, [fp, #-8]
    // 0xbd2d6c: LoadField: r3 = r0->field_37
    //     0xbd2d6c: ldur            w3, [x0, #0x37]
    // 0xbd2d70: DecompressPointer r3
    //     0xbd2d70: add             x3, x3, HEAP, lsl #32
    // 0xbd2d74: stur            x3, [fp, #-0x30]
    // 0xbd2d78: LoadField: r4 = r0->field_2b
    //     0xbd2d78: ldur            w4, [x0, #0x2b]
    // 0xbd2d7c: DecompressPointer r4
    //     0xbd2d7c: add             x4, x4, HEAP, lsl #32
    // 0xbd2d80: mov             x1, x4
    // 0xbd2d84: ldur            x2, [fp, #-0x18]
    // 0xbd2d88: stur            x4, [fp, #-0x28]
    // 0xbd2d8c: r0 = color=()
    //     0xbd2d8c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xbd2d90: ldur            x3, [fp, #-0x30]
    // 0xbd2d94: cmp             w3, NULL
    // 0xbd2d98: b.ne            #0xbd2dc0
    // 0xbd2d9c: ldur            x1, [fp, #-0x10]
    // 0xbd2da0: r0 = LoadClassIdInstr(r1)
    //     0xbd2da0: ldur            x0, [x1, #-1]
    //     0xbd2da4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2da8: ldur            x2, [fp, #-0x20]
    // 0xbd2dac: ldur            x3, [fp, #-0x28]
    // 0xbd2db0: r0 = GDT[cid_x0 + -0xff2]()
    //     0xbd2db0: sub             lr, x0, #0xff2
    //     0xbd2db4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2db8: blr             lr
    // 0xbd2dbc: b               #0xbd2dfc
    // 0xbd2dc0: ldur            x1, [fp, #-0x10]
    // 0xbd2dc4: r0 = RRect()
    //     0xbd2dc4: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xbd2dc8: mov             x1, x0
    // 0xbd2dcc: ldur            x2, [fp, #-0x20]
    // 0xbd2dd0: ldur            x3, [fp, #-0x30]
    // 0xbd2dd4: stur            x0, [fp, #-8]
    // 0xbd2dd8: r0 = RRect.fromRectAndRadius()
    //     0xbd2dd8: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbd2ddc: ldur            x1, [fp, #-0x10]
    // 0xbd2de0: r0 = LoadClassIdInstr(r1)
    //     0xbd2de0: ldur            x0, [x1, #-1]
    //     0xbd2de4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2de8: ldur            x2, [fp, #-8]
    // 0xbd2dec: ldur            x3, [fp, #-0x28]
    // 0xbd2df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd2df0: sub             lr, x0, #1, lsl #12
    //     0xbd2df4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2df8: blr             lr
    // 0xbd2dfc: r0 = Null
    //     0xbd2dfc: mov             x0, NULL
    // 0xbd2e00: LeaveFrame
    //     0xbd2e00: mov             SP, fp
    //     0xbd2e04: ldp             fp, lr, [SP], #0x10
    // 0xbd2e08: ret
    //     0xbd2e08: ret             
    // 0xbd2e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2e10: b               #0xbd2cec
  }
}

// class id: 3604, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x7151ac, size: 0xa4
    // 0x7151ac: EnterFrame
    //     0x7151ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7151b0: mov             fp, SP
    // 0x7151b4: AllocStack(0x20)
    //     0x7151b4: sub             SP, SP, #0x20
    // 0x7151b8: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7151b8: stur            x1, [fp, #-8]
    //     0x7151bc: mov             x16, x2
    //     0x7151c0: mov             x2, x1
    //     0x7151c4: mov             x1, x16
    //     0x7151c8: stur            x1, [fp, #-0x10]
    // 0x7151cc: CheckStackOverflow
    //     0x7151cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7151d0: cmp             SP, x16
    //     0x7151d4: b.ls            #0x715248
    // 0x7151d8: LoadField: r0 = r2->field_2b
    //     0x7151d8: ldur            w0, [x2, #0x2b]
    // 0x7151dc: DecompressPointer r0
    //     0x7151dc: add             x0, x0, HEAP, lsl #32
    // 0x7151e0: r3 = LoadClassIdInstr(r1)
    //     0x7151e0: ldur            x3, [x1, #-1]
    //     0x7151e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7151e8: stp             x0, x1, [SP]
    // 0x7151ec: mov             x0, x3
    // 0x7151f0: mov             lr, x0
    // 0x7151f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7151f8: blr             lr
    // 0x7151fc: tbnz            w0, #4, #0x715210
    // 0x715200: r0 = Null
    //     0x715200: mov             x0, NULL
    // 0x715204: LeaveFrame
    //     0x715204: mov             SP, fp
    //     0x715208: ldp             fp, lr, [SP], #0x10
    // 0x71520c: ret
    //     0x71520c: ret             
    // 0x715210: ldur            x1, [fp, #-8]
    // 0x715214: ldur            x0, [fp, #-0x10]
    // 0x715218: StoreField: r1->field_2b = r0
    //     0x715218: stur            w0, [x1, #0x2b]
    //     0x71521c: ldurb           w16, [x1, #-1]
    //     0x715220: ldurb           w17, [x0, #-1]
    //     0x715224: and             x16, x17, x16, lsr #2
    //     0x715228: tst             x16, HEAP, lsr #32
    //     0x71522c: b.eq            #0x715234
    //     0x715230: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x715234: r0 = notifyListeners()
    //     0x715234: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x715238: r0 = Null
    //     0x715238: mov             x0, NULL
    // 0x71523c: LeaveFrame
    //     0x71523c: mov             SP, fp
    //     0x715240: ldp             fp, lr, [SP], #0x10
    // 0x715244: ret
    //     0x715244: ret             
    // 0x715248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71524c: b               #0x7151d8
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x71528c, size: 0xa4
    // 0x71528c: EnterFrame
    //     0x71528c: stp             fp, lr, [SP, #-0x10]!
    //     0x715290: mov             fp, SP
    // 0x715294: AllocStack(0x20)
    //     0x715294: sub             SP, SP, #0x20
    // 0x715298: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x715298: stur            x1, [fp, #-8]
    //     0x71529c: mov             x16, x2
    //     0x7152a0: mov             x2, x1
    //     0x7152a4: mov             x1, x16
    //     0x7152a8: stur            x1, [fp, #-0x10]
    // 0x7152ac: CheckStackOverflow
    //     0x7152ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7152b0: cmp             SP, x16
    //     0x7152b4: b.ls            #0x715328
    // 0x7152b8: LoadField: r0 = r2->field_27
    //     0x7152b8: ldur            w0, [x2, #0x27]
    // 0x7152bc: DecompressPointer r0
    //     0x7152bc: add             x0, x0, HEAP, lsl #32
    // 0x7152c0: r3 = LoadClassIdInstr(r1)
    //     0x7152c0: ldur            x3, [x1, #-1]
    //     0x7152c4: ubfx            x3, x3, #0xc, #0x14
    // 0x7152c8: stp             x0, x1, [SP]
    // 0x7152cc: mov             x0, x3
    // 0x7152d0: mov             lr, x0
    // 0x7152d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7152d8: blr             lr
    // 0x7152dc: tbnz            w0, #4, #0x7152f0
    // 0x7152e0: r0 = Null
    //     0x7152e0: mov             x0, NULL
    // 0x7152e4: LeaveFrame
    //     0x7152e4: mov             SP, fp
    //     0x7152e8: ldp             fp, lr, [SP], #0x10
    // 0x7152ec: ret
    //     0x7152ec: ret             
    // 0x7152f0: ldur            x1, [fp, #-8]
    // 0x7152f4: ldur            x0, [fp, #-0x10]
    // 0x7152f8: StoreField: r1->field_27 = r0
    //     0x7152f8: stur            w0, [x1, #0x27]
    //     0x7152fc: ldurb           w16, [x1, #-1]
    //     0x715300: ldurb           w17, [x0, #-1]
    //     0x715304: and             x16, x17, x16, lsr #2
    //     0x715308: tst             x16, HEAP, lsr #32
    //     0x71530c: b.eq            #0x715314
    //     0x715310: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x715314: r0 = notifyListeners()
    //     0x715314: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x715318: r0 = Null
    //     0x715318: mov             x0, NULL
    // 0x71531c: LeaveFrame
    //     0x71531c: mov             SP, fp
    //     0x715320: ldp             fp, lr, [SP], #0x10
    // 0x715324: ret
    //     0x715324: ret             
    // 0x715328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71532c: b               #0x7152b8
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0xb6d69c, size: 0xd0
    // 0xb6d69c: EnterFrame
    //     0xb6d69c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d6a0: mov             fp, SP
    // 0xb6d6a4: AllocStack(0x20)
    //     0xb6d6a4: sub             SP, SP, #0x20
    // 0xb6d6a8: r2 = Instance_BoxHeightStyle
    //     0xb6d6a8: ldr             x2, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0xb6d6ac: r0 = Instance_BoxWidthStyle
    //     0xb6d6ac: ldr             x0, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0xb6d6b0: stur            x1, [fp, #-8]
    // 0xb6d6b4: CheckStackOverflow
    //     0xb6d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d6b8: cmp             SP, x16
    //     0xb6d6bc: b.ls            #0xb6d764
    // 0xb6d6c0: StoreField: r1->field_2f = r2
    //     0xb6d6c0: stur            w2, [x1, #0x2f]
    // 0xb6d6c4: StoreField: r1->field_33 = r0
    //     0xb6d6c4: stur            w0, [x1, #0x33]
    // 0xb6d6c8: r16 = 136
    //     0xb6d6c8: movz            x16, #0x88
    // 0xb6d6cc: stp             x16, NULL, [SP]
    // 0xb6d6d0: r0 = ByteData()
    //     0xb6d6d0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xb6d6d4: stur            x0, [fp, #-0x10]
    // 0xb6d6d8: r0 = Paint()
    //     0xb6d6d8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb6d6dc: mov             x1, x0
    // 0xb6d6e0: ldur            x0, [fp, #-0x10]
    // 0xb6d6e4: StoreField: r1->field_7 = r0
    //     0xb6d6e4: stur            w0, [x1, #7]
    // 0xb6d6e8: mov             x0, x1
    // 0xb6d6ec: ldur            x1, [fp, #-8]
    // 0xb6d6f0: StoreField: r1->field_23 = r0
    //     0xb6d6f0: stur            w0, [x1, #0x23]
    //     0xb6d6f4: ldurb           w16, [x1, #-1]
    //     0xb6d6f8: ldurb           w17, [x0, #-1]
    //     0xb6d6fc: and             x16, x17, x16, lsr #2
    //     0xb6d700: tst             x16, HEAP, lsr #32
    //     0xb6d704: b.eq            #0xb6d70c
    //     0xb6d708: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d70c: StoreField: r1->field_7 = rZR
    //     0xb6d70c: stur            xzr, [x1, #7]
    // 0xb6d710: StoreField: r1->field_13 = rZR
    //     0xb6d710: stur            xzr, [x1, #0x13]
    // 0xb6d714: StoreField: r1->field_1b = rZR
    //     0xb6d714: stur            xzr, [x1, #0x1b]
    // 0xb6d718: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb6d718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6d71c: ldr             x0, [x0, #0xca0]
    //     0xb6d720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6d724: cmp             w0, w16
    //     0xb6d728: b.ne            #0xb6d734
    //     0xb6d72c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xb6d730: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb6d734: ldur            x1, [fp, #-8]
    // 0xb6d738: StoreField: r1->field_f = r0
    //     0xb6d738: stur            w0, [x1, #0xf]
    //     0xb6d73c: ldurb           w16, [x1, #-1]
    //     0xb6d740: ldurb           w17, [x0, #-1]
    //     0xb6d744: and             x16, x17, x16, lsr #2
    //     0xb6d748: tst             x16, HEAP, lsr #32
    //     0xb6d74c: b.eq            #0xb6d754
    //     0xb6d750: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6d754: r0 = Null
    //     0xb6d754: mov             x0, NULL
    // 0xb6d758: LeaveFrame
    //     0xb6d758: mov             SP, fp
    //     0xb6d75c: ldp             fp, lr, [SP], #0x10
    // 0xb6d760: ret
    //     0xb6d760: ret             
    // 0xb6d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d768: b               #0xb6d6c0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xba6c28, size: 0xd0
    // 0xba6c28: EnterFrame
    //     0xba6c28: stp             fp, lr, [SP, #-0x10]!
    //     0xba6c2c: mov             fp, SP
    // 0xba6c30: AllocStack(0x20)
    //     0xba6c30: sub             SP, SP, #0x20
    // 0xba6c34: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xba6c34: stur            x1, [fp, #-8]
    //     0xba6c38: stur            x2, [fp, #-0x10]
    // 0xba6c3c: CheckStackOverflow
    //     0xba6c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6c40: cmp             SP, x16
    //     0xba6c44: b.ls            #0xba6cf0
    // 0xba6c48: cmp             w2, w1
    // 0xba6c4c: b.ne            #0xba6c60
    // 0xba6c50: r0 = false
    //     0xba6c50: add             x0, NULL, #0x30  ; false
    // 0xba6c54: LeaveFrame
    //     0xba6c54: mov             SP, fp
    //     0xba6c58: ldp             fp, lr, [SP], #0x10
    // 0xba6c5c: ret
    //     0xba6c5c: ret             
    // 0xba6c60: r0 = LoadClassIdInstr(r2)
    //     0xba6c60: ldur            x0, [x2, #-1]
    //     0xba6c64: ubfx            x0, x0, #0xc, #0x14
    // 0xba6c68: cmp             x0, #0xe14
    // 0xba6c6c: b.ne            #0xba6cd8
    // 0xba6c70: LoadField: r0 = r2->field_27
    //     0xba6c70: ldur            w0, [x2, #0x27]
    // 0xba6c74: DecompressPointer r0
    //     0xba6c74: add             x0, x0, HEAP, lsl #32
    // 0xba6c78: LoadField: r3 = r1->field_27
    //     0xba6c78: ldur            w3, [x1, #0x27]
    // 0xba6c7c: DecompressPointer r3
    //     0xba6c7c: add             x3, x3, HEAP, lsl #32
    // 0xba6c80: r4 = LoadClassIdInstr(r0)
    //     0xba6c80: ldur            x4, [x0, #-1]
    //     0xba6c84: ubfx            x4, x4, #0xc, #0x14
    // 0xba6c88: stp             x3, x0, [SP]
    // 0xba6c8c: mov             x0, x4
    // 0xba6c90: mov             lr, x0
    // 0xba6c94: ldr             lr, [x21, lr, lsl #3]
    // 0xba6c98: blr             lr
    // 0xba6c9c: tbnz            w0, #4, #0xba6cd8
    // 0xba6ca0: ldur            x1, [fp, #-8]
    // 0xba6ca4: ldur            x0, [fp, #-0x10]
    // 0xba6ca8: LoadField: r2 = r0->field_2b
    //     0xba6ca8: ldur            w2, [x0, #0x2b]
    // 0xba6cac: DecompressPointer r2
    //     0xba6cac: add             x2, x2, HEAP, lsl #32
    // 0xba6cb0: LoadField: r0 = r1->field_2b
    //     0xba6cb0: ldur            w0, [x1, #0x2b]
    // 0xba6cb4: DecompressPointer r0
    //     0xba6cb4: add             x0, x0, HEAP, lsl #32
    // 0xba6cb8: r1 = LoadClassIdInstr(r2)
    //     0xba6cb8: ldur            x1, [x2, #-1]
    //     0xba6cbc: ubfx            x1, x1, #0xc, #0x14
    // 0xba6cc0: stp             x0, x2, [SP]
    // 0xba6cc4: mov             x0, x1
    // 0xba6cc8: mov             lr, x0
    // 0xba6ccc: ldr             lr, [x21, lr, lsl #3]
    // 0xba6cd0: blr             lr
    // 0xba6cd4: tbz             w0, #4, #0xba6ce0
    // 0xba6cd8: r0 = true
    //     0xba6cd8: add             x0, NULL, #0x20  ; true
    // 0xba6cdc: b               #0xba6ce4
    // 0xba6ce0: r0 = false
    //     0xba6ce0: add             x0, NULL, #0x30  ; false
    // 0xba6ce4: LeaveFrame
    //     0xba6ce4: mov             SP, fp
    //     0xba6ce8: ldp             fp, lr, [SP], #0x10
    // 0xba6cec: ret
    //     0xba6cec: ret             
    // 0xba6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6cf4: b               #0xba6c48
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd279c, size: 0x330
    // 0xbd279c: EnterFrame
    //     0xbd279c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd27a0: mov             fp, SP
    // 0xbd27a4: AllocStack(0x78)
    //     0xbd27a4: sub             SP, SP, #0x78
    // 0xbd27a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xbd27a8: mov             x0, x3
    //     0xbd27ac: stur            x3, [fp, #-0x28]
    //     0xbd27b0: mov             x3, x2
    //     0xbd27b4: stur            x2, [fp, #-0x20]
    // 0xbd27b8: CheckStackOverflow
    //     0xbd27b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd27bc: cmp             SP, x16
    //     0xbd27c0: b.ls            #0xbd2ab4
    // 0xbd27c4: LoadField: r2 = r1->field_2b
    //     0xbd27c4: ldur            w2, [x1, #0x2b]
    // 0xbd27c8: DecompressPointer r2
    //     0xbd27c8: add             x2, x2, HEAP, lsl #32
    // 0xbd27cc: LoadField: r4 = r1->field_27
    //     0xbd27cc: ldur            w4, [x1, #0x27]
    // 0xbd27d0: DecompressPointer r4
    //     0xbd27d0: add             x4, x4, HEAP, lsl #32
    // 0xbd27d4: cmp             w2, NULL
    // 0xbd27d8: b.eq            #0xbd27fc
    // 0xbd27dc: cmp             w4, NULL
    // 0xbd27e0: b.eq            #0xbd27fc
    // 0xbd27e4: LoadField: r5 = r2->field_7
    //     0xbd27e4: ldur            x5, [x2, #7]
    // 0xbd27e8: stur            x5, [fp, #-0x18]
    // 0xbd27ec: LoadField: r6 = r2->field_f
    //     0xbd27ec: ldur            x6, [x2, #0xf]
    // 0xbd27f0: stur            x6, [fp, #-0x10]
    // 0xbd27f4: cmp             x5, x6
    // 0xbd27f8: b.ne            #0xbd280c
    // 0xbd27fc: r0 = Null
    //     0xbd27fc: mov             x0, NULL
    // 0xbd2800: LeaveFrame
    //     0xbd2800: mov             SP, fp
    //     0xbd2804: ldp             fp, lr, [SP], #0x10
    // 0xbd2808: ret
    //     0xbd2808: ret             
    // 0xbd280c: LoadField: r7 = r1->field_23
    //     0xbd280c: ldur            w7, [x1, #0x23]
    // 0xbd2810: DecompressPointer r7
    //     0xbd2810: add             x7, x7, HEAP, lsl #32
    // 0xbd2814: mov             x1, x7
    // 0xbd2818: mov             x2, x4
    // 0xbd281c: stur            x7, [fp, #-8]
    // 0xbd2820: r0 = color=()
    //     0xbd2820: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xbd2824: ldur            x1, [fp, #-0x28]
    // 0xbd2828: LoadField: r0 = r1->field_af
    //     0xbd2828: ldur            w0, [x1, #0xaf]
    // 0xbd282c: DecompressPointer r0
    //     0xbd282c: add             x0, x0, HEAP, lsl #32
    // 0xbd2830: stur            x0, [fp, #-0x30]
    // 0xbd2834: r0 = TextSelection()
    //     0xbd2834: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xbd2838: mov             x1, x0
    // 0xbd283c: ldur            x0, [fp, #-0x18]
    // 0xbd2840: ArrayStore: r1[0] = r0  ; List_8
    //     0xbd2840: stur            x0, [x1, #0x17]
    // 0xbd2844: ldur            x2, [fp, #-0x10]
    // 0xbd2848: StoreField: r1->field_1f = r2
    //     0xbd2848: stur            x2, [x1, #0x1f]
    // 0xbd284c: r3 = Instance_TextAffinity
    //     0xbd284c: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0xbd2850: StoreField: r1->field_27 = r3
    //     0xbd2850: stur            w3, [x1, #0x27]
    // 0xbd2854: r3 = false
    //     0xbd2854: add             x3, NULL, #0x30  ; false
    // 0xbd2858: StoreField: r1->field_2b = r3
    //     0xbd2858: stur            w3, [x1, #0x2b]
    // 0xbd285c: cmp             x0, x2
    // 0xbd2860: b.ge            #0xbd286c
    // 0xbd2864: mov             x3, x0
    // 0xbd2868: b               #0xbd2870
    // 0xbd286c: mov             x3, x2
    // 0xbd2870: cmp             x0, x2
    // 0xbd2874: b.ge            #0xbd287c
    // 0xbd2878: mov             x0, x2
    // 0xbd287c: StoreField: r1->field_7 = r3
    //     0xbd287c: stur            x3, [x1, #7]
    // 0xbd2880: StoreField: r1->field_f = r0
    //     0xbd2880: stur            x0, [x1, #0xf]
    // 0xbd2884: mov             x2, x1
    // 0xbd2888: ldur            x1, [fp, #-0x30]
    // 0xbd288c: r0 = getBoxesForSelection()
    //     0xbd288c: bl              #0x5b8248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0xbd2890: r1 = LoadClassIdInstr(r0)
    //     0xbd2890: ldur            x1, [x0, #-1]
    //     0xbd2894: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2898: mov             x16, x0
    // 0xbd289c: mov             x0, x1
    // 0xbd28a0: mov             x1, x16
    // 0xbd28a4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbd28a4: movz            x17, #0xbdc1
    //     0xbd28a8: add             lr, x0, x17
    //     0xbd28ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbd28b0: blr             lr
    // 0xbd28b4: mov             x2, x0
    // 0xbd28b8: stur            x2, [fp, #-0x38]
    // 0xbd28bc: ldur            x4, [fp, #-0x20]
    // 0xbd28c0: ldur            x3, [fp, #-0x30]
    // 0xbd28c4: CheckStackOverflow
    //     0xbd28c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd28c8: cmp             SP, x16
    //     0xbd28cc: b.ls            #0xbd2abc
    // 0xbd28d0: r0 = LoadClassIdInstr(r2)
    //     0xbd28d0: ldur            x0, [x2, #-1]
    //     0xbd28d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd28d8: mov             x1, x2
    // 0xbd28dc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbd28dc: movz            x17, #0x3af7
    //     0xbd28e0: movk            x17, #0x1, lsl #16
    //     0xbd28e4: add             lr, x0, x17
    //     0xbd28e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd28ec: blr             lr
    // 0xbd28f0: tbnz            w0, #4, #0xbd2aa4
    // 0xbd28f4: ldur            x3, [fp, #-0x30]
    // 0xbd28f8: ldur            x2, [fp, #-0x38]
    // 0xbd28fc: r0 = LoadClassIdInstr(r2)
    //     0xbd28fc: ldur            x0, [x2, #-1]
    //     0xbd2900: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2904: mov             x1, x2
    // 0xbd2908: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbd2908: movz            x17, #0x3e51
    //     0xbd290c: movk            x17, #0x1, lsl #16
    //     0xbd2910: add             lr, x0, x17
    //     0xbd2914: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2918: blr             lr
    // 0xbd291c: LoadField: d0 = r0->field_7
    //     0xbd291c: ldur            d0, [x0, #7]
    // 0xbd2920: stur            d0, [fp, #-0x60]
    // 0xbd2924: LoadField: d1 = r0->field_f
    //     0xbd2924: ldur            d1, [x0, #0xf]
    // 0xbd2928: stur            d1, [fp, #-0x58]
    // 0xbd292c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbd292c: ldur            d2, [x0, #0x17]
    // 0xbd2930: stur            d2, [fp, #-0x50]
    // 0xbd2934: LoadField: d3 = r0->field_1f
    //     0xbd2934: ldur            d3, [x0, #0x1f]
    // 0xbd2938: ldur            x1, [fp, #-0x28]
    // 0xbd293c: stur            d3, [fp, #-0x48]
    // 0xbd2940: r0 = _paintOffset()
    //     0xbd2940: bl              #0x5bba50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0xbd2944: LoadField: d0 = r0->field_7
    //     0xbd2944: ldur            d0, [x0, #7]
    // 0xbd2948: ldur            d1, [fp, #-0x60]
    // 0xbd294c: fadd            d2, d1, d0
    // 0xbd2950: stur            d2, [fp, #-0x68]
    // 0xbd2954: LoadField: d1 = r0->field_f
    //     0xbd2954: ldur            d1, [x0, #0xf]
    // 0xbd2958: ldur            d3, [fp, #-0x58]
    // 0xbd295c: fadd            d4, d3, d1
    // 0xbd2960: ldur            d3, [fp, #-0x50]
    // 0xbd2964: stur            d4, [fp, #-0x60]
    // 0xbd2968: fadd            d5, d3, d0
    // 0xbd296c: ldur            d0, [fp, #-0x48]
    // 0xbd2970: stur            d5, [fp, #-0x58]
    // 0xbd2974: fadd            d3, d0, d1
    // 0xbd2978: ldur            x0, [fp, #-0x30]
    // 0xbd297c: stur            d3, [fp, #-0x50]
    // 0xbd2980: LoadField: r1 = r0->field_7
    //     0xbd2980: ldur            w1, [x0, #7]
    // 0xbd2984: DecompressPointer r1
    //     0xbd2984: add             x1, x1, HEAP, lsl #32
    // 0xbd2988: cmp             w1, NULL
    // 0xbd298c: b.eq            #0xbd2ac4
    // 0xbd2990: LoadField: d0 = r1->field_13
    //     0xbd2990: ldur            d0, [x1, #0x13]
    // 0xbd2994: stur            d0, [fp, #-0x48]
    // 0xbd2998: LoadField: r2 = r1->field_7
    //     0xbd2998: ldur            w2, [x1, #7]
    // 0xbd299c: DecompressPointer r2
    //     0xbd299c: add             x2, x2, HEAP, lsl #32
    // 0xbd29a0: LoadField: r1 = r2->field_f
    //     0xbd29a0: ldur            w1, [x2, #0xf]
    // 0xbd29a4: DecompressPointer r1
    //     0xbd29a4: add             x1, x1, HEAP, lsl #32
    // 0xbd29a8: stur            x1, [fp, #-0x40]
    // 0xbd29ac: LoadField: r2 = r1->field_7
    //     0xbd29ac: ldur            w2, [x1, #7]
    // 0xbd29b0: DecompressPointer r2
    //     0xbd29b0: add             x2, x2, HEAP, lsl #32
    // 0xbd29b4: cmp             w2, NULL
    // 0xbd29b8: b.eq            #0xbd2ac8
    // 0xbd29bc: LoadField: r3 = r2->field_7
    //     0xbd29bc: ldur            x3, [x2, #7]
    // 0xbd29c0: ldr             x2, [x3]
    // 0xbd29c4: stur            x2, [fp, #-0x10]
    // 0xbd29c8: cbnz            x2, #0xbd29d8
    // 0xbd29cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbd29cc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbd29d0: str             x16, [SP]
    // 0xbd29d4: r0 = _throwNew()
    //     0xbd29d4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbd29d8: ldur            x0, [fp, #-0x20]
    // 0xbd29dc: ldur            d0, [fp, #-0x68]
    // 0xbd29e0: ldur            d1, [fp, #-0x60]
    // 0xbd29e4: ldur            d2, [fp, #-0x58]
    // 0xbd29e8: ldur            d3, [fp, #-0x50]
    // 0xbd29ec: ldur            d4, [fp, #-0x48]
    // 0xbd29f0: ldur            x2, [fp, #-0x10]
    // 0xbd29f4: stur            x2, [fp, #-0x10]
    // 0xbd29f8: r1 = <Never>
    //     0xbd29f8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbd29fc: r0 = Pointer()
    //     0xbd29fc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbd2a00: mov             x1, x0
    // 0xbd2a04: ldur            x0, [fp, #-0x10]
    // 0xbd2a08: StoreField: r1->field_7 = r0
    //     0xbd2a08: stur            x0, [x1, #7]
    // 0xbd2a0c: r0 = _height$Getter$FfiNative()
    //     0xbd2a0c: bl              #0x5c03d0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0xbd2a10: ldur            d1, [fp, #-0x48]
    // 0xbd2a14: d2 = 0.000000
    //     0xbd2a14: eor             v2.16b, v2.16b, v2.16b
    // 0xbd2a18: fadd            d3, d1, d2
    // 0xbd2a1c: fadd            d1, d0, d2
    // 0xbd2a20: ldur            d0, [fp, #-0x68]
    // 0xbd2a24: fmax            v4.2d, v0.2d, v2.2d
    // 0xbd2a28: ldur            d0, [fp, #-0x60]
    // 0xbd2a2c: stur            d4, [fp, #-0x70]
    // 0xbd2a30: fmax            v5.2d, v0.2d, v2.2d
    // 0xbd2a34: ldur            d0, [fp, #-0x58]
    // 0xbd2a38: stur            d5, [fp, #-0x68]
    // 0xbd2a3c: fmin            v6.2d, v0.2d, v3.2d
    // 0xbd2a40: ldur            d0, [fp, #-0x50]
    // 0xbd2a44: stur            d6, [fp, #-0x60]
    // 0xbd2a48: fmin            v3.2d, v0.2d, v1.2d
    // 0xbd2a4c: stur            d3, [fp, #-0x48]
    // 0xbd2a50: r0 = Rect()
    //     0xbd2a50: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbd2a54: ldur            d0, [fp, #-0x70]
    // 0xbd2a58: StoreField: r0->field_7 = d0
    //     0xbd2a58: stur            d0, [x0, #7]
    // 0xbd2a5c: ldur            d0, [fp, #-0x68]
    // 0xbd2a60: StoreField: r0->field_f = d0
    //     0xbd2a60: stur            d0, [x0, #0xf]
    // 0xbd2a64: ldur            d0, [fp, #-0x60]
    // 0xbd2a68: ArrayStore: r0[0] = d0  ; List_8
    //     0xbd2a68: stur            d0, [x0, #0x17]
    // 0xbd2a6c: ldur            d0, [fp, #-0x48]
    // 0xbd2a70: StoreField: r0->field_1f = d0
    //     0xbd2a70: stur            d0, [x0, #0x1f]
    // 0xbd2a74: ldur            x4, [fp, #-0x20]
    // 0xbd2a78: r1 = LoadClassIdInstr(r4)
    //     0xbd2a78: ldur            x1, [x4, #-1]
    //     0xbd2a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd2a80: mov             x2, x0
    // 0xbd2a84: mov             x0, x1
    // 0xbd2a88: mov             x1, x4
    // 0xbd2a8c: ldur            x3, [fp, #-8]
    // 0xbd2a90: r0 = GDT[cid_x0 + -0xff2]()
    //     0xbd2a90: sub             lr, x0, #0xff2
    //     0xbd2a94: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2a98: blr             lr
    // 0xbd2a9c: ldur            x2, [fp, #-0x38]
    // 0xbd2aa0: b               #0xbd28bc
    // 0xbd2aa4: r0 = Null
    //     0xbd2aa4: mov             x0, NULL
    // 0xbd2aa8: LeaveFrame
    //     0xbd2aa8: mov             SP, fp
    //     0xbd2aac: ldp             fp, lr, [SP], #0x10
    // 0xbd2ab0: ret
    //     0xbd2ab0: ret             
    // 0xbd2ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2ab8: b               #0xbd27c4
    // 0xbd2abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2ac0: b               #0xbd28d0
    // 0xbd2ac4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd2ac4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd2ac8: r0 = NullErrorSharedWithFPURegs()
    //     0xbd2ac8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
}
