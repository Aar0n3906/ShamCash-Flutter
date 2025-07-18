// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 2711, size: 0x84, field offset: 0x5c
class _RenderSnapshotWidget extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x558428, size: 0xbc
    // 0x558428: EnterFrame
    //     0x558428: stp             fp, lr, [SP, #-0x10]!
    //     0x55842c: mov             fp, SP
    // 0x558430: AllocStack(0x10)
    //     0x558430: sub             SP, SP, #0x10
    // 0x558434: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x558434: mov             x0, x1
    //     0x558438: stur            x1, [fp, #-0x10]
    // 0x55843c: CheckStackOverflow
    //     0x55843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558440: cmp             SP, x16
    //     0x558444: b.ls            #0x5584dc
    // 0x558448: LoadField: r3 = r0->field_67
    //     0x558448: ldur            w3, [x0, #0x67]
    // 0x55844c: DecompressPointer r3
    //     0x55844c: add             x3, x3, HEAP, lsl #32
    // 0x558450: mov             x2, x0
    // 0x558454: stur            x3, [fp, #-8]
    // 0x558458: r1 = Function '_onRasterValueChanged@245188970':.
    //     0x558458: add             x1, PP, #0x48, lsl #12  ; [pp+0x48768] AnonymousClosure: (0x5586a0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5586d8)
    //     0x55845c: ldr             x1, [x1, #0x768]
    // 0x558460: r0 = AllocateClosure()
    //     0x558460: bl              #0xb8c820  ; AllocateClosureStub
    // 0x558464: ldur            x1, [fp, #-8]
    // 0x558468: mov             x2, x0
    // 0x55846c: r0 = removeListener()
    //     0x55846c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x558470: ldur            x0, [fp, #-0x10]
    // 0x558474: LoadField: r3 = r0->field_63
    //     0x558474: ldur            w3, [x0, #0x63]
    // 0x558478: DecompressPointer r3
    //     0x558478: add             x3, x3, HEAP, lsl #32
    // 0x55847c: mov             x2, x0
    // 0x558480: stur            x3, [fp, #-8]
    // 0x558484: r1 = Function 'markNeedsPaint':.
    //     0x558484: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x558488: ldr             x1, [x1, #0x4c8]
    // 0x55848c: r0 = AllocateClosure()
    //     0x55848c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x558490: ldur            x1, [fp, #-8]
    // 0x558494: mov             x2, x0
    // 0x558498: r0 = removeListener()
    //     0x558498: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55849c: ldur            x0, [fp, #-0x10]
    // 0x5584a0: LoadField: r1 = r0->field_73
    //     0x5584a0: ldur            w1, [x0, #0x73]
    // 0x5584a4: DecompressPointer r1
    //     0x5584a4: add             x1, x1, HEAP, lsl #32
    // 0x5584a8: cmp             w1, NULL
    // 0x5584ac: b.ne            #0x5584b8
    // 0x5584b0: mov             x1, x0
    // 0x5584b4: b               #0x5584c0
    // 0x5584b8: r0 = dispose()
    //     0x5584b8: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x5584bc: ldur            x1, [fp, #-0x10]
    // 0x5584c0: StoreField: r1->field_73 = rNULL
    //     0x5584c0: stur            NULL, [x1, #0x73]
    // 0x5584c4: StoreField: r1->field_77 = rNULL
    //     0x5584c4: stur            NULL, [x1, #0x77]
    // 0x5584c8: r0 = dispose()
    //     0x5584c8: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5584cc: r0 = Null
    //     0x5584cc: mov             x0, NULL
    // 0x5584d0: LeaveFrame
    //     0x5584d0: mov             SP, fp
    //     0x5584d4: ldp             fp, lr, [SP], #0x10
    // 0x5584d8: ret
    //     0x5584d8: ret             
    // 0x5584dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5584dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5584e0: b               #0x558448
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x5586a0, size: 0x38
    // 0x5586a0: EnterFrame
    //     0x5586a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5586a4: mov             fp, SP
    // 0x5586a8: ldr             x0, [fp, #0x10]
    // 0x5586ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5586ac: ldur            w1, [x0, #0x17]
    // 0x5586b0: DecompressPointer r1
    //     0x5586b0: add             x1, x1, HEAP, lsl #32
    // 0x5586b4: CheckStackOverflow
    //     0x5586b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5586b8: cmp             SP, x16
    //     0x5586bc: b.ls            #0x5586d0
    // 0x5586c0: r0 = _onRasterValueChanged()
    //     0x5586c0: bl              #0x5586d8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x5586c4: LeaveFrame
    //     0x5586c4: mov             SP, fp
    //     0x5586c8: ldp             fp, lr, [SP], #0x10
    // 0x5586cc: ret
    //     0x5586cc: ret             
    // 0x5586d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5586d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5586d4: b               #0x5586c0
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x5586d8, size: 0x6c
    // 0x5586d8: EnterFrame
    //     0x5586d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5586dc: mov             fp, SP
    // 0x5586e0: AllocStack(0x8)
    //     0x5586e0: sub             SP, SP, #8
    // 0x5586e4: r0 = false
    //     0x5586e4: add             x0, NULL, #0x30  ; false
    // 0x5586e8: mov             x2, x1
    // 0x5586ec: stur            x1, [fp, #-8]
    // 0x5586f0: CheckStackOverflow
    //     0x5586f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5586f4: cmp             SP, x16
    //     0x5586f8: b.ls            #0x55873c
    // 0x5586fc: StoreField: r2->field_7b = r0
    //     0x5586fc: stur            w0, [x2, #0x7b]
    // 0x558700: LoadField: r1 = r2->field_73
    //     0x558700: ldur            w1, [x2, #0x73]
    // 0x558704: DecompressPointer r1
    //     0x558704: add             x1, x1, HEAP, lsl #32
    // 0x558708: cmp             w1, NULL
    // 0x55870c: b.ne            #0x558718
    // 0x558710: mov             x1, x2
    // 0x558714: b               #0x558720
    // 0x558718: r0 = dispose()
    //     0x558718: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x55871c: ldur            x1, [fp, #-8]
    // 0x558720: StoreField: r1->field_73 = rNULL
    //     0x558720: stur            NULL, [x1, #0x73]
    // 0x558724: StoreField: r1->field_77 = rNULL
    //     0x558724: stur            NULL, [x1, #0x77]
    // 0x558728: r0 = markNeedsPaint()
    //     0x558728: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55872c: r0 = Null
    //     0x55872c: mov             x0, NULL
    // 0x558730: LeaveFrame
    //     0x558730: mov             SP, fp
    //     0x558734: ldp             fp, lr, [SP], #0x10
    // 0x558738: ret
    //     0x558738: ret             
    // 0x55873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55873c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558740: b               #0x5586fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x59decc, size: 0x2fc
    // 0x59decc: EnterFrame
    //     0x59decc: stp             fp, lr, [SP, #-0x10]!
    //     0x59ded0: mov             fp, SP
    // 0x59ded4: AllocStack(0x28)
    //     0x59ded4: sub             SP, SP, #0x28
    // 0x59ded8: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59ded8: mov             x0, x1
    //     0x59dedc: stur            x1, [fp, #-8]
    //     0x59dee0: stur            x2, [fp, #-0x10]
    //     0x59dee4: stur            x3, [fp, #-0x18]
    // 0x59dee8: CheckStackOverflow
    //     0x59dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59deec: cmp             SP, x16
    //     0x59def0: b.ls            #0x59e1b8
    // 0x59def4: mov             x1, x0
    // 0x59def8: r0 = size()
    //     0x59def8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59defc: LoadField: d0 = r0->field_7
    //     0x59defc: ldur            d0, [x0, #7]
    // 0x59df00: d1 = 0.000000
    //     0x59df00: eor             v1.16b, v1.16b, v1.16b
    // 0x59df04: fcmp            d1, d0
    // 0x59df08: b.ge            #0x59df18
    // 0x59df0c: LoadField: d0 = r0->field_f
    //     0x59df0c: ldur            d0, [x0, #0xf]
    // 0x59df10: fcmp            d1, d0
    // 0x59df14: b.lt            #0x59df4c
    // 0x59df18: ldur            x0, [fp, #-8]
    // 0x59df1c: LoadField: r1 = r0->field_73
    //     0x59df1c: ldur            w1, [x0, #0x73]
    // 0x59df20: DecompressPointer r1
    //     0x59df20: add             x1, x1, HEAP, lsl #32
    // 0x59df24: cmp             w1, NULL
    // 0x59df28: b.eq            #0x59df34
    // 0x59df2c: r0 = dispose()
    //     0x59df2c: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x59df30: ldur            x0, [fp, #-8]
    // 0x59df34: StoreField: r0->field_73 = rNULL
    //     0x59df34: stur            NULL, [x0, #0x73]
    // 0x59df38: StoreField: r0->field_77 = rNULL
    //     0x59df38: stur            NULL, [x0, #0x77]
    // 0x59df3c: r0 = Null
    //     0x59df3c: mov             x0, NULL
    // 0x59df40: LeaveFrame
    //     0x59df40: mov             SP, fp
    //     0x59df44: ldp             fp, lr, [SP], #0x10
    // 0x59df48: ret
    //     0x59df48: ret             
    // 0x59df4c: ldur            x0, [fp, #-8]
    // 0x59df50: LoadField: r1 = r0->field_67
    //     0x59df50: ldur            w1, [x0, #0x67]
    // 0x59df54: DecompressPointer r1
    //     0x59df54: add             x1, x1, HEAP, lsl #32
    // 0x59df58: LoadField: r2 = r1->field_23
    //     0x59df58: ldur            w2, [x1, #0x23]
    // 0x59df5c: DecompressPointer r2
    //     0x59df5c: add             x2, x2, HEAP, lsl #32
    // 0x59df60: tbnz            w2, #4, #0x59df70
    // 0x59df64: LoadField: r1 = r0->field_7b
    //     0x59df64: ldur            w1, [x0, #0x7b]
    // 0x59df68: DecompressPointer r1
    //     0x59df68: add             x1, x1, HEAP, lsl #32
    // 0x59df6c: tbnz            w1, #4, #0x59dff4
    // 0x59df70: LoadField: r1 = r0->field_73
    //     0x59df70: ldur            w1, [x0, #0x73]
    // 0x59df74: DecompressPointer r1
    //     0x59df74: add             x1, x1, HEAP, lsl #32
    // 0x59df78: cmp             w1, NULL
    // 0x59df7c: b.eq            #0x59df88
    // 0x59df80: r0 = dispose()
    //     0x59df80: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x59df84: ldur            x0, [fp, #-8]
    // 0x59df88: StoreField: r0->field_73 = rNULL
    //     0x59df88: stur            NULL, [x0, #0x73]
    // 0x59df8c: StoreField: r0->field_77 = rNULL
    //     0x59df8c: stur            NULL, [x0, #0x77]
    // 0x59df90: LoadField: r2 = r0->field_63
    //     0x59df90: ldur            w2, [x0, #0x63]
    // 0x59df94: DecompressPointer r2
    //     0x59df94: add             x2, x2, HEAP, lsl #32
    // 0x59df98: mov             x1, x0
    // 0x59df9c: stur            x2, [fp, #-0x20]
    // 0x59dfa0: r0 = size()
    //     0x59dfa0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59dfa4: ldur            x2, [fp, #-8]
    // 0x59dfa8: r1 = Function 'paint':.
    //     0x59dfa8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x59dfac: ldr             x1, [x1, #0xea0]
    // 0x59dfb0: stur            x0, [fp, #-0x28]
    // 0x59dfb4: r0 = AllocateClosure()
    //     0x59dfb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59dfb8: ldur            x1, [fp, #-0x20]
    // 0x59dfbc: r2 = LoadClassIdInstr(r1)
    //     0x59dfbc: ldur            x2, [x1, #-1]
    //     0x59dfc0: ubfx            x2, x2, #0xc, #0x14
    // 0x59dfc4: mov             x6, x0
    // 0x59dfc8: mov             x0, x2
    // 0x59dfcc: ldur            x2, [fp, #-0x10]
    // 0x59dfd0: ldur            x3, [fp, #-0x18]
    // 0x59dfd4: ldur            x5, [fp, #-0x28]
    // 0x59dfd8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x59dfd8: sub             lr, x0, #0xffb
    //     0x59dfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x59dfe0: blr             lr
    // 0x59dfe4: r0 = Null
    //     0x59dfe4: mov             x0, NULL
    // 0x59dfe8: LeaveFrame
    //     0x59dfe8: mov             SP, fp
    //     0x59dfec: ldp             fp, lr, [SP], #0x10
    // 0x59dff0: ret
    //     0x59dff0: ret             
    // 0x59dff4: mov             x1, x0
    // 0x59dff8: r0 = size()
    //     0x59dff8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59dffc: mov             x1, x0
    // 0x59e000: ldur            x0, [fp, #-8]
    // 0x59e004: LoadField: r2 = r0->field_7f
    //     0x59e004: ldur            w2, [x0, #0x7f]
    // 0x59e008: DecompressPointer r2
    //     0x59e008: add             x2, x2, HEAP, lsl #32
    // 0x59e00c: cmp             w2, NULL
    // 0x59e010: b.eq            #0x59e034
    // 0x59e014: LoadField: d0 = r2->field_7
    //     0x59e014: ldur            d0, [x2, #7]
    // 0x59e018: LoadField: d1 = r1->field_7
    //     0x59e018: ldur            d1, [x1, #7]
    // 0x59e01c: fcmp            d0, d1
    // 0x59e020: b.ne            #0x59e034
    // 0x59e024: LoadField: d0 = r2->field_f
    //     0x59e024: ldur            d0, [x2, #0xf]
    // 0x59e028: LoadField: d1 = r1->field_f
    //     0x59e028: ldur            d1, [x1, #0xf]
    // 0x59e02c: fcmp            d0, d1
    // 0x59e030: b.eq            #0x59e058
    // 0x59e034: cmp             w2, NULL
    // 0x59e038: b.eq            #0x59e058
    // 0x59e03c: LoadField: r1 = r0->field_73
    //     0x59e03c: ldur            w1, [x0, #0x73]
    // 0x59e040: DecompressPointer r1
    //     0x59e040: add             x1, x1, HEAP, lsl #32
    // 0x59e044: cmp             w1, NULL
    // 0x59e048: b.eq            #0x59e054
    // 0x59e04c: r0 = dispose()
    //     0x59e04c: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x59e050: ldur            x0, [fp, #-8]
    // 0x59e054: StoreField: r0->field_73 = rNULL
    //     0x59e054: stur            NULL, [x0, #0x73]
    // 0x59e058: LoadField: r1 = r0->field_73
    //     0x59e058: ldur            w1, [x0, #0x73]
    // 0x59e05c: DecompressPointer r1
    //     0x59e05c: add             x1, x1, HEAP, lsl #32
    // 0x59e060: cmp             w1, NULL
    // 0x59e064: b.ne            #0x59e0cc
    // 0x59e068: mov             x1, x0
    // 0x59e06c: r0 = _paintAndDetachToImage()
    //     0x59e06c: bl              #0x59e1c8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x59e070: ldur            x2, [fp, #-8]
    // 0x59e074: StoreField: r2->field_73 = r0
    //     0x59e074: stur            w0, [x2, #0x73]
    //     0x59e078: ldurb           w16, [x2, #-1]
    //     0x59e07c: ldurb           w17, [x0, #-1]
    //     0x59e080: and             x16, x17, x16, lsr #2
    //     0x59e084: tst             x16, HEAP, lsr #32
    //     0x59e088: b.eq            #0x59e090
    //     0x59e08c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x59e090: mov             x1, x2
    // 0x59e094: r0 = size()
    //     0x59e094: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e098: mov             x1, x0
    // 0x59e09c: ldur            x0, [fp, #-8]
    // 0x59e0a0: LoadField: d0 = r0->field_5b
    //     0x59e0a0: ldur            d0, [x0, #0x5b]
    // 0x59e0a4: r0 = *()
    //     0x59e0a4: bl              #0x4e1794  ; [dart:ui] Size::*
    // 0x59e0a8: ldur            x2, [fp, #-8]
    // 0x59e0ac: StoreField: r2->field_77 = r0
    //     0x59e0ac: stur            w0, [x2, #0x77]
    //     0x59e0b0: ldurb           w16, [x2, #-1]
    //     0x59e0b4: ldurb           w17, [x0, #-1]
    //     0x59e0b8: and             x16, x17, x16, lsr #2
    //     0x59e0bc: tst             x16, HEAP, lsr #32
    //     0x59e0c0: b.eq            #0x59e0c8
    //     0x59e0c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x59e0c8: b               #0x59e0d0
    // 0x59e0cc: mov             x2, x0
    // 0x59e0d0: LoadField: r0 = r2->field_73
    //     0x59e0d0: ldur            w0, [x2, #0x73]
    // 0x59e0d4: DecompressPointer r0
    //     0x59e0d4: add             x0, x0, HEAP, lsl #32
    // 0x59e0d8: cmp             w0, NULL
    // 0x59e0dc: b.ne            #0x59e138
    // 0x59e0e0: LoadField: r0 = r2->field_63
    //     0x59e0e0: ldur            w0, [x2, #0x63]
    // 0x59e0e4: DecompressPointer r0
    //     0x59e0e4: add             x0, x0, HEAP, lsl #32
    // 0x59e0e8: mov             x1, x2
    // 0x59e0ec: stur            x0, [fp, #-0x20]
    // 0x59e0f0: r0 = size()
    //     0x59e0f0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e0f4: ldur            x2, [fp, #-8]
    // 0x59e0f8: r1 = Function 'paint':.
    //     0x59e0f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x59e0fc: ldr             x1, [x1, #0xea0]
    // 0x59e100: stur            x0, [fp, #-0x28]
    // 0x59e104: r0 = AllocateClosure()
    //     0x59e104: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59e108: ldur            x1, [fp, #-0x20]
    // 0x59e10c: r2 = LoadClassIdInstr(r1)
    //     0x59e10c: ldur            x2, [x1, #-1]
    //     0x59e110: ubfx            x2, x2, #0xc, #0x14
    // 0x59e114: mov             x6, x0
    // 0x59e118: mov             x0, x2
    // 0x59e11c: ldur            x2, [fp, #-0x10]
    // 0x59e120: ldur            x3, [fp, #-0x18]
    // 0x59e124: ldur            x5, [fp, #-0x28]
    // 0x59e128: r0 = GDT[cid_x0 + -0xffb]()
    //     0x59e128: sub             lr, x0, #0xffb
    //     0x59e12c: ldr             lr, [x21, lr, lsl #3]
    //     0x59e130: blr             lr
    // 0x59e134: b               #0x59e1a8
    // 0x59e138: mov             x0, x2
    // 0x59e13c: LoadField: r2 = r0->field_63
    //     0x59e13c: ldur            w2, [x0, #0x63]
    // 0x59e140: DecompressPointer r2
    //     0x59e140: add             x2, x2, HEAP, lsl #32
    // 0x59e144: mov             x1, x0
    // 0x59e148: stur            x2, [fp, #-0x20]
    // 0x59e14c: r0 = size()
    //     0x59e14c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e150: mov             x1, x0
    // 0x59e154: ldur            x0, [fp, #-8]
    // 0x59e158: LoadField: r6 = r0->field_73
    //     0x59e158: ldur            w6, [x0, #0x73]
    // 0x59e15c: DecompressPointer r6
    //     0x59e15c: add             x6, x6, HEAP, lsl #32
    // 0x59e160: cmp             w6, NULL
    // 0x59e164: b.eq            #0x59e1c0
    // 0x59e168: LoadField: r2 = r0->field_77
    //     0x59e168: ldur            w2, [x0, #0x77]
    // 0x59e16c: DecompressPointer r2
    //     0x59e16c: add             x2, x2, HEAP, lsl #32
    // 0x59e170: cmp             w2, NULL
    // 0x59e174: b.eq            #0x59e1c4
    // 0x59e178: LoadField: d0 = r0->field_5b
    //     0x59e178: ldur            d0, [x0, #0x5b]
    // 0x59e17c: ldur            x0, [fp, #-0x20]
    // 0x59e180: r2 = LoadClassIdInstr(r0)
    //     0x59e180: ldur            x2, [x0, #-1]
    //     0x59e184: ubfx            x2, x2, #0xc, #0x14
    // 0x59e188: mov             x5, x1
    // 0x59e18c: mov             x1, x0
    // 0x59e190: mov             x0, x2
    // 0x59e194: ldur            x2, [fp, #-0x10]
    // 0x59e198: ldur            x3, [fp, #-0x18]
    // 0x59e19c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x59e19c: sub             lr, x0, #0xff9
    //     0x59e1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x59e1a4: blr             lr
    // 0x59e1a8: r0 = Null
    //     0x59e1a8: mov             x0, NULL
    // 0x59e1ac: LeaveFrame
    //     0x59e1ac: mov             SP, fp
    //     0x59e1b0: ldp             fp, lr, [SP], #0x10
    // 0x59e1b4: ret
    //     0x59e1b4: ret             
    // 0x59e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e1bc: b               #0x59def4
    // 0x59e1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e1c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e1c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x59e1c8, size: 0x134
    // 0x59e1c8: EnterFrame
    //     0x59e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x59e1cc: mov             fp, SP
    // 0x59e1d0: AllocStack(0x20)
    //     0x59e1d0: sub             SP, SP, #0x20
    // 0x59e1d4: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x59e1d4: stur            x1, [fp, #-8]
    // 0x59e1d8: CheckStackOverflow
    //     0x59e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e1dc: cmp             SP, x16
    //     0x59e1e0: b.ls            #0x59e2f4
    // 0x59e1e4: r0 = OffsetLayer()
    //     0x59e1e4: bl              #0x59f344  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x59e1e8: mov             x2, x0
    // 0x59e1ec: r0 = Instance_Offset
    //     0x59e1ec: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59e1f0: stur            x2, [fp, #-0x10]
    // 0x59e1f4: StoreField: r2->field_47 = r0
    //     0x59e1f4: stur            w0, [x2, #0x47]
    // 0x59e1f8: mov             x1, x2
    // 0x59e1fc: r0 = Layer()
    //     0x59e1fc: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x59e200: ldur            x1, [fp, #-8]
    // 0x59e204: r0 = size()
    //     0x59e204: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e208: mov             x2, x0
    // 0x59e20c: r1 = Instance_Offset
    //     0x59e20c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59e210: r0 = &()
    //     0x59e210: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x59e214: stur            x0, [fp, #-0x18]
    // 0x59e218: r0 = PaintingContext()
    //     0x59e218: bl              #0x57f964  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x59e21c: mov             x4, x0
    // 0x59e220: ldur            x0, [fp, #-0x10]
    // 0x59e224: stur            x4, [fp, #-0x20]
    // 0x59e228: StoreField: r4->field_7 = r0
    //     0x59e228: stur            w0, [x4, #7]
    // 0x59e22c: ldur            x1, [fp, #-0x18]
    // 0x59e230: StoreField: r4->field_b = r1
    //     0x59e230: stur            w1, [x4, #0xb]
    // 0x59e234: ldur            x1, [fp, #-8]
    // 0x59e238: mov             x2, x4
    // 0x59e23c: r3 = Instance_Offset
    //     0x59e23c: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59e240: r0 = paint()
    //     0x59e240: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x59e244: ldur            x1, [fp, #-0x20]
    // 0x59e248: r0 = stopRecordingIfNeeded()
    //     0x59e248: bl              #0xaa91a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x59e24c: ldur            x1, [fp, #-0x10]
    // 0x59e250: r0 = supportsRasterization()
    //     0x59e250: bl              #0x698724  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x59e254: tbz             w0, #4, #0x59e280
    // 0x59e258: ldur            x0, [fp, #-8]
    // 0x59e25c: ldur            x1, [fp, #-0x10]
    // 0x59e260: r0 = dispose()
    //     0x59e260: bl              #0x69a720  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x59e264: ldur            x0, [fp, #-8]
    // 0x59e268: r1 = true
    //     0x59e268: add             x1, NULL, #0x20  ; true
    // 0x59e26c: StoreField: r0->field_7b = r1
    //     0x59e26c: stur            w1, [x0, #0x7b]
    // 0x59e270: r0 = Null
    //     0x59e270: mov             x0, NULL
    // 0x59e274: LeaveFrame
    //     0x59e274: mov             SP, fp
    //     0x59e278: ldp             fp, lr, [SP], #0x10
    // 0x59e27c: ret
    //     0x59e27c: ret             
    // 0x59e280: ldur            x0, [fp, #-8]
    // 0x59e284: mov             x1, x0
    // 0x59e288: r0 = size()
    //     0x59e288: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e28c: mov             x2, x0
    // 0x59e290: r1 = Instance_Offset
    //     0x59e290: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x59e294: r0 = &()
    //     0x59e294: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x59e298: mov             x1, x0
    // 0x59e29c: ldur            x0, [fp, #-8]
    // 0x59e2a0: LoadField: d0 = r0->field_5b
    //     0x59e2a0: ldur            d0, [x0, #0x5b]
    // 0x59e2a4: mov             x2, x1
    // 0x59e2a8: ldur            x1, [fp, #-0x10]
    // 0x59e2ac: r0 = toImageSync()
    //     0x59e2ac: bl              #0x59e2fc  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x59e2b0: ldur            x1, [fp, #-0x10]
    // 0x59e2b4: stur            x0, [fp, #-0x10]
    // 0x59e2b8: r0 = dispose()
    //     0x59e2b8: bl              #0x69a720  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x59e2bc: ldur            x1, [fp, #-8]
    // 0x59e2c0: r0 = size()
    //     0x59e2c0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59e2c4: ldur            x1, [fp, #-8]
    // 0x59e2c8: StoreField: r1->field_7f = r0
    //     0x59e2c8: stur            w0, [x1, #0x7f]
    //     0x59e2cc: ldurb           w16, [x1, #-1]
    //     0x59e2d0: ldurb           w17, [x0, #-1]
    //     0x59e2d4: and             x16, x17, x16, lsr #2
    //     0x59e2d8: tst             x16, HEAP, lsr #32
    //     0x59e2dc: b.eq            #0x59e2e4
    //     0x59e2e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x59e2e4: ldur            x0, [fp, #-0x10]
    // 0x59e2e8: LeaveFrame
    //     0x59e2e8: mov             SP, fp
    //     0x59e2ec: ldp             fp, lr, [SP], #0x10
    // 0x59e2f0: ret
    //     0x59e2f0: ret             
    // 0x59e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e2f8: b               #0x59e1e4
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9878, size: 0xc4
    // 0x5b9878: EnterFrame
    //     0x5b9878: stp             fp, lr, [SP, #-0x10]!
    //     0x5b987c: mov             fp, SP
    // 0x5b9880: AllocStack(0x10)
    //     0x5b9880: sub             SP, SP, #0x10
    // 0x5b9884: r0 = false
    //     0x5b9884: add             x0, NULL, #0x30  ; false
    // 0x5b9888: mov             x3, x1
    // 0x5b988c: stur            x1, [fp, #-0x10]
    // 0x5b9890: CheckStackOverflow
    //     0x5b9890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9894: cmp             SP, x16
    //     0x5b9898: b.ls            #0x5b9934
    // 0x5b989c: StoreField: r3->field_7b = r0
    //     0x5b989c: stur            w0, [x3, #0x7b]
    // 0x5b98a0: LoadField: r0 = r3->field_67
    //     0x5b98a0: ldur            w0, [x3, #0x67]
    // 0x5b98a4: DecompressPointer r0
    //     0x5b98a4: add             x0, x0, HEAP, lsl #32
    // 0x5b98a8: mov             x2, x3
    // 0x5b98ac: stur            x0, [fp, #-8]
    // 0x5b98b0: r1 = Function '_onRasterValueChanged@245188970':.
    //     0x5b98b0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48768] AnonymousClosure: (0x5586a0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5586d8)
    //     0x5b98b4: ldr             x1, [x1, #0x768]
    // 0x5b98b8: r0 = AllocateClosure()
    //     0x5b98b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b98bc: ldur            x1, [fp, #-8]
    // 0x5b98c0: mov             x2, x0
    // 0x5b98c4: r0 = removeListener()
    //     0x5b98c4: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5b98c8: ldur            x0, [fp, #-0x10]
    // 0x5b98cc: LoadField: r3 = r0->field_63
    //     0x5b98cc: ldur            w3, [x0, #0x63]
    // 0x5b98d0: DecompressPointer r3
    //     0x5b98d0: add             x3, x3, HEAP, lsl #32
    // 0x5b98d4: mov             x2, x0
    // 0x5b98d8: stur            x3, [fp, #-8]
    // 0x5b98dc: r1 = Function 'markNeedsPaint':.
    //     0x5b98dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5b98e0: ldr             x1, [x1, #0x4c8]
    // 0x5b98e4: r0 = AllocateClosure()
    //     0x5b98e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b98e8: ldur            x1, [fp, #-8]
    // 0x5b98ec: mov             x2, x0
    // 0x5b98f0: r0 = removeListener()
    //     0x5b98f0: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5b98f4: ldur            x0, [fp, #-0x10]
    // 0x5b98f8: LoadField: r1 = r0->field_73
    //     0x5b98f8: ldur            w1, [x0, #0x73]
    // 0x5b98fc: DecompressPointer r1
    //     0x5b98fc: add             x1, x1, HEAP, lsl #32
    // 0x5b9900: cmp             w1, NULL
    // 0x5b9904: b.ne            #0x5b9910
    // 0x5b9908: mov             x1, x0
    // 0x5b990c: b               #0x5b9918
    // 0x5b9910: r0 = dispose()
    //     0x5b9910: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x5b9914: ldur            x1, [fp, #-0x10]
    // 0x5b9918: StoreField: r1->field_73 = rNULL
    //     0x5b9918: stur            NULL, [x1, #0x73]
    // 0x5b991c: StoreField: r1->field_77 = rNULL
    //     0x5b991c: stur            NULL, [x1, #0x77]
    // 0x5b9920: r0 = detach()
    //     0x5b9920: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b9924: r0 = Null
    //     0x5b9924: mov             x0, NULL
    // 0x5b9928: LeaveFrame
    //     0x5b9928: mov             SP, fp
    //     0x5b992c: ldp             fp, lr, [SP], #0x10
    // 0x5b9930: ret
    //     0x5b9930: ret             
    // 0x5b9934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9938: b               #0x5b989c
  }
  _ attach(/* No info */) {
    // ** addr: 0x5beebc, size: 0xa0
    // 0x5beebc: EnterFrame
    //     0x5beebc: stp             fp, lr, [SP, #-0x10]!
    //     0x5beec0: mov             fp, SP
    // 0x5beec4: AllocStack(0x18)
    //     0x5beec4: sub             SP, SP, #0x18
    // 0x5beec8: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5beec8: mov             x3, x1
    //     0x5beecc: mov             x0, x2
    //     0x5beed0: stur            x1, [fp, #-0x10]
    //     0x5beed4: stur            x2, [fp, #-0x18]
    // 0x5beed8: CheckStackOverflow
    //     0x5beed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5beedc: cmp             SP, x16
    //     0x5beee0: b.ls            #0x5bef54
    // 0x5beee4: LoadField: r4 = r3->field_67
    //     0x5beee4: ldur            w4, [x3, #0x67]
    // 0x5beee8: DecompressPointer r4
    //     0x5beee8: add             x4, x4, HEAP, lsl #32
    // 0x5beeec: mov             x2, x3
    // 0x5beef0: stur            x4, [fp, #-8]
    // 0x5beef4: r1 = Function '_onRasterValueChanged@245188970':.
    //     0x5beef4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48768] AnonymousClosure: (0x5586a0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5586d8)
    //     0x5beef8: ldr             x1, [x1, #0x768]
    // 0x5beefc: r0 = AllocateClosure()
    //     0x5beefc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bef00: ldur            x1, [fp, #-8]
    // 0x5bef04: mov             x2, x0
    // 0x5bef08: r0 = addListener()
    //     0x5bef08: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5bef0c: ldur            x0, [fp, #-0x10]
    // 0x5bef10: LoadField: r3 = r0->field_63
    //     0x5bef10: ldur            w3, [x0, #0x63]
    // 0x5bef14: DecompressPointer r3
    //     0x5bef14: add             x3, x3, HEAP, lsl #32
    // 0x5bef18: mov             x2, x0
    // 0x5bef1c: stur            x3, [fp, #-8]
    // 0x5bef20: r1 = Function 'markNeedsPaint':.
    //     0x5bef20: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5bef24: ldr             x1, [x1, #0x4c8]
    // 0x5bef28: r0 = AllocateClosure()
    //     0x5bef28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5bef2c: ldur            x1, [fp, #-8]
    // 0x5bef30: mov             x2, x0
    // 0x5bef34: r0 = addListener()
    //     0x5bef34: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5bef38: ldur            x1, [fp, #-0x10]
    // 0x5bef3c: ldur            x2, [fp, #-0x18]
    // 0x5bef40: r0 = attach()
    //     0x5bef40: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5bef44: r0 = Null
    //     0x5bef44: mov             x0, NULL
    // 0x5bef48: LeaveFrame
    //     0x5bef48: mov             SP, fp
    //     0x5bef4c: ldp             fp, lr, [SP], #0x10
    // 0x5bef50: ret
    //     0x5bef50: ret             
    // 0x5bef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bef54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bef58: b               #0x5beee4
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x676628, size: 0x110
    // 0x676628: EnterFrame
    //     0x676628: stp             fp, lr, [SP, #-0x10]!
    //     0x67662c: mov             fp, SP
    // 0x676630: AllocStack(0x30)
    //     0x676630: sub             SP, SP, #0x30
    // 0x676634: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x676634: mov             x3, x1
    //     0x676638: mov             x0, x2
    //     0x67663c: stur            x1, [fp, #-0x10]
    //     0x676640: stur            x2, [fp, #-0x18]
    // 0x676644: CheckStackOverflow
    //     0x676644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676648: cmp             SP, x16
    //     0x67664c: b.ls            #0x676730
    // 0x676650: LoadField: r4 = r3->field_63
    //     0x676650: ldur            w4, [x3, #0x63]
    // 0x676654: DecompressPointer r4
    //     0x676654: add             x4, x4, HEAP, lsl #32
    // 0x676658: stur            x4, [fp, #-8]
    // 0x67665c: cmp             w0, w4
    // 0x676660: b.ne            #0x676674
    // 0x676664: r0 = Null
    //     0x676664: mov             x0, NULL
    // 0x676668: LeaveFrame
    //     0x676668: mov             SP, fp
    //     0x67666c: ldp             fp, lr, [SP], #0x10
    // 0x676670: ret
    //     0x676670: ret             
    // 0x676674: mov             x2, x3
    // 0x676678: r1 = Function 'markNeedsPaint':.
    //     0x676678: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x67667c: ldr             x1, [x1, #0x4c8]
    // 0x676680: r0 = AllocateClosure()
    //     0x676680: bl              #0xb8c820  ; AllocateClosureStub
    // 0x676684: ldur            x1, [fp, #-8]
    // 0x676688: mov             x2, x0
    // 0x67668c: stur            x0, [fp, #-0x20]
    // 0x676690: r0 = removeListener()
    //     0x676690: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x676694: ldur            x0, [fp, #-0x18]
    // 0x676698: ldur            x1, [fp, #-0x10]
    // 0x67669c: StoreField: r1->field_63 = r0
    //     0x67669c: stur            w0, [x1, #0x63]
    //     0x6766a0: ldurb           w16, [x1, #-1]
    //     0x6766a4: ldurb           w17, [x0, #-1]
    //     0x6766a8: and             x16, x17, x16, lsr #2
    //     0x6766ac: tst             x16, HEAP, lsr #32
    //     0x6766b0: b.eq            #0x6766b8
    //     0x6766b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6766b8: ldur            x16, [fp, #-8]
    // 0x6766bc: ldur            lr, [fp, #-0x18]
    // 0x6766c0: stp             lr, x16, [SP]
    // 0x6766c4: r0 = _haveSameRuntimeType()
    //     0x6766c4: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6766c8: tbnz            w0, #4, #0x6766f4
    // 0x6766cc: ldur            x3, [fp, #-0x10]
    // 0x6766d0: LoadField: r1 = r3->field_63
    //     0x6766d0: ldur            w1, [x3, #0x63]
    // 0x6766d4: DecompressPointer r1
    //     0x6766d4: add             x1, x1, HEAP, lsl #32
    // 0x6766d8: r0 = LoadClassIdInstr(r1)
    //     0x6766d8: ldur            x0, [x1, #-1]
    //     0x6766dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6766e0: ldur            x2, [fp, #-8]
    // 0x6766e4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6766e4: sub             lr, x0, #0xff7
    //     0x6766e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6766ec: blr             lr
    // 0x6766f0: tbnz            w0, #4, #0x6766fc
    // 0x6766f4: ldur            x1, [fp, #-0x10]
    // 0x6766f8: r0 = markNeedsPaint()
    //     0x6766f8: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6766fc: ldur            x0, [fp, #-0x10]
    // 0x676700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x676700: ldur            w1, [x0, #0x17]
    // 0x676704: DecompressPointer r1
    //     0x676704: add             x1, x1, HEAP, lsl #32
    // 0x676708: cmp             w1, NULL
    // 0x67670c: b.eq            #0x676720
    // 0x676710: LoadField: r1 = r0->field_63
    //     0x676710: ldur            w1, [x0, #0x63]
    // 0x676714: DecompressPointer r1
    //     0x676714: add             x1, x1, HEAP, lsl #32
    // 0x676718: ldur            x2, [fp, #-0x20]
    // 0x67671c: r0 = addListener()
    //     0x67671c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x676720: r0 = Null
    //     0x676720: mov             x0, NULL
    // 0x676724: LeaveFrame
    //     0x676724: mov             SP, fp
    //     0x676728: ldp             fp, lr, [SP], #0x10
    // 0x67672c: ret
    //     0x67672c: ret             
    // 0x676730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676734: b               #0x676650
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x676738, size: 0x88
    // 0x676738: EnterFrame
    //     0x676738: stp             fp, lr, [SP, #-0x10]!
    //     0x67673c: mov             fp, SP
    // 0x676740: AllocStack(0x8)
    //     0x676740: sub             SP, SP, #8
    // 0x676744: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x676744: mov             x0, x1
    //     0x676748: stur            x1, [fp, #-8]
    // 0x67674c: CheckStackOverflow
    //     0x67674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676750: cmp             SP, x16
    //     0x676754: b.ls            #0x6767b8
    // 0x676758: LoadField: d1 = r0->field_5b
    //     0x676758: ldur            d1, [x0, #0x5b]
    // 0x67675c: fcmp            d0, d1
    // 0x676760: b.ne            #0x676774
    // 0x676764: r0 = Null
    //     0x676764: mov             x0, NULL
    // 0x676768: LeaveFrame
    //     0x676768: mov             SP, fp
    //     0x67676c: ldp             fp, lr, [SP], #0x10
    // 0x676770: ret
    //     0x676770: ret             
    // 0x676774: StoreField: r0->field_5b = d0
    //     0x676774: stur            d0, [x0, #0x5b]
    // 0x676778: LoadField: r1 = r0->field_73
    //     0x676778: ldur            w1, [x0, #0x73]
    // 0x67677c: DecompressPointer r1
    //     0x67677c: add             x1, x1, HEAP, lsl #32
    // 0x676780: cmp             w1, NULL
    // 0x676784: b.ne            #0x676798
    // 0x676788: r0 = Null
    //     0x676788: mov             x0, NULL
    // 0x67678c: LeaveFrame
    //     0x67678c: mov             SP, fp
    //     0x676790: ldp             fp, lr, [SP], #0x10
    // 0x676794: ret
    //     0x676794: ret             
    // 0x676798: r0 = dispose()
    //     0x676798: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x67679c: ldur            x1, [fp, #-8]
    // 0x6767a0: StoreField: r1->field_73 = rNULL
    //     0x6767a0: stur            NULL, [x1, #0x73]
    // 0x6767a4: r0 = markNeedsPaint()
    //     0x6767a4: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6767a8: r0 = Null
    //     0x6767a8: mov             x0, NULL
    // 0x6767ac: LeaveFrame
    //     0x6767ac: mov             SP, fp
    //     0x6767b0: ldp             fp, lr, [SP], #0x10
    // 0x6767b4: ret
    //     0x6767b4: ret             
    // 0x6767b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6767b8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6767bc: b               #0x676758
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x676804, size: 0xfc
    // 0x676804: EnterFrame
    //     0x676804: stp             fp, lr, [SP, #-0x10]!
    //     0x676808: mov             fp, SP
    // 0x67680c: AllocStack(0x20)
    //     0x67680c: sub             SP, SP, #0x20
    // 0x676810: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x676810: mov             x3, x1
    //     0x676814: mov             x0, x2
    //     0x676818: stur            x1, [fp, #-0x10]
    //     0x67681c: stur            x2, [fp, #-0x18]
    // 0x676820: CheckStackOverflow
    //     0x676820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676824: cmp             SP, x16
    //     0x676828: b.ls            #0x6768f8
    // 0x67682c: LoadField: r4 = r3->field_67
    //     0x67682c: ldur            w4, [x3, #0x67]
    // 0x676830: DecompressPointer r4
    //     0x676830: add             x4, x4, HEAP, lsl #32
    // 0x676834: stur            x4, [fp, #-8]
    // 0x676838: cmp             w0, w4
    // 0x67683c: b.ne            #0x676850
    // 0x676840: r0 = Null
    //     0x676840: mov             x0, NULL
    // 0x676844: LeaveFrame
    //     0x676844: mov             SP, fp
    //     0x676848: ldp             fp, lr, [SP], #0x10
    // 0x67684c: ret
    //     0x67684c: ret             
    // 0x676850: mov             x2, x3
    // 0x676854: r1 = Function '_onRasterValueChanged@245188970':.
    //     0x676854: add             x1, PP, #0x48, lsl #12  ; [pp+0x48768] AnonymousClosure: (0x5586a0), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5586d8)
    //     0x676858: ldr             x1, [x1, #0x768]
    // 0x67685c: r0 = AllocateClosure()
    //     0x67685c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x676860: ldur            x1, [fp, #-8]
    // 0x676864: mov             x2, x0
    // 0x676868: stur            x0, [fp, #-8]
    // 0x67686c: r0 = removeListener()
    //     0x67686c: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x676870: ldur            x3, [fp, #-0x10]
    // 0x676874: LoadField: r0 = r3->field_67
    //     0x676874: ldur            w0, [x3, #0x67]
    // 0x676878: DecompressPointer r0
    //     0x676878: add             x0, x0, HEAP, lsl #32
    // 0x67687c: LoadField: r4 = r0->field_23
    //     0x67687c: ldur            w4, [x0, #0x23]
    // 0x676880: DecompressPointer r4
    //     0x676880: add             x4, x4, HEAP, lsl #32
    // 0x676884: ldur            x0, [fp, #-0x18]
    // 0x676888: stur            x4, [fp, #-0x20]
    // 0x67688c: StoreField: r3->field_67 = r0
    //     0x67688c: stur            w0, [x3, #0x67]
    //     0x676890: ldurb           w16, [x3, #-1]
    //     0x676894: ldurb           w17, [x0, #-1]
    //     0x676898: and             x16, x17, x16, lsr #2
    //     0x67689c: tst             x16, HEAP, lsr #32
    //     0x6768a0: b.eq            #0x6768a8
    //     0x6768a4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6768a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6768a8: ldur            w0, [x3, #0x17]
    // 0x6768ac: DecompressPointer r0
    //     0x6768ac: add             x0, x0, HEAP, lsl #32
    // 0x6768b0: cmp             w0, NULL
    // 0x6768b4: b.eq            #0x6768e8
    // 0x6768b8: ldur            x1, [fp, #-0x18]
    // 0x6768bc: ldur            x2, [fp, #-8]
    // 0x6768c0: r0 = addListener()
    //     0x6768c0: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6768c4: ldur            x1, [fp, #-0x10]
    // 0x6768c8: LoadField: r0 = r1->field_67
    //     0x6768c8: ldur            w0, [x1, #0x67]
    // 0x6768cc: DecompressPointer r0
    //     0x6768cc: add             x0, x0, HEAP, lsl #32
    // 0x6768d0: LoadField: r2 = r0->field_23
    //     0x6768d0: ldur            w2, [x0, #0x23]
    // 0x6768d4: DecompressPointer r2
    //     0x6768d4: add             x2, x2, HEAP, lsl #32
    // 0x6768d8: ldur            x0, [fp, #-0x20]
    // 0x6768dc: cmp             w0, w2
    // 0x6768e0: b.eq            #0x6768e8
    // 0x6768e4: r0 = _onRasterValueChanged()
    //     0x6768e4: bl              #0x5586d8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x6768e8: r0 = Null
    //     0x6768e8: mov             x0, NULL
    // 0x6768ec: LeaveFrame
    //     0x6768ec: mov             SP, fp
    //     0x6768f0: ldp             fp, lr, [SP], #0x10
    // 0x6768f4: ret
    //     0x6768f4: ret             
    // 0x6768f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6768f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6768fc: b               #0x67682c
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x6857ac, size: 0xd8
    // 0x6857ac: EnterFrame
    //     0x6857ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6857b0: mov             fp, SP
    // 0x6857b4: AllocStack(0x8)
    //     0x6857b4: sub             SP, SP, #8
    // 0x6857b8: r0 = false
    //     0x6857b8: add             x0, NULL, #0x30  ; false
    // 0x6857bc: r5 = Instance_SnapshotMode
    //     0x6857bc: add             x5, PP, #0x48, lsl #12  ; [pp+0x48290] Obj!SnapshotMode@b5c6e1
    //     0x6857c0: ldr             x5, [x5, #0x290]
    // 0x6857c4: r4 = true
    //     0x6857c4: add             x4, NULL, #0x20  ; true
    // 0x6857c8: stur            x1, [fp, #-8]
    // 0x6857cc: mov             x16, x3
    // 0x6857d0: mov             x3, x1
    // 0x6857d4: mov             x1, x16
    // 0x6857d8: CheckStackOverflow
    //     0x6857d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6857dc: cmp             SP, x16
    //     0x6857e0: b.ls            #0x68587c
    // 0x6857e4: StoreField: r3->field_7b = r0
    //     0x6857e4: stur            w0, [x3, #0x7b]
    // 0x6857e8: StoreField: r3->field_5b = d0
    //     0x6857e8: stur            d0, [x3, #0x5b]
    // 0x6857ec: mov             x0, x2
    // 0x6857f0: StoreField: r3->field_67 = r0
    //     0x6857f0: stur            w0, [x3, #0x67]
    //     0x6857f4: ldurb           w16, [x3, #-1]
    //     0x6857f8: ldurb           w17, [x0, #-1]
    //     0x6857fc: and             x16, x17, x16, lsr #2
    //     0x685800: tst             x16, HEAP, lsr #32
    //     0x685804: b.eq            #0x68580c
    //     0x685808: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x68580c: StoreField: r3->field_6b = r5
    //     0x68580c: stur            w5, [x3, #0x6b]
    // 0x685810: mov             x0, x1
    // 0x685814: StoreField: r3->field_63 = r0
    //     0x685814: stur            w0, [x3, #0x63]
    //     0x685818: ldurb           w16, [x3, #-1]
    //     0x68581c: ldurb           w17, [x0, #-1]
    //     0x685820: and             x16, x17, x16, lsr #2
    //     0x685824: tst             x16, HEAP, lsr #32
    //     0x685828: b.eq            #0x685830
    //     0x68582c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x685830: StoreField: r3->field_6f = r4
    //     0x685830: stur            w4, [x3, #0x6f]
    // 0x685834: r0 = _LayoutCacheStorage()
    //     0x685834: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685838: ldur            x2, [fp, #-8]
    // 0x68583c: StoreField: r2->field_4f = r0
    //     0x68583c: stur            w0, [x2, #0x4f]
    //     0x685840: ldurb           w16, [x2, #-1]
    //     0x685844: ldurb           w17, [x0, #-1]
    //     0x685848: and             x16, x17, x16, lsr #2
    //     0x68584c: tst             x16, HEAP, lsr #32
    //     0x685850: b.eq            #0x685858
    //     0x685854: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685858: mov             x1, x2
    // 0x68585c: r0 = RenderObject()
    //     0x68585c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685860: ldur            x1, [fp, #-8]
    // 0x685864: r2 = Null
    //     0x685864: mov             x2, NULL
    // 0x685868: r0 = child=()
    //     0x685868: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x68586c: r0 = Null
    //     0x68586c: mov             x0, NULL
    // 0x685870: LeaveFrame
    //     0x685870: mov             SP, fp
    //     0x685874: ldp             fp, lr, [SP], #0x10
    // 0x685878: ret
    //     0x685878: ret             
    // 0x68587c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68587c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x685880: b               #0x6857e4
  }
}

// class id: 3211, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x6addf4, size: 0x54
    // 0x6addf4: EnterFrame
    //     0x6addf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6addf8: mov             fp, SP
    // 0x6addfc: CheckStackOverflow
    //     0x6addfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ade00: cmp             SP, x16
    //     0x6ade04: b.ls            #0x6ade40
    // 0x6ade08: LoadField: r0 = r1->field_23
    //     0x6ade08: ldur            w0, [x1, #0x23]
    // 0x6ade0c: DecompressPointer r0
    //     0x6ade0c: add             x0, x0, HEAP, lsl #32
    // 0x6ade10: cmp             w2, w0
    // 0x6ade14: b.ne            #0x6ade28
    // 0x6ade18: r0 = Null
    //     0x6ade18: mov             x0, NULL
    // 0x6ade1c: LeaveFrame
    //     0x6ade1c: mov             SP, fp
    //     0x6ade20: ldp             fp, lr, [SP], #0x10
    // 0x6ade24: ret
    //     0x6ade24: ret             
    // 0x6ade28: StoreField: r1->field_23 = r2
    //     0x6ade28: stur            w2, [x1, #0x23]
    // 0x6ade2c: r0 = notifyListeners()
    //     0x6ade2c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6ade30: r0 = Null
    //     0x6ade30: mov             x0, NULL
    // 0x6ade34: LeaveFrame
    //     0x6ade34: mov             SP, fp
    //     0x6ade38: ldp             fp, lr, [SP], #0x10
    // 0x6ade3c: ret
    //     0x6ade3c: ret             
    // 0x6ade40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ade40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ade44: b               #0x6ade08
  }
}

// class id: 3236, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 4203, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x676560, size: 0xc8
    // 0x676560: EnterFrame
    //     0x676560: stp             fp, lr, [SP, #-0x10]!
    //     0x676564: mov             fp, SP
    // 0x676568: AllocStack(0x18)
    //     0x676568: sub             SP, SP, #0x18
    // 0x67656c: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67656c: mov             x5, x1
    //     0x676570: mov             x4, x2
    //     0x676574: stur            x1, [fp, #-8]
    //     0x676578: stur            x2, [fp, #-0x10]
    //     0x67657c: stur            x3, [fp, #-0x18]
    // 0x676580: CheckStackOverflow
    //     0x676580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676584: cmp             SP, x16
    //     0x676588: b.ls            #0x676620
    // 0x67658c: mov             x0, x3
    // 0x676590: r2 = Null
    //     0x676590: mov             x2, NULL
    // 0x676594: r1 = Null
    //     0x676594: mov             x1, NULL
    // 0x676598: r4 = LoadClassIdInstr(r0)
    //     0x676598: ldur            x4, [x0, #-1]
    //     0x67659c: ubfx            x4, x4, #0xc, #0x14
    // 0x6765a0: cmp             x4, #0xa97
    // 0x6765a4: b.eq            #0x6765bc
    // 0x6765a8: r8 = _RenderSnapshotWidget
    //     0x6765a8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48750] Type: _RenderSnapshotWidget
    //     0x6765ac: ldr             x8, [x8, #0x750]
    // 0x6765b0: r3 = Null
    //     0x6765b0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48758] Null
    //     0x6765b4: ldr             x3, [x3, #0x758]
    // 0x6765b8: r0 = DefaultTypeTest()
    //     0x6765b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6765bc: ldur            x0, [fp, #-8]
    // 0x6765c0: LoadField: r2 = r0->field_f
    //     0x6765c0: ldur            w2, [x0, #0xf]
    // 0x6765c4: DecompressPointer r2
    //     0x6765c4: add             x2, x2, HEAP, lsl #32
    // 0x6765c8: ldur            x1, [fp, #-0x18]
    // 0x6765cc: r0 = controller=()
    //     0x6765cc: bl              #0x676804  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x6765d0: ldur            x1, [fp, #-0x18]
    // 0x6765d4: r2 = Instance_SnapshotMode
    //     0x6765d4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48290] Obj!SnapshotMode@b5c6e1
    //     0x6765d8: ldr             x2, [x2, #0x290]
    // 0x6765dc: r0 = Shader._()
    //     0x6765dc: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6765e0: ldur            x1, [fp, #-0x10]
    // 0x6765e4: r0 = devicePixelRatioOf()
    //     0x6765e4: bl              #0x6767c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x6765e8: ldur            x1, [fp, #-0x18]
    // 0x6765ec: r0 = devicePixelRatio=()
    //     0x6765ec: bl              #0x676738  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x6765f0: ldur            x0, [fp, #-8]
    // 0x6765f4: LoadField: r2 = r0->field_1b
    //     0x6765f4: ldur            w2, [x0, #0x1b]
    // 0x6765f8: DecompressPointer r2
    //     0x6765f8: add             x2, x2, HEAP, lsl #32
    // 0x6765fc: ldur            x1, [fp, #-0x18]
    // 0x676600: r0 = painter=()
    //     0x676600: bl              #0x676628  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x676604: ldur            x1, [fp, #-0x18]
    // 0x676608: r2 = true
    //     0x676608: add             x2, NULL, #0x20  ; true
    // 0x67660c: r0 = Shader._()
    //     0x67660c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x676610: r0 = Null
    //     0x676610: mov             x0, NULL
    // 0x676614: LeaveFrame
    //     0x676614: mov             SP, fp
    //     0x676618: ldp             fp, lr, [SP], #0x10
    // 0x67661c: ret
    //     0x67661c: ret             
    // 0x676620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676624: b               #0x67658c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685730, size: 0x7c
    // 0x685730: EnterFrame
    //     0x685730: stp             fp, lr, [SP, #-0x10]!
    //     0x685734: mov             fp, SP
    // 0x685738: AllocStack(0x20)
    //     0x685738: sub             SP, SP, #0x20
    // 0x68573c: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x68573c: mov             x0, x1
    //     0x685740: stur            x1, [fp, #-0x10]
    //     0x685744: mov             x1, x2
    // 0x685748: CheckStackOverflow
    //     0x685748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68574c: cmp             SP, x16
    //     0x685750: b.ls            #0x6857a4
    // 0x685754: LoadField: r2 = r0->field_f
    //     0x685754: ldur            w2, [x0, #0xf]
    // 0x685758: DecompressPointer r2
    //     0x685758: add             x2, x2, HEAP, lsl #32
    // 0x68575c: stur            x2, [fp, #-8]
    // 0x685760: r0 = devicePixelRatioOf()
    //     0x685760: bl              #0x6767c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x685764: ldur            x0, [fp, #-0x10]
    // 0x685768: stur            d0, [fp, #-0x20]
    // 0x68576c: LoadField: r3 = r0->field_1b
    //     0x68576c: ldur            w3, [x0, #0x1b]
    // 0x685770: DecompressPointer r3
    //     0x685770: add             x3, x3, HEAP, lsl #32
    // 0x685774: stur            x3, [fp, #-0x18]
    // 0x685778: r0 = _RenderSnapshotWidget()
    //     0x685778: bl              #0x685884  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x84)
    // 0x68577c: mov             x1, x0
    // 0x685780: ldur            x2, [fp, #-8]
    // 0x685784: ldur            d0, [fp, #-0x20]
    // 0x685788: ldur            x3, [fp, #-0x18]
    // 0x68578c: stur            x0, [fp, #-8]
    // 0x685790: r0 = _RenderSnapshotWidget()
    //     0x685790: bl              #0x6857ac  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x685794: ldur            x0, [fp, #-8]
    // 0x685798: LeaveFrame
    //     0x685798: mov             SP, fp
    //     0x68579c: ldp             fp, lr, [SP], #0x10
    // 0x6857a0: ret
    //     0x6857a0: ret             
    // 0x6857a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6857a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6857a8: b               #0x685754
  }
}

// class id: 6009, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad288, size: 0x64
    // 0x9ad288: EnterFrame
    //     0x9ad288: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad28c: mov             fp, SP
    // 0x9ad290: AllocStack(0x10)
    //     0x9ad290: sub             SP, SP, #0x10
    // 0x9ad294: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x9ad294: mov             x0, x1
    //     0x9ad298: stur            x1, [fp, #-8]
    // 0x9ad29c: CheckStackOverflow
    //     0x9ad29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad2a0: cmp             SP, x16
    //     0x9ad2a4: b.ls            #0x9ad2e4
    // 0x9ad2a8: r1 = Null
    //     0x9ad2a8: mov             x1, NULL
    // 0x9ad2ac: r2 = 4
    //     0x9ad2ac: movz            x2, #0x4
    // 0x9ad2b0: r0 = AllocateArray()
    //     0x9ad2b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad2b4: r16 = "SnapshotMode."
    //     0x9ad2b4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48748] "SnapshotMode."
    //     0x9ad2b8: ldr             x16, [x16, #0x748]
    // 0x9ad2bc: StoreField: r0->field_f = r16
    //     0x9ad2bc: stur            w16, [x0, #0xf]
    // 0x9ad2c0: ldur            x1, [fp, #-8]
    // 0x9ad2c4: LoadField: r2 = r1->field_f
    //     0x9ad2c4: ldur            w2, [x1, #0xf]
    // 0x9ad2c8: DecompressPointer r2
    //     0x9ad2c8: add             x2, x2, HEAP, lsl #32
    // 0x9ad2cc: StoreField: r0->field_13 = r2
    //     0x9ad2cc: stur            w2, [x0, #0x13]
    // 0x9ad2d0: str             x0, [SP]
    // 0x9ad2d4: r0 = _interpolate()
    //     0x9ad2d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad2d8: LeaveFrame
    //     0x9ad2d8: mov             SP, fp
    //     0x9ad2dc: ldp             fp, lr, [SP], #0x10
    // 0x9ad2e0: ret
    //     0x9ad2e0: ret             
    // 0x9ad2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad2e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad2e8: b               #0x9ad2a8
  }
}
