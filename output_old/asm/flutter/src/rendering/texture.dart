// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 2651, size: 0x68, field offset: 0x58
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x5a796c, size: 0x100
    // 0x5a796c: EnterFrame
    //     0x5a796c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7970: mov             fp, SP
    // 0x5a7974: AllocStack(0x40)
    //     0x5a7974: sub             SP, SP, #0x40
    // 0x5a7978: SetupParameters(TextureBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a7978: mov             x0, x2
    //     0x5a797c: stur            x2, [fp, #-0x10]
    //     0x5a7980: mov             x2, x1
    //     0x5a7984: stur            x1, [fp, #-8]
    // 0x5a7988: CheckStackOverflow
    //     0x5a7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a798c: cmp             SP, x16
    //     0x5a7990: b.ls            #0x5a7a64
    // 0x5a7994: LoadField: d0 = r3->field_7
    //     0x5a7994: ldur            d0, [x3, #7]
    // 0x5a7998: stur            d0, [fp, #-0x30]
    // 0x5a799c: LoadField: d1 = r3->field_f
    //     0x5a799c: ldur            d1, [x3, #0xf]
    // 0x5a79a0: mov             x1, x2
    // 0x5a79a4: stur            d1, [fp, #-0x28]
    // 0x5a79a8: r0 = size()
    //     0x5a79a8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a79ac: LoadField: d0 = r0->field_7
    //     0x5a79ac: ldur            d0, [x0, #7]
    // 0x5a79b0: ldur            x1, [fp, #-8]
    // 0x5a79b4: stur            d0, [fp, #-0x38]
    // 0x5a79b8: r0 = size()
    //     0x5a79b8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a79bc: LoadField: d0 = r0->field_f
    //     0x5a79bc: ldur            d0, [x0, #0xf]
    // 0x5a79c0: ldur            d2, [fp, #-0x30]
    // 0x5a79c4: ldur            d1, [fp, #-0x38]
    // 0x5a79c8: fadd            d3, d2, d1
    // 0x5a79cc: ldur            d1, [fp, #-0x28]
    // 0x5a79d0: stur            d3, [fp, #-0x40]
    // 0x5a79d4: fadd            d4, d1, d0
    // 0x5a79d8: stur            d4, [fp, #-0x38]
    // 0x5a79dc: r0 = Rect()
    //     0x5a79dc: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5a79e0: ldur            d0, [fp, #-0x30]
    // 0x5a79e4: stur            x0, [fp, #-0x20]
    // 0x5a79e8: StoreField: r0->field_7 = d0
    //     0x5a79e8: stur            d0, [x0, #7]
    // 0x5a79ec: ldur            d0, [fp, #-0x28]
    // 0x5a79f0: StoreField: r0->field_f = d0
    //     0x5a79f0: stur            d0, [x0, #0xf]
    // 0x5a79f4: ldur            d0, [fp, #-0x40]
    // 0x5a79f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a79f8: stur            d0, [x0, #0x17]
    // 0x5a79fc: ldur            d0, [fp, #-0x38]
    // 0x5a7a00: StoreField: r0->field_1f = d0
    //     0x5a7a00: stur            d0, [x0, #0x1f]
    // 0x5a7a04: ldur            x1, [fp, #-8]
    // 0x5a7a08: LoadField: r2 = r1->field_57
    //     0x5a7a08: ldur            x2, [x1, #0x57]
    // 0x5a7a0c: stur            x2, [fp, #-0x18]
    // 0x5a7a10: r0 = TextureLayer()
    //     0x5a7a10: bl              #0x5a7b58  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x5a7a14: mov             x2, x0
    // 0x5a7a18: ldur            x0, [fp, #-0x20]
    // 0x5a7a1c: stur            x2, [fp, #-8]
    // 0x5a7a20: StoreField: r2->field_3f = r0
    //     0x5a7a20: stur            w0, [x2, #0x3f]
    // 0x5a7a24: ldur            x0, [fp, #-0x18]
    // 0x5a7a28: StoreField: r2->field_43 = r0
    //     0x5a7a28: stur            x0, [x2, #0x43]
    // 0x5a7a2c: r0 = false
    //     0x5a7a2c: add             x0, NULL, #0x30  ; false
    // 0x5a7a30: StoreField: r2->field_4b = r0
    //     0x5a7a30: stur            w0, [x2, #0x4b]
    // 0x5a7a34: r0 = Instance_FilterQuality
    //     0x5a7a34: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!FilterQuality@b61841
    //     0x5a7a38: ldr             x0, [x0, #0xfd8]
    // 0x5a7a3c: StoreField: r2->field_4f = r0
    //     0x5a7a3c: stur            w0, [x2, #0x4f]
    // 0x5a7a40: mov             x1, x2
    // 0x5a7a44: r0 = Layer()
    //     0x5a7a44: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5a7a48: ldur            x1, [fp, #-0x10]
    // 0x5a7a4c: ldur            x2, [fp, #-8]
    // 0x5a7a50: r0 = addLayer()
    //     0x5a7a50: bl              #0x5a7a6c  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x5a7a54: r0 = Null
    //     0x5a7a54: mov             x0, NULL
    // 0x5a7a58: LeaveFrame
    //     0x5a7a58: mov             SP, fp
    //     0x5a7a5c: ldp             fp, lr, [SP], #0x10
    // 0x5a7a60: ret
    //     0x5a7a60: ret             
    // 0x5a7a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7a68: b               #0x5a7994
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0x67c788, size: 0x40
    // 0x67c788: EnterFrame
    //     0x67c788: stp             fp, lr, [SP, #-0x10]!
    //     0x67c78c: mov             fp, SP
    // 0x67c790: CheckStackOverflow
    //     0x67c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c794: cmp             SP, x16
    //     0x67c798: b.ls            #0x67c7c0
    // 0x67c79c: LoadField: r0 = r1->field_57
    //     0x67c79c: ldur            x0, [x1, #0x57]
    // 0x67c7a0: cmp             x2, x0
    // 0x67c7a4: b.eq            #0x67c7b0
    // 0x67c7a8: StoreField: r1->field_57 = r2
    //     0x67c7a8: stur            x2, [x1, #0x57]
    // 0x67c7ac: r0 = markNeedsPaint()
    //     0x67c7ac: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67c7b0: r0 = Null
    //     0x67c7b0: mov             x0, NULL
    // 0x67c7b4: LeaveFrame
    //     0x67c7b4: mov             SP, fp
    //     0x67c7b8: ldp             fp, lr, [SP], #0x10
    // 0x67c7bc: ret
    //     0x67c7bc: ret             
    // 0x67c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c7c4: b               #0x67c79c
  }
}
