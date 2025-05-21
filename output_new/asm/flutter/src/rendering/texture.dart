// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 3022, size: 0x68, field offset: 0x58
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x662b94, size: 0x100
    // 0x662b94: EnterFrame
    //     0x662b94: stp             fp, lr, [SP, #-0x10]!
    //     0x662b98: mov             fp, SP
    // 0x662b9c: AllocStack(0x40)
    //     0x662b9c: sub             SP, SP, #0x40
    // 0x662ba0: SetupParameters(TextureBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x662ba0: mov             x0, x2
    //     0x662ba4: stur            x2, [fp, #-0x10]
    //     0x662ba8: mov             x2, x1
    //     0x662bac: stur            x1, [fp, #-8]
    // 0x662bb0: CheckStackOverflow
    //     0x662bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662bb4: cmp             SP, x16
    //     0x662bb8: b.ls            #0x662c8c
    // 0x662bbc: LoadField: d0 = r3->field_7
    //     0x662bbc: ldur            d0, [x3, #7]
    // 0x662bc0: stur            d0, [fp, #-0x30]
    // 0x662bc4: LoadField: d1 = r3->field_f
    //     0x662bc4: ldur            d1, [x3, #0xf]
    // 0x662bc8: mov             x1, x2
    // 0x662bcc: stur            d1, [fp, #-0x28]
    // 0x662bd0: r0 = size()
    //     0x662bd0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x662bd4: LoadField: d0 = r0->field_7
    //     0x662bd4: ldur            d0, [x0, #7]
    // 0x662bd8: ldur            x1, [fp, #-8]
    // 0x662bdc: stur            d0, [fp, #-0x38]
    // 0x662be0: r0 = size()
    //     0x662be0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x662be4: LoadField: d0 = r0->field_f
    //     0x662be4: ldur            d0, [x0, #0xf]
    // 0x662be8: ldur            d2, [fp, #-0x30]
    // 0x662bec: ldur            d1, [fp, #-0x38]
    // 0x662bf0: fadd            d3, d2, d1
    // 0x662bf4: ldur            d1, [fp, #-0x28]
    // 0x662bf8: stur            d3, [fp, #-0x40]
    // 0x662bfc: fadd            d4, d1, d0
    // 0x662c00: stur            d4, [fp, #-0x38]
    // 0x662c04: r0 = Rect()
    //     0x662c04: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x662c08: ldur            d0, [fp, #-0x30]
    // 0x662c0c: stur            x0, [fp, #-0x20]
    // 0x662c10: StoreField: r0->field_7 = d0
    //     0x662c10: stur            d0, [x0, #7]
    // 0x662c14: ldur            d0, [fp, #-0x28]
    // 0x662c18: StoreField: r0->field_f = d0
    //     0x662c18: stur            d0, [x0, #0xf]
    // 0x662c1c: ldur            d0, [fp, #-0x40]
    // 0x662c20: ArrayStore: r0[0] = d0  ; List_8
    //     0x662c20: stur            d0, [x0, #0x17]
    // 0x662c24: ldur            d0, [fp, #-0x38]
    // 0x662c28: StoreField: r0->field_1f = d0
    //     0x662c28: stur            d0, [x0, #0x1f]
    // 0x662c2c: ldur            x1, [fp, #-8]
    // 0x662c30: LoadField: r2 = r1->field_57
    //     0x662c30: ldur            x2, [x1, #0x57]
    // 0x662c34: stur            x2, [fp, #-0x18]
    // 0x662c38: r0 = TextureLayer()
    //     0x662c38: bl              #0x662d80  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x662c3c: mov             x2, x0
    // 0x662c40: ldur            x0, [fp, #-0x20]
    // 0x662c44: stur            x2, [fp, #-8]
    // 0x662c48: StoreField: r2->field_3f = r0
    //     0x662c48: stur            w0, [x2, #0x3f]
    // 0x662c4c: ldur            x0, [fp, #-0x18]
    // 0x662c50: StoreField: r2->field_43 = r0
    //     0x662c50: stur            x0, [x2, #0x43]
    // 0x662c54: r0 = false
    //     0x662c54: add             x0, NULL, #0x30  ; false
    // 0x662c58: StoreField: r2->field_4b = r0
    //     0x662c58: stur            w0, [x2, #0x4b]
    // 0x662c5c: r0 = Instance_FilterQuality
    //     0x662c5c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc80] Obj!FilterQuality@dd58f1
    //     0x662c60: ldr             x0, [x0, #0xc80]
    // 0x662c64: StoreField: r2->field_4f = r0
    //     0x662c64: stur            w0, [x2, #0x4f]
    // 0x662c68: mov             x1, x2
    // 0x662c6c: r0 = Layer()
    //     0x662c6c: bl              #0x638cc4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x662c70: ldur            x1, [fp, #-0x10]
    // 0x662c74: ldur            x2, [fp, #-8]
    // 0x662c78: r0 = addLayer()
    //     0x662c78: bl              #0x662c94  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x662c7c: r0 = Null
    //     0x662c7c: mov             x0, NULL
    // 0x662c80: LeaveFrame
    //     0x662c80: mov             SP, fp
    //     0x662c84: ldp             fp, lr, [SP], #0x10
    // 0x662c88: ret
    //     0x662c88: ret             
    // 0x662c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662c90: b               #0x662bbc
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0x717d8c, size: 0x40
    // 0x717d8c: EnterFrame
    //     0x717d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x717d90: mov             fp, SP
    // 0x717d94: CheckStackOverflow
    //     0x717d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717d98: cmp             SP, x16
    //     0x717d9c: b.ls            #0x717dc4
    // 0x717da0: LoadField: r0 = r1->field_57
    //     0x717da0: ldur            x0, [x1, #0x57]
    // 0x717da4: cmp             x2, x0
    // 0x717da8: b.eq            #0x717db4
    // 0x717dac: StoreField: r1->field_57 = r2
    //     0x717dac: stur            x2, [x1, #0x57]
    // 0x717db0: r0 = markNeedsPaint()
    //     0x717db0: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x717db4: r0 = Null
    //     0x717db4: mov             x0, NULL
    // 0x717db8: LeaveFrame
    //     0x717db8: mov             SP, fp
    //     0x717dbc: ldp             fp, lr, [SP], #0x10
    // 0x717dc0: ret
    //     0x717dc0: ret             
    // 0x717dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717dc8: b               #0x717da0
  }
}
