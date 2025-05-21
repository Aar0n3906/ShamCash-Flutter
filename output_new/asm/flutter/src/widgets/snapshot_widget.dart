// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049183, size: 0x8
class :: {
}

// class id: 3086, size: 0x84, field offset: 0x5c
class _RenderSnapshotWidget extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x6187a4, size: 0xc4
    // 0x6187a4: EnterFrame
    //     0x6187a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6187a8: mov             fp, SP
    // 0x6187ac: AllocStack(0x10)
    //     0x6187ac: sub             SP, SP, #0x10
    // 0x6187b0: r0 = false
    //     0x6187b0: add             x0, NULL, #0x30  ; false
    // 0x6187b4: mov             x3, x1
    // 0x6187b8: stur            x1, [fp, #-0x10]
    // 0x6187bc: CheckStackOverflow
    //     0x6187bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6187c0: cmp             SP, x16
    //     0x6187c4: b.ls            #0x618860
    // 0x6187c8: StoreField: r3->field_7b = r0
    //     0x6187c8: stur            w0, [x3, #0x7b]
    // 0x6187cc: LoadField: r0 = r3->field_67
    //     0x6187cc: ldur            w0, [x3, #0x67]
    // 0x6187d0: DecompressPointer r0
    //     0x6187d0: add             x0, x0, HEAP, lsl #32
    // 0x6187d4: mov             x2, x3
    // 0x6187d8: stur            x0, [fp, #-8]
    // 0x6187dc: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x6187dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b10] AnonymousClosure: (0x618a24), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x618a5c)
    //     0x6187e0: ldr             x1, [x1, #0xb10]
    // 0x6187e4: r0 = AllocateClosure()
    //     0x6187e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6187e8: ldur            x1, [fp, #-8]
    // 0x6187ec: mov             x2, x0
    // 0x6187f0: r0 = removeListener()
    //     0x6187f0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6187f4: ldur            x0, [fp, #-0x10]
    // 0x6187f8: LoadField: r3 = r0->field_63
    //     0x6187f8: ldur            w3, [x0, #0x63]
    // 0x6187fc: DecompressPointer r3
    //     0x6187fc: add             x3, x3, HEAP, lsl #32
    // 0x618800: mov             x2, x0
    // 0x618804: stur            x3, [fp, #-8]
    // 0x618808: r1 = Function 'markNeedsPaint':.
    //     0x618808: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x61880c: ldr             x1, [x1, #0xe38]
    // 0x618810: r0 = AllocateClosure()
    //     0x618810: bl              #0xd467d4  ; AllocateClosureStub
    // 0x618814: ldur            x1, [fp, #-8]
    // 0x618818: mov             x2, x0
    // 0x61881c: r0 = removeListener()
    //     0x61881c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x618820: ldur            x0, [fp, #-0x10]
    // 0x618824: LoadField: r1 = r0->field_73
    //     0x618824: ldur            w1, [x0, #0x73]
    // 0x618828: DecompressPointer r1
    //     0x618828: add             x1, x1, HEAP, lsl #32
    // 0x61882c: cmp             w1, NULL
    // 0x618830: b.ne            #0x61883c
    // 0x618834: mov             x1, x0
    // 0x618838: b               #0x618844
    // 0x61883c: r0 = dispose()
    //     0x61883c: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x618840: ldur            x1, [fp, #-0x10]
    // 0x618844: StoreField: r1->field_73 = rNULL
    //     0x618844: stur            NULL, [x1, #0x73]
    // 0x618848: StoreField: r1->field_77 = rNULL
    //     0x618848: stur            NULL, [x1, #0x77]
    // 0x61884c: r0 = detach()
    //     0x61884c: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x618850: r0 = Null
    //     0x618850: mov             x0, NULL
    // 0x618854: LeaveFrame
    //     0x618854: mov             SP, fp
    //     0x618858: ldp             fp, lr, [SP], #0x10
    // 0x61885c: ret
    //     0x61885c: ret             
    // 0x618860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618864: b               #0x6187c8
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x618a24, size: 0x38
    // 0x618a24: EnterFrame
    //     0x618a24: stp             fp, lr, [SP, #-0x10]!
    //     0x618a28: mov             fp, SP
    // 0x618a2c: ldr             x0, [fp, #0x10]
    // 0x618a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618a30: ldur            w1, [x0, #0x17]
    // 0x618a34: DecompressPointer r1
    //     0x618a34: add             x1, x1, HEAP, lsl #32
    // 0x618a38: CheckStackOverflow
    //     0x618a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618a3c: cmp             SP, x16
    //     0x618a40: b.ls            #0x618a54
    // 0x618a44: r0 = _onRasterValueChanged()
    //     0x618a44: bl              #0x618a5c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x618a48: LeaveFrame
    //     0x618a48: mov             SP, fp
    //     0x618a4c: ldp             fp, lr, [SP], #0x10
    // 0x618a50: ret
    //     0x618a50: ret             
    // 0x618a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618a58: b               #0x618a44
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x618a5c, size: 0x6c
    // 0x618a5c: EnterFrame
    //     0x618a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x618a60: mov             fp, SP
    // 0x618a64: AllocStack(0x8)
    //     0x618a64: sub             SP, SP, #8
    // 0x618a68: r0 = false
    //     0x618a68: add             x0, NULL, #0x30  ; false
    // 0x618a6c: mov             x2, x1
    // 0x618a70: stur            x1, [fp, #-8]
    // 0x618a74: CheckStackOverflow
    //     0x618a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618a78: cmp             SP, x16
    //     0x618a7c: b.ls            #0x618ac0
    // 0x618a80: StoreField: r2->field_7b = r0
    //     0x618a80: stur            w0, [x2, #0x7b]
    // 0x618a84: LoadField: r1 = r2->field_73
    //     0x618a84: ldur            w1, [x2, #0x73]
    // 0x618a88: DecompressPointer r1
    //     0x618a88: add             x1, x1, HEAP, lsl #32
    // 0x618a8c: cmp             w1, NULL
    // 0x618a90: b.ne            #0x618a9c
    // 0x618a94: mov             x1, x2
    // 0x618a98: b               #0x618aa4
    // 0x618a9c: r0 = dispose()
    //     0x618a9c: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x618aa0: ldur            x1, [fp, #-8]
    // 0x618aa4: StoreField: r1->field_73 = rNULL
    //     0x618aa4: stur            NULL, [x1, #0x73]
    // 0x618aa8: StoreField: r1->field_77 = rNULL
    //     0x618aa8: stur            NULL, [x1, #0x77]
    // 0x618aac: r0 = markNeedsPaint()
    //     0x618aac: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x618ab0: r0 = Null
    //     0x618ab0: mov             x0, NULL
    // 0x618ab4: LeaveFrame
    //     0x618ab4: mov             SP, fp
    //     0x618ab8: ldp             fp, lr, [SP], #0x10
    // 0x618abc: ret
    //     0x618abc: ret             
    // 0x618ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618ac4: b               #0x618a80
  }
  _ paint(/* No info */) {
    // ** addr: 0x657878, size: 0x2fc
    // 0x657878: EnterFrame
    //     0x657878: stp             fp, lr, [SP, #-0x10]!
    //     0x65787c: mov             fp, SP
    // 0x657880: AllocStack(0x28)
    //     0x657880: sub             SP, SP, #0x28
    // 0x657884: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x657884: mov             x0, x1
    //     0x657888: stur            x1, [fp, #-8]
    //     0x65788c: stur            x2, [fp, #-0x10]
    //     0x657890: stur            x3, [fp, #-0x18]
    // 0x657894: CheckStackOverflow
    //     0x657894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657898: cmp             SP, x16
    //     0x65789c: b.ls            #0x657b64
    // 0x6578a0: mov             x1, x0
    // 0x6578a4: r0 = size()
    //     0x6578a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6578a8: LoadField: d0 = r0->field_7
    //     0x6578a8: ldur            d0, [x0, #7]
    // 0x6578ac: d1 = 0.000000
    //     0x6578ac: eor             v1.16b, v1.16b, v1.16b
    // 0x6578b0: fcmp            d1, d0
    // 0x6578b4: b.ge            #0x6578c4
    // 0x6578b8: LoadField: d0 = r0->field_f
    //     0x6578b8: ldur            d0, [x0, #0xf]
    // 0x6578bc: fcmp            d1, d0
    // 0x6578c0: b.lt            #0x6578f8
    // 0x6578c4: ldur            x0, [fp, #-8]
    // 0x6578c8: LoadField: r1 = r0->field_73
    //     0x6578c8: ldur            w1, [x0, #0x73]
    // 0x6578cc: DecompressPointer r1
    //     0x6578cc: add             x1, x1, HEAP, lsl #32
    // 0x6578d0: cmp             w1, NULL
    // 0x6578d4: b.eq            #0x6578e0
    // 0x6578d8: r0 = dispose()
    //     0x6578d8: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x6578dc: ldur            x0, [fp, #-8]
    // 0x6578e0: StoreField: r0->field_73 = rNULL
    //     0x6578e0: stur            NULL, [x0, #0x73]
    // 0x6578e4: StoreField: r0->field_77 = rNULL
    //     0x6578e4: stur            NULL, [x0, #0x77]
    // 0x6578e8: r0 = Null
    //     0x6578e8: mov             x0, NULL
    // 0x6578ec: LeaveFrame
    //     0x6578ec: mov             SP, fp
    //     0x6578f0: ldp             fp, lr, [SP], #0x10
    // 0x6578f4: ret
    //     0x6578f4: ret             
    // 0x6578f8: ldur            x0, [fp, #-8]
    // 0x6578fc: LoadField: r1 = r0->field_67
    //     0x6578fc: ldur            w1, [x0, #0x67]
    // 0x657900: DecompressPointer r1
    //     0x657900: add             x1, x1, HEAP, lsl #32
    // 0x657904: LoadField: r2 = r1->field_23
    //     0x657904: ldur            w2, [x1, #0x23]
    // 0x657908: DecompressPointer r2
    //     0x657908: add             x2, x2, HEAP, lsl #32
    // 0x65790c: tbnz            w2, #4, #0x65791c
    // 0x657910: LoadField: r1 = r0->field_7b
    //     0x657910: ldur            w1, [x0, #0x7b]
    // 0x657914: DecompressPointer r1
    //     0x657914: add             x1, x1, HEAP, lsl #32
    // 0x657918: tbnz            w1, #4, #0x6579a0
    // 0x65791c: LoadField: r1 = r0->field_73
    //     0x65791c: ldur            w1, [x0, #0x73]
    // 0x657920: DecompressPointer r1
    //     0x657920: add             x1, x1, HEAP, lsl #32
    // 0x657924: cmp             w1, NULL
    // 0x657928: b.eq            #0x657934
    // 0x65792c: r0 = dispose()
    //     0x65792c: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x657930: ldur            x0, [fp, #-8]
    // 0x657934: StoreField: r0->field_73 = rNULL
    //     0x657934: stur            NULL, [x0, #0x73]
    // 0x657938: StoreField: r0->field_77 = rNULL
    //     0x657938: stur            NULL, [x0, #0x77]
    // 0x65793c: LoadField: r2 = r0->field_63
    //     0x65793c: ldur            w2, [x0, #0x63]
    // 0x657940: DecompressPointer r2
    //     0x657940: add             x2, x2, HEAP, lsl #32
    // 0x657944: mov             x1, x0
    // 0x657948: stur            x2, [fp, #-0x20]
    // 0x65794c: r0 = size()
    //     0x65794c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x657950: ldur            x2, [fp, #-8]
    // 0x657954: r1 = Function 'paint':.
    //     0x657954: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x657958: ldr             x1, [x1, #0x350]
    // 0x65795c: stur            x0, [fp, #-0x28]
    // 0x657960: r0 = AllocateClosure()
    //     0x657960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x657964: ldur            x1, [fp, #-0x20]
    // 0x657968: r2 = LoadClassIdInstr(r1)
    //     0x657968: ldur            x2, [x1, #-1]
    //     0x65796c: ubfx            x2, x2, #0xc, #0x14
    // 0x657970: mov             x6, x0
    // 0x657974: mov             x0, x2
    // 0x657978: ldur            x2, [fp, #-0x10]
    // 0x65797c: ldur            x3, [fp, #-0x18]
    // 0x657980: ldur            x5, [fp, #-0x28]
    // 0x657984: r0 = GDT[cid_x0 + -0xffb]()
    //     0x657984: sub             lr, x0, #0xffb
    //     0x657988: ldr             lr, [x21, lr, lsl #3]
    //     0x65798c: blr             lr
    // 0x657990: r0 = Null
    //     0x657990: mov             x0, NULL
    // 0x657994: LeaveFrame
    //     0x657994: mov             SP, fp
    //     0x657998: ldp             fp, lr, [SP], #0x10
    // 0x65799c: ret
    //     0x65799c: ret             
    // 0x6579a0: mov             x1, x0
    // 0x6579a4: r0 = size()
    //     0x6579a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6579a8: mov             x1, x0
    // 0x6579ac: ldur            x0, [fp, #-8]
    // 0x6579b0: LoadField: r2 = r0->field_7f
    //     0x6579b0: ldur            w2, [x0, #0x7f]
    // 0x6579b4: DecompressPointer r2
    //     0x6579b4: add             x2, x2, HEAP, lsl #32
    // 0x6579b8: cmp             w2, NULL
    // 0x6579bc: b.eq            #0x6579e0
    // 0x6579c0: LoadField: d0 = r2->field_7
    //     0x6579c0: ldur            d0, [x2, #7]
    // 0x6579c4: LoadField: d1 = r1->field_7
    //     0x6579c4: ldur            d1, [x1, #7]
    // 0x6579c8: fcmp            d0, d1
    // 0x6579cc: b.ne            #0x6579e0
    // 0x6579d0: LoadField: d0 = r2->field_f
    //     0x6579d0: ldur            d0, [x2, #0xf]
    // 0x6579d4: LoadField: d1 = r1->field_f
    //     0x6579d4: ldur            d1, [x1, #0xf]
    // 0x6579d8: fcmp            d0, d1
    // 0x6579dc: b.eq            #0x657a04
    // 0x6579e0: cmp             w2, NULL
    // 0x6579e4: b.eq            #0x657a04
    // 0x6579e8: LoadField: r1 = r0->field_73
    //     0x6579e8: ldur            w1, [x0, #0x73]
    // 0x6579ec: DecompressPointer r1
    //     0x6579ec: add             x1, x1, HEAP, lsl #32
    // 0x6579f0: cmp             w1, NULL
    // 0x6579f4: b.eq            #0x657a00
    // 0x6579f8: r0 = dispose()
    //     0x6579f8: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x6579fc: ldur            x0, [fp, #-8]
    // 0x657a00: StoreField: r0->field_73 = rNULL
    //     0x657a00: stur            NULL, [x0, #0x73]
    // 0x657a04: LoadField: r1 = r0->field_73
    //     0x657a04: ldur            w1, [x0, #0x73]
    // 0x657a08: DecompressPointer r1
    //     0x657a08: add             x1, x1, HEAP, lsl #32
    // 0x657a0c: cmp             w1, NULL
    // 0x657a10: b.ne            #0x657a78
    // 0x657a14: mov             x1, x0
    // 0x657a18: r0 = _paintAndDetachToImage()
    //     0x657a18: bl              #0x657b74  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x657a1c: ldur            x2, [fp, #-8]
    // 0x657a20: StoreField: r2->field_73 = r0
    //     0x657a20: stur            w0, [x2, #0x73]
    //     0x657a24: ldurb           w16, [x2, #-1]
    //     0x657a28: ldurb           w17, [x0, #-1]
    //     0x657a2c: and             x16, x17, x16, lsr #2
    //     0x657a30: tst             x16, HEAP, lsr #32
    //     0x657a34: b.eq            #0x657a3c
    //     0x657a38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x657a3c: mov             x1, x2
    // 0x657a40: r0 = size()
    //     0x657a40: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x657a44: mov             x1, x0
    // 0x657a48: ldur            x0, [fp, #-8]
    // 0x657a4c: LoadField: d0 = r0->field_5b
    //     0x657a4c: ldur            d0, [x0, #0x5b]
    // 0x657a50: r0 = *()
    //     0x657a50: bl              #0x59240c  ; [dart:ui] Size::*
    // 0x657a54: ldur            x2, [fp, #-8]
    // 0x657a58: StoreField: r2->field_77 = r0
    //     0x657a58: stur            w0, [x2, #0x77]
    //     0x657a5c: ldurb           w16, [x2, #-1]
    //     0x657a60: ldurb           w17, [x0, #-1]
    //     0x657a64: and             x16, x17, x16, lsr #2
    //     0x657a68: tst             x16, HEAP, lsr #32
    //     0x657a6c: b.eq            #0x657a74
    //     0x657a70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x657a74: b               #0x657a7c
    // 0x657a78: mov             x2, x0
    // 0x657a7c: LoadField: r0 = r2->field_73
    //     0x657a7c: ldur            w0, [x2, #0x73]
    // 0x657a80: DecompressPointer r0
    //     0x657a80: add             x0, x0, HEAP, lsl #32
    // 0x657a84: cmp             w0, NULL
    // 0x657a88: b.ne            #0x657ae4
    // 0x657a8c: LoadField: r0 = r2->field_63
    //     0x657a8c: ldur            w0, [x2, #0x63]
    // 0x657a90: DecompressPointer r0
    //     0x657a90: add             x0, x0, HEAP, lsl #32
    // 0x657a94: mov             x1, x2
    // 0x657a98: stur            x0, [fp, #-0x20]
    // 0x657a9c: r0 = size()
    //     0x657a9c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x657aa0: ldur            x2, [fp, #-8]
    // 0x657aa4: r1 = Function 'paint':.
    //     0x657aa4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34350] AnonymousClosure: (0x63a184), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x659388)
    //     0x657aa8: ldr             x1, [x1, #0x350]
    // 0x657aac: stur            x0, [fp, #-0x28]
    // 0x657ab0: r0 = AllocateClosure()
    //     0x657ab0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x657ab4: ldur            x1, [fp, #-0x20]
    // 0x657ab8: r2 = LoadClassIdInstr(r1)
    //     0x657ab8: ldur            x2, [x1, #-1]
    //     0x657abc: ubfx            x2, x2, #0xc, #0x14
    // 0x657ac0: mov             x6, x0
    // 0x657ac4: mov             x0, x2
    // 0x657ac8: ldur            x2, [fp, #-0x10]
    // 0x657acc: ldur            x3, [fp, #-0x18]
    // 0x657ad0: ldur            x5, [fp, #-0x28]
    // 0x657ad4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x657ad4: sub             lr, x0, #0xffb
    //     0x657ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x657adc: blr             lr
    // 0x657ae0: b               #0x657b54
    // 0x657ae4: mov             x0, x2
    // 0x657ae8: LoadField: r2 = r0->field_63
    //     0x657ae8: ldur            w2, [x0, #0x63]
    // 0x657aec: DecompressPointer r2
    //     0x657aec: add             x2, x2, HEAP, lsl #32
    // 0x657af0: mov             x1, x0
    // 0x657af4: stur            x2, [fp, #-0x20]
    // 0x657af8: r0 = size()
    //     0x657af8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x657afc: mov             x1, x0
    // 0x657b00: ldur            x0, [fp, #-8]
    // 0x657b04: LoadField: r6 = r0->field_73
    //     0x657b04: ldur            w6, [x0, #0x73]
    // 0x657b08: DecompressPointer r6
    //     0x657b08: add             x6, x6, HEAP, lsl #32
    // 0x657b0c: cmp             w6, NULL
    // 0x657b10: b.eq            #0x657b6c
    // 0x657b14: LoadField: r2 = r0->field_77
    //     0x657b14: ldur            w2, [x0, #0x77]
    // 0x657b18: DecompressPointer r2
    //     0x657b18: add             x2, x2, HEAP, lsl #32
    // 0x657b1c: cmp             w2, NULL
    // 0x657b20: b.eq            #0x657b70
    // 0x657b24: LoadField: d0 = r0->field_5b
    //     0x657b24: ldur            d0, [x0, #0x5b]
    // 0x657b28: ldur            x0, [fp, #-0x20]
    // 0x657b2c: r2 = LoadClassIdInstr(r0)
    //     0x657b2c: ldur            x2, [x0, #-1]
    //     0x657b30: ubfx            x2, x2, #0xc, #0x14
    // 0x657b34: mov             x5, x1
    // 0x657b38: mov             x1, x0
    // 0x657b3c: mov             x0, x2
    // 0x657b40: ldur            x2, [fp, #-0x10]
    // 0x657b44: ldur            x3, [fp, #-0x18]
    // 0x657b48: r0 = GDT[cid_x0 + -0xff8]()
    //     0x657b48: sub             lr, x0, #0xff8
    //     0x657b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x657b50: blr             lr
    // 0x657b54: r0 = Null
    //     0x657b54: mov             x0, NULL
    // 0x657b58: LeaveFrame
    //     0x657b58: mov             SP, fp
    //     0x657b5c: ldp             fp, lr, [SP], #0x10
    // 0x657b60: ret
    //     0x657b60: ret             
    // 0x657b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657b68: b               #0x6578a0
    // 0x657b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657b6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657b70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x657b74, size: 0x134
    // 0x657b74: EnterFrame
    //     0x657b74: stp             fp, lr, [SP, #-0x10]!
    //     0x657b78: mov             fp, SP
    // 0x657b7c: AllocStack(0x20)
    //     0x657b7c: sub             SP, SP, #0x20
    // 0x657b80: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x657b80: stur            x1, [fp, #-8]
    // 0x657b84: CheckStackOverflow
    //     0x657b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657b88: cmp             SP, x16
    //     0x657b8c: b.ls            #0x657ca0
    // 0x657b90: r0 = OffsetLayer()
    //     0x657b90: bl              #0x658cf0  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x657b94: mov             x2, x0
    // 0x657b98: r0 = Instance_Offset
    //     0x657b98: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x657b9c: stur            x2, [fp, #-0x10]
    // 0x657ba0: StoreField: r2->field_47 = r0
    //     0x657ba0: stur            w0, [x2, #0x47]
    // 0x657ba4: mov             x1, x2
    // 0x657ba8: r0 = Layer()
    //     0x657ba8: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x657bac: ldur            x1, [fp, #-8]
    // 0x657bb0: r0 = size()
    //     0x657bb0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x657bb4: mov             x2, x0
    // 0x657bb8: r1 = Instance_Offset
    //     0x657bb8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x657bbc: r0 = &()
    //     0x657bbc: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x657bc0: stur            x0, [fp, #-0x18]
    // 0x657bc4: r0 = PaintingContext()
    //     0x657bc4: bl              #0x6398ec  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x657bc8: mov             x4, x0
    // 0x657bcc: ldur            x0, [fp, #-0x10]
    // 0x657bd0: stur            x4, [fp, #-0x20]
    // 0x657bd4: StoreField: r4->field_7 = r0
    //     0x657bd4: stur            w0, [x4, #7]
    // 0x657bd8: ldur            x1, [fp, #-0x18]
    // 0x657bdc: StoreField: r4->field_b = r1
    //     0x657bdc: stur            w1, [x4, #0xb]
    // 0x657be0: ldur            x1, [fp, #-8]
    // 0x657be4: mov             x2, x4
    // 0x657be8: r3 = Instance_Offset
    //     0x657be8: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x657bec: r0 = paint()
    //     0x657bec: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x657bf0: ldur            x1, [fp, #-0x20]
    // 0x657bf4: r0 = stopRecordingIfNeeded()
    //     0x657bf4: bl              #0xc5e610  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x657bf8: ldur            x1, [fp, #-0x10]
    // 0x657bfc: r0 = supportsRasterization()
    //     0x657bfc: bl              #0x75d640  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x657c00: tbz             w0, #4, #0x657c2c
    // 0x657c04: ldur            x0, [fp, #-8]
    // 0x657c08: ldur            x1, [fp, #-0x10]
    // 0x657c0c: r0 = dispose()
    //     0x657c0c: bl              #0x75ea50  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x657c10: ldur            x0, [fp, #-8]
    // 0x657c14: r1 = true
    //     0x657c14: add             x1, NULL, #0x20  ; true
    // 0x657c18: StoreField: r0->field_7b = r1
    //     0x657c18: stur            w1, [x0, #0x7b]
    // 0x657c1c: r0 = Null
    //     0x657c1c: mov             x0, NULL
    // 0x657c20: LeaveFrame
    //     0x657c20: mov             SP, fp
    //     0x657c24: ldp             fp, lr, [SP], #0x10
    // 0x657c28: ret
    //     0x657c28: ret             
    // 0x657c2c: ldur            x0, [fp, #-8]
    // 0x657c30: mov             x1, x0
    // 0x657c34: r0 = size()
    //     0x657c34: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x657c38: mov             x2, x0
    // 0x657c3c: r1 = Instance_Offset
    //     0x657c3c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x657c40: r0 = &()
    //     0x657c40: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x657c44: mov             x1, x0
    // 0x657c48: ldur            x0, [fp, #-8]
    // 0x657c4c: LoadField: d0 = r0->field_5b
    //     0x657c4c: ldur            d0, [x0, #0x5b]
    // 0x657c50: mov             x2, x1
    // 0x657c54: ldur            x1, [fp, #-0x10]
    // 0x657c58: r0 = toImageSync()
    //     0x657c58: bl              #0x657ca8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x657c5c: ldur            x1, [fp, #-0x10]
    // 0x657c60: stur            x0, [fp, #-0x10]
    // 0x657c64: r0 = dispose()
    //     0x657c64: bl              #0x75ea50  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x657c68: ldur            x1, [fp, #-8]
    // 0x657c6c: r0 = size()
    //     0x657c6c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x657c70: ldur            x1, [fp, #-8]
    // 0x657c74: StoreField: r1->field_7f = r0
    //     0x657c74: stur            w0, [x1, #0x7f]
    //     0x657c78: ldurb           w16, [x1, #-1]
    //     0x657c7c: ldurb           w17, [x0, #-1]
    //     0x657c80: and             x16, x17, x16, lsr #2
    //     0x657c84: tst             x16, HEAP, lsr #32
    //     0x657c88: b.eq            #0x657c90
    //     0x657c8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x657c90: ldur            x0, [fp, #-0x10]
    // 0x657c94: LeaveFrame
    //     0x657c94: mov             SP, fp
    //     0x657c98: ldp             fp, lr, [SP], #0x10
    // 0x657c9c: ret
    //     0x657c9c: ret             
    // 0x657ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657ca4: b               #0x657b90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x664a34, size: 0xbc
    // 0x664a34: EnterFrame
    //     0x664a34: stp             fp, lr, [SP, #-0x10]!
    //     0x664a38: mov             fp, SP
    // 0x664a3c: AllocStack(0x10)
    //     0x664a3c: sub             SP, SP, #0x10
    // 0x664a40: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x664a40: mov             x0, x1
    //     0x664a44: stur            x1, [fp, #-0x10]
    // 0x664a48: CheckStackOverflow
    //     0x664a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664a4c: cmp             SP, x16
    //     0x664a50: b.ls            #0x664ae8
    // 0x664a54: LoadField: r3 = r0->field_67
    //     0x664a54: ldur            w3, [x0, #0x67]
    // 0x664a58: DecompressPointer r3
    //     0x664a58: add             x3, x3, HEAP, lsl #32
    // 0x664a5c: mov             x2, x0
    // 0x664a60: stur            x3, [fp, #-8]
    // 0x664a64: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x664a64: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b10] AnonymousClosure: (0x618a24), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x618a5c)
    //     0x664a68: ldr             x1, [x1, #0xb10]
    // 0x664a6c: r0 = AllocateClosure()
    //     0x664a6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x664a70: ldur            x1, [fp, #-8]
    // 0x664a74: mov             x2, x0
    // 0x664a78: r0 = removeListener()
    //     0x664a78: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x664a7c: ldur            x0, [fp, #-0x10]
    // 0x664a80: LoadField: r3 = r0->field_63
    //     0x664a80: ldur            w3, [x0, #0x63]
    // 0x664a84: DecompressPointer r3
    //     0x664a84: add             x3, x3, HEAP, lsl #32
    // 0x664a88: mov             x2, x0
    // 0x664a8c: stur            x3, [fp, #-8]
    // 0x664a90: r1 = Function 'markNeedsPaint':.
    //     0x664a90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x664a94: ldr             x1, [x1, #0xe38]
    // 0x664a98: r0 = AllocateClosure()
    //     0x664a98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x664a9c: ldur            x1, [fp, #-8]
    // 0x664aa0: mov             x2, x0
    // 0x664aa4: r0 = removeListener()
    //     0x664aa4: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x664aa8: ldur            x0, [fp, #-0x10]
    // 0x664aac: LoadField: r1 = r0->field_73
    //     0x664aac: ldur            w1, [x0, #0x73]
    // 0x664ab0: DecompressPointer r1
    //     0x664ab0: add             x1, x1, HEAP, lsl #32
    // 0x664ab4: cmp             w1, NULL
    // 0x664ab8: b.ne            #0x664ac4
    // 0x664abc: mov             x1, x0
    // 0x664ac0: b               #0x664acc
    // 0x664ac4: r0 = dispose()
    //     0x664ac4: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x664ac8: ldur            x1, [fp, #-0x10]
    // 0x664acc: StoreField: r1->field_73 = rNULL
    //     0x664acc: stur            NULL, [x1, #0x73]
    // 0x664ad0: StoreField: r1->field_77 = rNULL
    //     0x664ad0: stur            NULL, [x1, #0x77]
    // 0x664ad4: r0 = dispose()
    //     0x664ad4: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x664ad8: r0 = Null
    //     0x664ad8: mov             x0, NULL
    // 0x664adc: LeaveFrame
    //     0x664adc: mov             SP, fp
    //     0x664ae0: ldp             fp, lr, [SP], #0x10
    // 0x664ae4: ret
    //     0x664ae4: ret             
    // 0x664ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664aec: b               #0x664a54
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d3e8, size: 0xa0
    // 0x68d3e8: EnterFrame
    //     0x68d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d3ec: mov             fp, SP
    // 0x68d3f0: AllocStack(0x18)
    //     0x68d3f0: sub             SP, SP, #0x18
    // 0x68d3f4: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x68d3f4: mov             x3, x1
    //     0x68d3f8: mov             x0, x2
    //     0x68d3fc: stur            x1, [fp, #-0x10]
    //     0x68d400: stur            x2, [fp, #-0x18]
    // 0x68d404: CheckStackOverflow
    //     0x68d404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d408: cmp             SP, x16
    //     0x68d40c: b.ls            #0x68d480
    // 0x68d410: LoadField: r4 = r3->field_67
    //     0x68d410: ldur            w4, [x3, #0x67]
    // 0x68d414: DecompressPointer r4
    //     0x68d414: add             x4, x4, HEAP, lsl #32
    // 0x68d418: mov             x2, x3
    // 0x68d41c: stur            x4, [fp, #-8]
    // 0x68d420: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x68d420: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b10] AnonymousClosure: (0x618a24), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x618a5c)
    //     0x68d424: ldr             x1, [x1, #0xb10]
    // 0x68d428: r0 = AllocateClosure()
    //     0x68d428: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68d42c: ldur            x1, [fp, #-8]
    // 0x68d430: mov             x2, x0
    // 0x68d434: r0 = addListener()
    //     0x68d434: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68d438: ldur            x0, [fp, #-0x10]
    // 0x68d43c: LoadField: r3 = r0->field_63
    //     0x68d43c: ldur            w3, [x0, #0x63]
    // 0x68d440: DecompressPointer r3
    //     0x68d440: add             x3, x3, HEAP, lsl #32
    // 0x68d444: mov             x2, x0
    // 0x68d448: stur            x3, [fp, #-8]
    // 0x68d44c: r1 = Function 'markNeedsPaint':.
    //     0x68d44c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x68d450: ldr             x1, [x1, #0xe38]
    // 0x68d454: r0 = AllocateClosure()
    //     0x68d454: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68d458: ldur            x1, [fp, #-8]
    // 0x68d45c: mov             x2, x0
    // 0x68d460: r0 = addListener()
    //     0x68d460: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68d464: ldur            x1, [fp, #-0x10]
    // 0x68d468: ldur            x2, [fp, #-0x18]
    // 0x68d46c: r0 = attach()
    //     0x68d46c: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68d470: r0 = Null
    //     0x68d470: mov             x0, NULL
    // 0x68d474: LeaveFrame
    //     0x68d474: mov             SP, fp
    //     0x68d478: ldp             fp, lr, [SP], #0x10
    // 0x68d47c: ret
    //     0x68d47c: ret             
    // 0x68d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d484: b               #0x68d410
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x711b08, size: 0x110
    // 0x711b08: EnterFrame
    //     0x711b08: stp             fp, lr, [SP, #-0x10]!
    //     0x711b0c: mov             fp, SP
    // 0x711b10: AllocStack(0x30)
    //     0x711b10: sub             SP, SP, #0x30
    // 0x711b14: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x711b14: mov             x3, x1
    //     0x711b18: mov             x0, x2
    //     0x711b1c: stur            x1, [fp, #-0x10]
    //     0x711b20: stur            x2, [fp, #-0x18]
    // 0x711b24: CheckStackOverflow
    //     0x711b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711b28: cmp             SP, x16
    //     0x711b2c: b.ls            #0x711c10
    // 0x711b30: LoadField: r4 = r3->field_63
    //     0x711b30: ldur            w4, [x3, #0x63]
    // 0x711b34: DecompressPointer r4
    //     0x711b34: add             x4, x4, HEAP, lsl #32
    // 0x711b38: stur            x4, [fp, #-8]
    // 0x711b3c: cmp             w0, w4
    // 0x711b40: b.ne            #0x711b54
    // 0x711b44: r0 = Null
    //     0x711b44: mov             x0, NULL
    // 0x711b48: LeaveFrame
    //     0x711b48: mov             SP, fp
    //     0x711b4c: ldp             fp, lr, [SP], #0x10
    // 0x711b50: ret
    //     0x711b50: ret             
    // 0x711b54: mov             x2, x3
    // 0x711b58: r1 = Function 'markNeedsPaint':.
    //     0x711b58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x711b5c: ldr             x1, [x1, #0xe38]
    // 0x711b60: r0 = AllocateClosure()
    //     0x711b60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x711b64: ldur            x1, [fp, #-8]
    // 0x711b68: mov             x2, x0
    // 0x711b6c: stur            x0, [fp, #-0x20]
    // 0x711b70: r0 = removeListener()
    //     0x711b70: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711b74: ldur            x0, [fp, #-0x18]
    // 0x711b78: ldur            x1, [fp, #-0x10]
    // 0x711b7c: StoreField: r1->field_63 = r0
    //     0x711b7c: stur            w0, [x1, #0x63]
    //     0x711b80: ldurb           w16, [x1, #-1]
    //     0x711b84: ldurb           w17, [x0, #-1]
    //     0x711b88: and             x16, x17, x16, lsr #2
    //     0x711b8c: tst             x16, HEAP, lsr #32
    //     0x711b90: b.eq            #0x711b98
    //     0x711b94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x711b98: ldur            x16, [fp, #-8]
    // 0x711b9c: ldur            lr, [fp, #-0x18]
    // 0x711ba0: stp             lr, x16, [SP]
    // 0x711ba4: r0 = _haveSameRuntimeType()
    //     0x711ba4: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x711ba8: tbnz            w0, #4, #0x711bd4
    // 0x711bac: ldur            x3, [fp, #-0x10]
    // 0x711bb0: LoadField: r1 = r3->field_63
    //     0x711bb0: ldur            w1, [x3, #0x63]
    // 0x711bb4: DecompressPointer r1
    //     0x711bb4: add             x1, x1, HEAP, lsl #32
    // 0x711bb8: r0 = LoadClassIdInstr(r1)
    //     0x711bb8: ldur            x0, [x1, #-1]
    //     0x711bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x711bc0: ldur            x2, [fp, #-8]
    // 0x711bc4: r0 = GDT[cid_x0 + -0xfda]()
    //     0x711bc4: sub             lr, x0, #0xfda
    //     0x711bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x711bcc: blr             lr
    // 0x711bd0: tbnz            w0, #4, #0x711bdc
    // 0x711bd4: ldur            x1, [fp, #-0x10]
    // 0x711bd8: r0 = markNeedsPaint()
    //     0x711bd8: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x711bdc: ldur            x0, [fp, #-0x10]
    // 0x711be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x711be0: ldur            w1, [x0, #0x17]
    // 0x711be4: DecompressPointer r1
    //     0x711be4: add             x1, x1, HEAP, lsl #32
    // 0x711be8: cmp             w1, NULL
    // 0x711bec: b.eq            #0x711c00
    // 0x711bf0: LoadField: r1 = r0->field_63
    //     0x711bf0: ldur            w1, [x0, #0x63]
    // 0x711bf4: DecompressPointer r1
    //     0x711bf4: add             x1, x1, HEAP, lsl #32
    // 0x711bf8: ldur            x2, [fp, #-0x20]
    // 0x711bfc: r0 = addListener()
    //     0x711bfc: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x711c00: r0 = Null
    //     0x711c00: mov             x0, NULL
    // 0x711c04: LeaveFrame
    //     0x711c04: mov             SP, fp
    //     0x711c08: ldp             fp, lr, [SP], #0x10
    // 0x711c0c: ret
    //     0x711c0c: ret             
    // 0x711c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711c14: b               #0x711b30
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x711c18, size: 0x88
    // 0x711c18: EnterFrame
    //     0x711c18: stp             fp, lr, [SP, #-0x10]!
    //     0x711c1c: mov             fp, SP
    // 0x711c20: AllocStack(0x8)
    //     0x711c20: sub             SP, SP, #8
    // 0x711c24: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x711c24: mov             x0, x1
    //     0x711c28: stur            x1, [fp, #-8]
    // 0x711c2c: CheckStackOverflow
    //     0x711c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711c30: cmp             SP, x16
    //     0x711c34: b.ls            #0x711c98
    // 0x711c38: LoadField: d1 = r0->field_5b
    //     0x711c38: ldur            d1, [x0, #0x5b]
    // 0x711c3c: fcmp            d0, d1
    // 0x711c40: b.ne            #0x711c54
    // 0x711c44: r0 = Null
    //     0x711c44: mov             x0, NULL
    // 0x711c48: LeaveFrame
    //     0x711c48: mov             SP, fp
    //     0x711c4c: ldp             fp, lr, [SP], #0x10
    // 0x711c50: ret
    //     0x711c50: ret             
    // 0x711c54: StoreField: r0->field_5b = d0
    //     0x711c54: stur            d0, [x0, #0x5b]
    // 0x711c58: LoadField: r1 = r0->field_73
    //     0x711c58: ldur            w1, [x0, #0x73]
    // 0x711c5c: DecompressPointer r1
    //     0x711c5c: add             x1, x1, HEAP, lsl #32
    // 0x711c60: cmp             w1, NULL
    // 0x711c64: b.ne            #0x711c78
    // 0x711c68: r0 = Null
    //     0x711c68: mov             x0, NULL
    // 0x711c6c: LeaveFrame
    //     0x711c6c: mov             SP, fp
    //     0x711c70: ldp             fp, lr, [SP], #0x10
    // 0x711c74: ret
    //     0x711c74: ret             
    // 0x711c78: r0 = dispose()
    //     0x711c78: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x711c7c: ldur            x1, [fp, #-8]
    // 0x711c80: StoreField: r1->field_73 = rNULL
    //     0x711c80: stur            NULL, [x1, #0x73]
    // 0x711c84: r0 = markNeedsPaint()
    //     0x711c84: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x711c88: r0 = Null
    //     0x711c88: mov             x0, NULL
    // 0x711c8c: LeaveFrame
    //     0x711c8c: mov             SP, fp
    //     0x711c90: ldp             fp, lr, [SP], #0x10
    // 0x711c94: ret
    //     0x711c94: ret             
    // 0x711c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x711c98: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x711c9c: b               #0x711c38
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x711ce4, size: 0xfc
    // 0x711ce4: EnterFrame
    //     0x711ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x711ce8: mov             fp, SP
    // 0x711cec: AllocStack(0x20)
    //     0x711cec: sub             SP, SP, #0x20
    // 0x711cf0: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x711cf0: mov             x3, x1
    //     0x711cf4: mov             x0, x2
    //     0x711cf8: stur            x1, [fp, #-0x10]
    //     0x711cfc: stur            x2, [fp, #-0x18]
    // 0x711d00: CheckStackOverflow
    //     0x711d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711d04: cmp             SP, x16
    //     0x711d08: b.ls            #0x711dd8
    // 0x711d0c: LoadField: r4 = r3->field_67
    //     0x711d0c: ldur            w4, [x3, #0x67]
    // 0x711d10: DecompressPointer r4
    //     0x711d10: add             x4, x4, HEAP, lsl #32
    // 0x711d14: stur            x4, [fp, #-8]
    // 0x711d18: cmp             w0, w4
    // 0x711d1c: b.ne            #0x711d30
    // 0x711d20: r0 = Null
    //     0x711d20: mov             x0, NULL
    // 0x711d24: LeaveFrame
    //     0x711d24: mov             SP, fp
    //     0x711d28: ldp             fp, lr, [SP], #0x10
    // 0x711d2c: ret
    //     0x711d2c: ret             
    // 0x711d30: mov             x2, x3
    // 0x711d34: r1 = Function '_onRasterValueChanged@246188970':.
    //     0x711d34: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b10] AnonymousClosure: (0x618a24), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x618a5c)
    //     0x711d38: ldr             x1, [x1, #0xb10]
    // 0x711d3c: r0 = AllocateClosure()
    //     0x711d3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x711d40: ldur            x1, [fp, #-8]
    // 0x711d44: mov             x2, x0
    // 0x711d48: stur            x0, [fp, #-8]
    // 0x711d4c: r0 = removeListener()
    //     0x711d4c: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711d50: ldur            x3, [fp, #-0x10]
    // 0x711d54: LoadField: r0 = r3->field_67
    //     0x711d54: ldur            w0, [x3, #0x67]
    // 0x711d58: DecompressPointer r0
    //     0x711d58: add             x0, x0, HEAP, lsl #32
    // 0x711d5c: LoadField: r4 = r0->field_23
    //     0x711d5c: ldur            w4, [x0, #0x23]
    // 0x711d60: DecompressPointer r4
    //     0x711d60: add             x4, x4, HEAP, lsl #32
    // 0x711d64: ldur            x0, [fp, #-0x18]
    // 0x711d68: stur            x4, [fp, #-0x20]
    // 0x711d6c: StoreField: r3->field_67 = r0
    //     0x711d6c: stur            w0, [x3, #0x67]
    //     0x711d70: ldurb           w16, [x3, #-1]
    //     0x711d74: ldurb           w17, [x0, #-1]
    //     0x711d78: and             x16, x17, x16, lsr #2
    //     0x711d7c: tst             x16, HEAP, lsr #32
    //     0x711d80: b.eq            #0x711d88
    //     0x711d84: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x711d88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x711d88: ldur            w0, [x3, #0x17]
    // 0x711d8c: DecompressPointer r0
    //     0x711d8c: add             x0, x0, HEAP, lsl #32
    // 0x711d90: cmp             w0, NULL
    // 0x711d94: b.eq            #0x711dc8
    // 0x711d98: ldur            x1, [fp, #-0x18]
    // 0x711d9c: ldur            x2, [fp, #-8]
    // 0x711da0: r0 = addListener()
    //     0x711da0: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x711da4: ldur            x1, [fp, #-0x10]
    // 0x711da8: LoadField: r0 = r1->field_67
    //     0x711da8: ldur            w0, [x1, #0x67]
    // 0x711dac: DecompressPointer r0
    //     0x711dac: add             x0, x0, HEAP, lsl #32
    // 0x711db0: LoadField: r2 = r0->field_23
    //     0x711db0: ldur            w2, [x0, #0x23]
    // 0x711db4: DecompressPointer r2
    //     0x711db4: add             x2, x2, HEAP, lsl #32
    // 0x711db8: ldur            x0, [fp, #-0x20]
    // 0x711dbc: cmp             w0, w2
    // 0x711dc0: b.eq            #0x711dc8
    // 0x711dc4: r0 = _onRasterValueChanged()
    //     0x711dc4: bl              #0x618a5c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x711dc8: r0 = Null
    //     0x711dc8: mov             x0, NULL
    // 0x711dcc: LeaveFrame
    //     0x711dcc: mov             SP, fp
    //     0x711dd0: ldp             fp, lr, [SP], #0x10
    // 0x711dd4: ret
    //     0x711dd4: ret             
    // 0x711dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711ddc: b               #0x711d0c
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0xb6b120, size: 0xd8
    // 0xb6b120: EnterFrame
    //     0xb6b120: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b124: mov             fp, SP
    // 0xb6b128: AllocStack(0x8)
    //     0xb6b128: sub             SP, SP, #8
    // 0xb6b12c: r0 = false
    //     0xb6b12c: add             x0, NULL, #0x30  ; false
    // 0xb6b130: r5 = Instance_SnapshotMode
    //     0xb6b130: add             x5, PP, #0x52, lsl #12  ; [pp+0x52f50] Obj!SnapshotMode@dcfed1
    //     0xb6b134: ldr             x5, [x5, #0xf50]
    // 0xb6b138: r4 = true
    //     0xb6b138: add             x4, NULL, #0x20  ; true
    // 0xb6b13c: stur            x1, [fp, #-8]
    // 0xb6b140: mov             x16, x3
    // 0xb6b144: mov             x3, x1
    // 0xb6b148: mov             x1, x16
    // 0xb6b14c: CheckStackOverflow
    //     0xb6b14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b150: cmp             SP, x16
    //     0xb6b154: b.ls            #0xb6b1f0
    // 0xb6b158: StoreField: r3->field_7b = r0
    //     0xb6b158: stur            w0, [x3, #0x7b]
    // 0xb6b15c: StoreField: r3->field_5b = d0
    //     0xb6b15c: stur            d0, [x3, #0x5b]
    // 0xb6b160: mov             x0, x2
    // 0xb6b164: StoreField: r3->field_67 = r0
    //     0xb6b164: stur            w0, [x3, #0x67]
    //     0xb6b168: ldurb           w16, [x3, #-1]
    //     0xb6b16c: ldurb           w17, [x0, #-1]
    //     0xb6b170: and             x16, x17, x16, lsr #2
    //     0xb6b174: tst             x16, HEAP, lsr #32
    //     0xb6b178: b.eq            #0xb6b180
    //     0xb6b17c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6b180: StoreField: r3->field_6b = r5
    //     0xb6b180: stur            w5, [x3, #0x6b]
    // 0xb6b184: mov             x0, x1
    // 0xb6b188: StoreField: r3->field_63 = r0
    //     0xb6b188: stur            w0, [x3, #0x63]
    //     0xb6b18c: ldurb           w16, [x3, #-1]
    //     0xb6b190: ldurb           w17, [x0, #-1]
    //     0xb6b194: and             x16, x17, x16, lsr #2
    //     0xb6b198: tst             x16, HEAP, lsr #32
    //     0xb6b19c: b.eq            #0xb6b1a4
    //     0xb6b1a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6b1a4: StoreField: r3->field_6f = r4
    //     0xb6b1a4: stur            w4, [x3, #0x6f]
    // 0xb6b1a8: r0 = _LayoutCacheStorage()
    //     0xb6b1a8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6b1ac: ldur            x2, [fp, #-8]
    // 0xb6b1b0: StoreField: r2->field_4f = r0
    //     0xb6b1b0: stur            w0, [x2, #0x4f]
    //     0xb6b1b4: ldurb           w16, [x2, #-1]
    //     0xb6b1b8: ldurb           w17, [x0, #-1]
    //     0xb6b1bc: and             x16, x17, x16, lsr #2
    //     0xb6b1c0: tst             x16, HEAP, lsr #32
    //     0xb6b1c4: b.eq            #0xb6b1cc
    //     0xb6b1c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6b1cc: mov             x1, x2
    // 0xb6b1d0: r0 = RenderObject()
    //     0xb6b1d0: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b1d4: ldur            x1, [fp, #-8]
    // 0xb6b1d8: r2 = Null
    //     0xb6b1d8: mov             x2, NULL
    // 0xb6b1dc: r0 = child=()
    //     0xb6b1dc: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6b1e0: r0 = Null
    //     0xb6b1e0: mov             x0, NULL
    // 0xb6b1e4: LeaveFrame
    //     0xb6b1e4: mov             SP, fp
    //     0xb6b1e8: ldp             fp, lr, [SP], #0x10
    // 0xb6b1ec: ret
    //     0xb6b1ec: ret             
    // 0xb6b1f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6b1f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6b1f4: b               #0xb6b158
  }
}

// class id: 3592, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x803e74, size: 0x54
    // 0x803e74: EnterFrame
    //     0x803e74: stp             fp, lr, [SP, #-0x10]!
    //     0x803e78: mov             fp, SP
    // 0x803e7c: CheckStackOverflow
    //     0x803e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803e80: cmp             SP, x16
    //     0x803e84: b.ls            #0x803ec0
    // 0x803e88: LoadField: r0 = r1->field_23
    //     0x803e88: ldur            w0, [x1, #0x23]
    // 0x803e8c: DecompressPointer r0
    //     0x803e8c: add             x0, x0, HEAP, lsl #32
    // 0x803e90: cmp             w2, w0
    // 0x803e94: b.ne            #0x803ea8
    // 0x803e98: r0 = Null
    //     0x803e98: mov             x0, NULL
    // 0x803e9c: LeaveFrame
    //     0x803e9c: mov             SP, fp
    //     0x803ea0: ldp             fp, lr, [SP], #0x10
    // 0x803ea4: ret
    //     0x803ea4: ret             
    // 0x803ea8: StoreField: r1->field_23 = r2
    //     0x803ea8: stur            w2, [x1, #0x23]
    // 0x803eac: r0 = notifyListeners()
    //     0x803eac: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x803eb0: r0 = Null
    //     0x803eb0: mov             x0, NULL
    // 0x803eb4: LeaveFrame
    //     0x803eb4: mov             SP, fp
    //     0x803eb8: ldp             fp, lr, [SP], #0x10
    // 0x803ebc: ret
    //     0x803ebc: ret             
    // 0x803ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803ec4: b               #0x803e88
  }
}

// class id: 3620, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 4689, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x711a40, size: 0xc8
    // 0x711a40: EnterFrame
    //     0x711a40: stp             fp, lr, [SP, #-0x10]!
    //     0x711a44: mov             fp, SP
    // 0x711a48: AllocStack(0x18)
    //     0x711a48: sub             SP, SP, #0x18
    // 0x711a4c: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x711a4c: mov             x5, x1
    //     0x711a50: mov             x4, x2
    //     0x711a54: stur            x1, [fp, #-8]
    //     0x711a58: stur            x2, [fp, #-0x10]
    //     0x711a5c: stur            x3, [fp, #-0x18]
    // 0x711a60: CheckStackOverflow
    //     0x711a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711a64: cmp             SP, x16
    //     0x711a68: b.ls            #0x711b00
    // 0x711a6c: mov             x0, x3
    // 0x711a70: r2 = Null
    //     0x711a70: mov             x2, NULL
    // 0x711a74: r1 = Null
    //     0x711a74: mov             x1, NULL
    // 0x711a78: r4 = LoadClassIdInstr(r0)
    //     0x711a78: ldur            x4, [x0, #-1]
    //     0x711a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x711a80: cmp             x4, #0xc0e
    // 0x711a84: b.eq            #0x711a9c
    // 0x711a88: r8 = _RenderSnapshotWidget
    //     0x711a88: add             x8, PP, #0x53, lsl #12  ; [pp+0x53af8] Type: _RenderSnapshotWidget
    //     0x711a8c: ldr             x8, [x8, #0xaf8]
    // 0x711a90: r3 = Null
    //     0x711a90: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b00] Null
    //     0x711a94: ldr             x3, [x3, #0xb00]
    // 0x711a98: r0 = DefaultTypeTest()
    //     0x711a98: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x711a9c: ldur            x0, [fp, #-8]
    // 0x711aa0: LoadField: r2 = r0->field_f
    //     0x711aa0: ldur            w2, [x0, #0xf]
    // 0x711aa4: DecompressPointer r2
    //     0x711aa4: add             x2, x2, HEAP, lsl #32
    // 0x711aa8: ldur            x1, [fp, #-0x18]
    // 0x711aac: r0 = controller=()
    //     0x711aac: bl              #0x711ce4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x711ab0: ldur            x1, [fp, #-0x18]
    // 0x711ab4: r2 = Instance_SnapshotMode
    //     0x711ab4: add             x2, PP, #0x52, lsl #12  ; [pp+0x52f50] Obj!SnapshotMode@dcfed1
    //     0x711ab8: ldr             x2, [x2, #0xf50]
    // 0x711abc: r0 = Shader._()
    //     0x711abc: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x711ac0: ldur            x1, [fp, #-0x10]
    // 0x711ac4: r0 = devicePixelRatioOf()
    //     0x711ac4: bl              #0x711ca0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x711ac8: ldur            x1, [fp, #-0x18]
    // 0x711acc: r0 = devicePixelRatio=()
    //     0x711acc: bl              #0x711c18  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x711ad0: ldur            x0, [fp, #-8]
    // 0x711ad4: LoadField: r2 = r0->field_1b
    //     0x711ad4: ldur            w2, [x0, #0x1b]
    // 0x711ad8: DecompressPointer r2
    //     0x711ad8: add             x2, x2, HEAP, lsl #32
    // 0x711adc: ldur            x1, [fp, #-0x18]
    // 0x711ae0: r0 = painter=()
    //     0x711ae0: bl              #0x711b08  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x711ae4: ldur            x1, [fp, #-0x18]
    // 0x711ae8: r2 = true
    //     0x711ae8: add             x2, NULL, #0x20  ; true
    // 0x711aec: r0 = Shader._()
    //     0x711aec: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x711af0: r0 = Null
    //     0x711af0: mov             x0, NULL
    // 0x711af4: LeaveFrame
    //     0x711af4: mov             SP, fp
    //     0x711af8: ldp             fp, lr, [SP], #0x10
    // 0x711afc: ret
    //     0x711afc: ret             
    // 0x711b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711b04: b               #0x711a6c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b0a4, size: 0x7c
    // 0xb6b0a4: EnterFrame
    //     0xb6b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b0a8: mov             fp, SP
    // 0xb6b0ac: AllocStack(0x20)
    //     0xb6b0ac: sub             SP, SP, #0x20
    // 0xb6b0b0: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb6b0b0: mov             x0, x1
    //     0xb6b0b4: stur            x1, [fp, #-0x10]
    //     0xb6b0b8: mov             x1, x2
    // 0xb6b0bc: CheckStackOverflow
    //     0xb6b0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b0c0: cmp             SP, x16
    //     0xb6b0c4: b.ls            #0xb6b118
    // 0xb6b0c8: LoadField: r2 = r0->field_f
    //     0xb6b0c8: ldur            w2, [x0, #0xf]
    // 0xb6b0cc: DecompressPointer r2
    //     0xb6b0cc: add             x2, x2, HEAP, lsl #32
    // 0xb6b0d0: stur            x2, [fp, #-8]
    // 0xb6b0d4: r0 = devicePixelRatioOf()
    //     0xb6b0d4: bl              #0x711ca0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb6b0d8: ldur            x0, [fp, #-0x10]
    // 0xb6b0dc: stur            d0, [fp, #-0x20]
    // 0xb6b0e0: LoadField: r3 = r0->field_1b
    //     0xb6b0e0: ldur            w3, [x0, #0x1b]
    // 0xb6b0e4: DecompressPointer r3
    //     0xb6b0e4: add             x3, x3, HEAP, lsl #32
    // 0xb6b0e8: stur            x3, [fp, #-0x18]
    // 0xb6b0ec: r0 = _RenderSnapshotWidget()
    //     0xb6b0ec: bl              #0xb6b1f8  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x84)
    // 0xb6b0f0: mov             x1, x0
    // 0xb6b0f4: ldur            x2, [fp, #-8]
    // 0xb6b0f8: ldur            d0, [fp, #-0x20]
    // 0xb6b0fc: ldur            x3, [fp, #-0x18]
    // 0xb6b100: stur            x0, [fp, #-8]
    // 0xb6b104: r0 = _RenderSnapshotWidget()
    //     0xb6b104: bl              #0xb6b120  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0xb6b108: ldur            x0, [fp, #-8]
    // 0xb6b10c: LeaveFrame
    //     0xb6b10c: mov             SP, fp
    //     0xb6b110: ldp             fp, lr, [SP], #0x10
    // 0xb6b114: ret
    //     0xb6b114: ret             
    // 0xb6b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b11c: b               #0xb6b0c8
  }
}

// class id: 6819, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb641f4, size: 0x64
    // 0xb641f4: EnterFrame
    //     0xb641f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb641f8: mov             fp, SP
    // 0xb641fc: AllocStack(0x10)
    //     0xb641fc: sub             SP, SP, #0x10
    // 0xb64200: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0xb64200: mov             x0, x1
    //     0xb64204: stur            x1, [fp, #-8]
    // 0xb64208: CheckStackOverflow
    //     0xb64208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6420c: cmp             SP, x16
    //     0xb64210: b.ls            #0xb64250
    // 0xb64214: r1 = Null
    //     0xb64214: mov             x1, NULL
    // 0xb64218: r2 = 4
    //     0xb64218: movz            x2, #0x4
    // 0xb6421c: r0 = AllocateArray()
    //     0xb6421c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64220: r16 = "SnapshotMode."
    //     0xb64220: add             x16, PP, #0x53, lsl #12  ; [pp+0x53af0] "SnapshotMode."
    //     0xb64224: ldr             x16, [x16, #0xaf0]
    // 0xb64228: StoreField: r0->field_f = r16
    //     0xb64228: stur            w16, [x0, #0xf]
    // 0xb6422c: ldur            x1, [fp, #-8]
    // 0xb64230: LoadField: r2 = r1->field_f
    //     0xb64230: ldur            w2, [x1, #0xf]
    // 0xb64234: DecompressPointer r2
    //     0xb64234: add             x2, x2, HEAP, lsl #32
    // 0xb64238: StoreField: r0->field_13 = r2
    //     0xb64238: stur            w2, [x0, #0x13]
    // 0xb6423c: str             x0, [SP]
    // 0xb64240: r0 = _interpolate()
    //     0xb64240: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64244: LeaveFrame
    //     0xb64244: mov             SP, fp
    //     0xb64248: ldp             fp, lr, [SP], #0x10
    // 0xb6424c: ret
    //     0xb6424c: ret             
    // 0xb64250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64254: b               #0xb64214
  }
}
